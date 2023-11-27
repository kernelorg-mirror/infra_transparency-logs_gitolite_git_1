Content-Type: multipart/mixed; boundary="===============2179416605118533867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 27 Nov 2023 01:05:46 -0000
Message-Id: <170104714618.26267.14495599029216834234@gitolite.kernel.org>

--===============2179416605118533867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 0f357d813b0e276ce715482ae1c9a27cf18235c2
    new: 7707f7fce664b1ef5c398a9106ad83f418f00918
    log: revlist-0f357d813b0e-7707f7fce664.txt
  - ref: refs/heads/pending-4.19
    old: 26e2031f07c30351bf5338a4634a7a0f68e01656
    new: 297ed83049f75490ea65f6198d1329d94579a8a4
    log: revlist-26e2031f07c3-297ed83049f7.txt
  - ref: refs/heads/pending-5.10
    old: 7562ad83a23fac1b12399b86b08c82ee8b3a935e
    new: 58fc31187d96438883495396df5093200708d1cf
    log: revlist-7562ad83a23f-58fc31187d96.txt
  - ref: refs/heads/pending-5.15
    old: 8a4335d267d3c8cc6f405ee74ebdfb047b69cb5e
    new: 75b3fee872d27e714d62fa29aba864caed19919b
    log: revlist-8a4335d267d3-75b3fee872d2.txt
  - ref: refs/heads/pending-5.4
    old: ebf5079ee7c403b6b7c6be2d2615a3ecb75ca759
    new: 03dd3c9d1a17fe9455bec7adfd38b8339c165f6b
    log: revlist-ebf5079ee7c4-03dd3c9d1a17.txt
  - ref: refs/heads/pending-6.1
    old: e75a8d7583f7ecb11d038fdd133836be713f2525
    new: a098c48a9a6790305fe0b54d6176384b4d2b5437
    log: revlist-e75a8d7583f7-a098c48a9a67.txt
  - ref: refs/heads/pending-6.5
    old: c2ea7b8b6d4a55822a65fa5ac4fe8af6f60b2b06
    new: ed438677a711f106a9e047d67d93adfab43077ee
    log: revlist-c2ea7b8b6d4a-ed438677a711.txt
  - ref: refs/heads/pending-6.6
    old: 9e300e35ffdb756a876c74c1ab108744a85b635e
    new: 7721a722ed8a0664f4529af3b010b18d277e459a
    log: revlist-9e300e35ffdb-7721a722ed8a.txt

--===============2179416605118533867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f357d813b0e-7707f7fce664.txt

8efa089f00a13a67e63773171d76058d125f3213 locking/ww_mutex/test: Fix potential workqueue corruption
375a27a9b928af6080b5d260faf0ba62579df170 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
9c85638921cd6b607fb6872f1dd2572ac7e910f3 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
0c9e5e2596ff791912f5917b837defe09bb393d8 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
79760f0659f3dc4c91ad6668d2333de8382cdcef wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
4be9253fd88cf8dacfe443ea7a325b87874e2662 wifi: ath9k: fix clang-specific fortify warnings
cd8e050a5713956171eb88222f88a5477d3f3b88 wifi: ath10k: fix clang-specific fortify warning
392472d9b37913f230798738d131f1d6d6f9dc2a net: annotate data-races around sk->sk_dst_pending_confirm
cf4e29e9abdf6ae85451d821974311420f1e3e17 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
6f86b6cccdced37961992743961a26e59cdcd6c5 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
380101e12d2937ec72e05172211110fc6844b25e selftests/efivarfs: create-read: fix a resource leak
1a127254f76a4362a5176e0c872f9c6c9decd2c7 crypto: pcrypt - Fix hungtask for PADATA_RESET
85d079fb574986810a7ef9c763273ee846655ffe RDMA/hfi1: Use FIELD_GET() to extract Link Width
62967aa2beb2d9c81e8dd8dcb97545473d745781 fs/jfs: Add check for negative db_l2nbperpage
07756652499e8324c0c2fb72057aec148485411c fs/jfs: Add validity check for db_maxag and db_agpref
1ebc8dd57b445ba6454fa175c170d0e0eb7f4d11 jfs: fix array-index-out-of-bounds in dbFindLeaf
ae868efdfeef0d3ce95dc4687b0c6dda88e16ef6 jfs: fix array-index-out-of-bounds in diAlloc
295e18ffd148b50ad78528c3a836a2fc538c5853 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c1c78ba071b63459ab3ff24e4f2846f4f9fe65d4 atm: iphase: Do PCI error checks on own line
84162fc3b2f59f1c8d4b5690d9b890d623410221 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
ff7a9e1d232e29a4e22b59df4c0d2b23e77accfd tty: vcc: Add check for kstrdup() in vcc_probe()
fbadd94803133e237eb48e4db9900c68ab1a5b13 i2c: sun6i-p2wi: Prevent potential division by zero
e2f1b02fb0f18c5ef4ec60f7a8a287da2606f912 media: gspca: cpia1: shift-out-of-bounds in set_flicker
4d1e5bf6ad644af398e754a5afaef000d3ab4fb7 media: vivid: avoid integer overflow
b48e1cd84cb9f3aa88a78716982e09cb2349830c gfs2: ignore negated quota changes
eb7955fcbf556edcfdb290752fa813b0e8bbe383 pwm: Fix double shift bug
cf2079d7bcbcfc14e0ffd8fb3a88a956603408f0 media: venus: hfi: add checks to perform sanity on queue pointers
39db782cf92b7c2bce930aee0de4271b106ec590 randstruct: Fix gcc-plugin performance mode to stay in group
2599c46f54de5ede190150353f3d7fe0bf9901d9 KVM: x86: Ignore MSR_AMD64_TW_CFG access
7319c77d0fcd0f96fa1604f1480d8900fe342611 audit: don't take task_lock() in audit_exe_compare() code path
f431a9a4de4e5e146f9fd6cf86b685463567849e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
fcc78a36cfa2182b1c66f49d27dbd0ca9f7602d9 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c50dc243e7c74550dc85e6ac67e6abee2b7b0fce PCI/sysfs: Protect driver's D3cold preference from user space
3a8abd682fcc7870f7dff58016f902fe54aae6c6 mmc: vub300: fix an error code
d194d723b9290cf85ab941eb3b5dccb9932c96f8 PM: hibernate: Use __get_safe_page() rather than touching the list
0290acca9595e134cab0d1011918805648cbd24f PM: hibernate: Clean up sync_read handling in snapshot_write_next()
2949dde6e56208fea0dcff794aeffcef887288fc mmc: meson-gx: Remove setting of CMD_CFG_ERROR
1ccb87f705a776fad9f6134fc5921c5ee4fe1bba genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
d459e2a72331d34bac4c08f43d109708b1363237 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
20085a210b9df08d6972fab5ef31a878f511b8fd mcb: fix error handling for different scenarios when parsing
582929c4385c75e40b13c82f50a1efbc7be5ffb5 parisc: Prevent booting 64-bit kernels on PA1.x machines
2b305ef184ff4671f94134ad40be7dc710496eec parisc/pgtable: Do not drop upper 5 address bits of physical address
fc0fc204506febbbe2c71f0deca4710f14e610e6 ALSA: info: Fix potential deadlock at disconnection
7df71dc34ec2fdaa9eeff4f2d740ed205fc1b818 net: dsa: lan9303: consequently nested-lock physical MDIO
89588effe76360bb80314a6c6b8434194e7f1b43 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
745135c5bdb304fe7cde8e7c63b53c425a0edede media: sharp: fix sharp encoding
fbd0b5b984758607220b1d3379582131515db8f2 media: venus: hfi: fix the check to handle session buffer requirement
51a0007c8e43e64de1bf7cec4e63d45530a44dda ext4: apply umask if ACL support is disabled
e7a154cd35bb38dcc0110dc791314ca02b662c1c ext4: correct offset of gdb backup in non meta_bg group to update_backups
46ae9a55dce30a6a91bd3edea02e738c45e4bbc3 ext4: correct return value of ext4_convert_meta_bg
5ba20b224bc5e9888e8590a04eb408b8a46a1ceb ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
d954510dfc30b01e256dcf89ce72223654b2f754 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
1fd294b870cc7757fe133bc72f3451c6893b0e43 net: sched: fix race condition in qdisc_graft()
f8bdfe427b7899155991ca7d1d92a2fa890811ff drm/panel: simple: Fix Innolux G101ICE-L01 timings
9a87aca2cb536041c56821a1cc3692f91f3855bd ata: pata_isapnp: Add missing error check for devm_ioport_map()
d79c20c14b12af2a6b59acd749b8b433bf4d156c drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
9ac043068f4f5f00bc6584474011d2c853797e32 ipv4: Correct/silence an endian warning in __ip_do_redirect
d1cb189a33a6ed9d177a7175e23d4bfa3f7323a0 net: usb: ax88179_178a: fix failed operations during ax88179_reset
022ee4508c149e5795e0e95bf023773d180ae25f arm/xen: fix xen_vcpu_info allocation alignment
8ecae5428a51f9e0a0a967dc9942216e1d765fe6 amd-xgbe: handle corner-case during sfp hotplug
000aab09a955b395b1427b029e30aec384b31343 amd-xgbe: propagate the correct speed and duplex status
7707f7fce664b1ef5c398a9106ad83f418f00918 net: axienet: Fix check for partial TX checksum

--===============2179416605118533867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26e2031f07c3-297ed83049f7.txt

29fccc19d81c0369dd6bc6f9c7c3f8df6628ecf8 locking/ww_mutex/test: Fix potential workqueue corruption
be2501a7363ace96806ecb668d0cfaca36947110 perf/core: Bail out early if the request AUX area is out of bound
63ab4310a8ae94bfcd0917cf182244131efedae2 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
371efdced13dda7fab27acb6772be431bf3c31dc clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
d25680cf53f78dc3b02a0abf4dcd1f37b2650abb x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
c31ba8d4fea01b790c969d114c5d32cbe56cd078 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
abbf073f7cd003bf9092c74a3b6e69a3cfdf4fdc wifi: ath9k: fix clang-specific fortify warnings
30a45b30b8bd34694389f281021aa9310a36347c wifi: ath10k: fix clang-specific fortify warning
27e4ad76f8ba5c2fa596e6f0c4957df7b17fb28d net: annotate data-races around sk->sk_tx_queue_mapping
de02877737abc80882ed145ad98520ac1ab883f9 net: annotate data-races around sk->sk_dst_pending_confirm
c466118aae4758a19021b2a7c49ed3aa8e611c34 Bluetooth: Fix double free in hci_conn_cleanup
183c541dd9564fb910b9324e7074e93ff3f3d190 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
af561bf4cdc9c30ad2dd3a7a98a3d4ef14421757 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d9ff219f98b609b8a9664a420f9ecfa95086a33c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
562d45ed17772562b4ad32b0f1cfceb3d87177a9 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
226dfc6cc26cacbc01768544072eda1a6225571e selftests/efivarfs: create-read: fix a resource leak
4e4e99026954a6d8287c5daf7f34574b4677b1a9 crypto: pcrypt - Fix hungtask for PADATA_RESET
c9713adb20f246d7a642b91762c40d50f2c5a8e1 RDMA/hfi1: Use FIELD_GET() to extract Link Width
0ae1f5b488e738bd4f3c6ae68005851cd4112ff1 fs/jfs: Add check for negative db_l2nbperpage
dda2e322efa999bd63ccac7e1cc95078d98bdeab fs/jfs: Add validity check for db_maxag and db_agpref
8a4d15e8041cab99b35110eefdcedea96cba0cb9 jfs: fix array-index-out-of-bounds in dbFindLeaf
ac3d8c22a5b7a6f21b0321a8acac65e112559441 jfs: fix array-index-out-of-bounds in diAlloc
7b39b58cd139d36aedad1e1bbed7f822ea61e51c ARM: 9320/1: fix stack depot IRQ stack filter
f9bd550b987ed3815375e932933d286a482ba263 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
27a83c6587e12e7ffad7316148a45bf9dbd99f17 atm: iphase: Do PCI error checks on own line
29a9284ff1a12d2f988f3373d225e98cd1eda9dc scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a427a3cc839275b6645a3ed7707a3003a7eccc45 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
504f33148ddfaa1c03fddac3fd3fca6810d8313f tty: vcc: Add check for kstrdup() in vcc_probe()
aca2ef3a0a796fe616e25f48be0d98213b89510b usb: gadget: f_ncm: Always set current gadget in ncm_bind()
53cce589979e55e0a0296b6572954ba22647f163 i2c: sun6i-p2wi: Prevent potential division by zero
2058a086a0a6296187f2707b926ff59ea77ef38d media: gspca: cpia1: shift-out-of-bounds in set_flicker
1abba675e8db82483f310e0b951f59bfc1ddfe04 media: vivid: avoid integer overflow
f932ddb1d8150146f4dfaf3c68079cd20b325804 gfs2: ignore negated quota changes
9b8c3a72660f78e02cc2d421de909b2ffc8373fc drm/amd/display: Avoid NULL dereference of timing generator
f93e62f2dc216b052fab15977cac72307360b67a pwm: Fix double shift bug
ab1ff35867b9bbf6fc5eae4d128d7d7078f17e79 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
14efdd676b3d667588285c894ea5ee0c868d5204 ipvlan: add ipvlan_route_v6_outbound() helper
88565acac324376cdf92fa35982503196e3c6dad tty: Fix uninit-value access in ppp_sync_receive()
14823c446f94a5031b32600f4b21554e8a91d8a0 tipc: Fix kernel-infoleak due to uninitialized TLV value
9adffee3d2ae7ae47e0b746595e2e71b5616b2da ppp: limit MRU to 64K
319877e9073f197e761bc5f8cf8e86e3b851bb29 xen/events: fix delayed eoi list handling
b9823b8e90072774129ec2218c649ef6ed6c2f16 ptp: annotate data-race around q->head and q->tail
cb51b6f811c3257bc193e8b60ff700317f14d7d2 net: ethernet: cortina: Fix max RX frame define
58bb134e8bbca28a34a0619bd5500df019dda90e net: ethernet: cortina: Handle large frames
bd0e5767907fb49a60b1687eb67898e8f1bcf8bf net: ethernet: cortina: Fix MTU max setting
ce9e9696c96fa0e558b07d58eabceb0c03d55e1e macvlan: Don't propagate promisc change to lower dev in passthru
ec187c2e93de4e4f814c351b41269f3055c758d3 cifs: spnego: add ';' in HOST_KEY_LEN
8bfa400e9d113859ec6a391f60ef5efba5e7cc2f media: venus: hfi: add checks to perform sanity on queue pointers
afafac252f71fc17c628297a95fb54c4409c797d randstruct: Fix gcc-plugin performance mode to stay in group
63d86ea92d465430b689b78cff28a70a06d54293 KVM: x86: Ignore MSR_AMD64_TW_CFG access
b8af771230338643acbdeaa9e42803ca4af17657 audit: don't take task_lock() in audit_exe_compare() code path
39f5d50c88c664f140ef419a21ed015340c4cf74 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
4b44788416f3f8561228aacb3af94020e61e1a10 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
cbb8af8851507926ae21d3cf9a1ee2490321b2ab PCI/sysfs: Protect driver's D3cold preference from user space
d32e55b769391cee81d3f1038177bdb380b2332f mmc: meson-gx: Remove setting of CMD_CFG_ERROR
e5168521b1fe2b306a43fcd3033a9226d02a87fa genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
afabb1a794b207a5699347d7eb1c658cac802efd PCI: keystone: Don't discard .remove() callback
3e0d2d8895443a32390769bde36644a5ed51a704 PCI: keystone: Don't discard .probe() callback
a58ee393ecd5b97f6e606cfa95892d300ae76c49 parisc/pdc: Add width field to struct pdc_model
0af9c2800fa0eff4183d908498c9a499161c3a15 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
da726d0177b8cb240142621f5dbf22577d80eef4 mmc: vub300: fix an error code
6054a5370da59dc8e81afa9d24944c1f75bb4526 PM: hibernate: Use __get_safe_page() rather than touching the list
cde781471ab672f5dfd01284571ed33aa126eb5f PM: hibernate: Clean up sync_read handling in snapshot_write_next()
8125e0f120e8965bd0e1bf1b5f6d99eafb635771 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
2388c4687dec8ff5c230244c33874cd45c97aece quota: explicitly forbid quota files from being encrypted
08905431f9c3f45291c0edc5aa408cfdb0fc1f85 mcb: fix error handling for different scenarios when parsing
ea1e8eb1ad7a1b862d38ac3a8f54ae0230fa20f6 dmaengine: stm32-mdma: correct desc prep when channel running
70788e31c4fc6154f76cd3543a5901f653298b94 parisc: Prevent booting 64-bit kernels on PA1.x machines
c09c748b9e2d37110b01a6214b1d65a929f0ffb2 parisc/pgtable: Do not drop upper 5 address bits of physical address
c0db9a18f631bffa66d953e6002eeaa301ce8146 ALSA: info: Fix potential deadlock at disconnection
4919df35f1c8302c8ed11e80de5d13120e49bfeb ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
da07b8d2adc477a3981334dd2accd96486cade73 tty: serial: meson: if no alias specified use an available id
5933698e97f593c3f6d57264ee1fe833c01172c0 serial: meson: remove redundant initialization of variable id
74622685fefd534941e923f584567ae599729d75 tty: serial: meson: retrieve port FIFO size from DT
3e6bea930d863d7e84ffb12509dcbc5c55836a0d serial: meson: Use platform_get_irq() to get the interrupt
97f780c17c9317250ea457441eea36cc367c77aa tty: serial: meson: fix hard LOCKUP on crtscts mode
b8419903b7cb8860c819e1c4ef0483b085cefbf1 net: dsa: lan9303: consequently nested-lock physical MDIO
1c59bf099c3209bca94d5b339bc6104590624681 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
0e3d35ede02316ddfe4c436e3edf3993dd4bc90e media: lirc: drop trailing space from scancode transmit
c7a04a18268b58615f004e025d7a26da616831f6 media: sharp: fix sharp encoding
d5dce79f87b08219232d603aeab4bbcb48081cef media: venus: hfi_parser: Add check to keep the number of codecs within range
d043af64db9fc7114e3251b7f8bf1c0077cb0db6 media: venus: hfi: fix the check to handle session buffer requirement
7956a6896143a9cfc36890783c31142ae04d26a9 media: venus: hfi: add checks to handle capabilities from firmware
56e320629ddd04b01649b48feb2293f45f27c1e8 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
e0d1da2ea3474a012cd75cc69f90b3bd827fff16 ext4: apply umask if ACL support is disabled
0b1bf8215668361de857a193df05090d70dcd82d ext4: correct offset of gdb backup in non meta_bg group to update_backups
e0e817c3563df972772739a220311b04c985849d ext4: correct return value of ext4_convert_meta_bg
d827c79a1bb5229cf6bb1c04e95658b8eb495bb3 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
28538203b7c8f6c2339335fffb744fd29308722e drm/amdgpu: fix error handling in amdgpu_bo_list_get()
cd2ab3a713a4f414c11d45cc7783f8332c64733f scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
b498d06b9a45b8c002eae89b154753d29f0c8f28 iomap: Set all uptodate bits for an Uptodate page
13d5d2047d8540d75fb5861421365543f5039bde net: sched: fix race condition in qdisc_graft()
81f2db4a76906c732d4d3ca1b871fa13cf4e5802 drm/panel: simple: Fix Innolux G101ICE-L01 timings
458b854351fca64f3207d9118b5259593488b553 ata: pata_isapnp: Add missing error check for devm_ioport_map()
814b9194ee7f89d96effaf96d9a77e93fe2f0434 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
9ea9ecae060e0028dab4fb3bea82d291deb29908 HID: core: store the unique system identifier in hid_device
50bf4748a0ec0a07309bb56ef5c6e699526afa42 HID: fix HID device resource race between HID core and debugging support
df9bf06c8d03d8e4d364b5e628868e66add68227 ipv4: Correct/silence an endian warning in __ip_do_redirect
527da7a70d3673e5e82654fbff47d06d737dbd4c net: usb: ax88179_178a: fix failed operations during ax88179_reset
7441dc27328161fbc679e42ab238a0c5a6d62086 arm/xen: fix xen_vcpu_info allocation alignment
b083f51c46b748523aec322058d4e1071474d859 amd-xgbe: handle corner-case during sfp hotplug
469bbab26ad4990ad05897016d83f8c0231fa373 amd-xgbe: handle the corner-case during tx completion
b7921383e4517c3feca425b3f8bb79c047066307 amd-xgbe: propagate the correct speed and duplex status
297ed83049f75490ea65f6198d1329d94579a8a4 net: axienet: Fix check for partial TX checksum

--===============2179416605118533867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7562ad83a23f-58fc31187d96.txt

3d8ea44f8634dde53f4ca4afedd9ed57a0254850 locking/ww_mutex/test: Fix potential workqueue corruption
83bd7e89a2c96fb32aa12294eab073f2a7f881e8 perf/core: Bail out early if the request AUX area is out of bound
be2e72765079f02b508630ee2d8f1ad6d4a2415b clocksource/drivers/timer-imx-gpt: Fix potential memory leak
2a3f7d60a084d8ffec25623a2472f37561e97719 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
9c4fdf37d45fa82fd47bd7ccfe970e39181271c2 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
86c9e4576fe10097f51f25adbbedc94c0d85a6d3 wifi: mac80211_hwsim: fix clang-specific fortify warning
679dad4afc8b70e4b66adaaed1aa5cd584447b85 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
52fa5c9ae521e93e1bed497696de084fd99f29ac bpf: Detect IP == ksym.end as part of BPF program
d065baf8925f005ce89a15dfc35ba0db62e0a864 wifi: ath9k: fix clang-specific fortify warnings
5c1fe9c4c243f4bc9ba5a6cf64b92a771e9402b7 wifi: ath10k: fix clang-specific fortify warning
4dc9999a9885c1a2cf74de12c30284ca07a9b749 net: annotate data-races around sk->sk_tx_queue_mapping
a7b1c28b289614e0d5be604cb617b5988aec9980 net: annotate data-races around sk->sk_dst_pending_confirm
101961347fd2140cb96d667440561f4e80c88917 wifi: ath10k: Don't touch the CE interrupt registers after power up
0dfa439c0c3d7774e3a3496c5aa7a3db52b64fb3 Bluetooth: btusb: Add date->evt_skb is NULL check
bdb5c9df1ef457f939304d1100cbae01ee4cb5c2 Bluetooth: Fix double free in hci_conn_cleanup
2b2e5dc94c233121133c5e1d3b5e1763fd12a42c platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
855b286fe122c101918d2130d4ea7aa15ccdffd6 drm/komeda: drop all currently held locks if deadlock happens
f714a16fb28123feec528fb380ad4a146410bc5f drm/msm/dp: skip validity check for DP CTS EDID checksum
dd6042640e0c755a6f30b2edcd1749b31f6baea0 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
3cd651d4a0b6351ee8e0ddd9a02b9b2c89601bec drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
3ffe62cf94202e12bf1bdd0a8ade19d2da860f2a drm/amdgpu: Fix potential null pointer derefernce
b28141a2991ef8574236d63f5cf83bd4f2e9e279 drm/panel: fix a possible null pointer dereference
17adf3767d166cd98a2ab0c10e15efae62095a1e drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
999502a5fbf024edb8d7935fcaed3b78e91edde3 drm/panel: st7703: Pick different reset sequence
c2ed7150d08720a75c10e39c23268afad12456f5 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
a4649683ee253a63c4b8caef4e2494957e884865 selftests/efivarfs: create-read: fix a resource leak
8dfd8f10fc932e051e0f4a797fa7c28005a6de5f ASoC: soc-card: Add storage for PCI SSID
b86468dfacd0bc932c033e5fda13890ae05c0de4 crypto: pcrypt - Fix hungtask for PADATA_RESET
0204dc9acc18fde9a7256e20657806982a1bea78 RDMA/hfi1: Use FIELD_GET() to extract Link Width
5f435587881aaf806a9c2cac58a302a6d780e2b7 fs/jfs: Add check for negative db_l2nbperpage
c53bbbad4dbfdc5fdb1826476f346af23ad76c58 fs/jfs: Add validity check for db_maxag and db_agpref
66cae1c0dbb00fdd830636732f4042b0b1966495 jfs: fix array-index-out-of-bounds in dbFindLeaf
8d7725c13a9f4434eb75f3922d9a826b14bc7314 jfs: fix array-index-out-of-bounds in diAlloc
3c013f1f8c118a7289f20feaeab60bc0981c7791 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
474ca14fb853f837638386c88a3ad56688f47074 ARM: 9320/1: fix stack depot IRQ stack filter
cb276e00e9c61aaec02bd54b81357736a04f3e27 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
0b226a640a048ee019d397e2570b92cb08707fd6 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
4d96df1e1b9920de22e838b97e386e4560a88dc8 atm: iphase: Do PCI error checks on own line
a1e639a722e33c5d06d6a930b13285e8914b1c61 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
07585af8a27ac9a2f9a285574abfec2771bff835 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
c79c0876fb4196599ea3e6e6f422a6bd9845fd0e HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b2fd8600288e23a6acc43fc5fa32eee4b578bf24 exfat: support handle zero-size directory
be07bf89a284c48d9ee8faeae2be6548cc735e3f tty: vcc: Add check for kstrdup() in vcc_probe()
ecc6270d0c045416b194b9127c3e125c28fdb75b usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a2fc176d08a102d43c7f944ffbdd2eb46dd571da 9p/trans_fd: Annotate data-racy writes to file::f_flags
3bdc2bcfdd8bd293c1b187f4afe557314c706f47 i2c: sun6i-p2wi: Prevent potential division by zero
dbdba394f2e548754ebf2f1c486417adc47c00ca media: gspca: cpia1: shift-out-of-bounds in set_flicker
f467c351770569d3eaf600b19876b5b3267e2343 media: vivid: avoid integer overflow
e6672568ac26266356dd5515d1387d90a3a9a810 gfs2: ignore negated quota changes
5d8a83dd7c94ed1875e89c4b9218aaaf21058bd1 gfs2: fix an oops in gfs2_permission
988b8d809fb4183885e80214a4ad2aa75ead74d9 media: cobalt: Use FIELD_GET() to extract Link Width
83d77692def4ceebed3ad3b4d3369f11a85e7a9f media: imon: fix access to invalid resource for the second interface
a2169afd1a246fd45c7992c231fd84b4fef4487f drm/amd/display: Avoid NULL dereference of timing generator
4116a37b5f8c9560fb3922ca621573d786760648 kgdb: Flush console before entering kgdb on panic
39234052dde92f007d9275a830090d5d77c7bd4c ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
b774e34d7f2bfd2764a0d8dd77a5822fcfb2030f drm/amdgpu: fix software pci_unplug on some chips
d9831100666d68e86fd194cf7c410f746996becc pwm: Fix double shift bug
6c4a9165df53287dc08bf8e73def45f5e25de2bf wifi: iwlwifi: Use FW rate for non-data frames
a0f3aeab501c244af2ca06979506a20179bf2f06 xhci: turn cancelled td cleanup to its own function
c3311aad144624ca00440e59a85b4fa4715b5af3 SUNRPC: ECONNRESET might require a rebind
e894fb474e21c4af114451cab8e60f63af9b0a02 gpio: Don't fiddle with irqchips marked as immutable
19c9734865ade5273a9b6d35f19a48a9ae4a7d31 gpio: Expose the gpiochip_irq_re[ql]res helpers
0e8d951a023a215d8533623563b7086ae0da6993 gpio: Add helpers to ease the transition towards immutable irq_chip
2629baa1f9de788446660dab8b7133d06b904115 SUNRPC: Add an IS_ERR() check back to where it was
c8477f146f1f3fa7f359cfe3d3689ba6d39dbd23 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
17700d02b88895da9602730a419f5891858f19a1 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
27b7da79d127c9d34440f6e62022bd84b443671a gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
d282efdafb41edb8b63574e1e983ff8946da8374 ipvlan: add ipvlan_route_v6_outbound() helper
8900888f7d6e608933d1534cb176a1b948a1e7b2 tty: Fix uninit-value access in ppp_sync_receive()
874b6226038a621737b53820861f9f247e53693d net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
491d0b6479db732484ab4bbd84eb1d02ee34d27a net: hns3: fix VF reset fail issue
c29ccdc31d6db58cb182961ff187c0773470a6db tipc: Fix kernel-infoleak due to uninitialized TLV value
24187d56c301b88b66ddf8958a6c5d880bd2e8a0 ppp: limit MRU to 64K
2a74784c8c85797f9d2f53069c570b73b05c7fa8 xen/events: fix delayed eoi list handling
6e9896b3cee771322114ac3bf60612646fd6efe2 ptp: annotate data-race around q->head and q->tail
2aa0e6fe0c5d79db458f3f3ae21ce72aa49ea895 bonding: stop the device in bond_setup_by_slave()
927bc506c6a3cfb4e537f9c46265acdfc53aa821 net: ethernet: cortina: Fix max RX frame define
abf6ebd4005e49a6b57dfdb671a8b5b677ad48dd net: ethernet: cortina: Handle large frames
325047e6f798ec3691f306443e3874b83e535ad0 net: ethernet: cortina: Fix MTU max setting
dba5b54743c7e4f907296db42c717b86478d813a netfilter: nf_conntrack_bridge: initialize err to 0
bf0919cf07d969fcbc866294bbde0fad6c6d61ff net: stmmac: fix rx budget limit check
b921eef0784e517434120b1d512fa438c2477b2c net/mlx5e: fix double free of encap_header
71af200f25d33e50da4bd3d1f852d522a8c5c651 net/mlx5_core: Clean driver version and name
531d8d55db9c152fd705f3e63a53e3c3e4b8fc75 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
8bb9b680013da659cde371767de51fa2152e5b3a macvlan: Don't propagate promisc change to lower dev in passthru
4c7a8ca24cfafe6e23bc75f1055394c22197523d tools/power/turbostat: Fix a knl bug
07066428961c0353b2fa19d4bc9c7ea58f4c8170 cifs: spnego: add ';' in HOST_KEY_LEN
f7097935596d431f3d97a3cbd2ca9fa4cf16d342 cifs: fix check of rc in function generate_smb3signingkey
e88c8303af2934a7ef0ebf29ee610c1548f9966a media: venus: hfi: add checks to perform sanity on queue pointers
dda6dc67270eba8c220c162256f69ffefa641d3c powerpc/perf: Fix disabling BHRB and instruction sampling
ecc780a6b71e257f43aff8a9fa2ae85ca477b7ec randstruct: Fix gcc-plugin performance mode to stay in group
bedcf8aa4e81553548469db2e044f0c6fcfd56ea bpf: Fix check_stack_write_fixed_off() to correctly spill imm
d5765eeb00b13fde9f61ecc211b9d34173eb97af bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
4c5828710f4d402c94403c26154ceb9e207a90c2 scsi: mpt3sas: Fix loop logic
980dd105f8b1e9bd4f72c0bb69feda28a3c41fbc scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
1367030d8faca1b69ff0781bcc16266d7f2bdcdc x86/cpu/hygon: Fix the CPU topology evaluation for real
33d7f109a23bd2668c9a44663c9f0c40ffd10e30 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
6e8c05bfe159df55bcc9fd8c851055b779d4ceb9 KVM: x86: Ignore MSR_AMD64_TW_CFG access
195d5b50ce3f4c67241d3abd7bae66a40d535398 audit: don't take task_lock() in audit_exe_compare() code path
3ecf14305e26498edea61b37ee2e815e50ee9ce9 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
db2676b7c1a96f7e3ec79343ab054fa629c3fb19 tty/sysrq: replace smp_processor_id() with get_cpu()
b97ed21fd921d200270901849907e76d5e5da0bb hvc/xen: fix console unplug
ad33c904b3690ce41c6af12ac634438dc54dbc72 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
3de931433fa17486ba185172c0c189da5fd3483c PCI/sysfs: Protect driver's D3cold preference from user space
1c751b9f2a584759a29933b80272c0eadc68f086 watchdog: move softlockup_panic back to early_param
952861bfaed6f3f21e943487b343a2c750b97f07 ACPI: resource: Do IRQ override on TongFang GMxXGxx
fcea8b87478ed704d04043a205f74daa3f1c3e55 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
42675bb36019ea7ea4997dd398ca889f4db96115 parisc/pdc: Add width field to struct pdc_model
0f0344de69c74ea6b4f4ddbba612f0c66986eea7 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
da4697f20b9775a534ecb7b47cc6a87ef5f19e8f clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
0e30dc312bfe62df75988e1b94ba5f77fae4231c mmc: vub300: fix an error code
071ebd9383df7c8626008a6c58b4c99d10cb020c mmc: sdhci_am654: fix start loop index for TAP value parsing
031237288fd3402d12a243652945091a09dbb1ff PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
c70d1abd5e0a2c3b622f8e237183348620c9a855 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
07731762f94dad32ec14e9c42d953f53ce4f1f69 PM: hibernate: Use __get_safe_page() rather than touching the list
2454b27dbe3b57d6744a915945d7338faf2ed9ac PM: hibernate: Clean up sync_read handling in snapshot_write_next()
9786c0c3dce4a6f19ba925c3b8d63ffac42e6fa3 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
a1233f65d476937dc22540a65b31a3cc5f707692 btrfs: don't arbitrarily slow down delalloc if we're committing
ad2e0cd7b8f5555b2b2544292041b80fced8acb2 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
24eb0735d622a1424d1ffd4e14a3eb5234a3ce38 ima: detect changes to the backing overlay file
cca2661117fb214c90a18d95b63bf238d6609602 wifi: ath11k: fix temperature event locking
72adcd2dcc0a3684e3f7f00db59ac723813b5419 wifi: ath11k: fix dfs radar event locking
8ff0487937ff7b22d9794fd77a0ff58da29b7293 wifi: ath11k: fix htt pktlog locking
e079000fb3826896fde6afe49aa5011d93fe03b3 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
61b7608f0fe731253e9e9cc54cfb5b1edeec1ddd genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
83328ed7c4297186b724220e14767b3ee9cd1769 PCI: keystone: Don't discard .remove() callback
9fc9d0d6a5f423cf7ff3360c08f74e7edc2685c2 PCI: keystone: Don't discard .probe() callback
430bb2fee2000a061768ff72fdad7923d69c8dc3 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
f644665a0cd537adc188175421da72a21a0e1cb6 quota: explicitly forbid quota files from being encrypted
daa30039ca7f9f981804158a9ccef65fd1579940 kernel/reboot: emergency_restart: Set correct system_state
b136f2a5abac27c410b2cb03d3583eb04f8e0db9 i2c: core: Run atomic i2c xfer when !preemptible
1b82971c41a8f342de5c00dca99d06fd43107fd1 mcb: fix error handling for different scenarios when parsing
e4428b87d6c71b5dd68ac297520d0fe7984ab49d dmaengine: stm32-mdma: correct desc prep when channel running
96628db9516ab1a8dae134ca4460576cc35e28b0 mm/cma: use nth_page() in place of direct struct page manipulation
20ce099617d4398bee9b52530d1a8ee3b8b95a0e mm/memory_hotplug: use pfn math in place of direct struct page manipulation
91b9b14823effc9ca2cd5d31c1b2d9e6021b4fb0 mtd: cfi_cmdset_0001: Byte swap OTP info
9038be6de034f6548f93f3791ce23ed223f4400b i3c: master: cdns: Fix reading status register
e57ca4832a4375e262e1a70cd887bb6e1d802338 parisc: Prevent booting 64-bit kernels on PA1.x machines
4127e91f44c415a2b89bc8d35b3985404ce02075 parisc/pgtable: Do not drop upper 5 address bits of physical address
7ed96a0d51c60b2423f13c4208b9e0d258ec0abb xhci: Enable RPM on controllers that support low-power states
0b9b4eaaa11cd028caa940aef73fc6847891b87d ALSA: info: Fix potential deadlock at disconnection
3d1e480b803218f6de8868ccab253fa25b852f4e ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
fdf7e270ecc747b17c64f2b755f705ea184ea245 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
9cdd6daaaa0a520aba7aa0604d8021214f544230 serial: meson: remove redundant initialization of variable id
f472784fe86b16a37d74d71f4e8f0c0f1f4fb47b tty: serial: meson: retrieve port FIFO size from DT
11f5e5e8b0f1c881035c9376def312bbe7dd0983 serial: meson: Use platform_get_irq() to get the interrupt
0e6e6246a633a5477a2ef5791103182394a57d55 tty: serial: meson: fix hard LOCKUP on crtscts mode
d94770c968ae68143a2ecfdd2e32a0b7589700a6 cpufreq: stats: Fix buffer overflow detection in trans_stats()
58053e753e9d27ce593e438d25aea5852efffc95 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
57aa3e243f31e2a008cec6e4cdfbff5b512861b1 bluetooth: Add device 0bda:887b to device tables
a4d7a73b63eb92cba5b352cd055b4d8d5ac3fd63 bluetooth: Add device 13d3:3571 to device tables
ab3d09789c3324b5e498a5ec038ae71e26fbb2d8 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
b0770b5cd5ff908cb0df4a681ee5bf04f49cc7bd Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
b284cf4de2ee9b6d275a4f3a952a9e84dd02c68d PCI: exynos: Don't discard .remove() callback
e5174a2e4a80d463626ca55f8f1759a20c63a67a arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
47b0222ab2e78d5a0d97bd3097bc1134bde2f7e5 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
e563862b730e2f5cb7289d8f45872736f92d77a0 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
906762ef673960eedda9389a43069ff4b8201b98 lsm: fix default return value for vm_enough_memory
78bb7a2e21f27fb0899f88612459f732dacdbdee lsm: fix default return value for inode_getsecctx
5bc0c1d848f82ba03ef4b78bb66ca89d5a881044 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
be3c9863f982db0732142ddf9930b36025558289 s390/ap: fix AP bus crash on early config change callback invocation
3bf5c8248345eaf3b8d887be0bfba1205cb83ca0 net: dsa: lan9303: consequently nested-lock physical MDIO
111bcb10ae9f5c98fcc712b9d5eee078dfec767d net: phylink: initialize carrier state at creation
65e4674e2487ec0937d41843b2377e03162fc93e i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
78374f425a6eed56fff455b3a6e21119e8fedb74 f2fs: avoid format-overflow warning
66c7456a8511467d93e8318ae70c9bb52462c43d media: lirc: drop trailing space from scancode transmit
fdba4b73eb586cbfdf9300fd194e408ebc8e7560 media: sharp: fix sharp encoding
85e36097e1ae244582f93060cfc79a626b2733b7 media: venus: hfi_parser: Add check to keep the number of codecs within range
df43a17d6b8775ae83879c70c1e66a153b85e8a1 media: venus: hfi: fix the check to handle session buffer requirement
398d8313fc3457f03575793acb84067bd88f9e3a media: venus: hfi: add checks to handle capabilities from firmware
f97e06d896f22ea8d976139907179c0c8aececdf nfsd: fix file memleak on client_opens_release
b460a718d481f27ba10d23dd8347320ce2cf7cb8 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
fa4b815f7bea89de61d3c60e7ac21ce21aa4bec3 media: qcom: camss: Fix vfe_get() error jump
db67ee3ece30a353303529f3af9538f3a3234503 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
77f4a12f31b06b6ead77df708e216e219d90f8d4 ext4: apply umask if ACL support is disabled
aaf89e59d2dc2275c8a6ac1b24b0f7a07f0493e3 ext4: correct offset of gdb backup in non meta_bg group to update_backups
d51f0df23c0f5ff972abb9b4ab0e74f3fd859406 ext4: correct return value of ext4_convert_meta_bg
65fe8b94640a8e23003147a9c5497f0e6eb4b76d ext4: correct the start block of counting reserved clusters
9b149eb3f583a135e9d9ecbc0b7af1aadf4f5e6c ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
901bb0492a00e21bb40592191f872d2df21fd666 drm/amd/pm: Handle non-terminated overdrive commands.
c43279e351f9ffe70e8a082b398f82a56cec3da1 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
efae282612d538ffeb5421fe51ad5bff6d943b35 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
8ccea329baa1c798cb795923ca1d6d2aa52803ae io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
36c838e1cfe87638a3f30ac402d2edc1cac02e9d tracing: Have trace_event_file have ref counters
508c40945a9e63b753f696cce4651b8614400d47 netfilter: nftables: update table flags from the commit phase
758b47469a5967b1a90cead5d08f3c871a9fd7fd netfilter: nf_tables: fix table flag updates
817880999227e24a4b0a9257884e692c057981ad netfilter: nf_tables: disable toggling dormant table state more than once
e0a0e4d409b6c45152dcd30637be0ead2d8e8f70 x86/Documentation: Indent 'note::' directive for protocol version number note
f03e66d19a538ced3c6c807cddf0ebe87460e7c4 afs: Fix afs_server_list to be cleaned up with RCU
b373ec9a9efc0a56f5cbdc843648549131fdf0bb afs: Make error on cell lookup failure consistent with OpenAFS
9507e6065cf6d329101b2d6632a17801ce8d9ee0 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
84a5da9674d92219e0987f6bce21ca3a5abb7022 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
af2927f08d2e2bfe0238fd3eccb0241d210b67f2 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
025526bab05757cdf43b62dad9ce6320f76a88fd drm/panel: simple: Fix Innolux G101ICE-L01 timings
4cbba38178099bf6e228c8172f708e80d1e5ae3d wireguard: use DEV_STATS_INC()
7dfa4fe980d61b201039930b8de23e69f02f7787 ata: pata_isapnp: Add missing error check for devm_ioport_map()
f26710c928a12e77548bc8d473bd81addea6c7f4 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
c4007d0bc83cb1f82cafa2b9d8576a3e082c1d85 HID: core: store the unique system identifier in hid_device
50e8145afc26598eeb9f2609fe0a5e1135b05e04 HID: fix HID device resource race between HID core and debugging support
b350307f48272a1baa93dac16fab5c25ce88621c ipv4: Correct/silence an endian warning in __ip_do_redirect
4cc9efe983348c2b789dddcc51ec4037321b1dbe net: usb: ax88179_178a: fix failed operations during ax88179_reset
9512814a862c47fa1692c4f36d60cf596dab2421 net/smc: avoid data corruption caused by decline
047ba0e1ae3b33a48cd86075bfe869b0e0ee4dd8 arm/xen: fix xen_vcpu_info allocation alignment
8796d2844253d43343ae8021b2397e17d0a6cb6a amd-xgbe: handle corner-case during sfp hotplug
70a64945758c2274a065a8d23a1d19321c15b022 amd-xgbe: handle the corner-case during tx completion
a72814854e48c908d67a7e6270d9e1252c8a6094 amd-xgbe: propagate the correct speed and duplex status
caf7f5e0241b2fbd931456f28058584a73ac7ab6 net: axienet: Fix check for partial TX checksum
05dee55e2e80d8398cdc448bf479fed63460519d afs: Return ENOENT if no cell DNS record can be found
58fc31187d96438883495396df5093200708d1cf afs: Fix file locking on R/O volumes to operate in local mode

--===============2179416605118533867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a4335d267d3-75b3fee872d2.txt

b96654bb72785f84ee3468cd708705bb7ed28f77 locking/ww_mutex/test: Fix potential workqueue corruption
aa5085931334be64eac8d826ccf6afbeedc72015 perf/core: Bail out early if the request AUX area is out of bound
f0c219926df70ca45d9fadd94c15dfcb4021ff8f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
ed7f3a9bcf585737aa953632f9d8431d4ea50053 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e2f332dc9944afaf433d6e118622800e984acd72 workqueue: Provide one lock class key per work_on_cpu() callsite
bf0ac498f01a1752ce799ecafd1f28655b96b29c x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
53d24a39ada6aa475f2ebc0ce0baf903bece197a wifi: mac80211_hwsim: fix clang-specific fortify warning
49b7a76c1ce32134901a176bb87399c0b3c3330f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
55bcfeb9081e778a83714c4f90ba649c125ca7bc atl1c: Work around the DMA RX overflow issue
6294503d7d9650633c6d17cf0082fd7b09d5818c bpf: Detect IP == ksym.end as part of BPF program
8093630e5a45725b78d2573addcca6e5aa2e82e2 wifi: ath9k: fix clang-specific fortify warnings
4f74d8bf6c950c6acb07c7c4ab261d891138870b wifi: ath10k: fix clang-specific fortify warning
664dbb72d4dc0a776ee3f8c037afd3e5068542c5 net: annotate data-races around sk->sk_tx_queue_mapping
c252b964ae6dfe5b72726941142293830eebe283 net: annotate data-races around sk->sk_dst_pending_confirm
94af9c7e9ab5c038a4d52142ba613a57f485e5bf wifi: ath10k: Don't touch the CE interrupt registers after power up
28b8c09c016020846dc3b83859e51f49f8e62c23 Bluetooth: btusb: Add date->evt_skb is NULL check
d04f7880493c7134f8113b7d68cfe93f49e0c748 Bluetooth: Fix double free in hci_conn_cleanup
ea4960037ccb8857caa4a91f328cbee26ab3d77b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
8305dcc19503879ae34cf01633335d10d9d1d703 drm/komeda: drop all currently held locks if deadlock happens
379c966570701348a2fa90de762c2b1b3a06a9cc drm/amdkfd: Fix a race condition of vram buffer unref in svm code
e485fd7310d4ca537f413c55417090138399e7a3 drm/amd/display: use full update for clip size increase of large plane source
b9ecd19a35e9d9576b76633bdf11ee344276e150 string.h: add array-wrappers for (v)memdup_user()
0b974a4302806aaa1db1db96dbdef62a120fd4e0 kernel: kexec: copy user-array safely
1ed407e9690fa93191364772fdb722e2b3f99807 kernel: watch_queue: copy user-array safely
00197a86e8680dad88b4ac8d08fea1090055d845 drm: vmwgfx_surface.c: copy user-array safely
864abe899c993e2caffac34bbf70c9a0ea0003e6 drm/msm/dp: skip validity check for DP CTS EDID checksum
e43c0d6dd4d645ba37d502185b31297cf5c18a8d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
aed892ed37f207ee45266c34b41658ec4f912636 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
b6d1257f48ff6da9d73314b71eed1a05f9a9078d drm/amdgpu: Fix potential null pointer derefernce
088b5547d4c4968112111e1159c20dfdb97086fb drm/panel: fix a possible null pointer dereference
3509a024f66ced67664315a3384a1c0869634fa3 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
608b65eaeab845eb9e87215b2a0eb478059b0b78 drm/amdgpu/vkms: fix a possible null pointer dereference
61e9593fa2e66d4f725f7422f2607b8f2dbc0834 drm/panel: st7703: Pick different reset sequence
8f01f7f988bdb80c563f891a2b8b5d0f8669f256 drm/amdkfd: Fix shift out-of-bounds issue
e280e69e9ed68a870c2344bfd481df73ddbf437d drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
cc1d3e54faafaf50aaa8ea986c1d19fc74d9fd59 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
93979726769b87448a18bc3042172d5dfcf45819 selftests/efivarfs: create-read: fix a resource leak
ae57a674f3bbee331630c22ab9619b3f77f57659 ASoC: soc-card: Add storage for PCI SSID
637de15b23bd47c8adb8abcb4ccef5209dd8c574 crypto: pcrypt - Fix hungtask for PADATA_RESET
4c6f42fe2c08306c2490a33e386b112e47df9f85 RDMA/hfi1: Use FIELD_GET() to extract Link Width
088f3c75cb5b57f49ff9ded4f2701e3225e6541d scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
6a56023259dbdd00e16287e1afd6bea491d57286 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
634b4fb8c0cc27e774f009a49f7386530079549d fs/jfs: Add check for negative db_l2nbperpage
3f230726988fa1c1e3907a423f3e3af020be4f69 fs/jfs: Add validity check for db_maxag and db_agpref
f315c25760d7ded7f8c69cdcff1654c4ab4c4dda jfs: fix array-index-out-of-bounds in dbFindLeaf
03fcb3b682ebf8c192ff4999988cdacbe9ed4a07 jfs: fix array-index-out-of-bounds in diAlloc
50f4ab7ac11e0afb8bf88f5a5777e634fc831434 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
471180d911d663c39f33fcbaf1deb06eac5cd534 ARM: 9320/1: fix stack depot IRQ stack filter
d44fbd1610096524461e0b8deabe0b1d42c8967a ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ee87a72b0dee30ec50de10737c6631913af8eab1 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
587aec7d4a6fab199c37f74aa90e009ea4393898 atm: iphase: Do PCI error checks on own line
d4fbcfebe64e8bcdf4e582920059def03a7f583e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
67d7f25c25355efb04c7c9ece54f94dfd213ebc1 PCI: Use FIELD_GET() to extract Link Width
bcb77e9a2a2623f22768bb88dd2008a07361917e PCI: Extract ATS disabling to a helper function
b520ace506719ad67518d7c00edcce1ee050699a PCI: Disable ATS for specific Intel IPU E2000 devices
06955f3f2749f174b023c261189139b002feb0c4 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
7bcd333fd5d63742056b67359fed42958d4fbe2f PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
0f2f3c003bebdd4ea79994ba73f0bfaf48ce9507 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
6e59d6159c7150d776f0971e6f4644ded7a46cd9 exfat: support handle zero-size directory
b8c45e5dfff855f50a572883d7e26d0964eac13e tty: vcc: Add check for kstrdup() in vcc_probe()
7a95b994f0c3ee3ac089d79c023ec19c483e7d2f usb: gadget: f_ncm: Always set current gadget in ncm_bind()
f8c6c30c34d56da02de38eecd425d7c537422b96 9p/trans_fd: Annotate data-racy writes to file::f_flags
c316ad3ab425af4a8c2577405de0661735cca5e7 9p: v9fs_listxattr: fix %s null argument warning
010dc2ed15b43e3769930bf1c53561280da440e6 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
7d76b7312ae818f838641bf8ed15ea5f6b20eb73 i2c: sun6i-p2wi: Prevent potential division by zero
95409002b13b058c0265cd5db94d29266d174ac4 virtio-blk: fix implicit overflow on virtio_max_dma_size
388fdaa26356108a4df148402146059a349329b1 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
d34789db6f8aa1a0ad12b0b6c5396c6ae4fbc125 media: gspca: cpia1: shift-out-of-bounds in set_flicker
9d85ca0b2e8c50fc9675975317b7cdcf81380fa1 media: vivid: avoid integer overflow
2cd7c3a7d2b753d695403659d7591cd6cfa95821 gfs2: ignore negated quota changes
a06a75aff9de1cd1a2b6f9c38e0fa265cfb53300 gfs2: fix an oops in gfs2_permission
31bd6238f4774dce262fe509f4b05b9165951107 media: cobalt: Use FIELD_GET() to extract Link Width
32b50f010ed3f36df52c395f44e95a38d7c35f78 media: ccs: Fix driver quirk struct documentation
38c8c57a339a5908d9e4e609382cc39ea789dd2a media: imon: fix access to invalid resource for the second interface
d1ddb5a001192ee5cf472f82efdf7a2b1c454779 drm/amd/display: Avoid NULL dereference of timing generator
e941b52c9e44f18ba8bc2945521368a24519171b kgdb: Flush console before entering kgdb on panic
49067b3e862c4710b1b2877941448c41fba4043b i2c: dev: copy userspace array safely
4d5f6e3c51370f8f7766174f4d2c895ad22221f3 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
3881235d9ce064999431417ef494adb322d83270 drm/qxl: prevent memory leak
4ca643388c4ca2f9e7ce96d482840f8bf70e9059 drm/amdgpu: fix software pci_unplug on some chips
de305732efb04bb599fb838b4612f2cb0b233088 pwm: Fix double shift bug
8cb9f5f28987305e56522c0d5caa57e895d88148 wifi: iwlwifi: Use FW rate for non-data frames
ed84a475466983ef0b48cc59e5db49cff1b49753 tracing: Reuse logic from perf's get_recursion_context()
852273a87cd4aa458ca7ea3a66005e4f85c7b2aa tracing/perf: Add interrupt_context_level() helper
e0f0bc0646bc3cd8e96e5bc4415497fb53ac2b18 sched/core: Optimize in_task() and in_interrupt() a bit
38bbc4c19633f6d6c6b5661559bd8dccf7e52725 media: cadence: csi2rx: Unregister v4l2 async notifier
3160868d3275017360b54881bd1191686f6d1dc2 media: cec: meson: always include meson sub-directory in Makefile
2490d56dd4b5bc81975033a2b65adf7a1639447c SUNRPC: ECONNRESET might require a rebind
db5e565a35b5fa205f3596e2a9e00bc1f5cc9fc5 gpio: Don't fiddle with irqchips marked as immutable
85833ab01721e223fbb20e7fd3e21a0e44bff4ed gpio: Expose the gpiochip_irq_re[ql]res helpers
b64c7c2653c7bd15a71695ae266788870a59fe22 gpio: Add helpers to ease the transition towards immutable irq_chip
5b79b3a3c79a495aa066078e64892ebc27ae979b SUNRPC: Add an IS_ERR() check back to where it was
bc2e02e28ec11771c4615b46b558e46b06fedbb3 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
42a9222fbabe151c5160aa08586681a31e39f321 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
679479fb43b4318df5c3253998e3a92c63da1f06 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
5cd5aef7ee9560938da3f3b0568d4f4571ac3c5c mptcp: diag: switch to context structure
2cfd576e869a52dc96743f4a60d0e502b24b702d mptcp: listen diag dump support
8c628ed7876ee68ced950d08db4ee52e3070668a net: inet: Remove count from inet_listen_hashbucket
7e4fc6e0102602cc11d8b9183c6d470fc8137a2d net: inet: Open code inet_hash2 and inet_unhash2
38454216a831e2bb5c8becb6d65116055ffb0244 net: inet: Retire port only listening_hash
38740aea9e8fbe090d79a98bec5dc6d73e30c972 net: set SOCK_RCU_FREE before inserting socket into hashtable
10dbed877d645522ac950805511e8964cb1e8630 ipvlan: add ipvlan_route_v6_outbound() helper
0ff1def4678953a39f3fead42ff84dd7ed0e3a49 tty: Fix uninit-value access in ppp_sync_receive()
35a064cf2a6ebd41b9d0dcff64874bd86e2617d2 net: hns3: fix add VLAN fail issue
b83cbd88ea2017f5033bce13b2a7e1cc60c0ac92 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
44879557c8b12c64b5a698a8e0d5d4ad4f97b097 net: hns3: add byte order conversion for PF to VF mailbox message
1f8e1a18cddd249db014372c14a35e361165cb80 net: hns3: add barrier in vf mailbox reply process
307db0209bc2eb80cb3910a6f336fd4231855e5a net: hns3: fix incorrect capability bit display for copper port
74ea5bc345e964f4d167cc2886eaa8b77d50655d net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
a2e7d31b36e4015811ce857130140521639da7b1 net: hns3: fix VF reset fail issue
210b12573c4526c94adb1a04d465b1226e1b1188 net: hns3: fix VF wrong speed and duplex issue
706ecf4e1383ca57b8b70072009e23380625b6b8 tipc: Fix kernel-infoleak due to uninitialized TLV value
692343133350f677d1fd69c7fd7ddb9ea7f58988 ppp: limit MRU to 64K
57ea8ba682e04df1b64482097db7b3b8eb052974 xen/events: fix delayed eoi list handling
b78f6992d93d7e52cc702cfbb912d324375e238d ptp: annotate data-race around q->head and q->tail
17fe9b3bfd8823dbba3dd7fbab1941f9351d390e bonding: stop the device in bond_setup_by_slave()
d8476609ec4f49ac515d319c379aae38248585f2 net: ethernet: cortina: Fix max RX frame define
3efdb1ba07cf45e3ce06b96577ad306dbb5a4cea net: ethernet: cortina: Handle large frames
f278371f4932d8757185645a6b5bdb5105f2e1b9 net: ethernet: cortina: Fix MTU max setting
f82a301feefd93e492571bf253ad131bb5d02d24 af_unix: fix use-after-free in unix_stream_read_actor()
db9ef56b906d1e17ba21877374ee2ed367134128 netfilter: nf_conntrack_bridge: initialize err to 0
8322b06a26a0a8fdea5e6182de18f87bb25206dd netfilter: nf_tables: use the correct get/put helpers
ec571fdc9e2d612bb1ed87c6eb2c19981b4777b6 netfilter: nf_tables: add and use BE register load-store helpers
731cf88cc7de94fe11202fcf0f655d0215f165ac netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
b1f010ea78c0de034c303f1ba2fec7e61efff579 net: stmmac: fix rx budget limit check
46e8f14bf18ae246ffa4bf86d5239da415be8f57 net/mlx5e: fix double free of encap_header
a152be1563c5c5525efe5034efb0d439800adfb2 net/mlx5e: fix double free of encap_header in update funcs
8bc62bd61facbbc978517984516af6a3068321b5 net/mlx5e: Remove incorrect addition of action fwd flag
1dc91b899c4115ab8cddb0f1a0b5de51b628a6a8 net/mlx5e: Move mod hdr allocation to a single place
cbd1ad598b733a2ff7a3ae49ca293ce61632af2a net/mlx5e: Refactor mod header management API
3600ae14e2d87792a506908b0b60169c8424411f net/mlx5e: Fix pedit endianness
b734884538c62c7d9c649878c9ac6b59b59e31b7 net/mlx5e: Reduce the size of icosq_str
666c542b1dc09b525424c2fcd98dcd06437bc2b3 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
1e5e79e6d9acc10da7001b6834f55c5d0eceb79f macvlan: Don't propagate promisc change to lower dev in passthru
581d11f19465bfe8ea8707ad9684465207b425f7 tools/power/turbostat: Fix a knl bug
ef0c86b61c3eaa9212e5cb6ffbe2fafde043c3c2 tools/power/turbostat: Enable the C-state Pre-wake printing
5bc56dd7981ee7611745befc9afafbc43f224a25 cifs: spnego: add ';' in HOST_KEY_LEN
44c1c83704f467a11d5beeee37dd6bc41108bc95 cifs: fix check of rc in function generate_smb3signingkey
182889aea264511ffde9176e45b11b5f8d8be9e7 xfs: refactor buffer cancellation table allocation
af47762034619df46e44a21c253b9585d2217878 xfs: don't leak xfs_buf_cancel structures when recovery fails
6d8bcc77f4ffeb3ab047bd96729771d4486ef576 xfs: convert buf_cancel_table allocation to kmalloc_array
dd2314fe6be94ce3ced3166e61b5dd823ca8071b xfs: use invalidate_lock to check the state of mmap_lock
8a75fa6079bdf072a269f1eaa7bb3ea736ae5efe xfs: prevent a UAF when log IO errors race with unmount
469d7460d4f0623d7cf2ae382cb2c0acdf2a575b xfs: flush inode gc workqueue before clearing agi bucket
6f0c8f77d8d48388b15e8227bd21cf84c97c2e8c xfs: fix use-after-free in xattr node block inactivation
0f0d65626f79574b6472cc09528e11387de95092 xfs: don't leak memory when attr fork loading fails
24c0836a13d9972e9fc6ce454f23bba10c33fe34 xfs: fix intermittent hang during quotacheck
ea8dd4af8d7e4d29a7ed5ebecd2a08a9fd76cb73 xfs: add missing cmap->br_state = XFS_EXT_NORM update
d09813f3403800dd4b232c9cb40a7b0f33180a94 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
6cbd2cb3f9c73079c1eb32b715f8dc7ab5b9c943 xfs: fix inode reservation space for removing transaction
7ab0df31fc0c673ff3626ac7e0c867cf6cc4f519 xfs: avoid a UAF when log intent item recovery fails
94e08aa1ddbb8091c654d9072706fed0c477d168 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
1ef5902baab254a35d42e1345de1cd5b79159c25 xfs: fix memory leak in xfs_errortag_init
ebd52cc7f9904dcbb4f024a74e9ea4a7832ed565 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
b312f12d4fef36f092295c68a74f32f8866d6062 i915/perf: Fix NULL deref bugs with drm_dbg() calls
098172f47933e821d8e6505537cc1c87029946ff media: venus: hfi: add checks to perform sanity on queue pointers
512506e87f83f553ece70ee5b222f96fb44680de powerpc/perf: Fix disabling BHRB and instruction sampling
a16a0c59bbccdf75b2ed5ff56bfe43703190648a randstruct: Fix gcc-plugin performance mode to stay in group
4ad6c5c0f8bd8387c145af967409d258371a8b38 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
2f55dfe9b628b0f6bb021dde5e8c705ad74ee248 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
33e0dd199a1ee3c54c6fa250667878079f07f039 scsi: mpt3sas: Fix loop logic
f25f16dbdd440af811b5c06b6e5f1b8013c4fe62 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
1a15f3ba400595532b3207ae9078abf7cae34994 scsi: qla2xxx: Fix system crash due to bad pointer access
a20ef186fad6464b19947ef57be14ff3f08349a8 crypto: x86/sha - load modules based on CPU features
5f83c60c88e2b76e776be8cd762c858afecac2ec x86/cpu/hygon: Fix the CPU topology evaluation for real
8d1a6cdd5529435024ea17d6cdcc2a04c881a4c3 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
bb0ab6425ceadc34b357059033c872fa80b3fb49 KVM: x86: Ignore MSR_AMD64_TW_CFG access
9aad8d1b0d1088f5b76ba8633f165ae5f26aa77b audit: don't take task_lock() in audit_exe_compare() code path
a5feab685eb2a9226d7f1568036f05cfc6255ab5 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
097765e9cbe1ea723db909b9b40dfb47fce704a7 tty/sysrq: replace smp_processor_id() with get_cpu()
67ecf1e3faa4e6aab52ea521beb3ebc6f0935a14 hvc/xen: fix console unplug
e2e5a638eeb60a695ea891523949417b1a777819 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
8fbeede03969af3e4bf4e670d5b4005ea9f31f9f hvc/xen: fix event channel handling for secondary consoles
7142428b3892621e194565438e6f1e3793cccaf2 PCI/sysfs: Protect driver's D3cold preference from user space
5856c14ba5185a0e93070daa374cafdc0dc34af7 watchdog: move softlockup_panic back to early_param
61e38ede4736e6a0fb5bc807e5ab4f7efde2fa3a ACPI: resource: Do IRQ override on TongFang GMxXGxx
3596e6fccf2816cd0c08f9c88fefde178bf93bc9 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
74aa779d66704c3acddc601ced04480f5a022b4e parisc/pdc: Add width field to struct pdc_model
39af64da6f819845240cd32ed30fa08f7729256f clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
d3b8a2aac23056513aeb51a08662170e5f14d84e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
aaa97a551899a43fe43198941953bb2822abb208 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
ceaec9383c917e42015993cf7ce880146c793c15 mmc: vub300: fix an error code
a8f9cddd410ebf692286bce3b0e387de5e9a33e5 mmc: sdhci_am654: fix start loop index for TAP value parsing
29eae84cda142b45437c11a120d4a283c37a3084 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
8e48c36ac4b78dd48b35627324357b7345bca9a4 PCI: exynos: Don't discard .remove() callback
ea524eb3237993b028ead3e5a4d90f10c5e586a4 wifi: wilc1000: use vmm_table as array in wilc struct
35c38157378c2213015595a09ec5fcb7ac937152 svcrdma: Drop connection after an RDMA Read error
5f5d97a66ac893049d38f60dd7409336345dd33f rcu/tree: Defer setting of jiffies during stall reset
35cada5796385d8d152571846f5d9c8c723b4537 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
3c1c5b46e6ea0eec836d67401d6ea722a7d24c4e PM: hibernate: Use __get_safe_page() rather than touching the list
146b284841f399781df8fea517615a341e32d3c6 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
50ffc3573a43f720de7ecb9517e1f5776f64474d rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
2d99de5bb6c04121e3c5acdffd72980490be3e3d btrfs: don't arbitrarily slow down delalloc if we're committing
bc1c3c20e548343eef0fc51a49ab3935b1311b9d firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
01343cd3a9ac896075443bb0be544b3aff3f5d36 ACPI: FPDT: properly handle invalid FPDT subtables
c73cdfdb2cd409effb157f578fb321a63cb26c57 ima: annotate iint mutex to avoid lockdep false positive warnings
25999ae66657d202a3b8a8984a279bf916617836 ima: detect changes to the backing overlay file
c4b15018b56e926a41819f2cad396d9a80b3017f wifi: ath11k: fix temperature event locking
a2a48da7b233a01538d3dc5a0c754b2baad9d753 wifi: ath11k: fix dfs radar event locking
750c939e23e9bba96032df684ddb358c89118cf9 wifi: ath11k: fix htt pktlog locking
c405eee82c3149c6fe2bfce90a2c46aaf363b2cc mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ec7c5706078b3be2c75275e3168a3932caef0237 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b6aafec17442a864c969d5fe4dee24acd6f2cd7f KEYS: trusted: Rollback init_trusted() consistently
7a3099263e7096349b20c2d5de3e8f16ee05f3b8 PCI: keystone: Don't discard .remove() callback
a1d72cdc497b7460a743da4b15570e84672ff914 PCI: keystone: Don't discard .probe() callback
fef07e4d81e9aae6fb67372a76c959584fcd0750 netfilter: nf_tables: remove catchall element in GC sync path
0c0a3345c119710c126ac85afa47af4b1fd95a8c netfilter: nf_tables: split async and sync catchall in two functions
3308535332923216e2ca9d2afdae82cb31db4c11 selftests/resctrl: Remove duplicate feature check from CMT test
e2aebc9f7a8c1f8bc3cf6b6694f87eb73f5123a3 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
844108e74965f20a57322d81acf0e6cfffa30104 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
59982b90cee0cc1e324a9c810d4af2d5dd54775a jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
3f74b32c2e291ac8260bd5d239e0bf5d618a510e quota: explicitly forbid quota files from being encrypted
bd4c7c58df5728c92f7862b5bf9308534147821d kernel/reboot: emergency_restart: Set correct system_state
e1d1f2437bb95f5af93ce7757441d401074c773b i2c: core: Run atomic i2c xfer when !preemptible
e403a644c7c434cbab93b3bef59ea06dfc345499 tracing: Have the user copy of synthetic event address use correct context
f610096acc3c557b83242e923968e5085bb0b1bd mcb: fix error handling for different scenarios when parsing
91c4352272fd7e02979e37f70cc29eed5c49d4db dmaengine: stm32-mdma: correct desc prep when channel running
b907d4d8c20c813fa89db97907bf1cbf30e7abb7 s390/cmma: fix detection of DAT pages
16bd9bb6b42c817f2008415d5872d0bf35841484 mm/cma: use nth_page() in place of direct struct page manipulation
deba35d092e777f9b7fc1cae141c12ef2b860031 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
cd3c0a5bab3a7fa171d0c30ef00f5334406cefbf mtd: cfi_cmdset_0001: Byte swap OTP info
52277dd6194de397db2feaf5b3072ba4cdd033b1 i3c: master: cdns: Fix reading status register
1fb4455969e737876b78921e135b09bec8bcd0e2 i3c: master: svc: fix race condition in ibi work thread
c0965d62da4c1e2929e0ab7c1dbebbcb67aa94f9 i3c: master: svc: fix wrong data return when IBI happen during start frame
319d5f8e9ef1475a08a8385fa8fe4293fd8377c4 i3c: master: svc: fix ibi may not return mandatory data byte
5c0ffc6e7389989e46045288667b9d8d89024003 i3c: master: svc: fix check wrong status register in irq handler
8aedc248d48fa7fd9d8850c88dae7d7cc1db6e4c i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
0b39ea887163d2df459b77f757609ac683ef61b8 parisc: Prevent booting 64-bit kernels on PA1.x machines
9a240e17ba295f2d9af17a7cfa96afc8cb9d5f2c parisc/pgtable: Do not drop upper 5 address bits of physical address
8d14121bd3ab330b488c57115ac0010af470f585 xhci: Enable RPM on controllers that support low-power states
f2190ede79f61065ab44b71698e018803b07e976 ALSA: info: Fix potential deadlock at disconnection
98e0985c752b210ea081af5ce6bc7225559b546c ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
c56ab2d197637590d14b4f7bf1b1f87716eeb92b ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
9d87ababc727083cf3d71b57848f816947708535 serial: meson: Use platform_get_irq() to get the interrupt
3c0843244b481e45b511335047cb015c637478e1 tty: serial: meson: fix hard LOCKUP on crtscts mode
7f68aab2a544f4497d52f1368c30bdbf58bfa33d regmap: Ensure range selector registers are updated after cache sync
c5cd895fc2bdbbbb9790f92402026646514f4a5e cpufreq: stats: Fix buffer overflow detection in trans_stats()
d1b421a7c29c1c75afd242d476c79d9d036ce209 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
d19b4193221de163669c06577c948ee6ef3ea627 bluetooth: Add device 0bda:887b to device tables
c0e06210d3d900a954b4852647d56ed2a86521bc bluetooth: Add device 13d3:3571 to device tables
b7d3f36c48a75826c5cc019532ada23479122b9c Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
63786ba5d03845f532887eb050c4318251a11ab4 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
46e984150095b9cbc66a55910737024335391c5c ksmbd: fix slab out of bounds write in smb_inherit_dacl()
2bcf7dbc22b7c72789d928dc7aafa49a8a1488c4 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
0e5c87e09369a5589f2397a34114bf58a7a52062 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
1507ccab136d8c824fb1d0b1e98260671333458d powerpc/pseries/ddw: simplify enable_ddw()
ead7b5e75c6f84d1ccb9dca0d8f2439f39394e6a powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
ab499f8391e2ab842a5de668407665b2c2ec7a59 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
6671d5217a20782ebc7d3b3209d4d2ae99bf2b16 Revert "i2c: pxa: move to generic GPIO recovery"
2802baedced236d54e8361d6d4b434e1c70fe866 lsm: fix default return value for vm_enough_memory
b0d3ce4cfc1c8393a7742f74992c058f33def560 lsm: fix default return value for inode_getsecctx
630c12de2cc113feb1195d166f0f88f2ad60d9f3 sbsa_gwdt: Calculate timeout with 64-bit math
eda400e1f6ac06c8ed29504f3e8c2de882a30917 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
ebda82944b80c32c750f12aa1196308c3402aea4 s390/ap: fix AP bus crash on early config change callback invocation
231495255c0fe236c678c4eaa21243f437132d3a net: ethtool: Fix documentation of ethtool_sprintf()
2533de354b9493975ae649030371ca21ef877e25 net: dsa: lan9303: consequently nested-lock physical MDIO
766c879cb71fac85601ead7490e3b65bdad1ee0c net: phylink: initialize carrier state at creation
8dcf6105afb83d53e5a90ed94307b56848c36cc1 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
985600bac99ba34ea6a8e97331c0f2a3b2c4a3e4 f2fs: avoid format-overflow warning
35aa35a423ccd4e9acd0336c2381780017712d34 media: lirc: drop trailing space from scancode transmit
1f15e8045d97b86ce34e35d28dfb4ab4ad4b1a45 media: sharp: fix sharp encoding
8891c625eae67d920cf2d7e5b00774c84c68f69b media: venus: hfi_parser: Add check to keep the number of codecs within range
647d586f6e10f63cec9e58341878818f24d021b5 media: venus: hfi: fix the check to handle session buffer requirement
134c2d32a9bef5e17330e94d04ca1ced1dc254b7 media: venus: hfi: add checks to handle capabilities from firmware
1a64cf44ce60958bfc1eeb2740e7460731f058f6 media: ccs: Correctly initialise try compose rectangle
5a97756ce036b1538ab7f653be650347418853ca nfsd: fix file memleak on client_opens_release
75b0a2a05889bcedef5202f9771ba1773c5f3532 riscv: kprobes: allow writing to x0
45ec1b3183fb4bc7b8bdf9cc54ca1929aae6a009 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
84704a84b212f1908fa33d8fa2880226df27e68b mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
3be15e2b0246b6e541b229d946ce8679a47c326b r8169: fix network lost after resume on DASH systems
a3a5e37ffe1048742e6a7a402ffe88740345d732 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
f5a68067c1d99ff4b4629aca90f7eaa018d0aa04 media: qcom: camss: Fix pm_domain_on sequence in probe
8f6de16f249985a8d1a208b4dcbe4592658ea477 media: qcom: camss: Fix vfe_get() error jump
10d544984c8dc3bae54a04b7bb6c0d25f6002f7e media: qcom: camss: Fix VFE-17x vfe_disable_output()
61915a8b69fa6c862e3300258eb382df4bd173b4 media: qcom: camss: Fix missing vfe_lite clocks check
7f5a93aa611883e9070246b30f899ff374380f5a Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
cf1ed0bdf08cf0ff7b506ad848a8b60ca9f0ff5b ext4: apply umask if ACL support is disabled
acca403296dcf538936edc8966c91e43afc9fd32 ext4: correct offset of gdb backup in non meta_bg group to update_backups
2690678d235b99f99ba05b02b97c373fcaebb8a8 ext4: correct return value of ext4_convert_meta_bg
28348bd7d3d3dffadada20702a6e1cb13c6c2d02 ext4: correct the start block of counting reserved clusters
564ffa9579db99663d158ccc5d309ad492fb0a3f ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
d6144d3dddc8f2a52c447303fa3fd66eb06311c1 ext4: add missed brelse in update_backups
9aa2af91f8cc18365d29c6b201bad07edfd5040f drm/amd/pm: Handle non-terminated overdrive commands.
3d279d36b410fceb64342df387a0ff0ed22e6020 drm/i915: Fix potential spectre vulnerability
76873f4daa848af6732e4346acfe7d2665d1449f drm/amdgpu: don't use ATRM for external devices
78d524a065af8bfb80ebbc0b3ee862cd739b7d73 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
e623ac614a508997893d0285224b63055e0742b9 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
3a0ed72140952f9b4a3c48181786e56c17e9186d io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
c0a89e6d72748aee893d6dce5d521ff0cea2d47a powerpc/powernv: Fix fortify source warnings in opal-prd.c
78edef262e7cdcfb1e300416015e68d874597f52 tracing: Have trace_event_file have ref counters
ea16b6cfa98913b5efbb9505d6b7d7ad9b217d0f Input: xpad - add VID for Turtle Beach controllers
88ff13f651440c62a819053b3c5102a2dd9a9bf9 driver core: Release all resources during unbind before updating device links
34fbb1f07e1e924a3f2eac6cb51ff2dd36559458 x86/Documentation: Indent 'note::' directive for protocol version number note
542507626c5ff90c714f1f7e7575433f5a7fd6d1 afs: Fix afs_server_list to be cleaned up with RCU
1afef608e98df3b513ccbb76028fd18cc58639bc afs: Make error on cell lookup failure consistent with OpenAFS
08905d7a89588694417331fdcf946ddea31cc0de drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
7d33ac3b3feeac40173b503d841404ead7987574 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
8e641e9b0cb1d7d8be5055de52fb211febba36ab drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
1641759152f967fb4a00f8fed953ab802b8f3ce6 drm/panel: simple: Fix Innolux G101ICE-L01 timings
e0026b73537decb3c3b3975910929018c4d2ab8b wireguard: use DEV_STATS_INC()
34d7097cb0c3c4cba0d2335ac0777e634cef85b9 octeontx2-pf: Fix memory leak during interface down
3e10383452487aeac21c598b1effb57b0ec20529 ata: pata_isapnp: Add missing error check for devm_ioport_map()
21de94a5aab03908aa1766b49030258f8c79e396 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
070d7221228b46963752543f59931bc3ae797789 HID: core: store the unique system identifier in hid_device
453200e85a44fd032d335041c988efba7152e8d6 HID: fix HID device resource race between HID core and debugging support
1a6b60b9d5dfe49617913d8b2500fdef60dd0afe ipv4: Correct/silence an endian warning in __ip_do_redirect
6247334422cc82d113b20c88a11bb4cb2dbb24a8 net: usb: ax88179_178a: fix failed operations during ax88179_reset
737126351263e38984cb90047dc812d08fd52b61 net/smc: avoid data corruption caused by decline
4125b04282aa62000f1c70134d1084622edef6a3 arm/xen: fix xen_vcpu_info allocation alignment
0e028d17d8ee1a04d5933e41198513b4137da0cc octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
60c86d1de353aa7a7b3c855b5461ec5f02a52143 amd-xgbe: handle corner-case during sfp hotplug
d67adeb81d22c6fef99a93c92a646d8cc305f415 amd-xgbe: handle the corner-case during tx completion
4e08d6c901360448fd21d17477a986d6d23df108 amd-xgbe: propagate the correct speed and duplex status
a7d81802064cc6881a4fd850268bbba78422cc4b net: axienet: Fix check for partial TX checksum
92e9a4b0792fcfd4b6a124744792e977cc8bc627 afs: Return ENOENT if no cell DNS record can be found
75b3fee872d27e714d62fa29aba864caed19919b afs: Fix file locking on R/O volumes to operate in local mode

--===============2179416605118533867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebf5079ee7c4-03dd3c9d1a17.txt

98c2d59747e3f8d0f747b0aae6ba49ceb9aa0abb locking/ww_mutex/test: Fix potential workqueue corruption
275ea3ff51e5f17d8ad663c44934c5f38d090631 perf/core: Bail out early if the request AUX area is out of bound
123940c8a134bcca4ff27079bc1afec01506105c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
1613194da79e9566bfbaec5e997ea9279d264270 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
9daa77cf08b810887edbe3676d34feb8f73f4f2b x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
4e4b46a49e88025f8b5aa4c5fec9ce33b2981425 wifi: mac80211_hwsim: fix clang-specific fortify warning
62f0aabab387c01b2c4784b4949593661c2d072b wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
efa73820f12d77b579822ea5d15c69e635921749 wifi: ath9k: fix clang-specific fortify warnings
b845bc835cb3e5f82ccf11dd73fc415bb2c7200f wifi: ath10k: fix clang-specific fortify warning
fccf1f33f4b658ee0fb6882d9662f2e3f68a65e8 net: annotate data-races around sk->sk_tx_queue_mapping
4a73150fc1d60879d5eba2a108a0684e6f0d6278 net: annotate data-races around sk->sk_dst_pending_confirm
95c1e1a953dde527fdd132002239b0f7072b4bdd wifi: ath10k: Don't touch the CE interrupt registers after power up
7e748340fa29f3c7c539550587667961e3d3f868 Bluetooth: Fix double free in hci_conn_cleanup
92d9cc8dc9e7c37add904f22fb53dab1ed848b5f platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
3ff4619f4a4b90b22b74fd88d0a67af80b835656 drm/komeda: drop all currently held locks if deadlock happens
988f81f383eaf7a00933da0141f0f513b62db095 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8c2f37d1e19f877e4d4f4e26615d2180bb9fe9a4 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
0b72e53c70e179297cc36ee8b4e1836502401e64 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
60c7246014163efa510b96b89413c78d15a958f9 selftests/efivarfs: create-read: fix a resource leak
b160ba7628a6b46e8506d3e7cb3ece4341b1c047 crypto: pcrypt - Fix hungtask for PADATA_RESET
68bcc98150e2e5a904e361a42f92c30d668c97c1 RDMA/hfi1: Use FIELD_GET() to extract Link Width
5c0d2d4e2e37e745390021e555c8e5c784e31225 fs/jfs: Add check for negative db_l2nbperpage
ba6cbf44e97cb8ea4869955612fab5c430499506 fs/jfs: Add validity check for db_maxag and db_agpref
d94da230670ad82ca8ada7d832b15102417c6e00 jfs: fix array-index-out-of-bounds in dbFindLeaf
a9f51643e4327037e17eac5e0ad7c6622b507fe1 jfs: fix array-index-out-of-bounds in diAlloc
f7f31db4342f9d5beb7a5e54eeaf56bfac8d3893 ARM: 9320/1: fix stack depot IRQ stack filter
7e28a5730eef9128b543842e1458c425e879e1aa ALSA: hda: Fix possible null-ptr-deref when assigning a stream
1204ed0b37fa2b50341c004aafad755d10531b80 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
6f2b2bd8bbdf27d1ac771e37509f414504c9a86e atm: iphase: Do PCI error checks on own line
c43d3242c117871dbc8cb4feed606d8651c980bb scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
fed5b8a30f88164f614fd6ab0fb58686b5cc0c27 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
d18228abfe0614374437fab1c953915765c9e933 tty: vcc: Add check for kstrdup() in vcc_probe()
5abb9d8390775a9501e2624ccbba51ad230abb08 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
f70138b1d749315b88c236ea3efc14d1f2c0d8a6 i2c: sun6i-p2wi: Prevent potential division by zero
bdbe22ce494322b5d74bda1f77db6658a18b3376 media: gspca: cpia1: shift-out-of-bounds in set_flicker
a2c8fee4e8736c660fe9ca52b2dd1207c50a6449 media: vivid: avoid integer overflow
a1f0fc8f6a6342399e6a84079dedc7e3b48f2c40 gfs2: ignore negated quota changes
ed25c4706f2a8762aaebc10766384693a57cc859 media: cobalt: Use FIELD_GET() to extract Link Width
da7fa098898e77eb82253ebbc11a5a820429c9c6 drm/amd/display: Avoid NULL dereference of timing generator
bc3ea1d699945d324738124bd9d3246e44828231 kgdb: Flush console before entering kgdb on panic
f9975bdd8dc1fde25d9a62170eed4abaac58ba3d ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
9575b1eec1a8c6505b077e32a2163b27bd458895 pwm: Fix double shift bug
5137fa97476467205ff35d343af37930c54d19e6 wifi: iwlwifi: Use FW rate for non-data frames
7a40aca5db02bcf7fad4f4b8d7dbc2b9861e72f9 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
ba3d1b33d0b75594d378980c6cc398a971cbde48 ipvlan: add ipvlan_route_v6_outbound() helper
ce34df3a9b76fb436a3d4ae455a32c1311709359 tty: Fix uninit-value access in ppp_sync_receive()
5bbd7031086e9b7f7617d1dd8d978b9d1ae6389c net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
3ba0b3a43f762bf233c082271a3278e6b704f219 tipc: Fix kernel-infoleak due to uninitialized TLV value
94eef5ec5b41d2f63aeee2bfbcd18dde3b3b38bf ppp: limit MRU to 64K
406708f8dd15fce1b4e14e5cf32a7ffa9ca6a511 xen/events: fix delayed eoi list handling
bbf94fdb2cd33070057f7d0894b24615ed14dabe ptp: annotate data-race around q->head and q->tail
1bcab48355d866da79f0a7357cae3962fb137083 bonding: stop the device in bond_setup_by_slave()
ba6100fc5325dac1069d387046a5164bf10b8d10 net: ethernet: cortina: Fix max RX frame define
2e3a96f64e098b97cdc727782bcd348d63546a1c net: ethernet: cortina: Handle large frames
2341773413c197c161580710074c379ea40d4af7 net: ethernet: cortina: Fix MTU max setting
6d90beb9b055fd79d2a3a7608dfd739a12410a92 netfilter: nf_conntrack_bridge: initialize err to 0
dd0f1a846d87556849a91144cf382ea3415995ba net: stmmac: Rework stmmac_rx()
11fbec46cfe1a0fc8144321c63610edafd248f91 net: stmmac: fix rx budget limit check
08b1503cc993b525cb0b87f6e8d477499454e3c2 net/mlx5e: fix double free of encap_header
83b27f128c85f05a3c66f6eb2b6821ddb9e4d3eb net/mlx5_core: Clean driver version and name
180c9e731ce2f8ed58abf5cf5a06c0602a502220 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
6e3c1fa22498ce9c695ff6ec91df342a619b7b1c macvlan: Don't propagate promisc change to lower dev in passthru
b5476f3cf9cd3c589a7bfe9d3f7b7df63ea59e1c tools/power/turbostat: Fix a knl bug
0733c7a2ee457fba8b5cc06f420f711e41ae1d47 cifs: spnego: add ';' in HOST_KEY_LEN
4cb1edf7ecaa98c8f5c1cee9c84953d6ef65e4d6 media: venus: hfi: add checks to perform sanity on queue pointers
b8474208d409134d275399a5e6a28c3404c017da randstruct: Fix gcc-plugin performance mode to stay in group
474ef87da733e6a1a00f932b424fdf7a9202e756 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
69db842debc708874dff85dddb3c7c1439f39afd scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
38dea63389f47be713a062c0b35afe6676b05b91 x86/cpu/hygon: Fix the CPU topology evaluation for real
27aeaa1dd089d33fd867f2148147ceb794fd9505 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
0f1d9bb6a106acc2fc3a617440fffa45fc4c15bb KVM: x86: Ignore MSR_AMD64_TW_CFG access
42d8e9ec187e8d510c7d7bff809802e02ca20327 audit: don't take task_lock() in audit_exe_compare() code path
9683e16b32f47d1f9e66eb8760aaa7f0bfa2b50f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
1f65e4634f4ca9cd368ee536d98b50c2d40b129f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
66d1ce740cd22a152a0f0af7d6273326970f0fa7 PCI/sysfs: Protect driver's D3cold preference from user space
c543a095527e18e411cf60b90a63ad5b0df9e33c ACPI: resource: Do IRQ override on TongFang GMxXGxx
33221e346a9e5542cfdc812c064235538e543641 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
14bb46655ebec1817cdf81b41e520e851fdc0fef genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
25d689c3258082ac7ccd7e06398ec740033e380e PCI: keystone: Don't discard .remove() callback
614a33a0ee1a497aa2ce5d9bf7dd499aa3ea4e8b PCI: keystone: Don't discard .probe() callback
914e1f9bfba2c7f06c5e41b655f7814bcc9a48f4 parisc/pdc: Add width field to struct pdc_model
3d04926842bca0c7565d57a26818db9c7260deba clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
11fa4bda8a18f2225e597ae499a60056e050e37b mmc: vub300: fix an error code
8a15422d8c79f7ff84906a35ccb2ddab0cf37415 PM: hibernate: Use __get_safe_page() rather than touching the list
55c12e13fffca18029944f530b051b4886a5c3b4 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
686dd3a7159006a62122cfdade7cc38509ed6a95 btrfs: don't arbitrarily slow down delalloc if we're committing
3e88b90e28326a5cee3f313e1d148fcfbd7439f1 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
aa7f90d4b46a460c5523add486fe58b1cdd4aa14 quota: explicitly forbid quota files from being encrypted
10b65dd9e4fd99820b12469893c38935b25cde34 kernel/reboot: emergency_restart: Set correct system_state
d8b0316c464515fde05231922854ca7336631384 i2c: core: Run atomic i2c xfer when !preemptible
c028103b6667e100f60fbfd37ca712485870c16e mcb: fix error handling for different scenarios when parsing
97b7702dabd71823e51121ebb0b349ae5946d571 dmaengine: stm32-mdma: correct desc prep when channel running
7a8037f5286d5c5f4b16e94796b095d37cb630c6 mm/cma: use nth_page() in place of direct struct page manipulation
46065da6f77a80b096f022d21cfb589f4663820a i3c: master: cdns: Fix reading status register
83b55d55b39880f61e700adca05f646d69c8ab5a parisc: Prevent booting 64-bit kernels on PA1.x machines
6522b3d2a7d6fcb76ed8dfedbb1b763942b591b1 parisc/pgtable: Do not drop upper 5 address bits of physical address
9dec9c97b5b1ded162c7ffed874be6cb1bb9d995 ALSA: info: Fix potential deadlock at disconnection
5eb606c0c67a231228b05cb3859b676888be2444 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
250aa487454e8794663da0c7fe1407a4cfaa3155 serial: meson: remove redundant initialization of variable id
160974cbb6d58969c9aca728532b4cc24be8b4ed tty: serial: meson: retrieve port FIFO size from DT
43d8bc1eeb5ddedeff4f3e35bebe19b3a2885da8 serial: meson: Use platform_get_irq() to get the interrupt
c6a0b1cca0c5f1df3b0308684b6b44f7e12622b8 tty: serial: meson: fix hard LOCKUP on crtscts mode
953e2eaa0ea29465bf6b5a63209590aa7b095aee Bluetooth: btusb: Add flag to define wideband speech capability
7e9d3d11f0587573a068b76f029bcd485ac082e5 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
9f69a5982664ad58194d70f59e2e72a10eb3f3a7 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
780362a82c4a7ea92b3ddca5a28e133d64fb8f52 bluetooth: Add device 0bda:887b to device tables
bc4c60b259d86bd6a7b5c3e8dd1407facf31adcf bluetooth: Add device 13d3:3571 to device tables
385d4e3971a104334d72fc0f0f4814b32db0bd8c Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
212e5254ab2a159cf9e4e76e85e2a8ae470110dd Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
285d75b8e62c707852fa63c54de6d43d37755ef9 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
dd1fde4ca3f1edd4dbd7306865d4a4fd08a3083f net: dsa: lan9303: consequently nested-lock physical MDIO
179ac4da1b23287068746ee54944fd516720ee94 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
05658e2493b8dee2712442826cd29045afb94b37 media: lirc: drop trailing space from scancode transmit
17efd09841cfb5a650061d42dcb09196f81b7d9d media: sharp: fix sharp encoding
560b6ab95c768478ae06af68de48e37c4e33bc92 media: venus: hfi_parser: Add check to keep the number of codecs within range
3ff1080ceca109c04e452f264d922a8a269ace8e media: venus: hfi: fix the check to handle session buffer requirement
fe582c5140153537ddb94d82bec22f1dca868bf2 media: venus: hfi: add checks to handle capabilities from firmware
1446fd7e1f89c1d6a1ba42212a89883bd9729709 nfsd: fix file memleak on client_opens_release
1d8b6485837d7864d26417875ca17c72fddbc93c Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
8f87bf905a4dbe51d5fbc805f30180b99795f3d1 ext4: apply umask if ACL support is disabled
eedd9ba44fe7ef2bbc7370ea5102abd55ac21093 ext4: correct offset of gdb backup in non meta_bg group to update_backups
330813d7ab3a078b8815c0b50f5246355ba8f9ab ext4: correct return value of ext4_convert_meta_bg
5f0c0977e0a8308e6df49f732a45976e419632d7 ext4: correct the start block of counting reserved clusters
ce9db350132d9de5b0c8c4185c30ec07a8687714 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
8af71ca37083e1091806c8de5abb4cdf3d2f9796 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
8d0959c0e530a713dbf50be6054c1dd9b8a252c3 tracing: Have trace_event_file have ref counters
33fd6db3cad4aa53f00d479b4fd02100ab474032 netfilter: nf_tables: pass context to nft_set_destroy()
41f7a7a19c1fbfb75bb8282e8eba3a350efaad67 netfilter: nftables: rename set element data activation/deactivation functions
e1996af38a302f97c034bc5b5ccfbb70b5558138 netfilter: nf_tables: drop map element references from preparation phase
b6c2231187e59e06c3bd21c31bcf609eeb23b1da netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
69f7dd93a4e030b2f7db3e017daf1d64446d678c netfilter: nft_set_rbtree: fix null deref on element insertion
6c506c2308838bbab831a465c53804714e32206d netfilter: nft_set_rbtree: fix overlap expiration walk
f92a51e932f56c876967c0f9d762585ab57c3816 netfilter: nf_tables: don't skip expired elements during walk
4aca3496a888edb9619542f32899a70294bf8f30 netfilter: nf_tables: GC transaction API to avoid race with control plane
1541cacd92ae7e299a60d36fce5cff611d8317ab netfilter: nf_tables: adapt set backend to use GC transaction API
58fa51167e40c2182d723b993b9b15f5d0676f71 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
a30f99bb6fa2b28738cf8d8454ade0fabc805937 netfilter: nf_tables: remove busy mark and gc batch API
b688a266ae6e69e44fa3925085b256434cfc40d4 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
1858557fb7a164009e2472a6dae7900447d7a1f3 netfilter: nf_tables: GC transaction race with netns dismantle
27702529ee2204aefbb4e53b34b35bb472997103 netfilter: nf_tables: GC transaction race with abort path
3a25bcf248d826a8d54e51ee370311a84bfea388 netfilter: nf_tables: use correct lock to protect gc_list
32e1cf356b178f972ea334da4ec8fe286775472f netfilter: nf_tables: defer gc run if previous batch is still pending
82d26bbade163970cabb088e00dfd9cb632ba9f4 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
faf61484c62be084abb92043d3d1c95dfb93b653 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
b2e6c689df8685e187df9f92cae706b4fd773b6a netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
226edd6810a8776a0d21a0fabd1c2fdec97b88d1 netfilter: nf_tables: fix memleak when more than 255 elements expired
173c1e4882fb476878c4d7c4a390a2531dde44ac netfilter: nf_tables: unregister flowtable hooks on netns exit
ff61284c126d69c68f01f6580b13d593912a2088 netfilter: nf_tables: double hook unregistration in netns path
3ce165d1004bb92ed548c4d994c0e1493f10dab6 netfilter: nftables: update table flags from the commit phase
f9355d3dacec9f6bc658570cd5d4e2b5532c8d3d netfilter: nf_tables: fix table flag updates
42b30541a4823427580c1b00363b31196ba91f2d netfilter: nf_tables: disable toggling dormant table state more than once
910e2d076a84fa40db9f42c690edc7f06a29cad9 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)
2fb740f9187993e9b8e3dad084bfdb534e25a906 afs: Make error on cell lookup failure consistent with OpenAFS
1dc466ae807b8c54b8e2e20bb62b9e68f13c8bae drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
326c46f2a8ae68f8557e1406521f29ef946b5398 drm/panel: simple: Fix Innolux G101ICE-L01 timings
56158c6d03e313a3e8769bac466de00bbaec6c70 ata: pata_isapnp: Add missing error check for devm_ioport_map()
ddafeba0ae8012622d125c242172479a892bfbbf drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
f512b933a1c881d3bf8089e57767ba181187445d HID: core: store the unique system identifier in hid_device
a211e8abf1b6530465175149a9ec239cdaca6e6a HID: fix HID device resource race between HID core and debugging support
0619e17cf3b5c24c6d0b5dff8d7e9cbddeca12ed ipv4: Correct/silence an endian warning in __ip_do_redirect
796131056316bc87876c2b10e7630b2c8a57f7b9 net: usb: ax88179_178a: fix failed operations during ax88179_reset
0c60e02ce0bf763f00e2ca9be5e4302d2027b9fe arm/xen: fix xen_vcpu_info allocation alignment
fd2c56e8ec39c2d1cec6ccb9d0e1d0cf83379d1e amd-xgbe: handle corner-case during sfp hotplug
3a22bbfb5687d816b8722a8c421cf9d542dfcc16 amd-xgbe: handle the corner-case during tx completion
245442673793862bbf227e5ec8d4a8b72012ff18 amd-xgbe: propagate the correct speed and duplex status
c9b81bef8e26f3dfba139e71df2b3e765feee621 net: axienet: Fix check for partial TX checksum
7b73fd3045fa53f5ee07d07521e8835b80a523ad afs: Return ENOENT if no cell DNS record can be found
03dd3c9d1a17fe9455bec7adfd38b8339c165f6b afs: Fix file locking on R/O volumes to operate in local mode

--===============2179416605118533867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e75a8d7583f7-a098c48a9a67.txt

50f3227f78bb99e2a070dca4f6824a1f1a49edfa locking/ww_mutex/test: Fix potential workqueue corruption
c00f8e3492bab3bd88b77a9b463cb5049668503e lib/generic-radix-tree.c: Don't overflow in peek()
3761fbe2b03234e0e5e87f5eee6e10d46852c3bd perf/core: Bail out early if the request AUX area is out of bound
86d47925d6f97a4d0af8d3af870209629a359a2c srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
c688a51af3e7cdba3fd087379e52582b5cb92af5 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
227f8f09755a428ed3ae992ebd76e784498eacb6 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
addd81bf239f37e52ca02e5953eb1da1c47ba7e4 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a9d18e8e5c491d70f7ec9bea56af4c68b5eec0f2 smp,csd: Throw an error if a CSD lock is stuck for too long
c9ad286b8b4f304e23ffd84aeb08239b5b25c5a4 cpu/hotplug: Don't offline the last non-isolated CPU
e8ba5458e114ad980413f48008317597cf0c8fc9 workqueue: Provide one lock class key per work_on_cpu() callsite
dc364df38baaa7e97cea7fa71bf1693aba5b829c x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
12e88d1cd001ebf6d79c0a301bfa4960acc462b9 wifi: plfxlc: fix clang-specific fortify warning
d16183651801c03f81493af20f493fce4cfe803d wifi: mac80211_hwsim: fix clang-specific fortify warning
bd0475942ecb681012ca4c8c6bcf72452c069e58 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
ffecc1b1267d0f923a2e211d92d157a3dd1567ee atl1c: Work around the DMA RX overflow issue
4f91bb0fa341e9d144f4c8d56865b76fb3e4a455 bpf: Detect IP == ksym.end as part of BPF program
994cbd7c348c19c11e2716c191db307fbc8a9303 wifi: ath9k: fix clang-specific fortify warnings
aa3ac4d5f5464474a221a99b782dbb871978eedd wifi: ath10k: fix clang-specific fortify warning
57f83982a8f52b5ec896bb5addb52ee7843d9e6a net: annotate data-races around sk->sk_tx_queue_mapping
027eb6def6bb0c438d421625e58cc88c4ce9bb2f net: annotate data-races around sk->sk_dst_pending_confirm
53f5830a6050b848a2532f1f4c54034ca592d1b1 wifi: ath10k: Don't touch the CE interrupt registers after power up
f371c42230e956a56667f89d0072837b76c6bf6b vsock: read from socket's error queue
6047d716f83c09a4b1954be970d3be493e1564a7 bpf: Ensure proper register state printing for cond jumps
f2125c99ac4752244967c7a47704f95492913f7e Bluetooth: btusb: Add date->evt_skb is NULL check
fbb97318091c684c96ffff2a256313a9387b61ad Bluetooth: Fix double free in hci_conn_cleanup
1ebbb0c59c0cd17ef16d649a80a0a340e7081577 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
48a49249bb623f0c62e6c9b5c337dc3b052317e4 tsnep: Fix tsnep_request_irq() format-overflow warning
e6c9cc525c252c2d1852c667324ea04bcb652130 platform/chrome: kunit: initialize lock for fake ec_dev
de6171d43196ef220b5c28ed132ac642d32707dd platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
4f293119a86d826e602edc0b53ace702005d15ba drm/gma500: Fix call trace when psb_gem_mm_init() fails
ad4b6ab2551c57b3c60b9f06999d629a29328064 drm/komeda: drop all currently held locks if deadlock happens
37c1c75bdedbe8af004187ef5dbf3d7521d1a420 drm/amdgpu: not to save bo in the case of RAS err_event_athub
a614eba5bc651bfa68251eb17e0e6e9627ca8888 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
d2f673726e3480a698c75e111aa5fd3ad3d75541 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
5fe8c792061ce67a4019731d4374ae6584953b2c drm/amd/display: use full update for clip size increase of large plane source
3f3aea060814ec8fb14f83192aa6206e44a9a848 string.h: add array-wrappers for (v)memdup_user()
b4762605206d48a112c379572b8193f3b4b54c50 kernel: kexec: copy user-array safely
6022f47becee1001badb9354131f0d5a927effbe kernel: watch_queue: copy user-array safely
569d4ba7b1723690d01696278a68d9cbf91a5c96 drm_lease.c: copy user-array safely
228884dee4730ab933dad3225716a87dc4eb9be4 drm: vmwgfx_surface.c: copy user-array safely
97f9d3f6c41f07776d62a21b2aa4637af6ee22d5 drm/msm/dp: skip validity check for DP CTS EDID checksum
429523cc06169494590123fdee3e0263f9f61cec drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
2c8e2d7ba9c7c64fa0209b971f555ae413f9b572 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
8aba3273c49aa0398fc27309c751296c5bfe023e drm/amdgpu: Fix potential null pointer derefernce
6df6190f068a5bbc3ad194a7a2aa5ad970967f0f drm/panel: fix a possible null pointer dereference
fef098afdadc089930c15147734f7ea5fd06a4c0 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
588bbc560fb93fba1472567a1f799aff2f499fbc drm/radeon: fix a possible null pointer dereference
714a90aab1d0cffde784be8cc0ed0554937e2265 drm/amdgpu/vkms: fix a possible null pointer dereference
392166116752e7581e7332733502487e8ca940af drm/panel: st7703: Pick different reset sequence
dcbb827df9da2348ab8dbe636b928c96deda843d drm/amdkfd: Fix shift out-of-bounds issue
03b05b3da3ded4ae4c19a998ba085cded43840ba drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
5f123feab777fd3fb9f19eab6033f3c90addd3e4 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
c484cfcb266a4731469cd1d2f3e6b5541135cae8 selftests/efivarfs: create-read: fix a resource leak
7cf4df62027fd5c5ad9001268302e9df1cdea616 ASoC: soc-card: Add storage for PCI SSID
5b8cb97cb7aceb7f2af0f9d2a178deb38c8c2cf6 ASoC: SOF: Pass PCI SSID to machine driver
07d6ff6350d8cdf8600c1a27ba61ae082b0906ca crypto: pcrypt - Fix hungtask for PADATA_RESET
2ca14ed9f19ab722aa4a218e42b422fe148a1f3f ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
a15babc9b3f24b19a15ed2b754bf79efaf75f9fc RDMA/hfi1: Use FIELD_GET() to extract Link Width
4b75e02f0eaceffd22b43812dd7b76cd44f652ce scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
9a922d959daa51623ba8379671e7b0006346b0fa scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
62e5a7402a0710c96606bf6419b85f2e49f490d8 fs/jfs: Add check for negative db_l2nbperpage
1bf6bab2d150ad2d4461ddbdd100aa014f8b2a5e fs/jfs: Add validity check for db_maxag and db_agpref
6510c37f953008843a0cf30c1bfd1995fb722696 jfs: fix array-index-out-of-bounds in dbFindLeaf
beff8de19f172c5ee8c8d1638515f7d4c82ac8af jfs: fix array-index-out-of-bounds in diAlloc
9ce1c727c5e7044ad34d852f55df24d7e2dd9d88 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
9f0a543a0a0644f3abf648cede3715f5d2beaa36 ARM: 9320/1: fix stack depot IRQ stack filter
f259993b2ab284a3b48518659a821945fe975f7f ALSA: hda: Fix possible null-ptr-deref when assigning a stream
3ab40ae8658fafcfb62f6a16a608adbf684a178e PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
2edd26edc1ca0f3cfbf6d0c5a52c418a6ad6ee5a PCI: mvebu: Use FIELD_PREP() with Link Width
d1b1869efb4cbc5d343d8499f6fbf0126bdde530 atm: iphase: Do PCI error checks on own line
a639b4e2d1e8bff20455048db71717845cbb44e0 PCI: Do error check on own line to split long "if" conditions
8a62b97991e9b97f8b225fc163165589099016f6 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
3668314f8984331f817bbc5c0413a0b0b014a689 PCI: Use FIELD_GET() to extract Link Width
b8df2a472241fc29033f211550b0ae483d087aad PCI: Extract ATS disabling to a helper function
cd4c98385562c1c811089ae4af057631cf6c8bf3 PCI: Disable ATS for specific Intel IPU E2000 devices
d131cc35d0059e83d169abcb0ad4e3500a5ba6ab misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
4fd50b88d1b856163cf9b155bd624f2262018ab6 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
73d44e226e10fb452753faf73bcd1e55241b4f07 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
1b95e10e930b52760fb9e7858cc98d88de1458c2 crypto: hisilicon/qm - prevent soft lockup in receive loop
0d71c3642bc7d13a7ac2db6a65ec1ff52f3c75fe HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
43fcc0936ee9bcc0ae146216f9427d5f40196505 exfat: support handle zero-size directory
1de514e8161632ad07daef77262223f01fba1033 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
c73495ee7525f24c387fefe789ee316925a376ac iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
ed012028d415272d44dc46fac1223942ffc37c3f thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
a1ed3a566fe1eba05a865ee84d31856964f62024 tty: vcc: Add check for kstrdup() in vcc_probe()
eac08d31b3638754b4e20ed3826ecd9a637a0a8e usb: dwc3: core: configure TX/RX threshold for DWC3_IP
853e12076d94593986af2544c666a9397a13c953 soundwire: dmi-quirks: update HP Omen match
e540878a51646bf4a29dfd80617dd4b98dd9a44f f2fs: fix error handling of __get_node_page
e074311e2b0bd96257df2d41ba05344bb4fd4107 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
b62434ac546b1045cac7a03ad1b9d0cbb5f53322 9p/trans_fd: Annotate data-racy writes to file::f_flags
fe464a7a5977b8310d44d8ec677bc71e75517a01 9p: v9fs_listxattr: fix %s null argument warning
22fcdf2d451b47fa294182dc29a53b8f35dea094 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
f0def521c77bf8874775e5892e1f868d203354de i2c: fix memleak in i2c_new_client_device()
cb96d0167563caa1735ff67a764a9979fe8d4585 i2c: sun6i-p2wi: Prevent potential division by zero
6f0a469f63ecb0f7faefad09d23fc96e6d401ae3 virtio-blk: fix implicit overflow on virtio_max_dma_size
045ce9ddaad267196ba947f572df88939c5128de i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
eac96a231e2a6e3531742a58b9a5309bc7e3df4d media: gspca: cpia1: shift-out-of-bounds in set_flicker
366083101931a3e50022055170352528d049c780 media: vivid: avoid integer overflow
be0e5f54a01e7bcf55246548be9a407543d5d0da gfs2: ignore negated quota changes
f3ab60000db014b9d869745b719ebc8dcdbb7be5 gfs2: fix an oops in gfs2_permission
92daf177903031d63ed652a3ef4e948734d0b448 media: cobalt: Use FIELD_GET() to extract Link Width
8f086801c90f3898c722b8c0a119ea324f39eff0 media: ccs: Fix driver quirk struct documentation
a7bfc238de17e08ef2f078efe624465a35545782 media: imon: fix access to invalid resource for the second interface
249112ef32070a9c28abdb1fa289c5b735b76d37 drm/amd/display: Avoid NULL dereference of timing generator
cc7bbf4ae3009d377090e76c47b1e97973ee3c36 kgdb: Flush console before entering kgdb on panic
b38999b9c5e7a129585bce615211d62978f2d725 i2c: dev: copy userspace array safely
9e5f696afbcba5d99c2b70e79ca4a788ef07fefe ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
bf7a32d50465e09972bc0c3e8b08d66d1ab80ae6 drm/qxl: prevent memory leak
2ead4c04d7f6afcd40b2d41ac559ab23f45de192 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
b092165e8eb7a7d31f35aaccdb14f645908bdc99 drm/amdgpu: fix software pci_unplug on some chips
cfd1c15c924b75d2988da2588266b8f3309d00bb pwm: Fix double shift bug
fabe21f21f2f57beecadf0483891ff4824f1b022 mtd: rawnand: tegra: add missing check for platform_get_irq()
e7d393bcd5f04ddf7026556e1234735f96edfbf4 wifi: iwlwifi: Use FW rate for non-data frames
2dbdebfb4c67917223db28fa80097fc9cc752f8a sched/core: Optimize in_task() and in_interrupt() a bit
99cc1980e27f1620b732923908e5249c233179e9 SUNRPC: ECONNRESET might require a rebind
2ec0872beafb720ea1464c36010406c5e026c774 mtd: rawnand: intel: check return value of devm_kasprintf()
403d9cca30bf0cf08faaffe22db5712d5c0baccf mtd: rawnand: meson: check return value of devm_kasprintf()
b78113478c3a7f85b9545b40984abb88599dfa14 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
d502e74648c5b4cf734d121b9533c604f8194d69 SUNRPC: Add an IS_ERR() check back to where it was
8d67a9b12822210f016bb598cd3f90a6cca5a277 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
992868e336f12ed966017dea6926a4e45f42692c SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
fc0e8dad0ca24e2f1b695f09e99b8dc8cfacc8ea gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
292b261e7ccd1a81f065e52200144032ef3d5b95 vhost-vdpa: fix use after free in vhost_vdpa_probe()
cd18e2abf964a6534fb18618370122e6158e80e8 net: set SOCK_RCU_FREE before inserting socket into hashtable
0bdbce7dd2e31318d3b92856812ac1bcb171610c ipvlan: add ipvlan_route_v6_outbound() helper
d0080efbf454e0c6391306da6afe52d493024083 tty: Fix uninit-value access in ppp_sync_receive()
dded2b46ea8512b65e4321417db4b4c8b6dd1433 net: hns3: fix add VLAN fail issue
8ad7ca50eb11f4158705223ee09114004067216a net: hns3: add barrier in vf mailbox reply process
05956ab5326470ee13379f6ca93308dcac55e86b net: hns3: fix incorrect capability bit display for copper port
70bf44921c7b32df1ceb4691e8da4976c9f41a71 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
dc2b0a3bea9d5dbe0c6d0e4bd7a8f6f42e144a58 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
a1d9c0db37ff8166b32fde50ab79b790f89024cf net: hns3: fix VF reset fail issue
89c8af495d75364f05592df0eb12ab256b27621f net: hns3: fix VF wrong speed and duplex issue
df113073f3c38ced6f8bf25c03b67685c72bd6d2 tipc: Fix kernel-infoleak due to uninitialized TLV value
ebbdfe0ba38326d2985c110d910dbe8fff51b9a5 net: mvneta: fix calls to page_pool_get_stats
cfdd59b1f6d1b9e11ab9b6dccf1cd7e202898684 ppp: limit MRU to 64K
9b5e2d8f2e79cddb7097cf321f3ee2d47fa0059d xen/events: fix delayed eoi list handling
9241d5fd431194a7f6ec406c15f87ccdd5593073 ptp: annotate data-race around q->head and q->tail
8a4cc9a5504201557e0750c535872519cf97f95b bonding: stop the device in bond_setup_by_slave()
28ca15f2edaa5e0594944605d863e58c294770ac net: ethernet: cortina: Fix max RX frame define
f4ef282e755b90c197fdb0499d1fff1593c665f4 net: ethernet: cortina: Handle large frames
ceeaed68890702b1848111cb40901f32b1fe9c37 net: ethernet: cortina: Fix MTU max setting
1e2497c8ad5cf2995df17f5269c51a36f71d3ce7 af_unix: fix use-after-free in unix_stream_read_actor()
00dcf49049fd7fb6a9a266fa735aaf62d8796766 netfilter: nf_conntrack_bridge: initialize err to 0
d497b157e9346e8f09c1beb950d9035292bdfbda netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
ba20cd259c78e8bae7a7570d9215d6e8d14d570a net: stmmac: fix rx budget limit check
5c28d5c3784d3584c4c4cee06438b290c56024cb net: stmmac: avoid rx queue overrun
882fe9bde87166372b00bc6c7b55a492a5a24491 net/mlx5e: fix double free of encap_header
0bffac746233bc965863ad2c6807bd0b610c6bb3 net/mlx5e: fix double free of encap_header in update funcs
095da231c17624fc30abc219f5b3d3f3fe6131ae net/mlx5e: Fix pedit endianness
a9d314bebd529bd555a3b8843011d55c9951ee48 net/mlx5e: Reduce the size of icosq_str
5f95b3252806c469a2a958ea2bf23f5455917f29 net/mlx5e: Check return value of snprintf writing to fw_version buffer
bfa7a6cf1fff5b8b7fde6bf82947aa886c439c59 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
8a636594824ed0e12a0ae1f1079bc7ecb65b0ab9 macvlan: Don't propagate promisc change to lower dev in passthru
dcb5d88d7c5eb83c56e8ea19c9b0b2ee15100a63 tools/power/turbostat: Fix a knl bug
5f9cb662fe1757dd08586037c08665c53ace4923 tools/power/turbostat: Enable the C-state Pre-wake printing
35ef3a8dde26c059676c726b79e40b4afcf093ff cifs: spnego: add ';' in HOST_KEY_LEN
6ea21f1b772813a3839e5125aa31ddeb014682ea cifs: fix check of rc in function generate_smb3signingkey
8063e10c6d8ac6169bfb6bfbe6d44cc91d4d3e44 i915/perf: Fix NULL deref bugs with drm_dbg() calls
d2cc1eb96eeae2bdaf40327fcade5da9593ee051 media: venus: hfi: add checks to perform sanity on queue pointers
f3150270f046d082ac56e868a6e00209d8af0655 perf intel-pt: Fix async branch flags
c163529dda59c6b50d7967d773a1a2dc8516f297 powerpc/perf: Fix disabling BHRB and instruction sampling
6b36cddc3e708a1458fedeeb86bc714e3a46fe40 randstruct: Fix gcc-plugin performance mode to stay in group
51729aa54154cb1c70eaed999ddd52e074270aaf bpf: Fix check_stack_write_fixed_off() to correctly spill imm
49c76014dfecbe6a058abfc6cc3a65a297e83b83 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
c975781f9f55afbbde0f5b61b584d261cfa0666f scsi: mpt3sas: Fix loop logic
cf301036893b545a272d00ef77a3bf622ca895e5 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
77c3a51c1ac5e9ed1cda0d24f271bcc31b0298e9 scsi: qla2xxx: Fix system crash due to bad pointer access
b78389d8c8603edd52b0b0a2b45f9927265964f4 crypto: x86/sha - load modules based on CPU features
e811a17ee39bf4e13132d36e319b3449fc151089 x86/cpu/hygon: Fix the CPU topology evaluation for real
41c7181a767f0bfd436c9f1ad16c0ae2b34fe148 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
aced21bbee5617197f13a436dace224124a1ea32 KVM: x86: Ignore MSR_AMD64_TW_CFG access
0d621adfa69db164d8e8882fb28e53f87a602e2e KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
45504ca88db2fef4164c8261d56127268bdbd2c8 audit: don't take task_lock() in audit_exe_compare() code path
2741e93c5de8b56daa93a5296d7b354f788f81a7 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
225dd23e5d816673c6a5dd9980159a9741e18345 proc: sysctl: prevent aliased sysctls from getting passed to init
33325176cd8b04cfd13f9938b3b1071bf56af207 tty/sysrq: replace smp_processor_id() with get_cpu()
b7702b437f8941a6493a914c2c672b70076d9972 tty: serial: meson: fix hard LOCKUP on crtscts mode
02d404797057c7d3a810f5700386b8189250961c hvc/xen: fix console unplug
c27db2608a7a68234d3d54af53b8fc1b3df8de63 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
298645c6fef5dbb77beaf17f353b0f4ed17fa734 hvc/xen: fix event channel handling for secondary consoles
4afc3664e194b407d7ee452c3b908082cd53380e PCI/sysfs: Protect driver's D3cold preference from user space
e99f015f33d54d1c0a94050525d2f4f46d68b0ad mm/damon/sysfs: remove requested targets when online-commit inputs
65683f5e5b6daa6e55ffd0d25feca6c6693b7352 mm/damon/sysfs: update monitoring target regions for online input commit
825c87f5247f232ddbf8b1e08d2e979eef2e1dad watchdog: move softlockup_panic back to early_param
118aa41353e92857de57b542616e104e77666c47 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
11f02bf8684af58eda5128af881ef8c1c051a284 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
7ffcec6a157766de699d3a53a3f3f47235018cc8 mm/damon: implement a function for max nr_accesses safe calculation
fbfdb2b4dd23362e8487b189f5f80096c2907f10 mm/damon/sysfs: check error from damon_sysfs_update_target()
72456c199973cede1f75df0c8dd62a113b72efed ACPI: resource: Do IRQ override on TongFang GMxXGxx
f55bab85d6f2642ffebe2144d8c29762b5258ed4 regmap: Ensure range selector registers are updated after cache sync
99b16930bced7a257969064e106de0a6ca29bab7 wifi: ath11k: fix temperature event locking
3b54749473ccdd323884c5c421148bd4c1ec3504 wifi: ath11k: fix dfs radar event locking
8b013b57fb7bc4b8f8f49606efad0481c46ef414 wifi: ath11k: fix htt pktlog locking
57da13419499989fa94dd03f986f7a8f582625d6 wifi: ath11k: fix gtk offload status event locking
a29d8c5bad25e7a3dabad755c9d799ca4568fcc7 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
bbba2b606a4062505286946372d853a727dbdc2a genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
6936f163ccf7a58ede47906917f27929bb86bb96 KEYS: trusted: tee: Refactor register SHM usage
9ea6c084d31de73e8c1493cbc93dac7645d19bed KEYS: trusted: Rollback init_trusted() consistently
7a282685ebc9dc80a9cb7a63e252bac8ed968331 PCI: keystone: Don't discard .remove() callback
9efee3604231cb1150ad74061a076558cd304747 PCI: keystone: Don't discard .probe() callback
60d41f4cc48492033be68d241d226259b61f989e arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
e9507bccb7f309dbd171f5172d711a42ae0e4e54 parisc/pdc: Add width field to struct pdc_model
80509ca8d4fb20ad682ad33cca82f429dda91ff3 parisc/power: Add power soft-off when running on qemu
e9fce3123996467f0f81a372ba6f1318fdfb527b clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
c80b179573bab46ed77e6218976e6266ab44e6f2 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
9a17217562f683bcbc0aef6a5798abeeb9030aed clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
87ef37fa2f9a72b2ef9d2c1496de9ccfbd49fb6c ksmbd: handle malformed smb1 message
ada28e1de46dbc6d4169f825f1ee0ea60c555afd ksmbd: fix slab out of bounds write in smb_inherit_dacl()
0fd3bcce1e97bbf3dabd428340d717f5a3535485 mmc: vub300: fix an error code
ece7860f79a9a5f20341b2806faae8fa3dcb7842 mmc: sdhci_am654: fix start loop index for TAP value parsing
f955e740d2750aaca262bd5370989dc41f61252e mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
e1ae07b1447bf8f9337482767e2fb707c834a474 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
f4d0620c77a3bc1089b5886e9f37c1ba3dea9787 PCI: kirin: Don't discard .remove() callback
25cdcbc87e31de76ea811dca618673887e62c574 PCI: exynos: Don't discard .remove() callback
7f08f99b73b7784609969799b1d932bcd0195f6a wifi: wilc1000: use vmm_table as array in wilc struct
7f7d0d68be8981c55f57bfe43d0ad404713086d4 svcrdma: Drop connection after an RDMA Read error
e7bcae7a4f79c234484694bdd38059a149601375 rcu/tree: Defer setting of jiffies during stall reset
25c8284aa8d369297066cb0c8dd1d3ba3ea9fa7c arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
e7791bdf9d4fe16e5a3f47cd570f248db006ea39 PM: hibernate: Use __get_safe_page() rather than touching the list
3f9f89be24ce95abea7a9fb8051472a0ebb254fb PM: hibernate: Clean up sync_read handling in snapshot_write_next()
47a7f6e728eb14f1a747c948918c7b9537a30e43 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
38e8cf6235939ea0b2a84a4976b98c4ef093dd2f btrfs: don't arbitrarily slow down delalloc if we're committing
fa442b281dd4866200240445a0d7555ce85c3d6a arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
378934471434f03a2fd2fd9c749a7e84512f1a8e firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
8138e1f26db7392848a24aaefda7dc36a8f92ce3 ACPI: FPDT: properly handle invalid FPDT subtables
88cec19e0d4e320277d7e1e1c0e8f29f7182d94e arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
b1b006ae82384fe03dc9785e13f8aa17114bfd4d mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
513d14f3d0d85ca508ab817e9de59b49796a1751 mfd: qcom-spmi-pmic: Fix revid implementation
44b67fd31d59d869c9f1135ad9941534bcf95f2c ima: annotate iint mutex to avoid lockdep false positive warnings
92ef6c09244fe14fa6f5232324ddebf1e44dd06f ima: detect changes to the backing overlay file
4ced5d3b709026cf2d44cc85384e5d53f1a75023 netfilter: nf_tables: remove catchall element in GC sync path
48e8537fbd1456c74c1850a3cca8f7b4ddf8ab4d netfilter: nf_tables: split async and sync catchall in two functions
a3f045ab4a1d0653f61e6ded5bf62a7c9904a998 selftests/resctrl: Remove duplicate feature check from CMT test
612a88e1d01099dacb4dca1bb96c31fc864fcbff selftests/resctrl: Move _GNU_SOURCE define into Makefile
45358c45132f5602d1a20b48eedb6eb8fea4d6bd selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
0e3c43135bdd4834fc83de9feb024e403a4152e4 hid: lenovo: Resend all settings on reset_resume for compact keyboards
d5fd5796914e2a119029d7a4537e3a4ef7bdbd73 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
e562974de42f75d80ac4ae137949e3f1ae6b37d0 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
9f24b58e60a624a2b9d72d8c5ceb66d288941983 quota: explicitly forbid quota files from being encrypted
c133c241f4ecae22ef60ede8bb261894be9ddc97 kernel/reboot: emergency_restart: Set correct system_state
9f63f5db0eadd2df79ddec71c2b440f05fe68b3d i2c: core: Run atomic i2c xfer when !preemptible
0690f7d68f78bc4bd255acd2a59103fd5ece1ae8 tracing: Have the user copy of synthetic event address use correct context
5db579a6ccd9d1ca1c464e9a494e0baa692a7017 driver core: Release all resources during unbind before updating device links
d09cddac02e65c12602c95896e07c5d575206565 mcb: fix error handling for different scenarios when parsing
dd16f4a6be135f6004e404700e91a6ccb9ea4c58 dmaengine: stm32-mdma: correct desc prep when channel running
4cc7b624917eca4427c2244703cc2e31617a2694 s390/cmma: fix detection of DAT pages
ec20d6fdf6779d7f94216418d2df5759a8753b29 mm/cma: use nth_page() in place of direct struct page manipulation
b3ae412f6a29738a2606e10fc14a190da287d1d9 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
5980ea8f435abbab2b22e429595df1433d3f4e15 mtd: cfi_cmdset_0001: Byte swap OTP info
e9c476c2c5013e454ccec06f0ac75fabeef475e0 i3c: master: cdns: Fix reading status register
c642c114fc951c07a96c708462490e20ace8712b i3c: master: svc: fix race condition in ibi work thread
49aeaedc6e2ceaa2c43d46316aa94cb5045ee2f1 i3c: master: svc: fix wrong data return when IBI happen during start frame
6ec364da1f8883c1a4ae75c32fcfdb77c6a47748 i3c: master: svc: fix ibi may not return mandatory data byte
85b44f3a017a53221448e31a654b5ad8863f8975 i3c: master: svc: fix check wrong status register in irq handler
4c17163e3680704d4c219b4a4bc6b39aec342874 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
0130fc33ecf525bb43f007679b46d1287db53e60 parisc: Prevent booting 64-bit kernels on PA1.x machines
445adf3f235d40bc5f123e0bd3c52c948d55b9ee parisc/pgtable: Do not drop upper 5 address bits of physical address
01cbb9813831c5afab5724a44ad35099f266068f parisc/power: Fix power soft-off when running on qemu
a33f8f0e6df28da68f16dca88a1cf5f1d255ba42 xhci: Enable RPM on controllers that support low-power states
c3bd41f1342560390754865a472a77bc2be481fd fs: add ctime accessors infrastructure
f1f96d6b82f082c0b1b67e3d01d37e91ccd7b93d smb3: fix creating FIFOs when mounting with "sfu" mount option
fc193db7f495c8769895abb358af54a7fc187aa1 smb3: fix touch -h of symlink
6680830a23ca8f79a503e9a0d16098e7028df195 smb3: fix caching of ctime on setxattr
25b43b543f321abe4b92a901cbbed835d88c4043 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
f99765aa913cd328f5ae9e0510462bb14a9d5aac smb: client: fix potential deadlock when releasing mids
05a838fb00fe048434cc031acb3ecabe4440773d cifs: reconnect helper should set reconnect for the right channel
37e057d9fe0f7b26a5b3f9068189e626100fcfb5 cifs: force interface update before a fresh session setup
dc91b582f93b4ee128003a59b84c1ba1d143568f cifs: do not reset chan_max if multichannel is not supported at mount
5d6dc0dd75ecf60e442a909b04695d0aa8608b85 xfs: recovery should not clear di_flushiter unconditionally
c7a42ab801273ab8e3c811e288e178555cb66232 btrfs: zoned: wait for data BG to be finished on direct IO allocation
26e916816006127cbba9d5288e6e5051ab56029a ALSA: info: Fix potential deadlock at disconnection
9f4028fd135db05c59007902a5cd52de85271cae ALSA: hda/realtek: Enable Mute LED on HP 255 G8
ba2c9ce0491a5749131f22bba1a3609f23893b3d ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
be3d158a11e4ef2e8bd873e912ad82b2c5396b6a ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
60ab46016a219aa120f71b36cabb432c3a293c89 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
a5f2af0a3838aa4728239ad99ab3baf6fabca4ce ALSA: hda/realtek: Add quirks for HP Laptops
6980dcff86315fe5b4a1572be8df2415abcd98e6 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
6c46aabfcc885da868f8b4667c6d97aecde0ff54 pmdomain: imx: Make imx pgc power domain also set the fwnode
fef23af3288ce700dd5dbd4c42333148bf6b0f1d cpufreq: stats: Fix buffer overflow detection in trans_stats()
de09c5d56b0b341f18627066dd0fbf4fd40e73c4 clk: visconti: remove unused visconti_pll_provider::regmap
9563340e20cb5dc389ca129e823a187e23ba0fe0 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
6e5487d38c7187f321474b3566dfcac4a4afa592 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
7740ff086b95296bc4b9a064f1814c804a3f8f5f bluetooth: Add device 0bda:887b to device tables
9894645f7203e889759d7c13d3c51bdab1cd1e60 bluetooth: Add device 13d3:3571 to device tables
0e4c31bec8e782b2c5713562583e2830d0fa1c75 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
9d0da8f5a8bbc87472751461c35fe26d2072befe Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
2dbda9fb9f0ad4d51c889d1bc517d4c0125da8f7 drm/amd/display: enable dsc_clk even if dsc_pg disabled
4edb3fbc3a794ac00e57f60292d4bcff17884aab cxl/region: Validate region mode vs decoder mode
3bff6559c9e1c33ec8b144f92a9f13c49e641ef1 cxl/region: Cleanup target list on attach error
82791927610a935df92e41488452428ac6af45de cxl/region: Move region-position validation to a helper
0ac4e6dbeebe54bff569fcd2869e076071511718 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
6bbdf371b05ef6522dc7ef97fcca041333079d21 i3c: master: svc: add NACK check after start byte sent
0898c4f5fc44f463e1185ae00bab6f0861a82f1a i3c: master: svc: fix random hot join failure since timeout error
aec8a25cd369e828a364f7dd4b2d620ca0a7c4c1 cxl: Unify debug messages when calling devm_cxl_add_port()
1e4de2b31418c4956270cdb3b40d83c6a5fe07dd cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
ad31a9d464f16e38e8ed15c02119845f3e3f43eb tools/testing/cxl: Define a fixed volatile configuration to parse
24c13da52d6a286d514dcd63d272c5eadc35208b cxl/region: Fix x1 root-decoder granularity calculations
8c40d33c99419d759fd1b5c35f68f2089e190e81 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
ce9299b1b7739bb8bb490bd688ae96d10e0a6b54 Revert "i2c: pxa: move to generic GPIO recovery"
90b83e3eb5114caadbe5948a4e3d577d5b1c8e01 lsm: fix default return value for vm_enough_memory
2566749095e6edf22c63b28fe3a6fa55384ec26f lsm: fix default return value for inode_getsecctx
af581e6135fd20e9f9771ebdfa4892567b892d29 sbsa_gwdt: Calculate timeout with 64-bit math
1e5541432d8ea6a07e97af5d19d02c9b400eda04 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
f13b40a0440636454b530718153aad22fc02f0a4 s390/ap: fix AP bus crash on early config change callback invocation
971c3566f54361fd0d91e809aa8b2c816aa4001c net: ethtool: Fix documentation of ethtool_sprintf()
e3e0ffbcb8763d550098d00b9b6fa434132e5db3 net: dsa: lan9303: consequently nested-lock physical MDIO
2eaf0695f53720af5630045b53c4d84a8cbb7c64 net: phylink: initialize carrier state at creation
6f71a12d27a09a65d39465fdff622e39cda72c51 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
e2df3341b2e515039fbe62a1209adac99afeb813 f2fs: do not return EFSCORRUPTED, but try to run online repair
425a802be1af5dacda7c14bf4129a6457c1e2893 f2fs: avoid format-overflow warning
2016b001dc4c13203174ac71532d2109653aff49 media: lirc: drop trailing space from scancode transmit
b524c6822e64ce54f066e03d2fc885539066c325 media: sharp: fix sharp encoding
093ec997e731467223f61449837eaca053a87e70 media: venus: hfi_parser: Add check to keep the number of codecs within range
507eb36b6f2b8178007cd61057c8d6e23a8c0758 media: venus: hfi: fix the check to handle session buffer requirement
c4c2fcadf646f4709319e4aa07105ab718ad2c80 media: venus: hfi: add checks to handle capabilities from firmware
9c85d1591eaeeb993b06588028ee0e95c01c50b2 media: ccs: Correctly initialise try compose rectangle
57b29b26af72b175f3de766ba2aee51d286848ca drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
5b7dba70b9794e4f48d2ede396a5d1229bad2b3e drm/mediatek/dp: fix memory leak on ->get_edid callback error path
d5f0a7976b31e0524bdbdc3e4e8ec4a03c5076fa dm-verity: don't use blocking calls from tasklets
888602a965e707e5b1c9cf12fd932d60a19581bd nfsd: fix file memleak on client_opens_release
3b06387d3b77e1fc1767f7ed0d7250cce564cf43 LoongArch: Mark __percpu functions as always inline
2081c673d7c303c6757035539c38e888ac82ec57 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
19c33613d7c63046d925d92a741a2479f1e82c24 riscv: correct pt_level name via pgtable_l5/4_enabled
d2af055a9c621b32b42913a2bbe44b31ea9358ae riscv: kprobes: allow writing to x0
3a65977b7093713c7369afbc52d2d5f648cd25dc mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
3ed39d11529160224702d4e29f146c273fe28c5d mm: fix for negative counter: nr_file_hugepages
4ef918c174423584c0dd64fb0185c9e510390b79 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
56dbf6c6d6733d8c5c4d7c1e78976777680cd400 mptcp: deal with large GSO size
67e033bd2f7fd1119bbce9588d8a07192dc108a1 mptcp: add validity check for sending RM_ADDR
6ff94423841ab851cd5be8f7af10a4cf86dfe80b mptcp: fix setsockopt(IP_TOS) subflow locking
c390d9a12603467254702a8469d7cc1efb375069 r8169: fix network lost after resume on DASH systems
1d4cf367083e24de45731b91311db9e6b7a6b00e r8169: add handling DASH when DASH is disabled
25907d551e586189b6882907ea14c7b9c6762319 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
c8d0150885ae4d7db46d747f134d8567845cda56 media: qcom: camss: Fix pm_domain_on sequence in probe
20070e4e2cd4aac441a5f4a269581d8dea73176a media: qcom: camss: Fix vfe_get() error jump
07d11bf4ab68a072e183090493f0e309dcc13f3f media: qcom: camss: Fix VFE-17x vfe_disable_output()
6852244c07d7a400b7e23b8da947699a9000c32b media: qcom: camss: Fix VFE-480 vfe_disable_output()
7692637d39dfa23f05bdf77bd972932dd6221dc2 media: qcom: camss: Fix missing vfe_lite clocks check
5b72f286ea8cad60276e04ee914206bb2f100497 media: qcom: camss: Fix invalid clock enable bit disjunction
9f819f6667dee1c9020fb6340de63dcf4edfe8d4 media: qcom: camss: Fix csid-gen2 for test pattern generator
5d2eeb41daf34d012d67c2c009eca050fa14942c Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
318438d8c06f1ac9570149dfa1a0225a5cd461e6 ext4: apply umask if ACL support is disabled
93826d54195b818babc486a8a20444e17c993862 ext4: correct offset of gdb backup in non meta_bg group to update_backups
7e521afdaa3a5f747c1b2d0d26a82a7fd68075e3 ext4: mark buffer new if it is unwritten to avoid stale data exposure
535927e5a7584f5c5e8c8b72de369d076864d96d ext4: correct return value of ext4_convert_meta_bg
42fe310558d65ab8d3dca5a90ab90c33a222a352 ext4: correct the start block of counting reserved clusters
a2025bf2dea952bdedb74cd6f6dbf164a19955a5 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
b913c8667bcda9f061ef0f8a7ee59627fd30333a ext4: add missed brelse in update_backups
a1aec3be5a9ae2da4704e9464e04a9d205782f25 ext4: properly sync file size update after O_SYNC direct IO
4db010f6bf9ac226c383588c15677ff9c3feacd2 drm/amd/pm: Handle non-terminated overdrive commands.
9b3e3725dc127ce4e6ed6716b6a10201cf9368b3 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
2ae55ab0b1b5763781b57b5ca50164cfee441868 drm/i915: Fix potential spectre vulnerability
d26893980e2bb286360e39bccf13b989a53960ce drm/amd/pm: Fix error of MACO flag setting code
9977831855436f019de09911cc9136ef6a9c7f42 drm/amdgpu/smu13: drop compute workload workaround
46493cd38b73b877b6b18aa5c9f8c3c060335e40 drm/amdgpu: don't use pci_is_thunderbolt_attached()
eb1b3ff0f5edbd9003f26a83f1926dc7e5a4e4e0 drm/amdgpu: don't use ATRM for external devices
691acb372542e57ca39972e045880c8faa182d67 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
4f24cbdb18065a889fa1849d3bdaac575a7faaf4 drm/amdgpu: lower CS errors to debug severity
079c98c9f3ed11234f00f981df9164ea6eea1462 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
a4759fcb139efe6165852b01a0ace5ad803d0f2c drm/amd/display: Enable fast plane updates on DCN3.2 and above
47c5011784dba701c1033e4ea44aa276c0b42dad drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
41575a8d10f990c3290568b621c0dd02b011795d powerpc/powernv: Fix fortify source warnings in opal-prd.c
e3d1d0f7e6625d5c1ac77c46539c5358512eee45 tracing: Have trace_event_file have ref counters
42718092495ae48b76bbc2d2e668e59807310710 Input: xpad - add VID for Turtle Beach controllers
b361cabbca48e6ee4ca467a95548fcbced9cda37 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
351aa1d255186b14b331ee66175a7e30fe792055 x86/Documentation: Indent 'note::' directive for protocol version number note
bacd7aa0b3a73fb7a156487fe20f9c4f982cc32a afs: Fix afs_server_list to be cleaned up with RCU
470e66f027d3c0d9ce44c717b25cb36c3e0fd8b3 afs: Make error on cell lookup failure consistent with OpenAFS
02d33e0b70de3d2f66788c6d51a9666c20f25102 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
0dd965f67d45a0ef989158510d1af24fe6661fed drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
9f7a894fe0ea151d09fd87f02c4be1c6a7aec801 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
b6591e12aade61d29eabaee299048f9465587a53 drm/panel: simple: Fix Innolux G101ICE-L01 timings
a2b505ec7f8e1878c0eb3d53d0a09b1622017ca5 wireguard: use DEV_STATS_INC()
c0dcbfd2f4ca051bf7345a8f13fb30bb69ab2949 octeontx2-pf: Fix memory leak during interface down
a6a96443c4945226d80e2bf9d43e1dc658221d22 ata: pata_isapnp: Add missing error check for devm_ioport_map()
2a3a2a6696f6d5b15bf50a95dfa3099ac544dd4c drm/i915: do not clean GT table on error path
54d2c73a69357fabe2d80a52c5b431a662517058 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
41b0ceb880a358875308c8532a33c65018edcdef HID: fix HID device resource race between HID core and debugging support
a48e26fd8180d37ec8bfed4b3166aad2de151d69 ipv4: Correct/silence an endian warning in __ip_do_redirect
a8c1de1edf2166a6695970245867678f21061200 net: usb: ax88179_178a: fix failed operations during ax88179_reset
675f392d9385dbd99613eb7fd3c0098f572df523 net/smc: avoid data corruption caused by decline
4a95260f1d8ebe0a78c4f69331b0c4aeae88f8fd arm/xen: fix xen_vcpu_info allocation alignment
dc2c32bdc52dda3b190cf9a7e40753a8eebae91c octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
f730b35b36d8ea3ec756c8c922e4a671e7d4c010 amd-xgbe: handle corner-case during sfp hotplug
6e249737676755fccf1e4cee1e9176a605f86242 amd-xgbe: handle the corner-case during tx completion
3557e1d658ce5aa1b706c6b4f30ecc6765d5db7b amd-xgbe: propagate the correct speed and duplex status
7d535176440b999d02d727db7da3c51468de116d net: axienet: Fix check for partial TX checksum
d1cecba1c3e477b545f08a1a9d92b87f6b529e22 afs: Return ENOENT if no cell DNS record can be found
842b08a7ae5c977c0c02d775a6c0bdaa08f6d2a2 afs: Fix file locking on R/O volumes to operate in local mode
293304a8c5556302334baa169ec56f6fe8c1a101 mm,kfence: decouple kfence from page granularity mapping judgement
1386096581f1ad86ac84ecad140e8cbee393cbd1 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
15af702d2c3ffe46aa313536c35196360d92ade6 i40e: use ERR_PTR error print in i40e messages
a098c48a9a6790305fe0b54d6176384b4d2b5437 i40e: Fix adding unsupported cloud filters

--===============2179416605118533867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ea7b8b6d4a-ed438677a711.txt

a87e53a6f93ec63e6358fac6d8e809e8459d2b2c locking/ww_mutex/test: Fix potential workqueue corruption
c20110d3cd032a21449ad48aeb6c8090238e5ed0 btrfs: abort transaction on generation mismatch when marking eb as dirty
5b7d3955eb6790ea53a60d0a29ed4daea829af3d lib/generic-radix-tree.c: Don't overflow in peek()
c32b09e0f2b82fb440ccf89ea64ea2ea26d842b5 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
97517c356d2410b8d6ab2a359042bb2cdb2bec9f perf/core: Bail out early if the request AUX area is out of bound
cd7a6e912f3bcd1b6164673eeded537819ed2a7b srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
1b60f5a623ea30180a0e33972ecb12caaa02ffc1 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
9ab464b45785f44e6bcfa4ffa387a37025d9ebe0 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d6fcfbd847aaf869e3c16b1135509a60c071cdc2 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
72e05f13d26bd0034c592154bf9aa68778a99236 srcu: Only accelerate on enqueue time
b40fa8c5c10ee02ec646e7b9e84105982d687786 smp,csd: Throw an error if a CSD lock is stuck for too long
7b3ce638c13f06371a1a495866cbd1e36b131542 cpu/hotplug: Don't offline the last non-isolated CPU
f724409415ae561137a67e511945be4722402a1a workqueue: Provide one lock class key per work_on_cpu() callsite
cd5829cfb14951adbff546116c8ea02f44d5f88a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
466ad9549fd57464f420c2041f3ef586dcb1e76d wifi: plfxlc: fix clang-specific fortify warning
afdb7925d277a52872844fab1f5b27e2e63db13b wifi: ath12k: Ignore fragments from uninitialized peer in dp
b66c61d2777f95405b4d7b77b90574e783841bb5 wifi: mac80211_hwsim: fix clang-specific fortify warning
f0ee40fca1f217eae39cdc1fb57aedfd88629f85 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
31990ff0263c4b8a650179eea02516392d5f93c0 atl1c: Work around the DMA RX overflow issue
1e3f300d9445a55be7ffc385fa1dd4cf4f2ff9e5 bpf: Detect IP == ksym.end as part of BPF program
1214b3e7a933daf480fed66816fd3ad489761894 wifi: ath9k: fix clang-specific fortify warnings
9eb9d2b4f3b29556e5168ddbb9ef18da1f8c5d4c wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
a614d98fc0f653ef881cd5c216d2821889a8f14d wifi: ath10k: fix clang-specific fortify warning
8e06902486cd3362eb13a58f97937483023440c1 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
cb5bd04b3dd4195e84d81082f56087c1afbd6da0 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
b09f6015fd4ac779300a0a30121429d6531fb487 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
e82420c44f15b1f74c3f57bb2d75b4c796b891db wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
9776a9f42c456952fa070a1719a361d07e6fc86c net: annotate data-races around sk->sk_tx_queue_mapping
a882370d6f9d48f7e8d89bead92062355c33af16 net: annotate data-races around sk->sk_dst_pending_confirm
e246d65fe5cd256ca7c69d2b74c219ceb49cdf80 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
bd1b11da8b8f2e88eba7ab7308701e7e51fd64a6 wifi: ath10k: Don't touch the CE interrupt registers after power up
620c65519203d78c82023bf3b54f5260b5b740f9 net: sfp: add quirk for FS's 2.5G copper SFP
2d64c3b16c50be9d9f1e57856cf1c20348c67c94 vsock: read from socket's error queue
a8b80a61fe68d31e9ddb4a6b336e5d676c228b65 bpf: Ensure proper register state printing for cond jumps
4fec6a34835fb058f9ffb30d55683639e1432e3b wifi: iwlwifi: mvm: fix size check for fw_link_id
33a58a808418e0c728abd7413533ab838d0b1e00 Bluetooth: btusb: Add date->evt_skb is NULL check
f786c95236ebab58323a0b75747ba30d1e23b525 Bluetooth: Fix double free in hci_conn_cleanup
a3e820152d91fb50bf3c8279efd112fa1d712ce3 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
7df4e5affb9561fc582cf1f0d290e9270c10485e tsnep: Fix tsnep_request_irq() format-overflow warning
4c6254b99c5eb3bbf2fc33c7d0471a7d3106023b gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
ef1964eaa1df863efdfa7cd4608b3bd8a25fd290 platform/chrome: kunit: initialize lock for fake ec_dev
a631d0174ec015bb0149ade302801aced281f55b of: address: Fix address translation when address-size is greater than 2
206f59e14fbbae3d2dfe681be8ef436d28241e08 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
e711426a3e68e9fc628c93c234b8a60f15d3da38 drm/gma500: Fix call trace when psb_gem_mm_init() fails
a111329068c9116a7a1fc7c6dac2918a5a1ce1af drm/amdkfd: ratelimited SQ interrupt messages
36ca4eb20559f66b9ad257975ff572614436a765 drm/komeda: drop all currently held locks if deadlock happens
c8a2ad945951f60c8ba508b54c2ce8e9892186a7 drm/amd/display: Blank phantom OTG before enabling
39b6c116147b87c67657d7368a0972c7ae1ad435 drm/amd/display: Don't lock phantom pipe on disabling
5769834421ac7b55fa6ecba79c21fd7e4ec7dad9 drm/amd/display: add seamless pipe topology transition check
5b3f13088a1ff9aaaec5dfbfcf407b44307e8171 drm/edid: Fixup h/vsync_end instead of h/vtotal
0b94a934813baffe9e6c9a8048866b1db4de6618 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
144a9d62fc610e60ea2df0b8ade27a68d730bce0 drm/amdgpu: not to save bo in the case of RAS err_event_athub
9a3ec25ad821e3e918aeb0c0c82ceaa99f72e4e0 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
533b6f6a29926648569a51d04df198f14d040ed3 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
67cc59a2ddee2323adc4a2b272361bde0bf725c8 drm/amd/display: use full update for clip size increase of large plane source
0c83417fa1b00f185371bcb83d21b6db06c609c8 string.h: add array-wrappers for (v)memdup_user()
3abf4dc1fd2a82778131f8d7df9cd7c059aed0ba kernel: kexec: copy user-array safely
24b5152106389e50f8d0cdc8fbba478d031d120a kernel: watch_queue: copy user-array safely
3d2c8c0f22a08f0c1e2b19a8e9f583082ac00af1 drm_lease.c: copy user-array safely
6a6aecb8ac22370e1df421703ea5dd6afc0dcfd8 drm: vmwgfx_surface.c: copy user-array safely
a5c19e52aa14edf5ff34968161487a2ae141c332 drm/msm/dp: skip validity check for DP CTS EDID checksum
c12806250071d8459913da2a7faed68a3ca9164c drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
39bc2418d2efc5baf0bf94d9dcebb79649e1a588 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c41ab10152daa3d98b3f74f7a0a0f36f4103af25 drm/amdgpu: Fix potential null pointer derefernce
b71930fd709cf80c6e1902a2bbbf003105248c75 drm/panel: fix a possible null pointer dereference
b997474fdc98066c18b4def6cd89c4489d0e6104 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
607d336c45d4acf91ce45b20b9d78e17738fdf7a drm/radeon: fix a possible null pointer dereference
947abb1cb48ae7cd12e9f765fc500d7fde812182 drm/amdgpu/vkms: fix a possible null pointer dereference
b2f3fbedcd6a5a857403ebc7bf091fcf52198f15 drm/panel: st7703: Pick different reset sequence
fcdaea09433c2919c916ce8f0a1397718f13cc5e drm/amdkfd: Fix shift out-of-bounds issue
7af5be0a2f771587e60b3dce71f109e618c43b44 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
6aa9f86f3d03d86622e89290f69f4ec6d377760e drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
31afdf23b981fc73a481f9bb289d5a6e8314215a drm/amd/display: fix num_ways overflow error
868388ca028addc897ab96ed88644069784a0b67 drm/amd: check num of link levels when update pcie param
f7b677212e70ca516fc994d38aef38e7cb2f3fb7 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
6709aa0ec5667ed335c33b83f3af17ab7e1ac701 selftests/efivarfs: create-read: fix a resource leak
eb2091f66e91e22c1cc2716d923ad65983728696 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
945e151b586d1df31f7ea40d47218b3ce7aa1979 ASoC: soc-card: Add storage for PCI SSID
d9bd6645f9163f8615cddf58e7a0e589b1435144 ASoC: SOF: Pass PCI SSID to machine driver
c3de694bcb931b59dc544d912da774f1f20f4dd8 crypto: pcrypt - Fix hungtask for PADATA_RESET
0891c072f6359b96dfcaa8b70848e51378c09669 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
7a1e6ef8e7a922c83f028848b2934e324b132060 RDMA/hfi1: Use FIELD_GET() to extract Link Width
7cbca757c32275bc2c1bd469e30243aa7dca82b4 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
eb62e82b6ae9dab65408c87a17371b9deb2b88be scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
00514b595a44667de32cbba47d62a705e1a90fd1 fs/jfs: Add check for negative db_l2nbperpage
52f26e11313623ac19449d4abef07c8b6641d011 fs/jfs: Add validity check for db_maxag and db_agpref
d4da41b304c07986bea1ab166f4f95c0d73fd1e7 jfs: fix array-index-out-of-bounds in dbFindLeaf
ffba3f758ca99ecf2f4fb2e9b4c1ee2cc52881fa jfs: fix array-index-out-of-bounds in diAlloc
bf20d8c5dde158d9efde31d46106e3743fdf2ff8 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
a9e3cc03cdfafe216078985ec05ad108d566c550 ARM: 9320/1: fix stack depot IRQ stack filter
7ea7690967ea7fade83056154f50dae173a3a3a6 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c8843e9a118df411252050104506292c2628c934 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
7ee22a15f4062a48b8f377cfd8aff4d7a860478e PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
210e592352cd3eee2603079e43a008ecd11150d0 PCI: mvebu: Use FIELD_PREP() with Link Width
c3ca93c3f9b90207c0746f4e9cba27a7770b3bf4 atm: iphase: Do PCI error checks on own line
2ba6e64b0e9ff4f88d52e274218f2279c3b0b476 PCI: Do error check on own line to split long "if" conditions
365093c11a3dd59a19c957851a417d1188916d35 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
3831490033fb817827a41ede311c4a8a14d45116 PCI: Use FIELD_GET() to extract Link Width
34bdf7de9e25b72f1cea89808f56c17e4838c2f1 PCI: Extract ATS disabling to a helper function
fa1da1e989f932b47998b38657075f14e64b89bb PCI: Disable ATS for specific Intel IPU E2000 devices
2f1c4e87d31348565fe3665fdd6f8c66bc0d3a69 PCI: dwc: Add dw_pcie_link_set_max_link_width()
17624a8a6b0c7f0289a2bf625e0cd0f4898d9ede PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
dc32931385301b349737cebc03758a87f40f33f0 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
be4e9dd55e51cead987c0cbc9af938a64728d334 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
e83073fb13d8611fcdd54a3801580c985e0acccc ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
555ed863f25d4c85f2361d4662942af67632869c crypto: hisilicon/qm - prevent soft lockup in receive loop
ca1b42ed1791bfd55184fb4326b1e7bb3b36f345 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
a5f1c23ab25aff8cbdd1939a2f2fd62a18c6a39c exfat: support handle zero-size directory
35c9a041b5892c05d12ee961bcb2d96112869c71 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
d95700a167b067c34eb3a9b61c31e0d495ddfbc0 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
883529a5b4207af07c07195cb0b87930c3b52bc9 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
a3bf78f7a2937868f72447d646f8a39502b163d8 tty: vcc: Add check for kstrdup() in vcc_probe()
47f7531da8c1bca5ac67d7975a120ef96c1ff6d7 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
74e7efb1159cbf4f2de2dfa7583f5cfad78e7195 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
4880c93c6aeb3b31f818780cb6e564a1e52f8ff5 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
727e47a95208e890c64d2813ee8b3415b4d5e5cf usb: dwc3: core: configure TX/RX threshold for DWC3_IP
259b781402e0b0bcd143ae934cfdf0efddec873a usb: ucsi: glink: use the connector orientation GPIO to provide switch events
81cc5ada08419cb91a6707d2d6c1ec7c2905c4a0 soundwire: dmi-quirks: update HP Omen match
7e361eac56d5c9c838c8363d4c9796843d43a8d0 f2fs: fix error path of __f2fs_build_free_nids
f8ce50848ceecf28e33d68d09b5dcdbf8f865c1a f2fs: fix error handling of __get_node_page
c295ca86daf9b0e7c2695e6c6847e58475f543a3 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
f2e73c788383c344e8af3d910102463996e5dbfd usb: gadget: f_ncm: Always set current gadget in ncm_bind()
7bf5cd60a19d539cc7a362d58f72124429a49826 9p/trans_fd: Annotate data-racy writes to file::f_flags
e62d371212d261b61d95fc3c39cbaac178f249a1 9p: v9fs_listxattr: fix %s null argument warning
a2077009994a2d3b7d548587835bf0e0d155b364 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
9ebdf3e673f43c4eee3cb9b706f4ccc64b0f7084 i2c: i801: Add support for Intel Birch Stream SoC
a0f60667fde1d9450bb85e9793f621e99fbfff1f i2c: fix memleak in i2c_new_client_device()
5830cbb1a33e1373cfd444cf3a0e8e2b948c8a95 i2c: sun6i-p2wi: Prevent potential division by zero
df2171682e2e73c491b04019de0c062931098d68 virtio-blk: fix implicit overflow on virtio_max_dma_size
967728b02e217f182ba124b9db2d7579d91379b0 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
4847c1a7ef6cc52704fa4b9429ee98bd5430b16a media: gspca: cpia1: shift-out-of-bounds in set_flicker
54d3a98f8e566551adc74e92e486052e23fae955 media: vivid: avoid integer overflow
6badd02e57455c4f5d1024ac4b3e0a82713dafc7 media: ipu-bridge: increase sensor_name size
828a6d34ed51c138605da1425b5e66d805d2392a gfs2: ignore negated quota changes
0e2df4f7371d8203d62471e93c445b77857002ef gfs2: fix an oops in gfs2_permission
b9013d129e9f7f42a7c9c7feddbca9ac2f95b255 media: cobalt: Use FIELD_GET() to extract Link Width
14df3cc5216315b98cad73d91307a129c895f689 media: ccs: Fix driver quirk struct documentation
cc518e8085835570789c42ff6c65e7d19e2e2acc media: imon: fix access to invalid resource for the second interface
ec6fa8584f1a9cd01cf34db237df4253cb78625c drm/amd/display: Avoid NULL dereference of timing generator
a6e830fe3ee210ebb665448d8e732ab8facfc6cd kgdb: Flush console before entering kgdb on panic
e6b3b71e434c0912613e5876f6d35420458ed1be riscv: VMAP_STACK overflow detection thread-safe
fef6f23ad4fd098fe873fff8c4654c73efe3fd1f i2c: dev: copy userspace array safely
5ce460490d0050e575136558947350e1925ebaf7 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
efc2d91f5862e073acce917f8738562a645d4181 drm/qxl: prevent memory leak
cae37934deda125c4a57232f28bc4bbb0dac8989 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
86d9a0cd18db8979a2c98b3125fc7cd5f0270b7c drm/amdgpu: fix software pci_unplug on some chips
24c6ce2ffce9adbbaed424b57d46792fd51da755 pwm: Fix double shift bug
64341d529ed3f679878b7b81d2082e62256faf0c mtd: rawnand: tegra: add missing check for platform_get_irq()
09ced58fd305bb86f1efd3638ddb5ff0a971ea85 wifi: iwlwifi: Use FW rate for non-data frames
34f534b6c7a82ba071a03b86c3ba96ee32e9aeb9 sched/core: Optimize in_task() and in_interrupt() a bit
16d8dff553a69d8be2906782f4cca4bb470e30e9 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
acc1e2389b89df80b8f8774f727a81ac8b441618 samples/bpf: syscall_tp_user: Fix array out-of-bound access
c4325398ce6ba94f8ff3055198aba1fbde60319b dt-bindings: serial: fix regex pattern for matching serial node children
7488d121dbcb86fe2b283acbc26b17a4bf96db04 SUNRPC: ECONNRESET might require a rebind
c19b929d85a26f4b3d40b795fe81101cea38c24b mtd: rawnand: intel: check return value of devm_kasprintf()
1bbcf31db54a1588edfb0f815b2f1d6850137c3b mtd: rawnand: meson: check return value of devm_kasprintf()
0a946aad37c98e502383dc9b1bc0bb1eb7657256 drm/i915/mtl: avoid stringop-overflow warning
726d1c5d37f4a023070552a20d271341cf3b5645 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
01dddb935810389286a2cbd95dceb48a79159acf SUNRPC: Add an IS_ERR() check back to where it was
b23ad39b190dfd1a3ea87e13cf3e4242c7ed46e2 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
57658187cb3dd6216f62e829620fef10b0db56c4 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
59582f73135998d1ee4cc008fb89c8d6f1600afa RISC-V: hwprobe: Fix vDSO SIGSEGV
954cc6d70b97a07e8e55342f5dcce52aa371109b riscv: provide riscv-specific is_trap_insn()
ff15da71b803a790f0768f068cd08dfd710102d9 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
9fae3fd2f95e19fecf45e3a8aca180d0c22c5ca9 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
6dfe5596269d098af82d551a4baf597471ebdec0 vdpa_sim_blk: allocate the buffer zeroed
9cda973853c760b5ed4bd6150395e2d00eef7817 vhost-vdpa: fix use after free in vhost_vdpa_probe()
9e7fe8319e56b95665cb4d0f8f6e5480137d6a6c gcc-plugins: randstruct: Only warn about true flexible arrays
a59dbd3da71760e9b87c8cd821e3ada4a288dbb1 bpf: handle ldimm64 properly in check_cfg()
c5853e0b22273455488c6025bc61588fd3101eee bpf: fix precision backtracking instruction iteration
a98c44ee1e301caa14f35a2bd1131be4d7e76b5e net: set SOCK_RCU_FREE before inserting socket into hashtable
5186840a15a17045e5545630245454a1e7aaab6f ipvlan: add ipvlan_route_v6_outbound() helper
195de0dc1e23f1b303ec0d30ff02019be7cea8bd tty: Fix uninit-value access in ppp_sync_receive()
f75b39ad5304cd3d6a2919c85bce1081b880fa2f xen/events: avoid using info_for_irq() in xen_send_IPI_one()
8d18b6d24c08969dbdefe9540daa8a82333a2068 net: hns3: fix add VLAN fail issue
ea7f87e004ed743f8de109850ab9a8b2c1881580 net: hns3: add barrier in vf mailbox reply process
b820a1934a8cc8d86da723889f71cedc7ac5550e net: hns3: fix incorrect capability bit display for copper port
969256ed615ac803a2dd00d3179c4918b2cea325 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
a3fbc72f72abb429a9be40304b8fb9085894c682 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
cd3ceaeffd9683331e9ae7198411bd6ebb7dd45d net: hns3: fix VF reset fail issue
4af4435ccdbb9590cf7d56dcb74187e85f6fed7c net: hns3: fix VF wrong speed and duplex issue
b74e8deeff9dbb14f37d16924fe6a520cd1bfa73 tipc: Fix kernel-infoleak due to uninitialized TLV value
fb40565606c67557649d29813aee154b20d2bf19 net: mvneta: fix calls to page_pool_get_stats
d8ed3b6c9e1909839b3fd186a9d551e04f45165a ppp: limit MRU to 64K
7f1f240167f26115ea6e829a710b7a8534f8e989 xen/events: fix delayed eoi list handling
66963106783214c4dd42a7563cc89370f50e591f blk-mq: make sure active queue usage is held for bio_integrity_prep()
38e2ec5db6124c8a3c884eb103938aec13ba0d32 ptp: annotate data-race around q->head and q->tail
a392a57c498c5acb1b069d3606204b1418026b35 bonding: stop the device in bond_setup_by_slave()
3909d37ea480a89fc51624442c421857de864f76 net: ethernet: cortina: Fix max RX frame define
df42d190ac40ffc83a82af8c182cc0c9f3e92609 net: ethernet: cortina: Handle large frames
5f8f1dc70e7e7fddc4ac4042e3385d3ff33cc93a net: ethernet: cortina: Fix MTU max setting
03271c20ade1b33557ef263a91ed4ccad6b34421 af_unix: fix use-after-free in unix_stream_read_actor()
bfd4ec23a56ce7fa24bebb1617446ec10f35677b netfilter: nf_conntrack_bridge: initialize err to 0
126731b14d79f7d3bed214dfbed129e3670e457d netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
e3c427616c260f0c5e8605914ecc3db3e29c4141 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
70b49a0b5269fb4d586ca99f0fd2d8e6b68394cc net: stmmac: fix rx budget limit check
a0015f6d0a9b9605fadae8557c8bfbdaf6e923ad net: stmmac: avoid rx queue overrun
6839886652882426d474861c7068f395f38f0967 pds_core: use correct index to mask irq
c43879236a644ae13a86e0c9d2fc1a937a6fad05 pds_core: fix up some format-truncation complaints
02f681fda37702a60e8bd492b6fffdaa7b320896 gve: Fixes for napi_poll when budget is 0
507b9324517e0a611874a78a4dadecc7c67bf9de io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
7a033c83d9b95051e56a67ab6f4acdd6dcb77e58 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
4b6a3f26b08af1edf7e20b73e5cece3b84096bfd net/mlx5e: fix double free of encap_header
9a7c9d387a8b1f4b866ca70147b1deb94a71087e net/mlx5e: fix double free of encap_header in update funcs
33d0ac259fa71fe994d0b2fa29dfead3b94b9bbf net/mlx5e: Fix pedit endianness
946e8efeba1382a327f885f04264aa0f994686a5 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
1ad20a97f1737e1a84f6d81e96a73642e82e5d65 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
c4e0ddccd8768ddc0e8d48a5925c0a8f39402aad net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
ae2a2ed86d5e531d58d4182d5fc15f8b13f7eb12 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
7d71cfc4bd5b32b719bae559040b80d233cf55a5 net/mlx5: Increase size of irq name buffer
0b4a7242a9b07b35f13ae315ae6c2f9a24c575b6 net/mlx5e: Reduce the size of icosq_str
054d3743aee0b93b11f02e37d8ff2793bdbf3608 net/mlx5e: Check return value of snprintf writing to fw_version buffer
d07906050fc6626006c3bdb4a72e4fec91ff0c8a net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
4971ff8ba0ff551a4bca7b5c000cde01efcfca0a net: sched: do not offload flows with a helper in act_ct
e65059a69bf2fee8f77fd58c4e7a1168a3f7abaf macvlan: Don't propagate promisc change to lower dev in passthru
25350678df877f6bc712f78e20045d17c6edfd80 tools/power/turbostat: Fix a knl bug
4c34e6f70d3887ada8df5bce4f67749d7995190f tools/power/turbostat: Enable the C-state Pre-wake printing
3e0e9c48cd3c403c4aca12ca3e6dfb2bf5cd1d71 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
aa011b7d7330e3d5922563a58e7c37a98ae733cc cifs: spnego: add ';' in HOST_KEY_LEN
8ef11177022b6ca7643f5478d9ae7670095b8596 cifs: fix check of rc in function generate_smb3signingkey
8498dfab438e8c06a85edc18d5906cffb5354e3c perf/core: Fix cpuctx refcounting
91e8cdc76594c12fc6b015044c17bfeb1e06a045 i915/perf: Fix NULL deref bugs with drm_dbg() calls
3eadf80849782039f5a424c5551a5c5e52f6176f perf: arm_cspmu: Reject events meant for other PMUs
2ef70a7e3e6457287e363aaed5de87deb25180a4 drivers: perf: Check find_first_bit() return value
1d79142e69491592dcc72580f18a71469732d679 media: venus: hfi: add checks to perform sanity on queue pointers
e5f48cada10da4706a001c74a79c7578865049a3 perf intel-pt: Fix async branch flags
b399a92074e87631c34c2bdee453f23aa30c7ace powerpc/perf: Fix disabling BHRB and instruction sampling
a324877cfe3f22151f39c18a5d23856e654f2de2 randstruct: Fix gcc-plugin performance mode to stay in group
f3f536fb8edcc290fd3c9f8ddeabbdbaf0ac491b bpf: Fix check_stack_write_fixed_off() to correctly spill imm
91072114aae8ccce452e50869fcaf6761b8ce8c5 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
7df117764f8d4957345d470635e2f0f5cb2401c0 scsi: mpt3sas: Fix loop logic
84da24af775c1062d5e507ef958035779d3647af scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
475a34891c1728d9cb17f7c72314c5843c0b21c4 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
6df25a5ea7043d767cd3fbb7996bd2b8b1f5e3f0 scsi: qla2xxx: Fix system crash due to bad pointer access
8867794d368061e4eb564c89070b0e5f0879a577 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
ff6724e23b43c2409be7576ac111c3fb1edb92d4 crypto: x86/sha - load modules based on CPU features
41a14e5f02cf00feee078f0737dacffba9cd71f3 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
4f68a7df4b7f9585db367f059194947930194a11 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
284bf12eca981031077fc9605a78d21173d03a33 x86/cpu/hygon: Fix the CPU topology evaluation for real
479e040b8061db22cd1de1f0696fd2cd878b488c KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
a54cf0f2022776922894276b406627fea2b2f30f KVM: x86: Ignore MSR_AMD64_TW_CFG access
8a4c0e529010ca6203697986bba00419308c0846 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
c230aed632cf901411d34ada0429a6755b73e143 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
315448d23d2512d8117c7822a6ecbd047b9c60e4 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
98aa02f0bac3cfc7e4ba4540dd863d39b2ed5f36 sched: psi: fix unprivileged polling against cgroups
b88b66be97a68954956b9f66643dcedbbe796ac3 audit: don't take task_lock() in audit_exe_compare() code path
44758c65694823a6b0b4e7d13579d3bd874b8cf7 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
b4394cf63080f7aac5771336b6e212cba74ffab5 proc: sysctl: prevent aliased sysctls from getting passed to init
47c40e06ca5b1a8a518df8f3e247c32d1e62cdad tty/sysrq: replace smp_processor_id() with get_cpu()
2233becd5f641dce1ed700a6a065ecf327078e18 tty: serial: meson: fix hard LOCKUP on crtscts mode
cb37dbd8588062f593da8125b1ed2c2e6d59c7d3 hvc/xen: fix console unplug
116282e195ec276fff99deda80a22a569ea6e436 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
0990294b3a9193bfce047eabfdbae6c0a9f4ee0c hvc/xen: fix event channel handling for secondary consoles
2d4bc674b248d825d6d6a57c20e555064439b9c3 PCI/sysfs: Protect driver's D3cold preference from user space
4cd0ddcb9b7e76c22d2fbb78c37e489d9cfc5d83 mm/damon/sysfs: remove requested targets when online-commit inputs
9ab5eb5d478597cd164735b5719c8ecc223213e9 mm/damon/sysfs: update monitoring target regions for online input commit
74a011238eec9f36641ba98b40756db515e112a1 watchdog: move softlockup_panic back to early_param
5ae7ecc653b1fd7afe0107427b7de9186d3b129f iommufd: Fix missing update of domains_itree after splitting iopt_area
3f2830761a329d5304006a155ff02b8129fc1b2e fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
f0a94f9760f2a51dd3cb16d4ad68268de28bdc1c dm crypt: account large pages in cc->n_allocated_pages
63901bb4a05bc374d987fdcd52b16b8686c411d8 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
be32333d3706382826ceacbcc74daed3c953763e mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
8df135485f0f1fa2bae066389627802a949b1d6f mm/damon: implement a function for max nr_accesses safe calculation
e716c99694bf59864833a59f82d3c5b786d9d56c mm/damon/core: avoid divide-by-zero during monitoring results update
234dd223e78880fa5d27625d2b24817d399cd0de mm/damon/sysfs-schemes: handle tried region directory allocation failure
81b75319d0c53e7809bd6a64e29cf702d72be862 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
448ecd3b083ada802e356ae3b5a91a2ca9ef03a6 mm/damon/sysfs: check error from damon_sysfs_update_target()
6439280b7837d9555cdc77953c27b36b2c2803e9 parisc: Add nop instructions after TLB inserts
9ef1d645dfeaa076f091dd24e4f3eeb63fadb535 ACPI: resource: Do IRQ override on TongFang GMxXGxx
d137126a46479778a6481d91dfa6d77ae282b4cd regmap: Ensure range selector registers are updated after cache sync
74dcf241e2870c30a69d17ded8e95b5bfd717ed7 wifi: ath11k: fix temperature event locking
22f6d0a3742bf7a1668855cd9c69a2a336599769 wifi: ath11k: fix dfs radar event locking
46cf0f19d6427eb8210b6395091b31d54a1b95fc wifi: ath11k: fix htt pktlog locking
d262b5ea7e17fc200c6dc2a7c6c3262bc1418a63 wifi: ath11k: fix gtk offload status event locking
4158cefbbf0ae46aa6edf0fe6252c7e90174d025 wifi: ath12k: fix htt mlo-offset event locking
69c137361e787a0d757709f07efd703511f9b213 wifi: ath12k: fix dfs-radar and temperature event locking
e01ff30349d3f16381f279fcb84c7071edb367aa mmc: meson-gx: Remove setting of CMD_CFG_ERROR
9af1c347ce2af56d7254f49a96726620dce4b34b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
34efb640f136f1e97b8fab87c5b29b9463e85604 sched/core: Fix RQCF_ACT_SKIP leak
8f3b0f79eef298b8d6e3d7ec65e8f649d5f91358 KEYS: trusted: tee: Refactor register SHM usage
82e51787cdb48dc7d3327482fa7b656e1c9f227a KEYS: trusted: Rollback init_trusted() consistently
8580f5835228d451cee6a84cea3ca93dba70966d PCI: keystone: Don't discard .remove() callback
33dccb969358a04056473aed8368afab82dfd9b1 PCI: keystone: Don't discard .probe() callback
a5dfff23b4e618b0a0f9d6da2dd000ec8587e7fd arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
7793f65b21cbea78d6ac3de69dda387cbb6ca6d4 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
103e11ba460deb8f13c72288b7a6b92f0308a5ce parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
130825fcf6e13870ded95ccb5d46fdecb8d6b0cc parisc/pdc: Add width field to struct pdc_model
0289f0cc7bba4cd2ccf54e6f6d904d90fc2bcc9a parisc/power: Add power soft-off when running on qemu
a1328f0bfb48b4e55bbae2fd18e11ab340a885b4 cpufreq: stats: Fix buffer overflow detection in trans_stats()
563ba28d95800eba6e63f98c5efd7e460bbee8d8 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
405706846900e25171b73dbdbd83f7bd590e937f clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
f4816d559f2ee624ff105c6fcc47080efc18f0b9 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
52b9201b70e8b4bbabb7586434d1c281d69739fb clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a3f71941582f5da16fc266056d817d50e1e5ac20 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
bc0549a3c8f8a7cbc0b51ff8f7ede4a0a85d41c4 ksmbd: fix recursive locking in vfs helpers
d16fdea487a647b8438f13e13a59b1aa6c1c8db9 ksmbd: handle malformed smb1 message
fe70040721e3e844d3f54ff5290f8c784b6ee43a ksmbd: fix slab out of bounds write in smb_inherit_dacl()
982bdb722ab817cef9c83a51a451bb84d2443e45 mmc: vub300: fix an error code
228f929b5828a764d7cce11dc31fd4e431cd095f mmc: sdhci_am654: fix start loop index for TAP value parsing
5d0320fb3e519e0cfd4163542beeb3b5f5f8940c mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
a3cf1a567ca23c2e75c37c354f426d8f33ffd6a3 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
09e0daae0e323c894e48b143e69ecb2bb34eb95a PCI: kirin: Don't discard .remove() callback
a5e940e47624a308901d4534048378db28cefdc3 PCI: exynos: Don't discard .remove() callback
6825fa8dfc714ecf8c87867bdf1826115040862b wifi: wilc1000: use vmm_table as array in wilc struct
bc47c24ba3bec6f9c7a02ff8d1d38cbbecbea028 svcrdma: Drop connection after an RDMA Read error
6587067e5ae0ea85fc6152196853aafac9095c7d rcu/tree: Defer setting of jiffies during stall reset
e858b925e9c11f8de65e849c52101254be9bc977 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
01cf2f0e7d52f83c9b03d316591fc12c302db97c dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
80907b8e6c1f8e3f0a760b1928ab89bcb4a51547 PM: hibernate: Use __get_safe_page() rather than touching the list
d02eeea09949fb00ed828685ef127a4fc78701c8 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
72aa0ea7ed25b952fbe6575e4350d238233d64ed rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
628180554a15eda09c8abfe1427c764756c37a63 btrfs: don't arbitrarily slow down delalloc if we're committing
ac44453d533b033fcc2287c113de49ad6fe6d7ee thermal: intel: powerclamp: fix mismatch in get function for max_idle
cb8c68bd5fb5e05cbbe1f50f784f6ef5b679edd9 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
4b5cf550f650b1abfb8367b3f6002518b4903dcc arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
94a5c901d6d6824dc127f602029fd2659fe6f147 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
00c04bb8ad18f59c4e20aca07a00f2b7a6572444 ACPI: FPDT: properly handle invalid FPDT subtables
2d53dc62846776e6c8f79d698744a00a6aaaa024 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
62129b4bc7bb29b2cd9a65ecae2255ae188ba135 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
0d963171f67bbfdddb33e2a3b8d7899a0eaa265a leds: trigger: netdev: Move size check in set_device_name
e5bee7975b741a1d44f85f1929bf7e64342eaca5 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
c3bbc643d1352bd2fc6e4aa8242d4626e70dbec3 mfd: qcom-spmi-pmic: Fix revid implementation
386864c955d2567dce013a1a70493369e3af3121 ima: annotate iint mutex to avoid lockdep false positive warnings
7092054b26b130b41b39b25e5ae444cecac8465e ima: detect changes to the backing overlay file
1ca8eb78218537ea2b323bb344b970c67eec57cc netfilter: nf_tables: remove catchall element in GC sync path
c038d53f238b89c76c903c4149a4df250809c54d netfilter: nf_tables: split async and sync catchall in two functions
3a3d9acda911d35d6624082304e72adb033e3857 ASoC: soc-dai: add flag to mute and unmute stream during trigger
ac0f03de54a56bd1a1f04534bef9b331f80f596e ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
57e8c819dcc3d3d84f893b2764a9ee0b4bc434c7 selftests/resctrl: Fix uninitialized .sa_flags
532594c81bd7e8be09c619997e0ca52b43d6a6ad selftests/resctrl: Remove duplicate feature check from CMT test
0c3747360444bf2148f165749be8be932de7507b selftests/resctrl: Move _GNU_SOURCE define into Makefile
58cbabcc92c48fed72e5d50dfb4b76f1fb866c30 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
cfd50217225e84e5ef1703d92cb93a261d104fc5 hid: lenovo: Resend all settings on reset_resume for compact keyboards
1443e4d61add87419999ba3b17c1f13611ae978c ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
98b1c62cb172b02f540344a1c6c0466fb812a97b jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
070a9f772d2b55a79702f0e26cc82327d75bc85b quota: explicitly forbid quota files from being encrypted
a06efccb34145924787a2a2fc8476532c487dc5e kernel/reboot: emergency_restart: Set correct system_state
ea29780e7c2f26e92ed4d3e452d5e61c79c31f1c i2c: core: Run atomic i2c xfer when !preemptible
50887a7cee7a1d9fbd7ad2ed9044fe4d2614f77f selftests/clone3: Fix broken test under !CONFIG_TIME_NS
ea7915381ce5471fc0b7b63b49f8d464db5d102a tracing: Have the user copy of synthetic event address use correct context
5501d3609a1fa5245dcee1459b4e15e63081092f driver core: Release all resources during unbind before updating device links
017a77c23ba244506b0cfcd5d9b164f0b3704b83 mcb: fix error handling for different scenarios when parsing
f24a075c90524e0a43a04181822aa93f021d3098 dmaengine: stm32-mdma: correct desc prep when channel running
fc5e9276ce0f083a301c2fcfbd7e2c44a7586783 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
e9c27e909ecabfc3bd6ebb638b5be0b709d75440 s390/cmma: fix detection of DAT pages
6303ad70dbb4bdcd3cab68b95a3fe9ad1de67193 mm/cma: use nth_page() in place of direct struct page manipulation
db4addce724c4338272ac0e8981e33255c5d068f mm/memory_hotplug: use pfn math in place of direct struct page manipulation
5be90eceed3af8f83962618fb3036e953409946b mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
539364498bb79974895785ca57798724e00c1d9f mtd: cfi_cmdset_0001: Byte swap OTP info
9df173c1900ba5b61ce4dcce936b01c8a22b5c37 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
a2d7a6719fa6894253c284fcaed3185014ffd44e i3c: master: cdns: Fix reading status register
0f01556f7d93b16b0f7c0c9ea07cef45499d2b3e i3c: master: svc: fix race condition in ibi work thread
3303b4b1f9615c0cc915d3ca520ac98a2c41fbe2 i3c: master: svc: fix wrong data return when IBI happen during start frame
5dcdfeb07c404ca18ff8e92233af7ff4d9f0fe54 i3c: master: svc: fix ibi may not return mandatory data byte
04e649580578c08184be0f9e298d69095d5d67c6 i3c: master: svc: fix check wrong status register in irq handler
bd787cee2fddef78d0dd5dffe201fbed3f9126ba i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
acf7bade3d45e8109ed2bc8889b4caf2ae8624f9 i3c: master: svc: fix random hot join failure since timeout error
b370664a996e76463435d55dd65b19c6cf2b7759 cxl/region: Fix x1 root-decoder granularity calculations
99e6153fbac36152bc38252275abfb5ea5ccde7c cxl/port: Fix delete_endpoint() vs parent unregistration race
4d2d584982b2251b0989c0998a6e1c4fb4688558 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
e0f2f7964376eb56133673572d57f39c7a0d89a4 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
33d1ea9f3aa9893d46c1c719798509acd1cd3e2d pmdomain: imx: Make imx pgc power domain also set the fwnode
31b7211f91c66b0e830edccbb4326cd59f7376db PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
0503c0cd74afd07ad53b2d2149fb9c4caf1666d4 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
9e1c78219ee9616f72df4da341dc4ab5e9eca86c torture: Add a kthread-creation callback to _torture_create_kthread()
80ce3e79b4320b30816faf7a10caa571faa1d945 torture: Add lock_torture writer_fifo module parameter
fbf6e217ea65d6aea4bd6d0b23aa151789051f6a torture: Make torture_hrtimeout_*() use TASK_IDLE
903f10e2ea7f02977db01ab02dbff0afa6661238 torture: Move stutter_wait() timeouts to hrtimers
f6a3a02e2d4315e5ac89e2d641cb8dddeabf8230 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
420b6bd19ac985c74d16f474dfd5320a51136681 rcutorture: Fix stuttering races and other issues
26419428f3fcc32a06b5a069cc846abc8dc98f5d mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
3a33f795f307596a7775764c62659ca50529b710 mm/hugetlb: use nth_page() in place of direct struct page manipulation
2f245e1464b5dac0b7bb45b801036ee690576d0e parisc: Prevent booting 64-bit kernels on PA1.x machines
4d3e08140054878fde7a8423fd2b7f52586d0bf3 parisc/pgtable: Do not drop upper 5 address bits of physical address
5af54a3bf214c2727641589b0ba31778d723d047 parisc/power: Fix power soft-off when running on qemu
8c8b0036d28de81798d5923a851eb509f3d72fcb xhci: Enable RPM on controllers that support low-power states
b938f721be39c91f8b477e806ebb08728172b272 fs: add ctime accessors infrastructure
ecd4b059f27ef84d1082e02c2ab2e4153e9c442d smb3: fix creating FIFOs when mounting with "sfu" mount option
f07b74b6f8a3d3dcf2d2bfbedfa975a896247d7f smb3: fix touch -h of symlink
c59097aa5835556fb71b51988ecd3f759155e591 smb3: allow dumping session and tcon id to improve stats analysis and debugging
3c06cca7c6e5f96ae10fc204eceb7d3ae2470fec smb3: fix caching of ctime on setxattr
9a40e78006be15bc32bcd76797c3a7902ad3659c smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
078fd2d31bccce172881da135b4117e456354d90 smb: client: fix use-after-free in smb2_query_info_compound()
a40cceeb4103c497557200bbfa9e8ea956c6c14b smb: client: fix potential deadlock when releasing mids
6ca64cbc380e4aa47a09da0262755a7d9105e7d4 cifs: reconnect helper should set reconnect for the right channel
b782620f80d201e35277efac7cfd8c557ee29469 cifs: force interface update before a fresh session setup
61d711345e27d1257f26a86b04709b7a2374db28 cifs: do not reset chan_max if multichannel is not supported at mount
717a8d68c4cb920fb651403339d125cc49b486d3 cifs: Fix encryption of cleared, but unset rq_iter data buffers
d3fd96fbc8077401fbfde3b13a0dbb90b91336f0 xfs: recovery should not clear di_flushiter unconditionally
922d91c3f7ecabfb47169c705061587987e6d9ce btrfs: zoned: wait for data BG to be finished on direct IO allocation
24a8b91210bc9c0bf18ffddb8b010476346b1915 ALSA: info: Fix potential deadlock at disconnection
df8e7946569fd40c3f9df7940c8ffe0553190de7 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
348ecfeee3f2f3fc9b3233c23ea837e4134e521c ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
4f37b28086822f67a916c521964e36c3c84ab964 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
cd3763973af41ef7b53c02a56783ca2794de697a ALSA: hda/realtek: Enable Mute LED on HP 255 G10
a77ee79be8051da94728f8b0b501510a89f9d36f ALSA: hda/realtek: Add quirks for HP Laptops
abc2c5254abe71f519af73002ca403e77da268d1 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
181353a13b6a1754253acc0ef3f802b5549df20a Revert "i2c: pxa: move to generic GPIO recovery"
6b1d8f756cf8681275626044ba3249ef67a3607a lsm: fix default return value for vm_enough_memory
0ebc3fc5fa25331fa816dc52d306b87b2bd757c4 lsm: fix default return value for inode_getsecctx
9da4ce9ffae1b42481ff0f0c281aee36d0d061d6 sbsa_gwdt: Calculate timeout with 64-bit math
187028e02a3235c1f2638433c3fb3b0b30284b48 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
4f62eded7e1b7a5288ebfe580a310115ed9a6972 s390/ap: fix AP bus crash on early config change callback invocation
59123d2d9940d3fd981a44c4818f1a0365f5ff2a net: ethtool: Fix documentation of ethtool_sprintf()
80eb38cfd6f65fbe9f4a77e785d8f92ef4f29aca net: dsa: lan9303: consequently nested-lock physical MDIO
9ee0b2f2be66fb2ebba9b7b6e843647756f512d6 net: phylink: initialize carrier state at creation
e10fc93976ce4c6fc0b1c7973964c40ed2436856 gfs2: don't withdraw if init_threads() got interrupted
be9e0f41ea07a42f10e9172214740dc895af8dd6 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
a7fd63c71b66257e4a7342ef347185ea8ec7a405 f2fs: do not return EFSCORRUPTED, but try to run online repair
8909f460531ef2431d673ae85151aabf01ce0dec f2fs: set the default compress_level on ioctl
715c5bfd84d106ea1c40ab3df04aa4d295e4dd90 f2fs: avoid format-overflow warning
e5a1677fb8a268c46f7bbd62a6186722f30fd036 f2fs: split initial and dynamic conditions for extent_cache
48233153500be0e212d32561227365370acb85ae media: lirc: drop trailing space from scancode transmit
51d2b22d8e563d9b7027949bb73587badc26c66d media: sharp: fix sharp encoding
c1087b3728aa2254dc863749314cbf2401bfa161 media: venus: hfi_parser: Add check to keep the number of codecs within range
0ca489ca6be530f574ba8463752f7160b2a28c84 media: venus: hfi: fix the check to handle session buffer requirement
0c950f379325903738277225894ae09c8d729a05 media: venus: hfi: add checks to handle capabilities from firmware
2fa0c74a3ab889871737ed05e500ef85be8f9d7c media: ccs: Correctly initialise try compose rectangle
156e9861d38774c35dd6ce8fda0097a14089541d drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
aa3c2196ed2229d2652e4b458b4458593c58357b drm/mediatek/dp: fix memory leak on ->get_edid callback error path
ba851ad9de0dc9a4939a3bdad33fbabe425e9395 dm-bufio: fix no-sleep mode
1550f5719817797b49c8689f7e3b9feffb318dfb dm-verity: don't use blocking calls from tasklets
fb84ec83098131af0bb561e2251756da28c02fb3 nfsd: fix file memleak on client_opens_release
270f21fc44074ac12852fc337d4dda7d93d0021b NFSD: Update nfsd_cache_append() to use xdr_stream
3f36ef40e644e59969a2bbbc2ddb611628bdc924 LoongArch: Mark __percpu functions as always inline
ccd65617939df50a348539f30e1fb621dbd2dad4 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
a0b1996b5afb6d6fd5907f0122acbe1ac36d09e0 riscv: put interrupt entries into .irqentry.text
50cb0650b5b6ac337a600dd25760ddbbd0b6485a riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
49f4920c889573418ebbc4b71473844a61657693 riscv: correct pt_level name via pgtable_l5/4_enabled
5df5e407868a2eb0e7aebf031114658ba7c5ef00 riscv: kprobes: allow writing to x0
cf00f7f281a6f31f1276d207349436680617050d mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
ffdbf65d32fa383df944eda921859d92201a93d2 mm: fix for negative counter: nr_file_hugepages
114215d4b65eb42c3d1ba3bc49d630f53e6fa8e8 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
94eb39497414201dc8bfbfc005e3ca90d987db99 mptcp: deal with large GSO size
cdf38c86bb890cfe6f01ad28acd4a29de9d46ea3 mptcp: add validity check for sending RM_ADDR
ca9a19196ad97a16e3e58acb5977cf42275f2ada mptcp: fix setsockopt(IP_TOS) subflow locking
754af216018d0f3ec13eabc9ea0f17e930520943 selftests: mptcp: fix fastclose with csum failure
de44666289a676ece3f34956e95fc92a974a8f04 r8169: fix network lost after resume on DASH systems
6bf2b181f60a0bfa48e1ea2e008717bf9550a057 r8169: add handling DASH when DASH is disabled
e12fde8e1a3700eefaebd25d2b4db1398ae1a5f0 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
2b41dfdd6c8a45bee5f0ee0257e973ceb330d24c media: qcom: camss: Fix pm_domain_on sequence in probe
328a62d47b67b11373c9f9e045d585d3cf797452 media: qcom: camss: Fix vfe_get() error jump
9114ee36623bb83fe8cae4227fb739a1822811d8 media: qcom: camss: Fix VFE-17x vfe_disable_output()
c732d4e33187b3a08e0004d91018e7d43c5e898c media: qcom: camss: Fix VFE-480 vfe_disable_output()
6ac9b6780a8b4ab85d3096efa38febb904fca2cb media: qcom: camss: Fix missing vfe_lite clocks check
cb961be35581678a71073255decbfbec1c411bc8 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
ae940f332c222b6a8cc3455a7107ef3bed1a936d media: qcom: camss: Fix invalid clock enable bit disjunction
6c6e57091544facdf5d4d20845e6f56fe0b6b5ba media: qcom: camss: Fix csid-gen2 for test pattern generator
77d8162cac95a37bb1441d7e8cdde1038ebeb818 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
f3b301a7896324acc5b601231bf300cbadbc19a3 ext4: fix race between writepages and remount
c9098b5ce1c5aeeea975b3c06a1146839dea214c ext4: make sure allocate pending entry not fail
57742103c069ef5e38d4fdccc45e36045c52da75 ext4: apply umask if ACL support is disabled
205691989f3042843dabdd7585b12294e197bda2 ext4: correct offset of gdb backup in non meta_bg group to update_backups
e3237d322cd64acea8092e116c91d9663276263f ext4: mark buffer new if it is unwritten to avoid stale data exposure
c5ba80360ff050f224c5e3a197d996bd73e6e18a ext4: correct return value of ext4_convert_meta_bg
df8a841cb52219cbe3a011e5f5d5e97faa7905ab ext4: correct the start block of counting reserved clusters
fe0a6a7dc81c9f506a3cce197dd843602647891d ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
7ce66125740ad2ccf41ee3bc29c7fa16ee1ddb27 ext4: add missed brelse in update_backups
e9df70ca4dc0e5fd05e54fe4e3b41c4867d77f1e ext4: properly sync file size update after O_SYNC direct IO
ce34fb5a0504adb4232b91c1b2d533269b13c318 ext4: fix racy may inline data check in dio write
8708a399624e11f1199a8eb6a4b07fc302ea62f8 drm/amd/pm: Handle non-terminated overdrive commands.
8548c24cb6b61f2e28173ba018587f141cd3b2e4 drm: bridge: it66121: ->get_edid callback must not return err pointers
88a70318915655177ccdf35c794f4e930ba932af drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
9f93557d4d46952b1ef447224deb716ed4a51ae0 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
4c57cb66d87ee793e0765e9bc5534923aa92397f drm/i915: Fix potential spectre vulnerability
0087b6e05929894cd9e27b3c74e37c69a6713abd drm/i915: Flush WC GGTT only on required platforms
e96b7caea40e4164a23c486dbf1a86cba24cc310 drm/amd/pm: Fix error of MACO flag setting code
86e72ebd78a1db46d983b502d3b348b6c0640221 drm/amdgpu/smu13: drop compute workload workaround
242f6d5e12241adbceeb04efc9c6a492812762e6 drm/amdgpu: don't use pci_is_thunderbolt_attached()
876215d3f52c8aeadf25ad2d5371e1312e6e5f16 drm/amdgpu: fix GRBM read timeout when do mes_self_test
b4ae08ddcfc15491e367f5461cf84c64766554c7 drm/amdgpu: add a retry for IP discovery init
ffd2dfe8ecc2d3b561cf1de2f7aef09ef33c35d1 drm/amdgpu: don't use ATRM for external devices
10c8397cadf7557a21734ed22bea2b637397a90f drm/amdgpu: fix error handling in amdgpu_vm_init
21f3256311052a2bc63f14f26385370a34731d93 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
c34889727203e328a0e8b6041733117bf54ad952 drm/amdgpu: lower CS errors to debug severity
fc82f6a5dfd0cae930828a8e26642c743df522c1 drm/amdgpu: Fix possible null pointer dereference
4db3b36bc7a32e4d1420e02bb9561694ef9e221b drm/amd/display: Guard against invalid RPTR/WPTR being set
6049f068f7b2691ea92bc689427ebf510018db9e drm/amd/display: Fix DSC not Enabled on Direct MST Sink
2e6c609a9b4d5d7af67547b9823d4e7bb290dc25 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
8bf427107d3bbbe999d44c853994ed65d6e36a22 drm/amd/display: Enable fast plane updates on DCN3.2 and above
2e48ac7ee67d1669516ae75ca99599374ecd6c6d drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
d5206e5bc491a815746d3197d744bed25e7f92f4 powerpc/powernv: Fix fortify source warnings in opal-prd.c
66ea9f88fe8addcadd20ffc65532d6b2e25c602b tracing: Have trace_event_file have ref counters
e15f11c40ece1d3385a7ef8face553230afe9b1a irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
7d9e77ac2a0f5f5cdb8f64b15bdf70c5e9fa2292 x86/Documentation: Indent 'note::' directive for protocol version number note
96d5283359ebd81321d74361e1c4df4ebcf7fe5f drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
f78eaa0e1d413b5c3e79367b6720d7af4a5aada6 s390/ism: ism driver implies smc protocol
50526cc6691c839eb00906559dc8134c6a393f02 rxrpc: Fix RTT determination to use any ACK as a source
8033c4037cb0d966a20292a42890074307ca3c16 rxrpc: Defer the response to a PING ACK until we've parsed it
f073cbb5c7e6c648f1631366e9df8c632be5e11e afs: Fix afs_server_list to be cleaned up with RCU
dc266c25932b95223b63c2b33a48163df0d44a4c afs: Make error on cell lookup failure consistent with OpenAFS
157e1407f8fb100e42ca695358672b271338836a blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
28fb2b5d7e83b86bdae11e6d3dd2336053029cfc drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
f82d3fa8c50f79e2f21ac8d8fb2a8ba9d00515ab fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
1b4eb7158b9cb223fcf1017b67ce29e38098833c drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
3aba639a9c7df64a86c091220fdd274219190b99 drm/panel: simple: Fix Innolux G101ICE-L01 timings
8454500e49196c2869cba4a2769dd772401aed49 net: wangxun: fix kernel panic due to null pointer
74f6c14aa6b7623a5dfaa2a109c7abbf97da2cb8 wireguard: use DEV_STATS_INC()
f2585cd6b7933f25ee13f85cbf6bf9a47ec2238d octeontx2-pf: Fix memory leak during interface down
182b30434c0caecdfcb946a225ea284604bf2d67 ata: pata_isapnp: Add missing error check for devm_ioport_map()
0a9186cf42d35a9a7a7e884bc3a659d1ebcb26d0 drm/i915: do not clean GT table on error path
457ceeda01087ea371edc1b082cd02ee0b676ed3 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
c108b9dd46b0b89d2bdf095f1d7f95c0b1011ae0 PM: tools: Fix sleepgraph syntax error
1c3fbfd19235478c54319229823a6ec31f6976c7 HID: fix HID device resource race between HID core and debugging support
36216d34e0405f024b0de435e8dd68baff2fd427 ipv4: Correct/silence an endian warning in __ip_do_redirect
de432d68e73d4da191aabd5178b84b0041e6a036 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
96e9f39764c2590eefbd796a0f4a04a64322835e net: usb: ax88179_178a: fix failed operations during ax88179_reset
23a4b8e3f3b08460a2ca2e5a25ba659b87d70213 net/smc: avoid data corruption caused by decline
30162eb9f152cb80bbe1fb12c2befea57301cfc6 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
46d4f182f3689d1d45bd1e585edee84f93e2f500 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
bfe6f85ae6797a6217f20b7e6beeb7296cc67c76 arm/xen: fix xen_vcpu_info allocation alignment
0bdc89a36ef9769ec289c7eb48c7d6fda26d48e2 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
83551940a5b9dd497d5e499e874aacd60529b946 net: veth: fix ethtool stats reporting
9280028e8118a49779664701c7ac0482719c5c57 amd-xgbe: handle corner-case during sfp hotplug
60e040670f2867c1b17a2dc43e39e0de0145e8a1 amd-xgbe: handle the corner-case during tx completion
f2760ef675301f47164e466a5e182299713acc05 amd-xgbe: propagate the correct speed and duplex status
21ee5e07d397128fff64d2853c0aaea726f2453a i40e: Fix adding unsupported cloud filters
e045d82b044ba1d0d67f568b61b8030df427c0ec vsock/test: fix SEQPACKET message bounds test
d1511cf87d1689a503079679014b0341746a9c8b net: axienet: Fix check for partial TX checksum
51432858ba2cc5d0ab999f70418ba4392490daf4 net: ipa: fix one GSI register field width
7757eeda453a75210e8dd2a4a3f7855e644da997 afs: Return ENOENT if no cell DNS record can be found
ed438677a711f106a9e047d67d93adfab43077ee afs: Fix file locking on R/O volumes to operate in local mode

--===============2179416605118533867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e300e35ffdb-7721a722ed8a.txt

cbb1c1cfaeb85f66ef4e09459b41b9045c6c5b16 locking/ww_mutex/test: Fix potential workqueue corruption
c1b1ebeb75e61309a4b89743dc1ecacf3da49468 btrfs: abort transaction on generation mismatch when marking eb as dirty
91f82cc40835e9e1f58c8c7c1f642135bdea02a5 lib/generic-radix-tree.c: Don't overflow in peek()
51eab44ce2290c9e2c83e94615f51ede05453fbe x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
9817bc772d083bc79b37a24c1a1b1a6ddf42769e perf/core: Bail out early if the request AUX area is out of bound
f4222d15b641631d78e576bcadce0a37d223fb4d srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
975e56b66a494d2851dff14ddd37e324f38fd37e selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
7afcacb7ae08c2ed97d92b0cd53cc350a49e25a9 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f03677569152603f3e489f6b02c5624efb28a627 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
7903b85b1ce73e373ab21f65cbdf7a6980249fc9 srcu: Only accelerate on enqueue time
631bfd6605cc5ce78f5ba99227e0fb206bee54b1 smp,csd: Throw an error if a CSD lock is stuck for too long
e23ea3b0e28ed93e752b32db8d1d06c96a4e22af cpu/hotplug: Don't offline the last non-isolated CPU
529affacba8adde41d7bf78abf3b83a0094693bc workqueue: Provide one lock class key per work_on_cpu() callsite
1a7e11e3e631309c10d9934b46f9fd2f0638b54a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
07591311c30a6cbfc34f07fde86ca54e9fdb75b6 wifi: plfxlc: fix clang-specific fortify warning
e1e19e823e22aa90f2c6a91dd9f0fd2892a35d68 wifi: ath12k: Ignore fragments from uninitialized peer in dp
c043fd913711616bec11d24bf69688fbb621ad55 wifi: mac80211_hwsim: fix clang-specific fortify warning
8691359f291cebcd313a530a37b1d2a48a83e3d4 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
6f0c911f743c252389379942263a19fe9fb85509 atl1c: Work around the DMA RX overflow issue
e5857534ec1decf454ac9de96a5afa5eab958528 bpf: Detect IP == ksym.end as part of BPF program
705f86cf34187cd0678a444161606e700866f426 wifi: ath9k: fix clang-specific fortify warnings
37d3a65ba6e3a519717b7e7c3f831bfeeb8a7568 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
923abc0448264a3936547f2c27da56f8d44d9b11 wifi: ath10k: fix clang-specific fortify warning
d218d18bed0281d9876563a913c9678b78b0e983 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
30f383a366f8bcc59bb8c1e44c2aff59d4d11cb0 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
56bbf4cbd2326f7febb4c3b4d932c608d11a6fb3 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
65a38bc636deed3672bc735b08473988243bdedb wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
8fe91a378cc6bc29ddd5361a96a8ed4dbe539f98 wifi: mt76: fix clang-specific fortify warnings
66027c4134cdd4fa3097556a3d0c35f4f2f88ae8 net: annotate data-races around sk->sk_tx_queue_mapping
dd378fc3a68354d60f5d884e970b027b6aa2e446 net: annotate data-races around sk->sk_dst_pending_confirm
fae3d7ab5893e845581d052d90fc4c28bfd3a4f9 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
03a440689a9235ab3c849c524509de4e616de629 wifi: ath10k: Don't touch the CE interrupt registers after power up
a52b4000d74622c5b8598c0604b0399ee0bff7b3 net: sfp: add quirk for FS's 2.5G copper SFP
7d51d53c379c761ab67ba0fcdba8566d55447de5 vsock: read from socket's error queue
54c33d652494be47541b28f16fab8769a14cdb49 bpf: Ensure proper register state printing for cond jumps
bcb493c4d81599955e51f4a122eee6f5e9588886 wifi: iwlwifi: mvm: fix size check for fw_link_id
38ed05645573a5800562fb28baf0090dfdef5962 Bluetooth: btusb: Add date->evt_skb is NULL check
050c27fc3942d530bac4f3be46945818ee0c660b Bluetooth: Fix double free in hci_conn_cleanup
f9ad652ff752af6c056df079c2f1dc68da701e59 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
936e38cbe278dcefc92e13df8e58c3984e7a2cc7 tsnep: Fix tsnep_request_irq() format-overflow warning
f4ba36ce02214b3b75ee1e46801da14859375a2e gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
4466a44798be9553ed7da72a1cef161e20a2f9ab platform/chrome: kunit: initialize lock for fake ec_dev
4f095fd23d6c63108cfaca844178e0cc360ae36f of: address: Fix address translation when address-size is greater than 2
ff1399da11f2ed8ca53eaff55df8cca6248869bc platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
390993db6585e871dda83e64350f1aa29b217a6d drm/gma500: Fix call trace when psb_gem_mm_init() fails
c6a4d65e027e2c3d4319eb5cd1ddca65d869db04 drm/amdkfd: ratelimited SQ interrupt messages
54a7366b72e4813f512d41014114e5e6e4011bee drm/komeda: drop all currently held locks if deadlock happens
88c2c637020a9c57738f463bd18fc0ba6bc6239b drm/amd/display: Blank phantom OTG before enabling
7bd1ba2889f85f77d41311782afeb0b449834df0 drm/amd/display: Don't lock phantom pipe on disabling
02cb2d049e9caf9d93d21fab174452d5df3a9779 drm/amd/display: add seamless pipe topology transition check
6050a80c6e94041b5f3fe9444294311af3b85ed0 drm/edid: Fixup h/vsync_end instead of h/vtotal
3bb20d7fd5311bbbf61edef449819954fb279652 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
b216d7b16d366f41d57d24064865f2efee06569d drm/amdgpu: not to save bo in the case of RAS err_event_athub
6dccd8c13397bb037813c26cf79ce9db78d73a79 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
c55a125abeb76f3d6cad577aa266cddf47be3d7c drm/amdgpu: update retry times for psp vmbx wait
03be2a64361f85370960c2c708f111d27a214db6 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
a5654148a4781c000877792d0ee773f3cc70a78a drm/amd/display: use full update for clip size increase of large plane source
a70a87d4b087b5f0c086b41c35181d3a3c610f5d string.h: add array-wrappers for (v)memdup_user()
be3e002f673109ec9c999f1f8f7aa90a0fbe73eb kernel: kexec: copy user-array safely
2d7e15eb8087aea90a0090a19dc41c9e03f11d25 kernel: watch_queue: copy user-array safely
7d3ebe0478d6476aa929003f6e227eb7985003ed drm_lease.c: copy user-array safely
8a7c09c60770f595fc3bd88adeb1e26c79d42154 drm: vmwgfx_surface.c: copy user-array safely
b02d6f67279ea84c667510c3a2effa38d9519590 drm/msm/dp: skip validity check for DP CTS EDID checksum
5153ecb27e332a121dee28bae458aa98c1a1e74a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
fad854f526dd82f5f13c005c38d7dfb6f3c7c6f1 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c534844d0c49ccd422e0cd02b3124b044234523f drm/amdgpu: Fix potential null pointer derefernce
4e29c736b33e50d8ae17d93f9bef44568d8a6889 drm/panel: fix a possible null pointer dereference
5763fa7ee3113fd4ef3a61b48cf3c93d5c288e23 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
487b093a38f3104735fbf75e3ec1bb66c70c2c29 drm/radeon: fix a possible null pointer dereference
25b72ee03e3a7b44e12c4577c8b7d09de63e15c7 drm/amdgpu/vkms: fix a possible null pointer dereference
b5c5e9bd1f33bb5832bae711a28db2eda84d5a7d drm/panel: st7703: Pick different reset sequence
e634f00b865ec0559e3f2358085d4e8639a624e3 drm/amdkfd: Fix shift out-of-bounds issue
18be7f099d265708dd36cd52cc003564af81936f drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
b941f118e697f8ca9eea9ab6f4be94f870ecce2d drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
06cfcd311839e1b5b649a77ae57b79c64ef5cb38 drm/amd/display: fix num_ways overflow error
9387a7834bfa431a46a3cf5c930e9ab94bc1c2ce drm/amd: check num of link levels when update pcie param
2e154fe2d751932f13d469ee87ee674265cc2419 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
fca461b349e346852ef704d265cae15dc4999f7e arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
a0225acced752d22aadce677147da9ccdb27694c arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
6b5c6656ba36e5e043bc83b4042e280aa6168100 selftests/efivarfs: create-read: fix a resource leak
6c6af808bbf8d67cb532d9ef02b41d555a3a98a3 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
602dc4ad5147339a5f872915c9aea6d6ba9b88a0 ASoC: soc-card: Add storage for PCI SSID
6ad689dfc8818194b02ae8170f5ff1814b43e7b4 ASoC: SOF: Pass PCI SSID to machine driver
e25d92a20e920760e2b611be2d7b6ff1f75b1db0 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
80e47ba7a30144287b3e25a4ee275ba2b993f7cc ASoC: cs35l56: Use PCI SSID as the firmware UID
6c7b02808768294642f14d1842f8a234e7e5e7ff crypto: pcrypt - Fix hungtask for PADATA_RESET
256a6c3cc231a0505c2c30a30c979b1a988a024d ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
a748d4f085ba3c836a8ec7c96be31966eaf2bd88 RDMA/hfi1: Use FIELD_GET() to extract Link Width
70ea50189a690e6bd52d296ca0e086c5ff54052b scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
f1bc752da52b0222e819dc455db013c3d8331856 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
ba330ebdf926d31942c629433456df142461e8a1 fs/jfs: Add check for negative db_l2nbperpage
4794a5cdc42dfa0a695135ce36e3b93ad60c6eff fs/jfs: Add validity check for db_maxag and db_agpref
6b3d6f0aa07f420e2975fd20d6096402b6e3e2bb jfs: fix array-index-out-of-bounds in dbFindLeaf
a67ed0b079efcd7fc7f204bc76a2f57db8be592e jfs: fix array-index-out-of-bounds in diAlloc
3461391ca6b925d2ea508b4651075bf9ee571f0c HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
a3fe86795d2634815c2dcfaec0f04431337ace32 ARM: 9320/1: fix stack depot IRQ stack filter
46a21b7e700d2f08ca9416b0e62fa92c2b66fbac ALSA: hda: Fix possible null-ptr-deref when assigning a stream
0c1168c6192e5a9e170b8a096e2d4ab575ca2479 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
c5b03b9ff0a7eb2515666cf7895c3f317c38a971 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
f2846b8eac16b353dadc096c15954b50e4638669 PCI: mvebu: Use FIELD_PREP() with Link Width
3232836a32b05e0c0ab6b46bdbc5b474d172219e atm: iphase: Do PCI error checks on own line
2a4f0653a5e37b87b87925a13a168cd4f4793e7b PCI: Do error check on own line to split long "if" conditions
adc16265e1f3719eac005b00b0c9a4437ee83fde scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
cf05bcd46e8c5ca33b21aab98efb1aae71911c57 PCI: Use FIELD_GET() to extract Link Width
431564feff342f0b523aa0ed55ccef177bd1a884 PCI: Extract ATS disabling to a helper function
6923599d56c8f3b22fe2154be121d749914d2379 PCI: Disable ATS for specific Intel IPU E2000 devices
0ea81b8e19816560cef12fda795052930b12fde6 PCI: dwc: Add dw_pcie_link_set_max_link_width()
ff3545e785d6958929be47a942729d4abca61fdd PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
61f406ded8fc63fd4cb67f9f8ecf75b0a55d5081 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
9aee8fc8db03da12e6cd7a6a8fdc50a05670b992 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
339505bf1a87ce6e3dff3b4006856fe323fcdfa6 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
719d3c9003a2785ca09143dd7bb5e599d2a7ea1a crypto: hisilicon/qm - prevent soft lockup in receive loop
b4cb8eaef5af12a69b4269d44db5e9bfef481da1 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
5098f1df5042dc92395129edbeae83dec90ad03c exfat: support handle zero-size directory
6c6fcf91205314b623a8507617d1a8bba78c6c1b mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
03e74208d70f326492cab3c0c28cd4b05ff6926b iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
a0f9bd8fd860830c5d335721799b5592f80a811a thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
214492593f145db01a6d23b0c07fd83b06fa4e9b tty: vcc: Add check for kstrdup() in vcc_probe()
9ca36bb98158717d597ddf3c1d9b86d4c4feb283 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
71d552d625579f7a7499f7a30fdbc7ab34864588 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
f5aa77ac441f953928e250f8115f131706c4e186 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
4756d590ccb4ba0fdb2f1c0ad0b50acee4ad6462 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
58511981f2df0c39ad67a6f6779b459beb2569a0 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
1d035d8683c58c849621bad226502f5ef0cc0ff0 soundwire: dmi-quirks: update HP Omen match
7167dba519a4391c39218a252b350ee7a492adda f2fs: fix error path of __f2fs_build_free_nids
3322aa16f039d26cfb3610c4874c62b8c7f5d282 f2fs: fix error handling of __get_node_page
17a6dda05de24242a88c029196760a8b79348830 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
930a7e2daacd0edab01a0e17c9b0b97fa7d26577 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a2210c5796389f61245580ec38597f371dc5d6f6 9p/trans_fd: Annotate data-racy writes to file::f_flags
cd46871b929ed5ab5b161fbe477381bc095fc2b5 9p: v9fs_listxattr: fix %s null argument warning
b9d8bf67390f747fb96ce9a0c82c0ca06e91a672 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
257cd7e910f1da144d2928827e17d56cbc6ef74d i2c: i801: Add support for Intel Birch Stream SoC
9be8ff1ffafd9a16cf76751e6d8fb558bde2e51c i2c: fix memleak in i2c_new_client_device()
f2adf8e42eac5770e90d294ba6e9930dc03a4710 i2c: sun6i-p2wi: Prevent potential division by zero
54317295f449628e33ecf857a6bd4af58f43120d virtio-blk: fix implicit overflow on virtio_max_dma_size
7330a3776d0f0454d677766b956cf5111509181b i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
df460e40c477af4981b4ac8364f50907463c41c4 media: gspca: cpia1: shift-out-of-bounds in set_flicker
22a38c7b8f2f3a0d1e589558a792d762b022b226 media: vivid: avoid integer overflow
77974b137a15467fcccb0d217f57b0ea5fbd0177 media: ipu-bridge: increase sensor_name size
c1cccf988b034b9ec6bf1bc6e7043929da56eb74 gfs2: ignore negated quota changes
65d7773dac0828b5a76a970788122085635f60c6 gfs2: fix an oops in gfs2_permission
48feff1e57670f2bef0d96f80c82cc9b8a38ef3b media: cobalt: Use FIELD_GET() to extract Link Width
273a53c530d6793405cbd0d98daf45a693fb9d00 media: ccs: Fix driver quirk struct documentation
07abe523c20ac2894333e7c1720b3a519ac0ce12 media: imon: fix access to invalid resource for the second interface
5f42b9738ff27c63cc66d1c034ce730192fd244e drm/amd/display: Avoid NULL dereference of timing generator
862aa46522626207cfacab7014e84e7fc3805f48 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
62bfc1d005725ffd932bf63017e230a8fe3173b6 kgdb: Flush console before entering kgdb on panic
a21faa686e0df483e53bfbcdc1dc4228259afff5 riscv: VMAP_STACK overflow detection thread-safe
e54b0590c7023f09fb89194e5643bc685466f753 i2c: dev: copy userspace array safely
93a920f4228c5961e0c491b4be86b7aa68a1753d ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
818280f135d9c86c57ad60c8b9b6e78d9a3672ca drm/qxl: prevent memory leak
4d6afeb62ae78d9433f7cc5b5fb5139d5e690c39 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
8ba6fd1e080012d4ed72f97ed4f2e9566584d054 drm/amdgpu: fix software pci_unplug on some chips
733d470fdc306304a3f4353b6d1c21dc145f271b pwm: Fix double shift bug
ccf00064996089ef126edc948e69e3a440e9932a mtd: rawnand: tegra: add missing check for platform_get_irq()
b19fc103e2480af7edf9160c4957f0c774b552a3 wifi: iwlwifi: Use FW rate for non-data frames
862f2e4dc78b4b0adcd3feea4064c0dd0170f8f0 sched/core: Optimize in_task() and in_interrupt() a bit
1d6d6fe013c535fa13ba7e662c5c21afb0552c7c samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
53f2a72e60cf9c4227d745989850cfca6a89b232 samples/bpf: syscall_tp_user: Fix array out-of-bound access
5c63399a2625df36a77b648fe206137dae2b3ffb dt-bindings: serial: fix regex pattern for matching serial node children
21066aa2d0bb868f653d2f55a41396a91a222f3e SUNRPC: ECONNRESET might require a rebind
f2932eb62466fad5d27740edbb57bc880dc6f111 mtd: rawnand: intel: check return value of devm_kasprintf()
be8ad50193ff19ee3bbdb16dc4aaa3d700f1a703 mtd: rawnand: meson: check return value of devm_kasprintf()
fb5f9a7c02cd20bf1ff867439105156f553f3517 drm/i915/mtl: avoid stringop-overflow warning
d08b65e81f574b81fc7976463ab19bbfaed04488 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
e1f91c8011a5a4f0fb847c604f1d5d32efc0a76a SUNRPC: Add an IS_ERR() check back to where it was
e033ca3ec03f9a4ce28b8a483fc1acc3b603e32b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
80b63c493e671eeade3240d6190cd702ffbe3edf SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
ea4f602d316a9d1f963789da09307f4f19ffd4ca RISC-V: hwprobe: Fix vDSO SIGSEGV
75b80ca21254f68e988fc0c1ae762da91b4e28de riscv: provide riscv-specific is_trap_insn()
2b131a49e8931f1ad426d631b8904e55c1744a76 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
052b27af7f3d07418c5bfb68e14445c151dfe3db drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
da375c938a5c9b70e404adb29218ba158d21ce51 riscv: split cache ops out of dma-noncoherent.c
423f35711f3d6e7c22f86c96d6b7e484dab51b59 vdpa_sim_blk: allocate the buffer zeroed
5412e779c13ee089884bc9288e3219a418aaa12f vhost-vdpa: fix use after free in vhost_vdpa_probe()
f636e311ae421467b87c2eac1cd89964c556fa96 gcc-plugins: randstruct: Only warn about true flexible arrays
a033de9bc74a65f916c6ff2c6485af0fbb2bf4ff bpf: handle ldimm64 properly in check_cfg()
32dc1324ee184407c5d4094f4b943c1b2e38e76a bpf: fix precision backtracking instruction iteration
e2e6db9bb378ac28867244ccf32863536a1ba421 bpf: fix control-flow graph checking in privileged mode
593dd8b5afc6a69335b0871382f0880e256e95f5 net: set SOCK_RCU_FREE before inserting socket into hashtable
b888770902f1e92b34cd97a14cb789f990f42c7f ipvlan: add ipvlan_route_v6_outbound() helper
41ec0ee98ef30d106dc1a4b26c4adb57438eae69 tty: Fix uninit-value access in ppp_sync_receive()
befc66a8145d8126ffe302773c28c45cd421de01 net: ti: icssg-prueth: Add missing icss_iep_put to error path
d717f0ad4b061f9ad3d37d73b6229f113839ad1a net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
535232364096116241ae3cd18e2c06b49efefe91 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
2d578fcfbd15f4e02b11e99e8527779681b6645d net: hns3: fix add VLAN fail issue
2070ea65e1789f44805d889a06c28c8adbd3d432 net: hns3: add barrier in vf mailbox reply process
c8aeb3c61df00888bb5b4028c93c571f67d9ac3e net: hns3: fix incorrect capability bit display for copper port
8a613b0b8d2f220827cbb94016b38bdcf772b980 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
92ff00c167eecde40b01c42fe9489806e0c57efc net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
42e17b9d518a3606db459f30b36f2dbb16ed03d0 net: hns3: fix VF reset fail issue
055c542193e2acca414d30b579a144e254f7b03d net: hns3: fix VF wrong speed and duplex issue
f2e289f2fc0052d4cb928acc7b74ad0de4e63b09 tipc: Fix kernel-infoleak due to uninitialized TLV value
d7ec1d840cc5983d9b530b5946072c244eb8977b net: mvneta: fix calls to page_pool_get_stats
9ed41ad3a329e0ada2a08755e7ff04436a70ce2f ppp: limit MRU to 64K
5b8fa68a0c640732b3266a9d6771cd5fa67997e1 xen/events: fix delayed eoi list handling
d2eb3737841034192680a7ae31b4b42734408652 blk-mq: make sure active queue usage is held for bio_integrity_prep()
ea6820f77938b1ee25b72b3c7eedb9ba87ac8b45 ptp: annotate data-race around q->head and q->tail
0b34e2fe17f306bf395bf6fa8149100a25509805 bonding: stop the device in bond_setup_by_slave()
cc6cd64a046410704e700496f77d455c0d7d7f25 net: ethernet: cortina: Fix max RX frame define
5ea4c321e516fe51b379fc6c76197bf606d508d0 net: ethernet: cortina: Handle large frames
f30e523a4c992ce8ea39aa45c168d5e5c664598e net: ethernet: cortina: Fix MTU max setting
d83e709a9b06178d72443e258ce8fa9dbcff63fc af_unix: fix use-after-free in unix_stream_read_actor()
65e3fd252570df05d52fa58bf1ad1a942e3c5201 netfilter: nf_conntrack_bridge: initialize err to 0
8ac0f64abf693a97333edca360630619230e5128 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
8248396498be04da3619df15a893c2ccc7ce49e3 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
d75f5da2f49a77b7a3eecd4a8df3d3a0a53b2b84 net: stmmac: fix rx budget limit check
c70ce0d240c395dffe9b50382b38feb0d63e97de net: stmmac: avoid rx queue overrun
a7545ac5f00ed260b5849438eb4894667e35d91a pds_core: use correct index to mask irq
ca349a0afe4f22ee2de163975c2e6496ff0e3887 pds_core: fix up some format-truncation complaints
f7c0c597a0a267f8119c353017ba67dac534396b gve: Fixes for napi_poll when budget is 0
4aeb8a64a4976616aa8cb4c96a3c509f34840bb0 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
6a485bf0788b5950f7ea98638fd74db022335eb6 Revert "net/mlx5: DR, Supporting inline WQE when possible"
62c91de2d48d1a0ff211ee040daf8a20751b1af0 net/mlx5: Free used cpus mask when an IRQ is released
1e68ab742ab5b0e45fbce13b0f8308e7a84d9654 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
1573f0c7b7230a71b108ce3697e7b9b56643f7a3 net/mlx5e: fix double free of encap_header
c419d8605f8048daa7ec55e308c1c564c48ca5b9 net/mlx5e: fix double free of encap_header in update funcs
61c76648ee0d3af6676744f443bb0787d2e789d1 net/mlx5e: Fix pedit endianness
2c2161cf4276023a88bacc54beae6bb6bebbc5e1 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
41f043cacd319a82a0bf9c3d2eefac228c0ce60a net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
4b61107066d32268c806d3ee634ad8c49a68de92 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
4e7e1370cb818b590f79ae4565f74568dc3225e3 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
13d0ef200cdf528ab7b7f7080fa5acbf6715289a net/mlx5: Increase size of irq name buffer
16f8590c59c2093cb3917a26de764aedda5548d3 net/mlx5e: Reduce the size of icosq_str
9487bcc068f1dd86ea9dd1371ab4dcaa3ee0c029 net/mlx5e: Check return value of snprintf writing to fw_version buffer
dec9bf51676908caa74c7aaaaafc5cc641ba398e net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a2dfdfea1a221e427ce52842be9393a7759319d0 net: sched: do not offload flows with a helper in act_ct
018af80183575a3ff0f2860a36e1009ce6f83154 macvlan: Don't propagate promisc change to lower dev in passthru
ad69f0241e26e36e4968605e28d58d7231c4a100 tools/power/turbostat: Fix a knl bug
7d0f7951fbb0ed46738682f1ca256c91ad87e3e2 tools/power/turbostat: Enable the C-state Pre-wake printing
48eb8cb6cc1de3fe53c68bbed8e59ff5759dad49 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
b21e8e314c66cded27b1a67933f68bf77cda5ac6 cifs: spnego: add ';' in HOST_KEY_LEN
f4f2fe9f70f6629f50c399e18c81b80b6e7a81d9 cifs: fix check of rc in function generate_smb3signingkey
a47c0567d52f579039155094a5023a811484b45b perf/core: Fix cpuctx refcounting
a25836d1adbfe38deea0c5fe1480081757724369 i915/perf: Fix NULL deref bugs with drm_dbg() calls
049aaad2660df2646bae94941a2cb9babab99383 perf: arm_cspmu: Reject events meant for other PMUs
98a42723fd7d074ef972d0c971804a1ffc2fe3b1 drivers: perf: Check find_first_bit() return value
5afcc875ca8889994389098d5e0e0aefa8c4d18a media: venus: hfi: add checks to perform sanity on queue pointers
d3119676e7d740e224f96cd6684c8025b32dbd1c perf intel-pt: Fix async branch flags
2466117c8d2a548c7d0f9586b8923807a76cdbda powerpc/perf: Fix disabling BHRB and instruction sampling
94d499ff024c2ec662792e401f07902113e79d80 randstruct: Fix gcc-plugin performance mode to stay in group
3541835b6fabe58b10150c2890063334cc3f2235 spi: Fix null dereference on suspend
8d37d7a66c7212d6ccc170fb75790afea021b94f bpf: Fix check_stack_write_fixed_off() to correctly spill imm
2e833c8d28caa049bc6ee6b72f812546b61efff9 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
1e5f0706bbe2eec30c0c62a163605a30c8639cb6 scsi: mpt3sas: Fix loop logic
af49cec7d86ecf12a8fdeb4cda3bb80566a4218f scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
ade1c7f24afd903e5a357e9af8d526b72161cca4 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
3a26c4364d5636834cea44024e7e9be91b826a3a scsi: qla2xxx: Fix system crash due to bad pointer access
40837cf72bedc6ae59a709d19156b64e016342df scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
b2c1da2adaa1037eac787703f583a872feb48949 x86/shstk: Delay signal entry SSP write until after user accesses
5b59d018d053eb3da6e39f9d63a391e236a263b0 crypto: x86/sha - load modules based on CPU features
47573ea01b830119a5e0db5d6db75ccd314c5e33 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
3430ef97cb629b6c9987797299b5d0518e0623f8 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
65b8ad016d81d65d229524f1e9bac63dfe58e489 x86/cpu/hygon: Fix the CPU topology evaluation for real
1448745b0897f701083f2b515a91903e2301a798 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
0b32660fb6d60ab189c2496aafc01636025103ae KVM: x86: Ignore MSR_AMD64_TW_CFG access
a2a8d2b5e7d91b79e4d498cb8b97ac865da22d56 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
5ebda43f6b4c740fb3cacf9923c803baaf047c2c KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
cdc30a68e9f53d3f5dbd43550f48191309bbc159 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
5011d5b46e990c7cc4f53cd9660adfc250a56c47 sched: psi: fix unprivileged polling against cgroups
c59bf6676b2aef46485fd0bffe7ef9c033aa7050 audit: don't take task_lock() in audit_exe_compare() code path
059fc13b9054634d2e465e71a076c1c906056a6d audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
05e0b831b593c179a356a3a07c6805d6044472c5 proc: sysctl: prevent aliased sysctls from getting passed to init
cec1501f978970be0fe99dedac9f908c64945e9c tty/sysrq: replace smp_processor_id() with get_cpu()
ec34b0e4ad130527659181e050e7a6637e9e2301 tty: serial: meson: fix hard LOCKUP on crtscts mode
d7e68f1e4b70a79259b993f4cf9b60c9f42bae22 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
ff4604aae98271e29380b4a2dafeb7c427220ff4 hvc/xen: fix console unplug
81f5531b0c5ca81c1804b1c9ac003acb35a46fc0 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
b13a6751c29488e2df08a2f8864d9a213f222db1 hvc/xen: fix event channel handling for secondary consoles
2d261e8af15fe90a640f8936f5f2e73b1b7c8348 PCI/sysfs: Protect driver's D3cold preference from user space
eee6998fdfacc3a5af91e882a876402e3e787342 mm/damon/sysfs: remove requested targets when online-commit inputs
2e316748e5a115db36256f5cacf0a07fcfbf7fff mm/damon/sysfs: update monitoring target regions for online input commit
aafdc2bc1b7de53b5af587e6d65759d335199e3f watchdog: move softlockup_panic back to early_param
77fe09fa28782a7ce706e358b1fee49d7a28f8ec iommufd: Fix missing update of domains_itree after splitting iopt_area
209ce7db7acf34d23db31fcd18461b6bf6554eaa fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
27b2d60df25256bc44185371ffee445c154811d6 dm crypt: account large pages in cc->n_allocated_pages
86d705e274393aff6b58deaf7f675ebdecca41c1 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
d982742d8e5ccb5899f7e7664d5ad4d7d3e45377 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
784a2042641d7964e18ab40349760fe930749ca2 mm/damon: implement a function for max nr_accesses safe calculation
3883af0e617f5cffd7dac29531b17a3810af9e01 mm/damon/core: avoid divide-by-zero during monitoring results update
9d4c8191759ea7596e6062384e98992c0ee72b2d mm/damon/sysfs-schemes: handle tried region directory allocation failure
ebd75ff1da76187aad29ad2533bf31be4356aa9e mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
bcf16b1b387c07416ea066713317346848a8f751 mm/damon/core.c: avoid unintentional filtering out of schemes
a1f1cce552253e7c747d267d6f7c5ccc8f7ec9b9 mm/damon/sysfs: check error from damon_sysfs_update_target()
2719a4267b41b9f0b5d05b70b61132d26d97c888 parisc: Add nop instructions after TLB inserts
243a93f109060191196cb3753c24b65bdfe930cf ACPI: resource: Do IRQ override on TongFang GMxXGxx
f8dd50e160f22b36598b5fedc6b5edeb4b3ccb45 regmap: Ensure range selector registers are updated after cache sync
ef81869c5b34f1288dacce1867ea5fae50c7196a wifi: ath11k: fix temperature event locking
27ebfa1352d5a2cef39f26b813472a160a55e326 wifi: ath11k: fix dfs radar event locking
b96acb795f3d740babc1497d7d9f3c343b7ab918 wifi: ath11k: fix htt pktlog locking
e0986630c0b00319590c3c47d5eb51ca7d054467 wifi: ath11k: fix gtk offload status event locking
29c9ac65c3a952d1c3df02252a1c29af6d777fd1 wifi: ath12k: fix htt mlo-offset event locking
8e20596d9bcb3b4cf25e22fdc66b24df8bb625ef wifi: ath12k: fix dfs-radar and temperature event locking
282d667608c7662706d4df5f5b370b3acd406182 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
eb0d3d311fb36dfd588d671c3f9a739261cf271c genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
d8b063f5046f0ed683986042eac9c89d3cb27636 sched/core: Fix RQCF_ACT_SKIP leak
19277e4c8f3507b35bcbbc3c8137de932aae6526 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
1966674633fd5c7a5924d797f1d3682484ceaac8 KEYS: trusted: tee: Refactor register SHM usage
ae9c488d52cb62a9db7c33bd9cc796651a37645a KEYS: trusted: Rollback init_trusted() consistently
db97cae3361d75e2f652749ce9358b437e7018a5 PCI: keystone: Don't discard .remove() callback
ed0d71d7429bb9b3461cb5e8063f39cf6209f1df PCI: keystone: Don't discard .probe() callback
f6bd5aced858daf8244eecd0b821eefcc9e1946e pmdomain: amlogic: Fix mask for the second NNA mem PD domain
e26236e2c516c4e05e72dd6e353c36bdbf2dc764 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
973b18c250fd59f023a114216f3fce07911306c2 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
4eb10fc38b15e65574246f26d0bb9108ee89854b pmdomain: imx: Make imx pgc power domain also set the fwnode
034e14f8e851c13bc6673e9d269aa7748e3e0caf parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
ad9190dac9093c4ffc05dc9665648aa81e201018 parisc/pdc: Add width field to struct pdc_model
454d2934b9ec8f068667bc545fa6bd4e96570d91 parisc/power: Add power soft-off when running on qemu
1ff47aac7b35a0827afa3c02afca8c5905b28e67 cpufreq: stats: Fix buffer overflow detection in trans_stats()
4f5488d8ba7576c117cc23b49fca757814e19415 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
57d258e8255b91a0382100bb246b6698bc0da8d4 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
8858e417349c7202f83e8059809729f05493e0de clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
d2a32db67ee47811dd67d68ed21ca6cbebe0d4b8 integrity: powerpc: Do not select CA_MACHINE_KEYRING
09edb3618db17691276210494acc5674c10557f2 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f8878b560b884a19d2c323a3f7dce6506a763c93 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
847cebae14cb06ef75d76213796bb29f3e81b191 ksmbd: fix recursive locking in vfs helpers
5e8a78b907bbd33d035eda9b692a8bfb1f8b2fa8 ksmbd: handle malformed smb1 message
93d25fb9959d062c2a9c538b0b779b93e2521883 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
540b55e3fa8ee1b33a7b3f1db2c773f993cd0ba2 mmc: vub300: fix an error code
c787cd9dab2220066c6f67377f087b7fee4c223b mmc: sdhci_am654: fix start loop index for TAP value parsing
a48827751c348cc1a3f8c735451161e38ca03e67 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
b2b4e2f232fe2d90a86a11be412c3521be49e5f7 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
200073e779ade62ccd183460733b580d009fe5cf PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
fdeb03d49d1d77ac25880537f1e7a5c7a0add821 PCI: kirin: Don't discard .remove() callback
84d2e015d66d827a960f6b5e635a8a9d213e45e8 PCI: exynos: Don't discard .remove() callback
68288438e6fffdbf15497398197265d482033633 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
82a6900118f9f86a9e536f0100f87d9daaa79d25 wifi: wilc1000: use vmm_table as array in wilc struct
3f7836df1fba36378b3edfe1fa950c3f391f298e svcrdma: Drop connection after an RDMA Read error
cb0c06c71d2a23917096c74f99f1783ef6f52bc3 rcu/tree: Defer setting of jiffies during stall reset
cbe07520b64f2b401974e33ac1ddc27814b884da arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
7bfce1c6b5ea5d01d55d58f26055245bc29d7ace dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
5b4475422d72fe4cc500684e442593015b6e9815 PM: hibernate: Use __get_safe_page() rather than touching the list
7bc8cebeee9748eaa03a3a039927dfe9199a7808 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
08245a179e54861b50b7f1ae3cfbf0a54cc4c5d4 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
9dac7c6d8503ea2b274efc3107e857cfeddd5cb3 btrfs: don't arbitrarily slow down delalloc if we're committing
725daba78047066c128cce6d20254cb49252f1cd thermal: intel: powerclamp: fix mismatch in get function for max_idle
9415e58dcaf31ccbd576cb65dff0b78ea75f4fbb arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
d53beafd8e5f560834d7c31620672955a4f88b83 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
d3feb5f4c15067cdb5b3c17c94a91f8fbc5f39c7 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
619fc2d3224edbd437ebcc1f2e6d523b61311f3f ACPI: FPDT: properly handle invalid FPDT subtables
61908cdce704519679b4bfafbfbbc2d71cf296d4 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
2d02fc3a7f9f9ddb8111591a3a7699990be7214d arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
a900ad2846879e607056129897a331e9647c7339 leds: trigger: netdev: Move size check in set_device_name
6309fe1c45ef47baeaa2f9f1dbd275caf0037491 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
940c1ac2be93c895f54f3bd6479592328f0c4cf0 mfd: qcom-spmi-pmic: Fix revid implementation
8522c8bb1dea820ef954672b1bfc6e037a0ea22b ima: annotate iint mutex to avoid lockdep false positive warnings
218851cb00f52679f34444bc3bd3597d0ab8831c ima: detect changes to the backing overlay file
e71e03aa1a81531f0f42bec45f9aca573297ebec netfilter: nf_tables: remove catchall element in GC sync path
12e39e0af92f81893b7287ea9f18b197d4b0c1e9 netfilter: nf_tables: split async and sync catchall in two functions
5a3fe4611f6f47fcab7c078810bc5532561035d4 ASoC: soc-dai: add flag to mute and unmute stream during trigger
47b7c4cb6f58706eeb6d8ec4922ba23b78587805 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
6761ac16a79d1dfe1f387ad91303673bf1948652 selftests/resctrl: Fix uninitialized .sa_flags
d92eda63d4d75cd0c7e9834c2e8cc4fa0fc97710 selftests/resctrl: Remove duplicate feature check from CMT test
b25550e0bf0974c21e44cc30a9cb6deacc0ad011 selftests/resctrl: Move _GNU_SOURCE define into Makefile
2d21eeb383aa568973e4715a082613a27a43a539 selftests/resctrl: Refactor feature check to use resource and feature name
312d3bf935488fa4e7e7e60a3fdf9c57bc0f68e4 selftests/resctrl: Fix feature checks
5cbb07cbc5d555c841362e1e188748e259c9e08c selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
fe78cc10c66840d92c6603f4f4c0deaef3292499 hid: lenovo: Resend all settings on reset_resume for compact keyboards
5e1e86e6474e11747715d82375977df99af74545 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
202046c981203ef9c89e60cf4fca226c43dcaec2 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
671e40e86872cf27893fb9bdafc0f9c97dda9c04 quota: explicitly forbid quota files from being encrypted
c92dba76c2d98156990275aa74bd99b68ef0becc kernel/reboot: emergency_restart: Set correct system_state
53c77755af8c8c78d47c54fbb2a540a05f42345f scripts/gdb/vmalloc: disable on no-MMU
f40cc7c63297e4992e9b2f423aaae5f44997e9d0 fs: use nth_page() in place of direct struct page manipulation
bb8255bec772d1fb939ded957e4dea16d64cbdc6 mips: use nth_page() in place of direct struct page manipulation
e67b7e08950094755e2a8f9faeac9dbbe06106eb i2c: core: Run atomic i2c xfer when !preemptible
780825b7781e3805dfb84cad3ca0445afdae6ac8 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
70f38c9cd9f957061ac108cbcee48c08c94be20e tracing: Have the user copy of synthetic event address use correct context
63c2fd4d3b219e097e3779ae2d48f3225284bc80 driver core: Release all resources during unbind before updating device links
ee5e78a49bd12db051bb832777f8ac60b7b736aa mcb: fix error handling for different scenarios when parsing
c6e30bd89c57dc03550d2b0842a7580c2204324b dmaengine: stm32-mdma: correct desc prep when channel running
27ebb4c5f86abce8bd8e4ca0402825f95d9729da s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
6f72bc884119199e2aba377612bdab19f87be1bf s390/mm: add missing arch_set_page_dat() call to gmap allocations
42aa0cfca08aa1412ecf0a72681a3e4a219e80e5 s390/cmma: fix detection of DAT pages
264cb613c7b8bb1274360af4b53aab5de2143801 mm/cma: use nth_page() in place of direct struct page manipulation
255388f3d0d2c346be458f193ca284ba817766b4 mm/hugetlb: use nth_page() in place of direct struct page manipulation
ba288ef36619952291e5aaa92a0a8d5d521a41ec mm/memory_hotplug: use pfn math in place of direct struct page manipulation
f9d0ad5af5a9d373119ad3add5511970c1214bb1 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
80b0c8b0e9be72105e504245e318c9592d7ace5c mtd: cfi_cmdset_0001: Byte swap OTP info
201f5eb0eba778ea6c27bf6f78fa8525999195b6 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
e61070d2b9ae21e9376cfe7e761498b3cb3b9de4 i3c: master: cdns: Fix reading status register
1094e2d42d030c4fb80e347691f5cd67b21318d6 i3c: master: svc: fix race condition in ibi work thread
9a00e8bf287a6d2dd240dcd24406e9b11ccf8c03 i3c: master: svc: fix wrong data return when IBI happen during start frame
5775b1d6bde48b2a2dd47758b640757f24174e05 i3c: master: svc: fix ibi may not return mandatory data byte
2c219b05e5068565c7b0380d94e846011b952e51 i3c: master: svc: fix check wrong status register in irq handler
dc789d512ce0ea241e1ba1f7c521956687c2affc i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
323dd9146f43be7165c8e546eb798365dc53fcd4 i3c: master: svc: fix random hot join failure since timeout error
52daaf0aba0f7470e43eca0bb4b4180f235de3c5 cxl/region: Fix x1 root-decoder granularity calculations
21ac18465b789a1eeb0d3fd7f334359087bc7201 cxl/port: Fix delete_endpoint() vs parent unregistration race
b4211ac27dab09cb3e296be8d8a90afba69f2aa1 apparmor: Fix kernel-doc warnings in apparmor/audit.c
69583a2364ba1635083bd9fb4eaf088a09083d9f apparmor: Fix kernel-doc warnings in apparmor/lib.c
5fa0c48fb882a459cf70617255ce9b27ca19d9d3 apparmor: Fix kernel-doc warnings in apparmor/resource.c
6d1a0172176923f5541b43b65b4ff8eddd6f0769 apparmor: Fix kernel-doc warnings in apparmor/policy.c
5772d1b78284c9c28f68d45119a1ef6d20e63126 apparmor: combine common_audit_data and apparmor_audit_data
655585a5096cccbf79cb37f6ebf76f806bfc09b5 apparmor: rename audit_data->label to audit_data->subj_label
f64b28959592c35e8a5a30f5b3f0387d058a4fab apparmor: pass cred through to audit info.
8788be044111cdb3834441e9ca5d45adb25e0c6d apparmor: Fix regression in mount mediation
277c4881f60870fa1138d8d2dbbb5029f729ca04 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
623a6355a8c09cb837795ad4be1cb9ebc33a8fd5 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
6da287a24cf67f1a1b587e8ce96b1e3e8b2aacbc drm/amd/display: enable dsc_clk even if dsc_pg disabled
78961c364d69e75f9014f27b27b5f8d3a48106a5 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
d7c4f24d32606933650d5ed49778a3d6741a6e1f rcutorture: Fix stuttering races and other issues
734a95ec79f6f967551363496b36cd5feb1d1dd3 selftests/resctrl: Remove bw_report and bm_type from main()
ff508362af159790f8e658b44eadc88fd540b7df selftests/resctrl: Simplify span lifetime
f5a978bb50391466d693cb26c5ebcf873847afec selftests/resctrl: Make benchmark command const and build it with pointers
3fb53ba343e96910fbdedeb0eb52ebd49e3bd18c selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
e072deeb8f3eb90782d2034b8d2f0164e80e757d parisc: Prevent booting 64-bit kernels on PA1.x machines
31c5ef934988593e87b66f2165484f220fa89b28 parisc/pgtable: Do not drop upper 5 address bits of physical address
ffd1594da5530dfe05d4daa93746143f3ba0183b parisc/power: Fix power soft-off when running on qemu
5c9f588b1d6a5cffd086da5392983e532523b6a3 parisc: fix mmap_base calculation when stack grows upwards
80f058b418d2cd31fab4fdbc69186b2efd48b54d xhci: Enable RPM on controllers that support low-power states
58bbbf748e33d5e24c258a08dff914ce33aebc35 smb3: fix creating FIFOs when mounting with "sfu" mount option
2edbb2314bfff70a19d6868877bfcb4626a7a3ca smb3: fix touch -h of symlink
29f7603714492d027968fbe88ad4ca9efd2e1aa7 smb3: allow dumping session and tcon id to improve stats analysis and debugging
8242eaecf7cab0f287de226e6c364e86fbf12b2d smb3: fix caching of ctime on setxattr
ed92fb8ec3fb2e2bd06dc5a20c7f5532a99ec528 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
e715d41904a379b3f966e6fddfff4f8fffaaa841 smb: client: fix use-after-free in smb2_query_info_compound()
cb9c42ef5cc2ebc84d3c11f2ed2c285f9aefe779 smb: client: fix potential deadlock when releasing mids
681a119d561b687037de2d50ea56d8c42717644f smb: client: fix mount when dns_resolver key is not available
be637873e0db9b9996d622ee578eb5ba9854b483 cifs: reconnect helper should set reconnect for the right channel
7d597700c580d2acf1aab566fafcbf8198fbb1ce cifs: force interface update before a fresh session setup
f64d735878d1ee70097cc437bbaa8e4dfbcc1cec cifs: do not reset chan_max if multichannel is not supported at mount
f89fe4fd8e1a5adaf4b22f63feb52cd0f5680aea cifs: do not pass cifs_sb when trying to add channels
9775c98fe39f6785da259bc9af4eb1f5563d2fce cifs: Fix encryption of cleared, but unset rq_iter data buffers
5487cb68406122cc932c0303730515056f49f470 xfs: recovery should not clear di_flushiter unconditionally
f1c39fec32c0dd728bdd555a1059b5e2d5a6a99b btrfs: zoned: wait for data BG to be finished on direct IO allocation
8d6047d71a60036d4f55db8819fa22f50f299727 ALSA: info: Fix potential deadlock at disconnection
4b3732d84598622228e36f9f4133e63f93c8e6b2 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
48cb5194cc7f6a1c103d581ce2c9a6d58bd9d86f ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
56eed7020a68fc1c9cc79866fc3239d203eae7b6 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
226f219217c262374f5cee1d37f5e50e7495e7c5 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
8fd2a76be631b8ac051fd3fa30a5658ff1b9d5f9 ALSA: hda/realtek: Add quirks for HP Laptops
0125a14374cd426b3f84de217ad9d05b2ee193b5 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
6515a8ff88a66026898d8be53392562298f8e527 Revert "i2c: pxa: move to generic GPIO recovery"
53162e0405ce5db822a04755557cf534c4020cbf lsm: fix default return value for vm_enough_memory
6b7c68ceb11df5f6f1657b6ee2fa6ee601a1a732 lsm: fix default return value for inode_getsecctx
ba4defcf65e316a33b7bd0491ad8a40e3f54fcc5 sbsa_gwdt: Calculate timeout with 64-bit math
972f3511d1dd32e425f97fbd2b5702a364b54dd2 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
a7868319c18c4bd81f1bb11c00f4a46d90249a4e s390/ap: fix AP bus crash on early config change callback invocation
76bdd7da9833b4314caaf8d7db0234c7281ce678 net: ethtool: Fix documentation of ethtool_sprintf()
f3ed2e45d46d778c669603eb94b48828c8313478 net: dsa: lan9303: consequently nested-lock physical MDIO
c2a79e25ddd5cecaf9adb138ef121a6cf0fbe95a net: phylink: initialize carrier state at creation
a7716aecccaa9aba71f6311db04ae9ff7d0fa8fd gfs2: don't withdraw if init_threads() got interrupted
71569caa2d0e7f641b8bf8faebb6dc940ea8c459 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
31885923061c9bc54afe3cb6d30436625bb6e654 f2fs: do not return EFSCORRUPTED, but try to run online repair
e6c72661143744e31d8b599ec1b89e906077336e f2fs: set the default compress_level on ioctl
9d331b7a4329829d0c37c0e8e02fdf3ca1037518 f2fs: avoid format-overflow warning
25835e9a91c84cac0465f7fe8ac3457451e672f0 f2fs: split initial and dynamic conditions for extent_cache
d4698b7c2990f5e69935282d199d241a9afee34f media: lirc: drop trailing space from scancode transmit
12c6509177c25ba7b3338816e62e94ab6f94c90d media: sharp: fix sharp encoding
018f011e2be4119ca474f5efa7084a2ea784ea7d media: venus: hfi_parser: Add check to keep the number of codecs within range
037bd15db6b7962500b53568ca2c8c3eba6fd928 media: venus: hfi: fix the check to handle session buffer requirement
ce4f5e6e2d6f22d28dab8b483093fedae4180814 media: venus: hfi: add checks to handle capabilities from firmware
27098043fb90d635e65e364d3544a8be5e8bf8e4 media: ccs: Correctly initialise try compose rectangle
11a6dd051c4073b0c324b16af81309ba27a5922d drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
3ea91f8921dc1eb44470a889c4803f03edd89f8d drm/mediatek/dp: fix memory leak on ->get_edid callback error path
192280c81aa21f3ecd6f8c9f209360d36e64485d dm-bufio: fix no-sleep mode
788ad906fccfcc70da443743215b853b641bf48b dm-verity: don't use blocking calls from tasklets
e327e010517725c98440e66de09ab7e204661d84 nfsd: fix file memleak on client_opens_release
18add2f74a2bc78d9aee5f62e51bd585144bda86 NFSD: Update nfsd_cache_append() to use xdr_stream
15bab6de9a7392ad4e891a18c4cf8437104527cc LoongArch: Mark __percpu functions as always inline
170d48a4eb72efe24c8ce2dc6dcf4d5a9ce25832 tracing: fprobe-event: Fix to check tracepoint event and return
69a9039a3048b8d861f022f70fb96263af717e75 swiotlb: do not free decrypted pages if dynamic
decd9da919a9186ea2d4036d6b19cd002bf00f49 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
dc683a85ecb492c14ea4083e8562a82b1418c36f riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
9ab3d8e18e2295c8c4d03de697b3f0802bffa24d riscv: put interrupt entries into .irqentry.text
9dfcb0ee3bd94c408f252ef935084f4687dd0217 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
17850b5d0738056dff9e67253e4fda677bba7946 riscv: correct pt_level name via pgtable_l5/4_enabled
17d62ef3db7e717fad0fe8343f5a82a34f0e3eaf riscv: kprobes: allow writing to x0
41f74df0a9e97a95c2715312a7befbca70f77fd3 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
6cf349971ee99d8526c319fa9ddf2e5e111ada77 mm: fix for negative counter: nr_file_hugepages
971950c545139cc5e98e6eb520b79ec347addb80 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
6f2399b45af3adc6ef7d69dc8198c24fede01572 mptcp: deal with large GSO size
955a8fb73e66375cdc6c806083675ce0af10d8aa mptcp: add validity check for sending RM_ADDR
46c2b22b4e5c3ad75859fddbcb4a0f155298ed65 mptcp: fix setsockopt(IP_TOS) subflow locking
2d95b75a57ed70a070f25f13a2b59af13c64692b selftests: mptcp: fix fastclose with csum failure
73274939e781df895c704e7a755b5418bd4b39ca r8169: fix network lost after resume on DASH systems
c84d7cd2d00d5e3a33b57b1eb0652314664f7dd5 r8169: add handling DASH when DASH is disabled
6d69d0c4124f561e2a73de7aedbfa7b7ed1da564 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
af1b6109dfda2a7ab4da2a51adb2cb488c8642c9 media: qcom: camss: Fix pm_domain_on sequence in probe
ff7e75433b698d6dbde1fbfd264788d0756465d8 media: qcom: camss: Fix vfe_get() error jump
c218846f0094deceaddabfa724b4560b041372e7 media: qcom: camss: Fix VFE-17x vfe_disable_output()
f41844fede8062d9a78b6e04d2e3f3aef987ba66 media: qcom: camss: Fix VFE-480 vfe_disable_output()
a656dbbfa904c128701e4be396e4d93b068e51b8 media: qcom: camss: Fix missing vfe_lite clocks check
639161b05b155df755640fb234ddff868ac9fde8 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
2b7fe7efc1f2f8eff504d4006bec4604be60aed4 media: qcom: camss: Fix invalid clock enable bit disjunction
324098d3fbc9edffefd7e7802cc796a69e9aa3ca media: qcom: camss: Fix csid-gen2 for test pattern generator
e5e63a3de85665f92b0a569bef451edf33f9e178 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
0c61f2f276496ea42c1de4d8fad17bcb0b140c55 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
db3e447dd9ae37316e4ade4a47f9ada3f363a079 ext4: fix race between writepages and remount
f05f86515c903f5152e188b0f7cef19e0be064bd ext4: no need to generate from free list in mballoc
a8af9a472aabf37b875780d0abcb754a510964c8 ext4: make sure allocate pending entry not fail
4f0491d0a07113448d9421cb5eafb45362eaabbb ext4: apply umask if ACL support is disabled
5708308de391cbde1eb9e0eed0bdffbd368cdfb1 ext4: correct offset of gdb backup in non meta_bg group to update_backups
e45291465feef91b40c4258de4a7e29e06ddb7ea ext4: mark buffer new if it is unwritten to avoid stale data exposure
6670a36d143e40f0769b4e68428dab523db5bc17 ext4: correct return value of ext4_convert_meta_bg
d0b5c7c7499eb656b62c83db7730fa6f471c5cdf ext4: correct the start block of counting reserved clusters
18c6a78bc3e823d1702aefd11f65e0834b8fec22 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
4db119a69938c63a619f70dd7418eb38a5568d8f ext4: add missed brelse in update_backups
d8d8eebd6cd809e27af354b4cdeb40b877022123 ext4: properly sync file size update after O_SYNC direct IO
79a5091a2fdbb9d9c03b12bbadda6014ac8b8858 ext4: fix racy may inline data check in dio write
585b1b3654827dbda227b482d24261ba348eb1b0 drm/amd/pm: Handle non-terminated overdrive commands.
2430febf59627a21884e454b8a8eff643df88e1b drm: bridge: it66121: ->get_edid callback must not return err pointers
b7566191bce1d753ef4894cd4706dab085e5421c x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
bdd921488a813feef64d1251dc13cc549a758e14 drm/amd/display: Add Null check for DPP resource
2a82861282cba563e8276ee34b4e5edf51958daa drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
180bc7c22f7de7493014f2f73b188b3fccc26cdc drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
5a4efbdb9083c8f500cee87ea535bfa5b0dbe444 drm/i915: Fix potential spectre vulnerability
243a29ee8f83b18996a1948579252a3b69574509 drm/i915: Flush WC GGTT only on required platforms
b98cfd91c69f105f63f4f3119a023f1a57328803 drm/amd/pm: Fix error of MACO flag setting code
1df1800385959ca6ee432aa7519a623fdb12c1c4 drm/amdgpu/smu13: drop compute workload workaround
6f92baab12f093a7a00c8a3bb958a6145e3e1448 drm/amdgpu: don't use pci_is_thunderbolt_attached()
a9dc7b977565d2a84a01aa48bc2f39a8ff58c65f drm/amdgpu: fix GRBM read timeout when do mes_self_test
3d5465d50c20c5132ed69465100d71d92cc971a7 drm/amdgpu: add a retry for IP discovery init
21a79b9849cb5b168ea804ce81cbb58e5ec3454e drm/amdgpu: don't use ATRM for external devices
9ec9290fd9895ac5e9c4a54a2b1db6f08cb74238 drm/amdgpu: fix error handling in amdgpu_vm_init
bd46c0340ccca3bca53e25b2b4804cfa51b06504 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
aafb1e7a69269d81a23b382bc5ef0394c2cb76fc drm/amdgpu: lower CS errors to debug severity
7ba7ec40957fed7ae147e944d39e093f76879956 drm/amdgpu: Fix possible null pointer dereference
7c4770688a8e0e1ceba4a632bf2429f8c6c1385e drm/amd/display: Guard against invalid RPTR/WPTR being set
51d3c9cfe023175abe5c718c7e52857927a29fa1 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
20e38765fe5084b050c28e6bac6dbdad13fbb955 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
a4081161f8240cb9038376c85d107011e0e5d3b3 drm/amd/display: Enable fast plane updates on DCN3.2 and above
5a83cd785af91f01fabb4e5944708454f8b8754b drm/amd/display: Clear dpcd_sink_ext_caps if not set
48027b3e7c1aee17814e21743735b67c53c68564 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
10a8be298d0c8eb73e097e7301c0cba0ced9fdb4 irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
83645ed48850cb82c1cb1d80a2907d9356fb7f80 x86/Documentation: Indent 'note::' directive for protocol version number note
1574f88b6ecad39ea989c80de941b9550725a7d0 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
a1f26a20c8919335b4da97689894175dcd11bd76 sched/eevdf: Fix vruntime adjustment on reweight
26842a92de510213bb471f149891e48f2eca370d sched/fair: Fix the decision for load balance
4e45a5f99a1dc12cca86e982124e22e7627246f5 drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
f73ec2ebc9831081c0cbb4d7a8a86dcc13a7edbe s390/ism: ism driver implies smc protocol
e10a975e2d34317d46da66ade02cb63477fd5dbf rxrpc: Fix RTT determination to use any ACK as a source
d26d7937dd2b443a9217666e471cce5f128252da rxrpc: Defer the response to a PING ACK until we've parsed it
1cd3057e4aade51d546c5ad53854780e5efda0b4 afs: Fix afs_server_list to be cleaned up with RCU
f95195754e9dd78b5005fb8b910e52e522896bed afs: Make error on cell lookup failure consistent with OpenAFS
b6ecbccb38be2cdccb781c293e5c4ad5f6f9f658 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
9e7febc570709bb01cbb4fbf7131b4ef4faa3eee drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
c39724483bc650c22059bb954a8b781876d4f865 fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
4137c37639f02d4e85e5d08e5a03088484c38e83 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
0a6b7fe0474d3cf4697eb8d9bf86bc50e57a55df drm/panel: simple: Fix Innolux G101ICE-L01 timings
9a0a2590a437f4522776b3ae677aef6d1df3ff5f net: wangxun: fix kernel panic due to null pointer
611da50b85396947919830ed2392bc8ca9e0169b wireguard: use DEV_STATS_INC()
a1a92cf35465b3698ff6f3ad2aab791873a9b5be octeontx2-pf: Fix memory leak during interface down
8f27e201853559494e7a5885c05e5d1a1a150c1f ata: pata_isapnp: Add missing error check for devm_ioport_map()
ca627c025d84c37ab8a73711ace7cba8432d283f drm/i915: do not clean GT table on error path
ab704161faefbb6065e809834f813935de7b0e0d filemap: add a per-mapping stable writes flag
adbfafc34e8804f6f23d4e03b254a7807c4e49d0 block: update the stable_writes flag in bdev_add
b7543e866c59e4f0ef55e85438e68a0b224faae4 libfs: getdents() should return 0 after reaching EOD
3b2f8167db73725afaef51c0261de1e4bb5f5b7d drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
02b92bee6e0623b3e34a7a6d62f728b356420a52 PM: tools: Fix sleepgraph syntax error
272534e8b78d3ea0d943230802bbe4b79c823e8d net, vrf: Move dstats structure to core
e9e286f766312e3787ddd9aa6d00671cf520adb3 net: Move {l,t,d}stats allocation to core and convert veth & vrf
660b7e1f4507477a25379896a5fcd6ddc2ca4144 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
49c1307db9966e231717a055d781a000e3c42e35 accel/ivpu: Do not initialize parameters on power up
00fefd9136715e0e4893d7d4728d85ffdef00ed0 accel/ivpu/37xx: Fix hangs related to MMIO reset
9985bc523fb4c1e74e452d7fccbb828f5fb40683 HID: fix HID device resource race between HID core and debugging support
a61ebf7500bc05fcf98f783ecb3187e0b9ef0b31 ipv4: Correct/silence an endian warning in __ip_do_redirect
db05d4e9b36038a6bfb5c76a71fded7325003481 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
8d65b8a5e8c6ab4f16f65e478196879f10afd7a1 net: usb: ax88179_178a: fix failed operations during ax88179_reset
f952c929d5cc3d446cd0c646d75bedbb512895e6 net/smc: avoid data corruption caused by decline
972fe43aa5e5e1700e792f954b81af2b1f0142f2 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
66fad455c965730773cb6020e2b5bd5ecbcb82f9 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
6f55b31acbea92e84b75fa91dddbbf1df17a33ce arm/xen: fix xen_vcpu_info allocation alignment
1b224012a1ea8bd0b2cd06867a31f3dc95f5ebe2 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
b922660f7aab4e2cce88c9a6f336d0e2f43fbd2e net: veth: fix ethtool stats reporting
1b383deac45f94f166186449c663b5bb7eebfe65 amd-xgbe: handle corner-case during sfp hotplug
9c4c5f2edc42e77e797acd04befdaa40635f5062 amd-xgbe: handle the corner-case during tx completion
891318d28e06848ecd2ea14d61cfb1ee64575233 amd-xgbe: propagate the correct speed and duplex status
a96bcfcd9654ec9cf1a7667b0375139d06fb0f9d i40e: Fix adding unsupported cloud filters
fcaabf190940bf3cfa48e7efaaf412789a8ac00e vsock/test: fix SEQPACKET message bounds test
0b06bcbebd2cd47814e591d04c993dba4b12b81d net: axienet: Fix check for partial TX checksum
a0b7a30f5fead2757689bbc764dc11102ff48b7f net: ipa: fix one GSI register field width
515df4806f16a931475e2858b502ab23f70826f7 afs: Return ENOENT if no cell DNS record can be found
7721a722ed8a0664f4529af3b010b18d277e459a afs: Fix file locking on R/O volumes to operate in local mode

--===============2179416605118533867==--
