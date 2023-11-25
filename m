Content-Type: multipart/mixed; boundary="===============6048260469956051244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Nov 2023 16:17:57 -0000
Message-Id: <170092907793.29023.14061564253309484024@gitolite.kernel.org>

--===============6048260469956051244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 38789d1e8e36ae64899e445529eba266945d0e9e
    new: 681f42b88bb43df4473bf9cc516cf3c94d9bd741
    log: revlist-38789d1e8e36-681f42b88bb4.txt
  - ref: refs/heads/queue/4.19
    old: 42439c10807a64f5438484c17d3433fda9b20892
    new: ca520ddca1e14759eb4d9f19ce7fd9f707805eeb
    log: revlist-42439c10807a-ca520ddca1e1.txt
  - ref: refs/heads/queue/5.10
    old: 67539291676745c0b9d87138a67bb5d9eccf7386
    new: 5a5257c03949d90b7ae5ad67b73b882270d1ee24
    log: revlist-675392916767-5a5257c03949.txt
  - ref: refs/heads/queue/5.15
    old: fa8f351545a410b5d8c8a9b074d24aa4626468d8
    new: 21c10d48c6d8c3b1e1bbc5ebc0f81991b35d52bc
    log: revlist-fa8f351545a4-21c10d48c6d8.txt
  - ref: refs/heads/queue/5.4
    old: fcce638f10ccea5801438de6e7c37ef73d5b3f51
    new: 3fec5e5c7bd1b6932e64270612b166622e0ca5d4
    log: revlist-fcce638f10cc-3fec5e5c7bd1.txt
  - ref: refs/heads/queue/6.1
    old: b5fda31f8ac2f6fea6d868387f5a3bb03c1cd1c0
    new: 4cad21545d49d4e1b3721aa0489c85600627deb9
    log: revlist-b5fda31f8ac2-4cad21545d49.txt
  - ref: refs/heads/queue/6.5
    old: 3a03e0dca7fa00dcbd24e783bab937a097cd1c57
    new: b2452647fbf6bb698caf5544de8f1139020be6a2
    log: revlist-3a03e0dca7fa-b2452647fbf6.txt
  - ref: refs/heads/queue/6.6
    old: 0573b4aad2741cf632d25b09230121a47f759203
    new: d7b23731ee416d23adb8c605435c3affad5bc06d
    log: revlist-0573b4aad274-d7b23731ee41.txt

--===============6048260469956051244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38789d1e8e36-681f42b88bb4.txt

1bf77d7dda85c4d886cd9739a890a9a8c0da2ec4 locking/ww_mutex/test: Fix potential workqueue corruption
ab84c65df970a94332fd4558be8bdbebc445b3e8 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f0b18d4f2ace84eb8ce4dbe56d1ead043227d149 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
c9390034f453400b1b120a2cea5bee546ae4cdd2 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
8ab5f2453473314b17c81e643ec7506f628efc2d wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
34c9da8038f6984808a30d4f75d7a27eb6ea4858 wifi: ath9k: fix clang-specific fortify warnings
6b2098c05ccb68e8f2bf3508c56b50158bfd2689 wifi: ath10k: fix clang-specific fortify warning
5fa766bb5a0286aa89083ccb262438595e4c12c7 net: annotate data-races around sk->sk_dst_pending_confirm
b078fa9781adee45c35dcab326ccb69ca59a18e9 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
9d939180919b8a3d9ef1fc22f978eb1c92874049 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
eeb304c98af4f2c9f00a9d743c131546eb2ef61f selftests/efivarfs: create-read: fix a resource leak
278bc5b022b7ed19d91fc3407e2edc97846e5b5e crypto: pcrypt - Fix hungtask for PADATA_RESET
8ca52982fdd90fb1d4bfff38d5261658e5c5fc24 RDMA/hfi1: Use FIELD_GET() to extract Link Width
687f336336e9b4b70decf1dacfc9ae5576487c11 fs/jfs: Add check for negative db_l2nbperpage
74005ab1e3ed18caa4faf559633af18e2130e994 fs/jfs: Add validity check for db_maxag and db_agpref
8e93d9d389430fd2e44ba4ee51b6c597bae4adf4 jfs: fix array-index-out-of-bounds in dbFindLeaf
4fa340b9f2c882732fb9a2489ada7f8a9934d949 jfs: fix array-index-out-of-bounds in diAlloc
872a1dbd26a9e970da610b0205d1b5096718a7e7 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
3ea167b9a55931a86a2bca89a19abc3979a17924 atm: iphase: Do PCI error checks on own line
8c8dcbb3f07a0a432167d8f0af9d534f3e18a566 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
78b8daea44d59383fa745b60dc6799c6999c6fa6 tty: vcc: Add check for kstrdup() in vcc_probe()
8f380f73e1d3bee80f0ca881bd2f4216d3ecc6fb i2c: sun6i-p2wi: Prevent potential division by zero
06c1acdc6adb5f749c122a1ac506d2f15ea4268a media: gspca: cpia1: shift-out-of-bounds in set_flicker
4f86f2082e352aac2afda384b09762b897f662c6 media: vivid: avoid integer overflow
325d5c25e8a2e2f0b5b91b2d1bc54e11875f3ae9 gfs2: ignore negated quota changes
a63450214874f04f9cb5a1909d7f6c1a93337987 pwm: Fix double shift bug
acf76db47c262bd28e56fe7f12537f6c742bc295 media: venus: hfi: add checks to perform sanity on queue pointers
bad55e4576a2eaab20461132137acb5b84750fd6 randstruct: Fix gcc-plugin performance mode to stay in group
4fbabb5a24b06e0554565d8892853794987f97ff KVM: x86: Ignore MSR_AMD64_TW_CFG access
0fb4e7f4ed8baa55a869b6ec613b748cdf36f0f1 audit: don't take task_lock() in audit_exe_compare() code path
e626852ccebf83c9364fcfaeb1b0fb2e56c7389f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
7ba7530ef8b4f5bf18052bb2dc2f3dcf7289aef9 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
e2d961f88fc83795e7881cf09beb51715541ad70 PCI/sysfs: Protect driver's D3cold preference from user space
bb060ca1f251626a80592a38e8a4d89fae54b010 mmc: vub300: fix an error code
a8e162d8e12031b5bcce9a9117b460aa32f7a5f4 PM: hibernate: Use __get_safe_page() rather than touching the list
652cf98a357cfc85fe88b5c75a0d9218355c867f PM: hibernate: Clean up sync_read handling in snapshot_write_next()
42ab4fe66267574ff3ae1197c8fc6d8f79f6d17d mmc: meson-gx: Remove setting of CMD_CFG_ERROR
cd747c4215674bb791eb5052da435d909886f78c genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
0b091049429f22cd3cb45020dc620b310db93ff7 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
c33a04242713688661340dd05df2fae79e7049a9 mcb: fix error handling for different scenarios when parsing
3e8f0a0a9c928d7c38751f35210fcab8800115b0 parisc: Prevent booting 64-bit kernels on PA1.x machines
cb09bbffc43d0852a83a8aa3c755e131c378ebcf parisc/pgtable: Do not drop upper 5 address bits of physical address
d3a2be7810b13fbe6c0c5e5de79a2a0618f133d6 ALSA: info: Fix potential deadlock at disconnection
e1c791c3f8a363c35765ecba6ec1e4dc9b8652dd net: dsa: lan9303: consequently nested-lock physical MDIO
d9165230bd4d6aeb58f6c4bf40156b2e93203357 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
a5260d240da26518783682ab44691334a0e0899c media: sharp: fix sharp encoding
f5f886b9bdad2e2ee8b15fb8ec9072dd1066484f media: venus: hfi: fix the check to handle session buffer requirement
e7bbc6101993c3e8ac8439e0379b1dccd5a61a77 ext4: apply umask if ACL support is disabled
24f12104f8dfc2e3203dda9532116ca054e83d43 ext4: correct offset of gdb backup in non meta_bg group to update_backups
963c6a19724de3d9018fa1848c9150527d1ff62a ext4: correct return value of ext4_convert_meta_bg
2c6cd77a8faaafc10cf60e9b8a6fd501d3ec979f ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
82fb1fe8ff9c39f8a7aadc9e482b8769657795bc scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
681f42b88bb43df4473bf9cc516cf3c94d9bd741 net: sched: fix race condition in qdisc_graft()

--===============6048260469956051244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42439c10807a-ca520ddca1e1.txt

8a26eee08e2bc82cf20af3222ddbc6f34d6e3a3f locking/ww_mutex/test: Fix potential workqueue corruption
4480637430c72662e85c7cc16dbc7277cf151f4c perf/core: Bail out early if the request AUX area is out of bound
9c7f9edf166f9a2f310145020352942b38f6b525 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
8433fe2134def9d01684c7a3832332cf78b0b519 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
78d055857a8a689daaa5aaa38ad3f5489c5891ea x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
8752df1d1b8e8e83a01db766ddd674f2dc98c7e6 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
189727fd40d04ac30bd08a5ad4c2947c05745421 wifi: ath9k: fix clang-specific fortify warnings
31e510f144aacfb675307e6a20ec2d5b2ee1bb6e wifi: ath10k: fix clang-specific fortify warning
6d841f806d7d16f187f354b0d6817e47f4cf3aa1 net: annotate data-races around sk->sk_tx_queue_mapping
369a0ed6bb84f4cdb90d307442f03b7d3b7abb86 net: annotate data-races around sk->sk_dst_pending_confirm
bde52ebda3e78e3fcff6815dea048a2731fee194 Bluetooth: Fix double free in hci_conn_cleanup
19343725b3c6f365b92e0b28c9bd3b364cf1b1bb platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
1b704868708269e9a5f3f15c720196048dd0fe90 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
0f325b69b01c97e64e3fd401c9bdad202481c6fa drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
eeb091c2cae20a0398d2fc7150bdaf41d422e0c6 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
7de0b83c631b2aa84751c2c1d658fa4fcea1cbb1 selftests/efivarfs: create-read: fix a resource leak
e857be4cba77f62e09c7cc74be70158eca667a00 crypto: pcrypt - Fix hungtask for PADATA_RESET
29bf25606161a53fab9b6e0570f6db185f9793f3 RDMA/hfi1: Use FIELD_GET() to extract Link Width
a32c53730a3265177809eb079bcc99012f62c22c fs/jfs: Add check for negative db_l2nbperpage
753460aa76fcb304b660fe71d8496826da5b8786 fs/jfs: Add validity check for db_maxag and db_agpref
9d8228a65fe02357151f81930a3a1c28ce048190 jfs: fix array-index-out-of-bounds in dbFindLeaf
00b5e3f29f22d0c50c30d35341ecaf5de554051e jfs: fix array-index-out-of-bounds in diAlloc
761174d3228cf14990adde59db3a1752b5935755 ARM: 9320/1: fix stack depot IRQ stack filter
40d3a57290403fc3435e44db709f5b2061c69519 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
e75c9f911a855a5c1e537ec3a2701040a64d216d atm: iphase: Do PCI error checks on own line
d9e0df1460bc5200bed8c3219387f4ac6d2d874e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6e9c947e70949ddd5426829d7db49ffd4911e082 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
d522fe1625612e37f7f3bcce5b062715dbbd25a3 tty: vcc: Add check for kstrdup() in vcc_probe()
da62c60740a5b2ad8ae9e93ef5694031a2ecd250 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
45d6176496eb7a39620ec234c41dbdb9051ffccb i2c: sun6i-p2wi: Prevent potential division by zero
e1a11b0563ccdf0e7f5bb7c803b2ebe2b27853b4 media: gspca: cpia1: shift-out-of-bounds in set_flicker
08cb870c94973aff91400db18dfc5624ed3be4ea media: vivid: avoid integer overflow
e46205f5775eba223ac5701418e0cb39d5db3367 gfs2: ignore negated quota changes
d9a0383822d2d26228417e142d1dc4bd6a7fd96b drm/amd/display: Avoid NULL dereference of timing generator
4af60898ccc318d49126b927671b4bdc4d624331 pwm: Fix double shift bug
5f9210fe3fc20b4362d9d87ab3d46f3650bbdb9b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
6886b9432b8cc60989d526a734ce8fb97d72e663 ipvlan: add ipvlan_route_v6_outbound() helper
7d4b661c36f8c3f057fa64898a61a6f6d2041ee4 tty: Fix uninit-value access in ppp_sync_receive()
2e4f35b4d97a1fb8c88829c826fe8349e9b64f93 tipc: Fix kernel-infoleak due to uninitialized TLV value
d7a331f70ab73c2dd321c43fbfd893cde9b5bc89 ppp: limit MRU to 64K
44407b683788b8f2bf26b3d48c62bc4bbb4215c3 xen/events: fix delayed eoi list handling
2d05624cc48cd010497cb7be3303dec3e3d97359 ptp: annotate data-race around q->head and q->tail
544c25797fa1e00c551fd604ead7e9413325a06a net: ethernet: cortina: Fix max RX frame define
161190265d2b71dd62f31145d7fda05540f1b25e net: ethernet: cortina: Handle large frames
8b865458cd880207c8c302282b6545439c290599 net: ethernet: cortina: Fix MTU max setting
895d8383bfb349b5bf654239e90dc3c49d940bd1 macvlan: Don't propagate promisc change to lower dev in passthru
aabe7ca27fb413a973b6e87f4c0fd9d3c531934d cifs: spnego: add ';' in HOST_KEY_LEN
d2e75a8a98376d7c03e48dbeba223208ba77b1d9 media: venus: hfi: add checks to perform sanity on queue pointers
10e064dd04c70bf564e0e9ec1b7305fbbaa1e342 randstruct: Fix gcc-plugin performance mode to stay in group
52d20beecfe6f2f57a8a8978651267ebf1cfe66a KVM: x86: Ignore MSR_AMD64_TW_CFG access
14efc314459104a81a4e3be307cfb09ecefd16c3 audit: don't take task_lock() in audit_exe_compare() code path
1a3e7cb666acb8669d258af9d0f047e10f278ea3 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
88918f47fe5fa43dcdb0a20d148f096e9c6282c7 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
daeef04786540697baacc52190568b8b6a92ae3e PCI/sysfs: Protect driver's D3cold preference from user space
e91b13f360f0d11970aa49f60a29292d164383c0 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
29933af18c3d4ad06cbe75714189efb5fbfba103 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b21d85dc36973cbe3dd383919f42e157195beec0 PCI: keystone: Don't discard .remove() callback
80e9fb58278059ae2d6c43bf867ead048ced3990 PCI: keystone: Don't discard .probe() callback
2982901051a216c002df45ac85b58c559d167748 parisc/pdc: Add width field to struct pdc_model
258fda436bb122162fc2972fb1895c0353f19718 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
ee26f88394951d5c5897bf97a8acb973d1a47878 mmc: vub300: fix an error code
d75bfe4743e3e8c46c94d4c8e1e77d17d28ba150 PM: hibernate: Use __get_safe_page() rather than touching the list
a94888754a9e124b5e4c56a82db2bb04c664c600 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
309402205f73cda5ea0e29a29362056ec50751ce jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
48f1b66486f97024ffc2ab1777b29e4bcf923a1c quota: explicitly forbid quota files from being encrypted
ac7624f03b5fc2315297b8a5d6b9e7bb9f08f459 mcb: fix error handling for different scenarios when parsing
4e24c041ec29ee7738a5daeabfc955f4ee309a03 dmaengine: stm32-mdma: correct desc prep when channel running
7a5cd2b97b3824c30a7904cd9eae815cb5f74159 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
0e2eca4b203f475d40808033b160fbcb87a7cb0e parisc: Prevent booting 64-bit kernels on PA1.x machines
3919cb09aea07090f702d14aa8b083d126ae08d5 parisc/pgtable: Do not drop upper 5 address bits of physical address
5483828f8cafa9bb1a833f367c77428f9aafbed8 ALSA: info: Fix potential deadlock at disconnection
c07ed83db13f404657dfda52d9db5691079be9bf ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
aac37515d69766cf8ef34c955e5baa7b332c0dcf tty: serial: meson: if no alias specified use an available id
f9ae6e5f890a57f7ecc127b8fbc4f450e544e452 serial: meson: remove redundant initialization of variable id
93d01f0c5c227699acec9dbd5215a069814c3ebd tty: serial: meson: retrieve port FIFO size from DT
37c943ab910614179e8c7413c9ada2ecc5d2f5e8 serial: meson: Use platform_get_irq() to get the interrupt
232e814693943fe16a9794ba1c18a8534bc6079b tty: serial: meson: fix hard LOCKUP on crtscts mode
2825b686d84cf40a5c4957db1c6b1e5d71308a68 net: dsa: lan9303: consequently nested-lock physical MDIO
25d7a39b6c580ba524b3fac539015a5fa2ed7ed9 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
fb968f1a02fa5df36885c9ac9f9eebc42527335f media: lirc: drop trailing space from scancode transmit
187e63eb32659ab3a810bb312b774c2dd5f82585 media: sharp: fix sharp encoding
cdbfa62386a9271eec5051c73eaae47aa8888c3e media: venus: hfi_parser: Add check to keep the number of codecs within range
a039b7398f2b92de0e6f75e47d1e2e606f75c643 media: venus: hfi: fix the check to handle session buffer requirement
bad144b73efc2ea021d5ad1f9be0f5d81e6b8ca1 media: venus: hfi: add checks to handle capabilities from firmware
ea163ee72cae0151ed9c367ab73fa0b146558cb4 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
9d0737ca2a262fe5bd3809d3f80ed5177f8ec040 ext4: apply umask if ACL support is disabled
7d37e189fe96317876fb23f30281a808034ef9ff ext4: correct offset of gdb backup in non meta_bg group to update_backups
15b898495e76d8cdf03d78c5bdea46e9c78b60a4 ext4: correct return value of ext4_convert_meta_bg
4895a8e37b09dc0f9aca02c002f7acbdcb2417a9 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
1a36a5c6a0868adbb96c18d13776ee1032965a3b drm/amdgpu: fix error handling in amdgpu_bo_list_get()
62e0276b21920b06837fa4ff4da70e11a4798777 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
b7448d6dd31c7729a2c7e0840810b83464dfe43c iomap: Set all uptodate bits for an Uptodate page
ca520ddca1e14759eb4d9f19ce7fd9f707805eeb net: sched: fix race condition in qdisc_graft()

--===============6048260469956051244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-675392916767-5a5257c03949.txt

6bd4db5633037bdcb978716dc2025932b0790ca0 locking/ww_mutex/test: Fix potential workqueue corruption
49e9cef189cd842acd6cabee308b14ab2dbaeb75 perf/core: Bail out early if the request AUX area is out of bound
d18e647257acd08b8888ac305e3dbce8e7117481 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
693d3dace73c3dd4f6275bcfc695b89c7e1c39f1 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b5329d643f62d4fc546e33bfe8cdde08e45c189f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
945eecc438e19220406127aef05353e5629036de wifi: mac80211_hwsim: fix clang-specific fortify warning
c9d493ba4aebcd0d68bf56a14749bc083da77d06 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
6487cc1f7855579fa94abef5ddc081371ec6ee2d bpf: Detect IP == ksym.end as part of BPF program
e8dc272dcb637baf2225bd46a5629f79e9aeae67 wifi: ath9k: fix clang-specific fortify warnings
eb811abceabd6653ba3aeed620dda163948b5512 wifi: ath10k: fix clang-specific fortify warning
73f6d719d3194d53e75e1acb3ae150f5182a834d net: annotate data-races around sk->sk_tx_queue_mapping
1e11f5b9cb55953787e988d908b1968470e22a42 net: annotate data-races around sk->sk_dst_pending_confirm
b7751a1f3d2e1a851b2d8c565a9a654847d84405 wifi: ath10k: Don't touch the CE interrupt registers after power up
e1f735e3cc3391f841eb5c14b9585cf9fa7e64e1 Bluetooth: btusb: Add date->evt_skb is NULL check
e9712ff2b185744238ce367d2276e8e2c6aa2540 Bluetooth: Fix double free in hci_conn_cleanup
17fa22168451b053c79ad4cd88a059aaba24f90c platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
fbcf3b1b96280e6fd619c7875edde95936598966 drm/komeda: drop all currently held locks if deadlock happens
7e729f0e898a0e8fae432134c284e306f9e15644 drm/msm/dp: skip validity check for DP CTS EDID checksum
f09ce6f9119fd17e33df34dcdbbbf0c3ca8900dd drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
e5a677eec84755e17a9eb6610e1362458aa5e1c7 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
6c4761a20cede1910704491f09320c76db0cc36d drm/amdgpu: Fix potential null pointer derefernce
03c53365623f272c86ffca768e74af755f151585 drm/panel: fix a possible null pointer dereference
4c94631a580345567f714dfe38c5b4f8bf19f66c drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
f29e37eba29386acb2c632b11513dcb8c916199d drm/panel: st7703: Pick different reset sequence
e1b583c3593a280b29b0370717b36cf763d267b3 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
c589fd27b24b3a874639d3674bfdbfe6a7195794 selftests/efivarfs: create-read: fix a resource leak
84add93387451ddb2ff63b1aa07c380a7e78ee0b ASoC: soc-card: Add storage for PCI SSID
51da71350f31d9e9c1e1367248caaf1c4314e507 crypto: pcrypt - Fix hungtask for PADATA_RESET
ccb667eb91e687729e3ca7fefb398e1c8e618cb2 RDMA/hfi1: Use FIELD_GET() to extract Link Width
9993f0223077c16744eccc55a5b51734bb06685e fs/jfs: Add check for negative db_l2nbperpage
512455da276ee13decd44a9ad78d4ef36255b830 fs/jfs: Add validity check for db_maxag and db_agpref
f32e2247c7216195ff9a107f2f0f1d016a79f923 jfs: fix array-index-out-of-bounds in dbFindLeaf
afb2c9e74ef556481884f61a0bcaaf952bb6d362 jfs: fix array-index-out-of-bounds in diAlloc
ef9a56921fd7cdfcba373df058e39e5238bd34c8 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
eafe58b13789a043772210946d710a8dcc983e56 ARM: 9320/1: fix stack depot IRQ stack filter
6b4f6b8f40fb912345ac3228a47543fa820c10c1 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c0faa4ac0ddef85b362a9862c6857d7ec642931d PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
56371f225d56b73f8cdae6f87be1e69435864fce atm: iphase: Do PCI error checks on own line
973d0482da770e85c482e38c1df20c0c467ca63e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
85a84b1473e2438413030deb9558f69de75a411d misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
446020cbcab8623d57bf3cedd2281339d2f33bb0 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b6dccebaa966d603d11910a41750b0f6ebe99ddf exfat: support handle zero-size directory
d405d69546e5af0678d823a9d395229d9d428ae9 tty: vcc: Add check for kstrdup() in vcc_probe()
f4cedff3f2d62c605d73f3393dc59468423168b8 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
7e5365f1a444118a6093f5b5dbbfc196dd91be6f 9p/trans_fd: Annotate data-racy writes to file::f_flags
f0cf70510fb9edb1cedd240499b18a994f73cf84 i2c: sun6i-p2wi: Prevent potential division by zero
7595c735799e4f1c752a84ce8ed7eff3e9be5f88 media: gspca: cpia1: shift-out-of-bounds in set_flicker
1578b37b2c9882ef9db8637318ed3a2ad54de2ef media: vivid: avoid integer overflow
038ac0662ae2d8a3cd1b3929da83b5cb17d3f81f gfs2: ignore negated quota changes
ad1085ee3d8d67e9d3382c29d288dde680e41540 gfs2: fix an oops in gfs2_permission
c079fdf279c19d9fa1d6e4b0d2f7ac08b601c3db media: cobalt: Use FIELD_GET() to extract Link Width
5551b02469d169a83c3b0faab97f2b88dc58c19b media: imon: fix access to invalid resource for the second interface
d52cc736aded62730a50d08ed8ef3b3d829a09f6 drm/amd/display: Avoid NULL dereference of timing generator
58b03014917d6154b4c006356d1cf0f71ce8cd9e kgdb: Flush console before entering kgdb on panic
2c913790c2cd899341b1f8ee332c58f840696996 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
37ab8441d7c31ef674ec66823284e86767a38044 drm/amdgpu: fix software pci_unplug on some chips
89f742dabf31cac48381f76f18a551e27c2299e4 pwm: Fix double shift bug
5e22d4c18db2494d2cf221cc0260c09f580d8799 wifi: iwlwifi: Use FW rate for non-data frames
e30879dbf45d45ed6f54ea3c1763385dbbf1e6c2 xhci: turn cancelled td cleanup to its own function
e9ef7ca171759b30bea93bf7062d9e969bc762f1 SUNRPC: ECONNRESET might require a rebind
8b8ac5c6627f6ce2138d7a42294a4fe777c9e4a2 gpio: Don't fiddle with irqchips marked as immutable
e8f5ecec09172419d9e57730c8e0f08d499c6e6c gpio: Expose the gpiochip_irq_re[ql]res helpers
858b5f9736b1d858d624a2ded056877d0724cba5 gpio: Add helpers to ease the transition towards immutable irq_chip
1ec37f2ff167e1338131948b8d9c525f82ad5a79 SUNRPC: Add an IS_ERR() check back to where it was
67a078ec6d608265c0331b6ed04a54c122a3e89f NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
429daaa226bea52a3f40fe6081acd6847c9dd7ab SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
195b5f77ee978f8af49d868b709544a5278e3344 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
1f61f31a2ba01165aca0fa0a1220f296ab17046a ipvlan: add ipvlan_route_v6_outbound() helper
357b4db824d543b3be6ecb8189edff9b9b866b6a tty: Fix uninit-value access in ppp_sync_receive()
baa14d58602bdc5a616f9d35f16fa842cafdfd2e net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
1be473440b7b14c8de1fc904425bbfbb9f700de4 net: hns3: fix VF reset fail issue
f9bcfbdcb003e745179c356ca4e0262f00fd9f45 tipc: Fix kernel-infoleak due to uninitialized TLV value
df54d9b951ab59dda543a59bed00fa190d57b3af ppp: limit MRU to 64K
0c8c356a586aa81c7222c8546856ab5810b2f085 xen/events: fix delayed eoi list handling
24141c46a28fecd12bae66be227ae62e649f186b ptp: annotate data-race around q->head and q->tail
9491bb6ed078cb488f9b8a8645561838f9ced76c bonding: stop the device in bond_setup_by_slave()
e30218dd128ab84f3cec2d21fccd80c48495c518 net: ethernet: cortina: Fix max RX frame define
b862cbca920dd62d102916c99123da7a31c06150 net: ethernet: cortina: Handle large frames
2e18de3f72ea9c07a7e7306ec9e6efb1d46b60bc net: ethernet: cortina: Fix MTU max setting
9219a87680c85216fdec5f20e94e6801c37aabfc netfilter: nf_conntrack_bridge: initialize err to 0
b685782c3b15d9bbf7ed1c1ea3933039fc6b0dc8 net: stmmac: fix rx budget limit check
a0cabb3fa99113e3e401c3f59cfa96a2a98fe701 net/mlx5e: fix double free of encap_header
f8533c6d51cc8881590658922de83a6bfc22c601 net/mlx5_core: Clean driver version and name
085f25d9b107adf59e1a58b65ec4db37b819604f net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
612c4c561a62219b13c8ddd4be07b85d62d38ed3 macvlan: Don't propagate promisc change to lower dev in passthru
a5f91494fe1e369b414f2b12875de061f4921b09 tools/power/turbostat: Fix a knl bug
4a18b3934e8a3cc56d97e8ca49788ed64c4a8574 cifs: spnego: add ';' in HOST_KEY_LEN
55d697e7372ebaae116f4c723eeb4a2290ea2ea0 cifs: fix check of rc in function generate_smb3signingkey
71ec199b0c471d83cde291b2b508c7728869260f media: venus: hfi: add checks to perform sanity on queue pointers
882fe9664b27e1739adc70c189639879cb0d6fe2 powerpc/perf: Fix disabling BHRB and instruction sampling
da5ab51a0923fd468ddf186942ae8904148c0995 randstruct: Fix gcc-plugin performance mode to stay in group
b666a3bb03ae363dde8197fe6936b941ad0d120c bpf: Fix check_stack_write_fixed_off() to correctly spill imm
102721bbd269358f7831ea41aa04c4a63d014a3d bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
2a8908c529637f476eba3007030694ba9a9d5da2 scsi: mpt3sas: Fix loop logic
972ea6b20d46cd4348e06f37898d25f8d04a4559 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
fa255de3fc6bcf4769fd12703d440fdfe4ab6e80 x86/cpu/hygon: Fix the CPU topology evaluation for real
51d1eaafa7747ebfe7aabb5f016941ba5a4dd5ee KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
2e05d766ed3e6e33c15427e1d44bc33577af78e6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
a8e23fb39d1bf9b92c2b580d6d1276717b35909b audit: don't take task_lock() in audit_exe_compare() code path
62f1fe7b46101b6ce50c9b65e3eb2197ed7cdee3 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9291c3215dce7e5765763c8d293a70723d4dfb10 tty/sysrq: replace smp_processor_id() with get_cpu()
220fc724be73224f8932948172e4bd23f2c561ce hvc/xen: fix console unplug
0603ab455d5e55bd420110ef9818c22df8a3c1a8 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
80d53cc248bab7b206469fc01fc7db78554886b5 PCI/sysfs: Protect driver's D3cold preference from user space
0cc00187340622b347aabcd1e597bef79e43ebbf watchdog: move softlockup_panic back to early_param
cf78a21c8321cc3c46e3830e3ebde5c8d4acfd1d ACPI: resource: Do IRQ override on TongFang GMxXGxx
4d8b9c1673e911497fefc3f5134ac125fc7a03d6 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
da5543596ddd3684895f02d8b300a8e16667cc59 parisc/pdc: Add width field to struct pdc_model
5c9e8bc719db2f0f1f68cbb0ad873fbe241ba66a clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
ccbb1b1a41915d965629a7b499b64dc5406441fd clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a7a6a6bfdfa39ffb7ff68c62bc4ba7b0910c451d mmc: vub300: fix an error code
97b7592ff8e55426cd26702d2bd04035e9555512 mmc: sdhci_am654: fix start loop index for TAP value parsing
811407442b48d3c93905643cec2c6c0081d5e936 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
bad52b02c1ceeb650a845fdf1dfc9314587d47bd arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
597ca978860b1448b4876dc7ec1dc2701528af17 PM: hibernate: Use __get_safe_page() rather than touching the list
f621ee55a47d9623c8185fafc5d78e5b09d34d73 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
0851e35ffe6a5a29530b4943cbd2aee2db06dcaf rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
a6ab95cadae785b48d80cddaff8650bad10bb17a btrfs: don't arbitrarily slow down delalloc if we're committing
1b2ed2b089a6687a229f6c1e9948914e6b6dec6a firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
5fd09e9b465dd9b17e3cdaa36627fd655cc4546e ima: detect changes to the backing overlay file
4b6602934af734e57bb332dcb78cab6534114428 wifi: ath11k: fix temperature event locking
19cf7a663cad71012c91585d80b725d132d72547 wifi: ath11k: fix dfs radar event locking
34988fc8a5c8290ab07ee05230d6c131605aa32c wifi: ath11k: fix htt pktlog locking
1b3935e1426bd80da9a0d938ab37a1b2a72b760c mmc: meson-gx: Remove setting of CMD_CFG_ERROR
677a30c9149e243052f3ac9d5965c8535ec8833f genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
7da015bf21b541b3a094f961f9f9ec17446bc81e PCI: keystone: Don't discard .remove() callback
104a857cc3a95c3ff069d7a3bac42ce29463c813 PCI: keystone: Don't discard .probe() callback
96461ec0fb46440a632decf92d339ccde610a32d jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b1f116d0e19d9a34727817bf3c3e557687416c36 quota: explicitly forbid quota files from being encrypted
186d7696f2893a06dee893523ae52075777d0e15 kernel/reboot: emergency_restart: Set correct system_state
cd8933d9b293edd3b6506ff8ab94ce3acf40d05b i2c: core: Run atomic i2c xfer when !preemptible
ae3abac81a10db893bc1f35699b9f3723089d62a mcb: fix error handling for different scenarios when parsing
cb24786b91781ec695b6e08c33738ce95aefae61 dmaengine: stm32-mdma: correct desc prep when channel running
ce894a440c721394dfb1535f8beeb60e12156dd1 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
6fe0bc7a5f9d976db7f1d19d53b21517687b99c1 mm/cma: use nth_page() in place of direct struct page manipulation
808394240cd1bf0f6800f001083dfbf528a77ad8 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
0e4e802db129db2ea1cb9fc65e78cd25c0eb4fbb mtd: cfi_cmdset_0001: Byte swap OTP info
a20e56915cd3edb11b26b0a942d1f9ab173c4aff i3c: master: cdns: Fix reading status register
25bf44542dd40d4aa0a6405b526e84f86b811ec2 parisc: Prevent booting 64-bit kernels on PA1.x machines
4d194dc575448502460db855e3317adb252bfec4 parisc/pgtable: Do not drop upper 5 address bits of physical address
9f12ff9f007ff33d59644cafd559570490e77b71 xhci: Enable RPM on controllers that support low-power states
84bb3cb71f1e5e4dc121253a6ed5cb699819f689 ALSA: info: Fix potential deadlock at disconnection
b896353d4ec68a3ee221a1640c85c74b64fb6b87 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
2bbd92124266f23bb2ff96ead310088363e10538 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
e7d735a62ae3173d3de24dcba23f0e3d1f0d8224 serial: meson: remove redundant initialization of variable id
8a39c3a8e76d39a89e07ab0b59aa2f79a8759f0d tty: serial: meson: retrieve port FIFO size from DT
727aebfa4d8e2d0f1659ce5af19bda1efd2fcece serial: meson: Use platform_get_irq() to get the interrupt
1449a7f03312f24932538e1c96260f2e9773fc65 tty: serial: meson: fix hard LOCKUP on crtscts mode
83ffe2db98ed0ae54dd8ed5879e59f1e104661d0 cpufreq: stats: Fix buffer overflow detection in trans_stats()
6a161546a44d4afc39d6b5dcbba6d0e5323a1b8f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
a87f1f63ec46e7e238660047dba7f215f4488689 bluetooth: Add device 0bda:887b to device tables
af2d50db48f614ac8d3d4c7ce321d6add4f6ce7c bluetooth: Add device 13d3:3571 to device tables
52e00056dec1fa4ff264702ab464f51263328350 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
d868110ad8bf041e870a7c8f8ff3d32e6d5d2636 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
b1fabd360553f2b553679abc89f1b19936a1d4bb PCI: exynos: Don't discard .remove() callback
036e7f637b83496fd1174c688e32d3c5ef5e35c5 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
9af27328c4c608e1d3f9e18a6cc4b4554916cff5 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
7914dcae6edce6beaaa2aac201da086e9d13a2e2 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
9081e97df82409117b9092feb20e4651b4686497 lsm: fix default return value for vm_enough_memory
4b1cc99fce6b7c0ea028ce8df033e0f1ee4124c4 lsm: fix default return value for inode_getsecctx
69582cd9018f913608791772f994d829a52aba72 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
9c037fd270a7373a00a3b70bdc827d7c215b2fed s390/ap: fix AP bus crash on early config change callback invocation
ccd5554a140cfe46c49e118bee250302ea671c6a net: dsa: lan9303: consequently nested-lock physical MDIO
01995efc348a20d5f293fd65addbdee6c05be6fb net: phylink: initialize carrier state at creation
c5c5c388a2de08cdaa80724ac41a63cad9b70d9c i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
e8ff44fea46342c2a9db8300044e6ffa6e0d47cd f2fs: avoid format-overflow warning
f8feb6b9711d87d0207d8d8d335ba8dfbd41cdde media: lirc: drop trailing space from scancode transmit
596fbfc37de849e6a7b0980095a6b29cee23aafd media: sharp: fix sharp encoding
1c5fa3c7cfcad28405fd686faf3ddbb6f5cbaef7 media: venus: hfi_parser: Add check to keep the number of codecs within range
8c53800610efa8d22defb7046df8988d206c5605 media: venus: hfi: fix the check to handle session buffer requirement
2577def6d1432c57aff64ed06d3a962e5e910450 media: venus: hfi: add checks to handle capabilities from firmware
3237424db6b4a66ff2aadd0c78648139c53fe19a nfsd: fix file memleak on client_opens_release
759f1bf14f315f824e0dc4123114b19302cf20e7 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
ce30019898428c46659c14019b6f2b9c1ac6660f media: qcom: camss: Fix vfe_get() error jump
9d2d9ae6392ef05defcb03e400f51f69e1613a35 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
707a511986df2f5d80105fdf875e78c2bdca3022 ext4: apply umask if ACL support is disabled
303ca2c84afc636e977d9e1b87b0594792f473cf ext4: correct offset of gdb backup in non meta_bg group to update_backups
fee16db0eb315dffc6020f6a5b26bfe8f63a222b ext4: correct return value of ext4_convert_meta_bg
ac9c4cfb0188baf1fdfd0396ca431e26f9423f0c ext4: correct the start block of counting reserved clusters
b3fd1104d68ba7ee6829528bfe1d38d71abf0a27 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
59200ee4506905b768c71767b88be5c96e3673e7 drm/amd/pm: Handle non-terminated overdrive commands.
2864d1810ee559d5b9cb7ba59228d4c29d208aef drm/amdgpu: fix error handling in amdgpu_bo_list_get()
cbae905c664d52ec2234285d99f14d4023ea8819 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
150593f18c893a2dfa30ef010fed0aae2cee2048 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
cdbd082dcbb30356f355d2f52ac8ba0c435c27f5 tracing: Have trace_event_file have ref counters
1aa8d04e7f467dd81ebf5d55286e50d5c37d6d40 netfilter: nftables: update table flags from the commit phase
bb9f5760e88b18963607359c9eb64582648e0adf netfilter: nf_tables: fix table flag updates
5a5257c03949d90b7ae5ad67b73b882270d1ee24 netfilter: nf_tables: disable toggling dormant table state more than once

--===============6048260469956051244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa8f351545a4-21c10d48c6d8.txt

2b932baf821b740d1e3b339462de5f3323d7a00b locking/ww_mutex/test: Fix potential workqueue corruption
4e9db7d62ccbe2b65433a1b93271323efbaedfec perf/core: Bail out early if the request AUX area is out of bound
3f62a60feb0921c7ea8195f2704792c4228c0336 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
ae6b9201957bca1964efdbef6dc04f52ffad253c clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
4fa4c32fcb17a9952fc0a5d2688f2607096284c0 workqueue: Provide one lock class key per work_on_cpu() callsite
8713a759945a0e7e85f8baaa370fd3dca5f8b7f1 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
b07661fb746530b8875651767153b03762ecf832 wifi: mac80211_hwsim: fix clang-specific fortify warning
846868088add708507c68b40c6454cba964d36ef wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b9eaba2296a94f1f99d5a33504cc2b0e713fb76b atl1c: Work around the DMA RX overflow issue
bae31c9b08261770c07de1e900d6a7688cd5cf61 bpf: Detect IP == ksym.end as part of BPF program
4065705d6040031c8affb0e78565c05f9162bba9 wifi: ath9k: fix clang-specific fortify warnings
61f434ca26a7c065ebdcd47f14d401c1bb2340b5 wifi: ath10k: fix clang-specific fortify warning
337cbd178c276847fc4b8513682721e7313c089f net: annotate data-races around sk->sk_tx_queue_mapping
a13310d13a81386613a04178854e2457c28c41c1 net: annotate data-races around sk->sk_dst_pending_confirm
1e19bad77af456ed434f01bf0ffff53392dabf0f wifi: ath10k: Don't touch the CE interrupt registers after power up
c5eb4fda6b0c2733070a7d31890f6a2ab0a40dd9 Bluetooth: btusb: Add date->evt_skb is NULL check
f24851328239ca7e7cea869009d97e0565e65b49 Bluetooth: Fix double free in hci_conn_cleanup
77df3118a86f90a0e753f1e3d46395a395d599a7 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
17d74f6c3b530099ff0e9abbb7e734e8c8368033 drm/komeda: drop all currently held locks if deadlock happens
691bbac4ae57ed0a8ddba0b0202e7edb0acb03fc drm/amdkfd: Fix a race condition of vram buffer unref in svm code
07b0b314849e24e3ce8169853bd59cbc95b5de64 drm/amd/display: use full update for clip size increase of large plane source
7f89d03a1db9d8e2a76e2e5def495d4cf01835db string.h: add array-wrappers for (v)memdup_user()
0b390f6863904015b1123f9d1f181553ebce6f6a kernel: kexec: copy user-array safely
6374774097918374b8f80aa65902b6b5c6252751 kernel: watch_queue: copy user-array safely
38047245a40a9fba1e42f4a6eb565ab8cbfea983 drm: vmwgfx_surface.c: copy user-array safely
fe9c9b4511961243181a97784afb794b092907ad drm/msm/dp: skip validity check for DP CTS EDID checksum
67e4d50a7cf90c8a40fec533d4650178ce8b1027 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
f2c385e82565338ed643a77f8a0bbe15799e888d drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
3d0b0a43928ed8a89fd58a37906f37c5cf4bcd2e drm/amdgpu: Fix potential null pointer derefernce
72ed52df5c3ebc219b2dd20d43d2de20ce143702 drm/panel: fix a possible null pointer dereference
ed5e6958fbb0e6b537a21b54e0be04e4941604ef drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
9c9e664f87d301daca7968327ca1482cd3044354 drm/amdgpu/vkms: fix a possible null pointer dereference
fbc3e6e38994a41978226a621d38f8bd65338aac drm/panel: st7703: Pick different reset sequence
a443bc2490b2a48e34272af1edadced15d128f31 drm/amdkfd: Fix shift out-of-bounds issue
e34494bc972cef30d0839b104314dbdff737d51c drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
61a843d39bd95f89fa8d0357ff81a421817ff7f0 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
72df0707de0943b5b1d70ae623382fb7cfd03e86 selftests/efivarfs: create-read: fix a resource leak
8a5aae84f01f16b79b61652bdfd975644da210db ASoC: soc-card: Add storage for PCI SSID
7118b6246c081f5a5c8f42e8e2f78a8f2a416f93 crypto: pcrypt - Fix hungtask for PADATA_RESET
ce1235abc1b12e95e247ea2a3b68e335e3e26502 RDMA/hfi1: Use FIELD_GET() to extract Link Width
90388334ce30c1bf2a23b4ad4be1dfc06ea8a317 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
9be22f7c2c6d96f3e7f4841693a8e96b9aee7a41 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
73e7b83108d7f095685e55830513e1908e872a2a fs/jfs: Add check for negative db_l2nbperpage
160746286968f235c96b3c0437a12650e60da6fc fs/jfs: Add validity check for db_maxag and db_agpref
b6e1578212d9019ed87c7966c0dc323af998a345 jfs: fix array-index-out-of-bounds in dbFindLeaf
38ae2ff15751b6e7f261725b9dede1c48a69c444 jfs: fix array-index-out-of-bounds in diAlloc
e63e032f71f25518736e1c59b1c189dc13640063 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
5efa70a95c91b625c6b837db9e62c9682cfe60e5 ARM: 9320/1: fix stack depot IRQ stack filter
59e8c6009b20fd2ca9c905542cc4922e9a46e21f ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f4e3427720a308c8d1411170932258ea2cec48f1 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
873bc7f1705ba92d315a5fc1708c873b59635a5d atm: iphase: Do PCI error checks on own line
ebacea5b069867e6e3cf7169dd16a3119611423b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
d26d252fe2dcaa2fffd47937faf2bdf4d6d9e229 PCI: Use FIELD_GET() to extract Link Width
f8169827134584ec3ce81ee85e3b356c1619fb2a PCI: Extract ATS disabling to a helper function
40f9b856b74636297e2b6f74ff8ec5f543962627 PCI: Disable ATS for specific Intel IPU E2000 devices
3d18023bed533301a271773ff1834018d87a48aa misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
48ea1973045d53808451b08f8c861b7f9f122aa8 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
c02a3cb3e715ff0eb5454a73b4ae745e61c1dedd HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
fc031877d0005a4b422cf4220bc72f432043066d exfat: support handle zero-size directory
3cb680d46b5bf361f8c030d1466d166aec0c16c7 tty: vcc: Add check for kstrdup() in vcc_probe()
91fd8be77bf4e0b69ef030fc4df5373090abfb8c usb: gadget: f_ncm: Always set current gadget in ncm_bind()
7be652c429a0a15b6b752ce6cabec65ae7d18075 9p/trans_fd: Annotate data-racy writes to file::f_flags
280f0f6876c855e99d558f88afea83e79a6fa9cb 9p: v9fs_listxattr: fix %s null argument warning
8b6755829bbe10ec48ade2deca3012449cd3bfdd i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
3b235c435501ea3c1000fe7b6d7307a63c3deadf i2c: sun6i-p2wi: Prevent potential division by zero
3a9b76748e32057fbaf442663386e62fc6e397b3 virtio-blk: fix implicit overflow on virtio_max_dma_size
adfe13259bffae9d9840f521446e71d1394c2b5a i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
89dc4f8eba9616f94f157c3327e690edd4315fcc media: gspca: cpia1: shift-out-of-bounds in set_flicker
55014f267d19324205c93d542919a54de4606d02 media: vivid: avoid integer overflow
9742f60b142ec01bbfbd99d618a374657eb9c8ff gfs2: ignore negated quota changes
03eeb32ad784d1fdc3d29a9eb1d4df3ff8322532 gfs2: fix an oops in gfs2_permission
ab7d659b60bfe04b14943dac7c154c477b565186 media: cobalt: Use FIELD_GET() to extract Link Width
c42efda33e279421429e57574d987d678072c12b media: ccs: Fix driver quirk struct documentation
c4b0bb6e1e47724b738a959ea941cefa9e09daef media: imon: fix access to invalid resource for the second interface
45d49071d4d358e8eeada712409cc437aaa8c351 drm/amd/display: Avoid NULL dereference of timing generator
55b1b199e0351e453cd16c0b5d788c6e1e4bb526 kgdb: Flush console before entering kgdb on panic
654895554087e22cb4570cb05798c573c4e8f5e7 i2c: dev: copy userspace array safely
0aa18974a195f1922cf315fd81367ae1013d24c8 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
c92c3e216f6f63fad0f263111a111c03cc6336c4 drm/qxl: prevent memory leak
d0c281141553eaac3fecddb873fb386947935d86 drm/amdgpu: fix software pci_unplug on some chips
51748e314fce9c87eac1cf351daa3cf7b49cff3e pwm: Fix double shift bug
00d85a190f39604ec1859da7d861997d9924c1e4 wifi: iwlwifi: Use FW rate for non-data frames
5e60a25f8221a7071c611e8e472968d464d354db tracing: Reuse logic from perf's get_recursion_context()
8db120f1d29ce171eba589b156d90c9408a68b6b tracing/perf: Add interrupt_context_level() helper
026441a099f4e0b24cb1b0ba6e247b00c866e92d sched/core: Optimize in_task() and in_interrupt() a bit
cd7ef8a14b53981306785af7b33ff6ec266ba850 media: cadence: csi2rx: Unregister v4l2 async notifier
f6fb35e5563507429bc77cd34a1b2c5609789649 media: cec: meson: always include meson sub-directory in Makefile
befe223335fa7ea0901895922fb3d39ba1a73afa SUNRPC: ECONNRESET might require a rebind
d74947682afd031ef642f1987c929e28af3461b1 gpio: Don't fiddle with irqchips marked as immutable
01570f573ac217d5991e5006c81b07876eea2614 gpio: Expose the gpiochip_irq_re[ql]res helpers
0106be29acac21376500a0c1582ed629ed8d3f8b gpio: Add helpers to ease the transition towards immutable irq_chip
1e29d026f44cff1e85616133c93a724fed16faba SUNRPC: Add an IS_ERR() check back to where it was
07be7611ff77f16bad94a7423886b283daa498b7 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
461f51fa8ed0eff108f301d78f700e9b900be80d SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
e3c1392e417de1177324f67df7c60e06a9259ac0 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
d5d4a25b637a22dab7477094e92684beb4447ce3 mptcp: diag: switch to context structure
dae47d23dd7657284d0cb2f6eed41aae7a213f35 mptcp: listen diag dump support
689d4d8568981090cada5ba4dfd3b42d1aeb1926 net: inet: Remove count from inet_listen_hashbucket
de9c5503ab48702b862be154fdf2ac8b0abe758b net: inet: Open code inet_hash2 and inet_unhash2
a5299a0d20a87d8cd30ee4d7ab0b50559848c0fb net: inet: Retire port only listening_hash
b2a06c7e669432d939d2fb68f22585bbc0a7e071 net: set SOCK_RCU_FREE before inserting socket into hashtable
c9426f24c02fda028645e6ee11c6dac658d356e7 ipvlan: add ipvlan_route_v6_outbound() helper
bf1046f359f36a8f463be9ce52b16b9b2e31398a tty: Fix uninit-value access in ppp_sync_receive()
c64246235265a5f2279ebaf0d66b98f9ec58b407 net: hns3: fix add VLAN fail issue
471dcb72d21dd2c3bbd0f2478c133adb59ff0378 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
f65113dffb8f5be198d309ec85e236f3e74d7e4a net: hns3: add byte order conversion for PF to VF mailbox message
60eed7a982ee90204a55d33da679b2ecdea22a9f net: hns3: add barrier in vf mailbox reply process
db52de8d93547f09efeec4d1f6c3bb3c5a2c1c4f net: hns3: fix incorrect capability bit display for copper port
61a64cc90fc99aebb181264f5892c4813e9d2741 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
e263b2de30c0296287ba1172cde188b4d2a2cf9c net: hns3: fix VF reset fail issue
6c7250016673d6fc7c71a1ef38473c3bb7b45a03 net: hns3: fix VF wrong speed and duplex issue
df47a76216bef2c19f4df676234648876f83936e tipc: Fix kernel-infoleak due to uninitialized TLV value
4c732e208fbe47f2e6b0cc7dd531b995d7abef8c ppp: limit MRU to 64K
d06e0658c6e4bdb0cba71d67d6d8d5cff21f4c32 xen/events: fix delayed eoi list handling
457b46b7488d9035b2a43749a3ca9682a3cb616a ptp: annotate data-race around q->head and q->tail
7f89d719a0f06450a02247648332850ef536f905 bonding: stop the device in bond_setup_by_slave()
c0577b29e46d358d4c022b410a73db287d2e3416 net: ethernet: cortina: Fix max RX frame define
85fc45a14a9927efccf5d6b1b2ad6d2a4a86f863 net: ethernet: cortina: Handle large frames
91c72d7783b97b2e05643da53f890ef4e18c0bf2 net: ethernet: cortina: Fix MTU max setting
1ad34639c3c25f3145fe2130c7262e1ef59b3461 af_unix: fix use-after-free in unix_stream_read_actor()
b47d69555ebcdf3c849d3e927d9b09d27dc4a88a netfilter: nf_conntrack_bridge: initialize err to 0
667a649680de59a59a97f9ad592749fe5f861a6e netfilter: nf_tables: use the correct get/put helpers
d66ee8f83aef6d613a193232fd76462d06d4a5b3 netfilter: nf_tables: add and use BE register load-store helpers
62f25c7a99eb697645f91e1b46ef10dd155c49ea netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
18a4101a377a7b62d8b417c2d1eda70751bb9c6e net: stmmac: fix rx budget limit check
5d181475faaebcceb7a9ca7dfc44d4d7a222a78b net/mlx5e: fix double free of encap_header
074316a40b8ab521f2b07bd6e5d13aa985f2a519 net/mlx5e: fix double free of encap_header in update funcs
fef69224bded8e707ca66743e405b33e81bd103e net/mlx5e: Remove incorrect addition of action fwd flag
878ee599ee9d9749aaf10f461c63d4da64c417fe net/mlx5e: Move mod hdr allocation to a single place
602ff1ce5e52424cd8dfe6fb64f160e471eebb24 net/mlx5e: Refactor mod header management API
cc00b3466837e74889e2eb6e7209b500964955fb net/mlx5e: Fix pedit endianness
c6e96cd18fe522a871f015e3a6000886a6b3b6cc net/mlx5e: Reduce the size of icosq_str
86d78619a0baf301642d8a9f793fe17fad71079d net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
d4c36040df0a2c0afc006e011b3520818ebbcea9 macvlan: Don't propagate promisc change to lower dev in passthru
1e862a2aaaa680868d039ab61a53752db78684c3 tools/power/turbostat: Fix a knl bug
5b863c31eda93e9b36e9f756ca7938d60a48f03a tools/power/turbostat: Enable the C-state Pre-wake printing
24f4706607ec84b9730b8c91bf2cc0235150fa8d cifs: spnego: add ';' in HOST_KEY_LEN
fec07f1df6102c88190b59117fb2ad0040894b25 cifs: fix check of rc in function generate_smb3signingkey
bcfb435531f63c18debc4fbb1c410fe4fe110625 xfs: refactor buffer cancellation table allocation
f79689b284a0c9636cf729aeb7e9ac066d1492e4 xfs: don't leak xfs_buf_cancel structures when recovery fails
1dbe410105b7bbcf12a3a7741c647491227c2f73 xfs: convert buf_cancel_table allocation to kmalloc_array
90c1fc4ff12cded6330cddc7a7c2d8304a8ab494 xfs: use invalidate_lock to check the state of mmap_lock
9d0bb76aeb5fd4c5ae902627ca666f5dcff84232 xfs: prevent a UAF when log IO errors race with unmount
a7b3f28b87c2dc4d55967751be660baacfd36780 xfs: flush inode gc workqueue before clearing agi bucket
b587a4353b221dad0f1c48b029d01dd205f67f6d xfs: fix use-after-free in xattr node block inactivation
3089503680c1aa1850c9fdc0f4af29f4f51773d7 xfs: don't leak memory when attr fork loading fails
0d516a3f3500c817c63a7740ee401535b1b000ec xfs: fix intermittent hang during quotacheck
6c3674c1474fde598daa4d2b50e468a0f1a08626 xfs: add missing cmap->br_state = XFS_EXT_NORM update
23ef5c81a75b4f962c1a04a9c42b72cb4094c281 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
660a3befb0e09d79dc5ebe928e190ba165891094 xfs: fix inode reservation space for removing transaction
2a367b8ba689e4e2fd87597dad1ed3da2b1e008a xfs: avoid a UAF when log intent item recovery fails
464d0df46da9fdb5708ec413058ac4473693577b xfs: fix exception caused by unexpected illegal bestcount in leaf dir
e94d157190b6f3ae342c60d690158de05e2bf195 xfs: fix memory leak in xfs_errortag_init
40036d03e900e4044541310b70447dbacce82e91 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
6ffc6f23ecf91b3573447507d8d083949d028357 i915/perf: Fix NULL deref bugs with drm_dbg() calls
da518619f7e773852ee4a1646102f18c7e9c3479 media: venus: hfi: add checks to perform sanity on queue pointers
fcb611a04dd71123815a2d77137a930283e1d356 powerpc/perf: Fix disabling BHRB and instruction sampling
3aa536ad7b13c3d7437c575ba240fa832c14e406 randstruct: Fix gcc-plugin performance mode to stay in group
3e9be43ec2d0c3e990f3260a0119297b02b5e80f bpf: Fix check_stack_write_fixed_off() to correctly spill imm
3df654aef8ffbc4d8bab41764b353c7872767724 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
9250aeba56cd5017e3f51aac5b1580a95857931a scsi: mpt3sas: Fix loop logic
e864da3dc074237858dd1094c906641eb330d382 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
2f4fe30da284cb1cbc2e6ab08198de1c6cc7bc9e scsi: qla2xxx: Fix system crash due to bad pointer access
7a88b4e75aa562cc860cc109493da382b147fa6f crypto: x86/sha - load modules based on CPU features
254f02f68eed4f65420d82c1e4dfe628b7e1815a x86/cpu/hygon: Fix the CPU topology evaluation for real
aede6bbda2d58092384bbc7f6d22b32ffcffa1a8 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
b9d1be5318eb9a4626973b9f4bc34e9eb7ed8492 KVM: x86: Ignore MSR_AMD64_TW_CFG access
a16254f08240184985ddafae5daa67ea58c53c6b audit: don't take task_lock() in audit_exe_compare() code path
e449225ad35439a3c5aa50475cca94764b1df292 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
1ca15516504f3b161dd156b0fd55f209dc05daec tty/sysrq: replace smp_processor_id() with get_cpu()
51603931b0c31ab7140a299e5640d764028536ae hvc/xen: fix console unplug
15642024a7b303d22b3e29aa81affdfb705e3fb1 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
bf01c51b4df1890f7e79c2aed873d108de7b30c7 hvc/xen: fix event channel handling for secondary consoles
8a60557791b5a285e14f40ae1f917824b6070440 PCI/sysfs: Protect driver's D3cold preference from user space
3e9e19a94519d7af350c5f2c51b230cb246daa75 watchdog: move softlockup_panic back to early_param
99e5acd1452b70622c3862cf6ee87f4308045386 ACPI: resource: Do IRQ override on TongFang GMxXGxx
326b980c099962524db2030a404b9f98d35f9cbc arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
40fdaeb53e80d0d0ac6d99a74b8087bbabc16c0e parisc/pdc: Add width field to struct pdc_model
f709ffc1c114f8d64d87b50d77b3b25f90c160e6 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
70b3225c1d1c4cbcd36db2d9e8842a2d916d4494 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b3126c020137e280ab32b39fcf05aaa100d757ba clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
db752ac65a72aef3d5d517725288e6b6ce229898 mmc: vub300: fix an error code
d187da786104d003134f9848f68620ab12047eeb mmc: sdhci_am654: fix start loop index for TAP value parsing
9a6b7d56fc383d7e8bb6f730e2554cedaa15e954 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
21f8fe54d6b68454d9cdbbd1f7b4a154f1d5a019 PCI: exynos: Don't discard .remove() callback
0b585f60361996ebeeeda5621d538cd5a4aec4f5 wifi: wilc1000: use vmm_table as array in wilc struct
c11e67ece45ccf9506e2edcd42c492aeb7d2971b svcrdma: Drop connection after an RDMA Read error
2082a9f3f20c5ab0f1ca5c871be7d0d7e9150f62 rcu/tree: Defer setting of jiffies during stall reset
b0593598d35084e889c8b64b4ad89c5770036a1e arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
32bfc28130ad367409f48e0a9d61669006636992 PM: hibernate: Use __get_safe_page() rather than touching the list
1a5394faafa45f8687e2a964e653ba6a4881b79f PM: hibernate: Clean up sync_read handling in snapshot_write_next()
a986b1257c7cdfeeae81834ef90cf81022e5bc6a rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
d580cb8683c2a3a6e4577254b89816b6a8c2ca9a btrfs: don't arbitrarily slow down delalloc if we're committing
7f1da85c49b47a886f004a2b4aa9e41298a2ae8e firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
da296948038bc23662689c91cab9ac04e9b0ab09 ACPI: FPDT: properly handle invalid FPDT subtables
6b63a783fa2971af290ffa30a3591ce7471d4df3 ima: annotate iint mutex to avoid lockdep false positive warnings
3032e2c6337a740edd0195c2ac7b3fa59d4b51cc ima: detect changes to the backing overlay file
882ffbac6540a008d02352cd0efc0b38833d5b45 wifi: ath11k: fix temperature event locking
fa623a4250844950cd3edd948d1239479ddf0b9f wifi: ath11k: fix dfs radar event locking
09e83c525f88dbfa9d7d65da4d36aee41b7c4900 wifi: ath11k: fix htt pktlog locking
90ffaeeb8ade6db84c88d60caf974106174bdb19 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
6eef809a9d99d3fb942abb16b2ff7472a779cd29 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
0b34f76f8a85bcc5873a46bcb1c3c5284066a020 KEYS: trusted: Rollback init_trusted() consistently
7f65f40912d3a07e1e807fae851aaacc94065769 PCI: keystone: Don't discard .remove() callback
20df370622ff37c7748cd669defc15b2377cf845 PCI: keystone: Don't discard .probe() callback
8f2d9349a98662462d5d8421d800df1a3f996f22 netfilter: nf_tables: remove catchall element in GC sync path
30438b96ad5c47588e5d24a0cd8c3de3b366388e netfilter: nf_tables: split async and sync catchall in two functions
729690686a802e193a901aaf5b8b6c8ec9bb2111 selftests/resctrl: Remove duplicate feature check from CMT test
bc753a458f8cbb5c91752fb0314627c74cea27d0 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
d58a34db1e6a9b12f582c59cfdcde07e4df7fb84 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
e9fe923dbc8356840e33082d750ecf720d2a42ae jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
02be29a44216f070fd5c83e70acad2f53d659ee5 quota: explicitly forbid quota files from being encrypted
0b685e17ef5dcfabcdca7e08b8b7ea12396e5266 kernel/reboot: emergency_restart: Set correct system_state
cb4a99cc55ddccb095835cad0edfd1705f243a15 i2c: core: Run atomic i2c xfer when !preemptible
c5188f5f8914e91984d4e6c7e5a088df9ee97eb3 tracing: Have the user copy of synthetic event address use correct context
4085c0e9d4adc6e2f81f7624eb25774faf891da4 mcb: fix error handling for different scenarios when parsing
4db4125e192aee55250831f791e3e0166d9b57dc dmaengine: stm32-mdma: correct desc prep when channel running
41529879440f62f50cc3e951f7b0bffd5ed0d809 s390/cmma: fix detection of DAT pages
aedfb48b03667363d5b8fe7bfe9758aa522aa33b s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
8255d5aae9d3dc89be577da075c33f3a41b8d745 mm/cma: use nth_page() in place of direct struct page manipulation
b7ded58f940cd246aa91844d14d33803be8dd165 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
712a55bdd1039b8e6166e1c1eb069442ca2f72f8 mtd: cfi_cmdset_0001: Byte swap OTP info
f77085409541fcaf5fc7c6856af1b0ff2db52dd6 i3c: master: cdns: Fix reading status register
6c6553eb75f13d21586f13590e2bc6190b07d9ab i3c: master: svc: fix race condition in ibi work thread
0112569314d2022093c18fd692da1b694bef2d3e i3c: master: svc: fix wrong data return when IBI happen during start frame
4471c53e13b41581b59c48a683a8d56048c0a6d9 i3c: master: svc: fix ibi may not return mandatory data byte
29b4849d91d3d2a80057c3078f8c04402cf86ef0 i3c: master: svc: fix check wrong status register in irq handler
634d0257656678c706d26511ae0d7bc5a425f992 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
13d0c0adc3add4fc0ff5de0e416997faccd897d0 parisc: Prevent booting 64-bit kernels on PA1.x machines
d16c61c669a665ca0e6c694ee4d8fda9363aa951 parisc/pgtable: Do not drop upper 5 address bits of physical address
60c744c10401528e1bf19a9629a5232a13acad68 xhci: Enable RPM on controllers that support low-power states
af8e81ce13d11b643868233214c7726630a3f391 ALSA: info: Fix potential deadlock at disconnection
6804d93da54c201e7cb5991b136c2f933950aca6 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
0f2c18ea572eae82ebd0709212dddfc36ab6dec7 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
f8408b6bd4efc980c24d37b1457ea009cc2b6f54 serial: meson: Use platform_get_irq() to get the interrupt
94ec3044dc7aa3658d365d7d7249f9f06533b90f tty: serial: meson: fix hard LOCKUP on crtscts mode
356e3499cc854314cfcaebfaedac506a913d4af0 regmap: Ensure range selector registers are updated after cache sync
c19890b618e35461fa168be80b05e2d45eaf2dcf cpufreq: stats: Fix buffer overflow detection in trans_stats()
a76b3574a196e5401a89611213456d722a8c229e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
e643076bbfd99e89f0bba6273f93467aafca3500 bluetooth: Add device 0bda:887b to device tables
5fe684365d934bf820c341ad6addf6d2a016afba bluetooth: Add device 13d3:3571 to device tables
4df3658a4b8d8f51af5b6645adae4dec3f3d8699 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
f8dd6bf586dc7281dc6a3c957ba3ddeeed951299 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
cae9ad5e83a4075ff382fdf7c6c72eba2f2b609a ksmbd: fix slab out of bounds write in smb_inherit_dacl()
1dac6acbbb3586031ecedf4c451002f243400bbb arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
0236be87798fff4597f5cb2d7d87636b3814593f arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
679fc0cb513ca36a5897d9679aa88ef78ebcb788 powerpc/pseries/ddw: simplify enable_ddw()
cea367bb751506a7836a04a74040b217a5cbb871 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
cc336c48231869d96325103e69152c80eff09a3e Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
63578d4329adc3825ad8f25e79b2350d672cccf9 Revert "i2c: pxa: move to generic GPIO recovery"
57b659e45163fccab8e6112b7576f80256f1ff80 lsm: fix default return value for vm_enough_memory
178b3ac34748eddd33c3211e9307d47b881d9f38 lsm: fix default return value for inode_getsecctx
5daf6167956717d52c0e8d4228800174cbe5491e sbsa_gwdt: Calculate timeout with 64-bit math
9eb19bcf06ff22e8156df74f2df46fdf273cbcc6 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
a05bf59b3d1380b6e57bb16e8c5c44540947ee46 s390/ap: fix AP bus crash on early config change callback invocation
8dbf0e3df72deae8a64eb49b6490457117ed5816 net: ethtool: Fix documentation of ethtool_sprintf()
3dd4085f407fec9927cde89ad91bc64956813ce9 net: dsa: lan9303: consequently nested-lock physical MDIO
bf63af0d1636a059e8b7dea0830468203ea934fb net: phylink: initialize carrier state at creation
718cdf13439a9c60fdcd03d21e5b579c74bcd412 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
719c2ce74893379e513d609d07e7e769e51415d8 f2fs: avoid format-overflow warning
a5d80a4eed4549a6514a2d26a517e77e91c4f8b5 media: lirc: drop trailing space from scancode transmit
d1dc1586cb63ff502c1ac462f8c713f09e06ab40 media: sharp: fix sharp encoding
fabbf5cd0d630e81675d51b45b7301c253946332 media: venus: hfi_parser: Add check to keep the number of codecs within range
92aeadfdf5e7db3c00fcccc73d236af2f82e4fb4 media: venus: hfi: fix the check to handle session buffer requirement
420b9489bfe0a8c2f116b25869cd89f14a7148dd media: venus: hfi: add checks to handle capabilities from firmware
df0f65a33b894fa6f193494276db5da11a07125c media: ccs: Correctly initialise try compose rectangle
1ba24e339a9838cc33352205fdf44f3f45dfd33f nfsd: fix file memleak on client_opens_release
40fe80e967236201f4e8992f915c8307e4dcf4ed riscv: kprobes: allow writing to x0
3da4ef035f768106c79ad76e9066c3a4163228dc mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
ac76df6dc3a2d19d432aa278aaef026cb1709251 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
065df4ef6a22bb8a018e65cb836e1813a22159c0 r8169: fix network lost after resume on DASH systems
0e59f0f30d3cdc6a7d929de5c30539070b2a3e71 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
d2f1a2457801047ede28084357496feae56cbfcc media: qcom: camss: Fix pm_domain_on sequence in probe
200136b39a59528b4261abfce31a0a044d4411f8 media: qcom: camss: Fix vfe_get() error jump
d266560cfa9119dbc3bbe042f2f5c0c397fdc8d4 media: qcom: camss: Fix VFE-17x vfe_disable_output()
40dc7c13d4458a378eebc4eee87ebb4e998be06c media: qcom: camss: Fix missing vfe_lite clocks check
bcee082ca77a14e060686880cb7190f473181628 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
8a789e7bd6842ba9f0518ea8f7e761472899e8dd ext4: apply umask if ACL support is disabled
dd60698fc5e254ee8170106eddb91ee678e8cc32 ext4: correct offset of gdb backup in non meta_bg group to update_backups
d526a8770792394558e0ff722328913fe4f9aa18 ext4: correct return value of ext4_convert_meta_bg
3cf3b46ac4a6405c247cde398b33d07a5a011a83 ext4: correct the start block of counting reserved clusters
d682c86009c09a543f4d75a2145c47fd96a7aa25 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
a45dfb48e70d76e87d400b50fdf5abf18ff8345e ext4: add missed brelse in update_backups
bd3b50329ce34349cd203d56adcb4de0aee29383 drm/amd/pm: Handle non-terminated overdrive commands.
b044de624b648bf6fbd6394d24848846bd75251d drm/i915: Fix potential spectre vulnerability
92d27341f2eb03aa5bc4cc0514c066fd1c964f8e drm/amdgpu: don't use ATRM for external devices
494f38d484f7e939151b700abafc694517ed54c7 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
87881c3cba5ce4bb1fa26fbaccbda77ac26f2d98 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
33211a6e9dd86dcbd9ce776a7c79ef56de6d2196 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
3147b5c5b7b769577f70318b9b90dde6eaed3bce powerpc/powernv: Fix fortify source warnings in opal-prd.c
c43cd546fe9616a2c4dd0f764c16cda380fa7c6d tracing: Have trace_event_file have ref counters
84764c3294d4575dab8313986875a524523c2785 Input: xpad - add VID for Turtle Beach controllers
21c10d48c6d8c3b1e1bbc5ebc0f81991b35d52bc driver core: Release all resources during unbind before updating device links

--===============6048260469956051244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcce638f10cc-3fec5e5c7bd1.txt

80f72e59b4def757d4c05966dfc963b454d9fed2 locking/ww_mutex/test: Fix potential workqueue corruption
3a0a81f5453b3b215078c5ca34e07938c25bce28 perf/core: Bail out early if the request AUX area is out of bound
65228547b5a4c3f64b0d1e937c52d5f85312c01d clocksource/drivers/timer-imx-gpt: Fix potential memory leak
eeb6a569faf5ce65a80e4becafaf80777b5cc91e clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
401a3695286bea9a32cb4a8ff27abc09151bfb58 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
2d8d8bb72ed970644e9fcf4ce3d430efe127a4b9 wifi: mac80211_hwsim: fix clang-specific fortify warning
9b665f6aa388c140889b4235148991954e287ae2 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
6d7e70d7ec4354c095cc3b4db68d57c7493a11cc wifi: ath9k: fix clang-specific fortify warnings
7b2c7ed6e3acaa980736528c9375ba14b9346990 wifi: ath10k: fix clang-specific fortify warning
2bfbcc36c8515f5cfb7f84df099cceaef0db205d net: annotate data-races around sk->sk_tx_queue_mapping
3c092287e117af4086b2ea64cc74f780ab8fed4d net: annotate data-races around sk->sk_dst_pending_confirm
2088aeb81761c42d0c2e77ef546e0b657a717ddf wifi: ath10k: Don't touch the CE interrupt registers after power up
ad4c129070391de66f38c8d0fb5e0645f0c77927 Bluetooth: Fix double free in hci_conn_cleanup
59b02b63d8f94b428b24f2e5b43659579e649d87 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
de465300513ac00bbc215d076daf883e7b8b0ef8 drm/komeda: drop all currently held locks if deadlock happens
72e74b1d6c7d1152c29b278a81eeed1ea891af1d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b21a1f4b873151947ba3184d06b58940a2f6e9d3 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
379bd6d20a01b6a5cf2d776301bc7f73b89fa7b3 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
211a41aea0254f43e2107deac71f772848f27270 selftests/efivarfs: create-read: fix a resource leak
7f72d19b275e3d1747b7cb52e677e1defdd3d86e crypto: pcrypt - Fix hungtask for PADATA_RESET
0d88e1a9474d657814f57315de19aa1ab4c534e5 RDMA/hfi1: Use FIELD_GET() to extract Link Width
4c00f62e642945158b63970215af4af756977a74 fs/jfs: Add check for negative db_l2nbperpage
7ea6de60a84e5e3288b5bfbe3738d6cf432819ea fs/jfs: Add validity check for db_maxag and db_agpref
61a2b3b58085fe89e76a49b78302c700c18e9d75 jfs: fix array-index-out-of-bounds in dbFindLeaf
82af34a2badc3bb5d059aaa6d3de880a77e27e33 jfs: fix array-index-out-of-bounds in diAlloc
f5f05b6c4848d23517063f6339d8be4207ce5437 ARM: 9320/1: fix stack depot IRQ stack filter
e09c5898d090bcf2735a28032b9231190443e4ca ALSA: hda: Fix possible null-ptr-deref when assigning a stream
140e3b4da8c2a97433d83194ad7b076759de69dd PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
2fcf829e0e5c6959980cb76dc1e435f883fc9a1f atm: iphase: Do PCI error checks on own line
25cc007342e02131bb8787f1d7d09f2c7a049ad8 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
b0c397dabfb21a8bf4c7e953fad65d889767835d HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
ac590453400416835a35c091a4820c56daa1120b tty: vcc: Add check for kstrdup() in vcc_probe()
fd927834de3e02737de3e529d98e9dd12fbd519b usb: gadget: f_ncm: Always set current gadget in ncm_bind()
9f0bbedba145d27409fa0e289197e35dd9f719ec i2c: sun6i-p2wi: Prevent potential division by zero
b487a4f12e7c50756a2f55fe9e2b3908480a34c9 media: gspca: cpia1: shift-out-of-bounds in set_flicker
a4d17e6961c10e8304cb9c272b48f70bd55991ae media: vivid: avoid integer overflow
013995244129aa8fc4bf9a2341c8f663dcde3700 gfs2: ignore negated quota changes
7c7c9f072989bbcf95153d32067a8537aee8ecc1 media: cobalt: Use FIELD_GET() to extract Link Width
64dee3a2ed7b5c63ec88943620f7e4f6cbb2f571 drm/amd/display: Avoid NULL dereference of timing generator
a8f92c425cffda0df2f3ba1e1fdd08d62284c4cb kgdb: Flush console before entering kgdb on panic
6d3db567eae43b09adcdaf3faf5877309f5253c3 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
8fccc637657161bba709a4f0a11430c5e3384b8e pwm: Fix double shift bug
69167e1ea9815fbd298320c618a5c9d0618ed458 wifi: iwlwifi: Use FW rate for non-data frames
8a692db82ee2c5da039cd665d75f1349c5a0fcbb perf tools: Add hw_idx in struct branch_stack
1ef35ef7d071565749b63d0bbb8fbe969623e133 perf hist: Add missing puts to hist__account_cycles
16da9e23300d40d8498c69567fee81b862197d81 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
15ab5f321a8eb72e00a531ab31d4fd18b1097006 ipvlan: add ipvlan_route_v6_outbound() helper
9bdd2bb98a5fe488ab1c175f129415f4e3817d8c tty: Fix uninit-value access in ppp_sync_receive()
f72f00db950d535157d19fc0b72b91cfb78cf27f net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
989bf1abe303690fb532085568f2ea35b54e1591 tipc: Fix kernel-infoleak due to uninitialized TLV value
c89b34554ae0a3ed20aad5831b7b6710f05645fc ppp: limit MRU to 64K
d5f020fac546d950de67809113c1f9e8c9ce7702 xen/events: fix delayed eoi list handling
4fc5bd24f9638ce729954bd982d0b9269c50dd64 ptp: annotate data-race around q->head and q->tail
b186d90e82970f38eb57d28af272b7dda70d0e2b bonding: stop the device in bond_setup_by_slave()
5af8b99f29f735aeb058ae7bac729c9d7812f89c net: ethernet: cortina: Fix max RX frame define
0b018c0fabe6d7f3f178a927663b14cdf857b647 net: ethernet: cortina: Handle large frames
56bd3efe97e09aba5b233260ba4685e81217ceb9 net: ethernet: cortina: Fix MTU max setting
16699ad1b8ba31272a2e51497ee034d325431117 netfilter: nf_conntrack_bridge: initialize err to 0
a51d5402f5873ce4382fd19a713211cd8fd73c39 net: stmmac: Rework stmmac_rx()
14cc9c3b758452779a66c62254de63868dff22fe net: stmmac: fix rx budget limit check
a1534b08558c16fb9c64023f605d95e285f791df net/mlx5e: fix double free of encap_header
96631353247608cc4677ce32c1888f6ebb5c0450 net/mlx5_core: Clean driver version and name
1934c45d9e2dce8e76e1b28194b79ba1854ff37c net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
ad431723d39593bcc394c29aef1e771120fe95d0 macvlan: Don't propagate promisc change to lower dev in passthru
09b838633f382da7feacab3bea87861ee49f9140 tools/power/turbostat: Fix a knl bug
f6af5d3ba3d02d3c0732112ed26dc9531e2c925e cifs: spnego: add ';' in HOST_KEY_LEN
9c2bf482d9c1e155d4f16b699655a47c12339a0f media: venus: hfi: add checks to perform sanity on queue pointers
ba1ba52d68cb8f111e7b35fe580f40026bdc86b3 randstruct: Fix gcc-plugin performance mode to stay in group
d5c6894f0315df2424ed1c844703ae2c3638e242 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
4a8e0b90c2344a68bf3e25da016f75a5960dfa48 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
00d37fa167be2068e65c1db1897bda819137c918 x86/cpu/hygon: Fix the CPU topology evaluation for real
afc81539605a8b51ec0e0d2878f5b8474532b0dd KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
0cb72b566aca9e6cd75a7fa12cb30dcb96f67c81 KVM: x86: Ignore MSR_AMD64_TW_CFG access
c919c68cc16c697d8abef3f34daf0ee59a1d9e19 audit: don't take task_lock() in audit_exe_compare() code path
9633825b217a1efc4c04c60aa580d7cf58a4ef71 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
4be81c12504cce9d399c4d6925433dd2a5d42afd hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
caa54e7f884426672ac2aa35a5e701e4323efbe2 PCI/sysfs: Protect driver's D3cold preference from user space
21cc659569129c9cbba399c6e62a41916c095f35 ACPI: resource: Do IRQ override on TongFang GMxXGxx
9cf75c6e4e17866a032955b5a61607ecea6c3fc6 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
d30325cc6bf9a34d901ea402701245d203282420 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
125276a62e779eb6dd4611badb36195c714e0afc PCI: keystone: Don't discard .remove() callback
6da03bd57db7ff67b285cef71a35f8f3d1f205f8 PCI: keystone: Don't discard .probe() callback
8a7c5fd61b74af877b75c18ddc232f97bea051ac parisc/pdc: Add width field to struct pdc_model
8a279ffaab6976c47249f19bc98e845cd2fa57fc clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e59b5ed1f14c9ca3a120757ea703b76f03a19001 mmc: vub300: fix an error code
fddde9277e4d18348ee1b11444b38ffba9e8c61e PM: hibernate: Use __get_safe_page() rather than touching the list
a50f4e00daf3aca2604fd5afbfed68b820bfa594 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
ef1ceba1f090fe47d805ed298e702c46a2bd9a91 btrfs: don't arbitrarily slow down delalloc if we're committing
2a488f9c6cb50922935bbf085f2b31f192eef7b0 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
69d4051cec12faf20ff36830a2f3a758b8737dcf quota: explicitly forbid quota files from being encrypted
8bf0f952a10c0642c06bf7f528693118b9521e43 kernel/reboot: emergency_restart: Set correct system_state
b2c0652f3420e250d2521826b3f667134b30244b i2c: core: Run atomic i2c xfer when !preemptible
a8fe97b9b19daf67febbcde7722a4a11efbe9c64 mcb: fix error handling for different scenarios when parsing
1c73cbbbf9692d7da975a4772634bbbf9db4b2ad dmaengine: stm32-mdma: correct desc prep when channel running
0a189380e71c5517087d0406386a97402a47ef6f s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
222193a41b5f47e34d6ca5d9a1e5bc98f2de3c26 mm/cma: use nth_page() in place of direct struct page manipulation
a23ec57ef613c9e6ab86b4d6231e5e8226223df1 i3c: master: cdns: Fix reading status register
4d637534f8ddf12fde0e8afbd06a4a1ac84ff96b parisc: Prevent booting 64-bit kernels on PA1.x machines
1d6b802ee715f7a6c717bed9a65b856593416245 parisc/pgtable: Do not drop upper 5 address bits of physical address
74f4cc0b6afddb514c3b4494a69fd041c8009170 ALSA: info: Fix potential deadlock at disconnection
0f122b16386376a593df9ba7e5224316239b9568 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
055480fe4955aa67cec7ff638dfb163b0ba2aeb1 serial: meson: remove redundant initialization of variable id
2ce3e309efb71f95996600286afa4067b5735d4b tty: serial: meson: retrieve port FIFO size from DT
d2bbe861e6980190583c215e50dba089464a9b49 serial: meson: Use platform_get_irq() to get the interrupt
ae0dd11e88d73285756d4a45cb08dff6a3d56a70 tty: serial: meson: fix hard LOCKUP on crtscts mode
b3c901b732f3473a05ef070583a06e298ab1d3b2 Bluetooth: btusb: Add flag to define wideband speech capability
d899be8e37ba5e0b6c77f92d65cc5157f920ba7b Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
d9d940c5ccb01cc8ebe200fa7814f7fb9f0a4fa5 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
7eb7f4c30e4cd6c571b987f0d4e84c2d3c45d38e bluetooth: Add device 0bda:887b to device tables
18e146a1c788e465a5ed3b6c615c4d0ff688e75a bluetooth: Add device 13d3:3571 to device tables
ac24315e08ba809212be1e5011ecc95aca640dd4 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
2b43a2ea52f41e0a3a57638bb8e2d065a098a914 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
837a1ad4d9b8ba6aee238010ec684e13a3d62ab7 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
69ae7a6e42ff0a4046c459d66b233f1e0f568a38 net: dsa: lan9303: consequently nested-lock physical MDIO
bd60fee75a9f11297e942bafe98b39daa8f519a0 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
07ece9207271d1f17dd5150c9a0c02de40d51c1d media: lirc: drop trailing space from scancode transmit
57ebd65e5f3f82fcb0688857a75123c9d811b00a media: sharp: fix sharp encoding
40f9658f2c5eefa6ce249279a004b46e801e2a0b media: venus: hfi_parser: Add check to keep the number of codecs within range
5666c4fca05c773d3c794f4273aad2f661b4c994 media: venus: hfi: fix the check to handle session buffer requirement
f3b83f508b802e7b10628f219cd0b62133c741bc media: venus: hfi: add checks to handle capabilities from firmware
d15ca3ae8b3228ec6dc899e0bcee6285e32c69ce nfsd: fix file memleak on client_opens_release
37ba04eecd58d4e6006dfea4652bed9f7f394626 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
ca0a9c97e547fba0a835e898791cbf9129f3ea67 ext4: apply umask if ACL support is disabled
b22608743f421e8285ce8aff683433203bf5423c ext4: correct offset of gdb backup in non meta_bg group to update_backups
255d9b7385b138908bae4df06f53e7593fd689d4 ext4: correct return value of ext4_convert_meta_bg
cfa763beb53744b03cd2386c9a6e91787735af26 ext4: correct the start block of counting reserved clusters
6c07dca83e34403fd7a25080a90d5e9c690a9484 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
b52b045f6f7c1891ad17d07189b81fdf2fa3d98f drm/amdgpu: fix error handling in amdgpu_bo_list_get()
88d7d007e78ff0ea0a335af12cde38c34db8bf40 tracing: Have trace_event_file have ref counters
7242cc2dd4b46acb787977f9dfb3b59e52f82d06 netfilter: nf_tables: pass context to nft_set_destroy()
1e957a4a473d307ae4a97ec64ca261af12b81c19 netfilter: nftables: rename set element data activation/deactivation functions
22b45629e201ff7b12c7bbf09a1e8f3e59201c4f netfilter: nf_tables: drop map element references from preparation phase
a8c6726ed1302a6110248760ce31587e90191ff6 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
d6d76b1748b17652c83196a9382cb71cf7304bc4 netfilter: nft_set_rbtree: fix null deref on element insertion
fd4593f3188d277b7395b55f7eb399eafc308f72 netfilter: nft_set_rbtree: fix overlap expiration walk
e2969de71055b809d0d7099f7ee7cc4056dc0304 netfilter: nf_tables: don't skip expired elements during walk
2bc026a4a312bcb30e1fb5142d3656128c65d6de netfilter: nf_tables: GC transaction API to avoid race with control plane
3bfe7981a3ee1f079c977084247b7b187922a5e9 netfilter: nf_tables: adapt set backend to use GC transaction API
7c2969a6eda42988c5951ff64d4c6b37619e496f netfilter: nft_set_hash: mark set element as dead when deleting from packet path
f2f01d289d74612698dc551d4512bdde876dc5bb netfilter: nf_tables: remove busy mark and gc batch API
b12236c5e16373868d499af7edfb6d76c0fc27cb netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
0835a40c53460cc763e807fa73b10c4c6112e972 netfilter: nf_tables: GC transaction race with netns dismantle
db0622b101899fd49aaf75cde8c1a18562b106eb netfilter: nf_tables: GC transaction race with abort path
ad9d0065f0e992e70459f14256dcb5599558a232 netfilter: nf_tables: use correct lock to protect gc_list
ef2b0df6ddef83eaa224a2b47e260f8b8175c76e netfilter: nf_tables: defer gc run if previous batch is still pending
327b05856513574fc33dc001fef4c2b2385d97b4 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
404cf15e9e5404a390f54d88a4a93947a3bb865a netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
0585cdaa02936d2e79972ccf44f6ca323a7fabd0 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
5cc33355b1a94f766e83886bb28e0ad5005c8e38 netfilter: nf_tables: fix memleak when more than 255 elements expired
35a9cc4922939ae08970b3ad0a2543eaf7b5baad netfilter: nf_tables: unregister flowtable hooks on netns exit
cd9b4dd0abaa8c925ec01bb8e3235bdeb6e75f31 netfilter: nf_tables: double hook unregistration in netns path
b349c364f0c1185db5b507fc11e56a07999de2dc netfilter: nftables: update table flags from the commit phase
db39a87d90fa7fe54679fad893e021d572a48347 netfilter: nf_tables: fix table flag updates
db0c89d34ec69d051eaaf634fcd7c38f9a477506 netfilter: nf_tables: disable toggling dormant table state more than once
3fec5e5c7bd1b6932e64270612b166622e0ca5d4 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)

--===============6048260469956051244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5fda31f8ac2-4cad21545d49.txt

06eb18f9ad465fe2da6c2beaa82ad07d5f0087c7 locking/ww_mutex/test: Fix potential workqueue corruption
4332ebbe973640d4e59c0f129f348a828aba446e lib/generic-radix-tree.c: Don't overflow in peek()
74192f277161a985855f9a52738d12d2a5cc74a8 perf/core: Bail out early if the request AUX area is out of bound
864221c7989f3f15e13d6cd2bad56719b708237b srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
71064b3728748383838d0e8ca932b120163f8b3f selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
914e111bf712889b4918728d49aad70f5269a71f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
460b048d79438343ee793034e5c12d37ab46c6d5 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a6029cc32a7a1312e1cf11a74331ec6d4b6bf4cc smp,csd: Throw an error if a CSD lock is stuck for too long
fc8276dc159e0666e45d4e63c0be7838bbe653ca cpu/hotplug: Don't offline the last non-isolated CPU
4a4df821ee49bc9e8ab773b2d5e4ea7a36db5856 workqueue: Provide one lock class key per work_on_cpu() callsite
8911df8c90ea3704e152e01d284f9fde22f3faa1 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
7edc75f87cb62a7b545839447d146d79b1bcf625 wifi: plfxlc: fix clang-specific fortify warning
ae62d9e2c7fec1ffc000fd8006b54624d103a4d5 wifi: mac80211_hwsim: fix clang-specific fortify warning
928a69984e7d86224428360f2f51ec93eaa74a65 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
5d57898766e71e3f2d75c9c46921577a280c0772 atl1c: Work around the DMA RX overflow issue
e41f167ee4f89cd1f59720267085ea7ef00767ce bpf: Detect IP == ksym.end as part of BPF program
cc4f85c70aa251ca83772e606865e0d42b2c604c wifi: ath9k: fix clang-specific fortify warnings
9dd35aa42a82006467caa48248c6f29375ec37e4 wifi: ath10k: fix clang-specific fortify warning
4c626818a71bbe06393057c54fdb8e63119f69e9 net: annotate data-races around sk->sk_tx_queue_mapping
226158dbc0df08cf4ae3bd64c0c2dfa59fc6dbe5 net: annotate data-races around sk->sk_dst_pending_confirm
a4f045d0e77a6d3c7790d4c06ce54f2ed34ce9a5 wifi: ath10k: Don't touch the CE interrupt registers after power up
f788c410b07fb5240a59360e7e4df3ca92d3abb0 vsock: read from socket's error queue
de29bb1d1af96bbdf48aae1d916586b3c23a4c85 bpf: Ensure proper register state printing for cond jumps
40fb007a65175a95e1f2c5a8da372d694c181786 Bluetooth: btusb: Add date->evt_skb is NULL check
4579f44bf7577cf5e3c2ed68a84d227f42a4c50b Bluetooth: Fix double free in hci_conn_cleanup
5b96636bf70367686f19fa86f445cd9c0f0f557a ACPI: EC: Add quirk for HP 250 G7 Notebook PC
d19d346d740a41b7a827327d087cb342959ce667 tsnep: Fix tsnep_request_irq() format-overflow warning
f3d783ee8bf42e4fb60d4afded57e7b77a2fef43 platform/chrome: kunit: initialize lock for fake ec_dev
552891e8b23b604bccdb6cf04751f9ffc4e83b5c platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
a87b5e44fbf9b015c3d597e60fe2dc619e0b43dc drm/gma500: Fix call trace when psb_gem_mm_init() fails
dd9845f031a34d5ed3c7e8519fc71caa812504d6 drm/komeda: drop all currently held locks if deadlock happens
60b54fb2df5539cd771120503f7ce0f1c2c9acde drm/amdgpu: not to save bo in the case of RAS err_event_athub
164ded3371de1eb3c2b7874735be555e40964a8d drm/amdkfd: Fix a race condition of vram buffer unref in svm code
1e093d583fc72019f709a7d93e68c907e907530b drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
20a0632fe2a40035e6ab205b74560ac17a8a816e drm/amd/display: use full update for clip size increase of large plane source
da532729e58c368d520a097d4d1e26e3b6877c22 string.h: add array-wrappers for (v)memdup_user()
b988b8b0e2679c5e40863cd96b0fc5d24a5e2030 kernel: kexec: copy user-array safely
ecd867a1e0125bf0ea62667240c34e344a74924d kernel: watch_queue: copy user-array safely
8ab83487fcf3d61168d317c01cf45be91720ebed drm_lease.c: copy user-array safely
8f40a4102fccbb636881429d980ae0acd28d2245 drm: vmwgfx_surface.c: copy user-array safely
9d9051c934c6d224de94b63eb7f889a4474b2738 drm/msm/dp: skip validity check for DP CTS EDID checksum
22a885503fb24ca9be85ebb53f4d439e15d9408e drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
39c122a780bcd40b1f05744dd62fc00533b8a5db drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
2d0a712f02de5bf937885587b9b9713b0aac415f drm/amdgpu: Fix potential null pointer derefernce
74c319dcd9b537542a1d96a98ff97342db074889 drm/panel: fix a possible null pointer dereference
2d6ba245d4ee899ef1eec4baeee13d672e8e3617 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
d87d80b669d66089cf262446d969239ec64400fe drm/radeon: fix a possible null pointer dereference
7c94849b6c5e26a1f7d321cc858d16f748da7735 drm/amdgpu/vkms: fix a possible null pointer dereference
d13b777d06908286e31db560bd02863a0b38d158 drm/panel: st7703: Pick different reset sequence
31d8b35a9d7eb1535cb6ebe9a2a4fc80c131a711 drm/amdkfd: Fix shift out-of-bounds issue
a07209ab381b010f124f9806c3bb360ec7e21929 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
28b691363fe6f5d7519d58f3e219fc824eaedc59 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
96adb78ac75aa86ad7c3bd9173f6ed7ddce009bb selftests/efivarfs: create-read: fix a resource leak
2670090a431f223344fe387523909dc3ccc008d4 ASoC: soc-card: Add storage for PCI SSID
daca87fec66b60c258aafa8c0bc6ddef06412d69 ASoC: SOF: Pass PCI SSID to machine driver
824a806a057e68d120cf46db9378e500fc1edf1f crypto: pcrypt - Fix hungtask for PADATA_RESET
f1c898c2bd39f83f4c1c23fe921213e361fd43c9 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
debcfe248b90fa2a7c9ccd82092964780bea29f6 RDMA/hfi1: Use FIELD_GET() to extract Link Width
378f20b4fdac4a23dfa5c9b8e7d34f3390f6526d scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
d5083ef042481aa0552c7a1ccdf696e3748f97e2 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
441a44f4d29e3d97e51ea115a09b9b843f93beae fs/jfs: Add check for negative db_l2nbperpage
0ec9c550a3df4354b472873ed7a7ab68c35147cd fs/jfs: Add validity check for db_maxag and db_agpref
2b165e5c52694197625f716ff2e6c84b50c02b8b jfs: fix array-index-out-of-bounds in dbFindLeaf
6c47f55f19e499b7c5bbd7cb143a867d1b7b3afd jfs: fix array-index-out-of-bounds in diAlloc
911184e8781ae2a1e634261f7c868e6cf48cab1d HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
5773ded8b8de525fa41132aca05d6d995d7224a9 ARM: 9320/1: fix stack depot IRQ stack filter
417d83c2fcbb6b60cb8636122af4244acec66ad4 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
5eae3299a6afdb1738eccf58f52fadd01d0cd48c PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
b50c3e7ce69f913c666779e0691cd8e14269d339 PCI: mvebu: Use FIELD_PREP() with Link Width
1aa06a9d3993197f3ee4d35716062512f91f2022 atm: iphase: Do PCI error checks on own line
e5d795f681f8a0751e4f67602de7bc28d9d30ec2 PCI: Do error check on own line to split long "if" conditions
2fb68a7cb94cb0496e4d4defd5f7582b14993b01 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
19ad99478ba225df352295272831a1290eb59ef8 PCI: Use FIELD_GET() to extract Link Width
a4e1718ebe189f416bd261ce5db07e6451253b87 PCI: Extract ATS disabling to a helper function
9facf37bb0ef1ea45a546c2f99151964bf17d07b PCI: Disable ATS for specific Intel IPU E2000 devices
b7b36b3e5c18f1c6d4f37c3be907512bef246884 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
828e33b85a13093a0675abc50f340f72184a3823 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
f9711303ed5a6baf92ea859396f19677d1b4e210 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
180e35638b485284150427247464158bc4bc360a crypto: hisilicon/qm - prevent soft lockup in receive loop
1f3d766076022b564565280d104e7f556057f26e HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
e9669b84e8944d2a003eebb1a1cfbc5ae905e388 exfat: support handle zero-size directory
630cdb3a00f424b7d093305f65bef81e372ce9c5 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
5daa70c33d9265032eca7d7f954cb9e97f267d05 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
a896e03f890d60b541e34363c3999018ff731fa8 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
2cece9138d630cd75e02a554bd883a5f332082e0 tty: vcc: Add check for kstrdup() in vcc_probe()
413022b5ce6d421bad0505c882f40c26563bdcd4 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
40c4ab153f9d6632cfa45e0d9649c899349c3e0a soundwire: dmi-quirks: update HP Omen match
22ed8a7f23d7ef5e0628f91fca04f0206125adfc f2fs: fix error handling of __get_node_page
0a305b004958d7ba5d016ce235302458a85d202a usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3997598faaaff54028e84d145befa38d097eff71 9p/trans_fd: Annotate data-racy writes to file::f_flags
45f607f1d33d350bf93429ffd6b8f42e57cbb1a2 9p: v9fs_listxattr: fix %s null argument warning
e262cac9084c75ba653f9faa55dc31173d951085 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
de10699b7b28640f1fd9115fc5deb7f1c438c462 i2c: fix memleak in i2c_new_client_device()
6946c3fbeb09f1820d00d13667944a09dad4966a i2c: sun6i-p2wi: Prevent potential division by zero
672a1351a18c229c03077c22dac82b8706170bac virtio-blk: fix implicit overflow on virtio_max_dma_size
efbaa3c6245c4e22063b6edd0f588bf119ab2e7f i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
0976c12f8b840d606329fcef7fd0389a9c074b65 media: gspca: cpia1: shift-out-of-bounds in set_flicker
aad74911706df57015286018b821b5f4aec18b67 media: vivid: avoid integer overflow
fa4609581ffa0b889e4fceaadaa327a9c8c61aea gfs2: ignore negated quota changes
9033c97e846e05c13079718f013c736b10e6d3ac gfs2: fix an oops in gfs2_permission
16869c0532f0240da7c76469faebfeca6e42d160 media: cobalt: Use FIELD_GET() to extract Link Width
6049fd0a2557c8782cc2329b6949571034431dc0 media: ccs: Fix driver quirk struct documentation
1e8e985a635029bcea6502fdec53b598dfb1db95 media: imon: fix access to invalid resource for the second interface
70cced78557e829d555c14148450f557a1a0d6da drm/amd/display: Avoid NULL dereference of timing generator
e8d0ced1c761af2754542237e83b94fc303869ea kgdb: Flush console before entering kgdb on panic
902f0e46a2fa5752b46d244225dac43798b95214 i2c: dev: copy userspace array safely
76e6f404cfcd84ffa90953070394ad5b4206bb6e ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
a57c31d9cc95711ad2e39eaab77a1e24c790f7df drm/qxl: prevent memory leak
90153d5ba7088f4ff17a9374c4458a425aa477e1 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
3b8f871b7fb975a449f6456856b90fec89b825de drm/amdgpu: fix software pci_unplug on some chips
686d6e6be39ea37c254c46c93966f51c54062a27 pwm: Fix double shift bug
df1073c67943851d72c1c5dc8e8a85f421fe35fd mtd: rawnand: tegra: add missing check for platform_get_irq()
1e2200c2a57eb29e701340c85014563eeabbc135 wifi: iwlwifi: Use FW rate for non-data frames
e95d024148cb9784d5d02f6ef7006e81da5cb54e sched/core: Optimize in_task() and in_interrupt() a bit
e27e4026e5c9434443d7e306047eb3d36e58ae73 SUNRPC: ECONNRESET might require a rebind
62783bd0f635a29f045c8fc7a2db77da5d2b5f85 mtd: rawnand: intel: check return value of devm_kasprintf()
cb73ba39885caffb40b1bf82b5a17b81ad2229e8 mtd: rawnand: meson: check return value of devm_kasprintf()
8ec1b7c0d3b008f843c2d5385e36ef427a826c64 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
c6bb65013a7e934ee23c4f8498b87e5439be7444 SUNRPC: Add an IS_ERR() check back to where it was
b8c164bee9b2595f0bd801fac8e9bf761b0625fb NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
93ff3fca4e9fa223637f266dd070a38f3fec35cf SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
6923cdf34fe676634830666273c382f048bf7626 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
16a9a485f56ecc78d0bef6ab76e5f8aa9d59f593 vhost-vdpa: fix use after free in vhost_vdpa_probe()
201f068d09faf31350bff5e8824ea71a00d194b7 net: set SOCK_RCU_FREE before inserting socket into hashtable
ff4659e92857d4889d4be5f07ca3405776421a72 ipvlan: add ipvlan_route_v6_outbound() helper
6bb908a73416f8b513dd221beaa2f19dff7c67f3 tty: Fix uninit-value access in ppp_sync_receive()
60242c9371e22c22248e6a8718c0ca9269071c87 net: hns3: fix add VLAN fail issue
3bb1c4783a69aa576d92532ecdd461e2964f4d18 net: hns3: add barrier in vf mailbox reply process
b9384290fa119ef512ad86c06d85d6640581d035 net: hns3: fix incorrect capability bit display for copper port
2268b9dc0583c1348e166e99455ff2303c55c173 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
b25b4bf2ef0c25e184f9b26e447dac3b837d1f3e net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
d160898fadc175eca21bc88ca5255f6f2e92296c net: hns3: fix VF reset fail issue
365286835bd1c91cddc1f97879c8cfb8b67e1e20 net: hns3: fix VF wrong speed and duplex issue
e8a652b826e47c60ca56f2a8a22a4f209be9095b tipc: Fix kernel-infoleak due to uninitialized TLV value
0016d95c671635ea392456cf2df782c20d842da6 net: mvneta: fix calls to page_pool_get_stats
339169c4a7d80d3e1376f74faccdb4a2420e06af ppp: limit MRU to 64K
90945d1218403d4b28663af10f01dec95d2c4f19 xen/events: fix delayed eoi list handling
aded52b5dd1e9214ad09220cc0486c30d9a7ece5 ptp: annotate data-race around q->head and q->tail
0db23b937ea4f4ea94a94df0ac2f10e2f901bd35 bonding: stop the device in bond_setup_by_slave()
b423faed55c572fff3175d4f698f52f00ce3574c net: ethernet: cortina: Fix max RX frame define
67fc656eb4afcbcea3bfa0f9de82ecf891669b80 net: ethernet: cortina: Handle large frames
93e004828ed19aca8f2fdd227c4ba697b5918636 net: ethernet: cortina: Fix MTU max setting
f79b804c7834ad74a478d739ecc2aa028a3bf2d6 af_unix: fix use-after-free in unix_stream_read_actor()
217b8425650caae2961a540e1722c3544aa63e3f netfilter: nf_conntrack_bridge: initialize err to 0
73dd52896653ef14d85e23b34c6b2595b60f14a5 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
e1c43a556af94c4e4e920412a00e82d7cca723b5 net: stmmac: fix rx budget limit check
464df33562433c8fe6f312a42762e75b842d149c net: stmmac: avoid rx queue overrun
e09d946d3202a466c64b4e5c604a406962f7c1a0 net/mlx5e: fix double free of encap_header
e596a9c8028d298a5292cd906400d4f71d6c5438 net/mlx5e: fix double free of encap_header in update funcs
07f9074f1491f1d0abe644b2b0ecc4aaf7ef2735 net/mlx5e: Fix pedit endianness
79d44865f384705d44066cbc6b76c839e079b1a6 net/mlx5e: Reduce the size of icosq_str
7bbfcb4ca4ced26b414bc697c04f809d9af22d61 net/mlx5e: Check return value of snprintf writing to fw_version buffer
89932a8bbdcb897cd804c289a9d511777ed02f52 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
7b1f9f3d44c70e545c958f8e1e3896891e1fc83b macvlan: Don't propagate promisc change to lower dev in passthru
78641ead00bdcc9e4f710e92d574bdf66ec83230 tools/power/turbostat: Fix a knl bug
db5d98e68d7339e2328bab4934a704b604984bbc tools/power/turbostat: Enable the C-state Pre-wake printing
f2599dfca71f4e9be43b33caa49de8afe01daed2 cifs: spnego: add ';' in HOST_KEY_LEN
2fa76d6d0942a94ee5ea376f8812ab78bde83350 cifs: fix check of rc in function generate_smb3signingkey
2135c7bf90abe683b9c8ae135e1b2cfb38483ba8 i915/perf: Fix NULL deref bugs with drm_dbg() calls
37c35800dce089ca256af15429079cb6c98ef43c media: venus: hfi: add checks to perform sanity on queue pointers
d6f644586eeaebb1be3cda552eefbb1066a9a460 perf intel-pt: Fix async branch flags
3f498944aef4159632a47a318210332ddf62e1e7 powerpc/perf: Fix disabling BHRB and instruction sampling
656e15a66125dce96a9fb7392ad7cd16a62c294d randstruct: Fix gcc-plugin performance mode to stay in group
7c839727caf9f6cdfe976d7f50e1bab8450ce8fb bpf: Fix check_stack_write_fixed_off() to correctly spill imm
bb22c1234fd51862862cf33f45ad0f6f088d588f bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
489676bf040e1fdd7c5e608781ce4381147aa284 scsi: mpt3sas: Fix loop logic
868142fec3a461f9432973072f4e92fa13f2c67d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
8abb8fdc6d38c746b65d26f7c7cbeca2d0051f95 scsi: qla2xxx: Fix system crash due to bad pointer access
16f6b152b283d53492425b070ca86a874b43f4ec crypto: x86/sha - load modules based on CPU features
91885a98d2e4d7b4c73d663fe2ac0d9bb7662a8e x86/cpu/hygon: Fix the CPU topology evaluation for real
70efffb5e301fa89d1b5498ffb9ccf6b72e2a78a KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
f12eb94568e9eeade0c05a5fa3e165b2e51fad06 KVM: x86: Ignore MSR_AMD64_TW_CFG access
79f015b475a112671387857a3cdb27b9829659c7 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
c56c69428c5212031111e58e4368245118a04f08 audit: don't take task_lock() in audit_exe_compare() code path
3c511991c2d3e11874865c38328272306c8761b4 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
0b605300e0254c77eef86a9aa0af49a9c106168f proc: sysctl: prevent aliased sysctls from getting passed to init
cf3ad491c6436e2a2ea7b6d024bd80db97b07807 tty/sysrq: replace smp_processor_id() with get_cpu()
90c50e4e2e47c10b08ce8541f6ac25614fe5dd03 tty: serial: meson: fix hard LOCKUP on crtscts mode
082e646cd0f638993a15be0c0b995b510c4763ad hvc/xen: fix console unplug
f0d43377cfb98bea209ec45d11981504aecc07e1 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
017dbd4af4bec712bab20f77b6be05a687149de3 hvc/xen: fix event channel handling for secondary consoles
f58b973c4445d576e0b96e2a1048a0aa011bf90b PCI/sysfs: Protect driver's D3cold preference from user space
a3c5c1f32da1631cb8048bdb535b41ae40630580 mm/damon/sysfs: remove requested targets when online-commit inputs
27664d30570a118cb814f1a5b1b1d299324b9902 mm/damon/sysfs: update monitoring target regions for online input commit
5d282a0e4e2825a94f6b8109e6e428bba86d72c0 watchdog: move softlockup_panic back to early_param
b1941aad946d1b8558c3cb02fedf6d2019aa67c7 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
fc6b9f1ffd8d708b09804f20f27ff523c8e76794 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
d078d091c21cdd1a29c7c1bbb37590d5cd28521b mm/damon: implement a function for max nr_accesses safe calculation
636299e1d7d1cb890516e02042667a5156bc5b80 mm/damon/sysfs: check error from damon_sysfs_update_target()
fc23b91a37785e84a47e15639509b48dc5568724 ACPI: resource: Do IRQ override on TongFang GMxXGxx
8cb293a9f9fa491473b850625e1b2ee0b4270547 regmap: Ensure range selector registers are updated after cache sync
f34ff09aef7257347f0e24515b104eb14f194f95 wifi: ath11k: fix temperature event locking
9c199d50a45eccb2eb254b337d9df804bfe01f70 wifi: ath11k: fix dfs radar event locking
0b75d4b745c021f46548a0bd1176904da8bedc2b wifi: ath11k: fix htt pktlog locking
25c568050a9bf207fc1e932f64f2c59a1eb023f2 wifi: ath11k: fix gtk offload status event locking
af288850edb8821bf2a4138554047328603cb907 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
d42ca3bd95fd481daf2c9f75a0f2aa9e19eec4bc genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
858041e8a07987f2feb1b36074a59e262092ab00 KEYS: trusted: tee: Refactor register SHM usage
00e115f9d86073e6ce207b3752b718b248dd1fb1 KEYS: trusted: Rollback init_trusted() consistently
680972eadad176da190cd9cd3b3aa50755206c37 PCI: keystone: Don't discard .remove() callback
0a0ba51da9bafe4a4fe3db42b41a57ccfbbc5596 PCI: keystone: Don't discard .probe() callback
29d96929b263b209e7a2caecc29e6f277a133890 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
f0980a06f439670de164e212de4c7b8fc9e69da0 parisc/pdc: Add width field to struct pdc_model
c114ffd97a4b2a50dd57f6a9e0f0908c675fdc0a parisc/power: Add power soft-off when running on qemu
0433eab1197ada050872a5c603cc568438b4b78f clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
689b13ff1149c13078817e9506fd12f5051856af clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d37f3e149c44bbb1721cc414eef1ab618f7ca368 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b3fe799b5c775d9ab104255d6545c792e83c4b30 ksmbd: handle malformed smb1 message
fda87a0c4a5793516f35e0290fea0f14c26b9642 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
295a84b6fe13ed64ef54839a2474464876a0050d mmc: vub300: fix an error code
85cb667e58117e23a103d6aa54ade1a7a4c653dd mmc: sdhci_am654: fix start loop index for TAP value parsing
343a01d948aab23b4adec56f6dbbf194e23b06fe mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
cc6a1fd78dbec93ba7559cb5ea829b45b6e02724 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
85d2c4649736a81c9b26c51bd3ddbc3d9180fb65 PCI: kirin: Don't discard .remove() callback
34708ecd2c8a55177ca4e721ce34471e6154ac78 PCI: exynos: Don't discard .remove() callback
b401e64d8720874783d63f95e2a25f8f6090d19f wifi: wilc1000: use vmm_table as array in wilc struct
2ef30842e79e93136193b0b5a73ecb008487da74 svcrdma: Drop connection after an RDMA Read error
e162b460796e8a364d8eaac46da05778ab757aa2 rcu/tree: Defer setting of jiffies during stall reset
ff660c0a6153a261540c91cd89d14a688c7d3103 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
38ff546e335df546c4a495445e9954cb30692862 PM: hibernate: Use __get_safe_page() rather than touching the list
71b7a070b3888953ef746e69c499556aa6ecb624 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
4d0fa12ac3b2bf6f6b3c9b9b2513b75e5565a630 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
c2989f17d3f966fbb771eb08304fc4bb5c8ff579 btrfs: don't arbitrarily slow down delalloc if we're committing
a790f8ae8cbc2a3368d87b13ca1503c314ec0920 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
5e40d30fadd5597c64c8e9e655e809de3ae26bd6 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
5fc277411535895b3e0d49dd51c6fdd78dfc0c87 ACPI: FPDT: properly handle invalid FPDT subtables
21a28adb2c0b50898e9e74bc0d2b0265ce32c3da arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
fb6ed0e872eb3e711b27bfd448306d4209345508 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
8d139f2b6d5baddddf5858edb46358b2287303e2 mfd: qcom-spmi-pmic: Fix revid implementation
ea775b2feaef44ea3dda5c352daf6ee351b272d6 ima: annotate iint mutex to avoid lockdep false positive warnings
2f794c0b3600264197c1903fcda26fc5bfe927c1 ima: detect changes to the backing overlay file
4c668de263f9808f0fae10b16356617f4b8465d3 netfilter: nf_tables: remove catchall element in GC sync path
51684cc215009b813300746f69bfb8d4b56614a4 netfilter: nf_tables: split async and sync catchall in two functions
cf65c935225ae90a610e8dbffaee4e111ed6a5b0 selftests/resctrl: Remove duplicate feature check from CMT test
03dec345dd79dbfccf2b7777a2f70d196a5c65b3 selftests/resctrl: Move _GNU_SOURCE define into Makefile
ff3c961075ce4049b32e6e12b05cce215bc7dc43 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
c5a1fe0166a76287cef4fd57b999a786b565dcc7 hid: lenovo: Resend all settings on reset_resume for compact keyboards
13a36729a53a977de82c9b4f8bab92f05a2ab3a1 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
4979a8d085c41baaad1639766604771422a96efa jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
f0d05801415ca20bfca96b07bf44be73ad832b28 quota: explicitly forbid quota files from being encrypted
b786e8f18d537f380a590ee7b189890541ae527a kernel/reboot: emergency_restart: Set correct system_state
f41fbbb63bf4979d177af7ddd518b806ea9e14ed i2c: core: Run atomic i2c xfer when !preemptible
023350e12b8fb449a8695d58e281906fb8996c50 tracing: Have the user copy of synthetic event address use correct context
306e0653f7aee8e826dd9f7e3bc7e6fa28925cc2 driver core: Release all resources during unbind before updating device links
dcb626a4305656e0991c059b072260ab6e88b3d6 mcb: fix error handling for different scenarios when parsing
894fa946ef97f982f6dc0f810ddaa79f7acf58bf powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
666e7792094e2ab6947a14e6acc2de67655f9db3 dmaengine: stm32-mdma: correct desc prep when channel running
4554f4735a303a8c64f89e4f3680e92b2cc69d4a s390/cmma: fix initial kernel address space page table walk
f78cbf5b834347c6458b526306e9740b6c2324de s390/cmma: fix detection of DAT pages
08a611af760c96db72907a5ea5c63243c733c6e4 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
b8c1db745939c5888916716d031024853ca2c867 mm/cma: use nth_page() in place of direct struct page manipulation
8b324ca57c59a6cf60a50fb46e17715959af5455 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
669a4624a6dd00bae9893bc5c5fa13edea67d2d4 mtd: cfi_cmdset_0001: Byte swap OTP info
bbf92625f42b93bf8b93edba4dee7510e0c74923 i3c: master: cdns: Fix reading status register
0e9902e2ac72c36910e4ccf4b0dcb53ad1f23ee7 i3c: master: svc: fix race condition in ibi work thread
c445cedbcfa831dc66579ad1644e3ac8d938cfc2 i3c: master: svc: fix wrong data return when IBI happen during start frame
d161646d12f2d7ebd7793dfbc4553ff9896d9c88 i3c: master: svc: fix ibi may not return mandatory data byte
fd996ccb06855c5cd88f36d5cb72e09c5280c0a0 i3c: master: svc: fix check wrong status register in irq handler
c4b8c7eef7a8081cea171867153fa9e718760229 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
d8c5ffa2e3a8790a1368401a81261805f08bacb7 parisc: Prevent booting 64-bit kernels on PA1.x machines
8026dfb8eab90651d5ce7285ba9ec4628547f984 parisc/pgtable: Do not drop upper 5 address bits of physical address
0d0963ebfc96d20fdad47e2724f7bc29bd3ad12a parisc/power: Fix power soft-off when running on qemu
da303dabeabeab71abe9e82e554bf5e31f6b818e xhci: Enable RPM on controllers that support low-power states
3782835938d8cd672a0e926ce462f01cb2f88822 fs: add ctime accessors infrastructure
a0099dba41f1174a23239c9010520fb536bb43dd smb3: fix creating FIFOs when mounting with "sfu" mount option
351fd1c1a27fa6deccea9e92bdff17b633aacfcb smb3: fix touch -h of symlink
3f3bcdc31c542e6315dc81b1bf91b0ed92619f74 smb3: fix caching of ctime on setxattr
79975893c08d70a8de6ed23f461fa2fbf52c3d11 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
9af1a1fc03f207620f878cc1f4c706991995829e smb: client: fix potential deadlock when releasing mids
dae5c4e921ae65a27db0398e5069610c969c1a20 cifs: reconnect helper should set reconnect for the right channel
662edbfcc5fa9d09efc63130d62d99e9a26ffc81 cifs: force interface update before a fresh session setup
7ffe30c93010799263de1bbd85e1444895bef187 cifs: do not reset chan_max if multichannel is not supported at mount
b55effed7214ef958bd906d5a2bf39c3e8aca3ba xfs: recovery should not clear di_flushiter unconditionally
2cce00923216faeab93e4383bdb501624115a493 btrfs: zoned: wait for data BG to be finished on direct IO allocation
90ca196ab1fc16ecf1a2e5dd3bd11a4ac2371d0e ALSA: info: Fix potential deadlock at disconnection
1737c7d88c93d36cf7889c1049a90f2c5dfd7851 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
d51e850db38659ec1fe5aaedc516e12d79286967 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
c8001469f9d81411f8c2801517ee2cb592e9f687 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
738a8bfe3feabba21e84e5fb496757673040a4a0 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
3667e25717574bd909804760e90764db1c5276d2 ALSA: hda/realtek: Add quirks for HP Laptops
8de2d4304d1b2b1108b017d2c40f6b06bf629b39 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
42d3b9c2246cbb1b2e296b349e6f6f66e8c3b23b pmdomain: imx: Make imx pgc power domain also set the fwnode
95d1a8c144bbef78eb1e07f4ff12995872eff0c9 cpufreq: stats: Fix buffer overflow detection in trans_stats()
37612c28ebb823cdec29622907de8f05e80c7f0d clk: visconti: remove unused visconti_pll_provider::regmap
9cb9b0e9dd10194ca8615e750ca56c6925245925 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
a9548c0042493190f1489b6ce4753405715172d0 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
5eee7de680bb55c8244cb9494200a617d5113c34 bluetooth: Add device 0bda:887b to device tables
158df7c6768934026f5912663c0d1412db34f631 bluetooth: Add device 13d3:3571 to device tables
21773eddd933176b2b29ee4d2a38fc1f941ef138 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
0a179eb8c4dadf25089e61fd468e84744abc5f39 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
f56a8de4f5817ecdbd993e739ec55640cbf1b330 drm/amd/display: enable dsc_clk even if dsc_pg disabled
7e7f9bcd95472e0a65995651261fc71be30339d0 cxl/region: Validate region mode vs decoder mode
381034bef578dea1ccff10ef48f2cac5ce670fdb cxl/region: Cleanup target list on attach error
08165be4d3ec874edb1162673d84c6dc08cae110 cxl/region: Move region-position validation to a helper
5370a497073c944892c3d079cef787ae55ce7718 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
291bbdbc736a4c36da7ce4602263e6c8f8294a1f i3c: master: svc: add NACK check after start byte sent
409a390c31fb8dfba333b27caf154975b3664f33 i3c: master: svc: fix random hot join failure since timeout error
8c8c2283fd6dc236131df34f6239f93bbad8942c cxl: Unify debug messages when calling devm_cxl_add_port()
6534a75589e8e116ecbf16ca3cbf11c085884bcd cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
4a3973c2cc3c5f4e8a715357ccc8858c343c1b37 tools/testing/cxl: Define a fixed volatile configuration to parse
0d36d56a08000e0e682b650a5542d0b5733f675b cxl/region: Fix x1 root-decoder granularity calculations
f18da81eff0b3f59208aa9715999f30976c2cd06 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
1e23ea533e23a19be235089eadecb7f64abe3171 Revert "i2c: pxa: move to generic GPIO recovery"
c7eef11841c718b5188563096ad5f4f745b2557a lsm: fix default return value for vm_enough_memory
ca95fa41ad885b90d66b308bebfd7158dbbfae59 lsm: fix default return value for inode_getsecctx
415dc922000b99f8de7e36b0be10355319ee715e sbsa_gwdt: Calculate timeout with 64-bit math
939f777d7b862952c8d948360ba065dd7a7dc898 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
6d4e281fd2cb789ae4e6ac9f276771025bf91c6e s390/ap: fix AP bus crash on early config change callback invocation
3f103e9c87ac7a54ab7c18145125ba54fdcc626f net: ethtool: Fix documentation of ethtool_sprintf()
ca5e3d75d17e7b2615c287e420223a7c9074503b net: dsa: lan9303: consequently nested-lock physical MDIO
8ddac47fafa2a4ebe57fc0cfb2d05aa656cadf70 net: phylink: initialize carrier state at creation
2982ff698a5e0775a4dc71d0c22381b76fae3156 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
e8be9036d8376660c9e13e736dfb82226b2bdeb3 f2fs: do not return EFSCORRUPTED, but try to run online repair
0c8e578ef25528394f5e0863f81cc85ca715f9ca f2fs: avoid format-overflow warning
5475f6d9c0cd768a8c34395d186d0e62eb41f266 media: lirc: drop trailing space from scancode transmit
6d4a806e4c3837b6cdbfd5cc5699025f3711fbfc media: sharp: fix sharp encoding
68adf0b53e914abb0368e37f711ca28868d2216c media: venus: hfi_parser: Add check to keep the number of codecs within range
2eac40e4df6e20a6db9ce48bd03c6f71d468a8bf media: venus: hfi: fix the check to handle session buffer requirement
5303469ff33ebd6d1dd6407380692633831f3690 media: venus: hfi: add checks to handle capabilities from firmware
c3a6e3dc940f557260eb547d3fc94af342a5f3bf media: ccs: Correctly initialise try compose rectangle
4ca91247bd2dfd02cc186576099bec5b2b0f3864 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
7088ba443fde87eade6a1656868ff2b395ed53f2 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
be865b0bcbf2e2e3dc89900a740ed0b7b773cad3 dm-verity: don't use blocking calls from tasklets
632277357271594d2a9d64e0386389abcf60fa99 nfsd: fix file memleak on client_opens_release
3314e0ea6850cb4ccfc4615bf10fb256348cdc10 LoongArch: Mark __percpu functions as always inline
91c0a26dd98103ed8f73c39c666737aba268af70 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
c480a593c766bdc4acaa534c053ebc18e7004967 riscv: correct pt_level name via pgtable_l5/4_enabled
ae65abafa7b22752f78bc4fe8bd4c33a46e47264 riscv: kprobes: allow writing to x0
8a9d6950ae8855a0aa9ae2b7a4532787ddd8d7b7 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
e17d93d5dabb5a18e56074580e0fdec6c5807ad7 mm: fix for negative counter: nr_file_hugepages
788c472f8e27a2f5de3752f926a155fd077943cf mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
0d846d1a21e6a836caf707ca6ce1cc79cf2030a7 mptcp: deal with large GSO size
a6d4d4afe184691022b76dc0fd05dc4f58d7d0ae mptcp: add validity check for sending RM_ADDR
b82af0c30e1fe3517e1a0b6b33954ad8a7fc00d1 mptcp: fix setsockopt(IP_TOS) subflow locking
a55b0ec38bc8de41055dd62e6e9d354167a7e1bd r8169: fix network lost after resume on DASH systems
2141aec11101056123a2741ae445e799581cc2e0 r8169: add handling DASH when DASH is disabled
56ccf33870d0200837f8369433668db4ebb7345b mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
6d1fc00cc238573365e03b7b2a4c8ba6581aee9b media: qcom: camss: Fix pm_domain_on sequence in probe
7c0f54342457c9c89d5b5fe0da726faca7c28f2d media: qcom: camss: Fix vfe_get() error jump
298918013414188192ef0d3d8136c9efca8fe80f media: qcom: camss: Fix VFE-17x vfe_disable_output()
6ebae146bce1b4f2dff7198e73faf8b57fa31780 media: qcom: camss: Fix VFE-480 vfe_disable_output()
626fc6dfad0eefe26457e519ffff9aae6926a82f media: qcom: camss: Fix missing vfe_lite clocks check
081d7345060c8f5f7ca03897aaabfa825200c88d media: qcom: camss: Fix invalid clock enable bit disjunction
c281e7c213830e55e1b0bd0da0fa3850d0ea0ed2 media: qcom: camss: Fix csid-gen2 for test pattern generator
89673e7e7df0495dff2b25cd9f3fba5d3171455d Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
005b181c430ac9c5437750e708da06b9a77dbb28 ext4: apply umask if ACL support is disabled
af1e2d3613576d4a2507cfe51ced3c60c86e0efb ext4: correct offset of gdb backup in non meta_bg group to update_backups
8990380bcd20f6010d315909efd6b692f1e01c8f ext4: mark buffer new if it is unwritten to avoid stale data exposure
8f3996b5c330403504373ad3f6633a96d8fbb932 ext4: correct return value of ext4_convert_meta_bg
eeee7f99043832ee0610ea97ac0ae06ea8dd432a ext4: correct the start block of counting reserved clusters
b137827bd79aaff51f0fd9867abf743add2ebbeb ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
8f08265b37fcc5ce5cec964f3c154b3acd4ae7ac ext4: add missed brelse in update_backups
3bc963692e696e8c773060dbb372d8a42d55d8b4 ext4: properly sync file size update after O_SYNC direct IO
a8daf612253e102523534f48d9270b20e26fa1c3 drm/amd/pm: Handle non-terminated overdrive commands.
e3a52ebcce70572b67acf401ca7a96e09366b9bc drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
62ca1aec27d88b489f76cb957cdef9fa76d3b0b1 drm/i915: Fix potential spectre vulnerability
fe6ac176784013749b2c452dd0e300544d9e46da drm/amd/pm: Fix error of MACO flag setting code
9540d99d444d6c5b611b5b8dd260833b8dec01e4 drm/amdgpu/smu13: drop compute workload workaround
9d051a290cf08bb6f012df1a80085d3dd8b83937 drm/amdgpu: don't use pci_is_thunderbolt_attached()
0e01819c36fa0814809326b4099dc36f4cc02673 drm/amdgpu: don't use ATRM for external devices
ce6a50bfff4d349086f9af807dce7a77d1788ba0 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
77acf1d38dbef7dd1255cad1ed902f60991fd760 drm/amdgpu: lower CS errors to debug severity
456417ac18c8550a5132a5158506305bc8090458 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
67238819ffdefe978b5d19717bf26b0199e659cb drm/amd/display: Enable fast plane updates on DCN3.2 and above
54a7d5b94ce5b034d34df7d2240cfe93b83770c7 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
d11f4de518201363dbe881162e41d39bd0834928 powerpc/powernv: Fix fortify source warnings in opal-prd.c
c57f5d5d47b7536c414e6f925b65ad36fae63a13 tracing: Have trace_event_file have ref counters
d117acc77638d2f96fb6bc720337ad3444915353 Input: xpad - add VID for Turtle Beach controllers
4cad21545d49d4e1b3721aa0489c85600627deb9 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER

--===============6048260469956051244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a03e0dca7fa-b2452647fbf6.txt

7fcb83053579fb32f348740b6f3828b9351f703e locking/ww_mutex/test: Fix potential workqueue corruption
a1a8ad9fcb938715a21e7e909ad45f93cb503257 btrfs: abort transaction on generation mismatch when marking eb as dirty
7b95cd3dbf00d5157ca838fab7106826ead68b28 lib/generic-radix-tree.c: Don't overflow in peek()
450ce098df71e439f9da9d70e20d1351595253f9 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
7bc41eee75c8693587cf8540192e66f1172c9d58 perf/core: Bail out early if the request AUX area is out of bound
c61c690d9ea31591d2826157aa0ad0e393179029 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
76671ef9e1ae5aae3bcddd9210f1867a479c9096 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
373627ece1d88f9f8afc43830cb43ce522b80c04 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
44fe381fa17e7e592cdc5275974b09795244dcca clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b83ba1d7c4a1f9d9f9c04f1dc8b0cc66758b8ce2 srcu: Only accelerate on enqueue time
7e1840951463a6145f4fd909500e605120c171d9 smp,csd: Throw an error if a CSD lock is stuck for too long
655903082f304dd32f0dae70a986b0851cf29c91 cpu/hotplug: Don't offline the last non-isolated CPU
394630edbcfd89cb3853b0c69bc6b3293cd33ae5 workqueue: Provide one lock class key per work_on_cpu() callsite
e6c2ee6aa4af91aaf006935b3a0c241660651f78 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
62e8a16e2680f8c9267256f797e5f6312e5ef05e wifi: plfxlc: fix clang-specific fortify warning
db39306a3ae59662bd73d83c5585c588e5a86f42 wifi: ath12k: Ignore fragments from uninitialized peer in dp
96d3c24eeeae9640c25e152110990efa19571c9f wifi: mac80211_hwsim: fix clang-specific fortify warning
d9bcaafcef019f16a9d787edaf87c1223dd11855 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
ec1dc605178b97651a122d0bd2881f0585e8da60 atl1c: Work around the DMA RX overflow issue
f27707c1ed8171330540c8fa5ac13a510fad2edf bpf: Detect IP == ksym.end as part of BPF program
4dfcf836d0aaa39b52f03a3749f0b8373164da80 wifi: ath9k: fix clang-specific fortify warnings
f84719fc96279446b044fe6efbbc2620a2d83a42 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
87c521535749a7e2ad0a6b867bc8057de92450a2 wifi: ath10k: fix clang-specific fortify warning
0bceb3a5f1a0af4717aaad02679a15e36b92540b wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
5ddf391aa6776c1d1a5c2a0f1bdaa038466b6cae ACPI: APEI: Fix AER info corruption when error status data has multiple sections
1facf4888ebe40bf7735ff9f4c5e8864980df3a1 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
010fe4bbb130f946a00ab2e7d14a54fa42ff900a wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
bb8fbb7b1f70df7aa111d788783001a1ee7b3df6 net: annotate data-races around sk->sk_tx_queue_mapping
e82e64c1e3df70ae926410872cb5ded6eeb1a82b net: annotate data-races around sk->sk_dst_pending_confirm
9de68d11ecfbdc6fec980938c805b0fa92d3f3d4 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
8a505f6066eb4393256bd36ad249819969ff9521 wifi: ath10k: Don't touch the CE interrupt registers after power up
4003ff8d20d8ed129d111950cb234eb2652fb6d2 net: sfp: add quirk for FS's 2.5G copper SFP
ffbdc286453b9131a0a4774065adb427f827ccfc vsock: read from socket's error queue
58bb9d3fe320e2a271de3ffd9e9979eee598e791 bpf: Ensure proper register state printing for cond jumps
667589823156b26f3a3cdef793ab31b04b881ea1 wifi: iwlwifi: mvm: fix size check for fw_link_id
9e967be736e9163523ea8d101b97c60e4d7e63cc Bluetooth: btusb: Add date->evt_skb is NULL check
d2993b31eda18a317631c52d2b476d34ade039fe Bluetooth: Fix double free in hci_conn_cleanup
e44fb0172a7b06fa171e52c1118b70f57a539786 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
67c87de3e8e959e6a1900cf727527624f4a5382c tsnep: Fix tsnep_request_irq() format-overflow warning
6dee96c2621db708620aa78addaff4531eb6872c gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
7033e2b63f66bad5143da3084b9392bac22021a4 platform/chrome: kunit: initialize lock for fake ec_dev
dfd2bb7a60053b93756b5eb75351fea4015565d8 of: address: Fix address translation when address-size is greater than 2
ed9b6daefbe0f4ab97216616cbe7f5fbc089bd67 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
096c7c0d4bdb00e07ff7c4f8c44569c1c5d0a9be drm/gma500: Fix call trace when psb_gem_mm_init() fails
fa7a06880daebdece618a9385642c315495b92b9 drm/amdkfd: ratelimited SQ interrupt messages
bbceeff9651a6c343dce2d34ee7d82fcee5c3c45 drm/komeda: drop all currently held locks if deadlock happens
24f89bbda2014cb1a154826b41e6bd0434b6defe drm/amd/display: Blank phantom OTG before enabling
68a6f07190ae7bac9db6b2f9c53d3530bc03b9fc drm/amd/display: Don't lock phantom pipe on disabling
aad9e7025e2310471b9d24024e63d282b30c0ad6 drm/amd/display: add seamless pipe topology transition check
cce04edd7b53e6e6f614574822938ed97e42d831 drm/edid: Fixup h/vsync_end instead of h/vtotal
7bc5e3c8c78bbcb486de30fcde5c4315c323b25f md: don't rely on 'mddev->pers' to be set in mddev_suspend()
59615653f88fb5b7c97b1fef4db9677a5e130f2d drm/amdgpu: not to save bo in the case of RAS err_event_athub
c019509ed9da5065c283c1637b08e637e525bea0 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
56467eb1ca0bb89f5a9ee97efabf68c010d98e86 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
fe0b507567ebe2b8b0531620171562733c54a00f drm/amd/display: use full update for clip size increase of large plane source
b45b4ad18ad58ad0a1e62c60455d8feb87a592fa string.h: add array-wrappers for (v)memdup_user()
3abbf3d2d2cf2a5d5f98b8414b2db2f074519a97 kernel: kexec: copy user-array safely
71d3b29ff0aac01ce1320c59e1f0f5264581f206 kernel: watch_queue: copy user-array safely
bc4db16c58b1894cf4d309984191accc69698d57 drm_lease.c: copy user-array safely
276f0c9c3c410782e80a51614b5cc353e18e5676 drm: vmwgfx_surface.c: copy user-array safely
2aefd49074687ab76dd5ee18ec3a9a0ddb22c2d2 drm/msm/dp: skip validity check for DP CTS EDID checksum
f83c599d2cab4da408daff2e8ed12072043b8418 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
25caf0e786ce94d092f2b4da07a3bd661a3321e4 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
63363b5b10808591d8b8a6b61fb8229830df0736 drm/amdgpu: Fix potential null pointer derefernce
d000799a4be85ee5e05a22762c1d8276db1e7fe2 drm/panel: fix a possible null pointer dereference
d027ecdeae3bd27b1cee84fcdd0a1004446ac54b drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
b866a179cc5f0dc906d9167ae6c996a86ec91127 drm/radeon: fix a possible null pointer dereference
9557755a2531a305aa1fe832eac8775ff3ab785d drm/amdgpu/vkms: fix a possible null pointer dereference
9b57d8d5d3911b395723b79e8871610cc4bd5a4b drm/panel: st7703: Pick different reset sequence
1df9182fdecf31edb2bf66bf8e0bd80e1e6a6102 drm/amdkfd: Fix shift out-of-bounds issue
ff28d56352d40159959310702543970e1b3ed263 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e280cf8c7405e63dc75ac5dba5d5443fc1c8227d drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
3f0a55593337d282186cc9563a8db5c257140351 drm/amd/display: fix num_ways overflow error
36e255b079d83be0f48c7818e61571b6145bbfa1 drm/amd: check num of link levels when update pcie param
ec773777158428fadad1356283cf87878a64f255 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
228f48274d0f2b58eba5c3f4bd210a07effbe007 selftests/efivarfs: create-read: fix a resource leak
e50e775a83c6e7b0d56384517733f0c19901da08 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
7906240128d20b4a9c9209fc41a35a543891c157 ASoC: soc-card: Add storage for PCI SSID
80d851a2ab0046fa58dc4f204626d63820698f15 ASoC: SOF: Pass PCI SSID to machine driver
461a94c4bbebe531c872bfa900f1e9c1b701cb88 crypto: pcrypt - Fix hungtask for PADATA_RESET
c407df1fa8585d0994b7dd7dce64316cb65dc403 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
de10b84817e3be2a60dc66b25961245f035411b7 RDMA/hfi1: Use FIELD_GET() to extract Link Width
972c9689ba8ae648805424a8e67f177440275542 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
26790802766f827b124b2a676887faf36274ec9e scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
3b5d1f13691c79edeb0c48d68ea17ca0fb1ba2ef fs/jfs: Add check for negative db_l2nbperpage
0f225aa64c5fdd741adfc96ff526151952f93e50 fs/jfs: Add validity check for db_maxag and db_agpref
1ee2c625c84e1ba53ebe2767969e71cfee66410b jfs: fix array-index-out-of-bounds in dbFindLeaf
ff5434ec93c77785f6ffc426959704007535c807 jfs: fix array-index-out-of-bounds in diAlloc
0e27ed943ef5e9fcc8e6b88d35a049f2bd15e812 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
41e739504274c372ad0c66cca07295c8af7c7f25 ARM: 9320/1: fix stack depot IRQ stack filter
cde61f4846dcc0aa97be6e28f98b521fee8099a9 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
5bf385d3375d3bab2c7bfcdff669f716ef168a74 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
34d3d0ce9e524a02e994b8273f892e704df4ecb2 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
aa15c564a8d9dfe0e7fb549164adfe7a65292637 PCI: mvebu: Use FIELD_PREP() with Link Width
f059102c4c2b7d49404a77dfd093df2eead17c11 atm: iphase: Do PCI error checks on own line
662fd6a43d3f6931a143aaf10c19075280f2a9da PCI: Do error check on own line to split long "if" conditions
21bd0e80fc211bc559029c8a3fc785b8239209d9 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
ddf06a99b8fd9475bb05cb26808f0be6e763cdca PCI: Use FIELD_GET() to extract Link Width
0c02d8dc8ed425cfcfc2f1b0d6d7d7ebebe20b8f PCI: Extract ATS disabling to a helper function
a96e7c1795d60ba5a171ed937696871cb99c8b63 PCI: Disable ATS for specific Intel IPU E2000 devices
7813889505a3b595bdb6c3b2ab32d4baf46a9d8e PCI: dwc: Add dw_pcie_link_set_max_link_width()
9ff4f53d7aa51c37d19a65323e300628e4ddb885 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
cd66685e399251d1e5dfbca53d6725e8bd7f1e02 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
e2fe8a51a12260cbfdc51cc17d627ec4e2fe2e84 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
a7742349e5181f4c658013b0854c90cb2de8d839 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
9a36f4208d6e8b0a40bdb9c19e3faa4b99b7f5a4 crypto: hisilicon/qm - prevent soft lockup in receive loop
3ab42f628054106300acee5813d067aba9b4de5f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
0931d06bd312f624d75b0a69dd160b11628430a0 exfat: support handle zero-size directory
4d211c30cd7163cea7f307c560552b6cc05fcb73 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
9cc155c99261686f092d7354d7b87210ee780f4f iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
9c6f571f32f2baa5e2ce46620255dd3c7c57b0cd thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
3e3afed7b1ed8edbc0d1533949991e96c988377f tty: vcc: Add check for kstrdup() in vcc_probe()
7d73133b946b178e2185a793ecd2814c7de97231 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
82a4bb174ce3b62ec0e0161e9580b30004a424aa phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
10492870c268806b64c9059c465f4348274cd844 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
01db6f756875f2863eb3b053fa20b89ffd7ddfdf usb: dwc3: core: configure TX/RX threshold for DWC3_IP
4eeace1c12823f37725cf1f5ae5e07e490c5950b usb: ucsi: glink: use the connector orientation GPIO to provide switch events
4bf5c469703e18f91e1c98990563595d66926ce7 soundwire: dmi-quirks: update HP Omen match
5cabb4521cf0449914f5ab28cd9459eca1da5813 f2fs: fix error path of __f2fs_build_free_nids
de22fcaccc47a30779ccdca6ebcdd45cf23e5492 f2fs: fix error handling of __get_node_page
3bd3e3dbe6b8668f4741125d7c4e09632d1c581e usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
4d82e2cce98518f7e44599ea5ae2b4671febaed2 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3f74979b41481e6846491be59f443208b46e5f45 9p/trans_fd: Annotate data-racy writes to file::f_flags
d0a50989cafc2fd529e07e48a8195d3823332c37 9p: v9fs_listxattr: fix %s null argument warning
f95463d9859621ffef4d20b14331a2ad16fd16a9 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
3c10c90803ed5fb7253536e10b2b084ce0d7ccb7 i2c: i801: Add support for Intel Birch Stream SoC
e81709a469811b0feef7247a0f686e162bf4c526 i2c: fix memleak in i2c_new_client_device()
a082dcb16e77d2bb211eded6f00cdf38318e144d i2c: sun6i-p2wi: Prevent potential division by zero
a9463005161e86450e83b7b869f7710d07d5712c virtio-blk: fix implicit overflow on virtio_max_dma_size
89639bda69890a86493a20cf270f01e13a4003b9 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
846ff62bc59cdb48bdeb9893bf361e9cafa521bd media: gspca: cpia1: shift-out-of-bounds in set_flicker
32677e172696c21baab37fbd9046c27e1450a099 media: vivid: avoid integer overflow
69f7e0f6e7a01ee398f0a03009e8174827b0ba25 media: ipu-bridge: increase sensor_name size
1215f96bb537ea3611cda0f8f5c2b27fb4b1128e gfs2: ignore negated quota changes
428aa9e428c6578ba02f7560095222292313d934 gfs2: fix an oops in gfs2_permission
d8b21835ddf483e9fbc5c12010fe0eae1991f4b4 media: cobalt: Use FIELD_GET() to extract Link Width
40bbc5728e18c12d1586b42c2e271e0d727c4ce0 media: ccs: Fix driver quirk struct documentation
64859ecedbf64ee12f2eb3b0d698aba6487694e5 media: imon: fix access to invalid resource for the second interface
67b3e5838d4654977daa4712307a433e67a8d5e6 drm/amd/display: Avoid NULL dereference of timing generator
ef57e8be67403c74c04765705e76bc20b1f56a49 kgdb: Flush console before entering kgdb on panic
31c91af9e9477fafcb9c518c4356257a95cf994f riscv: VMAP_STACK overflow detection thread-safe
90c122843a729896d5f19c6562c8c56f534caf07 i2c: dev: copy userspace array safely
03915faba69506ceaa6ee4559933f5b93d06689e ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
7087cab86457c3a660c2e70597481c9252e27a2c drm/qxl: prevent memory leak
4a6b637aae5be0bc09b9ef75e2a42673be3f20d1 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
e010b100eb76f5acb765db7cc203793bd94691cc drm/amdgpu: fix software pci_unplug on some chips
93c39e7699ba6ad7f9ca7fc44d4305d802af563a pwm: Fix double shift bug
c26ab7d007dd64ad3a30f7b42ec8041a73fa8d68 mtd: rawnand: tegra: add missing check for platform_get_irq()
13ca471638e56ea2618d96288ee8b52faa845f59 wifi: iwlwifi: Use FW rate for non-data frames
5990e2f51d9ea545d8e6c75cdf4ef38d9950820c sched/core: Optimize in_task() and in_interrupt() a bit
918a8489f3fab1a886a1e3cc30f5a842f094e770 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
17b9344d6a20a2d76d02fa2791334bcc660f58c9 samples/bpf: syscall_tp_user: Fix array out-of-bound access
a0cb487d52015c1c4994554f9d4236a22d73b1cc dt-bindings: serial: fix regex pattern for matching serial node children
4ec78f53cd4e675917fd55a4838c0d7a2b249c53 SUNRPC: ECONNRESET might require a rebind
675856db75f8189f774d5e8853f405fccc63d807 mtd: rawnand: intel: check return value of devm_kasprintf()
76ece30a9422048c22e527ef996f5ef1a949d0b4 mtd: rawnand: meson: check return value of devm_kasprintf()
4636dd4b5ad2088c101afbe2dc5602e3667a74e7 drm/i915/mtl: avoid stringop-overflow warning
fece77042659ffd321547e6be809b945a7ac4d17 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
509d796ff7a626fe2ff0ac4d4e7b9967e008bc6c SUNRPC: Add an IS_ERR() check back to where it was
be9f8df336f4aefdca243a9f8305ec8853b60ae6 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
2a4531c181abe9cdf26101791faa825b63b6795c SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
4aa27f57a21a7953e1ded24ad4a8c8f8ba9ef225 RISC-V: hwprobe: Fix vDSO SIGSEGV
e1605f61177b495d77fb345d11310d8c5d2b37ce riscv: provide riscv-specific is_trap_insn()
dd9816f619c09c0c5292d052cadd387322a823ae gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
e24de96474eff113eb22cb35122617789af7f0b2 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
86d00b81394350a7d36719ea43cf33a12a056dd9 vdpa_sim_blk: allocate the buffer zeroed
1910a48f85509c692eee8bc96fcbcd57c06f96fc vhost-vdpa: fix use after free in vhost_vdpa_probe()
e38300dd47fecfe294e02937aeee1afe7e80f6bf gcc-plugins: randstruct: Only warn about true flexible arrays
97f60d0696055f3fefe2773dd0795b1bc7577620 bpf: handle ldimm64 properly in check_cfg()
47d189f79232722658012ddf9bf3644f5bd9ecb7 bpf: fix precision backtracking instruction iteration
9c15cdf55b7306c2c1d0eb83ace94e21767b96bb net: set SOCK_RCU_FREE before inserting socket into hashtable
b9547734c935de6627fef0ea667057113649c6eb ipvlan: add ipvlan_route_v6_outbound() helper
1312ce2983de926fd4e2e7ea7c255b8c9e4c5f1a tty: Fix uninit-value access in ppp_sync_receive()
e5a82052ffdaf2047905ccb23a82c5c7f8f475e8 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
db912c8f6bf1685d8693b08a60df94ea22d780ec net: hns3: fix add VLAN fail issue
aee987943e3c1234a6b336c3560ed581c6c6fbed net: hns3: add barrier in vf mailbox reply process
b8cd33bbfbbd1e900861cb8d018638f0decf571d net: hns3: fix incorrect capability bit display for copper port
1af5f320a75b7b78010e629236845ea54165d528 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
88530e363a396eb5a18b7d094b06dff5f31fcb5e net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
37687590a6cb1351258dbc5ce4f3daaa4ecd6029 net: hns3: fix VF reset fail issue
930828efd827bcf9de1dc1190ec2419323f4abf0 net: hns3: fix VF wrong speed and duplex issue
0ca42e868c7664cfedb5c63f6e3c4c44ccb74066 tipc: Fix kernel-infoleak due to uninitialized TLV value
34640c623a7ce09970ed7e4f1d74f34e8e81fb35 net: mvneta: fix calls to page_pool_get_stats
e2f40a335e95311f299c1faad2887914e540610e ppp: limit MRU to 64K
5440edd2477f5ac8e151ff59042488836b9fbf34 xen/events: fix delayed eoi list handling
da9b7d4f8346609047deb7c625a1a74df9200b83 blk-mq: make sure active queue usage is held for bio_integrity_prep()
d5d8d7bfa1a2ebafe870746874b73dd63ac13734 ptp: annotate data-race around q->head and q->tail
7dc692f5c7fb94290fbaa047022856e6a8b5a656 bonding: stop the device in bond_setup_by_slave()
a0946f4e14595ca74f65771798a80c0704c145fb net: ethernet: cortina: Fix max RX frame define
1bab08c500d3ac2001a9f96b8e39db2bef3bb8f1 net: ethernet: cortina: Handle large frames
aca2d0a42020a2a51a28ebdaad83d8a3098043a2 net: ethernet: cortina: Fix MTU max setting
79031f81f8c3f55a69defc1b3bf23bf512597b4e af_unix: fix use-after-free in unix_stream_read_actor()
603a930e2be2b3313954313ac06b5f4059cdceff netfilter: nf_conntrack_bridge: initialize err to 0
a6610851cfcdeae852d513ca51479f8d8791bcca netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
c110a51980a54b8dbbc8b1e7257ba970a12a084a netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
01afe5c278f40bfc8c099fee135287e481727d3c net: stmmac: fix rx budget limit check
42e291c1561ab5dffb312b2e50e9204c7ca9f4e8 net: stmmac: avoid rx queue overrun
4b9087dcbd0adfb5b3124368daa20fd412e50b2a pds_core: use correct index to mask irq
2af13607b0f69a853c19bb9e1852718e68eb16a8 pds_core: fix up some format-truncation complaints
6c3d23a695e61176449f39aa6b41e6e40219524b gve: Fixes for napi_poll when budget is 0
6923ca99ef76bd674ecf4da42acbd4ed231979fa io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
c1857ca2e8b3596bdd2b29714ef081cb82daaabe net/mlx5: Decouple PHC .adjtime and .adjphase implementations
01e97da3fb5240fe78bfbbe61fb7f4ae04c4fed1 net/mlx5e: fix double free of encap_header
945e3ab6a179dcbf4e5ae16ba276426b83c6aec1 net/mlx5e: fix double free of encap_header in update funcs
afa3d5750923b0cf04394d52ebfe519f7f1624f5 net/mlx5e: Fix pedit endianness
da48841d423e7bfbdb5856409d9c743435dd6140 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
c727db4420560142fa88cacc468727108c54ccdb net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
929c5926cf3dd96ef3861c6f930faa0e663f7433 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
7610eb1ba8f861d9c8d2e0e3064db9f266ef7197 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
4783207dc34e4da7e9645bf0df5c681a7f2acc49 net/mlx5: Increase size of irq name buffer
162de0cf1ff7fe95d97a2b515269bdbe23652ddc net/mlx5e: Reduce the size of icosq_str
38c705ee07ece2ff865ca61e588ef9a2e6b00cfa net/mlx5e: Check return value of snprintf writing to fw_version buffer
fd5f2dd127bb214df4f22eaf6548f73c8b482433 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
280955d3fcb10204dbdc463166fba8360d327c06 net: sched: do not offload flows with a helper in act_ct
61cd7f99d748b1876372f981c7546a214f1a7d87 macvlan: Don't propagate promisc change to lower dev in passthru
bc9e5acdcaa8d5009b6da75857826ad0cfef89fa tools/power/turbostat: Fix a knl bug
ee62b8a15ae11678134a0f16034991a6f0c42941 tools/power/turbostat: Enable the C-state Pre-wake printing
f753fa3dca5f33e56c3e8afcb8701a5c236a19f3 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
6b8e647f26490105e896650ec96bcffb7d4fe8c9 cifs: spnego: add ';' in HOST_KEY_LEN
d660e1fdc103a12c5dfa4a96ccff16262d8a106d cifs: fix check of rc in function generate_smb3signingkey
5cb837863f247582f48d6257908d6124d5f2cfcd perf/core: Fix cpuctx refcounting
ccf28487110ce7128a1a6dd78ae95edeb4ab3f74 i915/perf: Fix NULL deref bugs with drm_dbg() calls
0e182d4fe0c76ecbec0f1a7e9b480f9f158cfd63 perf: arm_cspmu: Reject events meant for other PMUs
c86bfa0021e84e84fee34390d72509fd223bbe44 drivers: perf: Check find_first_bit() return value
37f2a1629e642cf5a9d5c9cf3db456044cc54160 media: venus: hfi: add checks to perform sanity on queue pointers
48f84ad292b809d7c00491ce3991b43bf399dda5 perf intel-pt: Fix async branch flags
34c2cf89b0794bf36a6515e75b347893aabc9aac powerpc/perf: Fix disabling BHRB and instruction sampling
939293e9385514945deb8547db3c9936639ad7d2 randstruct: Fix gcc-plugin performance mode to stay in group
58872b8b202ef5dfa3eed335562f244e2843634d bpf: Fix check_stack_write_fixed_off() to correctly spill imm
fdb1b3356c3e90e9a509dffe4c3794255b80e6fd bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
b581c6ec4b27acbf3c9d95b2e5fdb7c5e4c3b057 scsi: mpt3sas: Fix loop logic
2ad834fe107069cd70c2aa96753076f0e2920527 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
df3a9b4d879cd63e2b605d26d36c53a6d0cfbb02 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
45a74ddeaf46bf0852b1d23ce3b9804ed477e18b scsi: qla2xxx: Fix system crash due to bad pointer access
0bc8a205a786b597823618799cebe5bce13cb886 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
56739bde4d8a4942caa5a0313856fa6a3ab81cdf crypto: x86/sha - load modules based on CPU features
d42cd0809c02277a66438a085e90813881fb327c x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
f96f2e2e5cb03d7fe6e8afc9444f76368e5ae9db x86/apic/msi: Fix misconfigured non-maskable MSI quirk
6c13026718bda0dced3feac4fa67a3c4e7591049 x86/cpu/hygon: Fix the CPU topology evaluation for real
d21884168b4a153a580e47de359358273b9f6c59 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
80a344d3e93f1587ef257a60948db9129e0cd894 KVM: x86: Ignore MSR_AMD64_TW_CFG access
f1c467792a576e5f302984eb7623c95feea55842 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
616d354c387729a0c80197d8c60a39d3bc47f8be KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
46bcfc5e4299b324cebdc5b90089d940d6aa9901 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
fddd0740ba01c01af677d58fdefd422de382003a sched: psi: fix unprivileged polling against cgroups
c21ba72de8d53f523338a69c38dc3c335149fc1d audit: don't take task_lock() in audit_exe_compare() code path
caf9d558a897faa485f415ebb601d7ace2f422a4 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
a14b55d4088d8e0d567af8c2b78d307de427ee95 proc: sysctl: prevent aliased sysctls from getting passed to init
17996842823639a4ca8f96877ee7c0801fd43f85 tty/sysrq: replace smp_processor_id() with get_cpu()
b97c6e87f4fd9725894427097781b09b21223cd5 tty: serial: meson: fix hard LOCKUP on crtscts mode
4d187053fa8cb910b621f0908930fecf77af2eaa hvc/xen: fix console unplug
3470becf4561e411a07b6fc72198f3524cccbe4a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
9ab11e285387bfe5c50322acaac942d2c56e055f hvc/xen: fix event channel handling for secondary consoles
c58a34ad355a668f0d5494eb422461d2622b1ce4 PCI/sysfs: Protect driver's D3cold preference from user space
768f275558d553f889bd8944dc83bf588462f639 mm/damon/sysfs: remove requested targets when online-commit inputs
e0a0eb62a1755120746475b81c576f0b18d6efc7 mm/damon/sysfs: update monitoring target regions for online input commit
6047877573850173be6d2b8d4ed485292b02ffa1 watchdog: move softlockup_panic back to early_param
f3fde35912d0021c669b0f76f393e0aa7a6eabe3 iommufd: Fix missing update of domains_itree after splitting iopt_area
64a00fc0f2726709a5e3e6c84ae3d4f4b4400c11 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
280f872993c6fd5a07b90cf2c64a7f3ca57c600f dm crypt: account large pages in cc->n_allocated_pages
2672f1f42a87390086808f7cd27d1be10bb9e52e mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
19385b8ee554f1568e1474a1a5f7775030b9d300 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
73971b3612c40a9d4c812c999bbf054ac4ba5d9a mm/damon: implement a function for max nr_accesses safe calculation
c3a58a3375f6ff01e10eb4b2d44f3e8d85aea6bc mm/damon/core: avoid divide-by-zero during monitoring results update
341806cfa88fd836682e99c1365ee119119f6a4a mm/damon/sysfs-schemes: handle tried region directory allocation failure
80e563d65c03a5469f1e8fe78f8110cbcaa58a1c mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
21ae00eb7ae59a908472620223017226eafc2633 mm/damon/sysfs: check error from damon_sysfs_update_target()
57dd158b45735ade54ff69478e0a1933c7d3bc59 parisc: Add nop instructions after TLB inserts
fd51d1bc43015f6da401430dc7fbc6681291d970 ACPI: resource: Do IRQ override on TongFang GMxXGxx
b34e6929ecb79b3cfdb9b3c32752026919cf77d9 regmap: Ensure range selector registers are updated after cache sync
baaaf3b42a740b6f0d34b5662715995d9650f182 wifi: ath11k: fix temperature event locking
07bde7f3d25fe9f26cf23a3722644c785a0db6da wifi: ath11k: fix dfs radar event locking
5ecb7b4bd57a6f44765abebc814b4713cbb892f8 wifi: ath11k: fix htt pktlog locking
b4a04f448a707e8df7bde6c3557e2c80d2185308 wifi: ath11k: fix gtk offload status event locking
7cca6f31d3cc83b1ecea16096fd6b351e909be77 wifi: ath12k: fix htt mlo-offset event locking
a5cba685d4c6ce6dba44750db81ffb50860d52d2 wifi: ath12k: fix dfs-radar and temperature event locking
ff267cbe16f243d596adc175cd9537a10172ff07 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
9cff377561178a0d061093bbf2f88b17012efb0c genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
0e95b61b44d6a0ad48f0dadb2df648f9c80ebc17 sched/core: Fix RQCF_ACT_SKIP leak
316ccae70f50da3e66dea2acc0d2ce19f57ce419 KEYS: trusted: tee: Refactor register SHM usage
57131ea4bfeaf92d02bcb4c245c835cc01f8e59a KEYS: trusted: Rollback init_trusted() consistently
3a9ca6acb896b49029d008ed0387412bacc37750 PCI: keystone: Don't discard .remove() callback
00804373b4842ccc27ac1d927590f1ed82d76a90 PCI: keystone: Don't discard .probe() callback
b79db8b2ce58e94619e70786fdc7055890a0f9f1 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
537ea6a0e44268fff0a01b50edbea1809fdd56f2 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
c86f2ca0473fdb406239fc268a371bcea6f507bc parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
023b405219e19bb6ba5883db008a2df4fa24a792 parisc/pdc: Add width field to struct pdc_model
b9d1eaf33e5c5ff6d2ec7b9c13b3f694a8c3e1f8 parisc/power: Add power soft-off when running on qemu
0b0bb3dc0a7e55e68d7acfc6b7ba8b326e4a53fc cpufreq: stats: Fix buffer overflow detection in trans_stats()
dbf30e16fdaeafa5dbf59b6af04433daa5a598cf powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
2621b22c33342b94c106eb90a65593fc8e9054ee clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
730ced4b8c1a341e3013bce9c49695f6c7277d0f clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
9b505a76b1897f7341399cd2b34b9e86c3241ea8 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
626ff61eceab944057cf20aa02e54c80250dd65e clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
00958a6b17151f8d43bd545b3bcd0d9397fdfab5 ksmbd: fix recursive locking in vfs helpers
eab3b3c2bca428f31ec1cdb57c4eae40a5d7107e ksmbd: handle malformed smb1 message
dcd693dcae7da14e7ec9f526b301f4be1212dff5 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
0c725b7abb812c010283c131a5f397b75ff0f7d9 mmc: vub300: fix an error code
ac20d5f7263afc8aef50527be4ad69536ba2951d mmc: sdhci_am654: fix start loop index for TAP value parsing
a8988c9b856f959a40bfcefefaa871effd288344 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
97484b10b8d2c918582baa86075d0c3950849f74 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
0df63960e970e65eb3dc70081b700d0c9de33483 PCI: kirin: Don't discard .remove() callback
f1cd741565f4a908b152e35fad8cfbc1396513b6 PCI: exynos: Don't discard .remove() callback
988b8a67126ea050bab8688c59f29405868932dc wifi: wilc1000: use vmm_table as array in wilc struct
d512db43ad3d30f527c094d1d7387a51b417458c svcrdma: Drop connection after an RDMA Read error
d9f378afb354bbc33f0b9d42084c7d39851fc9f1 rcu/tree: Defer setting of jiffies during stall reset
7748b82397964642965642a7e57d50ed976341c7 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
c14608dce6dc99fef50144ee9f55097f6673bc8d dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
5f85dabd9e32eda0bb954a6dae97d54941a9facb PM: hibernate: Use __get_safe_page() rather than touching the list
ee980b2ccdb79c823db6df30f5e5297d14675cea PM: hibernate: Clean up sync_read handling in snapshot_write_next()
1cfd60f47271b9a2affabd8ef019d7e4ace1b998 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
a61b6212a63d000c978fc0e5e73135331e9bee71 btrfs: don't arbitrarily slow down delalloc if we're committing
5eb9c43223b686e014b06ce621a842f64cd3629e thermal: intel: powerclamp: fix mismatch in get function for max_idle
7f13883608163fb01a2755cf11e0067ca3d5f8e0 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
10ed44dd3edf809da2b33f4496531775283e19b4 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
fda8726a841ce65b9d4b38adef77bc26e194cb51 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
fd4104ac858e676b51a15a1d4806e42543a4a0fc ACPI: FPDT: properly handle invalid FPDT subtables
f15ac9f03403c94c3550499a2d61384959add916 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
5148493ddc3c0717139e31ba8724168f817faf13 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
dc036a196e697827f4d64739e7c64e93c2e7c2ba leds: trigger: netdev: Move size check in set_device_name
4b3422cd790d81b5d82a8dd0bf250c3e01c0ff35 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
a72d1a5bc03818224818e6960b771a70ed6a5555 mfd: qcom-spmi-pmic: Fix revid implementation
1b941d32dfff5cb08e0fa7e1502ca3dcfb53345c ima: annotate iint mutex to avoid lockdep false positive warnings
8f9010e6be5a4a869245279b2d53898fd21c4c3b ima: detect changes to the backing overlay file
7335ff936427f67e0d63c78a01850091c95439f5 netfilter: nf_tables: remove catchall element in GC sync path
92d8b2747a218f960eafaf4c215187e83e7bce0e netfilter: nf_tables: split async and sync catchall in two functions
9bb193d2865576331e244dd66044dde7dd24cf41 ASoC: soc-dai: add flag to mute and unmute stream during trigger
69afc4f181fcdcdd85746ba4f871e7762ce5926d ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
f912d5eb4ad9086e7ed0ac6dd764c45bdd72d0bb selftests/resctrl: Fix uninitialized .sa_flags
a3a3d38ef17293517e3aaf47cd0046fc2f827812 selftests/resctrl: Remove duplicate feature check from CMT test
526372b33eb5acda401b3ac4bacae666f9d5344e selftests/resctrl: Move _GNU_SOURCE define into Makefile
7e60c7cdd3e8b978663ecef7dd99e2aa0524e245 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
4f02fc7ee461617f1bd55db1140e5a2c3c8ec4dd hid: lenovo: Resend all settings on reset_resume for compact keyboards
891944a803cb1220e176a5837c3724503de2d687 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
bbb813e41c39052814367810ab739f5968a3c9d0 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
f938deead41745245fbb5d9143e57bbc6f91910c quota: explicitly forbid quota files from being encrypted
a4410b4b69b0104cc70bdcd3e9a4574c7d370810 kernel/reboot: emergency_restart: Set correct system_state
43595d6dc9999d0b3c31da33305bc0db1124e19b i2c: core: Run atomic i2c xfer when !preemptible
b2444576ec0e8d993cf143d0dea9028d3e680a75 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
2dcad7a1d36278889ccd8b9916ae99bc50a5d518 tracing: Have the user copy of synthetic event address use correct context
1df60f6979a25bd7f776ae44eb096638db5e32b7 driver core: Release all resources during unbind before updating device links
074c865c361f9fa803ba72119da66357d22d40ef mcb: fix error handling for different scenarios when parsing
4ea08e29ffbb1aa8a018c78dd0c27dbdece0fc2d powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
e4386120bddc1b4559b5321889ffa234389d4bff dmaengine: stm32-mdma: correct desc prep when channel running
2fa440e4ce481e662f1c2a739a5594d065aa05a8 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
9d31a5c7baa0de6acb71482d370101072d62705a s390/cmma: fix initial kernel address space page table walk
2242b5c4eea359e15aecd45167052f2f5c5f3bd4 s390/cmma: fix detection of DAT pages
9e71feb63940e237755b3ec0660117788beab746 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
119f953a18db4c18fe5c2b2d3ca21380bd6c7145 mm/cma: use nth_page() in place of direct struct page manipulation
db18890ce13ccf680b3415e53bb78a3f92562e3d mm/memory_hotplug: use pfn math in place of direct struct page manipulation
44a55a93c8d5a11664653a969fa7e0ef427d51e8 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
c6b73a9cb9b35cf65dba80993b233d17fcc83d59 mtd: cfi_cmdset_0001: Byte swap OTP info
d6349d32bd27b950d9559df672248fffd1f9f734 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
39b43da48b7e8d318119a22cbbd6304b4222288d i3c: master: cdns: Fix reading status register
174e2f02db95a61f40e21be9157653079a0f73c0 i3c: master: svc: fix race condition in ibi work thread
dbcacc9115ce6c877786e7009b36ebf7feb7698c i3c: master: svc: fix wrong data return when IBI happen during start frame
a95ee7f9523ed8c47b7eca7f6b73f9a0565dc6fc i3c: master: svc: fix ibi may not return mandatory data byte
d4af9e5966ffb3db0f3bd410a47cdd669bded55b i3c: master: svc: fix check wrong status register in irq handler
199f1b0ae3ad26814b4063e75d4b587bffc19fa1 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
d3b483d6edf0e2ba82517f154e6758e9d9a14d83 i3c: master: svc: fix random hot join failure since timeout error
c44edb888928dad2b4a47462d0696c2496812f51 cxl/region: Fix x1 root-decoder granularity calculations
5484976b1ab86722a5c232fd2bfb9bbc12b198a4 cxl/port: Fix delete_endpoint() vs parent unregistration race
07702a373e61838d2d3d2842d641da459b9e5307 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
242723bc22ca16f02a45ef8f25e65c35443794d0 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
c083f6c9a0552f4da8e707c1b0830710a0e15dd0 pmdomain: imx: Make imx pgc power domain also set the fwnode
22eacd5b24369b6d0dd9808118aa35194e1a87fe PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
09966eb19886b35e75bc306a3cbe026da852604e PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
b1f4eedf6c29fdc444a699840d962368b6bb2a94 torture: Add a kthread-creation callback to _torture_create_kthread()
fdba1288bb8732dde513f16266a2541325d5668a torture: Add lock_torture writer_fifo module parameter
f7fe6cfeae5aeeb0aba08c74c83144364fd30848 torture: Make torture_hrtimeout_*() use TASK_IDLE
8023f6d563bca1f5d82dd63f73470a470c5e9fd6 torture: Move stutter_wait() timeouts to hrtimers
5091734ec43bcaf5a8e73de0bf1d35840663b156 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
f58b7b16e04523dd09059825b7c7efe1a3ec7c01 rcutorture: Fix stuttering races and other issues
ce1abc73810a9b3438973a3a5742c9215f97cc02 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
a154a09a81dac111c7a98e9af08bb5fea7c88bbf mm/hugetlb: use nth_page() in place of direct struct page manipulation
0415e78201ccb3b6a30111219371fcd72c18ecda parisc: Prevent booting 64-bit kernels on PA1.x machines
80b385630c25d0c5520f31c02457789312b52970 parisc/pgtable: Do not drop upper 5 address bits of physical address
44900e20a43a14842d4629c1a131d212eba44fa5 parisc/power: Fix power soft-off when running on qemu
4f812795cd3050272d80672305e984644cf8f3b8 xhci: Enable RPM on controllers that support low-power states
651bf0c733f20ef123c9ae5c662cd7751e9aee42 fs: add ctime accessors infrastructure
c70a0ba312ceda28db8e789d05adb6cc380ff7a5 smb3: fix creating FIFOs when mounting with "sfu" mount option
d595ae26195661bc6084ff3313eff3fa5a06af7a smb3: fix touch -h of symlink
9a27faaa52149b6894612182629a9dafb25ac6df smb3: allow dumping session and tcon id to improve stats analysis and debugging
f49e804d2f6a58fc30e406e94fa4767f6d832a2c smb3: fix caching of ctime on setxattr
0ab0c4ed621a8b5b731e651aa3769cc7319e1442 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
f636188615c21ec1f42480d32d708c67637b4270 smb: client: fix use-after-free in smb2_query_info_compound()
f61242cbc5e620ec18535bf43e844a76007bdb47 smb: client: fix potential deadlock when releasing mids
a25f2d06f682d8dfe08352e8f143e899633b0c78 cifs: reconnect helper should set reconnect for the right channel
def7e53a1e60eb760b31186f2cb4a417ff40031a cifs: force interface update before a fresh session setup
e39911681595cd433bb47085a13ab18aa45c6060 cifs: do not reset chan_max if multichannel is not supported at mount
5f1249824768398da83f160901d783e6a233383f cifs: Fix encryption of cleared, but unset rq_iter data buffers
6410eb35b8db78d7f11e05bbd17cc16373291756 xfs: recovery should not clear di_flushiter unconditionally
02c253b0b1f2102cbde3cf5a8e84475109e219c0 btrfs: zoned: wait for data BG to be finished on direct IO allocation
44a980a37d5abe847d010a514225a6a012feed5b ALSA: info: Fix potential deadlock at disconnection
f8e3fc5a0610ab9a823c07e7e3f2271b39737096 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
4b69ca94cca6aab98026537f781ae71fd9a79f19 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
1ac373ea574629d952d96cff92acbd23a602365e ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
958063e01a8ae30894fa1fbc88eb7731a7a8c3cb ALSA: hda/realtek: Enable Mute LED on HP 255 G10
125f632a2f59a33b86aa72840a49cd924b9dc86b ALSA: hda/realtek: Add quirks for HP Laptops
b660c51b0664fe53e4cf789c53c9a06d53e1dabf Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
e93c6f1af2c0ec7d742875f8f01ce2d95f109087 Revert "i2c: pxa: move to generic GPIO recovery"
446ac55952fe5e717cadca8f75586f7fa4086b9d lsm: fix default return value for vm_enough_memory
2f2a4534455cf10331fdc1e51c4a1b51d3ec3d16 lsm: fix default return value for inode_getsecctx
6249f58ff85b49d805feb652cb3d7a89b7a74d26 sbsa_gwdt: Calculate timeout with 64-bit math
9a4fee7d95eab6c6febfa94bfda33cce9b64198d i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
f5f43ee0620189ba874ea38f871e532b233199e1 s390/ap: fix AP bus crash on early config change callback invocation
559564f987b6c48d4684e12b7d6f4374503bc4c0 net: ethtool: Fix documentation of ethtool_sprintf()
14e8e6ac069e1442dd8da0e9ca698b520f829ac0 net: dsa: lan9303: consequently nested-lock physical MDIO
3917adbc7fc6c69e3aab421390babf6684e14fbf net: phylink: initialize carrier state at creation
782f13af0df244025a2e385b8cbfec48a3723c84 gfs2: don't withdraw if init_threads() got interrupted
34fbd92113da09f072421b2049cc82043d5df26c i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
6ad47c117c9f2b9672788f970bc0e0106c8172fd f2fs: do not return EFSCORRUPTED, but try to run online repair
e0852aa00b3d199e96e2ffa90f6e33c182737aed f2fs: set the default compress_level on ioctl
eac44b4f38854321a9f3afd455e0ed9164bece26 f2fs: avoid format-overflow warning
f95ddebe75daad0b73a1251911458363f10c8a1a f2fs: split initial and dynamic conditions for extent_cache
357b9e0bc73a23a6cfba1235659a11610fbeac3e media: lirc: drop trailing space from scancode transmit
f99fc345941c5bae02bf1085a8c25a07c3510967 media: sharp: fix sharp encoding
b498277fb4edf2d0214786eccb778cb7961850b6 media: venus: hfi_parser: Add check to keep the number of codecs within range
e9f7cdfec43fdc7030d5a5ddb264d09148135529 media: venus: hfi: fix the check to handle session buffer requirement
5a0245790f5725333b87d47efd0760c52e9ddd06 media: venus: hfi: add checks to handle capabilities from firmware
a48e5e3a8c4742705c5939ee75ef9b2596e32e7b media: ccs: Correctly initialise try compose rectangle
5e8a0279e3476b096e811d46f916c64e3123c0b5 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
a1921ef78b9579a0e8d6dd6cf313527930effb28 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
336c21da6e9589ce64fcb61e4bcf232f05181695 dm-bufio: fix no-sleep mode
837be88047428a6481e9651ec6b711084cb61749 dm-verity: don't use blocking calls from tasklets
3329e8e185b7a6a93502d96ee9c2c37fcb00fe20 nfsd: fix file memleak on client_opens_release
e41a2e825d4480861885943587aa8c75f1bb244a NFSD: Update nfsd_cache_append() to use xdr_stream
4cfcdf70e01290380732766b83be3850ea03019e LoongArch: Mark __percpu functions as always inline
e97e80ca514312a99fd1d4d728b8d7e64929dbf9 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
8dfc7d2540dc8ba50cd9660f8fb77510da0ba107 riscv: put interrupt entries into .irqentry.text
fd3bffa51d56de8248dad810f54f6c92cb7aa030 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
4d703ca5fc23bf8d768520a37acaeb84cd3131a9 riscv: correct pt_level name via pgtable_l5/4_enabled
3338ee9f97963101ebf556421af2b6438b540094 riscv: kprobes: allow writing to x0
e082b91c498cacfcdbba2579f24711c638a1feca mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
8325c5d9a242e8136cec59019853b2eec3901986 mm: fix for negative counter: nr_file_hugepages
5a2b2786fe7553fb4acb11f8e38ff63cefff54e3 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
6678c4345f22b279e973b9b77a330d18f69ebac3 mptcp: deal with large GSO size
be714be988fde72c4fd0561c2c47cca1db3f66ba mptcp: add validity check for sending RM_ADDR
2a0f6c1efd3fd7c7bec931bb3fa250bd014f0d15 mptcp: fix setsockopt(IP_TOS) subflow locking
ccd0df9e0466b991bd277e3e9ce24e7707f1a4ef selftests: mptcp: fix fastclose with csum failure
ec141daf924ee01c707fa6b8857c4f7c0e81808e r8169: fix network lost after resume on DASH systems
2c62cb6b5f4454a3113424e791ea2da8fab0e521 r8169: add handling DASH when DASH is disabled
c802f4615f8796659741fcaa06e424d150fe9000 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
1a7395df4835c88d85a2eaaae39b8531d57856f7 media: qcom: camss: Fix pm_domain_on sequence in probe
b125856900c5dfe5e45f696d822bc981f5761df3 media: qcom: camss: Fix vfe_get() error jump
ba0536a2aa25a8b5f82df084ac1265bebad38840 media: qcom: camss: Fix VFE-17x vfe_disable_output()
aed927e46e556bea147dd021c96ec9102d8b5f12 media: qcom: camss: Fix VFE-480 vfe_disable_output()
c7b2e6ba6cfa82afa73b6494a169422eed8c6d9b media: qcom: camss: Fix missing vfe_lite clocks check
d394059e31a658b489023049a4bcd93a2fe1b01e media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
e0a7a8aa41e65076712e76cc100c4516a62eae56 media: qcom: camss: Fix invalid clock enable bit disjunction
bcb8dbd4bc0ea8142fb289e7374109cb23e9d03d media: qcom: camss: Fix csid-gen2 for test pattern generator
8dc25898dde7323b3f1099f4b8320576a633cab2 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
b88d321a013f6d631d267cde0fd806c95a88a553 ext4: fix race between writepages and remount
41433687c7c74278013e36507417807efd04bf33 ext4: make sure allocate pending entry not fail
5aa906849bcf499f0bcddac055134b6e686dc2d8 ext4: apply umask if ACL support is disabled
f221a72f391ec2b4d4277271f72616c2e801684f ext4: correct offset of gdb backup in non meta_bg group to update_backups
7fc6c062ba3dc8b5eafdd536a9c07f0929b7a8ad ext4: mark buffer new if it is unwritten to avoid stale data exposure
0b1ac24c03eb2b98dc0c8e29fa9520889b309560 ext4: correct return value of ext4_convert_meta_bg
c410fa560dd6fac0d2c9490cfe34535db55d79a9 ext4: correct the start block of counting reserved clusters
503f39d0246a5bc297aaac4a23ea560283f5c6b0 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
2d6192738dc3cf9f2fcb08d80d1e39e7365e6957 ext4: add missed brelse in update_backups
b5a8a7c7ce70db4237c183e7e3cf495f88fb31c5 ext4: properly sync file size update after O_SYNC direct IO
097da3f4856cce356c2ca7d07c5cb5479b3c323d ext4: fix racy may inline data check in dio write
772569b7c667212e41f8feacd294e820e68ec7c8 drm/amd/pm: Handle non-terminated overdrive commands.
34a8547511359596989ff52b2dc3459c17177dc8 drm: bridge: it66121: ->get_edid callback must not return err pointers
8a18015b371cc22f75bbd2cb8ff4a41e9294e16b drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
f8908d3af7b0adec26d652e216b0d32178217f26 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
bc2bbd91a8f7fd8494a4e3962721d0f7f6bcff82 drm/i915: Fix potential spectre vulnerability
821c9355e54ab9438788a12eabf53f9f13f977a4 drm/i915: Flush WC GGTT only on required platforms
05f4f617a8f20a06b2e6b63d68bd1c206ddda558 drm/amd/pm: Fix error of MACO flag setting code
3520bbd06a64586ea7b2c8ba6d404f94041561e7 drm/amdgpu/smu13: drop compute workload workaround
4aee3dc05c1092e378ba78aa566e001a24ee7314 drm/amdgpu: don't use pci_is_thunderbolt_attached()
20f6d9d61323efdc000b8a638e2a2d5c9066a328 drm/amdgpu: fix GRBM read timeout when do mes_self_test
00eaa4d3f8c8db88b1acd9faa2ec85e66a384774 drm/amdgpu: add a retry for IP discovery init
749c061283b39a98d3eaadfa327caec474d965e9 drm/amdgpu: don't use ATRM for external devices
f657bd49752a3609870fd735000497d43d16b697 drm/amdgpu: fix error handling in amdgpu_vm_init
dc8ab56e4b70f8ce25f2b695f7da2873d5d1bd89 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
551ac177ecc070bf3ca9b73c79f88732af3f236e drm/amdgpu: lower CS errors to debug severity
a7c0518e0bf67c97225248db12f04e896599b0fe drm/amdgpu: Fix possible null pointer dereference
4876e9fa2328c4344d4c5fb8b04a5543baa517d5 drm/amd/display: Guard against invalid RPTR/WPTR being set
06d0b8dc35d7625ac561c1115b43fc8ebd383c3f drm/amd/display: Fix DSC not Enabled on Direct MST Sink
bc08ee04b0da11ec6e604b4bb830d9b34f0b6976 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
ecbe07af54e56d58dfc60ede5b85dbb85d3f6363 drm/amd/display: Enable fast plane updates on DCN3.2 and above
e4f7f66f8083f384e0d840e09b66f1956a4096f5 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
e13e0c969a1e7131f6fb4b2e77543c456cba9cb2 powerpc/powernv: Fix fortify source warnings in opal-prd.c
b2452647fbf6bb698caf5544de8f1139020be6a2 tracing: Have trace_event_file have ref counters

--===============6048260469956051244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0573b4aad274-d7b23731ee41.txt

9ad0305d43fb72a3542184a554444a432b00fd28 locking/ww_mutex/test: Fix potential workqueue corruption
b3a8daf3e1d3e32f2dc82f75d0e9eac1d22fd524 btrfs: abort transaction on generation mismatch when marking eb as dirty
991f2f053894536310e9cd0cb5bceb35ff1a6134 lib/generic-radix-tree.c: Don't overflow in peek()
988d71f307f979c8dc88a964c5f3a1f025e9c0b4 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
1a8df8c715f2555ba86450bf224c48d4e9643040 perf/core: Bail out early if the request AUX area is out of bound
4465e6e95a7fa94a4418d3b0ea57c226e682e98f srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
d98a79f5c3c82a592071ed92e00ed788821f4b78 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
8793c882be357bcb462d5f3177c9bbde56bf7069 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
aa2baa9d9d2cb8a9890d993dbb2e76d4f1898b55 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
5adb44d9799ce9b55a4e5e9ab8bbb9f4f9c926dc srcu: Only accelerate on enqueue time
b075b12a88dbcd9464354a6d91971d77f5844e1f smp,csd: Throw an error if a CSD lock is stuck for too long
87de62e2df76872edb1d378928782a4236f0594f cpu/hotplug: Don't offline the last non-isolated CPU
3c3d30f75446ee40dc3e758d03a24b606f7e7035 workqueue: Provide one lock class key per work_on_cpu() callsite
0a80df74eb9c08714d3fa1ec731d7e8329fe6df7 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
2cc4a617d9bd939b9f086d56ce36d421f1bfdf4c wifi: plfxlc: fix clang-specific fortify warning
ff613199a456ca0c7ab08baebe62ebeb04c7c260 wifi: ath12k: Ignore fragments from uninitialized peer in dp
dc6923f8404b26821cd695082ca07cdad96f9da0 wifi: mac80211_hwsim: fix clang-specific fortify warning
456bc4eb07ac9f931488fdeb81c115b3b2f0b29d wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b4ae4c1d2a4747e7139b06d08bbf308fe304a316 atl1c: Work around the DMA RX overflow issue
c6eb5b5f679f936f5f35cc91ee06196f8cf7f55e bpf: Detect IP == ksym.end as part of BPF program
b1af880318b2c0e7585c0d9c710868ca9f2b78da wifi: ath9k: fix clang-specific fortify warnings
c942ef73f905c37e910b6a3bd49b9b9d3c159049 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
14dccd33980ac1d5bbd56317d1446927a03d40e2 wifi: ath10k: fix clang-specific fortify warning
a0372d2ca16e67058936170f5670c062612f1502 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
97ef65fef0693a8fc6e2685cea4ceeac0b616701 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
16a46377dea9da3aa8f33cc99a8646f75de991e1 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
7ed300cf3a893ee5efc54a35ebfa74dbb56ab402 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
8541db814ffcc72c8a445f9fe7094df1caafbf52 wifi: mt76: fix clang-specific fortify warnings
755c622f731e7fc0772949c8e40c7de2e4b6c5ba net: annotate data-races around sk->sk_tx_queue_mapping
9f7df0798ef765d385c0526f489aba7b9d4da5d6 net: annotate data-races around sk->sk_dst_pending_confirm
914cedaa27f9212c1dc6962fe91a9d01d3f0f727 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
dee9cc78db654e74eae1e01270e631ffa0ce9955 wifi: ath10k: Don't touch the CE interrupt registers after power up
85c0357bbe61666c5701eda0bedd1f88c0204981 net: sfp: add quirk for FS's 2.5G copper SFP
1992ed8e3d266bf108b744547b09ea44a3c636a0 vsock: read from socket's error queue
ef1b64345a5b8417ae1b363e68a7ae276ec9e675 bpf: Ensure proper register state printing for cond jumps
8ad26742b06fbcda4d3fe73550f2016eb58eb884 wifi: iwlwifi: mvm: fix size check for fw_link_id
313c55eccc7d4eb63c28e5e6ad3ca954309fddc6 Bluetooth: btusb: Add date->evt_skb is NULL check
9b1228b2294456c97e3d7b6c62f13dd1e8d1eb3a Bluetooth: Fix double free in hci_conn_cleanup
0e34ca90024d542ddb2d16f745c8e54a07ad8c92 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
467ebc9974d1b032a88d802edc13df0cce266a8b tsnep: Fix tsnep_request_irq() format-overflow warning
b85c85dcc45ea19a944644971550339060d9d479 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
c1b8b8cb409a6e76b65476af22f880290c547b74 platform/chrome: kunit: initialize lock for fake ec_dev
a5844f6c2faed55f1fd8cb7f49f47e22d83c8818 of: address: Fix address translation when address-size is greater than 2
8013eac9a5438f96731f4fceb4907df84a994849 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
ec05d64a69ec6e64a01fcc5bf4cc3de011b5e2a5 drm/gma500: Fix call trace when psb_gem_mm_init() fails
d12dbc58ae38440653c4d3a7681b408ed1e45c66 drm/amdkfd: ratelimited SQ interrupt messages
9d2173e7756f13af607e5bd1faf39cf87d0a7537 drm/komeda: drop all currently held locks if deadlock happens
b4b6ac0f94378fdb70165a81a75f0b7f748ffd57 drm/amd/display: Blank phantom OTG before enabling
952ced8e453f8eb24927fab3503931eb98894129 drm/amd/display: Don't lock phantom pipe on disabling
4c679e8d3ed1dd5162fdc8ff1ff91a3484941cc4 drm/amd/display: add seamless pipe topology transition check
4dc573d45ed46a978d134175c4eec148f92f906d drm/edid: Fixup h/vsync_end instead of h/vtotal
e3341cbb80ca82564f0504e0c6d8a3ed994b0bdb md: don't rely on 'mddev->pers' to be set in mddev_suspend()
2cc19a91b543dac97d3ed0d22e414140bf4ba314 drm/amdgpu: not to save bo in the case of RAS err_event_athub
4c53f21d0e0e3e3566ce5f30d5521075c95abd9e drm/amdkfd: Fix a race condition of vram buffer unref in svm code
c9c195c618b7d6e3905fdad258aa0d5d0858f3e3 drm/amdgpu: update retry times for psp vmbx wait
9201427a7141c7ea1504363abe6fc722c3a6a834 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
e083cd01070e69e0e1cd0298eb9c4acf26a44363 drm/amd/display: use full update for clip size increase of large plane source
75eb2253d3e30d1407b87e90e47e4d0878e3ebb7 string.h: add array-wrappers for (v)memdup_user()
2749712ba0499e962662352ad9bb994d67cb93b9 kernel: kexec: copy user-array safely
b09248e7e72bee8193f48e8f140e00d6af68ac45 kernel: watch_queue: copy user-array safely
2cb0c1cb3aa025622e5950e0cf7dd70a91a97dd8 drm_lease.c: copy user-array safely
80131deff91b1adff465bbf2ddce688e2fe2f0d7 drm: vmwgfx_surface.c: copy user-array safely
57094ac8563dd4cfef7b75263c35a48eb0113f96 drm/msm/dp: skip validity check for DP CTS EDID checksum
fcf0b41995bdc31c5bac781d2a4e9afbad78b4b1 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
0e3ace1d37548891114d9f6e26637aac6af09e8b drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
2f66f422f6b3c1de79ea1f7b8b9fd6d006fd1268 drm/amdgpu: Fix potential null pointer derefernce
61d7a3514117e4d8618eda41281c40ac4e9d16f7 drm/panel: fix a possible null pointer dereference
9b674b4cbaad26fd371c07d7b62ddbe11b95efb6 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
ee752a7e13d940be326900a8d6071523e1623054 drm/radeon: fix a possible null pointer dereference
72f381fd0193ca127cf307c758bb3b26f93d4c7d drm/amdgpu/vkms: fix a possible null pointer dereference
2ccec0dab17bc23000c528032e2aedd68279828e drm/panel: st7703: Pick different reset sequence
4e2d3c41785e92660e0826d74a937c39f600cadb drm/amdkfd: Fix shift out-of-bounds issue
66c308e2e59318ea510ff4dcfba87a784d48ee4b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f001ba210b90e0186a4b5a1ac4359d073f1c0e9c drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
2b7f300c15e777188cfbfa2ca21587dad3397bba drm/amd/display: fix num_ways overflow error
90ac584ea3ab4ae10335cb73ab5faaeb36a67efd drm/amd: check num of link levels when update pcie param
2bf89d614807788a87c0ba608b2aeaff22e1e59d soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
c278ebc55a2bbe47a7010764ea858f48972bb35d arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
fe4e1c309dd4d17e78564ab367f7a98bbeb0c9af arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
76d4aec9f4c5e82ce8ffc924c8cb1ca482594173 selftests/efivarfs: create-read: fix a resource leak
63095806510d9f9ae7d153d0663bddf68b6139bb ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
8c892c69038abe5c0a2e392fcfc9131c0d22fe68 ASoC: soc-card: Add storage for PCI SSID
750855d01de4814b13a761fc6b02917dbe7f5ca8 ASoC: SOF: Pass PCI SSID to machine driver
e1b79fe0d637b41977455a8167bf350cde48b370 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
5e3e099fce346341dfee166e69938d6524b28e18 ASoC: cs35l56: Use PCI SSID as the firmware UID
2291c18052db3f0b0a3472bc0244e60dd028c3f7 crypto: pcrypt - Fix hungtask for PADATA_RESET
9c7b8c3a38fb34610a5b4fcbcc11aa54b3539a21 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
a4b7a4c7babdda557890b001dd13255d627269ce RDMA/hfi1: Use FIELD_GET() to extract Link Width
efc607418121956a26963fa484b5670ac5002017 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
37e4d6c3142c5487420d101641e96af21148a4e7 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
6bd672c36528a29583b3b2ebe9920e8ed8336c9a fs/jfs: Add check for negative db_l2nbperpage
d2d4d86eb1c90c1d3e370c560a2415a2314c2355 fs/jfs: Add validity check for db_maxag and db_agpref
6c381515eeb2998a0292c5a80f4a3a5e5c2d19bf jfs: fix array-index-out-of-bounds in dbFindLeaf
bf31ca4586b16bd916fc8c0c09cd9ac097c06bba jfs: fix array-index-out-of-bounds in diAlloc
a03bd067523cf48ac992c06bfe0a01b9ef597068 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
1578f1b05107995da99003cc0668a5c31b66cc9f ARM: 9320/1: fix stack depot IRQ stack filter
cba5940cf3dec57d887fd2b58ced279de1ae6d34 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
2bde1737c575a483868416d968ec56571da570c9 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
a39c2981e3bd47086f653aec5b576986858d9997 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
c03a01355df54640fe7152fa6827d31369b327ca PCI: mvebu: Use FIELD_PREP() with Link Width
af83fe576efb3d4391fd306094dffdfcbb604d3b atm: iphase: Do PCI error checks on own line
92d25545f59d52ae68eabaf32051d8c5567758fc PCI: Do error check on own line to split long "if" conditions
ac91db7f62c3d0d46135831a67a3c349e0e59e0b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
bcb065590ab0fe0026e8ee897ba2da2de38affdc PCI: Use FIELD_GET() to extract Link Width
19ccf7f157ec13cbd9ab3d56c00d1f81552cf01f PCI: Extract ATS disabling to a helper function
4c88bc2d9373cdc211cdcb377432ef820f1cfebc PCI: Disable ATS for specific Intel IPU E2000 devices
774de3b1bd355d1d929dc6cec66486362709d7d0 PCI: dwc: Add dw_pcie_link_set_max_link_width()
300a2283d4f713472af5b8ac97ade3b551be3356 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
50f5554d4ed1335477b2ee27476dcae4f0da90e8 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
5930dbe6eb51019cf165684e2b4685089f35baf5 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
7e5eb48d8abb873e8b211aef28a17d14c86e58c1 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
3d18230f151d85702a06961c7f5c495c25569c87 crypto: hisilicon/qm - prevent soft lockup in receive loop
7293b4ee0dbcecdb5e72f3089e4a57a6994acbf5 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
8f3f043e6f26030cf8154e2490190b42ec353f03 exfat: support handle zero-size directory
3f18af986f715bfca96e6a39a1979fe25f032d99 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
9f0f1a7a14d13f2c5c2346f609121a77c75d48c5 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
c8d4e8e09a08fa13d635b70bfb544561b9ff2cb3 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
b5a0f766db375e82bc6d0b0f7bee62780642516f tty: vcc: Add check for kstrdup() in vcc_probe()
af50abaf63080934101bff0de0686e90d5099e7e dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
0a2813637cd9c6e53a77648ff0d6c28ddb53cc48 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
1becb44b9a7763caa9b7e2d3b4832340c21eb73a phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
2ff495e4c1c18b220c34f07d22fdc74ff6d5f392 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
4e554ad8890de34453f58ff922fb84492bf921c3 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
cbcefd6fa8e045ee0552ebfad9f199b54a706ca5 soundwire: dmi-quirks: update HP Omen match
7300d146d15e94b6d6e0bc1f6e4f96efd532e5f7 f2fs: fix error path of __f2fs_build_free_nids
1cff5ac8402b6c38c258da002adae7edcab05ba3 f2fs: fix error handling of __get_node_page
ddf2b14366c9f3644cbf49b83b87bf7bdfede62c usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
b2e142fadf90974ffdf7250e8d7f3c86c985a00d usb: gadget: f_ncm: Always set current gadget in ncm_bind()
fb4bf1a0fb26ac5077f768187fb186523c0e7af6 9p/trans_fd: Annotate data-racy writes to file::f_flags
ada273873018f178ec20a5c754ba85adceba5520 9p: v9fs_listxattr: fix %s null argument warning
1662ef74166f972deec26924d9cb641627a6082f i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
638d80a2b80ecf2b44ceb4c5e02f8028680d10d3 i2c: i801: Add support for Intel Birch Stream SoC
978bfefcbe5c1fbec149228d70af768097dd3603 i2c: fix memleak in i2c_new_client_device()
9b7652ec04b21e4ccebf0a5790d7a50366bb0f61 i2c: sun6i-p2wi: Prevent potential division by zero
2d3ec74bf0b9fcddea79143417a4c7d8369c32df virtio-blk: fix implicit overflow on virtio_max_dma_size
96f6265fcb8611a0403abbb2b9da82beee21dd90 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
203820adae11c3d099e559c1551220a54b382b4b media: gspca: cpia1: shift-out-of-bounds in set_flicker
39117b535d213e6ae06bd94d91f8e89a0707b0d3 media: vivid: avoid integer overflow
44bb767283666f9dec0688627d59add6f6fc149f media: ipu-bridge: increase sensor_name size
8df7fc84eb2020b91f59d68a5a91345b8682828f gfs2: ignore negated quota changes
3cce23d0344a7d57f8440345398739158fde1462 gfs2: fix an oops in gfs2_permission
7d678889766bfd5701f5835330be38d96513faaf media: cobalt: Use FIELD_GET() to extract Link Width
d21c09c20b8cca2e13fa019987ec401a480fb9c7 media: ccs: Fix driver quirk struct documentation
34751e5f29460828bb8a59b039c27965d55ca684 media: imon: fix access to invalid resource for the second interface
c433295d2edc4d6648bf415518d6e466edb4050d drm/amd/display: Avoid NULL dereference of timing generator
7c39c195c58d58518b3736f1cfd51a02a5cba098 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
15c245548b717dc3bd0217a2c480a997d554fa10 kgdb: Flush console before entering kgdb on panic
a45c8e2a77e45d5f57f29e39888deffc79d944ac riscv: VMAP_STACK overflow detection thread-safe
3b6d701bc522a1aa794ef214eb81ae08c574f0ac i2c: dev: copy userspace array safely
a9153e946140423111db0bb2e66cd643b8ffebca ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
d1e3a0f1dd26546c4307ca3dbcb9805770fe4c24 drm/qxl: prevent memory leak
53047a0d0f58d4e61cb984fc18e03e4178fc9aa8 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
577948f02a5c592e334ef1159cd8535d9f4946e5 drm/amdgpu: fix software pci_unplug on some chips
3c7e6708b6a48f8ef31b4df8a03b7fe0f3d6fe35 pwm: Fix double shift bug
5a33954e583cecc333ab3d891fb1c13fb3243beb mtd: rawnand: tegra: add missing check for platform_get_irq()
f598fb5d580f444aeb234e8bda5688fdf44fff2d wifi: iwlwifi: Use FW rate for non-data frames
28b253543cdc03226ea6581df77cee1a5b30dafc sched/core: Optimize in_task() and in_interrupt() a bit
294cbf6f3a09d867195c990eddac3a4b68039118 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
a2f5ddce959088c1679c80b6293c3f72db1028fa samples/bpf: syscall_tp_user: Fix array out-of-bound access
6b9d5f436cc7ec1eb87aa28d0da068549e098145 dt-bindings: serial: fix regex pattern for matching serial node children
c2a6dc927422b606d0f977230fd66843e1f6ace4 SUNRPC: ECONNRESET might require a rebind
d4b87a903faeb4f07897bcc1ff6ff717211a9f23 mtd: rawnand: intel: check return value of devm_kasprintf()
03f5eec80a2e81eefad943f40af404b17da98f98 mtd: rawnand: meson: check return value of devm_kasprintf()
afc4d8cb21436da1f5410dd52eaafeb0598ed0c6 drm/i915/mtl: avoid stringop-overflow warning
6c752811599361e74f15376e2c5c78faf88decb9 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
ff19cd4c8c598fd433ead60935afcae708c4a115 SUNRPC: Add an IS_ERR() check back to where it was
2b274f9308b899f8d100b573a6822c3daf0a2b5b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
a64f5626aa7013db4ca038c87587bdbac2117c5f SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
b4125f23fb99311239b540b4053f1edf4f054dc6 RISC-V: hwprobe: Fix vDSO SIGSEGV
08fee6160e9246ee36afc3059fcb7740205aa686 riscv: provide riscv-specific is_trap_insn()
ad54f3e59202af27676f3a93091fc2d09c21b4ca gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
506649266c5d7a08dbef41f7d7673f71ea88c48e drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
a4580963d1e9c39a67b8ab45a69ae5cc477023f2 riscv: split cache ops out of dma-noncoherent.c
c809065f3f6efcb3f57a28b131ac0e5695727530 vdpa_sim_blk: allocate the buffer zeroed
3c4ffb57fe609147e380d12e4641bda6f086779a vhost-vdpa: fix use after free in vhost_vdpa_probe()
0ec6c6a2ae7d7d4b3e90fae940ea1c916e830fc4 gcc-plugins: randstruct: Only warn about true flexible arrays
0bdf1d2394c24df4501f36687d0b976b05eaa0d3 bpf: handle ldimm64 properly in check_cfg()
f8fa5d40607148f3225c8b841d512fdeb7c51c5d bpf: fix precision backtracking instruction iteration
0021bd03debdcf30a3c6b015e9a1f9b2153502d0 bpf: fix control-flow graph checking in privileged mode
1ee910e21f75e602daee8633fe2e371390bdc818 net: set SOCK_RCU_FREE before inserting socket into hashtable
40d141fb3ddf54ab8d490e34407cc1a2d2cb07fd ipvlan: add ipvlan_route_v6_outbound() helper
06c4a758b224755eca2ef9c6e5c95846a57219dc tty: Fix uninit-value access in ppp_sync_receive()
ff156210941bf665d060477a80814508de35da26 net: ti: icssg-prueth: Add missing icss_iep_put to error path
dce43ce52af3641affa2d9752085c82d2e121096 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
3f5779f4ab900079ad0672ccf8406d649145acf6 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
b53c3bad3d82cbf887a2856c0d86aed941027f43 net: hns3: fix add VLAN fail issue
5cb3c8408a1d70f96f3e38e904b530fce8660de4 net: hns3: add barrier in vf mailbox reply process
7ebe2fb36dde4deccd3f85f112627a538e04b50b net: hns3: fix incorrect capability bit display for copper port
3d704bff37ce99b215abe68d6434508c1dbc831c net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
0a4a3ff058216eeb2bed604e342e397544b51f1d net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
30227da2687ceb3efea03024740171eca8aaa339 net: hns3: fix VF reset fail issue
54c72e489f63b34e44953368b5daeb100f77b98b net: hns3: fix VF wrong speed and duplex issue
d2d082d63ebf364156664c6a645b0be845bdd1c9 tipc: Fix kernel-infoleak due to uninitialized TLV value
5d6e18666b9749432ff1537fa352f13a864111ab net: mvneta: fix calls to page_pool_get_stats
a91eb926fd69daf607c7de43aa0608c773f9b72d ppp: limit MRU to 64K
e8fd22ee88b2697be92a2c80bf0c2c9f57fcdde6 xen/events: fix delayed eoi list handling
5c0f5332ce53b1ef0f135cd5a236671dc1a69e18 blk-mq: make sure active queue usage is held for bio_integrity_prep()
c24a9652874ce31569c700b7b2b63061280e5bf0 ptp: annotate data-race around q->head and q->tail
5b0a0fd63966931099be58f5c71e60622a2d059c bonding: stop the device in bond_setup_by_slave()
01426b40d8ecbd1374890e67f476743fc9b32349 net: ethernet: cortina: Fix max RX frame define
2398a0cb5ba526857db7917b6c78990bf9af2500 net: ethernet: cortina: Handle large frames
b48a4f43616561494c5a3f99485b651618d047ed net: ethernet: cortina: Fix MTU max setting
26b13613ba015f8caec79efa37944e4474e80ff6 af_unix: fix use-after-free in unix_stream_read_actor()
e465a4e4390970ccbf724e9ecbe6cd9c90b16d4f netfilter: nf_conntrack_bridge: initialize err to 0
919088c5b41ef4e5ada7fc2f065ea0e51da13d02 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
0887df2cf9e2b88ad4db94210b8b095e6d18f894 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
5d9c3ee11e3a5fc0bcbc91fe27b5a83054670626 net: stmmac: fix rx budget limit check
aa6591d95e8f694ef2edfc75cd474e430a7096c3 net: stmmac: avoid rx queue overrun
6432c0c6f17466d865a027bda88c5478b164278c pds_core: use correct index to mask irq
0432b2f60cb7a50e6fc316bdcd096e073c8dabba pds_core: fix up some format-truncation complaints
991c43c6698c051b5f197cbbcddc3f21a3c2e8f3 gve: Fixes for napi_poll when budget is 0
83cce6b9fc2ec54ad5b524220b5d3713fa4e92b9 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
c5bfc5fd3022d34ff43d3deeb909e2afbd33b50b Revert "net/mlx5: DR, Supporting inline WQE when possible"
0756b2923cff90d32cf5bdfa523c6d6aaef9cce2 net/mlx5: Free used cpus mask when an IRQ is released
3d14651b2abd1015f91194beaf9d67777bf69f60 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
b9235d0054c624072d73330ba3ec022f7825b81c net/mlx5e: fix double free of encap_header
068768b7df9cd8921acb79e6291551553c426094 net/mlx5e: fix double free of encap_header in update funcs
f8ce87c552b905e5809f69e36ee09ce80bd92bad net/mlx5e: Fix pedit endianness
1159a0e7542a0edaae4cbf8ee7c161c693a5b21d net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
3f8b3c155e31a4db6d7fb33a06150ef42dbe3213 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
ca5f4587496604ba2fb6a7eb9dda7d9af21d0446 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
879e24ace32e0a4ada7b06a8358f432203ac144f net/mlx5e: Update doorbell for port timestamping CQ before the software counter
cc27eec568cd037ef2dc9daa79bc6fc5093c25d7 net/mlx5: Increase size of irq name buffer
c5f216d2b18fe2f940ce100afddd1aa016d1601c net/mlx5e: Reduce the size of icosq_str
22249a6146beb2abc5a34780949d29f03cc0a761 net/mlx5e: Check return value of snprintf writing to fw_version buffer
0f0dba3596f2c6b93a28d35743d37604abbcf499 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
d63434cb1e457d33b47e212ba0f1a9fc8628fdde net: sched: do not offload flows with a helper in act_ct
2e94a0576aaa80ba4c1121d41992638e21f55e24 macvlan: Don't propagate promisc change to lower dev in passthru
a2d6caffc11dacaa068062df8cc932db3ca39cb8 tools/power/turbostat: Fix a knl bug
15f86bc37de80340afb0add3651a35b974601e48 tools/power/turbostat: Enable the C-state Pre-wake printing
9de3565efaf160aa01334caeff34e8d5efec7d0f scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
5f2601189422dd1c0655332223be91e2792b480c cifs: spnego: add ';' in HOST_KEY_LEN
a7a8403ba09113084ddf598701c51d72e9b88cad cifs: fix check of rc in function generate_smb3signingkey
6de98519c8a0bc45a011079d19999b70f0237e0a perf/core: Fix cpuctx refcounting
c7b4b67d1d93b98e2d5751d056009dd5542eea1f i915/perf: Fix NULL deref bugs with drm_dbg() calls
daef4e21f3c847ba55c5596552ef780de986ecb7 perf: arm_cspmu: Reject events meant for other PMUs
d7276b9cc49d997132c601b1d391c11a675cfe99 drivers: perf: Check find_first_bit() return value
79272eeb29f862c446e1eec050642c38cc2f888d media: venus: hfi: add checks to perform sanity on queue pointers
378edc1c22b48ca19995577f69d0ba3496772ba0 perf intel-pt: Fix async branch flags
bd91f1aed1b976673074db631e18b5bf0fef2d75 powerpc/perf: Fix disabling BHRB and instruction sampling
8c1f654a8c384bae1e98312073b6798317f2e954 randstruct: Fix gcc-plugin performance mode to stay in group
169a9c3d29128e79663d0cf10f257cdcc2ca3705 spi: Fix null dereference on suspend
d9f3c8838909af4eb29efed1c8ec88323d4f52a5 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
d5e48238fed7b0db710ce5592d51afe82357efcb bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
bb34a6d76d407d2d045a21c9ef57b4e9be7c5ac2 scsi: mpt3sas: Fix loop logic
17b0f3dbe75750931e321afc1a8754ef34c34ba4 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
86ba1fbe72a45e5b328b4f1c1a080ce30d51b9be scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
f8bd4016e152c6cad915beb8e14ce46866de45a4 scsi: qla2xxx: Fix system crash due to bad pointer access
a4408ae84957ebb9ec22cc539018270468a7d4ee scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
3cda58d5862916cb1ad881f7efbcd9779b59bb6a x86/shstk: Delay signal entry SSP write until after user accesses
354fd09b387e82c244ee7c2242a88eac9bc809ec crypto: x86/sha - load modules based on CPU features
cc187732cac2018cd1fac28192b81db606e23d89 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
87f3f42c444a39425970d4d071cefc3bcbe467cc x86/apic/msi: Fix misconfigured non-maskable MSI quirk
23733698e836be9e554b0ba4f7372de131d2338e x86/cpu/hygon: Fix the CPU topology evaluation for real
4cbbeeab0f13cca42e920438dcc757188dbd020a KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
7095e8f660cbda5ecadb24f54abee6156ca9040f KVM: x86: Ignore MSR_AMD64_TW_CFG access
ac8452238ee985988e82e88928498f6fe6f6d357 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
67488bee863a36b05419a8507ec003e0cd233e23 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
610b0cd76acabb1c88814a7188bb6ff522e4ecb7 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
d176efd564e7e639043f76a549624724bb575f57 sched: psi: fix unprivileged polling against cgroups
02e977641c37875b820da428096248c0e6b5acea audit: don't take task_lock() in audit_exe_compare() code path
2b4a7214fe81f559872573a7ad3d8413211252e8 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
34ab1df6ce05a1fdb0b0b8089dff5b21811a57c0 proc: sysctl: prevent aliased sysctls from getting passed to init
db7259819e2d5798119558395fc022443a3a6701 tty/sysrq: replace smp_processor_id() with get_cpu()
3afe71c98ab5414f2e2f76f15611d08da87804ae tty: serial: meson: fix hard LOCKUP on crtscts mode
248f25dc328c6f94e05fe450501a6c34906d102d acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
08b8635b01d61f413f23682c0b167c40a08d8ecf hvc/xen: fix console unplug
33cc47d96358c0a6e196acda50c00d14d52d7091 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
038475c17c0d4c339032247fa60d018ca4b4780b hvc/xen: fix event channel handling for secondary consoles
5f750c993d9279ad8ca09c706cffa5b4064bf7eb PCI/sysfs: Protect driver's D3cold preference from user space
2da5937558761c3aae464bed0eb8e5d63e5747c9 mm/damon/sysfs: remove requested targets when online-commit inputs
5c4342db9f37b4122fe19db7c687827ce0f41e1e mm/damon/sysfs: update monitoring target regions for online input commit
ad187b27ec2fac05a8957818fc150519cffd802e watchdog: move softlockup_panic back to early_param
971b9f894d165c6b7b6a5fc83a8d2b6c31b5d80a iommufd: Fix missing update of domains_itree after splitting iopt_area
6a700577917e7d54bd09385c52a124124a89ae8c fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
bf181642819caf6d1947b39ed5df43e80ee72185 dm crypt: account large pages in cc->n_allocated_pages
93a9aed4f1172c8bdd032340a9569873f0622ddd mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
bd396c9d5378fc1231290c7843660aa9c68f31cf mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
576740db88e8315e175a53f19775da3a32cd73d8 mm/damon: implement a function for max nr_accesses safe calculation
1811ddb71d3fd19ec536a7cf72069f64b4623f75 mm/damon/core: avoid divide-by-zero during monitoring results update
9db5f46f17d96057f345a24faad76cfd7f0b2ef1 mm/damon/sysfs-schemes: handle tried region directory allocation failure
afa648fdf2c2dac226c7ccbd91699dcecd5ba707 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
f9502558f2cdd8ea53697ebbc41a6757f2f7f4e1 mm/damon/core.c: avoid unintentional filtering out of schemes
3b14647779187f61aacff1a826aa37632a2de744 mm/damon/sysfs: check error from damon_sysfs_update_target()
35bb18563eced6e78208df938422121566d37d87 parisc: Add nop instructions after TLB inserts
e74624e8e873695642728555394c99de7365b364 ACPI: resource: Do IRQ override on TongFang GMxXGxx
8ac2ccb0befb2d17332c4004e9a7723b60234800 regmap: Ensure range selector registers are updated after cache sync
2d28eee69b3ac33a79ad5218aca3639545ce88b5 wifi: ath11k: fix temperature event locking
2d24b3fa6f34447ddb1fe585f1d7849353563033 wifi: ath11k: fix dfs radar event locking
cc24c60e5e72d987a10353d22b1f32326bff0811 wifi: ath11k: fix htt pktlog locking
1d66116c9f4e770d3ecbd8e8a2ebe8c20d31edac wifi: ath11k: fix gtk offload status event locking
7d7b94538a09c5d2b1e996f096067d88f7246837 wifi: ath12k: fix htt mlo-offset event locking
2a0797b31ab813f2493213581ca60838aaee5c32 wifi: ath12k: fix dfs-radar and temperature event locking
4645263dfbf5cad2ef3f0d9738553f0002efb431 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
80640def088533b3dc3b9ee3393905cfb0b87b74 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
dda258fd95a6eb360b565cc8bd1438fa44b6015f sched/core: Fix RQCF_ACT_SKIP leak
3d8d02526eb435eb5155410c78b3c15e09ca456f pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
b67681b5812a55495537845e7b167bab2496b973 KEYS: trusted: tee: Refactor register SHM usage
c9fb31a5bd08998235b42c1558dacaa0e0594bfd KEYS: trusted: Rollback init_trusted() consistently
fe4121c3d5cb3e052a5b85c3eda18af839753034 PCI: keystone: Don't discard .remove() callback
f5048e242598378a60b9fdf808f481337d01ac8c PCI: keystone: Don't discard .probe() callback
a9a38020043c9338b3077d32bf808924c2993be8 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
4aa5c0397f6bb8725ea8b44694e8031b58036293 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
ffe168b7559a0ebf635c443eab57a88a3fa2273e arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
f68b3483d62f29d66f2cd7bcc2ec2aa0815f55f4 pmdomain: imx: Make imx pgc power domain also set the fwnode
557a235b7ffa09eea64b922ad331eb741e9da4bb parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
6c35b3d86b7d619201f8eee5b589cfee666bee8d parisc/pdc: Add width field to struct pdc_model
35262b6ad8c2e0e84b9bfc47b8935f7e994ebfe9 parisc/power: Add power soft-off when running on qemu
91c8c0ef132c4e497576c1c93c15ef2a02bcdb0a cpufreq: stats: Fix buffer overflow detection in trans_stats()
985ddb640de1c7e5f03f5e0c57a54e80a3cf8966 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
b2b5101a0ccec9f9553142607fe8576cfc5d9902 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
e61af3a0d1cbf1b3cb2fe61d40a2df27a513abfd clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
4c21f1e93149a0d74aeffa8a7676c509f4b3e6a0 integrity: powerpc: Do not select CA_MACHINE_KEYRING
de0d50844671604aa58067c50e1012c82c03cb9e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b3ef3c09db96c297545137f95265fc42ceb2384e clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
8a3dc3b960bb70271d94632bbda2f76cf15259b2 ksmbd: fix recursive locking in vfs helpers
4d60f8091a2c70daefa095fa48d020335a844b6a ksmbd: handle malformed smb1 message
d2a86758b94f8884e2c06d7a3f64cb6ddfe283b1 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
625a546d1f935e17901603ac8faa0077f7a6dab3 mmc: vub300: fix an error code
3161a850c7f88e46c4725bb457ac93b8adaef8a1 mmc: sdhci_am654: fix start loop index for TAP value parsing
f3d784d0b73c42b4e8ad20966763042e32ba70a2 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
c8989fc9221433c61750e893ae5f9eb8e541f08e PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
c80204f1eb4b86ad41dceca3c95ef76d45f2476d PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
9434422c80446b75d8e383ad1a2d933dd4cffeaa PCI: kirin: Don't discard .remove() callback
e5d78255023cfa6900ace4674a8f60f12891d455 PCI: exynos: Don't discard .remove() callback
1c286e9de0d32256ab497833c3e99620c1d8add6 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
8e900d6fea8d5ff50354540a442716afc2d04577 wifi: wilc1000: use vmm_table as array in wilc struct
bd761752809f74cf986a6ad7a352f0c54d4e7a24 svcrdma: Drop connection after an RDMA Read error
0200253b5f59073b21990fb1b32c4fda92ba9952 rcu/tree: Defer setting of jiffies during stall reset
8259cb6971919909e8155eefddf31fc3443c8e37 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
da56520ef748d014c28bab24560abfb697c9d963 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
7b34c87378972fb369e7608bcfce0ee7a0eac750 PM: hibernate: Use __get_safe_page() rather than touching the list
3c3e0c081e7dd743c549b45d3a84bf0bd0a6fc9d PM: hibernate: Clean up sync_read handling in snapshot_write_next()
4571fe401982ff80ac57654afa9630dd6c8fc8b0 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
10489bb72e8524268652277941e25bc098c7570f btrfs: don't arbitrarily slow down delalloc if we're committing
904cb30b110953d018bf5067b3d1f2aad55f82e7 thermal: intel: powerclamp: fix mismatch in get function for max_idle
e3831743ee4cf5ee7d8a61fb9389cf6848ddd75e arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
a022358893a1331b01f2412386bbd8bccc525b4c arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
f685dc641695241822e8ee44daa738d53f7efa7d firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
a01f2441709a8efee8e445c86111e652b91a62a9 ACPI: FPDT: properly handle invalid FPDT subtables
9fb6dca79ec4ae7433dc51c97f11cb2508c7f4a6 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
716b73946ba1444948d080e1d6db8f2678fde3b5 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
d8f4860c0eb6742afd08dc3cdf011dfebe3b9c4f leds: trigger: netdev: Move size check in set_device_name
0e3503d873a3072cedcfdbd3b0e0eccdcd69a355 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
0498b46e453b93c389e76890a1920b99a0909e95 mfd: qcom-spmi-pmic: Fix revid implementation
1b4df9505ead632f5cefab4368550221780649a2 ima: annotate iint mutex to avoid lockdep false positive warnings
dbf937c7c58885e17b0be1078d1fa39b7ec6b1ca ima: detect changes to the backing overlay file
72a04b48b7664b62f979cc7ef4423a3295d83409 netfilter: nf_tables: remove catchall element in GC sync path
a35b1a29f51488bab1bd2c421ec011c8188b3982 netfilter: nf_tables: split async and sync catchall in two functions
eafe33c823ce7d8f4587ff7c121a22ac24cfbeb4 ASoC: soc-dai: add flag to mute and unmute stream during trigger
7d5885837096b21c6a106d3dd8377bb6a85353c3 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
e33c779c0ba7ad44dca48384e249e360e327f8b5 selftests/resctrl: Fix uninitialized .sa_flags
4fdec8fec303382dfafa91e23d4f6e302100a1b3 selftests/resctrl: Remove duplicate feature check from CMT test
c6fa9412621f376406771e65b5580dd9be1e71e3 selftests/resctrl: Move _GNU_SOURCE define into Makefile
9af7847085bfec63070745611c4efe8f9e9d742b selftests/resctrl: Refactor feature check to use resource and feature name
ad6842b57fdc23503d8d30374bd57afa044f2dbe selftests/resctrl: Fix feature checks
1bbf1ac440b6b4ceb358398e489c501e0b0602b9 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
ce7c826978e240cb6480fb4a7b205af3897bc326 hid: lenovo: Resend all settings on reset_resume for compact keyboards
351974090825d679823c5f00f4e420e6e3093ade ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
3658fd6dcdd1ad71fd192142db3db5064a639942 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
d6f21ef7128bff7a1ab40894c6f4baefdb1dd176 quota: explicitly forbid quota files from being encrypted
f67a684d22792a0cad94b324364353290ecb542d kernel/reboot: emergency_restart: Set correct system_state
025b18029bbbcd96fc473cf926126ada25585893 scripts/gdb/vmalloc: disable on no-MMU
d5b4f8e4fda340970cbba2e5bd35abca3e1b52e4 fs: use nth_page() in place of direct struct page manipulation
c18441946ef935c9a0e93704af1c9e22f9a6876d mips: use nth_page() in place of direct struct page manipulation
9bded5963d0b4b1a18ad48cfefcc31d13852d4b5 i2c: core: Run atomic i2c xfer when !preemptible
8cb1a4229002927372ea0de37a58b5fd8a0ed916 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
e5e821d3d75ec48e37759f475c3dd18cce6791ef tracing: Have the user copy of synthetic event address use correct context
b009e3198c743eaaf2b2761e806773935d3c4b63 driver core: Release all resources during unbind before updating device links
aaca4a3a31c6c0d844d70e1aa9f401f5d95cc3b5 mcb: fix error handling for different scenarios when parsing
1c05a572a21ac68a44bb56907506ab2afd3dce9e powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
bd768627e3ece7742ac8f6bc59dbccb9868aad40 dmaengine: stm32-mdma: correct desc prep when channel running
cdb901b27b77eb70f4b95137b80cf91a0d88ceac s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
ac931cb627a3a9720d6dea15613189f808550172 s390/mm: add missing arch_set_page_dat() call to gmap allocations
21343c37e7ede9fabd7a1be139a83b6344031459 s390/cmma: fix initial kernel address space page table walk
fec0e5b775343437c4a0d8f2e4cfa042bf90ad4d s390/cmma: fix detection of DAT pages
5a5a9b2de95dbe6a8961e19309d02d4cb8b289b7 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
b382d1b0958872f179035fee60a75c43caa6aae2 mm/cma: use nth_page() in place of direct struct page manipulation
29dc87c31cfc4b628ae4d7d921a3637169e2368a mm/hugetlb: use nth_page() in place of direct struct page manipulation
86d0a4427c100780e52fb185d06844b4fe12583d mm/memory_hotplug: use pfn math in place of direct struct page manipulation
dce28c54b5dc1f454672383efd40d2f483b1ac82 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
9d9eb17494ed3a13247427c8feb3ee3cf977eced mtd: cfi_cmdset_0001: Byte swap OTP info
63c4426ef20ef541c4dc99d18a822051311a541d cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
2c3274568521c87b45fc6cd7f8f1ac145deb4119 i3c: master: cdns: Fix reading status register
ee1a9fd7ab3049ad209b2f53185eecae9fceea07 i3c: master: svc: fix race condition in ibi work thread
d9bea10c914e8d6384513e9d10510280c3cfe595 i3c: master: svc: fix wrong data return when IBI happen during start frame
6d47ec2c0d0df6846dc384be91de7ae4afc50952 i3c: master: svc: fix ibi may not return mandatory data byte
61f2800841bfb1c3e2f57f57c29d7c5863042d72 i3c: master: svc: fix check wrong status register in irq handler
bc0c0d8cb285b15f41d400d4e3cd145ebdbb2f5e i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
0df7cd5b7830af74be13b20afd4120d16b6eb7f6 i3c: master: svc: fix random hot join failure since timeout error
712d2ecb120701d08c07700febfb776caa006e2c cxl/region: Fix x1 root-decoder granularity calculations
23b2b9c775083959d74b162fecb39584d3b98ef1 cxl/port: Fix delete_endpoint() vs parent unregistration race
771755f9bb13ab29ee222767330dd8057cc88bd1 apparmor: Fix kernel-doc warnings in apparmor/audit.c
0503e02d5bb171f0219feb71f496137b6f463efa apparmor: Fix kernel-doc warnings in apparmor/lib.c
dd8d1f870a8529356c9e7eec52f8758d2fcbf14f apparmor: Fix kernel-doc warnings in apparmor/resource.c
0069aab59708c7f95e1fcc319104659bf1fe38e7 apparmor: Fix kernel-doc warnings in apparmor/policy.c
bdaa9eb1a88027634dbf55f0b5b955097d2034c6 apparmor: combine common_audit_data and apparmor_audit_data
4e10eb2d0f3b471f33ee6219418b614c05e91579 apparmor: rename audit_data->label to audit_data->subj_label
567cd8e459afc380009fe6fa95153c7e32a96354 apparmor: pass cred through to audit info.
2a3579987d064e4a4446a615dcedcd34dba88d9f apparmor: Fix regression in mount mediation
854f003624afe4f739091b5df5bdebe6b03fa7f7 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
2d110eafa3f029557ae9d4fe3dade185d933b5e5 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
88feba5ee5a041e1fe61dc85c9d078ecc25241ec drm/amd/display: enable dsc_clk even if dsc_pg disabled
52640c08e40e149d2a762dfa7a3c4780355f6128 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
0d23b55634ba9da0c207f1585b8ee5428ed60bd3 rcutorture: Fix stuttering races and other issues
3aa665696a6b1ba4af35faf94639eca607f75152 selftests/resctrl: Remove bw_report and bm_type from main()
cf99dd2c5c2e708af65b0cb0326468c79a1ee94b selftests/resctrl: Simplify span lifetime
dbccf3382f404d03edd4080a978057dd381088b2 selftests/resctrl: Make benchmark command const and build it with pointers
0ee07584e6a5b37dacf4b46ea222a0bd6343f03f selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
6889a6781e190c9c84245360c5811340c110a689 parisc: Prevent booting 64-bit kernels on PA1.x machines
f8932f65f21bdbd8e1c7cdf4ee40805a3be24d38 parisc/pgtable: Do not drop upper 5 address bits of physical address
acf4a2fc84475ccd352699b78d9ab4ae38e80fad parisc/power: Fix power soft-off when running on qemu
932397813d3075bf632c4250c217869375ff5598 parisc: fix mmap_base calculation when stack grows upwards
96b57279f92fcccedeb319910309c34811831631 xhci: Enable RPM on controllers that support low-power states
90783b746d160b7490b65c17e81fcad98b60ebeb smb3: fix creating FIFOs when mounting with "sfu" mount option
c05f2db82f43e9f2e1fbba0cfc43d9fa71e1edc7 smb3: fix touch -h of symlink
84d56c4ad86bed264234ba6245b969f0caec0c79 smb3: allow dumping session and tcon id to improve stats analysis and debugging
72ef6194c271b78b8744829a8fa78d0a16a82d84 smb3: fix caching of ctime on setxattr
a1edcba4323c4cfbc3c50ac794f940ce9429c4d0 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
5ab9f94bd813d5ef25577407760a4bced4f8fae4 smb: client: fix use-after-free in smb2_query_info_compound()
006c7e167f3f332ccd509e58c2e522123e2faca5 smb: client: fix potential deadlock when releasing mids
de78a31ae7925a4ea45a85a092c624b2359efef6 smb: client: fix mount when dns_resolver key is not available
3a8a342c9dfc720eaf4919c4c6aa8debc0a0c140 cifs: reconnect helper should set reconnect for the right channel
c22f173f33cd64fba608a1a119d088543d42f9ff cifs: force interface update before a fresh session setup
e7f8f69e3b897cbd66cbd97c777760542225db48 cifs: do not reset chan_max if multichannel is not supported at mount
398663754baa5bbe7999c04364238a52da7e183d cifs: do not pass cifs_sb when trying to add channels
992f2c646c6e6cd658b816ddeba472c2a4a9dff4 cifs: Fix encryption of cleared, but unset rq_iter data buffers
fffb7c5ac01e4d724279aa73023ef4eed33ad004 xfs: recovery should not clear di_flushiter unconditionally
6260ee32df14e6d5b0adebe0af6f21cc2bbf7556 btrfs: zoned: wait for data BG to be finished on direct IO allocation
a6e3ba8079bb06e4c6f785f5a664f2a0d73bbcd7 ALSA: info: Fix potential deadlock at disconnection
295afd58db842f10777218162c60b190addd0934 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
dc1579efdf302bba17709c745939278a0169572d ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
73a221c4f74c8a26ce2f088e3f96f1adec48ae96 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
16bed48b1c38e69f5fc2e1ac50c78525bcf7dde0 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
1d9020cbcc3a2d9db84b6ac562461b132569de05 ALSA: hda/realtek: Add quirks for HP Laptops
47f6142eafcccb3be187e35fdf625fcd96d2e40e Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
05d3f0f198754fa5852bca7b2d3cd4cadc526df0 Revert "i2c: pxa: move to generic GPIO recovery"
73f9f8fd71b671cab452e99d50ece5e2bf8df53a lsm: fix default return value for vm_enough_memory
de435e14cf21d89e7ff14f986ba8bdca38dbaadd lsm: fix default return value for inode_getsecctx
efdf5f2707334a857e004b9c87475f26cc73f8f8 sbsa_gwdt: Calculate timeout with 64-bit math
874cf5a2995ff668601c47b30ed8baa9a4700c40 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
a0b85b95e2754c5aeb9a5da75903311bf6889f38 s390/ap: fix AP bus crash on early config change callback invocation
754eec4e6c605d838330fd45ce0e43619572c30b net: ethtool: Fix documentation of ethtool_sprintf()
92a480dabbc1842908b4425e2a9ed435c199b2d9 net: dsa: lan9303: consequently nested-lock physical MDIO
8b0dba56e4504b64b7d95df205cd2b17c54b7ac3 net: phylink: initialize carrier state at creation
c13dad1eec08fb4a7daa3e2c409b4979b957e771 gfs2: don't withdraw if init_threads() got interrupted
469bbb391663c352d1ad009559aa3397a76f6e63 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
2cee1a70a9904370e6eb17bd84e734fc75753b1b f2fs: do not return EFSCORRUPTED, but try to run online repair
9a1ebf1307546522bdcae45798febb49c4f45d7a f2fs: set the default compress_level on ioctl
f99c271ebcc4eb5ab5e6554606a97b308460759b f2fs: avoid format-overflow warning
1814bf84bb6444e1912f10675134a316e4e67ce6 f2fs: split initial and dynamic conditions for extent_cache
63d18c71887a1916b78ae930584d86aca10616f1 media: lirc: drop trailing space from scancode transmit
0894e3eba7bcbd97b95d2b2edc0a504da5c30ef2 media: sharp: fix sharp encoding
f0a389e85b4cebf56709b9490016d14d97c51628 media: venus: hfi_parser: Add check to keep the number of codecs within range
c6c9c23a5472ff16641d38f400e930556c170122 media: venus: hfi: fix the check to handle session buffer requirement
b97604a5b352c140d8eabbb9cdaf70cc2d3d4700 media: venus: hfi: add checks to handle capabilities from firmware
afd0353ea199822499ce1372746502d9a4610cbe media: ccs: Correctly initialise try compose rectangle
7f4868d1014e7431ee2fc3f5c3f0c47c7b6a1bd3 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
88c35e741ecb1f51d16dfd062e93f8584dcce7d3 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
b033c5e707948dda8943d11dc4061a2b501e6bd0 dm-bufio: fix no-sleep mode
23fbf9414f15d9a8e1dd84ead606aae255ec2085 dm-verity: don't use blocking calls from tasklets
f2a74882e20bddbe17a57ad2736c9f6c1831ca17 nfsd: fix file memleak on client_opens_release
bfe255ef47f62f4901be8323999cb9ba8d99754e NFSD: Update nfsd_cache_append() to use xdr_stream
dc4453b3f137138c988a013806b63979c1f6e3b1 LoongArch: Mark __percpu functions as always inline
5e7d58d7837b45e76bc94c432fde708ec74d8203 tracing: fprobe-event: Fix to check tracepoint event and return
9e5257e1ddda470984dd092af09b9be87cd8dc04 swiotlb: do not free decrypted pages if dynamic
3d9592ec34a1d0970b844ad5c1c78a9ae2874c13 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
44808cbe0d442d5e6c8ebe6ee48d61e273e3f68e riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
0be97478af2ab0f8ce4621222d0c14c3de50b232 riscv: put interrupt entries into .irqentry.text
d691af138a3782f54e192a9bc692d8226be4de96 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
a32825b272b8c49b112b68876aee89b1295c31b7 riscv: correct pt_level name via pgtable_l5/4_enabled
8b640495b339e79969da657906503537740ca068 riscv: kprobes: allow writing to x0
fe4260657b335e7bb3fec0bc176e67807de10f69 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
568c0c74d7033837c9a46f832f7124fb43c820b8 mm: fix for negative counter: nr_file_hugepages
648024fd9a9fe815ab1f4ebff88fdc743fdfa9e6 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
ff27a757fdd926c0cb4ab840276d62c0380e493f mptcp: deal with large GSO size
05f129f61f25d1fe5aa5edbd85308f740b773f5f mptcp: add validity check for sending RM_ADDR
eaf99eb99d60df6f2d81dbe1a4d862c3da5c2e8b mptcp: fix setsockopt(IP_TOS) subflow locking
aac83e931f4f0b66e3af4843d204f12712ffe990 selftests: mptcp: fix fastclose with csum failure
5d44bcc9cdff45d76245886d072a3ea6d468f153 r8169: fix network lost after resume on DASH systems
1e1f442a35a933b9d5445708e40840ea56f0af68 r8169: add handling DASH when DASH is disabled
7c4fcd69f336c6c81512057de6c80748983ce6b9 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
8d6ecfcdf3185842d3a61b02e13c8cf74b0c47bf media: qcom: camss: Fix pm_domain_on sequence in probe
0bb70f87b3ed9312bbe2d69ad0351451b591d5ea media: qcom: camss: Fix vfe_get() error jump
4d12202371d5f24c5d9cdc0ef3e176a13345251c media: qcom: camss: Fix VFE-17x vfe_disable_output()
dceab5faa6054df0fca2e0f98b35ab4a2a977831 media: qcom: camss: Fix VFE-480 vfe_disable_output()
ec48689139b55ab019ab6dd0249873b3b3a403d3 media: qcom: camss: Fix missing vfe_lite clocks check
fbb56bb681935ae925e7317331daeb3735e6ec48 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
d8b912f2ff716d60bcf34f9482db691195b760f1 media: qcom: camss: Fix invalid clock enable bit disjunction
f026f0ac670a8738a553ad93bfc64737bb9315c6 media: qcom: camss: Fix csid-gen2 for test pattern generator
1111637b3179857078125ed66613311679f7ab61 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
33006c3a53a02914118dfb69b244c2754c3a7cf2 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
9498afde09e67b8911a23fbc13fcbcae33521269 ext4: fix race between writepages and remount
0751b43a968939b9f6370b61cfe54664b9d1d3e7 ext4: no need to generate from free list in mballoc
088a45e9120bb1dc1420515e8b3d4857aff81c29 ext4: make sure allocate pending entry not fail
0e864e156b865901e7b9b52c444b9d4d7bfc2011 ext4: apply umask if ACL support is disabled
d29597a201f03fba0310034baa6c88bb96e53116 ext4: correct offset of gdb backup in non meta_bg group to update_backups
6513ac5c5bda59a0a4e2f0bb5f7bf8ac7eef1406 ext4: mark buffer new if it is unwritten to avoid stale data exposure
8b442aeb1ba844f5284bfc367d5c7c84355f841f ext4: correct return value of ext4_convert_meta_bg
53563aee1b5541967325d633c94fe3a123165909 ext4: correct the start block of counting reserved clusters
d381fa2dfb7ba6084877b0e30e653c7d251e10ad ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
cfce36ef776644daa6c80a69d6a3273352fba1d3 ext4: add missed brelse in update_backups
ec52beeb73b7ef36ecb864bcd7cf2a6ef48ae169 ext4: properly sync file size update after O_SYNC direct IO
efa1748c03be1b82fa7d1317b14b43e669eb7bfc ext4: fix racy may inline data check in dio write
e34f13459f46f591ec9a6d959b86f7312630ecaf drm/amd/pm: Handle non-terminated overdrive commands.
e10c2aebc1ec83c9fa885ce9874fcf7003031be8 drm: bridge: it66121: ->get_edid callback must not return err pointers
4ae630d8119a6028d80cb2659f88eef76a8788c7 x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
72782ddfca172643aa761160898134431ca8434e drm/amd/display: Add Null check for DPP resource
7e24d6ba6cf9cce0a43713411404b5684fa190c6 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
f92ce656ad5fffa6d362c2e7648d15e39db49504 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
a0cf8f51e12a3d3150372956c20d4fae62abe567 drm/i915: Fix potential spectre vulnerability
f244169a52d0ae7212ff6abe389375196dae1a64 drm/i915: Flush WC GGTT only on required platforms
85df77b7b802ab94841b267e294dda5646d5b28e drm/amd/pm: Fix error of MACO flag setting code
2d22ac69a1ef645c273d56de52822edc3101f979 drm/amdgpu/smu13: drop compute workload workaround
39273e5f18fcb340aa2c8657c2fcadcbd24e8330 drm/amdgpu: don't use pci_is_thunderbolt_attached()
0ddcc79437f7cc611ef341414939e93837b87c59 drm/amdgpu: fix GRBM read timeout when do mes_self_test
eab837a8d050c167c5bd24d56b7c5b2a7a7fb89a drm/amdgpu: add a retry for IP discovery init
8bfe03de96152209afcaa26b50deb33f695cd4f7 drm/amdgpu: don't use ATRM for external devices
a5413d1412d7c01f4d827946c8ef282e7142d23b drm/amdgpu: fix error handling in amdgpu_vm_init
e7bb7962d794a9cca325ae037ea4bfa1dffdbfbd drm/amdgpu: fix error handling in amdgpu_bo_list_get()
fc2d11ab0d35422143e7c9eb92a959009af9e402 drm/amdgpu: lower CS errors to debug severity
4bcb14174257a3fb0fa9d6fe14be3c464d1fd992 drm/amdgpu: Fix possible null pointer dereference
fafa202909166dd86825ba3498b79f396377ae61 drm/amd/display: Guard against invalid RPTR/WPTR being set
24f1761f5b00a09b7fffe4ff138d989acb7cf713 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
2392d881ca2d23b9f0f2ad8f8d26bcd4ce89df13 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
bd1ef8d4cc06776649864f4dc8a914457659675d drm/amd/display: Enable fast plane updates on DCN3.2 and above
62a62c171ee3cdf2bc4dc1d02203d165b49de9a7 drm/amd/display: Clear dpcd_sink_ext_caps if not set
d7b23731ee416d23adb8c605435c3affad5bc06d drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============6048260469956051244==--
