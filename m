Content-Type: multipart/mixed; boundary="===============9102652811335156553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Nov 2023 16:04:52 -0000
Message-Id: <170092829248.18318.14764332158155814012@gitolite.kernel.org>

--===============9102652811335156553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d798e1656a60f194af0e3d2346730ad26123da31
    new: 38789d1e8e36ae64899e445529eba266945d0e9e
    log: revlist-d798e1656a60-38789d1e8e36.txt
  - ref: refs/heads/queue/4.19
    old: 3430a050fdbfc1317369f25dc071003f9b2b847e
    new: 42439c10807a64f5438484c17d3433fda9b20892
    log: revlist-3430a050fdbf-42439c10807a.txt
  - ref: refs/heads/queue/5.10
    old: 2bec728cd9ac306cc52697c15b12ab377f1b8533
    new: 67539291676745c0b9d87138a67bb5d9eccf7386
    log: revlist-2bec728cd9ac-675392916767.txt
  - ref: refs/heads/queue/5.15
    old: a1a8158166c60c06b1eddf2a5a523e83117a9b6c
    new: fa8f351545a410b5d8c8a9b074d24aa4626468d8
    log: revlist-a1a8158166c6-fa8f351545a4.txt
  - ref: refs/heads/queue/5.4
    old: 598ed993983bb56d96f64fcbc457c0a8ef473331
    new: fcce638f10ccea5801438de6e7c37ef73d5b3f51
    log: revlist-598ed993983b-fcce638f10cc.txt
  - ref: refs/heads/queue/6.1
    old: 12fd3e72a34cd70618330cbf560217a658242765
    new: b5fda31f8ac2f6fea6d868387f5a3bb03c1cd1c0
    log: revlist-12fd3e72a34c-b5fda31f8ac2.txt
  - ref: refs/heads/queue/6.5
    old: 38eb1a7784a509d1dfd51ccfca02aa2617a96560
    new: 3a03e0dca7fa00dcbd24e783bab937a097cd1c57
    log: revlist-38eb1a7784a5-3a03e0dca7fa.txt
  - ref: refs/heads/queue/6.6
    old: 5084e07149ef1546485ddfc169e37e285ca490ab
    new: 0573b4aad2741cf632d25b09230121a47f759203
    log: revlist-5084e07149ef-0573b4aad274.txt

--===============9102652811335156553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d798e1656a60-38789d1e8e36.txt

1ad40e27a950ec4b2ab5aa7e09d412e3deb0171a locking/ww_mutex/test: Fix potential workqueue corruption
fa0cdae57c22be2912536b2af234b7cdb01f7dcf clocksource/drivers/timer-imx-gpt: Fix potential memory leak
345c66255a3eed597e449bffd0fb38d214d3f6e9 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
2f4c5024009fc740506ef34ca990514b1ca7b681 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
80339b58836d8ce72867525825c954fd50802f9e wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f8583ee506b40e63767bdebf566cd3ad4f5db37a wifi: ath9k: fix clang-specific fortify warnings
a9eba0ca5fe067e2a779a34497c3aeb90d96d99c wifi: ath10k: fix clang-specific fortify warning
9cbacae0085ba73ec640137bd15d66235f8bc3e7 net: annotate data-races around sk->sk_dst_pending_confirm
18eec5a3da20c82de9f46ef5c2c91881b17475a8 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
23300ca6cc362876552f209412fe3459f7440701 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
d72c518df62372f1e251ad8504967ccd8a1211bf selftests/efivarfs: create-read: fix a resource leak
b783dfc12762ce76099c433008b18c0128631717 crypto: pcrypt - Fix hungtask for PADATA_RESET
3e8b5df250bef180672b310e34b257e1a949fcb1 RDMA/hfi1: Use FIELD_GET() to extract Link Width
5a4330cf0620251b544ae35591bd9380f0411793 fs/jfs: Add check for negative db_l2nbperpage
3b7f3582a62c37c99fa36f6cddc355594effd1b9 fs/jfs: Add validity check for db_maxag and db_agpref
769f6783c7216f9f1967d11369ae7de98a901640 jfs: fix array-index-out-of-bounds in dbFindLeaf
f6b688fc8ad425294be91e59fa5ae5cc14da682c jfs: fix array-index-out-of-bounds in diAlloc
9e23adfe3e4e45604b5ea3042803ddb6e9ee3107 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
707e0fb8de228f385f47fdb36eb8ab6ca15de148 atm: iphase: Do PCI error checks on own line
f73e92f2ef19be54b41ed9f35a50d7674908e2ff scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
1575f63854ecc053d2bbd02590cd485a7983361e tty: vcc: Add check for kstrdup() in vcc_probe()
c41d9f6f2d121688648babc34c5e5deea010992d i2c: sun6i-p2wi: Prevent potential division by zero
03175e94ddfaa28c7729d794c569994ec83d4a95 media: gspca: cpia1: shift-out-of-bounds in set_flicker
4afc5b5047a66d3b320d4266c522d8ee5abea05f media: vivid: avoid integer overflow
d1435d6f9e1514ea043e25f24bcca731766f68d9 gfs2: ignore negated quota changes
8ac7c30f73efb009b212879eeeb61f9cf22e5cde pwm: Fix double shift bug
1e00604ce3530149bc0986b1a471bbd0567514f0 media: venus: hfi: add checks to perform sanity on queue pointers
3d9897bfc9b401628dd8073a3206e26c38db755a randstruct: Fix gcc-plugin performance mode to stay in group
9e7d63720c36550083bcda53c2ed816cf488c644 KVM: x86: Ignore MSR_AMD64_TW_CFG access
364e3caf0b3d86be66cde7f762f8e044d4d3b9a4 audit: don't take task_lock() in audit_exe_compare() code path
ba1a5e8b419bd68bb69f41ae2c5dc7c7b6eab090 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
16ab099b109ec27cc74965ea6e701119d858f95f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
9b10b955dc11df5766fe574d48b89e8758475ccb PCI/sysfs: Protect driver's D3cold preference from user space
9317d4a3104172c11c4cbd8611752ccc3dd9cdc5 parisc/power: Add power soft-off when running on qemu
80ea3ed71d2b5d32ed36f00a7732bbeb6eb90422 mmc: vub300: fix an error code
6105161974bd7403660123bf10ea342f06522744 PM: hibernate: Use __get_safe_page() rather than touching the list
b0c293e167cf799a4e476201de7ab832a1a8af04 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
9abe7b33ce7f927b7d0f95d42dff94c175bb9255 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
b858a2703ae93b820b8bb338d2e6d33f6cb1c4d1 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
58b681ebf5da0315a45c4833703a30b9a36c3e93 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
37fb6f1315e8cfeff1acfea2fa04d2173fc9b776 mcb: fix error handling for different scenarios when parsing
52cb5de1b15aec2ef6c052e3c8ea0068eee24b53 s390/cmma: fix initial kernel address space page table walk
47885b142c299ad6173b58d1cf8482762d3ad3e8 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
959c9ff2f67c4131ccd5a836016f8ad4e76e2a80 parisc: Prevent booting 64-bit kernels on PA1.x machines
32498816589ebc6a04fecb1e3f2792f6fd05c784 parisc/pgtable: Do not drop upper 5 address bits of physical address
33db58f458dc880adab450d2108e3e1da57536d6 parisc/power: Fix power soft-off when running on qemu
98f60c070cd41b975071d56b17e231b8f7ed3848 ALSA: info: Fix potential deadlock at disconnection
f9b9af687b50a7cae665a357b14dc55670d03bc8 net: dsa: lan9303: consequently nested-lock physical MDIO
e965405414ebbd17d3f579540d03cbe5b13db6c1 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
16c59097171b26b961610846054d5df51fa1680d media: sharp: fix sharp encoding
850620f8c7b843a39a7bac62e50ac48cbf640a51 media: venus: hfi: fix the check to handle session buffer requirement
042dae9712ac955fe312ea312ca9858de164b0b4 ext4: apply umask if ACL support is disabled
8aeaa6e2065892f816e4962681cd010a751da51c ext4: correct offset of gdb backup in non meta_bg group to update_backups
25092fbfb4ecccb4375c4210d9a0aa7327a633b3 ext4: correct return value of ext4_convert_meta_bg
0473bf788dcf09dd2f3be56647e9fa152adaec65 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
c486b2987f32fc0c6d293b3d3979d7b5890e3bf1 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
38789d1e8e36ae64899e445529eba266945d0e9e net: sched: fix race condition in qdisc_graft()

--===============9102652811335156553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3430a050fdbf-42439c10807a.txt

45609b72e65756a6276233d2eefa3fef528a3560 locking/ww_mutex/test: Fix potential workqueue corruption
be72441951d11b9de3db67cece2db97cbf9c862c perf/core: Bail out early if the request AUX area is out of bound
ea5ff54d96255e6db448e15d98a6e2553adf248e clocksource/drivers/timer-imx-gpt: Fix potential memory leak
170b99391c640324f3d811d4b99b073c21faf35f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
13210e8fa39586c7f5a5f8b8402a322ccdee7167 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
34fc96c0fc37bdac9a79d08a41cf10d56622c026 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f7a44fe2e7a68b8b6307e5b0f3078f2305c7d4e5 wifi: ath9k: fix clang-specific fortify warnings
dd6f028a19832eb25fc307923fc9958b43c11cc0 wifi: ath10k: fix clang-specific fortify warning
9e03d8bac5c6242f5d222caa1a300715d508b588 net: annotate data-races around sk->sk_tx_queue_mapping
481a57fdb0d70af17f9d945051cb5ab2585bdd21 net: annotate data-races around sk->sk_dst_pending_confirm
8b3c43dfb6b59f5f9dca9abeab1038366c142da7 Bluetooth: Fix double free in hci_conn_cleanup
485d9fb81b0aa82b8c8c95d66ff24dffa1c49c12 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
2b56914d1f525c5a437cc9dfdc2b4c8668467993 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b484e28b2f135e8636a2f7c882ab6df3750e38f9 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
15e7439c434cc74469b5ca3bd6896baac875e540 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
8a7f1a9f4b893e3f6faee376cdb4a1ff42801c9b selftests/efivarfs: create-read: fix a resource leak
86c1b3a48220880a79ee901dc9f907a9e358ca22 crypto: pcrypt - Fix hungtask for PADATA_RESET
bfdbacb65c4623414a3e706f5da45b439407307e RDMA/hfi1: Use FIELD_GET() to extract Link Width
86e0b55004f2b20ed7651bcd7fd698a0e22f5f4e fs/jfs: Add check for negative db_l2nbperpage
39364d4f17b77ea6f4ea71a86190f47861569974 fs/jfs: Add validity check for db_maxag and db_agpref
d67eb1390d3cd6f963f7260e7a23f3b9b2368f49 jfs: fix array-index-out-of-bounds in dbFindLeaf
605830aa07995de822d76c202d91ff81de12ad15 jfs: fix array-index-out-of-bounds in diAlloc
a45978157e9df5235ef4fdbd986c4904a00054fb ARM: 9320/1: fix stack depot IRQ stack filter
d87053b38a151c6ecf720577aedaf80046be2f77 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
abac617977adba4bbc360e7251ce2691431ea1a0 atm: iphase: Do PCI error checks on own line
539c2772a961b79d616e979cd04f94c249ce03f9 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
ead1bd4ab078812b153144c46a3278ffa9f62036 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b11dfc0e68b8343dfa8870c42b4f551a34a69c75 tty: vcc: Add check for kstrdup() in vcc_probe()
3f01b797ccdfebf4ad733f5724e501db36beee70 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
249708af6c2ba71219100a281156394e419c7fa4 i2c: sun6i-p2wi: Prevent potential division by zero
496b412ba53b39512b1c243d16cfdea97efaadb8 media: gspca: cpia1: shift-out-of-bounds in set_flicker
1e4b92c35c588091a8ddd27bdfdb7fd5c38e616e media: vivid: avoid integer overflow
b9fd6a9e35162d1f1191e9eda27904896d1b89b0 gfs2: ignore negated quota changes
343b0ae970d85b10a0e3ff2b3656fd4230b9892e drm/amd/display: Avoid NULL dereference of timing generator
4cf70cdc2728263c23af84f538da778371d94a69 pwm: Fix double shift bug
1b6f61cc06ed60aa96b9ad56bf3f6ee394419cf2 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
69a50ad2b54a04f9c54c4d3b97e59b04d2346cfe ipvlan: add ipvlan_route_v6_outbound() helper
060d8010c106b541efc8cae4bc58ae1380fd69a7 tty: Fix uninit-value access in ppp_sync_receive()
830a14143544584eed2ac40a7e1dc67e4aebe256 tipc: Fix kernel-infoleak due to uninitialized TLV value
53c0eb06c834185afc5e36d65334f4dfe5486914 ppp: limit MRU to 64K
c9ea47eecb0965b827b7e1d7f8409955ea5daabe xen/events: fix delayed eoi list handling
e0573b787945ff5406412b90a46599b5ed0b757f ptp: annotate data-race around q->head and q->tail
d29053fa7c5b7919af59656ce9689b97ea6efd3f net: ethernet: cortina: Fix max RX frame define
023b180bbd729890c6e90a4dce5e9b7f7ce18d6c net: ethernet: cortina: Handle large frames
ab3f7036bd1790cbe314d1f2208337974c669859 net: ethernet: cortina: Fix MTU max setting
a22baceefcbb97204dbe0f6eb89dec8d79df564d macvlan: Don't propagate promisc change to lower dev in passthru
659148444791521a8c775a6723748a7ec7f8c85b cifs: spnego: add ';' in HOST_KEY_LEN
a596e1b75710b3ebfd96bedc4c503a2f9e4f0be8 media: venus: hfi: add checks to perform sanity on queue pointers
08176e1e6ff0aa65ac180b6491e8c8f7f01d6608 randstruct: Fix gcc-plugin performance mode to stay in group
7460f28eefb26b89af5c5f486790f52b01b05501 KVM: x86: Ignore MSR_AMD64_TW_CFG access
2942799d590856e6bb02a9c40d5280220190d578 audit: don't take task_lock() in audit_exe_compare() code path
51330d7b7ac3ce939b42ae2071a905887c529ed6 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
d587c4afdaabd7b392e3dea042f2907f1cd56370 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
ea4493fd094ab4df01761726516f0889ffedbf99 PCI/sysfs: Protect driver's D3cold preference from user space
a85b0ff47d6e7634fbdbbd3084d0ae181e52a19b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
412ef48e3faeb357a1f42dd68a953425cd997d29 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
4fa2ed1d51893c911ad258da8af92d7d8abe68af PCI: keystone: Don't discard .remove() callback
b6bf3017a9a95fbf7d2483a896e2f4413b175516 PCI: keystone: Don't discard .probe() callback
66728b079e47a211e2db3a028a106c6231175b23 parisc/pdc: Add width field to struct pdc_model
4a9dc9823347ddc70e8d24cea095db92ad042fcc parisc/power: Add power soft-off when running on qemu
b940faddbec8d513c3abe2b30a03be1e3148cb12 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
20f412d1f404d5d446483b5f24510b195a2e5d96 mmc: vub300: fix an error code
4b3b0419d9a01b3036b1dd53cd5b803ba6a5a257 PM: hibernate: Use __get_safe_page() rather than touching the list
c04df4177f32623db3e8f954e9d20fafc9a8b2fe PM: hibernate: Clean up sync_read handling in snapshot_write_next()
6d4df2e4b2e6da2a867b543e191acd91e1cad078 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
963e13b8a75a37deebbb45710ede1313b83cbc9d quota: explicitly forbid quota files from being encrypted
a0d9eff3d39ba4c8722740bedf57fedb3377061a mcb: fix error handling for different scenarios when parsing
1679c224607e541eaa89231b6ccfe067217435b3 dmaengine: stm32-mdma: correct desc prep when channel running
707ccef0655f3662d461a5d282cd8c74cd620a6f s390/cmma: fix initial kernel address space page table walk
43ddc2d96818f0623caef03f1eda0057b40d8bd4 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f433e2daf7bfca423735a13ea1f564a8132f8804 parisc: Prevent booting 64-bit kernels on PA1.x machines
7f415a11cb64ee866ff193b0358b455a340d8d78 parisc/pgtable: Do not drop upper 5 address bits of physical address
edeb5479324d1add8b057ad80834d5d3dc170f81 parisc/power: Fix power soft-off when running on qemu
cf76bddbbf4d41e8a4a917a967753faab34a8eb6 ALSA: info: Fix potential deadlock at disconnection
0c4bfc7b3766c1ff5a8a5c09e6be8cb6d5eb3373 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
7470bbfaae2466fbd56511b7084ef003e8a69b36 tty: serial: meson: if no alias specified use an available id
c4dc6a63e7ff4c702744bac447a7507bdbef6437 tty/serial: Migrate meson_uart to use has_sysrq
b918e9d8a6c4e1587b9e13c19428bfb6ce440e41 serial: meson: remove redundant initialization of variable id
507c5be0ecd68a32364c0732589f50a5f34f7239 tty: serial: meson: retrieve port FIFO size from DT
a9658111e6d91544ba15e0504b26f9c30a419d57 serial: meson: Use platform_get_irq() to get the interrupt
7072bbdfa6d256982af59fb5c9bddaee9c5d3116 tty: serial: meson: fix hard LOCKUP on crtscts mode
01b51e1df0d4f52049ec4bd7b9320b73bf1df038 net: dsa: lan9303: consequently nested-lock physical MDIO
e4489817a6cb1e1bbdaf0be635245452fd751455 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
6391dcd4715fc4c50570dcc3a5a9b8953fde110c media: lirc: drop trailing space from scancode transmit
fff550435eb5e956341b8350195ed73c63d1dd12 media: sharp: fix sharp encoding
bc840a2ef0640a6df6067cbdb52e19f3968f9412 media: venus: hfi_parser: Add check to keep the number of codecs within range
fbbb26afdfcb232bee5ad6b0b4ce199685ebf5ad media: venus: hfi: fix the check to handle session buffer requirement
8da8085ab74139379c1cedd6472c472ff1743091 media: venus: hfi: add checks to handle capabilities from firmware
316496117b1e029c961fb2cfa07e623513c0493f Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
8d2278bd74abf1b422f4cae60a71fd5992ce02b1 ext4: apply umask if ACL support is disabled
13f8d07b13860d4868686f1e45a08309ce9b5f44 ext4: correct offset of gdb backup in non meta_bg group to update_backups
f265d65ea07625fd790b223e15ffd936652976b6 ext4: correct return value of ext4_convert_meta_bg
5a6a51b3e80e564536bc04fc2f54c3f2e93142c4 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
a45d5672a620be53b50323dbaad9845c5a352eb6 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
ea5b232c6b09630ada9098ad5944c58a8b4b7568 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
f627582ba82fadf810323a7ac45a8dc0a05cba8e iomap: Set all uptodate bits for an Uptodate page
42439c10807a64f5438484c17d3433fda9b20892 net: sched: fix race condition in qdisc_graft()

--===============9102652811335156553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bec728cd9ac-675392916767.txt

56d252f1543daa26bf7047111b9560c360501472 locking/ww_mutex/test: Fix potential workqueue corruption
d247dfad718cf2c364091dead9555953014726a5 perf/core: Bail out early if the request AUX area is out of bound
261fd3aea59d7f043b4a292f4cfe94f6b8803e42 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
bd6183c2844f6971a337615557eea2529b183ad7 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
38384f418d895b481a1733bd1a6beaee9306fe0a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
44b4d175d5f625b7053305ce7a6da065cc114289 wifi: mac80211_hwsim: fix clang-specific fortify warning
77f195e82a98a13fc55504e214114c0c7c08d140 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
4367f5d1b22629486536d119807c20c9e82eccef bpf: Detect IP == ksym.end as part of BPF program
fcf39cb3626b7bdd285393dcdc376691df8c6f49 wifi: ath9k: fix clang-specific fortify warnings
541e2cf917f757ef024c12ad09175888f3ad7df0 wifi: ath10k: fix clang-specific fortify warning
943c10e5c38cc9845710a45b40696b37956a9843 net: annotate data-races around sk->sk_tx_queue_mapping
67cda533136cd284cc322a8ecd1611819e1f2954 net: annotate data-races around sk->sk_dst_pending_confirm
2e14ca21d507356798fb9491f3c2cd30375ca973 wifi: ath10k: Don't touch the CE interrupt registers after power up
2d5eb0ee4515059cbbcf2dc14d1ef49d30cbb76d Bluetooth: btusb: Add date->evt_skb is NULL check
5652e76df9e3485d075f8b2d4222dea2116be826 Bluetooth: Fix double free in hci_conn_cleanup
8f5f4de1494ba0446ec75267ca8d8f0de178d019 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
3a225c8d99bcecd3a8dfe6b8917a36f6a61fe536 drm/komeda: drop all currently held locks if deadlock happens
b8dcad3ddd46c2a08f7d887093432519edd60ceb drm/msm/dp: skip validity check for DP CTS EDID checksum
b9d7a12cca4761dacb9fdaa66b8df101a1200116 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
763b96f98fcba4b6d0eb9c576ca62c2fbb98c533 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
1482006674cef389a4e0cc84c40e798e59f85247 drm/amdgpu: Fix potential null pointer derefernce
f58194156e0b3c4afbb70786f67830adae38466a drm/panel: fix a possible null pointer dereference
6b94955e0656c08db0ab6443e7d0284c874a40a4 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
a101648a90a66942b4549083483f75eef1e6b6f2 drm/panel: st7703: Pick different reset sequence
1e2d4de74f156f52748f68093a0e69375e242719 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
b7d7d474ef72055414b21a580aa699a5f5206e42 selftests/efivarfs: create-read: fix a resource leak
908713f8d32ff99333c804874a5018c22dc8f98a ASoC: soc-card: Add storage for PCI SSID
92324f588a89f65542c35dc29ab20beac9684bc2 crypto: pcrypt - Fix hungtask for PADATA_RESET
33f91a4f980586b5c144c279145f12efcda9a247 RDMA/hfi1: Use FIELD_GET() to extract Link Width
c5c0dbc033633e844259e1eca0e7ca0c618ba1bc fs/jfs: Add check for negative db_l2nbperpage
fd6d5d74086c52e08ee78f3711f34e672a1d0cb4 fs/jfs: Add validity check for db_maxag and db_agpref
4da8d9a43019c704029578cd8466952a97f8c144 jfs: fix array-index-out-of-bounds in dbFindLeaf
083c7e0f7f603784f7d293268321bd2894b34560 jfs: fix array-index-out-of-bounds in diAlloc
2241d26a2dccb5944df438abc48f56ec41c63773 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
54274fae0f278679a98eceb98e9d2466025620c9 ARM: 9320/1: fix stack depot IRQ stack filter
b6ea89473beb1f5fed6133fd42596031a03804d8 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
50b9ec82cf86de37ced39b8dc419db77c5c63ae9 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
66ef624f5e16302943ab38de39b42245c0365791 atm: iphase: Do PCI error checks on own line
e96984b55a7dcf011095023caaf80f24f04748d5 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
ccb74a1305c28f64fa35be2fece96909bb84c9f3 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
b57db929fe6b059272c8eef3e1d39e74deb70400 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
8f76230a530375caf697c402178d224e6373b1ab exfat: support handle zero-size directory
be87f57e99c684ac7c1d466d9bced86ea6eaeb3f tty: vcc: Add check for kstrdup() in vcc_probe()
61227947414afa41397fea102352f68c0635b928 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
de1c39d0637e69fb2a6f88dd73e4d072ccc4f74d 9p/trans_fd: Annotate data-racy writes to file::f_flags
57d65028425cf34ec6a1914b29beac217b77fb7e i2c: sun6i-p2wi: Prevent potential division by zero
159b1c3172a07eb51bf9ab476812912f21c6b2f1 media: gspca: cpia1: shift-out-of-bounds in set_flicker
b6182fedc7bbd7e3c0d4375ee688bc240e717196 media: vivid: avoid integer overflow
1378e32420cdc044c2bafb8cce28fd5bf95fc2cc gfs2: ignore negated quota changes
242a266c44e463b1ee28b2095d4d24c7bfbdd4bb gfs2: fix an oops in gfs2_permission
ca1e56650df2bc6f939392431e3f5d66bd713bb8 media: cobalt: Use FIELD_GET() to extract Link Width
c29d5302aebad0698204f5b7fe28771055ea15ad media: imon: fix access to invalid resource for the second interface
2fb329345b38552fd03dbe8bebc0ac9af52424a2 drm/amd/display: Avoid NULL dereference of timing generator
61399cf923234ed0a754294f8c41f91105cbe671 kgdb: Flush console before entering kgdb on panic
a42bba9625891fe5e60cd6aff411d9175a996ad2 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
f86e095269394e23fc9565d49aec399825587523 drm/amdgpu: fix software pci_unplug on some chips
e8a442e048a652080c99cb4bdc6ed16c143e303f pwm: Fix double shift bug
052d9c21b9822a81b57724fef997eb28ac6c3c5f wifi: iwlwifi: Use FW rate for non-data frames
199b2c39f6a28f17cc846f29782eaef91e99f5b4 xhci: turn cancelled td cleanup to its own function
a222618b5988b3768259e287c0f3bd765ad40776 SUNRPC: ECONNRESET might require a rebind
e5ae54aa82d68cf65c961431e23488465d355a4e gpio: Don't fiddle with irqchips marked as immutable
d1dfca899409d6efd98a6d9ecc253bc8f34cefd7 gpio: Expose the gpiochip_irq_re[ql]res helpers
0f6196002188318fb229ff2a74fcbf1d51b456fc gpio: Add helpers to ease the transition towards immutable irq_chip
8690cf678b123c83cc370e1c16fcfa12a74bd2a2 SUNRPC: Add an IS_ERR() check back to where it was
388eb999c4604f8c830252ce20de8e91b70ff283 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
2c564fdb7442f28744fd9de0cb3bfd386d19f84e SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
bbc3b8a8104b4ce162bbc6324946ba87b9db469b gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
1fbb6c6697dbb74a2a6a5dd170dd17ce67bf1963 ipvlan: add ipvlan_route_v6_outbound() helper
43a78c4ef62d2ac782511284c208a1a4c37e03d6 tty: Fix uninit-value access in ppp_sync_receive()
9805d9de468a78b8f8bf4b66f0f181ed38882b90 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
c8887be2a061b1072756db3c5c684699e9b29f28 net: hns3: fix VF reset fail issue
5ed036ba76f00ff3ec810382256817183398d1ed tipc: Fix kernel-infoleak due to uninitialized TLV value
b4342e29b01e2e5ddb675eae66ea75433f6fec41 ppp: limit MRU to 64K
d8e68a94b20f37e649ea3a107e0189f1007932fe xen/events: fix delayed eoi list handling
6a798780fd1d4254dd3cba70ff750faf4caa4475 ptp: annotate data-race around q->head and q->tail
da19aa8280da59f3aab1f964250c0548072cf014 bonding: stop the device in bond_setup_by_slave()
f196482ff9ee3ea7507fa1d17c81d7126efdd489 net: ethernet: cortina: Fix max RX frame define
fb8b2cc9177b941f63c1bb13eee7ce647f661da7 net: ethernet: cortina: Handle large frames
b1c2e62cd7090b9848219cf5254eb0fdca805e5b net: ethernet: cortina: Fix MTU max setting
e4320ba5f8f7bbb3b7ca37f049c9b89efb5a9332 netfilter: nf_conntrack_bridge: initialize err to 0
8bc227cc8993a26184ed790599cb7124a9abf5e5 net: stmmac: fix rx budget limit check
a091232776a9b741431dfa6f3cb7f4c8c22ac7e4 net/mlx5e: fix double free of encap_header
3c741a1b5867ab8ceead5eb663556496558cee71 net/mlx5_core: Clean driver version and name
646e1242f2aea6809f51861d08512d7691718f1c net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
663518e446464028ade95bb1b2c183c2e931b16f macvlan: Don't propagate promisc change to lower dev in passthru
1a4f34f0b211fc99a292a11668b14f1e310e59bf tools/power/turbostat: Fix a knl bug
ff8f41a795d3911158bf57b2c63ac7b6b60d8114 cifs: spnego: add ';' in HOST_KEY_LEN
9466e9c6164faea61d450aab3799ae739fd7b687 cifs: fix check of rc in function generate_smb3signingkey
9b49825565da6e8841883d6c5997d7ab1c53940b media: venus: hfi: add checks to perform sanity on queue pointers
172a40f89db7ae9cf59c838c30b2b720eb342d6a powerpc/perf: Fix disabling BHRB and instruction sampling
7d0b1da7956c8d82c3a7fb092cbfa0ba204934bd randstruct: Fix gcc-plugin performance mode to stay in group
995eff77cf0ef6c0966a6f0b5e1b4e3a23847e25 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
6108ea2d31dae54b83423f115373afbdedd22268 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
c5290e73a225274a093450543658a3fa881f0575 scsi: mpt3sas: Fix loop logic
4eb86ba52746a8c850cc3f994d6614e645e408ba scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
b3c9d47afbe0835e1ccc694d894a50a5878d5fdd x86/cpu/hygon: Fix the CPU topology evaluation for real
723fc46124aa143d91d44eb82e2f653e00e0fd9c KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
7d03891c71e5e10c0cb26b833ef883222574f5a4 KVM: x86: Ignore MSR_AMD64_TW_CFG access
af93a9e16ebe1befdfd3f6c4d11f15c9eacbd7fd audit: don't take task_lock() in audit_exe_compare() code path
0b530abd1f9dd9cb53aa687f61262367f7495606 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
fa110113e500504dc9a5634b06135b9cff4711ff tty/sysrq: replace smp_processor_id() with get_cpu()
a749fc01925900ab05e3264c190a82a26822f3d4 hvc/xen: fix console unplug
752e81379bf2f53b01889b0b48b5374a8ea611a6 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
3f10dae16ead949aaa36f67b5818a7875800a546 PCI/sysfs: Protect driver's D3cold preference from user space
8e275c23f7029c6bee9e8e9bdaed73f89129cb45 watchdog: move softlockup_panic back to early_param
f448ee25a0207045c156fdac2743d8f2ee45e177 ACPI: resource: Do IRQ override on TongFang GMxXGxx
500c59cfcbf874101ac25c07c81cc9a9840d96b1 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
7f2129e00bb0f7606ef544d105aa184dfba57d1f parisc/pdc: Add width field to struct pdc_model
d81cc25e5cfdb1aa4c4f90d9d2340d7c5fbc8de6 parisc/power: Add power soft-off when running on qemu
7316f41e8df267c55f1be3dfafe6e9da45ffdf2e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
17cd2d9b2637c80b0b74606c31149306996678f1 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d96f44c05f1c60f9c790dd27dcdc831e53f1960a mmc: vub300: fix an error code
84770a037173af3b529d9baf0dae3470a845cbc5 mmc: sdhci_am654: fix start loop index for TAP value parsing
af63637855ffa018b0c9e9134225ead96d6cb0d7 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
7b1b95129d66ab8fcf1e052b5b403f909314d4f5 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
02db71b3e69f4e283c05762051a838e8b82619b4 PM: hibernate: Use __get_safe_page() rather than touching the list
ae2bac3a9c32a5bfcf6410bfeb0ec306b1e2d5b9 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
9f423b46a37c61c2c5c05a5d92e8ee61e2f5eba5 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
2c1671582808ad14482d184091b6d65ab97aac18 btrfs: don't arbitrarily slow down delalloc if we're committing
4112cfa59730697ef9b03a3c2c8015a6cc4d3c33 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
9ebafef77472af445fb24205ee7135123febb3e7 ima: detect changes to the backing overlay file
1c25b7a9de1387a80f991a7f41a66954056546d7 wifi: ath11k: fix temperature event locking
94db53068fa8e2546cfeb1721819154339dd521e wifi: ath11k: fix dfs radar event locking
1b75471ebc2a483f73dd3994efa5db8f8fb4aa3e wifi: ath11k: fix htt pktlog locking
461f939e2d02a6db63c2582f933fcdef9e5e6c61 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
d0ad9e7d0dcb55f86b632be47dc9c608d53ae429 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
38a3bb6f2554bbae5875a8a431ffd2c0d211a84b PCI: keystone: Don't discard .remove() callback
010f2e73e1c11a02678faae42bba77bb86e0943d PCI: keystone: Don't discard .probe() callback
0f440ccf2737477e1152908bc4665b4032221b8d jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
2629368f6503fb728124849d680a5f3429c95fee quota: explicitly forbid quota files from being encrypted
87d047575b896040ed22332d6cf1c86e63e2ed12 kernel/reboot: emergency_restart: Set correct system_state
18723a0474cced96884d28af2ed640c032f7d26e i2c: core: Run atomic i2c xfer when !preemptible
cafd83c861cc2d33c288183a4008be8b8d2d23d4 mcb: fix error handling for different scenarios when parsing
0c0fe30659e4af440bc9c1cf20a9125fe1cd5afb dmaengine: stm32-mdma: correct desc prep when channel running
bd1144a4e9dab875cffd5c0b015dba982098a2f0 s390/cmma: fix initial kernel address space page table walk
f9996d262de8d9cf314fa69fb666b9001007def6 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
444d8c5d7611034e2340ac3a1ae296d9b5e8c8e9 mm/cma: use nth_page() in place of direct struct page manipulation
0d87b06a4990f3bcb259df50bdb04386cc90387f mm/memory_hotplug: use pfn math in place of direct struct page manipulation
45d6c3776d32e3f99d7324344c37e8d935080118 mtd: cfi_cmdset_0001: Byte swap OTP info
fcd3f91a26eaed661cfe0f6762a49c6f81251130 i3c: master: cdns: Fix reading status register
06deebff188a575db28a702865809552eda1333f parisc: Prevent booting 64-bit kernels on PA1.x machines
ce53b9a74405479c201680c8ce6430fc7ae42c08 parisc/pgtable: Do not drop upper 5 address bits of physical address
2cf83a67354d7a89b270db3b585c471e54842b32 parisc/power: Fix power soft-off when running on qemu
bb8d72554dfce57b888f1431fde4af85b54b5a62 xhci: Enable RPM on controllers that support low-power states
9b9907e7901ffc362e1bd0c4697b0b2cdfce42ec ALSA: info: Fix potential deadlock at disconnection
3416254be5346e31500c0e32e6367f8e4a631622 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
5c7622a6488f5b2e9326b38d073199cc0b983163 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
6bd8425033c357dd7db4774354690d1a96e46e1e serial: meson: remove redundant initialization of variable id
fe3b27ec39935419320649d19468a4d9c43734ff tty: serial: meson: retrieve port FIFO size from DT
31eb8a3d762df11850a9a7e48b44ec4530c47441 serial: meson: Use platform_get_irq() to get the interrupt
7e6922bee3c68cc9e2b89cf610ac768c6eef064f tty: serial: meson: fix hard LOCKUP on crtscts mode
d9edbfd2fbd36fcc08c4ad9b9b48f0ec5fefbc31 cpufreq: stats: Fix buffer overflow detection in trans_stats()
03ad676007afada20de1c2e612f1e8fd2bde98f8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
f6b1fbda103351526f10605782549fbf41b402b7 bluetooth: Add device 0bda:887b to device tables
1c4ae56b81b7d5dbfa2c883dc177cf8a38f2e0b9 bluetooth: Add device 13d3:3571 to device tables
6d85064f66eb1fae610ac59caf61ffc664b9a073 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
40f2fc2e9c532a30ae19dc76536431b52906ef32 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
ac9956a629ced807cc3f28e792ddc6ae2165fe02 PCI: exynos: Don't discard .remove() callback
c63e850ed0e6fd2f6c8380e08330a317df042671 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
7f936ad8717fda5fb8e63abf17d9c38f00d184a1 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
de7c389fbe5f41fba861ecef4f36dc1e17e0981f Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
f184f777a8f8af89308520abb5fce789cbe2b8ec lsm: fix default return value for vm_enough_memory
b221469b99a5af625d2ee6efe7e4c34ac6f08c66 lsm: fix default return value for inode_getsecctx
e8ae60139face7616b026eaf904c17870250224c i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
d00dcd96c273b355bc99c620826b3c0e0e73923a s390/ap: fix AP bus crash on early config change callback invocation
0f096ea6dc4853d007f4280f9843d9fb5c142e8f net: dsa: lan9303: consequently nested-lock physical MDIO
0a4f3105bdcb6a7f7044b51ad9a4d859cd620d52 net: phylink: initialize carrier state at creation
61c59b809742c0c94eb844a6323877c7ca88149e i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
fbc5a7457c821f896a1bed916396c1293f673f7a f2fs: avoid format-overflow warning
ea75ec78f7ed43ffc012878f296712bd17c5074d media: lirc: drop trailing space from scancode transmit
5defc65752f4d5b4c04e0f427c1d264fee3027e4 media: sharp: fix sharp encoding
f82e6ce05a3daac869e1aaf75fae46a55d2bfd64 media: venus: hfi_parser: Add check to keep the number of codecs within range
a0a4720e8fc6c728863c626d5f9aab3b1679ffe8 media: venus: hfi: fix the check to handle session buffer requirement
615bfc8eaff3102c5bf53655aa5e4268c80cee01 media: venus: hfi: add checks to handle capabilities from firmware
d5e03c1d8712fbd8810365d4da3d99467279042b nfsd: fix file memleak on client_opens_release
de14e2d5ee59933e5df0c9577d3739eb54677523 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
f5348028d107ea8737afc9e8cfed25f1b1852410 media: qcom: camss: Fix vfe_get() error jump
b847d5cdfdd8ba691b51d85d4457ae1aaf24e015 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
e0d7736137f91dd11a4e6b67d3ffeeb0312b610d ext4: apply umask if ACL support is disabled
eb5be3ba2efb8693d84abb4be40bc8f3e0e4f779 ext4: correct offset of gdb backup in non meta_bg group to update_backups
85446a672c35db1c698aada0448300be656eac89 ext4: correct return value of ext4_convert_meta_bg
88248399b982a3bc6e006ae3c0522fd21cda7c81 ext4: correct the start block of counting reserved clusters
32d2456b78113f39c636d358c8292321699f562c ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
2eb82a317219ebc7636e0470716a2b3ada7e22e7 ext4: properly sync file size update after O_SYNC direct IO
5c12c05b5eb7d5ccfc870ad8f6f8f1586f659286 drm/amd/pm: Handle non-terminated overdrive commands.
9016cd24b67bbb187e3ea2e174116bed41986ec9 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
063f67fb9135e44605809ce5518a919e2c1e4773 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
05612d5e42f7496a20810a959037aac5f6eda889 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
035be5f780d30c193542214f35e8f4a1647797dd powerpc/powernv: Fix fortify source warnings in opal-prd.c
70324e6148546f30bb4e4ef2b632e9926e8591cd tracing: Have trace_event_file have ref counters
a1ec7542dbf540306f21416de5480ad1f00df30f netfilter: nftables: update table flags from the commit phase
ccacbe440c0a3dc0344e8ec94afb13cfafaab3bd netfilter: nf_tables: fix table flag updates
67539291676745c0b9d87138a67bb5d9eccf7386 netfilter: nf_tables: disable toggling dormant table state more than once

--===============9102652811335156553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1a8158166c6-fa8f351545a4.txt

bc63f36a73fbae935f6be09bbf705a3ca12ef4f7 locking/ww_mutex/test: Fix potential workqueue corruption
669871ffc580acc46225fc02c2f4925b21cf0e7c perf/core: Bail out early if the request AUX area is out of bound
61be8a3d0b4fdb532991993137c3ac6b9f72c460 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
81d5a05fdd03863349a65fcfb78c705da9be36db clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
eb8289d09470235cf62233a89b4619edec9b570d workqueue: Provide one lock class key per work_on_cpu() callsite
1efa08cc2620144d7f4de4f77d8124ef29ece0ba x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
2814f71554925b3820094c78164d404908757a76 wifi: mac80211_hwsim: fix clang-specific fortify warning
fe1ee9f59a6142f7e4fb42ffae72c88b48447cde wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
e18975ccceb4cf5336cd43d98112da0b67b41538 atl1c: Work around the DMA RX overflow issue
83877981e57f0ba2cc8a938f51ee3dc3d9366a03 bpf: Detect IP == ksym.end as part of BPF program
ae344cdbea818d20a8c59cf8c03b1cfc8bbeeff0 wifi: ath9k: fix clang-specific fortify warnings
06667f4e5f30984d8c5ff2be24f5902ef51edc15 wifi: ath10k: fix clang-specific fortify warning
473a182ceb05078960b8dc727d36bdfeb4b850b9 net: annotate data-races around sk->sk_tx_queue_mapping
52223791a3767a8a4c44a7adef2c4095e51b4c61 net: annotate data-races around sk->sk_dst_pending_confirm
2b311f2dd6441f9e87581c8b5f284c5763c1ebc8 wifi: ath10k: Don't touch the CE interrupt registers after power up
ae5ee9d505da090ebca04c257298d9e83f586703 Bluetooth: btusb: Add date->evt_skb is NULL check
b465532283c5c4c2d0f5be6b45dda3f480a50c55 Bluetooth: Fix double free in hci_conn_cleanup
f39df71e505ccb8489a4058d0cf4daadf2bc71c8 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
6d5dbbf800f30ebed418ee20ea94f129efd40e31 drm/komeda: drop all currently held locks if deadlock happens
e82cde8d91b45bc13cc29fe87d7c1b49f2f27321 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
665062b7666c2b1959abf58e95be953f4212d72d drm/amd/display: use full update for clip size increase of large plane source
5e8d489b7398efecf8cf5e2f89f58d793902ac04 string.h: add array-wrappers for (v)memdup_user()
fe447aaa57eb70f0b97ee74c93c8f5e662f75f80 kernel: kexec: copy user-array safely
80b235f4c3efa3365c89b06cccadadab2aa50cf3 kernel: watch_queue: copy user-array safely
65c606d329be1a12d0676f0cd8d15a65518b5be0 drm: vmwgfx_surface.c: copy user-array safely
c356ebb546ebdda1d49405c43e5fbadbb780198e drm/msm/dp: skip validity check for DP CTS EDID checksum
be9bcff3df1610b12f06adc39b69271b7c686fa3 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
f1bf8fc4672b601501b158dca3addeb621c80cce drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
04fadd583b727e6599b0b6bfb0e3c2432b9adab2 drm/amdgpu: Fix potential null pointer derefernce
8f39821a014bfba78296aa9e9522d8438285305a drm/panel: fix a possible null pointer dereference
d2725697ed8793b077677006f8565a494facedbe drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
5d876a7688b970ee3d7d51b1e9c66ddc7e173feb drm/amdgpu/vkms: fix a possible null pointer dereference
7dadd3446ec27d83b2fa574b65a84a31bb5cc057 drm/panel: st7703: Pick different reset sequence
c107921697bf2429c9b9e7879a0a0003da9bc589 drm/amdkfd: Fix shift out-of-bounds issue
902214de6633e43a6cc902fc8fbc356e8389a901 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
99861625f17fc5495d83de5d5399d4bdb6a9b944 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
9edb461c3bec6e7f9f8879af273f70ad5a4d3202 selftests/efivarfs: create-read: fix a resource leak
0f8c70f677b5f80f832530dcb655a681a8468e23 ASoC: soc-card: Add storage for PCI SSID
01a454df9380240d61ca758594c6e7aa82b5a27b crypto: pcrypt - Fix hungtask for PADATA_RESET
4f79fdb4d1ae983dac83c8568e74fc6e7935cb4a RDMA/hfi1: Use FIELD_GET() to extract Link Width
3d7682a5a436b074935e78d7e2a90ea44b8b0919 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
303db980a2dafe335fa43d62caa53ca9382c7ed6 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
c346bebaaa400015b76638dc748ea294b87b3c1a fs/jfs: Add check for negative db_l2nbperpage
f7d2b663cb67e9423954ab728d02bda4a83b6170 fs/jfs: Add validity check for db_maxag and db_agpref
141babbdc9d1900199903f9550654508d60df866 jfs: fix array-index-out-of-bounds in dbFindLeaf
d3bea7232e4b6f8829c2b2e29db47284318e2cf4 jfs: fix array-index-out-of-bounds in diAlloc
6d1345c7aeb433eb43b9a77d61bcb4616adb507d HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
5488ef6ff236062598c0d0589803da0cfefc1fdb ARM: 9320/1: fix stack depot IRQ stack filter
9945ff7a79cbd8819fb02605e6a41df03900a3f7 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
7172f15888adb0e85c4e28b605802bf2229f43e9 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
9205d2020eab4c0664e9dcd5aaf5ea31ac468a35 atm: iphase: Do PCI error checks on own line
5c5e6d52c10327de5111533f3dbcaedcae0b1954 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
115b925370e1860fa6038fcab7ff093824d40431 PCI: Use FIELD_GET() to extract Link Width
aa9455dcc102fc81add6d4e400d63ddee39a9651 PCI: Extract ATS disabling to a helper function
87d7d224ba59c9451b6a9aad7116e4603418172b PCI: Disable ATS for specific Intel IPU E2000 devices
14cb1302dacc716689979cf7842f48c056eb345e misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
44ecd527ecac0f11c1909ea1c212724ff6daf531 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
32dc6d636b9b167b76b1431f5e8a14c4fa7e608c HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
84999d7d21792ac0e9afe7dc2dcc38395f54a1ea exfat: support handle zero-size directory
c330c820ec3f881b4373cb3039eeddaca7481528 tty: vcc: Add check for kstrdup() in vcc_probe()
64f111ed30d8130f4a005772ce172f234097221d usb: gadget: f_ncm: Always set current gadget in ncm_bind()
00d2a552785a56776e75a46b0729a88518e154bb 9p/trans_fd: Annotate data-racy writes to file::f_flags
f774f240016fbb14c4c9b9980424a0bc9a1a3291 9p: v9fs_listxattr: fix %s null argument warning
87e0e5fcb427be05f5c931f3469bb63abe9c13b0 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
7c1915a6112345b8921233847ff9ef7a98aa3271 i2c: sun6i-p2wi: Prevent potential division by zero
4543294facdf7874dc97ec073a060fb06717f838 virtio-blk: fix implicit overflow on virtio_max_dma_size
1dd83fd762e614078a999331fd4b0450225590eb i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
f7e1c084b36a775d877226481ff2f571aad536aa media: gspca: cpia1: shift-out-of-bounds in set_flicker
c1816072f4475f99f81d0c153471d38d1287ccb7 media: vivid: avoid integer overflow
d9ecd288c4dfe128d2ecb2971f7de715c2e5d654 gfs2: ignore negated quota changes
b4118012291e416366ec4f25d93e072ad6601f84 gfs2: fix an oops in gfs2_permission
eb7b05b5ade6a44b7e4b8e3ea0ab369e4521db32 media: cobalt: Use FIELD_GET() to extract Link Width
90db301e6b5a6abbcfbaeb9b2fd49a81ce7b8975 media: ccs: Fix driver quirk struct documentation
9474a344f710fb785b4f4d42c8c2a915f4469bb3 media: imon: fix access to invalid resource for the second interface
84260b29a66a15060b492e7c5db418acf28c4f72 drm/amd/display: Avoid NULL dereference of timing generator
a08f4f8aca5a6cf3f1ac0e26f10dda82e7de46c2 kgdb: Flush console before entering kgdb on panic
fad87a6ed822f1b02328e0cdc164ad373e704760 i2c: dev: copy userspace array safely
564913626eb3c51a4225626b29fd8ee47b9aecbe ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
b1438ea056fe5d01bc8984322c3ab7d3105827e4 drm/qxl: prevent memory leak
6661e04f81ab9cdecc442d7c8c534fc0be694c9e drm/amdgpu: fix software pci_unplug on some chips
74f5bfd58e4a881826a86075908d39410080c374 pwm: Fix double shift bug
b61ee98d6f6098be9114018aad205f466c540707 wifi: iwlwifi: Use FW rate for non-data frames
5add38b02f7716742e706a24de5d10fd59cbac84 tracing: Reuse logic from perf's get_recursion_context()
e21be731c16a356da0c984048c4ac340abce9995 tracing/perf: Add interrupt_context_level() helper
38fe07e0e0fbbf7bb5f5ff18d4d51abcea89d454 sched/core: Optimize in_task() and in_interrupt() a bit
4c162502848589939ce592af3787545396ee96c0 media: cadence: csi2rx: Unregister v4l2 async notifier
9f8e50aae1b00f228b2d88d74279bfcc4d9b1e44 media: cec: meson: always include meson sub-directory in Makefile
a9e0b322242e29f773fe6e7ae7bdf171ee6e4409 SUNRPC: ECONNRESET might require a rebind
df6b563db2a89f9365f7f73af7943fe5d2df691c gpio: Don't fiddle with irqchips marked as immutable
bdd9a00f4c20b61854754a8a46380a54d209041c gpio: Expose the gpiochip_irq_re[ql]res helpers
a106b56360c845cf60e9592535e6458b330016eb gpio: Add helpers to ease the transition towards immutable irq_chip
30b383247af206814a5c4ce66345c95896a5835c SUNRPC: Add an IS_ERR() check back to where it was
41db202f9300b6c050fcbf047643c359c98d56e0 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
ad308a4637cb5a99ea76f1881ad49aae64582c60 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
2bb4197866ff5f61e83a19d84f7b9798587757cf gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
775707bbae2c16e39b8eb1dd52ed3efa6e0a84a6 mptcp: diag: switch to context structure
a7d9f1486b45cb0e8cf88290dc56120664cbd66b mptcp: listen diag dump support
0b9910a66068111b17ad6c633c63b0539763de8a net: inet: Remove count from inet_listen_hashbucket
cfbc0dc75f44d3b176ffbb86b94889eba1d3cdb9 net: inet: Open code inet_hash2 and inet_unhash2
179fdeaa1ae80c429482894f170e6e8fce2b9538 net: inet: Retire port only listening_hash
92fa3531d8d31f388c55ce620c1ce66d8b807a8d net: set SOCK_RCU_FREE before inserting socket into hashtable
9915acc87eaae2721b07463b0e6f4a45b5ae481e ipvlan: add ipvlan_route_v6_outbound() helper
8b3ab77405d89e873dbf1aa4b8e55abc494cd423 tty: Fix uninit-value access in ppp_sync_receive()
d72a7f1c88cbb8c1f34f0e9a1082b3fec8c03ad0 net: hns3: fix add VLAN fail issue
48b93f6da06573ada2d17c9cb965ae78fb3ea88b net: hns3: refine the definition for struct hclge_pf_to_vf_msg
03fd2abc2bd405dedf8951cbfcc525f30b8d8964 net: hns3: add byte order conversion for PF to VF mailbox message
6ff9b33742beaef2dc766bf20836a3d86c3cd0f1 net: hns3: add barrier in vf mailbox reply process
c1fdbad391eb44c9fa537da72287ebf7470866e8 net: hns3: fix incorrect capability bit display for copper port
8dfdf00931ed99b2707c35cc178f9491df6bd243 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
936ba72fdb3468beec88da9a8b5820cde057aeb1 net: hns3: fix VF reset fail issue
a3609627b9a7cd96992da88f932777b903c3361e net: hns3: fix VF wrong speed and duplex issue
f3cb1a48c6502ece8033fe0c6bda91568cc7b893 tipc: Fix kernel-infoleak due to uninitialized TLV value
931bf4a7339712cdcd1726748d30638f40de131f ppp: limit MRU to 64K
fedd6c45894359223a371e16958459764762d9aa xen/events: fix delayed eoi list handling
d4ea6a868f09111fdade91d2de376fd4f5375c1e ptp: annotate data-race around q->head and q->tail
719d57be53db2eae5918d90f14c5acfa351cc7da bonding: stop the device in bond_setup_by_slave()
22a71fcff900f22b95595365ccea4ddfe2d0df39 net: ethernet: cortina: Fix max RX frame define
91f972a78b8ff73816e21b3d412163057a965074 net: ethernet: cortina: Handle large frames
89aabda349e9fa8a51acbcb77536657df8288899 net: ethernet: cortina: Fix MTU max setting
5ffd66774b997c265421246230ac0961fb07d8ba af_unix: fix use-after-free in unix_stream_read_actor()
1d8a722e4cee6da0ab0b25064fd26dd3de79fbff netfilter: nf_conntrack_bridge: initialize err to 0
cf84dc9f7e13a808105903e01c40cd50296e7a0e netfilter: nf_tables: use the correct get/put helpers
d66e4277f783bf02d7ddc6a996e1136e67226896 netfilter: nf_tables: add and use BE register load-store helpers
8df75d042ef36650a392662461ff55075362d0f0 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
12f46bed3f767ff0e27bf181b2a8ce325b670410 net: stmmac: fix rx budget limit check
306950ef34adaafd389febfd408c75b27c508708 net/mlx5e: fix double free of encap_header
a90178ae3e589dfd8ec5d1e94b64efc2635b767b net/mlx5e: fix double free of encap_header in update funcs
c924c4e4e95893e83061c0811c1f3c071004668a net/mlx5e: Remove incorrect addition of action fwd flag
0776417e0cd330bb7ee59a49259f9f1021377a88 net/mlx5e: Move mod hdr allocation to a single place
156ecd17ac52f6cb028ecee596ac086e4e556d68 net/mlx5e: Refactor mod header management API
f2e1b1113064661dee4794699f5653dc91c28460 net/mlx5e: Fix pedit endianness
2f3c2f5267fe2a43c9cba7636d97a73265e4caca net/mlx5e: Reduce the size of icosq_str
5b799baea89bf3f085509186ea93faf97c4de190 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
60b4db64f10dc9999b163168994e1869c1cc174e macvlan: Don't propagate promisc change to lower dev in passthru
1801d09893d09bf1e3068da34b2c76dfac175b87 tools/power/turbostat: Fix a knl bug
017c430a6d738bc956b7d931559faf834a243059 tools/power/turbostat: Enable the C-state Pre-wake printing
8dc0b4d738a8f4ee4929a0c417a986756ffb2bd5 cifs: spnego: add ';' in HOST_KEY_LEN
13b6d226d7c8bff40df5e7a7b2b82053c7c67158 cifs: fix check of rc in function generate_smb3signingkey
ea49d5a4dbd0943e63c3893de98041a2fac23583 xfs: refactor buffer cancellation table allocation
03d74fd75f580424fdb16af7ba7b370018cbb69c xfs: don't leak xfs_buf_cancel structures when recovery fails
5dc92a4c884dc61753918bda6c6bc2a3bfcfeff3 xfs: convert buf_cancel_table allocation to kmalloc_array
fe9b893769c87d168929ed9e77189ed2b37d5165 xfs: use invalidate_lock to check the state of mmap_lock
79463af0440fda25300f21971a1c0d493a1bbec3 xfs: prevent a UAF when log IO errors race with unmount
439ca5d51a018a35d07d4b614f99086c3a610367 xfs: flush inode gc workqueue before clearing agi bucket
0f69627b31ed92b83ec6f8a1b9a77522b8256a0c xfs: fix use-after-free in xattr node block inactivation
06bb5657036b4008970fca2a33b466bf724ee3bd xfs: don't leak memory when attr fork loading fails
de65fc62ba03506d4a9d12bbdc6022f82ead809f xfs: fix intermittent hang during quotacheck
2ae156b83ee0616d9466e7e69179e474b19701da xfs: add missing cmap->br_state = XFS_EXT_NORM update
e7589b3799aa466516615612303d4a18aa2f3527 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
216adfbd1b71e0e2b5b21c88d6a9e8f5170a42dd xfs: fix inode reservation space for removing transaction
84ffd045f531408c034ac33a92e9bf341d6b7202 xfs: avoid a UAF when log intent item recovery fails
74994478e299c9b113d1897120cec0e38e092ca9 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
e6d06c06b5c69ce1e8209c95122b0d1c1b4f9817 xfs: fix memory leak in xfs_errortag_init
242f92ab5336079b68ed31d0459bf6a15a728512 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
2108b004b59b01add16d96cffd79709b90f42d2b i915/perf: Fix NULL deref bugs with drm_dbg() calls
71cea0c9c2a80875cf60b5fd6907c8ed10979405 media: venus: hfi: add checks to perform sanity on queue pointers
712de3340ca0aec7c01998e0c1f13de7c957058e powerpc/perf: Fix disabling BHRB and instruction sampling
8147329810d1e54badce959225f77731a4427896 randstruct: Fix gcc-plugin performance mode to stay in group
066cdb39ac5c1babf79249b75c30ae25e75dabce bpf: Fix check_stack_write_fixed_off() to correctly spill imm
5b8f99dc82b9ddd5fb64de534ecbaf050ce402e9 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
2a43f1cd77f9a62dcbfdec2e53d19af2ee36abb8 scsi: mpt3sas: Fix loop logic
6881a3871df799b21e7f7b22c4ea1568dfbed2b5 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
df5574f3a82f2a2067b49df2f5b30cffc2df27c3 scsi: qla2xxx: Fix system crash due to bad pointer access
912bcc79d1d27db3c9eff866fbf8edaf80519cec crypto: x86/sha - load modules based on CPU features
0341c1829b437c5e425c26fb62888d5b937531a9 x86/cpu/hygon: Fix the CPU topology evaluation for real
9157616784d475ecafd00471566f6e32cdb2b14e KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
64c651096c943bd9f87546abf66204561db4acc5 KVM: x86: Ignore MSR_AMD64_TW_CFG access
ed9c5e4f73eda89af7e6378a5c8f490684712b1a audit: don't take task_lock() in audit_exe_compare() code path
e05d44a96530923bb2981203e961bf6fecf8d0b1 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
c74c47465af78032e9bcf0e58524f174cd82b769 tty/sysrq: replace smp_processor_id() with get_cpu()
9e95011d2db2cf15b58178cb97265eef2dc05a11 hvc/xen: fix console unplug
e8735a6f3e69e78d059ec46a67d628c48bd1eb7a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
9aabb1cd9fc782234199c4fde169ae7d55cfe4a2 hvc/xen: fix event channel handling for secondary consoles
bd5561ae17341a635466005121599c5b2da17c8e PCI/sysfs: Protect driver's D3cold preference from user space
3ead6cdbfb9331d4c382fa39ddaafcc1f7ae2df6 watchdog: move softlockup_panic back to early_param
7b4f706b8268fa576ce2cbeeea1f159d588804d2 ACPI: resource: Do IRQ override on TongFang GMxXGxx
12e4d2edfa41bc92d70957a01f9d3121d111a5d4 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
6341c5230ec724529392ed4921eb8c98a9c3ee14 parisc/pdc: Add width field to struct pdc_model
476c5322352a92d41bc8fe54c69a4a9104daf7c4 parisc/power: Add power soft-off when running on qemu
16ce96c32519561451b6f49a895888678e14073c clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
795b75b1e4ba3f69413d2083fa86f7a15892922e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
56a2bf70709f1aec28d86dea79fbeb05f62caf9a clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
179c50d6c6b7afa03fee0c158eaccc105efbaea0 mmc: vub300: fix an error code
3b75d0807944f5a3c4c57255708fe417038c953b mmc: sdhci_am654: fix start loop index for TAP value parsing
5ffb99c3c148038aed5ee5624c353f5fa3586129 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
c0860ea212e480bf17b4328006eccd263541ca02 PCI: exynos: Don't discard .remove() callback
3ae4c55a7aa73a641adcca2e3cd9efe4fe8bf20c wifi: wilc1000: use vmm_table as array in wilc struct
45615f8d2b9540d8644c2d0f81c7867988621637 svcrdma: Drop connection after an RDMA Read error
22074aa9843308ec09198185c3de629d14d2ee88 rcu/tree: Defer setting of jiffies during stall reset
6f9acfc217ea1b2e2f3901581e326e25220f30bb arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
9eaf6e755f6c0c42d5c5b3fa8d0af46fda2a6872 PM: hibernate: Use __get_safe_page() rather than touching the list
b99590ae30f9445d0fa4f94ea3b1c422d70f1d24 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
fea608d34bc43f434473b4fa140534ab7895ff13 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
295f345f76bd29c97c31759bf015916bc0305bd8 btrfs: don't arbitrarily slow down delalloc if we're committing
1c02de8b43627f8da7716532a9f9c0631599b386 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
f34e1161b84e0c177dc630440202308c96c3e4a8 ACPI: FPDT: properly handle invalid FPDT subtables
757e1e18b15f5c5207a47ffee80f56592c7f6b14 ima: annotate iint mutex to avoid lockdep false positive warnings
42eeddf13d124f2ed0ccc9f7c56015904fd50bb5 ima: detect changes to the backing overlay file
6bd8ff6e6bf0e32bdce682521fcfb218fe433944 wifi: ath11k: fix temperature event locking
d66cd839a6db378089be1875672c9473823bcc92 wifi: ath11k: fix dfs radar event locking
696aad619640c04d15661620cad2df8f23dc8d93 wifi: ath11k: fix htt pktlog locking
477d5f288988e43b5c2a6edcc725c703f98611a3 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
00ccd79b2770d6472f1383c1fa1cc227463e0690 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
c2d5e70ea73bcfc873b844e348d42042c7d7834d KEYS: trusted: Rollback init_trusted() consistently
576062ec708ce0454652aaa90537326afba605e1 PCI: keystone: Don't discard .remove() callback
a92a91f8addb33badfc6d77fd0137bb4cb588bc7 PCI: keystone: Don't discard .probe() callback
86a205b554572757722e6df32529a882eebafe1d netfilter: nf_tables: remove catchall element in GC sync path
8ed42e2389fe5c24a773e2d0d1f765608afcb319 netfilter: nf_tables: split async and sync catchall in two functions
9f150f978990a1482835ea013688f99ab62e450a selftests/resctrl: Remove duplicate feature check from CMT test
40bc96272aed206c6c0e2fa3286dc42733788cc9 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
9679044aceac67864930eddc5b35cb33ce6ec2d2 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
637a204e01c25ffc3d537ec4626caf250e2d0714 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
baca180da93adab8781c378f9d99a43e98e0a644 quota: explicitly forbid quota files from being encrypted
e125304b8099aa5eb6fe88e3e4a492f171f05402 kernel/reboot: emergency_restart: Set correct system_state
1071ccec18782f41ea85c6b9a317b35f14e9a6dd i2c: core: Run atomic i2c xfer when !preemptible
1e948c02971626e8ca2da04299d11dec2e202f91 tracing: Have the user copy of synthetic event address use correct context
43593828e3ac0cc1ae9f55ede2313a64c3c8a0eb mcb: fix error handling for different scenarios when parsing
7df8035b79939824ab99d8ff339498033ff83397 dmaengine: stm32-mdma: correct desc prep when channel running
12533e1e4eee048a9acd3875d6fac5cbd26b88e7 s390/cmma: fix initial kernel address space page table walk
4ebccfb3c7a75f26b5524a7082848f9c91bb0ee3 s390/cmma: fix detection of DAT pages
d5f08298466d8a64bc11085f622d1f81e7820d30 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
1b7e0fd2c2565c829c04f57608f14deb0efc03b5 mm/cma: use nth_page() in place of direct struct page manipulation
d6e54bbebdd3eca4e755e39860c2593fc0a21360 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
781fbe0f6f9ef88e17a3b466b6de6d99c44895c8 mtd: cfi_cmdset_0001: Byte swap OTP info
31ac54562e95a7cb49ed03d3a5bf66d24b32034d i3c: master: cdns: Fix reading status register
daf58ca6fe0476074190b1b603a0fbec25e22bd3 i3c: master: svc: fix race condition in ibi work thread
f04cd1395d6730f7d70794097a18a2010cd6931f i3c: master: svc: fix wrong data return when IBI happen during start frame
d4c5aab9f07e17d8460637643192a2ce47d38c07 i3c: master: svc: fix ibi may not return mandatory data byte
4d2d6b6e5ed582584b69b3f2e7f4871d5634c22c i3c: master: svc: fix check wrong status register in irq handler
a752893ce55085841054edcaa2b050639bc8570b i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
8688f88c9d20c2eda96aacff6dc1c00879dda978 parisc: Prevent booting 64-bit kernels on PA1.x machines
19893c2ba4af549195637530a411b130a47ff5bd parisc/pgtable: Do not drop upper 5 address bits of physical address
ce8bc86cb87835a165043caadf491bd00c4a2f97 parisc/power: Fix power soft-off when running on qemu
584c57e9585786a640cdd813040a7ba097043cb2 xhci: Enable RPM on controllers that support low-power states
e7788eda00d24262d18615460ab48e8aab56eed0 ALSA: info: Fix potential deadlock at disconnection
c4d198a81ab6b8accc6fa5b89ab8cb7367f225c0 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
693bdbf0e3af917f6a51c54cf17dcf554e2aa8ba ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
4c432ea3e00ed0594768c2bbc3ae3bda0fe9397a serial: meson: Use platform_get_irq() to get the interrupt
a70ffa4f0f6db95750a4b1cc65a599df45b2d96c tty: serial: meson: fix hard LOCKUP on crtscts mode
78d644aa4dce6c19e84c36f5032bcfbfe2c8dbb3 regmap: Ensure range selector registers are updated after cache sync
7abe67497d3de5df4263bf3e342565d2c891d9ec cpufreq: stats: Fix buffer overflow detection in trans_stats()
b7c3a2fe072b2bd36565a7ceaf914bf23994650b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
652deabe1b479b84e457b82d53b131d2237162ef bluetooth: Add device 0bda:887b to device tables
6eb4422d335a685dc6bb2941a0ba0ab76a4e19dd bluetooth: Add device 13d3:3571 to device tables
d7087367b314a0ce30f763580f87e7eae9e275fb Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
cb7372812c13cc47a9a75e5ce0198f8afba92183 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
aa2bc89842728023a18c849b968345a1ce8ecd5a ksmbd: fix slab out of bounds write in smb_inherit_dacl()
287d79b4bc17afe06d297e6dc7dcfe1e2c398072 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
6b2207fcaa22438e6385071b7876c98bfbb8f5d0 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
c91f5f126ef0751b81930d5d940f2ea9085759cd powerpc/pseries/ddw: simplify enable_ddw()
d0b94bd153d506f31bfb52814e3e8d67aa2af714 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
fed5fe507c5812c6abb895eb34a6a2a7b356f530 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
dc16df8b909c22848b72d3d999a3217cef65512f Revert "i2c: pxa: move to generic GPIO recovery"
29b01a2206e42d1ce893fb836f69c57ad8a86c90 lsm: fix default return value for vm_enough_memory
78ab013ed89fdbfa4955ef27dd72db16b8f24538 lsm: fix default return value for inode_getsecctx
111303913f2246efc52a9d09807856aa68a7629b sbsa_gwdt: Calculate timeout with 64-bit math
5cb60153eff2b0f39c02ee0560eac1480f6fb79d i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
e4b4d423907f9ceb5b6f017b9199e75cf9a6378d s390/ap: fix AP bus crash on early config change callback invocation
96ef7121aa9fc481704f126cd14965f99713a275 net: ethtool: Fix documentation of ethtool_sprintf()
815310b5924079cea937eed6ed7b24f33bf0476b net: dsa: lan9303: consequently nested-lock physical MDIO
814844d206e95db3f25f6055ed3590c03682deef net: phylink: initialize carrier state at creation
ea548663dbfa9767f91f3034670356b856eb5d6a i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
6bec2f56b8af8577bbcc164d087157f9f5aca02b f2fs: avoid format-overflow warning
df60f4c432cc96abec63fb7d53db0cdfd91a82dc media: lirc: drop trailing space from scancode transmit
8c6527cace3c0ff7c6579fc42440ae0b6838b289 media: sharp: fix sharp encoding
b75d6fb81c5a419cf2a4cd19c024a3ee23c49660 media: venus: hfi_parser: Add check to keep the number of codecs within range
f141ee80fceac9db53d4f11e27d8cf62ecf02e18 media: venus: hfi: fix the check to handle session buffer requirement
44a983ec4dfec39c9b9d7831ae7d8ed4f115bd95 media: venus: hfi: add checks to handle capabilities from firmware
6c61fec6071372186d15c1a9a0ee5306aa0682f3 media: ccs: Correctly initialise try compose rectangle
cc752d7332ae802ebda31d2fc40dfda517050695 nfsd: fix file memleak on client_opens_release
fc7e8846e7b0bbfab8c0561945c77ac117da0a76 riscv: kprobes: allow writing to x0
b4b6b29cf6d71a52d9f2d19be6de255ff9dff30f mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
444f7a5814c4c65bb2488052b4e739c935bde3b7 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
f367945cb02567a7a56d9834b89349d142575bb2 r8169: fix network lost after resume on DASH systems
7a3b30e80193e0a5f05cc5f4d0c0bc80c351ad8b mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
95220c830dde21eb0f61c4334ad6170e7e66e6b8 media: qcom: camss: Fix pm_domain_on sequence in probe
6689cb078d0cf41d6534a7d4140d92015604d1cb media: qcom: camss: Fix vfe_get() error jump
425ffdecf22151c3ebcb2ebd9ae056c62f41c559 media: qcom: camss: Fix VFE-17x vfe_disable_output()
8f3485b17dc66dd3870ec423043aa85795993a57 media: qcom: camss: Fix missing vfe_lite clocks check
47026fcfe792e70cc05a19b64a37d8c689b20f78 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
4f44f3912776fd46833c3c22fb46927771d2f9f6 ext4: apply umask if ACL support is disabled
743e71f6620afacc084365a1c0bc06283c88cc28 ext4: correct offset of gdb backup in non meta_bg group to update_backups
07784f2295d3c291f4d6e0f3c5f7455f1614d577 ext4: correct return value of ext4_convert_meta_bg
cf71952979f8c44486187e327ef05c9a4e13b68f ext4: correct the start block of counting reserved clusters
e4841f18eb087659088545dac34edcd35460ed2d ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
32c8973ff617ea7aa9b1e48592c355d755841968 ext4: add missed brelse in update_backups
4dd84dd7a0a53a724fd3c15fd2cd2bc41cba5791 ext4: properly sync file size update after O_SYNC direct IO
9eb24ebc47debda5876c79322206ede8119308b8 drm/amd/pm: Handle non-terminated overdrive commands.
d55e50b1519cbfef5e3ed90ff0d167278c78a508 drm/i915: Fix potential spectre vulnerability
db83b6713fd14184fe048749c1984060801ed0e1 drm/amdgpu: don't use ATRM for external devices
b47ea4e318443683abb3b5b42ae81304049bcac0 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
eaef5750b3d9b7816f836e8cd696f9f764fb88ba drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
525081ee555478bad167ea151959631a748d2ab4 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
b9977bc4e7b624dd34d06102a8fe8a63abe02015 powerpc/powernv: Fix fortify source warnings in opal-prd.c
b807b542f3a16ed86bc553f5e3be8f17fb0d57d3 tracing: Have trace_event_file have ref counters
86281c7940eefe7d7fdc451da64bfce6c48377d2 Input: xpad - add VID for Turtle Beach controllers
fa8f351545a410b5d8c8a9b074d24aa4626468d8 driver core: Release all resources during unbind before updating device links

--===============9102652811335156553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-598ed993983b-fcce638f10cc.txt

8f38fe0534fbb0b0feab909949ec5ae42b2dad09 locking/ww_mutex/test: Fix potential workqueue corruption
b8fb3bb864c7249e1d6e067fcae58e1a42660b9e perf/core: Bail out early if the request AUX area is out of bound
404a458ee06800d42b295a8758c92bd12305c4c5 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
11779df139b90b879e338a40f88099b6b0d692a0 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
8e2b9c1d48e23aa9cb019b9a941e44394db7e884 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
f224e682fd339432a19a8e2276425c720ffa9725 wifi: mac80211_hwsim: fix clang-specific fortify warning
95544e31574bb6f1fc8f005ec02b56b29b73b2b6 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b90794f04b321918324bc909f511f60ce0041e52 wifi: ath9k: fix clang-specific fortify warnings
0cf93ce5a629215f8164faeaa88e4a678b32f388 wifi: ath10k: fix clang-specific fortify warning
cb921607b767d72af1d1de9c82a64d59d7405300 net: annotate data-races around sk->sk_tx_queue_mapping
092aa4d2f5814fc3231104aa38112b84084ea125 net: annotate data-races around sk->sk_dst_pending_confirm
0589e2f0e03726b5694d37563b49fb35df8ff09c wifi: ath10k: Don't touch the CE interrupt registers after power up
2396c5b781cf4d9e8869764d13db1ad885bac19a Bluetooth: Fix double free in hci_conn_cleanup
3e5522a0805303af4099f9baadcb62b2428c1217 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
0c2d077a66eb7454bb3bd15983b4a2a252b18943 drm/komeda: drop all currently held locks if deadlock happens
701bd92fbd61832e270e9220a87f2938ac8d067c drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
855f494f2cd3543644a44295c53f07475368c582 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
b3f22107fe6cab35d0e7b026fa635dfb1424a5e3 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
af2393f296d4ab23998e63bc0b2d46e28b615198 selftests/efivarfs: create-read: fix a resource leak
21f71c230a8fbc7f56acc6942025b0ae01c83cee crypto: pcrypt - Fix hungtask for PADATA_RESET
49f21b31777578f035a6075aa085870250d36ea4 RDMA/hfi1: Use FIELD_GET() to extract Link Width
53d81d638b1625222765d96ab62c49ad9d5d8cc3 fs/jfs: Add check for negative db_l2nbperpage
405698493528e2dfb849dd2f65d15f234c573767 fs/jfs: Add validity check for db_maxag and db_agpref
b51502b06a09f9dbe3b21256abf4531d6809115f jfs: fix array-index-out-of-bounds in dbFindLeaf
a367b13bbee488dc7de6f8852879c65ed6cd73bf jfs: fix array-index-out-of-bounds in diAlloc
e6572fa68b885f65b2698caf537ed0fc6ed212e9 ARM: 9320/1: fix stack depot IRQ stack filter
1a3e9300ddd2ddaf47191e0c158b4bb722fc404c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
1b0336f71d3f1db54e9d0802cf3de7e6567a1693 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
237660abad1eeed6feaa75c17b9fe10e3f40cb54 atm: iphase: Do PCI error checks on own line
e7f71d36476c3db5fc6b5bd855b1cb06a8636614 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a47293deb854c41cd29b72f6c006553cd6bd424a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
d1dc0dcfed80f467ee6b10c84e59981e473c6328 tty: vcc: Add check for kstrdup() in vcc_probe()
8a9bbf2448f3b5364a1ea404a65d9950955bca4a usb: gadget: f_ncm: Always set current gadget in ncm_bind()
b5efd99199ed87211ff56e667aa14a237fb353d3 i2c: sun6i-p2wi: Prevent potential division by zero
ae8e8963d4bec43d7794bd4580f9587ab633a84e media: gspca: cpia1: shift-out-of-bounds in set_flicker
3c45690088bb43bd61565ea2836b651f1b89855e media: vivid: avoid integer overflow
fe3ccd82a7c207ae1cbc8f1762bf0c54af9e5237 gfs2: ignore negated quota changes
afb2a0634f7e8fe75ccca172072dd3c4bd0322ad media: cobalt: Use FIELD_GET() to extract Link Width
7cfa516a828453e381bb44e4228d6784e0e396b8 drm/amd/display: Avoid NULL dereference of timing generator
0573a5432c5d853990fa87c4e8423289eb910223 kgdb: Flush console before entering kgdb on panic
42ba014190be0095a99de6cc07a1910aad250efc ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
f3ade19840d8a2fae0576ad2bfde16900d5a2a01 pwm: Fix double shift bug
09e0b8489131e8b4492577065f41f44e7299dd6b wifi: iwlwifi: Use FW rate for non-data frames
d5a813833250c1eba9b5c91c9019b4de3914adb7 perf tools: Add hw_idx in struct branch_stack
08597aa781e513b2d888ba091e71ddb6b935c235 perf hist: Add missing puts to hist__account_cycles
b39ccce74ab34c9eee0d363aeebabe6a07cb5d94 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
5610cd2ec23c465ff35f2d7d725e300cecee1ab4 ipvlan: add ipvlan_route_v6_outbound() helper
6b942d9d0b26ba1ff41fd2eb10a64f570277671d tty: Fix uninit-value access in ppp_sync_receive()
5dcca31b838dff199449452c23344c2e450181d6 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
d5284e698870c8185026e3a3a1cf6dca22a59e5e tipc: Fix kernel-infoleak due to uninitialized TLV value
fc441baf9f918f48cc333280aebb332f62f1fc06 ppp: limit MRU to 64K
9a4760b04ca12a45b41c4f79301e2c90f6bad002 xen/events: fix delayed eoi list handling
8ed4a65ea6eb5ff69b7a70df7d68fec2de888c3b ptp: annotate data-race around q->head and q->tail
3d60c8160e2ec83efae417f0efeafde7dc0f8186 bonding: stop the device in bond_setup_by_slave()
38b54d64eb23cf3e45a3d678852321f97f0497ec net: ethernet: cortina: Fix max RX frame define
ead66bb5acf701fbed450b6454ecbcf3d227da50 net: ethernet: cortina: Handle large frames
be277cad7c8b788799bdabdb0e483d2dca422310 net: ethernet: cortina: Fix MTU max setting
6be17e0de18271d132dfadd0daf38deeb357c878 netfilter: nf_conntrack_bridge: initialize err to 0
145b46e6ff8c18568f35e7e7f51dbba9b03610cc net: stmmac: Rework stmmac_rx()
25453d41b3267bd542e18d112c98710ac49124ce net: stmmac: fix rx budget limit check
e7c9e563883b39976889ad9120efff21748bb3f2 net/mlx5e: fix double free of encap_header
38c26313f9a8cb3e2be25ee64c0fc3ed50fadb19 net/mlx5_core: Clean driver version and name
c7b054f7d256c7b945a73485bee82b414b55a991 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
cd00a9d57019e97f779e8470739a5ca0e21ec635 macvlan: Don't propagate promisc change to lower dev in passthru
99563a437160e32100fbb7b7cadbf95b9f82ef21 tools/power/turbostat: Fix a knl bug
0bc87f9143640ada483982df9d7554297680f723 cifs: spnego: add ';' in HOST_KEY_LEN
223d638aee9b15c44e14da4ea397a7c4f1108392 media: venus: hfi: add checks to perform sanity on queue pointers
c2574ae6b9f638484a1b9955e365169b0a51ef5d randstruct: Fix gcc-plugin performance mode to stay in group
630c6a49cf3b5f9c9c1a16a01db62bf4f5837477 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
63ff929338f66788e3817e3130f56f4308937ab8 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
326a06d4fbc477e87c17a498c483eb2eaebf5b54 x86/cpu/hygon: Fix the CPU topology evaluation for real
ac503a0614ebda7e8a0aa5b96b5f3872264521be KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
7439682dc1edfccc590c452876c01a9cce1069ae KVM: x86: Ignore MSR_AMD64_TW_CFG access
3f80e6e819c6e37921f8543073188d993e402a1f audit: don't take task_lock() in audit_exe_compare() code path
e8ff3310f8482c03a8e9553ce52da08db521bca3 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
85623e68918f13d1701c39bfc684b737a60f117e hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
a88209ea2e0436076b770f231aebf3fac370bc6f PCI/sysfs: Protect driver's D3cold preference from user space
eaf57fd48600cc64aede6422d7573ff0a4ae0c70 ACPI: resource: Do IRQ override on TongFang GMxXGxx
b0361c4528a5b4e5b90b73977486950ca4d80a68 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
69d321aace5d0b7e37ec2c8ee10cf2104a26ecd0 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
18550c9fc646c71d8597e4242d844cfd2423c54c PCI: keystone: Don't discard .remove() callback
64cb641f9d7e25c4a530bd3ce926b8d3c37d3eca PCI: keystone: Don't discard .probe() callback
164b5ecade421b7beca1ec3c259d32ea8d11b6d5 parisc/pdc: Add width field to struct pdc_model
5db99b7e346da8632f8eaffc7b227a2a69a15135 parisc/power: Add power soft-off when running on qemu
a206e05a976b146706bbe276c7e2ea4a3b8bd11c clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6aa9b90671928e568118db0c479940a9eb96858f mmc: vub300: fix an error code
123b03ebc9c2c97ff57ebbac9729755f5da86da4 PM: hibernate: Use __get_safe_page() rather than touching the list
0bde54f63997a80c35ad4a9aabeaa45afe6d0760 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
83a3b67ff7373834884ee94bf823923ea7034e95 btrfs: don't arbitrarily slow down delalloc if we're committing
abb7471663d106590af556eeb8ef7a381c956762 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
3baa6addfc9f212f8dba680a4f1ec17c6d7dced5 quota: explicitly forbid quota files from being encrypted
e151b83eef3dfe7e04f2d8d12aef30da7e9fdc13 kernel/reboot: emergency_restart: Set correct system_state
e6eb78b31b270e82ddf62fffe3e7292932b513c0 i2c: core: Run atomic i2c xfer when !preemptible
d799bb14a83f5faa4a6470838d522d1829944d84 mcb: fix error handling for different scenarios when parsing
88eee498fbb9432425e9d7139ab8902ea4a10fcc dmaengine: stm32-mdma: correct desc prep when channel running
a780784510352abe9d77dc7d3f50699a38efd23a s390/cmma: fix initial kernel address space page table walk
7e787bf4943c43133274089d4923730032a8c2e8 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
8f6ae4a5f0c1508e8d76e01f84c45e2ad2997cd3 mm/cma: use nth_page() in place of direct struct page manipulation
e2a463e3d0eac2a2e4b33290e5b3dedbbc2afd10 i3c: master: cdns: Fix reading status register
ac705afa35b5205446ed58731e31cc9e93ee023b parisc: Prevent booting 64-bit kernels on PA1.x machines
9cc0fe743420248694a6b012bd4f4dfc64588c11 parisc/pgtable: Do not drop upper 5 address bits of physical address
0c821322c4514b9409a317b59e31d26793ba9edd parisc/power: Fix power soft-off when running on qemu
859bf8aa416c5ee8ab3f199c13cecce86ed89f35 ALSA: info: Fix potential deadlock at disconnection
772f9003e10dade4b4a1008f5b7dbcfc898b6c87 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
d12159ea5936b24e36a267c3123f350b57a81fa1 tty/serial: Migrate meson_uart to use has_sysrq
e0b42850f34db065ebba37e31cc4f81978ebe83c serial: meson: remove redundant initialization of variable id
cccd88101595f7239d0f74b7fefc2414897db265 tty: serial: meson: retrieve port FIFO size from DT
b6c160ca08add5efccd98177c88a06682e4cc0b0 serial: meson: Use platform_get_irq() to get the interrupt
ca804f8648eb0171e17ee629671ce938217e8f09 tty: serial: meson: fix hard LOCKUP on crtscts mode
304e0dc39a7bea72d8bdd34281a27ec2965f8c31 Bluetooth: btusb: Add flag to define wideband speech capability
50a63828261a2546ef51e3e625b0cd9e4f118c70 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
fae2317a90c0d30df9851e544260fecf618f053f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
e9b91fd58b981d370db4e3ddd5d737789d77fafd bluetooth: Add device 0bda:887b to device tables
f366f5debb8d1b6b35e4e64ea32d1995aac26412 bluetooth: Add device 13d3:3571 to device tables
2d10e965ca587406e781757256adba61e5cc482e Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
a723f2c99c9f8d879127828614e06a0bb7315e61 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
6241a6e1d7bd94bcd0fdaec2bda1fb184df44a4a Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
a30702a1106b8a02ec7e2674fdbc03b5b131a3f1 net: dsa: lan9303: consequently nested-lock physical MDIO
6d081ff971b7b7ef28895f38e3d4cf8b0c796404 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
d3720ee7d6186e006fd91596bf34d56bbe9beab7 media: lirc: drop trailing space from scancode transmit
509d8a30952a692577d1b40174db1e28e9c6924d media: sharp: fix sharp encoding
ed8f10d9aed22d10b74db12146fde31a85bca9c9 media: venus: hfi_parser: Add check to keep the number of codecs within range
948deca1cf66558b185ad80d50a94ff42807a3c2 media: venus: hfi: fix the check to handle session buffer requirement
455687f92410c4f428a6c95f5a978ab978a73349 media: venus: hfi: add checks to handle capabilities from firmware
d0b14de290766a734a7e87a896f0ae971ed45307 nfsd: fix file memleak on client_opens_release
323c2ce29b984e3ecf8c4b8477eb44838a1e7fcd Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
b4627189d815730f1ee1f3acef70573d2606f57b ext4: apply umask if ACL support is disabled
62766314cb1111cf2f5de35e83ee0b1d7776f05e ext4: correct offset of gdb backup in non meta_bg group to update_backups
8c922a677cbbb1369077f81df994e8bb4575d27e ext4: correct return value of ext4_convert_meta_bg
266b0fc5003170ef309caf9718bada5002a17023 ext4: correct the start block of counting reserved clusters
dc1c727d50dbbf633524384b11a8b18aa94f3965 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
5b7a60f1abe7b5296896cec9f98f69283d68c658 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
ce3397846ea959a3eb643d6e8919fdaf2b3d2ba1 tracing: Have trace_event_file have ref counters
380ff7b552438d79965b55c9d0a291bb62c4c04d netfilter: nf_tables: pass context to nft_set_destroy()
0614879d8853ddfaf78b32d24705a424386a528c netfilter: nftables: rename set element data activation/deactivation functions
94f2f19ec5bb92ba847342ad839387ed496f6bc6 netfilter: nf_tables: drop map element references from preparation phase
304f60b698416961c4fd1b5819c88306356231c6 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
06881e080eb9c3f8eb8251f1c41e9c875af02281 netfilter: nft_set_rbtree: fix null deref on element insertion
13300644b8cfa0e23fcac2803f3cf7380eed60f9 netfilter: nft_set_rbtree: fix overlap expiration walk
bbff519572d54fa591c691814f72f89c4afabe91 netfilter: nf_tables: don't skip expired elements during walk
457157865488119b87d3c8d46db84da6d2b1f25c netfilter: nf_tables: GC transaction API to avoid race with control plane
3cb7c21494a4324bfa371a99aa7d279a72d05f2d netfilter: nf_tables: adapt set backend to use GC transaction API
fee4eea43455103912c0e116160fc494355b1f8c netfilter: nft_set_hash: mark set element as dead when deleting from packet path
ce0449407c69b736a97f042322745b9cc5a49e64 netfilter: nf_tables: remove busy mark and gc batch API
f12dd70b77bad7acd34e9a837fd023a534d24c54 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
e6b23df7808c8896ebab86cc9da72f6783105021 netfilter: nf_tables: GC transaction race with netns dismantle
e9b4e507f6aac0e563a5928d7f3ea48987dcfce6 netfilter: nf_tables: GC transaction race with abort path
f1db72da4a9920a6be81986ea410e9bc8717f5cf netfilter: nf_tables: use correct lock to protect gc_list
4252a1ebdb7e190daeb72fe1cd51b329b6a3bea7 netfilter: nf_tables: defer gc run if previous batch is still pending
dd4649ba0065ea86291b629d6264576718a8a757 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
90b01f4cecc3786cf1cdc688a6b820141b2c8369 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
9dad9899e7284ee5d959233dc814d6fa0b4f74ab netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
32f517e41ee6e3ac7feef236154f3a1f136c7d6e netfilter: nf_tables: fix memleak when more than 255 elements expired
fec6d6ca2396c2af0ceb99cab7a5457ae0883cf0 netfilter: nf_tables: unregister flowtable hooks on netns exit
c21ccfc3def5dde7944f6d7aeb794a48b46acab1 netfilter: nf_tables: double hook unregistration in netns path
15c0543dd37f72023dd8fb0bc2dc0bc91c3e2add netfilter: nftables: update table flags from the commit phase
644e2b8b295dd544346b20d2106d671022b6486a netfilter: nf_tables: fix table flag updates
051d319fcecfdcfa69b11e61545f2ecd1cd1d924 netfilter: nf_tables: disable toggling dormant table state more than once
fcce638f10ccea5801438de6e7c37ef73d5b3f51 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)

--===============9102652811335156553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12fd3e72a34c-b5fda31f8ac2.txt

bc13b8822f69b21856cb5c85c95eb76c11fd7c5c locking/ww_mutex/test: Fix potential workqueue corruption
f68857b4e2808b956ae5acff9115882ada24c591 lib/generic-radix-tree.c: Don't overflow in peek()
2a8559b7958e39222511c94648c02243ffab2594 perf/core: Bail out early if the request AUX area is out of bound
d001fd5107b782d9160e020ff05dfa670dc0ccb2 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
c90f6bb0a94dc3eb9527cd8a2a9f3a8658b46af6 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
83eb4a0c22983a028a740c0241fddc2925b63ee1 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d3615c84adba5b2102edeb5d9aea67327f59280d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
c06a6386c5250ca6abdbc8186b4f71957669e5e4 smp,csd: Throw an error if a CSD lock is stuck for too long
5fa005c951c31c1d03be3bf9cbf8f6723018205c cpu/hotplug: Don't offline the last non-isolated CPU
3f3e8ef5b7064609184e5f0a4fa41c403bd1884b workqueue: Provide one lock class key per work_on_cpu() callsite
9d2d7b07e3a63f7c7edbb356fb9475a5c4d5cb79 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
df5d630d64e48ab89decdd3903cdb1ce367d4216 wifi: plfxlc: fix clang-specific fortify warning
edda0e8a8b15d8d0e42f6d27ee3293072dd89ab5 wifi: mac80211_hwsim: fix clang-specific fortify warning
2dcc2a1f55629395be16dbd9c45ad54b1a7d43a1 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
31978d548419ce7af2d2f128257adce83fe9c4cb atl1c: Work around the DMA RX overflow issue
057b0ed0040d86fefe0dc1df0af6205a53836498 bpf: Detect IP == ksym.end as part of BPF program
c285e282e251e6bb8ede244c46c14cfc0033e18b wifi: ath9k: fix clang-specific fortify warnings
f73c893d49c9c6b6bf6f152062c71f5b353f0679 wifi: ath10k: fix clang-specific fortify warning
dfc737b13c2cd37c6ed811dc5baef213ed6b4311 net: annotate data-races around sk->sk_tx_queue_mapping
09c668462db1e598a17e3b05a17ab1faae2534a2 net: annotate data-races around sk->sk_dst_pending_confirm
dd013b2c356092eede667cac53d84593035a75c9 wifi: ath10k: Don't touch the CE interrupt registers after power up
80b103fc1302dc9a706f6013a3089e65aeb56207 vsock: read from socket's error queue
aa55126f3dc2a36764baf637bc21c33303ccc3fa bpf: Ensure proper register state printing for cond jumps
d4f47b38ae32c3433645ea3dac4a2f414f70830b Bluetooth: btusb: Add date->evt_skb is NULL check
e6846ba53fb622d1e4611268002c942f6585f826 Bluetooth: Fix double free in hci_conn_cleanup
58974d3051496660c145d750c939a872936b0c5d ACPI: EC: Add quirk for HP 250 G7 Notebook PC
df28da5bdc6af7c8447470e1b7ca8fc40b644eac tsnep: Fix tsnep_request_irq() format-overflow warning
f486932e8fc863ef61c14859e3cd28370b0a5e86 platform/chrome: kunit: initialize lock for fake ec_dev
62f67639fec25c7bd004208d1df73ebaf1790480 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
f3eff9f43d6e10e4ac7da82484965a65854cd911 drm/gma500: Fix call trace when psb_gem_mm_init() fails
3f0321f95e198bf1f99c299d0cd82cce03c7ade9 drm/komeda: drop all currently held locks if deadlock happens
5bc844ba06a7482b78a33d2e74072ce0ed405703 drm/amdgpu: not to save bo in the case of RAS err_event_athub
402ad9c73625ba2cb73e5aedf5811d0bf6d31950 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
e7d66b0bf2dfe162c059126e38d72654300a2af9 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
038651a57f723b8c11bf503ef52372ec20014bdc drm/amd/display: use full update for clip size increase of large plane source
e5e214d21e6cfbd00ecbf2cfd3678d92d5d50a71 string.h: add array-wrappers for (v)memdup_user()
d1b9cc61a5607092927248aea722962476676ed2 kernel: kexec: copy user-array safely
09ea8680c3a7064c94766faed1861235b6ef6790 kernel: watch_queue: copy user-array safely
cf8e799ad0dd94eac1602e1a99b2587e97a42a37 drm_lease.c: copy user-array safely
aef500abd0073626d46b032e8ae143ac04675cfb drm: vmwgfx_surface.c: copy user-array safely
5220256230658e999ca03ce94c434c6f354cb9ae drm/msm/dp: skip validity check for DP CTS EDID checksum
513cf140061a69c921c85e9d58df218165411336 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
c7b86f5eb779dfa290ef3d2cc55c7e5ed6435d77 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
7f92c64f93483f46737a598cba272aa5e28ba152 drm/amdgpu: Fix potential null pointer derefernce
6841530029d9a3a661c74e698a88eaf484fa5ddf drm/panel: fix a possible null pointer dereference
b3073d636c18b3e51ea7bfb70bb6a69d0835f01f drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
2ac44019037cbf8575d7e7f9e94678e25cb1041e drm/radeon: fix a possible null pointer dereference
32a3086457df93bb82c6c1e35e6315a043d45528 drm/amdgpu/vkms: fix a possible null pointer dereference
6c9d03cc98bed69e1c8e41a18b52051731297b5c drm/panel: st7703: Pick different reset sequence
55afa8371fa0d0b25c03059eff3b73d18225b2bc drm/amdkfd: Fix shift out-of-bounds issue
63a43bba8825e4ad3225c96e4ee4ef5f28eea55d drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
765e8bc672c79c16b8a06886e3ab9e3504a3952b arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
ee871ad38396b1ca84fdb9ebcab2782415c1babe selftests/efivarfs: create-read: fix a resource leak
041c85d27d6f931b960b0bed0b21cbc618c49373 ASoC: soc-card: Add storage for PCI SSID
24cf0bad89bad07e29fc79dcf09afa2d250e631c ASoC: SOF: Pass PCI SSID to machine driver
d0697af7d8bd33980836422c548a824864e16eba crypto: pcrypt - Fix hungtask for PADATA_RESET
0cc3abf100b6e53483cb7cfda9c2b83545389f2b ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
6d1f9a97688ecdaae5c4d0aa87d67a184123336e RDMA/hfi1: Use FIELD_GET() to extract Link Width
e4a1aad47e6d771e7b8269e485846c57362a2627 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
86ac11f7ee377ac96fe2660509b622da1508a3ee scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
a1dbced51ce9e2ce5eb23485c89fc4bd2604bec7 fs/jfs: Add check for negative db_l2nbperpage
85cbc8d0f078357d5d8414c84517e6b1dd70c25e fs/jfs: Add validity check for db_maxag and db_agpref
16be87ec9886a97d04db4e088f5174c5e79af1f1 jfs: fix array-index-out-of-bounds in dbFindLeaf
4a07ce97604ef80f64c6d5dfc6e2eb4cc7b2bc8e jfs: fix array-index-out-of-bounds in diAlloc
e7c2c15eb1b29f28f68d919ae965aeb921a0fc5a HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
ad65223f5b59e2a784d4f0f9f43ce7036b0cc3f4 ARM: 9320/1: fix stack depot IRQ stack filter
c478d4b37b19cb05016ab63279feb69a4afbbf59 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
26373301eccde16808a477935f867196cd708e86 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
26eccbff0fa9d46c096715b88a274d8b7d816ea6 PCI: mvebu: Use FIELD_PREP() with Link Width
c84551690ea0bc39db4845a3b69e17ebcda5fe2f atm: iphase: Do PCI error checks on own line
7b63527ff9c7f57a52a0c46b8c794952182b251c PCI: Do error check on own line to split long "if" conditions
dc52f67122b1f2b59a79cd85a36d37f5655abb48 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
d4536509c8ca57ad7d83ad0e335a42063ecaa704 PCI: Use FIELD_GET() to extract Link Width
fbec1132ba3fe50b27b4481dfb957cdf3782c0db PCI: Extract ATS disabling to a helper function
83757e791aad9d7cb8d2dd6159dadc8a8ac88fbc PCI: Disable ATS for specific Intel IPU E2000 devices
2d920b23bd94629e6bb59f236ccadc9677780512 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
e47483380aa85529a05c6cfe41d65bcbd3c43bb2 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
d510a2be504f6698e174479b0dcb570eca862751 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
a5196500b12d38c8242f9ce7e6b056256aada342 crypto: hisilicon/qm - prevent soft lockup in receive loop
77c9abab7f000fbe36556ec5c2d96ccb9d2d2343 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
98a3672a6c989e27113295f739b6b1cd6647115e exfat: support handle zero-size directory
b372bdb5c53fa3ebba3eec64447bd40ad9ec647c mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
91aebeaf2b22127f819579618bc2b8275430481b iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
4f3ada81860b6adeefe2f85e65132f6d69a07e35 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
47bac6f75c58646b1ff51fa985e0ef475f13735e tty: vcc: Add check for kstrdup() in vcc_probe()
3470f67fc65b206fa7bb5c2a3477501e2bab1c2e usb: dwc3: core: configure TX/RX threshold for DWC3_IP
71a35a89c19135ca4b8f9df0acb7e48df88c472f soundwire: dmi-quirks: update HP Omen match
473a33003c0c0fd758792c9e302183743075ee27 f2fs: fix error handling of __get_node_page
d90b2f04f9e192ddc003da823e52d4e0172a0a5d usb: gadget: f_ncm: Always set current gadget in ncm_bind()
2411c790e654acf640f204a6226ba16c3d98c442 9p/trans_fd: Annotate data-racy writes to file::f_flags
6b8ce192008d99529883bb54bbcfddba7fb8783b 9p: v9fs_listxattr: fix %s null argument warning
cbe9c512803cd0790af4e62289de1ef0497017fe i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
42a2ca1e1666bf075e489b5a05354aad88a68288 i2c: fix memleak in i2c_new_client_device()
a0b6231fc660f6e1a2d0c6bda3f315b6dea2d426 i2c: sun6i-p2wi: Prevent potential division by zero
88086de4325d2459eaf56530643f1a5e60e40588 virtio-blk: fix implicit overflow on virtio_max_dma_size
26fd8738fe9630f08d5bbceec8608d7f165f5609 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
8b6a78b9ed0a73c49d09d7f8730c3de4e9fe0de5 media: gspca: cpia1: shift-out-of-bounds in set_flicker
f27419b3890ca3e34ed0b454e3feaeeb335e0748 media: vivid: avoid integer overflow
d4c7699c8a7fa6439638bf56510ba6ec290fe8b4 gfs2: ignore negated quota changes
c6aa4dcc7b2f71619dd0293ffbe6530c33898e79 gfs2: fix an oops in gfs2_permission
e86ccb1e667192da2eebf3aaf71dc64d7220ad5a media: cobalt: Use FIELD_GET() to extract Link Width
531bcb4d4a00d4ebcc8e446b15526223950d5131 media: ccs: Fix driver quirk struct documentation
b572abac6e352d0d31c06b5e840df55257fcb792 media: imon: fix access to invalid resource for the second interface
988d93a2733e07a39ef119a070739d7918c4e019 drm/amd/display: Avoid NULL dereference of timing generator
83553be4cf20e8918c8282e9eb0248d6b5f9daee kgdb: Flush console before entering kgdb on panic
74897c9ed142ab4b162c0f7219683ae8294b1192 i2c: dev: copy userspace array safely
40c313971756aa0020581d4d502d3a3214393573 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
9b22f4acb6da2880c960c2c0bf9c643559f6868e drm/qxl: prevent memory leak
1128ed18cad427a400d23ef868fc17a87d4676f8 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
cb7fda98f0ab6640879aa79b9882e1509fbb7a6e drm/amdgpu: fix software pci_unplug on some chips
8cb79a17b843ad8726c3a2bdef3d536c04c6a0dc pwm: Fix double shift bug
3d266c2165c7204eb63a519f88059cf859bc38eb mtd: rawnand: tegra: add missing check for platform_get_irq()
d80e6eac71061ae5c98b499e03a6cf4331ec1e92 wifi: iwlwifi: Use FW rate for non-data frames
804c31353ab28aef1d02b0781311caca611a2caf sched/core: Optimize in_task() and in_interrupt() a bit
c3d1f1270a9821c4264f2b2a5c9a24c729d8fa49 SUNRPC: ECONNRESET might require a rebind
a2d8c3482adbb0a5a6cad8cefba51814c0b5adc1 mtd: rawnand: intel: check return value of devm_kasprintf()
56ba032a8db5d1eff8bcf47c38e5b06ee8aae141 mtd: rawnand: meson: check return value of devm_kasprintf()
8e1aea8c22f03c8acfbc1aa6d0e32862b5052419 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
673c2f4b1cfc24fd4a138d5f24bb427fceabd55e SUNRPC: Add an IS_ERR() check back to where it was
6087feb572a24c1a7906c5ae854f878d81022869 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
e98495188d9b8f5910b2f6848027d7035a1ab11b SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
1a5d8b04399d704b294e0e465538352457d35189 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c1d4fa796ecd18c08ffb0f7784dcf9f52c728fdd vhost-vdpa: fix use after free in vhost_vdpa_probe()
fc4ea9a47258b685aa4a58bad9caa25093f207d3 net: set SOCK_RCU_FREE before inserting socket into hashtable
48947b167e0bb7edc456a436ed6140474b4cc89c ipvlan: add ipvlan_route_v6_outbound() helper
565664efdc421486d4455d2ff35ccde5cb5becc3 tty: Fix uninit-value access in ppp_sync_receive()
6ba4fc2ded9161d4ac9c22776d23740ab89eba76 net: hns3: fix add VLAN fail issue
81e1a840ab37060969112d893f48c8374a8bb4df net: hns3: add barrier in vf mailbox reply process
e39252945d59d849a81c9a748f6fcf5210087e23 net: hns3: fix incorrect capability bit display for copper port
19f76b9b6b8653de99bb53061fdb7c261b8e3d25 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
f94acd79ab397f1a505e017c3919e19187c26960 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
6a49d0e42b56d9dc587a4e16cbb49c674ed4d71d net: hns3: fix VF reset fail issue
732a45906c6cf1fac0b4ad482525ef92a1af44c2 net: hns3: fix VF wrong speed and duplex issue
c9d8c5a564c6c5ce92d68d7edf25b3952555a37f tipc: Fix kernel-infoleak due to uninitialized TLV value
dab288c26da05acfe6aaafa43dedb3a13596454c net: mvneta: fix calls to page_pool_get_stats
b517b8667df804d2db689bf5dfe15ac7f5727461 ppp: limit MRU to 64K
f573a1d0de26353f84af4776b0b4005afecd00f4 xen/events: fix delayed eoi list handling
6d832c368eff08c742f7293d76f90e142ae142e9 ptp: annotate data-race around q->head and q->tail
9e7d956f03fa59d04b0d2ed60ca2f99d503a7c86 bonding: stop the device in bond_setup_by_slave()
e85f82a56556cf66b626c04efea75a70de4dee8c net: ethernet: cortina: Fix max RX frame define
b618adc8d0f8188d8b8aab2c64f8d783d4745a96 net: ethernet: cortina: Handle large frames
743ed298f4fdda799d1c6237e8e334deca950e5f net: ethernet: cortina: Fix MTU max setting
9b285853b8c6e58ffd09055b9805346aebc0b7e8 af_unix: fix use-after-free in unix_stream_read_actor()
1f896683e0eeae99ae0ca9f275dd494d736be40d netfilter: nf_conntrack_bridge: initialize err to 0
84d53b0bb57208f93190c9c6490186e14fae9666 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
ff7c425977ca52894b3976425baf7fef21745d87 net: stmmac: fix rx budget limit check
4dad40d4cf3dcbe0d64875ac0a60f73e30e69cc8 net: stmmac: avoid rx queue overrun
489019d7ab00565cf5bbf68efdbdd4f8968b8710 net/mlx5e: fix double free of encap_header
734a7174829cae8a62e9539ba26e315177ce9e82 net/mlx5e: fix double free of encap_header in update funcs
feb00724adc026a1b3fb72da475a1ae188929cfe net/mlx5e: Fix pedit endianness
bafbcbd57d13fe49746fbeedf9466293eb040492 net/mlx5e: Reduce the size of icosq_str
994448d5f925f606b7799450c4c78e80237f2df7 net/mlx5e: Check return value of snprintf writing to fw_version buffer
7947509a7e7f79480ea945d1acb197e1cb406790 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
ddbc1a79621ea52788c76304cbb44c9548fc1d14 macvlan: Don't propagate promisc change to lower dev in passthru
ef534d4b7f467e919cdeb0d71fa78aefe54ea819 tools/power/turbostat: Fix a knl bug
f8d1de7401e24f20962cfdcdb632f990750c6c80 tools/power/turbostat: Enable the C-state Pre-wake printing
cad40f4e28a12b9b2a6cc067f8192f9bf8d0bb8a cifs: spnego: add ';' in HOST_KEY_LEN
e13d0f03b645ee7460609f369a079d7baf1d0c3c cifs: fix check of rc in function generate_smb3signingkey
3cfa477ab88713b80967c3cf0949b01196bbaa97 i915/perf: Fix NULL deref bugs with drm_dbg() calls
1efe4d31da805cee2c7a6b70fc070bac176c1b58 media: venus: hfi: add checks to perform sanity on queue pointers
7bd8d8af3ed0abc13f6e1b553ca819f0bf55356c perf intel-pt: Fix async branch flags
461080a143745561610dbeaec95e305ef93b1efb powerpc/perf: Fix disabling BHRB and instruction sampling
412ce3df53d9b443cd18afdea5616222bce151d4 randstruct: Fix gcc-plugin performance mode to stay in group
62fa95384804d5a5142ddedf3b560e42ca1f9cfc bpf: Fix check_stack_write_fixed_off() to correctly spill imm
55918808ea34bd682d3cc762e0feb722290a579b bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
77bad111e3bfa95dc6aa413c5ee5126796d5fa49 scsi: mpt3sas: Fix loop logic
43ecbde77fa8443b865218864c71726a50459afe scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
41971cba4765ce8f4a9dcabb4cc87e9a85d6aa07 scsi: qla2xxx: Fix system crash due to bad pointer access
1cf695bce3ca94a14869ca1e07b6e891864b63d8 crypto: x86/sha - load modules based on CPU features
bd2b54acbf3426b5b9876d85d101dfd6b7102d60 x86/cpu/hygon: Fix the CPU topology evaluation for real
ccf065bbd75558252a272f59d4bc2c2e6fa77afe KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
22869141944a43e64dcc9e7f8e61d01542729c37 KVM: x86: Ignore MSR_AMD64_TW_CFG access
8228ccbd9228d431fc68e0ce11034e438f63544d KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
9a8ba3e9805442fe7ce24b8e9ee02fb25c858469 audit: don't take task_lock() in audit_exe_compare() code path
2bc101adfc93dbb359371da157bb84f89c129b98 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
ca8d95eee477e006ea1b0a60da699fb908169c43 proc: sysctl: prevent aliased sysctls from getting passed to init
42cea6fcb828c466d42dd702b371c335487845fe tty/sysrq: replace smp_processor_id() with get_cpu()
30ecb7ac133ba0ec3444fb8f41b2af95c05f8444 tty: serial: meson: fix hard LOCKUP on crtscts mode
0cc9883bd9c0d9b70ac676f73db8ee3663b2a211 hvc/xen: fix console unplug
db26bb42a75ae2de4b2d1de823ac919e7dc27f79 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
695b21696bd860c698e9e7871c6a4c18321aab81 hvc/xen: fix event channel handling for secondary consoles
6c95662e7bf25bf89eb9184a39c6c286ec124787 PCI/sysfs: Protect driver's D3cold preference from user space
ed8b179f385d781d8ea9650e42341fb827695a4b mm/damon/sysfs: remove requested targets when online-commit inputs
0126aab04d22d6ea95255ba6f1a9e89399a4cff3 mm/damon/sysfs: update monitoring target regions for online input commit
bd68e5202d54445d6f24fb019a699272c2f84553 watchdog: move softlockup_panic back to early_param
bb4bb67843d7fceaaeda44cc92d2bb445fee844e mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
0a4a4c6c10ecc491a110166df0b4212b30b74977 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
ff2447205e840aba01d0ce856ca49b89678bb4d3 mm/damon: implement a function for max nr_accesses safe calculation
d0ba30933859be5b2bdb5825f988d3658c977851 mm/damon/sysfs: check error from damon_sysfs_update_target()
63f7822e3b3f00d4a4b1897d2ad7433e596c74da ACPI: resource: Do IRQ override on TongFang GMxXGxx
f6f4a7b68e50e8dd34b3882a1aedf3f5c100578e regmap: Ensure range selector registers are updated after cache sync
64f36bb0f92f28c811bd66fd1dc2c67e3a73bcf7 wifi: ath11k: fix temperature event locking
538aa1cc2b115a1f052dcf68915e23926ffcc364 wifi: ath11k: fix dfs radar event locking
644edc460656d3d5fcde40a324d12aea12dfe541 wifi: ath11k: fix htt pktlog locking
78c766948132d5a383c10c6e0aebac222b0c8931 wifi: ath11k: fix gtk offload status event locking
cbdd3080a8aeb35e7d1d34ed365d99de5b4bafc5 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
64dac74f6086ce72101a4f83c4f10eabb96a18c2 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
cccd1c9f39979afc37b6f16c77170d3ec0628d5a KEYS: trusted: tee: Refactor register SHM usage
7fd4d05c647d8071d2ad504ea5d3fbd6789203f9 KEYS: trusted: Rollback init_trusted() consistently
e39a0fe2778a147c45b1efe0f2d32d04de3345f2 PCI: keystone: Don't discard .remove() callback
46c17ae70df46d70fb4af5e687dbbb1481f8a64d PCI: keystone: Don't discard .probe() callback
01d9e5df058f66c1c5fdc72855cae141d8d33aef arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
43763e651cc31b7782fc8e9a236a671c1a33fb95 parisc/pdc: Add width field to struct pdc_model
21f7fa88dd2918db313f9e9ed34135b0084db672 parisc/power: Add power soft-off when running on qemu
9c95a4cadab2202bb44e21edc82cbbefa8071859 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
ca60d69f9ab937f3ca225c7533903244525bd5d4 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6272d22cedb0268b9a2bb94729f4444395cdeb5a clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
0e44af83c075746278859b98189718655b4e6334 ksmbd: handle malformed smb1 message
a2a983f5d830a3d0f3380d31879d8cb898b63799 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
434073403813a365fcc6beb03c56972a9929dacc mmc: vub300: fix an error code
0de5f59fe5cd922fc39472796634a739b1b74f23 mmc: sdhci_am654: fix start loop index for TAP value parsing
3004e91d86aab8318cc082ee15dec303f409cf8f mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
e0fc5d3634aa83f6ebd924c9b52adb078e3ae555 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
1fe86ebaf2456f8729998a7cd2d17b0ea2a6cf2c PCI: kirin: Don't discard .remove() callback
736b02220efc7f637216c5d25d161bd80633dc59 PCI: exynos: Don't discard .remove() callback
87d2632e8bfdb611f0d52653eea00731f79e42ac wifi: wilc1000: use vmm_table as array in wilc struct
59aa6cf1099b0e23576636584233c9401c145bed svcrdma: Drop connection after an RDMA Read error
818841d94845c8b15c1d8a5878e093a7ce10c338 rcu/tree: Defer setting of jiffies during stall reset
92db16932c4876206fb2ad20b76fa987cfb0f5fa arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
bedda406fd2220039e0630c67060070ef9991717 PM: hibernate: Use __get_safe_page() rather than touching the list
bf959c586eaa0794e5248ace1021b67e4aeb6e0f PM: hibernate: Clean up sync_read handling in snapshot_write_next()
b96bbe113387fee680fc44c505217794e393c0e0 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
909fd087c027658025fb41f23c8a7fa82af31da6 btrfs: don't arbitrarily slow down delalloc if we're committing
7f69108e01ff01cd0b430755842a694d134dbd96 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
a5c960bbbadea8138f02dfdf24a733227b9ae277 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
c6ca8c3b0caeacdc88f1dee1dcdf2d2ef15657e8 ACPI: FPDT: properly handle invalid FPDT subtables
e1055451779f5f5631a5a4ef85b69f56296167c0 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
ffef3d5aca792fa456b272bd0ad6d4987bd475dc mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
6741ca55699ebf7057b6beda9f4de22b4673e14b mfd: qcom-spmi-pmic: Fix revid implementation
e54dcd406e79e09ffd25753cc380fd448ece48aa ima: annotate iint mutex to avoid lockdep false positive warnings
096a582e85a57fc224920162b4e7e2dec7051559 ima: detect changes to the backing overlay file
6868047128e48b95c6e6f93a62bc7eaec63e8b51 netfilter: nf_tables: remove catchall element in GC sync path
6d85aa088afcab0a24e4abda4f7d675f8b012976 netfilter: nf_tables: split async and sync catchall in two functions
dfe24acf99963619dc601d85437b33c8a7108499 selftests/resctrl: Remove duplicate feature check from CMT test
b2dba8d0256ccd81342998afbcc261952398e663 selftests/resctrl: Move _GNU_SOURCE define into Makefile
fc2d201c35fa198173c88f88810141e2886757cd selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
730489b8f9bcc6c085e8e6f8aaa2b4dd1defca95 hid: lenovo: Resend all settings on reset_resume for compact keyboards
86618d43a9a8cb96d28ff6577f901102ca81b814 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
30993537f313d8fff3bcd55247611435d5ea05aa jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
af92a95d65413927392126ce45a447e6308b8083 quota: explicitly forbid quota files from being encrypted
5155ffdffa94b58827c66d3b89e2879fb387f2ff kernel/reboot: emergency_restart: Set correct system_state
a7484addbc7865e34dfd86640d04204bbef35bc5 i2c: core: Run atomic i2c xfer when !preemptible
19b40b6e4478e38093e03e87159f7387a986e993 tracing: Have the user copy of synthetic event address use correct context
1150f016a337e4a675728453aaa16667d5d5e7ae driver core: Release all resources during unbind before updating device links
009b4f1f83fb9ca0f9fbfe851db15d56e0f0ea3c mcb: fix error handling for different scenarios when parsing
d1fe3b646e1bcecc44a90c6f0baa7b6fe4db092b powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
fb6de9f55a25322801843d99aedc4b6eb8d4dce9 dmaengine: stm32-mdma: correct desc prep when channel running
a0157a1dd9209cc794ec198b0f0ec088ab4769f1 s390/cmma: fix initial kernel address space page table walk
85e2c34cfa43608453f31bdd4ec56143f38e60a2 s390/cmma: fix detection of DAT pages
c799d82ef2c3dc50a1199395d9f0a3125854c23f s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
9f897cd64b7a1f1958736fc55239058c94629a88 mm/cma: use nth_page() in place of direct struct page manipulation
fcbd64b375be7a8fa73613dae99e4a1f053e97a6 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
b55fb38b7c5aad0f020fd437eb7df8bd574381d0 mtd: cfi_cmdset_0001: Byte swap OTP info
2c6a6a229af77592c197448f1eec464a92123e09 i3c: master: cdns: Fix reading status register
63f27e28e0eabdcc3768a46286882852775cdbc7 i3c: master: svc: fix race condition in ibi work thread
e1261448e2c3b3d4c914695955e734cc334ea02d i3c: master: svc: fix wrong data return when IBI happen during start frame
7652f43647c4bb70ed991134f6c3bc50f65af76c i3c: master: svc: fix ibi may not return mandatory data byte
7d646e24adf75a893fce172a4f66c4da9c47793e i3c: master: svc: fix check wrong status register in irq handler
c93f22c0ae58b13774f2c85310e5f2a67ffbe2e7 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
e2ef0eb116593fc1e30044383a8e9a99144a6e4d parisc: Prevent booting 64-bit kernels on PA1.x machines
bc41e169dd56092b2c8f94250b51b8153aa48c95 parisc/pgtable: Do not drop upper 5 address bits of physical address
45c2b00557711fb353ccd490a13e1cafee4b2fe2 parisc/power: Fix power soft-off when running on qemu
51091b802562f71a705537f057c5b3127ccb5d47 xhci: Enable RPM on controllers that support low-power states
f6505246292ba5cd4fd3525bd076baaad8346643 fs: add ctime accessors infrastructure
3711ba145190b57f499aa5c21456d8193dbef12a smb3: fix creating FIFOs when mounting with "sfu" mount option
09225816c9872c4c54ccb14d45a2ce828b55cb45 smb3: fix touch -h of symlink
a9a1a7bac1280509be8932269164ab742f8468c5 smb3: fix caching of ctime on setxattr
3a732b5dc520f9d4c197d93a78f36226c8bccd6d smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
cf49dead835f4b82f55b0491abfdd5432b86e80b smb: client: fix potential deadlock when releasing mids
9c736c39f9a9d752783a9d467fc5ead348978147 cifs: reconnect helper should set reconnect for the right channel
172249dd49a083fe80147625484f80c47eafd68e cifs: force interface update before a fresh session setup
793f4510485a83c622642e8c4431ddc178161226 cifs: do not reset chan_max if multichannel is not supported at mount
8be34023731f541b8aaeca23d2d6584faacd2c45 xfs: recovery should not clear di_flushiter unconditionally
8a918b1cf7cfe5158c870626982fc3ab625a7865 btrfs: zoned: wait for data BG to be finished on direct IO allocation
15338d2f9d8683371fbcfc9a8688ea2c6fa3b9d8 ALSA: info: Fix potential deadlock at disconnection
aa6903134487095837f7d84915f6bab86a15e53f ALSA: hda/realtek: Enable Mute LED on HP 255 G8
8be84aee59b82cf9dd1532d7bb09bcdb7bbaa8d9 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
ee3730f3397590d23b30b1284e95293a3974682d ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
0cd1cb46ec9aaf6cfe951d0e285a5a72955f9575 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
8b5cf8d00098b0e77c181ec0594c035555d39091 ALSA: hda/realtek: Add quirks for HP Laptops
8d00eaf4a61b43c02b7fba24e3a3812669f46772 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
ba7fb37108288c707b0d253f7b1a5b571f63a2a7 pmdomain: imx: Make imx pgc power domain also set the fwnode
bbb165f873e27437f8f184e844c7837b87159718 cpufreq: stats: Fix buffer overflow detection in trans_stats()
a48e99c44af19db31658fd436130e47c983e4001 clk: visconti: remove unused visconti_pll_provider::regmap
bb8c2361cfbbc636d961ead2407ae994b4a73ad8 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
40cac2ab3b1e175a9ad4bea0b25aa1e05773936d Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
5e399df7106c1fcacad86db4d3b2ca7272e1447e bluetooth: Add device 0bda:887b to device tables
a63ca30e1f2ef874fef17fbb933951a67693ecd5 bluetooth: Add device 13d3:3571 to device tables
d3658a256069ddd125db590118cde36c43e7982e Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
386d09e2db6ccc8db5ffc1e69997577d40d2dd0c Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
fe4479b2af099dba65f19d872c1dcf6c3694544d drm/amd/display: enable dsc_clk even if dsc_pg disabled
0f398ef7a6bb9dfca16d309d9176c3499a0d11ab cxl/region: Validate region mode vs decoder mode
ffae78560c9ab33fa052e39ec57edba857964b33 cxl/region: Cleanup target list on attach error
bbb4b17a94fe4817fef941209f6b4d5329fde70e cxl/region: Move region-position validation to a helper
4cc0d5b96a28278bcdf75e62335930648cf6b936 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
24e842c1d932b419fc0fc4538e29a1327fd82829 i3c: master: svc: add NACK check after start byte sent
262155ffc9e746017d703845e80c12fcaf96c7c4 i3c: master: svc: fix random hot join failure since timeout error
2e5f7931673cd77f9ce057fc05e090d561318aca cxl: Unify debug messages when calling devm_cxl_add_port()
38edc36a22c78bc9f5d4d011af4b87a8ee918fc3 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
4e30440bb8240b04d2e364868c6f593e71a7590a tools/testing/cxl: Define a fixed volatile configuration to parse
de0c073293241f5c870deaf4015339fd6472185c cxl/region: Fix x1 root-decoder granularity calculations
9868d29a323ff2c9e1c3d76b1bb9816d6f80541b Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
7f8488a100e3e5cbe9aefb6fec419b3a57274db4 Revert "i2c: pxa: move to generic GPIO recovery"
bc5c4a5661bc390ab2d4c4ace2f31b7c012b57f2 lsm: fix default return value for vm_enough_memory
8ef8293389df19d1e5a639789a3b197adf28da35 lsm: fix default return value for inode_getsecctx
0a6bb6f8f4bb593575ae381211a1309cf3e3d235 sbsa_gwdt: Calculate timeout with 64-bit math
604b6bc280a610466259801f42c919456adc361b i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
df4e2aaa17981686e5e4dd5bc871f1a32aad250f s390/ap: fix AP bus crash on early config change callback invocation
bca3675baa3579d02a7d4c0346e565697fce3923 net: ethtool: Fix documentation of ethtool_sprintf()
b2b336a39d5a08edcbf564ab0a1a339eb92ffb08 net: dsa: lan9303: consequently nested-lock physical MDIO
174aebcd0524c91965a8dc7a1152e4d10bbe3e59 net: phylink: initialize carrier state at creation
4b2ff852c439ef3d39bdc706496c5a1ed9dac56f i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
9d031330a524409be0a45f58e93c6cae9af43926 f2fs: do not return EFSCORRUPTED, but try to run online repair
3a4bf386c58d4c8cfb92081f340ccbbd7cce0e97 f2fs: avoid format-overflow warning
4d128726c3a0ac9fa6a12f77609109d114cec285 media: lirc: drop trailing space from scancode transmit
1fa247e92bde737884997ea6f1bfcabefcf7cbc5 media: sharp: fix sharp encoding
699ec7712f715de8bce82bb6e4ac0a32660c50af media: venus: hfi_parser: Add check to keep the number of codecs within range
2d3112d5522f052a45e09da97802bd17b8dfa68f media: venus: hfi: fix the check to handle session buffer requirement
052c82c7ed03dac0b384516381956bf5420db6b5 media: venus: hfi: add checks to handle capabilities from firmware
810a93dab21d777c1573e8a8c57da69007bb5852 media: ccs: Correctly initialise try compose rectangle
1341aa2ada784e7b02de200dcd71fae913d205a0 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
8760898d8679fc9f3a71c617d69a7b31434e0a05 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
2fe3cd260d8c2eadf6ca9807a4734c175fcfb53f dm-verity: don't use blocking calls from tasklets
c1ace5e78424d8137a01c7f3fbccf0fdcded1d7b nfsd: fix file memleak on client_opens_release
6eca963b13d5cad8be1792f879f38a1ad63d723b LoongArch: Mark __percpu functions as always inline
92cea79aced632eae2f0ca3dc97d8983f0bfe761 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
2e1e9598c8b6d0d0f4e447788cb7f55188e20648 riscv: correct pt_level name via pgtable_l5/4_enabled
e2ac7eeb5c6a25cca2db9ea36ac84a57b135ffa3 riscv: kprobes: allow writing to x0
5d644e3c0cc08f088610a20168947e358b21df86 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
35c3aab79fcda7485b76ef07cdcff8ef24c0ce80 mm: fix for negative counter: nr_file_hugepages
26ad41d5391d8b48ab665204f708c2aa73936f00 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
214d799eb9eae78829e1f1a51ec2309e379083a3 mptcp: deal with large GSO size
4c65f3791d9eb1c814396ba78d248947ef8786cd mptcp: add validity check for sending RM_ADDR
10b9f15d6e5cc2b7af77e50a50d187e78a6d71c9 mptcp: fix setsockopt(IP_TOS) subflow locking
b39f213fc0846d1092d45985ed105b633ecbea99 r8169: fix network lost after resume on DASH systems
21046aaff666fd59adcfb89f3913c61ee318f39f r8169: add handling DASH when DASH is disabled
47ebad88da87bff700710b25890d9279ac6f50c9 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
ef96112202c37dfa4944331229e280f451fd6f91 media: qcom: camss: Fix pm_domain_on sequence in probe
0371ac16fb485bc701a5ca2c6033663d1e39a809 media: qcom: camss: Fix vfe_get() error jump
0ce6cd38d44b6d3e61ef275a75d18faa2160b90e media: qcom: camss: Fix VFE-17x vfe_disable_output()
37d2a888eb30f15c3f6064c5a60bf0462535cebf media: qcom: camss: Fix VFE-480 vfe_disable_output()
897b54e4b6f4dd501e733a7fccff6f5d42eb5822 media: qcom: camss: Fix missing vfe_lite clocks check
e3e252b80a9c535c4d33be61d16e61e5e6616fd6 media: qcom: camss: Fix invalid clock enable bit disjunction
4177b415fb996f1b2c32f86b930f23c13ba128b0 media: qcom: camss: Fix csid-gen2 for test pattern generator
fed0405ec22c8d89a5fa341144b743ceb6cbb241 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
d711691e1d926ecae17a75f0b0f6e571bc981ab4 ext4: apply umask if ACL support is disabled
6c818acc52a8cfc9e4d559709ebd84c8c6bae245 ext4: correct offset of gdb backup in non meta_bg group to update_backups
a720cea60e518d680213d148b5e171230e72c4fe ext4: mark buffer new if it is unwritten to avoid stale data exposure
28d3d1666baf94206ecad866be21e9715183e468 ext4: correct return value of ext4_convert_meta_bg
a3cc83d1344ed8a1fdbbb8a219eedaf401c4fe66 ext4: correct the start block of counting reserved clusters
c9e8db4c91a7b0c81557638eed21962b1c286a2f ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
297afda9cf92975edfc6153f766f26a9e74809c5 ext4: add missed brelse in update_backups
36de6f205b9d2cc08dc5d46968ae923d6919cd54 ext4: properly sync file size update after O_SYNC direct IO
bce3a5fcd2081261b90928f9a5d0800108c44483 drm/amd/pm: Handle non-terminated overdrive commands.
164b45d07ce6cceecf80c3fe004275225e1f8768 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
01dfced88525a74029d6004842de32270e679989 drm/i915: Fix potential spectre vulnerability
50fc606347f3b99dda9dbc45581cca3caf6d749a drm/amd/pm: Fix error of MACO flag setting code
b45803e6cfe9012acfdaf000e0ee2e8cec27b416 drm/amdgpu/smu13: drop compute workload workaround
1d2325dee754c47ee97c2a104b8b72f0a3cc5a31 drm/amdgpu: don't use pci_is_thunderbolt_attached()
4d76852713deab242aa8d9cf122709de5e820311 drm/amdgpu: don't use ATRM for external devices
6911144703391ab7d71880fc270f556aa476b72a drm/amdgpu: fix error handling in amdgpu_bo_list_get()
bd86eca79580a95eb21e851d66da17f970174434 drm/amdgpu: lower CS errors to debug severity
447580775159a7218beeffbfa270726fbb87525d drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
0628e0f1431baf9a81c2c42e50772225c925fec6 drm/amd/display: Enable fast plane updates on DCN3.2 and above
a7cdcf8505ac6a023df35d5f32aa70eac16dbaf5 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
ed8f5d14e8ab7c5f95b37db10afff43e094cde4b powerpc/powernv: Fix fortify source warnings in opal-prd.c
819f12ea38c7839a464ab7aaf69d53e1dde7e629 tracing: Have trace_event_file have ref counters
6b9c24f05b22b88882b302056b0ca542df3f027f Input: xpad - add VID for Turtle Beach controllers
b5fda31f8ac2f6fea6d868387f5a3bb03c1cd1c0 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER

--===============9102652811335156553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38eb1a7784a5-3a03e0dca7fa.txt

1b61637a58a1ece924a770d635e19e15bbfb9ae3 locking/ww_mutex/test: Fix potential workqueue corruption
b9cf6946ffdb9a97e395d35560f8a395d0a0c7b4 btrfs: abort transaction on generation mismatch when marking eb as dirty
211370e2141cb3599def21ef4df321a6a5f88369 lib/generic-radix-tree.c: Don't overflow in peek()
20244319fd50d3391711b7a8e582e900ebfdce40 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
ffc71ba3c7bcbfc0aa717ddab7638fe3fb8f7322 perf/core: Bail out early if the request AUX area is out of bound
ad943c076bd0d7039f4601d335bdf7ae5be504ab srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
7968d18b426c3be59a4cf1dc90c9358cff347996 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
51b03c89811cb33da88c9c4f884508cb029f4b5a clocksource/drivers/timer-imx-gpt: Fix potential memory leak
0b288a86912e8697f94c6d7050de2f9c883c5413 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
931beed0bbb7300e43a07c02249cef5a879c1fb4 srcu: Only accelerate on enqueue time
9b362ccb039e0bbb5b2e23e47b1b5f13f5ab8214 smp,csd: Throw an error if a CSD lock is stuck for too long
1bdbf505415cb20a49753d357b50d1fa06465ce9 cpu/hotplug: Don't offline the last non-isolated CPU
a171f0fbff45c5658660e7db8266ba91f4a849f2 workqueue: Provide one lock class key per work_on_cpu() callsite
b7874834958b8d3f15bf448c3e3ce06d69ca983b x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
4417d7b084fb237155abc5e6a9b1c1956328bd39 wifi: plfxlc: fix clang-specific fortify warning
a19b8ec960abe3f21f92c709ff7243ed4ce002a3 wifi: ath12k: Ignore fragments from uninitialized peer in dp
81a4cb105de7d1f10881025641db221e68128eb2 wifi: mac80211_hwsim: fix clang-specific fortify warning
92920341f2b98bfa6f27bec7e537abac5d56d940 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
61584dd0fe1856fac51f20b3c6fd0e8da75527ae atl1c: Work around the DMA RX overflow issue
4a76a9da2a4288a01f83352a445dac745145d840 bpf: Detect IP == ksym.end as part of BPF program
36370266a4c1ffab9b1ead1f268d47d3e988eb06 wifi: ath9k: fix clang-specific fortify warnings
ba7d9efb8d2479da33e319b6bca9badcad0cddab wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
e4642254e64acc32484dc1ee3117567fba36cfc1 wifi: ath10k: fix clang-specific fortify warning
567f2d61e684469a932564ff7be7409a21571f75 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
8c848051c46ea1e49f0512480b5026dac28fb87a ACPI: APEI: Fix AER info corruption when error status data has multiple sections
b65daf42c68982253e5d528702a9a227ba3d93c5 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
e636abf39b12998b38ab1813482af7652aaeee03 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
a182344d9d74147087321d527fb4638011072739 net: annotate data-races around sk->sk_tx_queue_mapping
d311b8dcc8c2e20007bc640216fd847492ecd75b net: annotate data-races around sk->sk_dst_pending_confirm
72cba02a707104690f3b4a954c9f9c6ccd578a75 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
f921fed89d2ea1118083d6625a180076275d014a wifi: ath10k: Don't touch the CE interrupt registers after power up
cfc75d1f966a1655736946835d7276018974a49a net: sfp: add quirk for FS's 2.5G copper SFP
c9f372a19daf906241ca4d1cbe79b60d4c9e43e0 vsock: read from socket's error queue
f08755eefb3e6c6514ad7f9069dd6b28a18d734e bpf: Ensure proper register state printing for cond jumps
1f0eb8d94c4a96218a5b03f21453b3f042d79364 wifi: iwlwifi: mvm: fix size check for fw_link_id
db1d01912b23e4aac5c255e343a2c308f9162c3c Bluetooth: btusb: Add date->evt_skb is NULL check
b5d83bcd83262ed3aed005a3ecd87c6a802e74e1 Bluetooth: Fix double free in hci_conn_cleanup
144c1fc0728a88153924feacc297bdc8fa3a9978 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
71cce52e22a625f40d9553a21e75783edc21153f tsnep: Fix tsnep_request_irq() format-overflow warning
3b2e0cb51fa9db9c9cf00b03c0260d639794a944 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
6108725a407367cb7a8badb01e474c67137ab376 platform/chrome: kunit: initialize lock for fake ec_dev
71051d765ef416f8c92e21f7119c87c614e5a973 of: address: Fix address translation when address-size is greater than 2
186a50c2523c01c3f5bb0b91ffe3351edc308957 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
22e2db89ca836cbc35ea439a0b239d3f6ad7638c drm/gma500: Fix call trace when psb_gem_mm_init() fails
7f61495b7a20535eaf311f6d4673c91db4bae175 drm/amdkfd: ratelimited SQ interrupt messages
368e327c1ae5f026052ac0305115e3cae34fa3e0 drm/komeda: drop all currently held locks if deadlock happens
6fc3084ad1ff733518f9b3942e5051eed6f10d1c drm/amd/display: Blank phantom OTG before enabling
894a7824a1ea5747ca39baff24dec637f9e572d6 drm/amd/display: Don't lock phantom pipe on disabling
7495051c8f120f5a6627a93608f66645f544846d drm/amd/display: add seamless pipe topology transition check
b731c3689bee91463b6ec58e1642cc604ba277de drm/edid: Fixup h/vsync_end instead of h/vtotal
d3129b9c793e1ed7555e05b5930de3c46adbf2a4 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
85e546a28ff8b13191064a5001d9ebe2f38550aa drm/amdgpu: not to save bo in the case of RAS err_event_athub
cb9b7b3444044338194e8eb849dc5f2cca40a7e2 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
e6800dc264c0ab4b3f54fa1f34db6deabf2926e9 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
5fd42bf94c7450a6cc630ae7821be164bfc14520 drm/amd/display: use full update for clip size increase of large plane source
a4f72e04c6253c97ec21c8ad8e16451a93feebf9 string.h: add array-wrappers for (v)memdup_user()
d29bbaa2a2d34f074aea12d08dc2cc1bd187e23f kernel: kexec: copy user-array safely
018afbb62644143865e40b444d209c6d10d95a61 kernel: watch_queue: copy user-array safely
4778487f94f9786b9ad318d05d88cbd6713d28b0 drm_lease.c: copy user-array safely
944aa114b3335b96d96adfc7e9d0b7d1c2918e19 drm: vmwgfx_surface.c: copy user-array safely
a263fc763ae9304029c4d503938f41f981781307 drm/msm/dp: skip validity check for DP CTS EDID checksum
49d16248fad485b82e4d11788bb7d37d4ed05965 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
1d5abf50bd30fc6438c4f524baeeb3ef9adeca18 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
dcfee8d34f497d3f58df298916a49fa692638e16 drm/amdgpu: Fix potential null pointer derefernce
6a7033820905ff5eaaf6ad0cbb6be312e5f1a9f8 drm/panel: fix a possible null pointer dereference
aa42a9a5fcde58fbd9ef96c67dd9d3eac57f347c drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
e06b22e5823a456ebc383552bf460d14570ae821 drm/radeon: fix a possible null pointer dereference
4702ad95754fec7f79a12a0723ecd099412977e9 drm/amdgpu/vkms: fix a possible null pointer dereference
857710b89dab025cdd00e073112fe5eed041d8d2 drm/panel: st7703: Pick different reset sequence
794d35b01e88a13368adb169d09e12aedc8555fb drm/amdkfd: Fix shift out-of-bounds issue
ca0ee1ea00613ff4da6d217bb009277615092aba drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
25835892748e52266b5544cbb083c34ed12f9dd3 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
eb5171d1534bc0c3991e125c1e5fa6444a897284 drm/amd/display: fix num_ways overflow error
75e75d7cddd46ed9b56c59b46e3cedb411444b7e drm/amd: check num of link levels when update pcie param
1ff866bb3b5af5043a18581014b237b6434df4d2 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
13a614fdfaf9563435cf3983b22f6ac9ef990c26 selftests/efivarfs: create-read: fix a resource leak
57969e65d93fa982469664fa602f30e0fe502a13 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
800c225ec3e76ed24067d66216f039586aec724b ASoC: soc-card: Add storage for PCI SSID
b4c2bf25861849654c4a369cd4df74a173260229 ASoC: SOF: Pass PCI SSID to machine driver
860803fd66cc28f710c3258cbd3552daf7324336 crypto: pcrypt - Fix hungtask for PADATA_RESET
d10d62954c6b4b046edea7f515a190cb27f23aa5 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
48a3d535262d66008e9a75d11ad81257a9f3b9f8 RDMA/hfi1: Use FIELD_GET() to extract Link Width
5fb757607ee990f4b1486215ceb1b02b6676cb0d scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
092f560f46f605914de4a177dcc414bb6ae63c3e scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
b2f783f1b9139041528c6e458590a135bb9fb5bb fs/jfs: Add check for negative db_l2nbperpage
0686af3d7469b36d590a5ed241f7e25efd7ac053 fs/jfs: Add validity check for db_maxag and db_agpref
161024d69906535eba494b582ac1fc620fa6956f jfs: fix array-index-out-of-bounds in dbFindLeaf
a41ebf683d123239b1b7aa95c2f93db642b716e7 jfs: fix array-index-out-of-bounds in diAlloc
65ecf6d5040b55a2bcf4a353b4ba8095cdc46766 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
25c26621007e862f5a09dc9f9e766a3665e7e578 ARM: 9320/1: fix stack depot IRQ stack filter
02cd0951bd46dcc4ac0684459c616a44039ed9f2 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
2e9aac496f2eed872f4d20b5e1d067e3c7c6fafc gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
184d199629ab4108245641f1ada69ed7d75a03a2 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
2ed417713dd8b8e31fb36c476cea0e91c0fe4342 PCI: mvebu: Use FIELD_PREP() with Link Width
dcbc91a79e97fbee6877502624a7d0227bbbd717 atm: iphase: Do PCI error checks on own line
b15a1a27b324d6c83968210c09e866ef6e97c149 PCI: Do error check on own line to split long "if" conditions
66bf27b1524435b581b21d102ca540dc086c0543 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
20a3a9f89416916faf070193fa12d0606376b5ba PCI: Use FIELD_GET() to extract Link Width
fe4eab488a8848ea23e3a685df8d928fa4cccee4 PCI: Extract ATS disabling to a helper function
145066430056d3b8861e388437bbb3f5794cde5e PCI: Disable ATS for specific Intel IPU E2000 devices
23060c8332fc231f8a3cfe1da078e7e141327545 PCI: dwc: Add dw_pcie_link_set_max_link_width()
cae689fa3360c3a60fda5cc509c802837a6d5eb8 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
2e77507a2b4d4e57bfde5490e38133fe9930e76d misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
e880979ccb01f3f14b2b1edc92734d114eb0c0b0 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
e82db98f6f46202088b98332d9ce1927e4e7a4e8 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
1a02cbe3a0e52bc77fa29fc1e75b8ffb456cce26 crypto: hisilicon/qm - prevent soft lockup in receive loop
8a5359a00fe145164e629b320a2a149eaf15bf5a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
a45dbb1d8e7b7e69f7383a41cf23b4e16d0b60d1 exfat: support handle zero-size directory
941335c9ce070b87ba3fefa30baa78318ca27123 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
fed8324a69e69b5d3803741cb5ce4c113c62ed2c iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
7e255cd88937903c0d1f9268f3dae5b247c2c8b6 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
9b679300c0b84577813d87194d2012d234a9efd5 tty: vcc: Add check for kstrdup() in vcc_probe()
7024de9ea10a407e3a2b0541f828f6c92eca7d31 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
d0d11c8eb2342a10be548bffffae79ab8e70ef5e phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
9bccf8c5c504f20e158c0e62e7f192b7adc5e184 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
42cd62c4aff847cb67d9f3f22b79d89bd756fe95 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
6a454613cc1c28cc11d1df2cc97cd62f6e891f60 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
2995ecaaddf5ac7ce671ee5b2ac6e0951c0051b7 soundwire: dmi-quirks: update HP Omen match
87119315d61f4512d172fbffe51c76a4e2975f67 f2fs: fix error path of __f2fs_build_free_nids
7e3443a711dc759edf8b7b51e72b9df083644707 f2fs: fix error handling of __get_node_page
7bef1778d69b0c2f2bfe5528c4ba1e5b24a4f851 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
3c6d686d915c15bc08f986e7403797c77e38c3cb usb: gadget: f_ncm: Always set current gadget in ncm_bind()
86d0e24a8d7e720b04433892c127e4ce3cebc19f 9p/trans_fd: Annotate data-racy writes to file::f_flags
b6412fc065d938b77a156bca8dc2db819e4af7e7 9p: v9fs_listxattr: fix %s null argument warning
8bf21066f700668a4c86b0ae2048defe2bc9a7ef i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
7ccb97e4a601dfecfa6f8b1cbb01e5bb8b794b34 i2c: i801: Add support for Intel Birch Stream SoC
16a69876da473f5efbe39566ac6a1afbdeab295d i2c: fix memleak in i2c_new_client_device()
63a4181813c0c8c1a6736da3634d4bae9718bd12 i2c: sun6i-p2wi: Prevent potential division by zero
e00ad587270d4d3fc1869b2299ccf575264b4341 virtio-blk: fix implicit overflow on virtio_max_dma_size
3192bb4a2d6b406cd49811831969ca392c66361a i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
559f46a4b7ee5c27c3f1d483a009eeb0956694ef media: gspca: cpia1: shift-out-of-bounds in set_flicker
f8ad537150126875ca6d66828df490acbe03ea1a media: vivid: avoid integer overflow
18af1332927adcf8552401de3ac078a16ffcb423 media: ipu-bridge: increase sensor_name size
e7baff72efa5c2da7da88b73302c3d2a25f30527 gfs2: ignore negated quota changes
d095ca734fb2e32791bb3cb45f804f6aa7de89dc gfs2: fix an oops in gfs2_permission
9a519ba34b10fbd8f0b0383a30fcda6920032a1b media: cobalt: Use FIELD_GET() to extract Link Width
4af7976599bbafac476f6227c279e5d6a6e005e2 media: ccs: Fix driver quirk struct documentation
399202e516de67d6c258554c81016cc13c774c0b media: imon: fix access to invalid resource for the second interface
161cff9af7203a013c6d0caa9b22ae47ea693e75 drm/amd/display: Avoid NULL dereference of timing generator
cdfdb60be8780745f5cbaf0fe0dc73a0acaa134a kgdb: Flush console before entering kgdb on panic
362e385ce0a0c847daa2f6fb390ee7b8e94f6442 riscv: VMAP_STACK overflow detection thread-safe
56f45de80e6f8e55b24687bb7e4e9bc35d10daa5 i2c: dev: copy userspace array safely
e6e5091d4043beb95a2e9fa2c2f768e5e9543daf ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
82879701c2ca75c72c5595e63f0a8f8570cea692 drm/qxl: prevent memory leak
32edc332ef4416ccba31c1f3063a9dd5e6ff1ca8 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
170694e9d9d6efb07a0d864eb1b324bad78e5272 drm/amdgpu: fix software pci_unplug on some chips
8dd95565df2253af09d916520694db3f9775c226 pwm: Fix double shift bug
64641c6cabde0422cf53d20c8278b3488427c893 mtd: rawnand: tegra: add missing check for platform_get_irq()
17bc5ada659b98da78e44283779c3a2ee561e80a wifi: iwlwifi: Use FW rate for non-data frames
cd2349a4fbca8bc06c568e20174f4c9537eaa5ad sched/core: Optimize in_task() and in_interrupt() a bit
56de8f004f76abd387870c0063b4381e80a1db05 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
3009d103aa3616a8850475f5fc08924552916c76 samples/bpf: syscall_tp_user: Fix array out-of-bound access
601387731fa30b38061ba4dba28e7a25ce3fdb46 dt-bindings: serial: fix regex pattern for matching serial node children
0efaf6fd50f915498d403278a53b7dc14f92dee9 SUNRPC: ECONNRESET might require a rebind
3d981fb75f1ed7debbf683a475dc0f1dbf9fe34a mtd: rawnand: intel: check return value of devm_kasprintf()
0d1a78ccf9741c4bff1e85656f989fc46118de46 mtd: rawnand: meson: check return value of devm_kasprintf()
9065b0717ae5091a653cc5d51932164449d86524 drm/i915/mtl: avoid stringop-overflow warning
fa5f10ede7a78d3dd3bce614448a43e58dc42279 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
118c1f2a0b713c967b7b719a1dab5c83dd2ce7b7 SUNRPC: Add an IS_ERR() check back to where it was
26cd269f9e8f79159edf476f9b7d51beac4bb7a7 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
0ad42cef7fd11e73a13a09ed0a2bf2670f0e639d SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
b36b7e6ea3d5c37780044c971d3e67bce78555f8 RISC-V: hwprobe: Fix vDSO SIGSEGV
222da6259ab5c5740e751af4ecbf840365a6580f riscv: provide riscv-specific is_trap_insn()
28035b2930b7c917957e0aeea5e34e61eff532d4 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
04ffd6ce27f57591bd70edf0679df4dcc4aa509a drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
34290a95ef8f3e42e0d78f928a87c758d622b56b vdpa_sim_blk: allocate the buffer zeroed
83dc8d55232320c2c8dd5b7093caa2eac9b2a1cc vhost-vdpa: fix use after free in vhost_vdpa_probe()
f2d7e25c3753a84c9c643581821bcf5a88209db0 gcc-plugins: randstruct: Only warn about true flexible arrays
aad1f5674036f4d7dd3a1699cc9f4cc4ed60c4e5 bpf: handle ldimm64 properly in check_cfg()
509ce8efd742e32fdffb5551637998e3f03d8d3e bpf: fix precision backtracking instruction iteration
e3e6b1ce418788a9964369e79e467e2d747b4015 net: set SOCK_RCU_FREE before inserting socket into hashtable
798ac4b4a19fe2597c7b564751c8a155c4c6a86c ipvlan: add ipvlan_route_v6_outbound() helper
2b1bc9a1b67bd392820a65cf468f509ee5389724 tty: Fix uninit-value access in ppp_sync_receive()
70480ecd4be1af2734c1a2738e345f195e4f1850 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
a83973a896952a36a595e8fdd341364801cf4505 net: hns3: fix add VLAN fail issue
3155c1d7cc114c32b8ba35a2e08145c570ad59fb net: hns3: add barrier in vf mailbox reply process
29e4f9f822791a0331dc1a6eadd1cad5280ce480 net: hns3: fix incorrect capability bit display for copper port
45c9f480919acc86de91b587bb348f4d93b4c810 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
a79b29c762fdc1103d8dee36e67941884a36eeb7 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
c718c705307d54a8459da25b7256f08e74ae482d net: hns3: fix VF reset fail issue
c42427a689d5483f21cd75b151637b1a79f533ac net: hns3: fix VF wrong speed and duplex issue
7322e961f15d8525130c233acecf56abb3d531a3 tipc: Fix kernel-infoleak due to uninitialized TLV value
27e6cec1c6145f28bce7764fa11e2b8ce51b13ea net: mvneta: fix calls to page_pool_get_stats
5e6c5b39ba55cf109823b768abefe9d72f6754e1 ppp: limit MRU to 64K
2406c2d0d00d0f7e13749091a141d60246d48501 xen/events: fix delayed eoi list handling
b04c861b8af4233faf4f97df67751009d18dabbc blk-mq: make sure active queue usage is held for bio_integrity_prep()
e726eda3ff4fe7cd0794e2c390f67d02969e1129 ptp: annotate data-race around q->head and q->tail
00f2da2ac77adcc1d1f81cbb1f8f6c05ea95e88f bonding: stop the device in bond_setup_by_slave()
afc4b577abb4337fb924da20ed79f211db31b4a2 net: ethernet: cortina: Fix max RX frame define
fdc0c514cab495a9522e80e816c047f3234574eb net: ethernet: cortina: Handle large frames
b05ef5bb319c5187939c4c0cce15a1c1d71f52fc net: ethernet: cortina: Fix MTU max setting
fa7f0f150503988ed99a7b03fbdea44763058f9d af_unix: fix use-after-free in unix_stream_read_actor()
0d863760d77c37d2c5972ed132f572644ca1e7db netfilter: nf_conntrack_bridge: initialize err to 0
294d8808c95789cdf4b8354fc576767bfc96156d netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
c4ccf53b85bff9275124aadd6d1b837c13501bb2 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
2e344f9e90d20ffac551cb8c6b21ae0bd70304fb net: stmmac: fix rx budget limit check
ac3f3f412903e105356c0a51ad891c9443cf8c32 net: stmmac: avoid rx queue overrun
47e54b7e0e5d0a294a15267b916a2be069355272 pds_core: use correct index to mask irq
e43cf640fa5355a6ff1291938d1eb82fd78ef5a2 pds_core: fix up some format-truncation complaints
250642d5f5abe1d12118bf9edd25193962bd7116 gve: Fixes for napi_poll when budget is 0
2698ca1ad23b896450a9a7263dd6e3e586fa5a2e io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
604eeea1a44b45e62d8a541b5ea0ed669c2f87d4 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
d29693473a45b68be342b48e5c20b6fd8d4f27db net/mlx5e: fix double free of encap_header
2fbf78749b2547f623b1c965a7fb19c1130e765b net/mlx5e: fix double free of encap_header in update funcs
f0b9fd8a5408df0c2363af588dfd6751cefb58cd net/mlx5e: Fix pedit endianness
3e6a680d41c4fec2cdf2418a516b4c49477806ac net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
f8d8bd66666f5196eaa6a9aed93ce0662138cc8d net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
8dc458cbddab57fc937ed8831c262a8cd06084ff net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
2fea207b6cb9ea11c2ea80d556e0efcdb4912b91 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
6303cdd94accb3a0543b719433c169ee8729699b net/mlx5: Increase size of irq name buffer
1887791e414870613aa28240bc67bfabd4b5883e net/mlx5e: Reduce the size of icosq_str
6ec5bf7a97313f11f3440dd411e838a2cea9b371 net/mlx5e: Check return value of snprintf writing to fw_version buffer
d498329652892d7c172c5f61a934f007981accd9 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
b3cc8653ceebefb36dd3c35f4d04c8100e0a0732 net: sched: do not offload flows with a helper in act_ct
4c58450902a30e1fe025ad78b5384a8ae64d145e macvlan: Don't propagate promisc change to lower dev in passthru
22e65514385a3974d379b6934b4321fcace77693 tools/power/turbostat: Fix a knl bug
12d723846c821b94569b3196b567519d47041b69 tools/power/turbostat: Enable the C-state Pre-wake printing
8cca75a93301f3363d146cccbe72d87b3353d5ba scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
717aa4b29d158060f7d983714c3dc8209820ec21 cifs: spnego: add ';' in HOST_KEY_LEN
d524ea886d57f27ac777e06a5ea925fccbaf3547 cifs: fix check of rc in function generate_smb3signingkey
1e9a2d7a3e002fcd39c596fa6fd2ee478381de17 perf/core: Fix cpuctx refcounting
cc2e58370f393c7b06a74e3ec0947f3f4fee1809 i915/perf: Fix NULL deref bugs with drm_dbg() calls
a49240cfdf934490dbfd90a0079bcf999177e49e perf: arm_cspmu: Reject events meant for other PMUs
3bbe66d3b864bc0d5c8f42bc8f594a1828929cc9 drivers: perf: Check find_first_bit() return value
57b81a68926d8b5ca15e47db555c1b4a17ab8fc7 media: venus: hfi: add checks to perform sanity on queue pointers
e2a4d76ed444321591822de4b104b5e1d139f492 perf intel-pt: Fix async branch flags
31a143c618ca0e418cfa4d131df364e50b050ace powerpc/perf: Fix disabling BHRB and instruction sampling
cfa41581c4e9004c8f121e4d0739bccbec29ecc0 randstruct: Fix gcc-plugin performance mode to stay in group
1df3ea468bcd04a33a443df008be08c85d01cb40 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
e59031e5d27c91e361ce8b0acae2ae656bec0311 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
754dc54b40e5bbce8869e854bf05c7c115b2ce6c scsi: mpt3sas: Fix loop logic
d90574b0057c1029c4718e046fa2dda6efbc591f scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
a892dc149ebee21d17407b1937d1972cc40fcc0d scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
f474753dd9b378e9324921d9e4015971a4dd3adf scsi: qla2xxx: Fix system crash due to bad pointer access
530b5d1801cc1bbc10fefd735850f5b0a0cf3ce3 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
15be7e68c134cf5862014c1afd843213c2870b70 crypto: x86/sha - load modules based on CPU features
43a37822d72b24a41734d89a9508b4335f429c1a x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
189efc7f4538e2b3eb47409a2c7ca06f2ffa0444 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
eb88c00a719869af5aeca7a0525a1632d2a6feb5 x86/cpu/hygon: Fix the CPU topology evaluation for real
06ca9aad51c09492dccc6a1e142cdc4fa5dd1b52 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
1c341d6a754e1904812188d196b384c0065788fe KVM: x86: Ignore MSR_AMD64_TW_CFG access
a43ab7e3044422bd30b8e003114f70da8fc74358 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
0bf99efcc873f2ef994581c0d475f6515a5a10ab KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
b7d39dbc5d6166dd6eb5cb88c006c000788c3d5c mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
45b7819e2587a5b17cce5bd32d3c1149134997f4 sched: psi: fix unprivileged polling against cgroups
3d0bc2dd775912e9df4586a6c11fb71dd32e3fc1 audit: don't take task_lock() in audit_exe_compare() code path
027a073e46b4fe9e2f8fd2e74f8566d182739c99 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
ffc42f89d9df99b7923d72e4391845747450ee2a proc: sysctl: prevent aliased sysctls from getting passed to init
b4d94c6ce3d13444a072e6a4519e725823873e56 tty/sysrq: replace smp_processor_id() with get_cpu()
d440c79e28f6df1dcac4d80a0189c777678c2ee0 tty: serial: meson: fix hard LOCKUP on crtscts mode
7eed9269458ff1f62269c773d2ae45cd20e77f6d hvc/xen: fix console unplug
bb89bb887a787503395233e8f9b5f1778849f3ae hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c599460ea22ccd4eb84c3cfd4b9ded36c68be571 hvc/xen: fix event channel handling for secondary consoles
512625d0d3287d132258a368a2fb3e6fa60f0bac PCI/sysfs: Protect driver's D3cold preference from user space
63ebefde79a5d8acb0da0e5c0b6963a2389e0024 mm/damon/sysfs: remove requested targets when online-commit inputs
11009ab0b3c1f4bba0a93cca0809d488ab362d90 mm/damon/sysfs: update monitoring target regions for online input commit
e491af172fda17836340e0654b74fd3fcf93d239 watchdog: move softlockup_panic back to early_param
8eff1579b0ed7202982fc0a41f34bf7fb77e02fb iommufd: Fix missing update of domains_itree after splitting iopt_area
4a2db5cd2392ee510ec0b87564db992aa1cb7a01 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
c30ff412ed1807ee4b8bb6ca43bbaefa7eaa646d dm crypt: account large pages in cc->n_allocated_pages
b97d14fdfe0fdea93ae3f6ce69648f9ec8449168 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
30237c07861d3c93f1e2ff8679adc509e03392d0 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
af42017522b758a0bc513b99ccc128809bde2d3b mm/damon: implement a function for max nr_accesses safe calculation
fd50d16e2748eb42dfd7a1c4b2a14d010da1dd19 mm/damon/core: avoid divide-by-zero during monitoring results update
2f8ee5339949235a54a240b5e1f83c02b672683c mm/damon/sysfs-schemes: handle tried region directory allocation failure
397e3ec812effbc61ea4fe51f0a049447bd76901 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
74b178f5da1d82d8b3d024bdda7da658a6edf41c mm/damon/sysfs: check error from damon_sysfs_update_target()
907ed29606646d78414bb368bbd5016e08dd5d13 parisc: Add nop instructions after TLB inserts
730c01a5dd4b4af761eac9ff9f60ffad6c8e3116 ACPI: resource: Do IRQ override on TongFang GMxXGxx
c84e26ac704ff3e4307b66fe532f26f34ab32818 regmap: Ensure range selector registers are updated after cache sync
c2f03fbf09f1a949c4ef1437e786a663b87d2130 wifi: ath11k: fix temperature event locking
3bb89085c0b12bc8e03c82e3cf0200b7f24916f6 wifi: ath11k: fix dfs radar event locking
f4fb09a0e69f3d8e14593c559d259b2fad0792d1 wifi: ath11k: fix htt pktlog locking
a4d347c2cc63e4a6ad12b50d9f52dd96eb12707b wifi: ath11k: fix gtk offload status event locking
c11d5b56e01ad3aff5f2842a61b88392dc71f90e wifi: ath12k: fix htt mlo-offset event locking
3f43cf61699a02e4748d3db044cb404982c77cd5 wifi: ath12k: fix dfs-radar and temperature event locking
4cc21adf5d905388635b9619d10a0de6320d3959 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c910ec0d81de11fb583b2bbf34bb7c32aad728c6 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
d7686d3eb57be4176fcafaba09a826af0372cdab sched/core: Fix RQCF_ACT_SKIP leak
10066005b9234339211c3c248f2f8a184ffe1396 KEYS: trusted: tee: Refactor register SHM usage
35d4cde038999300f9e4e9855c9bb48d880199bf KEYS: trusted: Rollback init_trusted() consistently
9800be9cf9168a8221ac24a1dadbfa62b587f381 PCI: keystone: Don't discard .remove() callback
3f37da3c4852911f5c83a4bcdbcc6237eb277b2f PCI: keystone: Don't discard .probe() callback
a6790964e710cab573e52eca18519c7739a8ac82 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
7fd34b5afa4874c6a537c8ef9d3004acdc846ee8 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
212d776839c463eb41b03976ed9ddd84cc5fb4cd parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
db5b1fabd4731ba9c872d51805d9aada15bb659a parisc/pdc: Add width field to struct pdc_model
70c85c7c3eee9fba4faa55b52380d4c59ec0fcb6 parisc/power: Add power soft-off when running on qemu
aa501e4dede89667d5e210ea19b04a1680858dfa cpufreq: stats: Fix buffer overflow detection in trans_stats()
91c34505420389791dbe2db9d2eb9d710920caf2 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
c01e10f237a515009be414bcc81c5b6f25e39fd3 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
9bc7b130565f22f3353176747c60974c2f1724ee clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
41e609f4bece215273c1dfc161582bad030e32f3 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
08ea7fac8a7e9f367830fd1474e4a46cc081f45a clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
074743229b42da97a1e32d1b8fe3ee382ce82ccd ksmbd: fix recursive locking in vfs helpers
ac9705cf0ddf4823fef9f6941ebcb3161d8e7f4b ksmbd: handle malformed smb1 message
7cd98f24ee2f33595fb9de73686f27af3a93b8ca ksmbd: fix slab out of bounds write in smb_inherit_dacl()
367de421c4ec3489ab92f0070071a2249ed76ef4 mmc: vub300: fix an error code
db2f16cf186ff4fda279b5f3fc0d43e2266ccbce mmc: sdhci_am654: fix start loop index for TAP value parsing
9793c522094a889431066e646559353ea1bccd22 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
edea084d3e92d434adf817f537a336335a61f7c2 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
82ec2569edc1c0e764ed502e0944607a52f4f276 PCI: kirin: Don't discard .remove() callback
3983f39fe00d370b0a987860c7ee30f5fdbffa24 PCI: exynos: Don't discard .remove() callback
2e5d5dd65ff0814554fdb7adff484ecaf817bcd1 wifi: wilc1000: use vmm_table as array in wilc struct
8284fcab8ea5c8fee56501408f0c1f07b8b2b3e6 svcrdma: Drop connection after an RDMA Read error
2026f1e392631533ac532bacd30d5df81a1c5e0a rcu/tree: Defer setting of jiffies during stall reset
71498f3abd737f05e08535d0fdc5be065fe18d23 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
b1570cfa80973d63b02d4e8177d8f821dcb49af6 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
bf15c9f35d6f1443e59b79b10ad0d11530619aa8 PM: hibernate: Use __get_safe_page() rather than touching the list
91be8fa2485213fc45394a8e3f171a820b0168a7 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
8b5cbeb108e68da08ab1e203ec64f5c51b60b239 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
86b60ca878b32161bfa9937ef3116b79b8108664 btrfs: don't arbitrarily slow down delalloc if we're committing
9ec27a1e21f1c71e507699aebf5fcd03f5820ea0 thermal: intel: powerclamp: fix mismatch in get function for max_idle
c77e902be471fc46b10ebda898406fac760bfb5b arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
4ef95284748f25ce74dd7e90cc6828e94c37d2f4 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
5bb58defb622514226fd6dbdbade9ef82b93b315 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
2fab2fe37324f07961ec62b3d5c96004d6dba1e1 ACPI: FPDT: properly handle invalid FPDT subtables
2cce9e00acc7b9e262cfd5d0dbf607ccc199769f arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
8d693498b26381a70b44046fa9d454b9f0012e2a arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
171860ac13b5696eb2ac52a4034da39431d190bd leds: trigger: netdev: Move size check in set_device_name
d7d1fa5634b21c3585e91227c9eedc91af47a581 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
b33f9f0312900bc43278c0e70ea1712733466529 mfd: qcom-spmi-pmic: Fix revid implementation
d07035f4292b7a0c649b6d2791a26fccf9551a2f ima: annotate iint mutex to avoid lockdep false positive warnings
010d7b24b2929d7a01bb463670803ef825906886 ima: detect changes to the backing overlay file
0049046381e8941d898c34e0ba50463f932324bc netfilter: nf_tables: remove catchall element in GC sync path
9770c07022378722103aafc1e4d9b2606c5096cf netfilter: nf_tables: split async and sync catchall in two functions
01d4e9ac4ec4f8e4799248eaf2cb443b612487e9 ASoC: soc-dai: add flag to mute and unmute stream during trigger
e9871b6513dd923b1e55ad969dadf469fb74e9c9 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
262722cbd337da465dae98af8a492f63ba31a220 selftests/resctrl: Fix uninitialized .sa_flags
5c3341b5bf29f1b065258cb6fa5634f793e13c3c selftests/resctrl: Remove duplicate feature check from CMT test
8479f867d24f40d737160f48da68b5fdf6cc92f9 selftests/resctrl: Move _GNU_SOURCE define into Makefile
156f9ab457fb14e7f6232a354188a8f35230e58d selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
1afd3605df5186fa2a706451a2e7d965658f6618 hid: lenovo: Resend all settings on reset_resume for compact keyboards
d001ec663bb177912493ba45e1b0692f54d0152f ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
50550a160234f6e37649e01fbd55c058917d87e7 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
23bfeb6aabd9a4c9e24145599a53fd6e71fb6762 quota: explicitly forbid quota files from being encrypted
c3e1e4c8ce34a03af82849a0bada8990927ee931 kernel/reboot: emergency_restart: Set correct system_state
b14b7dff1ba5bff87382e7b4ea07510ccff73115 i2c: core: Run atomic i2c xfer when !preemptible
d37a75555687f5a4f21c2f163b39e493a53920ed selftests/clone3: Fix broken test under !CONFIG_TIME_NS
d54225d1483ab05d217fa04be3b97b5d0b488f24 tracing: Have the user copy of synthetic event address use correct context
2cd6cd5de36c5deb85294e279b7829ffed5edac2 driver core: Release all resources during unbind before updating device links
1f8dcbf6b4d99701916ff3187bf4336e5e772742 mcb: fix error handling for different scenarios when parsing
e0f46d3c7d5ec5d68de79ceec0447a0e294b629b powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
4a1657877b341c2a742b1c5c312f49741774d1e8 dmaengine: stm32-mdma: correct desc prep when channel running
1786ac95a7edfdd6d69e9a0713d700004e786829 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
13760d11da48f0269a6267b729ff9c82dfbb5f2e s390/cmma: fix initial kernel address space page table walk
88c9b62450ce28abb5eeb9e69e600ba9144a7639 s390/cmma: fix detection of DAT pages
fefae49e0620513184b1c27c6109f96de7da684b s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f2fa736878ba9cb3cf64b0b0dfdfc3842749b372 mm/cma: use nth_page() in place of direct struct page manipulation
0be5afeeedb0d1dc9a34ca43e09872516c4dd79d mm/memory_hotplug: use pfn math in place of direct struct page manipulation
3ce509ca2c9e4bb8dbfc002c7bd97348b3409fcc mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
23ecf0f2ad2d8a1698dfdfde685c6561f75efdb7 mtd: cfi_cmdset_0001: Byte swap OTP info
281fa188b4ed88f5f4e4704559d6c91cbeb51411 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
5a59bd84d745ee3adb056ba83ab56978428cbed9 i3c: master: cdns: Fix reading status register
ab31332ccf2cfe137eb79785b3e2a4795a8160da i3c: master: svc: fix race condition in ibi work thread
3494739a40e8c33ef7cad55a5e363d10b1b6d409 i3c: master: svc: fix wrong data return when IBI happen during start frame
dc2726281eef22b660af76b25fb4a43d138332d6 i3c: master: svc: fix ibi may not return mandatory data byte
1737f2dd5703ef03291271322b1b1eddcfe63566 i3c: master: svc: fix check wrong status register in irq handler
f4dc27b290f40093fb2c0efecf52be497f145e54 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
f96bd81dd6984238143fca70ed0daa1771ac1ffa i3c: master: svc: fix random hot join failure since timeout error
135ef5b23707994830fe478f2c124e08cdea9982 cxl/region: Fix x1 root-decoder granularity calculations
d9ec9a51a809f9f0d25e46f990635d303f9bd8b9 cxl/port: Fix delete_endpoint() vs parent unregistration race
6a69deefd0108f5c1c481a512497760ab797babe pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
0a76821f50ed6593256a57c618686b2832079bfe pmdomain: amlogic: Fix mask for the second NNA mem PD domain
d532f8b55f8ecf30fdbf9de543c1b379ff21db92 pmdomain: imx: Make imx pgc power domain also set the fwnode
d03af3239e7f6ed7b0b05e392f88d0403c626c12 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
bb28473d5273ce56b127073f8fe4143333c82ad2 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
0ca9bd60a2fc19f8438a0f4dd75a11c3832c8bd1 torture: Add a kthread-creation callback to _torture_create_kthread()
95763fbf0089731aba6f4a909193ca47e7a988d2 torture: Add lock_torture writer_fifo module parameter
dac186cb189ccd35e08b769a60d42d2227b0337c torture: Make torture_hrtimeout_*() use TASK_IDLE
35d2781050513aa44fa9f7dff303e5b77fef963d torture: Move stutter_wait() timeouts to hrtimers
f7b4df1ff466e59143edbbd296d2aaaeb1d6ac3e torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
0e2cdbf0ea2a7fd0725a269b855dcde0d9db6f78 rcutorture: Fix stuttering races and other issues
1e20d468655201eb2131f58bc169485672518db9 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
c7731bd956ee6cad47028207f071a1d490fe7916 mm/hugetlb: use nth_page() in place of direct struct page manipulation
aa45d8f81e245117056364703e82e2c07ba56e76 parisc: Prevent booting 64-bit kernels on PA1.x machines
79df11108f4317fa0110b65843ade7b563dc864f parisc/pgtable: Do not drop upper 5 address bits of physical address
1fe67fd6a85f3c97627898119f6ba8c1a1d27482 parisc/power: Fix power soft-off when running on qemu
b98e9c9978648faaebbf7f5ac551d4b45da64219 xhci: Enable RPM on controllers that support low-power states
7f3fef47e13a0c36d1e4b5761079fe69d17e9c5c fs: add ctime accessors infrastructure
b913834d9d74cf26bc095b5b69fe9b3b447d1500 smb3: fix creating FIFOs when mounting with "sfu" mount option
2188733394bbee0ccd6ecfd54d9f448ff714248f smb3: fix touch -h of symlink
9afa685bd853c8c788996c730885c39266983a95 smb3: allow dumping session and tcon id to improve stats analysis and debugging
03f484e2743ca995de8cd4136d37a9f8a19bb2f0 smb3: fix caching of ctime on setxattr
7e42c68fc46beb74145e825219718299afe5ee86 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
4a8e34634cf49ef747808e5effaa954aa0c5d982 smb: client: fix use-after-free in smb2_query_info_compound()
15b06733ce3412ba9e1c362bc0baa5d89c54fe5c smb: client: fix potential deadlock when releasing mids
bfd24f6a461be1364e9593998ba0cffb23e6c966 cifs: reconnect helper should set reconnect for the right channel
68dbe527431a2b0990552e0a340a8d8e1592aaa1 cifs: force interface update before a fresh session setup
da58606279d01a42ada3f7301d3a26f1dff33d4d cifs: do not reset chan_max if multichannel is not supported at mount
80e456752438e33cd8eddffeacde19d0afaf7855 cifs: Fix encryption of cleared, but unset rq_iter data buffers
7eae05d91ed984afae0ed9b422074c98d9c4963f xfs: recovery should not clear di_flushiter unconditionally
f9441979ea54ce22c685011b72c6ed11e7ac46b4 btrfs: zoned: wait for data BG to be finished on direct IO allocation
9a4746187336986da00191e62fc2410e9024ce76 ALSA: info: Fix potential deadlock at disconnection
f6052320c9aa775dfee7ed35fd962834b364fe64 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
11daeb0347c21e25936f297572ca6fd6c0ebf760 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
af6a01e9da991ab2590b145de3f4905482e9d70c ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
7942f276a39c92f007deab78ee490d614825c5a3 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
1563d91845a7735290c00c99a51261a7bd75b032 ALSA: hda/realtek: Add quirks for HP Laptops
001d3fb5835e8f45449587304b7430593f36df12 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
edc5c312fb9c21b5311892d3d65520fb4605be0b Revert "i2c: pxa: move to generic GPIO recovery"
6d628b6a22b58c3891b0cdea4c773de6558e790c lsm: fix default return value for vm_enough_memory
b55175835f0f8f4a0465054934c6820d004478ee lsm: fix default return value for inode_getsecctx
f6fa71261580de2af2ef2554d3fa7c857fde36bb sbsa_gwdt: Calculate timeout with 64-bit math
cf77a0a825ac4d163b75f622f66536e7c4035111 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
fddfd7976751c14490e1411a7b9ddf76ec7fe812 s390/ap: fix AP bus crash on early config change callback invocation
158cc1bfcac3b46f17e4147df48e116d1f34fb68 net: ethtool: Fix documentation of ethtool_sprintf()
0b698a8fb3762b98dabf53eddfc48d67605b85fb net: dsa: lan9303: consequently nested-lock physical MDIO
78ed52efc14e75fd46b238242de98fa80eea8c1f net: phylink: initialize carrier state at creation
d290e93fd58404b8e714d47c5abd148d3bc80d01 gfs2: don't withdraw if init_threads() got interrupted
2f7744a2805f7d798a7e6a28f77910a7e14f5c65 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
5659aadfe27f3790df45336c09d02d65a7b0e894 f2fs: do not return EFSCORRUPTED, but try to run online repair
8e778a58dd299c99c931d1b538523fc62db69ecc f2fs: set the default compress_level on ioctl
00839067864f64e24daa04bd74333bedb4bded90 f2fs: avoid format-overflow warning
024218f97b52def649d75dd183960621ef425ffd f2fs: split initial and dynamic conditions for extent_cache
34897fddaa82a0bc05aee433581097017921e71f media: lirc: drop trailing space from scancode transmit
69c6de63f9ec47705384cc52b61a669fc1291629 media: sharp: fix sharp encoding
ce9833f185107022d080a3cf39eb9bfb567ebbd9 media: venus: hfi_parser: Add check to keep the number of codecs within range
f7376ec5085d6784fc5b2b3682b096c2f0b4c022 media: venus: hfi: fix the check to handle session buffer requirement
900d5cc6f7460e1c217a71da9d35a46e53388990 media: venus: hfi: add checks to handle capabilities from firmware
7d26cb232717e3ead36ff2cb64039fa52ac92d3d media: ccs: Correctly initialise try compose rectangle
6a88e524205b99d7eecdc7c7dcd4f2e17ebe8a4b drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
adefd8df291c470cefd5956d8135cceb473feadb drm/mediatek/dp: fix memory leak on ->get_edid callback error path
71f875ad8f63482517b27b63cee37edca58afbac dm-bufio: fix no-sleep mode
22a92326b960142dba8a1b394050fd7d4b2005c5 dm-verity: don't use blocking calls from tasklets
5a0525addb4c23d508186092e18338d5950f9649 nfsd: fix file memleak on client_opens_release
fc70c419320ea7274cdb2c1ca16c5227d1f39040 NFSD: Update nfsd_cache_append() to use xdr_stream
287a682aa476247c275913c62f267565d643cff2 LoongArch: Mark __percpu functions as always inline
767860a22958fcc1a8d16f78099fbda132d3013c riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
f7140d227c11b4181d0590785539c6f2d957aebe riscv: put interrupt entries into .irqentry.text
b60ae713361f6a7da971b072f2091ea4275f7ea8 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
fa120ae888d788b9f4c00fac3d0c5d2f901d6164 riscv: correct pt_level name via pgtable_l5/4_enabled
839d4f4d903907ee653f9e9e57dc9180681c8c2f riscv: kprobes: allow writing to x0
cb778aa8bd0068867703ad0abc88ef6ec93354d1 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
ea9a1bcdd270b7e54199ea915f939c0641b5deff mm: fix for negative counter: nr_file_hugepages
632868e98fe56d9eeee301dc3a564e726ff34904 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
cf2de30cb44790349a229209d05b0d9bf5cab9fa mptcp: deal with large GSO size
b12f330c57ac3b08e0f4f81b435f37a8d82ac3b5 mptcp: add validity check for sending RM_ADDR
428a0a5b372e204f42395b7d932ca64aa7a0ef18 mptcp: fix setsockopt(IP_TOS) subflow locking
57fe67f9739f2f0d163d52d7f2355258242d36e7 selftests: mptcp: fix fastclose with csum failure
c7209f27a08b09bff3b1ce86ee8b2f492a1d583b r8169: fix network lost after resume on DASH systems
1f8f24ff99cf92482b72b16df370df0322669be3 r8169: add handling DASH when DASH is disabled
c84fe8b67351272332bb98752e0dbe763d810f59 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
1546dff876d3a356e9e0f831f04998833dd78395 media: qcom: camss: Fix pm_domain_on sequence in probe
48a8a6ed4ff2c3904121107e64d1ca1a517a2bac media: qcom: camss: Fix vfe_get() error jump
cfb3074d25c8b195f8d91d7f3f43cadba91a7741 media: qcom: camss: Fix VFE-17x vfe_disable_output()
ffbeb08d515ea566532e357ffc4ab9d9345a6efd media: qcom: camss: Fix VFE-480 vfe_disable_output()
bf671ead45176149ab262315237cee0d6221195c media: qcom: camss: Fix missing vfe_lite clocks check
811d2a74939304aee16480cc636404632279a0f6 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
558533bca872484bebb36573df47a0ec09d74654 media: qcom: camss: Fix invalid clock enable bit disjunction
b91a5e46159c65d326dd572a5dce3fc7c55e6342 media: qcom: camss: Fix csid-gen2 for test pattern generator
3bc6a4bbc70007a277c169ed45d335a57f85ea10 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
1a9e4f6e0c19f463350ab100411441f5571afda1 ext4: fix race between writepages and remount
3b14cc9fd2e6b45da2b7d97becebee303b78dfce ext4: make sure allocate pending entry not fail
74b7e0790b0aea6cbde941479c8c5a6dcbf138e6 ext4: apply umask if ACL support is disabled
e2a6af5f93fba00a803d4bfd98c1f59e7d7ba72a ext4: correct offset of gdb backup in non meta_bg group to update_backups
f1dbf9e92e4ada798489bcfb948d940d5a395fea ext4: mark buffer new if it is unwritten to avoid stale data exposure
87299d5ac68c3566d87e490fbd02fdea5d9250a9 ext4: correct return value of ext4_convert_meta_bg
a037ad103fe06ab6d34ed4c19f5d3925efcc1bfd ext4: correct the start block of counting reserved clusters
4d47b660aa210a2a73ab3693917781bdf238aecd ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
af542d0a70996324367e8ca6d1fad3feaaaaf4a8 ext4: add missed brelse in update_backups
2f41c61658c33716480d306e3c5a504e328f440a ext4: properly sync file size update after O_SYNC direct IO
a916c35787af401949e21534d4b54d02029f061b ext4: fix racy may inline data check in dio write
b95756fa790897686e6b67cda53cca5ff5f3ad15 drm/amd/pm: Handle non-terminated overdrive commands.
a66159bd3a1d27d74b9db59382f3f5b5469132bf drm: bridge: it66121: ->get_edid callback must not return err pointers
e63e8fc644caa5fb0bdfe51006bb0970af196966 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
f8a46674d937dfd447b5273bc6137730222aca58 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
3e8b3a79826c6056d8bca3bf23a2f932f7a7cd5c drm/i915: Fix potential spectre vulnerability
05c176ce7b1f7c3ead5ac57be3a1bad04aa2f1f5 drm/i915: Flush WC GGTT only on required platforms
7334dd6792f2ca94b8312ba2963ae029679c9fd1 drm/amd/pm: Fix error of MACO flag setting code
3667d25246b4d01d0962763fc92cde61f973af94 drm/amdgpu/smu13: drop compute workload workaround
a82828ae4703e93735e4b69240e058bd7bdefa32 drm/amdgpu: don't use pci_is_thunderbolt_attached()
5aff22a2d289522f1df0e56831521db4683d49a5 drm/amdgpu: fix GRBM read timeout when do mes_self_test
f708c20f1b1500de4edccdb79f8163e18600cf42 drm/amdgpu: add a retry for IP discovery init
68e172131c94d80c776772db2a651d2db3032abd drm/amdgpu: don't use ATRM for external devices
0418efb59c9dd0de3d505f5cf964d3dbf12b7dd7 drm/amdgpu: fix error handling in amdgpu_vm_init
d619702d39752779c352e328af5871139b2da853 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
a5e873071d6a970e3fe85b2ca9ecdaa1e950b8f9 drm/amdgpu: lower CS errors to debug severity
2f178dcf30ab818822537d244f1aac35acd6a420 drm/amdgpu: Fix possible null pointer dereference
aad3542f59746c24c5037590735e9b6d17a9cc09 drm/amd/display: Guard against invalid RPTR/WPTR being set
b45d7464b439b32047de4ccfed041fd9ea74473c drm/amd/display: Fix DSC not Enabled on Direct MST Sink
9a2ed8baab00f13aff0632ce3e473b53f82fbeda drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
37486d203132f3f6909858a669196d79a9e0a650 drm/amd/display: Enable fast plane updates on DCN3.2 and above
8fdc7c22b85d623f0da8961c64da1a96d8bec045 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
c15248842dc4b1d972eb852650de309c9ed9f660 powerpc/powernv: Fix fortify source warnings in opal-prd.c
3a03e0dca7fa00dcbd24e783bab937a097cd1c57 tracing: Have trace_event_file have ref counters

--===============9102652811335156553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5084e07149ef-0573b4aad274.txt

8247f1c06e333f1783a72c107c036ac01f7e06e7 locking/ww_mutex/test: Fix potential workqueue corruption
8ae44ac91dc57085a040c607e4d5998ac8b87a53 btrfs: abort transaction on generation mismatch when marking eb as dirty
e18f938a0b227820f150749bc05060ee29a0868b lib/generic-radix-tree.c: Don't overflow in peek()
dd634f892be147a9983cbd0994c8f1d87723967d x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
42455b513d463666588752fe6dd6d8881a53a9af perf/core: Bail out early if the request AUX area is out of bound
420d4bdbfcdd2a6ad5380561ed3347d03f2b2dea srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
1412bf5ca52762b83a74902c633e73c993daa5e5 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
8d17055bffea2d2bf5b864bba9a83349b9a3cf62 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
0333528d0ae3bd9253e3b96610be36f369855977 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
847dbc18aef78f102c4871aaa9b1b51cac2563e5 srcu: Only accelerate on enqueue time
a0900f33d78fdb6cf1408145f780432932efbd37 smp,csd: Throw an error if a CSD lock is stuck for too long
cb9da2370895a84bf32e7eb3f8316865d48380db cpu/hotplug: Don't offline the last non-isolated CPU
2e3db03d125a73b1d07bc25dd867fca4470931de workqueue: Provide one lock class key per work_on_cpu() callsite
9d7ed33b6467441d34a1712170144b59df965c97 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
3d1dbdce19cae1e7e51d3f6918e18ee38ea168ec wifi: plfxlc: fix clang-specific fortify warning
8bd7a93372493e90ff9577940c06350c5b0a0b8a wifi: ath12k: Ignore fragments from uninitialized peer in dp
4b89f27852a7c1c9de0e2a153cff8025f02e33df wifi: mac80211_hwsim: fix clang-specific fortify warning
81befadfd789a33773235e351923ecb1cd37b660 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
9b3919784d30bf51ab2832fed51f9ba6d5d36a89 atl1c: Work around the DMA RX overflow issue
5127578545cb884f0c82a4c85abdf7eef21e0d0a bpf: Detect IP == ksym.end as part of BPF program
7b3e2d6f4a8fa0544a5e82f1411c09bcbd5b1f51 wifi: ath9k: fix clang-specific fortify warnings
47b0f872c791d048b225afb4e9c0f72af5b70781 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
22de03d772cc28538a7828d3295cee03b50a537b wifi: ath10k: fix clang-specific fortify warning
c609d96b73ffbdf93438e8d05c2d6ccc02071e05 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
da0794637fb3bafa2044fcf56c101b864a56171c ACPI: APEI: Fix AER info corruption when error status data has multiple sections
ccfbc27bc6dcd20184999f3311b973966952b2d5 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
7cc462e7b7f550149cf93147d1f08dd9315cfed1 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
a6cc7166477a1b528ff084557a29f5de68541af5 wifi: mt76: fix clang-specific fortify warnings
4423df9e330674d4d60eb4701771b0165ed28716 net: annotate data-races around sk->sk_tx_queue_mapping
f7afbca1768d2ac6300f02f3650e951c229b8f54 net: annotate data-races around sk->sk_dst_pending_confirm
d4d12e2a5a03d47b1528ac9400ad7c8ac4e7083a wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
a42c6dfc0a5f783d22b5c5034edb56edc63a206f wifi: ath10k: Don't touch the CE interrupt registers after power up
d00fcf52060dcd90d35d082fd3c19160f545a4df net: sfp: add quirk for FS's 2.5G copper SFP
4f2aad97c739d54ffcc10cdcff775c96f6c020d7 vsock: read from socket's error queue
cd761e4474665b9e94f793bf4ae0ecf9f57fbc5e bpf: Ensure proper register state printing for cond jumps
0617fda66159daf2fd9b700e9cab70d7133c6d5a wifi: iwlwifi: mvm: fix size check for fw_link_id
8b7907c8b75cf989a240f2bcb9bafd80a7309dd4 Bluetooth: btusb: Add date->evt_skb is NULL check
94e587e4b90a436bb1b07cb9bb044de16214eb77 Bluetooth: Fix double free in hci_conn_cleanup
3cc8ee1459f2726a6b69f92bd5ee27896471d4bf ACPI: EC: Add quirk for HP 250 G7 Notebook PC
4e7506ede58a64235641b2c7a6a5c342f09eb9f2 tsnep: Fix tsnep_request_irq() format-overflow warning
46356e4a4584a7d2a83900fda554e6623f131da0 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
91cb707bdb68687867891cc2d115514a1f69085e platform/chrome: kunit: initialize lock for fake ec_dev
9de19062546e2ca5679d4c2e08d32abc52effcf9 of: address: Fix address translation when address-size is greater than 2
23c44055b7e110fa7704020edb7eb4db87d3daeb platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
0f0853e1a1a63771517ddc0a6898096c110061c9 drm/gma500: Fix call trace when psb_gem_mm_init() fails
b674fcfa566df772debb355aebecdcc33546e9f4 drm/amdkfd: ratelimited SQ interrupt messages
ab08d10b4cc752d98622fb184e2ce2f4d35ab761 drm/komeda: drop all currently held locks if deadlock happens
a6976b79e4ef19972b0d0504ef194df0dd0cb6b3 drm/amd/display: Blank phantom OTG before enabling
10c0ebfebca538e98f633cfe5c532ac155baa591 drm/amd/display: Don't lock phantom pipe on disabling
419193e2445839189acc00a2ff960f7ec2196425 drm/amd/display: add seamless pipe topology transition check
a7161bef807f5d58131b73fca173356b9de01068 drm/edid: Fixup h/vsync_end instead of h/vtotal
9a181921165e3cc5397c464f3e0977c4e2a97022 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
1bf280281b3b028d40edbaa1888799905992bcf3 drm/amdgpu: not to save bo in the case of RAS err_event_athub
4ffec8a3d464fa6b9a7580147bbddd4ca5a941d6 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
2f64e4f3213f9778e4468417bc38ec789f6bd3fd drm/amdgpu: update retry times for psp vmbx wait
485965dabb11704d6cae7cded871b5baa0634d62 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
bc82f2c80fdcc74cf791ad121c04da58b0bd74cf drm/amd/display: use full update for clip size increase of large plane source
922fca44e5e35a49bb2e3ed8943dea81f5606053 string.h: add array-wrappers for (v)memdup_user()
c8f223a3fc4f3b710e938e5e6cd5854f75159a31 kernel: kexec: copy user-array safely
64812657b94821c6a6877d23211c3a0e0979d714 kernel: watch_queue: copy user-array safely
c4acbc6973baa69648337d5883857f1ff1068a8f drm_lease.c: copy user-array safely
d926887d17e62f89ab2c92843c22c92404eba753 drm: vmwgfx_surface.c: copy user-array safely
6e95f125e95adc716dc67c8c8aac3b33b74a7b88 drm/msm/dp: skip validity check for DP CTS EDID checksum
27d5a3152714e7d079b1a6d0d4d27591d3629ce8 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a5262da06ddf0d8699267e7c3e80e81bcbdac5e7 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
3699241a3b4e5b63e23074677d801b50c76e90ce drm/amdgpu: Fix potential null pointer derefernce
b319942f22ee3781811d2b9ee2a8b37f9c65cb5c drm/panel: fix a possible null pointer dereference
d7a237d613089919ae2a6b5b5be81d5d7d06c463 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
9e1be6cd1168060caf9573ced02d9f57d92b7a08 drm/radeon: fix a possible null pointer dereference
2a58cdaedff19973d3236a63784cff84f334cf8c drm/amdgpu/vkms: fix a possible null pointer dereference
a4820e523bd1066d9d87be2bca087c9f076edddd drm/panel: st7703: Pick different reset sequence
169de79a0698e16edcb95cba94fc7775cf29b419 drm/amdkfd: Fix shift out-of-bounds issue
80169d01c7999b42ec16e504fa46526a0528426c drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
921c1ec1dd3ab09f37a0d0de9729e0e90eadfba1 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
cdba69dda7f131ef8887543582708da2fc39ec1b drm/amd/display: fix num_ways overflow error
634756a286cf1d2112cf4cd4d1abeadb84fcc456 drm/amd: check num of link levels when update pcie param
33b4eb702778ea784b6bbd8671b7fe8e9ae59f72 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
733087f7a3a870006aa2d274f23522a4c20dd3de arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
c10a3e75172241f29d50e0b57a0107379d1c2cac arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
ad6342e90a502a1f2bea099ce34a7801bef72e70 selftests/efivarfs: create-read: fix a resource leak
b71624ba8e6126b9075acac1d5f9d1c73c96418b ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
4da17f95713dbdfee9107044b40a22465929ed02 ASoC: soc-card: Add storage for PCI SSID
1686a02a96c113e88f251549e2ab1bb96504f3fe ASoC: SOF: Pass PCI SSID to machine driver
c189422acd29d4a489a3345255dd138ca222c947 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
11667439f281c8adc8ea86eda111efb35fed32b5 ASoC: cs35l56: Use PCI SSID as the firmware UID
4f1d7d30bec60b488e554d33bf2dd179be0bc1f3 crypto: pcrypt - Fix hungtask for PADATA_RESET
ab274039f8946b86f4db2e408de577376da37c8e ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
54caf8fea9cd9aeeb08984e28639dd09aedd9bd0 RDMA/hfi1: Use FIELD_GET() to extract Link Width
a8320033223ab091cb934c51e51e0c263bd1b269 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
01fa74bc33f2573910272e0087fefd70fdf3f3de scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
43da1bafc7c77df9919e7d0ddde14e8143db9af0 fs/jfs: Add check for negative db_l2nbperpage
7029f0a56e9a195efdc76c5a02957897e8e55b8d fs/jfs: Add validity check for db_maxag and db_agpref
8a60b5dcd97b16f59b44454d06eed6c6ddc00de5 jfs: fix array-index-out-of-bounds in dbFindLeaf
15e3845656d8c32b464fb67c493fd906570fb84e jfs: fix array-index-out-of-bounds in diAlloc
42d6223d259b5d5ebc28bddcd8113fba7b5cd812 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
1879dd86a62a4e2d4ea0be0e38d1b4f7c1e902b6 ARM: 9320/1: fix stack depot IRQ stack filter
6cea3cb2c5cc23f08de01fb1e84d668c068156aa ALSA: hda: Fix possible null-ptr-deref when assigning a stream
dcdd2456569df5aec12f13f36e282bb86a64bb6c gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
41dd59e8b450636bedca4a61d88c3e24ebbff657 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
510a3a32d165a6723c1ffe59095dafb51f777add PCI: mvebu: Use FIELD_PREP() with Link Width
71ddb34a3b310aff77d15dd73bf79cd2cab7c584 atm: iphase: Do PCI error checks on own line
08cd055ac1f6cee2369a066729b06fdabbcf7a84 PCI: Do error check on own line to split long "if" conditions
9a68ccb36577baca0582235a6700620f9af26ed7 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
4568eb4a5a32a2892d9ec829597cde56e018e6eb PCI: Use FIELD_GET() to extract Link Width
d4062a5b5962e7e5ff924147b50b7efaa0914a5f PCI: Extract ATS disabling to a helper function
b4eecfbca52b22aa419b79d37541a87082dbbaf6 PCI: Disable ATS for specific Intel IPU E2000 devices
a67ebcd37509ca7c59d5968c67d862fdc1217051 PCI: dwc: Add dw_pcie_link_set_max_link_width()
8eb132475fe09a2e37c7b98dddfc8ae2dfe37514 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
2b838a31e67b77d8efd88dfa088b3d0916f00b64 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
00b941afbd3dbd1dedda087ca0b5e8aa8fc86a79 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
eef2df45fb2fc23fc82e87ed754a0971b6051afc ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
ca5c38ecfbc19d98a37b7884538bdf9a62bcf6a5 crypto: hisilicon/qm - prevent soft lockup in receive loop
c918357244c99de77aa7dbd5b28c48b3e5fff8f2 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
f6e4eb3728899a4cca541add126899aa8689d6b1 exfat: support handle zero-size directory
6fdff7fdab130344b3b2f5f684b5d39d56d1eaf6 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
433e3494d8fec095ecde4a823d4960c3c7136eed iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
2c779f930cf0d2383a522c9af4f665f63a7b08b3 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
a97a70e3cd82a531e826969add79e506332e9e7c tty: vcc: Add check for kstrdup() in vcc_probe()
fdebad259a44faa4bb89d0a376f4d1e5ec62da15 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
d1ea48465138cc4da69e1e5e96a54668830bc991 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
9676c2c2c0ff3d84f424403fa01e43eba8c3a87e phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
38c4d6612607dd4c6aa84b4b59f4df954dfba7cb usb: dwc3: core: configure TX/RX threshold for DWC3_IP
ca60be84ad47966ab206e4c9ba452b186a460155 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
7475d80506bb7277e4fa864ce1e146be19dbfb4a soundwire: dmi-quirks: update HP Omen match
c1c652fd6b46576d98d175b301c644c188b86517 f2fs: fix error path of __f2fs_build_free_nids
94bd36e7956ef4c6e7bd8970d68660aba962c269 f2fs: fix error handling of __get_node_page
44dbb871927b53e2bdb143e344a68c669eb45937 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
6ab9ac03f55ec617dd68cd096b0490e252e33f91 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
4d950516a90b6f76d0319bf28f4f0b267dfde12c 9p/trans_fd: Annotate data-racy writes to file::f_flags
c759e28e7be39348f03880e3a0daaa417453ca7f 9p: v9fs_listxattr: fix %s null argument warning
6cbbcaffa411e2f6b538c1e15cf92b05361b10db i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
05c58f0d6058fc6a86756b3d2720bc45ff23a3e1 i2c: i801: Add support for Intel Birch Stream SoC
0d8c63a7a6c6f2014e1786d3d49fbbec30886d5e i2c: fix memleak in i2c_new_client_device()
571a85d286b84dac4d3ef3477ed63d05bf34b71b i2c: sun6i-p2wi: Prevent potential division by zero
40cb9ec9e5170f8932ecad634769ae23b6b28e0a virtio-blk: fix implicit overflow on virtio_max_dma_size
25193267062b6f3b93a53a3d109e93dbd2ca1d61 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
025ded5cb358c4ec38027319bc1d0f70950f4767 media: gspca: cpia1: shift-out-of-bounds in set_flicker
1aa0a405703f3813d5b9a281e455f8d8cb32d12b media: vivid: avoid integer overflow
0eaa22353d22c29e42b32fb0cfcfb0e6939ea3cd media: ipu-bridge: increase sensor_name size
5835de7c05eb9745ef10c4320606260e5d8ce0e3 gfs2: ignore negated quota changes
f6550649f61b2f2f500e7cc110434402a7f3087d gfs2: fix an oops in gfs2_permission
3b5ba51c23a8fd20b9c99138d205ba24c3b45dc4 media: cobalt: Use FIELD_GET() to extract Link Width
cdaf642adc0d1e54f0aedd62e27b1d5b4a53f808 media: ccs: Fix driver quirk struct documentation
5a946626567c6a4dd77019f1bd4c8e9aaf7dfbde media: imon: fix access to invalid resource for the second interface
24dc36a263b07b302ea4a06627a9e84e4cdd4833 drm/amd/display: Avoid NULL dereference of timing generator
b8d1c48e591a29df3b98dbc3bf6fb3f60f734735 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
aebfe2d559d1f453fc61f5f2d2541285319142c9 kgdb: Flush console before entering kgdb on panic
d969828de1508f8ef878466ba551c1a352ef3392 riscv: VMAP_STACK overflow detection thread-safe
0f8d4e9b8daaa646edf58afff9f07979a2152e69 i2c: dev: copy userspace array safely
967e0454e037d6f917db7851a1fac9afd9a5c9af ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
dc0f8b726e3226aed753c7d77fcc84657f8e9697 drm/qxl: prevent memory leak
458093c4c4c5b7d45ab9d17119421896a81d6bef ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
e2561862099e5a1962060f9d35cd3e75badf0f6b drm/amdgpu: fix software pci_unplug on some chips
06aac9af9739d2f7cc488f331d59b3325191c1ea pwm: Fix double shift bug
a5d15fa00064476e0875e327b699a243de792b66 mtd: rawnand: tegra: add missing check for platform_get_irq()
d869bd31d6625750866dd5b8c8d0016f5178a74e wifi: iwlwifi: Use FW rate for non-data frames
60b15d01c5bcf0bff21b04f678f665d3334f1506 sched/core: Optimize in_task() and in_interrupt() a bit
c5748557336b434852f5812c33219e7af79dacec samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
d11ae3f892769ee4821a036e4e5c7533660f245b samples/bpf: syscall_tp_user: Fix array out-of-bound access
893053149900251ffe2724e5e22dbeee748ddc08 dt-bindings: serial: fix regex pattern for matching serial node children
cc9e8369fdb858791c43d63e130ae59e51fbf78c SUNRPC: ECONNRESET might require a rebind
67562495dcbe980867f9e74f2cb21b09c46a924a mtd: rawnand: intel: check return value of devm_kasprintf()
3b83b0258d57bd471fa34f2e93ae8fbe9b619d8f mtd: rawnand: meson: check return value of devm_kasprintf()
2e5cceee6e14e8b84b1c689dd270e2b6b234b88c drm/i915/mtl: avoid stringop-overflow warning
d8282ed21064c4ef09d8c9cecae392f92bc9c591 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
dd14743d4fc8b7debb67d42e960482307b64d9f0 SUNRPC: Add an IS_ERR() check back to where it was
c6c251fc4232331b10c7ee756fb12570f03ccc22 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
03b9bbaf022ca053d84dd531c4b134d3e974b1a5 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
12ac007d209514d79ff2c1a50848a80717187f38 RISC-V: hwprobe: Fix vDSO SIGSEGV
1b6c2131fdc9203aa398349e72b622f169989f4e riscv: provide riscv-specific is_trap_insn()
2e803e5c8c920ccb6e8f8878554543a5763953d5 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
821ffb19c599e58ac019d5b2985b3243510924a3 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
89af8da27f936d9c1db15e9ae8ce30f68be347c1 riscv: split cache ops out of dma-noncoherent.c
ab2d1d59a2f9a7d6758c55555579de83f2420303 vdpa_sim_blk: allocate the buffer zeroed
5b799b07121480fa1b557dbe4ac90b2b3b0df945 vhost-vdpa: fix use after free in vhost_vdpa_probe()
342a2c285511d455e341ee4747a179dd795b9864 gcc-plugins: randstruct: Only warn about true flexible arrays
24fc5bb5d0974bcd293a7c3475279fda2dfc3cc8 bpf: handle ldimm64 properly in check_cfg()
8d4a888b953be46b2363ad63fb4f51bf9ab29aca bpf: fix precision backtracking instruction iteration
593d6168268460663fc2dff32ebe115fad807479 bpf: fix control-flow graph checking in privileged mode
a4b7a66c98b67efabaa48120faa8e516a73853af net: set SOCK_RCU_FREE before inserting socket into hashtable
aa0ed79e746405f3e19b3148aa1d892a45888782 ipvlan: add ipvlan_route_v6_outbound() helper
55f9949f8d64a301726fb704b6e868c3f679d5b7 tty: Fix uninit-value access in ppp_sync_receive()
1f20c4abc37a2715d247e7abbf52b895bc6b8d11 net: ti: icssg-prueth: Add missing icss_iep_put to error path
676654c5ae6781f6ae22348b4c900fafa6b32fcb net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
c7e8f63b742025e12299262297eeb19ad7157098 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
5671d5bc1653ce05159272216c61d91fcaa296fe net: hns3: fix add VLAN fail issue
4e1cd2ce9185f3d1f57d952880566335cef745bb net: hns3: add barrier in vf mailbox reply process
433bcbc00e11f6aa1f11ee4ef8d82ee7038b8357 net: hns3: fix incorrect capability bit display for copper port
f2c639f4bf81445b4643558f37d92bede900e95b net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
5dd12d620b1188ad517931aa109bcd20ef96acef net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
7cc2100cfb157a526abd31fc533870f8f9a79fcb net: hns3: fix VF reset fail issue
0d4a2c501542ac5d62bb728eb598337d3444196a net: hns3: fix VF wrong speed and duplex issue
be2f8de52bc57a516e7ae4d85a5b14b63a54ef88 tipc: Fix kernel-infoleak due to uninitialized TLV value
ef0f9df28d8b3b2a72b62e35f5cbf6c7c8a99d76 net: mvneta: fix calls to page_pool_get_stats
2123057564fcd936fdc52c42230fc4897a9fe049 ppp: limit MRU to 64K
b3075006728f73164fa47c1852bdc50b02c6f31b xen/events: fix delayed eoi list handling
2acdf8f87d0c16c40918b483f454435804b9ba1f blk-mq: make sure active queue usage is held for bio_integrity_prep()
53531c5f10f5f1aff842c00e7d40f5ebc1827010 ptp: annotate data-race around q->head and q->tail
f223996c203f9261a6fe25632188b2b48ea81365 bonding: stop the device in bond_setup_by_slave()
f4b2fefb0c53ab3c82b0963828f62990f5eaaa73 net: ethernet: cortina: Fix max RX frame define
9d3bdc89932b9445f052c75a2dfa85de28947ede net: ethernet: cortina: Handle large frames
83e39713db918451c23673a5cf67535d757cfcea net: ethernet: cortina: Fix MTU max setting
17e298f8a152007e92f3f4bee87ebe1192114433 af_unix: fix use-after-free in unix_stream_read_actor()
6943241c27506892502f52749181cdb86c069305 netfilter: nf_conntrack_bridge: initialize err to 0
b54a3c5a413e2bca3a36192041aedfd01f06a4ff netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
4838b43a0f980af6050f8413c95b6b83be9d5814 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
db165014dc34f49994f1d3a4cca36162b9e04beb net: stmmac: fix rx budget limit check
5ff9bf4c80c345a7cceab6407093f66e5f3ad2c4 net: stmmac: avoid rx queue overrun
9610c1b01ba558122c117bd675d11308d771d710 pds_core: use correct index to mask irq
babb277c28ff93cbef7018487e8300f3e8ae86dd pds_core: fix up some format-truncation complaints
05023e73397f73b398e86c54e4d7018ac2d8ef1c gve: Fixes for napi_poll when budget is 0
4fcdd32a9d109e447080254ac1f60e0b15a772ad io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
ba9df0db6b6b1fe458b73d4cad3c33b27df6e47a Revert "net/mlx5: DR, Supporting inline WQE when possible"
2798552bfed8d0839cd2f2cd146a0d763b528fb6 net/mlx5: Free used cpus mask when an IRQ is released
3291c2be9032a866d37283e8b3a480a90f0ababf net/mlx5: Decouple PHC .adjtime and .adjphase implementations
fccf6750ad55b6b9d6655a46800b2b9eaa91df95 net/mlx5e: fix double free of encap_header
5d4390e2f5f9cc7c222adaa51ce7cc568be7e6f4 net/mlx5e: fix double free of encap_header in update funcs
2c3f90d5373304fdbd81ce97c93e53579ce3683b net/mlx5e: Fix pedit endianness
85c900f8f7a7dca1cc9fee3c5b5322b3436a3dd8 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
cc0e94db1663086a87630044443044560b528f85 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
59225ef1389eee4adf9506b061571c495911291f net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
fa72af8654797b3d5712783a4103f5891f933397 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
13dac5da344bf9294c69fb56fd357134023ead43 net/mlx5: Increase size of irq name buffer
38a619702ba6affd6db1546d26fa6bcf8569d31e net/mlx5e: Reduce the size of icosq_str
69ef7cbbe4c216bcb724bfd9edc4f11293a27516 net/mlx5e: Check return value of snprintf writing to fw_version buffer
59e4bf6d7268072cc4665f0d334739049a2444a7 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
c15347c4af9a714af34e4d2dd2d74743114ff1d4 net: sched: do not offload flows with a helper in act_ct
552772d36b663ca6b0d7aeed349f1b40c44e1a6b macvlan: Don't propagate promisc change to lower dev in passthru
6f31378cde10e23449092059c3be4ec900b75087 tools/power/turbostat: Fix a knl bug
daed746ed9f9c06dced3879e23699fc48365d2b3 tools/power/turbostat: Enable the C-state Pre-wake printing
398a7197d80d2fc815c1de7e46e9ecde9856b46a scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
1136a2ee202c58d4293ff292a7ee714ffa4149d6 cifs: spnego: add ';' in HOST_KEY_LEN
3e11dd9ffd5b57eb5c07360ea57d5eef98a3217d cifs: fix check of rc in function generate_smb3signingkey
70423d68b138ba1f289e388f27029517a4455df8 perf/core: Fix cpuctx refcounting
cf9ff3da1c5b3d03679f28d19e7dab13de56a5ca i915/perf: Fix NULL deref bugs with drm_dbg() calls
e422cb7a4779917fe156695ea3113971ed759b06 perf: arm_cspmu: Reject events meant for other PMUs
3f2fbb21a3794b370d3e269c6acc6d92cc3ebc45 drivers: perf: Check find_first_bit() return value
989a09b1ceb2b9009037928704222d4e7a9bb938 media: venus: hfi: add checks to perform sanity on queue pointers
9936f52e859b4ea55751ba43b6698fce83d6aa3e perf intel-pt: Fix async branch flags
8f36c8d1f62bc877f84aa04c5bb1d276d21e770f powerpc/perf: Fix disabling BHRB and instruction sampling
136d417761ff7fe9311ca4eb6cdb27cbb8182780 randstruct: Fix gcc-plugin performance mode to stay in group
2beaff11935329a50e4e8f43b498a0aac6581ff6 spi: Fix null dereference on suspend
c7cc29d94b585a1a3337a3950a633927b68167f6 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
a6bf7e268a7244e587d008d819d07dff7df3078f bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
f80689e590e94deaca8ba4864a1c0033e1a39757 scsi: mpt3sas: Fix loop logic
d9f9dee694a66fee786812cc76cc3ddf3e4833da scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
a39427f620f639e1037776d2e4b404c62bcecea5 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
d37b68fe1d4e00019a981eca174278e9488ba957 scsi: qla2xxx: Fix system crash due to bad pointer access
f07cf08bc842b6bae1110aa4b1b662f1f364b623 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
8db4781495ca48fb3bb9ca3f62aa6dcccb2040ad x86/shstk: Delay signal entry SSP write until after user accesses
5f0ac135b8fd78962224546e851100f57d49413f crypto: x86/sha - load modules based on CPU features
d53c0e45672ef4e233c1e13d6b798f8b9763ef75 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
effb9391b63b9002688737c58a23fb8082c7fec2 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
ba766969cfdf27c3ebc435d38dbc99c993640642 x86/cpu/hygon: Fix the CPU topology evaluation for real
f7ebd2d640fb67b07b085bd76307b8de1c705abb KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
5a24778b7c3112b56d67f10efa2d14af4fbf9182 KVM: x86: Ignore MSR_AMD64_TW_CFG access
ba4c4e7912676fe8b2e8af6df55f8f7699e17682 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
f9abf91a415be0756fc60a397d2d29f890b6eada KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
7a7e53c8ce0f4a145313a01bce3995a934e15ea2 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
5b6d70ec1d896d1c9d74adfa0915640de3fd89a0 sched: psi: fix unprivileged polling against cgroups
f0324e2b9f64055278f80d8b1a5b6c613b97d4b6 audit: don't take task_lock() in audit_exe_compare() code path
74388c0ef9f9df3ef32d926ddd33da6fc48d8d22 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
e1e6ea13160ffd3155a07286c547549f4945efe7 proc: sysctl: prevent aliased sysctls from getting passed to init
c8b406fe6a22a10c4bf4342c9463aa14791bdc6e tty/sysrq: replace smp_processor_id() with get_cpu()
b860cc368e929aa5a68c8dfdd2e9b2ec676a4818 tty: serial: meson: fix hard LOCKUP on crtscts mode
14e1fd4b734f5786bf7fea1106bd26bb24fa2b10 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
90eafb0d11d928909d2d411526dea31f04102a8b hvc/xen: fix console unplug
e00646fc955cd2e60807238b1dc65181126012c8 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
10fc2c2ef1fdbabffb03cd3a7d28a80c37a644aa hvc/xen: fix event channel handling for secondary consoles
8a9c10a81d0878cd059765893988a4431bb848e2 PCI/sysfs: Protect driver's D3cold preference from user space
131a13c147361e30e39bd04cf033267b6d0e4222 mm/damon/sysfs: remove requested targets when online-commit inputs
62045e91bfae01228a9944a0e755fa560ce2e796 mm/damon/sysfs: update monitoring target regions for online input commit
db3db7a591527bdb95aacfaa0e922843805788a1 watchdog: move softlockup_panic back to early_param
7378264d8d7d9f457bc6d7ee5a822f4b763952d3 iommufd: Fix missing update of domains_itree after splitting iopt_area
f20ac704335c4019536be2fb88efe59063ec08ff fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
a1ede46ca23334c17c6e93a0fc6b167176430fe9 dm crypt: account large pages in cc->n_allocated_pages
96688517c98e16c298ee71b33f75fce7e00f432a mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
7913841bf8cb353c9f380bd2df15bdaa39cf6380 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
64fb7cfd8ceb036f8328b72d551dc04fda7db89e mm/damon: implement a function for max nr_accesses safe calculation
ec877bddb5593d723bdaa53be9d783458f4ab8eb mm/damon/core: avoid divide-by-zero during monitoring results update
c80002cf905a48995b6015ea023416c1ffb4daf2 mm/damon/sysfs-schemes: handle tried region directory allocation failure
b919df2f33b6ffb3a2ac8c3a4ce6b4030435ab03 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
c55052132226ea78e49c8f1fb718df098434dcc0 mm/damon/core.c: avoid unintentional filtering out of schemes
aa1a572494cd5e8c26d2dc5bf225cb15674b81f2 mm/damon/sysfs: check error from damon_sysfs_update_target()
39874337738d7eab79f86e9c3a6bb46091d76b39 parisc: Add nop instructions after TLB inserts
dabbffc3f27ab927b4f47b8ba54cd691126ba924 ACPI: resource: Do IRQ override on TongFang GMxXGxx
e27c604ce4217f667fc51af11780b8267fa05cc5 regmap: Ensure range selector registers are updated after cache sync
2e08967ce827cfa1bfb22ae3fb37fb150ca95b7d wifi: ath11k: fix temperature event locking
62e69e8d8e0392c9f1a222f89bf2777c010e80d6 wifi: ath11k: fix dfs radar event locking
dd1228a9cd345f2f8fa1cb8f55bd219613ec1ddc wifi: ath11k: fix htt pktlog locking
79398da5efc48e2b500d8d3c51932f92df174849 wifi: ath11k: fix gtk offload status event locking
0e743597b3d62f6cce8b5545527dce14d9a85fcb wifi: ath12k: fix htt mlo-offset event locking
fd9b383a84a7369466de135f0355271feb51580d wifi: ath12k: fix dfs-radar and temperature event locking
629516fee0c95b895d951a2956f463f573d499ee mmc: meson-gx: Remove setting of CMD_CFG_ERROR
3f0befe4b2e6b6295987288b3c74db0716dcae57 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
fcbbd22b6dacbf07e268d848657e2b80c00ee039 sched/core: Fix RQCF_ACT_SKIP leak
46943e8ad0ca4b70c4f37eda7249636bd6dbc110 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
dafeeccaaefb426c00d385360a6a4ddc2949618c KEYS: trusted: tee: Refactor register SHM usage
5e214caaa5aaf5255d915a4ca084c52bd2e0d6cb KEYS: trusted: Rollback init_trusted() consistently
a170660ecf040501c09d16ed1ead15b9d893f559 PCI: keystone: Don't discard .remove() callback
d94bde0a64b9050d0ad2f3ad4d7353e16b1d9d44 PCI: keystone: Don't discard .probe() callback
faa06fab01c64ea5d7259adee1158cf998b23ac0 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
b8398a7d6ce06496d1c6dae750ebaa3d743c0954 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
50ac858175bbede7eb388995d5a5aefd8f6690e3 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
66f305a6a157cab0d3255d3e6ab06436da4996b2 pmdomain: imx: Make imx pgc power domain also set the fwnode
a2fbf5d9680d08a336d676dd17ac0ee3f09434f0 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
439218510cb2f8324d9de8035ca5a760c00db6d1 parisc/pdc: Add width field to struct pdc_model
8f187143c27dba92b2504b4274c525adec781850 parisc/power: Add power soft-off when running on qemu
10543bc6d4a190d4abb63ab91c2caec936aecda8 cpufreq: stats: Fix buffer overflow detection in trans_stats()
40fcc044e0ad1f0e5ec9e734740b125312c7b050 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
56e60220bb9b7d4a85657a03c7f3aa1c637f580d clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
c6ca429c6fc13ec59f3596bd6978f52d38667c50 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
569995d17aaab9ee59cdbee54c375fecba6c0e01 integrity: powerpc: Do not select CA_MACHINE_KEYRING
0e6aaedfa9d350d3bbb5444d44c0caa3d9b66f6e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
463a1c5e1b629d82452c3faac5cb61665b4abbc6 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b245c577cdba226ebc597dfde634e5d35f5251a5 ksmbd: fix recursive locking in vfs helpers
952c4d16f55be2741fd78590fef388a1f20739bf ksmbd: handle malformed smb1 message
e624f6299e8c9f5e6c58b7aaefc0278f500e8d84 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
66b4f7c85cea219f695b7beb0e7d95850b6c4147 mmc: vub300: fix an error code
1ef396f6da98dbcccb7b2034a0bf0b04b89f50b1 mmc: sdhci_am654: fix start loop index for TAP value parsing
5ea61ce838e1b3e0b9a6e6b2e60e71b26f717b4e mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
a417b617480ffa6746216dc44a7e31f9724c787c PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
10df7dde81aa59bf4760e1ccc3f70e3f42f22f8c PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
aa4675dd486f8f62f64107a454e823bcedcb01b4 PCI: kirin: Don't discard .remove() callback
997523b041e45e478e7d9c22688b2b9dcca84f22 PCI: exynos: Don't discard .remove() callback
ed9012e666f268bd5e4ad25c99ef3729b3fa0bf2 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
1adc53c7d5f2db7c2091d98892f597ebc4fd5375 wifi: wilc1000: use vmm_table as array in wilc struct
b858b8e23e9cbfc036b39b0036ea3416cd088ae3 svcrdma: Drop connection after an RDMA Read error
131890225b8305da3f346e249b8a4d00029d532e rcu/tree: Defer setting of jiffies during stall reset
d34d4eed2691d2df906e05d719fc705dd3e0cdaa arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
239372897a1c585d66e76e28badf89c428815c53 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
eb7cfa09edd08a8968752d02d54ed74035d9fe24 PM: hibernate: Use __get_safe_page() rather than touching the list
cc6eddbb72698ed86f236094d10b0e7958696bac PM: hibernate: Clean up sync_read handling in snapshot_write_next()
0f4ede70383f3720a2076dbc98e576e21be63f46 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
33c04ce16724fb63b190eb63d58fc77db93f5018 btrfs: don't arbitrarily slow down delalloc if we're committing
c9dc4b06f40d672ecd315fd10a57e98b3a0cf0fa thermal: intel: powerclamp: fix mismatch in get function for max_idle
db6100ba37e6372b38c237ebb96bee5fc3558d3b arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
af65dea26526b27d1906531f3e79fa166ab3f42c arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
057df3c3de3eb79ac38be5ec0aa400b634d239b9 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
7d90d562752f340afd3f4b7511b8b551fef56271 ACPI: FPDT: properly handle invalid FPDT subtables
f74a58d132928a4c29155a8e523ea34d19cb258d arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
77784270ff2feddd746b5b4865d74c9713b4100b arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
016cf584c6af79f95b7df80609c76cb6ad159236 leds: trigger: netdev: Move size check in set_device_name
839efa93826b6d96a6329effc82195b3f3df81bb mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
7e6129a05ce815da33378209cbf4d2a5b0b3439a mfd: qcom-spmi-pmic: Fix revid implementation
c24297ff41eb4069240ae188bc72b46b91c80487 ima: annotate iint mutex to avoid lockdep false positive warnings
e5f69d0867b5f2fc709659754b5580cecf2cc87b ima: detect changes to the backing overlay file
3657e82ad43f2c9f88737e7fcc7f49ab0fe2226e netfilter: nf_tables: remove catchall element in GC sync path
bc29a600b4d45db2372faa6f556042821ed603e7 netfilter: nf_tables: split async and sync catchall in two functions
def205062d7585e8cd75aa2b21d40defa6b7a9a1 ASoC: soc-dai: add flag to mute and unmute stream during trigger
4cb132e4873ef2dd78ee3b87bd9b84060229cb9a ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
16a9742b2337e6a6518bf35316b709092420d51e selftests/resctrl: Fix uninitialized .sa_flags
f296577f1a6035c20878c3ec6de9ceadfa493b9a selftests/resctrl: Remove duplicate feature check from CMT test
016c44cde7cc26dfe6a1677833998bad849c9ba9 selftests/resctrl: Move _GNU_SOURCE define into Makefile
595e860df45970b88a10cf28acb23ac76f7313d4 selftests/resctrl: Refactor feature check to use resource and feature name
0be05ed7e81ef95211267d95c59d549990bd37d1 selftests/resctrl: Fix feature checks
286d700967af4e4eaf464632fb355616fbb2df3f selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
19be7fad02c4c9a421214df39ea8633545e34d0b hid: lenovo: Resend all settings on reset_resume for compact keyboards
034d2db3ad33cdf826b4372c0cb3b1a48687339c ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
9b984592f249999c4418498aa8b62bd6b8de733c jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
c4d7600b9b21638d30c16f3eaa3576a0051f0e97 quota: explicitly forbid quota files from being encrypted
0287f6495610af070dc8c50df9965be93af70d53 kernel/reboot: emergency_restart: Set correct system_state
49aa6cfe7b5835cfbcd84700f708c8f6dcc4fff1 scripts/gdb/vmalloc: disable on no-MMU
1c62ae2160a08524c26366865ac31cebba2c1071 fs: use nth_page() in place of direct struct page manipulation
de8001319e7cb13bd68d77bb4fca38cb4b01371c mips: use nth_page() in place of direct struct page manipulation
30365cc06b7e578664c8ba03ce315f07a30c6337 i2c: core: Run atomic i2c xfer when !preemptible
4992731bbbac6dcddfb422a0cfc69cdf37d39857 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
b6a518f8d8eeec7fa91b8056b41d1b493c6c71b4 tracing: Have the user copy of synthetic event address use correct context
b40454912404acf45cf648cfd5a75a6637cab4fc driver core: Release all resources during unbind before updating device links
061bebf33abffe264f9660df73850282a61044a3 mcb: fix error handling for different scenarios when parsing
85e6c2c13d9009e62949f939b63ff15eb66718b0 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
d559f2eb800568b90f7067a0c785c4a4767a3ef0 dmaengine: stm32-mdma: correct desc prep when channel running
498202503735e1f9ebbfb7cb47a51dc22aa337f7 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
152d6e6791dafc82bb9cda7253b8e3ca8c2b439f s390/mm: add missing arch_set_page_dat() call to gmap allocations
ab8f8c32d8ed4a484886b9cbd6eeff29ae0a90b2 s390/cmma: fix initial kernel address space page table walk
810e9bbc78d40d6487665add1d968b0481f4a69b s390/cmma: fix detection of DAT pages
3033dcc93a655250f33e50ae40ea3e6a4c795685 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
e35ef7ba3398c4b41f15b1c4cc92861f72f644da mm/cma: use nth_page() in place of direct struct page manipulation
54c543eea06acc481816842687cdd2e4db06cab1 mm/hugetlb: use nth_page() in place of direct struct page manipulation
a32e8de03de538098f40865a8c7d5fd451bf10b3 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
e80da3f181e1ddc80f0a46b5f4e8de9e51952e7a mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
e0fc55a8fcd4d058fe4fb1697235724e663c90e6 mtd: cfi_cmdset_0001: Byte swap OTP info
b6e12972d9a68fcd0449f2f8b546def90982a64b cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
8e86190c6fe648fc6079f5e10626d9a079a52782 i3c: master: cdns: Fix reading status register
b5456a9d185b14b37fd0d33a122f8e388a13e55c i3c: master: svc: fix race condition in ibi work thread
77ecc3a9e8382526814fd79db688b6a7670b5139 i3c: master: svc: fix wrong data return when IBI happen during start frame
eb3ec9a15d42be46e35bb9c20715de25a14dd624 i3c: master: svc: fix ibi may not return mandatory data byte
e1f02dd0450505daff377a22e35d225cd034f3ed i3c: master: svc: fix check wrong status register in irq handler
f914a7ef02dff3fef36a7c96ae7e604ec894c812 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
22dc30762d76ff48d6c682f0d941b0b1b7fbbc47 i3c: master: svc: fix random hot join failure since timeout error
77e19658aaafbf838cb9f48aa0d95c10efd9dd3e cxl/region: Fix x1 root-decoder granularity calculations
2d63fa0b7d12e986a4d13f240dcb1009dc1f74f0 cxl/port: Fix delete_endpoint() vs parent unregistration race
13ba1fcd1023a671bcdc12aa3ec0035b78eaf254 apparmor: Fix kernel-doc warnings in apparmor/audit.c
37bafd4604e221eb08ef91d4ab4120134dab12e8 apparmor: Fix kernel-doc warnings in apparmor/lib.c
f5c0b1af93490db34df1a9e98aa9f0dcd5d22e2d apparmor: Fix kernel-doc warnings in apparmor/resource.c
3d8ebb82c3269194129508afa4b16d871cecd029 apparmor: Fix kernel-doc warnings in apparmor/policy.c
631a5afcaefbc1ca922f909fb19df6b5573b2f9f apparmor: combine common_audit_data and apparmor_audit_data
2202c63ff9cb9504f9d441c5fdcd5c00fab49817 apparmor: rename audit_data->label to audit_data->subj_label
446a27d08bce223e7e576df19b9bbed6fffca554 apparmor: pass cred through to audit info.
971a2965c8d94d66d83134a40b79040dd0d5f572 apparmor: Fix regression in mount mediation
dcf2adc3bffb374381a9b71ab95a341a9605e541 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
b6f5b5554d14b816563242fe7e9f78cb9caf7b02 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
5a24de53d5ba83c6975f104dc021f24c72956dd3 drm/amd/display: enable dsc_clk even if dsc_pg disabled
2d70dd1acacf9636647f47a1f74b1afc27cdc346 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
8b31ecb4132ba5cea32ca008a9332ea00492d52b rcutorture: Fix stuttering races and other issues
eb461a528ba581217a26d7e9b4baa44bf02df1d7 selftests/resctrl: Remove bw_report and bm_type from main()
532254490a899e7d85577caa939cc49e2ca39653 selftests/resctrl: Simplify span lifetime
c7f2ba9ba0513635ec8790378d142002d1d810db selftests/resctrl: Make benchmark command const and build it with pointers
9121ca734c9ebb019d22846783746a67fd65087a selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
327f3270dced8d1dc1750bb71df2bc1a15582301 parisc: Prevent booting 64-bit kernels on PA1.x machines
bc412c1cf5a66ee281cb7ce4bd5122e3a138a84b parisc/pgtable: Do not drop upper 5 address bits of physical address
b2529e73b0754cd1c86b78174ae70043166e971e parisc/power: Fix power soft-off when running on qemu
00412f83e7782677ea265fa4d56d7acce2369717 parisc: fix mmap_base calculation when stack grows upwards
ce4a1afcc4575ea83819f0c7f2b317cf05b3169f xhci: Enable RPM on controllers that support low-power states
57d61552cf2e3f70a015ff6632398efe06f39ef3 smb3: fix creating FIFOs when mounting with "sfu" mount option
dfc3ddc0eb21145404a67533955839faf02f7ba3 smb3: fix touch -h of symlink
3a28b3ee430aa5f4cd4b142ccf57b18b3179eac2 smb3: allow dumping session and tcon id to improve stats analysis and debugging
a8ce2321c1a1583a18d2441486b56ac7d4a64ff4 smb3: fix caching of ctime on setxattr
c6eba159643051e2f59ca64b70d9f01433f6ba30 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
4a5adaaa496bfc2eef4e2034dee1f8c8dd07e598 smb: client: fix use-after-free in smb2_query_info_compound()
76ca9c2ab2aed885f4c760f109a655139ad67d83 smb: client: fix potential deadlock when releasing mids
7f1c94e4e9d8480cc2c551a88afc8e80fe993159 smb: client: fix mount when dns_resolver key is not available
07cdde2e38d01da749ceca27b129631ebe8b1d08 cifs: reconnect helper should set reconnect for the right channel
1ff6235dabc45a3dd51a049c55055528be415243 cifs: force interface update before a fresh session setup
e2ac6c99e188ff0ad37e3495f64d48e3ba550880 cifs: do not reset chan_max if multichannel is not supported at mount
5ad60b1cd76441aeaf6e12381a19bf479e53ad4f cifs: do not pass cifs_sb when trying to add channels
b2927f591865f6352007c53160f75c4b61df207f cifs: Fix encryption of cleared, but unset rq_iter data buffers
cc4e0c84189b4cd76ddbf3fad9f7b31b65300694 xfs: recovery should not clear di_flushiter unconditionally
3953338c55a320a3ca8beebded5ce6b72b31d746 btrfs: zoned: wait for data BG to be finished on direct IO allocation
8647d79c29d54c4516787c40155529fce15f1bde ALSA: info: Fix potential deadlock at disconnection
b4411e5d4abeef16542d8fa2b42c59b65fb1ef14 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
020c40dddcca44e87d2a526ffbd0cd8bbdb5fdeb ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
2527a6ee6f12395050fd465586fb2d5af452f4f1 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
e50ae21838c8b961a67b37929a4a35d7d1c7c997 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
b080c4ff3dff584a223be314cc947d81da84508e ALSA: hda/realtek: Add quirks for HP Laptops
ee64832e97d2866d69d84ac6dcee3c7f08b199e9 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
03d5ec63868bf18727bcc853ddb93e7398261fec Revert "i2c: pxa: move to generic GPIO recovery"
a7063ea6dc5ab97ba3679607309bccaf833905be lsm: fix default return value for vm_enough_memory
359638d7421743593e721e0ca41b4e7ad2aa3eba lsm: fix default return value for inode_getsecctx
c8295de8b5a33ced6d510b9bcc511f43a69bbf57 sbsa_gwdt: Calculate timeout with 64-bit math
5b864a06dd0e80304dcdc60afacd0088c4dd0b87 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
d2b8ed241a1193494585274020df07954b056afb s390/ap: fix AP bus crash on early config change callback invocation
83448f7064c6f48f3a32d30c9d1c3fa323f3337f net: ethtool: Fix documentation of ethtool_sprintf()
e6379391edc73b4f42eecc7583467cc2467919ca net: dsa: lan9303: consequently nested-lock physical MDIO
269d18c3301b10b4c4e93373992bfdf1c1a392a8 net: phylink: initialize carrier state at creation
c0d522e92d8768fde3d1306042aeb4435defee85 gfs2: don't withdraw if init_threads() got interrupted
b474612e0d3b6f507356e162c7f3718240e5dbeb i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
bdf9c5fe8187c0bdf6dbad42e3c1ba89998182e8 f2fs: do not return EFSCORRUPTED, but try to run online repair
95a267fe58b406374a0ae2bd43f4f97cf9fed442 f2fs: set the default compress_level on ioctl
f04c48e6283229f0975dcc5912c3eb3aec6d4830 f2fs: avoid format-overflow warning
44bea1f74b7198ffa217738f60ec6fc6ba0e864a f2fs: split initial and dynamic conditions for extent_cache
c5cd15dc93c69171103b144c64ac13e2e9966a8c media: lirc: drop trailing space from scancode transmit
bc03d1e31c6bba0a071cc9d78541cab1ed935b7f media: sharp: fix sharp encoding
5068cb8b03095cc8c906fa126f855f90c5e8a5d5 media: venus: hfi_parser: Add check to keep the number of codecs within range
7d46ce0c7b5ae5c205063f6f9ed5c168d5709922 media: venus: hfi: fix the check to handle session buffer requirement
70418067529e160033e798e14462bd020300c1e2 media: venus: hfi: add checks to handle capabilities from firmware
920ffd39569f4db8fdf3ee435d83e0617ee959d8 media: ccs: Correctly initialise try compose rectangle
9a0b4199cea4277353f60ff5ada160606c888826 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
38950b021498d980ad9b8b0953ff66f8a0a4c4c7 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
67f25cd5449a153af90435b3e2bc3adf49c6f53d dm-bufio: fix no-sleep mode
1a72770ff738ef545a53b22a8d16b579ef346cce dm-verity: don't use blocking calls from tasklets
bed468af3b77f33151745486d192db21e9da6f9b nfsd: fix file memleak on client_opens_release
f427b4900fe24fad0144c82d8475676ceb94226f NFSD: Update nfsd_cache_append() to use xdr_stream
ba284c1d2aaa567e3860db3332b61a2897426663 LoongArch: Mark __percpu functions as always inline
0b4df1e81cb8853d866ce102d8d544cf4619b660 tracing: fprobe-event: Fix to check tracepoint event and return
325ae81080323ce855c6ad80bba201ac329da510 swiotlb: do not free decrypted pages if dynamic
1a3d5318bac7b8c0e2a2619a6d6201b495ba9359 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
fe37ed8624c4a7e93ba33a829364ba3aa9cf21d9 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
de0b5cbcb466e2d05bf153c76bd6e6736c7e763f riscv: put interrupt entries into .irqentry.text
b493199bf74350c3b6a23917d0945279dc6d7f4e riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
805ccbd18d27f980b31b7589ef136980cb72f02b riscv: correct pt_level name via pgtable_l5/4_enabled
e84a9613c4c39cedc2346c79feace7e02aa36f6c riscv: kprobes: allow writing to x0
4bfbc4619d21536585970f0d8eabb325b5e3dbcb mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
a15b5f8e9187488083caa8194e85789ca8ab675a mm: fix for negative counter: nr_file_hugepages
90ec492d93992619947fb72cc892427c2972cbde mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
449e5828a32a49d88bb771b22066dace18055dd6 mptcp: deal with large GSO size
bb2c26d530da432d0504e0bf0eb063c3b8c3aa28 mptcp: add validity check for sending RM_ADDR
3370724a08fca663da2b9d293ab28f8789d92406 mptcp: fix setsockopt(IP_TOS) subflow locking
51ed09ccd03b874416c189ffe100e8f9032239ab selftests: mptcp: fix fastclose with csum failure
edd831369ac9ea00b11dd9d25e21a646b3a7f84f r8169: fix network lost after resume on DASH systems
c6cce02bcf2cefbea8c3449544c0192e97d34b0e r8169: add handling DASH when DASH is disabled
bea981c10435c81ccdfadfb5ccf3ffa6629d3ccd mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
16887e65649c264f814f9b711f5459e6c8e4eb4c media: qcom: camss: Fix pm_domain_on sequence in probe
8de993808da5bc3ef0d8334bddfa91b4c57798b8 media: qcom: camss: Fix vfe_get() error jump
ae58b0b6d5bcda44f385b9be3bc60a4340ecfd13 media: qcom: camss: Fix VFE-17x vfe_disable_output()
914c015b53d8f6bf2c6fa9c8fb72374192b57a00 media: qcom: camss: Fix VFE-480 vfe_disable_output()
9a904cfcfe59ebf6707d9f9715a2b04c3c04328a media: qcom: camss: Fix missing vfe_lite clocks check
4f681ef7a3fe9c59f84c75f7652a0872e5367dd6 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
7250ecea50fc4d706a9a38b9a598cf2c208fe245 media: qcom: camss: Fix invalid clock enable bit disjunction
4b1312c68229069f3370b3ff092fae9d8752c0fb media: qcom: camss: Fix csid-gen2 for test pattern generator
491e137977d53e2b21102672fc746ea2159d2bc6 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
85ff66edb78e07fc274ac262066f112988bf7a01 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
7045b8cbbb4673a62005d9970ab0b403c5f0c274 ext4: fix race between writepages and remount
bb40023426f82ce8cfdad19c18612a20f2168ab9 ext4: no need to generate from free list in mballoc
fd8e3b126c2e5026671942b13432eadda03d4869 ext4: make sure allocate pending entry not fail
2cf6849b9f1915c1aa710f4d9499f50966b57e5f ext4: apply umask if ACL support is disabled
9928963a90b11f4aff300b6ae712e1a79298d838 ext4: correct offset of gdb backup in non meta_bg group to update_backups
fd3ed4e5aa3c51d903343d0f10955a20b08b985d ext4: mark buffer new if it is unwritten to avoid stale data exposure
ad18cb176f401cc506eba5ea3bc98445976787df ext4: correct return value of ext4_convert_meta_bg
d2424af5bf60b242aa9968624d6b3fe687102dbf ext4: correct the start block of counting reserved clusters
7e5ccccdb1148ebd0e648a5fb3fc23c050dd96ab ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
07ecf0cc90ee324b9fcb52d991011ff36a4b2aaa ext4: add missed brelse in update_backups
40a8194b447daa5abf44b358d7787ad34a2fcf49 ext4: properly sync file size update after O_SYNC direct IO
61b2d4c1ef080e3ad67cb5259bc060d9d185d895 ext4: fix racy may inline data check in dio write
f09ab3c4560da8f18c51629a8e0274433ea10903 drm/amd/pm: Handle non-terminated overdrive commands.
78ca1f1d039de8567bce09258a5b5c4939563054 drm: bridge: it66121: ->get_edid callback must not return err pointers
8e51a1e9e2c11215d314c52131df1aeb990787e5 x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
d22e8595b3c454006b64327d1fee922b272411dd drm/amd/display: Add Null check for DPP resource
67c658f7daaf69c4b2b58134d3eeb979079e1828 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
8ac70e284092d9c08c36eac6dbd7c9046dbe06e7 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
08f8d1e9dc55718dd638cca7f96d2e523902d10d drm/i915: Fix potential spectre vulnerability
1f8c2549a1d6ac16cce4d9659ec16dbf5a92c5e4 drm/i915: Flush WC GGTT only on required platforms
957538c702e8499c1df76b4954fe70f33c511b18 drm/amd/pm: Fix error of MACO flag setting code
bc05f4b401b7a1d4e073585f6e0fdb115facd277 drm/amdgpu/smu13: drop compute workload workaround
19843ac457e78c1d71b8ed3edf313c954f4f9917 drm/amdgpu: don't use pci_is_thunderbolt_attached()
7dd85957741158b0114c9228ae858b44989fc9d5 drm/amdgpu: fix GRBM read timeout when do mes_self_test
67f023e9cf99d327b458b6c0af82bca802257076 drm/amdgpu: add a retry for IP discovery init
04e5f56409e90afea5404f5ca132674f1e8a21b5 drm/amdgpu: don't use ATRM for external devices
5c442fef066f5c7806a4c781c35b47261b497088 drm/amdgpu: fix error handling in amdgpu_vm_init
051e47e96a842372a7c3370e4266765ca474db82 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
f00f31e161f891d962cf46effabc166450bd049b drm/amdgpu: lower CS errors to debug severity
9be729456ccb8a386d580203b3d29051a5a07b2d drm/amdgpu: Fix possible null pointer dereference
79ac58e1d6c2bb371fb4c20cae074fac41df57a9 drm/amd/display: Guard against invalid RPTR/WPTR being set
39be34f1eae642ba5f0d150782a3223b340f0e58 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
c9c01ea54ad297082bdeaabe96c24f155d5ed49d drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
225412b90019c93233b30e3cb0f0219ddb240d01 drm/amd/display: Enable fast plane updates on DCN3.2 and above
509dec2acca7476181216726b176dc7bd93743f6 drm/amd/display: Clear dpcd_sink_ext_caps if not set
0573b4aad2741cf632d25b09230121a47f759203 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============9102652811335156553==--
