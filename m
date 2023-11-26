Content-Type: multipart/mixed; boundary="===============8947954713575793623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 26 Nov 2023 21:15:09 -0000
Message-Id: <170103330986.21895.9671969048662027394@gitolite.kernel.org>

--===============8947954713575793623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 7e124d3aa3210f2b6d65de722aabac0512d21039
    new: 0f357d813b0e276ce715482ae1c9a27cf18235c2
    log: revlist-7e124d3aa321-0f357d813b0e.txt
  - ref: refs/heads/pending-4.19
    old: 75e0269ca4d98027ebc852499da87ee4c5970c8c
    new: 26e2031f07c30351bf5338a4634a7a0f68e01656
    log: revlist-75e0269ca4d9-26e2031f07c3.txt
  - ref: refs/heads/pending-5.10
    old: 13f63b2dc8e04e8ff485c5880838fd41b6b9a166
    new: 7562ad83a23fac1b12399b86b08c82ee8b3a935e
    log: revlist-13f63b2dc8e0-7562ad83a23f.txt
  - ref: refs/heads/pending-5.15
    old: df6fb58a767fd174a6fdcc76ce2b86124b567419
    new: 8a4335d267d3c8cc6f405ee74ebdfb047b69cb5e
    log: revlist-df6fb58a767f-8a4335d267d3.txt
  - ref: refs/heads/pending-5.4
    old: a3fb3049b004c1c5f001ef89afea76aa18f12dfc
    new: ebf5079ee7c403b6b7c6be2d2615a3ecb75ca759
    log: revlist-a3fb3049b004-ebf5079ee7c4.txt
  - ref: refs/heads/pending-6.1
    old: a9c60a18cd3de6bec517f69a115c971c9921bd1f
    new: e75a8d7583f7ecb11d038fdd133836be713f2525
    log: revlist-a9c60a18cd3d-e75a8d7583f7.txt
  - ref: refs/heads/pending-6.5
    old: 7363411fc5cfb9051d60ae14cc34df16e311ac84
    new: c2ea7b8b6d4a55822a65fa5ac4fe8af6f60b2b06
    log: revlist-7363411fc5cf-c2ea7b8b6d4a.txt
  - ref: refs/heads/pending-6.6
    old: 1fb8159e9c2490c44b8cf3061ec4b7598ed0cb7d
    new: 9e300e35ffdb756a876c74c1ab108744a85b635e
    log: revlist-1fb8159e9c24-9e300e35ffdb.txt

--===============8947954713575793623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e124d3aa321-0f357d813b0e.txt

ca958529f701689583947751ab1c0b31c6232ce4 locking/ww_mutex/test: Fix potential workqueue corruption
97a24559c899438dab1517bfe9a8329e7ec68933 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
c0115be8db7a48c5f8c6a4503dea46f1c431102d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
4e5d7914f97a9177b1efb946b11a220dbf390f4d x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
11ea6b7b6eac66d48d5485dc531907ce07f47a01 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
798bc6e87218de8d5dd95a5ecf3a8075526f0372 wifi: ath9k: fix clang-specific fortify warnings
323f4021ca83ee2355277b779be46670c81c7f3e wifi: ath10k: fix clang-specific fortify warning
40f8cc77269d4b8f67dc5e1dc8a09365be5b7b2c net: annotate data-races around sk->sk_dst_pending_confirm
1e859ccb1f080d99a6d9318ecdafc8ecd62e5f5f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b02f575fbbb96444a7ee77dcba79a17a89f7a4a9 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
3b2b05bb4616c00b8c7d5d3db5d720ffff9a3251 selftests/efivarfs: create-read: fix a resource leak
db2a75aecce9c3b3fdeaeeecc2e0d50169174089 crypto: pcrypt - Fix hungtask for PADATA_RESET
33cd47b710a6e0baa94036d2485bd3a29bb981cc RDMA/hfi1: Use FIELD_GET() to extract Link Width
8ee118470b20a5f8a86943fe09d86ff9dff5cded fs/jfs: Add check for negative db_l2nbperpage
54b783f7b7101730c861cc3da4dc7613963d6a94 fs/jfs: Add validity check for db_maxag and db_agpref
c155e2b036aa168534b5d81882b4c7879e55d4f5 jfs: fix array-index-out-of-bounds in dbFindLeaf
68b452082d7e586df21a7e9379eedeacd1960ccd jfs: fix array-index-out-of-bounds in diAlloc
5e4a318bafe8e6495985e4fd6a54733f057aee6c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
609ff5c1887ca7dc3e6a66534572a7c0a6f56a12 atm: iphase: Do PCI error checks on own line
2bac0deaa29495857094dd5f8749da88bb1eef10 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
f8e015cbbd74fffa81e9702352926fcf18964740 tty: vcc: Add check for kstrdup() in vcc_probe()
67dd22532f1065486ee33688b9dcb727d1e7d8d5 i2c: sun6i-p2wi: Prevent potential division by zero
57a17195c1853221c42ceb803f96472bbd012ce6 media: gspca: cpia1: shift-out-of-bounds in set_flicker
7be42dc6bbfb87f3764fb84d66a52a52e3281387 media: vivid: avoid integer overflow
89fc0ab80c5a83743d17b498ed9aabece2249df9 gfs2: ignore negated quota changes
28d9ac8f891344adac96be6ee8f83b3369669a7e pwm: Fix double shift bug
3b38fd9b5054a0410f20b5c94278ebae1533422e media: venus: hfi: add checks to perform sanity on queue pointers
0e35e738622c56b634d042f5c4957863a4984595 randstruct: Fix gcc-plugin performance mode to stay in group
a74b7598a2690c48687f74198854ba8cb193203a KVM: x86: Ignore MSR_AMD64_TW_CFG access
850290a9a369ea8a9c4c341787adc6434c77ffd9 audit: don't take task_lock() in audit_exe_compare() code path
edc9eb044e3e7e804dd12c329bba911114f24927 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
cec1ddeaa9696ed8d9ae213be6ea101bbec82dce hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
95e763b6880f58631dbb5019a26377841e31c1de PCI/sysfs: Protect driver's D3cold preference from user space
96ff8e972719ee2195f6eae9cd96c3887c94b1b2 mmc: vub300: fix an error code
0f3cd621dda3e3c7427ab6da2556f489e6ba1a4b PM: hibernate: Use __get_safe_page() rather than touching the list
439b3cf0f01e2434af6aa328c6e0042cc349859e PM: hibernate: Clean up sync_read handling in snapshot_write_next()
ff8e45f43be8a39be7ac092b3f4bec15ee8d04ff mmc: meson-gx: Remove setting of CMD_CFG_ERROR
1ddc92e0bddf7326f93e6898f3834a95a5a62c4c genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
8579765d39ef5d92dbac38bb353adca3a8eff8ec jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
e707073bb0a8f672c918f6f02681446d71f0feaf mcb: fix error handling for different scenarios when parsing
de116b0f32e6955dd5345d70884cbce680ddecba parisc: Prevent booting 64-bit kernels on PA1.x machines
d80e3a6923a3f4f07a1664ec7131b07726556962 parisc/pgtable: Do not drop upper 5 address bits of physical address
0503ee1c68b9df57741beb88f712299fb83d6603 ALSA: info: Fix potential deadlock at disconnection
c680bcae702ec5c84d61c307a3c6fe70282ef46d net: dsa: lan9303: consequently nested-lock physical MDIO
78ed6cfd8aadf86f670760380460e5b992e547e0 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
435f742c5881428d2ff5d8a536d0200be92f2899 media: sharp: fix sharp encoding
9015b71117b67dea8aaa804ce5446b29d9d81005 media: venus: hfi: fix the check to handle session buffer requirement
fd1e8dcd1ea994ef1c0e08603faceb52c2246186 ext4: apply umask if ACL support is disabled
c76e9a122f662189028365d1aa5bf74318e98bdb ext4: correct offset of gdb backup in non meta_bg group to update_backups
bfefe0dba701b4b77faa05ae5a8c358d129ffb05 ext4: correct return value of ext4_convert_meta_bg
82697c6818ef78821aae12a907c8b279b32d2968 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
aed273ffebc33f49840c807eec93d722f60824be scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
ed2e802efeda75b4d8cf040a7d91ac8f5bdd011b net: sched: fix race condition in qdisc_graft()
5262993f431e89e9a06f5564f6626e83ea701fc6 drm/panel: simple: Fix Innolux G101ICE-L01 timings
8c2139f8497882034d7859f0b13f3fbedd2688f1 ata: pata_isapnp: Add missing error check for devm_ioport_map()
11890377b1deca8f3b4a8d9215bb2e4920bfd9ba drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
ae9e71ccd02696b485b0f0ad7cf7e9c9d3a927b4 ipv4: Correct/silence an endian warning in __ip_do_redirect
059ba425df632fbdb97b29dd286f1ca7c4b3ddd5 net: usb: ax88179_178a: fix failed operations during ax88179_reset
22cfa6238b71614eb46a2c667e9e50a7118f3293 arm/xen: fix xen_vcpu_info allocation alignment
a68c1f5201e297699a354e4c832ad5733dc45fbb amd-xgbe: handle corner-case during sfp hotplug
6eac660223d3800f0c8fefe70f689fa7087aa37a amd-xgbe: propagate the correct speed and duplex status
0f357d813b0e276ce715482ae1c9a27cf18235c2 net: axienet: Fix check for partial TX checksum

--===============8947954713575793623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75e0269ca4d9-26e2031f07c3.txt

a96a82e5303b1ccac1d0754bc3bb3de455ccba6f locking/ww_mutex/test: Fix potential workqueue corruption
9b7d58110579f5384bf6de104893936572482bde perf/core: Bail out early if the request AUX area is out of bound
dfa701c149e3b519ceb69bf9b88a4664245cef93 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
125af8a0a68f0677c31c02abb609d42e08119549 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
2dbbe32343048b2bdf04b8078cc14694c1b58a41 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
77ac3312cc6b8b54d09b794b7a502854d1e4c167 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
89c39bc526d376bb7a5d439c81799323a8aa249e wifi: ath9k: fix clang-specific fortify warnings
4acaf8595a62d7ec252d52f00a2dae3491c8c6fe wifi: ath10k: fix clang-specific fortify warning
c4c48cf46a94cfc8a282ae86627b24864d70006d net: annotate data-races around sk->sk_tx_queue_mapping
b88963284e7425dc95bf97dea182943551cc2a20 net: annotate data-races around sk->sk_dst_pending_confirm
2d8abc50c5d1835f3dd9fbc291f4b00d73adacb5 Bluetooth: Fix double free in hci_conn_cleanup
df5ee0625c0acf540e9e078c2af989348c2dd639 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
d12e850f622cd8dbdbf1de91e56307cf5ce857af drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
6ebc229d46d5a14d9afe10eda691eb49ac797691 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
1767db37564205ba632a9695ec7e1c586ea34646 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
169c2f249cb1823e5c1e14fe62782ad0a164dbc0 selftests/efivarfs: create-read: fix a resource leak
5019d7f05b25dbc0b6eba241684cc0f4fbcbd3b5 crypto: pcrypt - Fix hungtask for PADATA_RESET
71bca63d67033be054840332d67f102e859e6d66 RDMA/hfi1: Use FIELD_GET() to extract Link Width
a1503c92510cb319d011c31b4ed84683b1ebf50e fs/jfs: Add check for negative db_l2nbperpage
53b87d5a6b4dd157695e1f400354b5dc31ade2bb fs/jfs: Add validity check for db_maxag and db_agpref
f7242830821154d9d305f37b8b9d18cf181ee623 jfs: fix array-index-out-of-bounds in dbFindLeaf
9c3d7897d09dc92af41e5a8a1ed57ab1825e9ab1 jfs: fix array-index-out-of-bounds in diAlloc
57ddf3e186d75ae99bad566a8f053e39df2add1b ARM: 9320/1: fix stack depot IRQ stack filter
3e83b7593cdcf5962d25fa1c03046d8f01b7ae64 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
4c87269ba7b95527a97918183714d5c323f72681 atm: iphase: Do PCI error checks on own line
fbaeb35c8c80d82c38a682c7f208567bf0eb7848 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
8cb5932d2934f3bed7ed1051daecca2e9db04231 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
5f3788cced986fc3f14a9accba79ab5f2b67039d tty: vcc: Add check for kstrdup() in vcc_probe()
78588dd8550881044d5f3486416c8e84ebd2a201 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
7dcc4bb149fc8562ee9ff3fa10498954c9c34548 i2c: sun6i-p2wi: Prevent potential division by zero
c7002d6d6f466d14fa36da53f94b30c258f40e50 media: gspca: cpia1: shift-out-of-bounds in set_flicker
a3f73ccf15bb9c546fabf48edcfd12305030e52a media: vivid: avoid integer overflow
93db434e167536037e6418ac76a60ec0383ec6be gfs2: ignore negated quota changes
40847debd9533dc4e233466ea5b4ca5583266455 drm/amd/display: Avoid NULL dereference of timing generator
71288878924e2002f723208d116cec238c030c4a pwm: Fix double shift bug
fcfe7e3a7ba2a96e206d2e89a370ead7051dc153 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
18041d26fbe798a947cb2ac5920a8428676edc08 ipvlan: add ipvlan_route_v6_outbound() helper
292a95f3ebaa8e393624cf2e23fbd4312d52631e tty: Fix uninit-value access in ppp_sync_receive()
ff0fb4b4407392396f704e07531a51bae00444a5 tipc: Fix kernel-infoleak due to uninitialized TLV value
81c503bfdbeff955ac6030013466e75329fcfd4f ppp: limit MRU to 64K
39663645ea4b27273eed9c3a48c9f7d62d9c6c9b xen/events: fix delayed eoi list handling
19ff7fecbb7be83cea55ba0036899926b0790432 ptp: annotate data-race around q->head and q->tail
e044d4f58eb4d8e43753b2f9e0ef7f94da4c6ba9 net: ethernet: cortina: Fix max RX frame define
f29be7c54deb862d0cefd3f0f4dd8df802c285e5 net: ethernet: cortina: Handle large frames
4ea550eac7b2cd39c37a1e700293bf017de1bc73 net: ethernet: cortina: Fix MTU max setting
f48c657efcd4ee0a8a4d30760f57be38c55dfd01 macvlan: Don't propagate promisc change to lower dev in passthru
a6871e0b8e7cba6b7ecde8b5f673815a6834ae0c cifs: spnego: add ';' in HOST_KEY_LEN
69bd696d9525739768c86bb478472e84defce7fc media: venus: hfi: add checks to perform sanity on queue pointers
9fd9a1510addb0c2109a9461029c7b7d660de61d randstruct: Fix gcc-plugin performance mode to stay in group
27dc0259dd079603c08a55b10cd6749f20673724 KVM: x86: Ignore MSR_AMD64_TW_CFG access
2615cd377b6ef4150cdd55e56ad1b8a8bb42c31b audit: don't take task_lock() in audit_exe_compare() code path
078b36fff518b17f0d2145117950a46d133ec33c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
fb27fc54162799dc84f736b99b8f936ef701ef65 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
63c2086e9cab34ab3d8edb6f47e95d0cbd4a3abe PCI/sysfs: Protect driver's D3cold preference from user space
01ed8db0cb18e6c87652da49664b105fe8a53e95 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
1a0e326dc34e4fc4e634b241b005edb4dfe976e2 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
ba8d4b753cc37108b0bb8ee565bab3d40457f438 PCI: keystone: Don't discard .remove() callback
99cdd70590c1c188f37b3761af943d3b624da2b2 PCI: keystone: Don't discard .probe() callback
fea2d77a954d810e5e2886331fc4b9f18c52f74d parisc/pdc: Add width field to struct pdc_model
675f9493489783af2bb4d36d084d9c01ec9bfe59 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
186f81db74611064b870dde356ef27827a9309a5 mmc: vub300: fix an error code
1c9e9b505934094fdee4471ec0804e527c7fdadf PM: hibernate: Use __get_safe_page() rather than touching the list
6270d67a9671e1f8e095f9b8f9d30a1ab674cd56 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
4325200fbea42de146d5a3d37991436fe0572575 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
3b404501a1893c2ac1b1d5a3b5b829b124a7606f quota: explicitly forbid quota files from being encrypted
91ea19e88016572d86f82608e761a9305ffcf3db mcb: fix error handling for different scenarios when parsing
9e58f20b8036a4b6fd05c093d3beb2aaafc630d2 dmaengine: stm32-mdma: correct desc prep when channel running
d64541ca2ddd91cfbc1c5706a135dfbd58699938 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
390d0a714046134050a11f467d640439a5910501 parisc: Prevent booting 64-bit kernels on PA1.x machines
7a6e855c6a692bda4f7426e944c9bf6e4e733810 parisc/pgtable: Do not drop upper 5 address bits of physical address
e5e1f43e486c526565a4f1ecbedcb5e7a1ccd608 ALSA: info: Fix potential deadlock at disconnection
bde8f5c51e0b42342757a2fd720fa28bd4d2077b ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
16cab31887053fbcbe91059fba14fcafcf0f0e3d tty: serial: meson: if no alias specified use an available id
ceffbafb3e36d1159a2c105da41926636fcb8af2 serial: meson: remove redundant initialization of variable id
ab2beddf973df8ed78d6f3b7734243d555ba464b tty: serial: meson: retrieve port FIFO size from DT
059ec2296d9dd14095f3478b10469f46b0d27ee4 serial: meson: Use platform_get_irq() to get the interrupt
740f380cda9032e8a48b3c1cedc070c62596055e tty: serial: meson: fix hard LOCKUP on crtscts mode
b0292a54dcef4ac63e16b09b17635f58ce8642db net: dsa: lan9303: consequently nested-lock physical MDIO
be5d23d54b2f3d8aa958e6559fe0234f56438a85 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
3ea5aa37f44569944ffba0e549585e2d660d7169 media: lirc: drop trailing space from scancode transmit
1cc2a3187bf3dd09124f6a0261035bf9d9717d3c media: sharp: fix sharp encoding
9af177a388f9a02fff13512797e337be4e3d854f media: venus: hfi_parser: Add check to keep the number of codecs within range
51f394926e889bcea59c5212531931257233417b media: venus: hfi: fix the check to handle session buffer requirement
3ebe430f028af73b55f73bd8d2ce07a44e169585 media: venus: hfi: add checks to handle capabilities from firmware
59e1ce4d905110de084f4a642ae6d3e49173bb15 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
3f4bb01e0cb34c1a95c074c867d8b89e5d75c6c2 ext4: apply umask if ACL support is disabled
68d6928a47e183ca33a82325533b4dd091a5b972 ext4: correct offset of gdb backup in non meta_bg group to update_backups
5c0542fff243b6fb4ba66f7c053d30d4f735516a ext4: correct return value of ext4_convert_meta_bg
21ab0ca49c59e2d47c075562a2d2fd4c1ab66efc ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
c6df69edc14d6470c283de420feeb587738b8030 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
3d3b7ad34581413006896c98f8f0916763b2d7fb scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
b20c824b86c3a2f5cc157800feb1c22f78b8739c iomap: Set all uptodate bits for an Uptodate page
26e2031f07c30351bf5338a4634a7a0f68e01656 net: sched: fix race condition in qdisc_graft()

--===============8947954713575793623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13f63b2dc8e0-7562ad83a23f.txt

875f40949b9fc85f4ab4e8a142f83c70dacd34fe locking/ww_mutex/test: Fix potential workqueue corruption
ad22442da1530b17aeef8f0cadf20901ddd56eac perf/core: Bail out early if the request AUX area is out of bound
933986093f12a8118a0a3db59643f7c1702e9ab5 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
275be80be148cb1fa6dcc2c054581de761e94a10 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
6d5ca494e24e1b36b498e0cb64aa885065fad892 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
b86c7c9f520af476767d070899412952ac3fad89 wifi: mac80211_hwsim: fix clang-specific fortify warning
57a587a3a799e2df31f8baa008f3e1d6a66a065c wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c55d15f3f82d69d177a59b5ba3b483ee2549c805 bpf: Detect IP == ksym.end as part of BPF program
48bfbf9ddb188a3aa1d720add7d3988b2f4e22c9 wifi: ath9k: fix clang-specific fortify warnings
49135e1a7eaf399a1ed970a36004bbf81cebc07a wifi: ath10k: fix clang-specific fortify warning
b314201ea9cda2a135739ac03145f07e8b5db9b2 net: annotate data-races around sk->sk_tx_queue_mapping
29ab445a36f7e709c74da9702d5d10122c5cfb19 net: annotate data-races around sk->sk_dst_pending_confirm
2e6addaa7443a6a38a7910de6a875081b300cb1a wifi: ath10k: Don't touch the CE interrupt registers after power up
884790c982440aad1a43796d0f282819cfb68724 Bluetooth: btusb: Add date->evt_skb is NULL check
421feef4f7c11153d6abb2711f4308c192b6c0e3 Bluetooth: Fix double free in hci_conn_cleanup
ba3c08180937be4c352d0c1c2e5b9bb8bd98fe86 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
feab95a903ded36be8b2aaa0ce6ffb808e8785ee drm/komeda: drop all currently held locks if deadlock happens
3c393786ec584f458a909f48ac0ee66e6ad84f80 drm/msm/dp: skip validity check for DP CTS EDID checksum
1587e58aa58904d1582be233ae640d476d5b7973 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
456c36ee3b5f6da91ab7689b295ada4cca06a842 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
e54b8f899af577751897b91150e360f4226c2762 drm/amdgpu: Fix potential null pointer derefernce
88f0798ebcef280455869155333da957b576f0eb drm/panel: fix a possible null pointer dereference
49ad9ce2c1463a3e0a92648de430363f097c34cd drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
b871eddeb3cb34409478b4d274d19b2b50ed8ff6 drm/panel: st7703: Pick different reset sequence
7ad8c5288d8e8b9826f489df0580e049cc661b99 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e771895f56ccf809f9dd498dbbd3784193a7c5c6 selftests/efivarfs: create-read: fix a resource leak
d6546629bdaa155a24cac3f5f8cf8c754e9fe339 ASoC: soc-card: Add storage for PCI SSID
e4069efc2968c49ad278109b3657cd7b5197fba2 crypto: pcrypt - Fix hungtask for PADATA_RESET
58dd720ab5c0f73584c6f4483786bf5a225cc166 RDMA/hfi1: Use FIELD_GET() to extract Link Width
862227c81b6ff0ccb2a8a5f8f25b26d2fc2a2487 fs/jfs: Add check for negative db_l2nbperpage
e3d0a52c20801734c93d66b6fb8fd53c38371994 fs/jfs: Add validity check for db_maxag and db_agpref
9239f878d67692eb5e92c28d16e480ffefa484b0 jfs: fix array-index-out-of-bounds in dbFindLeaf
4c7fdea9b1a4e86f2e47bb70cb2427827048d22f jfs: fix array-index-out-of-bounds in diAlloc
b6b0d95d86cbbcde7d1563904f6b62bacbe52f29 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
cf526909a9ccd8f4e6047ef7b3cbc582611a1bc8 ARM: 9320/1: fix stack depot IRQ stack filter
a53771d1fb91b741c153cba94bb7e1ac336c3a1b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
682653889dbc1a3735bf666f7c951596eaf83473 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
cd8e3a24fbc42f884d5f09d6aace909b1fa4243b atm: iphase: Do PCI error checks on own line
40774c0b293a4f2ed0490cd0b2b1f786879eddda scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
ba6ac75843cc34a5b3327079029097b1a9be208e misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
d3812cafd43dac180ffcc238eda8dd07d2a2d576 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
bba8e51e9087498e8bdbb40452820f2e4013d630 exfat: support handle zero-size directory
c420808e74e1c30bb699e923bc3adf81036701ca tty: vcc: Add check for kstrdup() in vcc_probe()
e7a98e73eb2b48c8a41da06b1d6e063aff489974 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3884df79c7a4ab369c144c92d95cff20f10841e6 9p/trans_fd: Annotate data-racy writes to file::f_flags
974f6d739ac1359a54d1bc04c67298ed66d60c2d i2c: sun6i-p2wi: Prevent potential division by zero
5c53d36beaadce29c92f1531889ea974e619490d media: gspca: cpia1: shift-out-of-bounds in set_flicker
346983f0e07a9a95414d5ea6a7ee7bb71137ca57 media: vivid: avoid integer overflow
b202b2c2b109f34961c42676975f90e2cde70147 gfs2: ignore negated quota changes
2693786df57515ee02c21cec7c3d1f558ead38c5 gfs2: fix an oops in gfs2_permission
985e43620d3641b2de4254c98ada1fa36db0a51d media: cobalt: Use FIELD_GET() to extract Link Width
fadf330fa1dc3cf93af5eb0291302b0696153437 media: imon: fix access to invalid resource for the second interface
0af5e0b33a07ede17bea2eddd8599928b4a1c407 drm/amd/display: Avoid NULL dereference of timing generator
f0c3031c309686dfbe293cc3eb9c7a6f306299df kgdb: Flush console before entering kgdb on panic
a5a82d07f26d6eccdcf6dbdee176c6f751e79637 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
0ee6d3820b8947050cde0844853a03b6878fef62 drm/amdgpu: fix software pci_unplug on some chips
086eca8186d0c8dc049fa06cb9f28a8bd7b08aa7 pwm: Fix double shift bug
22615703cd4cf1a58378200122d9f346cdf745bd wifi: iwlwifi: Use FW rate for non-data frames
42dc099bd41833f72a2d1879ca805f2e7cb1a48b xhci: turn cancelled td cleanup to its own function
07825eac4fb653b6e0271a87484fc91e1fc0c6e3 SUNRPC: ECONNRESET might require a rebind
9d510d2d6f0d5971cce814653ab71039a042c76d gpio: Don't fiddle with irqchips marked as immutable
cde4ccd65c4576b1768ce61ab744ffc3fd911536 gpio: Expose the gpiochip_irq_re[ql]res helpers
5a9a03b006e1c976d993182cd09af79809050440 gpio: Add helpers to ease the transition towards immutable irq_chip
6dcf0c1d636df728bca5b11e353d978cebfa8b0c SUNRPC: Add an IS_ERR() check back to where it was
08fbcf9938eba8479fe4ff92ff0b8e4021b617f7 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
c50abe733f253ace9f4ae68c173a4db7850d0e6a SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
c4157963b6164f97846f6b99b751d80191cb34c4 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
d906f8a98a605f42a707ff4e6ed15cf8bf95abfd ipvlan: add ipvlan_route_v6_outbound() helper
1910884e507d67e1cfe104cfb9c10b67af84d87d tty: Fix uninit-value access in ppp_sync_receive()
f5c92fd9aec7cb0f4afc259e93e5e562e21ad9f6 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
e781e87532dd314626ed6370eae327dfd434dd92 net: hns3: fix VF reset fail issue
01d8f44874691fbcd26d03fa32d65ed04aee3300 tipc: Fix kernel-infoleak due to uninitialized TLV value
8eaba67b0b55555f278f4392b50d7c45df733faa ppp: limit MRU to 64K
0274b74d69f79e235da9d0617b969f4670754f84 xen/events: fix delayed eoi list handling
bd9be01653d6475013bd5ea8a8acffad75dd673c ptp: annotate data-race around q->head and q->tail
c36021fd3f71322a41febcc66e49e87edc524c18 bonding: stop the device in bond_setup_by_slave()
c71493dab040a5c188891c84315d389eda9e45dc net: ethernet: cortina: Fix max RX frame define
e339d2c187c74385faa24950acd7f60ffc90b76f net: ethernet: cortina: Handle large frames
5f68a5a90752665e256c6d1478934e98a3cb8276 net: ethernet: cortina: Fix MTU max setting
0fd9a15a924727ad0d04a0f8a174ff8cc9554ac6 netfilter: nf_conntrack_bridge: initialize err to 0
9d3b9e428a51b09df7ba06a92d36036c411ccfdf net: stmmac: fix rx budget limit check
0c83a2fa307caa172eb22ff5a147e24281fb973c net/mlx5e: fix double free of encap_header
d287d3bebf714187b85034c48030e05f82911f4d net/mlx5_core: Clean driver version and name
daf33939cafb6968db6dd1c4e455082cf17f6b98 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
81180a94c039a3f6a34df207123cbfdd1e24dbd0 macvlan: Don't propagate promisc change to lower dev in passthru
65f30194ddf3c65c9c5fdab0878d3e1bb2f3cb48 tools/power/turbostat: Fix a knl bug
1d13d287db695b4e3a7f924bdf7e53b77f77c18f cifs: spnego: add ';' in HOST_KEY_LEN
023658fc5c29076ef63e4d25497789dbe68b6be3 cifs: fix check of rc in function generate_smb3signingkey
4682880c1f646cb1c019433fc2504d47a4e2f1d1 media: venus: hfi: add checks to perform sanity on queue pointers
04c6470fe742024975c4915703907c60e6e13d6f powerpc/perf: Fix disabling BHRB and instruction sampling
fae51ff6eef192ec61d6f3a5716c806c8fa7ff0e randstruct: Fix gcc-plugin performance mode to stay in group
c23ee9a6260839af7b193a8614715c263cb0b8e0 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
a97fe9f3778433180950fd75ce7bf921350bea17 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
6bd14b3e920d1c5b02a89da52347c41e0e843fe5 scsi: mpt3sas: Fix loop logic
c7ed2169c687056f95c5d430aa595bf98631ebb2 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
3b04e98f079a6006f5a7d8a8ef42a50d17c302c3 x86/cpu/hygon: Fix the CPU topology evaluation for real
bcd45cbabb49bf582e58373e77e0e3131452a41b KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
b1ec7a8bd0cb153d31cad74b3639f17206fd37db KVM: x86: Ignore MSR_AMD64_TW_CFG access
1ca517a1c3f4148e5736824e0e9d7fe2e5cf2825 audit: don't take task_lock() in audit_exe_compare() code path
dae6afd44838fde32d2a8001ff8555fe636139f6 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
8782bc3712260834a2fae16ff974e8cc6fb04089 tty/sysrq: replace smp_processor_id() with get_cpu()
1d28e91446945ac83b2668bb22d1030fc6194e26 hvc/xen: fix console unplug
857e074c431d3006158efc32e7df3b10d16bb54f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
2632db18d7375fec5afec00973741c01e7c97e3d PCI/sysfs: Protect driver's D3cold preference from user space
1f04247386569f3020695d22aaa4ba7d7b33ba89 watchdog: move softlockup_panic back to early_param
d80b8ce66f830ee45aeed399555f024ab4ba85c7 ACPI: resource: Do IRQ override on TongFang GMxXGxx
3fa90209d2383a11cb16714256859bc0f07f1f5d arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
815377b513ad9a541a4653f07f04157f49f8e174 parisc/pdc: Add width field to struct pdc_model
8ec9818a67f06e8c9a6e32696b4cc25f0741836e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
84e56424a45e210aeda6c736e63edf211de5c416 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
c4eca5e94c1888ac072b2b82c7367c2b71705191 mmc: vub300: fix an error code
96ef0e3636f322981bd27f0a8dcd308b2e611ff4 mmc: sdhci_am654: fix start loop index for TAP value parsing
50a63397130b21e8c37897087737dd1a3635b394 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
a09c7cb76450b5cf55e3372d8056848956b1e018 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
751ee0b98a39af19285d1ead82a6d35869beeb8a PM: hibernate: Use __get_safe_page() rather than touching the list
843149e6c75c3754e9aecabc3a7aa8411bc8e676 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
b2cffa4374a9175bf4a1a05064752161479ac7df rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
c61acf648fc32652dd991795201fa2f6953aacb0 btrfs: don't arbitrarily slow down delalloc if we're committing
748041dd444dbe33eae74f4d6dc4c899f163b340 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
b5a1512859588005780ac784d5f8f66992ecb505 ima: detect changes to the backing overlay file
3c000bc97fcc18438e24da5d9f4c993ee977cec9 wifi: ath11k: fix temperature event locking
04f0a93be514e7b7ec514fb248dbb822cfc55e94 wifi: ath11k: fix dfs radar event locking
0fd96f5c55864073bb5bbc17da289349342e1167 wifi: ath11k: fix htt pktlog locking
2c0d77d002ff586d98fcffde19dd152f3202e320 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
8fa100e8b83c13a2c8d1fd152531f200124068d8 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
f1efb40d351c3f616a48137a6e08b74c388c08c2 PCI: keystone: Don't discard .remove() callback
9a8fc78feb8b602266635ee0efcfa882f6251397 PCI: keystone: Don't discard .probe() callback
8f8ac6bc280f788637b81cbb8fe0baafa1b49b11 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
87fcccde6d70b5f1b545dd359ec813f9f239e129 quota: explicitly forbid quota files from being encrypted
98ded745d4a5b904bc355360c20753ba7d3fa860 kernel/reboot: emergency_restart: Set correct system_state
7e005095952566c4d1a00410683121dcecb6a2ba i2c: core: Run atomic i2c xfer when !preemptible
d0df3150808ce76f2443be8be8ebb1a8401bb0a0 mcb: fix error handling for different scenarios when parsing
7ef67e430d50bebf7253d1cff505e61f95a8b774 dmaengine: stm32-mdma: correct desc prep when channel running
c605d6042ed8772e4cf6c4cb3cc2eeee277dd433 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
8dce112fb439015c8eb244c1551d32f638224fcd mm/cma: use nth_page() in place of direct struct page manipulation
be9273577609ac17ab3a5b0943a3941a1275b6d1 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
aa44f6e4a32277a421101496f1d0a84d207603ae mtd: cfi_cmdset_0001: Byte swap OTP info
b10a8d7e3980dda317cb484b8100c623af530e3b i3c: master: cdns: Fix reading status register
34683f5256519ac8e1975bd45c170e3b4debb08f parisc: Prevent booting 64-bit kernels on PA1.x machines
b9cc9f159fe5e6f73b6de46bb5c2626f0275fc3a parisc/pgtable: Do not drop upper 5 address bits of physical address
6cd5430f82419567271b83133a5181b7042f909c xhci: Enable RPM on controllers that support low-power states
9628a3a5aa6fe6f812ff4f444cb5ce58c2bd99dc ALSA: info: Fix potential deadlock at disconnection
13fd900ef7b73318ec11323bdad6002ab7f3f95c ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
8a023aa2a2beabcff396256a3a54aa12a287f7ea ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
0ce991cfffe5177ca5bd4fe99844b4e25f3ede97 serial: meson: remove redundant initialization of variable id
361671a498653f040d5f5a1ffcb30f5360458a95 tty: serial: meson: retrieve port FIFO size from DT
6f3d905feceb1eb5f8c8ea03333f69057d2963b8 serial: meson: Use platform_get_irq() to get the interrupt
a5f29de7de808da980b4444efab98e0723a71bae tty: serial: meson: fix hard LOCKUP on crtscts mode
115125eca72f7fd0320f8d693f90ee6f602fe932 cpufreq: stats: Fix buffer overflow detection in trans_stats()
56ca2fc1a926c713a3e97885e003106e1cbc4952 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
f14feb4281d70c307046aeab5b5ff5878a14fa01 bluetooth: Add device 0bda:887b to device tables
30b32740585599a95de91040902bcffbddd1e96b bluetooth: Add device 13d3:3571 to device tables
3938bcee7bfb4013e224a6645be07174553f5bed Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
91ddd451634cc07265ab26d11c5045aa608bf439 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
6e785452300e9e5d2541ab3425649844d450619f PCI: exynos: Don't discard .remove() callback
bd005e3134084b84dde3fd31b4b9a5f5239fd53c arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
534d589edb0845b0f297e9dc74a903e72f326911 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
f0dc075014df40dcec652697113af1c2951cb9c1 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
de28e99cb8058fa6b35a291bb8c8a218ef9b2b80 lsm: fix default return value for vm_enough_memory
11f65ca02ef70a4f053e31e270678aba19abd542 lsm: fix default return value for inode_getsecctx
f3146ccea2f8b00ab72483de649836fdd325a019 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
cde0edaba5f29c3178af2c65eecbcee5332efda5 s390/ap: fix AP bus crash on early config change callback invocation
00fbba2348768de6cf72e57e056dae98d6070dd4 net: dsa: lan9303: consequently nested-lock physical MDIO
c0f78794c6839630ce3579ee14bc8b2abf9afd22 net: phylink: initialize carrier state at creation
5f9ae5d8907d58fec392a5c48cd0d159f4f3d0e1 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
66feaaf90d8cca828033de1440e306ff77c92450 f2fs: avoid format-overflow warning
a0afc16dbc9dc8113f6601d38e18e307f5d3dbbf media: lirc: drop trailing space from scancode transmit
e69f0d523f725dc8c9729a86b96ab3423c0de5a7 media: sharp: fix sharp encoding
0d44bd4ffafc2ecf03aea3090e7ad8ab8762a08e media: venus: hfi_parser: Add check to keep the number of codecs within range
5dcf5a4b1208bf0b6104a20da4cf99b6886fc6e5 media: venus: hfi: fix the check to handle session buffer requirement
d3600859d169d24b1d099a7fee180805a6a172f4 media: venus: hfi: add checks to handle capabilities from firmware
aca68c41594e52db8dc3d42d8b9870634aa00856 nfsd: fix file memleak on client_opens_release
3e59b4158c36c800a2d0961159d6ff1430654762 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
b562867e6264f7957399f8aaa9e2ec699a947842 media: qcom: camss: Fix vfe_get() error jump
c8cc5c6a9cd1de73ea8dc52864c04f9be4cafa0c Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
8e4f3bd2ad212b165fe0f37924fd5a1b62386ca2 ext4: apply umask if ACL support is disabled
7c459afbd3c0919b5d6ea81327d330c507eb53e2 ext4: correct offset of gdb backup in non meta_bg group to update_backups
77fcaf596c5086d6c5e54967b62fb717c6365f42 ext4: correct return value of ext4_convert_meta_bg
5532138df788d202a4271646310a39a26567efbc ext4: correct the start block of counting reserved clusters
a02195bc28fb19f55244f80f7e58b3e71bf0b0f7 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
4de2c73885717a6a6fb58b73df9b0f1a7cc76e17 drm/amd/pm: Handle non-terminated overdrive commands.
8cfde055c38951fa15b942d67087cb33395c2645 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
c200210e8248a4d203bf0c085fdbba4425dface2 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
b2616922eb07504c5771647d9360e02232732096 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
792cbb7f589dc41ac141747e65639a5af23529a6 tracing: Have trace_event_file have ref counters
aa62532598bc3cc6300cbff0b1e9b991fdc0f3a8 netfilter: nftables: update table flags from the commit phase
600de1230182e0253b936eff1727ca295a3ef35f netfilter: nf_tables: fix table flag updates
2dfec11ea41dcf77e467d9c35960f61c6aeefafa netfilter: nf_tables: disable toggling dormant table state more than once
d6cb2a1d18bc1f6386567ccdbf1e0922b38a8af5 x86/Documentation: Indent 'note::' directive for protocol version number note
46e775a4b15d97eb3f35e614d4883175097781e8 afs: Fix afs_server_list to be cleaned up with RCU
5d7090e0ec61fed229f4f696db32fe2e02ae2b83 afs: Make error on cell lookup failure consistent with OpenAFS
f842cc93c5386ba53013ebf7f7b535da37a5e301 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
2cc4b54ba86f2b4ccde1b09f71e4bd277306e2e4 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
9082900d2d220d0501955dead62099415cb939ae drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
ca170e6cdd4cb5a2c155fe3b9b952e0a6f47ce67 drm/panel: simple: Fix Innolux G101ICE-L01 timings
f1a4fc4d1471175a6b7e9b01554a00ee9873622a wireguard: use DEV_STATS_INC()
64949ada62375279ab5f58355228db57ecb71a6d ata: pata_isapnp: Add missing error check for devm_ioport_map()
57147015bb59ba89fb79b066c7d5c2cd3cf0a437 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
171f53eec29eb724215087857ac0f674ac4ed936 HID: core: store the unique system identifier in hid_device
e6a1e9705c99fec05d980f741032f9b2bd150341 HID: fix HID device resource race between HID core and debugging support
5b4009b1157bf3b6004800df8fccd332f8fff87d ipv4: Correct/silence an endian warning in __ip_do_redirect
3c43c0200f8ae1b48b0b205831b762e4eb5bfacc net: usb: ax88179_178a: fix failed operations during ax88179_reset
1dd0a60134163cac8c2a19f38f1b846142648bdc net/smc: avoid data corruption caused by decline
2fc21eb954333993f5bdb5e54baed92529a24857 arm/xen: fix xen_vcpu_info allocation alignment
c3b94fd768beae63f7e2a88e9ce0da0ddefde4c0 amd-xgbe: handle corner-case during sfp hotplug
a83f524baa34256de54924471ad3fb1956c21cb2 amd-xgbe: handle the corner-case during tx completion
c5b791e2a33f7df5a731a735544f04943b4bcba3 amd-xgbe: propagate the correct speed and duplex status
06343a0a7d1c2554c40df7f9a50d46f4bb0ebd59 net: axienet: Fix check for partial TX checksum
58375ae85dda89c53707420116e3c33f37a208b5 afs: Return ENOENT if no cell DNS record can be found
7562ad83a23fac1b12399b86b08c82ee8b3a935e afs: Fix file locking on R/O volumes to operate in local mode

--===============8947954713575793623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df6fb58a767f-8a4335d267d3.txt

97fedeed2427d561aac5e00cd48bae849fc85656 locking/ww_mutex/test: Fix potential workqueue corruption
11538a599bfb39f891af38abc5b58fc690b6ca06 perf/core: Bail out early if the request AUX area is out of bound
5af067be5a87eddee18669688aeb30bad6f2d470 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
7e81630892a3f92eb5da2b0b9ab58e1cd1479979 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e498f38f3ac3f85f1452e8bfb09d2bbd03f9d9cf workqueue: Provide one lock class key per work_on_cpu() callsite
c44f32b4a279bff3c26d343277f8323b8688e3b7 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
fe9991eed3d9566018f88ba30d2c1211f831d4d1 wifi: mac80211_hwsim: fix clang-specific fortify warning
1fea7c06f41887ed2d2ffc8e90b4debf258ba3b4 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
255455e8ce4e195d274c118a1d6fda4041280f40 atl1c: Work around the DMA RX overflow issue
872f162ca358c02ee7e91306e64c2b687da3004c bpf: Detect IP == ksym.end as part of BPF program
470e6238aa9fcd7555ff351b26289ab25508223f wifi: ath9k: fix clang-specific fortify warnings
affd4a936db85cab0c30b647cf47cb538b520c2f wifi: ath10k: fix clang-specific fortify warning
e9e5466cedaac79da9d5b25258bc0db11db94edc net: annotate data-races around sk->sk_tx_queue_mapping
c50b38c22802cda1db875aa41c32e1f118a7aeaf net: annotate data-races around sk->sk_dst_pending_confirm
25729be4624b942c55da0cea36e39d8a4d853d37 wifi: ath10k: Don't touch the CE interrupt registers after power up
946a3bd0023b772676f84f7795bcc3af139284ec Bluetooth: btusb: Add date->evt_skb is NULL check
93763baf3692c944343974238c21624815a4e57e Bluetooth: Fix double free in hci_conn_cleanup
bbfa48b89939b8d9cb136208c42511aac2fd89e1 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
ff59b3c594bbded36a56131181e17148a95fb80a drm/komeda: drop all currently held locks if deadlock happens
337f8f93332812bda379db01b9a9903aebd8a7b1 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
2d61cf22d0ffeb01caeae59fcc7074ac657bfcd8 drm/amd/display: use full update for clip size increase of large plane source
d2b1009341b9a77d85e5ef07c765dec24f6398b6 string.h: add array-wrappers for (v)memdup_user()
add38f317ee8a54873c0e8f196b48954ec5aab44 kernel: kexec: copy user-array safely
31132a0304009d2d954bad1cca863d8e045ef349 kernel: watch_queue: copy user-array safely
a5c6daf6417f3103f9fd7220ad7c14f325fdc503 drm: vmwgfx_surface.c: copy user-array safely
875a34801015118c9ef5aa62c1f2da7452c84f52 drm/msm/dp: skip validity check for DP CTS EDID checksum
c11b2ba48a62dc12432598a0fc8c53ad3b8eab39 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
01d1def4eef8fbfa55ea927772bde8ab2e0ce927 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
b55b5db2d077869f575490926e5b1d91aa45998e drm/amdgpu: Fix potential null pointer derefernce
6918dbb907616c3ce71c81d0e5fd2c76ecbdb5e4 drm/panel: fix a possible null pointer dereference
14d01e1a6c1d365a3485ca6e20da17811482ce83 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
6f9968bc434d6767fb278df499006276423c38e0 drm/amdgpu/vkms: fix a possible null pointer dereference
2dabdfcb8254b7eed28d5d504bb9a069edb56779 drm/panel: st7703: Pick different reset sequence
37d7ada0fec473adedcdf65d8473f5ca29a1e05f drm/amdkfd: Fix shift out-of-bounds issue
a78d4ab0e696f31ac35bb99ef63b7615e008061b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e93cb4dbb555c77f63eaa7c9589b097df2a6d701 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
fba73366a8e8fb2fe9ae4e3ec15b4675a9212779 selftests/efivarfs: create-read: fix a resource leak
b76ea93a1d1b4a3e051c84789f6ae5ed1d4a5b8f ASoC: soc-card: Add storage for PCI SSID
fe175f4d1d6d3897119fef8b9b31eb28d610c77e crypto: pcrypt - Fix hungtask for PADATA_RESET
45985c5062024ac0853f9b1dcc8f50fe7c63699a RDMA/hfi1: Use FIELD_GET() to extract Link Width
0f48ba198d12ef1ff6e1447b76adbc33e66a3b57 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
b4708b0b29cf7fe2f3739e5e3fad0acd0a434857 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
6f55dbea7ab20554496d3a411dce1595a0b59b27 fs/jfs: Add check for negative db_l2nbperpage
1b3d9363d6ec08b3eae80cfa2ef1481432e880f8 fs/jfs: Add validity check for db_maxag and db_agpref
c26adafc9d7055ad01677de29c8e008e635e2bcd jfs: fix array-index-out-of-bounds in dbFindLeaf
a8795ebd04395e051bf451df7294a1666130523d jfs: fix array-index-out-of-bounds in diAlloc
6680f8ba237fe41eacb44a733c08965f0a683f42 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
58ef9fa9054da02d4eddf8dafff34fff382f46ec ARM: 9320/1: fix stack depot IRQ stack filter
1d27d5c790fdff17768dc89a7e0746737974189b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
29218dd950b1aa588ef5b002c5f5a2298d4d76fa PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
802a290d462de0e8501d557f26b92808062aaf79 atm: iphase: Do PCI error checks on own line
c5f333cd28f62406489724a35626dc64042d258f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a90c2835dbc003c60c9d7d6b101475d34feacdfe PCI: Use FIELD_GET() to extract Link Width
e6822c633e850d7dff276ef76e481c160ac72b38 PCI: Extract ATS disabling to a helper function
304daaa262e4257d810b6c1097151249d77eae61 PCI: Disable ATS for specific Intel IPU E2000 devices
b22791a02cec789d167681e8f901cee0e586bef1 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
eabd3d246f4c3daa2aaeba56cd5b70aea8e9b5bc PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
cc020574486a058cf5959dc9d5b344521d4ee0a2 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
dddcd19f4c9aa10a0aa876557a11007be2298b30 exfat: support handle zero-size directory
a47010723107edb4f954dddc420ac337a1b49e32 tty: vcc: Add check for kstrdup() in vcc_probe()
c06beb32a9329157f16c71c69c266b41263fd160 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
255416e45ca0f4e8f09cc76d0b4096d3525f9e27 9p/trans_fd: Annotate data-racy writes to file::f_flags
0b57433cd8b194435174917678042f0ec5e7fbbb 9p: v9fs_listxattr: fix %s null argument warning
892774d6b9abdd12c5709bcc723e29a5b38038af i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
ddac16b690ae01672f43b6cbb68625d98b7e2010 i2c: sun6i-p2wi: Prevent potential division by zero
428b9e23912cf583077b5039a770cff10d3366e0 virtio-blk: fix implicit overflow on virtio_max_dma_size
0d77a577c572178f1d8ae9c6e5d43c3020830fca i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
ec5af70fc37a9973b3fad74b7a08cee5a3320f1f media: gspca: cpia1: shift-out-of-bounds in set_flicker
d3ed280413aab0b21000d0e403a10e00c25925d3 media: vivid: avoid integer overflow
7fe9e4ef2bcd92f82378ece3022ca95a86c889ab gfs2: ignore negated quota changes
4c72b9bd15c027769842e1fc9042b724d83964b0 gfs2: fix an oops in gfs2_permission
d3932f235019fa0cac59465fd2fe91bfa693c6ec media: cobalt: Use FIELD_GET() to extract Link Width
bd989f0665468e40bee9604cad44d72c3541986f media: ccs: Fix driver quirk struct documentation
732f35687f8602018aa21ad791fceabc90fb4350 media: imon: fix access to invalid resource for the second interface
c9f66a81e64c1f66761766cd13e7e9e7409f534e drm/amd/display: Avoid NULL dereference of timing generator
f761c4d9bb862ad54cc5cb3d342c7b7b6ecfd8d1 kgdb: Flush console before entering kgdb on panic
6d85734110e74fda3d74f588bc2ff929837a5bad i2c: dev: copy userspace array safely
61440914cbddfe4fbeec118f8a6f8403ff45830d ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
5f1b64f14ca2a4c2fd4575c60af9c0686b52b63b drm/qxl: prevent memory leak
da2b6ae21f80a173ad4ec9e281c20575af72d1f8 drm/amdgpu: fix software pci_unplug on some chips
f3f9227f61102930bb3c211603f48e2dcc211e51 pwm: Fix double shift bug
466118e9bb83b68068234040251d916b1d25c8c9 wifi: iwlwifi: Use FW rate for non-data frames
e3bb9796c35bac0f91e4e43dfe3c96da89f0735b tracing: Reuse logic from perf's get_recursion_context()
eab0cae4578478073e6eeb0eb4c95880d418d1f0 tracing/perf: Add interrupt_context_level() helper
a80772bbe69cc72780b9210264b0d768b7babb94 sched/core: Optimize in_task() and in_interrupt() a bit
d55b181f4fddce4e3d23552c1260d90816351f6a media: cadence: csi2rx: Unregister v4l2 async notifier
fc244fe6853493f6ae43a50ecc4439468a6bf23c media: cec: meson: always include meson sub-directory in Makefile
fe29f142e216a9f735edfbecda837767f5c9b0d4 SUNRPC: ECONNRESET might require a rebind
54ecbf01d7c79e63a4834318390c8da6ca6b1854 gpio: Don't fiddle with irqchips marked as immutable
7e62a63dafd7fdb4571ffbf821fafd23d3dc41d6 gpio: Expose the gpiochip_irq_re[ql]res helpers
a2e53b5f5df0eb359f76102ced3b2705d18b4f40 gpio: Add helpers to ease the transition towards immutable irq_chip
da20e015d90dfd1c9ce8a7a95ef33c20d0a0222d SUNRPC: Add an IS_ERR() check back to where it was
2c326e682072775dc3cd39ff6746b4507a6fa0be NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
80b35f118ac70d22a6417d3cbed50d346cf8f0bd SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
40f6a30a35916e800164afb3dfe66e302d4e5fee gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
e6fcb8b57e8b2cbc6bffdaa9889c3f440bdf8f4e mptcp: diag: switch to context structure
a56a0e07e1786596c7635dd343a6be7bc115ac3a mptcp: listen diag dump support
7f6b14033211a99de319f9bfbabc551343e807fa net: inet: Remove count from inet_listen_hashbucket
9926fb01449e10cfa5c86c6e41d8915926009ef2 net: inet: Open code inet_hash2 and inet_unhash2
20f522d09130222def480c55363df7a55c20015f net: inet: Retire port only listening_hash
fc31d44e04dad18d516a665f5104ceb17848bc3f net: set SOCK_RCU_FREE before inserting socket into hashtable
540e73dc98478080eba6646de34e0855d270344b ipvlan: add ipvlan_route_v6_outbound() helper
0d061ed760a9c59c36d930987da20fb173fd3d49 tty: Fix uninit-value access in ppp_sync_receive()
50f6ccfb3853598ba14573a1ce92e494698579c3 net: hns3: fix add VLAN fail issue
5e12b78949fa0ee0217846043a14e432949b2d06 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
4eca17f8cb6a1d33abda38fa1fbac1d81d28b194 net: hns3: add byte order conversion for PF to VF mailbox message
863ce118d8777cbf45e985939230bc33c53f029e net: hns3: add barrier in vf mailbox reply process
b87e88c3ef015dea8b6a0076e5b1bda4faebb1cb net: hns3: fix incorrect capability bit display for copper port
7f2f58182916d44acdde6a8ddf3f22f496d8ec48 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
afe7c3c006576e68304d9b32b28d1b97276b6a44 net: hns3: fix VF reset fail issue
10f703d303ed66484047993a5516b24529a2b0f7 net: hns3: fix VF wrong speed and duplex issue
477c53ed1cadce4c0f43ca51b4709429997a33dd tipc: Fix kernel-infoleak due to uninitialized TLV value
cb64e874fe5fa52c69d8b86592ab6e69de6b4a0a ppp: limit MRU to 64K
4db139958a88f66f69daeee71c62766e57c6d932 xen/events: fix delayed eoi list handling
0ba882b8943afb52fe67abb6cec59743dfb18e52 ptp: annotate data-race around q->head and q->tail
f079bb055b2303608cb4649c2b4cc4807ded932e bonding: stop the device in bond_setup_by_slave()
0d0323a3a7d3a33e82a207a603556e4204fd42ac net: ethernet: cortina: Fix max RX frame define
644cf0644ac568e0fe463b348559de984eb26a5d net: ethernet: cortina: Handle large frames
26756838c80a5417ec6d254228fd277e2827e3b4 net: ethernet: cortina: Fix MTU max setting
bf2e09c5788b8e30ae1d4da2bd0b8af4aac2770f af_unix: fix use-after-free in unix_stream_read_actor()
6e8e0c1680ce7368197d9e79a51e00ef1c46fd1c netfilter: nf_conntrack_bridge: initialize err to 0
bdf00aa2944798c5788f577c343403826481f1dd netfilter: nf_tables: use the correct get/put helpers
c872b8e77484623c65ec35acfe0a88ab0c71b145 netfilter: nf_tables: add and use BE register load-store helpers
452f14d15b59002cd48530faefa532cd0a2d302f netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
c142ef1a7d9df9e7ae0b02ca533adf04458ab060 net: stmmac: fix rx budget limit check
9570d38345017e97fab58f9a7d9a4404b5a4a94c net/mlx5e: fix double free of encap_header
c34e5f39aa074f25743edf5de8c46581c3edae73 net/mlx5e: fix double free of encap_header in update funcs
2be82ff61c77f932fed21b3be91fb6fe4e08fe93 net/mlx5e: Remove incorrect addition of action fwd flag
18f707b1d217807ad88eafcfab01666b3a981c36 net/mlx5e: Move mod hdr allocation to a single place
c71fc3374045342637ab5c540949a23d1f836c64 net/mlx5e: Refactor mod header management API
01de46b0fe8136ddbffa79c1f04d7f2ce69f06b1 net/mlx5e: Fix pedit endianness
3bc1568d35ac5d46315155538d3df62d52ab9d71 net/mlx5e: Reduce the size of icosq_str
7d61e5bb0b53d9af8f18bb4c1780e2be0ba9a20b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
7d16e6286f62993268ca19b9264d7fcf05cf0a87 macvlan: Don't propagate promisc change to lower dev in passthru
77475fd6c668afea2364b9eda7408003dd112be6 tools/power/turbostat: Fix a knl bug
209a9a677364b3e83b5061d6af1476d2d4ae5071 tools/power/turbostat: Enable the C-state Pre-wake printing
712726e36186c346cc99e696839d99af25db17be cifs: spnego: add ';' in HOST_KEY_LEN
0dc58270cd7db8aa98ef2f721b47b807d77c710c cifs: fix check of rc in function generate_smb3signingkey
9a20d8eb72c37e4cc293605b9114c09bfa9c535e xfs: refactor buffer cancellation table allocation
916cb1993f6e9f2a65f5229c7e49047335c178d5 xfs: don't leak xfs_buf_cancel structures when recovery fails
152e742031ef159c4d93dd52e3dc05ce030ee5c5 xfs: convert buf_cancel_table allocation to kmalloc_array
a67d5ef6c66af9cbce37f7a1bdb2dc1fdf306de6 xfs: use invalidate_lock to check the state of mmap_lock
c3a6e40cc6ff576a8a789b6ad66d7ad1959ff6cb xfs: prevent a UAF when log IO errors race with unmount
5d7507aa2754cac5a2178b508b61ba15b1d38773 xfs: flush inode gc workqueue before clearing agi bucket
c40fa4d3b7ea26459c62df1b2ab9bfb12112f360 xfs: fix use-after-free in xattr node block inactivation
1107d3ed9d4edde08f93b5aa7e81715898ec3a72 xfs: don't leak memory when attr fork loading fails
d30832fac0ebc9f9e3006824832ce639367c3816 xfs: fix intermittent hang during quotacheck
86520d5e1c11866241dda8a01f321b3f7edb9768 xfs: add missing cmap->br_state = XFS_EXT_NORM update
b2922c0ecd183fca52221265f87629ff3bbae7b0 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
316f21a45e24f4d428d07a387a8f1741b9389bbc xfs: fix inode reservation space for removing transaction
06764f0fb2b58ade06caced584dc1b679306359e xfs: avoid a UAF when log intent item recovery fails
b38c1c7d90152801bfe80fe3dee7ca3dfb05a339 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
5cf8f08ad5c91efeb77c861335186a11c43dcbf6 xfs: fix memory leak in xfs_errortag_init
f6baeb7f58a26856f4253aceb3b90aaf2ce150fd xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
872c878dacfc5ab853aff6d1ec9b69e81b4efa38 i915/perf: Fix NULL deref bugs with drm_dbg() calls
71db9bb5adc33d7d5f0a6c3cfee940c138c3798d media: venus: hfi: add checks to perform sanity on queue pointers
c4cee3261e87d735aa6401a808fd84a9274aec82 powerpc/perf: Fix disabling BHRB and instruction sampling
5dd22e3bf5e71a59c212866663e8178c28c68b1c randstruct: Fix gcc-plugin performance mode to stay in group
7bd6e344a1e7af2ec59789292e528ed0123da0a9 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
45306a449277c0a66a106cc3e7584e2e88806c2d bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
bd61301d7b08f0c89366bd060b41bb56dfacbe82 scsi: mpt3sas: Fix loop logic
770c0926d69a9f179bd0acfbb8ce505fecf00208 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
1aefef1146cab81b5de6f0737662eb4c4b66f48e scsi: qla2xxx: Fix system crash due to bad pointer access
f9915424b5ef67e7f39c20f3c97955d8dd790e84 crypto: x86/sha - load modules based on CPU features
045743eba10a4a6770fb0864fb5ae51aaa352c62 x86/cpu/hygon: Fix the CPU topology evaluation for real
9fa6ba50210a1e08044221a231d824c3b2baa1b8 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
94b69bc3ea317783b341a3858a8834cc0cd2258d KVM: x86: Ignore MSR_AMD64_TW_CFG access
3a93b510e1f3f60173b68807d13a5bf583b11c41 audit: don't take task_lock() in audit_exe_compare() code path
254f200106e48abc10ce971ba96c17f739a31f5b audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
d3e9960087c9f97dd73f4ae6a23056c892ac892b tty/sysrq: replace smp_processor_id() with get_cpu()
d984e7d3f0f8b35fe5f689db42b720420082292a hvc/xen: fix console unplug
22474193927d85f569d264cc382dc9d104307ebe hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
b125f1f08909344d7cb165edf75edaf7139b5cb3 hvc/xen: fix event channel handling for secondary consoles
ccafbd18848c3a539727f81ba31a9c7255a865f5 PCI/sysfs: Protect driver's D3cold preference from user space
1337d1d3a64f1124d1e48b63d1224d9b10a576e3 watchdog: move softlockup_panic back to early_param
512c601aa0ccb7946c59344d39099cbbe4f99a32 ACPI: resource: Do IRQ override on TongFang GMxXGxx
562b0e441fdc818d2d4787f42f09228c492bdd48 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
6622c8055b53979e03cb5cb519a3bd1eaf6c443d parisc/pdc: Add width field to struct pdc_model
3209c66297fd479c9e8f30e7d83057ff1772e9a4 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
7450184c40a73d9c6a2c7000d65de02b9fdecaed clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
ddb1ed50321d0dee3ec151442d2b6fdef88e600e clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6de6605c9f14d77624704498761f1512bd117fc6 mmc: vub300: fix an error code
8c8f8fc954d8fac5329156e3a8a2fd96ee52a107 mmc: sdhci_am654: fix start loop index for TAP value parsing
f89ef1b32b01b6148f3dd8c68de0dc9681f23c90 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
b8fcc4e9bb4b99a697b0fce10c2e8bd2318af469 PCI: exynos: Don't discard .remove() callback
bbb16ebf3cc0b7b4ab0d407290f99dd4accc6d79 wifi: wilc1000: use vmm_table as array in wilc struct
95cac8cd054d9330f16dddba0d4c714d0efc66a2 svcrdma: Drop connection after an RDMA Read error
0c86392b5ee3bb6db8ab7fe8ebada0b67cbe89f4 rcu/tree: Defer setting of jiffies during stall reset
8021b2fdae8b9552767070d084e9d5b2ad7c4a24 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
c889bed52b32b41182675ea0cc4139c178b48dcc PM: hibernate: Use __get_safe_page() rather than touching the list
dad3bf652ea230c4fc5ce1b16cecc1f67ce07d2b PM: hibernate: Clean up sync_read handling in snapshot_write_next()
69244bbe691b5d64de80a8e848bbbde72b3e3a83 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
5c794c24f2ad52c14db46aa6b70dc2b5b0b48807 btrfs: don't arbitrarily slow down delalloc if we're committing
82105eab0f807d35272ed5bc1793f6ac4014840f firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
40b8e032e5532dcb93e833c09b1bbc8166bbc30c ACPI: FPDT: properly handle invalid FPDT subtables
9e6ddfcb49802885b46739816ff662bbdf1ac6bb ima: annotate iint mutex to avoid lockdep false positive warnings
0aa140dd90b8ef61d9157f0f986ffe9d5c7d7b86 ima: detect changes to the backing overlay file
056dedb24cbe19cda0293bf9c2662ce26489132f wifi: ath11k: fix temperature event locking
70397cf9a0445059bdefe47e4ac160d4da03366a wifi: ath11k: fix dfs radar event locking
5816e6da8934967622e4579aa94ff3c57c399a97 wifi: ath11k: fix htt pktlog locking
0bf7dfe57ddeb8de8c06699366120a917ee981b9 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ef99a62315a906edf1a04185e286252fbf807f60 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
d308b0def57f8483a67b93258817cba756b6d954 KEYS: trusted: Rollback init_trusted() consistently
1ae64493c908354fb02968c7cc6f227e2dcd895f PCI: keystone: Don't discard .remove() callback
c554e9d59d98e15ac47fa727da72d0792bf24945 PCI: keystone: Don't discard .probe() callback
4210890471733edc29e9c28afcb1c940c8c32271 netfilter: nf_tables: remove catchall element in GC sync path
949644d9236da5652db8b98e3762903574f77c67 netfilter: nf_tables: split async and sync catchall in two functions
77c3d6e8127f870b58beb3a12c1763f5f8caf90a selftests/resctrl: Remove duplicate feature check from CMT test
6f93bb9bc23d5624fba7e4ccb50f971305b34148 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
f6c7e83cdf7c45ab2a0f14682988961bf9c5b856 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
88b48db8606c4f07d1bf7e48223d082566d6a45e jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
10ce658d8dfe88c77a1597eed05d7edc26534f62 quota: explicitly forbid quota files from being encrypted
045454325f9f3198c350ce73739a58c5bac154d6 kernel/reboot: emergency_restart: Set correct system_state
f30f286215a10a5e6ccaa0e16482c9b502a88da7 i2c: core: Run atomic i2c xfer when !preemptible
d6c53637d27c224c5c4edf90b66b014e5c3e33c1 tracing: Have the user copy of synthetic event address use correct context
d52ce5fa7972be4d560cd599b13a22f30103dc92 mcb: fix error handling for different scenarios when parsing
e9b125ca9e24d4936db3081f1b56bf0576c516ec dmaengine: stm32-mdma: correct desc prep when channel running
8d8874bdd87cf74f66d274ae26ec1aeca18fa629 s390/cmma: fix detection of DAT pages
e0b3a7a164f2dd34d97a0468194160ca6ee7487a s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
31aeceded46dca625c70e9c3f1a5b7364774fe1e mm/cma: use nth_page() in place of direct struct page manipulation
76d7fd06d6395b7803754a27bd92bfa320e3daf6 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
b41f2b4083636304fc0cb30dc7f20698022c7a7d mtd: cfi_cmdset_0001: Byte swap OTP info
d3a505133a77ee404ac226cc0d56f9c48ea8096e i3c: master: cdns: Fix reading status register
366fcc08e82a4f0440b26afc620cf0e495118ee9 i3c: master: svc: fix race condition in ibi work thread
d0099d363fd0aac53ce1ac4c1d7328c7c01e1783 i3c: master: svc: fix wrong data return when IBI happen during start frame
a27cbe9aff47392c1700e629230584e249743caf i3c: master: svc: fix ibi may not return mandatory data byte
78f580d9b93a589f254fd260887f532ce96efe65 i3c: master: svc: fix check wrong status register in irq handler
916c80b2eb429c9fa4abfdeb1f3c2fdb85e85a75 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
ed3c168a6caf1d2f9d8700b7d91dd5bfb98ddaf5 parisc: Prevent booting 64-bit kernels on PA1.x machines
9f2781d0f1ad63ed27cc24284d5db4b006bff139 parisc/pgtable: Do not drop upper 5 address bits of physical address
fd9049f4a431a36effe7a302cba2e417bf0c408d xhci: Enable RPM on controllers that support low-power states
a40815d5dceae2a17186ff6d0ba804bb1153f495 ALSA: info: Fix potential deadlock at disconnection
b52c16807fe2ddae90aca394c832d905a1d979ca ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
e70fd006fecd3ff2f53c683e1514d7c4913b4d8c ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
9fb4c3fd1e5052c3163a4207c69bbc7e71f4b48a serial: meson: Use platform_get_irq() to get the interrupt
7e7b3c58a907642a6c7a1eae2807d2cc3b036cd2 tty: serial: meson: fix hard LOCKUP on crtscts mode
d2fff690e281a5b32d118f8155c0f1d4f700c5a4 regmap: Ensure range selector registers are updated after cache sync
7668cd1ff77320fe5d4baa79a78d8df2aa795dd4 cpufreq: stats: Fix buffer overflow detection in trans_stats()
31f5dc8a7c1034ae553952b41faf6d60e2fe4047 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
9d17204093b88ecf6ce25f262de07c8ca0a12e3b bluetooth: Add device 0bda:887b to device tables
ad67da427d6c8ff45513c430be202ec847de229c bluetooth: Add device 13d3:3571 to device tables
6431c60e96c4e3bc103eaaca89eb97020053bb29 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
8cb61521652795fd8ad4d3caa6950f60ecaddc98 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
a727118220fab37ca877be7bc4a733ad50a2654d ksmbd: fix slab out of bounds write in smb_inherit_dacl()
4c24b52e8d30caf1ca0b35b4c9f8fc708e073a66 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
13cc71d3d00b88dad5062e482b534a2d6bc8305c arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
01af312e2c831224d9837732b3ea7ee253a1cf7c powerpc/pseries/ddw: simplify enable_ddw()
6349b89df30092f6feedb9ba344b4f97b6a02fa0 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
4cc274246e9f69aebb54d6b56f4bb0062c4f8dbd Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
7ed3a822b2fa2d8500ed920c92fcdd5ec320d247 Revert "i2c: pxa: move to generic GPIO recovery"
ea5192816933234e3e8ab9de0fcc93a44a4a08f4 lsm: fix default return value for vm_enough_memory
9522f95b4c08fb23ce5f89531d108470cee7795d lsm: fix default return value for inode_getsecctx
033af0ad953cd9eca263ef91c7241c80217e763b sbsa_gwdt: Calculate timeout with 64-bit math
d26822c2557228b7a11c929ca0a6c3adc42fd3f5 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
6a6b5325b16a4547901cebfc318d0e24584c55d1 s390/ap: fix AP bus crash on early config change callback invocation
12accd8368ca2b346ca58ad891d00dbabaa25bf7 net: ethtool: Fix documentation of ethtool_sprintf()
47f57d6e9ac53d0f647e31fb86fa22f9930c8e01 net: dsa: lan9303: consequently nested-lock physical MDIO
23fd611fd23ffdd5844595e741edf090d4c0e624 net: phylink: initialize carrier state at creation
2cba5141a781da45b9f92d22866947237e1d6841 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
6c39aca2119d6979fff77df45946dc285d0729fa f2fs: avoid format-overflow warning
04c8da4bfe99c74fb35e803d6a4521536b403589 media: lirc: drop trailing space from scancode transmit
25288b48fc6c7b4e25f2b7d12f2b1e293773aff9 media: sharp: fix sharp encoding
f101cad65b8f08b326445ca403636baa1b7a3cd9 media: venus: hfi_parser: Add check to keep the number of codecs within range
9eb25649b9c1799cc3e6f476143af5557adb55f1 media: venus: hfi: fix the check to handle session buffer requirement
e9d2f98738596ec47fdbfdef3914b4c4888b4abc media: venus: hfi: add checks to handle capabilities from firmware
9a5aa455ad2ce685cf0269680a548513e8a3809c media: ccs: Correctly initialise try compose rectangle
5a0c5d0989b7895866e91f2905fb5023ef0dbfea nfsd: fix file memleak on client_opens_release
66f760690b040df3ac855249cd1961bcb1fd92b0 riscv: kprobes: allow writing to x0
40b2f039774ed4ecd771c0de2bd4e4565fb29ce3 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
448e4e22525621e4bd33d3a42b5e37a9c6eaba39 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
a8b9feb694ab76dc7b4e54e108fd829a3caa472a r8169: fix network lost after resume on DASH systems
da1a15436effb41713f857451ceeea9a06aaf4c2 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
17e9bf4c49899a3c679b3d1f1f38f6453de944ae media: qcom: camss: Fix pm_domain_on sequence in probe
939c30e52dc93819079175d047a43c2b84c01ea3 media: qcom: camss: Fix vfe_get() error jump
86f4888682040fcbf3750873c527a82c733932ee media: qcom: camss: Fix VFE-17x vfe_disable_output()
2e898a7e4a3bcf6968d479741310260c3356b74a media: qcom: camss: Fix missing vfe_lite clocks check
04502469f0d474a45055ddab053adcd153b42403 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
0a2ec7851634fb854434bcabc8f58b2e7b52be4c ext4: apply umask if ACL support is disabled
d9a1d54510caf35ba536a9fce3f7cdc2e824fc33 ext4: correct offset of gdb backup in non meta_bg group to update_backups
b8af357c7694ea0c1be969b4fddeafab0db9659f ext4: correct return value of ext4_convert_meta_bg
0ebb39cbbbc17af810441b8ae729f2245418a367 ext4: correct the start block of counting reserved clusters
1247405b922773b1794be40c5237d7caa3fb6ed9 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
fb5fa26c044e2dfdd2bf1233dea93812a7c7997d ext4: add missed brelse in update_backups
4fb413fdb806db1da3f0d833f96423c4ea15544d drm/amd/pm: Handle non-terminated overdrive commands.
0388ce39c7b56d8a4dbbb7f05c59f431c6328656 drm/i915: Fix potential spectre vulnerability
23e1d355f4561a1bd60fa8341b01b23c8b1e1783 drm/amdgpu: don't use ATRM for external devices
b2a2e42ce84c9fa05f7095f24aef1661ee6361f0 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
a14962e9f469edbf70cfd3bbb5083dc05ee486f4 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
e76b9ae13de768254ae01aaab0b4352e38f7140c io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
94ed825e7a92329ef6b419e08982a400a3037c8f powerpc/powernv: Fix fortify source warnings in opal-prd.c
28d759537ddfe3087c972a313ad26cf83e0aff8a tracing: Have trace_event_file have ref counters
640ed8c782990afd4518f2504608947ff9e9c423 Input: xpad - add VID for Turtle Beach controllers
2f67f233296dd8e614df60855bc60a29a06d7a95 driver core: Release all resources during unbind before updating device links
e9cfe9474a24c3f69ab4b195efe86fd122948643 x86/Documentation: Indent 'note::' directive for protocol version number note
9d5e85c6fefc51754462e4104efd62a593e547ac afs: Fix afs_server_list to be cleaned up with RCU
9d3b029805851e22d68af090d7b82e22013e5c72 afs: Make error on cell lookup failure consistent with OpenAFS
6499b86a12301d377890eff11d6678979dd0696d drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
2b3b4b6319e330afb0cd75610312c29cbd76bf50 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
f15193dd3f6913e6f65d2acf5256639e1c1e886a drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f4b5dcaa85d3ce7a8794fea3356e465f66a781a3 drm/panel: simple: Fix Innolux G101ICE-L01 timings
2633c1996113dd81c7c712fa6707223c5e4d7e4d wireguard: use DEV_STATS_INC()
def7746623d94bb7f9ad4b9e2cc33edc09d2b02e octeontx2-pf: Fix memory leak during interface down
7af786afc43238429803a578ed0eb6f08295a337 ata: pata_isapnp: Add missing error check for devm_ioport_map()
2cf7cd0669f939daaf51c001a5ac68bc2fb4024e drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
3b8f2f2a0f0023d9cba1fad0313aa97803e27537 HID: core: store the unique system identifier in hid_device
8bcb0cdeb2ae50a7b15ebfede305b4a044560391 HID: fix HID device resource race between HID core and debugging support
8db5b87f04bd344f3adeb2b0aaa3339be8350e4c ipv4: Correct/silence an endian warning in __ip_do_redirect
8aa9d9e2050064997864cf9ff325797da78df3fa net: usb: ax88179_178a: fix failed operations during ax88179_reset
3f6a557a1af82776934d07d2aeb6c37c2cb40950 net/smc: avoid data corruption caused by decline
fcceede003d12b6da1aa615b33044425801b62b5 arm/xen: fix xen_vcpu_info allocation alignment
da0c9833bac435465e7be1e022d7f97b1002c6fc octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
d5897c5d8915a724b5352aa3b4591c254f73f937 amd-xgbe: handle corner-case during sfp hotplug
ce972196d61ec3237355bdae08fb9e29bf939000 amd-xgbe: handle the corner-case during tx completion
7652fc166fe676b457b9b2fbd1dacf031b3703b5 amd-xgbe: propagate the correct speed and duplex status
f69fe5622d8374a64a179f4f9774800861a1695a net: axienet: Fix check for partial TX checksum
216c2a8744f6aa4c95eefe1f6713209b9c75f2a3 afs: Return ENOENT if no cell DNS record can be found
8a4335d267d3c8cc6f405ee74ebdfb047b69cb5e afs: Fix file locking on R/O volumes to operate in local mode

--===============8947954713575793623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3fb3049b004-ebf5079ee7c4.txt

6a2df8ee1358edf4396a68549380a8c9a5cf66a5 locking/ww_mutex/test: Fix potential workqueue corruption
09015a29c0c79f643adf5380fd0c36918d6f95e9 perf/core: Bail out early if the request AUX area is out of bound
5b9a6fe1412eaee9d9b4f0eb2d651bdade65dd2b clocksource/drivers/timer-imx-gpt: Fix potential memory leak
38edd6b742c4f34a4bbbedbb385189244072001f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b9a5cb64b644954a925a53ce27c2a3bc28c9069d x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
7ddba8a7e8255bf4660727b9e137f1cd69c65083 wifi: mac80211_hwsim: fix clang-specific fortify warning
e67e15772e2511d3e281a0508e4d42d0c6fac1ab wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
9ea94f378cee3840e349f3110bda1b9c9defdcea wifi: ath9k: fix clang-specific fortify warnings
f4dbfaaa98cf82db184176a2243e55c0f5e7d398 wifi: ath10k: fix clang-specific fortify warning
054bfd8158fdd3c538d8c3433022064f641d451d net: annotate data-races around sk->sk_tx_queue_mapping
adefdb1853103c3df20a8ecc720a89146d77e74d net: annotate data-races around sk->sk_dst_pending_confirm
75ae3fe2ccb569bce09c151c0efb37e4e128269c wifi: ath10k: Don't touch the CE interrupt registers after power up
3fec87b6547c3a78d05260792339ce18c2b73971 Bluetooth: Fix double free in hci_conn_cleanup
2b13a5b5ab8895970e50045b2ace0986a4d347f8 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
1d17c13b0e94fcbaeced6a247dc3013cf98a3642 drm/komeda: drop all currently held locks if deadlock happens
b30cc4cf8254273bc05f26219ec1a346c27bed63 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
255f5f451f2670ab0248383ccf26a53c6eeeb89c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
7838416ad9d8d79bcf867ed3d1b8772505bdcd84 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
2388469a4b1386eed273d0c9fbdba17d697952ef selftests/efivarfs: create-read: fix a resource leak
6bd3c5e768c543cadb30eb97cea921b33604cee7 crypto: pcrypt - Fix hungtask for PADATA_RESET
26279c96ee714e8aee1a7f157381d0a53021e867 RDMA/hfi1: Use FIELD_GET() to extract Link Width
8e8e7d6e616ba05df7498201249a4e72f55ff918 fs/jfs: Add check for negative db_l2nbperpage
9cfd837004f20446fe96d75ec5766c0b7764a6d2 fs/jfs: Add validity check for db_maxag and db_agpref
0b88a361c3fffd252a43cd01f6e1caa7ec3e44e9 jfs: fix array-index-out-of-bounds in dbFindLeaf
88ceacc7d82dfd49c238e1e5dffc9298fffb2f04 jfs: fix array-index-out-of-bounds in diAlloc
1bfe6f8edc5e6fcf24a2b89477e48f7115b7c026 ARM: 9320/1: fix stack depot IRQ stack filter
62d2dcfae80277ccf92f365ef5abbc2e1bbdd17e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
022ea5c8a422169463cb3f0adcbfe2d25a84d8c2 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
52b34b54c69779582124b0c1140ea90be1543c4d atm: iphase: Do PCI error checks on own line
8ccefb44d8cd966c0bc051ab065c910163d7ec08 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
12bf1d6250a32d39ade6bed751fdf63204c7519f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
eb50e363bba5f8f3a96cb38ed5634f39965d8d60 tty: vcc: Add check for kstrdup() in vcc_probe()
dd400249590a6a32b6d62b2121a00be51a6b24be usb: gadget: f_ncm: Always set current gadget in ncm_bind()
340bead31b8e0e701d6edc654ea11fb8bbee1b19 i2c: sun6i-p2wi: Prevent potential division by zero
678122d68af50716782164a13dcbbe0460e56b52 media: gspca: cpia1: shift-out-of-bounds in set_flicker
21324cb9c1c328ec4389e212767e49312f7021fc media: vivid: avoid integer overflow
dccde533d335753c059b0bc2991e3eb90d949f06 gfs2: ignore negated quota changes
88338162354ff87c08c9e451ab46d7a03bdd542b media: cobalt: Use FIELD_GET() to extract Link Width
c734ae99589ee988243b30843a82f0af2f5ae46b drm/amd/display: Avoid NULL dereference of timing generator
42854156aff300e8ee81be40d785334c967fbbb2 kgdb: Flush console before entering kgdb on panic
b5ea46ad530acf4760eed1dbfaa3aec2b6cbfec6 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
fca4d90e32185b48b5d507ed186a6df492c12a3a pwm: Fix double shift bug
fd013e6364456db98753daa413d6d241dfc59e6d wifi: iwlwifi: Use FW rate for non-data frames
e8a6795d561bd7d075ccaa54058e7154336be0d8 perf tools: Add hw_idx in struct branch_stack
dee882f8b11402e09946277478ad3070a21c1300 perf hist: Add missing puts to hist__account_cycles
f5451456ab9048611871852e8e76b9da138ad159 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
a99da7533610e3b2eefda4a7f74bd4b4f3b5b3e1 ipvlan: add ipvlan_route_v6_outbound() helper
41702443000a85b35dd2042fde386c5ec3389088 tty: Fix uninit-value access in ppp_sync_receive()
70cbdd0d66ab5aa7c347b44db922727455a2cdbc net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
d82339ea53644705e2a0d31e733b0545d8e04bdb tipc: Fix kernel-infoleak due to uninitialized TLV value
b3dfca11d2ef1d7a721ad77fb947e42ce0697f6f ppp: limit MRU to 64K
1b95813e4590ae0ffcde7208f9457644cd81f209 xen/events: fix delayed eoi list handling
34fb48767d479d6e521fd8775db62dfd1b343666 ptp: annotate data-race around q->head and q->tail
d229fea5657a01a6475067444174214aa9f2159c bonding: stop the device in bond_setup_by_slave()
9af57aad1227ac38fa03cd00db0294a480daa263 net: ethernet: cortina: Fix max RX frame define
457763f0276bdfd3d62cf4acc3773bd6bcb51315 net: ethernet: cortina: Handle large frames
fc0b6bfb77f3a61a7a0cdd3037eae015ff143d5f net: ethernet: cortina: Fix MTU max setting
f8c9316c87d66dd645fd5e6dc6cee633111010c0 netfilter: nf_conntrack_bridge: initialize err to 0
c91b9375c33a88b06f7a251af44d3d4713653fbf net: stmmac: Rework stmmac_rx()
122e54fbf6beef1532f4fea6fd7aa0d5a5a05b86 net: stmmac: fix rx budget limit check
f6170a9e65330e89311d6eced4e33a0695a890ac net/mlx5e: fix double free of encap_header
5598f8946c9b6497fd1ed9a9188287124b6a8ce1 net/mlx5_core: Clean driver version and name
075d1dda510032b43cb69a976bc9a5391eb661ad net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
02a2cbd8e8ada29a0c561aaa4c028532052f9541 macvlan: Don't propagate promisc change to lower dev in passthru
fcb957e0b72a98dc5227c3a6e82c659077b94e36 tools/power/turbostat: Fix a knl bug
8073db62e45beb308a90c4f29d94d479c9b8166e cifs: spnego: add ';' in HOST_KEY_LEN
a9bbfdaed9bc6c0d921d08b84ca2ac399fd722d1 media: venus: hfi: add checks to perform sanity on queue pointers
3aab8430d912fb95ac6e23539cd37951d9b4564e randstruct: Fix gcc-plugin performance mode to stay in group
4884cef14595c12207875f25703c63d36d1f6dc2 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
f184e619afa8667a6d8e0b01f45bc7a60217f9d0 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
67e33794f2a1222bf7d291517f1c5fe6aadaf53e x86/cpu/hygon: Fix the CPU topology evaluation for real
f458ed204f5c6662bd6f6c0ff033795ee00c7470 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
81b03819df4631af553dcb183f6dbecf01c0d6d8 KVM: x86: Ignore MSR_AMD64_TW_CFG access
9383d4b7d72a004da76d3feef8706c0311567484 audit: don't take task_lock() in audit_exe_compare() code path
199546c343514c950be06f58f09760702596f311 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
8632a2a605dd1b94196090bb14a2e0614df77922 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
e08a1a02fef90679cf64fe041d6723606f4db0f1 PCI/sysfs: Protect driver's D3cold preference from user space
ead9858ddc70f864c726a61321c216d4ce6e531e ACPI: resource: Do IRQ override on TongFang GMxXGxx
e7e64e0daa21bb444c46e484c8891cf0f9568ae4 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
387a861623c573c158eb1de4c243fdd95d3aa5c0 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
288dfb3c59f507792bda29e5179b69b4b9bce19c PCI: keystone: Don't discard .remove() callback
727c9410bbefc553cd0a212efe14e57114863820 PCI: keystone: Don't discard .probe() callback
326cea2a23d10e008fe0679f1af40a8e0ca6cf54 parisc/pdc: Add width field to struct pdc_model
be11e757a895932c7c95a2b0d5a54a2e697df886 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
30473df66f857e096492d532914d7f59f3bdcd99 mmc: vub300: fix an error code
d5e141f706daecaa99f49a45d01c34f2f18888e1 PM: hibernate: Use __get_safe_page() rather than touching the list
3843de21aece208bed9a131b187a4ec316142d96 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
2263ed7eb7edd518ba09930f3098cf20e933d695 btrfs: don't arbitrarily slow down delalloc if we're committing
bb8d6099731ec96763c9f2af00595628923cff08 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
542ef6f88b617d13083670b221f4567c40ff68fb quota: explicitly forbid quota files from being encrypted
d0c12ec8914ed7ff78d0ef7ccd16b8d149f21f5c kernel/reboot: emergency_restart: Set correct system_state
dd28e0be1358070fe1dfd1c5115114d03d936313 i2c: core: Run atomic i2c xfer when !preemptible
1572a00e0d3a166f10435ea23500dc1b3eb4c0b8 mcb: fix error handling for different scenarios when parsing
ad34c83d2064f44e963c0ecd6ed93d08853a291e dmaengine: stm32-mdma: correct desc prep when channel running
7e65df296b334516f8a5faab56f6a7c91adeb5c4 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
9836da94db96bf6ecd6f655bf098bb6b1a897926 mm/cma: use nth_page() in place of direct struct page manipulation
4edf072fca7a92c2c028ce38fe06b5f1539c5f2b i3c: master: cdns: Fix reading status register
67b75d5fb534e763d393da3af4f64aff09ec7d72 parisc: Prevent booting 64-bit kernels on PA1.x machines
2ce8025dba6bbecb9ee77099c32f62fc8d66bb05 parisc/pgtable: Do not drop upper 5 address bits of physical address
b3a1b146deae8bc1c07fffa36ee550b054feacae ALSA: info: Fix potential deadlock at disconnection
874bacd46adddd9a9df45fe0f461702c41c8bc7c ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
e5051b0692681c90be44244936fe73ddf245070f serial: meson: remove redundant initialization of variable id
c4dc351b47420d7989e023e63621b4bca0c62ef6 tty: serial: meson: retrieve port FIFO size from DT
ddb69978ce7a34fe3c03ef7e5d8539d9fa05ca9c serial: meson: Use platform_get_irq() to get the interrupt
487106903b0aa8fa6f46e6bb056e0ced19608007 tty: serial: meson: fix hard LOCKUP on crtscts mode
eb65bd0c5912175120f76d0d00f682ec13854e86 Bluetooth: btusb: Add flag to define wideband speech capability
0779742ed5dc99110e7ec5b331979bdd6e62d8fc Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
f509168493748a8c97c1a2dd187fb3b14a562ea3 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
715335448963841a964b8ffe125ea55f6fc06fed bluetooth: Add device 0bda:887b to device tables
2e7ca1cf3de25f2ddb9238f1d0129797a74356e4 bluetooth: Add device 13d3:3571 to device tables
fd0e754c5a2c0b8ddf4414f1996cfc77622bb0e9 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
9125a71a26cf75ac9120133acd852b7862e18c58 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
86013f0b50d6ce718a10eb2cf7951f12cd4c1b8d Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
bf5b001f4f083fd18f00fe3164145bede4612dfe net: dsa: lan9303: consequently nested-lock physical MDIO
7e070d39b62fd57bc468386de7d0f7fdfc7900a6 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
15b93f6c485a988ede2a8bb1c1d638efab5c444a media: lirc: drop trailing space from scancode transmit
ed648c174be0355d3c981d9c06471031f8118233 media: sharp: fix sharp encoding
d306551eee308fb87e8eeedf923a590d3e504cf6 media: venus: hfi_parser: Add check to keep the number of codecs within range
a6d55acda2a4f7a12a03f3f8286bfc9318870056 media: venus: hfi: fix the check to handle session buffer requirement
288333a1aac829ef9f8b21e57351f6d3ed38acee media: venus: hfi: add checks to handle capabilities from firmware
45f8a4016b869f4f42bc0aab987aed3da84eaac2 nfsd: fix file memleak on client_opens_release
91415cba06abf05d29a6c94b5d3987b49faf0cb3 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
62d6bee0feea9fb52fa3f2ebcaf1d9ef76f3f28e ext4: apply umask if ACL support is disabled
8e9bfd9a0c2103708007e41ec0895b233785a57c ext4: correct offset of gdb backup in non meta_bg group to update_backups
07afb62cf56dec205e234aa7bcdbfc55b1e980f0 ext4: correct return value of ext4_convert_meta_bg
56ef3169bc3bf9e17017a4d74ce9995edf9365b8 ext4: correct the start block of counting reserved clusters
80831626c16fb303e3debe929a1d50e72450d347 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
6da919e5568e383114098ece59fb955383e83be7 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
8e4e422c998452696c5884ba515f2f61ed3bdec4 tracing: Have trace_event_file have ref counters
bc5aa08d347a77bae16a714727ad8374b0938508 netfilter: nf_tables: pass context to nft_set_destroy()
468a943036449e5253c9fc04d4e52157ec43059a netfilter: nftables: rename set element data activation/deactivation functions
61490e87b6455ae170a2ae5ba4670bd348f22bce netfilter: nf_tables: drop map element references from preparation phase
72c7bdb2f5ed479d8a078b8a2bef2e36997cf95f netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
8abad7317e1401cec8f023d3f1c06d530bb4a765 netfilter: nft_set_rbtree: fix null deref on element insertion
6d4afe495e9ed510217febdc2e7337c1af8eb3fe netfilter: nft_set_rbtree: fix overlap expiration walk
05f154070d1fb9f78a40916cc7ebe6d79a4f51a3 netfilter: nf_tables: don't skip expired elements during walk
a41b974761f1fadac7a764155cd869e4c785cc1f netfilter: nf_tables: GC transaction API to avoid race with control plane
a0781a19be4a40bee89b982737a98bf334349285 netfilter: nf_tables: adapt set backend to use GC transaction API
3d17a3c726c8a9d80f9b284c718e3cdc1784d7a0 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
7b8f2b987875b33eb6115af52a6880a4214aebf6 netfilter: nf_tables: remove busy mark and gc batch API
9b081b77c3ee0703574f57a3320afd78ca6af776 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
0adbd8954f6fcbbb86e7da25663ac8303f9bd18c netfilter: nf_tables: GC transaction race with netns dismantle
ae69e87343254dd5f6271a4221699ff3497c5c02 netfilter: nf_tables: GC transaction race with abort path
3336016efcd3390b588050c8831d4e6e3d6098c5 netfilter: nf_tables: use correct lock to protect gc_list
1e1d56db8b69307676c1072ddea8f54cb59a181f netfilter: nf_tables: defer gc run if previous batch is still pending
5ca8db13976be6fe5dc64011999f81cb4c0efc0b netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
6310d30b459ffb06ab6b6fad753c53019766d86f netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
e8680d647e6815a845b1de9ec19f417b982da648 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
040f82d0d57fff34732b5da849f1a19c39993991 netfilter: nf_tables: fix memleak when more than 255 elements expired
b2e62ea11dda8121e18dfdaa7e6fc96bdc1c5710 netfilter: nf_tables: unregister flowtable hooks on netns exit
d7356703000a47fb642a0c98ccff7a89481d2a16 netfilter: nf_tables: double hook unregistration in netns path
491038e52c56ee1e51cb38e77599ecaafe6989f9 netfilter: nftables: update table flags from the commit phase
c63f884c13fd09063f9f93337e11b04bc12140d9 netfilter: nf_tables: fix table flag updates
4952bcb98bcadcaffdadc85e04f1bebd2b11d66a netfilter: nf_tables: disable toggling dormant table state more than once
4c11f735c48c389b37c611a298c7cd33c78a1c07 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)
e642f6f14b85e902cc2c4321b4bac3a481278782 afs: Make error on cell lookup failure consistent with OpenAFS
ffa4eb2a1bd76accbccd7736063d122b3629e008 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
9dd83c353ee51f15dd11b4b54d6ee4d38653d816 drm/panel: simple: Fix Innolux G101ICE-L01 timings
1e3c6249bac1b20ad00efe4548f32cfc278b13dd ata: pata_isapnp: Add missing error check for devm_ioport_map()
36839178777c602de4359cfb2896a54c31ab3b1e drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
d67f940f9c3daec5ceef5e2d879807c2b2d6f8bc HID: core: store the unique system identifier in hid_device
7e29cc3024d84fb6952ae8af565769eb04e8645a HID: fix HID device resource race between HID core and debugging support
8e2da222194d63f57ad36df45aaa3d6252e401f6 ipv4: Correct/silence an endian warning in __ip_do_redirect
cf854e416773307544eb05bad155a1b13d4ff761 net: usb: ax88179_178a: fix failed operations during ax88179_reset
c60383511ca5c3fd8611049a3319d97a514f7586 arm/xen: fix xen_vcpu_info allocation alignment
9a272810eb2401d1310fa82cc3539096da1f590e amd-xgbe: handle corner-case during sfp hotplug
bb808eec2c0bfe3ff12aceaa363736d3b77f3a01 amd-xgbe: handle the corner-case during tx completion
66dddccdce996ddb9861c1ba73ec535c5ad5e982 amd-xgbe: propagate the correct speed and duplex status
80e6934c2bb8c59223138f117eb52f16fc5b06bc net: axienet: Fix check for partial TX checksum
5474ed4d2c50082434dc600bf22a20c67f964009 afs: Return ENOENT if no cell DNS record can be found
ebf5079ee7c403b6b7c6be2d2615a3ecb75ca759 afs: Fix file locking on R/O volumes to operate in local mode

--===============8947954713575793623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9c60a18cd3d-e75a8d7583f7.txt

32136efde2148689bc228a97a06d991f66e3f0af locking/ww_mutex/test: Fix potential workqueue corruption
103baae8bc6462e2036b48bed0d379dea533cade lib/generic-radix-tree.c: Don't overflow in peek()
35f725bf51335d6eb109d1fafd55906612351add perf/core: Bail out early if the request AUX area is out of bound
e6df8d7242a7777e5cd012b671f2bf4fe26acd93 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
42d7bfeef439f406cf283c6eaf28d9f5f0100793 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
b758d408bdd6d6376492e0f9233dfef8dfb50bb7 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
5b5c2015b46019aec5dd1c9485444d952f29381f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
1d2ec03a052cb926a02416b7912847f2f205aa9c smp,csd: Throw an error if a CSD lock is stuck for too long
e9ed011bca4800ad3fbcdc7351976ec7508a43f0 cpu/hotplug: Don't offline the last non-isolated CPU
45f3bf8e609987c466e6233238a4c2ef870dce19 workqueue: Provide one lock class key per work_on_cpu() callsite
f4799606c900b7901f5c855c6fbefa085e125694 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ee9f453ee4bf89f08346fb3e337f4b558d5f5f85 wifi: plfxlc: fix clang-specific fortify warning
8e0fc7e5562aea9d92b604ef606811e1aa2a2596 wifi: mac80211_hwsim: fix clang-specific fortify warning
d008beeba26c4dfff26e48193614bcd495ba1710 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b95abc490114eb574495c5db31044e45ecb3120d atl1c: Work around the DMA RX overflow issue
d99974a6ab570bb2f7503a4fefa88a28bd1fbd7e bpf: Detect IP == ksym.end as part of BPF program
4bdae4fe6421af6c9d7b7bb871d70ec7933ef46d wifi: ath9k: fix clang-specific fortify warnings
04cb9320cf603695f6465e7cc3ee1a61a81c2e48 wifi: ath10k: fix clang-specific fortify warning
dfa5a23e3e35cc4bfe6d9c4f6633cf08b022e1e5 net: annotate data-races around sk->sk_tx_queue_mapping
23aa8740685113f5d7d43eb7334d969fa8d70d77 net: annotate data-races around sk->sk_dst_pending_confirm
f3205d3957081402d9268fddfc91dce96f56ba42 wifi: ath10k: Don't touch the CE interrupt registers after power up
92abbf8666de9b776ef0f928247e6d0f92e45b28 vsock: read from socket's error queue
1151382a8014b67d78b05f901bb49311fcdf1675 bpf: Ensure proper register state printing for cond jumps
4fb305eed9687c42ada1ae3a49c142623dc54823 Bluetooth: btusb: Add date->evt_skb is NULL check
0acc41408cbcfbe2b527223bd2c62fecd522aeec Bluetooth: Fix double free in hci_conn_cleanup
7dcd8692b7e89460f850532f73deb3995f81a91d ACPI: EC: Add quirk for HP 250 G7 Notebook PC
41f8c3fd37cefefe9d28a8771d191f5e3c1d3e2d tsnep: Fix tsnep_request_irq() format-overflow warning
9b4817a8837cd053579d09b41e08de1d75c8ea19 platform/chrome: kunit: initialize lock for fake ec_dev
df79a652469202f4c9eee58fbba7996766ff723e platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
f93e9bfeaaf0cd7c7b9849c45bc40c886aaa2345 drm/gma500: Fix call trace when psb_gem_mm_init() fails
024be54899c8959a26edfbd1ac54a729c0d8b2f8 drm/komeda: drop all currently held locks if deadlock happens
f124077a2833f15d77d42c0f779a37df9910cd96 drm/amdgpu: not to save bo in the case of RAS err_event_athub
67962b7f5315f8ac332d8f4923ec165d0cc02e8a drm/amdkfd: Fix a race condition of vram buffer unref in svm code
76141a57ec47fe59672447b58bb51701e032e934 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
3fea0766623311ea9a1dd00d79cd9a51892bef52 drm/amd/display: use full update for clip size increase of large plane source
1516b101a42faed742b0ded6ace80046e3e07396 string.h: add array-wrappers for (v)memdup_user()
bb3af81f5b504a1032b29e5f61c2e1824ab3ce03 kernel: kexec: copy user-array safely
a5e02a0ab55892db6fa9661a1b0bd070fbaf72d6 kernel: watch_queue: copy user-array safely
a37d5f94dfa207dd2b936fd1c990e9156be8edfb drm_lease.c: copy user-array safely
ed9dd998568393901bd814a4a63f2093e641a933 drm: vmwgfx_surface.c: copy user-array safely
8cdd2d71a6a5a94fee53286bc691c8dc63c59a01 drm/msm/dp: skip validity check for DP CTS EDID checksum
17004f320a9ce3f062d2aeabfc28c0b51f4c6d70 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
702728a55cdb7edfece1ebe62810412c1240a843 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
094aa97c69070bda5ffc1f63a7eed500d6e6ab23 drm/amdgpu: Fix potential null pointer derefernce
b3ee55db43566a4acd7f245568dfdb3b0ff0eaa1 drm/panel: fix a possible null pointer dereference
c470cb8b2ae9337e16cd837784b80f0af35c07f0 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
0f68c4bcd2ace00f51c454db1f6a7c093ae78b2a drm/radeon: fix a possible null pointer dereference
11f9b6d611e4a364da064b410556b875266c811f drm/amdgpu/vkms: fix a possible null pointer dereference
c66e841c96ec2b26a13e2b02099a9e887c0575e2 drm/panel: st7703: Pick different reset sequence
b07802fc46b97297415faaaae7482e76265239c0 drm/amdkfd: Fix shift out-of-bounds issue
64ce86f2d500945e7f60a9aee3b4adfe6f99824b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
1d4fc1485033425bef52e41904961b4734ab4241 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
3417526a5cf7c2a4ebfff9ae84b1df4190d8ba42 selftests/efivarfs: create-read: fix a resource leak
f5416791abd6a5422d0846c7c2130a2a69a08b4e ASoC: soc-card: Add storage for PCI SSID
8cad71f0b3e3460e97ae9a0cadf894faa3e12256 ASoC: SOF: Pass PCI SSID to machine driver
59c4005eedd60e17525d85348f3c7aa695ff0596 crypto: pcrypt - Fix hungtask for PADATA_RESET
9e849ae026877d4e0716fffbf088a5ad24813244 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
88f7e767efe9280566a175e56612eeb049257fd4 RDMA/hfi1: Use FIELD_GET() to extract Link Width
b0d475fd51df62afb1692a678c7ad0d44ce21cc4 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
dfd5245a54da035e903bb6f9b5a14c70e92a1625 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
e812931c26cf37b6575431a3b4f84f5758131555 fs/jfs: Add check for negative db_l2nbperpage
6f7d7bed8ba51e37273c5e28a5cefe2bfe341570 fs/jfs: Add validity check for db_maxag and db_agpref
a399b2a6210816da100b0a487c5eb740b2d71471 jfs: fix array-index-out-of-bounds in dbFindLeaf
ccc63e2cea968d653c81e2760576bdad89563c8b jfs: fix array-index-out-of-bounds in diAlloc
b84bc16cd9c27df6890357de45bc0b16a7027f9c HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
5023d1a65d0e93e6955721c860ce63d0843f4c05 ARM: 9320/1: fix stack depot IRQ stack filter
33d7ff3c600ce109fbeba01c0d63b97802dec6cc ALSA: hda: Fix possible null-ptr-deref when assigning a stream
4149033a482c667a8fd3461ba43dfbf768a6de6e PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
75dcdd669fe2bbaafebd5fb8b69ff55b63576aba PCI: mvebu: Use FIELD_PREP() with Link Width
56aef448989e5a3a738916d4d4fc85e92391ed97 atm: iphase: Do PCI error checks on own line
76d353f29d2074880e1e25d6c957c82ed938141b PCI: Do error check on own line to split long "if" conditions
f1bd8747fb73d7c0d4d5c3d56f175a81e1acbc93 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
32a4cfb79d4093fcf3201fd45a725a8ace541397 PCI: Use FIELD_GET() to extract Link Width
3d719d505c786da14bee57c8fa3589b3612d292b PCI: Extract ATS disabling to a helper function
bbf0ffa208a0f12cca565ab579cab79c44b05c61 PCI: Disable ATS for specific Intel IPU E2000 devices
976815205599d8ca7d8ad4c8f6a2825e0095b1e3 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
e083a7fedce73fc8b8be34756f8e150d2f9144ea PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
30d7f8c957c392a4b54699e726dde781153dc112 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
e473464adfe48317989b9a1ca2b3db470eee9cb8 crypto: hisilicon/qm - prevent soft lockup in receive loop
d00341c0b3fb9d099f483233b59d409fad226998 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
6c83d2e022466dbd799b2e0cdde80e71e84f7585 exfat: support handle zero-size directory
cdb7ac9d0982f55fe128491679fb438902330b34 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
c053c646763a79797d1b69165d382168e5f4e5c1 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
372bffff9e6ac2134162ba9e7162c0739290bd10 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
cc0a49e42336e49a375a2ea89150d55ef3030ea9 tty: vcc: Add check for kstrdup() in vcc_probe()
7be8b4236fe5fa5b2adfe23f98c17c49b4e1e8f6 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
46b7e00ee1b0cc013f6c22503bf22475d172944a soundwire: dmi-quirks: update HP Omen match
1b8ec4f31493f54c152f01f183d4d5f494c7cccf f2fs: fix error handling of __get_node_page
9b00e16704b8a8a4a49246bc12870aaede8f10df usb: gadget: f_ncm: Always set current gadget in ncm_bind()
19496d6949e946bfd88058784bec25101a7e5d05 9p/trans_fd: Annotate data-racy writes to file::f_flags
303ed2234eba50a2031d2c0822ec9ad0c6decaee 9p: v9fs_listxattr: fix %s null argument warning
c4c86aa8e2dfb2e3491182b58e470c4fc6018f91 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
628656b9671447e3cb9e617c3da67431b2e54fe0 i2c: fix memleak in i2c_new_client_device()
b5b57c689ff73730d4e8a23a087cbd19becad23a i2c: sun6i-p2wi: Prevent potential division by zero
9ba56f974f92a5bd1b83bedb128e4db01d8be74a virtio-blk: fix implicit overflow on virtio_max_dma_size
70f8056320dce26512c85588a050cc90753ae561 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
9309d98e898903662cf439b392c7290a8df2ac2d media: gspca: cpia1: shift-out-of-bounds in set_flicker
9ae9477b2d77a8d395981b933af39a06cef6bb5a media: vivid: avoid integer overflow
c1c52330bd0d4f278a73071495c250beaeba023b gfs2: ignore negated quota changes
d8be7a1ed4781b0bb19827ad452cfb6dd740abea gfs2: fix an oops in gfs2_permission
602961015a291d03218d70315571d3bab4342d5d media: cobalt: Use FIELD_GET() to extract Link Width
41b19aec11b24c7afd3329a0a92d5b77b525e05e media: ccs: Fix driver quirk struct documentation
2c4f83e652f83e16e51daf03e878cc20d3504960 media: imon: fix access to invalid resource for the second interface
2fe26be7cb7550a89586c8510b32c2204b7d3be0 drm/amd/display: Avoid NULL dereference of timing generator
48761eb88d4bfdb16fd171e61475a4d258011429 kgdb: Flush console before entering kgdb on panic
1605b386b12cf9898b619120a5833b5ee733cbf4 i2c: dev: copy userspace array safely
ba4803b9b98740795f2449ac8d3afd9965cbe3ae ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
e38128446e47c7b3b1e7188c41bc40d8c32741f0 drm/qxl: prevent memory leak
e6e470ebf5677423b0f7acec0f58e0baf0aaa5df ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
518810256e5132794f95ee0953e1f05e2ad475d4 drm/amdgpu: fix software pci_unplug on some chips
af8e33a822067cd57160b9302207ac04e9f9ad4f pwm: Fix double shift bug
70fb4dd92663ef922c0efcdfb57ac6c0ad9a6ebd mtd: rawnand: tegra: add missing check for platform_get_irq()
d78f6a0c9926c4846ea3e64d55f7baca620c7a60 wifi: iwlwifi: Use FW rate for non-data frames
c61ac1e079d8f687c39d66f6b0ecfa4d2e4cf011 sched/core: Optimize in_task() and in_interrupt() a bit
4f75c200e3f445b2707afe8d4b43ec7a6af7a9b5 SUNRPC: ECONNRESET might require a rebind
5c1e5efe2921ab484d9f2e98e6ed890525678fe4 mtd: rawnand: intel: check return value of devm_kasprintf()
900b7d8155f8383b8152012df4e04d6a6c3aa8b7 mtd: rawnand: meson: check return value of devm_kasprintf()
10f9a372119143369ebec47f3c456f2bd39e1ea9 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
547871f26754c1a60ecb00c07879599492718620 SUNRPC: Add an IS_ERR() check back to where it was
823ccf9b49b81b45b4e9a8a63b9c793c79d1db8e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
a0205f1104a7b6a9f390689bd173387a2e10ceb1 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
a78fe8e8fe091312baaf41ba60d1eda3e74b7bc3 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
48615b3e204d66aee32518b1e868a0a8c2d18519 vhost-vdpa: fix use after free in vhost_vdpa_probe()
c79bcd13b388356f6aff6cf97f32688fb63e67c6 net: set SOCK_RCU_FREE before inserting socket into hashtable
67cbafe7a427d8f4eb7e00c13de7fc67e06addd3 ipvlan: add ipvlan_route_v6_outbound() helper
9c3ff5341559dd43e1d1c7352a8ea9da996c7753 tty: Fix uninit-value access in ppp_sync_receive()
a190429182263bec802f016dfe7d087bec14f749 net: hns3: fix add VLAN fail issue
11a2e2fe9ab3e8e6be3117e32c68e29f37353525 net: hns3: add barrier in vf mailbox reply process
165e1c1b39b66b7919f3501b2dd04b2f899a8e63 net: hns3: fix incorrect capability bit display for copper port
7d906a5ae36db991bddf9044cf71f7bcc5b704a8 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
80dc481738c8ec0e4474f5ccbb535bd54a45ddfc net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
ed689c07be92b536fbc38e83f4932b16cef0e451 net: hns3: fix VF reset fail issue
05de5ee0a9d6371b6cfb89ab8c8b5d2b6a7c83fc net: hns3: fix VF wrong speed and duplex issue
7493023a7ade6f330179ab349bd7cab6f5aed80d tipc: Fix kernel-infoleak due to uninitialized TLV value
1100f415cbc0281a27a3980a4a1fffc6b374c443 net: mvneta: fix calls to page_pool_get_stats
a1c33aa94ee7a68d5f2caaee5dad8213beb3ad7e ppp: limit MRU to 64K
ee386a7687298c1d7342ca95e9beaa5effecc20a xen/events: fix delayed eoi list handling
31b7ebeca4027657c17ef061fceda42f5e43802d ptp: annotate data-race around q->head and q->tail
c8307ee94c20c47430bb45ba375e09123d6f0687 bonding: stop the device in bond_setup_by_slave()
172a5eb6c2bcad9e65655597aa886935bd72fa36 net: ethernet: cortina: Fix max RX frame define
8a96c5e7ea36972b114bdf00e95beea3be650e66 net: ethernet: cortina: Handle large frames
eb6f887874849c195b8d12bc6723487719a3210e net: ethernet: cortina: Fix MTU max setting
f5a7a6ef19c321f5ff0dd721af79c3d2fe41b3f8 af_unix: fix use-after-free in unix_stream_read_actor()
80f783a89a22459b194bf495d2a11b28ef8126cd netfilter: nf_conntrack_bridge: initialize err to 0
0e439c10f514fedddfea7f4496225e78fd1e1ae8 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
c73a60049c2e3ac9ca61ac47ed0c4714152ffa58 net: stmmac: fix rx budget limit check
166a82503700e75d8810a5daf870e7ef2d4f40e2 net: stmmac: avoid rx queue overrun
4ce9504b448760163702bd0bccff9f14249b736e net/mlx5e: fix double free of encap_header
8ea61245149293e6efb34f0c445de8e0e045ce2f net/mlx5e: fix double free of encap_header in update funcs
eb8afbcb69d90429174431cdf7da1b7d61b4abfd net/mlx5e: Fix pedit endianness
b1281f5971b0e2a032dd3245605c5ccb45f5d885 net/mlx5e: Reduce the size of icosq_str
f7c3287c074e8af03b5786d811db76c7b5ffe25f net/mlx5e: Check return value of snprintf writing to fw_version buffer
a891f3bc828b12e3f5e15ec4519639c078c5d9b3 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
4d7d9b5c81c166af4ddba4341436e11eeb36a232 macvlan: Don't propagate promisc change to lower dev in passthru
bfcfd96c8c772f3c86be4fef0773447eb1ae2406 tools/power/turbostat: Fix a knl bug
d4756c06b33cd15ca9f9ebf3751a718f450e2160 tools/power/turbostat: Enable the C-state Pre-wake printing
78ae91de5e7444015351e3f8e562540739f8fa40 cifs: spnego: add ';' in HOST_KEY_LEN
79e348009d69529afd0e3761e54e8e45f6e4863e cifs: fix check of rc in function generate_smb3signingkey
5bec1fd0fc6b6d4ce2429023a08ff6a19188431f i915/perf: Fix NULL deref bugs with drm_dbg() calls
56bd41c1ccdc378541ad5791d311cca5f3394a07 media: venus: hfi: add checks to perform sanity on queue pointers
647e131ab0f8bd723f6880237e5dd5ba37df01dc perf intel-pt: Fix async branch flags
eec1266212ede83c18c71bcf02cf6e96421a34a7 powerpc/perf: Fix disabling BHRB and instruction sampling
76ca59bcee5942b1ebca10a6c9258e85307d429f randstruct: Fix gcc-plugin performance mode to stay in group
a18a514729f434843657db989efb1866c4440f96 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
c5490b0e93384fe5ddb6bd06648ab291980d4ec4 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
505312e9f41d682d466338a91b4ce87d6ec635a5 scsi: mpt3sas: Fix loop logic
26e8e332a2641de3cd4bcb33e4c58ac5cb44e62f scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
15f2b53c9b8c2de1e8d5b6d61abbbe56e6db858a scsi: qla2xxx: Fix system crash due to bad pointer access
c48a44e90db2131d698d1d1bdd497af67c0983b2 crypto: x86/sha - load modules based on CPU features
2f1d1e298cebf737a06fe1436085084f67e98f47 x86/cpu/hygon: Fix the CPU topology evaluation for real
43827962417fcf470555d0284d9bc59fe1a11730 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
1cbfe6e62d9d21dbb890ec1d0de6d43df37c6885 KVM: x86: Ignore MSR_AMD64_TW_CFG access
57f5b8814fbc590a2aff477f63bc14f143cd41e4 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
2fc0e482ccf47889c47c3673462f6febef0f5d4a audit: don't take task_lock() in audit_exe_compare() code path
a8e0cac5eac091d552957dc25938cd72175f36cc audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
e997b98588e06998af678db109019c52f1a178f7 proc: sysctl: prevent aliased sysctls from getting passed to init
e752daf5e4662ee6ecd4e9b0bb557b8e6783fe07 tty/sysrq: replace smp_processor_id() with get_cpu()
17fb6f205f364024d2ba1f284f053982e7d80d28 tty: serial: meson: fix hard LOCKUP on crtscts mode
07320a5f6b05fdae62bc943e443109451a9e365f hvc/xen: fix console unplug
386fdd01833dd20a8b81cb0587d5bd616a00369a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
47e2c6b170a19feea35607fdacf1eef84d4e9052 hvc/xen: fix event channel handling for secondary consoles
8f4995a80bb7898c1ead6a089062d33ed3317eef PCI/sysfs: Protect driver's D3cold preference from user space
dd1d0b1d6b30d79a16a6a29735364ad3c53715bb mm/damon/sysfs: remove requested targets when online-commit inputs
1fdaded4525eb8c80d9b8bd78784fdd44673ac3d mm/damon/sysfs: update monitoring target regions for online input commit
2415ea193cd5a3ca245685b56e9d3bb11580d1e1 watchdog: move softlockup_panic back to early_param
b6def7c87bdf7b30525f06e73024a0f603329d0b mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
c720cbee46a7ce4884e75c5da1a0b1a9e9e6cd10 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
8b9b091a2670852255a8dfa7e5f515a5d112d8dd mm/damon: implement a function for max nr_accesses safe calculation
6f0450c1f1fa57880ad09462c6538bff08f37897 mm/damon/sysfs: check error from damon_sysfs_update_target()
71888a5aca0f34c72139f71503619e9568072b0b ACPI: resource: Do IRQ override on TongFang GMxXGxx
1c033bc0b7abc453372dfce7ce65c24b2c80a7f8 regmap: Ensure range selector registers are updated after cache sync
6b539ad9f467eda3872bac231d40a61ea0e4332c wifi: ath11k: fix temperature event locking
00e6c282b18abac265b554d8d2c4fd1f736dcd46 wifi: ath11k: fix dfs radar event locking
a7238566b022e0e46e1cb2f5a61059731c280d90 wifi: ath11k: fix htt pktlog locking
3a7c6b5082de49690466ae3d9f935b8040bf4e23 wifi: ath11k: fix gtk offload status event locking
3cfe2c27829e4dd7a24fc3212f158c00ce84da07 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
2f09453904fbb985623fc98f976bc3a2a0f75197 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
5b205c3fd617acd4397ad044e2ac06b394856a42 KEYS: trusted: tee: Refactor register SHM usage
b9c8032412a8120f40eebe1f88aa5bd936e3af77 KEYS: trusted: Rollback init_trusted() consistently
951d98d0b05bb15561859e36323e77eccf60caa7 PCI: keystone: Don't discard .remove() callback
1520281dee798047ec8a6db3b619a16a6a2df191 PCI: keystone: Don't discard .probe() callback
3ab794c184b1019c1eac5aff8929e97e35cfe9e7 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
c7ff877fbb1f19ac92924920e0c7628423243e4d parisc/pdc: Add width field to struct pdc_model
bdb077100a4d1e59bf727424664c8e39df18996f parisc/power: Add power soft-off when running on qemu
33834de4d27c4769557ed58089016573bb8aa4e9 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
d7e6d540d88695f127b730f81b62e22847db9442 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
00147fa0fe96364579f0c251a10de15f0194c1d5 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
4c2d6dab51bc446c01820d3e509580a90251644d ksmbd: handle malformed smb1 message
f138be2452418ce1fa78e1b40ba2a6524701c837 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
81a629fa49e9093d16bde667779e121a74901dc1 mmc: vub300: fix an error code
e0639320df6aac62f4684e8b6171cf68fc4c40d7 mmc: sdhci_am654: fix start loop index for TAP value parsing
08d6fd7cdb71e450daaf195dad6693f5d15856c9 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
fd8ec45a125ef15e3c687140680730160aa97f1d PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
3bb93ddbf0c40ebf2ae34a466c7cacbb2caa9a12 PCI: kirin: Don't discard .remove() callback
49c0679efbca445757e6ec81a77f2d69b9099c58 PCI: exynos: Don't discard .remove() callback
a484eb2ef0a2b60fa5a0fc068d088e5eb11f9b12 wifi: wilc1000: use vmm_table as array in wilc struct
1ca4fad8118971f146fafa792b45535d64274d38 svcrdma: Drop connection after an RDMA Read error
ae42ff2dffc34ef2e3bbf40fb034c8777067d34b rcu/tree: Defer setting of jiffies during stall reset
0c179a4e747ba6e439fc9234a96fa78e797a30f4 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
c18b92fe8c8f905b36a993fe1a49a2d4ad50e15a PM: hibernate: Use __get_safe_page() rather than touching the list
e4e11250b8ffee654aaf2beca60d2f5df204b3c0 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
140f8fdda88c4b48b955268872036c54761a638b rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
8be2ff53e3823276271dffc3511ad67555825e4b btrfs: don't arbitrarily slow down delalloc if we're committing
e9bbe314edd9ab981b8fe3f9c7d895d9362aaf0b arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
dd3615a3b93f3009e9c8da02e4e0e996151899cc firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
30d5fbec3264b52ed77b0d24be821baa0aab278b ACPI: FPDT: properly handle invalid FPDT subtables
4841bf394fafbd4dfd0604d63aa3dafd03670f2a arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
031eadd78f6a8f3f026bd52a732247d91ae34de1 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
66cd60650ebe74bb97eabcb4929047abafa79b20 mfd: qcom-spmi-pmic: Fix revid implementation
9c81bd8d3d8e76bff888255647281b21f46ee037 ima: annotate iint mutex to avoid lockdep false positive warnings
bbe11e3bff105d4d1e87bc89fc6d13175493553b ima: detect changes to the backing overlay file
93ed721501a0b9c4fb2671ba07ade3a4e233b2e9 netfilter: nf_tables: remove catchall element in GC sync path
f30c9250a77c4e53de8607741b619c3c144574f4 netfilter: nf_tables: split async and sync catchall in two functions
589cc433f77ff2523ce0fe490f9272f72e9b2e09 selftests/resctrl: Remove duplicate feature check from CMT test
901f118bc41154541583eaa28d0ed3a046d386b0 selftests/resctrl: Move _GNU_SOURCE define into Makefile
63d726f284e4c1aba574c3a905ca47f69b4ba891 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
8b91b0bacec4b6c0585932342743d03f870dbf1a hid: lenovo: Resend all settings on reset_resume for compact keyboards
6f75402d3c4c3d7f3467bc12bb086c47186c29c7 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
13ffa1226cdb9e65b1fa4d5a4b4d644d2a49a7a9 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
666475d2dd3aa058bfeb08860f808cd4f6cd452d quota: explicitly forbid quota files from being encrypted
1d6fa7806884300d0a19f1d039447afa43ca7bfe kernel/reboot: emergency_restart: Set correct system_state
ae84253b8e9b1174fac8bd4266edf4f46878bee3 i2c: core: Run atomic i2c xfer when !preemptible
e9df1b8231d43718a8cd80c64012225c3a84d6c9 tracing: Have the user copy of synthetic event address use correct context
cf03ed2e1ffc70b71baf5214925c46890a17b718 driver core: Release all resources during unbind before updating device links
c76d8010fd000bd5d0a8197fe9fb363d850d9551 mcb: fix error handling for different scenarios when parsing
734573c77a8874469515fd140eb2351b69374d91 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
9b3a85188ee166c678ffb65e0d1bd666efa2fa2b dmaengine: stm32-mdma: correct desc prep when channel running
8869ddd34c56ce5d8e10a2769448de19e72c04d0 s390/cmma: fix initial kernel address space page table walk
4dcb1ebb0784728e08cdd87c19e2d573a1c4ce76 s390/cmma: fix detection of DAT pages
8ac709cdf2d9addde120ffccd1f7941ec0813bc6 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
ca88c3dc7e65d3a16fce52a4dc23a93ce120daa4 mm/cma: use nth_page() in place of direct struct page manipulation
b9c449b6e884a538fa141e72b490fe9adcf8c356 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
665974b3af543e58c130292b1265099b458fab95 mtd: cfi_cmdset_0001: Byte swap OTP info
53aee058436b7fad345a73b3d8f302f5afcfcc83 i3c: master: cdns: Fix reading status register
0d45d2186ae54ddb7d4009670dd6efdc4e536a4a i3c: master: svc: fix race condition in ibi work thread
4789873020dc47bb2250031385ff1aedc11c716f i3c: master: svc: fix wrong data return when IBI happen during start frame
3c1173eb491f43ae4b772b08d5a902cf06f1f862 i3c: master: svc: fix ibi may not return mandatory data byte
5aa6bb55efb68e5ddfe854558d9f798999da0153 i3c: master: svc: fix check wrong status register in irq handler
572ac467607345d143a73adace4f59f23008e981 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
36cd46bdf20bcd67f082b08fda108a0bb383e496 parisc: Prevent booting 64-bit kernels on PA1.x machines
bae2def74e173e70cd6df2f8a301068d58586aa2 parisc/pgtable: Do not drop upper 5 address bits of physical address
86633f4984083d5211b7fe4de9fe1e6d61c0bd9f parisc/power: Fix power soft-off when running on qemu
7a75820726f8dea8bec621ceabfdec9b7799e895 xhci: Enable RPM on controllers that support low-power states
748a62ea37acfdf0ce732b67584c33f84d90477e fs: add ctime accessors infrastructure
c6d4cb627da602025edbb4a220a6bbe6023d6f3d smb3: fix creating FIFOs when mounting with "sfu" mount option
e2ec473084c048495f4dc29ccabbb2d9cb6f1de6 smb3: fix touch -h of symlink
3c4a450e00849aa71a6334286c0f3b7a33a7599b smb3: fix caching of ctime on setxattr
43d57967632967168db42cb2232e20d0bc2557b2 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
7aad4d14c3c6072eaabe4e9371644848eeaf8f04 smb: client: fix potential deadlock when releasing mids
17cc0a27d6d1fba8866212af639ed34d04ed391f cifs: reconnect helper should set reconnect for the right channel
81e2273a320f59f46175e38aec79e91ee7ab1e9c cifs: force interface update before a fresh session setup
a983707b38208b2f19985ecd5599d27746a65f9d cifs: do not reset chan_max if multichannel is not supported at mount
898e0675c7875410911f6a05676f198b27b114c0 xfs: recovery should not clear di_flushiter unconditionally
c39d4aacc9d94f197e45d09e594b263b45131f9d btrfs: zoned: wait for data BG to be finished on direct IO allocation
fde924c43beb3bf9a99d72641994e4b75f036441 ALSA: info: Fix potential deadlock at disconnection
5a03a1a7d217aea55daa7f7ac0afa352e4f9ec08 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
3947fa47d47c7cb2bf297d53f6c97590e3a0a6ca ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
2ad1f26282c8870bfad3e625ebc5b73e96700eab ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
48c6bbeffb06f0b510bea705c524e255f2e0cecb ALSA: hda/realtek: Enable Mute LED on HP 255 G10
071267d86f9923317100ff65b0c4a6d65a5f4ac0 ALSA: hda/realtek: Add quirks for HP Laptops
ec93ec9819956f60ae2e846be23429f3f6be5bdf pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
1f4fc2112f94ab6972580ad3b25d1fb15d7e7636 pmdomain: imx: Make imx pgc power domain also set the fwnode
58e40601a1c232f64d9b184a9ce19dc6339f97ed cpufreq: stats: Fix buffer overflow detection in trans_stats()
07cab9db61e8fb42b8b8eb0869289dc580519d91 clk: visconti: remove unused visconti_pll_provider::regmap
f0de7608f81efacbd1098b122768c0d99423f650 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
4fa17928a79a369ff7e02c673147f1651972f302 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
9052fb39a4cf0a70120fef486f7c840dc3f6abb8 bluetooth: Add device 0bda:887b to device tables
ab307ff50458c603fff3561bf6c99816b1786208 bluetooth: Add device 13d3:3571 to device tables
676d11eaf4a1f9a13bd5b9fe5fe0eab492898a29 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
cc6c681e14f924b96c8860779003998bc4d8d296 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
416acd2a4353f6acac769f9f84b6caacd69cdac1 drm/amd/display: enable dsc_clk even if dsc_pg disabled
f65417736f459a6f77b818a3c29b001e817e932c cxl/region: Validate region mode vs decoder mode
1d80dba6c0a225ea6dbe840f4da2b1ea51450be5 cxl/region: Cleanup target list on attach error
72808ae695d3f8df1daee5f3768a3ddf457d0b83 cxl/region: Move region-position validation to a helper
28fdf1350a8109bbedd3478268dddb5aabcb2a00 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
87e9b24d7a798f2170ff1d6fdf93cc7b052d1b1c i3c: master: svc: add NACK check after start byte sent
3bbbade391275c9e199fd72b41be9938361dd4e7 i3c: master: svc: fix random hot join failure since timeout error
6da4f8ca2737c9217e3ddbac806324046301cd59 cxl: Unify debug messages when calling devm_cxl_add_port()
bbeaaa359c0dbfb9324a28344e0a0f68e1f08c19 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
28cefb2fa30cd60773293243e228b4202d06f0cd tools/testing/cxl: Define a fixed volatile configuration to parse
1e33518914933ff25234fc2fece3a2aa5f07af7b cxl/region: Fix x1 root-decoder granularity calculations
8ea1a83d722c653f85b6bc860eebb241db168d8f Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
d678f0022b0a2ea99c072de82a10a68f80e844e0 Revert "i2c: pxa: move to generic GPIO recovery"
96d165033f4ed0a5a6e6e889bd20085a1c0da432 lsm: fix default return value for vm_enough_memory
e7145760a7b9fdead110eae9403ee9ad367aab4b lsm: fix default return value for inode_getsecctx
7ec8b6186fe5490da0b552e97f6db3c33f4e5926 sbsa_gwdt: Calculate timeout with 64-bit math
79bc276c989dd7c463e25e9e161b2b0a688716d7 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
b2ab6a7b44849d857d6a11059c288b16ba3f8ecd s390/ap: fix AP bus crash on early config change callback invocation
1c5b77f88b6142a03c42f4ba3c78cc9e86b50c93 net: ethtool: Fix documentation of ethtool_sprintf()
28047aee752e1536e256b10e610c5de15cbbaf94 net: dsa: lan9303: consequently nested-lock physical MDIO
4543899da53a9272c1a4af139bddf5ae405790a2 net: phylink: initialize carrier state at creation
543076641c251e6d9954818ab25b3aa1641a38f5 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
7af75d227e18e10a62f7c858a93d1c219bd83ed8 f2fs: do not return EFSCORRUPTED, but try to run online repair
c8b42d417729ea23e196d48eec694660092d774c f2fs: avoid format-overflow warning
907faaab4c723d15b467c7917931110f726c0a81 media: lirc: drop trailing space from scancode transmit
70a0f9f2a13e7d67243782622ecc05fa900578d9 media: sharp: fix sharp encoding
6d756d1beb9bac88d59c03ea4d3d58011a19170d media: venus: hfi_parser: Add check to keep the number of codecs within range
348bb9a64af6efdcdbf8f4f28a011934bd9b34da media: venus: hfi: fix the check to handle session buffer requirement
7c489dec0f81ce7c08a2508c0eb0a81d6f809b2a media: venus: hfi: add checks to handle capabilities from firmware
dc98a93d10e4c582c8332e4d388b12ae365e9d8e media: ccs: Correctly initialise try compose rectangle
c9ae704877a55a8928518a59f6d52f0eabcd449d drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
f2580dac89359d402cf894401f2048da36a8ce3c drm/mediatek/dp: fix memory leak on ->get_edid callback error path
180e8a59d03d3a4e535f4f46c855a06afbfa6310 dm-verity: don't use blocking calls from tasklets
d5f33d4fc554d39dca68a46ad7bfa9ec81dd9402 nfsd: fix file memleak on client_opens_release
f734c58e448e2268852e0811f375aa3b395cdac7 LoongArch: Mark __percpu functions as always inline
68215740dc6efec7f770194ea32b03317d307d06 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
481828ab05b1cf410ac7b1202216a26c60444851 riscv: correct pt_level name via pgtable_l5/4_enabled
25fb2374daa4232454b115ac0ad86a3a415c50c1 riscv: kprobes: allow writing to x0
34d973680e4e644f454f672f2f0c7ba2a81c94fc mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
02fc9f3134ccba3456f3b502e9bd7eb304f06c56 mm: fix for negative counter: nr_file_hugepages
464385a997f66e538e7295a6dd3a0ca7e1b20469 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
fdef32e07a3391f29985d8d6d49ecf71bd1646fe mptcp: deal with large GSO size
9bf1dde794752b59bc3943c93188187f465161e2 mptcp: add validity check for sending RM_ADDR
2b042fc8ff857ff2e1627290f805958f3c6c1adf mptcp: fix setsockopt(IP_TOS) subflow locking
5568ea57a6e0b6ace9d6e247d90b3c1ff505e1ed r8169: fix network lost after resume on DASH systems
7b10750519fa38c524f88de52f865a754e69cdae r8169: add handling DASH when DASH is disabled
1c7e707040f2932926e7f4fb76a757c441bdf23f mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
bb2ce207aab493366648b992f284216245a5c0ba media: qcom: camss: Fix pm_domain_on sequence in probe
9d01a6aa35356206e18567ca08e86ce75d8966b7 media: qcom: camss: Fix vfe_get() error jump
09b27ca02d05bce96271547a805c83b26e8b995d media: qcom: camss: Fix VFE-17x vfe_disable_output()
5fadc4667fc5e801ef871041e02f899f98f11ffa media: qcom: camss: Fix VFE-480 vfe_disable_output()
81d3e01f710cb2d615bb9d9a8ce531f542d65533 media: qcom: camss: Fix missing vfe_lite clocks check
c7b43257fda0ea4643e938de4513b1d33268423b media: qcom: camss: Fix invalid clock enable bit disjunction
07014e1f304f747cdd9e6aaff3246ab14c6d9847 media: qcom: camss: Fix csid-gen2 for test pattern generator
a6a9abd848d5586cf028263b1374f3c20260d18a Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
de2e0e943f06b474848967bba8170b0568929fa8 ext4: apply umask if ACL support is disabled
ccdb35159dc504ac5896d28a546a9a7a1c79886e ext4: correct offset of gdb backup in non meta_bg group to update_backups
2060add1cfa46b07484988bcc91fb4d95086ba07 ext4: mark buffer new if it is unwritten to avoid stale data exposure
6dd740d2284c7035882dd2332355f2c1f019d820 ext4: correct return value of ext4_convert_meta_bg
147720e88247ead66c1a7928df8d84535e8f80bd ext4: correct the start block of counting reserved clusters
f67557ae2560eb50ff73efe226baff367fcbfb50 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
03e43509f46509ce167f83875dfe6dfffcf4c5fb ext4: add missed brelse in update_backups
5ace9d2edff5b4c63d278c05685af42d6d71eb24 ext4: properly sync file size update after O_SYNC direct IO
262f6f100015c0b16a56a0b401c2d5cb2346dbb4 drm/amd/pm: Handle non-terminated overdrive commands.
2301cef04581740a65309570e28bac83fd30c8a1 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
079d1fcecf22c67237adb32d6ebf3ff7f34eb90a drm/i915: Fix potential spectre vulnerability
cff62fc939c9998dff4244f97fecb93286d85d06 drm/amd/pm: Fix error of MACO flag setting code
832a4d53b7396626b57183754f0f1c374c701446 drm/amdgpu/smu13: drop compute workload workaround
8409bc53de695e9ac8626c6322c53196da6f72e2 drm/amdgpu: don't use pci_is_thunderbolt_attached()
34e8646ac4dee2a43b18e12b1da145c6d4651c77 drm/amdgpu: don't use ATRM for external devices
0c4e487edc90c2fa76e460f9bfef74e331c94269 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
8e571638dab53cbf803ce2f75197464a1b066cee drm/amdgpu: lower CS errors to debug severity
b7995d6388c946bf4865ae5c49674daa46f8d537 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
d5447ffc274b5740378b193621157445abcc802c drm/amd/display: Enable fast plane updates on DCN3.2 and above
feb0b016879cf935c91266ade0a941245ba94292 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
2465179e51a287bfc22893348a2524d56297af72 powerpc/powernv: Fix fortify source warnings in opal-prd.c
acafc5a53b77f2c00450517f1e3d9b27c5679cdb tracing: Have trace_event_file have ref counters
8b5d751a3e96f28a7883a7cb6d9aac3e1ed3bacb Input: xpad - add VID for Turtle Beach controllers
3545a13ffae8a08c18f80f278eef7924f9571503 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
e59c3892a27f30272e168a626f654310fd464a7c x86/Documentation: Indent 'note::' directive for protocol version number note
9ae084070db456a34cc8bc2a01284c9036c80df3 afs: Fix afs_server_list to be cleaned up with RCU
e2ce04f5463c53e6b69137e247a3e4d4d4726850 afs: Make error on cell lookup failure consistent with OpenAFS
d7deda3132201feb24d0e10945e6fa8422c019db drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
afa3b82ab37277d620bcbea1ed8c0b45079e15bb drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
f887bca355644e413fde8c02b155b670397e4f16 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
d940bbdc5f46e9c1f9079b5a748b3181b1b14b59 drm/panel: simple: Fix Innolux G101ICE-L01 timings
6af53f41f088a16d3d1869b6c47a6428153f6c54 wireguard: use DEV_STATS_INC()
dcccfd652f888f42fb6b04080ef90ec181ae67e8 octeontx2-pf: Fix memory leak during interface down
47590436fa65abec8de1ba90670b38398c29a9de ata: pata_isapnp: Add missing error check for devm_ioport_map()
c9e1b7ea337dc1ddc5ffcad1f0cc65fb5a34bea6 drm/i915: do not clean GT table on error path
921c60b020880d4ce88c02f3593f298dc50922f8 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
16e40c835d15ba0fc9b138fa60e0b39cfc060cbb HID: fix HID device resource race between HID core and debugging support
a9f84a7018777ea2a86eb39f4a5d408613a7bca5 ipv4: Correct/silence an endian warning in __ip_do_redirect
1e8813ea4079ab73d52e4c3d83a09cc69fb10d9a net: usb: ax88179_178a: fix failed operations during ax88179_reset
e7a807fffb55d638d62ca2827eb5778e9060722e net/smc: avoid data corruption caused by decline
4294d21268257d307601a213a93a66eb918e7808 arm/xen: fix xen_vcpu_info allocation alignment
2cf71ca7cf31fc20de9e5f87c105bedc9680c22e octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
01a84955eaf2431085681fec893caeef819d3338 amd-xgbe: handle corner-case during sfp hotplug
76acb3f6555cb0d0b73cd9f42e37116a1441b1ae amd-xgbe: handle the corner-case during tx completion
3e1fc170b34a70f44e352c679fa2efab38d1d4b3 amd-xgbe: propagate the correct speed and duplex status
0ea4a1e5e2c69c194d47a9a19fb80c867b2b9cce net: axienet: Fix check for partial TX checksum
4e8e601cddc060b45e97ed210f4463a35fe824fa afs: Return ENOENT if no cell DNS record can be found
3927eef71a6adc273fb2aae7b52972d38cc9e02c afs: Fix file locking on R/O volumes to operate in local mode
cc1d92eaf457f0e7ff0153d6e9e4668ee05c5bc9 mm,kfence: decouple kfence from page granularity mapping judgement
3c020ebfe0ca2a3aa0bffc2e10fd8a499af94e50 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
3efaa049aefbc8cdef79a202eeb815dd944a0e07 i40e: use ERR_PTR error print in i40e messages
e75a8d7583f7ecb11d038fdd133836be713f2525 i40e: Fix adding unsupported cloud filters

--===============8947954713575793623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7363411fc5cf-c2ea7b8b6d4a.txt

876bdd07e6b1616390f04704cde592705f4629b2 locking/ww_mutex/test: Fix potential workqueue corruption
056baebe4e5afcc70813f5f5ff1dcbfa5173ab25 btrfs: abort transaction on generation mismatch when marking eb as dirty
c8b3a7aaec748566eef43a55229c4c56040898df lib/generic-radix-tree.c: Don't overflow in peek()
af293490b71419d08f7374e761a463339d2af101 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
b22d764e97cbcfe46a0203daf3c1ca3ddcf83a91 perf/core: Bail out early if the request AUX area is out of bound
69d14ecb090efe5eff094496091b37d3853c3457 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
ed2921305c73b942bcbabe049fb223b5fdb65d39 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
2bfe8ff6ae0ce41c31c6547abfaac83cf5f10613 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f99aa50a95ccc0fb6e9d193cd96ab61cc59b46e8 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
8416be97d0fa81759585ea07fbd68da3101a5649 srcu: Only accelerate on enqueue time
313de45e6eeb4d637878ce020563f86f0d8d46ae smp,csd: Throw an error if a CSD lock is stuck for too long
77b8844a09473a4f4b378650bea7a3557b901323 cpu/hotplug: Don't offline the last non-isolated CPU
4b8fa74684a0bb6f8d001b69caa4f7e057fa68ac workqueue: Provide one lock class key per work_on_cpu() callsite
de60dac58a79d92e1a6b5c2c702d5009b4a69377 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
8e4ba599df8bb00f1c5234b259749c92ac6c5dac wifi: plfxlc: fix clang-specific fortify warning
cf9e7035413040e877f4233401ee74f4c8470c24 wifi: ath12k: Ignore fragments from uninitialized peer in dp
9a5573ff5d0139279b88fcd681c7f8dc756df3ac wifi: mac80211_hwsim: fix clang-specific fortify warning
6a21478d878df5292ba3470a4d8cbb8e85a4a0cf wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
60d0b41855a38618ec3fbdea68a62920e4cebab3 atl1c: Work around the DMA RX overflow issue
1a182a22d372ca4dbe0e95f98788f35dddfa778e bpf: Detect IP == ksym.end as part of BPF program
3d2f69bcda9e22c98e4bf72b7daa98450de15ecc wifi: ath9k: fix clang-specific fortify warnings
992b3629fb726794ed0d1241c275276096d124c7 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
725fe7ab4937e9fe3c0c6d3b24adf62894ce92cf wifi: ath10k: fix clang-specific fortify warning
a22af8462ecf25cf62ffe41aeee01b43a1ea11a3 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
57def4179c9021cd18b9adb9c6e81a38f1234b76 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
5eeea08e20b0d82be68d189bf1c61c7ad2c61e87 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
3e3d3743dc7cfb2b7c94ed02fc5c2ac375c02e20 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
7fddbcd9034d00d296314ac2e5d0c6db710e5ded net: annotate data-races around sk->sk_tx_queue_mapping
370a0acdc2b2625d3a5aa294033a64ba80521dd7 net: annotate data-races around sk->sk_dst_pending_confirm
9dbaf3d55b01b3a9f36d0effd031173b97c23141 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
d067d048088136a9f53eafe28d0c25ff609fd3cd wifi: ath10k: Don't touch the CE interrupt registers after power up
6fe3fd226ab86e9f30c28b6c6f692715b8504a4f net: sfp: add quirk for FS's 2.5G copper SFP
90123801c5ba6651a9e090fb45aa62450f14f367 vsock: read from socket's error queue
fac482260894587b49e2edc47d278035299b020e bpf: Ensure proper register state printing for cond jumps
ebb1a1dc55695426adb42f1d469fbeedea5ed978 wifi: iwlwifi: mvm: fix size check for fw_link_id
063c27582f5ac2037a60dc36b60d58ba559d6d83 Bluetooth: btusb: Add date->evt_skb is NULL check
d42af0103237dd06e02ca4986ce80fb865fe9eb1 Bluetooth: Fix double free in hci_conn_cleanup
c8906dafc24b2e949368e2bde8e8fccfbb7ccb95 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
49e88e9fbb1c75f0fa9888197a943c03016d6b3a tsnep: Fix tsnep_request_irq() format-overflow warning
44b269db9424773b123dee02d4797c5752e83db6 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
ffc264e2f6153271f4d4fe83b4a1400d88f2c633 platform/chrome: kunit: initialize lock for fake ec_dev
17990b42e3a85c1f0ea9e6a6b4918f7759a3c4f1 of: address: Fix address translation when address-size is greater than 2
9cd74c1f2075230350140a26b7ac1d28d350f161 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
05254682a44e1e31989c276613fd94143fb8879b drm/gma500: Fix call trace when psb_gem_mm_init() fails
a78f904b6537c84f8f65971cf64a5ad9d24a4669 drm/amdkfd: ratelimited SQ interrupt messages
badc7969f3126e778fcc2663de7ef08de985c478 drm/komeda: drop all currently held locks if deadlock happens
8190c67d637ce055c936d40157d7bfd2c1f810c1 drm/amd/display: Blank phantom OTG before enabling
f096d1abc3ec2c1a75ec5d9191e7cc4682841a16 drm/amd/display: Don't lock phantom pipe on disabling
24d4f885615614359652bf943137d6914f80f0ab drm/amd/display: add seamless pipe topology transition check
7742178d395612eb18864aaca04692209ac75687 drm/edid: Fixup h/vsync_end instead of h/vtotal
e454d0ae50e50fc899c626dbb1f9f1f69e7edf3e md: don't rely on 'mddev->pers' to be set in mddev_suspend()
7393f80e75cda91032e65803e947bba84c87a7e1 drm/amdgpu: not to save bo in the case of RAS err_event_athub
8414e168465a5fd24034d91831074d51bff4b4b3 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
093e54c25fe57b15391e9b2347e9115e684c77b3 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
69c96670e8f2efdf3007101e51249512036977ef drm/amd/display: use full update for clip size increase of large plane source
2521bd0a640d348655df0239bcf4b536e7c6ea1d string.h: add array-wrappers for (v)memdup_user()
1a3d2325407119f551c36d326ad0ebbfc9e4e8e8 kernel: kexec: copy user-array safely
4afb8b91089841168213062e619b3838339f297a kernel: watch_queue: copy user-array safely
b851fe56b2b05ced69d15661ceee07b6a57f4bdd drm_lease.c: copy user-array safely
2c8ee757f324f33066fff0ae85434c4ac0267efa drm: vmwgfx_surface.c: copy user-array safely
565bc86bd936fa3e99ee234e6cdfb51a4b0cdcdb drm/msm/dp: skip validity check for DP CTS EDID checksum
abdaff028554d9d542da35c014d7dfa0d1cb951a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
9c327b1707a64ea0ca01ca5ce16526dd1c93ae3a drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
d88bb4610d2cd3f4de5c745c5bc212b64dfd71e3 drm/amdgpu: Fix potential null pointer derefernce
1b25543eb00b3c922694316cb172fa5848edca64 drm/panel: fix a possible null pointer dereference
84a2c836e054f10253b8170dfd7d5600bd58a0ec drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
056179b8c3f3c743a3655cc6e98b5f2ef343724e drm/radeon: fix a possible null pointer dereference
b20dd10b72e667f26c1f770d1ecf91881a1913ac drm/amdgpu/vkms: fix a possible null pointer dereference
eda1a25fb1c1c6395f61d8dcaffce1a3ec112917 drm/panel: st7703: Pick different reset sequence
cb1cd98c3c03ec9ddb598306e9e29c6b3838b8ab drm/amdkfd: Fix shift out-of-bounds issue
13a619d9a898672cfb208d1f0eb021b6a3d090c1 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
b1477a590cdcebf31459293389b8a95e45945701 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
931b2d358de2d01b85f33e154fd1d2a5e7c798d9 drm/amd/display: fix num_ways overflow error
9abde791fd4054b85807702973fb2e378747cc63 drm/amd: check num of link levels when update pcie param
05ddc812d0eb09390334b342bbb645e9853c3e64 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
24752c73c78eabe01af2484b19cbebe436096f34 selftests/efivarfs: create-read: fix a resource leak
8e1b821dfb79eccf7463780b919a5085791821fb ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
00b41f16e405e8a6f8103eb935837ee678d88b6a ASoC: soc-card: Add storage for PCI SSID
e820b4632c2d0f9f94ee41ebf426678f459a0511 ASoC: SOF: Pass PCI SSID to machine driver
5eb753ec375e427b163bdc6b37b111da846adf45 crypto: pcrypt - Fix hungtask for PADATA_RESET
07523a0ba30808eb89dba22721259ae2a510f3f7 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
aa72f6edbab5123ec955a197f2db5eceb8e8e48b RDMA/hfi1: Use FIELD_GET() to extract Link Width
d103bf4147c705a2f5a0cbf50779d2162ac48da6 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
42c2815c30604f32b792244820bb3d49679cc3b2 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
db109481d4897f27a0fb84d81a4d072a9047be91 fs/jfs: Add check for negative db_l2nbperpage
bc19e7cca604417f5751c4df25c6633631e0ceeb fs/jfs: Add validity check for db_maxag and db_agpref
7f808a6c725fefa207e35446adafa449a2d9b184 jfs: fix array-index-out-of-bounds in dbFindLeaf
b4c335ef28751f1e1c3faf0a24dc8f2faf16287d jfs: fix array-index-out-of-bounds in diAlloc
9d782a6148c70a23eefdce47287fc8ce2c8e01ae HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
0096c66762cb24fde7c6bc7bdd75ea995a2cbee1 ARM: 9320/1: fix stack depot IRQ stack filter
0fa238f5c515db823ad25191393fd4d145f40580 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c1797b379350261c0a9d6d0f7da2d0d497e21249 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
c14aa29dcece13adc9d5a94ea014b21870e3f421 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
15f3fb3a4001bba65f7b6aa820aefd6e9952d0e6 PCI: mvebu: Use FIELD_PREP() with Link Width
5238479126100c9dbd82bee4cd9b1cdc1e9fdaff atm: iphase: Do PCI error checks on own line
eee0b8b651c74a411f40ff4025aa88c49332bce9 PCI: Do error check on own line to split long "if" conditions
03fb773e13da4049243e8895188a822aa99aee85 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
7b400771fdc56480ecc978e180022cbefd43e917 PCI: Use FIELD_GET() to extract Link Width
ddf43509a7b34d9540cbd896c1ee60aa93d084d9 PCI: Extract ATS disabling to a helper function
b027d74aac0ce45fca6d6b7b04e7f8ba5e12af14 PCI: Disable ATS for specific Intel IPU E2000 devices
f1d2ce2e44daf921a033815494dc39f413e42a14 PCI: dwc: Add dw_pcie_link_set_max_link_width()
a8eb65dcd57fa56909985572d385853d75023ead PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
e2dca8b1ae89d714453f66b4f6f4e74fddd1f8ff misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
7653cf37e446c7c693c6710ebea4e749144dc976 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
ddc2e3507037a1c96f2975cd5d4754b73ab7efcd ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
0a26cf648fa8371da6fbd0f22833ae5681fda761 crypto: hisilicon/qm - prevent soft lockup in receive loop
44757df81017f98c45210fc2102090acfbb54c71 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
280488dfd90bb346fe42480595abe8e2912ca1f6 exfat: support handle zero-size directory
a26bf52993caf1431bea27d26aeac250f48b671b mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
c154c623b2db0e32c0bbfa90dce0f70e3700f38f iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
00deb516c7cb492da1ce80862afbdb65a5ddf0f3 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
ce7ed6868675835eb9bd9408a9e7303c91b4ca4c tty: vcc: Add check for kstrdup() in vcc_probe()
c0ef9bc54d0ad7bace5036aba93817f1e7a453d9 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
1b6b1300dc74033d294c010d5eb7bbfb240fd7d3 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
852f738c932d3bb409e3be423f9c7565e0d0e8bd phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
bb4d8c9274a39c7e3238f12d288ac95cdb98f9b6 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
535edb48535753b20dbf3c209de15c431efe181f usb: ucsi: glink: use the connector orientation GPIO to provide switch events
d278f79983af9e17844a8ed2bd2e890b098ff232 soundwire: dmi-quirks: update HP Omen match
9621509157ac610a22a3eb53cb6d1d9b7e41ca62 f2fs: fix error path of __f2fs_build_free_nids
0b07c589ac5a88c3ecfd8f6c641f8eb833a00364 f2fs: fix error handling of __get_node_page
aebbbd1ed6ec410b641ffa8b8aa5befa5f3bd1a3 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
f52a73c13354685c2f55aef757e002c6cc46d1b2 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
ae4a47305768e654180194ba70392e7b37091e3f 9p/trans_fd: Annotate data-racy writes to file::f_flags
7e167aec86e9e0ae627412452b88ddcb8f962dfe 9p: v9fs_listxattr: fix %s null argument warning
e45a12b00bd0aab252edb67fce1b133c783be61f i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
cd54d5c269729725b1a82df85a6d83c125d60d50 i2c: i801: Add support for Intel Birch Stream SoC
076d8851f495e42a2b708c58a27783de3b6ee0c3 i2c: fix memleak in i2c_new_client_device()
26730d1b546b85e3b857015337a893e2cb7b7adc i2c: sun6i-p2wi: Prevent potential division by zero
33ee5e23297838d0aa9d582a4b23a88805a2c78f virtio-blk: fix implicit overflow on virtio_max_dma_size
99c5d6c812a5d461b82cdebf73a608ece3e09477 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
e3aa806158d09c13a34b172dc850b91ec2729ae1 media: gspca: cpia1: shift-out-of-bounds in set_flicker
f2ef84244cd4649db99048e77e5d144eff530e58 media: vivid: avoid integer overflow
aae229d1c7df6f04d963a86b3f403c3ae2711603 media: ipu-bridge: increase sensor_name size
2f011a00d6af9c3486111a4b4318045841dcb8a0 gfs2: ignore negated quota changes
7864bf15e9430d3040e6298b75e89fdf96c7c453 gfs2: fix an oops in gfs2_permission
b3b3faa1044c68e0cfc77ca013199ad276c1ad44 media: cobalt: Use FIELD_GET() to extract Link Width
c47b2a368b01218820e27707d316c64b20b53e33 media: ccs: Fix driver quirk struct documentation
de9d2348fc8029db4f8e181547052633726c99aa media: imon: fix access to invalid resource for the second interface
bb97944c40d2ebd3ca3c8d140195ceb2dd48da78 drm/amd/display: Avoid NULL dereference of timing generator
e2f8c5c41a4d208cbf09f1f2ac10f70b05eb3dab kgdb: Flush console before entering kgdb on panic
ac9879fe87040ed19d3e5666426437b744182cd4 riscv: VMAP_STACK overflow detection thread-safe
7b6dcf1d85496f77aab28073eee0e6c458822564 i2c: dev: copy userspace array safely
8ba67ddd444f4c3a594c545ec638154ae8750df9 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
e20ee4f0ebf97446741871f1418302530470d152 drm/qxl: prevent memory leak
5c9772574bdc462978c7e7e4df5956472ba2c53e ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
f997682f26edfec5ba1a4d58be52c59e014c7a05 drm/amdgpu: fix software pci_unplug on some chips
dbe1d62bcac83c6f6a71997b2e383c3d596c7ee4 pwm: Fix double shift bug
c0efd0f3796ed62eafde7674ffe15657872814fe mtd: rawnand: tegra: add missing check for platform_get_irq()
850f908530427c195a3887e2c794a746bb9ee8f0 wifi: iwlwifi: Use FW rate for non-data frames
c574c8c48db830aff53cac1ae1a50dc7f3092e6f sched/core: Optimize in_task() and in_interrupt() a bit
75f32a2820ec57f06f3b1f5ce83709eb3d666dca samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
38a27e326bb6d9c5c736edada16d98a3212ee773 samples/bpf: syscall_tp_user: Fix array out-of-bound access
d9293c3b4da45647e66dcf22b023d5257337ce39 dt-bindings: serial: fix regex pattern for matching serial node children
0126a7ee411578819122f4dc32d3fe425a9eecb9 SUNRPC: ECONNRESET might require a rebind
c9aaafc01eef06366efd2cea811491e50173bf06 mtd: rawnand: intel: check return value of devm_kasprintf()
ae57e7c58c22ffc468381bed6c3a093c25991e75 mtd: rawnand: meson: check return value of devm_kasprintf()
624f982428488576f300d911c1d174d1239949c4 drm/i915/mtl: avoid stringop-overflow warning
60e2fc5f1ba9d49cd52a441a5cf1821f717a39f1 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
eefeb95f145540bfe569f268a2b0340fa7e88e93 SUNRPC: Add an IS_ERR() check back to where it was
a4b5925a9a1661fb098e83ebf2e507549fa35891 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
5afaa0ddac5f267c564b0f79eb975c11c89e4104 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
9d8f9e74f34cd015219cf159f662b45b3ecb0604 RISC-V: hwprobe: Fix vDSO SIGSEGV
0a1a6ce2ca4625f4ccbaa5a0c59519981291706f riscv: provide riscv-specific is_trap_insn()
d4f2c3f53568307513cd492fbc6b32c8373738e7 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
9d21d4dc2884fd26123779e2274da014dfe0c70e drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
d4bdf6fe44eb26e2c27a813d5b76e392d2844efd vdpa_sim_blk: allocate the buffer zeroed
36ac5fde0eb81539e28a1ae67558e9db03d00073 vhost-vdpa: fix use after free in vhost_vdpa_probe()
2944cc083414eb72cadc4b59d442e9b6b06191ac gcc-plugins: randstruct: Only warn about true flexible arrays
ffb1bbec885f0ae0f241190fc626e84d394f1534 bpf: handle ldimm64 properly in check_cfg()
89273741aebe4be93b9a6e795dbbe927d31681fe bpf: fix precision backtracking instruction iteration
aaf27bda5e5cd77471e366eaebc6ca277b1702a6 net: set SOCK_RCU_FREE before inserting socket into hashtable
48dab422c7ad81708bf1ee4b7dc489725db621ee ipvlan: add ipvlan_route_v6_outbound() helper
ef9572ba44042dc01082941460dae8149d1eb5ec tty: Fix uninit-value access in ppp_sync_receive()
69c4c2d2dc0e6c27713d936d3630f9223f1aea1a xen/events: avoid using info_for_irq() in xen_send_IPI_one()
eacf2f06532ec09441b2ff5720080ce135662b08 net: hns3: fix add VLAN fail issue
6af1300d3eae91ec411a7f3680d25fbeb762abc9 net: hns3: add barrier in vf mailbox reply process
1c38846c40d86ac1ec0472f5f9e1809c3f831e23 net: hns3: fix incorrect capability bit display for copper port
4b2fa1c114dd6cc8c6dbdf41988f26753714c8b7 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
eb85fae671f99408f2dc4becccf309360c832552 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
5b20655788cbfe18435391719154ae9151c3d643 net: hns3: fix VF reset fail issue
2b930bb6d1f8e58bb2c3b9bd0c56dd2ea8d5c4f8 net: hns3: fix VF wrong speed and duplex issue
dcb43e2ee90c76d08db54a354251801a039aaca0 tipc: Fix kernel-infoleak due to uninitialized TLV value
ad56578f3ec11e622d4d8d308378269713ac5ec3 net: mvneta: fix calls to page_pool_get_stats
4fbc678db15b65b84dbbed524bce76777e37f11b ppp: limit MRU to 64K
fd91238e3e064466f72d911faab49ec0bce83d45 xen/events: fix delayed eoi list handling
3ddd552bd8680dce1a9d50bd8b82239865e9c5fe blk-mq: make sure active queue usage is held for bio_integrity_prep()
8966188637d9e80f6c96849339db64a983b7c778 ptp: annotate data-race around q->head and q->tail
340caed17a50d72733e9c2d9c72c873e6fed2e53 bonding: stop the device in bond_setup_by_slave()
ae6f126a2733a37e0759c7cdc7f93930d1570a9e net: ethernet: cortina: Fix max RX frame define
2f14908ddcbb9075f869015d8e72c52120b07a55 net: ethernet: cortina: Handle large frames
a51126728636d4827354ce235dce759da465c424 net: ethernet: cortina: Fix MTU max setting
f8dc42881c7a98bd31349dba24a36ba791dbc8fc af_unix: fix use-after-free in unix_stream_read_actor()
bd789acdefe359dd23105f397fb920d2b817f897 netfilter: nf_conntrack_bridge: initialize err to 0
45d1f8609a24e738f9127e0a591e5fb10af9d013 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
9b3821f4111ee2303488e91c746a581a3937183e netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
104da1d85e76f7a64a6506b407a7cec82d820966 net: stmmac: fix rx budget limit check
4036d40f13fa2d447deac058db1a6f66e3a9c224 net: stmmac: avoid rx queue overrun
d91e83bcebc333a183837beb53dd13c56af11007 pds_core: use correct index to mask irq
93e3b645824f8af3b063ace28e96c3f1bff9614d pds_core: fix up some format-truncation complaints
651127d5dcd6b2416f9f9164cbb823cc93c22039 gve: Fixes for napi_poll when budget is 0
2b124e1f70fb04ba714e67c8eb68ec597da5f62e io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
7211cf0b9be74b9ebfee18a8775c47d8f88b589e net/mlx5: Decouple PHC .adjtime and .adjphase implementations
6c002b847532167f2f2a4439fcb446806f8d20d1 net/mlx5e: fix double free of encap_header
c67c44f5339a50d82b716aaf4541e5db37b84bf4 net/mlx5e: fix double free of encap_header in update funcs
2468ceee58e3ce9dd635d001ac2ea54a5efe25f6 net/mlx5e: Fix pedit endianness
b8fc8bae8473000a64a251c6f17ef8eadc07d0dc net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
5d7f89dc08d839e4ffa8f64cf4f01101ac401eda net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
feae30feb646c4f844afbc8f3893820f091f5e24 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
380f3733c4844c52215cb1e9fe8a65835cc6b021 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
284be8c7f3333072ff26e245515a41143ff44937 net/mlx5: Increase size of irq name buffer
d497f6ecd30b0ac49580560636f0420c49f74a67 net/mlx5e: Reduce the size of icosq_str
72a6a699d1b2596090cb4a2e7ecdfb043176f8b8 net/mlx5e: Check return value of snprintf writing to fw_version buffer
413c6b87ee1c51ad68160becdecae3ba10d4d232 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
5b9cb8b752ce250b69b3840f942fb29d8551b92f net: sched: do not offload flows with a helper in act_ct
1eedfa1cf4ef8621997b04dc0f3ab6f5bc52de25 macvlan: Don't propagate promisc change to lower dev in passthru
ce7e8a0b73c04faba28df8676dd8d0edc5df6dcd tools/power/turbostat: Fix a knl bug
c167d5b06b8f79994d1869ec7f24f4dc859a49ac tools/power/turbostat: Enable the C-state Pre-wake printing
f36cab1f88e39763f5ac4bb2fe67967ecf2f4e47 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
c7efcc8c6afbb55592055b755dc711cfd991a41f cifs: spnego: add ';' in HOST_KEY_LEN
bcb1477be4b497898db2c74b1e194ad2590dce70 cifs: fix check of rc in function generate_smb3signingkey
6090ffdbfcacb28ecd72c368fe99bd43c3dd1b6b perf/core: Fix cpuctx refcounting
385d88fe4d3211cf3a26c64b46b0b658119851e1 i915/perf: Fix NULL deref bugs with drm_dbg() calls
51c0af82f9478f7f28031f7ce8a250144e938f60 perf: arm_cspmu: Reject events meant for other PMUs
877d6c98dfcffd6bd26842ac6c02849003540593 drivers: perf: Check find_first_bit() return value
a45a3abee6e6cd0b98cc962a64859e8838c9baa5 media: venus: hfi: add checks to perform sanity on queue pointers
2a6a0f34b9f164d4cab8dc0d4f5dca658efe02fc perf intel-pt: Fix async branch flags
59f9875d6dfd11e68104a321fa3fbf0f51d03da6 powerpc/perf: Fix disabling BHRB and instruction sampling
bda97677950130c32be9170553322cf1986f2868 randstruct: Fix gcc-plugin performance mode to stay in group
89e91f2076b87b123da15723fa3c667b213a9f21 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
6060ef06eee61a78e0eb9a51ab8abe5de14ead7d bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
c747c226e830431047a99e1e33f6e3ba822b61bd scsi: mpt3sas: Fix loop logic
6ec0194de28a5442dbec821f19d4b4e9713a94ab scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
32b4197664c4bf8bff55e2fe06f23d7a9173db3b scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
1339c8c67b05746a73e50f8b68d9802dac3bf415 scsi: qla2xxx: Fix system crash due to bad pointer access
874049427ce181c93f98eb24672b911b1defc960 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
8a126fc5dbebeb62156c9a6fd632687bbdb81b25 crypto: x86/sha - load modules based on CPU features
f0c3498d34c21229993886cf5fd352e8d4da8dee x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
cb9569322152499b6684472e1f01efe0b123db00 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
a26e24714ef66df5b41bc03e731aff36c628def2 x86/cpu/hygon: Fix the CPU topology evaluation for real
a17402beb60dd1e7706d98d3183eb896d86baa26 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
28688c321e2b4cec4ea9ef74879baffea5727700 KVM: x86: Ignore MSR_AMD64_TW_CFG access
786073117e11b81f42f6a566157e11c9437c968f KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
373702a7515295865e3c6d5cd7534cc3702bbcad KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
e4504931c24dc77925716d09016b50c81939f4d7 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
b6530c3c653fcfc5c64757d08b819230d8453620 sched: psi: fix unprivileged polling against cgroups
16ad328972fb5f6dd9e1e805b50cd60da713fe3a audit: don't take task_lock() in audit_exe_compare() code path
e46d5969682537505542e1f4d6685bbf60a722ba audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
10ddffa8f6a6e077ca01e3d886f274e727bbdaa5 proc: sysctl: prevent aliased sysctls from getting passed to init
6b30400f858352f758078c3ead066f1ec181a9e9 tty/sysrq: replace smp_processor_id() with get_cpu()
459d411ae52a6dcc8f5a8bad384bcbb7bdc6f13a tty: serial: meson: fix hard LOCKUP on crtscts mode
11bb9bd12b9cab970b10c6118d93f15c10a9cd91 hvc/xen: fix console unplug
6ecd98071df2fe445bf7ae80a61dde142b3dd5ac hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
1a70d41c458dd4eb735518fc0b56f38e574c231a hvc/xen: fix event channel handling for secondary consoles
f53debead4a443486efee885cf80901bf87eb2ba PCI/sysfs: Protect driver's D3cold preference from user space
6f226d48f53a837014ff36c3aa60adee0ac25bd3 mm/damon/sysfs: remove requested targets when online-commit inputs
02241d8b8516ae16026116dfd90c185e05e36e64 mm/damon/sysfs: update monitoring target regions for online input commit
449bc0be4719af8520af897b7deb8e7b385cd5f9 watchdog: move softlockup_panic back to early_param
70fbafcbbb4400502f710ad5d9a52f09d617a512 iommufd: Fix missing update of domains_itree after splitting iopt_area
ab84c9286c54ab6ee66214d15301c330c9455956 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
c437cd0454fbb0798d7ae74635f03dc3c77d26ce dm crypt: account large pages in cc->n_allocated_pages
1a00ba438257b926057cb173e11908fbfdb98744 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
d7042b91d29ce6884dd0a4774f06b4891ec9ee0a mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
0055722b6dc271780f6d4867092c271ed2c88f56 mm/damon: implement a function for max nr_accesses safe calculation
d1bd57a2600b6ea7efee6e166edf8e25bfc6f9c2 mm/damon/core: avoid divide-by-zero during monitoring results update
af5d08c91177c0a6cf9b9e3dc430bdd217990013 mm/damon/sysfs-schemes: handle tried region directory allocation failure
b021fd8a417bc986deab148f2766fa4b11cb2cf2 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
a8a7f3e1c2bc6df74256f570920b2cc9c280cd33 mm/damon/sysfs: check error from damon_sysfs_update_target()
52fbd0a1464e58ad6e863275be13f45cc0e1c106 parisc: Add nop instructions after TLB inserts
b128acbe8929f2c318b3e4aeed61091a0fe500b2 ACPI: resource: Do IRQ override on TongFang GMxXGxx
5b20ac172f911235247c7d69a0746a0f79774551 regmap: Ensure range selector registers are updated after cache sync
25dbe894ee435568204c503437bcdc8e559ee5ce wifi: ath11k: fix temperature event locking
0b4e0ef77c64fe8c5a98565939cfa9623bb66e1c wifi: ath11k: fix dfs radar event locking
e4c4c247a4e6608af3e1d73badc161fcc9bc2b0a wifi: ath11k: fix htt pktlog locking
bef5c6a755737bfe0f665ec8b58ec998d85908ef wifi: ath11k: fix gtk offload status event locking
2a9cb4df390c0b52509f431c9d3cc4c492191fa7 wifi: ath12k: fix htt mlo-offset event locking
3fa2d46f6d3a25b0a36af4ce60885e1b8ef7489c wifi: ath12k: fix dfs-radar and temperature event locking
e94729d3a08896a8bd8d767b3083690b4ade0aad mmc: meson-gx: Remove setting of CMD_CFG_ERROR
01cf6a65d16a02e75ae2134eefd8414198cbffdd genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
8ef34a69edfc6236cd39294f4356d816a5b49cd3 sched/core: Fix RQCF_ACT_SKIP leak
36883cabffaa21132bf6e27f9a6e39b39014cacc KEYS: trusted: tee: Refactor register SHM usage
bc4de06b8d8505471fbedc76e4bcd8d8035e3f3e KEYS: trusted: Rollback init_trusted() consistently
f116ed21f297f6f679ab3e0ed5e3dc626682331f PCI: keystone: Don't discard .remove() callback
63f29f52cf92687bcd31636f5e0d7598c005c72d PCI: keystone: Don't discard .probe() callback
f705e91b56a105ba5728b543f3d84d67c975fbc2 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
e68e94b8ff23936322ca63bb32917d1861121b77 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
2b2d8f8d8e23f554ba41b5789c2b98e96cb63013 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
ac05bc85fe80418c8866e080a27499fce82684ea parisc/pdc: Add width field to struct pdc_model
62b235df575a8b7896e8d227c0cb7a7d5e928e8a parisc/power: Add power soft-off when running on qemu
56092c0d1945d7d2c91eeeee27d913cc274e8826 cpufreq: stats: Fix buffer overflow detection in trans_stats()
d61942c15991af544bd8caf8f57492b99ffb0571 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
ac871a38010db81f320d71f1796100d246de35c5 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
a37f8fb8dba583ae9f26f2ccca7a0c7224dbb8eb clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
d8ab00f7e7b7027135ea35807768efc4fbf38b5c clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
c74828630c1012d32ab28930f6c3d15d1b193b4f clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
638fe1f850b1f48b765ff4b58c3b936fe524ac51 ksmbd: fix recursive locking in vfs helpers
cf1c0d7b94eb70e120d8d7e4b573f6e112d7c22c ksmbd: handle malformed smb1 message
1e6574796f3c29c08947e1597c02a6af64631cc9 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
0b8b5b6945f9d385d4486ebb8712d32c46a316e7 mmc: vub300: fix an error code
75a47d2606c9647be7797f64aa3dce6e20023eea mmc: sdhci_am654: fix start loop index for TAP value parsing
6e08ee318c4df6635fe1b55d9d0dfbc918740fcb mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
ce18275a096194802578d857f9cbe310c83a087a PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
facbb369c8c0e2016b4e1befb497db0f1aaca780 PCI: kirin: Don't discard .remove() callback
a80ac1f000afdbaa6026a636ad101d63f49b6d79 PCI: exynos: Don't discard .remove() callback
b0752bba79eec02150f924cd374e98119e55049c wifi: wilc1000: use vmm_table as array in wilc struct
a681035dfe7303bf70487c5c61a6131dc7d6cffb svcrdma: Drop connection after an RDMA Read error
c037a6b8562a284553c79fbaac2f29480351795e rcu/tree: Defer setting of jiffies during stall reset
d14e9f2ff1d98d862cd0e1f5509d8e578a089eb9 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
2d67e9d3bfdffb62519cdb9021999efe55a8f663 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
e0a93a710c7311f332c127e8752a31ff7b4fea06 PM: hibernate: Use __get_safe_page() rather than touching the list
fdb0459f064a7c5101f4982789fe33ac635216ca PM: hibernate: Clean up sync_read handling in snapshot_write_next()
cb321d628d268705ae907dd934994d986cc135c8 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
3ac053d3704f6b9b3e8347c1c92a37e1c467ead5 btrfs: don't arbitrarily slow down delalloc if we're committing
2985de1a5a100820c06d2a4fe66a6868fc4cc6df thermal: intel: powerclamp: fix mismatch in get function for max_idle
c095616d6ffe4788ce145db75ea4595f86ef7b4a arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
e0c9b8b78ac8c0ddd6b849656438f2129f57e558 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
56c3d2e92269d02ce51314a159a06a74dac6291d firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
2b148a0a960f5ae22dc533cd846cf4fccb25917b ACPI: FPDT: properly handle invalid FPDT subtables
07cd8f4180b65b6568129ba82cdeda6a622aa458 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
fd787920fd1b93cb937258c0d1a6de9613a487db arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
bff18439630ea6ff62997c2c37020686e5ad48ad leds: trigger: netdev: Move size check in set_device_name
02f44b10a237dd406851aee7b1dbb6bb570983f2 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
e2b4972521f3af984ca5e8043032690215b099e4 mfd: qcom-spmi-pmic: Fix revid implementation
4d0771fce3f457bbe883a6caa1e886fbc9aaa87a ima: annotate iint mutex to avoid lockdep false positive warnings
c1bea1e3b298daccecfb8276d16f279022b9d791 ima: detect changes to the backing overlay file
4bc6203b8ec7ba5def85997b750202c4a9449a22 netfilter: nf_tables: remove catchall element in GC sync path
6c6992bec6347545d708672f3cfb23a802132fc0 netfilter: nf_tables: split async and sync catchall in two functions
6bab7546255f1ecbadca72bdc86aac5840f40d98 ASoC: soc-dai: add flag to mute and unmute stream during trigger
498b13de90dc9bb1a45ba75b180e8b3b2269a6aa ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
0367def079c6bc1ec2ca131843fa409f21069398 selftests/resctrl: Fix uninitialized .sa_flags
fd659685b713c716563a81ec3656d198eabd75f5 selftests/resctrl: Remove duplicate feature check from CMT test
ba2acb77f40bc1427bc92b80616c21788ff6d112 selftests/resctrl: Move _GNU_SOURCE define into Makefile
0f9a5ee75380d6a08feac8b7ffb1e6f314d69de8 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
0724919d69c5172c897b013637b299cee2b822ce hid: lenovo: Resend all settings on reset_resume for compact keyboards
abaf4f45cf8dc88785f93968e2200cd7052dd8ff ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
b0164b9217ac0372c1531d2d0d417e75ebb29113 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
fe1d9f133f0f521a3dd27c65e3396a16aae0746f quota: explicitly forbid quota files from being encrypted
c5bbd355fffbd4945bb559e7a8a259303c28e755 kernel/reboot: emergency_restart: Set correct system_state
4ba13e40e61ffa6739bdbd7c95fcccb18451f7fc i2c: core: Run atomic i2c xfer when !preemptible
546fb75b7a37b3d78f826dd6c8769b95bd74364e selftests/clone3: Fix broken test under !CONFIG_TIME_NS
806b3c35c8ceb043967e5690bdba28ab02344f83 tracing: Have the user copy of synthetic event address use correct context
54b8a711f9f1f72f6c8ec2ff65ed24a7cb50dbce driver core: Release all resources during unbind before updating device links
2e73bccd36dd00a210621c971a5326f4d450c7c3 mcb: fix error handling for different scenarios when parsing
74d6ff70ba84731aded30d257022cc06729af5a6 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
dfc2512461c1645008f67912b189a87b4bafe962 dmaengine: stm32-mdma: correct desc prep when channel running
29737c98859bb4091aa66c155ccd2c03014ed748 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
46587e3ba6062726e8125a2d45a8174593b0ce48 s390/cmma: fix initial kernel address space page table walk
179b7057b4dbae035ad0c14d69b1ca6a8922888c s390/cmma: fix detection of DAT pages
4b56aa1cf93ee43c4764efaf134044b3d524f222 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f6a4457772afc4d6da3e2de5520358d0bb9731c8 mm/cma: use nth_page() in place of direct struct page manipulation
11364a591adcd4156872a0bd1be80c0a6a536682 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
22a27531c1391edc589a133722d30d0193e52bed mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
bad1cb66528580acef62ca0f326560a8da7769ce mtd: cfi_cmdset_0001: Byte swap OTP info
bf234ae0dc631aa1736a3f4d120bb19abba73ca5 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
92e0bff85ebc5a3c8ff765d8ed9aafddea2ec965 i3c: master: cdns: Fix reading status register
dfafd8d7f5468212d4052ee9765188b5e167ba39 i3c: master: svc: fix race condition in ibi work thread
452520f742643b18b7b4d85df462af1b2363610b i3c: master: svc: fix wrong data return when IBI happen during start frame
2f7c4b97517467563412cea4eada9e08253911d2 i3c: master: svc: fix ibi may not return mandatory data byte
5fe813fbbe704bf029bd5e37090cfb09dc79134c i3c: master: svc: fix check wrong status register in irq handler
fe4819c49edb257c9e5e3ab00e04a9c842f5f641 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
b9661b6fe8569e8f66955f6a9d6638ec78b8910b i3c: master: svc: fix random hot join failure since timeout error
07c57456735d51ff6009bd81f9488f7928175c9b cxl/region: Fix x1 root-decoder granularity calculations
e6f5c309ecca92c2b75ac4bd1d14dd8a3058f9e9 cxl/port: Fix delete_endpoint() vs parent unregistration race
2d4a354a72d48c800001aa371cd2f47b3590c0d5 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
545a9276d6557fcc8905ab14e7f9a19474b43237 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
f528911fb17c3319524227c4ddc395ffa33af74a pmdomain: imx: Make imx pgc power domain also set the fwnode
ba62bbc86185993f183eb67e8f61994e071c6a14 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
ca4f602f53e6a2d0975f1148b8021a872009be67 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
a18cc26575bf08a5440097a3878d3fc6b5c75bb7 torture: Add a kthread-creation callback to _torture_create_kthread()
82844eb4a23b182b667c2a6af3e7c9a2bd531360 torture: Add lock_torture writer_fifo module parameter
d26e781e8eb21eacbcd347937f1a7873e16b3655 torture: Make torture_hrtimeout_*() use TASK_IDLE
09048f9223ab701dbdc5722697143575c540d202 torture: Move stutter_wait() timeouts to hrtimers
657b38e4adfda7754c29d3cf0a77e99ac9c30a9f torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
df93926195c6dfdfdd31663ad33cd5882061796a rcutorture: Fix stuttering races and other issues
0fa911a8ff5efef764d820455f338b9cdd373fae mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
346771a3c5b0644be4fc75fbce83a759e0605c13 mm/hugetlb: use nth_page() in place of direct struct page manipulation
e956c3bfdabd9761542ac4e96ffdd388eec27544 parisc: Prevent booting 64-bit kernels on PA1.x machines
9dca06cc27e8c462c4dab5b7f5f4b9de1ed9a02f parisc/pgtable: Do not drop upper 5 address bits of physical address
a22318b3c960cbbee5f60bcdb1be51a3a07815d0 parisc/power: Fix power soft-off when running on qemu
de953ef285be0ca6ebfa13237f0935b652d653bc xhci: Enable RPM on controllers that support low-power states
df2ef12221e7d77a7aabbda2dd4f727ebddae4d1 fs: add ctime accessors infrastructure
0c4736dddb375bbd98bc2da3e893d33a1051a1e1 smb3: fix creating FIFOs when mounting with "sfu" mount option
f7e242c54a0b35a8ed8d7dcd5b48c5d9772c9538 smb3: fix touch -h of symlink
545f4278cf928f430ba08307cf5c137cdcde4211 smb3: allow dumping session and tcon id to improve stats analysis and debugging
b8bd182b4e7fa22ad6d2368ab6a9a4a43974ca69 smb3: fix caching of ctime on setxattr
e0f81dd31429c49b268f33d02c0bf5716be0722e smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
cf8ed683c47d4264c288b6f9d65e4f7effe57455 smb: client: fix use-after-free in smb2_query_info_compound()
4d0a0139159ed18f47793a9014b72d896332e2bb smb: client: fix potential deadlock when releasing mids
34c07a437c94442f855ecc4c8cf995bc0a3642be cifs: reconnect helper should set reconnect for the right channel
c59a3bcec088808009e551d723c4c8dcd1b0472f cifs: force interface update before a fresh session setup
d70472e2504255d8073604224f8640e21b79414c cifs: do not reset chan_max if multichannel is not supported at mount
2184f39feed143540db480163910fdd8e08cf83e cifs: Fix encryption of cleared, but unset rq_iter data buffers
d5bcc87a90a28f1531dd4b04a78c14acccdb0abf xfs: recovery should not clear di_flushiter unconditionally
c24dfadb1c2da0190197b5a6f6244f49efd2233b btrfs: zoned: wait for data BG to be finished on direct IO allocation
40637c7bf0479063104e6f069745908b49f2a4c7 ALSA: info: Fix potential deadlock at disconnection
39a0ea4c7948031a6cdd04f7b3fa7f3ce1d01608 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
2ff886b717dfb75fc6f7098e0cac336992368c88 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
f81cadfe709e527b63d61f93ece6d20e1fac0441 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
905b81d4997a85d6abf690b4231783fcd90be9b0 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
1766917c8442b7d9d5cf0bb12b6fe7aced7f44f4 ALSA: hda/realtek: Add quirks for HP Laptops
e74f9b0de11e43b5b97f57ca0c437548d964060b Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
d923178ee7c252df0e0eae674fe11717c60bcb6f Revert "i2c: pxa: move to generic GPIO recovery"
5d4fa07d8382a22c5e98978106a9e4ca61ba3679 lsm: fix default return value for vm_enough_memory
e606957cd4e556a55729a91d933cda9d3fe9f080 lsm: fix default return value for inode_getsecctx
6a9a1a1f7e03d6ad71df8bc38b65a720100549a1 sbsa_gwdt: Calculate timeout with 64-bit math
7f9aee1a918342287eab746895cee8396a2729d8 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
5adea019b1f3b272244f1764601370c4485b81cd s390/ap: fix AP bus crash on early config change callback invocation
a4f0f1db138bf03b8ae654f494326478dee01a43 net: ethtool: Fix documentation of ethtool_sprintf()
b2752758b4d046a13158c5ab845149202f0bc8e7 net: dsa: lan9303: consequently nested-lock physical MDIO
d10294e09d80d2f16d07c6a6d4b62b5eb93f8f86 net: phylink: initialize carrier state at creation
90a0d0fa13bfc7fefc2976f00e71cb692c6ab38a gfs2: don't withdraw if init_threads() got interrupted
45f691924d3cdd9052e58ccf2f0ebbeb6839ae55 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
da63d1818b3b3e13bfba3858cea1bc353f9e09e0 f2fs: do not return EFSCORRUPTED, but try to run online repair
a7221eb6192ffa9eb4d9b551614f0dee75afdc68 f2fs: set the default compress_level on ioctl
1d1f8297acbb1def84a6714c14ae88aced032ec1 f2fs: avoid format-overflow warning
bf37f07452fe78035580245480e017b1f9537ace f2fs: split initial and dynamic conditions for extent_cache
89f68e5841c72371bbc032322991654c6eb2e4c5 media: lirc: drop trailing space from scancode transmit
77eed85bea7bc4eb284a5a060b652ef4c232aa6b media: sharp: fix sharp encoding
ef6d0c9eefae3745bb1ca1bb751845b3b51dbb03 media: venus: hfi_parser: Add check to keep the number of codecs within range
e2402b5b9b4c0544c6f9eed2c5c142932c2cc621 media: venus: hfi: fix the check to handle session buffer requirement
d0fe8cba00f78851aa64b6f685547bd457587521 media: venus: hfi: add checks to handle capabilities from firmware
a8e28360c5ac49a4b9cc2a158cd2cd7689a575fc media: ccs: Correctly initialise try compose rectangle
53ebf0d020a6c6811d9ded7cff775d8783dcfd0e drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
276e7967011c80e06da1486464fd6659461574fd drm/mediatek/dp: fix memory leak on ->get_edid callback error path
a12f92487b521960b72bd1ae858dc41542ab58c2 dm-bufio: fix no-sleep mode
3a7df1af7d165db216f6217468c0f2f6a679feca dm-verity: don't use blocking calls from tasklets
0338f353360704c763ec4f1540112d1eab352831 nfsd: fix file memleak on client_opens_release
d3f036a915d33c28db315521ebe134980adb52e3 NFSD: Update nfsd_cache_append() to use xdr_stream
55d2efddd9ae5848c0a4b9ab79219a97199f6797 LoongArch: Mark __percpu functions as always inline
54086848de0936d33bb13d288a037ababd999b21 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
0c8dd4d10603a092648387d14460fbd9e79856bd riscv: put interrupt entries into .irqentry.text
93a8cd5fa010ba5345dd9439551f2f0844c8e93f riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
80e8aecd0bd908f8be323d7f33205f7078b1915e riscv: correct pt_level name via pgtable_l5/4_enabled
2199064051006789a5e185588cfe66ef71ba5932 riscv: kprobes: allow writing to x0
28b1e33a1774d81bf4c7bb7652ccbd55c4a7ded6 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
0d2620c35e10a1d0a6c438b696fc552935e4c8f6 mm: fix for negative counter: nr_file_hugepages
85889f945edbfc3e2d422d3903306f13450223fc mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
d2f0771b6478a8426dee6ed35dd7a3f392f7f459 mptcp: deal with large GSO size
36509e63b3e4377311109c215b5b0a0bdc2e475e mptcp: add validity check for sending RM_ADDR
4b3e8f603ed64ff80def110796f765024d4fedcd mptcp: fix setsockopt(IP_TOS) subflow locking
1bce55ff2958b81b56ddf31ca2161bfb3e0db48f selftests: mptcp: fix fastclose with csum failure
9dfb51036187af81c3c3e1b3e324c1f9cb62ed95 r8169: fix network lost after resume on DASH systems
73cff3b45dec6e7041db9e2e0be0d97e6fbc508d r8169: add handling DASH when DASH is disabled
050ab5b56e721918317a17ea9bad940a6efe23b1 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
9df7f827aee6e5db60397012c8f9ffc09ce24646 media: qcom: camss: Fix pm_domain_on sequence in probe
12dfbb68bc248961bb4ad198582b2b2a39d1c0ab media: qcom: camss: Fix vfe_get() error jump
3f9b3435cd5019c4e5efbc5905900437773e7afb media: qcom: camss: Fix VFE-17x vfe_disable_output()
dcecb3792b8c092c4a7808a2093d07d0898e22d8 media: qcom: camss: Fix VFE-480 vfe_disable_output()
730bf4af3ddbe65eccfd97540c5275f88074083d media: qcom: camss: Fix missing vfe_lite clocks check
c7d7377628e12678d683b9ea5e905d76c76d37ca media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
a89b50f7df0deec18ade35017a88a9c9cc068479 media: qcom: camss: Fix invalid clock enable bit disjunction
3c99c7b9146b9325375ad6852676fd2fdedc68b0 media: qcom: camss: Fix csid-gen2 for test pattern generator
a92744dc831355608237ef7874fc3d63830cfd1a Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
201005b62dda6081faa9a09dbf7624709368b2e2 ext4: fix race between writepages and remount
b194578626c2a2706ff89e84652c1649547ecfe7 ext4: make sure allocate pending entry not fail
9649317e6bfbcbdffcf3012c0b64e0d8993d8c3f ext4: apply umask if ACL support is disabled
c664dd629be0c63e81bd26e0f6d3e8b637bf10c6 ext4: correct offset of gdb backup in non meta_bg group to update_backups
e15463ef2ac896217dc0e4eb79ea4d3b750ace95 ext4: mark buffer new if it is unwritten to avoid stale data exposure
20cc14d5e3007ceb546e40ee377f0a3d8de53fa1 ext4: correct return value of ext4_convert_meta_bg
33ecd018ed0cf3795c3ea86ec648a778c578d226 ext4: correct the start block of counting reserved clusters
7e2109ddf285a602d271d0b74c4e6c07891f57a2 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
9e3b3464be62bb68c14319e4269f64b90d8b45a7 ext4: add missed brelse in update_backups
63904477ae2f2caab57a55b9a22f974feae2c341 ext4: properly sync file size update after O_SYNC direct IO
b50b3c84fce5f44369913c1df4e5dc2313489af7 ext4: fix racy may inline data check in dio write
ae44fc55dcd0083b8f5e4033da1e2f4ce20bedd6 drm/amd/pm: Handle non-terminated overdrive commands.
f8246e3141e3d65fb230fddbcb187e9c484719d8 drm: bridge: it66121: ->get_edid callback must not return err pointers
40e31efd6960bec931c5cba0bcaa6ad887d5e3b9 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
f41239f6103715f2bf1cb42a145f900681a45474 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
58f8afa98474ca18dbc59392265639fcd0af597d drm/i915: Fix potential spectre vulnerability
67f19f2aa155cb9d2c6916a1844e06f6318efe8b drm/i915: Flush WC GGTT only on required platforms
885759bc7edf03f33372242ef439c347b9d8b4ee drm/amd/pm: Fix error of MACO flag setting code
437fa41b74a9e0e5a8b62608671f64e334293bf1 drm/amdgpu/smu13: drop compute workload workaround
0b3c5ca203dec2e1ee6c97408da3404b2c8adfc8 drm/amdgpu: don't use pci_is_thunderbolt_attached()
948fd29bc7394e5b73156bf6fdb34e3d134ceb0f drm/amdgpu: fix GRBM read timeout when do mes_self_test
30f3cb8f4600caf1c258d3ea8c9e30cdf3fbcb40 drm/amdgpu: add a retry for IP discovery init
90316a41ac23bcd80258df9b155c6d37cc12e09f drm/amdgpu: don't use ATRM for external devices
3fcb5813babf8f0533dcabc6c7e812dc24fb1615 drm/amdgpu: fix error handling in amdgpu_vm_init
5b6f4ee66b009f592b4c1a4596457e91256a3dfd drm/amdgpu: fix error handling in amdgpu_bo_list_get()
22123b22030c7c81c1f9898caf5b233a77f9acbd drm/amdgpu: lower CS errors to debug severity
520031aa5fe8e7cdd2507d60c09c285f9e5bbc80 drm/amdgpu: Fix possible null pointer dereference
b05352063f2f463873c26ac80a85f6e1ea18e7cd drm/amd/display: Guard against invalid RPTR/WPTR being set
2f48c47166176e7cd52a8966870c05e315c4297a drm/amd/display: Fix DSC not Enabled on Direct MST Sink
b180fbca6a32bff7793205fec16a3dff8023a0a0 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
539ef21417566362d5090a95a63cd5af05b389ff drm/amd/display: Enable fast plane updates on DCN3.2 and above
ea2a11bfe76eedcbc2d4ee3bf415bd109d538e8c drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
1c30b9923917bbecc8a37141308861e58acff99b powerpc/powernv: Fix fortify source warnings in opal-prd.c
fd4d1b5d5322d969802c405ae051b85aeaf8d963 tracing: Have trace_event_file have ref counters
c6b788d31caa7968a36b5b79f524261447613497 irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
982fc34f7cc1810a062f2f35bf6fb449421372a7 x86/Documentation: Indent 'note::' directive for protocol version number note
30318b5ed58a76ee6e277a805ce2fa0f8611f1e1 drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
f9588c8f7440951ff8d8954718a124fcb7827297 s390/ism: ism driver implies smc protocol
f0ee3c603b51bc024909b1ede24fb3a101c2d6b2 rxrpc: Fix RTT determination to use any ACK as a source
023e479c49bc8576f075714af2aa4ff2624b044c rxrpc: Defer the response to a PING ACK until we've parsed it
eeff6b85d7464eaa992bf84096630e3602862aea afs: Fix afs_server_list to be cleaned up with RCU
5c945a14d3793e2656b5cc8a7ebc29aba0369125 afs: Make error on cell lookup failure consistent with OpenAFS
a7bdafbd97500420da2ba86cb69a5f0e2a531c00 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
be57639f53efff2f0e98011b972aa1e1578f7cfc drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
fd5e358fc6b2bc6f23f5f59f53d9abd10b4fc676 fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
739716236c5f69de3add88daec7f7a3e656d56d9 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
21bb13fcbb083fcac2f4a55949c38eae5e41e122 drm/panel: simple: Fix Innolux G101ICE-L01 timings
2bb1e7637bed5d55b9b110c08886116db4752770 net: wangxun: fix kernel panic due to null pointer
1726471333a5bed03125af658b4e336da591914a wireguard: use DEV_STATS_INC()
b9ecfc33ada1a3f560e7524f085ad6fb1900d398 octeontx2-pf: Fix memory leak during interface down
bd9558bdb89420e9221177460d8195ab2d023c32 ata: pata_isapnp: Add missing error check for devm_ioport_map()
cacfd606771f21d014454cce44787d3df11489f3 drm/i915: do not clean GT table on error path
cbf955a170f2967fb0f04f90abf3083acec5e773 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
0a2fc23112cda2ec0e689dcd0d4b22119dce88a1 PM: tools: Fix sleepgraph syntax error
2519adf62baa56c8914f8fb5777305dd96245847 HID: fix HID device resource race between HID core and debugging support
8998be76feca49c7d8d537c4feb9f1dcbacd534a ipv4: Correct/silence an endian warning in __ip_do_redirect
a97879f532c324660cd6d3df8dfe192dbf0992b1 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
5e94c2b543da95cad3c3aeced7007a992e4c65a3 net: usb: ax88179_178a: fix failed operations during ax88179_reset
1854118e6c7900bcd004fe695b4640347686e51c net/smc: avoid data corruption caused by decline
eddf6eb6c029f6eedbee4c5012c7cbadd198704b s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
f2035b7f48bc55f0c9a15d31cb0025507cd1430c arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
a55c8302630af9c07063ee6b6442ea2f7b2d426a arm/xen: fix xen_vcpu_info allocation alignment
4db70f4608552fba7b8cc447a17fe26f100e9b49 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
b85287fe16790b244363cc80b02a5e951bf3ed8a net: veth: fix ethtool stats reporting
fe76995838f2de694409a24ee79fad2e8717e940 amd-xgbe: handle corner-case during sfp hotplug
f0503ca94ee47aba3bc65e820974a5d45ea13aa2 amd-xgbe: handle the corner-case during tx completion
58fcfdcd8bee578be06c667fbaa529dfd7602886 amd-xgbe: propagate the correct speed and duplex status
214290bbb60f77a9fefc70dd2f8d536a32e39106 i40e: Fix adding unsupported cloud filters
e990ea0f6033e1ae1994a832d13ed09b431aec98 vsock/test: fix SEQPACKET message bounds test
22492e320c4a799548f132b0fe84760ec0b5cf36 net: axienet: Fix check for partial TX checksum
8e478cb3b2bc738573bd46ed249a9802a9b4f833 net: ipa: fix one GSI register field width
cd1afc29ce07d2ea8e9b23a50528017cb8abb5d3 afs: Return ENOENT if no cell DNS record can be found
c2ea7b8b6d4a55822a65fa5ac4fe8af6f60b2b06 afs: Fix file locking on R/O volumes to operate in local mode

--===============8947954713575793623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fb8159e9c24-9e300e35ffdb.txt

25457555135591be42511d9db6935df9fdef74d8 locking/ww_mutex/test: Fix potential workqueue corruption
d018c0842fc3da12eb400e25789dcbd2b1e2106d btrfs: abort transaction on generation mismatch when marking eb as dirty
fd36b56c26e68e7f8c48f13cdba3d11f507ac1bf lib/generic-radix-tree.c: Don't overflow in peek()
e01d3a0e6d6b0b2f414e2b4c125f3c71670c9e46 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
4b63e9dc1e54dd87514e2bf90fe94e527fca9e6e perf/core: Bail out early if the request AUX area is out of bound
03c5c12b758bd64330f0f12bd31af39163be763f srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
1311701a92a809be0b45d8e9319373bc43e4790a selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
ec49546e7cce4bb58b4116797647164af2b950e3 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d76745fde718cc9beb01411c2bde72a505aff974 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f1f2ed7ebff4de6922cb7dab926cecc0db7dc069 srcu: Only accelerate on enqueue time
067368b2481f802002ee69055ded873a763e089e smp,csd: Throw an error if a CSD lock is stuck for too long
139ab19857379872f3d8e2fa7ad18e0942b3c93c cpu/hotplug: Don't offline the last non-isolated CPU
fc4ed3c5336d7e335c813f3e35daa8e01077d29a workqueue: Provide one lock class key per work_on_cpu() callsite
c5fc9b5ecc50ed6124bfee1ab14c7131ba0ed30e x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
c73a0e8dbea84340b06b9ef84216cca553494067 wifi: plfxlc: fix clang-specific fortify warning
4fa5a1d47dbb658ef745b9da0681472fd6dbccfd wifi: ath12k: Ignore fragments from uninitialized peer in dp
248c67aef582e3945ad4f82556678cfd12bb9a1f wifi: mac80211_hwsim: fix clang-specific fortify warning
5c71b1a8c526f3f518f7e37ef389dd25cfc45c23 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
14c44d2d6c8978af15f36c9fd9993d5e7510c025 atl1c: Work around the DMA RX overflow issue
9f5354a2f2d1b219be88c0efbef695b417531d6d bpf: Detect IP == ksym.end as part of BPF program
ebdcab28a83bb86f0f3557d71553902bc56357e3 wifi: ath9k: fix clang-specific fortify warnings
40fafb3879f108fd8da989bd246512d3eacfa781 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
7e4d9ebfb8995af2e6d4909e02fdd4a0de519b1f wifi: ath10k: fix clang-specific fortify warning
4a064c41c1cdd41850a88a724de9453abdc0081c wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
45db9f2db78d1721a74feaed6ffdef69de62e8ae ACPI: APEI: Fix AER info corruption when error status data has multiple sections
6810da767fcf4e48a7e8def0bd8ca937f321d34f net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
a304f80e046cb932258aa53e7110a3b7fbe3edf0 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
fcf6d00000e0f26bf3914584bf601177e920ad97 wifi: mt76: fix clang-specific fortify warnings
e22a92411df9520091940a5fc54a785c6b49e483 net: annotate data-races around sk->sk_tx_queue_mapping
d90193884a264bd1acf12ab290af79441a15035b net: annotate data-races around sk->sk_dst_pending_confirm
cc870a3dcff5bbcd0b89357f2dc012fe7a31de2d wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
7b2c98368b372c639c5ffc7dd31f90ce18db3078 wifi: ath10k: Don't touch the CE interrupt registers after power up
3b112d1ba93146aea47a04db3fe41194f644833f net: sfp: add quirk for FS's 2.5G copper SFP
d2e2caf005cefe3d497a976764419431066f5e34 vsock: read from socket's error queue
850f7b593b2b45f7f79ae6891f1ba07b7ca6f4d9 bpf: Ensure proper register state printing for cond jumps
f6d3d7cd70f7fb7653aa479d14a5485fb360f4f9 wifi: iwlwifi: mvm: fix size check for fw_link_id
fff6d304eedfdbd1dca2135b60b21e65a300f6cc Bluetooth: btusb: Add date->evt_skb is NULL check
0933fd63d238432f833a66a924868e8d36872c7f Bluetooth: Fix double free in hci_conn_cleanup
afe7a74950eacd4c65ead7a7dcc292774ecf2a19 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
a45e8a93d322729ddfbd418e190aab059b5f53c9 tsnep: Fix tsnep_request_irq() format-overflow warning
ced757657bb29767e48c83384a29ce7ef5f3727c gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
16f42fc07df58b24e46c9be04e93bd28128e8468 platform/chrome: kunit: initialize lock for fake ec_dev
9dedcc05d16428b5816871f0ec19fff19123aafa of: address: Fix address translation when address-size is greater than 2
7407dd4bc425a3b5d600e7fc5d2fe73df42d166b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
ff61c11d9b159f236945227f61e3ee94db6a9ab1 drm/gma500: Fix call trace when psb_gem_mm_init() fails
05295b0fcc4de9d1b65c47a7413cb4cc4b1dab82 drm/amdkfd: ratelimited SQ interrupt messages
debceefa26270fff4c8b3013c02967a6fe62318b drm/komeda: drop all currently held locks if deadlock happens
f2ac5855d8a86e1d0d5244f40a3f327afe699b47 drm/amd/display: Blank phantom OTG before enabling
54a89309a70981156b48b19ee7e1047107da47fb drm/amd/display: Don't lock phantom pipe on disabling
ef4d1d0e08b702640468f0f15f136968a91f26cf drm/amd/display: add seamless pipe topology transition check
28f298bb4bb142b7a21e29016f39e50bb56efc35 drm/edid: Fixup h/vsync_end instead of h/vtotal
151be319c929121371952200d0fd4c963e80d225 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
93b815e62f3cc987603c41434b11b883123a56e2 drm/amdgpu: not to save bo in the case of RAS err_event_athub
1f8924b2cc65867ec76e29bf016e8794ec1585f4 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
f33007d79a30730f6128e3d6c7f6c68d07de18bb drm/amdgpu: update retry times for psp vmbx wait
d0a29fd4f29b46f00fcd0826b8f6fbe0055268ba drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
e70b0f0caff880799f67648d33f654fb39ad5791 drm/amd/display: use full update for clip size increase of large plane source
788704794a1a17e56c3c22d863608d809019b02a string.h: add array-wrappers for (v)memdup_user()
2b45317f352d1985e9bb212df9c58260e5603878 kernel: kexec: copy user-array safely
44fcd73d277df22433ddd7bdfee56ab93104a2b4 kernel: watch_queue: copy user-array safely
cacc21cad7b302182feb4f93df7be86112c803a0 drm_lease.c: copy user-array safely
01cb7e3b9dcf2535ec17f233d019fc8ac538c14f drm: vmwgfx_surface.c: copy user-array safely
34ac2c4e099f90e1bd6ea7ee12df29b6c6465526 drm/msm/dp: skip validity check for DP CTS EDID checksum
dc09939e4a74c319bfc000be2acf78a7594a76ed drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
23074822697a93f5cb7a8d96ebafa7d66a9b4658 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ac230ee3d720e2bbfce272e5f2bc7fc7bbced009 drm/amdgpu: Fix potential null pointer derefernce
ece35e4cf607f49d22d64348c85ee52ac6fcf0ef drm/panel: fix a possible null pointer dereference
15b34336a9b090d63b17b43bd9f041724fce6bfd drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
b573eb3b93b1144cb6b415b2863521b01b13b9d0 drm/radeon: fix a possible null pointer dereference
dc5d4f51fca00336f3f4dfadab5a18f1f27b4e70 drm/amdgpu/vkms: fix a possible null pointer dereference
52c31ea00197e82b53a7d399e2f61d18e7b2a228 drm/panel: st7703: Pick different reset sequence
19cb3a5887026becddb96462f85ad1b4d24c5b16 drm/amdkfd: Fix shift out-of-bounds issue
61aa19736b9242d6aba1074bb619ecc3298a4ef7 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
9baac24adfae1f8e72fcdde5ba788054b3472e42 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
c2f465798a361ea02ce16bdb58cc96ea831ecedd drm/amd/display: fix num_ways overflow error
265e798b18b7bce898720b0543defff9a8701eb4 drm/amd: check num of link levels when update pcie param
0290b1b57f4dc5242796c176391a5446a0865916 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
285bb8398458635515f670320608618215ad0c77 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
3a4e03f0e072f43aad27f14d444a22ca0ec32800 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
3b50fa4231724e73c979c792b14be7e78ba4959e selftests/efivarfs: create-read: fix a resource leak
e79a9edeb1adbaa9d78cbc1ccee39dc2193d5ff2 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
d40428755f548b14c05283179be0f1c55436471f ASoC: soc-card: Add storage for PCI SSID
5c5304df91b0406b99c4df5282c57163edf64e66 ASoC: SOF: Pass PCI SSID to machine driver
bb38fec19d650f05c32214e14fda75e484967a90 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
2196b17e0f024c89759b631ca4e22babc14340bd ASoC: cs35l56: Use PCI SSID as the firmware UID
61d413bd88ce5d089ac1300fcfd2722ebb465d7b crypto: pcrypt - Fix hungtask for PADATA_RESET
27071ec7e623dc4b48351b738e0490b3c5c4daf2 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
a3a04681e4b4e9fa51f25431f3de040cc984fd9f RDMA/hfi1: Use FIELD_GET() to extract Link Width
a6efe1e0eb27f45edf77b3a6fbe71f3f9f52685e scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
6194fe8dd67074304e1e301f1047db8ba068e640 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
7157a3ac0d79fac88c3aaef534bbcd7eed96d6f9 fs/jfs: Add check for negative db_l2nbperpage
e4b520240ec1bf1e43427903c0a67f1376ff4dce fs/jfs: Add validity check for db_maxag and db_agpref
fad872e3be2195412d5c37dbdd2296158a868470 jfs: fix array-index-out-of-bounds in dbFindLeaf
ca46c4fdfdd97db579c390a8a483bf0d234461a6 jfs: fix array-index-out-of-bounds in diAlloc
ce8e193275c61d97a817d2dc6106e0567ee49a41 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
8a35bcd872dd36edaa714419fa40546ab622bf37 ARM: 9320/1: fix stack depot IRQ stack filter
961683fea32951e692ba4e59f02988015f37d60d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
4670736e19e08b2602b7113f3d221890fb8bad69 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
16455f1c5ed10c7d40c656b578a10f0e30ae02f4 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
87ed4d16c0e408b63615454742d0d08f36aea0ff PCI: mvebu: Use FIELD_PREP() with Link Width
40acb9a5ee455ddcfc1d54dabb764fa0ec09ca4f atm: iphase: Do PCI error checks on own line
54af44133521ad8bba57f7e2519b6c1fddc27d68 PCI: Do error check on own line to split long "if" conditions
0b5bcdf57b048b4f6060c04b8df56fcb961a3859 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
844752695c9f0f26de6ff7792f9922f0d9db492f PCI: Use FIELD_GET() to extract Link Width
2f94a7b013eb3878f5b157ffdad6d2f085b1ee19 PCI: Extract ATS disabling to a helper function
4003312b6dd6387b79f9eb13a4c7e99658def6cc PCI: Disable ATS for specific Intel IPU E2000 devices
b582e8045eb81363a243a778c50567c0180dced6 PCI: dwc: Add dw_pcie_link_set_max_link_width()
d2a0ab77294f57c2444845756cebc222986b03d2 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
5357251d73a1675a8ea32d520306aea3d589118a misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
76bb2a721f74b91f5fc1fb6bbe4959d946cc6f3d PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
e35bf33797def451173616691e4138409b40cb04 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
dbab666f707f8f933fc01dfb26e3bea1efa1eaaa crypto: hisilicon/qm - prevent soft lockup in receive loop
e31219c14bd2305fe5dd2976011b9f53e9fe6bd2 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
d880a836182d2e0fc90473e84ceb78e21b214737 exfat: support handle zero-size directory
d5b9a4483e4cb87d2dca449155fdfa8c5c54ad98 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
0691b108d956b1749ea87d01a1d8ea47c1c1e186 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
b69c943ce54f32cd812e6b811e4738e9353f133f thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
896fdc90e835bf70364d3f9dd2ef0556f103a263 tty: vcc: Add check for kstrdup() in vcc_probe()
d1213ff466588c97bfdfc4b5970642e3c7b8f8cf dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
7955bdced1981ccfae5bfe5f4b76289fa856343f phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
c592793a630d42a6714357a1390ed4e4f9187e50 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
d981aa134903edf5f54c9215bb4bd02f1186fb51 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
4cc9458d3069f8073d4c12e99633aa30d1772f5e usb: ucsi: glink: use the connector orientation GPIO to provide switch events
46d8b1f33f6d3bdb90939eee2e58ba407f04b0bf soundwire: dmi-quirks: update HP Omen match
aa1dac1113509b4c797b961d8a707b855dad55f6 f2fs: fix error path of __f2fs_build_free_nids
6750a15452547ee899c9abbe51f6b1f74256f491 f2fs: fix error handling of __get_node_page
b7db0d1d15f2a8c7696f4ceccd87f8b122a4feb2 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
1a6c36a1c49540a6b6281ce45f8942cc934c7bd8 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
207e902240d447c071218872976bd4eeb90473a6 9p/trans_fd: Annotate data-racy writes to file::f_flags
b09aba4291e9363a665e18ad35e16e2fcfd8d91c 9p: v9fs_listxattr: fix %s null argument warning
dc8f555104e69842b91f355b075e62282a56ea97 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
839d7743683234bc9f4fd69d3aa22c9d3bbebdcc i2c: i801: Add support for Intel Birch Stream SoC
5f44e4e7bc31781d6f975893fb35f4d461a54309 i2c: fix memleak in i2c_new_client_device()
c9f982470d5c3c03bbe5aa2a405310d1ead3d3cb i2c: sun6i-p2wi: Prevent potential division by zero
2de6aca2711e7e96ce6f9870ca6785ff473e394e virtio-blk: fix implicit overflow on virtio_max_dma_size
4c2c62c74173154aacf22022bb1f99ee726e84f9 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
9f0075d47cf5d750113cdac0bcc021b1dc49230d media: gspca: cpia1: shift-out-of-bounds in set_flicker
1c5c3ebc533d78fca622581daad4f70134ccf328 media: vivid: avoid integer overflow
ac2b044311164f5f279f812376a5725ce766c5a2 media: ipu-bridge: increase sensor_name size
c78ae87a34f46aab10b40d69c41e22414dadcfe4 gfs2: ignore negated quota changes
13fdd0ecae91a1f2309486bf90425782019daf39 gfs2: fix an oops in gfs2_permission
a4620f50c2d8187926d83514cd6f9a30e428be4b media: cobalt: Use FIELD_GET() to extract Link Width
469ac293b4eb816c476dc23dae3c4dc480e6ac06 media: ccs: Fix driver quirk struct documentation
3be0cc100359a8992021d8e9b4e57a8119d2f693 media: imon: fix access to invalid resource for the second interface
948c671bab7c49f39a2c0380b2e2b95917996a5e drm/amd/display: Avoid NULL dereference of timing generator
fcf363bf5f23c568ff46c2d53325cdea67d1115e gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
0fa441402acf2cf7baf3687f5a90095e9d1eb9a2 kgdb: Flush console before entering kgdb on panic
f31f4f51113b50398084406d46d9e612091097bf riscv: VMAP_STACK overflow detection thread-safe
1228b67023af4f87247175b9bd7a6a7ed67c62bd i2c: dev: copy userspace array safely
f481e58d37947ebbb7cefaff7b57b287aebeb5aa ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
29a4213aa7c19929188c22c07fc0fcd599a7ef0a drm/qxl: prevent memory leak
6ca4ec4b5d85b09f141279ea183ebb950961af11 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
b212bdaa4b7dc5d1a441a738cb654f3313ef2c29 drm/amdgpu: fix software pci_unplug on some chips
ea35ad23c929be0526053e990a205134615619eb pwm: Fix double shift bug
e2e17f72039becc23bed64fb2a62397e3cc17cf4 mtd: rawnand: tegra: add missing check for platform_get_irq()
51bee9cb1ec9af0c0525034df0f75fba15f9313a wifi: iwlwifi: Use FW rate for non-data frames
27964bb6aafcaa694de0d23b83cb23a55336d998 sched/core: Optimize in_task() and in_interrupt() a bit
ca86e6090d1dbcce00811ee5c3e5c4d509fc840f samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
351ba1a5ba306d6d4fab2acb7bd5db2a477c6a97 samples/bpf: syscall_tp_user: Fix array out-of-bound access
c8467a95f3dae375e83b49edfdf919a7fbb8a1ed dt-bindings: serial: fix regex pattern for matching serial node children
a5f90524eb5a72d1825118b27b21c901600f56b4 SUNRPC: ECONNRESET might require a rebind
13e7ab3998e6b69e0b93debdcd812f66de2482c2 mtd: rawnand: intel: check return value of devm_kasprintf()
38446c3913910f5175de277f27e59aa64f2d34b5 mtd: rawnand: meson: check return value of devm_kasprintf()
1afd0bbdc6c6cf3e56fe740d4ff8d95c23e67c66 drm/i915/mtl: avoid stringop-overflow warning
bc974b5ddf4622dec9d68740fed6d77f68640346 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
6f364e4f87d9076d0999bb0161627f752e6da5f1 SUNRPC: Add an IS_ERR() check back to where it was
117a617faf6f19c51b7a6aceb116f6022b34549e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d28ebd70d68ed39ca4efa1ad7d84e01dd9fc1e63 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
c3ccf026f5e360986a26cf78ce51489c219e344a RISC-V: hwprobe: Fix vDSO SIGSEGV
f40895799e8e4f67ba70466570a89ae375b18cc0 riscv: provide riscv-specific is_trap_insn()
dedaa19979afef053e75517c314ae7412fc060fe gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
6a9536dce411fd5a2caa7eb02641ed6ca21076d8 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
df09e7b74dbe99944910088f4764208cedcfba99 riscv: split cache ops out of dma-noncoherent.c
2d7c9c0304b9dc80f0a1c3e21d5aad9c58551b7d vdpa_sim_blk: allocate the buffer zeroed
a320f282a1e5637bdb589e37d31da22f5440ffba vhost-vdpa: fix use after free in vhost_vdpa_probe()
9b46ade9cef453c9bfef069616bef95ba07cbded gcc-plugins: randstruct: Only warn about true flexible arrays
247dcbefa7cec9df9cf06c4a91c1aa56c2b93bc1 bpf: handle ldimm64 properly in check_cfg()
1f118f7d7791467b620c1c6bdbabe0d663ef8b0c bpf: fix precision backtracking instruction iteration
57337fa4f99670b4b389ce9571c777428a354771 bpf: fix control-flow graph checking in privileged mode
c8ed71d642ae1dc359512f564e83f2e958f76a69 net: set SOCK_RCU_FREE before inserting socket into hashtable
f1a7c00a89da82add1aed552006f979c1282016a ipvlan: add ipvlan_route_v6_outbound() helper
4fd013dfcfc91cbd3b35a00448b78474960c6852 tty: Fix uninit-value access in ppp_sync_receive()
a249dffc1ea32bcb0e900d220f5a00daef979789 net: ti: icssg-prueth: Add missing icss_iep_put to error path
866cc002893bab909f476e19e0144570954ab336 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
3618abaf2369af89c2a118e878c5a457dda897b6 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
dc148d32d3a682e5361474e1e796d0a50f1536f4 net: hns3: fix add VLAN fail issue
629c6724fb0030a9e252b6ccf147d83b9962677e net: hns3: add barrier in vf mailbox reply process
1c604c6f5bfdf28291b16153d560bfbcb790df3c net: hns3: fix incorrect capability bit display for copper port
ddc089ab9905eee0a11df1bda267ab314f04292d net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
c43b7e38c633c5d43ce5ff96f0d791b4c1d14ee5 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
a41a3c6831e4c2e4985beab0d0299552fc1c5531 net: hns3: fix VF reset fail issue
edfc2ff60f49ae5d3037aa98fcf8bf8ef383f9fa net: hns3: fix VF wrong speed and duplex issue
255cdc23c7d384ad7082704806f465aeaa37e874 tipc: Fix kernel-infoleak due to uninitialized TLV value
388dde7f0db8eb612557ffb6d0b62a612c93f3b8 net: mvneta: fix calls to page_pool_get_stats
6b67517ba275748047b23292fbe63ce0c1c51d65 ppp: limit MRU to 64K
5c5f43918b9ff6df8436aa945574bbe3bc1a9d6d xen/events: fix delayed eoi list handling
4ba5a47717a3d6f032ff59348a1a9b368f7f20e7 blk-mq: make sure active queue usage is held for bio_integrity_prep()
b1b517c4aef477b8ca4fb4d72cefc6964902a122 ptp: annotate data-race around q->head and q->tail
3a3f2a7f769d1cd1b695b566bf62212058cddcf9 bonding: stop the device in bond_setup_by_slave()
cbed1dcaf38df92ffee9c01cca7e5f5ac7401ddb net: ethernet: cortina: Fix max RX frame define
df7842d93ff9c7a20908c2a78fa901e4d2dc05cc net: ethernet: cortina: Handle large frames
5749c0cae237cd220c5b435ac65c737006dbf18a net: ethernet: cortina: Fix MTU max setting
15df36f9afe673b846e102daa9cd7ca701bf0785 af_unix: fix use-after-free in unix_stream_read_actor()
18cf12438592d8b15b1deda1b0f0aa8236c24c38 netfilter: nf_conntrack_bridge: initialize err to 0
6bc8c3a94dcb7e0ff85869a5cf700f2d1cfee242 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
33127274c1a039cecb4c269690df089b486315e7 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
4127955cbac5e378ca85f9024a3c2cfc83697f4a net: stmmac: fix rx budget limit check
c21739045a25eb78b2a7e96a071e4423c4c1b538 net: stmmac: avoid rx queue overrun
10e1c9a194c508a0331cd4c1889fd503ae70e98a pds_core: use correct index to mask irq
e38ffae655870b3d93178f039d94c05e0a481bed pds_core: fix up some format-truncation complaints
ac1bd09de9538b19c849897d599446a618bd6134 gve: Fixes for napi_poll when budget is 0
6c9457e2f0a38f122732724013f73b1b8f2f4ed5 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
8db320cdc322bb2f65cbd77f90b82da4bdf15ae6 Revert "net/mlx5: DR, Supporting inline WQE when possible"
c09facc3f649ae806ce940c18477d8854fb788e1 net/mlx5: Free used cpus mask when an IRQ is released
ccb190f99ad42c745f6a622b35325354d8b976a6 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
4c0ab467fb34a14f350b294baeca96a785d00858 net/mlx5e: fix double free of encap_header
365e0aacca62ee91f7d6cc8461d6b96d32870861 net/mlx5e: fix double free of encap_header in update funcs
af1705585b823fb2b15a8b92c04a5c3ac42f79d7 net/mlx5e: Fix pedit endianness
79d8c06f1fa5a0c360edae8a5701cfff05952906 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
9176a7757754ebd26149bf5295953abebcc0dd77 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
fd6109c634b15cb4b79ada9b54bfa6862a117264 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
6547f29de278ccbe1cd8f43b2ce02eafd8686b25 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
41f804d1c1f742e9987302e8aa4833c1666ae5e5 net/mlx5: Increase size of irq name buffer
a5f01ddf20f8e801f5680b176924f9888d005501 net/mlx5e: Reduce the size of icosq_str
2a9d1baadb2ff451669e6b42dbb5a5a19ad0b8e5 net/mlx5e: Check return value of snprintf writing to fw_version buffer
08cd6c193142b82459ca693fc807eaa4519695d5 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f0f9d90e359226a72bd78fdbc55802d199e0b6c2 net: sched: do not offload flows with a helper in act_ct
ceebd8d12a13230e86bf20a7c6e0ff488f4a1525 macvlan: Don't propagate promisc change to lower dev in passthru
449b0e81e1d753f07d6b10adcb196094ed72fbe8 tools/power/turbostat: Fix a knl bug
96c5f10ebf82e8aa4191a7757e7db74aac067791 tools/power/turbostat: Enable the C-state Pre-wake printing
ed7dcb119e88499cfe644a29b615257a522f2867 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
b52cb3ccee336bc9445fba6ce5dae934f3f65204 cifs: spnego: add ';' in HOST_KEY_LEN
3a2d753bd5f7e6294260dcebd2a9ab4775b5db7a cifs: fix check of rc in function generate_smb3signingkey
ca09a09b747fd7990af4bb4c595b41c3e8840afe perf/core: Fix cpuctx refcounting
4859891ed8d3c92eab17fca98d8cc427ffc55d87 i915/perf: Fix NULL deref bugs with drm_dbg() calls
e4f7e98e562e43d7b70441708f352f4ee33e3232 perf: arm_cspmu: Reject events meant for other PMUs
06e07b46d25a928d3b050074a5dd8ac502291395 drivers: perf: Check find_first_bit() return value
244f29db789eee2d063c4cdabba19531217d2ef1 media: venus: hfi: add checks to perform sanity on queue pointers
bf4cda085e4c866179728ea0dd15d9983bd8430b perf intel-pt: Fix async branch flags
c7a974f2186e5c2d885d9c36f7a33f640d43c8c4 powerpc/perf: Fix disabling BHRB and instruction sampling
8ee524e636a69fa2132b71903221cd9113c28040 randstruct: Fix gcc-plugin performance mode to stay in group
13c86fa8b80265c1fc13b881316b16edfded2607 spi: Fix null dereference on suspend
77bc6bfe41e2a6e6d90983a9e7ba32e8de4ce029 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
1fef19f6daf2121ec882d6ed39aa60b56be07b90 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
9b1fdaa6ed42ecb69411480b33a1024a21362101 scsi: mpt3sas: Fix loop logic
a4ecea3ec1bdf3c458fa67146bf41fd967145bf6 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
c218bc651bf8b64465cb9f525b6dae3e55d32eb9 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
fb739574a91440b85e14bacaf68f1bdc9f273628 scsi: qla2xxx: Fix system crash due to bad pointer access
09a90c2d31516ca9675b0d109b9954f69f7ba970 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
6b395fbf03bbac3dffe9806ae0ed46590978cc39 x86/shstk: Delay signal entry SSP write until after user accesses
2da26146f9a516cd56d056c3a6c7f0efb4bff15a crypto: x86/sha - load modules based on CPU features
ac1cb8707d2abff8f1bf939f3152673ce17409cb x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
5911462b229161b57013c98e963f20da30bca88b x86/apic/msi: Fix misconfigured non-maskable MSI quirk
88c286f449d923f9ee35ce645e3e8c0afa3db0b5 x86/cpu/hygon: Fix the CPU topology evaluation for real
814ff3914ce58c6d6ce3d8ca41120d66ee29eff0 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
6db8bf42e026836448f17deb84552a26734415ed KVM: x86: Ignore MSR_AMD64_TW_CFG access
92efacab254321f2ca53bd1a0fc543f08ce684ec KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
3378da2f4a134cb6f2f83e36041a8b3be96de3bf KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
8e2a7b154c329c605a2b714c75ff2ac06a73ff52 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
ce90e63b0aa50d97c0e88e3b82381c8f6aa84971 sched: psi: fix unprivileged polling against cgroups
c459aa42e7790188563fd304266f0c2ac198ffc9 audit: don't take task_lock() in audit_exe_compare() code path
a2d056a3360633dc650bb0816f45cfa456e4b5b3 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
ec6ce40a4ab8d284dc9ff68ad5d008a7b659c00b proc: sysctl: prevent aliased sysctls from getting passed to init
a8edda860d75ed7ffca144af5aa8ee76794a54ef tty/sysrq: replace smp_processor_id() with get_cpu()
93687b066614ff2fa9add3540050533296976b69 tty: serial: meson: fix hard LOCKUP on crtscts mode
5da0b70dc7f72747e47fb6d111947e3d53f2e800 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
33f79de088f1e21b2f065dcd365363c8a8fa93b0 hvc/xen: fix console unplug
d9818923ef01adfb2e7fc8c6e04da87033b102e4 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
66845a88db0c46bf690e44c62bd435a0dd6f867d hvc/xen: fix event channel handling for secondary consoles
dc73e709955b818aaa040261cd613d44e1029c90 PCI/sysfs: Protect driver's D3cold preference from user space
39509261ae4c46e45a6aa28283225c4f0d50a3dd mm/damon/sysfs: remove requested targets when online-commit inputs
32a8accc70f71b0781c8b638fdc5b7a84e07f660 mm/damon/sysfs: update monitoring target regions for online input commit
25cb264eb3721aa0fb80e8b2fbc8d6fe05d439c6 watchdog: move softlockup_panic back to early_param
2e2a2aaf79c5d9b9b86d2e7ed19975cde7338e85 iommufd: Fix missing update of domains_itree after splitting iopt_area
d8f072507ac5d4fe8f599a2593e7ff1cad9bc849 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
5fe04d2793b8ea8b1f17bc48d8840d957a30db17 dm crypt: account large pages in cc->n_allocated_pages
0d5f7538fadca9673fac9df90a28bd2f7c7d0991 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
61cef51c5b64162624d09a54ee0bdd0acfa1c95e mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
57db8e55bc98a6cd692892b35e721689da2df7b2 mm/damon: implement a function for max nr_accesses safe calculation
faaf45895fc5ec9198d87b5393d14966de3175e7 mm/damon/core: avoid divide-by-zero during monitoring results update
d9365796d50a8b47dbe8c3762257475b881eb40d mm/damon/sysfs-schemes: handle tried region directory allocation failure
4dfee7cc78ed7d8dc40e599a2b48300979db034a mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
da0ff083528c129859c555aa3151cb4e7d01ec43 mm/damon/core.c: avoid unintentional filtering out of schemes
348c1a5be723296905089a36a144dde65e1b531f mm/damon/sysfs: check error from damon_sysfs_update_target()
4bbb4969db8965297d2a9dbff99a76d3478ddf69 parisc: Add nop instructions after TLB inserts
1765acf3022f1a13bd6ee691d07d997f8b18fb03 ACPI: resource: Do IRQ override on TongFang GMxXGxx
17d3d0c1f426139524322e3c9885ad1148f83c87 regmap: Ensure range selector registers are updated after cache sync
01f375a7d6a34466b5b186e30f585c0dbc08ca62 wifi: ath11k: fix temperature event locking
de3005bc8b83395040ffd17224226c3a76c51aea wifi: ath11k: fix dfs radar event locking
43e6c55901d809cf8270bac08692fa81ad4b3faf wifi: ath11k: fix htt pktlog locking
90208e15ba649eb5f619b6f1ac9ae39ad3fbfc74 wifi: ath11k: fix gtk offload status event locking
ea64adf6425866395a3cd09fe6963cce46c57f01 wifi: ath12k: fix htt mlo-offset event locking
cbed5d5cc63a067d52c87c9364c810ed0a3e19b2 wifi: ath12k: fix dfs-radar and temperature event locking
0d4dfaa080e961e988501f45c894de8edb367f2e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
b19164cd109b45eb93ef01073bbd1169749ab411 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
53399825a46a74b017a183ef434d9d876d33feb3 sched/core: Fix RQCF_ACT_SKIP leak
c7a259a243f1e367ff01af3e506198a3b44c4028 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
5575dafb9313fb95b1771f308c73a1cc7090f3eb KEYS: trusted: tee: Refactor register SHM usage
2eb783cc204f248b54f7ce268f58c2e5e8effdf4 KEYS: trusted: Rollback init_trusted() consistently
109569673c005c48c8631a9b026b719a7fa9a761 PCI: keystone: Don't discard .remove() callback
c8a57f0cfae415b0e6a6fc76f992846169046db0 PCI: keystone: Don't discard .probe() callback
4caee892847bba131737ba491ff54eae661520e0 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
6af6d9f70bbaead5bde512e84d97b7c74b19c696 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
096ede606e204abbb99cfabef0aad9683c8e94d6 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
54fab83a785ceee3d703dab4f75513c215e092b3 pmdomain: imx: Make imx pgc power domain also set the fwnode
199e87d043501620c99970095939619c165696ae parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
77dd5a1ff6dff8813ee78f67916ee584b7bbf8f4 parisc/pdc: Add width field to struct pdc_model
52aba8f3b9eec04e32e95a182fd17544f1298713 parisc/power: Add power soft-off when running on qemu
a0111b13f62f5052c8f781a9ca0dc11390c62e72 cpufreq: stats: Fix buffer overflow detection in trans_stats()
7fb5a5b9498991e537cd7bd3ea7f35b59aadd940 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
86353debae42f397f1d9a1fdecfe38132d7aa2dc clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
4e29b60ede700bd30c4c224e46a7152a5f9bb6b9 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
3b651e7de207a53e65d0250b74998e02b9751351 integrity: powerpc: Do not select CA_MACHINE_KEYRING
18e1113e5185d2ea7b02437db763345d8d5e4dc8 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d0897fe105853e819137f1250cfab7a68b8e20ac clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
7c082a5882950a36a651ff3cc27e6b699abcc998 ksmbd: fix recursive locking in vfs helpers
8a7a748641d487c7f0b3ad2c0c40bc2aea894382 ksmbd: handle malformed smb1 message
65b07c7afef99fc4104504a36c74b334c5261f04 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
71b12672f4cc1473834cd964f200f96af6d40f1f mmc: vub300: fix an error code
2a1cfa699263bc175186461cdd5c0809872b725e mmc: sdhci_am654: fix start loop index for TAP value parsing
4109409b0f4fab6693e564453a244c4cd8872e7d mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
5906989a6474e68acf46a3d493353c3be1fae997 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
98f04a690f5d686d0fcb76946545a3149b9887bf PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
aff53248315474c9388f4f0206efe8e7c3dcb40c PCI: kirin: Don't discard .remove() callback
8070ef3856341aa0e83187c3af1e6b4706df44e7 PCI: exynos: Don't discard .remove() callback
6519ebdce4b4d45064d68e63d41866e81e01f896 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
d8950d55d0315d79028bdfbd948ebfe57e059a51 wifi: wilc1000: use vmm_table as array in wilc struct
56300a95053c67936fe3098b7eebd549a06685fd svcrdma: Drop connection after an RDMA Read error
9d757a6e0a9e3a4f40940d7580ccf8e90e725d83 rcu/tree: Defer setting of jiffies during stall reset
1cacd15d18a981b476a3ba8b324fe7f6738e4605 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
e109cb74c576e81ac0d5971b63f424576c55abb5 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
8acebe5956878a92f221ecacf918eeed90747135 PM: hibernate: Use __get_safe_page() rather than touching the list
c9ed67b8c217f344114855ccbee90c101d161462 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
bfdf37f7867f8094c6e2ad9e20b3089853919df7 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
23ed8a0450492aa13ece7924696cb7ccdce010fd btrfs: don't arbitrarily slow down delalloc if we're committing
528e35f39dd664c1346521e7ed29735238020c15 thermal: intel: powerclamp: fix mismatch in get function for max_idle
acf2ac44dbc441d83ab1567d53015582c57ec36e arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
0060eb280c075a888c463f5da6902ae9f5a1e306 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
0d5a678e4fb14bef0dca2bedc838dfdc342f42f6 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
1776d88540af04a23b97be47c0d8f9ee16a90035 ACPI: FPDT: properly handle invalid FPDT subtables
5a46b3d6c8b9d5d8365d1acb0bbae6ea592a7af2 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
08b040469ce01abec5968311c52f39f361d7c389 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
af4c57de044aeac905fecafd6c36f943a2df9eb5 leds: trigger: netdev: Move size check in set_device_name
5f12f1e4d1309b4e72bb1b138d23fa9a77c7583a mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
a38ee3702835867fca21888108bd547cec0575f2 mfd: qcom-spmi-pmic: Fix revid implementation
1fade37aa0e16d030695c3932e5a9c5cfb0a7416 ima: annotate iint mutex to avoid lockdep false positive warnings
d9f6a0b4e9bcf11f4c2332a7aef5453d5516e57d ima: detect changes to the backing overlay file
7dce8f0c89dfd39f8dd3af76b49a1b5eed7019b7 netfilter: nf_tables: remove catchall element in GC sync path
71d31a5b45da98f2b672c01cf2e951f1fbd98ec2 netfilter: nf_tables: split async and sync catchall in two functions
738e6484863d48a240341804857c1b1b5d10b212 ASoC: soc-dai: add flag to mute and unmute stream during trigger
b6b05a6804ad2a8ad6bcb292f6edf397254dcb39 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
70003ee2d2b56872485b215b44e4b62bdc919e01 selftests/resctrl: Fix uninitialized .sa_flags
f60954dcf282cdb9b61e252ece97ac36a6d83130 selftests/resctrl: Remove duplicate feature check from CMT test
c2d71e96cde905271d2e8b2057714607e64c8b49 selftests/resctrl: Move _GNU_SOURCE define into Makefile
6ce8771c9ba178e91a18d3b3641ac09027289a31 selftests/resctrl: Refactor feature check to use resource and feature name
7c7a56f84f56df2c3aacae0958c8b3e8565124e8 selftests/resctrl: Fix feature checks
8b79a1a589a78ad33b746eeda13ff125be7c7de0 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
e02afb77eb559cd6f1a231804c5252aa47bbe401 hid: lenovo: Resend all settings on reset_resume for compact keyboards
ba64f46cce9b3b77e7f50040e4bd0816b56c8edc ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
6a3a5aefd5ba0aa307e882088304e953fa52369e jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
90656487e8f33ab8e07bfa35d436c3ba1a7410f7 quota: explicitly forbid quota files from being encrypted
e5a30b441b3a523f8ceb2f5812a4a51fd7e82354 kernel/reboot: emergency_restart: Set correct system_state
57106a8ac2235a7b37e774e2d0ba56be25841b39 scripts/gdb/vmalloc: disable on no-MMU
42b9cd775efff08047c06b00a37f79e539200568 fs: use nth_page() in place of direct struct page manipulation
e0528e36d635f7c3c1346bf7543eb7d5a80d88cf mips: use nth_page() in place of direct struct page manipulation
f87e403d1715b55edc40feb526629c61e9aa91a7 i2c: core: Run atomic i2c xfer when !preemptible
22e3ad50031337e20cb3a51f807579735bf2bd62 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
3d545cc18f70f5436dc9ca34148001fe9db23932 tracing: Have the user copy of synthetic event address use correct context
08f9336c12e3b5a1c33208cacc4f5b2549a0f681 driver core: Release all resources during unbind before updating device links
ff50fd04424be4353ed79d4263aa0459a4e42658 mcb: fix error handling for different scenarios when parsing
162875d37e4ac2693dd5358b1ab53dd83aa14dd1 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
23d090de1429aa8700fa8a0b4ff1041a473160e9 dmaengine: stm32-mdma: correct desc prep when channel running
1edf8925af66085b87cc840ae171a29d3107d604 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
65f21adaa52ce9dc57e4d33604070a9181506508 s390/mm: add missing arch_set_page_dat() call to gmap allocations
96dd9370cbaebbd479e32a1608509286fd5bbe57 s390/cmma: fix initial kernel address space page table walk
008b02ca37b8f47c582e6d9984ef3dcc695bedf7 s390/cmma: fix detection of DAT pages
f8c556276c3f922851854a45daf0d13ede8f5557 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
57a75d401f04f9165c396529782fdff155af27db mm/cma: use nth_page() in place of direct struct page manipulation
e8a44a30ba6860258e059f57cd7ebb985fadd49d mm/hugetlb: use nth_page() in place of direct struct page manipulation
742fab9fc36c4e9c1b7cacb09792e79eb7b6b177 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
f2e2d97e1ca70756e8a2aefb84e88a4d206d09f2 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
8f19d58a7a5ffb12964f5c0d0e3ad75bd49f3096 mtd: cfi_cmdset_0001: Byte swap OTP info
ef4993035930fac2ffa9af1e115f096c0fdd6706 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
209bd3481ded8962881cedd5792c71787774abb0 i3c: master: cdns: Fix reading status register
8a97f79846bab489b6156aac817d58532485115f i3c: master: svc: fix race condition in ibi work thread
e62f5388e87e20d6990f793a8bd35580bc6a062a i3c: master: svc: fix wrong data return when IBI happen during start frame
56ef089568ba5a4ac97e404760c44148f910b270 i3c: master: svc: fix ibi may not return mandatory data byte
a6b3f93911c35e223b149716a7feed997339a4ff i3c: master: svc: fix check wrong status register in irq handler
0a019251426ca8acf0e2e19758c2e97c442ea9b3 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
47aba63c0d2b64fed73fe2d9a065e38afc4c9289 i3c: master: svc: fix random hot join failure since timeout error
12fad1e20904f07f65ecf6cfe63a583f0820412e cxl/region: Fix x1 root-decoder granularity calculations
471df129d73584735c71a3ad7194e83b19fdecdf cxl/port: Fix delete_endpoint() vs parent unregistration race
c6a1a50f6b06d1dde330049c44f40130afcc4043 apparmor: Fix kernel-doc warnings in apparmor/audit.c
c851d5b99549a1424cb2d09c97b9e8ba4b57d5c8 apparmor: Fix kernel-doc warnings in apparmor/lib.c
64d6c708ba8168ee107797e48c3a6636b5f9689a apparmor: Fix kernel-doc warnings in apparmor/resource.c
fa3ec76e1a344cf748f0fc4c51a2c8677786f29f apparmor: Fix kernel-doc warnings in apparmor/policy.c
a1fd1249b674f6160f519a583a313617e77cd835 apparmor: combine common_audit_data and apparmor_audit_data
5ee1d6a9e3418dc2df4e5be690225a682e652690 apparmor: rename audit_data->label to audit_data->subj_label
2aaec766613260f56c87a7b0420c46883f2c1ecf apparmor: pass cred through to audit info.
c78ee5fd3398cbeb1c2dc4e3a093f02564cd2c8e apparmor: Fix regression in mount mediation
b6c248e9a3be07d863875444f063be7d13c523e2 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
61185ca132f8aa41491743d5c548ee395216e22b Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
6b8f90ba84f1ec67f3ed12d5a6afaab078c7827e drm/amd/display: enable dsc_clk even if dsc_pg disabled
be453f9df14205e2c81e58d124fb6f0effd44542 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
52b18e22038d04df76554cb5becc6db58c58d750 rcutorture: Fix stuttering races and other issues
176a7bdc13ec13fd33b54c373525a66fa37ac426 selftests/resctrl: Remove bw_report and bm_type from main()
333d983a3fa766b08e95c0e67d8fffc71ccc346e selftests/resctrl: Simplify span lifetime
c1db08ad90de767ae755cff383423b1dc48faea4 selftests/resctrl: Make benchmark command const and build it with pointers
b31fb8f5ac2c9cc65e8d8205834eeded0ff9e93e selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
17f08675f1677937d7776e52769906c6e36f6347 parisc: Prevent booting 64-bit kernels on PA1.x machines
2595aeec96e43f6b8f38641228a692cc51392fe1 parisc/pgtable: Do not drop upper 5 address bits of physical address
6aaa55f9e87e303a0c4e3db262aa4d3e0d567859 parisc/power: Fix power soft-off when running on qemu
95b323998df730549b2bea3edea2ade81e8cad94 parisc: fix mmap_base calculation when stack grows upwards
d406d1f3b431652ffd5286b720e29c03bd3ce57b xhci: Enable RPM on controllers that support low-power states
36f17cac92646abee93a39d7d5dc0b8672884500 smb3: fix creating FIFOs when mounting with "sfu" mount option
2e45f1aa17e894407b57ccc3af6f41edf7e3d101 smb3: fix touch -h of symlink
3202f6bb7db9d97150f98a8cc6282f91391f1388 smb3: allow dumping session and tcon id to improve stats analysis and debugging
edfb0fa3589b8398ac02ba55c8f640e0202b2bc1 smb3: fix caching of ctime on setxattr
d06de0b409ac4a82e755a66d1dfa5a4c97949c6d smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
77c26ec9e5b08c316e04afadbb3ad2b7e6ecb8a9 smb: client: fix use-after-free in smb2_query_info_compound()
85f481d7e8aad96423b5630226a18d263ee1791e smb: client: fix potential deadlock when releasing mids
fb9a3fe347031ce758ccc1dc6de94fd9d9463210 smb: client: fix mount when dns_resolver key is not available
b143591caf3f3b99455636d005ee5d1773021a88 cifs: reconnect helper should set reconnect for the right channel
c8e886df817bf115b0e6b7c2c57ae794079442f5 cifs: force interface update before a fresh session setup
38034e807c46dd3b450563a7d0340a18cf7413d4 cifs: do not reset chan_max if multichannel is not supported at mount
269a89ee73a9192e8c525059ffc5e2f76f8277a9 cifs: do not pass cifs_sb when trying to add channels
860c2771197f6574c91e72b1f81607ed40c39ec9 cifs: Fix encryption of cleared, but unset rq_iter data buffers
506397d04b108a9be7c3098f6c4d746df03c056c xfs: recovery should not clear di_flushiter unconditionally
2ea0290df57b09784ad747efba50230064422443 btrfs: zoned: wait for data BG to be finished on direct IO allocation
38835c2df5bdb5b99b5b9d22d4979a756863156d ALSA: info: Fix potential deadlock at disconnection
457a385b98822156cd5586b8d3db21b937ccfaf6 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
19403e03b63bcded4d16b06e20fdd5d7f5ed3153 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
5b7ec822654adc61308ec4f98607343bc925b509 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
35cf2a444f3964234a193f27fa24f5575d51b290 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
bbfa64cb2dc9b9f166498f4fc80cf701221bb995 ALSA: hda/realtek: Add quirks for HP Laptops
660a07294804ffdf8704605a3b5aac4e5c35f9de Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
786aacf60a5add629c3b07218266824192d8fc1a Revert "i2c: pxa: move to generic GPIO recovery"
617ef247f8c4e75f4886bed729fc135fa3a0db84 lsm: fix default return value for vm_enough_memory
9d8d0b8b68e1e77793aa3e3a5d016ef5d1748b82 lsm: fix default return value for inode_getsecctx
5601285b79e03d2ac56ef24a4b93d82859c1947f sbsa_gwdt: Calculate timeout with 64-bit math
5a8cab896f19d1ac6ad89b50077830e6175d69d9 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
32e670ba9d714977fa0c1812a68db2949f174ca4 s390/ap: fix AP bus crash on early config change callback invocation
d11c6e5aeac16e1a80c533885a77d63f8beb0d0f net: ethtool: Fix documentation of ethtool_sprintf()
fccda03bde89187b80290aa184fe180e6e29564f net: dsa: lan9303: consequently nested-lock physical MDIO
f33e175af154b49ddb4df5966e55bcb1e5e821ca net: phylink: initialize carrier state at creation
092ddcaa075e5286f16cdf241e8eed7260b6b439 gfs2: don't withdraw if init_threads() got interrupted
c4b7deb174fc828c9e378669abeb09b026a29030 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
011706d5494c18c36c259821a1a55e58f98bcd2d f2fs: do not return EFSCORRUPTED, but try to run online repair
e03e8814ea3d2f771386bdb877c3dee4789ebd82 f2fs: set the default compress_level on ioctl
03ef8b2f065cefee2f0504ffe7171a02ca5e390b f2fs: avoid format-overflow warning
9292c678f589d2df84b5430fd26552c576fe3ab7 f2fs: split initial and dynamic conditions for extent_cache
53e477c3b49fc4139e5fc618e0fd05754fccf3ed media: lirc: drop trailing space from scancode transmit
386d3f11709c15621d264eacdfafebf1541c38a0 media: sharp: fix sharp encoding
b73027eae757876c53f288794368b5aa14a8f97a media: venus: hfi_parser: Add check to keep the number of codecs within range
cc4cb7776e0638f2b79de905cae3428eba0fa35f media: venus: hfi: fix the check to handle session buffer requirement
76b279eb4782b55a41a4101221236885ffe2b92b media: venus: hfi: add checks to handle capabilities from firmware
3f50bd1ce080cfb9959d3226bfdeb5fe66b1b8db media: ccs: Correctly initialise try compose rectangle
434213cd6dadfd682d69d064ad12b237e09a385e drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
c34021a51c7b72d82f0869216ce6c0fc6600ff59 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
f0efb6f1645b06990a86bd2bfad24acf59267231 dm-bufio: fix no-sleep mode
95f26527036f323697de0530456f177c4138290b dm-verity: don't use blocking calls from tasklets
0a8f9909195fe18c56b84e74ad4ed4459df29b92 nfsd: fix file memleak on client_opens_release
aa18ac41bf78eaecdaf171fb847d257a67afadbd NFSD: Update nfsd_cache_append() to use xdr_stream
d5f5e48a7e266272e2e11c4c0ef729c6675bd148 LoongArch: Mark __percpu functions as always inline
9e9fbe1c280bacef2da7da3130e6895725e4d455 tracing: fprobe-event: Fix to check tracepoint event and return
bf58a54a23a7123aea4d9ed2b602a0ba25fe3523 swiotlb: do not free decrypted pages if dynamic
982bf81b1668e13cfacbf35bd4ea0afeb7ec62d7 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
f0a39bc40008f2e0984cf0b017ff469a8cd09f22 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
d442ddc9f28649a34ec958974413f9ce8aca9e5b riscv: put interrupt entries into .irqentry.text
12f098a5333a2ab121bcf987469d491321255df0 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
b0c0822dc59031eb177211328dba9f573245427b riscv: correct pt_level name via pgtable_l5/4_enabled
452f6f53961c3e99f17150fdafaf38ab560ce92b riscv: kprobes: allow writing to x0
38a4e2abd6a819e7c95290ff6e8ced6ecf016ac6 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
a202fb9e9f0e747b3073525fe3dda44cacf07f94 mm: fix for negative counter: nr_file_hugepages
e9ac64d0fd2d6a6eb11e66d6de0db5bc0fec2b20 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
494b4dcb911afe8eb9162a127381d9bef9b2033f mptcp: deal with large GSO size
3ddcf684245c68065010dab2ede5f71ed2598119 mptcp: add validity check for sending RM_ADDR
dd730f711bbf5f32be6ce5a9e3a6bb03998dcbae mptcp: fix setsockopt(IP_TOS) subflow locking
1d8b32ec42fefafb53bc08dc54b508f3b2c1e206 selftests: mptcp: fix fastclose with csum failure
d5863284ba96d85928371c7504453c7d1531db8c r8169: fix network lost after resume on DASH systems
da77455c80ff81339c622faa3ea815d8b143d255 r8169: add handling DASH when DASH is disabled
7c3238890589077681170aee94ea2b4e3060b7d1 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
bff483912aa37e3a68358440bd1f67025a4dc58c media: qcom: camss: Fix pm_domain_on sequence in probe
a56f9b342e4407e7b4c993e8569966e6e05958e5 media: qcom: camss: Fix vfe_get() error jump
0ad70b941412a3cbb84bb8d54284364fc91ce70e media: qcom: camss: Fix VFE-17x vfe_disable_output()
9c7c5439ae26f812ef2a36b46cb3bbc14bd05110 media: qcom: camss: Fix VFE-480 vfe_disable_output()
37dad54289c765eea59e9c6ff3d95aebb0ad8206 media: qcom: camss: Fix missing vfe_lite clocks check
0aaf4459efcee20ec9fc6233660914bdf88446df media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
7c81fede3aff846482b9ed5e62ecbc5c09ac82ec media: qcom: camss: Fix invalid clock enable bit disjunction
d465b0b88d50c31cd32887f7b1cc561b78cca4bf media: qcom: camss: Fix csid-gen2 for test pattern generator
16d850542ee75b5aecc06c3d00afa1aa28be92cd Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
a021fc0f6a7e6237f718f88a07abcf2faaa076f0 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
897fa5833831078fa8cb47c6d8474dfdb3ccd5dd ext4: fix race between writepages and remount
55d9184816c9a67e6cb0f580340672eb7332058a ext4: no need to generate from free list in mballoc
3f793b9086aa569c29df50f5b9cd4b5a552439ef ext4: make sure allocate pending entry not fail
681833c9cbd5198cd52fa8de025b1c3b2db71857 ext4: apply umask if ACL support is disabled
358921a539ff7fe97470838dc23517077544f715 ext4: correct offset of gdb backup in non meta_bg group to update_backups
dd071ab88b250fc7ac2927c4ca01650f37df1918 ext4: mark buffer new if it is unwritten to avoid stale data exposure
e17710c7bef88014c1174a088df04703fb78c4ae ext4: correct return value of ext4_convert_meta_bg
df8266216abecae6f958b85f4c878d508e5029b9 ext4: correct the start block of counting reserved clusters
e52be7f7bb39f78f5dca99711beb11051712755a ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
0e4a69e94c42dde0414cbee3f969f55dd6967385 ext4: add missed brelse in update_backups
735c140c3e93f4eb6aa0f53d1239b0e0a5262ff8 ext4: properly sync file size update after O_SYNC direct IO
dfe76ef4e3645ac24d1387a28cbcbd759d773ab2 ext4: fix racy may inline data check in dio write
fbcecc73b2acf29011e7cfacbfbb40dea0cf8592 drm/amd/pm: Handle non-terminated overdrive commands.
76481940d6a68a3b2eb3afa3ebfb3c6182e47ebc drm: bridge: it66121: ->get_edid callback must not return err pointers
5a02132d57e1944c8b38d4f28015eb84a5778515 x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
1bfea44b9c20d3cecc1a47a7a73c158feb1f92f8 drm/amd/display: Add Null check for DPP resource
5cd5ab6420b97e930ac2fb26a10512ec37628d90 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
716ae705b72344316412dc8f93fe48f3cf28d803 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
8d4981405bd06c30bf1846b8454e5630480109c1 drm/i915: Fix potential spectre vulnerability
02b91236d4607029bf2f87a7ed46a87623750cbf drm/i915: Flush WC GGTT only on required platforms
f05f33ff41c87bad6311129ba218b85ef0b5acd7 drm/amd/pm: Fix error of MACO flag setting code
90fcf03df16ddbd74ec1f73b148aeb6d26a6c6a8 drm/amdgpu/smu13: drop compute workload workaround
8eca63533f3a55a92f0f7c7996dff16edb3ec78b drm/amdgpu: don't use pci_is_thunderbolt_attached()
83505bbe624cad345bdf6c795d1a2d7738b9859f drm/amdgpu: fix GRBM read timeout when do mes_self_test
6642bc81e91fe62bade67540b5075830bd8b1212 drm/amdgpu: add a retry for IP discovery init
a9120e8cc6ee4e6a6c8a675040751f2db52708f6 drm/amdgpu: don't use ATRM for external devices
52a579cb754daf0bd1b30f60fa7de867989b8c1b drm/amdgpu: fix error handling in amdgpu_vm_init
8c4020007a3ebb97a6b7132cdfe880eb194488bb drm/amdgpu: fix error handling in amdgpu_bo_list_get()
2ef783d175fe2dd463d74251faafe33b91fa62e2 drm/amdgpu: lower CS errors to debug severity
28ac14e9b3272a2662b366941f8a9c4a6adcbc1d drm/amdgpu: Fix possible null pointer dereference
73255f34433a0baa8596a3dc5cf315107a09cc2d drm/amd/display: Guard against invalid RPTR/WPTR being set
8165dd6b93866d15cf314592e43859e798bb91f7 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
f1d961194e85e74b63e1fee50079acd613e1687d drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
bdadccd8c39b9d55f009fe53f237d52e99b27bec drm/amd/display: Enable fast plane updates on DCN3.2 and above
1ebb715d48bb12ef190e6aff45d3f682da21e11c drm/amd/display: Clear dpcd_sink_ext_caps if not set
721d30318f1766ec0a799170eff30ca5c46e0bc5 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
2901a1bbbdb57bdb414c972bd8823bb02fad85af irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
fd898ec78286b530464ac2c0905e0e220ebd03ff x86/Documentation: Indent 'note::' directive for protocol version number note
fa77c9ab01ea46a2079451ddc096a6221d4ec96b hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
c9ab092d2a04f4f3c6249cd087927b4e70588a25 sched/eevdf: Fix vruntime adjustment on reweight
a307168d9fe020bafbd32ecd64e20c217f525cde sched/fair: Fix the decision for load balance
ba916441868b283d2129b6b7856bc0414bfbf0e4 drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
5b35e37f7f069f0526e96a18cf229567d73c52ce s390/ism: ism driver implies smc protocol
12e1c61018fb2cc6f3bcac060592db5522d91aea rxrpc: Fix RTT determination to use any ACK as a source
06a2de922cd17714430b1eea9e9f5ce567e5c3ec rxrpc: Defer the response to a PING ACK until we've parsed it
8e1fab7aaf549373bbee043afeb4a783a51b68d0 afs: Fix afs_server_list to be cleaned up with RCU
ff69b4fc809857909d91b4e796f57a39aae86565 afs: Make error on cell lookup failure consistent with OpenAFS
f93eac1309ffe9bac11e17e79f3ec4ee2d48b4ef blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
081e9207ad8183a284f5c5cf8fc66d62c189a45b drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
70c4f9ea34f2a273d6c51f808d5dcfd1ec862102 fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
e2b6bec5399523f7dec25b96dbab524408415466 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
7e1d5d954a4016dcf753cdfd2912107ceaee88b0 drm/panel: simple: Fix Innolux G101ICE-L01 timings
57ce9e10470ecc0a24627eb0a0ba6eb1932bc895 net: wangxun: fix kernel panic due to null pointer
d2c676b968a95f6c57e52c469a2bf275d8d6208c wireguard: use DEV_STATS_INC()
2fc0c02588b7792d95bc251cd98ae72d14a51e5d octeontx2-pf: Fix memory leak during interface down
f522145e6cf63c69d1eb9ed36c9a0ea790adfa21 ata: pata_isapnp: Add missing error check for devm_ioport_map()
84abc3fa8199b7d23d82bec17d91e907cafcd60f drm/i915: do not clean GT table on error path
4ce70058d1182852e5d30b8a7172a2eb95b915f3 filemap: add a per-mapping stable writes flag
eafad602c32fed82be59c0a45b7e9d155a19faa3 block: update the stable_writes flag in bdev_add
3c176902fa5c8a40513fa8e282196ddf023ff10b libfs: getdents() should return 0 after reaching EOD
151024b98a9f58c35ae5eeb0b11ca3b10c1df025 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
8b94ec59684b2f8909d13a22afef0dbe37739cc9 PM: tools: Fix sleepgraph syntax error
df75bc038437d24f8c0479012a4ccb6975dd09eb net, vrf: Move dstats structure to core
2cdd35a1e072516bd82dd032f10e498f016d81cb net: Move {l,t,d}stats allocation to core and convert veth & vrf
d691be0224ee982d3c43620b04515e30f6c76649 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
5a4f9ed018ad3280f2fb03e313c0530ada8019f2 accel/ivpu: Do not initialize parameters on power up
bc60690c65b3fadd8c30f94afd2bd55dd0bdb43e accel/ivpu/37xx: Fix hangs related to MMIO reset
796a0068b9157422f498522d55f33c1e8febb0cf HID: fix HID device resource race between HID core and debugging support
b3c79b3e0773d9efc024f58118d6229629abf0bc ipv4: Correct/silence an endian warning in __ip_do_redirect
abd092d80c377603dc7f96d63579e61a5a00ed8d drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
86b77716eb411ecfe7fbb8d98a1720387747ec19 net: usb: ax88179_178a: fix failed operations during ax88179_reset
00585482c3a7dec6debd30292119879aaad64f76 net/smc: avoid data corruption caused by decline
ec17f72642250fef9bff6357cb43fb7ebe44c6fd s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
f730a6ec23c1ecb88a77a8fcf32c731ad27bb4f8 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
299ae1ad8a402e22af5be9fe441e156a1213cc6e arm/xen: fix xen_vcpu_info allocation alignment
38c594806daaf2414dfb8c40c979e40350a84dfc octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
06e13227e0e0ecdbd0b4bfcd25bac1692cdcbfc1 net: veth: fix ethtool stats reporting
ed8edb550e95c656f25a4f28477124037337b671 amd-xgbe: handle corner-case during sfp hotplug
1f47b3bb0287feb68e2ce30722a4427178136155 amd-xgbe: handle the corner-case during tx completion
891916130ab319f51f774105751d4a964262b08f amd-xgbe: propagate the correct speed and duplex status
e6273b19e03d7192f3945844d6f9683a71b78b6b i40e: Fix adding unsupported cloud filters
30b86eee181c2aec0cbbf3f98269b8eb8e4f4b41 vsock/test: fix SEQPACKET message bounds test
0d5008be55d1f9078aaef85fe85b00f8dec5dd0f net: axienet: Fix check for partial TX checksum
36090403195bfe6fb7694e4959c9b2dcc9039e54 net: ipa: fix one GSI register field width
a3938124f0343fb5925867d3792649688bffcb8b afs: Return ENOENT if no cell DNS record can be found
9e300e35ffdb756a876c74c1ab108744a85b635e afs: Fix file locking on R/O volumes to operate in local mode

--===============8947954713575793623==--
