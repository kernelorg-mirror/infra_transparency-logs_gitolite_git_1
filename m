Content-Type: multipart/mixed; boundary="===============0002057728903307408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 13:27:47 -0000
Message-Id: <170083246787.12804.18169729334486287440@gitolite.kernel.org>

--===============0002057728903307408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6238f83a205eb4ce3dc543f4c6381f05cdff9061
    new: 2695309ac0048c01a667168d4859a00e43979869
    log: revlist-6238f83a205e-2695309ac004.txt
  - ref: refs/heads/queue/4.19
    old: 5968e4e60f6407a563d5bf8e5cbe7c26653550af
    new: 1bc6966e711bf1c947ae499abd8337b06e58a09e
    log: revlist-5968e4e60f64-1bc6966e711b.txt
  - ref: refs/heads/queue/5.10
    old: 402478935f181e1790f6c30a9067f64a11e786bb
    new: 6b7d1dca97bcd425b5508f14a49c3f16e77b9ed9
    log: revlist-402478935f18-6b7d1dca97bc.txt
  - ref: refs/heads/queue/5.15
    old: 2b60af1cb547fc3fa02558de653ec1c445da1f92
    new: 972995a7e3e714b47e443c961a2f6c0385856451
    log: revlist-2b60af1cb547-972995a7e3e7.txt
  - ref: refs/heads/queue/5.4
    old: bbfb442f2143a0edd68b70b13c1dfbc041893a14
    new: 8bfdc1ecd4ab236995574f3478cdc18d0c47e8f4
    log: revlist-bbfb442f2143-8bfdc1ecd4ab.txt
  - ref: refs/heads/queue/6.1
    old: ad4db1e0b4264b37c59993b762ed7f4d6b62ee26
    new: 1f957e26e39b44637afe8bda5c680698c9382a51
    log: revlist-ad4db1e0b426-1f957e26e39b.txt
  - ref: refs/heads/queue/6.5
    old: 183b0a24a17e77e05e676e3289f6e0ee757ed701
    new: 88ede09d27543edd520195978890c9ab83f65508
    log: revlist-183b0a24a17e-88ede09d2754.txt
  - ref: refs/heads/queue/6.6
    old: b7111ab60a8bf9ca6c38b8f1b85d1c78b0961b08
    new: f19faba42c169382c021e2fb544fbc9c5ccc188f
    log: revlist-b7111ab60a8b-f19faba42c16.txt

--===============0002057728903307408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6238f83a205e-2695309ac004.txt

91980f184527d5d04a765563518df3e0ac79f594 locking/ww_mutex/test: Fix potential workqueue corruption
11fd408530e85041e017bd6a9f649cf092330a09 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
07189b3571cec46118d43ec21b34bec6a721cb26 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
ef1ce09eadfc0ad1bc83c620610e207aba34bd73 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
df043fcd59770e38c9419e8bbaae9abbeaf9bc38 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
9888a92df6b3088750d2560cac73f55128a31668 wifi: ath9k: fix clang-specific fortify warnings
61be7e8cea962d99101e0a6e3e01324bb58a6396 wifi: ath10k: fix clang-specific fortify warning
0105c839c564c5f9d2443a32271aae9ae3442869 net: annotate data-races around sk->sk_dst_pending_confirm
f674bcffc1cf784443d2a692fb38a86a0e3929e6 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8392f7583c25aba6bae9154c5831d8db2e2177ef drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
6892ec675cd44b5dd2dc0bcf6f974f2378a2440b selftests/efivarfs: create-read: fix a resource leak
885deedafd4c82ca67a68da4ff5befbaa6309113 crypto: pcrypt - Fix hungtask for PADATA_RESET
23bf9230e21b2c4b8fb8bffc382eae76449610e8 RDMA/hfi1: Use FIELD_GET() to extract Link Width
1187dca88b0755b1fda27cd48e5717ebc16492e4 fs/jfs: Add check for negative db_l2nbperpage
6c40f572ad3eb19f568367292eaee3e8de7f46bf fs/jfs: Add validity check for db_maxag and db_agpref
563cc734fe3b412e28057f17835a11049a4d0ca1 jfs: fix array-index-out-of-bounds in dbFindLeaf
28dca319d9991b0c1151a14381782076c80a51c8 jfs: fix array-index-out-of-bounds in diAlloc
5e423ef3d1acaef38dec281a8ad3b4a12ce4d52e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
3bff47ce9deeddf15e422e088805f6fce696a8dd atm: iphase: Do PCI error checks on own line
587a5f08c9e5c4a8da14cc59b3fabd5e888b09ed scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
54676c1761ac204bc30eb51ada633a9b25a327c4 tty: vcc: Add check for kstrdup() in vcc_probe()
302b871e175274d330918b0d91633352b735eff0 i2c: sun6i-p2wi: Prevent potential division by zero
3e973fdc8a267b1cd801fa7544ab98c36df150d1 media: gspca: cpia1: shift-out-of-bounds in set_flicker
f1f1e93fc6521341ae5d4cdbc732f52efbe8a66c media: vivid: avoid integer overflow
7d18cf0ce100b227410d97679aed34c906e6af08 gfs2: ignore negated quota changes
05cbf407c10f06378b172e3b31bc8e3073155fbd pwm: Fix double shift bug
5e92e54d1572fb76a95da588f1129448040a97ff media: venus: hfi: add checks to perform sanity on queue pointers
615a322c98b6c13086f1c738c213ea7ea6f6bc57 randstruct: Fix gcc-plugin performance mode to stay in group
b81aa10cbe343091462b22e9713815205ce3dd8e KVM: x86: Ignore MSR_AMD64_TW_CFG access
f85a516732a0e14e68e362e826a720eb01873e20 audit: don't take task_lock() in audit_exe_compare() code path
8604881569eb790d88b952a33a2bc32c2556df7f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
6b0d6dc04ee03a6e6139f4b9549a4533fa22f8fb hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
41af7f0fc76771025c8b83d781b1ffb11c5c0d02 PCI/sysfs: Protect driver's D3cold preference from user space
71ee1c146fecccb53d2eb975fac3e3eaff49e5c6 parisc/power: Add power soft-off when running on qemu
c43e436f5e73fc31e230071ca25f19b845c5a4dd mmc: vub300: fix an error code
5dd7bb6c9a8497090be843fffd65569bf52a2ddc PM: hibernate: Use __get_safe_page() rather than touching the list
f1a98eff11307198e7bd6cffe24f94764f724130 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
bfc8ce4b0ce6c72a6cfd2d6211da7cd8118ca1a1 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
3f871f3466640545fd8779b5717b46a512fbb151 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
8d83e0702e3ecbeee13580b389bc4b4c6cf7e3ba jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
15bb4992a9bf7c8ba2e06b096dac9cd7eb8bbd53 mcb: fix error handling for different scenarios when parsing
6a81df80df9b3ee81eabf9daeb3dbe4c65b76343 s390/cmma: fix initial kernel address space page table walk
f23b59a59c34eca6bf24b85e3259bb4e7ae19cc7 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
644686dc5bbd8bb351b4b436b67b74e715c2f3d3 parisc: Prevent booting 64-bit kernels on PA1.x machines
3386af7d23da8793fe64b3bd29978035b613afe5 parisc/pgtable: Do not drop upper 5 address bits of physical address
bf7d146bc74b2bf9e469298b2c85bb2a3e7d4032 parisc/power: Fix power soft-off when running on qemu
3861d5184bc33882e920d473cf44bc9553cad407 ALSA: info: Fix potential deadlock at disconnection
71b775f86dc1e5f92cba2a149ef95f3cac0afefd net: dsa: lan9303: consequently nested-lock physical MDIO
06194065960d96427c41b29d74dc13fb65e9764d i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
f4864a7086550db42e0a8ed7d03d3403e74a031b media: sharp: fix sharp encoding
2695309ac0048c01a667168d4859a00e43979869 media: venus: hfi: fix the check to handle session buffer requirement

--===============0002057728903307408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5968e4e60f64-1bc6966e711b.txt

2998f11010e4caf11d5a3974e646945a6ff7a379 locking/ww_mutex/test: Fix potential workqueue corruption
3156ef898c3220bdfe9a1dce3ea8d17e0647c538 perf/core: Bail out early if the request AUX area is out of bound
c666c76ca6e1643cd4cbc1a15c8c00ba303e506e clocksource/drivers/timer-imx-gpt: Fix potential memory leak
0c3709ed82f70c0d80094b915a4eb5f80607f92c clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
374ac2dbb13dec347413aec271cae9d04ffe3ad7 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
4f8925836106bcf9fa8217a9e075c2afbd2e115d wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
977a9299eaf0f8b38a7edbd36a25888b671b0a92 wifi: ath9k: fix clang-specific fortify warnings
4db0850ee41d6f1a1ee09144d97a57bfd6b1fc84 wifi: ath10k: fix clang-specific fortify warning
7c06c36a0c53f488c1f60a4a324977888e4e2f64 net: annotate data-races around sk->sk_tx_queue_mapping
6a29850661ff221762e9aaa1664e65fa9546619e net: annotate data-races around sk->sk_dst_pending_confirm
87f4d30a7c4f5d6a1c43fffa0e9f20633b2fbdfd Bluetooth: Fix double free in hci_conn_cleanup
6bcee59e001e4b3bacbb9c68820a694b6e95aca7 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
d2c1f409b958828e591a65e0ed11b599c758e4ef drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d552cfb7d175de6e173f48ae8eeeb7cf906503d4 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c9469ace3911de959bb11f0c6a8c735486f554d3 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
439fc40a3d0e43cae889d6c0d74adaa7300f6771 selftests/efivarfs: create-read: fix a resource leak
5b3cab901e26a3372bbfa30f066795a4837eee95 crypto: pcrypt - Fix hungtask for PADATA_RESET
37cd8d2bbb98fa018c1317d0cf9d4e6b7749df76 RDMA/hfi1: Use FIELD_GET() to extract Link Width
cd8562327082e63c606f989bd2eab05243bd2fbd fs/jfs: Add check for negative db_l2nbperpage
ba6d816150b1c917c3bde6f4de21d9abe674068c fs/jfs: Add validity check for db_maxag and db_agpref
cbf4d4ecd8719263f79cb8665382216cdc996c3d jfs: fix array-index-out-of-bounds in dbFindLeaf
724241b470bdb7361d6b70149bcba4fd0e9641e6 jfs: fix array-index-out-of-bounds in diAlloc
fc44fbf93f5bfa7fc09e4986df2e10bae93b0056 ARM: 9320/1: fix stack depot IRQ stack filter
3d7a4f72818e777643bb8ee3e092519f2c79e1a3 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
90de0887b69dc188d468e31f5d652e195fe18453 atm: iphase: Do PCI error checks on own line
7012fd865b35a58ce4d852014fa704acdea10b19 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
8cb88d8bca4639b9e1bf6acef2345881952e13d6 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
657bbbe0b0fd7138369a718f68c4b89451591702 tty: vcc: Add check for kstrdup() in vcc_probe()
3b2698bc284482cf950fc5ac36a608b6e3cfb061 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
65b93db514bacffd01bc7bc71cf1befd5482e44e i2c: sun6i-p2wi: Prevent potential division by zero
a80370c13172495989a017bbb4d259e4bc4356f3 media: gspca: cpia1: shift-out-of-bounds in set_flicker
6328607321d892f2384dd7e09e170b7986c23577 media: vivid: avoid integer overflow
28f7241061504e6c9bd73b11b48857f4892fc3bd gfs2: ignore negated quota changes
b4ee04a2a936e5a41116d3c6c05414517937a72f drm/amd/display: Avoid NULL dereference of timing generator
432fa8213f35df5c7421c8a88334a638944d83de pwm: Fix double shift bug
10b101d0002e5d48157b734001df65aee723e5df NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
08761978680266b908a2a29d2a20750395077515 ipvlan: add ipvlan_route_v6_outbound() helper
d4cb1c286a9bedd7c9fb2d30799ccc30359ec46a tty: Fix uninit-value access in ppp_sync_receive()
6f35a962228f5f68251b6f5c9fa2c4de6d624eba tipc: Fix kernel-infoleak due to uninitialized TLV value
a1effee9abb918f25bfbfd4547a2973b4f746f5d ppp: limit MRU to 64K
bb0e496b8071e33029e4f7da7afdb3f597af742d xen/events: fix delayed eoi list handling
121e5ba8572dfed97d34ed5b08994138f88bd15f ptp: annotate data-race around q->head and q->tail
e299bdc50e6014271ecb0f054f64aba7ef5997cc net: ethernet: cortina: Fix max RX frame define
7eb7f697f0741d5f81a9a229a9c8eba71f30bb9d net: ethernet: cortina: Handle large frames
7bb3266bb98a2355fcc83bc19dfecc98c70943d9 net: ethernet: cortina: Fix MTU max setting
3bf2baec6212e9103e6a8a9bad92228eedc22fab macvlan: Don't propagate promisc change to lower dev in passthru
9eb505271f7ce7aef686a204cb185341c88ce077 cifs: spnego: add ';' in HOST_KEY_LEN
6227dfbf5b3455e365dff1d30e2e73620110699e media: venus: hfi: add checks to perform sanity on queue pointers
617b194461baa2ecb5b09781e52a4a4dfa7ca49a randstruct: Fix gcc-plugin performance mode to stay in group
3d3d451dd8ab1e99c96c2fcc4068415a5729a3a5 KVM: x86: Ignore MSR_AMD64_TW_CFG access
c8569247c195b3f2397a6ebe323d38167d8008c0 audit: don't take task_lock() in audit_exe_compare() code path
3faf70df9e5f77bcc48b6e0f50ef2e31df61ef55 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
d0227ea6ff6cdebec97b061409bcb84d4f627ee3 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
499fb50ad07b83fcf4fe5d090101f77065f4d30d PCI/sysfs: Protect driver's D3cold preference from user space
55080f19bccaf84c467235cf85728cd7ef678ef6 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
7d9e580eb6f3600cf587760f5768679be94cda54 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
60d7afe6fb6eece681603cc91469aa682462644e PCI: keystone: Don't discard .remove() callback
ace5c03d70cc992190db838e15cf1e83f78cca58 PCI: keystone: Don't discard .probe() callback
ad88498ffffec1ca1c6847dfda055ee3b00a7beb parisc/pdc: Add width field to struct pdc_model
cb27fb8483d6fd19572512a5e8d35c66624ec54b parisc/power: Add power soft-off when running on qemu
ddba1574804fdfcc2a6f1ec89fdae956a68464ad clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
25abb7d15c521227f8ca1f9a9e5b2eaae6343141 mmc: vub300: fix an error code
5562ade312be8c1ac8616ed34ba9caaaae015b9d PM: hibernate: Use __get_safe_page() rather than touching the list
a696327635b748d7ec33e0676a2c129f21ecd365 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
57970b37a029e36e46b02c2c24f45133567e2669 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
6bac8d47e9d06b983c5e502f3bb730425db1c2c3 quota: explicitly forbid quota files from being encrypted
c6b6db266f29d80fc0ca760f3dd1239161e7487f mcb: fix error handling for different scenarios when parsing
419335e8899e309b0f87e5f9a113f60f7883ea6b dmaengine: stm32-mdma: correct desc prep when channel running
3569e33435b6ec8f7ecef688876f188a96661efb s390/cmma: fix initial kernel address space page table walk
a170540156834f0cb2a6ddf27d5312b3928a2cf6 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
04210ca03dd40ebc618996edebb3c7e8da93e9fb parisc: Prevent booting 64-bit kernels on PA1.x machines
a2941b3c3182d9dd74c1f06f9cb7cac917bdc0a9 parisc/pgtable: Do not drop upper 5 address bits of physical address
89e02706bc98a41289e23db5b4bd4f7af79d8c03 parisc/power: Fix power soft-off when running on qemu
51b92542d0605e4c938bf73ef04105186d94123e ALSA: info: Fix potential deadlock at disconnection
913b23262249f22db129f9c2b9f32535d121feb7 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
57199f034d91baa23c5c1615a7cbd5059521e540 tty: serial: meson: if no alias specified use an available id
48a79d70b95ec571ac73502096243a03602d4222 tty/serial: Migrate meson_uart to use has_sysrq
28aadfff1f83fa59b9a69c29842706a1edf17724 serial: meson: remove redundant initialization of variable id
942a4366bf7b2188d70c8ee7a34b28a6f64d08a3 tty: serial: meson: retrieve port FIFO size from DT
8a71011a55e71b571d6467e3fe2ae406a213d39d serial: meson: Use platform_get_irq() to get the interrupt
4128a1ae5abf0b629e3f6ac63162a3ee2faa666a tty: serial: meson: fix hard LOCKUP on crtscts mode
a9b532bef8a69d3763b6f6c3a15975c8afe3212a net: dsa: lan9303: consequently nested-lock physical MDIO
c6332684a747050a874b73915e8284cc8f86b9d6 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
c7f99fd0145d4d77bb44b7c6e3fded96756c668e media: lirc: drop trailing space from scancode transmit
d5c43ab98f1ebc2a9c4d6fa532737a881ab75210 media: sharp: fix sharp encoding
f1a911981e371e0e900c70d21924647225d202a1 media: venus: hfi_parser: Add check to keep the number of codecs within range
245b43d33b4b4d295df8cb60f2791628ab7d1f42 media: venus: hfi: fix the check to handle session buffer requirement
1bc6966e711bf1c947ae499abd8337b06e58a09e media: venus: hfi: add checks to handle capabilities from firmware

--===============0002057728903307408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-402478935f18-6b7d1dca97bc.txt

a81e526621155efe01c7ff8b71d4f136233c6b65 locking/ww_mutex/test: Fix potential workqueue corruption
b88f8a5bb1850109a7b7f3e49469e095b0aba171 perf/core: Bail out early if the request AUX area is out of bound
6dcc23faaed5ada9d53a08a4d6a6a33c309230a3 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
b29856b67a4b5f513bc1301f31561a1a014b9e5f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
99bb314237d74b0388306610ecce767d650fa987 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
971f577164037ac9c016f5110f46a99d5f6249e5 wifi: mac80211_hwsim: fix clang-specific fortify warning
065197b82ace34dd7a42e03260f7d85e36bc183f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
5a6e61318bb1347cbc941f653ce5e0b1d111249f bpf: Detect IP == ksym.end as part of BPF program
d215376cc52615a0dae1f171548d1725a028c7a1 wifi: ath9k: fix clang-specific fortify warnings
084792e58c6ac5ba021dd998f7aebf15c7094836 wifi: ath10k: fix clang-specific fortify warning
a0ceff2d708269d58a367fab5f0262a6652d4503 net: annotate data-races around sk->sk_tx_queue_mapping
53c8df57148ca2f5d4c247532ecd89d5f9c2b67a net: annotate data-races around sk->sk_dst_pending_confirm
00d9b14833698530f386e757e7ec1b352bf13eb6 wifi: ath10k: Don't touch the CE interrupt registers after power up
90411f9b579ff1bff4e886aae4ac1e09c2a313a6 Bluetooth: btusb: Add date->evt_skb is NULL check
c269834f514b90b232a06f3d904c7ae603bf63f2 Bluetooth: Fix double free in hci_conn_cleanup
6a5bab4ff53daec940e5d9cd4506e9576f46e2e6 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
e8201432373190fdd7efcb8fd8010327f2657622 drm/komeda: drop all currently held locks if deadlock happens
8b516c4cb0fed51214807bb2a4ada0ac419aa4c2 drm/msm/dp: skip validity check for DP CTS EDID checksum
9b7652413957fdbcbb986ea2b920a0afcea76e3a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
4e0b1416bc59d254aa5745a09dc953019ee38f12 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ba85e8232ef303914c122748d214018fe9201e24 drm/amdgpu: Fix potential null pointer derefernce
613316ce680c4b28a42a14ddd46f5e7687cc306c drm/panel: fix a possible null pointer dereference
64cd04b768246d7fb9f01ffea8dbf7269669e46a drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
bd2a3c2acec4822b1f8e5376f89ff156e296130f drm/panel: st7703: Pick different reset sequence
039a04ce037419eb84a972c0dc9da69373244d4a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
d344b54582acae6b9a75328f0d85a8ad8d30a242 selftests/efivarfs: create-read: fix a resource leak
38f039791f45d5af10ebac038105955dd53c35bd ASoC: soc-card: Add storage for PCI SSID
0b25f9a126a0d244d41833bf6dacd451844d075b crypto: pcrypt - Fix hungtask for PADATA_RESET
58e2a4d8096f465ffbda79a41dd4dd1a934b3279 RDMA/hfi1: Use FIELD_GET() to extract Link Width
beaf4b6189dfe0d03112f8684cca64cde00afed5 fs/jfs: Add check for negative db_l2nbperpage
baa1794c74198a6fc6450b0aca1f1cc829fd1b9e fs/jfs: Add validity check for db_maxag and db_agpref
49e5244dd4be9ede031d422aeaa57f100fb1c018 jfs: fix array-index-out-of-bounds in dbFindLeaf
5f300202c5e38b91f1309bacff4bcd942d527919 jfs: fix array-index-out-of-bounds in diAlloc
b30c878803373c6f51bfc09fdc951d384d66a990 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
2b03e032659934eab6f05991b67a681058ff2c30 ARM: 9320/1: fix stack depot IRQ stack filter
3d992168ebaaa78d8fad745cfa704d1de6e5aa48 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
54a31ba0c6f72c741e7c409da3210e847026470d PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
3292c2d96f8cda8bb50822db7f7de052f5965ebd atm: iphase: Do PCI error checks on own line
2aa85bdff534b3acc70a0b25ca5a1a5d221d6525 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
4055071aaad4fc20d84c6753e59cb892d5f8f9e0 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
bbd57ddfa90b61adc080512fe6ca1ce78cf392a5 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
e901e7a0351818de413bb2e74065aab8de95cce0 exfat: support handle zero-size directory
92df2eb9427bd8ab9aa3cafa59e2b4f446a7449d tty: vcc: Add check for kstrdup() in vcc_probe()
97a0d834b4b3df18717ef3e95a5f49013749253c usb: gadget: f_ncm: Always set current gadget in ncm_bind()
45a6a2a2274547afabf62bfcf09fb2fd6dfc71a3 9p/trans_fd: Annotate data-racy writes to file::f_flags
2eaee7cf2d5b3a0dee767bab7c586b317ad43b35 i2c: sun6i-p2wi: Prevent potential division by zero
9c787ae059eb716deb62c8ef7d1b563d530d9167 media: gspca: cpia1: shift-out-of-bounds in set_flicker
aa65d4ff68563edd399285adbee4dfde1c9320da media: vivid: avoid integer overflow
c0e697bd964d08203b4c203e2b532193a7b2628a gfs2: ignore negated quota changes
8fead08e8822e164b901f033c5a57268ba9a531b gfs2: fix an oops in gfs2_permission
7cd3525cebb889e3edc854d06a08c7cc19493ea0 media: cobalt: Use FIELD_GET() to extract Link Width
0ba2d4ff1f2d3996899dfbbbc84f458237492755 media: imon: fix access to invalid resource for the second interface
1ca01022085e5e6f2e1ff032f5aa2eda8478b4c6 drm/amd/display: Avoid NULL dereference of timing generator
8de712678b35ebe0b5b708c6195c5c01f409637c kgdb: Flush console before entering kgdb on panic
250667c50eade9070a9c73a47b6efce4e0e97645 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
8578d94ace139ec2dfaf65890527b601e0376a00 drm/amdgpu: fix software pci_unplug on some chips
27c224bd0d73b4b78ab7e710e4ec134c10bc7003 pwm: Fix double shift bug
25343d79b4bc4027c161c4994294037beab3dc1c wifi: iwlwifi: Use FW rate for non-data frames
3fa0a50be7415de2390eed306e19872245be27b0 xhci: turn cancelled td cleanup to its own function
62f8e21c99557a461ad4a9ae753e61cd7cdb126d SUNRPC: ECONNRESET might require a rebind
b07916d22cba462e9c54b4689c93100c21a92149 gpio: Don't fiddle with irqchips marked as immutable
cd7e07cb2fc80e9ba4b249e8ea0e0dedd83745a3 gpio: Expose the gpiochip_irq_re[ql]res helpers
dd71480302334d57dfaccdfd58e75dd300bc57ef gpio: Add helpers to ease the transition towards immutable irq_chip
a5604525c0794cbba2a6b8286a4e9b5ee07d4ae6 SUNRPC: Add an IS_ERR() check back to where it was
6c4ad7ff946e1d24d6deff4405f876ce7be2a6f2 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
b27d30779e0851fdcf1a27ae97ddda1361b97bcd SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
144cc70d57f1918a50b5273a59f176d287636f71 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
98738f30683508fcba976b58c4f90571098ca3db ipvlan: add ipvlan_route_v6_outbound() helper
844fbe2e87c9d769a5c7423a824a5b9a199911b6 tty: Fix uninit-value access in ppp_sync_receive()
7fae880e8b56759ef61b74998998b03e64fb7098 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
1dce878859c105dc65ec505de48543c0cd728812 net: hns3: fix VF reset fail issue
32c936f7b86caba97495b08c8ef1bd3886967fd8 tipc: Fix kernel-infoleak due to uninitialized TLV value
6362b72f7185f690f77dda174562229b3744f32f ppp: limit MRU to 64K
4a340da94668a8a3409974dba6db2b8be4903ddc xen/events: fix delayed eoi list handling
76c25c9fab82bc94fc3f6599d1be49f9fc84d2f3 ptp: annotate data-race around q->head and q->tail
456a0f8b343d005f8cb91b30b4440a321c295cef bonding: stop the device in bond_setup_by_slave()
6679a1542a2192d7c9bbf4f6670fb6f87a08af26 net: ethernet: cortina: Fix max RX frame define
08cc67406bceb542326be0382f9cd04b1ddfe1e3 net: ethernet: cortina: Handle large frames
9b7a3b49b569d3d0945ff7eb5efed5e8da955e54 net: ethernet: cortina: Fix MTU max setting
27655b5228deeb7667b39ce7778e61a1f84f52cf netfilter: nf_conntrack_bridge: initialize err to 0
c6db0d47579c387258a43124ed9f19e771369184 net: stmmac: fix rx budget limit check
345c3dec2df5f3bf0639750aac749335f0254d16 net/mlx5e: fix double free of encap_header
fe62f3ed07229833a6d271c435207e89f8f9640e net/mlx5_core: Clean driver version and name
a3320e0d553e67135e630dd64611cc7a037934e7 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
7157634930ec951cf3b2fdc8b8bfc64258c8c05e macvlan: Don't propagate promisc change to lower dev in passthru
32ed36f0d7ee4c484d3d7c783362a130e95ac303 tools/power/turbostat: Fix a knl bug
21e3aaea33fd0e3ca16fbbc0918fc4358fd8a487 cifs: spnego: add ';' in HOST_KEY_LEN
911c414aaddcb2b2a2d5da0e18cd6f3a14628d15 cifs: fix check of rc in function generate_smb3signingkey
4412d202592b331fef1da1179d3e8f726281fda4 media: venus: hfi: add checks to perform sanity on queue pointers
516fb0ebde2ae1df75bc5dcaa43ab3c6b31f9e24 powerpc/perf: Fix disabling BHRB and instruction sampling
16ea29d52fecfd86dc28a311ca310ed248d934a0 randstruct: Fix gcc-plugin performance mode to stay in group
85371eef94d44b1329f8eed96fe56e4271164fe9 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
c683b029a2f7a8a0c4f0d4d401dcf8b44c6a5274 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
01e93d6b678449662c3a69c136a2e0d29a109e10 scsi: mpt3sas: Fix loop logic
88b02e6e08c8e598991104d12745eac0dc6c624c scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
851283560c5c96ff8765d561d9b5a7af35ce2e36 x86/cpu/hygon: Fix the CPU topology evaluation for real
03a0569bae55750f404ef2605eff28dbbec8b9b7 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
618ce9d62333e4acaa8bcd946594e3f23ff3edf0 KVM: x86: Ignore MSR_AMD64_TW_CFG access
eef70db1e717aa804b0fe8a578678a6e02156b7e audit: don't take task_lock() in audit_exe_compare() code path
8ce58c93f09800587f69d7cf7e47a33286e537ff audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
a1e0ea3e6bcf44c68df2c1ad2cf8430a3c683ced tty/sysrq: replace smp_processor_id() with get_cpu()
ce790085020b1655684c5071fee66368df55c5ad hvc/xen: fix console unplug
280b75a6e26a5a4640dac40deea7408562e3fdef hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
e92f10531994add4f0245836532d9617343bfc23 PCI/sysfs: Protect driver's D3cold preference from user space
2f76e7c130d135a60f994e4377ed07e932aa5ece watchdog: move softlockup_panic back to early_param
bb2567905fa7274f5d06b80104722edbba66cc57 ACPI: resource: Do IRQ override on TongFang GMxXGxx
31c12042d7d9ba98da5b3fa5a7b01ff8cfcce28d arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
3c1fb51c02f169d4c0b38e938d587651731d5dc2 parisc/pdc: Add width field to struct pdc_model
2d708fe5d6c9b7fb7e394eeff9239ba8a3dce068 parisc/power: Add power soft-off when running on qemu
c030f3ea2f984d78a79c894611c9473e11efa3c3 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
783c259ec510ef1a403ef96a03cbcf307eef08f2 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
886830492b6786ffdf95ac4f48cab3f09fee7bb4 mmc: vub300: fix an error code
dbf96b6d5119afd38dfd62c3e11bc1d6d6d5c300 mmc: sdhci_am654: fix start loop index for TAP value parsing
2430e5cae168e850fc046d7a6d70dfe712322c37 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
a23150b10e8ed3a2232fbcc84a2f677fabc19324 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
d844cc3a11ca4f950e2da419f6599736bdca3b38 PM: hibernate: Use __get_safe_page() rather than touching the list
b4fc353f44f009d68f61f7e95640807fc6d8d7cf PM: hibernate: Clean up sync_read handling in snapshot_write_next()
724201d734a97c816d831d778cfbcaba21cc1c88 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
b2380411de69de4e1f313e891a1006f32bfed05c btrfs: don't arbitrarily slow down delalloc if we're committing
4423ff23d2e65680ac5fa6bc709d045f120acadf firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
b67467ee7a597543ed020373b07c9de73db9fad2 ima: detect changes to the backing overlay file
c86c4e8998eb374cd8c886284ca5fe2647129a36 wifi: ath11k: fix temperature event locking
650c349314a8aaf2f3aa1a647e0dce3964e548e1 wifi: ath11k: fix dfs radar event locking
b43ff27611a0a19bae448536ce30dda2b7ae91e8 wifi: ath11k: fix htt pktlog locking
0db8666562c8d914a37f45c7719f1fe6bc0da396 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
0d4fcede78376bf420d18d4e585d998e99cc7dd4 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
92a4b5e8062a5718588469ad5cae795236330fd6 PCI: keystone: Don't discard .remove() callback
c746667a1cee8e836549304a219438837923314b PCI: keystone: Don't discard .probe() callback
36551aaf611b7c0debfc5cdb10e61c80671ecce8 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
2014e861496fd2c6bd48589b6bcbd71389e60b2d quota: explicitly forbid quota files from being encrypted
8d2b46c96f2ad1e18c177674c37b2d4fdb2061a6 kernel/reboot: emergency_restart: Set correct system_state
9661645c018babd0134c1f0018d485869de6cf31 i2c: core: Run atomic i2c xfer when !preemptible
42037723e144b17e1730ac1bdab894707ef7823f mcb: fix error handling for different scenarios when parsing
841d6acea93496f943540479a6c0a2c3129112e0 dmaengine: stm32-mdma: correct desc prep when channel running
0dfbe5d653b87b3e628d5aab021e43f5ba9259a0 s390/cmma: fix initial kernel address space page table walk
0f67bc3a0eae36334b66c9e9a95392bc78209e75 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
58b08b709b38464bfa400e2e31b88f9d08255540 mm/cma: use nth_page() in place of direct struct page manipulation
e25da959341fcd20df0f7de6aca058ca865a7ba1 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
501cd15b4a32fcaea6d479922827ce8d7cf183ea mtd: cfi_cmdset_0001: Byte swap OTP info
69a308c558c809b4d9e80d63ee9b3042e14e2399 i3c: master: cdns: Fix reading status register
e69116d8a7e9926b52833a78108bfd8cfd35b546 parisc: Prevent booting 64-bit kernels on PA1.x machines
430aafe88ca2cff5ff70b307f0e278e37e306e8f parisc/pgtable: Do not drop upper 5 address bits of physical address
74d8bf9bc5ad5004c38cec6706cbe413b1067939 parisc/power: Fix power soft-off when running on qemu
433be444318bdc84e04fbd6f61d5a69b7d0ec253 xhci: Enable RPM on controllers that support low-power states
b73f16a29fbc539346a530ffbc9a50334446a05d ALSA: info: Fix potential deadlock at disconnection
dbda56f02411b75d81b444726937064e915efcee ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
4bdeac83e7578f5a418e9a9ef0febc2e29058de1 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
1d2879a13e6750b41b95d8a1647ee781d0059da6 serial: meson: remove redundant initialization of variable id
05323ed9705f8eec1b09be5cbf5cf9c45a6a55a8 tty: serial: meson: retrieve port FIFO size from DT
08affbd93bc6fce9d80790462af73988df421178 serial: meson: Use platform_get_irq() to get the interrupt
d16b0216b8200853f0bf64da4c3971ea594018bc tty: serial: meson: fix hard LOCKUP on crtscts mode
b4043020257781fb59539c62a33573b23cee1585 cpufreq: stats: Fix buffer overflow detection in trans_stats()
b88059b9701de38bdc1393426cfc120ff2dc4075 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
b52b6aa1e64cf1c9d3ceaf4c9d4d22b70befdb0d bluetooth: Add device 0bda:887b to device tables
3b6bf5b871922d014e213d8cfacd84930cd0538d bluetooth: Add device 13d3:3571 to device tables
0f0662c1703d51a278e79ffd2062bcedefa07b73 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
ec1424e4e623acde0cca57cb912ca512c291a250 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
dc57b025aa2f7dacc84a64c4f4c9314baea3d92e PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
79b57c648e881d2d1cd467c1e1039694586f29ff PCI: dwc/dra7xx: Use the common MSI irq_chip
626507ecac0accf8cd39d6f9e5f13ba9dbafd8bc PCI: dwc: Drop the .set_num_vectors() host op
aa65daef5ba34dadbf83d07144f7cf1504d79e40 PCI: dwc: Move MSI interrupt setup into DWC common code
02c4d141191035e3233046e048753cb2c7af4c2b PCI: dwc: Rework MSI initialization
d3b7a76a64cf53e09d5186dd51a400c822d028b6 PCI: dwc: Move link handling into common code
7a2d57fae01c06109e2446528ee95e9de3d022fd PCI: dwc: Move dw_pcie_msi_init() into core
ff66253fa30ec35b6a66e01df6350488be4ed0aa PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
4b3b7c2290d0140acc7ca823e2f2e7ccde739634 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
f75595087adef671ec94098f1ffc175e0f0a66ed PCI: exynos: Don't discard .remove() callback
be6bc62a987fc5cb68a15a49537542c994fdca79 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
6b7d1dca97bcd425b5508f14a49c3f16e77b9ed9 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size

--===============0002057728903307408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b60af1cb547-972995a7e3e7.txt

5b3f89df3980d5c3d9f7625e2be2754cba499828 locking/ww_mutex/test: Fix potential workqueue corruption
4bf878011162fa754cfdbcb3da92e0e0f78622dd perf/core: Bail out early if the request AUX area is out of bound
654775ea3b7e95efbb511a98acca1dff9a729f7b clocksource/drivers/timer-imx-gpt: Fix potential memory leak
49025105628fe19a4d0e7749e227c8315f5dd3c6 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
7b15919ec72dc04ea0f392dea41be4632b8a88d7 workqueue: Provide one lock class key per work_on_cpu() callsite
ca040027d1659747899558627b1b76bd8a45f540 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
85d7758c06267fcb06378e3f8add7c6dec149077 wifi: mac80211_hwsim: fix clang-specific fortify warning
4ff959e608da29b877783e65be15b20dd36dd4bf wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
e2779735eb1e275939f50855e2ef996c437445f6 atl1c: Work around the DMA RX overflow issue
f099413eab3539e53a12bb4551f4a354c9e99b1f bpf: Detect IP == ksym.end as part of BPF program
f8c0980c0a0acf0552b544e2cb11482de03b3164 wifi: ath9k: fix clang-specific fortify warnings
edcb3ec5fc9f579e1c6e4010472d98b3e9ca9779 wifi: ath10k: fix clang-specific fortify warning
cd2cf347ed83d5a35fc6f11e3fc890f6686ad1d8 net: annotate data-races around sk->sk_tx_queue_mapping
32eb22864245826f20c76684c28a7ae587c07b66 net: annotate data-races around sk->sk_dst_pending_confirm
db2a3deaa08dd26846fbd42cc55a4e5469e77df3 wifi: ath10k: Don't touch the CE interrupt registers after power up
bb5b3121f378dedb24837f85abd62bc865c3b84b Bluetooth: btusb: Add date->evt_skb is NULL check
66e517a795a328b767da06bfa803dcadb443dc75 Bluetooth: Fix double free in hci_conn_cleanup
9b8f92ffb4e6982de7829134bf0bf0801b6c6937 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
ad8c1a55018f8fd2160906fbe8c9c625f9056421 drm/komeda: drop all currently held locks if deadlock happens
f244e48afc1305004d15485ef4f33a3302809327 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
41a35753bedaa2b45b67930ddd3ca566020fe04b drm/amd/display: use full update for clip size increase of large plane source
4aaedbc5685358eb79a0b999c8f0b1126996f596 string.h: add array-wrappers for (v)memdup_user()
4ff4159b2f2dc48e02d446b1f7a931d4af4ac7b9 kernel: kexec: copy user-array safely
2b9660a7c4499ca3a1b8f7e0face9dbb7be64ee6 kernel: watch_queue: copy user-array safely
6d49d2d95230b757aa9be872b5c561384a7258d1 drm: vmwgfx_surface.c: copy user-array safely
ee1975ffd7cf1ca4d751049ec5ec76d44e9864c9 drm/msm/dp: skip validity check for DP CTS EDID checksum
196b6c548003efbeb73741dba91df61ce953ee13 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
80c6cbc66b614fdaf56307451fa5662a235687c4 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
f960d51c9d6d7901d68af585476c66ab10dfc7be drm/amdgpu: Fix potential null pointer derefernce
3384eb8b2d7f65748c195649c3bba85c2189cc8c drm/panel: fix a possible null pointer dereference
aa3fd8b5ffe6891a0d1a99c991c499b730727dba drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
e92e96a49e569cb62de00e2e2fbf40dfd76eda09 drm/amdgpu/vkms: fix a possible null pointer dereference
6a2552bf3fc3d14e3d8563fed898790aecf3eb5d drm/panel: st7703: Pick different reset sequence
ba3cfb351a7bd379f172d00653e5bb49be06e3af drm/amdkfd: Fix shift out-of-bounds issue
7c1e333eb74ad82b5fb4317209c9da1a8dc93161 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
999688925553a366ebc068bd97d636a223f67e06 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
633f8380ac4c31a8203afa07d51ab2894349ca36 selftests/efivarfs: create-read: fix a resource leak
cb45bb6fdeb66560cd70cbbda2df28afcb7e459b ASoC: soc-card: Add storage for PCI SSID
4c7e7aec016da74e73b59502e430574c3c32d3e5 crypto: pcrypt - Fix hungtask for PADATA_RESET
a4b555b00fa12763970c49761ba724d024c300dc RDMA/hfi1: Use FIELD_GET() to extract Link Width
2247ee74e63c853abf1f489821f911b0f72b71a3 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
8dbca6124c7e4dcc5f225c7e86ba00690e0ab217 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
aa32fbcc4df22f515bcf8247d3c19169a42df3a0 fs/jfs: Add check for negative db_l2nbperpage
e5b30af2a15341fd115fa23058e95e977fee806b fs/jfs: Add validity check for db_maxag and db_agpref
2573f51a61c9268c603b948b656f8b38b465f028 jfs: fix array-index-out-of-bounds in dbFindLeaf
bc9d9b974e4bc9c14bb6deedd2aff04fb59d6fb6 jfs: fix array-index-out-of-bounds in diAlloc
013f74c6fc8ae46dd2c8ac7a5338b2c11209d42f HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
ed977c651868ba27cbda4d8fe17861e59ce3a1de ARM: 9320/1: fix stack depot IRQ stack filter
28d0c47a841757b91fd9352ae93d4f607dc5ee27 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
d1b32b7970dd81f261382d6742ad57b3c527668b PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
51bc1e3d3be24015a1b33029ed3ac3913b609d88 atm: iphase: Do PCI error checks on own line
2f769f347e31274a61fc64aec4552d4d8a183977 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
4064cf06b7afe5efa6ad70b8dabbe622714a61e1 PCI: Use FIELD_GET() to extract Link Width
77be92839d2ae7e7104f2b9ad0e23080b8d8ff67 PCI: Extract ATS disabling to a helper function
e18d1af51caf6e389d1d14748d1882db2ea92b07 PCI: Disable ATS for specific Intel IPU E2000 devices
0b7de0c33b292c442e5201786aad30973e0c2d5d misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
ca923c3c5b7688e6048e47a7c41b67107724d647 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
46226545070ff2af21916cf9df679eb01e8442d5 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
0650cb16a016ac64b6148dad1d6a43a0c1429c3d exfat: support handle zero-size directory
cdbe60ad47eb46824580ce822e6c3fb1ae761cb1 tty: vcc: Add check for kstrdup() in vcc_probe()
e8ef59c91e6bff8a499019e278a32bbd8d629ae1 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
5c7ae85a55cacb2ae4702b110f97ff6be035adeb 9p/trans_fd: Annotate data-racy writes to file::f_flags
75cd77623bfb8d79ca2acbd29c4bf279b668a979 9p: v9fs_listxattr: fix %s null argument warning
302c0146d60f0e94074559af9bc887f2a3f80076 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
b2334ca9ff245cbab7412f970d466efd37333513 i2c: sun6i-p2wi: Prevent potential division by zero
e7eeac769b1740eda614c66c969d496313c29186 virtio-blk: fix implicit overflow on virtio_max_dma_size
c6a3d1bdc32e42edcfe0aebe193b2a4cf7b7d322 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
eaf5cc82a130201c2eaa1477610da44d3ad5a19d media: gspca: cpia1: shift-out-of-bounds in set_flicker
81ecaed52189943fa2f5a69c1b03c464753ccb97 media: vivid: avoid integer overflow
beb9e5e1ff33b514c9a1d4a2ffb4c979afa770ef gfs2: ignore negated quota changes
8ab5bbdb52ffc51f8d53937b5f6b89517d544665 gfs2: fix an oops in gfs2_permission
6c78820522dab56bcd811a28b9dadf0d2bd8d6fc media: cobalt: Use FIELD_GET() to extract Link Width
f37ce4b8e14d91e140169d5ed07952ce62d9c014 media: ccs: Fix driver quirk struct documentation
2457d041273d2dc9d773117a3923534d8fc6f9cb media: imon: fix access to invalid resource for the second interface
575326db58f6dcf9886c55dd2df77ebff26e0186 drm/amd/display: Avoid NULL dereference of timing generator
1f91fa78e63d1322ea4df4ac0b615972a643274f kgdb: Flush console before entering kgdb on panic
7e94145096191ed53436f53f54b276a813bec153 i2c: dev: copy userspace array safely
9b4d9de655679e252093b91e628bd91a0c774f0b ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
cad9dadab932c39026bc3ed7b4b9d51ed69bbb54 drm/qxl: prevent memory leak
15f6e270cf3d4b9770f0153a75cb300aa863439e drm/amdgpu: fix software pci_unplug on some chips
6f04e34e2a7730a36b5b794cbfadd2012e15c68d pwm: Fix double shift bug
44881b170495659430387172d6b0fa3298ed11c0 wifi: iwlwifi: Use FW rate for non-data frames
24bb1f7bb265b9fbcdf39a6086b1e52d7fa9ad35 tracing: Reuse logic from perf's get_recursion_context()
9fa2f658b239f67a39938101d8d2b46f742c97b0 tracing/perf: Add interrupt_context_level() helper
ed1c03a57f6d2875363aa32c6838eb338ec4ee19 sched/core: Optimize in_task() and in_interrupt() a bit
f72ecac7bf3ce106bcc4b5d0a99e47587af7efd9 media: rcar-vin: Refactor controls creation for video device
b606e270e66ee1be8bbf99048b064df196377428 media: rcar-vin: Improve async notifier cleanup paths
0ef4cd757af3e751da5d1d65b08dfc160153a369 media: rcar-vin: Rename array storing subdevice information
a6643ebd226b3dedd864c50d285665e33b83c501 media: rcar-vin: Move group async notifier
ff7ac19084421d166f0f37125c7c0a2e010f5f26 media: v4l: async: Rename async nf functions, clean up long lines
01eaec77de799086682be995aa0c7b0511e47a91 media: cadence: csi2rx: Unregister v4l2 async notifier
3f03061c2162dabf7ff8d1dc690031fc9aca7508 media: cec: meson: always include meson sub-directory in Makefile
8a866728271f2749563b8388764c62e0e8eabad4 SUNRPC: ECONNRESET might require a rebind
54e940e0fae0fa2ff049bf11f224837ce61b4936 gpio: Don't fiddle with irqchips marked as immutable
785f4b522e4bce987b1deda795a9ab249bb33465 gpio: Expose the gpiochip_irq_re[ql]res helpers
4b3e82954f3fd25d7cfe9fcf2db35b2863112fb8 gpio: Add helpers to ease the transition towards immutable irq_chip
cc006aee7dfc1b81b595d14737ec2073475b35b9 SUNRPC: Add an IS_ERR() check back to where it was
1addf0b44b06e41e20558a7d8d7493ea21514abe NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
32d9059835b74f6e5616872126c573c07b9fd27f SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
0d57be7f00f8f1054c38c6db573f5929e28adaf1 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
8dfdd60a4fd21ba03a7dfc055d5abcb6e81b25e0 mptcp: diag: switch to context structure
3584a00733017c5c5350b4cc9aa4c9208d224e1a mptcp: listen diag dump support
09c0937440e00b3a0e5587b91a1b89500e9f749b net: inet: Remove count from inet_listen_hashbucket
91e59d757b9c8e93df4e10d8385ab345691c1018 net: inet: Open code inet_hash2 and inet_unhash2
ffcab674be86043fe4c96e7de6d91fb9190c1980 net: inet: Retire port only listening_hash
2c7b0d8554ce1b8ec9118686814a64f9fe70e3b1 net: set SOCK_RCU_FREE before inserting socket into hashtable
753e3280fa8db0b9055301eb8817a364631b46cc ipvlan: add ipvlan_route_v6_outbound() helper
ef2325ea13bcc89b8c5028f69a3dbe6ad055e1a1 tty: Fix uninit-value access in ppp_sync_receive()
366491f293ac2ca413e22f0eed280920e111530e net: hns3: fix add VLAN fail issue
7a74505b6ba2208fdd493c3057f2a1185a25d38e net: hns3: refine the definition for struct hclge_pf_to_vf_msg
8278ca1e7fb39842bdcf299a17f47bd922ebdbde net: hns3: add byte order conversion for PF to VF mailbox message
5117cd8c894c6af4bcfb55ba07f2bac554b37298 net: hns3: add barrier in vf mailbox reply process
02f0282c3c479a20b00a2b5750e33fd6e597a2b9 net: hns3: fix incorrect capability bit display for copper port
729b5b95fce49e62ea2bbb6e77561aa60ddf5af5 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
497b1cfc012093c2f779a6a7c94d6ce312743163 net: hns3: fix VF reset fail issue
a75acce885ae384245cb711283701a286bbcb959 net: hns3: fix VF wrong speed and duplex issue
ef2b72bf3671bb8d62bd38dbdfe2983fae88cfb4 tipc: Fix kernel-infoleak due to uninitialized TLV value
62659ddae582dbe76abc2b385d7e6d8929556a10 ppp: limit MRU to 64K
3ab5d0f835d31b2608bc99e356fe67446a221909 xen/events: fix delayed eoi list handling
d7198b05881147f24f9c94aca386fded37eedd8e ptp: annotate data-race around q->head and q->tail
128a94208391657b0c7a5c809259cb815db3440f bonding: stop the device in bond_setup_by_slave()
d38f5189a35abeabdc556515c8a6fc015965e0f8 net: ethernet: cortina: Fix max RX frame define
dbbcbe3bba3680e7ce9022fb8be513ddcd13ea33 net: ethernet: cortina: Handle large frames
2f3a139296ae51ed3ed89e205fa9853834a871e6 net: ethernet: cortina: Fix MTU max setting
abbf6c6c38aa7a104d749a431b3c4fd2d2f52a7a af_unix: fix use-after-free in unix_stream_read_actor()
59d5cfd20a863a968707ab749761b68751b0260c netfilter: nf_conntrack_bridge: initialize err to 0
4e0fa7923842b5022265ad47f283e7f2f6c5ed7f netfilter: nf_tables: use the correct get/put helpers
bf948fb12472b75de2e722ba169d3bdab3b4af76 netfilter: nf_tables: add and use BE register load-store helpers
a2b96fb1a8806ea4d685fee910b840b3f90340de netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
331b3a3401f1e6b02c88cc0ca9240c537ac5a44e net: stmmac: fix rx budget limit check
085f5210f2a696674891f15c7f40a15e91e7dc44 net/mlx5e: fix double free of encap_header
9a082d1c647eec1e79c441506673b119eded3967 net/mlx5e: fix double free of encap_header in update funcs
e63a8c97c80a2f410eaaaa33c1d387b298ca239a net/mlx5e: Remove incorrect addition of action fwd flag
92b213685f7abd391eb71cf8a0e5aca40a33cdf5 net/mlx5e: Move mod hdr allocation to a single place
ae95aba4af3640dfc11963c812c2c4d9d01008a7 net/mlx5e: Refactor mod header management API
ade59f0aa674140bd017bc8de459961927a788bf net/mlx5e: Fix pedit endianness
a8f05dc928b50bf36ecfaffc248fd5b8bc674320 net/mlx5e: Reduce the size of icosq_str
a55592b518525a1159ca6dc7d5e368e89538c7dd net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
429d92f1029a38c5a32732da2b7dbefd3d4edd67 macvlan: Don't propagate promisc change to lower dev in passthru
c26b578d8137c00a7d4395da8358ae1463782060 tools/power/turbostat: Fix a knl bug
901c2a6d7cfd750d11222e01653b1bc46fdb7781 tools/power/turbostat: Enable the C-state Pre-wake printing
69220aecca7310c99893379194e77f8ddb22a3d7 cifs: spnego: add ';' in HOST_KEY_LEN
f64904fa06fa63a64cf57fca7ac8f8b0996a79eb cifs: fix check of rc in function generate_smb3signingkey
696954e39c8e55bbbcb7635ee3a05a747ca86b6b xfs: refactor buffer cancellation table allocation
495c639a791012d798ebaf19aaea0bb4a6bea788 xfs: don't leak xfs_buf_cancel structures when recovery fails
f431c8c1a0baa7e11ac2d6930208a4e2c888d1ed xfs: convert buf_cancel_table allocation to kmalloc_array
eb52c4696353330a3bb6b21856c6749bef4741b8 xfs: use invalidate_lock to check the state of mmap_lock
15e722921105a7ac927dc0ee9aa2803758761d1d xfs: prevent a UAF when log IO errors race with unmount
39cf947c10b19bd766234ac3c8c0f12ac184a7f5 xfs: flush inode gc workqueue before clearing agi bucket
c43e01db293a3748c50cf647f59331ff08d0f299 xfs: fix use-after-free in xattr node block inactivation
d370dce9ded9373fbc669ba0d3942467d2ccb6a0 xfs: don't leak memory when attr fork loading fails
2365f6c96d0e1e5e649a37b034b53f9ad148e9b5 xfs: fix intermittent hang during quotacheck
7475830c9a168422f571c78142ff79ea68f66bbb xfs: add missing cmap->br_state = XFS_EXT_NORM update
a827b5e411587de382a9df7e7f6812b9e304a123 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
6140ceccb7ab9811baea2f00adbc2874021b996c xfs: fix inode reservation space for removing transaction
2d00740837346c9357dafc5e175c6b0fd261afb9 xfs: avoid a UAF when log intent item recovery fails
f754ceae7a17a8dbf7f1f13e43a0e8db5750e66d xfs: fix exception caused by unexpected illegal bestcount in leaf dir
fa30dc5d3ce6af4054b1b7f1cd2ac2d950616e78 xfs: fix memory leak in xfs_errortag_init
0e65976a48a4674db4fa1accc196f7de13ec8320 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
63ef2f5895d65a25b3a40eb3f265a7e5f85cdd9e i915/perf: Fix NULL deref bugs with drm_dbg() calls
a74c234faf603f4d97223700cb2f278ec3f31a40 media: venus: hfi: add checks to perform sanity on queue pointers
678e7f7b2d31911cd62a420e2ec795c4579220d6 powerpc/perf: Fix disabling BHRB and instruction sampling
0e63a0d5f5d357d6a18160a5687db2e198e46659 randstruct: Fix gcc-plugin performance mode to stay in group
911070dbac977ec09f37103912bdf3ad006f8765 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
86e7f0981284fa0374a8b83d5d92d72e4d1b34ab bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
88aa1407a9bf8866c86aa4475c5daf48708275d4 scsi: mpt3sas: Fix loop logic
731978f56f445e74f2ae8370ddd58ea376753944 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
d4b3c90307c1bb916f5ab6549ff3d8699ceaee9a scsi: qla2xxx: Fix system crash due to bad pointer access
f28ead3b5fccd4695ac6fa0af3d60e9d2e9f224e crypto: x86/sha - load modules based on CPU features
ed23cc81ee5e5559316b9dfa3805b620d3dffafd x86/cpu/hygon: Fix the CPU topology evaluation for real
2f2d9720b02c6a26d7bf834ab08db0d7b481d949 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
c54aeca8993d2c8e9897b4362f0f387fc2e863eb KVM: x86: Ignore MSR_AMD64_TW_CFG access
b413da0a60dcac0bf03985e54ec156e9da3e7f3c audit: don't take task_lock() in audit_exe_compare() code path
474dffba51e2ded2f9a31a57cc7017cd910a28c4 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
e0529a4db4e5cb50493e0e2b56495efa4e0d6e9b tty/sysrq: replace smp_processor_id() with get_cpu()
5d314f51524512a6d222657315edebd3bca6d428 hvc/xen: fix console unplug
346483898dec300255f1c74904ebc4bc618d7ac8 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
682c50c149aaf56f8717adf875bb7a221aec6bb9 hvc/xen: fix event channel handling for secondary consoles
85ffddc21a0a3aed5193bae7594ba2f1439d3b33 PCI/sysfs: Protect driver's D3cold preference from user space
ad2079519cdfeeeb1e317ce5e21305cdea24467c watchdog: move softlockup_panic back to early_param
857ab755e501831f5a3de215eec31c85fc791d36 ACPI: resource: Do IRQ override on TongFang GMxXGxx
946ec21608a7575834f1abc8899985f72efbbf2b arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
99ffcf733c2ff7dfbc41e078fda82eec0a990a0a parisc/pdc: Add width field to struct pdc_model
5891824ac9a76b7b7923a866594aa9ed4480b941 parisc/power: Add power soft-off when running on qemu
1b3f06c73f2a167bef1d98142c1a61b811251b67 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
6655ea2626d6cdba7baddb717da297443aba422f clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
775e8913106fd229a8fdc0725d0056fe3baf1b0d clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6c72e1b5933fbd6ce6234812a3258895e7ab2941 mmc: vub300: fix an error code
87a6f6cd903f74b0984c6bb9762d2f53d91de7a4 mmc: sdhci_am654: fix start loop index for TAP value parsing
f4ae88806a42d477069c6df194dc90cd7a9209d5 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
f089bcfdffad05e5f1756e5f2dc778888f6f51dd PCI: exynos: Don't discard .remove() callback
940da67733e97d0d772167920bf71c6bbcdb486c wifi: wilc1000: use vmm_table as array in wilc struct
f114fb38913e3e15eae09aafe082d6f1519cdf3e svcrdma: Drop connection after an RDMA Read error
ac334b453af61f96f231429719b4a5dbea78df66 rcu/tree: Defer setting of jiffies during stall reset
003c4a041fd6fdde5592f5a22931a0a8e572d80b arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
2cb9e7643517449a6309029f64e63638762ff96e PM: hibernate: Use __get_safe_page() rather than touching the list
e0c879d09da3a96ccab10d3be31236df00134fed PM: hibernate: Clean up sync_read handling in snapshot_write_next()
7284521e8968ef72db695ccd6fa97b77a36cfe93 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
da00cf1e770aecd6aeadcadd508189c70d677704 btrfs: don't arbitrarily slow down delalloc if we're committing
5b55982ccfb62e99df87cabde9668f945ea46e22 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
d68d247ba6d179e6f16f843bedb70f8e17a6aa86 ACPI: FPDT: properly handle invalid FPDT subtables
f5cfbf3191a8416ed4b97443ef058d49c9233c83 ima: annotate iint mutex to avoid lockdep false positive warnings
69167a60bd0039f6b3e9da71581b2357c51c21e6 ima: detect changes to the backing overlay file
52fcee4822861411151524fc659aa18b1730ac38 wifi: ath11k: fix temperature event locking
fc75a5f631c8d1c7c94402ee758e84bed98d584c wifi: ath11k: fix dfs radar event locking
b2b9e7b2a2f2353cf2916e89e76989b248489bc4 wifi: ath11k: fix htt pktlog locking
0a95b318ff914d0339fb42190ac69db41b5f0c64 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
a7a1dcef93aa84ce2c9f2eb9b002ab5c3614cfa9 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
8af533241a105548a4ce290f00dd29a2a0780b89 KEYS: trusted: Rollback init_trusted() consistently
12a84d0a19a191b807b4f58bfed6b1662a3eaf30 PCI: keystone: Don't discard .remove() callback
79c341323be7e19bdd9bca6e7a458b96097cf122 PCI: keystone: Don't discard .probe() callback
9845a7fb3c97c353418509e6e1aaeb38ae1e329c netfilter: nf_tables: remove catchall element in GC sync path
03faeecf133bb6e800e912d31a2882a4bdd83ac8 netfilter: nf_tables: split async and sync catchall in two functions
90fc272de75cfe6599081550dd98dbb68b7c346b selftests/resctrl: Remove duplicate feature check from CMT test
1e3389d287d3ac5a9606a6431c2543b05300ccd7 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
a6e6ce5831d56cc10a71afe51aba2090afee94ad ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
5d7ce17408c6dcd373cd28c70a6eccdcbdcf4ab9 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
712cb2a93950fe14423ae958e01bf73cebe1467e quota: explicitly forbid quota files from being encrypted
387e8c5eff5481b39b854da1946c7f46be21766c kernel/reboot: emergency_restart: Set correct system_state
eb00cc266a82db19ff7eee8cc63af4f87337b831 i2c: core: Run atomic i2c xfer when !preemptible
2be2c7b17bf9c252021e6270c455da8dadeb6a1e tracing: Have the user copy of synthetic event address use correct context
dd259d1bc048ac1296c12d96236060c707997c50 mcb: fix error handling for different scenarios when parsing
a36fd042be22f132b0c405969c6d12d9323fedc0 dmaengine: stm32-mdma: correct desc prep when channel running
b22e56c9aca472ba397e8e4103c5323e78e8d0e1 s390/cmma: fix initial kernel address space page table walk
ccdfcc6f59e82d9efb54706f10e0b1b841cbf8ea s390/cmma: fix detection of DAT pages
f9b59c0bd60c44401ab3939897ec25f446780ae9 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
6e969e3c6e3a7bccb6f28780733e6bd07791c4f2 mm/cma: use nth_page() in place of direct struct page manipulation
e66b42bbd350adac098b5b4b3902a97f6632f754 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
1844a9b322b6f36e9ee68de317bc26ae87c6194c mtd: cfi_cmdset_0001: Byte swap OTP info
89bd857d83a937488ef286c9ec28574b5d78756f i3c: master: cdns: Fix reading status register
5fb1d28dce66d06ca77030f504d5b590f0079e9f i3c: master: svc: fix race condition in ibi work thread
0fc5d41f6632b5f488657b4ceb8fcbb1aea272f5 i3c: master: svc: fix wrong data return when IBI happen during start frame
3d263c0dd49b92a4b7d62a7872c7fd0db467a934 i3c: master: svc: fix ibi may not return mandatory data byte
7bb638011b3f41433d7cda09e99b2cfd2fcac92e i3c: master: svc: fix check wrong status register in irq handler
027b8d9d0d65c5e597f196878c080c5b8bdd4f41 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
ea71ec3bfc0de05a99a739092caa719284099b30 parisc: Prevent booting 64-bit kernels on PA1.x machines
1c778ffd147a8fd3b9b9d00518904fbe28791087 parisc/pgtable: Do not drop upper 5 address bits of physical address
8b8c55500ea38325bb513a717eeaf9f99b200e2d parisc/power: Fix power soft-off when running on qemu
103a45d46db85c12d83a7313a4839106774ba1e5 xhci: Enable RPM on controllers that support low-power states
650fdd89088debdd3a36cb195d277984aeb05df9 ALSA: info: Fix potential deadlock at disconnection
43f60136df79b0784cd85651560bb6c6d0538c3e ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
d30dd23121cf87a42e3144087b19e9aecf3f8b40 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
ee9f94c30d41030d313edbef77f47dd979f553e6 serial: meson: Use platform_get_irq() to get the interrupt
9e021f1224bd0e0d4b96deb7a24e30d2b8733641 tty: serial: meson: fix hard LOCKUP on crtscts mode
b26206682237c0be35c582798c60d9405f2cbc0c regmap: Ensure range selector registers are updated after cache sync
8eddd589abae5e74df3b15caa63a3b54afd3c826 cpufreq: stats: Fix buffer overflow detection in trans_stats()
bafd8dd04f260fbb77d043b99ffdadc708b06a94 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
5a7fab124bb730b9b3ad676ab82a741df244e450 bluetooth: Add device 0bda:887b to device tables
287443bcf98529549bfb944919f32475ac8ee2e2 bluetooth: Add device 13d3:3571 to device tables
8abd99de9d53b2062368fdc57d7ab8245c0254b7 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
90c4c1ecf43acf5f075515a771f2fdc65bacf764 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
bb4a505cdd5b51b989831051cfe156b7f891fee7 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
5c9c4ca298175f2aac784f4867895ca023ef07ed arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
8d0edea2a65863eea93d9af1ad16bc8dd218f693 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
4e3515bb84ffbdd6274f3058dcc7b171280edff8 driver core: Move driver_sysfs_remove() after driver_sysfs_add()
66a9bc1ecc982000e4a4473f334bd3c41b696096 driver core: Refactor multiple copies of device cleanup
f18adeff4e2553576efdd446af15239369a43a6d driver core: Add dma_cleanup callback in bus_type
7596f9a06651b1709062d41e05d1a2c66591e771 driver core: Release all resources during unbind before updating device links
eb8ea2b4990613f4bf12330b32437f8094233671 powerpc/pseries/ddw: simplify enable_ddw()
972995a7e3e714b47e443c961a2f6c0385856451 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device

--===============0002057728903307408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbfb442f2143-8bfdc1ecd4ab.txt

a94182cc31a49d169344f892ae94579a904dc98c locking/ww_mutex/test: Fix potential workqueue corruption
c123ebb61e3fd6f4072097e92d9e2121df07fd41 perf/core: Bail out early if the request AUX area is out of bound
a3fa901d48448da9b7a4676d9304527079b545a0 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
1ff44938113602695ce79f4db8ff21065cea668c clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
4f3ec2fcf5448ea588f52c4e458030bfd484cab2 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
f426324d93c658619bb31d9e0e8a912c087990ae wifi: mac80211_hwsim: fix clang-specific fortify warning
e54a5ee8a5951dfc885fe4b977334634e59154ed wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
d631e83ca19ada79ed6e3eda95b9ce1dd4c9d3db wifi: ath9k: fix clang-specific fortify warnings
971092e4638dd234540e9e9bd1dbe6836af246df wifi: ath10k: fix clang-specific fortify warning
3887df5f167f5e5bd96391f38ad66668b3224042 net: annotate data-races around sk->sk_tx_queue_mapping
8a362bdcd21eeb005ceb38ea0de678181739baf5 net: annotate data-races around sk->sk_dst_pending_confirm
9d51dd123414c315f64352a3f227806d517917a3 wifi: ath10k: Don't touch the CE interrupt registers after power up
3868b1aec7bed5862b9fd7f6a85fe64a63b3db91 Bluetooth: Fix double free in hci_conn_cleanup
8c2dec0c8333af4d94308908cdddff9d51477d91 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
dd56602ac44dd88951c038df42272821500800a0 drm/komeda: drop all currently held locks if deadlock happens
4c20121632434c994c581f0e892634e59e022d65 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
5921c99789ab9513c4a83b94bc25dae1055050da drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
aeba6550b8b9e15dfaaa63b27c91b88bb2515838 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
d230df459bf5961051d270b9ab0a50ba073634c5 selftests/efivarfs: create-read: fix a resource leak
6fe509b9f14470741b9f74cd650ed0c364882497 crypto: pcrypt - Fix hungtask for PADATA_RESET
b28c92bcd451a897568167942c9acd4594839095 RDMA/hfi1: Use FIELD_GET() to extract Link Width
dce96c10b023a95a2af5e5ba3276320e1e857cbf fs/jfs: Add check for negative db_l2nbperpage
c946332bca269be02378abd2167669aee93207df fs/jfs: Add validity check for db_maxag and db_agpref
7fda8b8c01234a63bb479d191e3859f68b53c0c2 jfs: fix array-index-out-of-bounds in dbFindLeaf
2a64647a7c47b5683164affc38f5a3234f6204a4 jfs: fix array-index-out-of-bounds in diAlloc
f6772241f549289bb49fa1b97324f3b7cf3cc7aa ARM: 9320/1: fix stack depot IRQ stack filter
e19d791f819bbff46ecb31f87a65c6ca4bc7c776 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c4bbe7ed67d35413374aa21d67c6584d96fbb15f PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
1fa7da43f3205e4c7f38c59cbf13d6d53dc246ac atm: iphase: Do PCI error checks on own line
46d4e6c43e0d275057b79e7c9eac725618fa9da5 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
f15a0ba2b69c66710767b57ff5aebcbbdec0278c HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
f1460509f9f8719e3ab1ea0741f08dd0bc347a4d tty: vcc: Add check for kstrdup() in vcc_probe()
bc0cc81a2e1990050c33a6026423435935d06ba6 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
f1689d15af337494889d8cc3dee019d835576e9f i2c: sun6i-p2wi: Prevent potential division by zero
5cadbf53c68641e1cf4184bdcd9852187cce45f9 media: gspca: cpia1: shift-out-of-bounds in set_flicker
2db4c025ce1e866f735c012f96a236a2d44748c3 media: vivid: avoid integer overflow
3e334b4b5955bd6c73683375eee8eb4cfdeee69b gfs2: ignore negated quota changes
af51399b8f09466eefecd31c31eb79d7abb420d9 media: cobalt: Use FIELD_GET() to extract Link Width
85eb6c3bb156b9014be0b876aa5129fd31a81b01 drm/amd/display: Avoid NULL dereference of timing generator
7bb1a147478e6f2cc262e67e696996ac6ed0ce12 kgdb: Flush console before entering kgdb on panic
2ecef0c621ecaf10986211284cbb33e3bc394bd3 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
afda58bbbf8fc1497b9208cba003807a7b926f64 pwm: Fix double shift bug
075924815978232261956391dc9b56cdbe3dd5d0 wifi: iwlwifi: Use FW rate for non-data frames
ea965afcf04f5e4e145e42f198810d7a583c8a58 perf tools: Add hw_idx in struct branch_stack
dc9383485b3c97b87efe6383c6a56e63c0878ed9 perf hist: Add missing puts to hist__account_cycles
7aa46fa3eac989bf2e262ebc49007539dc1e0a74 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
0aa6226f3682959d71eb9a5dc66a16040883c183 ipvlan: add ipvlan_route_v6_outbound() helper
7275bd8cddacd7a0b60cd75a693cd51fa7283d56 tty: Fix uninit-value access in ppp_sync_receive()
26a61ddad310cb3afdf24e8a8a02655b60b7c076 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
1c3eddc7bb927747b925b464b7ea052914176d6c tipc: Fix kernel-infoleak due to uninitialized TLV value
d481ff6196a7ce8724b92e20c4d47f32e67c92aa ppp: limit MRU to 64K
b495b8aa0daf8854d80e87caf9f53fdbc4e682f1 xen/events: fix delayed eoi list handling
f2aa242b97019acc4bf42d5b13135861545443da ptp: annotate data-race around q->head and q->tail
0d2be7f1f3093c0a1fa40bbcc022aa82aa7fa0b8 bonding: stop the device in bond_setup_by_slave()
9283786c4b4ee7fc13e6af69f01599d8e5e4b57c net: ethernet: cortina: Fix max RX frame define
7815bd753844bb42282adcc58ea4d7a67de4c8a0 net: ethernet: cortina: Handle large frames
dba280da89d1582b4665c78c5dd9f4d83b11eec2 net: ethernet: cortina: Fix MTU max setting
18f2ff2448809f11929c572baf66389bc37da507 netfilter: nf_conntrack_bridge: initialize err to 0
6dbca0fdd57c5e043c2482cb79ace3dab860e200 net: stmmac: Rework stmmac_rx()
730983c23c460e737a4437814fc4505704657789 net: stmmac: fix rx budget limit check
696192a399c367bc6a4a5f64c0e1e46870b9f0ff net/mlx5e: fix double free of encap_header
5b15405a113c919d1eb9206cb6dbb0dcfb0c183b net/mlx5_core: Clean driver version and name
82cca7ed7634ec472c3aef5f817a7bb7b4cc6e22 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
6b12c67a9dd92bcc022f9f57230e0e59df7a7682 macvlan: Don't propagate promisc change to lower dev in passthru
9ee473b22016f48aed968c6668fc9484e3500962 tools/power/turbostat: Fix a knl bug
1aa3d7b8bf0705fe92d3765bfccb998901b299c8 cifs: spnego: add ';' in HOST_KEY_LEN
17e799af5cd2a6b631faca14f57d2df7383b3498 media: venus: hfi: add checks to perform sanity on queue pointers
649be84c7495d193d2cae13bce0e00c69c0bd7ea randstruct: Fix gcc-plugin performance mode to stay in group
fab0c61e5b756a9048723ef8b366a1c4d215c7b8 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
ba46fd541ad96576740ce058fa5fb86f3a42fde9 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
302d88feae8f00ebad781f885e2915a7352ddfeb x86/cpu/hygon: Fix the CPU topology evaluation for real
45468bde8121702d35833f51d1a5bad741b978c1 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
56a4d1e5c6a6c8508a36b806306b5056f66fb2ff KVM: x86: Ignore MSR_AMD64_TW_CFG access
0d4465bcbdf23eed8c59fe70cda872e6d4ba5fdc audit: don't take task_lock() in audit_exe_compare() code path
9e53ad2e7d1e70cd6dc6b3c374c63d1cfea9d11e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
2e8c8f789586e9914f6fea6e6d7f4a5732538328 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
a332e6a2a4fe08f71ccf49d804214fdf9a2bdcde PCI/sysfs: Protect driver's D3cold preference from user space
5bc0ce13d4b15ebd82edade2bd801503bfa2b87d ACPI: resource: Do IRQ override on TongFang GMxXGxx
e8a47432a6df30b56a084b884a7efc54c52081c0 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
f57c5035247db39246cbeaa17219b4510df2ea25 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
582ae9a213dee9e422df60a4edc3bc41667537db PCI: keystone: Don't discard .remove() callback
5edc80c71fa89cc2e5907a42ec2941d3cdcbb982 PCI: keystone: Don't discard .probe() callback
e756089fd1966ea4065065a74cf293c9522d9c66 parisc/pdc: Add width field to struct pdc_model
1078185a0d33dd6bbc94f74458850d496ff04624 parisc/power: Add power soft-off when running on qemu
8c33175fae9f9b60552256db26652a73777df7ce clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b495b7e2db47c56ad8707b1e17895da1710a00ac mmc: vub300: fix an error code
defb37c0efe7b7329bfe083ca21d9acbdabfe34b PM: hibernate: Use __get_safe_page() rather than touching the list
1ec12073e16f2839094fa3294398c735ed2000fa PM: hibernate: Clean up sync_read handling in snapshot_write_next()
771b0b367bd6ef10a5952495793ef4e15a12e87b btrfs: don't arbitrarily slow down delalloc if we're committing
343b69c0eba5964fdd5908b886aed25da10c2583 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
444900cc96fa8924e958540f2a3054d1b2407623 quota: explicitly forbid quota files from being encrypted
b77a2551f1dfc2861050dcb8be9f6e89dce5a933 kernel/reboot: emergency_restart: Set correct system_state
4b1b76c9e81be17c959ca10f05b6f0875a5caff6 i2c: core: Run atomic i2c xfer when !preemptible
c989086cad09c89cd1b46e3c8114c06f01736a03 mcb: fix error handling for different scenarios when parsing
66a05755b5b750b96553d74e3e0f9792922de052 dmaengine: stm32-mdma: correct desc prep when channel running
f740ddd6a9a186e029fae2d2b0f35281fdc4489b s390/cmma: fix initial kernel address space page table walk
1e3a32cfe5c4fc420e616be3cb0b0dbe6f16c808 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
49e29e21225cbb19461a72529124f446a4df9de6 mm/cma: use nth_page() in place of direct struct page manipulation
45ac5f0dcb1f9d75be5a2fb9d4f9c7ce03f8fd28 i3c: master: cdns: Fix reading status register
8a78989cdfe503df765a72cda687435782236837 parisc: Prevent booting 64-bit kernels on PA1.x machines
2924f32d13f58e7f8a51dfd7d0614c6b21723ffa parisc/pgtable: Do not drop upper 5 address bits of physical address
a865df73174fea40f57d218a56480792f3ebfc44 parisc/power: Fix power soft-off when running on qemu
760c1db424ee71f219cc6a6b7c0505ca1a137e25 ALSA: info: Fix potential deadlock at disconnection
fc7fd8e8f5a22bf8df2831519cc287665f3f8f45 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
71f837c22e76a172b97388651b455f7becf070dc tty/serial: Migrate meson_uart to use has_sysrq
e0f0a49dc1e910bed67d8f03d75b2563cff223a9 serial: meson: remove redundant initialization of variable id
78b88e3d78ba4f5f2534aab28f74689867195c98 tty: serial: meson: retrieve port FIFO size from DT
28298107506219f816bfe10adad17ad70bf96f1c serial: meson: Use platform_get_irq() to get the interrupt
742d6a1db7c7ab9e506e89a45b3db148623465cd tty: serial: meson: fix hard LOCKUP on crtscts mode
e2367b756e0814b0487348b1feea946e52f60742 Bluetooth: btusb: Add flag to define wideband speech capability
07dbe30abf6029a6e22431c7d3bb127316bae1dc Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
d4fe3a09417f3dac802c48b2b53c339da0a6c5c4 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
b95fd95ba6e8e9362585e8d58de8299f0834d22b bluetooth: Add device 0bda:887b to device tables
28a33ddc12a797d382d64c8230a2557d2e391df8 bluetooth: Add device 13d3:3571 to device tables
1a03eb9f8f6e7a335d69304edc1fb32e005d40b2 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
8bfdc1ecd4ab236995574f3478cdc18d0c47e8f4 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE

--===============0002057728903307408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad4db1e0b426-1f957e26e39b.txt

93750c2fd3860fe32753525ccbc24c0e02f7bfba locking/ww_mutex/test: Fix potential workqueue corruption
339c1158466b9b8b7cfce91c22bca499bab28ef6 lib/generic-radix-tree.c: Don't overflow in peek()
6078c2f30153c2c024e27c062a47371aaf3a2def perf/core: Bail out early if the request AUX area is out of bound
0213feed1542ed1bc441a8486ab4f101eba592e3 rcu: Dump memory object info if callback function is invalid
f77edfd0be5329e33877c0a90017d48e7da754a3 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
b184801d8930d4e073ec63f18e64c9eff254dda3 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
9b14f14521ac4e08ce870954876a4a35ef32a440 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
1f46224e8abf59f58944644afdd9b5978f4df70f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
3262b2b486e85e54918955cd0a3deb436285bb87 smp,csd: Throw an error if a CSD lock is stuck for too long
ab02723c1535cbaaac1438ed38bb36db257db28d cpu/hotplug: Don't offline the last non-isolated CPU
587bb3936b98c6cd69919fc547588628083608ce workqueue: Provide one lock class key per work_on_cpu() callsite
aeb86870b65729bfd481979aa2b369e560947ed3 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
e508e83205f63a86e60e9f8b2137d67d7841b901 wifi: plfxlc: fix clang-specific fortify warning
cd79d2a28cfb4a1f1a6d21262537580a91abe3b7 wifi: mac80211_hwsim: fix clang-specific fortify warning
864165dbd87f8945c5f2b5caaa6b6f7068028fc7 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
3b6343db7d70e04a3ff064733ef09b97d1745e38 atl1c: Work around the DMA RX overflow issue
0adac98acfafbd291240069ac0c1a0585377a8ab bpf: Detect IP == ksym.end as part of BPF program
72f6aaef42a970b72bc7136ab7240891edcae991 wifi: ath9k: fix clang-specific fortify warnings
82d5b1976dc158cc23d66c5e6bd4da9c5ce7148e wifi: ath10k: fix clang-specific fortify warning
039e5d0d5e17e7a5eaa964e8e015496985cd3563 net: annotate data-races around sk->sk_tx_queue_mapping
3e814f3c50ed50cecbcd89e23b275def7fe34224 net: annotate data-races around sk->sk_dst_pending_confirm
8a32c587ac0fc4096bcda543f7cedc1731d0cc0a wifi: ath10k: Don't touch the CE interrupt registers after power up
3708a803902636c3d7f77c73f5f0ad231439712f vsock: read from socket's error queue
c16399cfa1a088c1782b343475a93a8c08662969 bpf: Ensure proper register state printing for cond jumps
a6f177cebfde1f9f66aecb53a9ff9bbfba4c2426 Bluetooth: btusb: Add date->evt_skb is NULL check
ec4080b5db03544fcd89d8436e276c8e678d6809 Bluetooth: Fix double free in hci_conn_cleanup
79e4f77f5b44994b8583a4d2f70a523940d186cd ACPI: EC: Add quirk for HP 250 G7 Notebook PC
b3019242b10783b4593ce79f11fb216630f9ee2b tsnep: Fix tsnep_request_irq() format-overflow warning
10bd62e7a161a394785c44108c15dcd2a2f499ff platform/chrome: kunit: initialize lock for fake ec_dev
fd72904af80afa0edd4a3c5a7b1880717bba2f55 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
a1f11161d50b92e00fe7b15db1e0f2b9ff2cfa75 drm/gma500: Fix call trace when psb_gem_mm_init() fails
2875c08d933c3cbc5832bfbab1d22e30cea4bda3 drm/komeda: drop all currently held locks if deadlock happens
244c91191124fba444270b631d81c391e1d8f6f9 drm/amdgpu: not to save bo in the case of RAS err_event_athub
d5d90f5e2298190f3add7f5d2e3a9fa007fcef44 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
1d46fc00ca73330c1d6e270f7a25f091de476879 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
d3af8e98b1e9714a96f5303a6dc1f6b16f2777c2 drm/amd/display: use full update for clip size increase of large plane source
9143133346d6e8b8b8029fcd664a3d64fd41d1af string.h: add array-wrappers for (v)memdup_user()
1142b15008cf8f94db043f34ac97b9c051469658 kernel: kexec: copy user-array safely
a35956c07935ce7b68273e17399270909f398fd4 kernel: watch_queue: copy user-array safely
395dd68c5f29d4994e3d4d8e1b67bd72b762c694 drm_lease.c: copy user-array safely
9d7e898ddb8b8367aa9e6cd2d2c2ed648b8949fd drm: vmwgfx_surface.c: copy user-array safely
e168037047f62385d5e29f4b9135e1bd088ca21e drm/msm/dp: skip validity check for DP CTS EDID checksum
8b4afe2d80a887c5cbee0a67ce8e7f42b5c8b578 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
3448b255f3739efb529b77d9287c795814f52a53 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ff9a721ce3b7b6ec40a5a695c30f0577a6061502 drm/amdgpu: Fix potential null pointer derefernce
7448671a91a4972cd1c3efce6759d9c9c98adab0 drm/panel: fix a possible null pointer dereference
ca9e029143815e4acfd1cd9e3a3ea6849a754c67 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
7da8aaacfee2b551f021a9350e7f8846765c9171 drm/radeon: fix a possible null pointer dereference
66655aad352bf7708b43fce5f4231beac9268bc7 drm/amdgpu/vkms: fix a possible null pointer dereference
58b74f9fd6e291c6bdfafc84111e4dcb75b8d142 drm/panel: st7703: Pick different reset sequence
a4d4081d1d5a251fe49dd932228d82ee707b572d drm/amdkfd: Fix shift out-of-bounds issue
2ecff62349f1c1f034d7feefba58941fe4f7cb9a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
18ba7d515dbd07edf973ec2f1b66889cd0749c74 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
63fc22d6466d9a1c14f0325a21941d8ca5c55508 selftests/efivarfs: create-read: fix a resource leak
812915b28e18c417b181d3fa0b579b2b011fb787 ASoC: soc-card: Add storage for PCI SSID
842e3bcc0707c530ff22e400d0470e300760d804 ASoC: SOF: Pass PCI SSID to machine driver
5e81a0b53de4f52d4f379ced76f0c42249dadbab crypto: pcrypt - Fix hungtask for PADATA_RESET
14dea284ab99f47ef5c82a61f48eefcb8a14447e ALSA: scarlett2: Move USB IDs out from device_info struct
6e2980d0aeec434d3e274097c76ab315f58456c7 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
5245fe4f67e81de0c483704232473eb61ab2b5b7 RDMA/hfi1: Use FIELD_GET() to extract Link Width
6be6e8bb4e6f2c68482f32474141e45c91ef4996 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
3779d5fb97c3a542209eb1e4337dfd0979e5ef19 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
ed9f621adb63ba6843458fab1f4e68566fc29b76 fs/jfs: Add check for negative db_l2nbperpage
0c8db3e3c1ef930e6be2f638ad73f0c63bfcefaf fs/jfs: Add validity check for db_maxag and db_agpref
ddb6f6e6d9e751dfeb10cfdd7fe6a951d3e1af86 jfs: fix array-index-out-of-bounds in dbFindLeaf
3ab3343351d3abf3caf301ff33f9f12538894c0a jfs: fix array-index-out-of-bounds in diAlloc
55c3afd07e53db8bdd7dc8c2fe245cc49f087f46 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
ce375d93f7b3285c47814834021da21143a58cde ARM: 9320/1: fix stack depot IRQ stack filter
32a73db7a1225f3ca65a048324573dfcce7f26c5 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f58218993f0077ff12a5f0c0bfe3b4673d94f1c8 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
5a97ed882597afdde5c3cebd5b2a21550981137e PCI: mvebu: Use FIELD_PREP() with Link Width
8f9f31686c17d884b8f87652b81d9a5a915ba6d6 atm: iphase: Do PCI error checks on own line
0f09bc422528d0d348320e84db6a4847cf94c582 PCI: Do error check on own line to split long "if" conditions
f35e408a9486ca31f8efa6ed9e6ce4bc590cee5e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
312d6b7e90ec05ca0e6dd0697b95cf9fafd7ef6a PCI: Use FIELD_GET() to extract Link Width
d484ccfeb55f6405aa240553e9d341b2662838bd PCI: Extract ATS disabling to a helper function
1ecaf2bfd99d79667cb8f3202a5a2de9faced1b4 PCI: Disable ATS for specific Intel IPU E2000 devices
7e8bf154c7bc90a73f00791b0dc06fd458d0a147 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
5743cbe37c1e35a23e282296cec89c6df14d5941 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
083cd8ba0bddb41d8e5aa23346c06af3307ead65 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
22770ccac3747033256282135c2cd279f67c33bd crypto: hisilicon/qm - prevent soft lockup in receive loop
617bf0c583fcf4cf7ee158543eb38d692e9d663e HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
9e0ecfb8a2bd3e5c663b0decf6ccce2361685699 exfat: support handle zero-size directory
ff0ac46d0953ba91fd6811dad0eff3b6870e1998 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
59654cd7869da7e91f4bc43dd5c90a6e1c3b8ef9 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
e9ba210cc32a4490345581b54051b37f2bed3a1a thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
8555dc57a9d47b3f4511133f878166449eba8aba tty: vcc: Add check for kstrdup() in vcc_probe()
01a195c9664546ff3f693ba3d0ed0e99e73f6041 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
9ab6ddcb70a519205b86618e3f4550f42ac05b8c soundwire: dmi-quirks: update HP Omen match
7130df914500208f38d1f829e3407b8a97ea1ae9 f2fs: fix error handling of __get_node_page
79884f9b242ac939c3e665f11d1a1326dbde9796 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
63b39a2cd30c258c6f4aaae5df808b89e7ea9471 9p/trans_fd: Annotate data-racy writes to file::f_flags
e5aceaa1d27ce395e6499cb08cb98193fa6a9e14 9p: v9fs_listxattr: fix %s null argument warning
cc546bcfed846667a9ceb97712a8606608387ac8 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
a31b09c01969f61e2ab0cceaf7f4b06a4ac5951f i2c: fix memleak in i2c_new_client_device()
22995640f9afbb7821bd7c3f248f4580558e2a0f i2c: sun6i-p2wi: Prevent potential division by zero
26daa2c61eeca82dd58f91f3c950c64a45f6497c virtio-blk: fix implicit overflow on virtio_max_dma_size
cc36136eca095a7ec5194e510311dd084f1126b1 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
97a374f65ea0d364c07f0ecfe8e28e56ecac2051 media: gspca: cpia1: shift-out-of-bounds in set_flicker
899482af86b1d8adc3fdaa85b7b5e87989f6a300 media: vivid: avoid integer overflow
dec49bf87afe212ba0d42c966bf34521c994d929 gfs2: ignore negated quota changes
110d1b6a72bfc3277155effdc80233e39fe77779 gfs2: fix an oops in gfs2_permission
8ef4c945d524dbeb7bfb49635bd30043240f11c4 media: cobalt: Use FIELD_GET() to extract Link Width
ac6178466e04685288bb68670b92bd9171f61a44 media: ccs: Fix driver quirk struct documentation
46e64adf2af411201f57a6490f85edf61dfcf240 media: imon: fix access to invalid resource for the second interface
0b545ca52b2e6b5c32e6c03b54a43a82c220d5ac drm/amd/display: Avoid NULL dereference of timing generator
b1ee62d5facaafdfc4da06b034415141c4351c09 kgdb: Flush console before entering kgdb on panic
f6cfed5d2cf17e51f47624eadbe98f7379aaf919 i2c: dev: copy userspace array safely
8b526520914371338fca69710abc3e8d43c7d92f ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
fe9dd8f35f134baa691ac4a26bbc69ee0c1e7735 drm/qxl: prevent memory leak
9fae2df8039f487327a8e53c2ef39eeca4b87189 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
7ad1a087b985ea588f159b2090116aff81a72510 drm/amdgpu: fix software pci_unplug on some chips
43a100932e0bdf705eb980dc491fcb0de954b210 pwm: Fix double shift bug
5f9abe286674ca43c0e577307bcadbd0a8e0faa2 mtd: rawnand: tegra: add missing check for platform_get_irq()
f048006ad8996d28f312b9bcdc96d5f7063887b5 wifi: iwlwifi: Use FW rate for non-data frames
5a9717ecedcbf4e8b672044230d7a8dc347e291b sched/core: Optimize in_task() and in_interrupt() a bit
10482f0690e24176b15ea041169dc1a285e30eaa SUNRPC: ECONNRESET might require a rebind
13e55ac008147d201502f866db56ca6846fa1dd4 mtd: rawnand: intel: check return value of devm_kasprintf()
1b667f533844f5f61152fbe94d0aac2e92ed8b3c mtd: rawnand: meson: check return value of devm_kasprintf()
07de9aaa184b581673efe3920bcfc5ed02558e3b NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
f92d6143a682a417567251ff547fac2cf4d31081 SUNRPC: Add an IS_ERR() check back to where it was
9b1e9fb993ac9f3701b34e6b2d671bac83e95969 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
f3d164b24c2df0a5c7a23b0667904f810a0076cd SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
eaf79f852b06ada19852488cc5d235beaadf5ce6 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
193f73d873da751d77fc27380a0fe14beb07ebd0 vhost-vdpa: fix use after free in vhost_vdpa_probe()
098da57e6ab0f9e7fcfb46270acc16a5571375c3 net: set SOCK_RCU_FREE before inserting socket into hashtable
f1215ae21401b4b5433ba21e93c4f4bfe879048f ipvlan: add ipvlan_route_v6_outbound() helper
8c91fdcc1975958bf3e53a0a7c86f11081636f05 tty: Fix uninit-value access in ppp_sync_receive()
1b44178c01f985614acdcedb8737b7be85c574d9 net: hns3: fix add VLAN fail issue
91bca9bf9a03a40707ba98887a5adac95d0e3b8e net: hns3: add barrier in vf mailbox reply process
bac9dea26f0ce29626fd5e0b2ca3929c2408b98c net: hns3: fix incorrect capability bit display for copper port
3cdedf92d5e0f6f16ccb5d4d5857f28325b7a6c1 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
91b7e22c93b798cf5269b26b79683d306f6a292f net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
2efd0a9009829c68097de793a99effda5376b2ca net: hns3: fix VF reset fail issue
6dc787fc77d6768ceef80bccf9785263de580fc3 net: hns3: fix VF wrong speed and duplex issue
86a7aa89fb1bbf09adff4e9366a0bfc2d269852b tipc: Fix kernel-infoleak due to uninitialized TLV value
86d0d7ebda34d1d065271f63e02d65a259147adf net: mvneta: fix calls to page_pool_get_stats
8b836ca8471dae69609cd10240edeca0519a4526 ppp: limit MRU to 64K
74db0aee8bab8efee89e4d3da835907b7b64030b xen/events: fix delayed eoi list handling
05d0ba7820e99330e00feae3af46d9c3c18af2fa ptp: annotate data-race around q->head and q->tail
23f0d517da80011a6457d6c3521636be259fb3c7 bonding: stop the device in bond_setup_by_slave()
016c67867f2e75e0b4b0eb0abaa14bcd8f6939bc net: ethernet: cortina: Fix max RX frame define
56b58b0a29d744251f0384d34f3f8ef52d6a1042 net: ethernet: cortina: Handle large frames
b6066d546fdc62aa87e2eca4a5b940eba943030e net: ethernet: cortina: Fix MTU max setting
5bc1cdf479c5f70fc911ff1316d2336ccd5633e9 af_unix: fix use-after-free in unix_stream_read_actor()
728aaef8eb4bdefbccf3e55729fb7aeaad318647 netfilter: nf_conntrack_bridge: initialize err to 0
f2c79ac5e44ba070c649d803f141e5611b3f2a97 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
4cf04694a85e94dc870446563493b0f00f7d1e37 net: stmmac: fix rx budget limit check
0b217cd185f55ef6be7df5c3389e957c9f4378e8 net: stmmac: avoid rx queue overrun
83bfc990f87d401e7594ad5700a13b10bf4bee11 net/mlx5e: fix double free of encap_header
aacc082cd62c7229540f0e446182394e4c73bb84 net/mlx5e: fix double free of encap_header in update funcs
bfadc277597bbaee76c8ccce0b8796dcd0fdb735 net/mlx5e: Fix pedit endianness
d3ede43a97c235510e533ddc2ea30c7ec05416dd net/mlx5e: Reduce the size of icosq_str
0f56495bec5c359a29d14282432753026ae14fb1 net/mlx5e: Check return value of snprintf writing to fw_version buffer
846f0c88a09a3d5e971bd33e7222af0f0a81b0d4 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
fde49b3fddf49d1189341b9b8e4e1d2b0a424b62 macvlan: Don't propagate promisc change to lower dev in passthru
d0573e8d08ce161c0c5b95ce321f1ccf6abd67ba tools/power/turbostat: Fix a knl bug
e0a27d52588713e858839f08069c7a655da48859 tools/power/turbostat: Enable the C-state Pre-wake printing
711be88761fd33dff1e545910134d292bd44abfa cifs: spnego: add ';' in HOST_KEY_LEN
f473dd2b451af779acf5a13125973a9f556366e9 cifs: fix check of rc in function generate_smb3signingkey
592876ef7d947dafe3996906d6be34c9c3c6d206 i915/perf: Fix NULL deref bugs with drm_dbg() calls
b5c46a5d5264181c684a8493a3fe926956051b5c drivers: perf: Check find_first_bit() return value
15fbffbc33491e4594c39b6383759350613ae68a media: venus: hfi: add checks to perform sanity on queue pointers
c4c4e7b4a8ecf99e6e6be5c6c1c9b3fe645c324d perf intel-pt: Fix async branch flags
e074bff76396e1f7d16fd03feb0eca2a0e025edc powerpc/perf: Fix disabling BHRB and instruction sampling
6db43de74ce531356b5ae72872f78de0be0db495 randstruct: Fix gcc-plugin performance mode to stay in group
3131140f1c7ecc0e162c38f6e010dc3955e50ba5 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
5683a03ba00778575698946968b5d886fbc448d5 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
cba1ce6af127be26b21b12442eaaf3acd15f230a scsi: mpt3sas: Fix loop logic
c727b890b0336568fa75ef9075abb296aac88bb4 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
05902614ad50e12f401600e0d3f1aff75b65fef2 scsi: qla2xxx: Fix system crash due to bad pointer access
baae25e03a1e80be54560bd378b29e165c71cd5b crypto: x86/sha - load modules based on CPU features
786a0de3a358fafa1ec5fcae934fd55c2af48706 x86/cpu/hygon: Fix the CPU topology evaluation for real
dc2111a6702fe7b151cf2d496843fbcff4946a76 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
568a727ff5c892cf689c4d3f489e09351b388b0a KVM: x86: Ignore MSR_AMD64_TW_CFG access
fe24e885134c19978b4548b950f57321938a6f55 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
569c5b61832f5a65b75980a96a675aab5de4d12d audit: don't take task_lock() in audit_exe_compare() code path
c2f506aa6d948cc24fa577fe67f20d369266eaec audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
f4fd871693596aecfcc06ad3515e0151ede69302 proc: sysctl: prevent aliased sysctls from getting passed to init
78d56cf977c4a2f567db1ffc96fd57e1bdb2d7f8 tty/sysrq: replace smp_processor_id() with get_cpu()
606ffcab0e28a79ad8378ee0d0a515c1cfe9fadf tty: serial: meson: fix hard LOCKUP on crtscts mode
2ab56061cff6d924b5f0ee76d6963db88c76b2bb hvc/xen: fix console unplug
6eb1a3994c51393b24df7cc438f45c8a48bab3c5 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
e54a15968c287923fbdc2cd7a0eb466f3b346d11 hvc/xen: fix event channel handling for secondary consoles
28a3e49503fb85772d924bca706eb1b6d39f0a3a PCI/sysfs: Protect driver's D3cold preference from user space
5c7262bf05843ab1b638593af876dca8f9101653 mm/damon/sysfs: remove requested targets when online-commit inputs
03d072740d6d053c23db83923f5d6034e5fa4f6c mm/damon/sysfs: update monitoring target regions for online input commit
cf0013b567f4f43d8e59334c494e83d1961ee779 watchdog: move softlockup_panic back to early_param
79bbf60221ccf7cc350b28ef22261cd6d3c4b9fe mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
4480ca4b2888da9ec795e461ab7ee2d7861069d4 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
be5dd803ef17f002c7af898deb862fc7e4b1d27c mm/damon: implement a function for max nr_accesses safe calculation
e5a6f713397c7a4e88b50a612507d61541016f84 mm/damon/sysfs: check error from damon_sysfs_update_target()
933deb2d81db566055aa42664ee0f14db2b2f54e ACPI: resource: Do IRQ override on TongFang GMxXGxx
ac46901c657e8375f19ac2181f6d80b5722d473c regmap: Ensure range selector registers are updated after cache sync
53c7b180bc5bedfd6d32ea185f61577fbbbd9d36 wifi: ath11k: fix temperature event locking
bbd27e5aa28198a189a96ae8b0c6461ef58fe40f wifi: ath11k: fix dfs radar event locking
cbb00a84be27d54b99b56a22bdffd51b3e4af9e7 wifi: ath11k: fix htt pktlog locking
d4bb1ac52a80e6562c353ed88524e7c87acf2fe6 wifi: ath11k: fix gtk offload status event locking
4b5c71b15bbca07702c79dec8227e4209feedb61 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
327acbceabeaf4064f5a504ac9f9e974d975429a genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
1d5c84a6143352b7117fbb440e5065c336225c56 KEYS: trusted: tee: Refactor register SHM usage
c0046d1ce6ff0069975c5f71f6e5060923a45fa7 KEYS: trusted: Rollback init_trusted() consistently
f7f766ab4ca255c0dcc5ab17c5b8f69714e62697 PCI: keystone: Don't discard .remove() callback
b50f2cc0aa726d3c58da53c09086a158eb2ed374 PCI: keystone: Don't discard .probe() callback
aec7f8c07f36f1874aadb41cb0067c6a0f32c437 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
ea1698fc9966225d804ec5e275f151c0754eecba parisc/pdc: Add width field to struct pdc_model
3f515e970193cf8be07daba149c93956e5887d5b parisc/power: Add power soft-off when running on qemu
31033cdd77d150c4f4dadf349f4a88739d444b8c clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
40024a8b410fbec8f5ba6b63e5877cad835d54a0 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
5d49e8237226d60b7427d597e100b1a46151c8a3 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e1d311bb6c6823eb7a70ec44a3366259d63bc50c ksmbd: handle malformed smb1 message
7ce1a392b66b503b281897610c59b5dec5058d86 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
6486e82a93b036f47be4b25c8af108540d5e916c mmc: vub300: fix an error code
f07875d125a11db98707c92075810f3500519a76 mmc: sdhci_am654: fix start loop index for TAP value parsing
40bb976bdcd3daeb795d0fa47a30af6e7bd47204 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
d381fce76637c6573b5977efe01552618e2f84fb PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
18c48bc4f357a01dd6c784bf420c651fbe2a1a77 PCI: kirin: Don't discard .remove() callback
86834072b412ab0722ec9e9b3d90511506046860 PCI: exynos: Don't discard .remove() callback
5160332021bd12a3fa7ed27fc391a9f8cd3d2cfe wifi: wilc1000: use vmm_table as array in wilc struct
61849b0815519d651f6f1c587754cb228b39a11a svcrdma: Drop connection after an RDMA Read error
71b1aa31dd354007b977c47adde9413d9a03e565 rcu/tree: Defer setting of jiffies during stall reset
dc2ee73629afd8972e90d077e726b265609229e0 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
75d3be5bb13412c0e5db0697d0724dca5862d0e1 PM: hibernate: Use __get_safe_page() rather than touching the list
53989771063fa6a1671b4540f7e8ba4b3a9abdf2 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
429623725aab94f43c9923d270e281be5dd80b07 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
d4a9af091354c67edfb00421f015fd7b39fc5428 btrfs: don't arbitrarily slow down delalloc if we're committing
b1f82dd28fed48d2381b7d5c92a66f6f426ab128 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
3c660de2b26c7c519b3a4eb4eaf659e31d301267 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
66b56edeb666f29e8d750cd86a718df049c274d9 ACPI: FPDT: properly handle invalid FPDT subtables
5073950e547d03083b730801883fe4a6fafbc6fd arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
d5dcd7faca681751fd60cabf5f5c48ab8be7955d mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
fec59440daaa83fdd48d164a736f144dfe8656ec mfd: qcom-spmi-pmic: Fix revid implementation
466cc7ea52fbc708f001719e7292ced3c35a7167 ima: annotate iint mutex to avoid lockdep false positive warnings
2f2542d069db98f5b2793efc7c03ceda4f3c4026 ima: detect changes to the backing overlay file
522d8328a8a32311ae3bd665276824ec4fc83e59 netfilter: nf_tables: remove catchall element in GC sync path
5849d7ba6b0a69a5e8bdab9c3ab19648d6addc06 netfilter: nf_tables: split async and sync catchall in two functions
a8741f396c58583f5b9ac722b985c0ee400b9b77 selftests/resctrl: Remove duplicate feature check from CMT test
2f18dedc50e1b61ae3ea618d1f1bae888a88f13e selftests/resctrl: Move _GNU_SOURCE define into Makefile
bca1e2ea4e9259a9abe644044e36bfdb25dc7f6e selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
1e1893141fb84736a08ac68e7c89d81fff86cacd hid: lenovo: Resend all settings on reset_resume for compact keyboards
64a289f703b0029b1b6cd12220eb8c1e83f0f214 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
2e7958d04751ab2d20d3756e20fe261398c4ff57 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
765c617fca2fd628f58d44a42f4501dad64c84ce quota: explicitly forbid quota files from being encrypted
82a462af26bd5b6140b2abfdfce2f976106424fb kernel/reboot: emergency_restart: Set correct system_state
187e0a5b0ecbe87b94ff407bb375dfe2b4158436 i2c: core: Run atomic i2c xfer when !preemptible
8ca8647605f4754fb49671e8de3f94eaf59837b5 tracing: Have the user copy of synthetic event address use correct context
f6c0540a4dff3ebf7cfa7b82ab77420715e0aff8 driver core: Release all resources during unbind before updating device links
0befc597f2c4413d347565e0033e292c0af21d4b mcb: fix error handling for different scenarios when parsing
49fac727683a7350be8cd33a3e13642af6ae5217 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
4aaaaecd9ee4722af23eff9b2fd6b3ce28895b7b dmaengine: stm32-mdma: correct desc prep when channel running
7672920abf87a21f84f998ffdd402f9babcb4753 s390/cmma: fix initial kernel address space page table walk
3ebb47b5a826cc9c2cd3f17b3b73f3e8eec4798a s390/cmma: fix detection of DAT pages
25d06de0bacde5e7313d7279662ed4c24600b71f s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
26f8184a809e1ea79199d0c13a11be1ccd6a5bfe mm/cma: use nth_page() in place of direct struct page manipulation
0c0995ac6ce78602fc42faaf5281fba73652f29f mm/memory_hotplug: use pfn math in place of direct struct page manipulation
2a18f97d981911de8c245b7bffa9ccb26cc3597f mtd: cfi_cmdset_0001: Byte swap OTP info
1965a8a1a3e9e1c02213c6723fc7027f69469e29 i3c: master: cdns: Fix reading status register
e6d00fdc5ec02a9920ccdf8c12156250cda8aae4 i3c: master: svc: fix race condition in ibi work thread
2a80da325f99372bdc68a493b8d16ddf07e1abab i3c: master: svc: fix wrong data return when IBI happen during start frame
a401a62d6571db4f58579012a63c1b0d68010546 i3c: master: svc: fix ibi may not return mandatory data byte
443d63e820a05151b51beef1e31247d3b9a94602 i3c: master: svc: fix check wrong status register in irq handler
71fc4718fd1c6cc2695568def280e631de049efa i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
3cf98abe59bb0bd3a4d151a988f5a3e0defcebbe parisc: Prevent booting 64-bit kernels on PA1.x machines
96e85e57aa03262390eea12c3de62b12c60c93c7 parisc/pgtable: Do not drop upper 5 address bits of physical address
911fb8b066a70c41d0524ea4b348c303bacc91f9 parisc/power: Fix power soft-off when running on qemu
2daef7b5f973843a75ae4e84675e309baa4f1fed xhci: Enable RPM on controllers that support low-power states
f0e741cf3c5972f3e929288ec9d1ed0336d89049 fs: add ctime accessors infrastructure
1a7eb45df69ec1592edf4379a1432b4a63023898 smb3: fix creating FIFOs when mounting with "sfu" mount option
0a74e69784ecf698c6eb73aed9f4cd3def1af3a6 smb3: fix touch -h of symlink
ca422d58e8d008aa85abe97d675bc59623941b07 smb3: fix caching of ctime on setxattr
0bed1ab92270df96084f542f15937b4ad507a1da smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
c616ceb5426ba72d6545bca131ea956d6d3a0f1f smb: client: fix potential deadlock when releasing mids
7575160e233a7002379f02c1d30bee6d145edf5f cifs: reconnect helper should set reconnect for the right channel
f08e1b6defa72ab88e6d3aee73da3f7241fd1d9b cifs: force interface update before a fresh session setup
572ffa61ab7ea713bd1b2cf2076d7e4e06a898ea cifs: do not reset chan_max if multichannel is not supported at mount
75c412057aff67fd6077eca21861ee9ebe4b86bb xfs: recovery should not clear di_flushiter unconditionally
f2e04f8200afa49884a8f07174f11f8c01b8216b btrfs: zoned: wait for data BG to be finished on direct IO allocation
008f001650b292d375ab1145aaeb6d17e5201414 ALSA: info: Fix potential deadlock at disconnection
af3f234cacef8cb6f34bce746e1938d94c41319a ALSA: hda/realtek: Enable Mute LED on HP 255 G8
c4438e1f7139df6047e3381a32db20cdc2d46263 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
eba697b5039783b6c01caadd314435892b4ef8ba ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
bf17481a01b2e9cb881f37d9bb3ec77f03c5dc94 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
77d666532acfd7762aa035bda73e166c69115c84 ALSA: hda/realtek: Add quirks for HP Laptops
3018b5deb2409e13843d00b29ddfda5ad20f1a7d pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
303100e6a08bda08cc72f92ab67e743b5530dca4 pmdomain: imx: Make imx pgc power domain also set the fwnode
7ae5ff551dd8d390664f18195dbe76ce89537833 cpufreq: stats: Fix buffer overflow detection in trans_stats()
f53bd611c13b4705aed54d8e739f73accbfab171 clk: visconti: remove unused visconti_pll_provider::regmap
a6273b646d2d69b1bee3f1c5ddcec0223c86e518 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
b20f98bd3c0f7747342bfec7d19daade97cbfd69 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
fd1384964e223352d9db9cc0c43f982e4d73e120 bluetooth: Add device 0bda:887b to device tables
460b0bbe1f3a89c5df507280de1319a6c11bef1b bluetooth: Add device 13d3:3571 to device tables
38eea18f5bd5980d9ef03a353d0b94926f5bcd3f Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
11fc46c7f17839e6c6be83bf513abf7b965bed57 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
8dd8e4cceab9b461b3e4ef085a4caecc0f5904c6 drm/amd/display: enable dsc_clk even if dsc_pg disabled
d2ea74abdab7862aeeb0ae2bd97192f228b4dd07 cxl/region: Validate region mode vs decoder mode
dd9c4712a4d7ddc0525ae372c3819f7c6f20acb9 cxl/region: Cleanup target list on attach error
62ce0e103385b5cecec5fc35ae9b47813fcf7f94 cxl/region: Move region-position validation to a helper
919377f3d8c4ff38332137f83f78de964e396172 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
9da564257fea3b96fbd4d99daead5fef1d07dc15 i3c: master: svc: add NACK check after start byte sent
695d17fa03556363f8d6446b5a7473c7983a29b4 i3c: master: svc: fix random hot join failure since timeout error
365f2972b6905fd4089faa2566f78951f02e3090 cxl: Unify debug messages when calling devm_cxl_add_port()
8f3a227d02a5a38f6d89c55d18f19e7868a48d27 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
c916acfd2318f39e8392cb792abfca9f400ceeb0 tools/testing/cxl: Define a fixed volatile configuration to parse
1f957e26e39b44637afe8bda5c680698c9382a51 cxl/region: Fix x1 root-decoder granularity calculations

--===============0002057728903307408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-183b0a24a17e-88ede09d2754.txt

936563165eb7691bd161f2af3d6279f21708ebfb locking/ww_mutex/test: Fix potential workqueue corruption
ad0ad746a827e16b74535e34366b9579e421761f btrfs: abort transaction on generation mismatch when marking eb as dirty
bbe516ded84a95450fb3c5cc02e251821aab8aca lib/generic-radix-tree.c: Don't overflow in peek()
a5b9a8df3997026c073c0ed0bfa7f39bd2309e40 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
2117060b7af4c77dd14b5b3570498f07eb6fdc5e perf/core: Bail out early if the request AUX area is out of bound
6439173d368d26c6be049f329986bf9cef460d39 rcu: Dump memory object info if callback function is invalid
a56f37a701ce96e4c2fbc8ac3f1beca2a9b24fe6 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
b61a7019ce54384cbe6fd92d6b46c02ccadd9f3e selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
780529aa3753df678400e000eecb4db2d2ef3cdb clocksource/drivers/timer-imx-gpt: Fix potential memory leak
8ff290c918c32ac4c9f719c42569c06eab0d0bad clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
79f696c1f1fcea7aa063fb503157cc3d6b1cbff6 srcu: Only accelerate on enqueue time
f6f9a6e4198498a0aa8128986f11b9273d4161cd smp,csd: Throw an error if a CSD lock is stuck for too long
ebba7bfd4cf50e20781de1e1b02800aa9e47a97c cpu/hotplug: Don't offline the last non-isolated CPU
3b2a17a922012a6e6472db7bad4e0e7a47585db0 workqueue: Provide one lock class key per work_on_cpu() callsite
e89941552f14373bbb6051e4460d1768d3574f52 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
0cfb4e6f28056dc8fea4dd17fbe88a46ea6d5262 wifi: plfxlc: fix clang-specific fortify warning
8c912f4933b4a45e400a1a0b39d9907efa6b4dc4 wifi: ath12k: Ignore fragments from uninitialized peer in dp
89f3b0d5134e729b9d8d97defed5863beac13d89 wifi: mac80211_hwsim: fix clang-specific fortify warning
a0c4de967a44424df74a360885244faebe8f68c4 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
813c3a6b3143ecb39381778df74cb428e263c40e atl1c: Work around the DMA RX overflow issue
355acad620e37e10bfe007c7569cfddb8fadb725 bpf: Detect IP == ksym.end as part of BPF program
68373459aa3d3499edb66b58df80f7a5be8b78ef wifi: ath9k: fix clang-specific fortify warnings
bf5505ed4f6039a6076edc5552d8c3219cd63865 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
b55af0c79cbc533521946f63bfd132693b2c9f13 wifi: ath10k: fix clang-specific fortify warning
e51a1720bab44987f03f9d5af6859f2ecd67655d wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
4a7e515548ee1c875090a8d32dcbf7bbc81b470f ACPI: APEI: Fix AER info corruption when error status data has multiple sections
f9b94f11b68d1ef476669aa2dfc15f7d8e5173ab net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
65c7c58ec56fc17e06e9290abbe0d4ec5a06c26c wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
8e8db27338034518b3a4e06d16cb5f46fa3261b3 net: annotate data-races around sk->sk_tx_queue_mapping
b79c8d3967adcc5eb653b8f019a77bc94306c738 net: annotate data-races around sk->sk_dst_pending_confirm
4a64fc80c7bce76b2850ab27f9c368824944ae6a wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
61745dfd360b3426c1950c1867a4b2adf3d284c8 wifi: ath10k: Don't touch the CE interrupt registers after power up
913aeb69f9a219a8d0694b7c7eed956279048d2b net: sfp: add quirk for FS's 2.5G copper SFP
4ece74c7824b3e3613162a806a3c7a5c2f158e5c vsock: read from socket's error queue
5461bd3fedf6c51392d8bc6e8c1cd8d93020922d bpf: Ensure proper register state printing for cond jumps
1f113b816a13cc23280ee560cd2087b0f97b3cc7 wifi: iwlwifi: mvm: fix size check for fw_link_id
06b978e2b8b32e2dc1498f10fe76019ca7053b08 Bluetooth: btusb: Add date->evt_skb is NULL check
5131e78f010a1f47d787e992808c9f57a98b31b5 Bluetooth: Fix double free in hci_conn_cleanup
af584da5ade295302d7597bdb5a7a223c881848f ACPI: EC: Add quirk for HP 250 G7 Notebook PC
e9998b19e0a64a979234305ec562b293cf0e72c4 tsnep: Fix tsnep_request_irq() format-overflow warning
90adcc2a593dd8692f65a56872f7dabfaa71e300 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
9e0571ac6120435232e1c356086fb46f50fe1f14 platform/chrome: kunit: initialize lock for fake ec_dev
4fcf4ebe3aa353cce41db94bf9b26d6f8a107566 of: address: Fix address translation when address-size is greater than 2
eaa4e29b72202593e2b00459f42c3508b76539df platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
596e0ea4c6fd21ba4e9d78e9c300bef2c659e64f drm/gma500: Fix call trace when psb_gem_mm_init() fails
ee3a1df513df290580f6fc75db4b1b2a4b69989d drm/amdkfd: ratelimited SQ interrupt messages
3e7b5d33a6293e6b238f8834901346cb5d47511b drm/komeda: drop all currently held locks if deadlock happens
1730cee33bd1d0f8eaef0cf9b8d67a0dec154a1f drm/amd/display: Blank phantom OTG before enabling
9ec85a7de25e04ccbd1cd17a3b975135fd360eba drm/amd/display: Don't lock phantom pipe on disabling
845351cf62d8013eb8274c4adae55ef22949bf04 drm/amd/display: add seamless pipe topology transition check
197488c9297f81667450e28bae7673c11ed4afc7 drm/edid: Fixup h/vsync_end instead of h/vtotal
d08467e5f3c00a6f5e9821867330004aa1149f08 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
df232b85d2f207436395bb6ae8fd33255acee4f9 drm/amdgpu: not to save bo in the case of RAS err_event_athub
30e26127d3d3fb0c6d9ab6da3b8ed76c8976293c drm/amdkfd: Fix a race condition of vram buffer unref in svm code
73afcff86f3b8824e94455ed5fa4c01b6a1799c7 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
51dc9ad7680123b31b91dd35335421a82a093cf7 drm/amd/display: use full update for clip size increase of large plane source
e3d9e38e7166bc89b221f831609fa73497dd7f1d string.h: add array-wrappers for (v)memdup_user()
6544b199ce9a34c3197816b3b9307fa0f234a5c8 kernel: kexec: copy user-array safely
b23923e46827512ba901a59c4ae658c000586a71 kernel: watch_queue: copy user-array safely
062f2787e2b6a01fca287fa269e09f694dc3fdd9 drm_lease.c: copy user-array safely
5e3f4b6453dba304c8462239be1135d70a60e0c1 drm: vmwgfx_surface.c: copy user-array safely
32b97b65f462841994a25a6065c71e80c95f5319 drm/msm/dp: skip validity check for DP CTS EDID checksum
c324f0b3e00a492360beb8eeef13b96c08fc8be3 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b4cdee326a9e8c9a412abf7018cc9cee229ec35d drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
727394076e265d3583fdf04b6497ff37e3211721 drm/amdgpu: Fix potential null pointer derefernce
ec58baae352e6281dd6bf5a95ce61995c6728715 drm/panel: fix a possible null pointer dereference
1887b303e565598606f4c3de559801059c8a6bcf drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
e1f684494216ac78a8df58a5b94235fe18b85392 drm/radeon: fix a possible null pointer dereference
bd1f777c8f579450f22cc5940811492f016b19e1 drm/amdgpu/vkms: fix a possible null pointer dereference
b40ad5e67f01c7db7ea34a87f91a1b61918c7e1e drm/panel: st7703: Pick different reset sequence
45b2cad2b961cd504509cab611cf796b33f839bb drm/amdkfd: Fix shift out-of-bounds issue
429efef8ef3ca672c0522c23962feca93523cad1 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
5f6120f01a6ba01ef21433caa190ff81e8286819 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
51cad89858a558b19ff1ea8f375478579d164ca6 drm/amd/display: fix num_ways overflow error
95c3a0175637baf34fbc2a1f63b8d1a69e18816b drm/amd: check num of link levels when update pcie param
16858c396fb8d70f1ec58118367a07012382f669 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
9f91acee317cc1059ddf7f85a86dbfa0f5b0169d selftests/efivarfs: create-read: fix a resource leak
5f0284d66563478522194a72f091c2f6aa9ae039 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
c9891d1bdc4017abe9ba4ce3af1df56430a3301e ASoC: soc-card: Add storage for PCI SSID
0178c5e39f6243d813d7df17e4b0bd17ed4a139d ASoC: SOF: Pass PCI SSID to machine driver
a45fc16421f094a7e87d95d36ab1abcbca2ec787 crypto: pcrypt - Fix hungtask for PADATA_RESET
e0fbfac765f117ad26a6c37143eff5284f72f893 ALSA: scarlett2: Move USB IDs out from device_info struct
424ac9085aea749b0a74f2716b2d8e0585c1e820 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
9019031b0afc5455a5cec4b9ef1f9dde63326300 RDMA/hfi1: Use FIELD_GET() to extract Link Width
e70bf65a3a04d4469212122c520fe46f91bf1839 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
12c9934af02fe346f94c035e10f794cf955457df scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
f08923c5771060842e303ee6cfa77d040b2a096f fs/jfs: Add check for negative db_l2nbperpage
4c4c63196824e1d47ac000cfe990375bbd671b38 fs/jfs: Add validity check for db_maxag and db_agpref
820d65cc98470fcf03da2ac4573b6a9981657330 jfs: fix array-index-out-of-bounds in dbFindLeaf
c783e5c44b1df43cc48a16f68bfd0eb4cf8a645a jfs: fix array-index-out-of-bounds in diAlloc
f9d2f4f222c90e8d4ffe506ef828698c22b21ea8 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
9d34b5a993b7d97daa419cdb39aa3a5fd23f0172 ARM: 9320/1: fix stack depot IRQ stack filter
f9334d17c4e14401d197878b5ee0bfe18a68f917 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
12899db3d1018211f1d7e94a28c11a418b84d9b1 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
ef56ea7a100b1db9cc71d886f5c3a7a81941733d PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
3daffd7d945d6aef09c15a994323efa759b04e5b PCI: mvebu: Use FIELD_PREP() with Link Width
ce969728b258a62dd819a06166127ed20d34a30a atm: iphase: Do PCI error checks on own line
8a9277e67ccea882b87f173e94cab9e477e8a561 PCI: Do error check on own line to split long "if" conditions
552af80daa53d6003dc3c05141c918e19bd9889f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
df23fe0b5ec627762dca7a18f2406354cd72f47f PCI: Use FIELD_GET() to extract Link Width
eee69aa37ab5c8ed13048857657417d0114acba4 PCI: Extract ATS disabling to a helper function
f486a0f3ae6ca70949325f00445b42c8ebcbff39 PCI: Disable ATS for specific Intel IPU E2000 devices
ccb2e87003ca7f332246618fd9882180ccc6ffff PCI: dwc: Add dw_pcie_link_set_max_link_width()
236ca210c7a373babeb1d5ca2859bcffb9a73807 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
7ebf9a5a9fb3b165eb54bc89a5f565e771fb8ceb misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
1a4c0c9fb08d09cf36416a3a48f91c39b7878d7a PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
f4f19c13c3c237cbff474d6bfbdcb4840c72ca5e ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
e17f9bdad817b71858f4ee1e3fe163a7b0ae0bc3 crypto: hisilicon/qm - prevent soft lockup in receive loop
5037025adbda9308170f52512127b1e3f383145d HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
27a77d787bcf28589981cc14709c93c61ee11ec6 exfat: support handle zero-size directory
c95e20ca0b60e041a0d9a2e3b1721ba1c148157a mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
7beba58336592de4dc9f4b7827172f54e4e7115d iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
748417d651aa0a7a5593f21e8a6dc40b7db17676 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
fe2112fd837da1493b332adf11b0659b82490b1a tty: vcc: Add check for kstrdup() in vcc_probe()
175dfd362326240355b2dab62274188ed0b0e31e dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
b025a2cc9036c66d0b65463ebf047150a9f5feab phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
c3e97de75c12a7fcd3d9ef825cff482b045c6a8a phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
ffcaa347a7defda222c195fe0194d62422c6078c usb: dwc3: core: configure TX/RX threshold for DWC3_IP
84b9c3e809c4532995a188ed609a45cac76e35f5 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
e8d966157a224fbe4a4fd16979aa52f1e3fbc0b8 soundwire: dmi-quirks: update HP Omen match
078aeffaede28d9614b13f950e3421b44981495d f2fs: fix error path of __f2fs_build_free_nids
80ad1cda6b48f6f887ed94d00608af9f40a45e79 f2fs: fix error handling of __get_node_page
5160ee07b36cb2ac98f03054769ec4037d2b937a usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
0b5f0400fb4c73035b6e8c7fbc468fc1f43f24c9 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
c22f9e41961782e536807ca2762a87070b3bdbfd 9p/trans_fd: Annotate data-racy writes to file::f_flags
42f4aa41f49e6fd6193661214ac3df45bbd550e0 9p: v9fs_listxattr: fix %s null argument warning
45c77e14ef9aaf8569b4353671f8a4378a8cf00a i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
d643daf7f2f71aeb85a315fb2ad76533028dfcb4 i2c: i801: Add support for Intel Birch Stream SoC
4f8782664b0a7cb58268720dfb0d823e008b7057 i2c: fix memleak in i2c_new_client_device()
ed150e1c21328b24aea036c54982ddbd28ce98d8 i2c: sun6i-p2wi: Prevent potential division by zero
db73ebac787a91f4c7a13b29035d1dd2289e7c31 virtio-blk: fix implicit overflow on virtio_max_dma_size
306e4272ea66a0d72e7cb53c33767fbc93987bc7 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
aa9ed1d846b732d5687018d939d7287377f0a851 media: gspca: cpia1: shift-out-of-bounds in set_flicker
28d179ef8f1fcc492e55cb7d5bc9b3250e456414 media: vivid: avoid integer overflow
fa445d7ab19206e2572456bc7d41a84bd003e989 media: ipu-bridge: increase sensor_name size
f698279cf0ccf226e218abe8a09ca4acbad0445f gfs2: ignore negated quota changes
fe42175588e0add2b1d075802d62b5f523bb3d64 gfs2: fix an oops in gfs2_permission
92101453d281785db8d00ff0fb416492cfad4e36 media: cobalt: Use FIELD_GET() to extract Link Width
0e1a61546acfd7129a5dc8dfc62b76a7dace427a media: ccs: Fix driver quirk struct documentation
fa22b915edfd9316b45ed40bc1c522e188c3bf10 media: imon: fix access to invalid resource for the second interface
4ce582ea63922322ff0a6f2e0c19490221cd188c drm/amd/display: Avoid NULL dereference of timing generator
61e56b4036f7eff0695d448375ab8ac50fabaf73 kgdb: Flush console before entering kgdb on panic
ab415db808563f579881bad9224e5bc264ce7ac8 riscv: VMAP_STACK overflow detection thread-safe
5450927ff76b6600ed19786d9a0353cbd7303025 i2c: dev: copy userspace array safely
e94c209116be115fa0a182c264679509a7186a7f ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
359c238ec3e92d090b7d7e15565344989554dc5e drm/qxl: prevent memory leak
af79908e0d6bb150258ca8abaf9242000c51274d ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
c51cdaecb405ec9002bc092531cdc43c85bda36f drm/amdgpu: fix software pci_unplug on some chips
95796907bf5478847ec1a1a7f747136c03ea3758 pwm: Fix double shift bug
2dbd5e124abd9902e078e1601dca2088927cd97d mtd: rawnand: tegra: add missing check for platform_get_irq()
5683909502d857b6fcd1416e481437b55da97040 wifi: iwlwifi: Use FW rate for non-data frames
ba9f15832d2fd5ad96723ecbfbca407bc7d09eb1 sched/core: Optimize in_task() and in_interrupt() a bit
81148a6447a06c79af24dbececc231f2eabdfce7 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
374d7a2dc6d6b2a6e293e8a34c630cec30fb3789 samples/bpf: syscall_tp_user: Fix array out-of-bound access
10130bdfd959d5e2476a424a365c86c7376c20eb dt-bindings: serial: fix regex pattern for matching serial node children
75dad7fe3b6b942781a24e5fb0da757e44b65a2a SUNRPC: ECONNRESET might require a rebind
e847d6da67e7957e5c11241c57640188eabbf178 mtd: rawnand: intel: check return value of devm_kasprintf()
0b058ef4d83bb763e84325cf55090502357540c6 mtd: rawnand: meson: check return value of devm_kasprintf()
75d738a70d476e3eadc6889544d3fbf701c62586 drm/i915/mtl: avoid stringop-overflow warning
4afe19a031ec3bcae3dc77a53d78750afe1d4ab6 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
0f92394b395f8bb430e97bd972dad51b7159df7b SUNRPC: Add an IS_ERR() check back to where it was
50c1be42510a560bd9f36afd615758d92b57770d NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
99625b061c036d2661ab2460f2b5000cef591583 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
655380c09f17c9dca9f6783c96fa1db0401016ee RISC-V: hwprobe: Fix vDSO SIGSEGV
0291f256ccc30c53844e9f9a2f36194e579de275 riscv: provide riscv-specific is_trap_insn()
b9271be6a89321303169d627823671265250dafe gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
ced0d7eaaa703133b25acf758337e3aded5f1cd7 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
9a3dde21a148e2cbbe2e6438a96fe4d1f378a8a1 vdpa_sim_blk: allocate the buffer zeroed
9b4b730752dcc02513db5a926d9e79ffed3fd545 vhost-vdpa: fix use after free in vhost_vdpa_probe()
c02e70df0e2624c7ea47c3e914d20d06e4bca909 gcc-plugins: randstruct: Only warn about true flexible arrays
4631d4486499504af68d19b289f8f237920858f5 bpf: handle ldimm64 properly in check_cfg()
a874e4055be9f9a20cb2c9b3a74445e1daff1b8d bpf: fix precision backtracking instruction iteration
32672a4686a844c48e07f58f9689655ae7525e97 net: set SOCK_RCU_FREE before inserting socket into hashtable
3708d62a4b34361d3f82910f7d0cbe58a68b8120 ipvlan: add ipvlan_route_v6_outbound() helper
3026d276106c9820df96189cf0540f59791ebc08 tty: Fix uninit-value access in ppp_sync_receive()
5a5bbd9c84845946b9ae0eef706c5e94eb7a04ef xen/events: avoid using info_for_irq() in xen_send_IPI_one()
03fc546ac7b8f0a899104dfcc5561c2ccf4fec0d net: hns3: fix add VLAN fail issue
9e0c5dd72186cce997b6c7b6a4d44d33c2d052ba net: hns3: add barrier in vf mailbox reply process
f9c00cb0f3267c3d70cd856a190fba8f0275df60 net: hns3: fix incorrect capability bit display for copper port
71f7357e42e2ed5282587bafaeb3f3d596c0a379 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
06e26ab372555a4ae5478106bb8a94ce6595e122 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
ed5cbfbc1bc10094c6916ddb03705955e3bff898 net: hns3: fix VF reset fail issue
42cbfbd6e0b3a18d81e28563fab02963aed68a70 net: hns3: fix VF wrong speed and duplex issue
808f4cb3bfb03370726c004629be581f78068a52 tipc: Fix kernel-infoleak due to uninitialized TLV value
2cc99ff27bf3816213b1fd126ecbf00a20f28cfb net: mvneta: fix calls to page_pool_get_stats
0511436b340dfd154d00c7bfb11dac101cb24e98 ppp: limit MRU to 64K
f8c8910f82f1a63de1c2f033dbd633718abfccec xen/events: fix delayed eoi list handling
cdd77baa2a9598203d7f9aa60d6dda30dfa74b63 blk-mq: make sure active queue usage is held for bio_integrity_prep()
86b094211383d000187a07b27e3deea62afca372 ptp: annotate data-race around q->head and q->tail
d266d9a6f36d3976b6a08deed1edd3ceef535a6b bonding: stop the device in bond_setup_by_slave()
7fd198aa50ab14cf32cdf3daa559e54a3f648bdb net: ethernet: cortina: Fix max RX frame define
9a97ed1277c98e3d7ee951f0c1a216a370a702bd net: ethernet: cortina: Handle large frames
9d06c9233c461a76e60202d09fd713cd9d8a5277 net: ethernet: cortina: Fix MTU max setting
0c9f0efda6ea813b0e587639ff564cfa70da9e57 af_unix: fix use-after-free in unix_stream_read_actor()
f08006d254a7efaf33b37b714f2419578783dc79 netfilter: nf_conntrack_bridge: initialize err to 0
d8e87883d96c33bfe2af886726b8d31c8a84ff71 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
71cd62482ec1e7d5e58d1a6e65907f25ebfa9409 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
9921988b151ecca8cb89364630613baae16ddf97 net: stmmac: fix rx budget limit check
96343b9380cae51085e6416f5a4cffa971edab12 net: stmmac: avoid rx queue overrun
9f0645f985294c50d00fa1d4b62a020ea47f83ff pds_core: use correct index to mask irq
84d76135e4153d3c1f4a59e5ce0648108799a957 pds_core: fix up some format-truncation complaints
9f80f99b811395e6909a5d5640bde534d5e139ef gve: Fixes for napi_poll when budget is 0
5969d61efaa8b58883a24d5bb14590ea8afb5456 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
396a53de8fdc1ff527dc3e7c4f58867cd3ba591d net/mlx5: Decouple PHC .adjtime and .adjphase implementations
d34d086d273e560d203db294b4ceff3a84a0589f net/mlx5e: fix double free of encap_header
01b4e1ea5c09bf5aa215d64f72e8e2319b74a461 net/mlx5e: fix double free of encap_header in update funcs
a2714f7e68b5e419e8df1865a07402da448cbf49 net/mlx5e: Fix pedit endianness
bfc78f076c3daf46433b0cbdd99d1cb1447afe54 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
021b49cbde3774481dc1480741c14be4cbf241a5 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
109d1671e9a156e5d1840e0cbd2479287acefc95 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
2db480ecca8ae3826e1bbff2fdb6d9b128984c47 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
8d33f140f6a43337ec8d83a644e2554edf1d70b6 net/mlx5: Increase size of irq name buffer
3aefa9927acfe4fea84143d2fafe53cb1c32daca net/mlx5e: Reduce the size of icosq_str
093022268e51ec53621ad7d2beb375e69fdda63a net/mlx5e: Check return value of snprintf writing to fw_version buffer
ee3c60f99d832144bb6119d179971e2b431cdf86 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
73a407b574f1626b17f0abe0b001e3884b0cdd36 net: sched: do not offload flows with a helper in act_ct
009beafaf519266be591d157d98597a86fa295d2 macvlan: Don't propagate promisc change to lower dev in passthru
867a6e7c59bd7b58282b3e6516db4d44275bb7e0 tools/power/turbostat: Fix a knl bug
ed3cc712b6571b316ca98e22fcbee62b63fecb4b tools/power/turbostat: Enable the C-state Pre-wake printing
1218c838e3badfdb0ee98147fa1080640c1b5a7a scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
73d90f9ecb077d2b7e6f482fe5fa77aab2515ac3 cifs: spnego: add ';' in HOST_KEY_LEN
b5fd7e0d8f753f06150948b274341904d9423501 cifs: fix check of rc in function generate_smb3signingkey
ef91da303da42c020319e560d2f72e5cd6d1557f perf/core: Fix cpuctx refcounting
590f9b54cf90c095c0e570b4c71949d2a5698e9f i915/perf: Fix NULL deref bugs with drm_dbg() calls
f4b9dbdf59d4743c47fa63a623130c6943c05dcb perf: arm_cspmu: Reject events meant for other PMUs
1c0f177ef05b4ae5e872c84197d3d654c76e5c1e drivers: perf: Check find_first_bit() return value
20eab5dd1d4c83d1e709d4a4775bbdc99be5baa9 media: venus: hfi: add checks to perform sanity on queue pointers
45de8b02823d46fa6379389a53cd5ac6f27885d8 perf intel-pt: Fix async branch flags
b7b285e182a7e05e57088bc8ad9eef405456d25a powerpc/perf: Fix disabling BHRB and instruction sampling
9a2e0cea3f0be350f533ede9f0fd42c4a7c536e2 randstruct: Fix gcc-plugin performance mode to stay in group
7f510a9c3bdb5ab5e28ba02642bfe79e05fa2824 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
22ed2db4a1e1ffb7c2c64846c8ae86616eb7883a bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
245e91e84495f5a50cbc04c727059e770088ac47 scsi: mpt3sas: Fix loop logic
11e228d583dbaea0251f86776b8c57da7a05c01f scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
e9ffe0bbab1d402b80a551ddf17d8fb27162d7f6 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
799f0d7b453dbe8459a31b5734495b8d2df3b66d scsi: qla2xxx: Fix system crash due to bad pointer access
dda404615709a3402d08fdab6993d5b700ba85a9 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
6833f9e107ad63fbea2c02a837e6ac41900c94b3 crypto: x86/sha - load modules based on CPU features
f1296a50e66e11c4276d0ce5297a89ee29131a02 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
3d87c7f83758f1c85fbd27fe350c0a787122ab54 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
4f40b2276b1edbb666cf6e1ec1433fc74720aeda x86/cpu/hygon: Fix the CPU topology evaluation for real
e3fe043867535fa54e034039b7f602a36ac74f29 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
ed240beb20337ba9491b1f2fae75c399a7607ec6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
3957a7a4ab4da78702396ffa98f36b2a7cacf75a KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
591248220756f8f250b060475004f5d6d019be5d KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
5c35bc427b24abf4377cb57c8b1100dea01c353f mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
e7b388dc029a443555e50e84323a08f5772f7f60 sched: psi: fix unprivileged polling against cgroups
eee8e7fa3808834b7b8951b57788ab59c99bc774 audit: don't take task_lock() in audit_exe_compare() code path
d2f8fd9402f08fb91564404dbd3bf661fd117b2d audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
aaebee37e62d4de3017b6c0f9b257e8448b6c151 proc: sysctl: prevent aliased sysctls from getting passed to init
dacc1e8e032a1b582339785a396f7dc624cf59cc tty/sysrq: replace smp_processor_id() with get_cpu()
c8c5dd577037fba534968901f9343bddff07c0b9 tty: serial: meson: fix hard LOCKUP on crtscts mode
2f537a7e345df28916449aeb73e184c6ddf5956b hvc/xen: fix console unplug
ed6046e5820398d76d363ffe5b3ff7441533ae6a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
daf51367283b73909d13a36e4f1db2024d65a6c2 hvc/xen: fix event channel handling for secondary consoles
4608db40782f20721ae035978f5177eb8234ce93 PCI/sysfs: Protect driver's D3cold preference from user space
ed2139f4211f71d6f648bb7ec70abb5c9ceea493 mm/damon/sysfs: remove requested targets when online-commit inputs
5c23ae1d08d4c411d56b6c8c0acc01612c603102 mm/damon/sysfs: update monitoring target regions for online input commit
0d82c6e3fd6f17e73a5d2e8e5ae26d2fd9089982 watchdog: move softlockup_panic back to early_param
61ee848ffb75ca4ed9fa955fbc9be5fddb13567f iommufd: Fix missing update of domains_itree after splitting iopt_area
72409a1513b5c9b481e521da4ea65cd6472f90e0 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
55d98ef2e83ab8367f81a4d751ee76a95c069f49 dm crypt: account large pages in cc->n_allocated_pages
a14af3b79c9ac872f7135be2126ac9099c6d5c0c mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
b67713450e1bcc8e41ddd3277883ad5c168ed980 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
20a9a19a3fbc0eeef444ad0776bbc8089d66a173 mm/damon: implement a function for max nr_accesses safe calculation
269c51fbd58b3c1bd5a548a9f711c2da26734ec9 mm/damon/core: avoid divide-by-zero during monitoring results update
7750bfadf52fdd771ce985060013a8c7793e4253 mm/damon/sysfs-schemes: handle tried region directory allocation failure
de8126ecd6204797e31ba44fb228fbae747685e5 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
1cb54f479d814947534cabc1dd1a1f790725ba51 mm/damon/sysfs: check error from damon_sysfs_update_target()
62af511bb2914aa8bb6ad3a3591bc8a4b3bda752 parisc: Add nop instructions after TLB inserts
9bf7f25389006d7b0f06fc03830a634773805fc5 ACPI: resource: Do IRQ override on TongFang GMxXGxx
d52e2b5d84086d0b87fb003661e57c1fd0fdc19c regmap: Ensure range selector registers are updated after cache sync
9c38282c5a93f43ac144b057f3fef02953e1b61d wifi: ath11k: fix temperature event locking
c850d8934cc936392230b9f896583ac384042e99 wifi: ath11k: fix dfs radar event locking
39fa4bf4566b4e55a1f59069bc67547d19e1bc22 wifi: ath11k: fix htt pktlog locking
34f17b2b2d5260a6d544824f6b141ddea72f7df5 wifi: ath11k: fix gtk offload status event locking
aa08202ca8724316011e12ed0abb946f9f7cca3a wifi: ath12k: fix htt mlo-offset event locking
fdf4ea5907016ee42bd067d18e91c487d791491d wifi: ath12k: fix dfs-radar and temperature event locking
a2269b7c2ffb9683fcad811c37e51420e0e674fd mmc: meson-gx: Remove setting of CMD_CFG_ERROR
595e34c9ce05ae6e2612031e18bd1e291e8717b3 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
1ea39763b4bcb7100950e6d7802c36ff0fa11636 sched/core: Fix RQCF_ACT_SKIP leak
5dd057d51e42e393201a839b5d4a7e5226afd9eb KEYS: trusted: tee: Refactor register SHM usage
125f4483cd25bdb861b7a6d0eb7eb5f05d4bb72d KEYS: trusted: Rollback init_trusted() consistently
070bb7f2df9b98cf8319e7343e3699d8eb1831bf PCI: keystone: Don't discard .remove() callback
c58252bc82aa6a46eed213ea2a107ad218f74e52 PCI: keystone: Don't discard .probe() callback
640d2dbdaf56528f104c11d49897c210ae3078ca arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
39e45470b401f3e99e4753a6d0592cef15bf88b8 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
c5e63538a3dfeaf5ae6435c3d5e0147315e99e36 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
b5f3bac44494509ec7ac3464583b7643821ed872 parisc/pdc: Add width field to struct pdc_model
172224e9a4e34bd19d0ed517c06288e9603591a9 parisc/power: Add power soft-off when running on qemu
c7d5bd7423705df4cd73b2314e32dda094139ca7 cpufreq: stats: Fix buffer overflow detection in trans_stats()
c2b32805284805add10580e41c7e5144afe3d096 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
cf3707b62e716d7b07683cdcc11e3e994b8e5711 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
2d27ed98531e1bd8f66430087ee9974feea83c89 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
93bd941f4b1f0375a678b917eda5772ad7a7be50 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
30cfb0dff613e5a402b10dac36eca1c477bce245 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
fee6358bdfc96860bfcac3922facc10bc1a66016 ksmbd: fix recursive locking in vfs helpers
af42f4c8f75184f77ca1543bce3e2ec923bb994f ksmbd: handle malformed smb1 message
15eedc2611960c6edab64206226d25d2a8cea1c9 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
f35bbc44bb34c5cfe0114affed41ee8300652db6 mmc: vub300: fix an error code
0b6ddde2afa89922b44fbd659572b37463a2f3fe mmc: sdhci_am654: fix start loop index for TAP value parsing
c4aed44df09ffc901671af311f9d4ba37997e21a mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
11a2c7988e913bdb066feeb1b1b1bce01434a6ff PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
45fd17865a40ee360f00ef2863bb0a3cc5db809c PCI: kirin: Don't discard .remove() callback
22857c374162bde60e7bb706f1f08e1d56e94220 PCI: exynos: Don't discard .remove() callback
424689b9602b622e6b6482c5acd43792646a645e wifi: wilc1000: use vmm_table as array in wilc struct
81422a64a5e3944bf5ffb2229ece0d4a368742fd svcrdma: Drop connection after an RDMA Read error
af5168cb4125777820a511696d33c0f627a90d6b rcu/tree: Defer setting of jiffies during stall reset
ecdd1e41dd2518948710eec1b7765b3e59f388bc arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
e8a85e5159ce03f414fabbd1f2781e69639f0d96 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
30da1da8c799fae1fc0ac86d1d743a7c017459bf PM: hibernate: Use __get_safe_page() rather than touching the list
61c3e06bfdcf13bc1c7a560725c41fd0fd9355c1 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
3df51cd475c18255e2d30feeab980cda1d970b29 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
a908b2ab8ae8754658a2ff824d45b05f006c2e24 btrfs: don't arbitrarily slow down delalloc if we're committing
9a0e2f5c8434fffbe2ab6d82673b9d930fb81c69 thermal: intel: powerclamp: fix mismatch in get function for max_idle
4d5e8315516a6274b213a8b7717b3c947c00e49e arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
2347472e94bea0b66fba688545d2cbf3763ee0ec arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
dfd5cfa3d9113fa65ea71c06365f5953556f2742 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
a6a008f512e6fc4ee7515ebe673271550122f8bf ACPI: FPDT: properly handle invalid FPDT subtables
15bb6fcba9b6e053277d965f38dd06cea5aea7a4 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
daaecfc9d30309fdb4b19fac3979d7283984f9db arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
b8895ab4e4fb6dfd3537a6b952c7695dabe6d248 leds: trigger: netdev: Move size check in set_device_name
0f919b46728a500971d000fcb72821dfb92581cb mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
126b1ab09fb7dd6ac2168ab2769926b1afc9e69f mfd: qcom-spmi-pmic: Fix revid implementation
8ccad0af57120d01fa0559e84e59f335eff39d1d ima: annotate iint mutex to avoid lockdep false positive warnings
8f2eaf1c56e4ac950e7f0e250918fa70cba6a6bc ima: detect changes to the backing overlay file
ef5732b223d2715e56d8ca1ca4e46a74aa4adb05 netfilter: nf_tables: remove catchall element in GC sync path
bd546e92c7aad13f5ad79800fa26b925abb6daf4 netfilter: nf_tables: split async and sync catchall in two functions
c2741bc950924284557c7547e083dba51496eae7 ASoC: soc-dai: add flag to mute and unmute stream during trigger
aa44dd2985ea977f3983bd4bc9eb764c44404846 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
8a276fe1c56a130861451d8ecf4c31bd5eec1d7c selftests/resctrl: Fix uninitialized .sa_flags
d479b6fd9896abf5967d0c3fb933c9eb1741774c selftests/resctrl: Remove duplicate feature check from CMT test
63beea5513bb5303a1fe7a305c476792c93354f3 selftests/resctrl: Move _GNU_SOURCE define into Makefile
85ca347385446d75362e41f3d48ece335484929a selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
6a4d214d570ef4ec6c58ba70284c0061e33bd16c hid: lenovo: Resend all settings on reset_resume for compact keyboards
e1a4a3dbb91124b3259a1545556c02e17d56fecc ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
ed58139e420906e450938e58458d2eac5068b74e jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
3e6cce67b4d9ef6eab99a20b7cb98ae308c126e4 quota: explicitly forbid quota files from being encrypted
f5b83512949eebf24c17e90e71d70b7ebe3414bb kernel/reboot: emergency_restart: Set correct system_state
276c28c59c90de34157057d305e483fc9eec1dd1 i2c: core: Run atomic i2c xfer when !preemptible
5c4ca1092388cd3b5839e2a72cbd8f3fa9f00e9b selftests/clone3: Fix broken test under !CONFIG_TIME_NS
5c0e7c111679bd948751a66e076a089fc638bbda tracing: Have the user copy of synthetic event address use correct context
e1e36801ae97337b433ab20a18314d68ae10255f driver core: Release all resources during unbind before updating device links
6e1f504e1cff08ad39af58457f5d560bcf17ece2 mcb: fix error handling for different scenarios when parsing
b7e8e5ba3201bf8a34cc87166829c31351f5ace5 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
ded2e08fbf8f8de7755695bda470e7d35cf0fa59 dmaengine: stm32-mdma: correct desc prep when channel running
23a97e702454a11f2303a05ef1ac330695503bac s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
8dfd925a403548ff1f6255eae005a36152c92028 s390/cmma: fix initial kernel address space page table walk
9b4abae0225ae1e2e4f44b54b20bfb82a5f65eb8 s390/cmma: fix detection of DAT pages
caa38d2dfff2679400b11eefb1d7a004baf15342 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
a2b90e68d71707b7cee14797a952c09e71160be1 mm/cma: use nth_page() in place of direct struct page manipulation
b6c68f76bf145b8ea17c9b904149e62877112d94 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
47e57f434a4d56bdfdbdf6bda026ab8e0acae0e8 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
5a9cdbefbbe5cddb3c7c431649b2564def62ce8e mtd: cfi_cmdset_0001: Byte swap OTP info
9c3b9bb04bf1a22e5b266822510c0d450bd83d17 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
5a35583e96578f0a451c325ec13ab4f7fa40234e i3c: master: cdns: Fix reading status register
b973f0018c31d4d917e63399f3f726383db53afd i3c: master: svc: fix race condition in ibi work thread
5c4c02ef443f133872cd59eb9aa8bbdcbfdf7da4 i3c: master: svc: fix wrong data return when IBI happen during start frame
ee457c7426f5376d66bc801ba7f2f3c94654c588 i3c: master: svc: fix ibi may not return mandatory data byte
450d4f8db7b3f2ac90e9d12b019ce249f406d989 i3c: master: svc: fix check wrong status register in irq handler
ccbfc67d46cc188826c949487692eac48bf7b871 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
e273430faf8460ed228b3e6be860308d80c279b9 i3c: master: svc: fix random hot join failure since timeout error
5d96c2f81e4caed668c14f1f4507a24fb97a9d09 cxl/region: Fix x1 root-decoder granularity calculations
5fc25b8a372df12cb68f8aebe8b05100b5a4ee03 cxl/port: Fix delete_endpoint() vs parent unregistration race
59162a20e447d5ada2bd5ac428a4824ffc6a6c85 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
6c968631a8ed7c7c579f6180da1c7c2dc45dc0a9 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
00c1eb14021e078e96bbffd6eb3a8750b823f464 pmdomain: imx: Make imx pgc power domain also set the fwnode
9962a2eb3ea97812ebc47485329ab87d594ad51d PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
c2d09b6e628afbbcc885ba7a59f101da98f90f79 of: dynamic: Add interfaces for creating device node dynamically
3f3ac1a1eaf19e796198598b4f438a7c5550283c PCI: Create device tree node for bridge
4d5ede8d3653c8547c5c95e8e534df1c91576fba PCI: Add quirks to generate device tree node for Xilinx Alveo U50
e722fab9b50c7703a69f9dc9e0ad7a0898ff5483 of: overlay: Extend of_overlay_fdt_apply() to specify the target node
7da4998f0ffa4a08b945adfaea9f6c97cb5f79b8 of: unittest: Add pci_dt_testdrv pci driver
38a150adeddb91a90a8c2c3ddfc2aad920fd21d6 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
ecbdb61fc63a0b4468f8def1457f52f1de30f751 torture: Add a kthread-creation callback to _torture_create_kthread()
497eb92a5dcc08811846cb06b11e329103c25e2c torture: Add lock_torture writer_fifo module parameter
8becf798ea2bd38577e8e84fe186f2653576da20 torture: Make torture_hrtimeout_*() use TASK_IDLE
93ba4399b9ce22e206d0b6595e417c4537ffc2b8 torture: Move stutter_wait() timeouts to hrtimers
ba4458d772c81e31d586649f7d6fa40f76e0d90c torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
4d18c6e1f41df131f677ebc3886841c36077220b rcutorture: Fix stuttering races and other issues
cd110ff4380c169c0d42831c04fce248936f73fd mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
db5b7a55eeabf2362a6f3c8f8103424eb6b4179d mm/hugetlb: use nth_page() in place of direct struct page manipulation
7cd4b07efbc5d923a68a907b9407f8f4eb5560a6 parisc: Prevent booting 64-bit kernels on PA1.x machines
56737f7b9e0a283042d63915e09a557c2330e231 parisc/pgtable: Do not drop upper 5 address bits of physical address
2f08bbbe52b480e13f3b9090523ea456d411f252 parisc/power: Fix power soft-off when running on qemu
f80f4de1af13cbf5d12d9c7340a2933bb3d86e6b xhci: Enable RPM on controllers that support low-power states
f3b879661c2fa91cc9785b05acbfc4b5fe9ae92c fs: add ctime accessors infrastructure
72d8598d668d430cdebf973d272eeccaf4ce0403 smb3: fix creating FIFOs when mounting with "sfu" mount option
85a05900aa7422bec33382384580d539133a1f9b smb3: fix touch -h of symlink
2658c4d01d693607a1fbfe673eee8128dfcaa761 smb3: allow dumping session and tcon id to improve stats analysis and debugging
ef959a132f8ab931bb9f2d9f11087f4d4d93a20a smb3: fix caching of ctime on setxattr
efb79ffb950b841cdd80c7a864407cb87b4566c4 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
bf8d85e316348617b4335a39515987f9964b4d16 smb: client: fix use-after-free in smb2_query_info_compound()
9ce24d2deb3ac625eb375595aa327a2646087f67 smb: client: fix potential deadlock when releasing mids
91bdcb953a6e8369445ce71314ee3efbe9433a25 cifs: reconnect helper should set reconnect for the right channel
f8d3101ef0db96bad7744d0e7ba34e09482cba52 cifs: force interface update before a fresh session setup
b75bbe5c9f8d40b5f44039075212149af6a9347e cifs: do not reset chan_max if multichannel is not supported at mount
f1f86a740c2fd60c30d20bb865e94cb08f0563c8 cifs: Fix encryption of cleared, but unset rq_iter data buffers
c53930786297e14f95e7b5c19ad219b56fc3ec80 xfs: recovery should not clear di_flushiter unconditionally
1028544a328372e0ae194588a9711a68846b3160 btrfs: zoned: wait for data BG to be finished on direct IO allocation
e91019b89d071735c980f6bacef485eaf70e110d ALSA: info: Fix potential deadlock at disconnection
fb33c9efde3469736104ac2c382ad65ae47fa875 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
71920393d38fe41e630c679db55f9d8f5cce0b39 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
8c81b724300ad5be4f7299fb3328560342fe1b63 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
87e80d1d745aa754ab8e2f543591375b86975380 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
88ede09d27543edd520195978890c9ab83f65508 ALSA: hda/realtek: Add quirks for HP Laptops

--===============0002057728903307408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7111ab60a8b-f19faba42c16.txt

d03defebf23c801c8637342237fd68593c09ec7d locking/ww_mutex/test: Fix potential workqueue corruption
e9440397c0f294ea58035771cc2f2f3f4f53b343 btrfs: abort transaction on generation mismatch when marking eb as dirty
576fe6dcb25f79b4c4dd259d540eabdf14ca360f lib/generic-radix-tree.c: Don't overflow in peek()
6138d8d4164417ad16f2c96a5c9e48a523c2ec5e x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
e376e6febbab352bee5dd0bca0ccf3351e87f70f perf/core: Bail out early if the request AUX area is out of bound
4db4b7840a9e73b50e04769711ac579ab0cc5b76 rcu: Dump memory object info if callback function is invalid
4d837ecb93c149ad8a3e912c7dc8effe3efbaa1d srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
464b81dd6d23a5c21e0907b088c09e34239597a6 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
f8e68eff34659cf27d552735021bfa1d291ae36c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
9517ec4236e20aa374ac45216a8b870e29fa0573 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
bb2b8c4d5b996cd67e72fb8c5d558d6470a606f6 srcu: Only accelerate on enqueue time
66e88658c8684492d57e617b3a9813a289f1695e smp,csd: Throw an error if a CSD lock is stuck for too long
6c98d5ffc76fef13c6e39a1a9f969d58dd96a3ba cpu/hotplug: Don't offline the last non-isolated CPU
315a46775aebe1a8bb6c0cc0d23587718651fac0 workqueue: Provide one lock class key per work_on_cpu() callsite
d5aeed7039eb91db23f8d51f0cd339680bf4625e x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
25cf0ef10df0d8de22aa936d440da1db17e37ddb wifi: plfxlc: fix clang-specific fortify warning
5b8595080d2097c2ca43843151c71dca4701607b wifi: ath12k: Ignore fragments from uninitialized peer in dp
8959f43089dc886848a6895921a0263639a0c292 wifi: mac80211_hwsim: fix clang-specific fortify warning
3768ce51a2e74be687ecc95b3d16af44a283c5bb wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
99e92cf6d57020e6b588347a1d6cd2cb645dd903 atl1c: Work around the DMA RX overflow issue
1b016761286d1a6dc3d43e1774b4865d97aa0e41 bpf: Detect IP == ksym.end as part of BPF program
f886b3512854429cfd1ba538c68681316057a1bc wifi: ath9k: fix clang-specific fortify warnings
8b6ad5ff112b3174d2eb224c0a66249a8d66b739 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
1a100437868a977fc94097ee41c6dae145bb3992 wifi: ath10k: fix clang-specific fortify warning
dd047394d11faf275d2c07a4c8ac29d3419152a2 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
fc47239b4bb11cec129f16fa88b142e8e8f3f71d ACPI: APEI: Fix AER info corruption when error status data has multiple sections
cb2276f1ef7ce4abcbfc82e0c64dcbf7ea4ac613 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
c9bc68e1730a7b2b27b88c1f48e389c27746bf5c wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
856b4b738190752431730c07fa755ed46a6fca57 wifi: mt76: fix clang-specific fortify warnings
dd03f4edb126f76d88daa26edce41cc66c3acf45 net: annotate data-races around sk->sk_tx_queue_mapping
e8e21390fe2106be62c67760b8522dd695cf5375 net: annotate data-races around sk->sk_dst_pending_confirm
2b4400cbbe32ec5ea25998adfea35b75aba7d546 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
3b6bee9fc992dd0eb55c05be4819e8b1b52be299 wifi: ath10k: Don't touch the CE interrupt registers after power up
6de532d64c79b27718088ea6386ef1a8eafc4913 net: sfp: add quirk for FS's 2.5G copper SFP
23c111e76bcad0e58ebddddf4e703cc3d3b40a5d vsock: read from socket's error queue
60ff774b0bd98905dfec272e49ce1d7ddabc987b bpf: Ensure proper register state printing for cond jumps
f29b149f5d0bb8758b517e346d9cb11aeeb286e3 wifi: iwlwifi: mvm: fix size check for fw_link_id
94719b1da6dbce76112c4e3d225647a67623e5d4 Bluetooth: btusb: Add date->evt_skb is NULL check
2bc9466ce59971e2c3880d1350564c56a22d57d7 Bluetooth: Fix double free in hci_conn_cleanup
a510a1b0745ff8c42a1633ec66f85fe29e9673c5 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
7e9c3ad03e608ba666adbb379874937cd64e5a16 tsnep: Fix tsnep_request_irq() format-overflow warning
42cb229b2b829423d57e019ee5ec74a64614f51d gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
bff7d24afeff441cd8160629b53b89131b4b3bd2 platform/chrome: kunit: initialize lock for fake ec_dev
69ff0fe2c565352b279001c79c49e5255ab1924b of: address: Fix address translation when address-size is greater than 2
18dc7a15368666097d614d307f628ff40297fde1 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
1ba90d97533a269b6309b2c1025c13819fdf2358 drm/gma500: Fix call trace when psb_gem_mm_init() fails
ee8d14857119c519d666f083017d4b2d39edd192 drm/amdkfd: ratelimited SQ interrupt messages
562727e1867c969082a8441d00a56774bd3519b5 drm/komeda: drop all currently held locks if deadlock happens
2460606212aed61f1643e2336078ae2f366511ff drm/amd/display: Blank phantom OTG before enabling
77e11fe21ac2cd1bf4677a2fba556a99ef17c17b drm/amd/display: Don't lock phantom pipe on disabling
983c4f4623a381100b41b20663eece1d27d21d88 drm/amd/display: add seamless pipe topology transition check
de1f7a8d39db46dd69de356db2ddcc8e5a8b4ab0 drm/edid: Fixup h/vsync_end instead of h/vtotal
c1103cb8da7b75876f79ddbcaa684ffd08d1a805 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
530f397e269cf98beb9e3969787686821e86af3b drm/amdgpu: not to save bo in the case of RAS err_event_athub
be8b48a6693943392370630e5caca4315b64187e drm/amdkfd: Fix a race condition of vram buffer unref in svm code
52f7261ba081b24122da2b91d6d2a61a4ebe20ed drm/amdgpu: update retry times for psp vmbx wait
6a15811c31b99f9353bb8156e45d977f11bbbd69 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
8359ab191b05cb33866984a918f5904eeb14c773 drm/amd/display: use full update for clip size increase of large plane source
f63bb380f5be154950344070039790eebab231e1 string.h: add array-wrappers for (v)memdup_user()
6d031908371c6aa81f8758726a9d837635f8d653 kernel: kexec: copy user-array safely
fde7ff0b6b2b257ebc32aa4350056e7f722f9589 kernel: watch_queue: copy user-array safely
7d6681a7dee0f68073b81ddd76074cf3cd81b79b drm_lease.c: copy user-array safely
c8c99e499372ce2030510627941864f377e5fce6 drm: vmwgfx_surface.c: copy user-array safely
6a27afe9ff812b347864ac4a167dca0bb3828bce drm/msm/dp: skip validity check for DP CTS EDID checksum
eab2ab90bf0ab57a2e7b9bde9d3bed274c49089b drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a0a2db8e4cc11ba602620f12fd4cfe09180e1ec6 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
2106b6e8bf198208ecb54f434c8babfff535272a drm/amdgpu: Fix potential null pointer derefernce
44c9e58e8931f2c1f15336ec9f7eb6f7f672ff4d drm/panel: fix a possible null pointer dereference
05eabc523427cc253f666ec32020d2f107c891ae drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
281a59a70e28d2227d93c6a8fa4d09f7a139fa21 drm/radeon: fix a possible null pointer dereference
fa4bd93f3f506ee90bc34462314fe8bdce404f13 drm/amdgpu/vkms: fix a possible null pointer dereference
ebf61df2efc86a0fe7c639339e407fa42bd65ca8 drm/panel: st7703: Pick different reset sequence
c9581f6036092c94d6ade6aca16811c070f6a287 drm/amdkfd: Fix shift out-of-bounds issue
0e1ae57c68bd67616ee0370d1c3f756b6de7e44a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
8361820538708331c6210b2df7548b09f54545bb drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
eb4c685c7c113aba0875d655816ec5794bfef86e drm/amd/display: fix num_ways overflow error
92f1fbe9eabe580b3eb3c49b9db831b0a4322eee drm/amd: check num of link levels when update pcie param
f7c8446e1e0d0bb99cbd624b42146be245dbbb84 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
134dca4ec1f05e35228518d48ce42e5e7cc475c4 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
eb6ef136705feb65de72e8dce5ea0425932d272a arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
4c911085fb3a7fbab84560a9ddc45378da26f673 selftests/efivarfs: create-read: fix a resource leak
690b6492145ebb68af86673c2d3763435053894d ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
64660d1c9db750294db2f9fa61cc8037ab7e78b6 ASoC: soc-card: Add storage for PCI SSID
38b70d4ad69288369fe820f4faa79d29c0414259 ASoC: SOF: Pass PCI SSID to machine driver
87ec0cdf5f078736c6367cb97f579f0b040ab62f ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
ff2848fedbd71395fd8046aa990efbeb55efff7c ASoC: cs35l56: Use PCI SSID as the firmware UID
6375fd11269646e6f7505b2e7011572ee0165bca crypto: pcrypt - Fix hungtask for PADATA_RESET
919f8bf618c5881d8a68d462f1e8313c4e9b2670 ALSA: scarlett2: Move USB IDs out from device_info struct
cec2878c3a25922621cafa07ca3f0efb80b36b17 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
785e08dcc6b22db93f82caa0372159c9bcb140ff RDMA/hfi1: Use FIELD_GET() to extract Link Width
78e86c9cf27b7a5f725abd79d67acd8fd1f370f8 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
8fe58d3131b597ab27d20bdc8b74d3d15c03fdeb scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
0d7e91c9140ef7b6eef3fa9b9d01217c885cc263 fs/jfs: Add check for negative db_l2nbperpage
d1eecc1c2ab7308aeee3e66ef1614b6afe4111da fs/jfs: Add validity check for db_maxag and db_agpref
6eeef336cae63222818ed59b88d54e5e87adef03 jfs: fix array-index-out-of-bounds in dbFindLeaf
6444ec3f9a5066f0083009a39897a0b26b892783 jfs: fix array-index-out-of-bounds in diAlloc
112f1c51af3de713f878440e8779bd5e67591725 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
0593ebf516befeb210025661f5d06b8140a07313 ARM: 9320/1: fix stack depot IRQ stack filter
3b7129ee8040c23da3d6ba7b12b493dba8caa614 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
0bf7f764ea9cb8dd103bbf723dc73bba2969cf5e gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
ac0dd60bbf4d43ee2cf8f8b9b12cdc2304b0069f PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
2caa23793278085ed790cef4ebfdea8b1cc97897 PCI: mvebu: Use FIELD_PREP() with Link Width
a5018e8c084c22666e8f48c1a2943e9021ea74be atm: iphase: Do PCI error checks on own line
e7102e0798b44394c355985de12df71e67484dc7 PCI: Do error check on own line to split long "if" conditions
4e8ef41c41d166f56af769ac07c0c7c2ac3182c6 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
9451040d80757a4e9b739825f8179c55f049ab57 PCI: Use FIELD_GET() to extract Link Width
07ea6bfe67a066fc3ac0ea36a174c5eb0cf168c2 PCI: Extract ATS disabling to a helper function
e307a9826109d9408988b4368bd8d1dece10e230 PCI: Disable ATS for specific Intel IPU E2000 devices
2cc924d162b45a65690f04b04839d0559b955617 PCI: dwc: Add dw_pcie_link_set_max_link_width()
e282b97cad576c090cbc6310492ef18e97bda010 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
993acc5a2f63ced442952f59684836b75cb31dae misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
99168b27baeb9840bd1708c81b081bec32e61ca6 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
3dd81df63060b74a0193881f180db8b9befe7aa8 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
c5137b15ddfa151a5fd28e8842ff1070cfdfea59 crypto: hisilicon/qm - prevent soft lockup in receive loop
a5a252a1c8e88c1ba3406354b94237a95b856891 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
679b08026bf0ba9cf32018b5d4f30966be57bb1f exfat: support handle zero-size directory
3cf762b30ef5bab57ec76ca5291a3aba8236298f mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
d47d43c415116a5083dad1fac2d56bcc366ddfb7 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
d7f8e2e0451d9de30508018c66b4990d59d70edb thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
1c2c1040ef69bc99dcf17ca5a9350e73fcefae56 tty: vcc: Add check for kstrdup() in vcc_probe()
9e640fabcc3fb3d2e20ff28078d1678f834b6c73 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
bf41a71616126b17887c67363c90385567502e00 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
e77e7c8c99c64d2a12b81561edcb570a4da0571c phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
701f944d7c685bc0b5e653e60bc83ff46d43c307 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
02fcd9a1015f5f4f273e1dcb8b3d1d1fb001ca98 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
22b0a66d8f4ecf69744673b02b12b3b5be2406bc soundwire: dmi-quirks: update HP Omen match
fac76c4aba78030ad72ecf11f686873bbb7e86dc f2fs: fix error path of __f2fs_build_free_nids
f7e36609f9de74efbb177fc9fdbe8a9b5ddc1cd5 f2fs: fix error handling of __get_node_page
dc8bb72e846dd8e17adb451863135904b0a64be6 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
fe0f360ef65f7c4895cea5e4cb361c903121bbe8 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
6eb93abf299b100443e6752c4c770d90a4efbd11 9p/trans_fd: Annotate data-racy writes to file::f_flags
7bd083ff5080eaf357cfbcc8aab597a1bc639fba 9p: v9fs_listxattr: fix %s null argument warning
61c040022ec6633d16b172b5ce9eb77b6af143a7 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
98e9083e065508564f5fb5d637765f10e676fe4e i2c: i801: Add support for Intel Birch Stream SoC
1bf3c14b4164f911d6a28416ad25b5f02564d811 i2c: fix memleak in i2c_new_client_device()
0ef9ff18d4fd31ec22added86456b2165239cd00 i2c: sun6i-p2wi: Prevent potential division by zero
9030c08034a42d2af400863bcc746dae9966fb2a virtio-blk: fix implicit overflow on virtio_max_dma_size
d420c488f853f4ab8a4247bce3f9909778c554eb i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
b69dca4eded875f989ac4efbe72825c80b04c684 media: gspca: cpia1: shift-out-of-bounds in set_flicker
824f9228944d8b86ff25be93698babdd63c835aa media: vivid: avoid integer overflow
7829e7a7e73eee5122e0de0c1dc62c77fb5108d1 media: ipu-bridge: increase sensor_name size
8909e1b420824c6443d6b6e65497f8a6fdd257d1 gfs2: ignore negated quota changes
ef5ccf547b1e1c1d9277c98f4d5c8ad7f41ba156 gfs2: fix an oops in gfs2_permission
bcc195df0b8349a0c9db0c317d296f0b187713be media: cobalt: Use FIELD_GET() to extract Link Width
4d23515c64565c0b9a9d665521710b8248d096c7 media: ccs: Fix driver quirk struct documentation
6d795b0c0fab64c87d4403719f760e870f80f8ca media: imon: fix access to invalid resource for the second interface
0487fce8393fc9471f8bbf1824b90647861565bc drm/amd/display: Avoid NULL dereference of timing generator
b1675be82271173473dc96e8e101e7fde3544da9 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
1ad31d76c8ff32c733c1d5ce9a338dba37d28dec kgdb: Flush console before entering kgdb on panic
b3d3f485cfeeda7857786567681f12e5e1eb9a0e riscv: VMAP_STACK overflow detection thread-safe
ca790a5042e9b28b557b3ed963e2f47894f2603f i2c: dev: copy userspace array safely
46b72982f61b004afd2ec41f610632e152bd6b8b ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
480b14dcbe256b680ac6cc89eed3c894f0def611 drm/qxl: prevent memory leak
13a97bbd325604686e04efdcc9f35b0c7483ef3c ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
be090827015bb69f93adffd3b9a4657e048dee53 drm/amdgpu: fix software pci_unplug on some chips
54d4d2792d0d042579915124867086cf6466f652 pwm: Fix double shift bug
d31493ca3ceed11d96e7292f6ccb96e2f0e8b63e mtd: rawnand: tegra: add missing check for platform_get_irq()
d3c38a5538401209f98a62e3ac57bcdb87199cf2 wifi: iwlwifi: Use FW rate for non-data frames
c0a749f1b6a27275a4bc5ac447c91fa2975f225a sched/core: Optimize in_task() and in_interrupt() a bit
c76e3e69bb79c1b6e392a031efdc57bad62c3c42 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
43d67418dae1e73abaf4d91e4a9331673d76af1a samples/bpf: syscall_tp_user: Fix array out-of-bound access
05e210f29c485bf6d3439d5a17aa13147646eb9f dt-bindings: serial: fix regex pattern for matching serial node children
7f596e6e44deb27364a2e48caefb4f7e1a9f18da SUNRPC: ECONNRESET might require a rebind
136ebaa3b4dc385de57faa7dfaeb553597bb7de7 mtd: rawnand: intel: check return value of devm_kasprintf()
6796cfe49481a17ed741eb9937c217a2ebfd6c81 mtd: rawnand: meson: check return value of devm_kasprintf()
0d54acf891462973d0f2d52bc0d336439e3e29d0 drm/i915/mtl: avoid stringop-overflow warning
1b4cd889614d364fee91e923ea17d792ff8c0354 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
a0f9ec0e342fa351d5b2bdac2d25b1d46fd14884 SUNRPC: Add an IS_ERR() check back to where it was
103c05d1360fb52bd0ccbe07e9b5d1c8f2a34cf2 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
ff387a6af01588184f98f7b396d5aafacaeb09c6 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
7f68ef56bdf3c7474e8650a380e144f50c2d6781 RISC-V: hwprobe: Fix vDSO SIGSEGV
7cd1a8359ffd7054036cb7c73c97e5bff3c56ffe riscv: provide riscv-specific is_trap_insn()
0b93a9a7bf6534885595fbc9ce06b4134ae567e8 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
fc1150d53148c1b3e49580addcc3310f0c48972a drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
c930b23651751a9fce8f5d7c246049ffa2ffcabb riscv: split cache ops out of dma-noncoherent.c
945554ab35acca172a708deae58d1b22fb4721a2 vdpa_sim_blk: allocate the buffer zeroed
5ea516834b6807ffc3e8c9d7e53186919cad8d55 vhost-vdpa: fix use after free in vhost_vdpa_probe()
b9c6927f52fcb5e4dbee9509c6a432659a0f1b0e gcc-plugins: randstruct: Only warn about true flexible arrays
ce602d049a90bee76917c41c03731a1c6302b00a bpf: handle ldimm64 properly in check_cfg()
92fee09dd385c8fd2ca9668ccc50b77a94568dcd bpf: fix precision backtracking instruction iteration
e46c277af21a33686eaa3a529762ad2a6162aeb4 bpf: fix control-flow graph checking in privileged mode
3b5b63127624d7b17904851a153abb36fcd8fb86 net: set SOCK_RCU_FREE before inserting socket into hashtable
3ecea3d39fe92c1f719fd30036f905b9a0551386 ipvlan: add ipvlan_route_v6_outbound() helper
b0357fdfc7f9d2c4a0aaa220edd75502e35d21f1 tty: Fix uninit-value access in ppp_sync_receive()
3c10a4eff9fe86fad5be3854a1953a970ae1633e net: ti: icssg-prueth: Add missing icss_iep_put to error path
0b28caab6f3c60e4ecfad971a9d0755a3b92ef0c net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
49ba16850f6b4f337928fed8cfb1b53b6079e991 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
dc9f849d6cf565b0c8145ffc5b4ccd65600e24af net: hns3: fix add VLAN fail issue
cc19ca827f7eb63855bb320639fe4a10b845a1e4 net: hns3: add barrier in vf mailbox reply process
6f916c793e00fc575614d60846a48dae3edb83ca net: hns3: fix incorrect capability bit display for copper port
d86822809d3683eeb8679122e66354f216e790ab net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
d1e10fdda9425dc81df511b37e2af71cfdbe821a net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
dae978f59fa739581dc6755d03fd1ca001371968 net: hns3: fix VF reset fail issue
e1d1deaf21700b94f460346f79e9e593724e2939 net: hns3: fix VF wrong speed and duplex issue
026459d1ea045fc911eb43536c4f499595fb50b5 tipc: Fix kernel-infoleak due to uninitialized TLV value
bd8505939026206121a3c6d11d5a8b369108490e net: mvneta: fix calls to page_pool_get_stats
76ba7545ad4017b1b6ac252b21427f301d692c00 ppp: limit MRU to 64K
625ada8814542d6526bccc87da7af34b96626b67 xen/events: fix delayed eoi list handling
ecf94b3d0b70bc5ab56e9cf0166e14a4414f740f blk-mq: make sure active queue usage is held for bio_integrity_prep()
fd0a27ed056c739940a21e53e6a8ae138ba5bcd8 ptp: annotate data-race around q->head and q->tail
c0af6717edbd2f42626b6d881a2f1705b8064f31 bonding: stop the device in bond_setup_by_slave()
97e43d4c5470cbd3b6a3f5ba66c30dc2408db8fe net: ethernet: cortina: Fix max RX frame define
8813d082d474a1d37a7e8fabd3dfd51296e91a98 net: ethernet: cortina: Handle large frames
fd8ecb78c375347de5e8826a69184bbdb03d4908 net: ethernet: cortina: Fix MTU max setting
a9773420c0d71a98c815579f2fc3b9bbc655a54b af_unix: fix use-after-free in unix_stream_read_actor()
ea4ab56405982bb9bd633c790482420ebb24919f netfilter: nf_conntrack_bridge: initialize err to 0
f84802e6d84d4d4ccb032f23e136bfc9160a3cb4 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
2615144c2d45130c2ac0fc0bce89def1d93db382 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
8484e0ddb959ce15c5d9139bedfd01dc66afb6d3 net: stmmac: fix rx budget limit check
af4bddf8156b4a29466ab72715ae28e5be7f779c net: stmmac: avoid rx queue overrun
8ef0f9cda8f1de37c4fef6cbb0d69e5e4962dd26 pds_core: use correct index to mask irq
15c9c73f157f21b5ad7b5e45fed6edb4185d601b pds_core: fix up some format-truncation complaints
73bca97cf74d9e94f651104590f6cc3acc17d40c gve: Fixes for napi_poll when budget is 0
75c246d41158ebb9ae3d933b903233c279cd2605 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
e70dfb29839344551c8c0c09ec818e556d6d3090 Revert "net/mlx5: DR, Supporting inline WQE when possible"
87574bdf745922f0f59a251b9a320b8e5045710e net/mlx5: Free used cpus mask when an IRQ is released
9114464502d07f0cc6b83ec8c7345d0f0a80384b net/mlx5: Decouple PHC .adjtime and .adjphase implementations
062a6c8d64a45235d3cf75552c14fd430672f46e net/mlx5e: fix double free of encap_header
c13fff0dcc3a995132a60f91112b72956270cc7b net/mlx5e: fix double free of encap_header in update funcs
6cae6bfccd1a1a828b6a227b29b268c4e5a14226 net/mlx5e: Fix pedit endianness
a46233deb43c77a57ddad244da62644cfe3a104c net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
755f155c9aaac249255b741d0bd384c6a71d2001 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
576b758cf202f6c6a093e077ad287eb7d5875806 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
384f6f6ad030b6ac2d9af876f994055b9e8ccc45 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
917d3d96c883d8e54b3ca4c3dff0cef8135c5519 net/mlx5: Increase size of irq name buffer
725d0e97cd496ce5008b38354581e00c3968bc89 net/mlx5e: Reduce the size of icosq_str
1601d4852b670e54a3d68c740f780d9a2996d338 net/mlx5e: Check return value of snprintf writing to fw_version buffer
52b18a61b1cf9bbf673316657f27e51f1ac06d37 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
fe8f6720e6fe55785a4f5f7ad5f3abc9416540bc net: sched: do not offload flows with a helper in act_ct
97946c95ca0aaf3d07629bf2d8da597776fa6e1c macvlan: Don't propagate promisc change to lower dev in passthru
9bd5083193220890685c14a74b3be4d90d4c9037 tools/power/turbostat: Fix a knl bug
051bb8ec12b943c49a6f96120520f48069100c5f tools/power/turbostat: Enable the C-state Pre-wake printing
d037229dcb367eb3b552abf9c3726c91a3ee7e61 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
ecdcc8bf20bcdac3c9dc7e0469f28d908e9e11bc cifs: spnego: add ';' in HOST_KEY_LEN
a9bfea40564734ac9ed8ac048df9b53868d34a44 cifs: fix check of rc in function generate_smb3signingkey
74b081cd79a16878a301cb302ee24c5d690a3f3f perf/core: Fix cpuctx refcounting
d87fa3d22461b6e7a733ec66d797e7e65fc815b0 i915/perf: Fix NULL deref bugs with drm_dbg() calls
a7cd3238a858822b51a4c9e74170a2ea70746b8d perf: arm_cspmu: Reject events meant for other PMUs
922f3beb16356f4f629f6dbba0cf2df197234ed5 drivers: perf: Check find_first_bit() return value
02ad484c393907549ebb3e8d145add4b0259ac7a media: venus: hfi: add checks to perform sanity on queue pointers
ad48ae9ce200154eeafae398491f7c18415e6d64 perf intel-pt: Fix async branch flags
af6643c7b6be024be64421d8a16447b834f931b6 powerpc/perf: Fix disabling BHRB and instruction sampling
cc9eb628f1bb4f55140146e2911d9515ea91221d randstruct: Fix gcc-plugin performance mode to stay in group
4f59d04a312bf51a336c51a5ab6593170af04cd7 spi: Fix null dereference on suspend
6784b8530283052a285316281e65a91960fe661e bpf: Fix check_stack_write_fixed_off() to correctly spill imm
07e9856f24f114fcc9190da9f8021ef3ebdc4f2c bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
c59dc217901ad7d916413547375ff63b01439c91 scsi: mpt3sas: Fix loop logic
12e23d180825ae3caebe9a588fa7e6a84d6bb557 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
b4fad66796e2fb1bf8ebe279ebaf3eedb5bc6de7 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
e6724c14fa04d1a2808c6774ab53e1f3886cccd4 scsi: qla2xxx: Fix system crash due to bad pointer access
70fb8be47aa074fc6bd7e88671139cddff51e22a scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
b8b841a06a9550b68f3e817e6367edb1eaeb73fe x86/shstk: Delay signal entry SSP write until after user accesses
f074f3f962ab499eba618f5edb56f1b472776c08 crypto: x86/sha - load modules based on CPU features
6752b073d45d7d22ef53562453461cc3ef003825 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
a857db40693b3a6f1c979926c4786c9c45675476 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
089cc5ffafab5bc09fdec136a7664b521b647aca x86/cpu/hygon: Fix the CPU topology evaluation for real
58ad5909d236dc8525e119f4d3301ce16fcbb803 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d7706ab5a38a6625d269025f5bf61b1241221a6a KVM: x86: Ignore MSR_AMD64_TW_CFG access
4dcb2c4383f361331984d8f4b7517bc62c34fbe0 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
ebf68728647757e25b750f6a28883ebafb327c1f KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
0e517970b418b14479fbb1626c0eca297657cbe9 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
b2ec6ce5db2e076b58492c8554766b197fe85a0b sched: psi: fix unprivileged polling against cgroups
24ba9f1c268f74b53f6f8e5c6a64b6d0595269c1 audit: don't take task_lock() in audit_exe_compare() code path
f5192beb137da3ad34d068290107f5073191fbaf audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
c132b0f2f10b32e109d85aac52f644beaa7dd10d proc: sysctl: prevent aliased sysctls from getting passed to init
b2ac8f72926f008975394dca0b66dff0641a33d9 tty/sysrq: replace smp_processor_id() with get_cpu()
1529b04bb164c674b9930ff91fdf1d8919c1733a tty: serial: meson: fix hard LOCKUP on crtscts mode
1eea9d8690505bf247b202044cc0c03861b271ea acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
94881f12e110a4b446d641b6221057f2d6e99510 hvc/xen: fix console unplug
b4a33a4ee6a8baee84884e0a71e8d181794baac0 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
602764211b00ef71196beffb7c401f82e6b266d3 hvc/xen: fix event channel handling for secondary consoles
b09e5d9952143e35372d0ecd4ebb57c28961c85a PCI/sysfs: Protect driver's D3cold preference from user space
58a3d609c95c392800a455032a6cf6dca76379e1 mm/damon/sysfs: remove requested targets when online-commit inputs
bf7015492ed1da28f3f6365abe620a005f061ce2 mm/damon/sysfs: update monitoring target regions for online input commit
1c6c3215a10fd7cf3fd04624ad078a76fb593fa9 watchdog: move softlockup_panic back to early_param
d43884e3faba4ce3918f04305b112f742889511f iommufd: Fix missing update of domains_itree after splitting iopt_area
5db726432dc66e69db5277aa76b10f158ed3860c fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
5d3d5c80de1af544c65bfe186be15097bb4f1df4 dm crypt: account large pages in cc->n_allocated_pages
2aa9b3b8f50c6a553c2068c14f42043dd2d1974c mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
f14506eb75e3a3c3154dc1ca4a9c0a78d0ee9374 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
cc10b02ee36c3916b1cb600254341314dc82e211 mm/damon: implement a function for max nr_accesses safe calculation
1fe50dea610fa63adb3fca77700d2931f20549af mm/damon/core: avoid divide-by-zero during monitoring results update
8bdde69bd9b4a510c2eaa2f195c2834e6f6f5fe4 mm/damon/sysfs-schemes: handle tried region directory allocation failure
eb16e57549f05840e0281613e7671509ad95fec3 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
827643d0eda5c01ffe60f0374a2faedee5b27cc5 mm/damon/core.c: avoid unintentional filtering out of schemes
7b3a53dedb4558374d20d05f4335f0855bdf47e7 mm/damon/sysfs: check error from damon_sysfs_update_target()
c56a64e802125b76f202980332026772677c4d1e parisc: Add nop instructions after TLB inserts
9cc1314de0f722a80f4890b758cfab1b1cdc445f ACPI: resource: Do IRQ override on TongFang GMxXGxx
c0a6ec1bb95213f8adee09383114c85f5568345d regmap: Ensure range selector registers are updated after cache sync
5a19a6f9c9c582b015ca7ab14e0539d60370891d wifi: ath11k: fix temperature event locking
fc36a9ce977a02bc8beeb8a312b213086f378097 wifi: ath11k: fix dfs radar event locking
2b13d1b0a9fb82e2277c94fa994eb75b185d9cb0 wifi: ath11k: fix htt pktlog locking
1af689b97a4900c196441c3aafc563ec65b4dac9 wifi: ath11k: fix gtk offload status event locking
81ff76f474bff5af5908ce6bf061832935297e33 wifi: ath12k: fix htt mlo-offset event locking
236ad2066386c87cfa8a47ba7b0f8e8bd19d034e wifi: ath12k: fix dfs-radar and temperature event locking
ddcd1b7d25f50b0a1001e7ce28cc66ee45ff5eee mmc: meson-gx: Remove setting of CMD_CFG_ERROR
f15690a64cad205e033a265698ef25a66d0ee3e0 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
2c6ad6359488f8ccb0cd4dca3cd81f4fe8008312 sched/core: Fix RQCF_ACT_SKIP leak
55bc7a548de8c991d64eb20ef2e802369ac4fcc5 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
6a10e4df67c5569bc1f5a7aef01abe201a743711 KEYS: trusted: tee: Refactor register SHM usage
372485565ae9a091e2aafb89a94b6e92079ff1ee KEYS: trusted: Rollback init_trusted() consistently
a6d15ed79d5e289d12cf2e4b71864289acc30e90 PCI: keystone: Don't discard .remove() callback
ef2df26786c8d5411ff03db62e72a1c3d935c52c PCI: keystone: Don't discard .probe() callback
f31460e848876af094c2630bc89f9f9a870cb499 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
69c2e467594e32232e362f00ca0e22b91b3b0d24 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
6c2e70d893ae9fa230dc6b29aaf2e2168021976c arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
166cba9aac37ca3f4c53b207a90154babc5bba1b pmdomain: imx: Make imx pgc power domain also set the fwnode
435d6d171c4c8537b42bbc3e7fbd43ec971b6be6 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
507785e7205c0b7aa9d37971987a2fc43ebd1b94 parisc/pdc: Add width field to struct pdc_model
f6f85243d0bda04d17a5a4fef052c21f0d3f7740 parisc/power: Add power soft-off when running on qemu
bbafbeb692c96c18081af38695fac4d6d21d1003 cpufreq: stats: Fix buffer overflow detection in trans_stats()
78b5a6e32f45e6b87a236db17e533280dc5bc59e powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
e623b84f4366803adc0e3f989da5e57978e372f0 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
9a513eb93a2773f48a8e0e9a9891a92d255b2d41 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
1e18151f19a80316aa0b0d3e72d5e3f43ce716db integrity: powerpc: Do not select CA_MACHINE_KEYRING
abda3a72960a9b72cdba88afa6d4c1f9f2c5fdab clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
59ef1491c8745a1d8afb7bfa0d855bd0fe9711a8 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
343157436b47be93b55a51158e43961d61a9b5cb ksmbd: fix recursive locking in vfs helpers
2edbb302a0b8ca159d8325b44543856ff37613c7 ksmbd: handle malformed smb1 message
7fe343ac2afc2a0bcc2999cbdfe55cde4b97b164 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
65a98417210ee6b7882acf011f489001b810d1f4 mmc: vub300: fix an error code
e72d1d051a20d44ba4c279a6eee91891cdecdd0b mmc: sdhci_am654: fix start loop index for TAP value parsing
d0738dc8aad84d37606fbf3dcc10a414a6dcab0c mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
c1960ac48db9c96219dc013bd882d058af8153d7 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
d51be518a352e3ccfac02ae049822c223e31e102 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
6af05593be343581b4490ffca53d7320891b1302 PCI: kirin: Don't discard .remove() callback
1b260cc7270a260aa4597a86543a738ef000aefa PCI: exynos: Don't discard .remove() callback
1ff5376879fae370507fb9186a9fadbd66cd359e PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
cf812a9e93c5e2989930aaf9136670b8d586cc95 wifi: wilc1000: use vmm_table as array in wilc struct
7a568a66218f6b39c7509e882c19eb98a502724f svcrdma: Drop connection after an RDMA Read error
b4329bd36d13bbd656df3b3eb9a2925ad10c4722 rcu/tree: Defer setting of jiffies during stall reset
6ce9ca1fd6ce0997239c4d0ce1c5c59e770dd3cb arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
7781dbea219fae23afa619cfe77ec44f7f6a3277 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
ac320fe4f9059b460f35ca7f6420706e1f72eab7 PM: hibernate: Use __get_safe_page() rather than touching the list
3bfa0758258b0ce2665e8f37034493e98d7b2836 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
b2da1d08367a2b0653df57d79ec5da25f9ca066c rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
f3c0af07e610e3f4dda65bba835b3247d6ba46b3 btrfs: don't arbitrarily slow down delalloc if we're committing
d57f3bf5c9b7824454835b11442b414c50ee065a thermal: intel: powerclamp: fix mismatch in get function for max_idle
6bb3e5a9496c11481ca49d38a86276a024b48d57 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
f6e7266f86a9864c6cf60430006434e3f46ba057 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
a7a222709fca280c6ee5a610dcb0cc0f292d3b50 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
c4cefb455f04a622872151cedf5d8bf04b100f07 ACPI: FPDT: properly handle invalid FPDT subtables
e4448532c182f3737f6d83698069967cec7e4cab arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
67a52a2779d88611d5fe3ac7252932d6f42996e9 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
14254b1efa872c6ba349d5a99afca622c7405746 leds: trigger: netdev: Move size check in set_device_name
c7f2d4d0d1758eb7fa14f6a346d99a838e4e4d46 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
f1555108909532419b4bce31a1a68f1c43456dcc mfd: qcom-spmi-pmic: Fix revid implementation
857a87950efb8837a52f1223e1ebf6059262e1be ima: annotate iint mutex to avoid lockdep false positive warnings
3241068bcd57f30be6bfab00452894b4d7da8f81 ima: detect changes to the backing overlay file
f307ae5b47551972bf6ffe100df7989bffc6fad9 netfilter: nf_tables: remove catchall element in GC sync path
cbec7661717ead919d67aa58ae6a315c75e8c2fa netfilter: nf_tables: split async and sync catchall in two functions
ce6907d38fd311168d4d78e727da62cd3a669297 ASoC: soc-dai: add flag to mute and unmute stream during trigger
ceb2486db8ddc3b1a987e6471e12febae2ddc392 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
578320c1cc8069226181bc70932724d1cc4267ac selftests/resctrl: Fix uninitialized .sa_flags
48ba32b34a8536973b29be46f011b57494a75f89 selftests/resctrl: Remove duplicate feature check from CMT test
b5a58536b460744e934595ca18f802f917116fea selftests/resctrl: Move _GNU_SOURCE define into Makefile
514f95257362ee0df35a385607b42265aaf70916 selftests/resctrl: Refactor feature check to use resource and feature name
63bd81b83dcc46c5d4cd56374a92ebb979843ba3 selftests/resctrl: Fix feature checks
40608fbc03cad2fee0d4bdff548021027a0ae630 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
73d5e323448f024064d5abc0dfd747001808b3a1 hid: lenovo: Resend all settings on reset_resume for compact keyboards
b9e3dc14cbd9e39fff8eb9c976a187c09657af13 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
87e8c359a1238f46fd996169562b979594df5b5c jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
60b5b7f49a3b7cd4b7120301091c58d56ac3e2e9 quota: explicitly forbid quota files from being encrypted
2b6f47edaf61c9611d2144a54e4dbf511280367b kernel/reboot: emergency_restart: Set correct system_state
27a58617bfeed5ba132e91151e7c57944dc40e27 scripts/gdb/vmalloc: disable on no-MMU
3ee93bc716053f937e4c50a523d20ecb93d29728 fs: use nth_page() in place of direct struct page manipulation
6f827570f85a89a8251bc020913ac6e1050af9c7 mips: use nth_page() in place of direct struct page manipulation
de2ca76b26043dba070439672050d5b2c6934768 i2c: core: Run atomic i2c xfer when !preemptible
278bd0e0ce43141af8efad633cdbb2f2165ec6b3 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
87f992e333836047fd83e47ade24a1743149a46d tracing: Have the user copy of synthetic event address use correct context
516fe3916e6cbf9c243e489dd835c30e60373088 driver core: Release all resources during unbind before updating device links
d5760e212f0444785eb6681f82f2c4056935b0ac mcb: fix error handling for different scenarios when parsing
3cd80eb74e4bd4a927f52824dc253980a10288f9 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
642b5a41c910119d3fcfa04eef2870f43af887ed dmaengine: stm32-mdma: correct desc prep when channel running
2164c819e117742e4c4f86d4a181504ea5c87d26 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
591b5c7b8e697fcd623aa9585183e4d3840fe016 s390/mm: add missing arch_set_page_dat() call to gmap allocations
a9249362739cce56ca8c2f5d6cc2be2240a33ce4 s390/cmma: fix initial kernel address space page table walk
d86e4105aee5497c460147ed53b141864c1ce034 s390/cmma: fix detection of DAT pages
1312917ead6b35ff6a1e582450ea9bb6d9e95fb3 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
548ef4e930ec69c8a731b49fd15b835017a277b0 mm/cma: use nth_page() in place of direct struct page manipulation
5a8f010823b96a3100409e5df1cdd1a6a9140ff1 mm/hugetlb: use nth_page() in place of direct struct page manipulation
53383e3154a8f3d5866f4e0bd54dff6c6461f0ab mm/memory_hotplug: use pfn math in place of direct struct page manipulation
d06ed4bef52b874ca8db07065e8a02fd948b5afd mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
adc89bc39949056592a55c3d9182c24a54bf2f33 mtd: cfi_cmdset_0001: Byte swap OTP info
7030156b321d003ef5c106e54ce0406cf2ef1c0b cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
9556a8d14a9c32531047462e4a67a0016fce2782 i3c: master: cdns: Fix reading status register
d5f04aec1606644190c67778d2c3b1f38a6772a4 i3c: master: svc: fix race condition in ibi work thread
bfd9cc0df60e4c7bd4a3e57e2ae44870ce3a033e i3c: master: svc: fix wrong data return when IBI happen during start frame
ac8b006b57185236c72f58da7c0dfd9415499751 i3c: master: svc: fix ibi may not return mandatory data byte
0cdb75dd2b2e2e578dc1f4e6fb68b9c84b4caa0d i3c: master: svc: fix check wrong status register in irq handler
7cd540f611dec6d148d72207315e65605983bebe i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
573e42991f96f694630e8fbbf7d276d06a2d230e i3c: master: svc: fix random hot join failure since timeout error
2f61f945f353654ca192e734d1c46a5af4724aae cxl/region: Fix x1 root-decoder granularity calculations
be5f51a8cf24da83a531ad6ce59d5561a45529db cxl/port: Fix delete_endpoint() vs parent unregistration race
141e8933e59e308f088192b0f999a57edd0de6c7 apparmor: Fix kernel-doc warnings in apparmor/audit.c
fd14d3a13abd2db2ef829e0b6ac9d4fe28c57a9b apparmor: Fix kernel-doc warnings in apparmor/lib.c
c4e84767e37299058ebde5b2ef2eb007eb7fc669 apparmor: Fix kernel-doc warnings in apparmor/resource.c
3a0b5a4e8cc03e3ca13e216d4b8f2f88ce61fc32 apparmor: Fix kernel-doc warnings in apparmor/policy.c
0d04dc4174a7be3eb946297832b55b8670292546 apparmor: combine common_audit_data and apparmor_audit_data
fcfb056fea03a178514c3ca536b4959cba57c160 apparmor: rename audit_data->label to audit_data->subj_label
79ed21d01529b8c98d52ffc686deb4c5f72b9709 apparmor: pass cred through to audit info.
66c0d66368043f7ffd29719bb4bcbc30d3a61fe9 apparmor: Fix regression in mount mediation
74c894d4838815e4381dfa759b07f4bf67e6dd9d Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
7ef25abdca5ce7e3784af35b266ff8fa45a4ad13 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
862aa474131cd5343fe1408ab2fe764e8ee7c9fa drm/amd/display: enable dsc_clk even if dsc_pg disabled
41df790f5ac523a9f3db11048cc235213ce3938b torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
6d82654d2b8cf32fa60e125c6d3b284147bb172d rcutorture: Fix stuttering races and other issues
0389db4d0e0fdfa74ecb6b95074389120f94bd6b selftests/resctrl: Remove bw_report and bm_type from main()
b5d11d004f1535530f149792a10933dde657fea1 selftests/resctrl: Simplify span lifetime
f1564e61558bd331207cfe6f4e2c196d8cc3c972 selftests/resctrl: Make benchmark command const and build it with pointers
036f190da3ac7724b3cd9b32b914d1ddae59c318 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
940e510cde6dc093808758a444e1e33b6354a1f5 parisc: Prevent booting 64-bit kernels on PA1.x machines
8408c82ef6573931ee55391b6c04b38207457836 parisc/pgtable: Do not drop upper 5 address bits of physical address
7bd0de29f0f3b2f41ef1ac154675758a0fedccbb parisc/power: Fix power soft-off when running on qemu
4ce364f3283c9c3e206ae4ef8d1a2f5cdf0f7079 parisc: fix mmap_base calculation when stack grows upwards
a942d9807b0cf89ed7ad656370d6afd99f572324 xhci: Enable RPM on controllers that support low-power states
f850ac0ba4dd92faed63fa091debf7bb96c6b583 smb3: fix creating FIFOs when mounting with "sfu" mount option
abc773697ec0338f7c6b5bc86f8698a02aef6dd5 smb3: fix touch -h of symlink
7c9adfb409c1010425d434958af9c3f46a617faf smb3: allow dumping session and tcon id to improve stats analysis and debugging
0fdf34ec7e7a52b1b70589793acd10bc4777e62d smb3: fix caching of ctime on setxattr
ecfd35eafecf5b9743420eb80d65efe35ed8be78 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
f481ea46ddc4d44da0cdb346480dbedf08195fed smb: client: fix use-after-free in smb2_query_info_compound()
f34fccf14d2dc8b046c1a5bc508c8aa49f64ddfd smb: client: fix potential deadlock when releasing mids
722e2732ab77cc78a071b454cc6d5251305cf317 smb: client: fix mount when dns_resolver key is not available
e0d4d175d9b439e39884fe317f6361fa3bd0be02 cifs: reconnect helper should set reconnect for the right channel
5118f3f6efff6b4c0254436a1a3f8dd0997f883b cifs: force interface update before a fresh session setup
d7d9cd1460aa0fad36274981e4d199f33ce372c3 cifs: do not reset chan_max if multichannel is not supported at mount
585e07f59adc96206eb96a534e6af3939ddccf3c cifs: do not pass cifs_sb when trying to add channels
d972b5d0423cc17ff22552a3899a6c5854f62307 cifs: Fix encryption of cleared, but unset rq_iter data buffers
2fc1e1121248d56741e1a1355a5aedfe33abf203 xfs: recovery should not clear di_flushiter unconditionally
1019a1567bb5265c1ee445077f15d0ee5f40afe5 btrfs: zoned: wait for data BG to be finished on direct IO allocation
7df69b2f4cd50911b07fb380f54236138d3a146a ALSA: info: Fix potential deadlock at disconnection
cf991a52e36b01a44c9d7c5844a8c7b55f90dd77 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
ad638e3022171cca65a55b06d1a592911ad68421 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
008513f0f2d24f6df7a769ad57a3563c908f81d5 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
02a91322b553cb78011677dd8c7dc888ec8a4b32 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
f19faba42c169382c021e2fb544fbc9c5ccc188f ALSA: hda/realtek: Add quirks for HP Laptops

--===============0002057728903307408==--
