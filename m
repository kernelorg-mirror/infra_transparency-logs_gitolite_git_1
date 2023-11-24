Content-Type: multipart/mixed; boundary="===============7719351600913741761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 16:41:17 -0000
Message-Id: <170084407727.1343.5385272035094811668@gitolite.kernel.org>

--===============7719351600913741761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6e2e6955d256cc42e16e08b7efdbf8077f422142
    new: 50cbcbe4d3a3590abc75556455b360afb38836b6
    log: revlist-6e2e6955d256-50cbcbe4d3a3.txt
  - ref: refs/heads/queue/4.19
    old: 07b6775aaf1ea2a5a237294be2da2b7bbf7cb13a
    new: 99a06a74fda6f3d4cbe0f0defe4772b4b61a3460
    log: revlist-07b6775aaf1e-99a06a74fda6.txt
  - ref: refs/heads/queue/5.10
    old: 34392b0f1b846f34ff4cce997f9500491beec367
    new: 9c34040d60b1bc07cd7bc5c4bc5872d7e2b146f4
    log: revlist-34392b0f1b84-9c34040d60b1.txt
  - ref: refs/heads/queue/5.15
    old: 33ad93e44fa3c27b1561586282702dcfb57836d8
    new: 29d20e4f49753d96d0a1a38e29f0bd9b8911026c
    log: revlist-33ad93e44fa3-29d20e4f4975.txt
  - ref: refs/heads/queue/5.4
    old: 5a33287e6a4fef832b1f65ec89c07aa7eacabed7
    new: d49e660b07e0c9ee729ddb22041d39cc3d3f68bd
    log: revlist-5a33287e6a4f-d49e660b07e0.txt
  - ref: refs/heads/queue/6.1
    old: a7b4be6dd99bc402e5b12fbaa54e4796090a5754
    new: 70fac05413a489032690129ecc836a29749d2591
    log: revlist-a7b4be6dd99b-70fac05413a4.txt
  - ref: refs/heads/queue/6.5
    old: 859a07e0f87637d9f4246c3583cec88b3e2882cd
    new: c6253ce5ec553aad7b3842405a0af57404286c33
    log: revlist-859a07e0f876-c6253ce5ec55.txt
  - ref: refs/heads/queue/6.6
    old: 854a631848f7420ab752cab3aabc0c53a43c5a30
    new: 418fc540f7693717713ed6e7c66f3f6e994940b3
    log: revlist-854a631848f7-418fc540f769.txt

--===============7719351600913741761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e2e6955d256-50cbcbe4d3a3.txt

e88bde4a3a580ceab7d6b7379e10c1e5de12c2cb locking/ww_mutex/test: Fix potential workqueue corruption
fe2598856d455cc570b59cce33debb1b7a44b6ae clocksource/drivers/timer-imx-gpt: Fix potential memory leak
ff535243404955fa289a515d5e78c1c41049c1d6 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
41ba11a90f295ef2923a6f8c95a9ee126bc4224b x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
a24bf6acf9a987b5db3a7bddea11d148584e5741 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
d4b4a2bd19479a2acdeb356c050301d336998f36 wifi: ath9k: fix clang-specific fortify warnings
22ee6bb25514aa317814612e0c4f1e38877e8a1a wifi: ath10k: fix clang-specific fortify warning
503c3aab53c859bfbbe2a46f2cf5d18c19729331 net: annotate data-races around sk->sk_dst_pending_confirm
399071bd4582e33b53fd55ea1dbbb394b19848d4 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
4c210d234ecb11bd1ba74fee780b52df17ce9721 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
4f8d171a9ba617b39abeb5c4b8d9f64600b0f350 selftests/efivarfs: create-read: fix a resource leak
2fa726226f5b26c85f85e989f598b37dfbc7fde7 crypto: pcrypt - Fix hungtask for PADATA_RESET
d62ac74e14c72c49e1f938fa18c4501f4b02c92e RDMA/hfi1: Use FIELD_GET() to extract Link Width
1171da9c9c2849215bfbfb846ca56b23bf736b8e fs/jfs: Add check for negative db_l2nbperpage
d12903b827c27232821539a4f71e2b80b9d2bb6a fs/jfs: Add validity check for db_maxag and db_agpref
1ab08514a0c20e42918bdc8e33c768b89657b028 jfs: fix array-index-out-of-bounds in dbFindLeaf
d9c524291bd6030e03ec20be221af9149378af14 jfs: fix array-index-out-of-bounds in diAlloc
4158951c0e09898fb32f0981d63c1680a422a743 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
6af1263cab67b27955a7abfdbff8ca76e330227b atm: iphase: Do PCI error checks on own line
f7c538a57489dc803e03e5b482637b15bc30a0e3 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
75f5691bd286237189785a61684af5d21fde79a7 tty: vcc: Add check for kstrdup() in vcc_probe()
bf767af7f1705bc6cb2c3d38cf3141398fa3b42d i2c: sun6i-p2wi: Prevent potential division by zero
0207388bbc9e325fcb0cfea535c03c6dcf4c187f media: gspca: cpia1: shift-out-of-bounds in set_flicker
ef8203d31df07bd96438adb58902e279ab45cc93 media: vivid: avoid integer overflow
cdfcbb11685526e8fe04c6da05c173e39e9c1449 gfs2: ignore negated quota changes
20dafe5871336378a243385a3af6ce2e4939f2b5 pwm: Fix double shift bug
3e951c7d8aaeb37a40c9c2eb4a5a6fe2649a523d media: venus: hfi: add checks to perform sanity on queue pointers
88b277f82e2e44a1e4ed13225934c6b765f5dbe7 randstruct: Fix gcc-plugin performance mode to stay in group
65d22c5327938951e345ac5f5b6e6d4f459c50e2 KVM: x86: Ignore MSR_AMD64_TW_CFG access
7a8a7cec2780c4862b5bc635289f8a0a944cd455 audit: don't take task_lock() in audit_exe_compare() code path
2bbc890e05c99724e9b2e94d3984c1919fff7520 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
7c364363319323206709340cd6a63f62cda00a29 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
552f4f0664dd8bd55a9162e0ad0b61529f28dace PCI/sysfs: Protect driver's D3cold preference from user space
adc74049ef2df3635606972afc49d6a2e89a9664 parisc/power: Add power soft-off when running on qemu
f4328a924444fd9afa2cfbc7a03f493d29183750 mmc: vub300: fix an error code
6b0163480f84f75d7db8f889c742b7cae85834fc PM: hibernate: Use __get_safe_page() rather than touching the list
8bf7ca4e0ba36ff30711134d0722a31cf8a9e502 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
33133b09025275f809545dcc64e0872ce83ccdfb mmc: meson-gx: Remove setting of CMD_CFG_ERROR
f77e8b99a2a95fbae6750d82c5378fe8c71d7f40 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b706597898cce6b835642f665bacbf4021c903c2 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
3452b2b618b8429fa0ee753c004455627169b90a mcb: fix error handling for different scenarios when parsing
0a4408770e3bd5222345a04bade9a4f14da6131f s390/cmma: fix initial kernel address space page table walk
8e5676e032cf52d014ffea9bf140a90e82ae47e9 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f4bc2d55ecf6eec31b181b1fa6ecd85e7d8a1691 parisc: Prevent booting 64-bit kernels on PA1.x machines
862c9bea7df531506d6f08713535caae041c845d parisc/pgtable: Do not drop upper 5 address bits of physical address
1d9b404d4e8cba8d0bf692c16324ba56da27c6ba parisc/power: Fix power soft-off when running on qemu
7612983efc3562f3fcded1819f667c972ee18697 ALSA: info: Fix potential deadlock at disconnection
52533826b417509c72cf3e51c86d908c0ddc79b3 net: dsa: lan9303: consequently nested-lock physical MDIO
33f34ac96b89f424f8f682302d292ae74dd49f8a i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
ff13339d2ae03c72f1354e0ee7e0e52840e2a12a media: sharp: fix sharp encoding
e1f1d0196a37f11df6b2bcfb815e57bb3aa65192 media: venus: hfi: fix the check to handle session buffer requirement
3797eeee4ae2be98bb5aa45f88de9cfc2901f077 ext4: apply umask if ACL support is disabled
f74c44d6f69eb9eeaab5ec99450e7c0e655c62a1 ext4: correct offset of gdb backup in non meta_bg group to update_backups
24e963e3fb8205fece85bf281144ce0a5a2a3b50 ext4: correct return value of ext4_convert_meta_bg
a6338fffc1f3ffdf4b63fd4c87d721603887e559 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
bc26b65cc097e4684bbb63e2e2c547ba67aec851 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
50cbcbe4d3a3590abc75556455b360afb38836b6 net: sched: fix race condition in qdisc_graft()

--===============7719351600913741761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07b6775aaf1e-99a06a74fda6.txt

1372f88391389bd09cd6232f0ac86651ba36e0b8 locking/ww_mutex/test: Fix potential workqueue corruption
97d7108c9c254f8d4918729d7af177314a8bcdc8 perf/core: Bail out early if the request AUX area is out of bound
05eca50d9e43d3dc06bda3a158fa501e9e6eba38 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
de00ba09f690f4d7313d0a090062456778498021 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
6872197d12c5efb8e6853095f3720bbcb6cd1ffc x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
aa8d8865760ccf9bc83fe6bd42e8f9ed1f771218 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
36be5b4a36defbb83b9387a697a48edf035cc1c4 wifi: ath9k: fix clang-specific fortify warnings
23f70c79d41e8723677b188a4e4dff0dd5952c9c wifi: ath10k: fix clang-specific fortify warning
c694a20296b358bcc5d6c208da4b12d6b4a79840 net: annotate data-races around sk->sk_tx_queue_mapping
a479fb41f32fcb6ab6041826fc79996f5eb0b4b3 net: annotate data-races around sk->sk_dst_pending_confirm
2f827b50eca41789683a7de40a291a09854e9f3e Bluetooth: Fix double free in hci_conn_cleanup
16f7557fd94bc173132e6ef51c8f29dfdcad5d72 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
3ec4db1aee436d3299da8ad6b5b5ca716ad081d0 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
90366fcb21c1a511337738819ab34abf109fb4a7 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
1d5d06eaff08a5b24182e81fb2c5aceeda4bc8a4 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
a2612effbce2c89ec5c4ddd19cd7439b404a91cc selftests/efivarfs: create-read: fix a resource leak
972442bb4113d64e830e3bb1e4d694a5b4d0de02 crypto: pcrypt - Fix hungtask for PADATA_RESET
437c66576a4eff1acda836ed7931204c08b8ac07 RDMA/hfi1: Use FIELD_GET() to extract Link Width
b5390161a021d6e6f1490e7c188b4d1ae278a4a8 fs/jfs: Add check for negative db_l2nbperpage
e420df6f0c0a39d719f00395e1b3b0cca181ca18 fs/jfs: Add validity check for db_maxag and db_agpref
55954665242b3317dde51ee115a05d4a335f148e jfs: fix array-index-out-of-bounds in dbFindLeaf
ba786bd12b646ee9d0c0f86e5cead441bb0fb0f8 jfs: fix array-index-out-of-bounds in diAlloc
1cee58ae7da0381a3a14a2bcf0fe94d780138296 ARM: 9320/1: fix stack depot IRQ stack filter
cad36a1465556f3dcd86b37c02719823fbe8824f ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ab0dba3d80ae86ba5338524b83e7d8a4e648c314 atm: iphase: Do PCI error checks on own line
83239c05de96b951b3c9cb405c6e123a77c4af3a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a847d48870a454a4b0917c163fc0bb60c41e991a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
aab9df37c8ec57c9f2054e9edac527d9a7e85222 tty: vcc: Add check for kstrdup() in vcc_probe()
0a6156ac444de30c116b3d883cc2d864909c4e88 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
63d7067082cac3c31cab65e422a2b3d155c6f265 i2c: sun6i-p2wi: Prevent potential division by zero
f1601e6b0b29019ee9b4c160213ea97cd2ad34be media: gspca: cpia1: shift-out-of-bounds in set_flicker
d95b703112e1a6a11f5bb976da3d9fa41bca11c1 media: vivid: avoid integer overflow
f08fd6ff24516f9034e88a01027fed0ab3ed65b7 gfs2: ignore negated quota changes
4a2d7b5a418495060937b922e9c1671aa34b90b0 drm/amd/display: Avoid NULL dereference of timing generator
ad4db4063de2a4dd87b416fe17b0c9a61de45402 pwm: Fix double shift bug
cfda8db9ac5edc53773b05f285dc69309d347482 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
f4e9d49b7f0f69136cb933ffbbec31580af3ae4c ipvlan: add ipvlan_route_v6_outbound() helper
8084c76a7b0a488d5dd610731b4c401f47f8a6a9 tty: Fix uninit-value access in ppp_sync_receive()
c617bbb38bd4d7fb8b4fd22ffed9c0c56f4b80c0 tipc: Fix kernel-infoleak due to uninitialized TLV value
8859fec372a761950d8312a2a46848f6fc463620 ppp: limit MRU to 64K
8b92686959c9390cdc77bc44ef5b97a9f49f9599 xen/events: fix delayed eoi list handling
1022ad57ae5982f79ab81ad272fb07ff177ed9f6 ptp: annotate data-race around q->head and q->tail
b73030f1529d06764b5cfc2d090810e7f7d7535d net: ethernet: cortina: Fix max RX frame define
32145c4cb92fd6e331d100f30ac211b2208df6cd net: ethernet: cortina: Handle large frames
8394a3a889ae4ccffa3e18354cdce3ef037ecfc1 net: ethernet: cortina: Fix MTU max setting
599f46836d2e81a82eb263aa897c0757f0fed3db macvlan: Don't propagate promisc change to lower dev in passthru
b1c4e8cba3b3db9a4f6f4a0de98608ee7518050b cifs: spnego: add ';' in HOST_KEY_LEN
62e0c3546ef93a6151660e34fe12b83eda19da91 media: venus: hfi: add checks to perform sanity on queue pointers
19c64994a62288259697f9d3af991b7c36704ca5 randstruct: Fix gcc-plugin performance mode to stay in group
e3f5cbe3cab3152ad7c6e0bb42b60d4ade062d04 KVM: x86: Ignore MSR_AMD64_TW_CFG access
5d9252ea394ba35363f425e0720cf4bbe087be62 audit: don't take task_lock() in audit_exe_compare() code path
f1205ce2f946bba748a193dbf1a39dbf979dcd6d audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
a6ce4688625415fe21b98db5a0edaedf729cfd3b hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
e2c7f38f3ca77c9b67eb8384100a356e2a006ad0 PCI/sysfs: Protect driver's D3cold preference from user space
e75abce619278fab351335cc415504710a223d3a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
13e3ac134f74d1facde17d7a29dde7642519819e genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
e755c6be9f3245e10b5466990d9ddc810dc67db5 PCI: keystone: Don't discard .remove() callback
28606b733908efcc749a4b9e86f154098442cc07 PCI: keystone: Don't discard .probe() callback
24104efb4ab48798ac0ce574b929472b7361cc02 parisc/pdc: Add width field to struct pdc_model
d9fdad15a28e2219b4af8bcc2db727975d1ec610 parisc/power: Add power soft-off when running on qemu
5b297901cf28ca8a4856a6a7ff19d6c5fdfce7c3 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
107d12d4ad66fc8f004bb62be8d183d4397a9e2b mmc: vub300: fix an error code
b4e2e64a1423f77c58223327a0270cbc72dc46de PM: hibernate: Use __get_safe_page() rather than touching the list
7662fe52d16981c4899707f80abe242d371c2bac PM: hibernate: Clean up sync_read handling in snapshot_write_next()
c33280354cb82c382ec830ce4be0e934816e4fe6 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
6b7f5f32104a9a4993b13e23c63b4103d369f02e quota: explicitly forbid quota files from being encrypted
cbc2f49d940f4f8bd929afc9471781cdb6ed5062 mcb: fix error handling for different scenarios when parsing
e2894146d731cff1fd508c7183afe8363d7589e3 dmaengine: stm32-mdma: correct desc prep when channel running
93b4eb530a85d2c975022a88648441c55dd55f8f s390/cmma: fix initial kernel address space page table walk
c7b5216a30cf7625e90425801224bac82ad78994 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
0264a2b1fab3ce67fd2645823500937d013a684c parisc: Prevent booting 64-bit kernels on PA1.x machines
43f25ac7cf5a7e1df183f419c2be38e73e983d31 parisc/pgtable: Do not drop upper 5 address bits of physical address
304cfc053f7e00956bac5fbc2ee54fca527f8780 parisc/power: Fix power soft-off when running on qemu
da7ca4b83f08f92afcf106cf6655d29d49318c7f ALSA: info: Fix potential deadlock at disconnection
7bdfcde52b9c5ca1367578781aacf641b0d3ce4e ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
2b7bc807a6e87d91d5e8c83d3e740759a38bc944 tty: serial: meson: if no alias specified use an available id
385c4dfa650cab3482a8f2969bbcd2aac443967d tty/serial: Migrate meson_uart to use has_sysrq
88f7601e74c5c285648b1d32af54c4f906b6df5b serial: meson: remove redundant initialization of variable id
80f7bdbff49154f41e62ef9dfba4ae8ef34050a6 tty: serial: meson: retrieve port FIFO size from DT
1b5d11dec824ac4b6583a662d1bef213c18c8de7 serial: meson: Use platform_get_irq() to get the interrupt
f56f477b5b18c3b1fc76acfd906dc189090cce64 tty: serial: meson: fix hard LOCKUP on crtscts mode
40d6bf05c35ef56815e5abe11b34735c0f1c18d9 net: dsa: lan9303: consequently nested-lock physical MDIO
1fd6a294df736ede883294cd13dc3724534e4d84 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
9d95d295bb10652b626dcdd44de7aaf4a7bb66bd media: lirc: drop trailing space from scancode transmit
c9633744f636fb5f5896e68faf6957681d4b1f7c media: sharp: fix sharp encoding
ab315d096baf24b6ce0e8578b725cb569b4f333f media: venus: hfi_parser: Add check to keep the number of codecs within range
9ef7df121dd6e904267f0221bbce42f10ab94a3e media: venus: hfi: fix the check to handle session buffer requirement
6b6cdccfa3d354be0c9a314eecadc6a1486c9465 media: venus: hfi: add checks to handle capabilities from firmware
f07d3ef7e3bce39d51b59ffc0a6dced221479936 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
88543069a6d61fc53a10d12308cb364f9673c525 ext4: apply umask if ACL support is disabled
4077eb25d755f42b2b3bb3f6ff69a803005e056d ext4: correct offset of gdb backup in non meta_bg group to update_backups
9f12b7c7b6d15bc53d40c442e4b4e6d9e33c5b37 ext4: correct return value of ext4_convert_meta_bg
3ea424f389613b25c1d24725cc4fa5ee7ae6859b ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
49ae9e15592e29a0b194e3e2acfcb2a308932732 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
879119024c0e58a3b1b3d589af2edbe64555e6c2 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
352e2d68d47c2942d7ae631ec1c7ee1702e13958 iomap: Set all uptodate bits for an Uptodate page
99a06a74fda6f3d4cbe0f0defe4772b4b61a3460 net: sched: fix race condition in qdisc_graft()

--===============7719351600913741761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34392b0f1b84-9c34040d60b1.txt

300a292cf869d6800afcd7d46028c4a505fd95b7 locking/ww_mutex/test: Fix potential workqueue corruption
4c70cade5842f3cdef3346caa9c7cd48bb6148c3 perf/core: Bail out early if the request AUX area is out of bound
a6870b8b3791c0928ad8540e21618d28d0de0c03 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
fd969e850b76422bf6e85f33d66b2e7e4bc91c51 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
99d7e65dda3394ff73273360ed98b447eb20ac79 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
46de3c3b959bf1b33094473626ddd8dc5dadea6b wifi: mac80211_hwsim: fix clang-specific fortify warning
4071ce00db2586181a5609054ae5d8c666b78069 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
29c5ab0a5f44ad7b1ee85004785dc2181187eaf8 bpf: Detect IP == ksym.end as part of BPF program
bbb7689562f16f269d47f71bb90cb28f7c57baa1 wifi: ath9k: fix clang-specific fortify warnings
c12cd65aae8d0f5848f09b472af7454d9b476bab wifi: ath10k: fix clang-specific fortify warning
307fb65b83b801fd2d09d3756a77158a2d65b628 net: annotate data-races around sk->sk_tx_queue_mapping
c9785d1b3c75cf4593014c0b191d5c6c131eb862 net: annotate data-races around sk->sk_dst_pending_confirm
8f41015143ae0cd3b4d987f4a5764980ae9d6f63 wifi: ath10k: Don't touch the CE interrupt registers after power up
39b2c347ea72f5695d0ae03113ed5a12c4e294c3 Bluetooth: btusb: Add date->evt_skb is NULL check
5a1e25d64d45ba5c70a7696a681a8ad0232fbfdc Bluetooth: Fix double free in hci_conn_cleanup
f26d5dc61d7d43e5b7aacbbd90e2b381b49455ff platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
ebd2c384fd39029d535ef82416d22e5b0cc2a524 drm/komeda: drop all currently held locks if deadlock happens
09150b8afdcf42df028c3cecfc112ea110645106 drm/msm/dp: skip validity check for DP CTS EDID checksum
c54f5ffa5fc22861a099ea5ec8a3a479ad5f199f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
f60119a24d86ed221a805920da6235970929c6bb drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
04acf9acc1ef9cb778870011c7c7919120b34939 drm/amdgpu: Fix potential null pointer derefernce
c30dc73e015716f22b73a57cdb58afb9ea10b31e drm/panel: fix a possible null pointer dereference
f514dfa7b5891e2c086bddead7fafa8a14560ddb drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
ac71cb478f81da458de16d786abeb05e195c1525 drm/panel: st7703: Pick different reset sequence
433a5a6ad06ec2b9e5a3221045449781cd22d128 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
51ed6902aa2b525b3cf9a5d7fc205786506a3ea7 selftests/efivarfs: create-read: fix a resource leak
ef4a4a3c9f81be0b3ff2cada493e968fa442e8e5 ASoC: soc-card: Add storage for PCI SSID
dab4511475897a0df7ff01ed755433c1120413bb crypto: pcrypt - Fix hungtask for PADATA_RESET
874c08bf73872300ef27ad41fbaf56e9e5fca3db RDMA/hfi1: Use FIELD_GET() to extract Link Width
35ee5a0f8e01d5e62947c1dc2e87702544d339c8 fs/jfs: Add check for negative db_l2nbperpage
77d2a846a3e64fcc906a4e67f809a8c994cea29b fs/jfs: Add validity check for db_maxag and db_agpref
fac5ce9053e827a375206f9691b251cdfdcbc701 jfs: fix array-index-out-of-bounds in dbFindLeaf
c4a20aaf68c1eb2988ee616fcb0d96931bb6706f jfs: fix array-index-out-of-bounds in diAlloc
9e6f7b55c7141d95c3ee53775c71f9db30ba2814 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
27ea51ef262a30a45a4f02755b751dd2b6f1e66b ARM: 9320/1: fix stack depot IRQ stack filter
65751a0e12efb3a02d4b44c555eed08b8b54a69c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
8d9e614a2b782b91095645e73cd697845bcf6fd8 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
cb658e62aeacb55a0701a6a07f6070aac4bd6a6e atm: iphase: Do PCI error checks on own line
8cec6025d068154197e36f7bcd6fb8adb0042543 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
aa5517d40dd4140ca8c8d79d79db230d934dd4e3 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
94dfc98c214a85d41919de541360c0aca16139e7 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
89bd25b4ef7bbe16e37b55fd41f58e01155d154a exfat: support handle zero-size directory
06504021c849da0b74cfac801a5aa6b0a27554f0 tty: vcc: Add check for kstrdup() in vcc_probe()
ea71da89db5cbd284ac756ad26606949ef1c5cbb usb: gadget: f_ncm: Always set current gadget in ncm_bind()
b357fccbc9ad448a0966e47774f9c38a394ce350 9p/trans_fd: Annotate data-racy writes to file::f_flags
0c4994495871ccb878404183589774cce97de4a6 i2c: sun6i-p2wi: Prevent potential division by zero
c7c83e01b427480697c1aee7885fe83da590e4fe media: gspca: cpia1: shift-out-of-bounds in set_flicker
66f8f5e1f1014a60bf314a2f3b9dc41aad4c4958 media: vivid: avoid integer overflow
9098bf5a02bc795be0efab11edd94a66604bed91 gfs2: ignore negated quota changes
1351ac98fab943261311c615f75337d38f850d49 gfs2: fix an oops in gfs2_permission
978f8038ba5a415da6d303d8e00f1690c4091c96 media: cobalt: Use FIELD_GET() to extract Link Width
050a8a481fe0abf6fc6b544061e4a9c1448ad8b7 media: imon: fix access to invalid resource for the second interface
c35d15f59fedd1761949570ee9762f61c62d3e4b drm/amd/display: Avoid NULL dereference of timing generator
e3b82efb8ae957d19d8e0c1640b1d9626a6c69e4 kgdb: Flush console before entering kgdb on panic
e41fe8331818547ba0e7f9b452dea626fbd72274 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
72b1c846610d13df837698a220776f73932356a9 drm/amdgpu: fix software pci_unplug on some chips
f67fec9b08e298049ae50f1dff414ca7309ac44d pwm: Fix double shift bug
ce961b8c6f2d9acc095054ef75fd29949c428ecd wifi: iwlwifi: Use FW rate for non-data frames
f674eae0fc137d3101de8d26a24d2bf0cd3811da xhci: turn cancelled td cleanup to its own function
2fe4a19fb65c13f3693771f340eb97c610aa5317 SUNRPC: ECONNRESET might require a rebind
7d067b34d3d2d8c4f78b3d7e33b4d7f352728d22 gpio: Don't fiddle with irqchips marked as immutable
8c7772cb6b0a778f522a04a6a4f61365e262f14f gpio: Expose the gpiochip_irq_re[ql]res helpers
d77baf61d1f68763bf4dabd051b77a4ce061bb3d gpio: Add helpers to ease the transition towards immutable irq_chip
5f36be833af7c411aa69803410dead5a041f96a9 SUNRPC: Add an IS_ERR() check back to where it was
bc2eb38087ca1378faf3daa8be4624ad7c646dcf NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
076bc74751fa16f935ee71ffe5b27c968e8a481f SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
33639ccb26e2e4be091b278d21475cace5c98fe3 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c3c92339e35af5231c75601bf5e11b13704ea406 ipvlan: add ipvlan_route_v6_outbound() helper
1d3f99396a2588ca67fdb675dabe85305aee394c tty: Fix uninit-value access in ppp_sync_receive()
ca62fb6cc7b5bea8f9f7effc93109b6823774053 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
61796c08325c8ee6428af6aa4137f7bea3ab1047 net: hns3: fix VF reset fail issue
ba3b14a733070a00fbae02739d389bb78dfaea8a tipc: Fix kernel-infoleak due to uninitialized TLV value
6818983fb0d0354b0d586e23e06eeb5a6ec43f31 ppp: limit MRU to 64K
06a573fc4f8bfb74f42c37b93e82999ac3813382 xen/events: fix delayed eoi list handling
56cfb98067299c319b9f9d2e7eb154e9517b6db0 ptp: annotate data-race around q->head and q->tail
bdf7ab61efbf2c16635aee57efd6a88e57db69c4 bonding: stop the device in bond_setup_by_slave()
8698e23fec835295996d1dec89f69006e9e8cd4f net: ethernet: cortina: Fix max RX frame define
2b026c21d419246df115baaf21b500f10b678c0e net: ethernet: cortina: Handle large frames
37fefe88b17b644f67defdd227994b7775830220 net: ethernet: cortina: Fix MTU max setting
cc61100ff5b4128209f1e01a6cb25349e74ec440 netfilter: nf_conntrack_bridge: initialize err to 0
7ea313032c2e0b1e5ebb2eba59b8d7c75dcd3051 net: stmmac: fix rx budget limit check
d02c63c419ca04f1e99035f7e19adb65dc8f705f net/mlx5e: fix double free of encap_header
ea7ded9e788309d5ad2ce27470f4a0577f60a604 net/mlx5_core: Clean driver version and name
90620f19e351bd9d500d55ca5e4fa756136bf696 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
8d325d2860913dc689efe66fb4807d7a8f15c9d8 macvlan: Don't propagate promisc change to lower dev in passthru
b0c686baf9bd8e51eced13ded6e6da4f9ad15f91 tools/power/turbostat: Fix a knl bug
9fd5e98ca1f520cf9950e0198b951cddaabcd8fb cifs: spnego: add ';' in HOST_KEY_LEN
fb0272195e0d9748899fc2705fe07252f56bab74 cifs: fix check of rc in function generate_smb3signingkey
dfe8393162994b980e7ceb2022f52a84b19b16ee media: venus: hfi: add checks to perform sanity on queue pointers
4884498c317d80c8da096c0b6b4e749cb2fe548c powerpc/perf: Fix disabling BHRB and instruction sampling
ccdac16a54c4bb52a8dc9f7bba29f4a4a82bcd52 randstruct: Fix gcc-plugin performance mode to stay in group
06b62ee148071b518e23308ed55f98fd077f1cfe bpf: Fix check_stack_write_fixed_off() to correctly spill imm
1b19f444f220a4adac325a9e8098d9dd5a00d275 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
bdf1ddd0cbe53e8d863dad508498704d5b197585 scsi: mpt3sas: Fix loop logic
e8774d9386a799a12ccdccab725e9f876682689b scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
3bb8f0eff4a7a56f6da0dde85ff37e97610d7cc3 x86/cpu/hygon: Fix the CPU topology evaluation for real
62ed682a204341cda56100a626b95500e6794406 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
81c5a9d0b77cdf296383ff9f6c5e5cb5c43ccf06 KVM: x86: Ignore MSR_AMD64_TW_CFG access
c0c33c1ad154a2852662b61a13e297a77364adbb audit: don't take task_lock() in audit_exe_compare() code path
3c231a9a77d718b4eb64ed83e7595cb7f09e7d05 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
a2b6aa6e7a6fdb078872eb50cf7189396387776b tty/sysrq: replace smp_processor_id() with get_cpu()
76e676bc893788b001557d042eebc0038e771874 hvc/xen: fix console unplug
34cf35f1293dd0522db1b473c1c2e7f5db396c42 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
702c4f2787b34729591a5fde21ba9081fba1a739 PCI/sysfs: Protect driver's D3cold preference from user space
1bf54bf28b0490794675ac87fd7796ca87ceabfc watchdog: move softlockup_panic back to early_param
10e510f07cedab52203e8288565147b979a725c3 ACPI: resource: Do IRQ override on TongFang GMxXGxx
00658e1341eea73b5eef32c566c46f93115a834e arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
dd1cdba31e4a974a549aa3d82d5a8dde7c407a9b parisc/pdc: Add width field to struct pdc_model
3f77a8bfedd5d3c8038ba849b22dbfbc33d6f926 parisc/power: Add power soft-off when running on qemu
ee4cab398efc5d1e1c6f265b3c155cf7357e8193 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
9c68a2a1ebe785da2ff86dc52bc17ce78b79d07f clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
cbfcee4829f52a08ce89b4aefd3121adf2dc53c0 mmc: vub300: fix an error code
0ad31d0503db16da0a754dd722d1fadda08b8a41 mmc: sdhci_am654: fix start loop index for TAP value parsing
3c46d77ad666894faf18860c7cbf76964cfb537a PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
222b557ff14ecade15d2325f9860fb2f482f836e arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
32318d5c9108593a6cf1e668b47dee9ac94eced2 PM: hibernate: Use __get_safe_page() rather than touching the list
7cea9aeaac63b524cef7a340179d4c5e96dc3cba PM: hibernate: Clean up sync_read handling in snapshot_write_next()
fdaed899c9f1590055adf599a590e7b940c3e480 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
b15aea439691bb6d3f72886aef592efcb82e3421 btrfs: don't arbitrarily slow down delalloc if we're committing
a28ef0e9af0db1c9817b59047e2aac6fc97855f2 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
177467d62c6f4c553ae65a531b528b65771d2a48 ima: detect changes to the backing overlay file
b6bf819bef2c4487a96e89a69d2526fa866a9ebc wifi: ath11k: fix temperature event locking
a7b58ff087c933d992a77094a5605fb51106f70f wifi: ath11k: fix dfs radar event locking
2c37107506657b6f05bb2a5547fa9359a1be8a60 wifi: ath11k: fix htt pktlog locking
7bc1b6193d69aaa2ffdd49facb91009f4653c893 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
64638235057edc417b8f1b9fc2bf3ab7cff4588f genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
c02d9496c76b3bd60cbb3a7fb2cd51a66daa957f PCI: keystone: Don't discard .remove() callback
fc22ec1189401c5bd07a93bb3693ab89f44a4131 PCI: keystone: Don't discard .probe() callback
48c8d4af6ee7868b49b9e9f6b879731a712bad2b jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
d8342d535d701d3abb444fc6b0dd6e09da1079f9 quota: explicitly forbid quota files from being encrypted
9420d57c8b2f1e589e74406c2cf3dbd4daea6821 kernel/reboot: emergency_restart: Set correct system_state
bc6efb8cf3cc82f2f9305894df0459171cac9355 i2c: core: Run atomic i2c xfer when !preemptible
1bd70ad2a56d85915e95770f04449ac0fb0c169d mcb: fix error handling for different scenarios when parsing
f85a32c93fa85ab30304e69aefcd95e432bee15c dmaengine: stm32-mdma: correct desc prep when channel running
2f9aebc697f88fc7058b8945cad577d8da7a1138 s390/cmma: fix initial kernel address space page table walk
b09b4a4d59e3aef8555c73b9324ac3e4c0cb3c52 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
4e0f037ac8024b1b924a44d4d4f883b3e03b3e3a mm/cma: use nth_page() in place of direct struct page manipulation
04bd07875bc172c9a317cf3496969f474803004f mm/memory_hotplug: use pfn math in place of direct struct page manipulation
544bfb0ed13ddda4f8596d71aafc20eff64df242 mtd: cfi_cmdset_0001: Byte swap OTP info
77851406142b09763b3a9dc37e660bf830807535 i3c: master: cdns: Fix reading status register
d10ded0c3d6a695e99103927063560e8f274e6e0 parisc: Prevent booting 64-bit kernels on PA1.x machines
073a023ec85919eedf8a7322c85aafde90df70a7 parisc/pgtable: Do not drop upper 5 address bits of physical address
2cb036b7feeaca2ff6b48a18ad1c93c1e73179ef parisc/power: Fix power soft-off when running on qemu
6f7a1ccedbaf8cac5db478dfd84565e4ab2cee9d xhci: Enable RPM on controllers that support low-power states
fc9a2aeced5a8173de66d166d10aaf973251b01a ALSA: info: Fix potential deadlock at disconnection
2339274a90b390fd830180ca17f728201e8ceafc ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
3632c460e4d3473c394f4b5a5eb1931ae6aa4f0e ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
ef48c5435e462028fcd3adc8f4731876bc5e3f0d serial: meson: remove redundant initialization of variable id
0267401ee2300675d563b54a4763de95fb25cc84 tty: serial: meson: retrieve port FIFO size from DT
b1b0fa48cc80575aed0259bc48e9413ce960221f serial: meson: Use platform_get_irq() to get the interrupt
651e3a58030a591ae767417ce0d269873824bdaa tty: serial: meson: fix hard LOCKUP on crtscts mode
8ae291842c7308055856f64d085fc717b3276c9f cpufreq: stats: Fix buffer overflow detection in trans_stats()
87d8c1c7e3643a8d200af7e85e7c5f8af7911327 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
4663d19b707b50f00daf52bd40498f434ca22d3e bluetooth: Add device 0bda:887b to device tables
f1368226b2fb555ab601219101e22673361352c9 bluetooth: Add device 13d3:3571 to device tables
1abb6729b936c76fa644b607ccc9b30457729f8a Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
21844e7f951b69da8a1e664c7d77995947716c61 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
c9caaaae446110aea389c4f4c82c4300c894280d PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
ac0dcc12e6788535555f385e6fe3ccc752609957 PCI: dwc/dra7xx: Use the common MSI irq_chip
736ad12cf37bc315ac973736264ce579657fff9b PCI: dwc: Drop the .set_num_vectors() host op
5908fcd237f32d7843367e88e7d4886f1d0c785a PCI: dwc: Move MSI interrupt setup into DWC common code
f53f7e42d3a56c2bde334e3025ffbb3017a12084 PCI: dwc: Rework MSI initialization
fb755591ead4a9a3d603c33f2d15129d811db9b6 PCI: dwc: Move link handling into common code
9d600f8a48514ca8070867cbfc53821a2c3fd5ab PCI: dwc: Move dw_pcie_msi_init() into core
8ab54c08a1901998c85a4f8d11b681dca409d56a PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
2e5ff3387ec6223d24a27e67bcbb44c6bb230d86 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
57a04e079d95a56c8fefe42ea85e00be61ec8dcd PCI: exynos: Don't discard .remove() callback
13f613da1dbab2afea8f299b14d1b202420cdba0 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
9d5fc3b4cf74775c042b3c7554dbf5571e82c65f arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
34c459a2750badf6a905a6d712d4c88e0842d0ea Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
ddd03b7a2cf01417050759b50475e65a11cbe154 lsm: fix default return value for vm_enough_memory
85db41aad4871d35269a016d64e2f563fa800a8e lsm: fix default return value for inode_getsecctx
5ae06e0258d48aec74481770dba1c48920daef0e i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
aa6773815947bc2b073c4ac52b1975ba84d73cbe s390/ap: fix AP bus crash on early config change callback invocation
494654d970a2da7ac1150b68034de29d0c404c34 net: dsa: lan9303: consequently nested-lock physical MDIO
59bfe3aef3c245c8ce4880526f7b2d55ae48fd27 net: phylink: initialize carrier state at creation
82c12850410f98e30b64bda78a4614b150dd5be7 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
6aa99c3312f078d3937b763b2552f03b147408f1 f2fs: avoid format-overflow warning
941132b5ab7f9c44eb3b14574b534ca1838f7ffe media: lirc: drop trailing space from scancode transmit
bd3f194145cbc0aacdb846fbc11e9db4f0180183 media: sharp: fix sharp encoding
673a34cbffefd730d3ee7064a1b5caa903bd9ee4 media: venus: hfi_parser: Add check to keep the number of codecs within range
cb0eaa668232b7832ae74ecef60f2a0934e5269a media: venus: hfi: fix the check to handle session buffer requirement
720d6a790d5bd5ff21ab845c45d9e0639283f6dd media: venus: hfi: add checks to handle capabilities from firmware
c68df7854251cc2b5c54dbf0e1663f915e14b4b9 nfsd: fix file memleak on client_opens_release
267d5d66d4dd8ee76216a279def8dd9279d778da mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
395b066b144cb93d5a5e33331e7d7a2d4154c352 media: qcom: camss: Fix vfe_get() error jump
521bb4528308cf8cb5dfaa86a243d984179ef516 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
1bd57f274d2ccf927f9383af2033003e8692a9ac ext4: apply umask if ACL support is disabled
1ae2d0c3832d5dda0dbaf34e7957b63b69a49d82 ext4: correct offset of gdb backup in non meta_bg group to update_backups
f33579e7d9da78c602d4c6116c054d42108b0ff3 ext4: correct return value of ext4_convert_meta_bg
7a0cd59df987412739e860dc8f09713210fd436e ext4: correct the start block of counting reserved clusters
7a9b40d8c93d4b04170381c40131f536c8a15050 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
383a8a2d45b38f5b047633f1a486d1f392745051 ext4: properly sync file size update after O_SYNC direct IO
54f0f9642197601c134b4376e813fb16e5c2356c drm/amd/pm: Handle non-terminated overdrive commands.
af59f395928468af697661c1b2b616255aa77662 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
bbac1d531b4b7e29394fcbe94408a162c3b89628 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
b0e1e2a40bf3df497f8de4342401e86d1f18abef io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
a1e2e1e555bd44e5f00af18e12b568149c4e8c53 powerpc/powernv: Fix fortify source warnings in opal-prd.c
b23f966218f01478df4ee4729124de7d9015e22b tracing: Have trace_event_file have ref counters
08e3802089a54c89571401167dc967a0816ce2a7 netfilter: nftables: update table flags from the commit phase
52917201ebb9ee0605fd956f7c5370a0328b8d93 netfilter: nf_tables: fix table flag updates
9c34040d60b1bc07cd7bc5c4bc5872d7e2b146f4 netfilter: nf_tables: disable toggling dormant table state more than once

--===============7719351600913741761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33ad93e44fa3-29d20e4f4975.txt

2948417a47bc4f46acb4f98202d8f535f4f1915c locking/ww_mutex/test: Fix potential workqueue corruption
bdf783826cd15cf41afa45885112e47317b327c8 perf/core: Bail out early if the request AUX area is out of bound
ba044da2846ee70edf4d284a0134b82ed7059640 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
834b20a769a1ae5e3b845b8989a1c9867de04528 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
316ebbee02a7528926f38a0becf7b048bb586d9d workqueue: Provide one lock class key per work_on_cpu() callsite
ea8709c8afceae2d7b8ad85611dee4be28f90d04 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1ab4bc6e84842093fcf9083680c814646bbb2af6 wifi: mac80211_hwsim: fix clang-specific fortify warning
e3ab1cdaa02ebfab82cc86cb0e7b7ede172acfa9 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
3a72b934691393abd62751fc32fdc9e4dc20ddc2 atl1c: Work around the DMA RX overflow issue
95c34eecb8714b4565cc9c5ce73c812c5731ae48 bpf: Detect IP == ksym.end as part of BPF program
ebda5c5f7d428b143bc1e1fa630b366efe98ec67 wifi: ath9k: fix clang-specific fortify warnings
2d74994b806405220fd7b539b211b72279ba9a65 wifi: ath10k: fix clang-specific fortify warning
2b8760953d2b66e1cabdc55495f2f333b4e2ab7a net: annotate data-races around sk->sk_tx_queue_mapping
8a279211c08ffc76b5cda18577f14708f34292da net: annotate data-races around sk->sk_dst_pending_confirm
b77e98610fc284824d58dd66b961b80dde99a54d wifi: ath10k: Don't touch the CE interrupt registers after power up
3fc43e763e43e458fe7d8fcaad6f625e6eb2acee Bluetooth: btusb: Add date->evt_skb is NULL check
de81d7d118ab10e7afc162a012c97e2695f62109 Bluetooth: Fix double free in hci_conn_cleanup
e0cac358016689540c68f4b445451594ee91bd97 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
a081f20d8e6620ebc5e6cf8aa5ca0f8682549900 drm/komeda: drop all currently held locks if deadlock happens
bbbb6c84df24347f6c4426c6a338874e03077727 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
bbcaf99ca6cc383e0066d96c5b54efbe39560b52 drm/amd/display: use full update for clip size increase of large plane source
980b217eb7a2e688c94ec8d2beac07bd615caf45 string.h: add array-wrappers for (v)memdup_user()
add2d892fa04ef6329dea2fc7d211308a641c70c kernel: kexec: copy user-array safely
c09f2b353c66053c26369a4605de2772ca89107c kernel: watch_queue: copy user-array safely
ec1043ad08ca695614ec2f8756a283843971e1bd drm: vmwgfx_surface.c: copy user-array safely
1a9dde3c531d3cf588c45c5e2eea13671e15845f drm/msm/dp: skip validity check for DP CTS EDID checksum
349153887111bd410cdbe402d170d6d46b81f01f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
ec76fa5b240d57cc3ab6e035fafc6b8a2779df91 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
48598c7f90f8d6d673d5d272ddcb025a95c939ab drm/amdgpu: Fix potential null pointer derefernce
50a223f05e1baddb346d31c6683ad1c9d0526405 drm/panel: fix a possible null pointer dereference
360a6f710d9b26c3e67691bcd23ae40a36469b29 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
82e0e8be3f08cd02bbb62a89bab90e168445b4bc drm/amdgpu/vkms: fix a possible null pointer dereference
383a1704cae8b739ca03fb7ddff4a2b43427db04 drm/panel: st7703: Pick different reset sequence
83f544ffa0bb7c41adb8626747cbd5f307326976 drm/amdkfd: Fix shift out-of-bounds issue
ac74a0cdfb9f8a323c2c8fd85f4a1e013b9ee394 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
13a9cc4ecc612b3a82ef354ccb7a4f4b30a20555 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
c65f284a97066b02d389f1a9255dd6302b246e04 selftests/efivarfs: create-read: fix a resource leak
fa660135d813ae1be0ca47c38b5c94180687c182 ASoC: soc-card: Add storage for PCI SSID
3bc1b94248c0d176a8a348d6927b27ec0b7f2916 crypto: pcrypt - Fix hungtask for PADATA_RESET
cca1ee16231e749100999ccf471de1f0b333ba4e RDMA/hfi1: Use FIELD_GET() to extract Link Width
036d5a4e883a90bdc7c5949bdf556e4e6cb3fe42 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
369d5cb904cba7239e96f8b500f62b00dfb70be9 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
4ace0aa13011c0dc2b145ea1d0a259bdc0028648 fs/jfs: Add check for negative db_l2nbperpage
b7937ab3ba83a8e5d7bb55c12ca373eab407ed0f fs/jfs: Add validity check for db_maxag and db_agpref
a996f0fcc03036d2e4cd0be0431c1ace2554564a jfs: fix array-index-out-of-bounds in dbFindLeaf
d41bfe6c0a1c00d0694b3a72662b5ab1bd5a4237 jfs: fix array-index-out-of-bounds in diAlloc
3133d704262f5521ded98a69217f0646c44ef498 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
32af9ec5e5ccb83b176fb7a0507b3c26e1741060 ARM: 9320/1: fix stack depot IRQ stack filter
e93e3f85745c866dc03d3b4acfd516290bb87667 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
14f568c20dce41156af1e35738adcaa9319fce11 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
2cf3aa8783dbcfa01620adf54d2d2473c9f5827e atm: iphase: Do PCI error checks on own line
eb317a7089f1f47fe31c82825b9897555af1a9ce scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
0e71a71200aacec0a632832b4127673319cedf46 PCI: Use FIELD_GET() to extract Link Width
0399f16b50bab9d947869ab243cb544919e197e9 PCI: Extract ATS disabling to a helper function
8f476513deac710d8369c790e4d2427cc504fdbc PCI: Disable ATS for specific Intel IPU E2000 devices
c66b2d4d3ac58f231a655b07f3e76a6f953a3066 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
4c4a0188e237d2fb55c2f794b4fea4279a182fed PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
e88589305adb4331216342260e2ccb05109019ec HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b3920fb086c74e1a8dc1df08696c11bb97001348 exfat: support handle zero-size directory
1d3316ca2e569706bd86d6fb5fb38ca5370ff2cc tty: vcc: Add check for kstrdup() in vcc_probe()
e2f1b429c691c3a9ca298add7f85bd49ae582b6f usb: gadget: f_ncm: Always set current gadget in ncm_bind()
476e438d708a0e68cf0dae1ebabe043efb634cf8 9p/trans_fd: Annotate data-racy writes to file::f_flags
fb0475b92c3f386e389047fe86a10df06d35de11 9p: v9fs_listxattr: fix %s null argument warning
2602bf551f5af38bf157d8c7913fa86cf66017a9 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
2911f41c4fc98d6b368a9b9da61dd549bd9baebb i2c: sun6i-p2wi: Prevent potential division by zero
de6f062df5d4da13d14355dbf00aa6f11777b253 virtio-blk: fix implicit overflow on virtio_max_dma_size
848e3ab01d7419fc003fe4d9d845cda37488f07a i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
e96fa0ed9ee350930c0068f3ba27533efed1e760 media: gspca: cpia1: shift-out-of-bounds in set_flicker
7b9958b32f6887ef364eef55da92a8f0b9ae5e47 media: vivid: avoid integer overflow
eb6a273324fc30f86cda582dacc672c4c755eac9 gfs2: ignore negated quota changes
1ab099d81dc4ddc0bbe26335aa6b2dbedb0066eb gfs2: fix an oops in gfs2_permission
50af6985391692134ab43d44f32c8bef0cde6382 media: cobalt: Use FIELD_GET() to extract Link Width
a461b35936947c5a39ae9a954bca7a55b41636b1 media: ccs: Fix driver quirk struct documentation
75b710df16af766e9372195a1b21760c71794b66 media: imon: fix access to invalid resource for the second interface
5d56357396a2dc606c568a52f65f38374a76a597 drm/amd/display: Avoid NULL dereference of timing generator
73dbbe89cd7e3e80967ccc3a79248c15ac5cf8d6 kgdb: Flush console before entering kgdb on panic
8b4572f6d6d95ff9c90b4587e2542fef613a030a i2c: dev: copy userspace array safely
7d71c2bae1d6e70d56c07ad1051660aac64598f4 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
5e3058a5b6c534d0b90e0158ccc68f42bbac6dc6 drm/qxl: prevent memory leak
c88763617d56f1e7c36aa69fbd6de40c62a7b955 drm/amdgpu: fix software pci_unplug on some chips
ec6b5da52993caae96c1ebd9020fcce4bf16c95a pwm: Fix double shift bug
28cb5889259c12c32fb26e60474761c368ff0065 wifi: iwlwifi: Use FW rate for non-data frames
34c1a07b5fa969084a2bb4b2cbf786add95780ea tracing: Reuse logic from perf's get_recursion_context()
e6b28ed6de9f4805aba8ed784ac2176d43fb52b3 tracing/perf: Add interrupt_context_level() helper
ad9bfd0e9a928e303c6270ea322508145ea42955 sched/core: Optimize in_task() and in_interrupt() a bit
91bbdf6f9490d8631e8e481947aa21883b9f4e31 media: rcar-vin: Refactor controls creation for video device
900c9164bdbb53fb12f70f6e479a9656abf23892 media: rcar-vin: Improve async notifier cleanup paths
b0eac136fe1d0ad024da62f29bbab74cceb886ec media: rcar-vin: Rename array storing subdevice information
1de52318f437c0eecc3bbfa71761c7371f02c664 media: rcar-vin: Move group async notifier
a62f6b37a1abecdc9d4c32a903c706bcccc58474 media: v4l: async: Rename async nf functions, clean up long lines
124d9c12dfe5c45bc85293156f85f6612f39bcdc media: cadence: csi2rx: Unregister v4l2 async notifier
0e369b291a74ba454fcb287c254552cdf9303c37 media: cec: meson: always include meson sub-directory in Makefile
bd52ceeffe1cc276f5b3a48f3757b522a6defa8b SUNRPC: ECONNRESET might require a rebind
6300ef4ec259b376a745037c0bbf08e1fd2e1079 gpio: Don't fiddle with irqchips marked as immutable
f2769ba36f81459f592cd09c286e8dd8d97751c4 gpio: Expose the gpiochip_irq_re[ql]res helpers
32a2d944a05360b32bd018ae80f60112d75324df gpio: Add helpers to ease the transition towards immutable irq_chip
6c11ca6da5d6a4fadb4121a7870d5ee35bffd4cd SUNRPC: Add an IS_ERR() check back to where it was
1624f7535e530d51ee23e3c59ab6920fdd0d3f51 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
fdd4da264ca31bc3749f80689c764ec2350f68f5 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
73f2c2b09292b994292ee61e388de1a485921c5b gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
68b4f90b4d3aff3868e7fb971811095e59dc515d mptcp: diag: switch to context structure
cc1aa5d5b807cdcb2e660efab93adccd41f2f377 mptcp: listen diag dump support
ce4c02fe4fe5f600bb10cd869cd33b420e091dc5 net: inet: Remove count from inet_listen_hashbucket
98487c9fd417b10f213550e9c379bc43a19f01c0 net: inet: Open code inet_hash2 and inet_unhash2
c97ceaad8a09f3e2e66e21f6d8dabd2e651123ac net: inet: Retire port only listening_hash
dfdc84e1fde95760770049434e68661f54f26bfa net: set SOCK_RCU_FREE before inserting socket into hashtable
326fd12bebfbd3273c199c41f28e53ca84866fc1 ipvlan: add ipvlan_route_v6_outbound() helper
e43fb1c11fdf15c608604c9434827a12d4f06a4f tty: Fix uninit-value access in ppp_sync_receive()
d6e17841ec36839d3dedd67dc97588a40151b7a7 net: hns3: fix add VLAN fail issue
541f3d9e9c2642f9e20b6b70da9a821a48247634 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
cd605d63f23e103e14c7324cbd6c153f5d723ab2 net: hns3: add byte order conversion for PF to VF mailbox message
2c915f8c8817b28b39302bb5aded25c013ec8856 net: hns3: add barrier in vf mailbox reply process
4b4880fa5cac902b551a1efbdc922a82e0088d24 net: hns3: fix incorrect capability bit display for copper port
749b9be8d8cc0b951da2aac24d1bd2ed8621e4a9 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
886d7b6482769b364b6579dde10173131f4a90ee net: hns3: fix VF reset fail issue
ee08b6196c0a3933d382aacb6624cb4b3f2cd9b3 net: hns3: fix VF wrong speed and duplex issue
d7ce3b5bcc9aa24dd7097444dee8a100cb072c57 tipc: Fix kernel-infoleak due to uninitialized TLV value
83ad61066175cfc271ff29327d4426a30bbdd492 ppp: limit MRU to 64K
e3305caecbff965c62fc2115c447e5f269282b6f xen/events: fix delayed eoi list handling
f13fbd43aafb409cc744b4625d4bc2fb4446162e ptp: annotate data-race around q->head and q->tail
9b44e06fbe06e8b2840ff3d00dc0fd86c175be0d bonding: stop the device in bond_setup_by_slave()
1e21a0ce9ee679e99d85713a41ad6e73de5e6a29 net: ethernet: cortina: Fix max RX frame define
bf156bb8f1f9c2c5abb13e90cdd61abb019d26ed net: ethernet: cortina: Handle large frames
f86e27d3921c923e0cbea21fcc9b738475f2df21 net: ethernet: cortina: Fix MTU max setting
abcd5d34a77fb07b41b672cf99c6d3ebccfdbc0d af_unix: fix use-after-free in unix_stream_read_actor()
d5fa436b9ba747bc9973ad6eed698bc4d5595755 netfilter: nf_conntrack_bridge: initialize err to 0
5081e48123be988941d8ca70b64570846badc8ea netfilter: nf_tables: use the correct get/put helpers
eae8f2b1263d510f125aafca5e9f89a91981fe89 netfilter: nf_tables: add and use BE register load-store helpers
9fd5dc4de66ce88d84b9f3500f3f6f841b673c58 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
ecd83ccda311f45604da80106196772e9597a8df net: stmmac: fix rx budget limit check
22a449667ba2d360a5fed3bec00b9f4d19c54210 net/mlx5e: fix double free of encap_header
36770ab144f76db0495d5f72db89e85f3f483286 net/mlx5e: fix double free of encap_header in update funcs
8007f065b70a47ded5a4ae3970aa8e6addb235de net/mlx5e: Remove incorrect addition of action fwd flag
68108854aa47af0a938e0d7e581ca659128d450d net/mlx5e: Move mod hdr allocation to a single place
e759204c266a26ed2eef5b19e48c6676297f6f87 net/mlx5e: Refactor mod header management API
5b15bc03ce4172d73038233ade4916231de2a3e7 net/mlx5e: Fix pedit endianness
93d5160ce44164d67b289c3685b398532117f54e net/mlx5e: Reduce the size of icosq_str
f210065382a625211ca48f6fe14698795a3f2dab net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
ce05edae6b8bea44c3dad969177c6ff714725c78 macvlan: Don't propagate promisc change to lower dev in passthru
80fd9fd0a991d4adb825de4bb2cd9779c74c1675 tools/power/turbostat: Fix a knl bug
c68882046fd2f3764c9e3b82f03282e100885b76 tools/power/turbostat: Enable the C-state Pre-wake printing
dff595859a9f3391d9724d9766ee37010a533a93 cifs: spnego: add ';' in HOST_KEY_LEN
5752a8ea8d21e9b18a9872157b39f4d7a597d268 cifs: fix check of rc in function generate_smb3signingkey
56b42ef8602cb69d3bba62352d6d2087e00cbcdc xfs: refactor buffer cancellation table allocation
d5b968f806f87000a9ed43065a3940ac455e705b xfs: don't leak xfs_buf_cancel structures when recovery fails
cc5c44652e292529cc137fa10dec587a40dadbaa xfs: convert buf_cancel_table allocation to kmalloc_array
31af21d8d2acdf35ba08531fde0c541761a87b1e xfs: use invalidate_lock to check the state of mmap_lock
03886b341ca6adeb2b4e5342e7cbfa2976f50d89 xfs: prevent a UAF when log IO errors race with unmount
a36918219938f64d038c0befc32ce5a306ac04ab xfs: flush inode gc workqueue before clearing agi bucket
5aa7dc6255b816f513b4c15aa0e1af6c45358481 xfs: fix use-after-free in xattr node block inactivation
4b1aa3f17d5d26cdc3b73779a788e6c852b68613 xfs: don't leak memory when attr fork loading fails
1ee639cbbc1eac77f43d8dd0466ee97d43358489 xfs: fix intermittent hang during quotacheck
9e6367d1af114dcf977dba81b4e7d7872ad5846e xfs: add missing cmap->br_state = XFS_EXT_NORM update
7b812aa8ecc5291bafad61f64c7fa322d18eb78e xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
8582a25033efa7391c955cd8aab91bbb5259ce12 xfs: fix inode reservation space for removing transaction
a577bc33ae02061830e279d456f62fdb6eb7e8a5 xfs: avoid a UAF when log intent item recovery fails
e0fb3272fcf3ae0446cb496a4b261a984f6ab31d xfs: fix exception caused by unexpected illegal bestcount in leaf dir
3ea3ba1b42ea59e5a8723c581885e4cab13f1e37 xfs: fix memory leak in xfs_errortag_init
7064f80f600f5c4940288ecb74216be7ae41ebbc xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
3defd793c299de689ea6018d6d229b3cfe5ebf85 i915/perf: Fix NULL deref bugs with drm_dbg() calls
b56c7fb4017a1bff23b47d8896965037c1c17313 media: venus: hfi: add checks to perform sanity on queue pointers
032fef3b098576add44aa311707cc4cac5c66adc powerpc/perf: Fix disabling BHRB and instruction sampling
99e903547b681d08a04653abedf636268ef1fc4e randstruct: Fix gcc-plugin performance mode to stay in group
f58d2bffa85900f63ec13e3f71f3ca14581d9333 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
4f0a3865df2bfdfd3ff65dc8b9e42d6ec3c08023 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
07c0bbdadfbf8f9e4eccd5a7748c16f2b4a3d75e scsi: mpt3sas: Fix loop logic
3380c27cf50a49065e273a30b1776314f1edd337 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
a17cb02e0c967257e187998e3c5e1e0c5059bb74 scsi: qla2xxx: Fix system crash due to bad pointer access
75ea8ac2b4f2686e3673f58aee8037f6a27f898d crypto: x86/sha - load modules based on CPU features
9ba34cd2f20b71494eba2d6c50b1856e324cab78 x86/cpu/hygon: Fix the CPU topology evaluation for real
81afabb3f421921ab94f40ecd8f45c6d50fd4c28 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
bba0573c47449785a6480eaa12aef329db36f4c2 KVM: x86: Ignore MSR_AMD64_TW_CFG access
3af3975465d4bb364ba6e0802b0e21e750bbca23 audit: don't take task_lock() in audit_exe_compare() code path
ade7267dba4c8a06f35a4e94a2065242e15e242c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9276818e348a495ad14ab566cd575d5fba359151 tty/sysrq: replace smp_processor_id() with get_cpu()
f04b05dacd210be5941e4fbb13738b5c8e2c9caf hvc/xen: fix console unplug
da3c3dbc3059d4d4fb853410f79367994034184e hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
ae5b3ffa55a20e16a480a87a9f610fa3fb9fe941 hvc/xen: fix event channel handling for secondary consoles
b6b05efd3b89e74bc77d01eb3b9216dd74e45daa PCI/sysfs: Protect driver's D3cold preference from user space
cf5e4f65814dac5690f355eb98bab2580d44fa90 watchdog: move softlockup_panic back to early_param
0eb3a677866a6eea2a7660a412b788e35f739598 ACPI: resource: Do IRQ override on TongFang GMxXGxx
84440dd707e302970c945cc61a2f0d382e0ca7a9 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
d36db8ada70368c1d3bb7b18fdcb4bc0a4c1a715 parisc/pdc: Add width field to struct pdc_model
7c3168e383b04fed77aaf80e8bb467d19708e5da parisc/power: Add power soft-off when running on qemu
0bcb73c4825ebe5371857ec2be1acd9aae2cd12d clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
aa636b4c5f709a8a644e9b1557ea030b27401be4 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f6aebb2da08bb8bfd77e537d3ee0c83093f9d637 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
1fb910ffc6e29d23f13709f2ae7535acfad9f3b7 mmc: vub300: fix an error code
dd73e549d4bcc26af6dda1e5102cdc642ade764b mmc: sdhci_am654: fix start loop index for TAP value parsing
931a4771bcd28f48a1fcd2f9d47670dfa8509c03 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
c250a3a6bf1dbb943912b3aa748b2ea9b3a46d39 PCI: exynos: Don't discard .remove() callback
d6d4581132106e121700d9ec533dcf6c737f08bd wifi: wilc1000: use vmm_table as array in wilc struct
6b0ac846019c82f8ca3e922932056c5efc421080 svcrdma: Drop connection after an RDMA Read error
5ca861b0af1fe48d0ecb7c10866d886c99973b23 rcu/tree: Defer setting of jiffies during stall reset
a0289733cdeca1459efae005e6ba052784ea5831 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
2c0836ecbdf0897302441566c994e9f658b1f111 PM: hibernate: Use __get_safe_page() rather than touching the list
345a65c8f28d9e25d552dd828b78f9f25969fc9e PM: hibernate: Clean up sync_read handling in snapshot_write_next()
140bd4f4ab892c428311d8ca2b4185bac055301d rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
3b2092dc963d1dc7a1073a542f5a26526f7caf8f btrfs: don't arbitrarily slow down delalloc if we're committing
3d287d144c647d36caa78766e7bfa4347a1cafbe firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
220c56e8c926cda441fa66f319dae3d297c82658 ACPI: FPDT: properly handle invalid FPDT subtables
1c6e2151ef072b4a8d1649af50e8451a1e4fe811 ima: annotate iint mutex to avoid lockdep false positive warnings
3a9a2b67d8fab061a888baeab595e30be6e5cac0 ima: detect changes to the backing overlay file
96402a810a5b5c8ef77b5aa5196edc7d7a6ba1a4 wifi: ath11k: fix temperature event locking
34506af75d1f5b3d45fc4f515bc7d17b1fb9624f wifi: ath11k: fix dfs radar event locking
82a984262fa47e306a9e7a2a0b93645c1f6b5d5f wifi: ath11k: fix htt pktlog locking
ed7da4e89965caae999f09b29e2f0e14475a85fe mmc: meson-gx: Remove setting of CMD_CFG_ERROR
0f226a545d550e3e840b53f276c6e35c35bb704b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
c2527b29125ba6c332a57ab40b3a5e9f8d2bb2b3 KEYS: trusted: Rollback init_trusted() consistently
0c780639c4dd75b42243bb534295406ee8374278 PCI: keystone: Don't discard .remove() callback
b8f4267932a67acf566ebaf9ebb88611029493ef PCI: keystone: Don't discard .probe() callback
d0348d78b886e8bd41c43269d193da961b7a7f2d netfilter: nf_tables: remove catchall element in GC sync path
5784f8bc61ba6b93d2301515df9942d25e11c5f6 netfilter: nf_tables: split async and sync catchall in two functions
1b2fd5f47a40ae28baeed9645f21e2d927c8a65d selftests/resctrl: Remove duplicate feature check from CMT test
7115787d460e70f1d683b4ef03efc5ea4d30e59e selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
c7617bcea859e2295c29e8b9be4013dffcc6e0c2 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
3156cff8dbc8de21f97b25b59a0ac17777648d30 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
5bc95588143633305bd3c02e0134642167d5906a quota: explicitly forbid quota files from being encrypted
3cde26105544d5887aa56b7430091233eb54f617 kernel/reboot: emergency_restart: Set correct system_state
5e3ebb6fc3d7bcc61b756a7f7f4ef7456b2e5a71 i2c: core: Run atomic i2c xfer when !preemptible
a7632eb6176b31d335f72c683d259d4cf66024c0 tracing: Have the user copy of synthetic event address use correct context
b3ae34009a3523335b14bc0839e78a1a7aadeaeb mcb: fix error handling for different scenarios when parsing
a92ec570eb0c8e60c80c59f66b3e8b48bb5b3002 dmaengine: stm32-mdma: correct desc prep when channel running
b578be2b6441b27478a13cb98f7a216f3678737a s390/cmma: fix initial kernel address space page table walk
7cb3bec5edd90956bf870e7056805b9995a22dbf s390/cmma: fix detection of DAT pages
603fc31f3dd6ffd3d104e86e36a7692859be52f4 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
fcaa571fc4660a28ac3a7fad7586a90fef56de35 mm/cma: use nth_page() in place of direct struct page manipulation
d91b72dc6c540623835802e5c9dcdb82dc05dabe mm/memory_hotplug: use pfn math in place of direct struct page manipulation
b6625c5411ea1fd0aaf74ae9b5028a2df5aafa50 mtd: cfi_cmdset_0001: Byte swap OTP info
b444e2838dc7c6903c296cd229c4c238fa12eb6d i3c: master: cdns: Fix reading status register
01e1a05ee2bba3338313d18b13d32852a0e52db9 i3c: master: svc: fix race condition in ibi work thread
829563216509278260247ed28db3fc32328e0741 i3c: master: svc: fix wrong data return when IBI happen during start frame
fdf656edf4d729d73432773c88ea95aba707dd90 i3c: master: svc: fix ibi may not return mandatory data byte
c5bef43a63f17dede0d3d2f5b0240d3a7ed2d65a i3c: master: svc: fix check wrong status register in irq handler
7b01b5af8fc007a5af823baef84675fd381f3d4a i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
c06d83d736d61a2dd6d955ac14b38ee703d8c258 parisc: Prevent booting 64-bit kernels on PA1.x machines
3fd12e9ceb2c71aa8d459dd69b9427474a0f3769 parisc/pgtable: Do not drop upper 5 address bits of physical address
0ea7b23c59bcab4995fa3f4d401d06874085f85f parisc/power: Fix power soft-off when running on qemu
5931240aae5030f3c342d3e20b5f84e68adb0c47 xhci: Enable RPM on controllers that support low-power states
2db3b7133a918ad5041b23937472f68b7e184ae0 ALSA: info: Fix potential deadlock at disconnection
cc02c857a930c683bfec691aa5807f5bdbc23328 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
e9e2026143a795c195642736bb6e16020d4a88eb ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
2ce3e97fec8faf80ecbaca0fb2384def2998d3da serial: meson: Use platform_get_irq() to get the interrupt
f512419ef5de8d070796bc0493d619ee9c8ae604 tty: serial: meson: fix hard LOCKUP on crtscts mode
a0a51b4c1e31d340b9b530edf86b399075a79f83 regmap: Ensure range selector registers are updated after cache sync
7838d53bdea20b15259f0fad125f08be9174fab0 cpufreq: stats: Fix buffer overflow detection in trans_stats()
5522d4cbc4274005b1d6213e2dba09fb81602a08 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
cdfadbb937145c177551712f98434e34e03bfad3 bluetooth: Add device 0bda:887b to device tables
c19bb957bfa23a2e64395dae1e2f49f23b515416 bluetooth: Add device 13d3:3571 to device tables
b065fa3ddf5896dd44a1798e1cb5da9f5afbdf8c Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
df7533a5a9d7e83a5f60fa46722af5f92b95e861 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
30721a5e8084366a04fdc84a214a18616494973a ksmbd: fix slab out of bounds write in smb_inherit_dacl()
dcb9e3997461c5dddd24141d39e87e9f31511b36 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
0f0923b96ff6ba38f76771fba71ceacce588c470 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
f8f9ab3e5b160c36453c7152af45f883684e6af3 driver core: Move driver_sysfs_remove() after driver_sysfs_add()
a1410569622fadd9f395cd9c67d9af5cddd0d94b driver core: Refactor multiple copies of device cleanup
fd804e3bdabee78767b70f74bc8dc27c2e0e9b99 driver core: Add dma_cleanup callback in bus_type
4dc95717dbec8a195d00e4e5e05c0e3e000b58ed driver core: Release all resources during unbind before updating device links
a226cc2565f82d3ea0eb16456d9b19e42ca3cae6 powerpc/pseries/ddw: simplify enable_ddw()
838606f90f4fca574b5f940129d22b6051b99b0b powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
00d0242dbf8c4ce046eafbd133d0ecbda75efcc0 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
228cdf8c87cf0c9b825abcd1c92d84c6a39c1b5d Revert "i2c: pxa: move to generic GPIO recovery"
df7e0ada62fbe3e5dd7fc68348580ca3da77867e lsm: fix default return value for vm_enough_memory
6496d648ff0e4229adc9b416502d035d2531dd68 lsm: fix default return value for inode_getsecctx
d2ea7f9a52042b30ebcdd377652a6af35d91e65e sbsa_gwdt: Calculate timeout with 64-bit math
458f533493c979e7a49a98cf7c5ce4eed031dc9e i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
4fb56feb77e8a334f7f21b63560915af0bac319b s390/ap: fix AP bus crash on early config change callback invocation
3c3ffefc0ca2a9e18bc9aead5f41974bc1f90ee8 net: ethtool: Fix documentation of ethtool_sprintf()
75d91aab87c652978a8b354bec927d91a0c04f5c net: dsa: lan9303: consequently nested-lock physical MDIO
7846e4ad5f997590d5ce781fa3cfe544ff235198 net: phylink: initialize carrier state at creation
8b24425f3cd2065a638e52334f50beb05ea6a800 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
4f9b1bad3cda2cfd92c6a2224d397c3c67f9b3fa f2fs: avoid format-overflow warning
32b056b12e8cf13e73f7ca8a31283b6aaa9637f4 media: lirc: drop trailing space from scancode transmit
55eb593b005497db7ea52207765762f677254553 media: sharp: fix sharp encoding
f109473192c2e96893a42b6831d230842d816271 media: venus: hfi_parser: Add check to keep the number of codecs within range
798daad631502ad27797efe447524098c9e134e5 media: venus: hfi: fix the check to handle session buffer requirement
f4761f6845dd065c3b9c83dfad759be4959e3fd1 media: venus: hfi: add checks to handle capabilities from firmware
41289b8f0a0414330fe33bffd85e23301671ebd3 media: ccs: Correctly initialise try compose rectangle
346cc091342180e727f4763af04bc4204cba0e81 nfsd: fix file memleak on client_opens_release
cc3d44a744f16b019d602bb23f7c1b96d8fde1ba riscv: kprobes: allow writing to x0
f576abc8a56bb86752596246fad210622209a678 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
b2923a291fa2505c2ce6714355e6e27b092032f4 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
75f52d6710c1c9154445c318526da24f22f19ddc r8169: fix network lost after resume on DASH systems
b52d2dc574ee384b41c128902573cefef52db51f mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
a5f9e7deefed9f5523ed269f8f26a5cd07a10a32 media: qcom: camss: Fix pm_domain_on sequence in probe
fec330c02bdbdda5665cf1db0c0efdc64f583930 media: qcom: camss: Fix vfe_get() error jump
ab9da3e63da0e8934bb894b4692778c8fe63f5e1 media: qcom: camss: Fix VFE-17x vfe_disable_output()
a6401ff5ddfad8c00fd9b1043dbd756ba359cbe6 media: qcom: camss: Fix missing vfe_lite clocks check
eb9223d091d40f801c7b81c4753b573e07cd515a Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
11e7797d1d39ed4b355e73eba47d564aaab697d5 ext4: apply umask if ACL support is disabled
a9f97404ab511366334127a0638a85b6068c222c ext4: correct offset of gdb backup in non meta_bg group to update_backups
dbb9d57c61cb5df468c593de84d9e4da7b9a3bac ext4: correct return value of ext4_convert_meta_bg
a1e2b63b966a2b358c074735a15ec5e863aab125 ext4: correct the start block of counting reserved clusters
7c1436fb1bb300f51e9a0288583708d5a313320f ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
bd0256b26011133e4dc58546bfa8ce9d57f36ed9 ext4: add missed brelse in update_backups
1ca03ff2e0ea6366409dd0ec282fb37c18bc4e57 ext4: properly sync file size update after O_SYNC direct IO
98f8f18b36c96edcc4da7ab8de2758c1d0a72e4e drm/amd/pm: Handle non-terminated overdrive commands.
59dc26bed5080b024843055565c9911ee0e2af70 drm/i915: Fix potential spectre vulnerability
5c417c757292cd26cb19e5e84674f110d56d19e1 drm/amdgpu: don't use ATRM for external devices
9eab48002e67f9a55f18da48853055d9acf99b50 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
ab98caf245cfd8ada61d236a9ca4ba9c6659da77 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
1566dc9885197ab64cae7d434c5d246e3b19aadc io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
c7f48bc83ca425ee585ed5ac37f83bc89c52ba7e powerpc/powernv: Fix fortify source warnings in opal-prd.c
b360eb2c0000c3d1cbc4e5c08483b5ac5d8fd36b tracing: Have trace_event_file have ref counters
29d20e4f49753d96d0a1a38e29f0bd9b8911026c Input: xpad - add VID for Turtle Beach controllers

--===============7719351600913741761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a33287e6a4f-d49e660b07e0.txt

0ad3139b91145cef44e11d9cf4390c520233b4cb locking/ww_mutex/test: Fix potential workqueue corruption
21cc0cee066f52378c956e5dfda14b630e72c09c perf/core: Bail out early if the request AUX area is out of bound
95a3999c34fa5c91db2fb92af5fb5b12e53e68ae clocksource/drivers/timer-imx-gpt: Fix potential memory leak
8ee87f79469aa255217a3bb208e4b8ef0a5e4562 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
79cbbca08746347590eb81eb8a80730fa7951087 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d6155b3d71c62f1e9457f72b2160fa3be7a1ba00 wifi: mac80211_hwsim: fix clang-specific fortify warning
bdc528ebb64e79a8b462b910f0bffea8ecf1a830 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b781708182e4a5b1875a64bfee5fbd68fc8918dd wifi: ath9k: fix clang-specific fortify warnings
7c144e6b924df1873578461b04aa6e52165c6bd9 wifi: ath10k: fix clang-specific fortify warning
e2eea06f986578935bb082ce5d94a699d0193b9a net: annotate data-races around sk->sk_tx_queue_mapping
ce44df4fd9914b12bc0f6c16dce118f6dac4fa49 net: annotate data-races around sk->sk_dst_pending_confirm
215baa586466c2babfa8e89dd0578b308ab99bae wifi: ath10k: Don't touch the CE interrupt registers after power up
239ab957fc2f84efd3faf160a3496d3f7af8352d Bluetooth: Fix double free in hci_conn_cleanup
0f4abf0dfdb13421f33387d981f44f65e1433d34 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
36fdf93978e86e0ec58a0935d88793a1f08d8834 drm/komeda: drop all currently held locks if deadlock happens
e80755e8f17f24ebe90857415f6b5f3c5ffa1167 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
de7f7c92159b61c6892fa0f3adffaacffa953902 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
7abbb8c2b98b96e64dc6d028237df1482d8f39ad drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0c72a1c7f9cd72fc82ef84131a2ad495adbfd249 selftests/efivarfs: create-read: fix a resource leak
e42cb3df4e813a9a09fcc2dc1bc3699c335d9772 crypto: pcrypt - Fix hungtask for PADATA_RESET
5ead4efd15646739490f403cf034631f8c9d3971 RDMA/hfi1: Use FIELD_GET() to extract Link Width
ad9ddeb5fe27524691b5cb2debd7506a1088f899 fs/jfs: Add check for negative db_l2nbperpage
996d257e888e2f221ee87f66c47057d5507696df fs/jfs: Add validity check for db_maxag and db_agpref
853271232edf7591cf24e5ba4038e77381afa567 jfs: fix array-index-out-of-bounds in dbFindLeaf
1d742c974694f076b2ed46c020a5ec4ea22cb3c8 jfs: fix array-index-out-of-bounds in diAlloc
48fc3b5e5efe6d2d5a281a3d7e593c5437ff43e6 ARM: 9320/1: fix stack depot IRQ stack filter
ed3475d76570d95e0b7816c05d7ddad7b661e089 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
5f028040c493d9fc0696ef5d422d10f2ad856d68 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
4878705fbe5d31a1a420f44105956148269a570f atm: iphase: Do PCI error checks on own line
1c0dc2502f92d13a492235c68959171ef6ecf157 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e8a42cbd8d9d048cf0b6c84d692a064cb1433c80 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
1f2b7384de9bda906728a1041238f9992bdefe44 tty: vcc: Add check for kstrdup() in vcc_probe()
74358ca6aaed78dc1a9a6a08446c4d4cf9f0541e usb: gadget: f_ncm: Always set current gadget in ncm_bind()
c26442d8a66049deb5626d8e8fb048f93b975754 i2c: sun6i-p2wi: Prevent potential division by zero
c111503d00462f84cf9ef6977b5624408072f426 media: gspca: cpia1: shift-out-of-bounds in set_flicker
610004382195795db92835a0ce92e18f09a57a15 media: vivid: avoid integer overflow
7496d0fcb67437cc0d2ac32b2417000df976c778 gfs2: ignore negated quota changes
7014cc5423ea1c82db3863a362b0b24d694cf1c8 media: cobalt: Use FIELD_GET() to extract Link Width
46ef3149ad7b107c6a0cb2128ff0400c6ed6128f drm/amd/display: Avoid NULL dereference of timing generator
ad8f12cdd345114a33002c97597d64449abbecd1 kgdb: Flush console before entering kgdb on panic
266f1bb953fcdd228b5e042e8b265b7086bf6cd2 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
78154720926c99e4f089503d91e05243456bada9 pwm: Fix double shift bug
311172c84f16ca82d5e7a9ccde094eec0e3e6349 wifi: iwlwifi: Use FW rate for non-data frames
cdf2e5076ba4876c4293ce502e3b6e044d0c2e5b perf tools: Add hw_idx in struct branch_stack
4044fef9ec1998c7a460c67950f2222491493c15 perf hist: Add missing puts to hist__account_cycles
4c148e55b0222dfa59d144855b60e01db4db9706 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
a8d366b53256d302a60e6553442bc0fe4e9da511 ipvlan: add ipvlan_route_v6_outbound() helper
4b4759c0fe749c9526668a8de18ab4f422e0ad29 tty: Fix uninit-value access in ppp_sync_receive()
7bc815517b0aea558633a3411ca99e7a2e82b5bf net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
384b7e31a116ed58f9d5d70506e288e86b392f1e tipc: Fix kernel-infoleak due to uninitialized TLV value
f69b8b938178e8a4ded337930f44598aedb3af95 ppp: limit MRU to 64K
a5b4917afdb5468ab60ab4966db30212b5a5a245 xen/events: fix delayed eoi list handling
f62d134cb9d6dea6293bffa02fa7073b60adc195 ptp: annotate data-race around q->head and q->tail
ff3705a41799e1134e3bbed3e8b31789c13bb18f bonding: stop the device in bond_setup_by_slave()
161834ed32dbf9c53af86b514c1b62729f8a7c3c net: ethernet: cortina: Fix max RX frame define
2d39dd7090d8f3d13a1002bf84bf8f8a6600f038 net: ethernet: cortina: Handle large frames
0c135706343e7fe7cc88c81b507f3afbc69ca05d net: ethernet: cortina: Fix MTU max setting
24852735d8f84744eb4af9c7ed786766295951c1 netfilter: nf_conntrack_bridge: initialize err to 0
800df6566f712ad68801ac3828494116870f4f0b net: stmmac: Rework stmmac_rx()
ede2eb8c11aecbaab274fd16ae3ef8b145d93b8a net: stmmac: fix rx budget limit check
0338772e7700e40b980ec61aa5dd0685d5f55aa8 net/mlx5e: fix double free of encap_header
08fae815085316cf562c05e4b993e4b8009a84ba net/mlx5_core: Clean driver version and name
5eca0869308f1f52c34e8ec9e42210970d2336b0 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
b9129e5dc885e0739aa7c06daed7fb137109867d macvlan: Don't propagate promisc change to lower dev in passthru
8cc47ec4e5fff78c08ccc688e84f77282ca03f1b tools/power/turbostat: Fix a knl bug
941ed21e1de9df5c12fc7567e09c0246dd403173 cifs: spnego: add ';' in HOST_KEY_LEN
85fe428ba7e5d823ca4e7f7a071d41d2303882ba media: venus: hfi: add checks to perform sanity on queue pointers
be732eb704014c131f765f558a4d14f06dc1c66e randstruct: Fix gcc-plugin performance mode to stay in group
7dd4df8562abd8bb3daabf69cd3cfa541d1ee56a bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
254f6e0b79debe95b7637826e0021797f37b7d3b scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
fa5e137f4b40464d7dc4d79534257d8d2a40e0bf x86/cpu/hygon: Fix the CPU topology evaluation for real
23f87aa016d101a39a399352337f569b7549574f KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
c7b7d50881a01dee1900a89fe25b6b1b2a5a7eb9 KVM: x86: Ignore MSR_AMD64_TW_CFG access
feda3b872ad9bd2ac713a9c2dd0365f7cedc2236 audit: don't take task_lock() in audit_exe_compare() code path
bea635bd454e8932f11f8e1c1ca6b275a6f74529 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
716f2801dc06217cafa2f18b311fba2b04f25c61 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
bd026729cc6f56f60f95fa00f1834728d2d99ace PCI/sysfs: Protect driver's D3cold preference from user space
b3ad2dfc3df8e29fec5ea70e2248ef061dbc665a ACPI: resource: Do IRQ override on TongFang GMxXGxx
3f247ca67f2fc8c3812f9a0b42346c02b09562db mmc: meson-gx: Remove setting of CMD_CFG_ERROR
7c4f1f2f4d07bfecda8982388102188720843f92 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
fed94e5d317bc67f50a9b924ad582c1100d6decb PCI: keystone: Don't discard .remove() callback
3731d3b7fa29ad07d0823dd60d41f71778d3b2a7 PCI: keystone: Don't discard .probe() callback
e3d07eef4f27b97fa7f4f53c76e6d498cae50499 parisc/pdc: Add width field to struct pdc_model
81aec77bf72b8a919a583f35b868b0793fb297e0 parisc/power: Add power soft-off when running on qemu
665adda0b44408dbd1ad853350b02b7f4e0c27d2 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e78514ceefb3da318f4e338a0f0964b5869c878f mmc: vub300: fix an error code
a6cfd3fa9ff6c36bfd4d1b1462d5b415ae114b41 PM: hibernate: Use __get_safe_page() rather than touching the list
170a4567a8675a10b78b1405cc012f117f0bb13f PM: hibernate: Clean up sync_read handling in snapshot_write_next()
5ca3e1b74d8c05c917f2ab91070feb61f9aafabd btrfs: don't arbitrarily slow down delalloc if we're committing
10686399120c109846fb9eb6a257fce66998b031 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
bdef607786797a8a6ef12afb89e1d47348fb2f78 quota: explicitly forbid quota files from being encrypted
bd8620b5054ec95274f06a829b5af99a018c6a46 kernel/reboot: emergency_restart: Set correct system_state
61c2da4a276d337231c2322c7a6a1008c0f1ed83 i2c: core: Run atomic i2c xfer when !preemptible
7651c3f57efc59814aa61ce908c74c1de75768d4 mcb: fix error handling for different scenarios when parsing
f5fd123e11452f6bed17038eeabc7e0ca5e2e833 dmaengine: stm32-mdma: correct desc prep when channel running
d6d92584ff52520354461a1f9e10b1206e7dd65c s390/cmma: fix initial kernel address space page table walk
802dc9c07dc00518d20c03a7ac28afdc8121187e s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
5619444725a86d0c991a8647124fbcba32e026b7 mm/cma: use nth_page() in place of direct struct page manipulation
5afa82c02736a58a1f9e0ff188f5cdced7106c31 i3c: master: cdns: Fix reading status register
0a92a5f0973151eb10a5503b4802db75aa44fcac parisc: Prevent booting 64-bit kernels on PA1.x machines
d28f02c342340c3061eced97fe4ebfa4ebd6db51 parisc/pgtable: Do not drop upper 5 address bits of physical address
74ecc9dc2740a110c963e1ffea78b203e55d39ec parisc/power: Fix power soft-off when running on qemu
55ec9a5b2dc72ba398ce6a5db00a6cc34cbe9983 ALSA: info: Fix potential deadlock at disconnection
fbbb55c5d68f3a23cff4e046398d07f18075de13 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
c5a941b617b726eac3d3c917ac707280f29f49d9 tty/serial: Migrate meson_uart to use has_sysrq
979b4ee9ff87dbede336b33e3140a3c60aa57269 serial: meson: remove redundant initialization of variable id
7f9d7f8cb8593587feab6a803252ac7ee35e7ad4 tty: serial: meson: retrieve port FIFO size from DT
2a3ac5e029e73463b49849f56af41f9f68fedfe7 serial: meson: Use platform_get_irq() to get the interrupt
3fafe49392bc541508a7c0e07c0b4bf2a1b8ae11 tty: serial: meson: fix hard LOCKUP on crtscts mode
e33a5c843d0356534de1c7bec6187aec1a7b4f44 Bluetooth: btusb: Add flag to define wideband speech capability
16c8610b93a9310328b61ef8f34867132c23b77d Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
e4b21dfad062ced749a5f5b30b71759b200d121c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
74706be5fd6f57e3406a3a50a03ba33fc6eac22b bluetooth: Add device 0bda:887b to device tables
a7717f42c35deabe4d4f8f03679a3769b2c4e1c0 bluetooth: Add device 13d3:3571 to device tables
aaf870553f140c532a72988fcb88da5dcc974790 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
85ef920f05a94ea092b82c399ab46b42a7bd3549 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
2e1c60b0dd1d6a8f2ff73f51b7fb70df10476c6f Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
eaa5c576473266c96c9d715a1e8c8ba9951ebbb8 net: dsa: lan9303: consequently nested-lock physical MDIO
dd6b245db4f3bab8ab180f33fb92d57f956ac879 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
9c10a42e0162fd9713a29bcfa58a37c9ccdf9de2 media: lirc: drop trailing space from scancode transmit
8e9e0f0505b459937535a0c854a0abe1efb43ca6 media: sharp: fix sharp encoding
bf65656aa9f1492de861283da3e4051d1305972c media: venus: hfi_parser: Add check to keep the number of codecs within range
21acea92443864c8383aa19559fdcfedf998b601 media: venus: hfi: fix the check to handle session buffer requirement
58d5e12223767eed9bdddf22ea7b88ef497e49dc media: venus: hfi: add checks to handle capabilities from firmware
67908c2ae212a14add07046fb69cfab8d0e9541b nfsd: fix file memleak on client_opens_release
4b331fa1ecde8f6a1b8e56ed9b007669a30be2a7 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
617ac432241182255b098ad24fefef237a19f338 ext4: apply umask if ACL support is disabled
a4ac44598515ace026f47bbccf007b1c6ab6cd37 ext4: correct offset of gdb backup in non meta_bg group to update_backups
8a292eef7b8abbc0de83d5de0a7a71b0822fc820 ext4: correct return value of ext4_convert_meta_bg
26a66e53e042deecaecb3aa315ceeb816315e70a ext4: correct the start block of counting reserved clusters
047bfd487380e049913a538d209b3a195e6a3669 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
b72c1956910c15f1add30bd97bc1970af9e178c1 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
c8e2b5adbca7de8580279150284bddd7db5e50d6 tracing: Have trace_event_file have ref counters
b20756555a75dfaf0ecf2c89c471c8373b49038a netfilter: nf_tables: pass context to nft_set_destroy()
8ec630ceeaa9c813ab78ab47b72ed0cb3104ef48 netfilter: nftables: rename set element data activation/deactivation functions
ef9dcb747821eb649b133ec57d104ad1885df72d netfilter: nf_tables: drop map element references from preparation phase
19bf9ebeea978875d11b0250f19a439422e5b071 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
b8b864dec1ea6df45f28c7ac724549e117404506 netfilter: nft_set_rbtree: fix null deref on element insertion
20bd15c90d15a89b33037f3b0a86fb5a9def5032 netfilter: nft_set_rbtree: fix overlap expiration walk
ea57407e9b6696145c0dbbb98555ae754f2eac69 netfilter: nf_tables: don't skip expired elements during walk
2349837b6370db41fd8c231f692d464f1790903c netfilter: nf_tables: GC transaction API to avoid race with control plane
b6881e120ec54849ff3b8e36afce132b39ce49d5 netfilter: nf_tables: adapt set backend to use GC transaction API
6a20e6effa46edaa63ff18966c862d71fb6969dd netfilter: nft_set_hash: mark set element as dead when deleting from packet path
e39280b4d498bd8d073dd59864c10db02a4da1f0 netfilter: nf_tables: remove busy mark and gc batch API
6bfcaf9aaf1dd2b041b65e949cc87aca51cd3b11 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
51dd7590b9a83e0303f9a518494417c2f15a9081 netfilter: nf_tables: GC transaction race with netns dismantle
c32d7d0a7ead7697363b7de9e27a9c0789ed7c17 netfilter: nf_tables: GC transaction race with abort path
300b204e4769d9a538684069e14f1b71411ce0da netfilter: nf_tables: use correct lock to protect gc_list
615a3a7252dbb0cfdb47723110892f8709c64d68 netfilter: nf_tables: defer gc run if previous batch is still pending
e4b334cbef3db2a3982efa0086768d7134e60763 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
d8c0245301226ec29c1f3b714eb561ce94698819 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
c619cbd8d6cf61c68520b016be151231d71d941b netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
9f7641a02f1a2eb93d1cbbd5536d01f9cf6854d6 netfilter: nf_tables: fix memleak when more than 255 elements expired
669722108068a3d7b6e1258aacca7202b19300b1 netfilter: nf_tables: unregister flowtable hooks on netns exit
7f1351f0db8a919aefe675d8c5a8a068c3e35eb4 netfilter: nf_tables: double hook unregistration in netns path
0a1287f60c68aada9ec42cc705e77513623ab865 netfilter: nftables: update table flags from the commit phase
683c91d943c813dafc7bb14435fdb8b0f3c5d2c8 netfilter: nf_tables: fix table flag updates
918b65e2f66f1d95fc457aa87e4d910f62c59a7d netfilter: nf_tables: disable toggling dormant table state more than once
d49e660b07e0c9ee729ddb22041d39cc3d3f68bd netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)

--===============7719351600913741761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7b4be6dd99b-70fac05413a4.txt

b339979f8a4db5cbd99b0144a8a43a2223cd2141 locking/ww_mutex/test: Fix potential workqueue corruption
f298f88d04c7edb9bf4cd1b74ae6600660cc8293 lib/generic-radix-tree.c: Don't overflow in peek()
01845ac2427bbd5ee89c86134206c998860809da perf/core: Bail out early if the request AUX area is out of bound
e2ef866c1a98d068bff42267efb6aadfbc78e421 rcu: Dump memory object info if callback function is invalid
326cfe773dd3cb276539b09199610460d7930dc7 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
6e45b0ed757702606242b23a144464d8b113e239 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
e74091cd00bb1edc901525c9aabbc5db66777273 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
1a2431731b2f820d3e86167d8b5620f3e6a09d54 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
ccedd8fd8cf892e12df51a978f519c27514605e0 smp,csd: Throw an error if a CSD lock is stuck for too long
c1a5b925d4656e24b13873d0b82f57ad13d39e7d cpu/hotplug: Don't offline the last non-isolated CPU
2484513d6dda5815dbe27c6a7415dc3e999e2be6 workqueue: Provide one lock class key per work_on_cpu() callsite
a72934ed876e6e9708fa05f6f9402f5d58e27379 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
0fa6e64a671923ac497d9e9004269e9a2d46bad5 wifi: plfxlc: fix clang-specific fortify warning
0015de2372903d926add3dc0f2bcd4acf49ff34f wifi: mac80211_hwsim: fix clang-specific fortify warning
d1031ea959cc274791ab48293d04ba8ddea9a05d wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
4def5b65b4429176b40ea5d67d12501aaa91398c atl1c: Work around the DMA RX overflow issue
d061f9c26e6be33e95dc6cfd78c40b45f9f7730b bpf: Detect IP == ksym.end as part of BPF program
1db8ecee7fed2b5c73d37654f6a38f16419f81a0 wifi: ath9k: fix clang-specific fortify warnings
f9511258c944742fc57c2afff3bde0eac3ff0a85 wifi: ath10k: fix clang-specific fortify warning
3cd7b90bf6c164984c9dd1e769cba1513be21402 net: annotate data-races around sk->sk_tx_queue_mapping
286430eeb3e4228afbbf87fb8ee289d5ce34b94f net: annotate data-races around sk->sk_dst_pending_confirm
68aca53e71033580c616b02186f61947d612806d wifi: ath10k: Don't touch the CE interrupt registers after power up
a255439b10826a7186960368c680585ae4610e71 vsock: read from socket's error queue
58aeb6132b8ec8915dc23289d0b800ba5f1726cc bpf: Ensure proper register state printing for cond jumps
c57a75a62c5b25406156458c2ab37cc6a0be09a8 Bluetooth: btusb: Add date->evt_skb is NULL check
51b5e45c4a38fb86793aa1a1684763101167c45e Bluetooth: Fix double free in hci_conn_cleanup
f046bd03f243e304c6d7048deb5536c4268cd0ce ACPI: EC: Add quirk for HP 250 G7 Notebook PC
6b2da95797cf53b7764a1a75232db82f26dfdc98 tsnep: Fix tsnep_request_irq() format-overflow warning
96a8c29c479b04f1c8dadecd05ac8c686bb72161 platform/chrome: kunit: initialize lock for fake ec_dev
668819bbdabcc5fd7f480e3d9d14081e9869bf75 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
4ec8443aee8588387dfd29993f545199b076bf3f drm/gma500: Fix call trace when psb_gem_mm_init() fails
27706e4baeb11eccad4c723946a6c2a01d67a73c drm/komeda: drop all currently held locks if deadlock happens
ccfd09da471be24214b91b426ecfc68dfbf6059a drm/amdgpu: not to save bo in the case of RAS err_event_athub
f4f1d389d4dc97808a09f16efda9088760c62dd9 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
f35efe0e833dd54ce6126ba1f4497f31a26e52e6 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
de850e65550928e91db677e276e20c11638df70d drm/amd/display: use full update for clip size increase of large plane source
f0551ef26d2c4db2f8657299e8ec50794e97c1c2 string.h: add array-wrappers for (v)memdup_user()
6dbf02838378ba9804aa687a0f8331e266e20669 kernel: kexec: copy user-array safely
88e0590bb85b05d41dee9c88c8e6aa464f4120b2 kernel: watch_queue: copy user-array safely
0dde6ea6fd9c4268ce2d893700ecfaf5a8cd2457 drm_lease.c: copy user-array safely
a9e4d53c441310bd15bac48778d1342d3cd2c095 drm: vmwgfx_surface.c: copy user-array safely
6a5ba432f181112fd8defbb871472d5215ab54ef drm/msm/dp: skip validity check for DP CTS EDID checksum
9082aa3e1f13e64e82d63324c13de24c1de5c1be drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
cd79c47d83b02790737af6775f3c7dff717bd158 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
a7ac60791d4d9deec48bcd765088240dfde91b8f drm/amdgpu: Fix potential null pointer derefernce
13d080e5434b54d8088a107203adce9473b541a2 drm/panel: fix a possible null pointer dereference
246e8df5b156df7e64ac22e513307cda86c1902f drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
9060feddbb34bfbb2be1bdf02ded5e06a44caaab drm/radeon: fix a possible null pointer dereference
9a19d73477f8da2618413f9d2004d44e1e8eff19 drm/amdgpu/vkms: fix a possible null pointer dereference
de009244edd8adf8e9a307cc54a8442e70d38dfe drm/panel: st7703: Pick different reset sequence
b0c23bc181be67e121ae3ee1555e012e877ed8bd drm/amdkfd: Fix shift out-of-bounds issue
031012946bcec17bf43d67f411386c445deb1f21 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
5a77961dc2031015ac0a08da0a83beb582f0b646 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
62cc0ccfdd98f50e914dc20e4a44e6931c1f4ca8 selftests/efivarfs: create-read: fix a resource leak
d3410d420fe4d66111a7658e463580a9e4c4d187 ASoC: soc-card: Add storage for PCI SSID
08ed8f769a4d8ab2b5d7279837d5e35cfecdf500 ASoC: SOF: Pass PCI SSID to machine driver
bfe6720053b22509a563361919d47f7199f6bb8a crypto: pcrypt - Fix hungtask for PADATA_RESET
2af8fd6b895157e024c1428f676fb61e40eaac5c ALSA: scarlett2: Move USB IDs out from device_info struct
2c4c945d1eb75c87dda572d857f3aa660c95a0b5 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
1fa89babcbdafae23418f686985bf77c4c15d3a1 RDMA/hfi1: Use FIELD_GET() to extract Link Width
58f9331ecc40b5ae38d9b7efc0f4be2c86ff051f scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
eb457468931e4f73fd0df1c5e094d800ae3cdf05 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
803da30646d1a0c9a20c6eacd754b5eed5e682c9 fs/jfs: Add check for negative db_l2nbperpage
6fdb8685b10853af6b95a4522088458d4be45d98 fs/jfs: Add validity check for db_maxag and db_agpref
4ef2839ab50bdadde0df9ba6deecea428fdc8ffe jfs: fix array-index-out-of-bounds in dbFindLeaf
9b531b22ca5c62965d9fbeae01924b7e0ac197c8 jfs: fix array-index-out-of-bounds in diAlloc
da5c7bcbbe1327c98b0054bdaef4e340330e8912 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
3d94bf70f1c9aae7e3038f57177d645786cec1bd ARM: 9320/1: fix stack depot IRQ stack filter
c7b7de8238c288bfa7f6b7678b4245d74a451160 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f3223e5e2b32048c40fd60738338a5fbbdd37734 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
61eb07de9907e7356a11e504a3d6fdf8ea0ad72c PCI: mvebu: Use FIELD_PREP() with Link Width
0c886d1bd3aeacc5058d5017b4e8a5c377c8342e atm: iphase: Do PCI error checks on own line
ddbed98830637a82bca58c241386c03a27e32967 PCI: Do error check on own line to split long "if" conditions
b838aa10ee87194329a78da4c68fe49a95b4fc1c scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
507cbad9342014ad05f92b6ed8858e0a2e5ae715 PCI: Use FIELD_GET() to extract Link Width
9efbad97e3d6abe62d59a0768f578362b8a9d89b PCI: Extract ATS disabling to a helper function
72212eb1679c2377a3d92a3b987f8276ac051ee4 PCI: Disable ATS for specific Intel IPU E2000 devices
a7c04bcf8785e29292384a29e20e7dfb85dd42cc misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
ff1db85e411b3479717a710d0f00de4b501399a6 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
c74efb60415f98909fd3ed9cfc5d5dadc426d288 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
7471fcd13d77f805f325b456c9ba0e2634be9df2 crypto: hisilicon/qm - prevent soft lockup in receive loop
decbceb5577cf6e205c1de74cf4b2b9f4349994e HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
a69c2ca42e911d1cb0ac9af5d192651e2397e019 exfat: support handle zero-size directory
34c0be758739a66f4de23eef423602481bf04cb7 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
d89c1661839e90cf82ecd1bebca4b6722a1fcdfd iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
9a566cc008a50aef3525cacee7256546fecfd516 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
2daabe83594c6ada81af6bf01432d8fc31f1e956 tty: vcc: Add check for kstrdup() in vcc_probe()
10a1c56f7bc5f348179d4adc45ebac93905d7ec3 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
7b2351905be71cb8a2e4eaf99ebff5345ee1a1f8 soundwire: dmi-quirks: update HP Omen match
5bcbfda3af5a84647dd17f2092d491c1ca98d724 f2fs: fix error handling of __get_node_page
6dbd0cba500ce4267f4678abccc6898b3ddc7507 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
adf93e40f05a3e90152fde6947d87a0282b6d636 9p/trans_fd: Annotate data-racy writes to file::f_flags
91c543e5e7ed9bb8fd128f5ec8a47a64f7d5b298 9p: v9fs_listxattr: fix %s null argument warning
0f749e7e076423dff136fc564a4c495c5e53608a i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
b31bbae63d233ac5d59d7a81fca821c7012668c0 i2c: fix memleak in i2c_new_client_device()
447295e2b72929280179d86ffd68d833ee41fe89 i2c: sun6i-p2wi: Prevent potential division by zero
b5df083ccd09301d492a79f8bb06ff31b076a89f virtio-blk: fix implicit overflow on virtio_max_dma_size
79295569374fcc7f82fd0874082322fcb4e24d59 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
95d042a2ff434e734185d97de199b06ea8ac738d media: gspca: cpia1: shift-out-of-bounds in set_flicker
a22449b4e2c2816954fa724df47d33032867ef58 media: vivid: avoid integer overflow
ef45cc7f6eb22dc23bba5c0979b213629db46978 gfs2: ignore negated quota changes
5acc0779f4ba0672c5c27505ca60972069edd7da gfs2: fix an oops in gfs2_permission
aff3b74addf3d0837a65ca47798c8d3397ac7ad9 media: cobalt: Use FIELD_GET() to extract Link Width
e957eb4eaf551419f215238d9e1e975c58411652 media: ccs: Fix driver quirk struct documentation
de9583d9068f2091bdde27f466a1c8e3b88d986c media: imon: fix access to invalid resource for the second interface
34020bc240214417ac476efd459d57a8c00b0f6f drm/amd/display: Avoid NULL dereference of timing generator
1130195b73200def0004241b31105f0914af7cf8 kgdb: Flush console before entering kgdb on panic
b00b6917375bf99d124c118572d378691e8cab6a i2c: dev: copy userspace array safely
2a0fbdf6a32d62d571cdc6dd4786cc6702495991 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
6655f79028672c9a81db9a54ea959d78264a44a4 drm/qxl: prevent memory leak
c23834b2626e17fdc56094ed3aa6cddfca4cde64 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
6de36dfb93ad42606c4094fa25f2d8621523dd16 drm/amdgpu: fix software pci_unplug on some chips
67d5026bd6d241ba024f7e5571222687aec9b08f pwm: Fix double shift bug
274ef8afc6ed2a9c01caf9144418e18219ad8b45 mtd: rawnand: tegra: add missing check for platform_get_irq()
9e1662635253306190e7f03b39f5e7d534859ec8 wifi: iwlwifi: Use FW rate for non-data frames
c808df8aedf1b64163c6dd0bba69170b9305f474 sched/core: Optimize in_task() and in_interrupt() a bit
36f31c196ce3ff3bd02039539f66e85c7f1a5fce SUNRPC: ECONNRESET might require a rebind
1752f8d6313ae25f90d7a54dd25980c5d17b76bf mtd: rawnand: intel: check return value of devm_kasprintf()
8154e41c0e9d7c5b4b707db01720dff6f8b1afcb mtd: rawnand: meson: check return value of devm_kasprintf()
a75853da534b3180297785c79a90dc4683be99d3 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
0372c30da70c6abe9e8434fd6c35094ae0dec698 SUNRPC: Add an IS_ERR() check back to where it was
9206a1c5d961b009303b6df9000e3b34f2a4420f NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
5b8faa0065ba5d67b966eed6bec75108673c88f0 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
63e73333e8038419ba4d4517b6dc66cfa480dda6 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
e107a9c8d7ed1de8bbc28efe1e2f263ba076c868 vhost-vdpa: fix use after free in vhost_vdpa_probe()
04c827812e56112bad87e2cd4823a55d53bd7130 net: set SOCK_RCU_FREE before inserting socket into hashtable
da13a542a5e4ac254385a3402ab6332b36e24535 ipvlan: add ipvlan_route_v6_outbound() helper
d7360cd79f3e05ffcfa296b6a25b681e1abbea94 tty: Fix uninit-value access in ppp_sync_receive()
9c7bb891819407d0d5f6608c49a2ec04da66cd92 net: hns3: fix add VLAN fail issue
fdac32c2b429e41e5613330e4724b629239824bc net: hns3: add barrier in vf mailbox reply process
c07732086b36a811acfb37962b52143a65b5260d net: hns3: fix incorrect capability bit display for copper port
c3a145e666046a14e1ee811f26cc61d0a73fc246 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
6a950c5b13cd336c1862809ded9496f81a623a22 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
0f6ebda7019caef41c68ca108d8056bdcdec69bf net: hns3: fix VF reset fail issue
32e343d57d57f84ec55435f8f63762b9cb5617c8 net: hns3: fix VF wrong speed and duplex issue
122b723dd38d938eb25fcf2a93ecedf0d42d0e6f tipc: Fix kernel-infoleak due to uninitialized TLV value
6233e72e6365517636dbde4ec5516187ea518e9a net: mvneta: fix calls to page_pool_get_stats
cf74286e20d9df7e275ceab4dd231560ad0b75b6 ppp: limit MRU to 64K
f959f4408096a16be44ccba95ff1b06aef9e5771 xen/events: fix delayed eoi list handling
27a38f1fcae3af8c964b2752850a67fe2a107611 ptp: annotate data-race around q->head and q->tail
c8c1756d9e5c14b08dffd747ad03cd4452887b15 bonding: stop the device in bond_setup_by_slave()
891a3e7c18319d3b239d6a6c0c6d29ca24f4871a net: ethernet: cortina: Fix max RX frame define
7b73ef6ec6c6124924ca11aec4717c2d449ef970 net: ethernet: cortina: Handle large frames
2c718d4c4bccd0c83fde65fbb719e57b80c3e4c8 net: ethernet: cortina: Fix MTU max setting
e0d57f1276034a9686aac8439af676a3d36feba8 af_unix: fix use-after-free in unix_stream_read_actor()
9a1cb93c1e27bc2bc5997cbddd0c6851950add0d netfilter: nf_conntrack_bridge: initialize err to 0
a3781f1e81a87adb51abcc325d18dadd91a45031 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
3b6789a32b1c8fd7c7db1412784b055d5f35d89e net: stmmac: fix rx budget limit check
fd04b0dbe865d9a9d965ea591950fe72e3ee749f net: stmmac: avoid rx queue overrun
cea63ffeed6aa450bf8603e000fe75e3abd9b19c net/mlx5e: fix double free of encap_header
98510ea6b2a86afe242ee94a6fb27629ffc2c42a net/mlx5e: fix double free of encap_header in update funcs
a0290f9c0d4cc63a30dec5bb81df0ec5c4bf0a98 net/mlx5e: Fix pedit endianness
5f6c03036dfa13246fe61062363ad07a6fcbb91b net/mlx5e: Reduce the size of icosq_str
c32bc4b746bdf178e3dc442c9228558a287375ac net/mlx5e: Check return value of snprintf writing to fw_version buffer
97085be6c383a0ea562dcd0144ce9b288b56bd7b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a1dfdaf508b76ea2dd735185ac962bb6e89cac5d macvlan: Don't propagate promisc change to lower dev in passthru
86de825aafe444c5b20f47774cf3e9bf7d40c5e2 tools/power/turbostat: Fix a knl bug
12f867cecad006bf6016e870a6c291d73e57c2de tools/power/turbostat: Enable the C-state Pre-wake printing
cebac8e2e7064b1ce5d25e5016c348472405d0b5 cifs: spnego: add ';' in HOST_KEY_LEN
41a7784369bc0ad245d06e0acae0cb0adf718f18 cifs: fix check of rc in function generate_smb3signingkey
0a72ce7ee73e1f807da576b913c63628e264486b i915/perf: Fix NULL deref bugs with drm_dbg() calls
7304a20854b222510a6b79e4c3e3e132897a84ce drivers: perf: Check find_first_bit() return value
e08dc6c8e3829c5ac4a4de769400f432b4e67bd4 media: venus: hfi: add checks to perform sanity on queue pointers
90bfc3829d4cf703a71cb9b05f2eb2bb8fd69289 perf intel-pt: Fix async branch flags
61bae367cb659d89c70d30e32d97f3e4feebb095 powerpc/perf: Fix disabling BHRB and instruction sampling
fe859d04c9c221d9af95873fcb4d019d5e5e7bd1 randstruct: Fix gcc-plugin performance mode to stay in group
3391f86dd5a8d28780d667d7445df48c46925627 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
8bf77ff4141de53020ebb76e699819df57450998 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
0a981ee03af905374b86365fa2fca195fd6d68ca scsi: mpt3sas: Fix loop logic
d5198dbee67f7280a11303e4e98c3829a60a9716 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
d97a471ae59e853e3e23d9c762613e6a3d7db490 scsi: qla2xxx: Fix system crash due to bad pointer access
0547aa7cd46f407607ea02d5d071808780f5c5a0 crypto: x86/sha - load modules based on CPU features
71e76747502a4eb4de1b8a51b54e086ba8a38e0f x86/cpu/hygon: Fix the CPU topology evaluation for real
cc95a9f96b7eb5dc2454aa980ec63f93e8d1746b KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
77e269b28b4c920273d30f32857275d02dbbbba1 KVM: x86: Ignore MSR_AMD64_TW_CFG access
7e4c9605f5f091107c328fdbc2955d7a33261417 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
70780dbca127bb07454d138a581b112ec9deb62f audit: don't take task_lock() in audit_exe_compare() code path
1377ce6d0abbda2ef8877e9a2e56b9546a79ee47 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
fb55eb5677910494fe2abca3b15068b78abea1b1 proc: sysctl: prevent aliased sysctls from getting passed to init
8f9b202f70c25269ce4dd29b4e74dcfd69b3043e tty/sysrq: replace smp_processor_id() with get_cpu()
57b9300d61267fe0e9030f0183ed4b1b5312a861 tty: serial: meson: fix hard LOCKUP on crtscts mode
5c8aa41ae33ce7a7b7c8e7a0160709c93d6a483d hvc/xen: fix console unplug
121288e824abd57b10f389164e487b1e3471a8a3 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
0eb3b1df03a62217ad72492eb268a762d1afab26 hvc/xen: fix event channel handling for secondary consoles
5f5c2865d7a41e5e5b169b0b9c4c1c05f7f6d9a0 PCI/sysfs: Protect driver's D3cold preference from user space
8640cb3b4c1f0a21762b40408b868bda10c10554 mm/damon/sysfs: remove requested targets when online-commit inputs
a8e70b65028370b8018de446c10ba0cc9e48e8cb mm/damon/sysfs: update monitoring target regions for online input commit
a4a795e07aa84941bd479e6beff5b68fb8d91a50 watchdog: move softlockup_panic back to early_param
b7bf16ff74007e5ea40cde74aa294b18d9230ddf mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
d250c431fbcaf3fd78c6aeeb99e66565bba05c47 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
ca9274a79021356d1043d5a8b3ea2b7b1184f932 mm/damon: implement a function for max nr_accesses safe calculation
b45f81a3523cdd58494f39d16896fce2a8053ff5 mm/damon/sysfs: check error from damon_sysfs_update_target()
903d44abc28078cd50085a19745c57bee0d0dfdd ACPI: resource: Do IRQ override on TongFang GMxXGxx
efcb18085acefd5a3f57bf2ecae47e30f046f93d regmap: Ensure range selector registers are updated after cache sync
39421f44f83b9076e0f0ac0136de43da765e8992 wifi: ath11k: fix temperature event locking
488a6609cdb98005d73cfaca4ef07170e1459b2a wifi: ath11k: fix dfs radar event locking
813bebf356a0b682913bb026de22dfb128f17719 wifi: ath11k: fix htt pktlog locking
73079797c304904d3cb0c414a30c19ea50f23786 wifi: ath11k: fix gtk offload status event locking
9b110b479b11acecbc36ba6fa22e19bb1591c1f3 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
d6e04fcadad230d6e9e15093ea06c5c05afe4f24 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
98e80d878475cd00696933925de6a181d6f14536 KEYS: trusted: tee: Refactor register SHM usage
8bd90a881ce3e6e3f347f7c8d893202e88f34144 KEYS: trusted: Rollback init_trusted() consistently
78c57ded91dd9157995a22290884011447d875be PCI: keystone: Don't discard .remove() callback
76a53b736a0f58bb711e8dd590236f317c81fc30 PCI: keystone: Don't discard .probe() callback
137ab4afde47306063296b19333d2c543a4ae076 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
4f38e85414f4746a18955baa6a69aaefa603a087 parisc/pdc: Add width field to struct pdc_model
1fc0d8d7f5e599ba3c46c51255e8a536e3853a59 parisc/power: Add power soft-off when running on qemu
dfb0f86449ac57c59f0cf6952257275e4284541a clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
5b18f73461f39ca9a9be228221bf26b43e73dafa clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d0eec447a1860a1eb752ef1eba65a9254053588f clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
72bb716f3c026849758a95f177ea9a227cfe10b1 ksmbd: handle malformed smb1 message
45b786efd56ece1a42ab67c2ea70acae82b9cc22 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
4e63db2aa9300be568bc370d813405330b5ba58f mmc: vub300: fix an error code
9a6267ec0704ffdccb7876ffc58c1d857088487a mmc: sdhci_am654: fix start loop index for TAP value parsing
a100c7d7a318817a27c1bebfc614961427ad9f92 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
f06f5164c36f568f53d675de650b269bca7fcad7 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
4b2877781b39d05fde1ef01abc2a85f7304389b2 PCI: kirin: Don't discard .remove() callback
3f5f657c8b2de393b14504e5e8fb0932716a8a13 PCI: exynos: Don't discard .remove() callback
73d724ea0bc776a567be13cc9e7151d7eb174bc6 wifi: wilc1000: use vmm_table as array in wilc struct
1b5d72d277611d89e89ada550660ed52e1f8c2f3 svcrdma: Drop connection after an RDMA Read error
dde9fce0c47279f34a2e3787bb1874095cf34f31 rcu/tree: Defer setting of jiffies during stall reset
d8fe314c107129735f07e94a012c6d3147ec845a arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
82dc02c26f1dedc4295897720109953d42bbf31d PM: hibernate: Use __get_safe_page() rather than touching the list
d8af0e7a2eec121dfa38746235a9b83097064e85 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
66448f2675e612a79c383ef5c12905f07813b8e8 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
706e6f56cc08313a5da3d199c7575c1b3a864a13 btrfs: don't arbitrarily slow down delalloc if we're committing
56318fa9e0d431fea13dec45e9db26a6ce35f0ba arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
2fc24935b0c6b0e5fbfe244911f3e79b8ef4f628 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
6b63e2697c5dddfd514421c3f1890570de41545e ACPI: FPDT: properly handle invalid FPDT subtables
fc6d34968e5f3c780c1abf34320ce99a3bfeabbe arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
6847f6e5507488facc4d2107aa264e71115199b0 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
b9472a549438ba89415bf63d16ba77634d00da74 mfd: qcom-spmi-pmic: Fix revid implementation
51a388a59f35057f4c29dfb22784b257dc4a9535 ima: annotate iint mutex to avoid lockdep false positive warnings
92ea01eea8a37454488677517a81efa41e56f2b0 ima: detect changes to the backing overlay file
e8222564d42cfac1dd694cba6e9a0a7feba27eda netfilter: nf_tables: remove catchall element in GC sync path
e423af033583f730139c6b95cbda8018a6329cd1 netfilter: nf_tables: split async and sync catchall in two functions
03bfbb8d2abcf30c2dbe5ad0e7a86877aaa5da7f selftests/resctrl: Remove duplicate feature check from CMT test
dca46fb91bf800e59777ac8bb3ec2a7a7f87b106 selftests/resctrl: Move _GNU_SOURCE define into Makefile
9699f72a0330441229ea81ab8fcdd858af569c45 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
5c4ced19abf7b2f673d2815fb9ce8bf0b4590f7d hid: lenovo: Resend all settings on reset_resume for compact keyboards
716ca63139c3cfda06bb27fecb8ee41cde7d0000 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
17941e8e527970cb447bb055358c15f19f1d992c jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
42a55e0786d4932b02e0da2d2e18f75969c4f944 quota: explicitly forbid quota files from being encrypted
515434932472c3bd10f3108378fa9cb245c02f7f kernel/reboot: emergency_restart: Set correct system_state
8e9df2cc27f82c35fb6788d4732cea7a5d5c4fc3 i2c: core: Run atomic i2c xfer when !preemptible
feac84cd2ef37cf9c5a4825403118278192b0f69 tracing: Have the user copy of synthetic event address use correct context
7a69e886b2e014fe3f53e8eefd3dd7c80bfdd3df driver core: Release all resources during unbind before updating device links
eda73aa9e52ca2f5e999525c0d9b9d9c161e82a9 mcb: fix error handling for different scenarios when parsing
2d75f31b8294bd47779b2cae5e740743b2ad43b9 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
17070f0dbaea2420299939a58ed9928cc497cf5d dmaengine: stm32-mdma: correct desc prep when channel running
ecaa97e868375cc62b78eb8bd34f28bd2335c056 s390/cmma: fix initial kernel address space page table walk
6fad7c0dec3744eed9bd998d208d7ced4787c356 s390/cmma: fix detection of DAT pages
91ae97ae8bda9fd1fa0a7771802a21f1819d7787 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
2b585dccf93fe6bd27c36f26a092ab1d755d8e25 mm/cma: use nth_page() in place of direct struct page manipulation
15636de2da98598b19b80dfb3b5b9e7b673b89a5 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
7a39daaee0378c00682928f1c65989405c496208 mtd: cfi_cmdset_0001: Byte swap OTP info
be4ad458e59ca180fa0fc75c8603536b1b6ee23d i3c: master: cdns: Fix reading status register
8c59ccc6ef504e80c1216adf6f0634034b1eaa0c i3c: master: svc: fix race condition in ibi work thread
5f4d50dfd30cf28f46d0a821c86e4f92b6806ca8 i3c: master: svc: fix wrong data return when IBI happen during start frame
5b22e08dc1a786663f301d7e54821a656260c778 i3c: master: svc: fix ibi may not return mandatory data byte
897a96b3f5d58bc52dfd8b8672b17fadbba73752 i3c: master: svc: fix check wrong status register in irq handler
58dedfd6b4cd6868f8c8337e905b1c5bd9e53d8a i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
adefbd2e2142ded115a91c0f082d89eb0884d28c parisc: Prevent booting 64-bit kernels on PA1.x machines
cbadb635e8763c7e6ce0b623a02162139f3e4baa parisc/pgtable: Do not drop upper 5 address bits of physical address
c25ac17cb11363d3c82666749beba7f283d9d23d parisc/power: Fix power soft-off when running on qemu
d6b9d8c7bd38beb3ed1b4b1020917017b0845244 xhci: Enable RPM on controllers that support low-power states
360a50836d305ffb1c9f8848d0f22fdf9c38cfa0 fs: add ctime accessors infrastructure
5cba760cfc5fe15f09bc46780da278f101e8b324 smb3: fix creating FIFOs when mounting with "sfu" mount option
502474429610d0eda6d55ee49c569bec17327040 smb3: fix touch -h of symlink
32291c5829d4c35d4007e159e450580928071dde smb3: fix caching of ctime on setxattr
efcc07557cc8cd17bd2ae3c4b501b7834d950178 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
e4347f57421859a1d8184dcea674da416784c4bf smb: client: fix potential deadlock when releasing mids
5d6e754fbae9ff27fe2a124506cbe8ae089049b1 cifs: reconnect helper should set reconnect for the right channel
6e291346485c379369bf06a672077a75084f4659 cifs: force interface update before a fresh session setup
c68d49d4c879e1b4e8acdcf2503dddaca421e602 cifs: do not reset chan_max if multichannel is not supported at mount
2c4c3774a41227cec5209ad735ebf0e5513c73ef xfs: recovery should not clear di_flushiter unconditionally
f0ca78f3d59524be084370be3710540f5a9451c7 btrfs: zoned: wait for data BG to be finished on direct IO allocation
3f61a54dffe8a9ebb35487e172c58d05bedc29ea ALSA: info: Fix potential deadlock at disconnection
063b2aac77ec58f3a3b450ffb01c3abb3fdedee1 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
7b0215e8335833f76b22083d7191603c33f1f7cd ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
c928a86cbf4202a2f01e974da33f23c446c1a90d ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
b365e7061193e531b132ea3abf2f0b1566a8b6f7 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
655ba09e6d41b87afe43036eb6eb429ba47af598 ALSA: hda/realtek: Add quirks for HP Laptops
d4a3270ebf54685442d29fe12cc397e52748fad2 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
068f54bf00f18ecdd3ee78e78e50f39f83f09c87 pmdomain: imx: Make imx pgc power domain also set the fwnode
6b34490cb160614a5365da6f7b2a808365f6d376 cpufreq: stats: Fix buffer overflow detection in trans_stats()
644b18dca4bce7adf047ad5b4a6fd1abf2af719e clk: visconti: remove unused visconti_pll_provider::regmap
c93b1867ddb686ae1c1231754b44c00c1bb71947 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
ab64e4915314439480e30e74e220c73257460cc2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
8ad97458b3c88de952ea59f8b60ac90d88e635a2 bluetooth: Add device 0bda:887b to device tables
db9961f6f3a1ba17825426d6f4e5328ff3836953 bluetooth: Add device 13d3:3571 to device tables
ec3a02e388da4e3d8b415662bac4abc40e6e413f Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
aed9838f73f48b1a1ea2ef261e5ef622347f46c4 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
4c6c09c1aa4dba46fbdd21c6a965d6683612a658 drm/amd/display: enable dsc_clk even if dsc_pg disabled
5b0afae03842095026eed3884bc855b11a9d37ad cxl/region: Validate region mode vs decoder mode
936deed52fb527d4795b0d84bdb72e5981c8d43f cxl/region: Cleanup target list on attach error
f3b1fcfba4ba32ec03b46b531f3b66b4cc51627c cxl/region: Move region-position validation to a helper
922e2f865723dbd2fe2fb75084e3237d81765718 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
aefc2bc78fa1c0702ae01eb4214f86aeaa67f90b i3c: master: svc: add NACK check after start byte sent
631c4d2513048c51c0cbba5ad9b1f9d75f436244 i3c: master: svc: fix random hot join failure since timeout error
f1c9e97242c4bb8832230365982694372ea4462a cxl: Unify debug messages when calling devm_cxl_add_port()
5348d31322c25226e9ae907c0ef60157b4fcf901 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
ce966f7db6651b1ecffc218357bdd723ed5805f2 tools/testing/cxl: Define a fixed volatile configuration to parse
46039d5d43ef33195e07d251327502316269fa67 cxl/region: Fix x1 root-decoder granularity calculations
697827bd5a0b2cc327383b017a9bb1278eeca7af Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
22ea3362e02997bf7161c8cf251c2115749a3dfd Revert "i2c: pxa: move to generic GPIO recovery"
1fd1e6c13971f980c88904612947154afd31e06e lsm: fix default return value for vm_enough_memory
42f437eca5fd7acd12a848b8577b57c3c449c995 lsm: fix default return value for inode_getsecctx
7ed96f90b8d7ffe4c5c0a9334c31334ea4cbd834 sbsa_gwdt: Calculate timeout with 64-bit math
331d6fd45d1388299828e9aa00a311d2509d8592 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
deb2498b0d28ddf3e342b47e4d3a76e71fdd8d5f s390/ap: fix AP bus crash on early config change callback invocation
c55e7acdf6e3c5df2509101d4c3b45a8c535881f net: ethtool: Fix documentation of ethtool_sprintf()
726d4482b987509299a5a1f6d0c0ab288679d3c9 net: dsa: lan9303: consequently nested-lock physical MDIO
e9965f14c52be0e4b41313e90b3e8b19bfb842db net: phylink: initialize carrier state at creation
7533b4251405daa1fd15130b5e7329a69d4b928e i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
69218322e42b8dfff18f0e0dc33da03ecd8f3676 f2fs: do not return EFSCORRUPTED, but try to run online repair
8e9f2af28e835b9f6e0ee055769bc18e14af03f7 f2fs: avoid format-overflow warning
236f11399f02b072efbd67d5cbb7442d0e5c8f0c media: lirc: drop trailing space from scancode transmit
02869de3eaf4a288aed96543aa77384396efb139 media: sharp: fix sharp encoding
bf5c68c91dfd0bc0ca9c56ebf4a68cb553dfd62a media: venus: hfi_parser: Add check to keep the number of codecs within range
fcb48396763ea561741f30391fdf44bdb595a077 media: venus: hfi: fix the check to handle session buffer requirement
3f814ca10733c862876539dc02cf6ae332387555 media: venus: hfi: add checks to handle capabilities from firmware
4362c934f486a9d91da333618d5c57887fdba120 media: ccs: Correctly initialise try compose rectangle
9a9cad7100a9d99df7cfc8ee511bc406e6800ece drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
63a035993f8167bdddc2afd7e513489ac030b650 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
c549b3658eb4bc69a65775716cfa345e49bae75f dm-verity: don't use blocking calls from tasklets
dadc7f63c12590b1f74aab85e03d0940b1a53316 nfsd: fix file memleak on client_opens_release
0d8dc1f53a07fa9ac39aba358db8ee6c131a1149 LoongArch: Mark __percpu functions as always inline
44f555e7893b309bb7f12b85781273b1e27cb827 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
ff4a4a25940f7544bac5b6159be2a05eb2f9ace8 riscv: correct pt_level name via pgtable_l5/4_enabled
ed00fd66c57870510c6438dce9b0719d9854c7ee riscv: kprobes: allow writing to x0
b27ffdd70c766e628a45466a141c6d4559ac7936 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
b364c31cfae7295a11a3b401f6d2479f07b3cb31 mm: fix for negative counter: nr_file_hugepages
83c8ff47de86cb99442307d72cdb92aa72ba0ac8 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
ab0c60f20b52f399c7b4f76692cd8e25f9ed8dda mptcp: deal with large GSO size
2bcbfdde357e74bce2b5550e7f44c9573548ebe6 mptcp: add validity check for sending RM_ADDR
06b1c6d82d45f0588d2c83ab8f43f68d660156f6 mptcp: fix setsockopt(IP_TOS) subflow locking
1ba218ed2c86af921dc73774f0887f49c0ed9974 r8169: fix network lost after resume on DASH systems
c95c123d9a7612952b9558e83c38d13bd963ef82 r8169: add handling DASH when DASH is disabled
e1a92df7dd23e30dfa6224eb05ddf86440d2329b mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
65dbaeeb4c73fbb077726de4b00155e8f5aecf2c media: qcom: camss: Fix pm_domain_on sequence in probe
a26e14608295b4be875caa1d16aab6aa5df6db64 media: qcom: camss: Fix vfe_get() error jump
c4934fb75b08c2ac615edddd919e22690935fcab media: qcom: camss: Fix VFE-17x vfe_disable_output()
36223dd36669f80b09b26b4ef79fb78575c87564 media: qcom: camss: Fix VFE-480 vfe_disable_output()
c0495abe52fcfc33ca26cd958a43b6994050c09b media: qcom: camss: Fix missing vfe_lite clocks check
46a101048d4649d0ef0fbeb55bd322a317317e53 media: qcom: camss: Fix invalid clock enable bit disjunction
7b87c0bc0d9995401f98cc5989cb3b8e3e523e7c media: qcom: camss: Fix csid-gen2 for test pattern generator
f23d947cb802fbd8bafb336412c389e75f7b0bfd Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
662d25dcb207002f89356ad002f6b0fe2567b784 ext4: apply umask if ACL support is disabled
4d9b6bbf02e7da6683b522dbdb615b7dd45f7391 ext4: correct offset of gdb backup in non meta_bg group to update_backups
c6ac4d6125366bc594068b9fc2f282c8a407278c ext4: mark buffer new if it is unwritten to avoid stale data exposure
83e6335429fbdaad859f0262cb7e66313dba780f ext4: correct return value of ext4_convert_meta_bg
84144c206e3ca36a1fc766ee9d6790f383f09ec1 ext4: correct the start block of counting reserved clusters
3679c8b65099d2aa8971b86e54cb3a33f7e3964f ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
caceaa7c3ad767b315dbf59ed11fda170d473392 ext4: add missed brelse in update_backups
497daa5b81d7674cc7ed71183a9ac1c873a17ae1 ext4: properly sync file size update after O_SYNC direct IO
f7791a3d2c382aeae1f2f300f2a0f159f97bb855 drm/amd/pm: Handle non-terminated overdrive commands.
63c492a2bfcf8cc71e1060e1c60304231b34a7da drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
aedc9110f20c1f6a5876ff2801ddafaeba9ed0e6 drm/i915: Fix potential spectre vulnerability
27037f0d76fd32e8ffa3007bcbba6d45fcc06667 drm/amd/pm: Fix error of MACO flag setting code
19a2c764d085f2cb3573334602860aec74010584 drm/amdgpu/smu13: drop compute workload workaround
75a4d33f92fc18d8801d1f8663644bd425e4c955 drm/amdgpu: don't use pci_is_thunderbolt_attached()
a28fd676f875ae10361c238a77c43b5b74b18b89 drm/amdgpu: don't use ATRM for external devices
c435f986df722cb5540f7c1891df3144db6f529d drm/amdgpu: fix error handling in amdgpu_bo_list_get()
de6adcf2db6f685a0c43f43997c0963c5dd8e610 drm/amdgpu: lower CS errors to debug severity
ce908ecf637bb7787bf6cbe6165ac5992b4e9d20 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
dbfecfc4e3357444152b7bf964bf435304cdc425 drm/amd/display: Enable fast plane updates on DCN3.2 and above
5ba847e44731d9894094bab8c6c714c683a13131 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
3a0da3d06d4307e4e041406c8b7be137f9bace43 powerpc/powernv: Fix fortify source warnings in opal-prd.c
217b272dbef652214f6dcc0289f805a455ba2684 tracing: Have trace_event_file have ref counters
4bc6798f772c8aef9aa32467e2aea912f7bf49f2 Input: xpad - add VID for Turtle Beach controllers
70fac05413a489032690129ecc836a29749d2591 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER

--===============7719351600913741761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-859a07e0f876-c6253ce5ec55.txt

5074b9895d9f11ed50e7b46ec8ab98c6a1e9d33e locking/ww_mutex/test: Fix potential workqueue corruption
a3474408ffe52b2908015222d3a6429377e38acc btrfs: abort transaction on generation mismatch when marking eb as dirty
d332ea458572c3785a58083c4f7404094d6cf3d9 lib/generic-radix-tree.c: Don't overflow in peek()
80b2c96cbdc0e46e2de46696032bddc38d5f19ff x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
9d63c0c1414cc50ce5876277aa40bfc6909f0bc5 perf/core: Bail out early if the request AUX area is out of bound
01eb24c1489fde3d51ea0dcfa18a1762f0cd3f0e rcu: Dump memory object info if callback function is invalid
212caafe16851af99b1427a615692a4313af3bd7 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
f89358321aca52ec0c3ae5cf85561c4c81d77603 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
1bae60e7740b8b2935de0763786c9a9934914963 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
375adebce1a48b4b7a4737171cfc9f1f423c0876 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
6483a43054ceb4ec7614416c4df20e8ab6bab602 srcu: Only accelerate on enqueue time
d1ef885ffe8f973b8a512064c762fb77e4888993 smp,csd: Throw an error if a CSD lock is stuck for too long
51fe1e4ceedd2ff2d66354e5243e925b5baf4765 cpu/hotplug: Don't offline the last non-isolated CPU
bca401f1f2e511e1beae85d922723d09c712a761 workqueue: Provide one lock class key per work_on_cpu() callsite
a2b294ef5760e44e1ddb5903ec7285d8e96727d3 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ec98e5ba74e1508dbb26c67437d9597398fad831 wifi: plfxlc: fix clang-specific fortify warning
75a270be958a420594fcd5b59fbca5599a27a7ac wifi: ath12k: Ignore fragments from uninitialized peer in dp
dbb8c46ae2c27d2e7e61af2f370dcb7b152e43b4 wifi: mac80211_hwsim: fix clang-specific fortify warning
ab8411bf1adfe16a5e4b0b57f728a0a8532c2233 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
ed6c627a66e119a0d1032dcf8c5a1667ee8d5f0a atl1c: Work around the DMA RX overflow issue
f23dbaf9a43d84d458e26103642a7c15ae613b45 bpf: Detect IP == ksym.end as part of BPF program
4d2b339dde1e4d0369fa362956165a43d2ec04be wifi: ath9k: fix clang-specific fortify warnings
b1112ab2860a6b841db97b2da38dc20c30460863 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
b82f7588a62ac00c8e57e6df35f7d512461983dc wifi: ath10k: fix clang-specific fortify warning
99181ed54f0ddfd8bcd41c469a8b87a911c1d3be wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
b7f2a957267e50e5285fdc0e4103b14742f9712e ACPI: APEI: Fix AER info corruption when error status data has multiple sections
e532609fbfeeaeb84c8d7ff6298c8162ffbf0f13 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
f7136839f514b50000cd074d0a49f676e0c27fd0 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
ff7832b95a8288c7e556495eaadec6f96a42c823 net: annotate data-races around sk->sk_tx_queue_mapping
6bcee2b7ece9ba2817018887477fc8aa226bc796 net: annotate data-races around sk->sk_dst_pending_confirm
4754255c14129239c700a45f5aa4f4c6a612d1f2 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
1017d57dcc84ed4d54474c415ed7715507556f55 wifi: ath10k: Don't touch the CE interrupt registers after power up
c1255d61861a28173cbe51a2ca1894b35a374909 net: sfp: add quirk for FS's 2.5G copper SFP
ada9b875905abe191ff4972d6c5118fdf15aa768 vsock: read from socket's error queue
c36628814ef307670babe882fce49d20fb8d3838 bpf: Ensure proper register state printing for cond jumps
a3ccb59a9974994f42141f42a64efc8e5e2db0e1 wifi: iwlwifi: mvm: fix size check for fw_link_id
d97be70386a5234d33b160eb6c2c31493eae9976 Bluetooth: btusb: Add date->evt_skb is NULL check
06bbf02037fc01009fe90ca79572431c0b79c611 Bluetooth: Fix double free in hci_conn_cleanup
3c3d82a69aa000f6d7c14d52192fac4de91f9042 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
a57810965845005da8483c59a863909aff474661 tsnep: Fix tsnep_request_irq() format-overflow warning
32821119da5d8e8f4a96cdb33d437332b78f5fb6 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
391344faa8219cbaf2fda835f2f8475af2f5a142 platform/chrome: kunit: initialize lock for fake ec_dev
396450824e739021e4d55b2f78290b73c016f995 of: address: Fix address translation when address-size is greater than 2
600e5e1ab4ca43ae261140c3f0e893e74535eb70 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
1bd60b537db2791679380964b3173ee43ed8c55d drm/gma500: Fix call trace when psb_gem_mm_init() fails
c395135cbb8850121126edcdf7f9bcf0b21d20b0 drm/amdkfd: ratelimited SQ interrupt messages
1fa4405b5f45cc27f37bdcd3e371ba1d16d948ee drm/komeda: drop all currently held locks if deadlock happens
81b2ad78098c45adfad87cdd8f02ba593a1b965d drm/amd/display: Blank phantom OTG before enabling
fb3000b3ff98be630f1ff074546cbfc50238837b drm/amd/display: Don't lock phantom pipe on disabling
c7ec1cc122439232c161036df72d866e3f875599 drm/amd/display: add seamless pipe topology transition check
929a542628eb1d65985772f523992d23fdb9d085 drm/edid: Fixup h/vsync_end instead of h/vtotal
c8cadda6ba0109681ad00be8dd6286afb66624b5 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
649d7670c30d619e58cb28d7a9566a5d2fa142e9 drm/amdgpu: not to save bo in the case of RAS err_event_athub
3c700138d61c025bf91eb5f6f6b47c46123267c9 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
d8663325ac62ff1004163b94c50f836a165bae40 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
5b1d7082aeb8d21e7a6707d7b016b8733327676e drm/amd/display: use full update for clip size increase of large plane source
2d2e58bb209cb1f72fcce858142d9181f735e0fd string.h: add array-wrappers for (v)memdup_user()
dbf14b8c41f96f6dfec5b6ba14e4bebf651e5557 kernel: kexec: copy user-array safely
a1d7a1c41bdeb46351199b6b2d6fcd2f05340ecb kernel: watch_queue: copy user-array safely
02d0ae7144153849ac13717ff4728aa557f354c7 drm_lease.c: copy user-array safely
3731e4d9ec4e739e7158550b10f0a1fa02ac1406 drm: vmwgfx_surface.c: copy user-array safely
44e6f0c0b4dab256f0ef06945617e2818e72c302 drm/msm/dp: skip validity check for DP CTS EDID checksum
a79400fc2aa823bae81cac8f636440c4a89dd5f3 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
3b58fb47c3a5c8346f86c7abbbab62ac417c1489 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
0e31058385a114db1211556601da7b4a1a6800a4 drm/amdgpu: Fix potential null pointer derefernce
d97e897323d1dcb230b9adf8b6b225f8224d3f02 drm/panel: fix a possible null pointer dereference
6ee4547e102688ce4aa76b8f0fbe0694e287a750 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
d858e52d45a95bd6476135dac9e165ba6b879857 drm/radeon: fix a possible null pointer dereference
85a008fcbe5ab382dd0c6746e502904a41d6d93e drm/amdgpu/vkms: fix a possible null pointer dereference
cd1dcdd5b75ee0fe1fc2d1c46aeb3a68f52a9444 drm/panel: st7703: Pick different reset sequence
481364abc819a0a1902fd12b203727a2377442a8 drm/amdkfd: Fix shift out-of-bounds issue
b71abb8c76c4cb1464111858ce91c891225d3352 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
36ee570c758fca121c528e9e1b08a67c6fcf2936 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
491f03055ef9011bca8e3645e3ddbcabbec789ec drm/amd/display: fix num_ways overflow error
875188e860aa2ab450f1a1b5e9b3fcb7a161cc18 drm/amd: check num of link levels when update pcie param
8d5711018edc4ff66c70812c3827814789c6461f arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
fc7ca75ab489a2f623adcae905f2cb955fced8d6 selftests/efivarfs: create-read: fix a resource leak
3a81f4a80a58ec582e4c46af6808e1c711714078 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
c7ec83d2b421cc5294e901ff99674ab7ddf94fd5 ASoC: soc-card: Add storage for PCI SSID
332c0f18401aaefecb40477bf55b8d52f11d17e3 ASoC: SOF: Pass PCI SSID to machine driver
fbe0433a8dd468ec747f983d33dee8d613e7f9f7 crypto: pcrypt - Fix hungtask for PADATA_RESET
b5735c1bc6ea13e38252fe083a99b3646031a1d4 ALSA: scarlett2: Move USB IDs out from device_info struct
ecfea49fc4354928e62e758127f502f2d681a407 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
03bc10ebfa10b629709bf6fd8d25663f32a22f84 RDMA/hfi1: Use FIELD_GET() to extract Link Width
a33aa38295a89b2796d4bae17bca163703e0152d scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
fc7405b0a5e6f429723a15f1a6916752e323ddab scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
8f1b09dd29d2a9702021fc142265806ba34c9d98 fs/jfs: Add check for negative db_l2nbperpage
9d567602d808c678a0257b3ac69d3777804e9f8d fs/jfs: Add validity check for db_maxag and db_agpref
c89a30b27f87845b2305ea06ee8dd7e525a707d9 jfs: fix array-index-out-of-bounds in dbFindLeaf
7a9328524161fe7baacce0cd821c5ca49e7077a9 jfs: fix array-index-out-of-bounds in diAlloc
952d94028d6ff583adb9b623f76bbc4b464a1ade HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
a12c22ab71066010a81c6a0b869261ebf8d10f63 ARM: 9320/1: fix stack depot IRQ stack filter
f48e89c3d03a3b5a9fd211e4df738e8d858c3e48 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c386448a3728546cab42437a4e3a4bc4221c839f gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
b92b48e9f7e480c61c2a0fce611d6c9d590c3c8f PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
96f0d758f978623da649f7fc4c3f998bbc93ba84 PCI: mvebu: Use FIELD_PREP() with Link Width
30cac752f96f468849c7665da73819b43e3066f6 atm: iphase: Do PCI error checks on own line
3d86d425fb988f9cfdee753341f12af7c29ff1c7 PCI: Do error check on own line to split long "if" conditions
333510d5ecabe3034dcce0a8c3a0a1950f88847a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
8a95ab2076ab0bf74f432db18794f5cb74c9ad95 PCI: Use FIELD_GET() to extract Link Width
21efed56576fda453491e9d99153795c9f50d426 PCI: Extract ATS disabling to a helper function
b836239c892fb1a7b057c841ce3afc80aadc78ee PCI: Disable ATS for specific Intel IPU E2000 devices
214389db90b311bf7228a0bb548ecc6aef4bcc0f PCI: dwc: Add dw_pcie_link_set_max_link_width()
d82ae7bcfba68a6a8f31330c5cd33ee58b65f17f PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
df766c3e73038ec47429c797a76b1b040bdccac7 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
ab0fdea73d684cefb952f0b99e03b3388b6014b3 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
acf23ce031bc5ca3a2ae404a709e96861220fae4 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
95e04413eddba64428bdcfc5fb55f226921563ab crypto: hisilicon/qm - prevent soft lockup in receive loop
e359493af67e81d205b71028092fe1de74d0a697 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
f86e5a97affd2b8ba7c6ae2bde9b8197de0e76e0 exfat: support handle zero-size directory
42c21ad7e94bd2729a100df849507dc432104fb0 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
7ce1ccd162f076926e579c633fd9c08238298b89 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
8cd74d0652a1f51211738b7d5a1eec8ecf15a979 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
4a56820d49bb86e7afd871ea225655fce63c6010 tty: vcc: Add check for kstrdup() in vcc_probe()
466504108bf004a88003affdebc39a76cf9e056f dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
66008714ce4242e56f426d73a4ebe95aa8920fa2 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
d0f7a0bdc372a60e7ee2e54fa7b07f0b04d5dc78 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
6cf54028f874e2230b77955829c0e8b58981c28d usb: dwc3: core: configure TX/RX threshold for DWC3_IP
1178d9c8d3b1e21fe52f10b80efcba1a5da42672 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
c73a25c29af1798d1878b2d46c7a78f0d5a491f1 soundwire: dmi-quirks: update HP Omen match
70f2f00b70d7ba899fd13952990042ec1483cec7 f2fs: fix error path of __f2fs_build_free_nids
5fddcc3e45b429d8dcc22fb1ebd026775b09ef0e f2fs: fix error handling of __get_node_page
18ec3cd9aecc363ef91e6ce11a8366a54bd11f1a usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
892229e1976227c645f9a828db587374f64b70e3 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
6859a49a55dc32e640615b7faff62db955c41045 9p/trans_fd: Annotate data-racy writes to file::f_flags
1ce4eab81baa78e2ab46210ebd1aee664eb57a65 9p: v9fs_listxattr: fix %s null argument warning
95c3151c4000406ccc50041fea9b331b51a2f8d1 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
b706226082ed0197c54f534a205b3989acc67249 i2c: i801: Add support for Intel Birch Stream SoC
90ca2a1122667da2503d0925ed743bc59d2b1aac i2c: fix memleak in i2c_new_client_device()
48fb842c4f8b96bcc25779da50872d3aca337c16 i2c: sun6i-p2wi: Prevent potential division by zero
ddba03b8ec9f529ad15e25df80a549c3345889b3 virtio-blk: fix implicit overflow on virtio_max_dma_size
9c0741d4f02c08b5768e934410bf19a939e95e28 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
72f0600a741314274b51cd06d4109973c657b805 media: gspca: cpia1: shift-out-of-bounds in set_flicker
b23b26f88d4d968a2ca5866b90731ed6605e1c5f media: vivid: avoid integer overflow
e4084b6f30382ac660f31036554c39cb6c69f90f media: ipu-bridge: increase sensor_name size
846a2ec1c8077db52e0c8064cdcc849e96f3b290 gfs2: ignore negated quota changes
4715606419e81d1dc497d7890dff8f3c7d166df8 gfs2: fix an oops in gfs2_permission
da4a58d3a8679c0c77632fbff255878c672c7740 media: cobalt: Use FIELD_GET() to extract Link Width
5b866d784d931224cc52a428957d4c4ff43c3274 media: ccs: Fix driver quirk struct documentation
962d0411dcf579b2a60acedeec19ba85fe72666d media: imon: fix access to invalid resource for the second interface
ae3f5ab23bbfcb763e4d6653ad52f22ba7f8b7c5 drm/amd/display: Avoid NULL dereference of timing generator
0490827de5d9daeedc088808b7758bc7ca57d802 kgdb: Flush console before entering kgdb on panic
e0fa9636b55e303c3e76b30607dea5e925d063a1 riscv: VMAP_STACK overflow detection thread-safe
c1aed32988a919e93256895334642cf524c106ed i2c: dev: copy userspace array safely
90ed67c8505e59741286d508ca31fc6b83b4f1a5 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
963f3672ca24866e815de2c47660c0c707694020 drm/qxl: prevent memory leak
cb4b3fe119a462085097cca5a14fe32db1a6f1b2 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
933fc2a35c480c704a9079ff7d14b21eab2e5249 drm/amdgpu: fix software pci_unplug on some chips
04c74b07eab0f61f1c2c629808c70de4feadcbee pwm: Fix double shift bug
16a30d20342816bfa70e23c377b5099882aca7d5 mtd: rawnand: tegra: add missing check for platform_get_irq()
8152c8d476beb5af6a08bed139f03cec5b89e586 wifi: iwlwifi: Use FW rate for non-data frames
7ff1d392838668158ecedb1e0a0b80f12313d649 sched/core: Optimize in_task() and in_interrupt() a bit
4e4817a17ddd0e63df5e3c5c3033953fd32a45d3 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
05311bf1cdef9155d282225e5ea0d8aefb5c5bad samples/bpf: syscall_tp_user: Fix array out-of-bound access
51e7fe95aea7d02d1fd20abe37f9ef057ffa1460 dt-bindings: serial: fix regex pattern for matching serial node children
5c7dc5a127351ca8e7082b496b4d5cc7b4f30340 SUNRPC: ECONNRESET might require a rebind
c7256ad4c72d71a550fc409cd478563185344e2b mtd: rawnand: intel: check return value of devm_kasprintf()
e8349eb1f1422b84629a132bd09b652b7de866f2 mtd: rawnand: meson: check return value of devm_kasprintf()
a3f7482b241a1ce8806396bd2ce2e3aaade5edb5 drm/i915/mtl: avoid stringop-overflow warning
b3349b6c042e8d22c6ae6a2cfd1c4d9349aabfba NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
138218bca86145e475169d8a2d97bb1d3d1817e7 SUNRPC: Add an IS_ERR() check back to where it was
d25ec4bff072572dee7b30bacc49235e2f36f9fd NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
501ed2277d645a98f9df6eb692ce6ad30fd19a9f SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
1e0269a8e28cc26f69b1407f4d5af97b6be1bd9c RISC-V: hwprobe: Fix vDSO SIGSEGV
0a154a6f61bd6b7e8d7b67d2af901e43b9372235 riscv: provide riscv-specific is_trap_insn()
702979c20111d2dd84f90bb207e449310b610043 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
bbfddf0ae057215fc1665b946f8251baa35a60d1 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
b555aed8a0f273964759c5bd34f1c61372e9e32b vdpa_sim_blk: allocate the buffer zeroed
19aeb5702161568f4918309cd4a450f80a73691e vhost-vdpa: fix use after free in vhost_vdpa_probe()
46eaf8537f1c211983f68c444c38e78fe21609bf gcc-plugins: randstruct: Only warn about true flexible arrays
edfd4c0b80d796a141342f27e51cf9a56836d8f7 bpf: handle ldimm64 properly in check_cfg()
aa9e22a3cf04e1a7c9cccc383358be1a702cb7b4 bpf: fix precision backtracking instruction iteration
7937006b507dd8b3ae9d48bca1b0abf033eea658 net: set SOCK_RCU_FREE before inserting socket into hashtable
bf4943aa19e3e730f4d799fb858b43c9cc1e6149 ipvlan: add ipvlan_route_v6_outbound() helper
b7281ecc08de241df9c67d1a9584efae0607274c tty: Fix uninit-value access in ppp_sync_receive()
54800d7313ce1b70acc36067dd37a1732f355e00 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
32e85740c4e0b5dbe7c29f686b9820906c065c1b net: hns3: fix add VLAN fail issue
f76257113d007d6acb18da652e8ad50a6e62d51a net: hns3: add barrier in vf mailbox reply process
214fca9f879f887392abd95b181b759d95e07c45 net: hns3: fix incorrect capability bit display for copper port
5ab97bd563e32b61fa82052dd196b46d7ea94471 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
9b81e7784ea0144c5d06bd819c39696f71d7e102 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
03508032d94b47d4f3ef7b091d4cd5bbf102d832 net: hns3: fix VF reset fail issue
8ca0f6d6e2464b5a4e25aebbf81181d819e0cb7d net: hns3: fix VF wrong speed and duplex issue
cb4124b89aa929bfb0b32bf3ae0bea0427fa0430 tipc: Fix kernel-infoleak due to uninitialized TLV value
0718f1a9d19a563480da009f099be8c522e6e99e net: mvneta: fix calls to page_pool_get_stats
9933c138ba93bcbf5add2e97ddebaae2a3c93043 ppp: limit MRU to 64K
ac1a655862093576e22b35e5905f6fe608bb165f xen/events: fix delayed eoi list handling
7a96909eae0da7c31c2fb381982dc756a361a235 blk-mq: make sure active queue usage is held for bio_integrity_prep()
9e10de08301150ac10b969462f28ebc98cb16cc5 ptp: annotate data-race around q->head and q->tail
3cfac3198d5539b521e694a97b4405cca428127a bonding: stop the device in bond_setup_by_slave()
0ba870d36474a3fc697834618d6d99185f162282 net: ethernet: cortina: Fix max RX frame define
254eac191341287227ca4aa5ffe89ec48a60fd42 net: ethernet: cortina: Handle large frames
14105dfa2af5cb459ef97ed1874baae7cb98198f net: ethernet: cortina: Fix MTU max setting
d58f021dbe90562079a3207f4a835fe35fac1e1b af_unix: fix use-after-free in unix_stream_read_actor()
77cef38279feb87fb4023f6c052485cd3ffe5e83 netfilter: nf_conntrack_bridge: initialize err to 0
e77bf102dacd4f5eeb10bfce3b2fe5dcc671846c netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
ef5fe4bece1abc2aed2265eb1b5f93492183d336 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
cb6084ae578048fa7f70b5d1231f2831e1df4053 net: stmmac: fix rx budget limit check
b9ae5aeb3ffb0a4fcb5a2c59f784deea44a07ba8 net: stmmac: avoid rx queue overrun
e6c9295b540db1a32606225631de176aa2518bd8 pds_core: use correct index to mask irq
6e9fc61f551f96e2b9a87f23a162c0d0f1d1796c pds_core: fix up some format-truncation complaints
14d67319c33ddafdbaf80fa327b09eeb4f1ba9d1 gve: Fixes for napi_poll when budget is 0
d5af4843e115b66c6073996795a53c635b5844c5 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
d3196c77a61091b35af98ec9402f7e9efcd2d226 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
a884fde60a50419f6fa5be191ebe3e6b6853c0b2 net/mlx5e: fix double free of encap_header
19039f3716fe59eb587535634b023fcaa86b0179 net/mlx5e: fix double free of encap_header in update funcs
d2abd332649cbf554526e25be0d9e898db1bcda5 net/mlx5e: Fix pedit endianness
65aa3e8fb590ab4bf76a46fb7a69b498bbd03fd4 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
43381bccdd11ad51c81f4ba0b378a847ace043a6 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
c58fa16c830ffcf4a2a6b5cf988f78ec839cbe1c net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
41998a37d026082b7878c080f5782678a97de852 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
d88bb4aed7df81bc6f30b5db35fb821ab10045de net/mlx5: Increase size of irq name buffer
3c8154d97b6d9af84acaa4ddecc074df728888a9 net/mlx5e: Reduce the size of icosq_str
d1c97590d84bf7376ccfe49040ac9232c8bfce19 net/mlx5e: Check return value of snprintf writing to fw_version buffer
1c9e49c6fdee1eea3b7303fb22dc566454ece3ff net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
929b062098a61e971189d06498bd0a254529c6bb net: sched: do not offload flows with a helper in act_ct
df7ca62ae8def99df887e9b583da08913c4ffd48 macvlan: Don't propagate promisc change to lower dev in passthru
c6582538dfb0ef46e197264a23a323f0d5e36561 tools/power/turbostat: Fix a knl bug
ef69a78cf1c8f566411c9fbd37d193d5c35eb3f0 tools/power/turbostat: Enable the C-state Pre-wake printing
1aa2dc2ddefea5d76fa041985be76ae5f4f73d0d scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
619eeaa6ab54002e92d8bf6f30c7236f77a4b005 cifs: spnego: add ';' in HOST_KEY_LEN
4348c8113c500b75845defdf3a305936c1727aef cifs: fix check of rc in function generate_smb3signingkey
bc2148b5a0845ce9f675ea158c92137a950367eb perf/core: Fix cpuctx refcounting
990c4fb2c23b3c07f6e84b7fd0c3a913d22dbb73 i915/perf: Fix NULL deref bugs with drm_dbg() calls
6935116e176cb74aaba8fc1f480da79f2e24081f perf: arm_cspmu: Reject events meant for other PMUs
126d7a4f4536762b893051589ebc415317b23e35 drivers: perf: Check find_first_bit() return value
7815113509b59386eb355df899e586cf5cb88c7f media: venus: hfi: add checks to perform sanity on queue pointers
01436d0f077a6074a5a9f2efb1645969f76067cb perf intel-pt: Fix async branch flags
c7004517791993df69bbd76ad842fa2329cf2002 powerpc/perf: Fix disabling BHRB and instruction sampling
e0d4ed3fc0018192057212b68e28ef50ab222c6f randstruct: Fix gcc-plugin performance mode to stay in group
34e3fc4435660ec103d4718c84d3ccb3a75dc6a8 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
acea0cd37e3ae2b8e8716176416f459e5edf6fe9 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
6b7708a892b060f41ee8fc7d65f687b26018f5ba scsi: mpt3sas: Fix loop logic
ccc820b42eb985507fd014100e10703e28af1598 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
c77352accbf376f7e1adf223adfe67dcaf90bfc9 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
af31a8d51daddb8bf8f22603fa0f6bfbddbb94f8 scsi: qla2xxx: Fix system crash due to bad pointer access
9b54b125d4a7a2313388e1127c4c4318b1faa691 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
f90bae23089cbf17503bd33a592c05f864a7baca crypto: x86/sha - load modules based on CPU features
b913f163aa7e7a6f15d835f4b6d9d39110a29246 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
52ec6db71fed9c50917850ee8e85b6c306863eb3 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
f5e4e7e2b887a8bb633333db4b209967716880d6 x86/cpu/hygon: Fix the CPU topology evaluation for real
beb6fd66ca392ca71e6c604ec7f1d2285359cfe6 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
de181c57eebd5683b93c9a613fdaccb889ce8c62 KVM: x86: Ignore MSR_AMD64_TW_CFG access
76e2c2a9f72c28e8868452096b2a36c720f150d1 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
6ac945fd96f5afa8b6898a1358053ef1cd8ecdb1 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
292ee5ed66571ef1c0b22a8b568d3383f73b637e mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
2d8318b685ccb1fc290cad5e6daf7a9ab8e247a9 sched: psi: fix unprivileged polling against cgroups
dc177e87c88722f834d4b0e18c775832d7883749 audit: don't take task_lock() in audit_exe_compare() code path
fdef2b22d85926bc5f92424b2929ab8b8327666a audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
36f90653e5a461ecd9b08be8a942dc2c2932a973 proc: sysctl: prevent aliased sysctls from getting passed to init
169279f96257312ad0acb5d47ca33610fa7aeef1 tty/sysrq: replace smp_processor_id() with get_cpu()
139c6f1b50f01e86d6f21b346ed479755470ff0f tty: serial: meson: fix hard LOCKUP on crtscts mode
02d321bd1c4e5afe6f320a1e5271e40c39b081a0 hvc/xen: fix console unplug
92bbfe66620f56f903fb11b994a8fb7fc034b760 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
83e146bb91adf0f279f2efd1a5e1036e320fac5a hvc/xen: fix event channel handling for secondary consoles
f923ca6aea9b849b2b642e3fc763c1efb425579c PCI/sysfs: Protect driver's D3cold preference from user space
5f8e5cfbf608bc4cec0717c3b0275432a5d9fc35 mm/damon/sysfs: remove requested targets when online-commit inputs
a9b3f455f7ad63cd0692edd8e599a4399f42d13d mm/damon/sysfs: update monitoring target regions for online input commit
be4705840699c41a2a40207f451b073c394f6313 watchdog: move softlockup_panic back to early_param
268bb9791ac1b0e864bd34d42fc09a2ad29e0c4c iommufd: Fix missing update of domains_itree after splitting iopt_area
f6e45513444120f4ebbd0a7ca1c8ecedec18fa96 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
c840077904bcabe84ba8948c395f6ab4350c5054 dm crypt: account large pages in cc->n_allocated_pages
beb0bce7d375eeaf5f43ac899ca1a52d2d3fb74c mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
77816dd2017e226be23b7d7ed497f8bf5bedbf53 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
e11dcf1d086b5193f65a9dac98be993fba6b2b46 mm/damon: implement a function for max nr_accesses safe calculation
8ccc2985651b4834e8efe1e0b80d221c4de6cdbc mm/damon/core: avoid divide-by-zero during monitoring results update
5c2aee7c5a72b65f069d9ab550ef36a9ec681d68 mm/damon/sysfs-schemes: handle tried region directory allocation failure
827c876221554e474be29c478840f757fedb8ffd mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
d1df45df99f3ee52efb863d07bbbfb80606125a9 mm/damon/sysfs: check error from damon_sysfs_update_target()
678aa5cc7efa90921e245098cb265c86b6894322 parisc: Add nop instructions after TLB inserts
eab621902ce1255c272fb895fe82d94a61d386d9 ACPI: resource: Do IRQ override on TongFang GMxXGxx
14f690a2950f55f9360fbd5efc60b2c5089d52f1 regmap: Ensure range selector registers are updated after cache sync
d4fcd88a2294c5eee495084c22c7d3a06a17ef83 wifi: ath11k: fix temperature event locking
8aef97a8cb1b991f5b2a61ef061e08fa5217520b wifi: ath11k: fix dfs radar event locking
6ff2ea3d1ef6622b1a357dc5943195ebc64c762f wifi: ath11k: fix htt pktlog locking
ffca9e0ed7bbee5fd5932f4e72593b42c86bcae2 wifi: ath11k: fix gtk offload status event locking
432bbb48db59e880e921486c7029c77149f48e07 wifi: ath12k: fix htt mlo-offset event locking
08dea2cd30d1645e650051758d8dc43399e2a413 wifi: ath12k: fix dfs-radar and temperature event locking
c996d91891d977d98529cc1c8005adc2b2f2f056 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
95f3e8ec0fb86038d3d7176f5f406273b2375c0b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
5913875230ff4ee53c15421ca29b55037f606c1e sched/core: Fix RQCF_ACT_SKIP leak
a1a8145d7d80d4ccd0f7ac13161225fb45b943eb KEYS: trusted: tee: Refactor register SHM usage
6eed3d2af755b988d05b850a08c9560672d0325b KEYS: trusted: Rollback init_trusted() consistently
8da492eee0402533d1041fb66ee0a7e1b005d643 PCI: keystone: Don't discard .remove() callback
3086b3380d852287f4407e452de8fc04ace90c1a PCI: keystone: Don't discard .probe() callback
33af7b8a467417f681d1912f88d8be17a97d4621 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
3b89b1512227f7dfee3dfc42f1755a16adab9e1a arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
246c5321d834791f63087a8f29502479c65b9db8 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
d81f3bb4c680445a323f5f44138fccd2692c0a02 parisc/pdc: Add width field to struct pdc_model
49453c6790b3ed4d9db3735c55f1f30d149db31d parisc/power: Add power soft-off when running on qemu
ab94d93cf5c9e9f08f75ed1d3189359a1bb14c30 cpufreq: stats: Fix buffer overflow detection in trans_stats()
52f43e4fd1f5a86b0cfe72963f281f9040df6f67 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
d189f46781434bba7f954cc58ba53683468d95a3 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
d0bfc1edd92814ef9221173257501c81ea83ee9f clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
1c268f80b8a2e89d1403f194b6f77ed2dff99d33 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
c3a7ddb86a2e5d66829a6da85af9da92b56562f9 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d724b2a3312c61bd55f379d4bad0649e0b40ab2a ksmbd: fix recursive locking in vfs helpers
d4364765004b5ec1f9f2f03ff47304ab96a199f6 ksmbd: handle malformed smb1 message
65687e68f87440b7117e6e2eb078b96958de0d91 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
7dfad792572025292b350b13e3aeba1810a6a637 mmc: vub300: fix an error code
e6b6f62d1eb86d8c8513a429364ed55f45647670 mmc: sdhci_am654: fix start loop index for TAP value parsing
7fb1459f00a704da7225bea7853114cf4a6c139f mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
9055b938db667ff1f2e806c6f65e7a70d56d6d5a PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
b45cbf5b9d9e43534265181ad570a1f576e17efc PCI: kirin: Don't discard .remove() callback
2ecf04f8c4406bf04fd84b3e692b34b372c9c8f0 PCI: exynos: Don't discard .remove() callback
142030f1f6f22266da827bf2365e4db9aa9e885d wifi: wilc1000: use vmm_table as array in wilc struct
d9dce79c7bfa0c6f9786021fc3e541cf9d32ca12 svcrdma: Drop connection after an RDMA Read error
363a99acf16a57b43279bf9a238e3d00c499cfa0 rcu/tree: Defer setting of jiffies during stall reset
597d4f444ac62ebc5869d18a467d1626a06a4a43 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
46e8e4de2353212f16193a6d68cc007c2ecdc2f3 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
012802cc97790e0c9daf76a626ed9d8013d899fd PM: hibernate: Use __get_safe_page() rather than touching the list
705753f91a9f5bef5245fefdfc623ce98b5973d9 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
a89050df30bc00826ffb65ae6c640c1a054a7f90 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
0a8a7359db7aa0218d668608ed934d85e061bc0e btrfs: don't arbitrarily slow down delalloc if we're committing
0841e5f5ec6b18dfa5db1c8e47366ecd9e200d05 thermal: intel: powerclamp: fix mismatch in get function for max_idle
717d5ecd4500a54d50d9e738a18324a0e45f69f7 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
6081c97691641fcf56be49cd816b08e307304ee2 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
da39871725ab913ac104bc87c978960fccaddc23 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
113091b930a123753dbf150ed8a4889b321bb4c9 ACPI: FPDT: properly handle invalid FPDT subtables
efe2b266f1978a14b39532fad014893632bd5fe3 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
df4d19038c7f144f03fd32455681d371ec417c71 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
cc48cbc532718fae59690b184b040a76ba2ad7f7 leds: trigger: netdev: Move size check in set_device_name
d24ce52cad9fe5d768367ad0b8d6192b8f7f6461 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
9a5fbd1ac95022eb4771a37b0513706dd8023441 mfd: qcom-spmi-pmic: Fix revid implementation
3b09dfbbc568506a5001c71e857d9d3da71a6d55 ima: annotate iint mutex to avoid lockdep false positive warnings
f65ea543a58238e47b6a37964d6765099416e529 ima: detect changes to the backing overlay file
2378435aba9d1b09a6f2eccff7e2687fc4d5885b netfilter: nf_tables: remove catchall element in GC sync path
5aad7c0399e64db3e465d54d75501d85ec0bc1c9 netfilter: nf_tables: split async and sync catchall in two functions
d89afeaee6f64c204c3b924da32e72fd24d74ba7 ASoC: soc-dai: add flag to mute and unmute stream during trigger
3f6ba230edadb9f998608a3451a2f3bba7fd1fc9 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
39631a6d4193373b4fe15427d068288d43498bb6 selftests/resctrl: Fix uninitialized .sa_flags
e699ecf842c7127d470e03c0a0daa24486f89415 selftests/resctrl: Remove duplicate feature check from CMT test
6141b994a3ba199f990e56de09af0b7672dc3002 selftests/resctrl: Move _GNU_SOURCE define into Makefile
374b9e17ceeb629e4b2a3d7ac7e0426ec0271f13 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
9ae2b184445e5af63bae8f6be85287f453fda98e hid: lenovo: Resend all settings on reset_resume for compact keyboards
91506f40e9f539a9e42ca1518831c0241d81d53d ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
656d009d3805122f2dc37e0679aed9b22e9e7fb6 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b306242618086be0e9f46ad820511841ff7cfaf3 quota: explicitly forbid quota files from being encrypted
64ab8532dbaa2fe34ef64b2833861641b0c1774a kernel/reboot: emergency_restart: Set correct system_state
fe83b614312fab8630f5ba3f84925cc7762adf7a i2c: core: Run atomic i2c xfer when !preemptible
ff736a1c03580ed5f4003ae30fc2f0c2087ca715 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
27e331da06d3667870ae711105049e328bdf20c2 tracing: Have the user copy of synthetic event address use correct context
f041581f809cff4db0e5ebd67337890f43e4073f driver core: Release all resources during unbind before updating device links
dcda1fa5376f2255e9e0a0646995b50d93e72f69 mcb: fix error handling for different scenarios when parsing
77a7263d35d65b4ddfab237b4ceacbec8531bdb7 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
7a749df311072d57fe5e1822d41b6aad871e9f17 dmaengine: stm32-mdma: correct desc prep when channel running
dace5a227e88e83dd9f2ec030e613582b0564554 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
7b5515d9033fe2061453d4cef46178a0426294d0 s390/cmma: fix initial kernel address space page table walk
36250c7080571c16976ee3d68a831c8e328c2617 s390/cmma: fix detection of DAT pages
83459c0819cc15849592d04e26e581b0e67506bb s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f177b809fd0adb69b1ec23eefb1ece60032f63e3 mm/cma: use nth_page() in place of direct struct page manipulation
5cf802fb6d87db5139e88945ff2f51734fcd9820 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
b8c0238e4dabe6807db62f5f90c81fa502590fdc mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
67e32cf4dba649ccaa2e3d5ce24e053a1b63832d mtd: cfi_cmdset_0001: Byte swap OTP info
9a3cfe8a77a62770f9b546b39eae613cbb9dfbe2 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
97c7e4970a6530451f962b6d7c3591aec684e9cc i3c: master: cdns: Fix reading status register
67fb7f996bbbe13b41fa162c6ffcc94e2195195f i3c: master: svc: fix race condition in ibi work thread
3d2ef99bf181a6d295592784892f8d1f1ee7ed8b i3c: master: svc: fix wrong data return when IBI happen during start frame
e60110972498b7c8228d9891442405dd71ddc374 i3c: master: svc: fix ibi may not return mandatory data byte
5f307cf930c4683bb0ba7639fac7dee0e3e630d0 i3c: master: svc: fix check wrong status register in irq handler
cb3eff22c148707846195087748d5dfb5b23509c i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
07401dc1b0f92d07e619f5d8a4c1326e7cf91660 i3c: master: svc: fix random hot join failure since timeout error
d2bd7b3406b054c4501f8977ba62d0b996b0d337 cxl/region: Fix x1 root-decoder granularity calculations
9e5d4f70a45cd6602231a6a6e7766b1b8ede7ef3 cxl/port: Fix delete_endpoint() vs parent unregistration race
082774469ae116f9876b44d162e56656b674c7aa pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
3d1d47f49790a3e6cbc15d2c6be1d1142c7138a3 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
8261b694e91bad7a34c847924f92a8d0854e550d pmdomain: imx: Make imx pgc power domain also set the fwnode
2f3b08be3e2a0d6ab0f3c40f920fae6f48e67880 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
09830853617f53e440e5eb466ab6e10edd5c64e3 of: dynamic: Add interfaces for creating device node dynamically
6ba6ef1a994eac027b154c5675a95bc3d6c9b179 PCI: Create device tree node for bridge
60289542e39bc7cd23ee07841e38b32181c87f2f PCI: Add quirks to generate device tree node for Xilinx Alveo U50
3cfd03aa563232cf4b7eeb70a4f26a96b46982a0 of: overlay: Extend of_overlay_fdt_apply() to specify the target node
6b215e05e08a73dc6a2727068677e3fc503e74a0 of: unittest: Add pci_dt_testdrv pci driver
f0f1b790ac3edc002fa725c4c6ac3f85fc5f4056 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
d0963aac2f28b7d70657abbaaf5a361dac713dac torture: Add a kthread-creation callback to _torture_create_kthread()
2c0e4da2b0f0c1422cc38e2388e43d8ffcd10a72 torture: Add lock_torture writer_fifo module parameter
03aace066eda44f43fb6adf107eea7db6356b860 torture: Make torture_hrtimeout_*() use TASK_IDLE
81faffd908f960f1cb8c636f277bb73b2d9cbd68 torture: Move stutter_wait() timeouts to hrtimers
d0e3e6a474dda628d078444a51b24982e29e6ce0 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
e96e67c52d6a6a30175653ee9e010ff4fab5cb25 rcutorture: Fix stuttering races and other issues
c05b04f4b4a63b2374749432191b6f405c117d99 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
6f9a1a27648ab1118c6e6a5fbe0700766f8627c4 mm/hugetlb: use nth_page() in place of direct struct page manipulation
c80ff032265a19b8060b912144d2f3ffd1d65066 parisc: Prevent booting 64-bit kernels on PA1.x machines
f31197f297cde4c33fe26ded16d078ebebdb5457 parisc/pgtable: Do not drop upper 5 address bits of physical address
ff3fa5236f8460705d0434da76fa52ea4f62c4eb parisc/power: Fix power soft-off when running on qemu
97ef7092719f27715db6b55e37a8df382f8ef8b1 xhci: Enable RPM on controllers that support low-power states
f5738cb40c41fe359e8bc66c15887f00d05fdcca fs: add ctime accessors infrastructure
fc74f384fd7978cbd5b10ae9ce7812e11f036839 smb3: fix creating FIFOs when mounting with "sfu" mount option
a6b46f1fa8a48cf621538ce44900f6476a17e36d smb3: fix touch -h of symlink
fdf5ae917e38f8bc48163bd24f0689d3ad7c4eae smb3: allow dumping session and tcon id to improve stats analysis and debugging
6994142175e35630a041ea74b57b3ce15d7887de smb3: fix caching of ctime on setxattr
2e0b7dd283476ae091164fdb8bcacc6496873bfc smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
741bc9329abdfd88946b60b6af0785e4741f8ef0 smb: client: fix use-after-free in smb2_query_info_compound()
9d4cb3a47fbfea8d1243522b10749bf9a77513d6 smb: client: fix potential deadlock when releasing mids
68dfe823689d2c48241c5c78b015de3c25ae0373 cifs: reconnect helper should set reconnect for the right channel
7f83402c38b48c8025f519f8499dcf6e7189a371 cifs: force interface update before a fresh session setup
82ef8f7a2e8f1f0d2369257cfdb721d815e9be0b cifs: do not reset chan_max if multichannel is not supported at mount
13bac622a894cd236db7c0e78a32e65b01e65dc1 cifs: Fix encryption of cleared, but unset rq_iter data buffers
1e459598f6f34257b89ee076b555fe64fd8b2b0b xfs: recovery should not clear di_flushiter unconditionally
a3ae6247c806193136a4f6e09f20d63feeb3b7ef btrfs: zoned: wait for data BG to be finished on direct IO allocation
9d25c81924613c67a965937670720809b9978136 ALSA: info: Fix potential deadlock at disconnection
8eb13385ff7a875016329ac891b0ab13bd917ed4 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
7e7bce2e53c62b8cdadf7abed85e1ea0f9ef7e8a ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
543d486b6c742e314bba8e106ec460c6a3a3f8bf ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
756ae87c98b86db28770809ce8aa833bb65d1467 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
a711ac8d83cdabc5d21fef9db6a4450cb32ce7c1 ALSA: hda/realtek: Add quirks for HP Laptops
eebe97bcc012aa87c26184eaee7c58e23290348c Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
fd649ee05130adaacb972398ffc6f3b4be92a6d2 Revert "i2c: pxa: move to generic GPIO recovery"
f27abe58e9b8e319ed5f06f7b2e94aebe6822351 lsm: fix default return value for vm_enough_memory
ee96a520375f9ef8d8ec998b28cd6a759f9c93f3 lsm: fix default return value for inode_getsecctx
9e13f8edf82afbb56b25c5b6978c9990bcfea2e4 sbsa_gwdt: Calculate timeout with 64-bit math
10effecbaf8b51d8d33cb0a66cdc4884f4c8a823 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
941b0cd9dd680aeffc9efe81c3d017682ea43630 s390/ap: fix AP bus crash on early config change callback invocation
47f850a6bfabd6b9fd03493ea3a6843885bd8ddf net: ethtool: Fix documentation of ethtool_sprintf()
ea95d423d353d548cfd98f74e95b722fe012d81f net: dsa: lan9303: consequently nested-lock physical MDIO
fceab010bb741682ceab906df0c5acc959a41b2f net: phylink: initialize carrier state at creation
792aebb72392a6c80c2a601eefb5a2b818104ddc gfs2: don't withdraw if init_threads() got interrupted
811aec2f41b37990bb7a58d3deb419a8751e2c2f i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
5431b2fcbc7f544f1ef0a69a581cc08500487375 f2fs: do not return EFSCORRUPTED, but try to run online repair
53d045a8cfde33123b89f98fe5360480bf4bcdb5 f2fs: set the default compress_level on ioctl
943646f6cf68be8cf1c134041eef8d4ce09c5ac8 f2fs: avoid format-overflow warning
6be8de168550b7dbeb3beed069b612266f736041 f2fs: split initial and dynamic conditions for extent_cache
b7f15af5dd6ec55aa4887351be47110ae4a06856 media: lirc: drop trailing space from scancode transmit
616305b2fd49399e3654967a6c4b963e5ccec00e media: sharp: fix sharp encoding
06d7b7f1b052b12345240605e2a303e5bdfe639e media: venus: hfi_parser: Add check to keep the number of codecs within range
ae0560c2d2bc3870df5928431eab9900bd8a392a media: venus: hfi: fix the check to handle session buffer requirement
e6104e77bd835a521f574faa8a09655db252d812 media: venus: hfi: add checks to handle capabilities from firmware
1efaac29657895781df34f9d72ebbdece76d97c9 media: ccs: Correctly initialise try compose rectangle
c6466e66195068770bd0ea09113b885eb882b46d drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
8124bb59545d0bd847ec700ff630db4eb2a268d6 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
f7484c9ed5983f07f8fe75c8145ba905f590b66f dm-bufio: fix no-sleep mode
c13762480735dbebda352f29877be2bc68eac37f dm-verity: don't use blocking calls from tasklets
17f0aa5a9562a682056ee57c6306032caed73ed5 nfsd: fix file memleak on client_opens_release
1bba8b6f271dbab74a7ca73df90f4acc91683be6 NFSD: Update nfsd_cache_append() to use xdr_stream
54a919f47f0e138b202fb6a23bee45cf1ccfc250 LoongArch: Mark __percpu functions as always inline
5dd5e989b7540931ccba338a1c9fcd80ad63ea02 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
d74ca700a36d33f048c94d82b2df2bf81e0310a6 riscv: put interrupt entries into .irqentry.text
a6a50ade5cff56b55228ea2736063aeb4cb32595 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
e4ef098ba3b8420e816e34cf81fff01a16b9823c riscv: correct pt_level name via pgtable_l5/4_enabled
0eca966431999f8396608f4986190141a5e6818c riscv: kprobes: allow writing to x0
1dfb0ef0525d66234dec023f17173416db869f9d mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
1595337f2f6787726d77d0120803455ffa04b440 mm: fix for negative counter: nr_file_hugepages
69ad39fb969fbf98caf88421691e446d3ea4442f mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
bdc862275cdba1252f4c19a0a535457c0a2f2889 mptcp: deal with large GSO size
0073942875f5d8195412dd1dabf67b862f840b23 mptcp: add validity check for sending RM_ADDR
d8317755413cebd0ecd4be7a4141e32d9f64cb18 mptcp: fix setsockopt(IP_TOS) subflow locking
792122f31d62a9df6b1aea62f80635c4731004dc selftests: mptcp: fix fastclose with csum failure
5e040f38ae8f0e952d1bceac25c5166c943b1b58 r8169: fix network lost after resume on DASH systems
f3c4c22d025856a57634a4aaa674df34e781d275 r8169: add handling DASH when DASH is disabled
f9f3483934711183cf41ea0ed39ef50161859d57 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
c03104d8bf63e8502e5749b71b34e50b110acdd6 media: qcom: camss: Fix pm_domain_on sequence in probe
c758d6756aef4f482d729277d82f141ee85580a4 media: qcom: camss: Fix vfe_get() error jump
4508a3d321e0b2391ef0e9e1137d100910292a5d media: qcom: camss: Fix VFE-17x vfe_disable_output()
a7719bb0d13d1e9164c7e16a7339a2d6a337c211 media: qcom: camss: Fix VFE-480 vfe_disable_output()
eada3ae05d1d35c69c837e7ff26a598de2cdcca3 media: qcom: camss: Fix missing vfe_lite clocks check
0158879e221950e6eda4da5108385b52d97f8aa1 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
3e482347e8dc9dda7f386d784ede2e6d87616242 media: qcom: camss: Fix invalid clock enable bit disjunction
331f115a62f5c68bb89f8761acf274b8aa1cee4a media: qcom: camss: Fix csid-gen2 for test pattern generator
0c99c4dba9bfe791db1060eb998e6e53a2a05092 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
120cc744f74d9d15435c2b148907eb550a7b173b ext4: fix race between writepages and remount
720aa1f2ac2d0abb52a29e57f680373641a6b346 ext4: make sure allocate pending entry not fail
3dbb3974507eb1fc996809ab1975982e5d5219d8 ext4: apply umask if ACL support is disabled
75462dbf8cc097d311a7b8f8b1a8c7de6f46abcc ext4: correct offset of gdb backup in non meta_bg group to update_backups
2b1523df778cda7973533b58c480512b06e21837 ext4: mark buffer new if it is unwritten to avoid stale data exposure
4f73a22c762b9baa984c0b3fad6f478abb811113 ext4: correct return value of ext4_convert_meta_bg
1d72e40340660e9092db6ff9f8db931a9304fe5c ext4: correct the start block of counting reserved clusters
1d71a6e9d43ab299d77c3c64881961dcdcdcb7d0 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
913635fb2ef26685ebf1326d13946c534810ea3d ext4: add missed brelse in update_backups
0dcf43bf1c4686f0224c5d396e614804ef748d89 ext4: properly sync file size update after O_SYNC direct IO
8614d2837b86234145c652867aadb5e706655863 ext4: fix racy may inline data check in dio write
dfe64073415e48bc977a789b8ba5e4f826f54f58 drm/amd/pm: Handle non-terminated overdrive commands.
5a40638014cb340fcb7277677fc4ca441be15c57 drm: bridge: it66121: ->get_edid callback must not return err pointers
8d87f7631d906232e9d95f8ee8f62edf09018e64 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
9ae9f0c4f57c043b758823e56f78b97c47d70f79 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
37fc173bcf7c8f7c1ab07beb597e3e3c9316b5f4 drm/i915: Fix potential spectre vulnerability
75c2009d29f76bce956d0feca19f7607ef371b04 drm/i915: Flush WC GGTT only on required platforms
71eaea7cc80bb2e3a16eae3b878b8d76d2eb121b drm/amd/pm: Fix error of MACO flag setting code
cbecc7d97f9e848c1c42e463df30ed394b84637f drm/amdgpu/smu13: drop compute workload workaround
441633a183093f5c0541fbc1b5ebe84c5127fb95 drm/amdgpu: don't use pci_is_thunderbolt_attached()
88eeca70a28efcfe2972d2234aeabc74a2007c8f drm/amdgpu: fix GRBM read timeout when do mes_self_test
8f6e0e13857815c7f8494dd7b296fd599021136b drm/amdgpu: add a retry for IP discovery init
d8777ea676cd71652d97697bf0042ff109f31f22 drm/amdgpu: don't use ATRM for external devices
f34e349224c76759678de87708ec83ede11f366d drm/amdgpu: fix error handling in amdgpu_vm_init
48b6d4b738465e817c5be2f56cf4c9b1824c4e92 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
2896bd6200c2119c3ca0a277d8b31900fcf9e16b drm/amdgpu: lower CS errors to debug severity
3448e6985ebe9d9301f83fff854aaf2b529d88e8 drm/amdgpu: Fix possible null pointer dereference
d63c72e3f75980c4a77b72e29534d9ae8eccd1e2 drm/amd/display: Guard against invalid RPTR/WPTR being set
f65956b6f20a6e5bb40763d9b8f0c93de4212b75 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
3dbdd6b3611abd83dc36f27affdda9e7e3926da6 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
9d30c6939db3af579984732edf6bf8deffba3c98 drm/amd/display: Enable fast plane updates on DCN3.2 and above
fc0936ce85f5bdc260dc752e7adeb67b92c42b50 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
3f060a45107e9724360465b63c94e79a2fb2d9c0 powerpc/powernv: Fix fortify source warnings in opal-prd.c
c6253ce5ec553aad7b3842405a0af57404286c33 tracing: Have trace_event_file have ref counters

--===============7719351600913741761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-854a631848f7-418fc540f769.txt

6a884370def9ce907988b433c60f1446784f60bd locking/ww_mutex/test: Fix potential workqueue corruption
b98e3b8d66dc810357f819ce5a508db8b7d9e831 btrfs: abort transaction on generation mismatch when marking eb as dirty
16a8b418a846102312042ff9a213a456bb7979e3 lib/generic-radix-tree.c: Don't overflow in peek()
69ab68c75529bb8da0ec679c1d098ba388131ed1 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
6654cb845f5e651cb476f1df5e1af7960fcfa73c perf/core: Bail out early if the request AUX area is out of bound
6298e11b9dbce2ac3af083fcb9e21762abb04ff5 rcu: Dump memory object info if callback function is invalid
7c30ddd6209638b91d0023285829538892012a25 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
12496730ef4dcf2043962f7be344d67f4bcd0383 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
22d50e573cf2870df349cd435af2b0ffb319600a clocksource/drivers/timer-imx-gpt: Fix potential memory leak
9d6e458d2ea938b49581ec9abd8289d9549b1047 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
fa6f3632d168f3a530c831510bd9477aad1f038a srcu: Only accelerate on enqueue time
f40583da87a2090e355edf92333054bb47f18aad smp,csd: Throw an error if a CSD lock is stuck for too long
90fa7809cb8e838622aa065d5715390f9d32ccd3 cpu/hotplug: Don't offline the last non-isolated CPU
88627ed1b71c1f9eea57d5dcc7d98c3f5373c630 workqueue: Provide one lock class key per work_on_cpu() callsite
b2bf5e7910bbd9e5404c41bbc7b261b7fe80445d x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
91b6e07ef6142fadcbfab6dce4e9918cdee5a968 wifi: plfxlc: fix clang-specific fortify warning
041c4d33b3190464a4c77372e1f17fee0e252b4a wifi: ath12k: Ignore fragments from uninitialized peer in dp
3da543fa6634d227de7a91aa392f6907034ba8e9 wifi: mac80211_hwsim: fix clang-specific fortify warning
f1191a56cf68400c419d0305c012c88f05b5c272 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
3343c75d3605e63f92bd7cd09bb383d45efb0912 atl1c: Work around the DMA RX overflow issue
cfdea381f22577c75d075cc23d86ea226e6db62e bpf: Detect IP == ksym.end as part of BPF program
7da7dea778eb3d911719720cc123c99c74a7b016 wifi: ath9k: fix clang-specific fortify warnings
d0bb968b46b6007b00cfd37248dafbdedbbe8a0e wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
2d3ed246eec263b34074ef2a9bf5fe1226181986 wifi: ath10k: fix clang-specific fortify warning
1372d36e101d7982c891a1fac5a086f39dfee041 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
91e5f5933553af8df7e597a038c63809940c0a12 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
f81aa78c4f9a8ac6ae0bbf5e80876c6d2d0c6294 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
8fb2b82b219973f834c93de6100745ead2e87ba3 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
ef2ce089a3685d02dcf6479c93ad79dce53bd592 wifi: mt76: fix clang-specific fortify warnings
b1cb54306174708d48d20631cd88d4f903c1ed59 net: annotate data-races around sk->sk_tx_queue_mapping
4a9e0ad62b76059ddd5cd1c60270be44c3ddd868 net: annotate data-races around sk->sk_dst_pending_confirm
48886de91dfea54a4114d263648d9248623c7a4e wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
eea8f3e0e43cfd75c900e7291c9118e31e45afff wifi: ath10k: Don't touch the CE interrupt registers after power up
8cb9a22670380f16ebe7bb5d80e00ba01c0ab281 net: sfp: add quirk for FS's 2.5G copper SFP
6501d1b7e228e38067b39edc173b9d1bd23cc669 vsock: read from socket's error queue
2a7177865c7129dc8115652718fabbb0af39f830 bpf: Ensure proper register state printing for cond jumps
747e36cfdf4ab5b6a5be71c6754f322c5a8fc99f wifi: iwlwifi: mvm: fix size check for fw_link_id
8d56139639c997e98d3d00e3d8d06b1b9c6bcd28 Bluetooth: btusb: Add date->evt_skb is NULL check
00afd1d8f95a772a38bbd47daacfed0005e69d75 Bluetooth: Fix double free in hci_conn_cleanup
c3e60bfd7e3e86502d6610cfdbf5fb23f92c19d0 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
79eff5515f53c0828ce919b6679d099c6e0f97d3 tsnep: Fix tsnep_request_irq() format-overflow warning
7700a5ba6596e5d2942362be138916291165ed3f gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
9dd36b83d9d872cbc4bb05acd47d216e377e1115 platform/chrome: kunit: initialize lock for fake ec_dev
66d3a5bcb81be4fce2778e3e60cd457e331e35d6 of: address: Fix address translation when address-size is greater than 2
b3417f6da5619e424c591e6080bedc88967bd89e platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
2ec7ade04cc7bcaaf45371270d3e4fd4e426b616 drm/gma500: Fix call trace when psb_gem_mm_init() fails
f6b6907ac77be14ef5b53ad1b4ebd6daa5d241b5 drm/amdkfd: ratelimited SQ interrupt messages
5195b28c9e77fbd96b151e84a00c8fdf454651cb drm/komeda: drop all currently held locks if deadlock happens
8526effde5ea04246477801d6f8cdc5960251bfc drm/amd/display: Blank phantom OTG before enabling
5a46fcbc2664405232400ee2d187ebb51aa344bd drm/amd/display: Don't lock phantom pipe on disabling
ba61ee2eb0c79fe5f1f912cb37c29ef509b67f7a drm/amd/display: add seamless pipe topology transition check
1ca8b9fb8ff83a14acc1abbe6861b36a4234d80d drm/edid: Fixup h/vsync_end instead of h/vtotal
f8add2d6cd81b3e9c276e6f002dcc90889e15bf3 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
ea1fe8465f0d7240d284683d88f005c2e60e5e79 drm/amdgpu: not to save bo in the case of RAS err_event_athub
12d2a5442e4d1a68038f9cf046eb439a9faf0158 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
baf72f0410b2e0c0e4bea8c5c3ac9050e4860b87 drm/amdgpu: update retry times for psp vmbx wait
41b6bf191283b50e574224cb05740a5a9024ca90 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
94fd6d2f431812c7f69abed3939496e96bac3c3c drm/amd/display: use full update for clip size increase of large plane source
5f4544d2709e6c621de1d4d15f37724d46f9d4be string.h: add array-wrappers for (v)memdup_user()
c0a54a586a6a586167e6440dae593c1ce2e0c8e6 kernel: kexec: copy user-array safely
6f11905ebd2b440b6c4ab190ab648b4e81e316c4 kernel: watch_queue: copy user-array safely
c94861818f38d7af817bbfb951a7d23f29c03013 drm_lease.c: copy user-array safely
c9b837565b31b02b45cd646949a69a3a37a4dbcb drm: vmwgfx_surface.c: copy user-array safely
36a3a39b0560465e63b70332bab89a85fa9bb1a4 drm/msm/dp: skip validity check for DP CTS EDID checksum
f9aa58ab914fec6885753b6ee31531ae2500f830 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
fd0afa6790b36f528985ad6a981fad108f3cf7bc drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
8f0105f804b9bc25dd111c1f9ed679a5e7cedfaf drm/amdgpu: Fix potential null pointer derefernce
2de16db43b0e7057fd033ca103ae271f626c06e0 drm/panel: fix a possible null pointer dereference
678cc7e693e40b25f81aa77894310178bfd59737 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
6ee29912613bc57f8d1a72b65f05adff55d49ff5 drm/radeon: fix a possible null pointer dereference
a6ec6ba3df0b3db1acdfb331e405cca1af223c74 drm/amdgpu/vkms: fix a possible null pointer dereference
fde0bedb050b792849d317586e6559de8261014d drm/panel: st7703: Pick different reset sequence
2f63eda9ca93af06ebee1d21bbbe34c8cb463a56 drm/amdkfd: Fix shift out-of-bounds issue
3850e6874e1a859adc00f462e5bbc6bc1101b2ad drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
831ff215195280b0bd779606997289c346d5751b drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
eda1fd42e65c69e5142fb7a3a9d2dc14d881860b drm/amd/display: fix num_ways overflow error
fd5334785c208c4a6f56d9fb5bd456702ed8e550 drm/amd: check num of link levels when update pcie param
06b6cb84ab2b4bff3c3b98aa055ce6587ea2300d soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
155c8e984689da4801e91d2d7062ce9b8278d2f7 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
aa57d6518742bd7d352fb8dd0164834791cf244c arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
ca4edfc96f8e9250f32461329ed1b9d5f386280a selftests/efivarfs: create-read: fix a resource leak
64d80faba07d687e4bf7be8e81e2d8c1708bd07e ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
71c77b06b28cbd0669bbd2ec7c8309b2e6cadd60 ASoC: soc-card: Add storage for PCI SSID
c00168cfad0d07b71147b7e714fc45746172a983 ASoC: SOF: Pass PCI SSID to machine driver
976aa4c9e21bf77668dc1c8ee31cdfa537494edf ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
faf35a8b228181f00da32ca63fa1ff4018aa70cf ASoC: cs35l56: Use PCI SSID as the firmware UID
55af5a1a1039ece8d714db2e91615751a4c50a2b crypto: pcrypt - Fix hungtask for PADATA_RESET
aa39fa57cac432cebef30a0a6fc87f7206b51a03 ALSA: scarlett2: Move USB IDs out from device_info struct
9332f42625cc7edd1134c4854152c7f3c044d349 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
3640af943fb7ef677c852d3f1907e6314bcbb492 RDMA/hfi1: Use FIELD_GET() to extract Link Width
bb8b1ffd62894a94c6f1ce1718fa18590723a58d scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
5394b65b49438ee3f72c3e74ccd5fb92e427d92b scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
34ee0207c72b32c0ee122200689bf9c258561a8d fs/jfs: Add check for negative db_l2nbperpage
ffdc8fdfee647cab35919f45560f0258b31e7e2e fs/jfs: Add validity check for db_maxag and db_agpref
027f346659601d686bc3604e7ae2b5fad378f093 jfs: fix array-index-out-of-bounds in dbFindLeaf
d825232a027c4efe74c4073356a9e62bf4599b0e jfs: fix array-index-out-of-bounds in diAlloc
7f3199713f2446c966dbba641c041abd064792c5 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
70edfd3bb526322032ee971d23291b39250dd29b ARM: 9320/1: fix stack depot IRQ stack filter
6247775c94b8b4d6a3a5ffe1b0fc917e34a7a994 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
eb3333ab123a231667cc57e41b59c37580b3cf66 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
6f640bc7d97906ac7200562906b64ff631b9f917 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
1011c187a1c11b69279d716cf6c97e82724bafe5 PCI: mvebu: Use FIELD_PREP() with Link Width
abff2422ab0b241d3a8bacb2bbd34fa77f8bef58 atm: iphase: Do PCI error checks on own line
df39c34b883ab992ab580e12e2e37a14bbf53b56 PCI: Do error check on own line to split long "if" conditions
71590003c8b9323ec3bf68806576f6e93d2fa887 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
bc9c2d8c304264c6d01ea54d763fb248b02f68c9 PCI: Use FIELD_GET() to extract Link Width
eb67e571ab11ef45dd87f3949b1b61b61db5f4db PCI: Extract ATS disabling to a helper function
2a5aa09501e5f16e6f6947698f19dfec826a816c PCI: Disable ATS for specific Intel IPU E2000 devices
20bb14066cd8a06bb5b90b321fda7504df261fb4 PCI: dwc: Add dw_pcie_link_set_max_link_width()
7afa9ad673bcf0824abca0eae1f80b20e8de17f6 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
66039cbfbd38740a2f8638020dbccbd8611be98d misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
38600f653b76e71eed76e28ba8e654005a204ad2 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
a602281a67edfcc20343a1f38c2eec065154134b ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
930b7f60c8ff98449bd8d62fa0e04026c89c963b crypto: hisilicon/qm - prevent soft lockup in receive loop
dd49cfacee92bb899f9692422b2e97a36a6b8894 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
3607e3a07a3778032d6a6d3de6526aa5d040c8e0 exfat: support handle zero-size directory
df1248b8592a1748acc05f1ac7c7c089dcfb3979 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
115028ff6d05da6d1d4360bb0a95c8bafeb9c83a iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
6532e5d29956b92f6bf0ccf11b89b4fc98dd21a1 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
7899c355bae20baa02bd009924dcad7d436af4f9 tty: vcc: Add check for kstrdup() in vcc_probe()
efd10c7e3517cce366a12a21bec9c9ae20591ce5 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
d84181efacb95b513304147472f4d195264c0d35 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
512c28688a87fa89e672a48fab6c3bbf46cdeb4e phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
3720a0467d6f2c83e70e24328f52cd06c0fb5ba2 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
3e9a932bdb8570963061f08f420f09a00ca78a62 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
d8bad3b7ee3fd36817387f2ffb3bd4a59a5702a2 soundwire: dmi-quirks: update HP Omen match
10ddede4da58556c568b1795b4e0bb114641b2e3 f2fs: fix error path of __f2fs_build_free_nids
8c16c5aa38594d564418ac1ca15c37a97dcdb105 f2fs: fix error handling of __get_node_page
8607a2d0df635e9699086e5a6ab76fd891eb5409 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
eb6d07e0cc9d0e8a3bf4ee1fcfd46d1c6c99a284 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
83979353a92eca40c58b3eb3ea74e65d9121edb8 9p/trans_fd: Annotate data-racy writes to file::f_flags
a5a0de52179f9c162dbcd3b62c58685fda8d6696 9p: v9fs_listxattr: fix %s null argument warning
f7cf24c12c4a1781fe7c60909083cb3df50de763 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
052db2fc5c262575db61759b424d848d9be0def4 i2c: i801: Add support for Intel Birch Stream SoC
b57dddc108ae025387eb4f7e65cbe947527e53a0 i2c: fix memleak in i2c_new_client_device()
f372fb55699093cb02e3d89bc45dcfafde7f16f3 i2c: sun6i-p2wi: Prevent potential division by zero
64c19bdcf6e77f0521c5bfaf8016711033b5b5b2 virtio-blk: fix implicit overflow on virtio_max_dma_size
78ae5017180c21cfbbd2b67ab92609bff40533a3 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
15025d4546f078711a0cdc59dfac13735da9f3c7 media: gspca: cpia1: shift-out-of-bounds in set_flicker
913ee47560536bf526c960c6f81959b05972b313 media: vivid: avoid integer overflow
437fad135a4efde7f9e78083b5deefab46cc71d5 media: ipu-bridge: increase sensor_name size
507aecba6731879af602585def89fd733ec21a1a gfs2: ignore negated quota changes
95dda89b9708397e2f3b39e5ca9b83743e6a7acd gfs2: fix an oops in gfs2_permission
c843c14d7249397e16e27813e7681fbcfaf12192 media: cobalt: Use FIELD_GET() to extract Link Width
c5ee6b3210813c7c25e8195bf8faca9bba1b1bc9 media: ccs: Fix driver quirk struct documentation
750827b1535ddc76b440432c4f839fe0d629ef0e media: imon: fix access to invalid resource for the second interface
9bfa002044c4e8b1f2c3b232f176588bc8522feb drm/amd/display: Avoid NULL dereference of timing generator
871233e077400e0955c46afddf86cb3518cdfa4d gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
7db7e1fc68c3d3ee7fe89c9706654ee6dff35c7f kgdb: Flush console before entering kgdb on panic
994db39cd56d11fb5072c0231831837113de1146 riscv: VMAP_STACK overflow detection thread-safe
18116513584f31f11c538b2d003c8c0becf33f2f i2c: dev: copy userspace array safely
085c746ddeb943d9ccbeb0b6edbb141b0c6ca105 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
8746c01e97c5978fb8a0b87f5e9acb5bf6538edf drm/qxl: prevent memory leak
bf846dc64e2fa3b99b553448d74d6d79dd42a93f ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
cc3137aec5ac50d471b3f5cf56cc4c9b909db209 drm/amdgpu: fix software pci_unplug on some chips
9f43cf4778cb78e9a9a4a4f560c87b6891bb4fd1 pwm: Fix double shift bug
1d12d4a1a02b189b8552033c5647caa68e69d040 mtd: rawnand: tegra: add missing check for platform_get_irq()
dd1118d9a3f8fb4208db0e564745dc0d366fd529 wifi: iwlwifi: Use FW rate for non-data frames
ca4d54a214c2af3e2e1dfe3f8740af773e333175 sched/core: Optimize in_task() and in_interrupt() a bit
fc9eb99364e8e875dd9cc94d3f3633e5bc8e3806 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
f29d6139aaa7f0c22fa9c7bfea77532c7b5b1b0c samples/bpf: syscall_tp_user: Fix array out-of-bound access
673d66b343efb6863b09b2838a894809638597cd dt-bindings: serial: fix regex pattern for matching serial node children
4574620c424a4c92d66c234a228601d79b1e7ec7 SUNRPC: ECONNRESET might require a rebind
17fd6a877167092f67346775a5d36311d8de9260 mtd: rawnand: intel: check return value of devm_kasprintf()
20f8ddfc447e99141ae3e298582efbf12e9c1750 mtd: rawnand: meson: check return value of devm_kasprintf()
30d86502009c89c44c1b3499af0bce15ce4f1a73 drm/i915/mtl: avoid stringop-overflow warning
a225ae8938e0ee91be1e58d416afd614863cc750 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
0bfac7b28998b8fef146f2637a61457474cdc83e SUNRPC: Add an IS_ERR() check back to where it was
f71b450b4082e2f1439c7b3b505715c64aab2e75 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
bdf02b35d9f6067e6483783e0546cf807ecceaa0 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
41c7a03dda72ff17a497f78ca8304896d777a6c5 RISC-V: hwprobe: Fix vDSO SIGSEGV
f631f12c7316650334e1f13b66e4bcafb45af686 riscv: provide riscv-specific is_trap_insn()
0d98ddd33d3a60a7eac92f31cf50d5ee874cfe27 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c2c5c578ecb0d129e7d19e3d886fac7e7f062dc9 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
53ab56257b1a9e4cdaec7cccf6bed9d6c77fff53 riscv: split cache ops out of dma-noncoherent.c
1724b3334d3ad17c5024ba8211df92a371f10df0 vdpa_sim_blk: allocate the buffer zeroed
0f36fa7922692a00f4815a82f4af19f5248fd77d vhost-vdpa: fix use after free in vhost_vdpa_probe()
c93273a58040b00a5feabeb299b38d293463bf01 gcc-plugins: randstruct: Only warn about true flexible arrays
fed0fffb95fe95b040cdd38ead30e9f472ab62f1 bpf: handle ldimm64 properly in check_cfg()
e302c919afcc1c81b27fdca208fa1831d08734f4 bpf: fix precision backtracking instruction iteration
62c0d8b6ef7903281351f541f6366b542fb91c1e bpf: fix control-flow graph checking in privileged mode
8f2ef5a244deac4bd1584ed36904ea7e328412d8 net: set SOCK_RCU_FREE before inserting socket into hashtable
7b841a00cefde2861a1641e37946b01563d0b8d2 ipvlan: add ipvlan_route_v6_outbound() helper
bf633b19e070a718f9d01ca23c93a269c132b20f tty: Fix uninit-value access in ppp_sync_receive()
0997853f351dcc711f7783d5d3cf541913fad0eb net: ti: icssg-prueth: Add missing icss_iep_put to error path
2beac91b3b9a50e57d6782cdb48b228010555ecd net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
8ee005bec91103c91cc1fcc93cc9e4ef630ae972 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
4f00c62bf67a1b1a84489fd500ce193c504e8f6c net: hns3: fix add VLAN fail issue
87db6fc05f2dfc8f56bcefd7eee30d7ccbb492b1 net: hns3: add barrier in vf mailbox reply process
8a0e85ecc794a394db0249c5d83c4a83e8f4eb79 net: hns3: fix incorrect capability bit display for copper port
f4eacac5c32fe9fe5d4a9098c7dfd9552958be05 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
b6d524cfd75a41a78879c004cd952258a713773f net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
19413630b31601d13260ac7e4b2530275b69a976 net: hns3: fix VF reset fail issue
8206a6614c5fb1fb8d1259e1e1960d4a0b7808f1 net: hns3: fix VF wrong speed and duplex issue
5fbc3c7f65165a301815da5ce98a884b12823fb8 tipc: Fix kernel-infoleak due to uninitialized TLV value
e7a9b3201c0afadd744162313f0d4c3cfe68b365 net: mvneta: fix calls to page_pool_get_stats
2034ad83646c4a82cfb7bb93840dd344bda8f3ff ppp: limit MRU to 64K
1d68df1584fd87c158d945e5c5554d572f38d44e xen/events: fix delayed eoi list handling
15a450c998d86709bad977009e58a366ea9732f4 blk-mq: make sure active queue usage is held for bio_integrity_prep()
56bf96edf09c0af8f1c3db772346b581cceb5440 ptp: annotate data-race around q->head and q->tail
19ce2c238fbc06c68040bde4460bcddb3942603a bonding: stop the device in bond_setup_by_slave()
965d20764e42711eaed93046a889c9ada84af1fb net: ethernet: cortina: Fix max RX frame define
0564a5a1000a20f3dfbefe2301d10d228785a3b0 net: ethernet: cortina: Handle large frames
d0e9fc33514be39106a126d7f7545e6a959d18a4 net: ethernet: cortina: Fix MTU max setting
58b3dff11b4e4d6c2087f61e9a67de3955ca804f af_unix: fix use-after-free in unix_stream_read_actor()
212b6d095cc4d9aebd7b23b1d31d9f00e2cd9392 netfilter: nf_conntrack_bridge: initialize err to 0
f625337ca12c8d484647ecedc4884febde2a480d netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
ecc29477c596c084a3ec8a09bd97dff61141c9b7 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
b5a93ac325227b2cf387059c9a1f4e30e5189597 net: stmmac: fix rx budget limit check
e4f4b6e407744d8e8d1606505b9de3a84f4da3d2 net: stmmac: avoid rx queue overrun
7307a07300548511835bdbc56cfe4cf0a239728e pds_core: use correct index to mask irq
be64b3fa0f98722914f85f39c2dbcffb723713bc pds_core: fix up some format-truncation complaints
2108f2697bfe51e69b2b393bd6462dfb9cb0de10 gve: Fixes for napi_poll when budget is 0
2ce76a1e2bc8ffdb1fe008328b4792c09a81b117 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
7e7bec95954c79b9fd8b6ee9be22d2b5986397e3 Revert "net/mlx5: DR, Supporting inline WQE when possible"
7dfb09835ea9df14d51829ae606bf1a661eee7c1 net/mlx5: Free used cpus mask when an IRQ is released
b1dab97939d992cc9a803140d8942b376b8d49c9 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
befa98ed413c76e07d7e97b1b51a6f46053d4a53 net/mlx5e: fix double free of encap_header
aafa4f4057d4e65885fc4afd3ea516b2e07a278f net/mlx5e: fix double free of encap_header in update funcs
cf32769784a6fc4f6b6e34b85d2dbffe57f34e79 net/mlx5e: Fix pedit endianness
c362fc99e75a9a8b7324d85ea7131c5ea6ebd396 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
086a5192aa594877658442555538cb674e90c4a1 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
81b0c757cbb75fc89e63d088ae411c827d25910f net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
420648c2782be46198def0696c5b907e9d93e264 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
6ba0199f91a533633b666b4b1b5d156155790b3e net/mlx5: Increase size of irq name buffer
bee2dc98589191e46d28c88f3231ac56bc991634 net/mlx5e: Reduce the size of icosq_str
0bf61d01f310018c2c9752178e4daa1cc1dbd081 net/mlx5e: Check return value of snprintf writing to fw_version buffer
81b80fe5066a241f4e93fabc2fc547fd5c5e85f8 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
1438f925b6a6aab7f8bc4a614f9525aa965255b1 net: sched: do not offload flows with a helper in act_ct
ff66f50b583f01894a8b664af1ae8069b3240a99 macvlan: Don't propagate promisc change to lower dev in passthru
758584093e5b317c6c9da107e5ca1829c4bfd6f6 tools/power/turbostat: Fix a knl bug
9760c85686d6d6bb6936b2bb0bbf8b0a586bc74c tools/power/turbostat: Enable the C-state Pre-wake printing
1059cb0731e6962ffd446fb247277aa24dd85e80 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
2ceeef4c34f913b071c60d063dbf099e1892a252 cifs: spnego: add ';' in HOST_KEY_LEN
f631ef19873c231c98920576be3de30651e33c39 cifs: fix check of rc in function generate_smb3signingkey
8b0197d294ab512dfcc38e4b270efc1c3d61aa30 perf/core: Fix cpuctx refcounting
d59919ddde225eb5c819947470d9b755e1dca91b i915/perf: Fix NULL deref bugs with drm_dbg() calls
cd41458668d4565566b380167f0e7069da44452a perf: arm_cspmu: Reject events meant for other PMUs
b1a4f8df3c2389eeb281e37648298e566bd7e293 drivers: perf: Check find_first_bit() return value
5e0e060db92c7f2bc1bae719220deabdfea5b56a media: venus: hfi: add checks to perform sanity on queue pointers
b693a4e18f60929623f23c84ce4b1630aa59015b perf intel-pt: Fix async branch flags
46ba9e4748953920fed5fa3412bc464b54db9a43 powerpc/perf: Fix disabling BHRB and instruction sampling
003e00835590c9d3f24bf890a5ea6f941ec4b213 randstruct: Fix gcc-plugin performance mode to stay in group
7794d0c2714330955df887e3cd3ba819e0d69d74 spi: Fix null dereference on suspend
4f16418c9178571755351985771a5c236ccd2c45 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
013f4530e6e0641c5593804dd4f73e2e2bfd98be bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
94f740212aad57bb0d62d1bc19974a6540ca7413 scsi: mpt3sas: Fix loop logic
3200473741755de5f8823bc8d45a3f5eed9727bc scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
0477d94365579208fcb856cfa50d531a8315af6b scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
eb2c09feb874b26f1d50ac234d82469809363185 scsi: qla2xxx: Fix system crash due to bad pointer access
626e9654cedb19d9f83aa8314652c296c3bff3fc scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
7a59ad606faba2bea396de57acf4cc488a6bac39 x86/shstk: Delay signal entry SSP write until after user accesses
7240d85ccaa6f22c3ef86b46af03b62aa76b30aa crypto: x86/sha - load modules based on CPU features
fab377eb671cb043341375e8e61f159e3c57704c x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
15fdb04dba61485f306b4dbd7ccd0964abbab549 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
237d28d703d240a830a73f0f66aa87658c878302 x86/cpu/hygon: Fix the CPU topology evaluation for real
3b6f8d06d6085c25decbf4c4cb28a5e5d0139113 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
4a8b15c3f9e84aa930870478ef522363a12a13a5 KVM: x86: Ignore MSR_AMD64_TW_CFG access
e72483ae44002a54c637bd3572384505cf094a58 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
9ae9c523ce98734f57131b34576a62471c068258 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
276e2dcfadb707ca6d8a18b3eb812bdf534aaa53 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
196b777f6dcb62fccc172e1a84a0ff9ff6351b52 sched: psi: fix unprivileged polling against cgroups
363d33e7cf918be1e601f1062cd46a7aef0c042e audit: don't take task_lock() in audit_exe_compare() code path
ba328926d4553f3792d9324ecfb6c58e4c6e4373 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
b28d9a7a24ec85a30ffd1d88f645a3a20d5258f7 proc: sysctl: prevent aliased sysctls from getting passed to init
5ba900362169167ff7b740f94735c38327ff16eb tty/sysrq: replace smp_processor_id() with get_cpu()
8b8ed93729bf86920f06c88d630893f3d8a56d4b tty: serial: meson: fix hard LOCKUP on crtscts mode
d992af686010633d1a97c00785798177fb24fede acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
e94776612b218d359a719b9eff5306cf1c2b37c6 hvc/xen: fix console unplug
0a4770c41a5ac90deb0d103fab569fd22b7cb2d7 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
1720d7fa7700f1df00af82fe60e530e69be4cc29 hvc/xen: fix event channel handling for secondary consoles
1104a659d0dab589ee56b879c229aea78ffd6be5 PCI/sysfs: Protect driver's D3cold preference from user space
d524b7bbe283ffb66be6d6d48d3e835c4f1a19cd mm/damon/sysfs: remove requested targets when online-commit inputs
e021b46977f546726bb7e9998d8b9a72bf08e904 mm/damon/sysfs: update monitoring target regions for online input commit
3c9810f364eb6e48816b037bcc0b3efa94faf2ed watchdog: move softlockup_panic back to early_param
7d9a01af206cf5dc314638092bd3a91789d87819 iommufd: Fix missing update of domains_itree after splitting iopt_area
c162c416bf713b2815348bac76ee946438732cd2 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
c417e41c411904ed0778fbe7f78e66ec3c92f0eb dm crypt: account large pages in cc->n_allocated_pages
d583f613820406009833000193c5e11b2aa062fd mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
9b6ed87c2ab89f7ec7831c43e7b62661e67a7c6a mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
5dc8c0c648c197e8d0223443e33ebab77951d031 mm/damon: implement a function for max nr_accesses safe calculation
e5bac103b8118d908e4311d2ce4a75c6ccef27d7 mm/damon/core: avoid divide-by-zero during monitoring results update
41bc7c510c19ddbf1cb359a5fac9c1483ba2f06f mm/damon/sysfs-schemes: handle tried region directory allocation failure
56905fa38abee95c9464cf80ed5d55013d6d013f mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
885094d0491458e73c5798df306af2a6080967ab mm/damon/core.c: avoid unintentional filtering out of schemes
5b2e1990c922bc6b2891c83d67d3b85d4d90fef7 mm/damon/sysfs: check error from damon_sysfs_update_target()
4a0acabcbe5c88921b3e4e40f36bf9a1848094e0 parisc: Add nop instructions after TLB inserts
31df48eb2aaedc4ee2995a7d1623c47e28b97e61 ACPI: resource: Do IRQ override on TongFang GMxXGxx
7a5a6edefb861a27fb9ab6bd5c0760126fab425c regmap: Ensure range selector registers are updated after cache sync
f40703272dd04c91ab810748ca9080119b569c86 wifi: ath11k: fix temperature event locking
13daa866027008d377bd5fa30019682e690d5ca7 wifi: ath11k: fix dfs radar event locking
ae07e70ff87f0f0d0aae68a809945626ae0cc4b5 wifi: ath11k: fix htt pktlog locking
302374ab4ecd2a589e50707b7c602e825aba6dc5 wifi: ath11k: fix gtk offload status event locking
8a6b8159d334d74d08656cb01244cf6f4f21c26a wifi: ath12k: fix htt mlo-offset event locking
80d091d75ed7036a0437e09ca617bfd1d936c945 wifi: ath12k: fix dfs-radar and temperature event locking
7eafa9cff5a1a69e8ddbddc3cb3282b70b3f2331 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
f4f0d4e4f5b0b4d91c699818317fa03684aaa946 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
7271e6adef1b09870c46f456ad9e7a1069dcebce sched/core: Fix RQCF_ACT_SKIP leak
e8fac3054d22535557f9fc1aac4be09780d9dd26 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
2fe6a1ec4133a59981c851a5feb43482d63df364 KEYS: trusted: tee: Refactor register SHM usage
7b6904ad75d4d8813455a4c4026d7e2b25fc27f5 KEYS: trusted: Rollback init_trusted() consistently
4beb4c3685a9ac07ab99c1cfcda84010f29bd8ec PCI: keystone: Don't discard .remove() callback
9d420e0d8d1da76b2c34b8361faa1abd681a53ef PCI: keystone: Don't discard .probe() callback
cea81a554106aba8b5f3ea652238521cfccf4576 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
8beda5b580f31ccb4b4cfe1657977016e72bc8b1 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
41c54728bba36938c3d5290a25260d8a0bcacba0 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
91f09b17fa480c85ec986c351be620663ec9fe91 pmdomain: imx: Make imx pgc power domain also set the fwnode
33b268a458138e7b9f09ff3187460bc9f4781e41 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
0db9c44e7a2e5cf6dc051743aab9e1f09432d902 parisc/pdc: Add width field to struct pdc_model
a674b91d77f10d8a98d83818ff5e6e91863e298e parisc/power: Add power soft-off when running on qemu
6fa7a7cf63b4e8a8678a068f5e445da2ff104d76 cpufreq: stats: Fix buffer overflow detection in trans_stats()
b938615694b7f179eff0d918bef6a3542090608f powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
5ed3d6d95ce21b9e6c86b59ebc5849a4fc329943 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
f1b88dba8b749c3c3a777ff352bcd991e6bc01d8 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
98edadad13a40a259af8fd5013a483c77b7925ab integrity: powerpc: Do not select CA_MACHINE_KEYRING
67f91ab390ccf2b91451c4da02e0ce460edc0f48 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f0316a6e2eed5abca5f4edbe8eff72b258711c0e clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
0f8f1524dcbf0c446afae33e2cd5a4530e2c408d ksmbd: fix recursive locking in vfs helpers
ce26e4d57dd6355efab39c0b911435db93a9439b ksmbd: handle malformed smb1 message
b6ef8c9536db94982432b17f64c9d115e5f27914 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
05d593f58aa4c53764410dc2b64c5a4499c4a985 mmc: vub300: fix an error code
172862c78b554aa4d73c211f72d398d05aa199ed mmc: sdhci_am654: fix start loop index for TAP value parsing
08fe43a4040c947a1d9db42e6eea1aeefce0a5f8 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
e93b713735c2c3046dbd5c027534cf449b0bd1c9 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
be0356e930928a76e339c08722a0fff4ee570ff3 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
277f071d8dad9c68bac089f161eb4b982e9cc385 PCI: kirin: Don't discard .remove() callback
67d2d734c46939301f55b999eee4ed40c17d3c36 PCI: exynos: Don't discard .remove() callback
06257551acc5f5e82345a8cae74abf1a2f5eeddd PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
8a5d878b57093e4dde7d0bce1fd3d8482767c596 wifi: wilc1000: use vmm_table as array in wilc struct
9c8ce42361c8b9d726871ce3c50babf4209cb7b2 svcrdma: Drop connection after an RDMA Read error
b0f7c60373709d10169b913afdae5c520a835d38 rcu/tree: Defer setting of jiffies during stall reset
a429bd7d9d1139ad8ac1633f743c91b2bc2fbc80 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
1c7f937d83411177d613ee94734cd2f9a5df18c5 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
cb78bc3cfa1b38801f5d4e7a2276aef9c206f794 PM: hibernate: Use __get_safe_page() rather than touching the list
5803ce6e2c4163cc70cba90cf53c7c408debe474 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
c3a8cb66199310f0283a712bbebc54aee90f4745 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
3ae5f28f51a557b51c79785f29ba0518955ae1cb btrfs: don't arbitrarily slow down delalloc if we're committing
bbe683ebb60313d58416cfbdeef4215795298ca4 thermal: intel: powerclamp: fix mismatch in get function for max_idle
04ad64eaaef0d269310816e60d9356fefe96c5b5 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
5e57cd945963d3953ff2d5869036f15759c9c01e arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
bd038172221dbcc8f8f922db3c341a2448405388 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
09871e52c9142e72d710c1d8b665a4a170bd2b13 ACPI: FPDT: properly handle invalid FPDT subtables
80a7c3f63ec696d960939643acd9acfddf7fee72 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
a869f3f8a415c284f05fb3e5030e4d826279fcfb arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
d2749e9a269390d5a3e19d87e15d56d3d5856d20 leds: trigger: netdev: Move size check in set_device_name
2ac7224555c80764b8100ee593c6e1d969927596 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
ffdcf3ea5ba768327a2c37fee88815ed74deeb8e mfd: qcom-spmi-pmic: Fix revid implementation
0b482a6b81c089d2a53588c31f730a803e36e52d ima: annotate iint mutex to avoid lockdep false positive warnings
b30b45a4fdcfd5819b6c3d967b448d1cbde1e889 ima: detect changes to the backing overlay file
7111c70bd1e37307911b5fcb35d8f5e7e136ca95 netfilter: nf_tables: remove catchall element in GC sync path
ac348d3ba862355f79d56652f79e4978e2647f62 netfilter: nf_tables: split async and sync catchall in two functions
1e51daf74f4bd64b62792d488fa6788f6fe2de82 ASoC: soc-dai: add flag to mute and unmute stream during trigger
b943a58065b45e7a6cde222fba6b8a78655fe1fb ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
a82257908ae6f795122d942261a89f9e44b38974 selftests/resctrl: Fix uninitialized .sa_flags
0a17e967fdaa7e469038474013e7eef361c6c4a9 selftests/resctrl: Remove duplicate feature check from CMT test
8e4d752ebf0061e196d08f70469fc72ef9d3efbd selftests/resctrl: Move _GNU_SOURCE define into Makefile
ea4e5791a5800329299b352eb911d503422300b7 selftests/resctrl: Refactor feature check to use resource and feature name
2dbd0825f927fe033f761f6f0032b42b992f9a31 selftests/resctrl: Fix feature checks
eca2e563f239ed975e8d049abcd8a6de8398aa84 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
903107a521bb1d77b63ba13b291eaf019e0b54b3 hid: lenovo: Resend all settings on reset_resume for compact keyboards
43162204a4031ff3c95e1df275fd89c783d9f6ba ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
adccdbfca2a21edf94978c9b11bcfcfe34eb9d9f jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
9143b1a892e25a2913246ced437a9e04d64d4787 quota: explicitly forbid quota files from being encrypted
f6fd86cb9192335fa0fca5f77550228959fb7dd6 kernel/reboot: emergency_restart: Set correct system_state
f65e38f2bf57f7c1b7b668f0d55787942de57bf9 scripts/gdb/vmalloc: disable on no-MMU
e49419fadc31da6c66e63fe48c307662045337a4 fs: use nth_page() in place of direct struct page manipulation
5f2ffb48da94c84b9fa3e9e5cc8a770e80ce763b mips: use nth_page() in place of direct struct page manipulation
bf5a420410dfd010f71152264834d2f5f9f09fed i2c: core: Run atomic i2c xfer when !preemptible
72280570321d33d4615c7ca70fba93bcd0be8125 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
239caa266a431c18919013981b27ea4d7ab43d11 tracing: Have the user copy of synthetic event address use correct context
c38abbcea8fbf1a0d2e33c00baad88ffb09ec432 driver core: Release all resources during unbind before updating device links
9b96fdc4e8eb12755ada68c3b1b22f38de014dea mcb: fix error handling for different scenarios when parsing
987773d7b783a607f25d1883a93c5fd4bd2b42cf powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
8bebd4b8b7ccb35269f14b7bd32a32837e6cfa30 dmaengine: stm32-mdma: correct desc prep when channel running
6c296b33180f0ecce092e242fac59bfa48c006a4 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
1e9ef0d33ffc065e7c36fb47456c99658d71f2cc s390/mm: add missing arch_set_page_dat() call to gmap allocations
0b05f8f802e265e266a8cf8d04e91978e7d47e87 s390/cmma: fix initial kernel address space page table walk
e409eafefb451c46c5d6183b2940f32d2dba403d s390/cmma: fix detection of DAT pages
47c56ac49c64fb4058834dc7b70fba45bf3f852a s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
343ca9c1460583821436aaf4e13aed7ef0684d2c mm/cma: use nth_page() in place of direct struct page manipulation
731f79bd3880c1da7f4c155cc47d6704d3c98121 mm/hugetlb: use nth_page() in place of direct struct page manipulation
e71d04dac5fc32e1705c22931dcc2556712f077f mm/memory_hotplug: use pfn math in place of direct struct page manipulation
fedd64f1fa4cfade05f374298dc1467d13acd543 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
335cc97e6212ffaf5b3ee669ca24a0fd70d9ce19 mtd: cfi_cmdset_0001: Byte swap OTP info
b86bf0d0c534f38b2bec6d0739a26ff7de6d0583 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
b29b5514bc4c5b577eaa4c439c0dcb99df638877 i3c: master: cdns: Fix reading status register
920e36e5082f51032ee901833721ccb595733ed7 i3c: master: svc: fix race condition in ibi work thread
6b11c56b41535c8cfcc93510367530966c373bf9 i3c: master: svc: fix wrong data return when IBI happen during start frame
7761128a67890174d3c76d928f5eaf4fd3905cbc i3c: master: svc: fix ibi may not return mandatory data byte
6bececc359c727d499972e4f7bc4326d087b7ee8 i3c: master: svc: fix check wrong status register in irq handler
e0c24290f92fc494769273fef9653dd81471869b i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
ad4c4c2030a1eabc26ebb2e85dda22756de374b9 i3c: master: svc: fix random hot join failure since timeout error
1938cf0dbbb84768db646465f91e94f1d872d166 cxl/region: Fix x1 root-decoder granularity calculations
24fae1c4f9df066d41bbde812d05d03a15037f36 cxl/port: Fix delete_endpoint() vs parent unregistration race
130ce12d59aef38d95b235b9f69c6b0ca92c930c apparmor: Fix kernel-doc warnings in apparmor/audit.c
d99e3a9af12de3d645c8567980f989f2bd8f808c apparmor: Fix kernel-doc warnings in apparmor/lib.c
30f15d7de8dd584c88136bbe23cd479e97cc1acd apparmor: Fix kernel-doc warnings in apparmor/resource.c
9aae97a881cf9dc3befec359cb616d9909780b13 apparmor: Fix kernel-doc warnings in apparmor/policy.c
c327e2893678d4035c11606429af1d68a3442119 apparmor: combine common_audit_data and apparmor_audit_data
02194c369de509d988d3b16c6d548dbe50669cca apparmor: rename audit_data->label to audit_data->subj_label
e8fff49953f352d29cb1a2b10e6edf056567b932 apparmor: pass cred through to audit info.
818a1872ecb5eb22f89e937d5ca371d50265aab0 apparmor: Fix regression in mount mediation
b4a5bf75b0670fe80ffbabf5b2da3471954202f8 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
4a0780ac18d8586d9ae00a3dee385ad74b5f78e1 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
bc26253e20517b64549c6cf2a14614bfbeb49dda drm/amd/display: enable dsc_clk even if dsc_pg disabled
0294a008cdde16a72e2f98b1ea77ec5609583212 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
023c26e84485d6d82385d7d0997d9cb7a76c8491 rcutorture: Fix stuttering races and other issues
bf4a9ed21a8a965ff32e99ac92ce5646a87e96d7 selftests/resctrl: Remove bw_report and bm_type from main()
1d7259d49228875db17456672da42df16d84b762 selftests/resctrl: Simplify span lifetime
0416242958cfb44d3866e070abffb3ae2398c7a4 selftests/resctrl: Make benchmark command const and build it with pointers
28afe924e38f3e08028848fdc30ca12485294c75 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
5b88062ab9da9e25fff78f4e5e442f2dce252de5 parisc: Prevent booting 64-bit kernels on PA1.x machines
a1d4a5f5552673151b12f71c2ae51212485e38e6 parisc/pgtable: Do not drop upper 5 address bits of physical address
5e826f499994f574be380680aa95c99b775fb40c parisc/power: Fix power soft-off when running on qemu
392848db70b054a360b41e9bc37bd7876e3e1b69 parisc: fix mmap_base calculation when stack grows upwards
b43547780f512cfd82acdf44e263ce0512a99cd7 xhci: Enable RPM on controllers that support low-power states
e1d8159d5234531e9d2ff51c922cf68e0e47ede0 smb3: fix creating FIFOs when mounting with "sfu" mount option
7fbc4134ab0f4ae719daa281ad70d5e0af5cb6bd smb3: fix touch -h of symlink
00bdefd7fa3ca7646c2dd60d619d84180a294cc0 smb3: allow dumping session and tcon id to improve stats analysis and debugging
1bc2d0376188fd1dd6bce89d9435c4e9cc11197e smb3: fix caching of ctime on setxattr
949e561ea16a4a338658cdb108625bda055deeca smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
911a40ccaeb137c946cdbd985526dfab88bdf555 smb: client: fix use-after-free in smb2_query_info_compound()
08b1edb626c3db65bf5585ca8501233414e45ec7 smb: client: fix potential deadlock when releasing mids
8be99ca22f0e319398cb2d27b876a37d442338b4 smb: client: fix mount when dns_resolver key is not available
6b44e6c84394e1c871b1724d57b322fa01132840 cifs: reconnect helper should set reconnect for the right channel
eb17994fab4ad3cfe56e4efae5bef34d171f66eb cifs: force interface update before a fresh session setup
468fca2dbc02f690326decfa2076f63eb355f589 cifs: do not reset chan_max if multichannel is not supported at mount
1d780dd6991234266894492e271ddb7c344ae37a cifs: do not pass cifs_sb when trying to add channels
d4ca33f8ea7a54d27492d17690036adb49433795 cifs: Fix encryption of cleared, but unset rq_iter data buffers
e67c462eed2bf78c7cd629576804bc2f989a6039 xfs: recovery should not clear di_flushiter unconditionally
21e4d4440231a371a405480a07c891b6f7ab3d53 btrfs: zoned: wait for data BG to be finished on direct IO allocation
b079ef8250de30d8c39d5ba67a615f1c44a9f889 ALSA: info: Fix potential deadlock at disconnection
0b668dcaad5533f3e4104f69dee0ff084f6c834b ALSA: hda/realtek: Enable Mute LED on HP 255 G8
9971a43c6dba9f406528992a4ae8093a02e7eed3 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
ab13d288c5491f9fddef4961d94dbddf70921eee ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
8c8121af2dc93736140be7b69f5deca596491283 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
72588922f64f9fc84e6e6b5fafe4473a594bd65d ALSA: hda/realtek: Add quirks for HP Laptops
7b8fe5a510ad04f2a0a8c84c091f27f6ecc0d09d Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
ce08aed9f58f4cfa5c406d9a7dd6a8e8fea81c04 Revert "i2c: pxa: move to generic GPIO recovery"
0bcab4b1abe26e05d51d95ee79020e16372d22b3 lsm: fix default return value for vm_enough_memory
eadf0b22b0e9f20537b01554935cbad1cfe67f77 lsm: fix default return value for inode_getsecctx
884aa58b4da4cef0c1c229d64d08cba803824071 sbsa_gwdt: Calculate timeout with 64-bit math
c62a6b76321917ebd2bf09b2fe19d048169e1d4f i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
8c6c8bc531cc65b05a6a880b119a603a6c5ad08e s390/ap: fix AP bus crash on early config change callback invocation
701dbf04b18ac553132a92c2f188df924e8a0293 net: ethtool: Fix documentation of ethtool_sprintf()
0e46bc562141b6868731e358dccb51cce4868d1e net: dsa: lan9303: consequently nested-lock physical MDIO
e1343bc1bf7b572d54d4fef52edba9ad76d66243 net: phylink: initialize carrier state at creation
a48847243de60c054b85fd050b9d5af99f55e36d gfs2: don't withdraw if init_threads() got interrupted
97d3b51457ab759c0c7f18e0ecab25a7ac40b452 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
2ef19036ea430505cc032509ff75af89687c2478 f2fs: do not return EFSCORRUPTED, but try to run online repair
a2025de24ad16112c8c8350674e34d3109d50298 f2fs: set the default compress_level on ioctl
b6a6076fd2996aeedbb978514d166c8d3bad766b f2fs: avoid format-overflow warning
42cd3c246fce79619718d7579aff7345ae9eee88 f2fs: split initial and dynamic conditions for extent_cache
d8b40693f232113c09ccd947a07431dc656ef796 media: lirc: drop trailing space from scancode transmit
49c2a29990b7f7b2cc2111f21e38f8fd8e4246d6 media: sharp: fix sharp encoding
b492e812731825d55d61d7bab4cae3c056e2ccb7 media: venus: hfi_parser: Add check to keep the number of codecs within range
2c11c77a869e4ed591fa1253be99890fb4310be9 media: venus: hfi: fix the check to handle session buffer requirement
9e59277bfd52a3c793d12f38870fbf37c4d0256f media: venus: hfi: add checks to handle capabilities from firmware
dcb0647bd147238bb5abc963412d523db27b7ded media: ccs: Correctly initialise try compose rectangle
915512fed29b8a74c0967eb09d63d4fe484dd23b drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
549991a6f2712ba9eb4436e994cd567ce5c1a185 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
6e175570ff3cc56024e15ae61d70380411b6d72a dm-bufio: fix no-sleep mode
4457d3723bd1acd720c1e85b7388904918204476 dm-verity: don't use blocking calls from tasklets
c8992e0c714230ba6f8051eabe52e6c4835a78d9 nfsd: fix file memleak on client_opens_release
b7570e2fb73e898fdfa093b3f69ba411a29c7849 NFSD: Update nfsd_cache_append() to use xdr_stream
389f7c737a336ee68b926a7108e33e9e67c5b36f LoongArch: Mark __percpu functions as always inline
acb387b27d46fc825f9358df750e8f8ae0e91701 tracing: fprobe-event: Fix to check tracepoint event and return
f1d56f56d6c26ef9ff92f613da6418ff9bdbc708 swiotlb: do not free decrypted pages if dynamic
c9f7d68dd65df08b6d49dd87a65ea57465884076 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
940260045ba9f8c9480577d6ed5646ddf9e6ea4f riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
295902406889e2ed4ee67b3bf0e7657dd67076e0 riscv: put interrupt entries into .irqentry.text
47f33adf9a5d623c8a3fa9cf8bb0f9463d9bf0c4 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
d0928c4b4964f13ba6962c7867ca316cdcee953c riscv: correct pt_level name via pgtable_l5/4_enabled
7c74c3eb7920d31eaec69198defdce8775e77137 riscv: kprobes: allow writing to x0
4d5ba8429bd44c28273ec2579f5f9c569dff1edf mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
92d7dbe71f457680c4de78d7812a1e941c5895dc mm: fix for negative counter: nr_file_hugepages
f5de89c7ab979bcfb6ff3c33c072e7b0f2771fa5 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
e93aad78d41b78f8369847e4233febe3244e6044 mptcp: deal with large GSO size
8eb73f2737bdd39e165bc762b19d2df60bd1b4c0 mptcp: add validity check for sending RM_ADDR
b75b4f1b30b0bddeab48073399f1e6c188ecf204 mptcp: fix setsockopt(IP_TOS) subflow locking
bc65ffcefcd551853fb8852728eabda28b6f6566 selftests: mptcp: fix fastclose with csum failure
1437f7cbbd3375be6a1be4415f109c85b9ca9b5b r8169: fix network lost after resume on DASH systems
2b6bf6fc02c5d1834c5ef1f66021652d67664fe4 r8169: add handling DASH when DASH is disabled
37df2c1ac18a12d282c63552e96eb5fb83b6f54c mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
6095a88a99e067371defd1d354f8adbf60103cc5 media: qcom: camss: Fix pm_domain_on sequence in probe
fe68f15b9201ba7a84e494e886b4a793a12ae0fd media: qcom: camss: Fix vfe_get() error jump
09860b5a4e3eecc7b87c9b6f8d1f091d5c5420f2 media: qcom: camss: Fix VFE-17x vfe_disable_output()
a3111636aa82dafcd4e6029470dc1b2f201bcd73 media: qcom: camss: Fix VFE-480 vfe_disable_output()
0ac1f737832e5bc79fca27e62f6c55d9d2744a36 media: qcom: camss: Fix missing vfe_lite clocks check
f2c2521763e120d8c89403b4fa6419593a74cafd media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
34cbb08bb4ac69c3c9ce9f9fc1db098450add724 media: qcom: camss: Fix invalid clock enable bit disjunction
cee85d3050e67e4af6a05a10ece1638e43a8f098 media: qcom: camss: Fix csid-gen2 for test pattern generator
6249c614c8e52ed80b3470f8c97f566de2123677 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
93df380127fdce6b42e55bb506420c8f70add83a Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
414a781e28e2c627d4ce76cdf31a994b2eae7bbb ext4: fix race between writepages and remount
507f85757b64c62cf5152ba225b2402f702121cf ext4: no need to generate from free list in mballoc
605ca12bfb3f438a3948a206498c2cec650e1656 ext4: make sure allocate pending entry not fail
eb5707e2bdedb7f4421e26118ec0a5dc9e495cef ext4: apply umask if ACL support is disabled
7412aa8adb726c64e0442237e9da1d7580283645 ext4: correct offset of gdb backup in non meta_bg group to update_backups
7daaa439e5ecd23e1331b1a54e2694b41a036f6d ext4: mark buffer new if it is unwritten to avoid stale data exposure
9b6d636a20321f095fb8e4632e3abe532ee9c51c ext4: correct return value of ext4_convert_meta_bg
297a4812aca81ce72a97f7d768bd58754f5dd64c ext4: correct the start block of counting reserved clusters
66af5cbf725677216abef04c1a33dcde661e7b2e ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
edc0868a8069d948505f27d4b44d8d46d15162dc ext4: add missed brelse in update_backups
0800f92fbb1a75730a213c1febea2fd874c6758f ext4: properly sync file size update after O_SYNC direct IO
b56cc3eaed3f6da0bdf29ee5eca3813d2eacdf71 ext4: fix racy may inline data check in dio write
221c8a088fd4de249265e4cfddebd25a48959ac7 drm/amd/pm: Handle non-terminated overdrive commands.
76a9e4d1ec9465057e07b6bb7637c1e60839f3fa drm: bridge: it66121: ->get_edid callback must not return err pointers
c018a83bad6dbb4ca9a4e8db32d2b93880b657f3 x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
b98f801651e83df7095e94bc886dc2e91bd23e92 drm/amd/display: Add Null check for DPP resource
7c93c051d2446ab0e5a163953fd44394d6a6140b drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
e9d7b52d4bcd43a1167381ca747a83802cbe9c9d drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
fd68f1544240d17dccf49fda2f1e1f4fb6ad39e0 drm/i915: Fix potential spectre vulnerability
c2751fe4349f9f0e648590f6b373b15c813a17d9 drm/i915: Flush WC GGTT only on required platforms
56bcf98e9c12bf36f48cbf7a6fdb8b833d0346df drm/amd/pm: Fix error of MACO flag setting code
ce15e0dd0f18dfb823be2a7bf4bb5440f14bfcfe drm/amdgpu/smu13: drop compute workload workaround
150e62c5abdefe78c3407f86123765600994232d drm/amdgpu: don't use pci_is_thunderbolt_attached()
343a1a352ce6555d3f5cd8275bae585d84b039a5 drm/amdgpu: fix GRBM read timeout when do mes_self_test
4447e2435a2cbb4847bdf28601b4270b43d61c1e drm/amdgpu: add a retry for IP discovery init
3ad8465881d1709e1d751732ba154e44a16d57e8 drm/amdgpu: don't use ATRM for external devices
45f4ba6ae6a092eb73f9f3f37ad3dd00a8eccaca drm/amdgpu: fix error handling in amdgpu_vm_init
aa0f9bd78285167863868a0f3192f5b60fb37b80 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
66accfba2f8d38b92e7cce5bb91a1c2659033e67 drm/amdgpu: lower CS errors to debug severity
bc367e26c37372f54d36df99d71307ac29d29b4e drm/amdgpu: Fix possible null pointer dereference
169c4fb5020ca58a9099800fe8b5349fefafee82 drm/amd/display: Guard against invalid RPTR/WPTR being set
f6034d2d6c2dde1557ed69a2f488f69f6dc71a81 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
0a3f83dfe6eb8fd636c2d458944c44b3c0b06383 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
d440e8c28c492459578b21a4dfeb23ae959965ae drm/amd/display: Enable fast plane updates on DCN3.2 and above
9de2f85e6a7247e339be38df5ee775dc64f44d9a drm/amd/display: Clear dpcd_sink_ext_caps if not set
418fc540f7693717713ed6e7c66f3f6e994940b3 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============7719351600913741761==--
