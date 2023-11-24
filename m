Content-Type: multipart/mixed; boundary="===============4760957049556743899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 14:47:57 -0000
Message-Id: <170083727700.9261.9052501778207310138@gitolite.kernel.org>

--===============4760957049556743899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 940e4db4792e8c76b0e9fd5448d1ba89cb77b415
    new: 36f5181f838067d837fa454cf72bf843238e75cd
    log: revlist-940e4db4792e-36f5181f8380.txt
  - ref: refs/heads/queue/4.19
    old: 4a0adb2b78137375b674afd15fbee87a2cc98a89
    new: 1f7924962925ca41405580ed9253f943e7bbf0f9
    log: revlist-4a0adb2b7813-1f7924962925.txt
  - ref: refs/heads/queue/5.10
    old: 2a7475608f9012480cf65d052a95c084f13517e7
    new: ff2e618352d092aaf2edba8953495e49f1ba8dd4
    log: revlist-2a7475608f90-ff2e618352d0.txt
  - ref: refs/heads/queue/5.15
    old: 1055ec4b4b78ee30b9007729381fbf7963592312
    new: 1cbaf8387c3957d54f531d155848c1d105388f9c
    log: revlist-1055ec4b4b78-1cbaf8387c39.txt
  - ref: refs/heads/queue/5.4
    old: c611e375f539fbd3f9bde2b6d1676098c13ff083
    new: 1dfdbc6fb395fbc518364a07320fab440501a5df
    log: revlist-c611e375f539-1dfdbc6fb395.txt
  - ref: refs/heads/queue/6.1
    old: b208757e3f03ee1ca564c921bb1b62b9c28ad841
    new: 92768ef936c4d4ce68dbad37bc6388f4282d4201
    log: revlist-b208757e3f03-92768ef936c4.txt
  - ref: refs/heads/queue/6.5
    old: 48d98fffe51d0e91c5c281632b921fb87d102eaf
    new: 7ba13e2df96bfeb50cf4df58b564e0a9a99a4825
    log: revlist-48d98fffe51d-7ba13e2df96b.txt
  - ref: refs/heads/queue/6.6
    old: a5f2451da4b149fb0b1243a84f7edce750e0b6ec
    new: dfd34f4eec905bcdda029487f4efdc1c12381599
    log: revlist-a5f2451da4b1-dfd34f4eec90.txt

--===============4760957049556743899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-940e4db4792e-36f5181f8380.txt

26f24736b7efe02031ca40efb1e21427b71017f4 locking/ww_mutex/test: Fix potential workqueue corruption
65335f8299e02b7fa38fc48fd06659ca4cbe2674 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
19af629441a557c8af196e74c18b2ef441d69554 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
ffb8af5af5b5b9acefceb8c80da3be4c05bd4018 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
73ba30b1791176b3cfed76461383618215608dd1 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
3722d8e7262127de6d175adf64b255257691237f wifi: ath9k: fix clang-specific fortify warnings
457a4ae82569f3f8ad78a05180fcb02bc0d8d154 wifi: ath10k: fix clang-specific fortify warning
951349caf9b15df2b185f9499721abef890e4546 net: annotate data-races around sk->sk_dst_pending_confirm
6987980048bbf56c78c13753a2b657aed198eb4a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
251d9463661bc819d0be2d39f87132d33e41b080 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
feb0140e4beed70344c81bcc9ccb1d12abd86189 selftests/efivarfs: create-read: fix a resource leak
15aa1130bf8547adfafaaf68af6a306cc4ba10c6 crypto: pcrypt - Fix hungtask for PADATA_RESET
8f0063f44dfabcefea9887522d4babea29602c87 RDMA/hfi1: Use FIELD_GET() to extract Link Width
791ad015582e7f16e885f55d6e32c5bc975bc71b fs/jfs: Add check for negative db_l2nbperpage
24303c89669d1b0c5b39e6aec9ca02971daaacab fs/jfs: Add validity check for db_maxag and db_agpref
0296fdc705733f1ef50620838fecd122da9e13b9 jfs: fix array-index-out-of-bounds in dbFindLeaf
cac2a6be9536d7671c259534e2d389fbada8830a jfs: fix array-index-out-of-bounds in diAlloc
aee331ba72fc7d58e545c919673558fa3fbc7e34 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
bbb0924b9a629eac8676f8758043b18526c09964 atm: iphase: Do PCI error checks on own line
f039b5ba98acb980cc278679be0e91eb0bd7be1e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
d896153f26a767b5dc2e00a36befe38bf27a188a tty: vcc: Add check for kstrdup() in vcc_probe()
cefaf5bc80c1521620c602a9d1af08c1f3087ee4 i2c: sun6i-p2wi: Prevent potential division by zero
b34ff3e330f88f5c5bda2ef13c6e2b4fc1f1041a media: gspca: cpia1: shift-out-of-bounds in set_flicker
cc860498b2f9446d53d7452bf88a81b52877a7be media: vivid: avoid integer overflow
3c91befb95e33fa96f021a039492bd38069d48a9 gfs2: ignore negated quota changes
d1af6e90191554ac1362766f0ab297be0298f30e pwm: Fix double shift bug
9e595b8d5536915dcfe366733dbe711fde2f9660 media: venus: hfi: add checks to perform sanity on queue pointers
e54abefcb5f293a4079e105ccbd93cf7ffe6d2e0 randstruct: Fix gcc-plugin performance mode to stay in group
8b8921bec845dba2e4058621aafdaec98a8fe38c KVM: x86: Ignore MSR_AMD64_TW_CFG access
4d0731ff79a7cc3e881601a0d3bd7a527df12e9c audit: don't take task_lock() in audit_exe_compare() code path
02a057140b3f02f819bb21da7b1804259edd5607 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
c273087f1dadd60cdb0a533db18e09984ad2fc7d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
8eb2cf1e0e8d893c62ea330c736db702e6c7b0d3 PCI/sysfs: Protect driver's D3cold preference from user space
224c13bada9e4dbfd85c46b1adafe8de42ede3ed parisc/power: Add power soft-off when running on qemu
8d9bedd522b943d53eb09d55a8610bad85df6f79 mmc: vub300: fix an error code
bfa67b7ef0a8cbec01954f0add8d3c3b102a4588 PM: hibernate: Use __get_safe_page() rather than touching the list
d1d91fa5ddfe4f294d33c4a4b9d835f6305c3106 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
a8c4b24344ced0d37423252ef22a388aa6ecccfd mmc: meson-gx: Remove setting of CMD_CFG_ERROR
b1ce345e15967a5c52ebcb434f8f775b71e06e2c genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
cc0c0ac2081b32a5e3ded00d493c8857b515e1e0 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
973e4c4e91f45c1021a1e713e3f066b8d3985371 mcb: fix error handling for different scenarios when parsing
c4b10ee35955be655d8a13030e991cce1a2747ce s390/cmma: fix initial kernel address space page table walk
4dbe525d8058bc3ec9972d5a87e12d6305922d4c s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
c39ede2f10a4597433eecb47d9d4cfa244ff6b56 parisc: Prevent booting 64-bit kernels on PA1.x machines
3f6778ebf7e02ad8ef7e04a85438212e4080822e parisc/pgtable: Do not drop upper 5 address bits of physical address
5c0ae78208fc31cecae58dc6d6632b098971ce63 parisc/power: Fix power soft-off when running on qemu
32a68e36f3cf6a513e95167e94cf33cb258753bc ALSA: info: Fix potential deadlock at disconnection
5b464c07e16fe4c5eaa9e097e539ab5159f5070d net: dsa: lan9303: consequently nested-lock physical MDIO
b05b266e68bc6a0e360f87eaa27926145294a58e i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
46ae23c0b940ed3474393a9b9e8e8e30bd9f7376 media: sharp: fix sharp encoding
b8412d532cb73056869d75d007459eecc6394757 media: venus: hfi: fix the check to handle session buffer requirement
0763ad5975b7add975bc7e44a7a85ec5daf62076 ext4: apply umask if ACL support is disabled
e030f73990e8e017ad30706e52917fff372ed845 ext4: correct offset of gdb backup in non meta_bg group to update_backups
26485f452636160e9fe1ad481f87229a64b782ff ext4: correct return value of ext4_convert_meta_bg
36f5181f838067d837fa454cf72bf843238e75cd ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks

--===============4760957049556743899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a0adb2b7813-1f7924962925.txt

742356babe23d8044f6905d5e5a9d24b1dfa4230 locking/ww_mutex/test: Fix potential workqueue corruption
a28ddab113170847db4c7fe5f5671da1be4e54d1 perf/core: Bail out early if the request AUX area is out of bound
ae3b3b637b82b2bdab4903851e8f9c023fa1d655 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
be209eb32289732ba1fb39139203de97a273d7fe clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
4ea3aff232778162c602a1150638aa77a8094dd4 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
a5511ca08559542edefa75a01d1a6a4660b530b0 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
82256c912190ad82b122f60005043f9f0121a79d wifi: ath9k: fix clang-specific fortify warnings
c65c19205db59a2cb7edc1193bb9679475bfe01b wifi: ath10k: fix clang-specific fortify warning
7182d71dad6c75a50bd26eef7420322b918fdf0d net: annotate data-races around sk->sk_tx_queue_mapping
fedc722109469117fb8cc79d4a0ad58cb5295503 net: annotate data-races around sk->sk_dst_pending_confirm
ba43ec8e8e7a906c7683987dfe315a963423c978 Bluetooth: Fix double free in hci_conn_cleanup
d95ea97dfa4214745eb39014194e9cbfea13904c platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
92879f97195b80c8336d655cf2d4cf93c9d8455d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d12d829b9f8b1d82bbd2d58d1006420aa67668f7 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
7706a0abf998823d7890d91a88a16f5e35fec7fb drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
2f5b1d1de2c41877520a39b3fa58e138ed7caf5c selftests/efivarfs: create-read: fix a resource leak
053348e9559d40232891cab423331e190b7b385e crypto: pcrypt - Fix hungtask for PADATA_RESET
6ccbdae4a769b2e1d8eec579a5a7a7b1672ce8b4 RDMA/hfi1: Use FIELD_GET() to extract Link Width
15506147632a25b03e49f82367641bc7cfcae6f7 fs/jfs: Add check for negative db_l2nbperpage
bdcc96596a5da9c48ea2018623d285f140d13543 fs/jfs: Add validity check for db_maxag and db_agpref
f55664aa3d6237b501136b2f5f0323750d878cbe jfs: fix array-index-out-of-bounds in dbFindLeaf
4ece8392d810c151b948a60950a501d13ed74a7c jfs: fix array-index-out-of-bounds in diAlloc
708240e036c74b2171ef3bf03ab7a768b2b9178b ARM: 9320/1: fix stack depot IRQ stack filter
69c73b348d225aba464d235a4cad369f0fe3c8a1 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
4aba4a463f180708188d24088a747c5e16aef61e atm: iphase: Do PCI error checks on own line
cd10cd5458b0475199dd2d82a662b8ed87303828 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
accd5d5b6ec5fc2dbe4c17e2fc8d51cba8564cf4 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
097820c6499c104325b2c76b396cff402497c139 tty: vcc: Add check for kstrdup() in vcc_probe()
cd4a72abc2d33653c14bcc1bad44e1a9395a8b35 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
f1e7193caa7d556b046ec26268d0dec9fa5df686 i2c: sun6i-p2wi: Prevent potential division by zero
9340c48583d781b4fb700f1f948c0d8c7903ce0d media: gspca: cpia1: shift-out-of-bounds in set_flicker
3a7e86ca3b0c03bb79806a7605eb4bf388b93942 media: vivid: avoid integer overflow
da892302ddcb5e4af61a6d6ad9cea02098970af6 gfs2: ignore negated quota changes
d94e4c5b1cb950866ce28b6e8b7a89b18f98ad1c drm/amd/display: Avoid NULL dereference of timing generator
09350cc2ddec3b0d49aa9b6334b20e543f4ce453 pwm: Fix double shift bug
58323a142fa05c0913ee98f290b32c80a25c4065 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
a9322754af84e82b786bf06a314a6fada83e32c5 ipvlan: add ipvlan_route_v6_outbound() helper
f623c1ce98b8967a01260ab08340dc8b9db04e75 tty: Fix uninit-value access in ppp_sync_receive()
359c022d487907276c52e1b26cf67b58ccc7170e tipc: Fix kernel-infoleak due to uninitialized TLV value
1dca05bd03b968e25bce1a3f6071f2bec7ee259d ppp: limit MRU to 64K
6fb19c627bea8d5d1c739f6d2e53d7a245b58c81 xen/events: fix delayed eoi list handling
d56dd207bf74879394ff311ca222a31611e0530a ptp: annotate data-race around q->head and q->tail
2f74331c9bb8fc9fef5a55af959bc37f33c2dd53 net: ethernet: cortina: Fix max RX frame define
7363543929897a500d2a34fb6fdb9a6764a794c9 net: ethernet: cortina: Handle large frames
4a839e540a5debadfc88d15b5878749795e35de0 net: ethernet: cortina: Fix MTU max setting
08feb134b48d45fd9b8ad265aab9ba8cde5b992d macvlan: Don't propagate promisc change to lower dev in passthru
7b342d70acfd4ffce33bf22684e5e9be3f892f7a cifs: spnego: add ';' in HOST_KEY_LEN
8015179976ff45457597ee91e43bfd9884da971b media: venus: hfi: add checks to perform sanity on queue pointers
d6f9d90084271947eab3f64763e03ef099c1670d randstruct: Fix gcc-plugin performance mode to stay in group
6e3dd1e30b436d8d7036bdd1d6ae483a556ce052 KVM: x86: Ignore MSR_AMD64_TW_CFG access
73ba1a88a9ed945720a725f879d9d3a1dc51723e audit: don't take task_lock() in audit_exe_compare() code path
10732d35e12693d1df23e3d46861956acb81e305 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5ddbf9e98be684001db9922be499d5310379e9e4 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
7003180c15be508e1e3a4b735e47ab84b33c99d9 PCI/sysfs: Protect driver's D3cold preference from user space
24a2775d653580da103e6def854b68aeff0a4f91 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
5f040adc804505f93d52c446c6d497b79d7c3dba genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
973b5c72b6d84d2131114051385d0e89804a93dd PCI: keystone: Don't discard .remove() callback
6ab36f9cf2aa3f415f8ccb9b97036cf15bf51979 PCI: keystone: Don't discard .probe() callback
25bff4702a5d9eccaac746464347b78aee0b8ff2 parisc/pdc: Add width field to struct pdc_model
8c5031b529a8a4df87d8e4f42c4007b3107d8c50 parisc/power: Add power soft-off when running on qemu
bddf73cf4e267856befa3762417d8f4e14d4f29f clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
47a72cc13552e1683178c703c5d819f40666675d mmc: vub300: fix an error code
f1a0c11257c8618312b9d040f79dfea49523ac0b PM: hibernate: Use __get_safe_page() rather than touching the list
fd3f4fcf43ab569cf7a0e484d5ab17e8b85cb73b PM: hibernate: Clean up sync_read handling in snapshot_write_next()
680a1b89a08c0c231269f3459d124457c50c651c jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
1f6709f21adf37425568c8cc77f7011069ae583a quota: explicitly forbid quota files from being encrypted
98a21f3bef78410d596896cf13c652eb2a325398 mcb: fix error handling for different scenarios when parsing
09b673ad2299956d404bd66629e0b2886f5e3057 dmaengine: stm32-mdma: correct desc prep when channel running
2f1bd5646038872f3e6c95655f950beefdab90b1 s390/cmma: fix initial kernel address space page table walk
af4913e9e4c72796d7835df4d6bacdf4d2dac168 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
9501a11fa988bb70128454e1eb7bdb0e0c484d97 parisc: Prevent booting 64-bit kernels on PA1.x machines
b4d1d40d77c5ce2c6ba62d53b7b9e4f156f98a46 parisc/pgtable: Do not drop upper 5 address bits of physical address
3963f7dda6d5d4cb1408df683fd5952bc6473ffe parisc/power: Fix power soft-off when running on qemu
0bc4f672e83a0820301722907dba758ecfdf779c ALSA: info: Fix potential deadlock at disconnection
eb7c2f14b1ec511f4a89f49f19dd892dcaa615e7 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
3adb02cda6d29fca7587e4636c5d97ec762b3e34 tty: serial: meson: if no alias specified use an available id
b475cc1ce837d8d6208a5e5c468ef4f40c288311 tty/serial: Migrate meson_uart to use has_sysrq
3ff5b5e6adfcc6efb67ab1a0d119165a69147a78 serial: meson: remove redundant initialization of variable id
d476d58809303447629cccd340bfa096bd6e1fd8 tty: serial: meson: retrieve port FIFO size from DT
b154cdd728f78c934e6198b08000d2559d7a6238 serial: meson: Use platform_get_irq() to get the interrupt
77412babd071576d2f4242379a90e06a2de54401 tty: serial: meson: fix hard LOCKUP on crtscts mode
274d8252b068a4e13d3f494f98213983d42ea449 net: dsa: lan9303: consequently nested-lock physical MDIO
f6b69e58c1a4f866dd07bde9cc6c39a870614928 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
59470418a7947b174154ef7b9746f40e0b11f277 media: lirc: drop trailing space from scancode transmit
62bc0e5e7633ae16c0db620ff35e89cec1b0e67e media: sharp: fix sharp encoding
1a48bc91d2c0b2954c670a25c0f9e921a6ac72ad media: venus: hfi_parser: Add check to keep the number of codecs within range
d18c67db8fc54eb211550b8f4790863f9b4c1846 media: venus: hfi: fix the check to handle session buffer requirement
a3a3d8e824000a2b247a9739e2a79b5b7e052aa1 media: venus: hfi: add checks to handle capabilities from firmware
b23e9e58446893d1722d958358e51bf4e78e0ceb Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
3ae9febcec9ecb6ab700a51e550fd2c45ccc2e3d ext4: apply umask if ACL support is disabled
33fa91a8c86b57aab9ef387ef66fad306f26e3f9 ext4: correct offset of gdb backup in non meta_bg group to update_backups
f565f181f2e559d7a1b530a805b46d1d500f154c ext4: correct return value of ext4_convert_meta_bg
87b5d7f2a17f320ebc50503d99406363a3319e3a ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
1f7924962925ca41405580ed9253f943e7bbf0f9 drm/amdgpu: fix error handling in amdgpu_bo_list_get()

--===============4760957049556743899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a7475608f90-ff2e618352d0.txt

ca3e027f2b92a50fd55f528fd36171ce74c379f3 locking/ww_mutex/test: Fix potential workqueue corruption
9738f729bab4efc69e1261aa11d1c6ecc27f42e1 perf/core: Bail out early if the request AUX area is out of bound
b54a38c59fdc4f7bea372dd02e0185fecde1b674 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
4e8896be398b773d5d70e65492132bad222f3731 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
dd6674bc7a1184595fc1f85759245d1007bcf3fc x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
eb647283056ba818dea04ae61c57e18eeafc12d5 wifi: mac80211_hwsim: fix clang-specific fortify warning
76a7da9f9d350f1faaa2423f4d87ecbf2752adeb wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
ce127a2f6e983565226dc12fd4438bd8aba6a5e6 bpf: Detect IP == ksym.end as part of BPF program
cdd3df8e02edd4010c75aac7dc7562464a254d4c wifi: ath9k: fix clang-specific fortify warnings
4274cb0bc48bfa253a1f759b271607cc71f07008 wifi: ath10k: fix clang-specific fortify warning
f7c6a6f98f02223737242a6ba97afc72f8a41997 net: annotate data-races around sk->sk_tx_queue_mapping
a72592fe9d39aa8478530e80b1f500cd4660726a net: annotate data-races around sk->sk_dst_pending_confirm
ad4b7c35517f53c255830d5a5c13c1b17548d6fa wifi: ath10k: Don't touch the CE interrupt registers after power up
98ab396cb4a83f818c87b6d6ac6437ce84e22d55 Bluetooth: btusb: Add date->evt_skb is NULL check
881609716f95ec275c7eca93bc85db2ad351c275 Bluetooth: Fix double free in hci_conn_cleanup
ea1bdddecccec5a9f917840391bb199bd4da86a9 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
c7ae3cf2608a179c8317475a4b69eeaa871cf746 drm/komeda: drop all currently held locks if deadlock happens
5a8d6aa4820ef60c710978c5f559b9d8eb494ff0 drm/msm/dp: skip validity check for DP CTS EDID checksum
d7c6c0749902b43c0ace55313247aad6edc466bb drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
0a1af8f3652f89e6d5807e71784359081feb5505 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
db7dab16bdf33acffe0072f638e0008f611d00a5 drm/amdgpu: Fix potential null pointer derefernce
889b574358d13a7a4601572e5c636cd61c4e374a drm/panel: fix a possible null pointer dereference
f8d09460434f90ca62185ecf9188f0337a9d004b drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
7e140da380ffda07cc9fa19f0dbf54734044f1d9 drm/panel: st7703: Pick different reset sequence
c61eb47f49ee9cabbece5acd50f61e2bd5d92acb drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
cd7282760c70f40da6d5904ea9f17786e5c023b1 selftests/efivarfs: create-read: fix a resource leak
84355aa2c6a6493758f324e10ed3c842bb889acc ASoC: soc-card: Add storage for PCI SSID
905fd6121db50cb6e968e9a2369198af7bf9a039 crypto: pcrypt - Fix hungtask for PADATA_RESET
edf09e210ac30e5d9e1949ab11caacd3c356b405 RDMA/hfi1: Use FIELD_GET() to extract Link Width
c12506630ab0e066475c9c0caec31e309b230dfe fs/jfs: Add check for negative db_l2nbperpage
447c85755a289c67cb945087100b2979d22831b8 fs/jfs: Add validity check for db_maxag and db_agpref
b150ee34bcd992967ade4ef3bb8d2b557461673a jfs: fix array-index-out-of-bounds in dbFindLeaf
9164764bb49f76d570479b8572ca3aa2d0ca911b jfs: fix array-index-out-of-bounds in diAlloc
b54fbb2c1eaecb35fe0698bd0b563975212f82dd HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
fc77ca6635aa8a0cfed87e5459cbd955118bbe79 ARM: 9320/1: fix stack depot IRQ stack filter
0e29d245ffc16c39af475bf3710e44f03a7aa439 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
4993ddd99596ec513bd42379a1384a4189c0becd PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
8dbd9d0b89c0fbe8ce5fda27e734dd4afe4bcfdf atm: iphase: Do PCI error checks on own line
c9258b62d6d31b60be36376837164b8099d2e6cd scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a3ef098fd76933a6148190d0dbc5b1fbaf7e2e0e misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
e67a82e26a6dfd6422c41fd9ad6a324f86cf35e8 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
f63426dc9b44a26499964d14d90e58a13addd5b9 exfat: support handle zero-size directory
7b26f9b9c8e2fe13e397e98962f9e4ec1d9fb3e4 tty: vcc: Add check for kstrdup() in vcc_probe()
2a56ff6f7c32840a41edbabe62020e7babe4f7e8 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
70671b2c69d4e8259b237edf6f90c27970738f0d 9p/trans_fd: Annotate data-racy writes to file::f_flags
7b46c04af7ba530c8ab4cc78e6031fda0dc9be2d i2c: sun6i-p2wi: Prevent potential division by zero
e56616f3502bf966192652350036e6dc4cc3fab2 media: gspca: cpia1: shift-out-of-bounds in set_flicker
799c379ec63f1aeeb609f5b181683e6fac380870 media: vivid: avoid integer overflow
248ef1f67fa8f43a2ad2475cc778d236fcc39213 gfs2: ignore negated quota changes
83654c975f64eb75a60ea99a273af16b6931a6e1 gfs2: fix an oops in gfs2_permission
cbd177704abed7b3a4d85a98c4a523ec28b06ca4 media: cobalt: Use FIELD_GET() to extract Link Width
7de1466f3159b2462ef8782f28a925be37e31f61 media: imon: fix access to invalid resource for the second interface
7e57255dd1397072299685fc25486fdfb6d2e54c drm/amd/display: Avoid NULL dereference of timing generator
ad749651c5dbcf3db92862bcc4e26433369126df kgdb: Flush console before entering kgdb on panic
89b908571ca5c3f6764860b976c868d0b68eac25 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
60fc4376beae911e6f5b6811a54152700d02ea19 drm/amdgpu: fix software pci_unplug on some chips
d4c8a90a2c31398462748125517f02fe8d621c76 pwm: Fix double shift bug
3e726e39bfddbd06e0fdf12bbd12129b83970153 wifi: iwlwifi: Use FW rate for non-data frames
672d4f67c7db8bcfd8e74bb087da1ead55c32c15 xhci: turn cancelled td cleanup to its own function
8e3f3dca9a7686068f55a120fda76a2809dfba11 SUNRPC: ECONNRESET might require a rebind
1cc09d5d3242a3c72de98e553af162533149dbdc gpio: Don't fiddle with irqchips marked as immutable
e54d9b572bef60890d8df9d0fcbe72ec77c775a3 gpio: Expose the gpiochip_irq_re[ql]res helpers
5bda5cd7cfe8610a532e27a19ee2ba08d4cfccb6 gpio: Add helpers to ease the transition towards immutable irq_chip
6955fa921e4c33ea49faaad5ccd11816b9ba73c1 SUNRPC: Add an IS_ERR() check back to where it was
18f5cf54f906277dcfff4a275e63f17a638ab30d NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
bd9d6659d6c75a6ab7b04086fee615e0cce549b9 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
26dcad60dd4e623bcd23af00eb9f700e42911388 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
20668e7be922ef28f166621bfec9f9525058e50e ipvlan: add ipvlan_route_v6_outbound() helper
bfda2b314d604007ce45af8646f9710b17c508d8 tty: Fix uninit-value access in ppp_sync_receive()
a6b65d1879aa8ddda8d6e958f3b28b6eebe25275 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
b2ed1a8c38b903bdcdcdca00243a86ef38dd56aa net: hns3: fix VF reset fail issue
eee4ebf6545ee8a758f8d4654e5e7113abfd3b1d tipc: Fix kernel-infoleak due to uninitialized TLV value
585a95b45f8e76543c38e48164a29077e5da97b9 ppp: limit MRU to 64K
017a494d85684125c070c87b087b828d2a095ee2 xen/events: fix delayed eoi list handling
3080f69cfe3a83ca033f3f586886bc87e67bdd44 ptp: annotate data-race around q->head and q->tail
78d4906d2f993ce54d00dba16850e9a7469ae097 bonding: stop the device in bond_setup_by_slave()
8a163c36fa3b06a531dd5aeab65f9bbc8dd706d1 net: ethernet: cortina: Fix max RX frame define
c2ac27832c8f158d3eb0dc7689250de7d5bd89f4 net: ethernet: cortina: Handle large frames
5faaec8af2a9262c410b6363ac76a3bed1669f4e net: ethernet: cortina: Fix MTU max setting
aea1a1a4ed6538b3dcf136878cdbcf25cf6b6926 netfilter: nf_conntrack_bridge: initialize err to 0
b9a20cbe04933c4e305cded8200787007f1c7524 net: stmmac: fix rx budget limit check
e6f1b5583729975ef110e55165060f958e6d9c1c net/mlx5e: fix double free of encap_header
35acbc534450bfc56597c152249fab60e5812426 net/mlx5_core: Clean driver version and name
bfdd05bfc950f717c73bd3e41e413410315f19b8 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
9d18ad20fe130b2e489c059c632d7d1b6a9fc7d8 macvlan: Don't propagate promisc change to lower dev in passthru
26784e01441537d931308db742a0c8da02b4ca93 tools/power/turbostat: Fix a knl bug
8752e4e51425c90536f23d8c9a6be56663550cbc cifs: spnego: add ';' in HOST_KEY_LEN
d1bc02dc12d2fee2cf1070ea9bb484e2ad553cb9 cifs: fix check of rc in function generate_smb3signingkey
fb81b5a2a1d5efa8b4624406fab68076753a1477 media: venus: hfi: add checks to perform sanity on queue pointers
d7ae1513c9f29cb35a6e659eccb18a44e4da7ea7 powerpc/perf: Fix disabling BHRB and instruction sampling
4acc194d374214ac4eb96d99d251cc0c8d854705 randstruct: Fix gcc-plugin performance mode to stay in group
ba791e7c68c92af2a53ec57e347b60787a83bd33 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
782439297dcf6f44aeb970216a9a958c86bae445 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
7234f815ebfe1bf3e431e73617571066e6561caa scsi: mpt3sas: Fix loop logic
2ff8ce6843cfe4469ba97199c9448147b4613d55 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
1a68d532543863bdfc3927fb01c7d7ba2157e3ff x86/cpu/hygon: Fix the CPU topology evaluation for real
9662597cc9e6538dcf2d2d29ffad48b80d3368f1 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
643e098e0750242ecb8e5f9dce6ed6a23852c69d KVM: x86: Ignore MSR_AMD64_TW_CFG access
3fc331f971c13945892ec62fb2539c7a48c71367 audit: don't take task_lock() in audit_exe_compare() code path
1f574e8752e7d4b267cf61e907c5062a290e7dc7 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
8bd80400dea19c31e3d4f9d6c8065dc505a3b609 tty/sysrq: replace smp_processor_id() with get_cpu()
7bfe38e0f7d64bd1b00d9210791440c6f1fb2621 hvc/xen: fix console unplug
dfa36ca33989f260bb934ec913af4601bf83cc24 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
51c27818cecb262cfe905091a39f2b030d5ecbd2 PCI/sysfs: Protect driver's D3cold preference from user space
725eab937330d41087d389c391a62c0abc4f1965 watchdog: move softlockup_panic back to early_param
8f4a2e75309e3f48abfcbc5e0191c2a2a6b088dc ACPI: resource: Do IRQ override on TongFang GMxXGxx
8cf817a1fc7c8e5891fe96bdb85bffa2d48846a3 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
022cdd873fcfed539ab8f32688e6cf3a867f67b4 parisc/pdc: Add width field to struct pdc_model
cef17265ea433325d1346ccf392e28e2812d9cba parisc/power: Add power soft-off when running on qemu
316ad3079bda2e18fe821de3233eb03aab53f245 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
aa63a28b8aa581df9546aef53f7865f82547acc9 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f02c2c87d147a9eeec4412fc534f432c660d2435 mmc: vub300: fix an error code
8ee60acd970cefbdda9325166b46c2cff2e10a19 mmc: sdhci_am654: fix start loop index for TAP value parsing
ba4c5f9681d06829b6e22a91accbd9a7967e68e4 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
329f0c69bd28203f2b3cf56ee0bd6ae6c9c0302b arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
a9626e985c59718b9f5bc62ac9f412959f67ae58 PM: hibernate: Use __get_safe_page() rather than touching the list
cd10e3327bc6a94f9cb2ea9bacf79984990aee72 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
8f1f36357328f5b905e2b1289075c6f3bb652df7 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
f044a8dc4a222ef0b91ef84fd5082ecd27880d30 btrfs: don't arbitrarily slow down delalloc if we're committing
884ec5ffa0af482b27394d7e63d42e6a33985a65 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
80a8743d8b6da7cbf82eacf1e7febe88103194b5 ima: detect changes to the backing overlay file
984255319b811371b3b8ae38578351d1958c0cf5 wifi: ath11k: fix temperature event locking
ec72be78eeeab6782666a59f9899377c9838b297 wifi: ath11k: fix dfs radar event locking
027283bc1b68b621abb1e2b4fa7bfea70c46184e wifi: ath11k: fix htt pktlog locking
4cec0c608235408fab9ba4d6750baeaa1137c8d8 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ae3baab1e7c0e45162678eeb841809685120c76c genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
90bc9c868ab3d43539c7c99ff8a03b4e4b62f2d7 PCI: keystone: Don't discard .remove() callback
e73c741ac96e605a8c4a75f46bff4c789d06da93 PCI: keystone: Don't discard .probe() callback
13073a3c9b404ce0ef9e9f73267b5bc2c9f68a1c jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
707de9bd024ba3b1c82425790883d021f0ae7653 quota: explicitly forbid quota files from being encrypted
48524d025db7fb31027ed88352838c30121b3974 kernel/reboot: emergency_restart: Set correct system_state
3521b040223df4e61eb6ca0f585bba8308db6156 i2c: core: Run atomic i2c xfer when !preemptible
2afb8dbacfc78ce3dc0599cc55d2fd73772ed57d mcb: fix error handling for different scenarios when parsing
e2d637c6cdd12a1bf9bdab6f25561b1406e2cb94 dmaengine: stm32-mdma: correct desc prep when channel running
cdd592d8212e1f56fb435d39b3ab9d09336601f2 s390/cmma: fix initial kernel address space page table walk
d3638b2e13bbb40f115cdbf7d3df02f070dffde0 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
4d34e2ac18b05f9e60bff7515a43e08f8d244550 mm/cma: use nth_page() in place of direct struct page manipulation
eba883a94f572a9bd162581e03ed6d43b120abd7 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
b988db9f0dbebe2daf2531093b60c45711ada059 mtd: cfi_cmdset_0001: Byte swap OTP info
9489c16552a90165fc3b2a5cf5d8be6856ca8a62 i3c: master: cdns: Fix reading status register
57082ef64c18b21a7990ef118b859779c4c25eea parisc: Prevent booting 64-bit kernels on PA1.x machines
097a7059244fcedae7f082fea57d2e939d38d640 parisc/pgtable: Do not drop upper 5 address bits of physical address
14805c7c2d170ce9321db78fe420ef4192ea9cbe parisc/power: Fix power soft-off when running on qemu
e6f106e7dc8fdfa4a4d31aec2ad81a6a55688950 xhci: Enable RPM on controllers that support low-power states
9f85c43de8390fd561a52aa5801c2fb8d501a3ca ALSA: info: Fix potential deadlock at disconnection
56a7e3462c4aec7ab68ed033d4929fa23c8988b9 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
5b22f00579312296fc8b68bd8e04c61eebff125c ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
03d094b4baf79bb037151d25cf308ffd4613ee79 serial: meson: remove redundant initialization of variable id
33496fa2e25c38429a7155d092850246dee582a9 tty: serial: meson: retrieve port FIFO size from DT
e3bf7b48d1a34d3fa7e3428e672516c97fbafae1 serial: meson: Use platform_get_irq() to get the interrupt
c8b9719d98e7a4925826e8727f2e4fc31d1640ae tty: serial: meson: fix hard LOCKUP on crtscts mode
fc70979132caceccc126f955702cdae2654343c1 cpufreq: stats: Fix buffer overflow detection in trans_stats()
f49caf276319627094e1fd347c6c9eece3b5c559 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
82ca8bd0ab228e0c399e0be6b4adda506647ca1b bluetooth: Add device 0bda:887b to device tables
049890009c72d2d2e8883fa90844d2187c96a9bc bluetooth: Add device 13d3:3571 to device tables
3a7ad00987a6afdbb8b3818583afc21f3e28b9ff Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
962ef7b473a8781d4bb758db87bb7e07cf3ec778 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
b30f58d3462e2f81e4a3230e1d1f59a4b24f8e81 PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
a8298eb79206f33f23a38c0b773cf0172b6f6f05 PCI: dwc/dra7xx: Use the common MSI irq_chip
62e4ff49fffc55f4db0c07a0d4e3739879ff6547 PCI: dwc: Drop the .set_num_vectors() host op
365078e803253b53b2a94ed8dc4cf9b4740492f1 PCI: dwc: Move MSI interrupt setup into DWC common code
cc38bc0769c95d142a1ecfe8df7d1c36b748b0f3 PCI: dwc: Rework MSI initialization
c5a69252904afbdad9f4f9d7cbc88f5776d7bb13 PCI: dwc: Move link handling into common code
894d02c6b5ac8383e37fbe744d200414e6ba1fca PCI: dwc: Move dw_pcie_msi_init() into core
7f54c04523ba0198e038f61c6583799dc4220919 PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
6ac6151e1039d38fcf7ff3eed060c17fd48aef6c PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
e17a183b7d7dbda78a3ca6cf998507af97e15335 PCI: exynos: Don't discard .remove() callback
f0c3d55a902e662e4588a53442c576396eeb1e04 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
0c80216cd81d70dd5646b6d157d3f70ce745371c arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
02798a3392f0533e0f40f0d6d5ffb76ccd089db3 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
e27d9b9fb43b3cf7ad160897288017fa13721c22 lsm: fix default return value for vm_enough_memory
072bfa3c3be7522054b772db561219cd39b6294f lsm: fix default return value for inode_getsecctx
00eae39b6e4899ceee30d72f871ac845fc15c82b i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
c9a520c535be40f024669bebccc1c0e801bc7753 s390/ap: fix AP bus crash on early config change callback invocation
96f485e9d2f588da9e3ded8077d529b2ae114b68 net: dsa: lan9303: consequently nested-lock physical MDIO
66d461e2637ad4e0f66ddb093181f80da3b66584 net: phylink: initialize carrier state at creation
a8170df825891c2ef542c64a2b7f6774133d4a4b i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
7018cfd53ec47caa7f1e2d23749df566b997bcd9 f2fs: avoid format-overflow warning
cf665bed65e5534937e09b855e341d517f1a9178 media: lirc: drop trailing space from scancode transmit
b255c4cfbafccf9cc02a6bf2b2dbc78fad7e4351 media: sharp: fix sharp encoding
ce63fe47caea84c4dab44a24dd195da0bcf3f46b media: venus: hfi_parser: Add check to keep the number of codecs within range
bd43bb9023c941604cf55312929a9dd526d9b754 media: venus: hfi: fix the check to handle session buffer requirement
4ed3b384988dda323f2d1571660033e941cbcc2e media: venus: hfi: add checks to handle capabilities from firmware
e157ed2a060749edb20f4ee6bfae665993ef655c nfsd: fix file memleak on client_opens_release
cba165b56faf175a31f77502b3b4881d967f63dd mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
ad5185b8071cf093e62bfbd89667a7f242fc4a76 media: qcom: camss: Fix vfe_get() error jump
e8e0e380e886020bc4436cccaf681cd2a355e1cf Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
e7fbf657f931a47c2363ec31deaa769f11b892ac ext4: apply umask if ACL support is disabled
13fa494f128e880c7584119818d8675bc7283317 ext4: correct offset of gdb backup in non meta_bg group to update_backups
fc923e026177ab0000367cdc08a7b283c0693871 ext4: correct return value of ext4_convert_meta_bg
0a27d044a5db9830873bd9f180c51a8b18ecf5f6 ext4: correct the start block of counting reserved clusters
0199a1124a57722a3e0ba8f14d59f8e6cbfd0e20 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
14d82e8be363eb1d9d78e52e86950592fd6c14bb ext4: properly sync file size update after O_SYNC direct IO
ff2e618352d092aaf2edba8953495e49f1ba8dd4 drm/amd/pm: Handle non-terminated overdrive commands.

--===============4760957049556743899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1055ec4b4b78-1cbaf8387c39.txt

90c82fa0e8b8abd606f4634601ad1576b0bce868 locking/ww_mutex/test: Fix potential workqueue corruption
f43487f367601e0a2e13d00bbaec3b7bf7f780c6 perf/core: Bail out early if the request AUX area is out of bound
87fa0cdd07fb7a1ca537bed6f13902b3a016cd94 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d7ded2fb2b53853c426fc362e716685f43f514db clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
effae2469dca7e705ab9914d5da237fef4aa5441 workqueue: Provide one lock class key per work_on_cpu() callsite
2df0971fa363f210147125e9d55bc145ce2c4518 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
43cd912f7a01d3f88071c36ac85ceb25a8ff60d3 wifi: mac80211_hwsim: fix clang-specific fortify warning
dbdac388bc0d4045ead11ab607deec03f7d0cdeb wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
ec250126c053ed56f4bb95da79b526c7549b46bd atl1c: Work around the DMA RX overflow issue
15b75120557c3790795515d13c97730908c96f64 bpf: Detect IP == ksym.end as part of BPF program
ec15274673929f8c4e28ceb34f7ad44d15456fc3 wifi: ath9k: fix clang-specific fortify warnings
25c9d76f5c3b2470f58389c412287e474bbf4954 wifi: ath10k: fix clang-specific fortify warning
b68152203ec4609e6ce82fecac42422d8daf51b2 net: annotate data-races around sk->sk_tx_queue_mapping
92d916eb06e72181654060c588cae3854a28d20b net: annotate data-races around sk->sk_dst_pending_confirm
7ead8d68f9d56af6e64869249232812d79abb420 wifi: ath10k: Don't touch the CE interrupt registers after power up
5bb2cdeeffb47e043234132e6c11b6880034d41d Bluetooth: btusb: Add date->evt_skb is NULL check
e352e606f75ceafe1ae699a305d39b9338373ab3 Bluetooth: Fix double free in hci_conn_cleanup
062ff466ff7534e9a13b1159a332ad27407f466e platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
c3cf0e2a1fc74101a6ecd38d59f0d000e5e1b19b drm/komeda: drop all currently held locks if deadlock happens
5ef8ba1bce164ba623384d605afb21b9f43fbe8a drm/amdkfd: Fix a race condition of vram buffer unref in svm code
e3a07023a7ff1407361cdad6b8be4dc0f2861663 drm/amd/display: use full update for clip size increase of large plane source
509acb13543538545d8948ac24071502a68270f6 string.h: add array-wrappers for (v)memdup_user()
909c158bfe1a810dd3cbdd183393224676dfc8af kernel: kexec: copy user-array safely
6b907e1cc0b03a87edc9d03eab68b9432f871d46 kernel: watch_queue: copy user-array safely
1108a2b97967265189b3341648cc41910f5e250a drm: vmwgfx_surface.c: copy user-array safely
d8c0772d45c2c8243ad3a31f04b4126c0bd60fca drm/msm/dp: skip validity check for DP CTS EDID checksum
c86b9b2b45a4e58db0942bd05ef3ff6f2a7685a3 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
85988f96f90a3d7aee36e6e0f4e8f8e101667182 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
95a841add819508e21d662227c4170ad74568308 drm/amdgpu: Fix potential null pointer derefernce
f5fe9e82206724e36f1bd61588ae3b1eab580963 drm/panel: fix a possible null pointer dereference
62afae3d1f74d78422b36f10f79bb037b4f1f90b drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
a6fe20a4664bd476213c8d1eb1783552da8bfaab drm/amdgpu/vkms: fix a possible null pointer dereference
90b81491a57418cb69a6ba4f672cb55191a9b1a3 drm/panel: st7703: Pick different reset sequence
5f88811d8d9fb3de651a064c1eaad8914a6be579 drm/amdkfd: Fix shift out-of-bounds issue
ea21c02ae3f80ad4f3ae01154f0989c78e3cba3a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ee5e9597afbea44559f8bc36b2d46abbbe4badb4 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
ec1494b55a5ed3c00d2f97cd47937654ca8dcecc selftests/efivarfs: create-read: fix a resource leak
5abfc412c3ddd0695004ed19201ffff4ec122863 ASoC: soc-card: Add storage for PCI SSID
7caeff57e22158beef02defd2d4453c50d52226c crypto: pcrypt - Fix hungtask for PADATA_RESET
e0b3c002dbc97610651f5a8f8da2c81e740cbc9b RDMA/hfi1: Use FIELD_GET() to extract Link Width
7195bbd1dcb5b9cb62a3b3b16368df6f690a2348 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
e5c8e6bcda4f8c991e2ce2835386a3fc924ec4de scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
8b6a501833ec279467754abe719d8afc5ee07787 fs/jfs: Add check for negative db_l2nbperpage
abec614a3a0c3e40edda4bd284e372b48df6eafe fs/jfs: Add validity check for db_maxag and db_agpref
132c4dce4eaf9fbdeaaa497d39bf544feaabb563 jfs: fix array-index-out-of-bounds in dbFindLeaf
e90beaf4c25d4b107a29b8d2c66d81f6cbdef3c5 jfs: fix array-index-out-of-bounds in diAlloc
7f6cafc28ae120456ce937a77955de3e695209bf HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
113f389299e67712e500edc0be4cf31b532a0bf6 ARM: 9320/1: fix stack depot IRQ stack filter
838d7299adb6f36ded40e2b073573ecd4be76654 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
4ccbf9712056d7b71600689ae7e2deb3ad623a3e PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
a308ba8ac0bbae9397e5788d2424d574b1468802 atm: iphase: Do PCI error checks on own line
15b7bba5ca7bb9ce9114fdfe29428d2215543b51 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
78a5c54d6c677b02f77ec957a927daf12e94b6ae PCI: Use FIELD_GET() to extract Link Width
9ac8ec89883918368c166d3916d733b087b131fd PCI: Extract ATS disabling to a helper function
51c867ffe27c68f130bba7b33792159573f76778 PCI: Disable ATS for specific Intel IPU E2000 devices
54d78e3cfb4578c4bbeb613ca9e071de446b3254 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
6201bc44d4f6e4817ac47ac26780a44a61bcacfc PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
07634eefc4ed4b92f5463264449a7a1a9542f9f8 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
80f2c8b866bbef0dc9c0723d1198294ba3d17155 exfat: support handle zero-size directory
541fe9a8491203a521d1a74036ecaf52ddcd6732 tty: vcc: Add check for kstrdup() in vcc_probe()
4169a1aa70bdd1d6c8e06d7cc7eb81639001b576 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
59c53ad75009b9eb9a5c83c8da2e9b23d0a8bd84 9p/trans_fd: Annotate data-racy writes to file::f_flags
f44ba6fc930c0f29bfdc91dab80532ae6c56fdbf 9p: v9fs_listxattr: fix %s null argument warning
b4d3190be2f5d2ed54d19cd817ab30a5f8d909ef i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
fd232437f48a9cc086274004fbc68e8ede4c3705 i2c: sun6i-p2wi: Prevent potential division by zero
85954f3ab4183ac95e434d7df16afb5860232973 virtio-blk: fix implicit overflow on virtio_max_dma_size
832c87bfb71c96d5d99ef626854301ac44633477 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
b51f307cf67196b66ee6341c6fecf5d535b8d33e media: gspca: cpia1: shift-out-of-bounds in set_flicker
cd73d4fe83509176766690ab7ee06acf11388292 media: vivid: avoid integer overflow
085da12aa999d20323ee3cf76775e22f03da81f5 gfs2: ignore negated quota changes
65bd6d6f53c4eddf88cc9026efaa30d44c50ae29 gfs2: fix an oops in gfs2_permission
5ca4ca19cb330e000b73b05db6093ccbe20f1cc4 media: cobalt: Use FIELD_GET() to extract Link Width
693171727001ddce8464f051e74278d7918f9806 media: ccs: Fix driver quirk struct documentation
9354d5e689bfd5ec93ba7424b74808d89b5be145 media: imon: fix access to invalid resource for the second interface
6756d4605e5d2ae4f22564ad5e9c2f69abba6b08 drm/amd/display: Avoid NULL dereference of timing generator
8206608368d31e37fb75662078699ce8242dfcce kgdb: Flush console before entering kgdb on panic
7c279e3f9ecf3bfae05648483066fbee236dba87 i2c: dev: copy userspace array safely
2b9741bf62718cf9900916638d39f8a014c53c08 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
9f8462a07395747affcce2d658186f3336348400 drm/qxl: prevent memory leak
2b3d175aab695a32a22badd3ea696055ace21fa3 drm/amdgpu: fix software pci_unplug on some chips
a54ab230532bfa339d7731f591b85b75ef242956 pwm: Fix double shift bug
1da478b9b23fa3d5da268ce4a107baa59e0c9415 wifi: iwlwifi: Use FW rate for non-data frames
488ececbb30dffaa138da7fed8b1a6dc9430764a tracing: Reuse logic from perf's get_recursion_context()
ceb326da0b61a0726137633e49de72bde33d6bb2 tracing/perf: Add interrupt_context_level() helper
04a840831b9431e48b742b48327b89e2bf15c320 sched/core: Optimize in_task() and in_interrupt() a bit
7f1288c9b41431fb994662e7c3f48a1936262cdd media: rcar-vin: Refactor controls creation for video device
afeb39856dda08e31b8f85009262f75b67233955 media: rcar-vin: Improve async notifier cleanup paths
9fffd6b886c0793e2cc24caf35b3930e02f38550 media: rcar-vin: Rename array storing subdevice information
5bdf95287e4bb09dc9145d194fe48a7106079bcb media: rcar-vin: Move group async notifier
838bb08bff8699f0adc57f99535a3b2ac99dc9e6 media: v4l: async: Rename async nf functions, clean up long lines
e4a8b4ec6759302509bbd42546b7389b7789713b media: cadence: csi2rx: Unregister v4l2 async notifier
9cd2174ba853701657c85a2e458f880c420093aa media: cec: meson: always include meson sub-directory in Makefile
88d9c91558835d25d816048bce4110d462e071a9 SUNRPC: ECONNRESET might require a rebind
56a007bc6e78d96658e933c6d96499916b0e1c35 gpio: Don't fiddle with irqchips marked as immutable
21f9deea991665714e1474ecb9d1ec1a4a06d78d gpio: Expose the gpiochip_irq_re[ql]res helpers
837563ba90dffaae0de3912b8c8b1df0876da9dc gpio: Add helpers to ease the transition towards immutable irq_chip
2a15a5274e7ec6f5f011445645420332428420bc SUNRPC: Add an IS_ERR() check back to where it was
fb1c64ceae9cf38053be5556904fc647bd08a33b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
376c6ac26b4a886fc264a83de94ea2fcd117b86b SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
d5426459fec27d8ad52421f5a60e21af69dca057 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
5f46eaa70569b6584fd2b51232ff3c54d907b817 mptcp: diag: switch to context structure
ab89bc285fb20e161e03145dc9bcb6778edb7351 mptcp: listen diag dump support
a3697562a80262bd3eaaf38fe1726f889829ef75 net: inet: Remove count from inet_listen_hashbucket
2daa79ada7ad57070aa62188bae9475e65eae2ae net: inet: Open code inet_hash2 and inet_unhash2
801f7dfd437e32fd5526aefbc711c975480d7d61 net: inet: Retire port only listening_hash
6775b8a5d2c57a533d4f34a753394cbb8bdd7878 net: set SOCK_RCU_FREE before inserting socket into hashtable
e0f833c739f9c26c0a14b16757bd6680b6c41d9d ipvlan: add ipvlan_route_v6_outbound() helper
1afa9a5bae1dacb4a1efae1d3ce311968dbf3052 tty: Fix uninit-value access in ppp_sync_receive()
34bd3732e0a4a92be904380d078b90ac1a3f5a26 net: hns3: fix add VLAN fail issue
95d838acebfd1201f655dd5a54e1c4ad5382ecad net: hns3: refine the definition for struct hclge_pf_to_vf_msg
29d649a6c2b7ae1942f8b80cee30e695706ce525 net: hns3: add byte order conversion for PF to VF mailbox message
d0ce481c6005579a24129e4b46e66384d302a49f net: hns3: add barrier in vf mailbox reply process
d03b49c88dc8c7734f569225b7b995cf7352fe9b net: hns3: fix incorrect capability bit display for copper port
7a6db30ee5323011fbe76c0929a569a6da22d009 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
24ee2e7d2a5f6725ff0c68e908b30680279e484d net: hns3: fix VF reset fail issue
b4785788f7e9ea19b5e6e870849cfa3935969cc2 net: hns3: fix VF wrong speed and duplex issue
9a9304d0ae10cbcc226c172b6792eba17f8e21f4 tipc: Fix kernel-infoleak due to uninitialized TLV value
f8dce210395cdd6f68110cbc8918b20f9a472f2c ppp: limit MRU to 64K
d17ba25716a80ca7417763ba31241519ce884777 xen/events: fix delayed eoi list handling
1af0305e148fde8843dce5cc65cd39c155efe40c ptp: annotate data-race around q->head and q->tail
efa616c0e19032217444ce80b6bc02fadde277e7 bonding: stop the device in bond_setup_by_slave()
c74b1fdd7ebeb375796b09ce4105a70501c965c7 net: ethernet: cortina: Fix max RX frame define
2c223fee7d306db7d7a4be1f6cb1fc7827a18b81 net: ethernet: cortina: Handle large frames
c9c02c8a09b7b04009afe2afb5bc074b902ab551 net: ethernet: cortina: Fix MTU max setting
ad2a5667f2013605bba6051b2072ad8844ec1c83 af_unix: fix use-after-free in unix_stream_read_actor()
f14a42c8f723902ac357e412bb51005a4203c3b3 netfilter: nf_conntrack_bridge: initialize err to 0
4d13d0fa5b8a60a3d83a13e2723d0503eae0dd18 netfilter: nf_tables: use the correct get/put helpers
3a5c2a27ff076d1475abe01f2f7ff7289aed7690 netfilter: nf_tables: add and use BE register load-store helpers
41ddc601a1316700b349e0c9e4db2b00d5e88807 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
9082bbbeac403b19ffbf3cdc40e1a3e66bdb04dc net: stmmac: fix rx budget limit check
4d4e9faf7a3ac4a0f3f91333affc7c34b54708a9 net/mlx5e: fix double free of encap_header
32a13cad1aa4bec5b400df4275f22678f85d2376 net/mlx5e: fix double free of encap_header in update funcs
57615ca820d79615f46d67fd26b8a587279c9548 net/mlx5e: Remove incorrect addition of action fwd flag
98b9388b7620edcc9a726a3d818ad3b86fae8cda net/mlx5e: Move mod hdr allocation to a single place
2433b2a07821008bb891760c42fcef9ee65b112d net/mlx5e: Refactor mod header management API
48ad0f25555751128c492d3cb40352d728b5c355 net/mlx5e: Fix pedit endianness
2daba7d9abfc208a1645956bbbda6ab88ac72842 net/mlx5e: Reduce the size of icosq_str
ba95463ce9ec0fdd69cebcf5949b3ef50be1cdc6 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
2418520d2247195107eec796f2c884f594ee84ed macvlan: Don't propagate promisc change to lower dev in passthru
fe9808bc380bda9d274d3cbc38dcbac4a997b28a tools/power/turbostat: Fix a knl bug
4120ed565b286a4a762709661614734cb4a14827 tools/power/turbostat: Enable the C-state Pre-wake printing
21c32ce05a55f567ada185b2023a92402ac926c5 cifs: spnego: add ';' in HOST_KEY_LEN
5ff4194c108ef3c4d4b2c8560eed8b1a24e32c88 cifs: fix check of rc in function generate_smb3signingkey
b1613e2bc59418383597a0486fd77977449a3802 xfs: refactor buffer cancellation table allocation
16758971d3fffca2f7942ae390b509a2743ce414 xfs: don't leak xfs_buf_cancel structures when recovery fails
e43541101165fe7ec5404c958a2f1d10ec9f8539 xfs: convert buf_cancel_table allocation to kmalloc_array
603e721e91b48585a97f36616900f5c230528314 xfs: use invalidate_lock to check the state of mmap_lock
0d4ea5f1050129acb42406db97d8afca1c8ad5d8 xfs: prevent a UAF when log IO errors race with unmount
65beb320460ea8d38d90279cd8ae2747bb040d82 xfs: flush inode gc workqueue before clearing agi bucket
756b6ce9898f099a5ae15224d60e86d6df5cc84b xfs: fix use-after-free in xattr node block inactivation
83fd45ef82e0194cafabaeba77cf9529be719345 xfs: don't leak memory when attr fork loading fails
457b283370b60e39a3aab444047f232931e15447 xfs: fix intermittent hang during quotacheck
127664d4d2c5bea73629943e34fedf20de4b5e24 xfs: add missing cmap->br_state = XFS_EXT_NORM update
6b370982968e12befa1a760fab92c60c5f148fd3 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
15557115db62c9ae2a48c1c562b5c603f2d18e9b xfs: fix inode reservation space for removing transaction
32450a9bc943b55f9fb181028aa6268c6959a676 xfs: avoid a UAF when log intent item recovery fails
b90c47d493b7b094c8a1d0ac82df6f3c30f93287 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
a66cc344e68882f996d256443dae4258bfca1fb4 xfs: fix memory leak in xfs_errortag_init
f61b1a4d9c08cbaff935025fbdafa789ecab886d xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
3793cbddce11484217770b322f528db1906106cc i915/perf: Fix NULL deref bugs with drm_dbg() calls
654d2ad95b9c9080ba72be91907f1b8e1d81cd72 media: venus: hfi: add checks to perform sanity on queue pointers
95f53d4030b2523c9af1d687f282aa5cad8c479c powerpc/perf: Fix disabling BHRB and instruction sampling
0e5996e6e62fe55631450e77bb52376f352da7b6 randstruct: Fix gcc-plugin performance mode to stay in group
844cdd6dc2eb465618692821aa457ab5a72197bf bpf: Fix check_stack_write_fixed_off() to correctly spill imm
0f2f022726d2f49c2f0b835f96bd6cbb53f4deb9 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
be3bfdcbef5986f896c486c8132634555e37ce55 scsi: mpt3sas: Fix loop logic
d23a665ea6963837a7c3d380cb04ad36d1bf563c scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
bdaedcc6a1b1dc2a7b7607dd83eb8307a5971b6f scsi: qla2xxx: Fix system crash due to bad pointer access
d67859ca60ee9110402546fb4a898f982128f012 crypto: x86/sha - load modules based on CPU features
20635741b941e6815737d3d6d0ef271f5b76622c x86/cpu/hygon: Fix the CPU topology evaluation for real
20eef9abebbbcf9621e0b7892156b2663113dae2 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
5215c23b92c8b3a7f46fbe51ed04701db0a947ab KVM: x86: Ignore MSR_AMD64_TW_CFG access
34992bc082e9eccabf13c44bd1cfba47914b169d audit: don't take task_lock() in audit_exe_compare() code path
0937546c2744eb483e8de31ba6941a439b5b80a9 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
869f94a1fc758c30b186f760533457cb31d37d3d tty/sysrq: replace smp_processor_id() with get_cpu()
697f921e7a3293cd937bd46c0fa54e8c47243cbc hvc/xen: fix console unplug
2abb7e5a03b55a952bbe77a4f576ed75e8fb3806 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f19a97db7b16869692752b848b84c42dd4c1fcbb hvc/xen: fix event channel handling for secondary consoles
ba45947ebbfdae558e6d82b2cd7d696aa6e565ef PCI/sysfs: Protect driver's D3cold preference from user space
0a0fdeb5182b74eb00aec315c20deca1fd1718a3 watchdog: move softlockup_panic back to early_param
fd13f1c42b951b4b2167ea0b17a83fdd081d1382 ACPI: resource: Do IRQ override on TongFang GMxXGxx
1bf79969004d607a7ec8d6d86adb9a7351634a09 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
60785740292fbbf72515a0a9549fde1dd871e701 parisc/pdc: Add width field to struct pdc_model
e1c607400b34280fb44c9c3dc47a23b8527cdf61 parisc/power: Add power soft-off when running on qemu
304b01f28d04bf8be95dd4e2db400158c496498c clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
d3518de582fc71b4a3cd10b1d40776d26c0f9be7 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
933062434436d8808d723243b9e1d41ab60896ce clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
3915522141dfa80736c8e842b81047a7a988a2f3 mmc: vub300: fix an error code
9358a2b92ce6abcbed12933a8f8d6862e33a99e7 mmc: sdhci_am654: fix start loop index for TAP value parsing
46c0b24199f540fccec07fe4046849de917efd44 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
262d693d87013fe72f1b9aaed42beadd77a019d7 PCI: exynos: Don't discard .remove() callback
972c8e17205b83844ef51a6f5f8115bfe930420a wifi: wilc1000: use vmm_table as array in wilc struct
69df618bc4df2d20f104cc40cb8e20887b25a573 svcrdma: Drop connection after an RDMA Read error
d89f746d61c1adb05b679dce3ff094c5170d0aac rcu/tree: Defer setting of jiffies during stall reset
1363acdc945a6f0598120a498ccf607c7b9d8ddc arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
ecb0943bca0005ee31a82c2fe0397333f122a506 PM: hibernate: Use __get_safe_page() rather than touching the list
624f73b735f4f5c0944a68b9475266fbd95fdf2a PM: hibernate: Clean up sync_read handling in snapshot_write_next()
a148a710d84b1e5ec46ecd867efb2b183e057255 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
f24053d26fce4a37daf0d3f5e4fe2233efa06c82 btrfs: don't arbitrarily slow down delalloc if we're committing
0e38d44cc91527b8cea43472afb65110340dbdde firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
5bf889b07757f69e5947bd1c80470b5a56c20d2b ACPI: FPDT: properly handle invalid FPDT subtables
39c20e746a3eb39d9cfb4bd923b2284c0976bb32 ima: annotate iint mutex to avoid lockdep false positive warnings
4e9ea3ab81a9165fb8881b9dbd095ad0715ccaa1 ima: detect changes to the backing overlay file
8307ec227e2fd38656caf1cf3957ef98c40e56c7 wifi: ath11k: fix temperature event locking
435181b526b36b04fe1f6a757f33932166d952be wifi: ath11k: fix dfs radar event locking
e2ec86a2b22fd00528f3574ea71f7d4916ea0531 wifi: ath11k: fix htt pktlog locking
a99be1946022f4cfbfb6612c18e672dce7a6ac0f mmc: meson-gx: Remove setting of CMD_CFG_ERROR
8c9abc77bd476acbfdfd0df0f067280a92c867ef genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
6e2ee784ec488b614a3a9ed37e8e6cb8eb07793c KEYS: trusted: Rollback init_trusted() consistently
250e27d51a3db3909a68b31de4b83f683e5f244e PCI: keystone: Don't discard .remove() callback
33878f7759470261b60d7b5337be9eaee7da1558 PCI: keystone: Don't discard .probe() callback
776605bce7cb5f41bb00861ffb91dde96415d293 netfilter: nf_tables: remove catchall element in GC sync path
2e7fd6b7a183ee26955957d02d079e0820f21363 netfilter: nf_tables: split async and sync catchall in two functions
c58ae7c14be5e3c8554c5202f77463ae2daababc selftests/resctrl: Remove duplicate feature check from CMT test
3fdf5233cf32be390d4f0e8a0b2070aad02846cc selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
e9d50bc5435df1cdaaf9a2e41dd9f556b4dcd9b4 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
99b389b1baa402748d9e644b098cb7c80da1a168 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
7bdaae00c9c4fd4b4abac1d73ecb91283d1e79c0 quota: explicitly forbid quota files from being encrypted
4291ae68f246cb45825fc41cd10174d859300a48 kernel/reboot: emergency_restart: Set correct system_state
fcef2aea513a21e5f77cb495866b7e83873ba8e7 i2c: core: Run atomic i2c xfer when !preemptible
376fe3b364c112295eaada131cfad94b3b44439f tracing: Have the user copy of synthetic event address use correct context
db2151d76f83660931d6997dfda2945f741795fe mcb: fix error handling for different scenarios when parsing
dabefbbe295950108ed4cb1ac661202b1f668469 dmaengine: stm32-mdma: correct desc prep when channel running
cf208ce69e238f7e0afe47a9c95b35ee7a58e659 s390/cmma: fix initial kernel address space page table walk
e725d2d23ce971367d9237bd8b6ad5cb5c965551 s390/cmma: fix detection of DAT pages
9edacacdf1a3c2691b393bc0d49155bc95c5b066 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
38ef7ebe1a4eeb368aadc66cd0b488038088b6a2 mm/cma: use nth_page() in place of direct struct page manipulation
8cc1e15b4780c999307cdc76e044286589fcfcfd mm/memory_hotplug: use pfn math in place of direct struct page manipulation
2001810b2510991f12cc9f714e5b6b8656ec8981 mtd: cfi_cmdset_0001: Byte swap OTP info
4fb71f12d09b5e929cc396ca9fd4159570182181 i3c: master: cdns: Fix reading status register
d0321d00a227d337f4756ae772d48a75f2e984f5 i3c: master: svc: fix race condition in ibi work thread
8d743d6d48b5ebcc17415986eec39a1beaf3ca6d i3c: master: svc: fix wrong data return when IBI happen during start frame
30405674b9ff90373db82bd4ef1b8a7db8cc9a85 i3c: master: svc: fix ibi may not return mandatory data byte
184664c37ec56a2edb3ff3b3a97e8eccc3fed808 i3c: master: svc: fix check wrong status register in irq handler
2f0b8babba3fd0e638e64e99a2e53c8a14c88a45 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
e56fd3c0778675b58afdd7ac43113fee660e1e6e parisc: Prevent booting 64-bit kernels on PA1.x machines
034bc67b1d24f044efb1cb03dc19296ea4d02f67 parisc/pgtable: Do not drop upper 5 address bits of physical address
bdad1609e2c74c0cd8d8d09fe31a02eff6a81862 parisc/power: Fix power soft-off when running on qemu
dda890f8c822b2c59c07cd4a0eb03f017da274c4 xhci: Enable RPM on controllers that support low-power states
ac2c82a60d05baf41d3a161d1b5ba94f1f4d711e ALSA: info: Fix potential deadlock at disconnection
2a340c845f52164e7d0b1d7fd895247337c36fca ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
5a7f36f15e92f6b598b10b3bd49c66e690640a36 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
6874e8b3613f2a5fe86a03d6463df48af20f4bad serial: meson: Use platform_get_irq() to get the interrupt
4a1b4e5dbb8b04c290649b08d86897539e45acc0 tty: serial: meson: fix hard LOCKUP on crtscts mode
13da7500e60934de592a308e1f68320dd4b746ba regmap: Ensure range selector registers are updated after cache sync
1d0a8e7b6a6c243e26aff49556c7c9c40763af67 cpufreq: stats: Fix buffer overflow detection in trans_stats()
f477704cd20f795b9bb1179ee46be56c56d43b42 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
340c603d50adc505f0a18f35e0915952956f1eea bluetooth: Add device 0bda:887b to device tables
9c575f0e2580ec759b7ce0be2e127bed7e4f641d bluetooth: Add device 13d3:3571 to device tables
354c47ddb316c40ee364ff7debe001b592021d47 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
6cbfc0e6b4f93a0da90c56a34d5bb347d6414b61 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
db7220b5fb8d87e3fa350489c6884f8814c045f2 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
9db42511f58da2e38dec42ac674cd6ee0215c022 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
a568b75e810bff78ea56d920ae0a5a493e2cd974 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
32d33ff2a335bb92218074f35df48f0f34d1d675 driver core: Move driver_sysfs_remove() after driver_sysfs_add()
575cbb757f9ca3c27a074e651e51b198cde3cf7b driver core: Refactor multiple copies of device cleanup
7a7168294efc753ce629e02e8f42459278e5269a driver core: Add dma_cleanup callback in bus_type
b6c62c0d336e7867a531a66b5f96722c694fd4f8 driver core: Release all resources during unbind before updating device links
6d97c15b8e0b7450ead4451d6064f4fc723e3983 powerpc/pseries/ddw: simplify enable_ddw()
397f06f6cd3ed32f0e95c8042ff9fd71f8d17274 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
574148ce7b1c2508f77a01a83b456039ae4301d2 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
720630b7da96b1e950474104d1342025c644f44d Revert "i2c: pxa: move to generic GPIO recovery"
831b33526cfc70be7e4390d0bd7a6fb5605a62fe lsm: fix default return value for vm_enough_memory
cd5355c77e1a415891811251b3db3e1e272804b3 lsm: fix default return value for inode_getsecctx
4701f30267e4fa26093e72a5efee301b276ffed6 sbsa_gwdt: Calculate timeout with 64-bit math
3e156bb000e0063cb3a2d90cd9da942e90f4cb00 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
cebc3237774f2a74ae469eeceeb3c720d2bd6b50 s390/ap: fix AP bus crash on early config change callback invocation
b9664f7a8deb1c8118ac81a7b8e309f5f616179a net: ethtool: Fix documentation of ethtool_sprintf()
2a3df623bd5d5c831e9d5fca6d6fcbdc4712cf41 net: dsa: lan9303: consequently nested-lock physical MDIO
146fa94fff5bcbdcc06242907bd8ac6d1a93c98f net: phylink: initialize carrier state at creation
f9dfbfacf66835cab9ac00fc1546ee27a6c3a434 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
73fb5d63b94a283f4803174552486f635b23a3af f2fs: avoid format-overflow warning
4d90dda242a6540a62a16ad98172c135431ea91b media: lirc: drop trailing space from scancode transmit
f0665471ceb6263243842b00fa30b383c036bf5c media: sharp: fix sharp encoding
74e6c1aa8f1b5d664a0a070d02b4ae3061b39bdb media: venus: hfi_parser: Add check to keep the number of codecs within range
e294c11cd47c5117e421834e4718436d66ed1fd6 media: venus: hfi: fix the check to handle session buffer requirement
51d888ae8fecc386f03fbed1d6c6f004e0b3d708 media: venus: hfi: add checks to handle capabilities from firmware
c0c5ab500799b5237ad5102d48ebfd31510972df media: ccs: Correctly initialise try compose rectangle
5319cf41491d0071979d66eeb8f5e4258560373e nfsd: fix file memleak on client_opens_release
cfdef3c7110e931f4f827823b5311898183e37f3 riscv: kprobes: allow writing to x0
e482ee8305b7c5ce441d7e3dd3c8f18019b15249 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
d0feef6bea6318143ea4f9c1cc418149dc7e1a58 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
18e487be65a1cd711ecaa29fb0ba709590eca3de r8169: fix network lost after resume on DASH systems
435f1358928ee0088769645e5b848ae7e37b4a55 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
ae57a0176c45b723622c950c4d1f1eb46aceaf71 media: qcom: camss: Fix pm_domain_on sequence in probe
d19353b0165d2acaaea027c831fdd61a0910e8f0 media: qcom: camss: Fix vfe_get() error jump
46f71abafcd1696740191e3bc551a1577dfa4c6d media: qcom: camss: Fix VFE-17x vfe_disable_output()
4b754a02eef2817bcde41bdf807173c64126fe1b media: qcom: camss: Fix missing vfe_lite clocks check
949255c493ddf2ed4d611b3798c99a93dceccc72 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
2b731ac874f24099958d0c84c344f4bb8fe69ed6 ext4: apply umask if ACL support is disabled
1c3f3b56118cf3253fbbabac3dd5ed0d4e8ec1c1 ext4: correct offset of gdb backup in non meta_bg group to update_backups
965f63658169a58f79e7ef51994332d265294691 ext4: correct return value of ext4_convert_meta_bg
22bc41888a8afa0b87def617341a2f26e5a1ce68 ext4: correct the start block of counting reserved clusters
dc579c7565ec762d223292c16b62067b4df24c53 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
5cc1da8cfb244905bebf53618ec5bc9148483b6d ext4: add missed brelse in update_backups
55817bf2d993baae74b2202ad2c38ad892d88fd0 ext4: properly sync file size update after O_SYNC direct IO
1cbaf8387c3957d54f531d155848c1d105388f9c drm/amd/pm: Handle non-terminated overdrive commands.

--===============4760957049556743899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c611e375f539-1dfdbc6fb395.txt

299a6db130cb6ad1af86e090ae2f0ffa90857f8d locking/ww_mutex/test: Fix potential workqueue corruption
4d21a58e3375fc6ca767c9952c63da2e2746d291 perf/core: Bail out early if the request AUX area is out of bound
6988068a5e8121e42209ed382aef954e7a18529a clocksource/drivers/timer-imx-gpt: Fix potential memory leak
dec1ac23098f6ba8d1abf6ce7c21bad91a7de0ca clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a97791d9d56ff2f361a0be067718c5633e0981e6 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
2ae8f24e64168682a5f6e2df113d3fd9b92e780f wifi: mac80211_hwsim: fix clang-specific fortify warning
63cd4c95396b45aed6867e7974a36a1f98d14768 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
5be01232daa960152d4dab9199312a439cea8a7d wifi: ath9k: fix clang-specific fortify warnings
b5bdf258935062e4a78562b2b01241558bf9aef5 wifi: ath10k: fix clang-specific fortify warning
186f458dd50eba23c8042f788feaa26f59b40682 net: annotate data-races around sk->sk_tx_queue_mapping
48bdf2dbd93f4101213f3c0d5f06ce1e181050a1 net: annotate data-races around sk->sk_dst_pending_confirm
5cea0e54eefc797ad21185a357bc696105242bb9 wifi: ath10k: Don't touch the CE interrupt registers after power up
50b33ae0b652da88b1aaa1569a5dd4537fb1ddf5 Bluetooth: Fix double free in hci_conn_cleanup
04bcc34bfd33916e8c08d5795b64b9988fe30d58 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
93bd7a4f2396cc63152f4155b09084f1971858da drm/komeda: drop all currently held locks if deadlock happens
1a8ad6493d0de56be7a611a1935945a4f4c59645 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
7fa0ba4b4c1e05e8888e76833feb78863f3a52fa drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
41abfd91f3cd5646a566b3ef6dc60532d7dc34db drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f16031498c95df2361339dae744135500dfc6dfb selftests/efivarfs: create-read: fix a resource leak
d64a445a8a447b8ced9010b8b4c85e6411bc94a5 crypto: pcrypt - Fix hungtask for PADATA_RESET
b02da8c253ed0f0b0f48da45ab6f0cfd9ac78b3c RDMA/hfi1: Use FIELD_GET() to extract Link Width
95254d04e57951e3fc70728c75e1962cec9f8199 fs/jfs: Add check for negative db_l2nbperpage
5dc9dde01b6ca2a6e79a649dfc32be12cb8cfd4a fs/jfs: Add validity check for db_maxag and db_agpref
bd1608bc8e28eac55b67349f25ac23cf3d31f368 jfs: fix array-index-out-of-bounds in dbFindLeaf
0820e5f3a4dc0a0e19d9848b72b067dc2630390e jfs: fix array-index-out-of-bounds in diAlloc
f36ef8fbab94b000b7c6cc07f889708dbb774829 ARM: 9320/1: fix stack depot IRQ stack filter
af2a5a7c8df29e104e6c73586de6389099594c19 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
e8e0f90881daea723e552a80a36bc03d1cda7992 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
f504bcd129a6439bd95d1ecaa81206c652fe82fa atm: iphase: Do PCI error checks on own line
aa5c2e21d8e358a81661a2f3e98e2569ba9c0b66 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
0ed3cade7d35a4413d34f1178744760d45c43506 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
17d5fd2784b6690134934074dc726ef2f7a6810d tty: vcc: Add check for kstrdup() in vcc_probe()
ff6c54e3e328a2331373cfc8366b29d9ba16b961 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
be52426e6c7968aac6ff0729506bbd6e94d422ff i2c: sun6i-p2wi: Prevent potential division by zero
682f1bd77b2349601f58df4b4307b0018723da1a media: gspca: cpia1: shift-out-of-bounds in set_flicker
12173488329578f837b99e6c9e38d24b4da5a2d2 media: vivid: avoid integer overflow
e3c3adadb99317d124b27100365fd73fc8c9d9cf gfs2: ignore negated quota changes
1633e862598a1a614fb4b8ff4abb4570fe524517 media: cobalt: Use FIELD_GET() to extract Link Width
36a44df1910fd5183dad7cdb29480f52cb0d01e9 drm/amd/display: Avoid NULL dereference of timing generator
4b14b73be538f27ab3e2da5c75012611fb2ada8d kgdb: Flush console before entering kgdb on panic
defa684bd9c823935678616cfd19e87ab92a5c4f ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
82a149bd97afbbba0e8cefc8a1504e3b054c1f53 pwm: Fix double shift bug
6fb517ffe4e0a3fc3bb1db1fdb4074efacf5afaf wifi: iwlwifi: Use FW rate for non-data frames
a034f5f94069fe09e86f6d7cb94a246667db8255 perf tools: Add hw_idx in struct branch_stack
f8790cf95dd74645d2efab29801ef9f4d2b18474 perf hist: Add missing puts to hist__account_cycles
aeaa8c3615be4943c972ba4e8e2441b120537490 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
6a141c4f13aa9dd980d0f263e0a504b71084658a ipvlan: add ipvlan_route_v6_outbound() helper
a648a363642c0a8edcaf7d5d2d6bc1f64fd8e0ae tty: Fix uninit-value access in ppp_sync_receive()
9e9010050f8693dee2dd5abecb81cfeab61b0f20 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
6a305b66c082713e08c416ac06b99671d8fdd39f tipc: Fix kernel-infoleak due to uninitialized TLV value
8b3a313343ee41e74c728dc1cb59e4ab46f76d96 ppp: limit MRU to 64K
d3420fa6083ed4152b00b866c76af6fe7496fbd7 xen/events: fix delayed eoi list handling
7d01cb99fe226c6629a3b6fe12799a3943c3ac8c ptp: annotate data-race around q->head and q->tail
6dc6f811a8cd0193771c764ca0393a40256c0800 bonding: stop the device in bond_setup_by_slave()
e9b19dafa6be369bbd1de8e3aca266f15ff93ebf net: ethernet: cortina: Fix max RX frame define
0addd00b8fb29e9381642c527d11726625394dcc net: ethernet: cortina: Handle large frames
f99d32f52e06f90dbb683606557ccb9347acdb94 net: ethernet: cortina: Fix MTU max setting
f31da9d6d9ba1a538a899d61ba3df135439e6462 netfilter: nf_conntrack_bridge: initialize err to 0
fecc3bc260247191d95b3b05e8438b91507a532a net: stmmac: Rework stmmac_rx()
0e3f6d44ce096daa32f34ef915848c66057d9cf1 net: stmmac: fix rx budget limit check
a85e5c4574b2121cbe1aa341cd3f5ef47d9d13fa net/mlx5e: fix double free of encap_header
aa00db2f03b7f3c7d6fa996ce8a8a395c107fd76 net/mlx5_core: Clean driver version and name
1087ec4df31ba344fcc5dfa3bfb0b7d6865c3c46 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
e41974939396867a0140183dbb6a2857f1689b57 macvlan: Don't propagate promisc change to lower dev in passthru
77acc438a2636d7d1973258223371d389836cd0d tools/power/turbostat: Fix a knl bug
4500e1a5ed2cc7827a1db65b64c9f66b5fc67525 cifs: spnego: add ';' in HOST_KEY_LEN
4b7d36f4abf4f8a16d8dcdbd138e4e134142df54 media: venus: hfi: add checks to perform sanity on queue pointers
c4616ce7327f4d7c6bd72ccdf018cd2118bc2856 randstruct: Fix gcc-plugin performance mode to stay in group
e98b59fc31894f76a748fa265858e94b312e59e1 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
e42ff54ca28cc025014cd663ccb7957d49043017 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
8ff92df7e9b4afd0f9eac44f77db6c66c412a3d4 x86/cpu/hygon: Fix the CPU topology evaluation for real
68ca7ccb28f6950ef74db1c0827e54cefb8d7895 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
2cd46e38a092f6e1715f9a96f816dd32d1e74af6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
386c988f9a439b97cae744a494d3aba92e6477a5 audit: don't take task_lock() in audit_exe_compare() code path
c4ccd6c7880bba3307ce0f6c9a11af03849c646c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
55928c6d506b870c2e119401739d85efe4db975d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
e2a3b214583fcfac6db386807d80a6996e5a43d1 PCI/sysfs: Protect driver's D3cold preference from user space
9237c7c4b33f927ca20c20dca1f433fb385dcd77 ACPI: resource: Do IRQ override on TongFang GMxXGxx
a64d901964021c59a7775b6e71e95178fd6b8a89 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
87cc541b1597b977b15f431ba46b8ca932fcb631 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
0a646cc792ab77a086ebccadc24bfbdd427269d7 PCI: keystone: Don't discard .remove() callback
87582f3209def7bd17f5d98637b632ce30564a0f PCI: keystone: Don't discard .probe() callback
bcc2668ca1a34824f579ce37ddcc6224eff1f23b parisc/pdc: Add width field to struct pdc_model
4ec2cd3be905bc7bc6056b8414e148bf3b599fc5 parisc/power: Add power soft-off when running on qemu
a11aea85199f4e713d5d43ec82b77cc345c375e0 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
1f8a2e26eabde9e9c10a8a939fb6fadf4a7d6891 mmc: vub300: fix an error code
c0a67c299112050e42e3b64d507f0737ff8aa307 PM: hibernate: Use __get_safe_page() rather than touching the list
e9d6ee6bb1527516d717d37e74f177ff20defa6d PM: hibernate: Clean up sync_read handling in snapshot_write_next()
6d02d1a468d57115b4c97ee17543a6f2089cfe09 btrfs: don't arbitrarily slow down delalloc if we're committing
abdd6d45eda7a34b6c911ded3b380c99c9d0155b jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
bcd3efaa1acf4269c5e6031f4f26f4f1c4ed782c quota: explicitly forbid quota files from being encrypted
ccc95e95b490c0de9ab78c7387cdcc79c2a5f81a kernel/reboot: emergency_restart: Set correct system_state
1d2cd150fad3eb680a08b9dbb9405d508ae932f8 i2c: core: Run atomic i2c xfer when !preemptible
43d77fb5292db5d6975f3b48d44af3aef424618f mcb: fix error handling for different scenarios when parsing
57af238094c7a669af299810eff3e69262837ec7 dmaengine: stm32-mdma: correct desc prep when channel running
5d5c62a8e89865f9e793490a32436c314d099188 s390/cmma: fix initial kernel address space page table walk
0d5a645599684e887a34ec4a2a146e9f6e0fb9f3 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f6d83ee5e76185f420772acdf7066b205309dc30 mm/cma: use nth_page() in place of direct struct page manipulation
2beb4bad8964f4dea69c0fa8ef973e1ea9b95196 i3c: master: cdns: Fix reading status register
2519918014d06de01b150a85763da612e7f9f9e8 parisc: Prevent booting 64-bit kernels on PA1.x machines
0c88792c339337fbf533f5aff0ed609de1ca300a parisc/pgtable: Do not drop upper 5 address bits of physical address
789fe53d430ca7b4421f1457caf95f20e3f03aab parisc/power: Fix power soft-off when running on qemu
ad85cccf7f0219cf427b6d7bc2c3fb12f082433c ALSA: info: Fix potential deadlock at disconnection
1810a07651f1bcf27af30cdb6e42db856f4d1f82 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
188035b26e33ee48a0abb1bb250d192a2e5af7bd tty/serial: Migrate meson_uart to use has_sysrq
b8e2860e445c7768dfeee8e97e7e6bd469ead3d3 serial: meson: remove redundant initialization of variable id
b707af12cd9ea301b2d2c74e75c6b96459254f24 tty: serial: meson: retrieve port FIFO size from DT
5d21249801c7ae4a61d39c8130eeadb569d6a8d8 serial: meson: Use platform_get_irq() to get the interrupt
9387e970a9b27850a7ca64aac6fbb6e22a451213 tty: serial: meson: fix hard LOCKUP on crtscts mode
824d1233765c23e774db01ac956cf435e8900f51 Bluetooth: btusb: Add flag to define wideband speech capability
2f7847a6df511554983663044a301899aa0a46a0 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
233d5557b90188fed179dff51dcfde412a533c06 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
4e8f5a3af74cfe879298336bf170a4711997badd bluetooth: Add device 0bda:887b to device tables
8e5a95d98e2c1283e4311b34a8f7ef1ee046b469 bluetooth: Add device 13d3:3571 to device tables
e5f7e4a7bbc428186781d0b8f2c9c63cecc90f6f Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
4e0a23e4d3785adda6a8a389a70278c8180d8f91 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
45af79757922340850be837c736598254ea6d989 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
58d0fb24a8fea5daed627309f01e938c349f70f0 net: dsa: lan9303: consequently nested-lock physical MDIO
efe1f3d57dc74f1ac4c1abc07070c4cbcb729556 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
ccd2ce1108fcf9cb0db587e3e71d9f9707f63ba0 media: lirc: drop trailing space from scancode transmit
760f0a24f1a332df9032b7b627ae42b984486f96 media: sharp: fix sharp encoding
d84ea1f6bc38e988d99a4368d9baf6054e6f5f76 media: venus: hfi_parser: Add check to keep the number of codecs within range
7c7b714dc28c4501f7df0a9fc8979196cf65c9ae media: venus: hfi: fix the check to handle session buffer requirement
3d5cc6c5ebc6b8557e83aa75d7a1b86b6fc10981 media: venus: hfi: add checks to handle capabilities from firmware
e6f6f4510079d3331cf63ec3bc6f914a5e695982 nfsd: fix file memleak on client_opens_release
8d1d5377c0d9a3f632782758ece736f4edbaaebd Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
e9cc57f3fc7107e9768c30be4cc9f0ba2c583d4e ext4: apply umask if ACL support is disabled
a9669a6ec6507c3c24dba78d6b1a2457870fcd3e ext4: correct offset of gdb backup in non meta_bg group to update_backups
9686cd37bfcbec0b4699e07c832a454966b3a4ce ext4: correct return value of ext4_convert_meta_bg
863752c7f4d0f791baa0994d4ef6a32352890286 ext4: correct the start block of counting reserved clusters
1dfdbc6fb395fbc518364a07320fab440501a5df ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks

--===============4760957049556743899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b208757e3f03-92768ef936c4.txt

59b19f258730d3362831bd6bc34bdd1ab0b4f740 locking/ww_mutex/test: Fix potential workqueue corruption
fd2b44e3c09a19736ebdc573af4834a2c58954c1 lib/generic-radix-tree.c: Don't overflow in peek()
615feb57639c36b4dd60d8851ef6968c21654563 perf/core: Bail out early if the request AUX area is out of bound
d5105c651ec9fd05c6d86b072ab995056118a45b rcu: Dump memory object info if callback function is invalid
010888b208cfe26c071e85b9ea1478393d444c31 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
520d77e6f8d3942a4f7851b5499e6d4231c5dec8 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
3cdeafb2e3ef4d2b36217a9a4350b124cabb95b4 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
989f1195e951561659480e2dc3a09edb4de6214d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
55bcf3b06520be873aabf482366bb55f891e0a6b smp,csd: Throw an error if a CSD lock is stuck for too long
30fc301b7b1461429e66de53007d83f570f9a07a cpu/hotplug: Don't offline the last non-isolated CPU
d9f208165ca9086f1a47cf98e009aab98be4cc45 workqueue: Provide one lock class key per work_on_cpu() callsite
bf3cc30cd30238b61e812ce100d463e281485b24 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
98f37311f5e951c16bc2fde1ce5506b653ea8eb8 wifi: plfxlc: fix clang-specific fortify warning
616e7dc4aa1ca29d3b520f6683f3ee8bc82d4e46 wifi: mac80211_hwsim: fix clang-specific fortify warning
829d2c0ebb28d8977408c50f0a73bbda3ae8fa34 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b4d95a5d34a7819620b855ff401ad724ba2964c1 atl1c: Work around the DMA RX overflow issue
b34ef783225e8e0c5d85de0757a4f70005db2d53 bpf: Detect IP == ksym.end as part of BPF program
f274a7e1753501d6d505155ae2c53761902d7bd8 wifi: ath9k: fix clang-specific fortify warnings
972a7b3353e5dc3a872b63dd4d3f8ddcdd3bf401 wifi: ath10k: fix clang-specific fortify warning
c098bcbea7a0bf2a0b324d4e5a7e996d6b3767e8 net: annotate data-races around sk->sk_tx_queue_mapping
8e435ed0312588c2ca177105e3584ad0ab2ad28a net: annotate data-races around sk->sk_dst_pending_confirm
939d703559722ef7754a13acbe3ef3b859782dda wifi: ath10k: Don't touch the CE interrupt registers after power up
05863355ca0a98ef4b50232bc4902b4e93df630b vsock: read from socket's error queue
1f30482aa2dbfe0192964f80be384a239cd34a4e bpf: Ensure proper register state printing for cond jumps
38ee1e14b683c024653090823dc55f0a815a28ec Bluetooth: btusb: Add date->evt_skb is NULL check
edfe374ae76a3d179533258937e3d0b7f4fad82a Bluetooth: Fix double free in hci_conn_cleanup
a55529d7c8808180671e31c513ce759b945472d4 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
dce3da63c32b38e404eb39d530896384e3e5b6f6 tsnep: Fix tsnep_request_irq() format-overflow warning
43750036e6b3faa8665ef76fdcb693246559e44d platform/chrome: kunit: initialize lock for fake ec_dev
fe816084bc9ab8539d228b62ab8e60492512dec8 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
bf9ca81bd10163025a11abf93e65e5289a14570e drm/gma500: Fix call trace when psb_gem_mm_init() fails
5898689d060f9a3c0448f550cd19fd5f579922e9 drm/komeda: drop all currently held locks if deadlock happens
f22b56dc420650a26fa30a0b19a1fb7ac2920367 drm/amdgpu: not to save bo in the case of RAS err_event_athub
32cc00c99ff922b41d9e9bbbd46728a1f887e1e3 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
7fcc0e4ea5f27b3ac2bd5f5f61e4fafac2852dc0 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
5f560c8f7f1e40e14a8107013815286bc441b42e drm/amd/display: use full update for clip size increase of large plane source
a6c403ef31bae6ddc180ac536a61caee43609db8 string.h: add array-wrappers for (v)memdup_user()
05d3e2c4211aaf18ffd6a926d38941db60621525 kernel: kexec: copy user-array safely
c2b4ae6efc71d03dfb115752a798ee958b9e41d2 kernel: watch_queue: copy user-array safely
0a1d52d328f8970345b939f3c03254326fe22572 drm_lease.c: copy user-array safely
e1ca3d10c5bdf921046b9a04ea697356f40fa1aa drm: vmwgfx_surface.c: copy user-array safely
0d0412b6bd006fd84ff821bebe3a2dff7ed2161e drm/msm/dp: skip validity check for DP CTS EDID checksum
ec0af15ec0d11480c40b856dbea879771d91181f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
9672b8b6c01de0bc1474b987a8aae93f12b3eac2 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c670335ddbbf724dcfd0845d3586e05846ac7180 drm/amdgpu: Fix potential null pointer derefernce
3edad756bcb47a21144e30e93bdd249899c51593 drm/panel: fix a possible null pointer dereference
3df1ab9e3c4c2dbcef792ecfdcd5036f71d5e656 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
6ca37f035fd3b0bacc7f4fb486b0ed6c234c551c drm/radeon: fix a possible null pointer dereference
5c65605dab047ba78f7753ffc2836c66735063dd drm/amdgpu/vkms: fix a possible null pointer dereference
b5eb9571281be6e52db7d67bae945ee7849666b2 drm/panel: st7703: Pick different reset sequence
4b852bafed60fec9191e9a6bef8c1fcab7a89b2c drm/amdkfd: Fix shift out-of-bounds issue
c1007a24a2526cae0a8ed92254a9c75118c5a863 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
588c71384bf42c6a0700d6b0100b5ccd9d1e5bec arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
03613175661ce7bcad51bba23c45575455e548d8 selftests/efivarfs: create-read: fix a resource leak
7265b348c0da000228b1f1bacec66e4b4bb5329a ASoC: soc-card: Add storage for PCI SSID
8e4eb92223497d3da093c12e30ca768c7fb39c6a ASoC: SOF: Pass PCI SSID to machine driver
1bd165bc04c4e27b0ee5be3eb48542e8bdc52daf crypto: pcrypt - Fix hungtask for PADATA_RESET
283e081a6d682016c51db6e92ff5cd1b0df30e87 ALSA: scarlett2: Move USB IDs out from device_info struct
430d8d32a0645219cd699418dcb6fc8f50c37e97 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
074b481cf1dcb7c34452fb68b9a23f1ef9449645 RDMA/hfi1: Use FIELD_GET() to extract Link Width
8f3b84ea72281e1a1e96bf05cb37e9038482d972 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
ac88296136160ae60f05ee67a91bd7d5c3c0d7e5 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
bdd595e74b4374be53a6c9c44cf201ef1afb6384 fs/jfs: Add check for negative db_l2nbperpage
0da7c9f4ed29febcb4ce219cc7c18912ba6b9e6e fs/jfs: Add validity check for db_maxag and db_agpref
00d4c43419752586420df20d2b1a3ecc010c2b3a jfs: fix array-index-out-of-bounds in dbFindLeaf
9ae498cdb9fdf93064b8048343c6462e1bb2fff5 jfs: fix array-index-out-of-bounds in diAlloc
e7d30f692fa09cbd66e4e25879304585f6885f2f HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
d1a0bb398649129c7b9a1afe7f4b5274ccad45d9 ARM: 9320/1: fix stack depot IRQ stack filter
e5f66b983eef3a3b2c7910e49f54bbcba850cba0 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
8d24e9c365f871ec2088e325938a836b7fa5709a PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
ad2bc2549bf42c4a639b074329c77fb863356931 PCI: mvebu: Use FIELD_PREP() with Link Width
e1774bf07542efd2d79d545d395f1774dda06b0b atm: iphase: Do PCI error checks on own line
1813d6622cbb955510e854f7315f6a74349d16e5 PCI: Do error check on own line to split long "if" conditions
f28b228ba95dc13ee5d916da11b497fe6309b0f9 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
9c4247582c9bfff92b53bc7e4f9720992700510d PCI: Use FIELD_GET() to extract Link Width
c3b2ac0ef5ba8ab7421e968b12744ad148276033 PCI: Extract ATS disabling to a helper function
cbdf66248fb81e487d4f33231910399ab89a7974 PCI: Disable ATS for specific Intel IPU E2000 devices
f91b8478d93d063426851b462ef72c3899013297 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
15ced1d8c20babd196f52e41fbaf00704ff9b85b PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
fde75bc623cdb6bced9c550438a5b4ea560d26f3 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
d3db71a214f76a2b9c31ea5fd390bc0ef7b8cd15 crypto: hisilicon/qm - prevent soft lockup in receive loop
8e1166232a8ff484acded6e49da270bd66722f85 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
22ff91c363e56e5143a7210bb334a74755b8ba98 exfat: support handle zero-size directory
7e02f0dc346e3c501f3f0abd5bf9fcab6be1431a mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
dee1a6077d2c6ff5f582f4e5140b706c9cd864ac iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
7a9c67dd312b59dce6e1c587c09778bb24361064 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
373afdad84cac4a0b497979c3e9ee23da9ffdc22 tty: vcc: Add check for kstrdup() in vcc_probe()
73c539e745a19c8fae414725927450b3691413fb usb: dwc3: core: configure TX/RX threshold for DWC3_IP
feb3375e023bb932de45695c13383611723cc862 soundwire: dmi-quirks: update HP Omen match
a07e9bef379496e0871906ae7ef9581562f156fe f2fs: fix error handling of __get_node_page
cf4de642b571153bc9bb65cc5abf3eafd322582b usb: gadget: f_ncm: Always set current gadget in ncm_bind()
9950ac7cf048aa707e459180df5035f6c9264174 9p/trans_fd: Annotate data-racy writes to file::f_flags
3867fdb3a466f384f2cef7d669105c957e4f6b2d 9p: v9fs_listxattr: fix %s null argument warning
e0cfea596cec09a0ea99a48274e40ebe3b90bbb4 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
b323e240e3eb2b9104821496326e7ae310abd9b8 i2c: fix memleak in i2c_new_client_device()
b6e672a1926832f9b4633499a54064405f4dd010 i2c: sun6i-p2wi: Prevent potential division by zero
6a6d64780a19ba8d47be47a856728a7d6c32de4e virtio-blk: fix implicit overflow on virtio_max_dma_size
97116d178fdacbbb00ed87742adc9dd786c26dc7 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
8db202676ebec3cabc52798389fad92daa1d7ce3 media: gspca: cpia1: shift-out-of-bounds in set_flicker
841adafd72b803cba0583769830b2fcd86979b22 media: vivid: avoid integer overflow
ccd767d3fa24c52dcae67c54019e8718bf4349f5 gfs2: ignore negated quota changes
916064bd5a5f2d54c3225546d99b662703b0c1e5 gfs2: fix an oops in gfs2_permission
9c1f383e9c6785a584da3f758d042ca936d3c851 media: cobalt: Use FIELD_GET() to extract Link Width
74b1de0acbfea45c747df85835341384d19d430d media: ccs: Fix driver quirk struct documentation
a03773fa99de7733689c1dcd03cf3feec6cc2052 media: imon: fix access to invalid resource for the second interface
38486890c7455df4859ffe8fe77eaa75a83aa75e drm/amd/display: Avoid NULL dereference of timing generator
d275e9aad972d98cb25c99a41086031aad2696c1 kgdb: Flush console before entering kgdb on panic
9eacab6e9d645a051d61b373377287e012ef1f1b i2c: dev: copy userspace array safely
6b4220699cf66df94abd6781ca588be1850a1621 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
07c9bcbc6050f09e83f7484145284bf996754d75 drm/qxl: prevent memory leak
6f8b65dc8c98534451993e8049d35fafae1607e9 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
a32afc6166b9601b8e9fc42e3efd2732ba77a2e2 drm/amdgpu: fix software pci_unplug on some chips
607e838b8bb20595a90a9261d6a663680e110486 pwm: Fix double shift bug
a011280fab1ee6f1d6463a07f12a66a59cfe1c9b mtd: rawnand: tegra: add missing check for platform_get_irq()
6c50fc7762440e765fef5a4660989c9f07dcebea wifi: iwlwifi: Use FW rate for non-data frames
f431ca31f57b5a833ff298cf12b8d0cf0b727b45 sched/core: Optimize in_task() and in_interrupt() a bit
44d79e33b4fef6167b3fe5f909711b68cc692e0e SUNRPC: ECONNRESET might require a rebind
e947a6363b1b7db5f34045b5841dd0de2a45a0ca mtd: rawnand: intel: check return value of devm_kasprintf()
3acf7acc9c5e64aa753c4aec475c8c276f090e86 mtd: rawnand: meson: check return value of devm_kasprintf()
9008671d9bcee729d249635e0c68355397671e6b NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
8ddf0d2ca9d6ffd766b12fab397ad69b5c0e9643 SUNRPC: Add an IS_ERR() check back to where it was
d396d8b31ee28ff1a799ee955568e7daa62ffcab NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d9fcfd73a0a61408d75d0bdcf988099491c9d249 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
a333922b5e8ad26a7165e3d6ae561bc97934d54d gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
ed58a6f2afc2ebd18f7a374dff40ac56fef37190 vhost-vdpa: fix use after free in vhost_vdpa_probe()
9ee1ed06cc04d27bec830a594ec517e0c2d30a73 net: set SOCK_RCU_FREE before inserting socket into hashtable
f6e0321e9b7e7dd3bd9029401ce04b6efea396de ipvlan: add ipvlan_route_v6_outbound() helper
64a0c67e59d0f2afdb6bc2f99b07008a46e8c9fc tty: Fix uninit-value access in ppp_sync_receive()
f13a32fb1f3727ab74e8e1123d4446e2982cee98 net: hns3: fix add VLAN fail issue
0dca6c04f247f40e3379479f004cbfcbb743c4dd net: hns3: add barrier in vf mailbox reply process
2eefdc2928072788234627edb82510d5760abb3a net: hns3: fix incorrect capability bit display for copper port
339f56f0ad0fed38220ef77fd8ca072b7d29c5fa net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
94a07675e906f8185b5638588148579134c04d38 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
4716e32585c9c8253f403d43e6d2e12511f3e76d net: hns3: fix VF reset fail issue
6943672977c46a8c851c2e6d56435f4ab961edba net: hns3: fix VF wrong speed and duplex issue
979ff6fdd3e9ae8fe95f5a20a52fec72ba814ab6 tipc: Fix kernel-infoleak due to uninitialized TLV value
4dfd419ed1c82cf2dc580fad1a3a22d3ed5906db net: mvneta: fix calls to page_pool_get_stats
9e5a9c5bf4563f602411263a1720aebd2b15a0fc ppp: limit MRU to 64K
d7de8c3d1b962ee3d45eff4a0176ab8407a26400 xen/events: fix delayed eoi list handling
4d7fac9d2877166747c8a8bc37ecb6671628029d ptp: annotate data-race around q->head and q->tail
5b477ec3dbfb35fe9a7c16147230cb561de29ab2 bonding: stop the device in bond_setup_by_slave()
664ea2fdb2ff56c2db5310567164cdfe338750c7 net: ethernet: cortina: Fix max RX frame define
51759d81d729fd1df9df9976b37f94c914c78c12 net: ethernet: cortina: Handle large frames
85970e34d932a62b7b5338a9118c7a9007992ab3 net: ethernet: cortina: Fix MTU max setting
1253716af84fee37f2792daaa8de143df8d8f543 af_unix: fix use-after-free in unix_stream_read_actor()
08f77ece056c710697012ae05ad3ea1b7f98867a netfilter: nf_conntrack_bridge: initialize err to 0
ae9564fde07e20869fb26154af9965a7c9f10352 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
8453e35a588eb1cdd4f597462b9b0645fe55753a net: stmmac: fix rx budget limit check
515b76da326d36d1983c4c3e24b44600a5a71d75 net: stmmac: avoid rx queue overrun
421e44382cb98f19b079f488dbbac13dd0fc08d6 net/mlx5e: fix double free of encap_header
9dc0b4437669097428c118695a188172bf6a0f85 net/mlx5e: fix double free of encap_header in update funcs
85024037223015e30553e4e59aef5cd5fd02e5c9 net/mlx5e: Fix pedit endianness
a356264ec9b66246074d663760483163eb3ce011 net/mlx5e: Reduce the size of icosq_str
4436f633cb1fc85c2db7229657e81966fe3785c4 net/mlx5e: Check return value of snprintf writing to fw_version buffer
510404b8c6ad3566c45124b58723c6dda86b220c net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
3f9711840d955304dec2e7a692641894c83040a5 macvlan: Don't propagate promisc change to lower dev in passthru
37b634e94e951559efcc3c7010bbc1d9d93710ac tools/power/turbostat: Fix a knl bug
0a794ce8148052c8b64ccd320de6856c35e0eb8a tools/power/turbostat: Enable the C-state Pre-wake printing
1383148fc8d85e83c14475776497f0356544a333 cifs: spnego: add ';' in HOST_KEY_LEN
16cee10d23416d754964d5be8e279de00c8188fc cifs: fix check of rc in function generate_smb3signingkey
c3bfcebbf82d7e67a4bb6fa6c0cbdb06470f698a i915/perf: Fix NULL deref bugs with drm_dbg() calls
a930620ef2fb06185527e122252398c3060f0565 drivers: perf: Check find_first_bit() return value
2483b5f6ab78b9d9199465053d1706bb8637c37e media: venus: hfi: add checks to perform sanity on queue pointers
c5d174fc991e0631202a529493cdc2b941107ded perf intel-pt: Fix async branch flags
3ca22a8472c79c11f89926ebe57164f964459738 powerpc/perf: Fix disabling BHRB and instruction sampling
bcb2a5c5c46460d483b994e153a0d950470772bb randstruct: Fix gcc-plugin performance mode to stay in group
490f0884c0a251bd519c2dee530681b359fddd69 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
ae86e0d2444b31c87edc877cd31396d64e585632 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
27dd0ddff8abfb4f151462468d6001fe14ceaa47 scsi: mpt3sas: Fix loop logic
07ebc314b2053194c711111e922f4073ff119038 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
7fd94ed2de83f97041c77fecaa20623b2bdf7200 scsi: qla2xxx: Fix system crash due to bad pointer access
44b33a6e93363522545eece4f4948470ddb7e5a3 crypto: x86/sha - load modules based on CPU features
31e657445cb3784999c84c411474f4377382af29 x86/cpu/hygon: Fix the CPU topology evaluation for real
78cad0445c93e631678b705b3d8907703b58d6a3 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
e7ae5b541589952965daeac92b9d6b43a124bbec KVM: x86: Ignore MSR_AMD64_TW_CFG access
5f5537638272f3f157163c0a82ff5ca4e0e6ae91 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
4dd326d2a855380135b78aebb6dd24252d4e9fee audit: don't take task_lock() in audit_exe_compare() code path
0fb7021866bffbef3c8f52cad5368a20928b0824 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
636ffe0c3566ae44a03272602696984845e1582e proc: sysctl: prevent aliased sysctls from getting passed to init
5eed8ef0e58b2857737be921b956cc533bb97dbc tty/sysrq: replace smp_processor_id() with get_cpu()
24917504f700aa751b4e61e0dad1b36d6c1280c6 tty: serial: meson: fix hard LOCKUP on crtscts mode
6b10d588402f111172f0b33d278b61d580321d85 hvc/xen: fix console unplug
bc1bba7b18a2e2ebf461a46fc4a253ff94c56159 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
4038968877c6ac3d4ba7aace3489b1605a9ffdce hvc/xen: fix event channel handling for secondary consoles
4402c54b7d5005c8d6e434388c98bb41f51a3f31 PCI/sysfs: Protect driver's D3cold preference from user space
6060904cd54fa03b3b7c777b31b368ecd894946e mm/damon/sysfs: remove requested targets when online-commit inputs
88d0999936b940193622441c24fe84b28a6fda62 mm/damon/sysfs: update monitoring target regions for online input commit
cfc2e7b8d27145a0302530159af642d866148e62 watchdog: move softlockup_panic back to early_param
bb02fa27a972f5a5c9508a55158da367e22cbe70 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
af31d8ef062cfbba121cf955998d825a13da088d mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
2c95b187c0ad39e9f125384a76090aea54804ef6 mm/damon: implement a function for max nr_accesses safe calculation
f802b5f1a3af11b57239f90af79f612bcdaa3bcb mm/damon/sysfs: check error from damon_sysfs_update_target()
9e71a1d480cb4ea5ea5028358ccbdeb70a731c3e ACPI: resource: Do IRQ override on TongFang GMxXGxx
52e3fbb9acdb3851a755fab748d007704fd6284a regmap: Ensure range selector registers are updated after cache sync
24898cd3a57898c76920c907ca2042f1d0bd7cc8 wifi: ath11k: fix temperature event locking
8ce1e572f5170b0b49a8711ac54dfc60a4e6451e wifi: ath11k: fix dfs radar event locking
b8c929a4559853c45196c423be29e05f1ba0dc10 wifi: ath11k: fix htt pktlog locking
4f76560c140ef2a34e138477e075aefa1c306752 wifi: ath11k: fix gtk offload status event locking
f7c656353ce9bd49a5e783c54eaa8449bb947466 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
fbe5e349a3b360d69dcb80fcfae2cc9822f42484 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
ff7179134d2a4d6f217b6fa8f49715605cd472f9 KEYS: trusted: tee: Refactor register SHM usage
7089b7f76ccf0a9bfecbfa0d28019eab2630edd5 KEYS: trusted: Rollback init_trusted() consistently
0c5c7741826131617d5d0a57ec7cd405cdaeb240 PCI: keystone: Don't discard .remove() callback
68ffe37830e1b0a3af6f141756b260d779f3621e PCI: keystone: Don't discard .probe() callback
2b1503a330d7ce2a473133cd1d4ddaef2a9c821c arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
dd45a97eebe1f1d81696fa6ba3b45fad9f14e468 parisc/pdc: Add width field to struct pdc_model
bc72f3e97b62b7f6cf361da58387674d4d61199d parisc/power: Add power soft-off when running on qemu
44d5752f6635aeb424d03e460957777ca381eda2 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
bddf763b75e4d11ded60fbd9ec623e62c7ee98ac clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
1e7bde9623bdff4e286801053311337bdeddc74b clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e99aef8dfd0ddad7f61c6d48012d650617d9ac53 ksmbd: handle malformed smb1 message
c014dfc7bc78ce1fc9ac421db42da71ae6ef620d ksmbd: fix slab out of bounds write in smb_inherit_dacl()
81e15a4411ac279dd703655928b3c670d6e2190b mmc: vub300: fix an error code
9c37e79ca31484685da84301ac770314e6d4ccc3 mmc: sdhci_am654: fix start loop index for TAP value parsing
365af2dbdad1c4297de88aa9fcfc5fc92a015b5d mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
8a731ff817928f8b8d79ef330cf199e91f169ceb PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
a3b73f8180db502b4b387aadb68f38a646e36c3b PCI: kirin: Don't discard .remove() callback
a2005ea61a07aa2fdb2ca814713cce8f848b6b7e PCI: exynos: Don't discard .remove() callback
ef10e1408f873f8edf89f14cc0460b414d1c964d wifi: wilc1000: use vmm_table as array in wilc struct
383a79cde0e2012a71586fdc1f0e8b5d993dab1d svcrdma: Drop connection after an RDMA Read error
a5d0a5e3bf80f1427cb4810490626baf1dc4cbfd rcu/tree: Defer setting of jiffies during stall reset
83d82cb0322cfb9a7e6b65a98a6435518e242fb5 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
43cc74d0f7fd3e43d63f76663e411b21161fc7a4 PM: hibernate: Use __get_safe_page() rather than touching the list
1767fd5ec25f9360a9f535be3e2c4f18657698e3 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
961c4f0a5d8d780de99befdebabf2a1b810b00e3 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
3cfd572c9252d2ae4944c7b6b92c114adc1378ba btrfs: don't arbitrarily slow down delalloc if we're committing
e015a8373524c6996e3a8a17ca78d5205174651a arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
b85521046ab930e01f35c9c3db5d6ad4bb0f72b6 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
18481fe9c9205a6656e750b61fecc0d54e233224 ACPI: FPDT: properly handle invalid FPDT subtables
04424a83f0e47ab24368e6503f4815875aa7ca33 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
95ab5d93a8b84ca12f8cebda3f5c8108e839d896 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
40e0cb1d3a5d5fee1864bfb5d9a90897fa4856de mfd: qcom-spmi-pmic: Fix revid implementation
d45e4b22730e82868ac5be9318b0d584eca1a88e ima: annotate iint mutex to avoid lockdep false positive warnings
925356634b110cab5b3e3172f330467b332963ed ima: detect changes to the backing overlay file
3bc5045b6090261eeda3364070134045fc888614 netfilter: nf_tables: remove catchall element in GC sync path
960454fb534ea313f84933a34effcd636e102eb8 netfilter: nf_tables: split async and sync catchall in two functions
6f66b460bbb4eb4c8ad9f5ab6320b49471e0588f selftests/resctrl: Remove duplicate feature check from CMT test
f3f2746610ae75587619ec11ae95a62970fcc668 selftests/resctrl: Move _GNU_SOURCE define into Makefile
c60323ac87bff720cc908b16dbe3ec3b66aebf70 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
4f328c821b6428288c46980d93186fcce73ccd95 hid: lenovo: Resend all settings on reset_resume for compact keyboards
c313b49478262b13f2fdaab7e8ba8a86563a2865 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
ed35e99a0946ea71df357df3c5286c5d5688cf73 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
2d68b9606c022267b5ca3309b7484dfe2f070488 quota: explicitly forbid quota files from being encrypted
fefe0d6ee68304e015871db3d7e5853671804a20 kernel/reboot: emergency_restart: Set correct system_state
acb60c4d3511a6d0841a53bf65e2019424f90ca6 i2c: core: Run atomic i2c xfer when !preemptible
e3bd660d0a8f14952c09d4a55b14cc6473c7e145 tracing: Have the user copy of synthetic event address use correct context
6f1242510cd49c64b1495400e11879f060f6b1d8 driver core: Release all resources during unbind before updating device links
16f6e75b93234b3110b3ae76ceb2f692b807add0 mcb: fix error handling for different scenarios when parsing
8127e50f7e1415166d5082bff943f0ac5042423d powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
cf8b03440fa0e4cec5f792d1e23202ef9a088790 dmaengine: stm32-mdma: correct desc prep when channel running
df35f7887d93af22b93057ec4643612d0e2d170e s390/cmma: fix initial kernel address space page table walk
6282eb37cb81fde70393dd3fe4ff19c424237b08 s390/cmma: fix detection of DAT pages
9fa104a526dfca55daa883369ec1ea0f7dcb1e9f s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
25a847b9b8c750e7af485e672a668fd18d0df8ee mm/cma: use nth_page() in place of direct struct page manipulation
a6f22bf41749cd48322f30cb6767164e6d3b23cf mm/memory_hotplug: use pfn math in place of direct struct page manipulation
dbe917dca63462b458ce54e75c4b86f984a20085 mtd: cfi_cmdset_0001: Byte swap OTP info
2192eb5122f7b0070d01c283ba4fb576aa7e6f9c i3c: master: cdns: Fix reading status register
e2a6755d1289af97b3809e605e3b104694381a78 i3c: master: svc: fix race condition in ibi work thread
72a4a824360f729843555719d9dac23568f7b612 i3c: master: svc: fix wrong data return when IBI happen during start frame
a96b33237ec247e2390498fb6e878c2d9a0191e3 i3c: master: svc: fix ibi may not return mandatory data byte
b0f4045447abf7dffed9d54361268264572f1a6f i3c: master: svc: fix check wrong status register in irq handler
d81a51e14d603f76f3462ce2604baea4b947f51f i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
aa66af6e4846d29a07811fb809ccc2e6964f5a9b parisc: Prevent booting 64-bit kernels on PA1.x machines
952b5e1f7b84c7e992244567c40eee31da71dd21 parisc/pgtable: Do not drop upper 5 address bits of physical address
877811c9604f6ec97977d72e690148f45b379a71 parisc/power: Fix power soft-off when running on qemu
418dcbd14da2be3c5ae43afe89ff5112298e96e8 xhci: Enable RPM on controllers that support low-power states
ed4a447a4c27996322863ae5b5606c8906b4e8ad fs: add ctime accessors infrastructure
781540853b9e588f040f869beb74da6cedc38e04 smb3: fix creating FIFOs when mounting with "sfu" mount option
085a9a6a5d00c5634963a23870ca6e7ed6251608 smb3: fix touch -h of symlink
e092158aad5767c122451ecc6fc420643e0f1540 smb3: fix caching of ctime on setxattr
618639276c3c980c66a61a33ec3a0a820d2d0bfa smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
bc8361b194c38ca0189906c17de14ae7289efa19 smb: client: fix potential deadlock when releasing mids
ce11e64440cdaff2b6da843a0ae274d8a28ae891 cifs: reconnect helper should set reconnect for the right channel
dd32da2520aa408291f7c3431892b9661afc742b cifs: force interface update before a fresh session setup
e10705a05e2a1daec41e70f1e9a1cb5df69ba1d7 cifs: do not reset chan_max if multichannel is not supported at mount
aaaf42992ca539478a40378bdf8ecaa111cb6be5 xfs: recovery should not clear di_flushiter unconditionally
3ebe1b092faa7d85b68309a197058e0341c437e5 btrfs: zoned: wait for data BG to be finished on direct IO allocation
7536bde5e5a17ee2cc8856ac19d658dcf06cccd5 ALSA: info: Fix potential deadlock at disconnection
79b7d62466ae9b4bd0b093ca563e560821730248 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
34c427c2498da142c1800e1da9b35e55546d1148 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
9ecf189312ba03d9e3189dda6e176c033a7efcc1 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
e7a8e186e888411e684288a1b11767671e01444e ALSA: hda/realtek: Enable Mute LED on HP 255 G10
66806cc316228523ba8d6e6d813f8043454ec867 ALSA: hda/realtek: Add quirks for HP Laptops
6ab9fd148e016a26523adfd2b24cb32a3ab54e22 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
3436c787246386644a5dffd8db16324de90fdee9 pmdomain: imx: Make imx pgc power domain also set the fwnode
99c9a3c0dbc8fcbdc52271bca92d684b6d1edd53 cpufreq: stats: Fix buffer overflow detection in trans_stats()
308dbf1751545878e8157cec8acb0637e6efc83a clk: visconti: remove unused visconti_pll_provider::regmap
4649b69e1f6fadc73018cf36f54b82dcfd754b97 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
bbb9e4492850f8f8f54d6a097c3a590722b0674a Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
f70511617dccc7d60c7e4c126cca263ef57b8282 bluetooth: Add device 0bda:887b to device tables
67071770eaa85f5d21b6060fc76de1a1082e5891 bluetooth: Add device 13d3:3571 to device tables
2fa5a0399df924f2a46c24642c305916f2e66088 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
507f4c5b31bcac9a2829a2c6923706ef836d4027 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
1eb5c23d3a3f9c50ef8e2bc1828bb471d62626f5 drm/amd/display: enable dsc_clk even if dsc_pg disabled
e564d62eb7a60cd85e799dc424eb41ee9d70f7e2 cxl/region: Validate region mode vs decoder mode
84d06762d59b09f84cb284d36cd29f24b0d1019e cxl/region: Cleanup target list on attach error
ba55b818323c4c6687c25642295f45737527c121 cxl/region: Move region-position validation to a helper
ca7b80b462e2b199f05df3c514fe5184665a095e cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
984b6a8df34dfd68da8ca2149fbd21884c9ec6d9 i3c: master: svc: add NACK check after start byte sent
10c6dbfe59539dd90f8c752b80ba53308dfe45ac i3c: master: svc: fix random hot join failure since timeout error
c309825e07e583dc3600062b5c8392c7f625a55b cxl: Unify debug messages when calling devm_cxl_add_port()
7733d2193ef13b6b50e42279d0e5bc63a8b3b7eb cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
aac6f9147a5124ebc36ea9ef14a26f679db54598 tools/testing/cxl: Define a fixed volatile configuration to parse
2c5b03689d37a443e78124f9aad3d968799dc905 cxl/region: Fix x1 root-decoder granularity calculations
d60213598c1f91cfd80a5c0e5d7304a7ed59dfdb Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
3815c9cbda04d8eabdc8187e7e13a3934d1d7a36 Revert "i2c: pxa: move to generic GPIO recovery"
247711c221f668bb906d1b645775332029f09d85 lsm: fix default return value for vm_enough_memory
b52adabde62181599822f4115a69aa3d5e0755af lsm: fix default return value for inode_getsecctx
87d964e22c2b9746e77a25f6eb861137a7963a6c sbsa_gwdt: Calculate timeout with 64-bit math
cb9b96b5332f8ff3661c3b1c50a30754375bbde5 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
55ef41b8fb719a1a7e5aa08bed0aa7844f5332b5 s390/ap: fix AP bus crash on early config change callback invocation
a40bbb5c258785b58c0b6ac0ba651b1c012c7e2f net: ethtool: Fix documentation of ethtool_sprintf()
cdde1754045e796d968114ab5e6a93b0c7155955 net: dsa: lan9303: consequently nested-lock physical MDIO
21e275b45a92742484e8d61b48d1c32add7aa616 net: phylink: initialize carrier state at creation
941cfd70f0850599e619d207411e48ff5b0c0fae i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
73a1f4564ea9ac474f5232c90182b70cd2c5dc23 f2fs: do not return EFSCORRUPTED, but try to run online repair
f9c82466a2fd04cb00d70a557b726b1248105df0 f2fs: avoid format-overflow warning
ead9218ce9c574ae4a45e442b2105ba4e23e0521 media: lirc: drop trailing space from scancode transmit
726ecf6235fd63a1369da783ada60ce3cf85c51b media: sharp: fix sharp encoding
9cb7b415d6ba9225c444e31e865c7ca139bc4c3f media: venus: hfi_parser: Add check to keep the number of codecs within range
0fa77beaa99209564d4db05617f24628a2558962 media: venus: hfi: fix the check to handle session buffer requirement
a92dcab6e7e8cc5462b74cb450efd503d8d13d36 media: venus: hfi: add checks to handle capabilities from firmware
f44a352bc0d7e95450b362d1a463ed316928014d media: ccs: Correctly initialise try compose rectangle
3efbc1e3eb22430b31dd6de2d6c37c88c54b6ecf drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
a0e550972b06c9e4bb4b929d04607e090a1fc433 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
53ec5a81c32c44b3aeb313530d5fda1d3932973b dm-verity: don't use blocking calls from tasklets
d95f54c2a79b38c681f2079fe5e1316f3160dffe nfsd: fix file memleak on client_opens_release
e272ea77292d73b6f551938b44df603c8c1f04a7 LoongArch: Mark __percpu functions as always inline
c4ee0aaa30378a9266897c63a437cd0456812018 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
0b93bd671c94094fc30ca13cc144d48bfcccff48 riscv: correct pt_level name via pgtable_l5/4_enabled
043c28122c74fafb94d2b035e1ed4efb3e61199f riscv: kprobes: allow writing to x0
09c3662f7da23a167236cf2a26e21f7b59de25a8 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
798958569ebf2dda9b620fbd1844ff143d434153 mm: fix for negative counter: nr_file_hugepages
80a399f18d3b009e1161c912cfb34fd2cc61e7dc mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
89ee7b71a129e7d1d62a0dec3d6b5b27ff356a38 mptcp: deal with large GSO size
dca9a6227f4effedd1c76f81181f0ec1b4258042 mptcp: add validity check for sending RM_ADDR
013a2ac76d83b21b070a2e9f7f176eeded7234e1 mptcp: fix setsockopt(IP_TOS) subflow locking
16405f24aa97b68e59cc2a3254194f8cb144ba7c r8169: fix network lost after resume on DASH systems
807baabf61ae4872f50a9e1aa3927f82533d62ec r8169: add handling DASH when DASH is disabled
9178884ac263285046d63cffd888d3b58e29359b mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
cd73557bb929116a68f8115da11bf043c036036d media: qcom: camss: Fix pm_domain_on sequence in probe
ea7d0e7c33996aa296e6c8fae1cbc539d00b1f26 media: qcom: camss: Fix vfe_get() error jump
de8969dde4ecfc9cd03d2eb6dc4250ada1b37ba4 media: qcom: camss: Fix VFE-17x vfe_disable_output()
95c68f08fec4f96a07218fbec83c1b3e90aed23e media: qcom: camss: Fix VFE-480 vfe_disable_output()
94b03613c479bb0eca40b9d6e7274790c66a8392 media: qcom: camss: Fix missing vfe_lite clocks check
c3bf156871ca1c7d058519ce332b3c02209b3431 media: qcom: camss: Fix invalid clock enable bit disjunction
e2a74370ba1123a68dcf6f53ded99bc201e20ff1 media: qcom: camss: Fix csid-gen2 for test pattern generator
ee172f25ec48fd4b283e0666ad8025af01d67c0e Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
8ad689aac93606eec51179db1bd648a4b41f7137 ext4: apply umask if ACL support is disabled
d1756ae32d233ee086185a6afb427b61680ec371 ext4: correct offset of gdb backup in non meta_bg group to update_backups
fd0e24133e331f9e0ec0a95b3c470122d31c9b1b ext4: mark buffer new if it is unwritten to avoid stale data exposure
c114a446b4df6ea7c7740dfc09f6f4e7ee126fe3 ext4: correct return value of ext4_convert_meta_bg
72fca350fddc410ea6d21ff7206650aeec519ab9 ext4: correct the start block of counting reserved clusters
4b14913c876a4ff71ecc0518377a3b165884d9b1 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
7cd2f5270026140d213cf2b95ee78f45a22cf2b8 ext4: add missed brelse in update_backups
01c004444fd4a331ee2581ba67c12891c99ff328 ext4: properly sync file size update after O_SYNC direct IO
92768ef936c4d4ce68dbad37bc6388f4282d4201 drm/amd/pm: Handle non-terminated overdrive commands.

--===============4760957049556743899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48d98fffe51d-7ba13e2df96b.txt

e0303850a7bd5bec955aaa3df35d43e1b335c244 locking/ww_mutex/test: Fix potential workqueue corruption
571c204a214da542ae04b2294fe5b2b490932ae9 btrfs: abort transaction on generation mismatch when marking eb as dirty
f4b590707f3a19f8bd3ed1d3e46b8540e9ec6877 lib/generic-radix-tree.c: Don't overflow in peek()
b6aa4de69630bd873e8551d9efd30f92da4ea3ab x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
a13f6c5d557a40e7ced6a45cf42be88a577ea681 perf/core: Bail out early if the request AUX area is out of bound
33d22872db7da42e847c954a220b02b85ef16c43 rcu: Dump memory object info if callback function is invalid
b1691a812706d28b5991cd47512a5f36d540fb0c srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
7384fdfb887fabcd07d95260c4e05335016da906 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
3e9a55da41daf80a05b34e9ff7d132dd99d584df clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d4f6bf2a21e9a9bf0a1fce23421eefbcefaa209b clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
fd2bcd276cdc41cd4c754769f8cd25f7a54e7d69 srcu: Only accelerate on enqueue time
492422024ba6afc6c2bb604a2a6700854f866081 smp,csd: Throw an error if a CSD lock is stuck for too long
397b679972f2d9f2f2e3f1f7b0ea4eec4ebdfff9 cpu/hotplug: Don't offline the last non-isolated CPU
f784391fcd76e2419e72eb1a0f0b031e4ec49ee7 workqueue: Provide one lock class key per work_on_cpu() callsite
274cf7bb83af1a6932cf5a5c13239c1b777b6889 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
e502bd0c006a02f6e239e78814e6c3c4d1122a3e wifi: plfxlc: fix clang-specific fortify warning
1b7be836e72e133f568ee4de6c57a73eea8b6dcf wifi: ath12k: Ignore fragments from uninitialized peer in dp
ff9a520e6372bc72aad71d1fa1c5d4c7c007bfdb wifi: mac80211_hwsim: fix clang-specific fortify warning
11cae962b56004a029924eee191998e00f390428 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
79f78b1803c8e2da1463b06c14909ed533ab8c37 atl1c: Work around the DMA RX overflow issue
e8fcf812a84a9c8bec468175772d46cc25b37f49 bpf: Detect IP == ksym.end as part of BPF program
fa826386e07ebcfeccceb5c18ddc1023c423111c wifi: ath9k: fix clang-specific fortify warnings
a37808504a2b21a7471f1f3eb2a7280e99c269a8 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
c9a265f51623feda61b78f4481622a5aa6439deb wifi: ath10k: fix clang-specific fortify warning
5bc96d490c7c002c5650142b2c34f6768babf41b wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
ba3b0275f35c0fbea48489ed4adc82dbb81386e6 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
f2d9862fb18b4d8130a4dd18ab897bbb43c8a2c8 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
c8d36da6a73bbfbb8cd6bdbc79c552b712e32053 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
f49ac71abce8da1d7f4a68a8a458f00ed7f8386f net: annotate data-races around sk->sk_tx_queue_mapping
773967cd0eb342172fcdb51a36ba62e4a972e315 net: annotate data-races around sk->sk_dst_pending_confirm
0d1aee3091e779f4992cc219131f8da9a7835f45 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
f0097c8ce49e602a230c19505f7ce87a0eee048a wifi: ath10k: Don't touch the CE interrupt registers after power up
74e7cd1c32bfaebd78e77ff7278840c53c4ee138 net: sfp: add quirk for FS's 2.5G copper SFP
ae80869bd80f922d940bd7e409838e7e8eb42149 vsock: read from socket's error queue
ec70eebab8ccb78d79b4d408d3b7efb3c0412558 bpf: Ensure proper register state printing for cond jumps
ec2fc65c784458f7ee3caa4ff7f28682addbdcab wifi: iwlwifi: mvm: fix size check for fw_link_id
2724932050dd2601a95d7832012209b2ac1eaca6 Bluetooth: btusb: Add date->evt_skb is NULL check
42b90fbe4e3b7ad4b6d0198c29f5fed13e27e468 Bluetooth: Fix double free in hci_conn_cleanup
bb9c3362ad06a5a39446131683968c85bf039107 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
3277b54fb4afb8f6665169f596ef3d09faf0b0ea tsnep: Fix tsnep_request_irq() format-overflow warning
521263d1bb6594ba27cf77468209561eb8f37dda gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
3baf23b8a96f4386a694fe81a60394a37681ee88 platform/chrome: kunit: initialize lock for fake ec_dev
710cab32aa28f1414457be96f35a67800a0e4b9b of: address: Fix address translation when address-size is greater than 2
8e021465d6f8087344a3d0df9e65c951bb5abecc platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
50f9be566a99dff8e7dd9524da581564b340da93 drm/gma500: Fix call trace when psb_gem_mm_init() fails
fcc3d6d33e07fd2c4a1272ed4abc01ab1196c4ba drm/amdkfd: ratelimited SQ interrupt messages
017c2a48a01b8b3c081c0ab16c8a1adb0684459a drm/komeda: drop all currently held locks if deadlock happens
088cf3ea5584aeadc314fee9a23000a60b0f58aa drm/amd/display: Blank phantom OTG before enabling
a26305fcdece991925e391376f252ff38ed64408 drm/amd/display: Don't lock phantom pipe on disabling
7fc2257fd3c1e75a964cce1b7b4cf93edab225a3 drm/amd/display: add seamless pipe topology transition check
f07cf75cc55a0cdb2b64e4c6105f969991f49cda drm/edid: Fixup h/vsync_end instead of h/vtotal
67460c4910269023fffe7025f3a1ee62720f96ca md: don't rely on 'mddev->pers' to be set in mddev_suspend()
36b10a75c6f2b230acb8a95eaed0725d10397bef drm/amdgpu: not to save bo in the case of RAS err_event_athub
dba22f889570553d611f3417e6baba5f88ae9940 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
cb7f90915cbd52341fd92cf642da832d2c9bc650 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
21b52c552388c438394780b97a775600b353baef drm/amd/display: use full update for clip size increase of large plane source
5f7057f3d3545476c7f282358b9a3b2d1f3185c6 string.h: add array-wrappers for (v)memdup_user()
4394926b54367a772625bdef3d75c7ed89f6c705 kernel: kexec: copy user-array safely
f3f6bc92fc75afb38d7357dd54220f3001147933 kernel: watch_queue: copy user-array safely
5b53acb69613449297539aafa81da48c9aceb213 drm_lease.c: copy user-array safely
691a83ce666e2000d94cf0e69e690bb78d2b6c11 drm: vmwgfx_surface.c: copy user-array safely
3ee049eccd8218eee422dac6c2f1fbbf4c320012 drm/msm/dp: skip validity check for DP CTS EDID checksum
7928b876c382d80dcd4e8fa62638bd471532cf68 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
12dbb61e1c95e2c75a6eb01b72ecd2711d82edee drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c44cfe792d56e7250c27014cd5fdb24017b6796e drm/amdgpu: Fix potential null pointer derefernce
d4533d0affa436ae1431e22e379445d8e0e26112 drm/panel: fix a possible null pointer dereference
c078abbbf1022b70beac1afd87cbf9f89e908749 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
49f7c6c15bae4806dd160efa61c6d455c772e4ed drm/radeon: fix a possible null pointer dereference
10ac54be76eb06310091729929d34cc5f465c03f drm/amdgpu/vkms: fix a possible null pointer dereference
c095eeb61dd86e11329ad1074b42ed0cfa88cd0e drm/panel: st7703: Pick different reset sequence
f611b44f915a35b045b357aa692f894818b536c5 drm/amdkfd: Fix shift out-of-bounds issue
d49b91b1976edc9dd04e077bc4dedc56dcd25914 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
de16370f5b0b3321f59f497e332ce32744f11d0d drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
ad8b3d881835bbcd43afe5c273f4377941474774 drm/amd/display: fix num_ways overflow error
3ec30b701f687700bdb74c2ba89c73bad08eee31 drm/amd: check num of link levels when update pcie param
a58967757d73ccc4e3accc300891f1956ede835a arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
75f193d87af8ce5c24cdd3959de806985552c763 selftests/efivarfs: create-read: fix a resource leak
1434c8e06600152dcbfdde18bddc7d1f20af1c76 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
199f7fbf31ccfcb5c45d0c59eec1451ffd292f09 ASoC: soc-card: Add storage for PCI SSID
f57047b470c811da21d1552269ec9b889a4e0008 ASoC: SOF: Pass PCI SSID to machine driver
378b8844dfdca31a16f33ab21543ba242fe7f259 crypto: pcrypt - Fix hungtask for PADATA_RESET
13124c1f9a12064c62be376a9388ea04c8c0aa71 ALSA: scarlett2: Move USB IDs out from device_info struct
9f6415258e5d2205c909dc6eaf37404339fd630e ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
8475de82b9ae98a51a7982fa3dca163fffc8be01 RDMA/hfi1: Use FIELD_GET() to extract Link Width
aa05baf2b48dbdcfef5eae074ebfa56e6354ca26 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
740febc1b06acad4d5d8baaf2f759130b40104b1 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
50a98af125394698c31a1f61000c7122fe886de1 fs/jfs: Add check for negative db_l2nbperpage
7f7d73baaeb189117bdf3794b50518800379012b fs/jfs: Add validity check for db_maxag and db_agpref
d29cc6ac96cd6e432c41340bc8eda8b457c459bb jfs: fix array-index-out-of-bounds in dbFindLeaf
95a4721c96b737b3927803f6843cbb3748762c66 jfs: fix array-index-out-of-bounds in diAlloc
624a5c4f3d61f611e2823c392bc02cad4800b354 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
99e122f82e09873f240016a1bff12bc5d9a66f20 ARM: 9320/1: fix stack depot IRQ stack filter
32cdb393c860bc0526d2cb6d9562b05ca353b0cd ALSA: hda: Fix possible null-ptr-deref when assigning a stream
d794604a8ac50545c6c141180638e26df0575491 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
3b89d3bcbb65119274e6b8969c862ddd07b5b4e2 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
b787b0d41c094d41d62b500a2fd3f5a31fc1e265 PCI: mvebu: Use FIELD_PREP() with Link Width
78af60d1aec32d957eabb445ff0686e27fdae08c atm: iphase: Do PCI error checks on own line
8a708afc2fb5f437ecb17e3e34f2ccc68473a29d PCI: Do error check on own line to split long "if" conditions
801a4d608e3bdfa4a9234caf6c57ba70776b14fb scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a393bf4fc72a98854cffcc2782980930a579cf31 PCI: Use FIELD_GET() to extract Link Width
b30380f47a5b7b9bb3d04ec604fb13b306c316e3 PCI: Extract ATS disabling to a helper function
66fa764b85c1f8cb78b276ef46839bd21453c6cd PCI: Disable ATS for specific Intel IPU E2000 devices
2eb46d3372a02ab3042cc2f8fe326082b1bac7a4 PCI: dwc: Add dw_pcie_link_set_max_link_width()
1ff3b3f5c84aec33fa2266f954ff8c4dcc398f67 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
af443019707cfb52add7777f1abc15364d48e933 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
880e0af6352bb6f31c7545861de36854860ba846 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
7cf3455603430fe158eb7fc909997b0d6a95fa49 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
f81941f45be31439ca0e7dc29d227c3670faaa65 crypto: hisilicon/qm - prevent soft lockup in receive loop
bca6efba2f10ca38b4546b68bf8e2a3c5d63151a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
e69ef4195653390c31c35db9d8198fe4e26fb140 exfat: support handle zero-size directory
b3a64e22a44d01582030f6e2ee79ba34615f7cda mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
2347fbb2f67202485a3c5dd5b2da04e6663ab277 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
7481acc3e9e667a61762669ace1eaa66cf719c0e thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
37b54b473f198b28d98848051801a91f4ffce26e tty: vcc: Add check for kstrdup() in vcc_probe()
735686d73420ca73d8abafdaa1f7b2d70108ce0b dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
98c22049da12e789e3bee79bf8149f0250dea852 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
344ac1966f898f90c52aebef50f73468ad1df72d phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
2cdee91b4b070272e505a104b82c420473ba6037 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
06526ac4fa23ce9a24815db6e0380201eeca16a9 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
c9e880c008e682ea39f1c3ab32d67d8189181d11 soundwire: dmi-quirks: update HP Omen match
a232edca8e761924b7dc34088c02d2a03c279ab1 f2fs: fix error path of __f2fs_build_free_nids
f88140eeab8a21a46003eaf72e2442b472f76ffe f2fs: fix error handling of __get_node_page
b84715ec88a1dd67e7c6aa8d5586f6f420386e02 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
89452ba87944d3b72cc5d73149e0a7f037e9fa6c usb: gadget: f_ncm: Always set current gadget in ncm_bind()
98583df525e70b878880d83136254f3f8732eca6 9p/trans_fd: Annotate data-racy writes to file::f_flags
47f897a6f453bf4965a8c3bb5b86d0f09e4d8937 9p: v9fs_listxattr: fix %s null argument warning
9d95af23531ad9e8f5ee8c9f9a99b177369282d4 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
3d0a2e9d10b1c00ebbab656b14489e440769f807 i2c: i801: Add support for Intel Birch Stream SoC
3a2048a835be2204afc4ba8b24174041db420d39 i2c: fix memleak in i2c_new_client_device()
7d1cddb9596cf2e2fe21a3cb42362fcb9168310d i2c: sun6i-p2wi: Prevent potential division by zero
99c4395a30e919a419d35961b2da82a5fed78f5d virtio-blk: fix implicit overflow on virtio_max_dma_size
aa625faff5dbc29d70a61ec6691ccab8a69ec8c8 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
e0b618238e8d660f00202e62b8e5a6d7c50bdec6 media: gspca: cpia1: shift-out-of-bounds in set_flicker
dac6657bc90c82d1510cc48044c832674995fe79 media: vivid: avoid integer overflow
2d5ea51237c09b54cd4f0fe07b0381e2c7712cdf media: ipu-bridge: increase sensor_name size
cd3f0c4e96e9b37e57bd5f20a90a94dddd21d15d gfs2: ignore negated quota changes
1fcefee40bd54c2f47ce93d103a8b5a87bd99f8f gfs2: fix an oops in gfs2_permission
47f36aa5f59cf79708722a99b0f711af35fb2b5d media: cobalt: Use FIELD_GET() to extract Link Width
15838206082eb13c8ed6f436b92791d96bf683fe media: ccs: Fix driver quirk struct documentation
8e7d70467a90311e1a5393cd240046b7c8bde71f media: imon: fix access to invalid resource for the second interface
5d59ed30e5176c172e1818cdb26a863bac4ac857 drm/amd/display: Avoid NULL dereference of timing generator
9f155a0f7c7381a21db469dcd3592cab0164cc3c kgdb: Flush console before entering kgdb on panic
cee5f815bd39980499c37e4a778acf6cfb5cdacd riscv: VMAP_STACK overflow detection thread-safe
203e2cf0d7b436f49d3629b53a9e5bee7f70e665 i2c: dev: copy userspace array safely
87a77cbf90ff5da21890c0ca4fee611a3ef675a3 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
0ddb63d4ab28107abbaaf00e1045a0bdd28e8b1d drm/qxl: prevent memory leak
4e5f7ce4fb9b6438d1825f47d105b76a6e0e7e73 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
27b44268f839bd9c40251b17db5cb8329fee85c9 drm/amdgpu: fix software pci_unplug on some chips
da23961bafe93ddc82bc8e31c7d298b2f7ce6914 pwm: Fix double shift bug
e60f1b5ab74b5016a488862038a73d1cd7d59176 mtd: rawnand: tegra: add missing check for platform_get_irq()
5568b86cce8cfe998988dd369c970f3fb1addd5e wifi: iwlwifi: Use FW rate for non-data frames
c1865ffee5e469240062c127ab590ce2dff8e483 sched/core: Optimize in_task() and in_interrupt() a bit
8ba2672fdf4707f50cceb4c928849c1e9edd1857 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
43030d265589494cfd810b2c112634d5ef87d457 samples/bpf: syscall_tp_user: Fix array out-of-bound access
dbc21838d6d0cf5cc5cb33d060b27b523d695da0 dt-bindings: serial: fix regex pattern for matching serial node children
c43d2b346da8ce04e8b126d8300954ea5aa9a54e SUNRPC: ECONNRESET might require a rebind
2afe614d967e39238093eaec65ad1576f969a295 mtd: rawnand: intel: check return value of devm_kasprintf()
ff2a003eba150480520e56846679fc1890fdd884 mtd: rawnand: meson: check return value of devm_kasprintf()
b7a3c7bc15fb3d51fc49af39d17ad8840f39d25a drm/i915/mtl: avoid stringop-overflow warning
af84178dada8e9d78d799b2e07f3dede3edd1e46 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
adf3f64a5dee2026657f755e80ea3987a1ecbe68 SUNRPC: Add an IS_ERR() check back to where it was
ea4f27c5167ed7e07ab74882b62e677be1fa5ed9 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
ef90595000edaf844417ac3d029c6c876ea1bece SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
35b1844a8a29e3a37be9b12441827904e3b971d5 RISC-V: hwprobe: Fix vDSO SIGSEGV
8f697dba6bae3cde184847fbafae5b314c5d3809 riscv: provide riscv-specific is_trap_insn()
761ba605a1585db2771aa90965d79bafdba0b6cb gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
ed7540aafd96cf933046f44e839631666baf7c7e drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
fb3d480f35313252f9a96bbf37d4a439eef1cd9c vdpa_sim_blk: allocate the buffer zeroed
f27ff0cbdecfc477a9991b3b5514bd1aaf3a2a35 vhost-vdpa: fix use after free in vhost_vdpa_probe()
388c2088d436700b14aad0450433bc141d9985b9 gcc-plugins: randstruct: Only warn about true flexible arrays
a3c7a8a14e3e7b1f62a43c81a3d107cfcbcf98f2 bpf: handle ldimm64 properly in check_cfg()
7a0ff5f7a9f22b85d6784c9bc401cdfe4b2183b1 bpf: fix precision backtracking instruction iteration
692b61d174caefdecc1ba9bcdc74d57475d85fc2 net: set SOCK_RCU_FREE before inserting socket into hashtable
4c6e9fd6ad4dfd1cfe77ce14a29dacb9944879fe ipvlan: add ipvlan_route_v6_outbound() helper
77d7b1ac9042b7a274d0b2cfd79e565a0afbb035 tty: Fix uninit-value access in ppp_sync_receive()
2df8fbdd5b56c4be4f266c88575156ccab9f91f5 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
b6e3f9e9cc9d0b0eeab3716077208bd52ac205fd net: hns3: fix add VLAN fail issue
d6c99c8150affdebdf583f192dfef0f60a423213 net: hns3: add barrier in vf mailbox reply process
cf7f56664d9c788f47d120df7003ab2f5ef060c6 net: hns3: fix incorrect capability bit display for copper port
9b7e19b364bccc934af69f9d1783ad12e650587a net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
f46aadb4a260ffe05be17442c616f2731aeb5e71 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
22736324900baa426b4d9a04bf01b0db547d6dc3 net: hns3: fix VF reset fail issue
1e8b887c630e1cea390acb47b7986e4b685fe035 net: hns3: fix VF wrong speed and duplex issue
cbdd4c07c1e1d3199ac6c5306322375b2f964e61 tipc: Fix kernel-infoleak due to uninitialized TLV value
85fa50f2bb7f1645325d5924923b1605b48571f2 net: mvneta: fix calls to page_pool_get_stats
b7fd3f0aa54f50885fcb896bebbd122b2316a70d ppp: limit MRU to 64K
a8ef52d221f261fe7e72e3f413e54522c492260f xen/events: fix delayed eoi list handling
feb274dcfead9f65fd461e1af8ce25ba2bd05c01 blk-mq: make sure active queue usage is held for bio_integrity_prep()
e5b47282c7f68d825d5c3262fe384cbdbfa6121e ptp: annotate data-race around q->head and q->tail
f5e1f1e7bd3a6806c05a39b090d465bbffa8892d bonding: stop the device in bond_setup_by_slave()
2ecf1aac3b8ab982252b9fb3a67767a2f618337d net: ethernet: cortina: Fix max RX frame define
59e90a9e745cec9717c2a07350cc674c9da276f6 net: ethernet: cortina: Handle large frames
545367f5d1e37e73c63940c20478f24af9a0c03a net: ethernet: cortina: Fix MTU max setting
08db7194cddcadf3a005bea35d2a945db33726d0 af_unix: fix use-after-free in unix_stream_read_actor()
e381a4068732f5b185e550c364df19d2cb8c38c6 netfilter: nf_conntrack_bridge: initialize err to 0
c7e624c2bb01c4e507fbf4f7285e526ef5884c78 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
b700fc25930410e982573e21f6fc973ddf6546de netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
e0927aeadd386f14d859ae1d7b3484e4555e0525 net: stmmac: fix rx budget limit check
94e39905cf0c77a5907ee54094f6046ef26b8356 net: stmmac: avoid rx queue overrun
ee4e4b7c313c031e8706de5191327fd1e117a77e pds_core: use correct index to mask irq
afa4bd07719796bcc3c386e0ac84c724e4edd385 pds_core: fix up some format-truncation complaints
c97562d28fcb1214ac11beba476140982c1b7816 gve: Fixes for napi_poll when budget is 0
d6d8c81b0e276e789719d520028a1e30806c0a9d io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
449001abe1ccc8e03a132cbe79eec65f32254794 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
24ff5cc1b0986d034b0921dceac118975e5100b4 net/mlx5e: fix double free of encap_header
440ec58b63d8a13b0c233bbd4f02f09205fe46d6 net/mlx5e: fix double free of encap_header in update funcs
6f3fdfb7841fbc901272e41fbd009eef08eed6fb net/mlx5e: Fix pedit endianness
6e854d88c226c9eb1ea44029c6a9a02611df67db net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
d29c4f0a3303433daedc083e7541faf0c3bf67c2 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
fee433bd5faed39c62feae429cce994c80a0d36d net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
d06afd1853b176b3db34cdb1a92bf2c0f0aaafac net/mlx5e: Update doorbell for port timestamping CQ before the software counter
78edadee179e50e3b4cf496c1bbd9725ad18bfbb net/mlx5: Increase size of irq name buffer
ca2439a5d51530f01186d3b32ac0b7c8f21ea643 net/mlx5e: Reduce the size of icosq_str
4db3614bec947c634e9573baf8848d38c4069a1c net/mlx5e: Check return value of snprintf writing to fw_version buffer
15c5698f268ffb9a25b0a02ac3c607d293a599aa net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f5ec535a502dd3255f182a2f612fa25762e33f5b net: sched: do not offload flows with a helper in act_ct
205d0cfbaa26195592f67d9f6bdb4d67c1ba2ba1 macvlan: Don't propagate promisc change to lower dev in passthru
a30676f90d76f9865c345d1035050a56bc8ddc71 tools/power/turbostat: Fix a knl bug
d71a1ae4b07a1832630d07ebbdf3d6fa82963332 tools/power/turbostat: Enable the C-state Pre-wake printing
0ae455a2a94b8f195fe96e57a449cd977e07aa1b scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
94d6d4e8f9b6e49ad2a49b97d9f944194e440759 cifs: spnego: add ';' in HOST_KEY_LEN
d68ae606b4cfb9f38bc619315890bc619d8c1a86 cifs: fix check of rc in function generate_smb3signingkey
ba52880c278d635379406440e48cc5a4e4cecf41 perf/core: Fix cpuctx refcounting
5f36b9ff93ab46cbc2d2143c60e75632b36cf602 i915/perf: Fix NULL deref bugs with drm_dbg() calls
5a364567e71b00ff22899bbab355f50ded8674f5 perf: arm_cspmu: Reject events meant for other PMUs
3ad418c21c46509598276926ce02b7ad7ddd2f2b drivers: perf: Check find_first_bit() return value
9f6abe14b980d3ac26db6560c39a1b267add835e media: venus: hfi: add checks to perform sanity on queue pointers
0420277eddd75caa44c265de120dd7be53c7d46e perf intel-pt: Fix async branch flags
49e8cf27b69d3c10f382640ef77b3db6669f7f0b powerpc/perf: Fix disabling BHRB and instruction sampling
303868f9ca0f4c39a0f982e32926643ab139091b randstruct: Fix gcc-plugin performance mode to stay in group
17dfbfed10e011455cc328d7801eea1c51f9a699 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
4edb2284da7697a78a4dbdeb4a010da130cd71f8 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
7d842ac4fe2a759900e8913257544b44ecf03167 scsi: mpt3sas: Fix loop logic
94dc72502d5aaee0016d0203e320f2be9658008b scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
e79e0951cc953114096773f52a7c416b922b71cd scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
78816d0992f333404089dae50bffcc569f82ddfb scsi: qla2xxx: Fix system crash due to bad pointer access
13f16b3be8edb09005d064cb62a304afbc1b4ec8 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
8bf136a4502e250a2f4ad3260e9c0a69f5dad31f crypto: x86/sha - load modules based on CPU features
d5f7ec3342fe9c98e0e487088a63cd0a8248b838 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
78585c5c1ed9455d75310bcd3b2247bb9e167d86 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
f5d25dc995f2771bcbd71a825650ba7bddad479d x86/cpu/hygon: Fix the CPU topology evaluation for real
fc40c1577cae7893f33c7f1876dfa9dc9536e673 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
89919221fde97f44194fab142db359ccb2cb668b KVM: x86: Ignore MSR_AMD64_TW_CFG access
9b6c056055f4ed6062fe71ea46d06ed28f1bca7e KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
bcf1d35d11b8841ef05bf690efb8a901442bfc89 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
ae69b7ecb5b3c213c11171c3219d9ce168cffb36 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
8ab1176b5d8f39d5675a98762959d8fd54c7ebf7 sched: psi: fix unprivileged polling against cgroups
6da8c6fe9d2e7181d9568c5cfb7ebbb2b608baae audit: don't take task_lock() in audit_exe_compare() code path
d4d2ede4593b864e84d5e89acda0b5f906feed36 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9534efa8707d2a967d057b575a0cca3eea914e75 proc: sysctl: prevent aliased sysctls from getting passed to init
db12f047048f16a756fd730f09f9119a3edfce8f tty/sysrq: replace smp_processor_id() with get_cpu()
5a7a7521b4b377649257b0c73c59393e1cfda1b3 tty: serial: meson: fix hard LOCKUP on crtscts mode
25193c55b29a64bd0e3f69ace84b5dc1658684f1 hvc/xen: fix console unplug
b336ced038193e71bb3cafe519705cf026c4ecb9 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
351201ffd526179abeb1a24836d17321fdb0a16e hvc/xen: fix event channel handling for secondary consoles
8b0aefa610b2d7d48236684af1351da3579d80da PCI/sysfs: Protect driver's D3cold preference from user space
99eab4814b35bf314124d2b91f3549cae0f43bac mm/damon/sysfs: remove requested targets when online-commit inputs
ae416a2ba219531d0e9355dc40c1c7c06445d32f mm/damon/sysfs: update monitoring target regions for online input commit
58f926ba8dcea23cb1a790f18a1f2be446693ebe watchdog: move softlockup_panic back to early_param
24b968a03e444051fe15cbf48971f8c8f01b86b9 iommufd: Fix missing update of domains_itree after splitting iopt_area
6c829c5060c9f966b9e093f78f6632253e9b62b4 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
f8da8552e8574e45f6a01b7014d121b1e171c2a5 dm crypt: account large pages in cc->n_allocated_pages
16f009e98c4a8f4393ab7161659291d265ac9ce0 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
7edf2e23c1b03ca8b005700ef903930c2ee9f5d0 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
5bd36663d13dbacc096578b23fb3de07709bcf26 mm/damon: implement a function for max nr_accesses safe calculation
d797b3a5bdd417e0ae26fdf815a6eb235fa0be21 mm/damon/core: avoid divide-by-zero during monitoring results update
f6fad893655f3cde640352aa50d3b5b40acea8b3 mm/damon/sysfs-schemes: handle tried region directory allocation failure
34de2052abe031f9549f34559f65041943d1014e mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
fc1a866cd2565367629120a5cb8e172c7105c5a6 mm/damon/sysfs: check error from damon_sysfs_update_target()
ddc7c4ab545e5c341a4dc22570d56346a99158fc parisc: Add nop instructions after TLB inserts
df643e271fb434d2e692db2f8583f8477a876443 ACPI: resource: Do IRQ override on TongFang GMxXGxx
21032b38d2a5fbda2c5c70c61b37c7192c84b310 regmap: Ensure range selector registers are updated after cache sync
2c8458803a58db1488a029d3c1734573e5d3ef29 wifi: ath11k: fix temperature event locking
a34e5141cdc05c8173e529da7312967c536d554b wifi: ath11k: fix dfs radar event locking
843335dfa05fc9602c518da5d74805d4f387f8ef wifi: ath11k: fix htt pktlog locking
9f321692409c67f9756bacd386c360c60cc9be6a wifi: ath11k: fix gtk offload status event locking
557bf9cbe53aa677deec1a96b29aa0654f1b2801 wifi: ath12k: fix htt mlo-offset event locking
db2b263fd76b03d4ef4b9e5720ad90483b0db8cc wifi: ath12k: fix dfs-radar and temperature event locking
f38a8c1dc5ab41e024d7fda9fdb4739fe38e79af mmc: meson-gx: Remove setting of CMD_CFG_ERROR
fe7b9651e2172a8daf791a8c74da494af310bcf7 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
f0d5229b34fd526b97080842c70571132244a0f4 sched/core: Fix RQCF_ACT_SKIP leak
70995149615b21156c9e3f2355e75c71f9e3bf0f KEYS: trusted: tee: Refactor register SHM usage
5d43a32d4e1877c5e71ce87b6f3f8732cfc447df KEYS: trusted: Rollback init_trusted() consistently
ec7758d024a5f8c33c0d91e7c1b66b7f28d01f04 PCI: keystone: Don't discard .remove() callback
1d5c8e254afeaee0137924f547720053db2fd998 PCI: keystone: Don't discard .probe() callback
519853fd0659b65fef6fd32ea2adf0d7db5c6a61 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
ca48271ddbea65e1069028efb6dbf252f80596f4 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
c8770d837e63970d524e463584f6bb7bc4fdf1db parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
ef3fbc0b11cdf1ccbe07fe75fcb98a7793cb0372 parisc/pdc: Add width field to struct pdc_model
32f2d699ee1e9ca95aff1aee6658bc8b09eb794e parisc/power: Add power soft-off when running on qemu
b3f40e3f95a34619c4f051bb0e9a4835256fc784 cpufreq: stats: Fix buffer overflow detection in trans_stats()
21f8485c7a316a8a9e3feeb754fffb8ef472b8bd powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
2e2099deebc953d942495d8c2ca9fe88db073548 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
ac8a4c7e3606340e8de60ac7f1103d14ecb8f99a clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
6577baf23704a1feb9d0e8ab2222274207d539e9 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
121da9891587316f39168321f5507bd87709d0b4 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e0542bc8974078448c99c3ece177a3fc124ca91d ksmbd: fix recursive locking in vfs helpers
9e509da33c6612bee7ba6e4798d6db2881c1f1b5 ksmbd: handle malformed smb1 message
589099bfd5062405b343c6dbac841c059b0e13ab ksmbd: fix slab out of bounds write in smb_inherit_dacl()
6991784a925bed8d9233d5036de96b6360a9a29c mmc: vub300: fix an error code
d0239155751e614e4f83701594bed95fbae70fd6 mmc: sdhci_am654: fix start loop index for TAP value parsing
b82def1d78ed50b2780fffd4aeed35e5e6d879fb mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
d51f6a2571d5245c1330052f4c420dccb277ab59 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
a489520a2f6936c2d92b69c15f12db5396adea33 PCI: kirin: Don't discard .remove() callback
1c18612cce0bb603f5cea482efdeed2e378cb486 PCI: exynos: Don't discard .remove() callback
b122b8f1b46583fbf00a1200ee42d5ea37ed4c50 wifi: wilc1000: use vmm_table as array in wilc struct
04bee2270e2e36fbe3534b479594aadeea58afb6 svcrdma: Drop connection after an RDMA Read error
e79a472289a73e4641e1a4271afc5ec1e3e995cb rcu/tree: Defer setting of jiffies during stall reset
f7ac2d82bbde470a8c775956823d60e550b04097 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
3a01d4f371b01c25afb1285ca625a7abb068a079 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
63e180bc1493115d98433135a8243228378e617f PM: hibernate: Use __get_safe_page() rather than touching the list
b1d03ee0a34f716d40bcc642de9429939e385dc7 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
d784028b116994f0ed726dd4b6b6490f1c2ced69 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
911624167ddb532bbf9576ae33da91e64532006a btrfs: don't arbitrarily slow down delalloc if we're committing
bb4c2e5e69ce22ce4fe36d6e3aa6a2c961c5e6c8 thermal: intel: powerclamp: fix mismatch in get function for max_idle
4b3cba8bf7bb42ad722c7d34e0c89119756b3ca2 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
89449331b0708cae6a062c890a3de29a1fec7924 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
aa99daacda9974f00264ce66a226269a323f7bb3 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
c2194adf4914067064b41e0a57511e63a4994365 ACPI: FPDT: properly handle invalid FPDT subtables
1732856b2491c5257edb3a85f049f03e7c8e689a arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
956a2f67de91cdef9e6076a93511ba9c818d1076 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
7b2a7e7a29c03a4dc5c6034d6e5903f9dffe17ba leds: trigger: netdev: Move size check in set_device_name
4bed7785706489094b981454d86f1fd5f14303c4 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
9c395b969f628343466b9628a4e29bf4d7526998 mfd: qcom-spmi-pmic: Fix revid implementation
1439970848aa8f7addbeca8b47e21dc7950ead75 ima: annotate iint mutex to avoid lockdep false positive warnings
3f46d11ea26c478868abc92a7d3a7709e7aad750 ima: detect changes to the backing overlay file
7ffe25097343216b96ec2963c4627d563a40b1dc netfilter: nf_tables: remove catchall element in GC sync path
e928dfc9dcdf7626f6be02e52b4557025d2a0400 netfilter: nf_tables: split async and sync catchall in two functions
5d903d58b6773ba46a16ad873a74d2b3e1ac03e1 ASoC: soc-dai: add flag to mute and unmute stream during trigger
4ee9c792451e3460d84c5bb9212ce19f26b9404e ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
3d71c9b8ef149775701646e8fc4e46984b0fdd3c selftests/resctrl: Fix uninitialized .sa_flags
9ff2752072e759cda78bba5ac1753f34dff08cfb selftests/resctrl: Remove duplicate feature check from CMT test
62fa679a6d22e5d5b9b205c76f39bd71d64f64bc selftests/resctrl: Move _GNU_SOURCE define into Makefile
04ea3b917022a81347dc632a8900c34b7154d0e6 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
073f8b8557dc4a863a86385694153a9ef2cb1035 hid: lenovo: Resend all settings on reset_resume for compact keyboards
718014e9deb58b15c11e9a6f78e3d0a33ef357d0 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
6499d42294aa41905ac6b0e2fe783ecdb06dde3f jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
f3cbc037454873132d5f145cc4d85e63e3032e81 quota: explicitly forbid quota files from being encrypted
642ee0c3b0da21bd727b8682b854c216853cd5d0 kernel/reboot: emergency_restart: Set correct system_state
513eb15eb82f9820c7fc76dbd364a5513b65d44a i2c: core: Run atomic i2c xfer when !preemptible
658a9c01a34ea0a57ac08dd63a931654be36be2a selftests/clone3: Fix broken test under !CONFIG_TIME_NS
5bf35a04dfb4ea5d95633f9fb54f79f6d488c546 tracing: Have the user copy of synthetic event address use correct context
12895c7d0800a2ffa75dd4d1093cce67bc250a74 driver core: Release all resources during unbind before updating device links
83cd9d484b2fe8276fc0d10ff9c04b19df371239 mcb: fix error handling for different scenarios when parsing
90fdec4c0cf6df248a8e3efaafa86fc337bdda03 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
fe3d666015db8aab5a443cdeb41f26aec11a003a dmaengine: stm32-mdma: correct desc prep when channel running
b9280fae88f046861752fab8648ba95a44ee7415 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
8f63ce79215387a776b6a51d07af6cb6ea9394ef s390/cmma: fix initial kernel address space page table walk
be0e0f68482612ed9e6928edbd65331c248c610c s390/cmma: fix detection of DAT pages
676db728dc9dfd96a17c7e032c2af75bc8389bec s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
9b89de71c8eb80fe0345366930bec7a381251352 mm/cma: use nth_page() in place of direct struct page manipulation
15f8f4eece1b41fe9e88094141c846a486057984 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
b593676b7dfda56145949729cc240993e9b5c435 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
3a9ad2572e749c2fc13b87afa03dfd9e3738685b mtd: cfi_cmdset_0001: Byte swap OTP info
7298716aec5281ad1433a25fabcf47b0c5961ee0 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
534f111dbe33a138aa680652381d29c5f810af9f i3c: master: cdns: Fix reading status register
edd90425c90c1a47a290acd646e51753644b54f8 i3c: master: svc: fix race condition in ibi work thread
c6959529b328930f43237bb7a127eab83c0265e1 i3c: master: svc: fix wrong data return when IBI happen during start frame
7fd474950673dddfbe2bbaa1b6a5a21e38656dc7 i3c: master: svc: fix ibi may not return mandatory data byte
7a95bd778cc8f814725ba558fb17c340d0530ff2 i3c: master: svc: fix check wrong status register in irq handler
f086d26979ac2cfeb1a28564079ebbdbeab3fd0b i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
8ebcaffee71bebdfc7e43c3b9ddcd500a00eab7b i3c: master: svc: fix random hot join failure since timeout error
2cd39d63321caafccfe1a5af62705be40eebf3ad cxl/region: Fix x1 root-decoder granularity calculations
a76656f1f4ebeb8563204bb9e5d3d45cbf129da8 cxl/port: Fix delete_endpoint() vs parent unregistration race
97ae952458e3e7b1b503ab11d32c042c494fc718 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
c35ac2de63e08bf3d7a9138866675f32b7d83c11 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
b1b8293fdfa43e7a92ed8417aad888b9d7fed752 pmdomain: imx: Make imx pgc power domain also set the fwnode
d2f43b7c9b104305b6dcf7663714df37cd33188d PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
376d5d562607918e73bf4a01ea708fab96d3b273 of: dynamic: Add interfaces for creating device node dynamically
7e43a5fe23fbe3e18ee79e47a6b40c2bc7341094 PCI: Create device tree node for bridge
7b044f46c42ee9f18058ddb97a09825e1cf2d0e7 PCI: Add quirks to generate device tree node for Xilinx Alveo U50
cfcdcc1342fb6d47eb61fdf9927ba4db0c56ab90 of: overlay: Extend of_overlay_fdt_apply() to specify the target node
167e05c86b38fb8e40bc07089f5c28b6c424e77c of: unittest: Add pci_dt_testdrv pci driver
9349928f6e0f190697a50a96c7211bfb639433f9 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
ea1544f41a3cddee992b55cf1c8de9b9fa127138 torture: Add a kthread-creation callback to _torture_create_kthread()
1bd5aed53a329779c269fc7e814d3b7f7c987d02 torture: Add lock_torture writer_fifo module parameter
fb8a9db59159164a95d2986edea22a1696a990f7 torture: Make torture_hrtimeout_*() use TASK_IDLE
115397e6c85464e3c62ca29a5160757fa8cb450e torture: Move stutter_wait() timeouts to hrtimers
7094b250d72d115ac10618fdcb8e6711057daa78 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
b61dba1760afcd6fffe9ff7058312b5d7e987230 rcutorture: Fix stuttering races and other issues
6861262e4e451a315acfc78da442d442aa0c8284 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
7ab2f98dcf5d5659e9137f1efb3fba20b7f81f63 mm/hugetlb: use nth_page() in place of direct struct page manipulation
f968eec903ef28488cefe642a312689045434bb8 parisc: Prevent booting 64-bit kernels on PA1.x machines
6b34d95b0e277c99a4f0884a9ba7eac23d5c9909 parisc/pgtable: Do not drop upper 5 address bits of physical address
d4196b2c84eff5ec08c4ba71f10c0e7ab4d12d3d parisc/power: Fix power soft-off when running on qemu
a05ce4256d19eb4b016f2a925eda030b31033346 xhci: Enable RPM on controllers that support low-power states
d35f67d2a0e5eda8d38a99d1130196a43c7468e9 fs: add ctime accessors infrastructure
7bb57b152879194354ce6711a84ca68c298984fd smb3: fix creating FIFOs when mounting with "sfu" mount option
53577ee5f8deac8db2aa27a55596f82947f5ff77 smb3: fix touch -h of symlink
4660ae3e5994abca6aea9d0726caa002afe0342b smb3: allow dumping session and tcon id to improve stats analysis and debugging
66a4e8c067de56dd39d491536b87819fafb41a5b smb3: fix caching of ctime on setxattr
64170149cf4b3534f85505a55b67a799324461d7 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
cc5c29a3e707e9788496b20af3524004395acac6 smb: client: fix use-after-free in smb2_query_info_compound()
7d8734cbe03c37bc3b1a5f73fddf2fe639541a15 smb: client: fix potential deadlock when releasing mids
0bbc7fd26dafbf3123033f42826c70666d1cc35b cifs: reconnect helper should set reconnect for the right channel
a25a593d836335243af03a4505f355244cfd39b1 cifs: force interface update before a fresh session setup
36b8374791d8003126b5fecbc5940c164c0bd377 cifs: do not reset chan_max if multichannel is not supported at mount
49f3678950b13ec2a8593f1ee1ecb5bcb3c05b57 cifs: Fix encryption of cleared, but unset rq_iter data buffers
0e067bb13f77c7bb181f5bd38ed9a20f21d82091 xfs: recovery should not clear di_flushiter unconditionally
c9e6029d2cdf2f41077b987ffe4ec78e11f8c92e btrfs: zoned: wait for data BG to be finished on direct IO allocation
a86a3e472e7cdae9246930ddf3ead9f13f51c7a7 ALSA: info: Fix potential deadlock at disconnection
2b18f113132091d938a44203fcf6f6c4fe6afad8 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
e366054fbb3e16773598918e5c9eba3866729d17 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
adcb2c4c17e2b99d97a81d333ba6b8b6927d087c ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
6708b0de1103602a1d693fe588d1c6b844182cf1 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
7f597cfb6a36603b6cbf481480d6f66ca543d107 ALSA: hda/realtek: Add quirks for HP Laptops
61bb51d6ea9981d036bc76299fcf662670423b52 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
1b047eba453d6f6ccf438630ef6a88fde01c857b Revert "i2c: pxa: move to generic GPIO recovery"
5835ee71c702ea3fa53d3aa9c17b11fa4677adc6 lsm: fix default return value for vm_enough_memory
93a91a4d5bbf6c9899c9ccac5ac8c1d430a100bc lsm: fix default return value for inode_getsecctx
9f888c6c66117791c72a155ccd8d63bbd14af85d sbsa_gwdt: Calculate timeout with 64-bit math
2c8c5c91ee01b1f0370fde7dd34f735075f51b45 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
bb7b0a2a6994593f4cc5ece16bbb8bad30876b6d s390/ap: fix AP bus crash on early config change callback invocation
134086b7ba9479fd65003c0e2d409e5fd7a8269d net: ethtool: Fix documentation of ethtool_sprintf()
78c82c4f4523e4e7606687f7abc004c21308c3af net: dsa: lan9303: consequently nested-lock physical MDIO
b1373615de691f1c4d474ff2f83d736cf678c71b net: phylink: initialize carrier state at creation
10601969ce48a077e85efb871cde3cf66c28f19f gfs2: don't withdraw if init_threads() got interrupted
ae0e6f95c7f2b86b1f7c5b9b0047d130585870a9 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
422bf620f1bbee4523b84f7656cad66ee221974f f2fs: do not return EFSCORRUPTED, but try to run online repair
bdbcce4c6803ae1f496f0734af9666e618d0b456 f2fs: set the default compress_level on ioctl
f927b2ed9cb068b9048fd0e1650808874ec40b18 f2fs: avoid format-overflow warning
8faa263159ef653157fed5dc425fff3184bc272a f2fs: split initial and dynamic conditions for extent_cache
10b8d06ffc313adf3b11558a6500a468e4114537 media: lirc: drop trailing space from scancode transmit
f1072b6946cbd7f1b6b765ad788601377b0201f4 media: sharp: fix sharp encoding
e7f472f4d5faa9a1d0b711288676e9be54e78405 media: venus: hfi_parser: Add check to keep the number of codecs within range
d67e2a45a24c29e1cac9311b7c64cfbb788e9f29 media: venus: hfi: fix the check to handle session buffer requirement
a4f810372401f24fc0f797d72a9e2d261a04bed4 media: venus: hfi: add checks to handle capabilities from firmware
c730f1a531acb0552b7ef57d5539c03b7dc7062e media: ccs: Correctly initialise try compose rectangle
f3b188bf8016a16ae0d892cdbebb7e278607995b drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
69e926e73f1e3a26e46ea768076d6c0938d07b2f drm/mediatek/dp: fix memory leak on ->get_edid callback error path
741c153f775bf537351221bedc583006c95b4cf3 dm-bufio: fix no-sleep mode
8e0827c534faeccb969743b6024c6f50a0ad5829 dm-verity: don't use blocking calls from tasklets
40d1126646f00549438aeec05129ec1742b55036 nfsd: fix file memleak on client_opens_release
2d2548c4c5130a92a20d2b64647e15933a68560a NFSD: Update nfsd_cache_append() to use xdr_stream
403211b637022d83b7fbec934aa4578617fa6f98 LoongArch: Mark __percpu functions as always inline
65eeb75dfcab77ee57a3b253b0a5ac6956757cc3 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
c5a6104844e2a2da44021bff42e011b56a47431f riscv: put interrupt entries into .irqentry.text
3649dc1365b7cfe81504efb35479617d679dc85f riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
935f9e6a94075ea607fb714d71f004ed98bbced7 riscv: correct pt_level name via pgtable_l5/4_enabled
c9833874e325500403c63f7c1037481695408fdf riscv: kprobes: allow writing to x0
733131802da89b37a42637900bff5e94b2e6e90c mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
84077a3ae452cc0b4ba24c65edff1f85cd77af06 mm: fix for negative counter: nr_file_hugepages
0a64ed82c0bf7e66ea9e3b2bea9ab04a1de0cef9 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
309ced3ba32c9449cd50fa8f6029441204b9087c mptcp: deal with large GSO size
6c50956014f2ca172ccde7ec0c74c6f15f57044a mptcp: add validity check for sending RM_ADDR
b3bdc4a4655c2046954a41434ca2fd34ce13de1c mptcp: fix setsockopt(IP_TOS) subflow locking
e2f05662dad7f84263c72bc9adee365c7262e4cc selftests: mptcp: fix fastclose with csum failure
d0bd81df6ea2be6a2995917896f614b22839644f r8169: fix network lost after resume on DASH systems
8bffa2bfddd0ac1e77ac82e270babc502c2b058c r8169: add handling DASH when DASH is disabled
ef46fd92c8a69c3c45b9bb7afc7deedb4380cbd8 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
5a4945535b838267971a8a11d7b473431a2bec25 media: qcom: camss: Fix pm_domain_on sequence in probe
73fe9aeaf5e253b9467997c0c5e799e5613ffd6d media: qcom: camss: Fix vfe_get() error jump
51802eaf8ba9ae417b7e8c2495b57f419591c1c0 media: qcom: camss: Fix VFE-17x vfe_disable_output()
1019c065bbe7b00235d47bd86649803258b441ad media: qcom: camss: Fix VFE-480 vfe_disable_output()
e2e73edef379c9d51872db1321a431982e10f54e media: qcom: camss: Fix missing vfe_lite clocks check
ab721f4d9dabf15684bca0997c8b025c92d903f2 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
9a049e869a23290c59f4d45a245be07d75761279 media: qcom: camss: Fix invalid clock enable bit disjunction
7e6f7f310ceac0d1cf94ed6b189c78abc6e3c4c5 media: qcom: camss: Fix csid-gen2 for test pattern generator
521a4ab4071cec0c8500d51489849039b2c8993d Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
825857af9f45e616638f1d512b4d657fb0b4dcc8 ext4: fix race between writepages and remount
2777af92d45ee53071a0f9e2750a916a5486c2b7 ext4: make sure allocate pending entry not fail
4560b9e8a60468f5980e87f356235ae24b10ee04 ext4: apply umask if ACL support is disabled
711334091209a01872778eab87fa4180945f8c4c ext4: correct offset of gdb backup in non meta_bg group to update_backups
2e7330f55cc0f24d1855eb31eb17c6f13c96be55 ext4: mark buffer new if it is unwritten to avoid stale data exposure
49c08e711a070dafe7da6120f1e32d55e14f698d ext4: correct return value of ext4_convert_meta_bg
b82f4e3c6d8b6734f058ae0d5cc369558db4b6a7 ext4: correct the start block of counting reserved clusters
c6b20121cb8c28264df61efb04a1719ac765c7d0 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
a25b513b2415172c8e76fe8ffb903f5b370637aa ext4: add missed brelse in update_backups
2b0b4175fbd54554cacc69525fe877a460bcb852 ext4: properly sync file size update after O_SYNC direct IO
85c8bc7d633e957e0067ce4f2e34a5b5f1afd91e ext4: fix racy may inline data check in dio write
ea787e823b031bc6f1277589a5846e3f3f56905f drm/amd/pm: Handle non-terminated overdrive commands.
7ba13e2df96bfeb50cf4df58b564e0a9a99a4825 drm: bridge: it66121: ->get_edid callback must not return err pointers

--===============4760957049556743899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5f2451da4b1-dfd34f4eec90.txt

41b702f9a8fda0d585890ce65a4d1c9748dd6004 locking/ww_mutex/test: Fix potential workqueue corruption
9ee7195dc0fbbdf3ce4acdb1d9eb35afba2fa0c0 btrfs: abort transaction on generation mismatch when marking eb as dirty
240d0bee1a14a59e141cfaf5e923647945071ca1 lib/generic-radix-tree.c: Don't overflow in peek()
c3a4010fea5aa10edc6427eab21ea5565438794f x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
4b1884a7860f76dac1167df2cb00fb08cd963ee9 perf/core: Bail out early if the request AUX area is out of bound
ca3045f0b417db577329d1d337cc56ade4a4004b rcu: Dump memory object info if callback function is invalid
6517ae888e58afc4652e3e00aa444f2d99c37d42 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
211e2a66cac8de3e89c7029c332f7931457b3765 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
704dbb233ef24a292927e2731643a306e133c4c4 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
ef96c27e50b9fc1108790994006b54a1056f00bc clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
18952895d8bfb749f9f75e2139146d181ae78794 srcu: Only accelerate on enqueue time
e1156d3f365266e7a20b56d2a750dcd5a418d49a smp,csd: Throw an error if a CSD lock is stuck for too long
26fa5435f7be9e7411462372f1d8c5778cb24a5d cpu/hotplug: Don't offline the last non-isolated CPU
d7818178aa8e12ccf234c258524d62e61b52b913 workqueue: Provide one lock class key per work_on_cpu() callsite
8a7069dc76de5c12d40deb75b9f6319dd5a66189 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
9452dd581ef12f5514180120e5a345dee6a206c0 wifi: plfxlc: fix clang-specific fortify warning
dc922e732499ee55f8bc2c48fc67d7eb7cd3c269 wifi: ath12k: Ignore fragments from uninitialized peer in dp
9e3fb327927495ca826fdea21fe52a03b02a249b wifi: mac80211_hwsim: fix clang-specific fortify warning
20a1cfef33cf8496e0c80d693997ecf9fb390585 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
9143b591c69e8d4adc09876b9ec6643e0537e12b atl1c: Work around the DMA RX overflow issue
e2af496e61725a962963f2025506a28d1014c44f bpf: Detect IP == ksym.end as part of BPF program
ec28f11968a49ef56d69b92c8d49e1fd8746dcf7 wifi: ath9k: fix clang-specific fortify warnings
cc850e1714cb9f45d149000478885386c144c381 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
78ac2ab9534c02953bb724d3cafe47d5b4404831 wifi: ath10k: fix clang-specific fortify warning
4f291bfe5256a47d83ea4c50fe92aa3cdf088658 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
70a54a83e357830cfcaf9283b6e366244eed55a2 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
4c3037491bd12befe020d6714204e9fd29f8a5ab net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
0b0a2a4506d705b4b03fc2335e0f960cd3021332 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
aaa28b6855a6bdaf802ea9947bdeccbc9bb66348 wifi: mt76: fix clang-specific fortify warnings
a67e2651fb9fef6452fa52ce37f75544eac578eb net: annotate data-races around sk->sk_tx_queue_mapping
85f65fba2431440a43a27cef3ec015ceca59cf80 net: annotate data-races around sk->sk_dst_pending_confirm
8c2eb19a1f262981b52850e9d9c6ca601d40d766 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
30489114fa2b41360f31d9aafce8d5458e462e07 wifi: ath10k: Don't touch the CE interrupt registers after power up
4d6bb6a3f73795892d2899bfd71b424fd0d7d4a7 net: sfp: add quirk for FS's 2.5G copper SFP
f3394353491afbd54ac0d88e07b06a31dff90d12 vsock: read from socket's error queue
9a3b2287df65c70fdd36fdf31bc634d5c2066f78 bpf: Ensure proper register state printing for cond jumps
159b6b0fb9042d59b4dff8a63fae87c14a2c1f4c wifi: iwlwifi: mvm: fix size check for fw_link_id
295a40611973923d040ed14b872ddf4324941dea Bluetooth: btusb: Add date->evt_skb is NULL check
461578c236fd8ddeb7dae9847167678818855dab Bluetooth: Fix double free in hci_conn_cleanup
d77fdeb89052e482760a76e3940ac1f58b6eacc7 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
918e6e443f6f2d614c37173a57f8ce758c9e7cd8 tsnep: Fix tsnep_request_irq() format-overflow warning
21790348ccfa465fa556f04fa6207a49756e9158 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
7f99c73ce4840a6773c288d868effaa0860089ff platform/chrome: kunit: initialize lock for fake ec_dev
9ae89a8f370396001f9c8865e85a582770dd2d03 of: address: Fix address translation when address-size is greater than 2
98a89b6057b8c83fda8f87c22d61a179cce13377 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
71f5dbe1b61c9de6648d06cc659ca6c5f2d81cdd drm/gma500: Fix call trace when psb_gem_mm_init() fails
1229cd014be893db41b45d57af7890662b5e1c55 drm/amdkfd: ratelimited SQ interrupt messages
12c096ef703733b02d2d53e3b7f7a9f08bd7d991 drm/komeda: drop all currently held locks if deadlock happens
82bf975a4bfe3e1366f4a147c65f97951dddb5ef drm/amd/display: Blank phantom OTG before enabling
a74c18605dd15636920069cab071d8bc018a53ea drm/amd/display: Don't lock phantom pipe on disabling
b9b270fe27a4c44eefefed65184f01394f78e3bd drm/amd/display: add seamless pipe topology transition check
fb13035e63cfa6af877de8531691f3b61321c049 drm/edid: Fixup h/vsync_end instead of h/vtotal
6b14e1ca24d7e532a51d355caf72d84753fc2365 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
46cf117e6e468e63e34a8cedbb06c491ba311833 drm/amdgpu: not to save bo in the case of RAS err_event_athub
0c52fe303ab1e988841367a0a0df8056999aa1c3 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
c2a37ade64c20acdf80e090776abd8caa3cda96c drm/amdgpu: update retry times for psp vmbx wait
9c3068b0abbd2331c17bc25410ce063a8739acdc drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
0d7a5160f9973c5cd71748a76b0137744fec1cdb drm/amd/display: use full update for clip size increase of large plane source
152b486477445a6ee8e3696b343f4772e9fcde15 string.h: add array-wrappers for (v)memdup_user()
68a287ecb7d124b9d3d76398d4eb90cdccb35f77 kernel: kexec: copy user-array safely
e519c7daa6d37d03c57e57a46c316286b8f577f5 kernel: watch_queue: copy user-array safely
d6ffb907f6dacac5abfa85d717e1b914a313a05d drm_lease.c: copy user-array safely
00e5e9ae691beb6582696601f89d7d1ac4078c0f drm: vmwgfx_surface.c: copy user-array safely
ca43ea07eb8f37238f89d76f70fb5f0b04cf7591 drm/msm/dp: skip validity check for DP CTS EDID checksum
5324568c9cc061558bb06c90ae0c9227bc6a3819 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
fcc4d0052f628543895350320a10f2f25cdd320f drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ba7761594e71eb7adcb778644d6a97b758bf7625 drm/amdgpu: Fix potential null pointer derefernce
5493c42c60bf81e8279c992b74d8eb1dd958675b drm/panel: fix a possible null pointer dereference
8f5c20f7add9d095ee6730c6d661eea5f8641db2 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
a4f14a55aeecad94939731ff9f10cfab06fd76a1 drm/radeon: fix a possible null pointer dereference
1a5af64a09753140fb7dd738fe7bd7dc0cfe7b3a drm/amdgpu/vkms: fix a possible null pointer dereference
f790b53d814352eaa66734e40b5de1f360597831 drm/panel: st7703: Pick different reset sequence
e3047950c4d01e26d6a11a18f8b1172aa9bce194 drm/amdkfd: Fix shift out-of-bounds issue
3065fa6e01dc7061ca6fa42e9f6dc859241ddda7 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
d0e469492cf042c6a7b41dcf7d7b8145ab0b2b74 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
da086d851a203d78083e2bb21a0a1501a0af6748 drm/amd/display: fix num_ways overflow error
d2a3626d13ae0b99f3e56b090d05562f3c7dbf42 drm/amd: check num of link levels when update pcie param
f9d836a251d92d72517518a3724f54dc7ae15812 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
b51ad03e24d99edd2a72ca8efbc890e49366cbad arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
d27dddaeb4289c75270dc666eef0fc7355a60c50 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
de3d29152721793598dd0845d35006b110ec6987 selftests/efivarfs: create-read: fix a resource leak
d9f3586cd6f15b01ce4d25c5f87997b27d7cc660 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
93d37a799702a3a9b76f352f544af91703bc2606 ASoC: soc-card: Add storage for PCI SSID
b5f26c8f86bd46741dc89b328230bbe4c33326a8 ASoC: SOF: Pass PCI SSID to machine driver
753171506fb91e3fa97481c8306fab6380e4e357 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
51f6ff9d8449c3129aeb0e65d4e622c63b19af6a ASoC: cs35l56: Use PCI SSID as the firmware UID
27444faf713b4190ef9877bd7a2e7d448133a46c crypto: pcrypt - Fix hungtask for PADATA_RESET
53eb21cb8f1a3920ecd7624bfac84df4807108e3 ALSA: scarlett2: Move USB IDs out from device_info struct
a050e9c4eeb8adaea3c71a893ddd4aa7b84a8ed8 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
924b30423dd216ea555a3addb3a76ab311e9d0e2 RDMA/hfi1: Use FIELD_GET() to extract Link Width
0dc78389f06f021926696a8d79b387e67e219be8 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
df34c2c4fd87ed5208126e520dcaa9361638e577 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
981484aa59c76d0a6adefabebaf53020e95e87c2 fs/jfs: Add check for negative db_l2nbperpage
f0b32e27d35eeade9ffe5703401aa189bab96ca0 fs/jfs: Add validity check for db_maxag and db_agpref
47dc7efbee560b47683cf667322e64e810e8f847 jfs: fix array-index-out-of-bounds in dbFindLeaf
22b44a45035d6d04f193ab95f9f9ef850ec984c9 jfs: fix array-index-out-of-bounds in diAlloc
c2d1bf5741d711dd75104956cdf702e284354ace HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
ea936ed5a9255fdc590caf865e72d12c6735f6f5 ARM: 9320/1: fix stack depot IRQ stack filter
6d1da513991ee6b98f2d3f2331f37c9598f478c2 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
4a556f7ae0116d2470f64cde108da9342658c3e9 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
ac959c45b3a88f22fabafa54faea889465409ecb PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
2cd250f46c33b9f21668d3231a1fc734f612e450 PCI: mvebu: Use FIELD_PREP() with Link Width
574226ffa9784bb4a78c24bd9fbe653170976844 atm: iphase: Do PCI error checks on own line
12f0962165b69a978a3065cb0fba1a4ceb5508ad PCI: Do error check on own line to split long "if" conditions
1e72e78c6b987575cd707ddd1e55f286db9e8e42 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
0ceddb124a64026e6e169b6592bbef5d4f86431b PCI: Use FIELD_GET() to extract Link Width
d10405a851ece4fed41ff2ea07ee3ad9a322f4e9 PCI: Extract ATS disabling to a helper function
bfb0386575534f7649d900d0a9346c4d10d42948 PCI: Disable ATS for specific Intel IPU E2000 devices
fbcb829746492facf2fc367d14db8216f12c9a1a PCI: dwc: Add dw_pcie_link_set_max_link_width()
3303c5d9d84d60b1cbdb83091e9da3b9518ff71b PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
7c5f6c8bf71d605fc4602d23b0f4e59c00b745f2 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
3bcaadbd81f9261fe81b6f10b6ee172444d3f3b7 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
cd6c0c14f5a2003e8da4e43cda5d086833325df4 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
ac81cc9111072698b1923205911b5112d23b6526 crypto: hisilicon/qm - prevent soft lockup in receive loop
30e9eacc8471b16d6baa81944b20ff3340047977 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
2f521cb46c3bf51952430d853ea922601ec59972 exfat: support handle zero-size directory
1165e46ab4260809da44cbb1572359d797de17ae mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
58c5d0fde9fea4d8182d7a014ce3651d4b7316d9 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
e6b41dd34a93e5e0a334d24e444b4aed71a7ff5c thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
29e8d99b8da4105dc19480fb606ecc03ede93d8d tty: vcc: Add check for kstrdup() in vcc_probe()
089160814e54cf9cc7ec31f6a70b1af44aacf339 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
4f90c728f747a17100368b9a6ec0390d5ddabcea phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
f2ecbe4f16c09ba5e7322f5a78bed47d931af5b7 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
f728ff63e1c599a2ae59289dfb132616c4f249c1 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
41b8157cd2eb6c09a500497a9b22ed3b0f134c9d usb: ucsi: glink: use the connector orientation GPIO to provide switch events
8c893ca8de74323720109b454ef3e4a4eaa0658d soundwire: dmi-quirks: update HP Omen match
ba8c06257f93a840e9dd7a9fc375e5242767ea01 f2fs: fix error path of __f2fs_build_free_nids
56a12b27eb5973d984f226b9cc8eabfc72f53909 f2fs: fix error handling of __get_node_page
1b65c7d26892b0d6a83391a17dfc518a35ddb9d1 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
f24f953edfcb2a81c51d385058fbf0f003d54840 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
1d2b7710b8e71a069d1f78d83e8e5828da008a95 9p/trans_fd: Annotate data-racy writes to file::f_flags
0cef4099811b9d1f53a32358a655426efb608d1d 9p: v9fs_listxattr: fix %s null argument warning
a876a3dc5ef9b22d1006056bb4ea2c89c8c72978 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
f189cfbf40a0814df6c96526db072e5c7a7044af i2c: i801: Add support for Intel Birch Stream SoC
433a2c74850f087424d75d5623d536d12cfd3d88 i2c: fix memleak in i2c_new_client_device()
5055c4e7ae1558699eadb9a6808cf286c4930f4e i2c: sun6i-p2wi: Prevent potential division by zero
cc9b0fc730d8bc29feca53f035d709bacbcc20b0 virtio-blk: fix implicit overflow on virtio_max_dma_size
e0f9f96167c432913dfa9d357cbeeebec618ab67 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
f89551b5660470eb7f5936dbbdea5f61022cb284 media: gspca: cpia1: shift-out-of-bounds in set_flicker
666e91d159a8f46921bbbb74b3f3eef6c05c467f media: vivid: avoid integer overflow
714c2528657542593b7f459c4a4396d860438e37 media: ipu-bridge: increase sensor_name size
6f86faf77aeb458f4e26d3515e8d6a71ac691569 gfs2: ignore negated quota changes
38cbce1bb6a7dde04be18ffe01d98dc5ebc4c13c gfs2: fix an oops in gfs2_permission
4840dcc305b6a0ef15cce5d14427875babcb798f media: cobalt: Use FIELD_GET() to extract Link Width
641137d3a84274bc933ea894c1baef7272994edb media: ccs: Fix driver quirk struct documentation
856172a93cbe941e248018a0ec357bea2bb015d1 media: imon: fix access to invalid resource for the second interface
e3155193a323c3b55025c822f1d84b8400bf1ff2 drm/amd/display: Avoid NULL dereference of timing generator
a8438f653e81ed69526f0f24c72ecf138c3cf07d gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
8dccd4a44ed3c696bb7557bc0ae4d9e719f1a84f kgdb: Flush console before entering kgdb on panic
8862afaa65ed9e1551b010e5dc60faf9b56fd540 riscv: VMAP_STACK overflow detection thread-safe
c233862d511b571bbdab968a39963673e0eec85c i2c: dev: copy userspace array safely
8d2b822ed7d5a0eaf2ff6def753076ebe36bb136 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
78f0cb194339be30b8fa0227a16dcb18717babe4 drm/qxl: prevent memory leak
6b02ec77208b791c8ce8fef3e0fdfc6d8dced6d4 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
761247eacc2d15bd88484762a8ac32cf2ff0b941 drm/amdgpu: fix software pci_unplug on some chips
ca5079dae29b4e76c2709c1ffb1c0a5f09530832 pwm: Fix double shift bug
57ad5727a871791f6f9b29d233eed2b459067c85 mtd: rawnand: tegra: add missing check for platform_get_irq()
c4057205e9c1830cfd33ae53e46191be1d2aa6b0 wifi: iwlwifi: Use FW rate for non-data frames
d397ee35c19001fb1d46405c6ed9ab288a20a5e5 sched/core: Optimize in_task() and in_interrupt() a bit
b57cfaa3afbb1c8ec94fdc3583856c5cbb253378 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
798140f17ee1832f6d7878e7e66bb12d85677609 samples/bpf: syscall_tp_user: Fix array out-of-bound access
42227798f390a08eea9bad231e76b733f48e6d76 dt-bindings: serial: fix regex pattern for matching serial node children
1638f643f2d9cdc1cdb437810223d5045b6a62c0 SUNRPC: ECONNRESET might require a rebind
55c040b335c0e6efe6b710314c728d9fdf267d81 mtd: rawnand: intel: check return value of devm_kasprintf()
64d1222864dc8dd296f03c889689701a7d1e2cdb mtd: rawnand: meson: check return value of devm_kasprintf()
b787ffd82f0db7a14b23c2b59be6cfb9f718dc9c drm/i915/mtl: avoid stringop-overflow warning
3fc6bc4023dada10913b5fcafadb624306d7f442 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
5827a6b95bcde966eb71bec91fc61a61f7e2a344 SUNRPC: Add an IS_ERR() check back to where it was
756c22e3925d0e2dcf8add1f84fa83c7e1a79215 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
8cce887ee4106187c24d99254c00b5b6b9c96532 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
50eb27b1a289a1cf2ce06309757088d512c2c6e0 RISC-V: hwprobe: Fix vDSO SIGSEGV
3ee522f328063260e27ad6a4787cdc93893ac4a1 riscv: provide riscv-specific is_trap_insn()
584139919d5849f285f2ce7eb446e3bc93f834c7 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
6fe60ddedd76c6a8cb0869b82917acbc79af4827 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
81546480b9a97b454e2b7fb507fc4c963cde1231 riscv: split cache ops out of dma-noncoherent.c
5e5635f143b453c909e2e38525d7fb74be2b17a5 vdpa_sim_blk: allocate the buffer zeroed
710c84ba3a1809d486fe43d30ce2e5f93fdf69c0 vhost-vdpa: fix use after free in vhost_vdpa_probe()
0197bb3727cbe098e19b4e9e6e3bcdd162184487 gcc-plugins: randstruct: Only warn about true flexible arrays
030dd874ffc28ec8eb86096ec3068c5adcbd9573 bpf: handle ldimm64 properly in check_cfg()
e264213a5820d66aa99ba66b28559141218307d0 bpf: fix precision backtracking instruction iteration
4ad75f0d850de2ef8029724bf7e91aff495a86ec bpf: fix control-flow graph checking in privileged mode
fa5af0fb6f01747a122f418093ba121aa23989a2 net: set SOCK_RCU_FREE before inserting socket into hashtable
f0fbff4d0c59cd7be03ef8e10457c2e9935168f9 ipvlan: add ipvlan_route_v6_outbound() helper
c8ab56ca5d42138491ef6863d89d7026c4e6286e tty: Fix uninit-value access in ppp_sync_receive()
1b38aa36753bfc3a6a21eb479da33b2275c71ab7 net: ti: icssg-prueth: Add missing icss_iep_put to error path
99bde0f26b3fb1c69eed69db2acd989815ed2084 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
efbb50038b7e2660bbc23575be2b4a1dc21be279 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
86c5bfc386b233b8530d62f9504db0693d55df3c net: hns3: fix add VLAN fail issue
abd026c1917211f2b1dd657493ff590c888a3076 net: hns3: add barrier in vf mailbox reply process
2a40c24a84e8c7f5a78a348b965388f18cb473c4 net: hns3: fix incorrect capability bit display for copper port
bd15f28f822c626de9d1a5cb4958d0b93303bfe2 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
a837bae061c088f990a6bd139487f8afdd5261d8 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
a27e7e185edb4fd065bb13215605d63d4124b2b4 net: hns3: fix VF reset fail issue
2f3fd007c4cc5bfe3a65bf61380046c439e84556 net: hns3: fix VF wrong speed and duplex issue
da532e7151e4898ff3ca5b144e60499493030d1e tipc: Fix kernel-infoleak due to uninitialized TLV value
2bf54f8b5c5dfbe3e16680d44518048e48f33814 net: mvneta: fix calls to page_pool_get_stats
a02c07a2e4d6c4ff8f190ff72806647576fdfa4f ppp: limit MRU to 64K
9d589a37fe90f308430af1cc84ceb8126ef22a3a xen/events: fix delayed eoi list handling
bfda05c5cf727fb50d36ed73c03f6260116526bd blk-mq: make sure active queue usage is held for bio_integrity_prep()
5353d532836d50f329a7bc03e45f9c9289f693d2 ptp: annotate data-race around q->head and q->tail
10fca66aab7e26879091036b4e353079c5a31d28 bonding: stop the device in bond_setup_by_slave()
1c930b80876de3f7911be94e60150bc2d1e17c5d net: ethernet: cortina: Fix max RX frame define
f58653dda1768c861e843eafae9de38b38b3c958 net: ethernet: cortina: Handle large frames
f21030f72950b762fd89241b1bc875d2cb6ea6b2 net: ethernet: cortina: Fix MTU max setting
3b56f89c94a6d17f1f6fbc47ab57585f8196b25d af_unix: fix use-after-free in unix_stream_read_actor()
6191fa597c52cfe81527eb4b5e022cada23ea601 netfilter: nf_conntrack_bridge: initialize err to 0
f406333b99a4aa7c54037cdde2c96ef63e24feab netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
8235b4da36cf9fe877b2dd170adb34eebb473880 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
a1d437955bb830c2259d46b4f6bf674db31f3855 net: stmmac: fix rx budget limit check
994826b2a40f02e2abe764eabf84576c09bc4782 net: stmmac: avoid rx queue overrun
71726c2467f0ef6dfa8e26ebf11e0ccc61f63e2f pds_core: use correct index to mask irq
00abf468e8969129c4ef5c6ab5b407abb4700ce3 pds_core: fix up some format-truncation complaints
20e5b873b8328c64f7df92f63fd846b8a9666a6c gve: Fixes for napi_poll when budget is 0
821140f07fba3994b7e2b34fa9d5bce304c2ffa5 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
0ffacc25fdeadbba225c5b7547dd11efd6ecd0d1 Revert "net/mlx5: DR, Supporting inline WQE when possible"
8985006b026d94ffd04591dd8acca1e4b65fb8ad net/mlx5: Free used cpus mask when an IRQ is released
51fd709f96c8913856301430d9f91ba00d8f766a net/mlx5: Decouple PHC .adjtime and .adjphase implementations
a66231f0af6f4fb955428fbb079267d86645ea6c net/mlx5e: fix double free of encap_header
794bb2a2895cdaff26ed15ac6bbfa1bc42432778 net/mlx5e: fix double free of encap_header in update funcs
704bd8acaba6a8e0edece9f41f0a00f78dffff54 net/mlx5e: Fix pedit endianness
485e9aae192f5b4b17924dc8fa21ede2d6be9b99 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
ea759ce9b0e387315852d7e10d4e9a45346de533 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
7df86576db1745a33050dd6686b5b0df59654de5 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
e9db02a255724eadeddb1f4a5e1792e705cd5e62 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
75201acf2f98e2c37c36c76b360985b774dad971 net/mlx5: Increase size of irq name buffer
be9f2f7025d418dc576f3ca654a49535674c35df net/mlx5e: Reduce the size of icosq_str
6ccc600b048970add147e48a72e86bbd611843e6 net/mlx5e: Check return value of snprintf writing to fw_version buffer
26491281670aea25756f2b193327ba93abf9477f net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
ec8ef1e289ca4a953847554c8ea997733928e621 net: sched: do not offload flows with a helper in act_ct
a7ef5b257e0a1a627ab0550f4eec66ed025d1245 macvlan: Don't propagate promisc change to lower dev in passthru
795f1b54baf7236ce9d59d0a69d6481894974499 tools/power/turbostat: Fix a knl bug
3f556276c349cdabccb1afc771098844a17b6c33 tools/power/turbostat: Enable the C-state Pre-wake printing
877f51f06f76b82b1489091bdfeb2eaabae54cea scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
eeffe1c6f01bb6577a6a8fbb0b85a2d158eee47b cifs: spnego: add ';' in HOST_KEY_LEN
5883010f65c0ee0917c049f7f9aaf2d72a6636c6 cifs: fix check of rc in function generate_smb3signingkey
9582612a79963441967445c1b786dcdf0271e647 perf/core: Fix cpuctx refcounting
bbc60d4969a300f39dcbf9d210b6619a5974f55f i915/perf: Fix NULL deref bugs with drm_dbg() calls
18470cbf962f5e642e92bf33f940ea39749131dc perf: arm_cspmu: Reject events meant for other PMUs
7aa0e8b7b5e344b272bf25536ee136e3529fe1ff drivers: perf: Check find_first_bit() return value
c68ceff9af19f1165331cf5f4550a0348572d495 media: venus: hfi: add checks to perform sanity on queue pointers
d487c213fc22577e48f5a35b198f41e0efa5150d perf intel-pt: Fix async branch flags
00c86a466d497f661098a9d3f8a5291ef214a8cb powerpc/perf: Fix disabling BHRB and instruction sampling
6eb3d9afb4317b5c4fcaed53d40af1526535b5a4 randstruct: Fix gcc-plugin performance mode to stay in group
bc4c359cec13d8cdd141ba66b32ea84617627e3d spi: Fix null dereference on suspend
5e5fb3d57bd05990d0e4fa725b5de7a776120267 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
0f36684fc93a017b35a994ba46faad9d6d036d34 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
4800b709812607c93f59cfe2b0bc822f9a673d1c scsi: mpt3sas: Fix loop logic
f0833077b7ebd839b944e5ea0a874b6e0538ef31 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
ca7b8c7ab2cad0a358d9ff09ab38729eb5e4ccae scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
5f951e8f09b1002ae5652f0c089c9d4c1c38070b scsi: qla2xxx: Fix system crash due to bad pointer access
d0f71d0ad23ec009c68bbca72f88e80cdabc4e53 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
a303d75112febeba54275f11a989aca2624bc3a9 x86/shstk: Delay signal entry SSP write until after user accesses
9eea1bb73b7d4f54cea6273f3734ecbd3aca4ea6 crypto: x86/sha - load modules based on CPU features
ccf46ded92a718a546257ee5e389ba17d35d935c x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
da39d2a0a97deecb16e3bb460d56e36bc3c3160c x86/apic/msi: Fix misconfigured non-maskable MSI quirk
b1faacc7763118c3aee776d9d23efc342da8fac8 x86/cpu/hygon: Fix the CPU topology evaluation for real
6b9e61f33167b922ddcf4950cbf1c9db8a275425 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
da4b701b8fb3c4dc06ad1b34bb4de37563a5ce6f KVM: x86: Ignore MSR_AMD64_TW_CFG access
df45f25e24513841a536d705b1c708ca6ad5cc92 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
788d970849e3772780f3bacc3b9cb6c44ef12cf7 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
28ee0a4f4cd6617eb2b71c4e9e32e1f91b321458 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
685606ffccff23e34cf349443c175047eff43ded sched: psi: fix unprivileged polling against cgroups
dbd966477fe90c226bca877506fdbad3be3c66b1 audit: don't take task_lock() in audit_exe_compare() code path
0ef349723d083710bba87557ffd49bbe899a7ebb audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
fc41ef7e312a245f5d12646308e546936a3f25c2 proc: sysctl: prevent aliased sysctls from getting passed to init
eaac5ec98b49862e8e9d99886c005b817b662b2c tty/sysrq: replace smp_processor_id() with get_cpu()
d39d6f4daf64a1eb76a08ff44c08593e5f083f3d tty: serial: meson: fix hard LOCKUP on crtscts mode
887c348e3223e6500d6b1ae037319c9d154030c4 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
2e18773d25862fd250fb11192a1d119c4a12a463 hvc/xen: fix console unplug
3516384061a8de42d311fabda43586825210a353 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
69321c7d41cabe1efd0bc72c850aa6bf604d7fc1 hvc/xen: fix event channel handling for secondary consoles
0531d4f553134b70cc99f301b9e79c9dd4872689 PCI/sysfs: Protect driver's D3cold preference from user space
3c65623555523f1e507638916e7667d8569383c5 mm/damon/sysfs: remove requested targets when online-commit inputs
3e7e0146dd269e61d0755d3d68c05af4985daa72 mm/damon/sysfs: update monitoring target regions for online input commit
004f8d547490f0637fd8f2c11c84e41e21bfc94c watchdog: move softlockup_panic back to early_param
2c9980b2e744108b70703935c14a83ebe1a1bcac iommufd: Fix missing update of domains_itree after splitting iopt_area
438f0384fb4c0e003d428047045a4163bddda30e fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
6f8f4bdaf3616fbd846754152526749a550f52aa dm crypt: account large pages in cc->n_allocated_pages
77cb6574bd8765caa41852b53f52b02094bc4141 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
dc10a3eb97099468beb8f5d2c04ef96905de43b7 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
f6ae92bd8dbeae8535e71f6a5b10dd427945543b mm/damon: implement a function for max nr_accesses safe calculation
9d2374a8c89dc4b59d920f85ea4ce8e82fc8d2ff mm/damon/core: avoid divide-by-zero during monitoring results update
f9fa5e7be25d464b39ceddbd30dd3a6560220a8e mm/damon/sysfs-schemes: handle tried region directory allocation failure
998f8f86ac74d60e701d14c36ba3ea9eaf64a8ad mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
c457368c9d2814947439d6a38d7092bf2aaaefe3 mm/damon/core.c: avoid unintentional filtering out of schemes
c42cdbc1df0458c2bbe663c03cc6aaab67668884 mm/damon/sysfs: check error from damon_sysfs_update_target()
28f5eac1c0e435c3d0d7f0e355117c562ed2b4bf parisc: Add nop instructions after TLB inserts
1df73b4deb578548c4e9f9d70338c8c785d7cefe ACPI: resource: Do IRQ override on TongFang GMxXGxx
fe3cac62463045722744a5fd3e43b05139b766ea regmap: Ensure range selector registers are updated after cache sync
0e628823536588e081a3e248ee2084af3148efae wifi: ath11k: fix temperature event locking
e9cc3d9ee2d9033dfeaeff11292e5b3fc4cbc604 wifi: ath11k: fix dfs radar event locking
b75d5a47c5d35b71287180c725a77abf2aabe948 wifi: ath11k: fix htt pktlog locking
e134f02d737e2b756d676f604ec59cc52891487e wifi: ath11k: fix gtk offload status event locking
361c1995b32589b6c5ff896a9879a6d456617b54 wifi: ath12k: fix htt mlo-offset event locking
153bf9d3782df4d8c13f09b2b8596f2b2a854bef wifi: ath12k: fix dfs-radar and temperature event locking
97faa9bfd04d735612870b682500a3d8e2c02e01 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
a9e8e21931522a97edfc28ef82703b22b0d3f73d genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
15e066ce1108140300f68bbdabbe850986502dc9 sched/core: Fix RQCF_ACT_SKIP leak
fd4679a0ad706ff2701c8574fe01c4c6bab843b6 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
bbeec649831327941ee7b0bedcaeb440efce4841 KEYS: trusted: tee: Refactor register SHM usage
bce2de351ac269909a794f85480a616b4d87b15d KEYS: trusted: Rollback init_trusted() consistently
e2247fcab4ab85833657f6c9bb26390e5ddb8dd1 PCI: keystone: Don't discard .remove() callback
6cc7f41ea6aa4a9b8468b326b999e068bf1eceda PCI: keystone: Don't discard .probe() callback
400135b8dbd98e3ea694b052909ada4e582a4220 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
d2de035790a6d3695d46179146e8157052e30cbd arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
89bdbc36a119f77ed9199351c69737d94b4dccd1 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
9a91cc3af8707e9ebafa2a737747609952cd4c51 pmdomain: imx: Make imx pgc power domain also set the fwnode
2b89ad14536fbfd2b19b63700b6306de3984a38d parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
9390c51e95efb3129f53542cbd2f6649ac517cd9 parisc/pdc: Add width field to struct pdc_model
9267635f22407b0f81c926ab69a89d00fdd1b8ea parisc/power: Add power soft-off when running on qemu
95bc46b7dc615fa0be104c07c96df53066732ebb cpufreq: stats: Fix buffer overflow detection in trans_stats()
c8309af6305ac09e43a5a97e92a1d4b67beb2905 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
4f0ce0745128839ec16e45c86b44c247abc993b4 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
3ef01b2bb72a29a7548df37035674c095b424479 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
155be3159a3842edacd6015cc45bbc5b714dd3b2 integrity: powerpc: Do not select CA_MACHINE_KEYRING
a74b453b62af77633fbd730ac94353107fe7997a clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
ef99f353e529d8d48b514ac3dfb8771e92669f65 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b599b334677734a6a9209f27f62a67613669663f ksmbd: fix recursive locking in vfs helpers
a2cf23fc8e218b276df73bec82e915a23916b8fb ksmbd: handle malformed smb1 message
a920bd276c161e4f5afc661ec4d681b05fca4f0f ksmbd: fix slab out of bounds write in smb_inherit_dacl()
763c87fc1d767fe1b79d333a69e742d50718ff84 mmc: vub300: fix an error code
0803437c9121121204070982ff2c94a2b01268a6 mmc: sdhci_am654: fix start loop index for TAP value parsing
84bb3021fd4dc449f776bc0f7cd0ae5d4cd47afc mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
38155ef346b53e1186295cd8e6417f1078f91d8c PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
f77dcab862324f7afd3f641309ed4784ee395d76 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
c8365782e9f09050b545d948b822447136e8aafc PCI: kirin: Don't discard .remove() callback
a9d6a4a2a60e9bd0b7d817c970045e15c3f0d0b3 PCI: exynos: Don't discard .remove() callback
fa1a514bc4c440bfe66f138b99866dbaf7e915a0 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
3232d6fe06a1774feafa7563267daccc497cb750 wifi: wilc1000: use vmm_table as array in wilc struct
a62aa7f8b1faed412530950217131c44f6cee03a svcrdma: Drop connection after an RDMA Read error
196cfd9e710098978c686dff008c26f66ecab8a4 rcu/tree: Defer setting of jiffies during stall reset
045722010f126b57245806ed25e81f59284cfc76 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
fd176afee17ad6e3346a14a74004b0b22e14a39f dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
e27e32e3134e207b7719cadab68e29ece964b5f7 PM: hibernate: Use __get_safe_page() rather than touching the list
8ec75daef4ad2265c11c34ebf4c0c53e958b1a55 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
7500ad0ee988d760831c46c3a58ac5dbf31d4a9a rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
792ae6a05ef2b04825397733005490c826a63948 btrfs: don't arbitrarily slow down delalloc if we're committing
b3d8773c6f33ff8f5d336a7a329a81170d220dce thermal: intel: powerclamp: fix mismatch in get function for max_idle
52a8100c70323ea4888441f000f9303e92f6495e arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
e30171a9dc6d4ac0a2911f3012ef55947279d4f3 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
b60e65d1349570748eefdd61022c9b117a6340ce firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
a64aade86c46502a7595340e79d177febaf2f785 ACPI: FPDT: properly handle invalid FPDT subtables
0e12a7436033dda35ff3df6f9f2a1403fe3344fa arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
969217482fa18b5ea16e301e7116dacf33659be4 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
a102c0f473c1b4c3de2635a49dab2d3cb4dd4ece leds: trigger: netdev: Move size check in set_device_name
e71efe8f68f39936afd8e7fec424291e423b613f mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
fef5891c880ed5e8d20e574613728d16dcd252b5 mfd: qcom-spmi-pmic: Fix revid implementation
90a8522fe4e321ef15356b03f13052b232aad57e ima: annotate iint mutex to avoid lockdep false positive warnings
2eea3bb24e9c3e5b3d8c629bb1b2286aaf556df5 ima: detect changes to the backing overlay file
c66cba6debad56acd9708ab1c9b7f2a531ed6e70 netfilter: nf_tables: remove catchall element in GC sync path
27d2924e091819fc04090a79febedbaf5bf578c0 netfilter: nf_tables: split async and sync catchall in two functions
18516fc3910bbcba6c09f72375bd0c2b47e79586 ASoC: soc-dai: add flag to mute and unmute stream during trigger
586f20d2020f0531a0e1e8f3b9574ff7b6a4d955 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
925ef0be4afb94e397a5a98a88ef23b6ba8c710b selftests/resctrl: Fix uninitialized .sa_flags
0a9ddf4111e1caaffd557e6112a1b354583fa971 selftests/resctrl: Remove duplicate feature check from CMT test
6ec7806ac5e82e76576e599aff900d8b8e8ae285 selftests/resctrl: Move _GNU_SOURCE define into Makefile
1536f9c76bd4dbf91922b1bb518084b23765d65c selftests/resctrl: Refactor feature check to use resource and feature name
3f840a4298e008543f1ce9e887d000a2fd57f9d2 selftests/resctrl: Fix feature checks
a547a2b6140edf27e05cdc7d5309505e4b0604f3 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
58fbd0f68f3e0f9d550dd88b57d473c2fa07c733 hid: lenovo: Resend all settings on reset_resume for compact keyboards
076871e6bc91acbfef67db3fddc5e0f1ac8f69b0 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
f472b58129e7d762a91bb2281351271d55699617 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
fac5d781453d7b51adf1ced5441e1d1ef243322c quota: explicitly forbid quota files from being encrypted
42acc76a50d2806b74a9f1c70e4e2631b0f57b31 kernel/reboot: emergency_restart: Set correct system_state
2e172abec1dccfb527a969d7a8abb16daf48479f scripts/gdb/vmalloc: disable on no-MMU
fbb15c10690d6d7624fb781afdaf12cc577e9584 fs: use nth_page() in place of direct struct page manipulation
d5e7d1be2e8dfae32b324ddda04f638dfd2781af mips: use nth_page() in place of direct struct page manipulation
d8d474a94283913507e73b38c5499f829b49e689 i2c: core: Run atomic i2c xfer when !preemptible
65ac0a5933f3f7f938033f2a1eb77c7eb5861694 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
49ceadb21a54ad600aa52670339447e74aadf049 tracing: Have the user copy of synthetic event address use correct context
760dfd78bc000f3b7f11c2d7d14d0ad92bf8f278 driver core: Release all resources during unbind before updating device links
cd4e1f774053c2487b2b86447922539f7f6688d4 mcb: fix error handling for different scenarios when parsing
0f2d73d8c9147c987d75b955f142a29f6830746c powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
58bfd5bce0424a07b7a16ab9dfa8cf781c31e22f dmaengine: stm32-mdma: correct desc prep when channel running
86fd44e22e55c345c145340d34e4f250cd03c8c1 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
22e41bb3ed7610fec2755c1de46c34ad4d312378 s390/mm: add missing arch_set_page_dat() call to gmap allocations
f6f6d04983ac7f87db358d47d5d71f6619a011a7 s390/cmma: fix initial kernel address space page table walk
70a0d80d018be3e20d0dfd4c8c0125e9887627ba s390/cmma: fix detection of DAT pages
e5530fcfb01f6cc04b1c88cfc0e2b4d444c89a5f s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f386cbd750056c73a4662f13114085b9b9120588 mm/cma: use nth_page() in place of direct struct page manipulation
5260d068fd4c2d17a13f6c5df848ac2863a839bf mm/hugetlb: use nth_page() in place of direct struct page manipulation
f086cb22d9e669af6f85d56b51aa9327ce565a94 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
6173e1988f9ada63448105de3607812e1c16384c mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
60d9e7656e57ac21064f6c0180eab837427071a7 mtd: cfi_cmdset_0001: Byte swap OTP info
de03627bd16cddb5cc9efedd71c3eaf48448619f cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
c023b30a3bd7eb19ac6670c117f6c583b77adeea i3c: master: cdns: Fix reading status register
c4c1c522c0b587826281d2f3ef5b1fe895d2aedc i3c: master: svc: fix race condition in ibi work thread
1dd7ce1f1cd4a46f275818b1e1010b0dd9b7665d i3c: master: svc: fix wrong data return when IBI happen during start frame
a1cddb32f5e588da145f99d7b0db07902836fb0c i3c: master: svc: fix ibi may not return mandatory data byte
90263f4c337da3cd475a8f990e9ef2f4dd58cdba i3c: master: svc: fix check wrong status register in irq handler
4257499d678647e7f7c2ce10d486b944e6196363 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
a86bf52096f9aecf2dcd038e1ffa5b323a402bf2 i3c: master: svc: fix random hot join failure since timeout error
b28264f0ab7a87bde467ad8cdc7836f0f3b18991 cxl/region: Fix x1 root-decoder granularity calculations
4ad6073de9e3ba09080b301a5e467a227d23d954 cxl/port: Fix delete_endpoint() vs parent unregistration race
3dd106f482ab1c620c169758bdf4d2f32ce5f16b apparmor: Fix kernel-doc warnings in apparmor/audit.c
3909b8eafb6ad4adef3f7f506badad0fb884c675 apparmor: Fix kernel-doc warnings in apparmor/lib.c
0fddf473093cdd814610c180d234869933dfc41b apparmor: Fix kernel-doc warnings in apparmor/resource.c
6cd80de3eed08e869edaf5e87331a986c210312b apparmor: Fix kernel-doc warnings in apparmor/policy.c
0c4fd73e83e0fe7f07919ff2465005a39d68facf apparmor: combine common_audit_data and apparmor_audit_data
75dcd4c06c48bc9f8b487b4321b9da2d2df1c5a1 apparmor: rename audit_data->label to audit_data->subj_label
816b7a26faed4ce9bdf1287b3b36ad41ad0c92d3 apparmor: pass cred through to audit info.
d12e155f235072e5f0df904be15970c73d84fa0c apparmor: Fix regression in mount mediation
3fbda0cc11a372da692f415599b8c3dc92576506 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
8730a1fef3df574b0faae41a3810839744f7efbc Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
899854f90b6e68c60ba7e5668a7f239c3f426d37 drm/amd/display: enable dsc_clk even if dsc_pg disabled
33419fea59d7925f66c016343bba4e0de2640d07 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
98af68ba6b3afda7153f2fd38fb9abc4803cd5b6 rcutorture: Fix stuttering races and other issues
ab783ad4b9eb2abfcf3c8e61fdbd748feaa4a793 selftests/resctrl: Remove bw_report and bm_type from main()
4a7b84c24fcaf6783fe1531d18f29805e3f3485e selftests/resctrl: Simplify span lifetime
8c0f0695a2b2c2c42a65683183248c1687d2dd82 selftests/resctrl: Make benchmark command const and build it with pointers
839134ec33ab363f4c4f248c7cc6bccecef6b7e5 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
80c8269dfe9d6b8fc95d9f8ab2b43cfa3627f39c parisc: Prevent booting 64-bit kernels on PA1.x machines
887f41b3b4e77149a4c669fed3998fb2275f21c4 parisc/pgtable: Do not drop upper 5 address bits of physical address
fbc295f113900fcdd99715c8deb2865961206199 parisc/power: Fix power soft-off when running on qemu
0b0615650665910b32fea4fc5976bd1af12910d9 parisc: fix mmap_base calculation when stack grows upwards
0149fc31aa4111c79e59a68b79ddf5fd7575d74f xhci: Enable RPM on controllers that support low-power states
66f165dac3af288f079ffa6a55b5d9a13bb7a407 smb3: fix creating FIFOs when mounting with "sfu" mount option
2bf2bbd61fba93a2be699bbe960def3ee595c470 smb3: fix touch -h of symlink
c3eaaa651c3893c3c05c9c46fde7363f39ccfe72 smb3: allow dumping session and tcon id to improve stats analysis and debugging
b5dd8d7b1d106d39d4f8b1159995a7565d798db1 smb3: fix caching of ctime on setxattr
004f6c1cb751ffc21d5fd1a778eb622a1017ae0b smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
51a4f61779f890db588c043a19b86064b953aedd smb: client: fix use-after-free in smb2_query_info_compound()
fdd26646d4e9dab565652d0de28de2857b421b3b smb: client: fix potential deadlock when releasing mids
83db6b13fc2f0e7d3bfb9d6e280a6c3dd5be1c93 smb: client: fix mount when dns_resolver key is not available
be4a949b948a9bf7034331b0a1bae7b49f09e49a cifs: reconnect helper should set reconnect for the right channel
ee739fb479669338c95c1cf62e762905bfd12232 cifs: force interface update before a fresh session setup
7336a604444d1f98399149f4ca603545d77f3eca cifs: do not reset chan_max if multichannel is not supported at mount
be8a7d1eccedffb03c59052ac412ed084c0de90f cifs: do not pass cifs_sb when trying to add channels
c658086a2d7e4b13cbd8daa290ddef6540dc94dd cifs: Fix encryption of cleared, but unset rq_iter data buffers
60d4fe16edbc71772f7a3b2559d228c7cbf668f8 xfs: recovery should not clear di_flushiter unconditionally
edc58a5bf43b3530f793308aa2ef3e5e65d70214 btrfs: zoned: wait for data BG to be finished on direct IO allocation
e86ba7f21dd28d830a9e8fd68830bbea1603c201 ALSA: info: Fix potential deadlock at disconnection
2bc6885c8c3f39f34c70153b14a8e8520b3ff0f7 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
7b70e070410ceca5c7d11566e437a6d8ba3ef67b ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
34cee268ba64b043c452ebc6f4c81958d15a6ca0 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
21e379b0e9f71291937c5cddedaf0b2d665f21cc ALSA: hda/realtek: Enable Mute LED on HP 255 G10
ffa3eef98e866773ee31c5b76d1078e35e21081d ALSA: hda/realtek: Add quirks for HP Laptops
0b1a0696cfc1f86d7ba72370cb0ee8cdbe6a4b6c Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
a3cc06cc6b9cb86c8e9a7e13ecd8f48866e411dc Revert "i2c: pxa: move to generic GPIO recovery"
31d4e98c72b1155281f504c55f981d1b1ccfcc99 lsm: fix default return value for vm_enough_memory
6b058854dc8f40863c842d83f0cd6de58aaee7ba lsm: fix default return value for inode_getsecctx
89b4f864110bd3bb882dc8db38bf2c7f5f1ded9a sbsa_gwdt: Calculate timeout with 64-bit math
461d501640f90fc0e6ee78a9ca132ebdbf372f17 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
0157d30f8d558141a6cf0e2b1226cd9edefc80bf s390/ap: fix AP bus crash on early config change callback invocation
4ab35ed0a0e96f166443c844e8b6ea36fb5304c5 net: ethtool: Fix documentation of ethtool_sprintf()
f2e3a198839dd897985aaaedc4f3818c7ac566ab net: dsa: lan9303: consequently nested-lock physical MDIO
a3c49dbdc1856a02d1db18d6595d279cef96bf48 net: phylink: initialize carrier state at creation
79ec6106315eb425300d14fd2cb6f8ec601d2d94 gfs2: don't withdraw if init_threads() got interrupted
2e09fccc4fbb7997ad46b2bff1518146a0d0cbcb i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
91fc0ac9e4bd89b037cb7fa18923b8c03945cb3d f2fs: do not return EFSCORRUPTED, but try to run online repair
81d878b422e4feb0af352dbd7dee66a427e80f6a f2fs: set the default compress_level on ioctl
4e4e36f9ccff057dc5c493d6b6eb89186df2d28d f2fs: avoid format-overflow warning
9f72051675c2fa0f053df31fbb48157520987358 f2fs: split initial and dynamic conditions for extent_cache
634f06f70594a1c8fc51ec2a22b765620f609ef9 media: lirc: drop trailing space from scancode transmit
4399f9768d5cd64515d3ab5b9dc49bf790b8fdbc media: sharp: fix sharp encoding
07d4b5d8957f2914e0a7a5422af93a3ab857148f media: venus: hfi_parser: Add check to keep the number of codecs within range
5f67b152e48402e5337b21de28596bb4a57baa9d media: venus: hfi: fix the check to handle session buffer requirement
fb9f6bcc5ce0f97fc1f4a3c6a4189796ad1d46ab media: venus: hfi: add checks to handle capabilities from firmware
d7fc445582d9e02eed388303252a1abb157c2672 media: ccs: Correctly initialise try compose rectangle
3023ee8af29acce7f029dfbb4380229a00b91fbb drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
2be237971537078d1289396c3e4718213ebdc25b drm/mediatek/dp: fix memory leak on ->get_edid callback error path
ac2eaee870135c637dd70d39d82ea3aa74f76fbc dm-bufio: fix no-sleep mode
09c5900e729bbda783c6f6c6968cba8ac13b6ba6 dm-verity: don't use blocking calls from tasklets
86aa798b62aab2a37c085e0f436673c150518e87 nfsd: fix file memleak on client_opens_release
be99b36cb86c0a0f53c8ddc2701def605866e39c NFSD: Update nfsd_cache_append() to use xdr_stream
faf7f31f535abf531bda752e57119bb9e84b3f0d LoongArch: Mark __percpu functions as always inline
ed7c15258998b7ff4f6252f7f784e67acd3a80f4 tracing: fprobe-event: Fix to check tracepoint event and return
f04a7ec370be0a390907134832fcc4f1ff666819 swiotlb: do not free decrypted pages if dynamic
9f366444aacf2925491b1c6c0cabc16e437ce7fe swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
10f765b245dce199bd357c587511956549e9d7a1 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
c76ba3e41c49f20c66a1c65657258e350ba82629 riscv: put interrupt entries into .irqentry.text
132715270f5b54f95bcc232ac48d0255c798d773 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
1de7cbd485e35244f8db0c7f9320c15f6041eb77 riscv: correct pt_level name via pgtable_l5/4_enabled
212f685cd01a5a9ed4c3fe00b8882c57d989c9a6 riscv: kprobes: allow writing to x0
a6e7b930a08dba5587bccdcf1af5cbd8ff14cb33 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
f3c9b69f91f4604a3877f6746968c1c4f18126f7 mm: fix for negative counter: nr_file_hugepages
c8f39b4665716862e1ea502a21cf0e327c937e14 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
a64bf70b787dc445b90bb932e2c099446fd24c38 mptcp: deal with large GSO size
ceb51f16940e490322f4a209dc6e762acb4ddcee mptcp: add validity check for sending RM_ADDR
d234b514dba554f8323fe5b3ff8fc686375b0bde mptcp: fix setsockopt(IP_TOS) subflow locking
dde9000bebe203fcc1cd157cb291f2b73f54f067 selftests: mptcp: fix fastclose with csum failure
8e476f2e9a163927ab9872780ea946b186c00e32 r8169: fix network lost after resume on DASH systems
fcb1277c5b46b47342bb90c60b25d9c8900c53f1 r8169: add handling DASH when DASH is disabled
a84558db8990a84e1cdacb82f776be0182e58e04 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
82879c6a08ba11aa3662228104204899a7f0772d media: qcom: camss: Fix pm_domain_on sequence in probe
2e9bcc1fc6c7bff7f523cc6677a592c3d8c21c2f media: qcom: camss: Fix vfe_get() error jump
71d1bb1f87facd35b2b73e55132238560f9a057a media: qcom: camss: Fix VFE-17x vfe_disable_output()
12c0683d3135b5a2d2d667b35b05eeea1cbb1288 media: qcom: camss: Fix VFE-480 vfe_disable_output()
3ed4ff1e95c3fa6d106aad3ed393d7ee4cc1eb14 media: qcom: camss: Fix missing vfe_lite clocks check
fb21e821a06dcd78b73aba9cae2d15d1557e1ca0 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
645080a872fdb8e12a0573bcc51f06f5769ec5fd media: qcom: camss: Fix invalid clock enable bit disjunction
251f16bce1e9f8393949462cee48eab0406aa4ae media: qcom: camss: Fix csid-gen2 for test pattern generator
798d01d97da0cfb64ad6e6b6a90bba27e6d512b6 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
d11d73336a0ad34e5b5cfd9b6f105f49e0ecf52f Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
f26addcf5515d8e3bf46a30e8429f54560e7e245 ext4: fix race between writepages and remount
43c809b61bc4a1b64e3a4ec3ea50a0f349bc09a4 ext4: no need to generate from free list in mballoc
f18f66b403f15b9f71998847169855b6e24f9df8 ext4: make sure allocate pending entry not fail
a1aed25bf33c15c85de15f89ea3358e17a148060 ext4: apply umask if ACL support is disabled
5219582ef8242b86f38979634146c6703cb8c6a7 ext4: correct offset of gdb backup in non meta_bg group to update_backups
9f9553f8b872e570ba8cf74da99e173763bae883 ext4: mark buffer new if it is unwritten to avoid stale data exposure
7a3094fbad9a787c8a1e8a578f167621c9137dcd ext4: correct return value of ext4_convert_meta_bg
e1eb25d912abbe33483e99d737a274513e53c29a ext4: correct the start block of counting reserved clusters
d46a04377bc0686e367772171b982c34a3aa7fac ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
cc5dc710ea02a05ff15d9976fa719a971902ee5c ext4: add missed brelse in update_backups
3a867857714e8b23783e6f15569555e96baf7b85 ext4: properly sync file size update after O_SYNC direct IO
f44649a6f732c30061a8588ccf9160a7da9b6244 ext4: fix racy may inline data check in dio write
8d949481a9c48b4ba35c7f24adabd4916c84d67c drm/amd/pm: Handle non-terminated overdrive commands.
839258366117d3cf5bfba3981dff0ea11fcb4ff3 drm: bridge: it66121: ->get_edid callback must not return err pointers
dfd34f4eec905bcdda029487f4efdc1c12381599 x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block

--===============4760957049556743899==--
