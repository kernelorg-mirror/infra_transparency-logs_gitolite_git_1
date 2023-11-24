Content-Type: multipart/mixed; boundary="===============3846082135949456493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 14:28:08 -0000
Message-Id: <170083608811.26716.14799838387679551327@gitolite.kernel.org>

--===============3846082135949456493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 224aa816f89b218fdc8cdf3321254a7689d78941
    new: 940e4db4792e8c76b0e9fd5448d1ba89cb77b415
    log: revlist-224aa816f89b-940e4db4792e.txt
  - ref: refs/heads/queue/4.19
    old: df0b12b319fbf41c02112980d4daa164153ba82a
    new: 4a0adb2b78137375b674afd15fbee87a2cc98a89
    log: revlist-df0b12b319fb-4a0adb2b7813.txt
  - ref: refs/heads/queue/5.10
    old: 2935b952e94f9d872953e931fee3811df90750a0
    new: 2a7475608f9012480cf65d052a95c084f13517e7
    log: revlist-2935b952e94f-2a7475608f90.txt
  - ref: refs/heads/queue/5.15
    old: dfecaa036f892ded3c9e2717300765ff78a3469b
    new: 1055ec4b4b78ee30b9007729381fbf7963592312
    log: revlist-dfecaa036f89-1055ec4b4b78.txt
  - ref: refs/heads/queue/5.4
    old: b4b664162d8e7a61b5e7bc3680c4de49381a33c6
    new: c611e375f539fbd3f9bde2b6d1676098c13ff083
    log: revlist-b4b664162d8e-c611e375f539.txt
  - ref: refs/heads/queue/6.1
    old: 6f309f7b0ce206d8bcbaacb4eff8eec2979578ef
    new: b208757e3f03ee1ca564c921bb1b62b9c28ad841
    log: revlist-6f309f7b0ce2-b208757e3f03.txt
  - ref: refs/heads/queue/6.5
    old: 8dceddf0322fcd6ece9346e27b4ce61a065b4347
    new: 48d98fffe51d0e91c5c281632b921fb87d102eaf
    log: revlist-8dceddf0322f-48d98fffe51d.txt
  - ref: refs/heads/queue/6.6
    old: 81cbc7c1e77e361639156c6a97183fa7c67681bd
    new: a5f2451da4b149fb0b1243a84f7edce750e0b6ec
    log: revlist-81cbc7c1e77e-a5f2451da4b1.txt

--===============3846082135949456493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-224aa816f89b-940e4db4792e.txt

d97082463c1297257308c6a11c1c0a4a69156a92 locking/ww_mutex/test: Fix potential workqueue corruption
fb59f973b66230ae3f78b763ead0fb659803ef26 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
fd12f91cdc8e040a4706cddb90ed0b0dc086d7ee clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f51b74b15fd23e52205255ba99354e0648b500a8 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
fc30c2cf409118688b4959d36c3ca935bb577ba4 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c8437ef29099bd0ff8d881f25f7411b31f00d008 wifi: ath9k: fix clang-specific fortify warnings
b5f296fa96990e6f16899c50484e52f7c09c7523 wifi: ath10k: fix clang-specific fortify warning
df11207cd876cb186a0b6340038fbb8ef5ab7cf5 net: annotate data-races around sk->sk_dst_pending_confirm
192fdfbfe31c4e0258962cccb599ee36ab3cd055 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
f285c1b87599b510dc66dfe9aba166b6e66d4e1c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
7266c271aa5a1994f35d9842ad4388d19cd57dc8 selftests/efivarfs: create-read: fix a resource leak
be6e6162fdf6b2bbf97cbaeb76844f967845a296 crypto: pcrypt - Fix hungtask for PADATA_RESET
ed89505bebd8c993253da15740e53df302fe6cc2 RDMA/hfi1: Use FIELD_GET() to extract Link Width
9a760359e67b5f07f99bccad7d1ffdbb4618eb06 fs/jfs: Add check for negative db_l2nbperpage
1cccdb24dfea0c2642e49d4442740e9cf42afac3 fs/jfs: Add validity check for db_maxag and db_agpref
451084e64d5829838d999791d7d1c61ed742793d jfs: fix array-index-out-of-bounds in dbFindLeaf
b00094b01aa9d8d4b9e6d659b3a7d9c1d1b0efef jfs: fix array-index-out-of-bounds in diAlloc
d5296a761cefd8bb3fc32d5d9b08d3445b2dd1e2 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
cfd57db5d47d1a85e51944488cb6c619ba2c382c atm: iphase: Do PCI error checks on own line
1d32aff59610b8b5fd23a1a1a852051ca42b19ec scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
b26e587dd8046682d45c52c04c6b31d33cf4dc39 tty: vcc: Add check for kstrdup() in vcc_probe()
1f3f0ed77a88c962f04f54e0c98fb62d1d221b1d i2c: sun6i-p2wi: Prevent potential division by zero
80568807c5d57ae90232aa55327962a0e5ad114c media: gspca: cpia1: shift-out-of-bounds in set_flicker
828b3de42c2cf06334fd28612568d1d74dc900f8 media: vivid: avoid integer overflow
8ad44346775e5975f5abcce6362ee7d8deff0214 gfs2: ignore negated quota changes
b92c35e8553b134038906cbe104e7fb92c7c9562 pwm: Fix double shift bug
d28c588518fae6e107564e59bda0c5e8c7bcd6bc media: venus: hfi: add checks to perform sanity on queue pointers
5c6762c1d1f34683a157bbdcd90a4c39eaa89d28 randstruct: Fix gcc-plugin performance mode to stay in group
feed3b05bcab02106a96f3cd36f43c41cbd48edb KVM: x86: Ignore MSR_AMD64_TW_CFG access
c6a28560c9523ec52d903abc7066129771b7d91d audit: don't take task_lock() in audit_exe_compare() code path
9f5f3469da284aec2712e57a9987548b19064d89 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
f4af5cebbb0f80cfb49ccfe71715ec89bd560669 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
e34d0ab8ab4275fafee2c3b3def1caa025801988 PCI/sysfs: Protect driver's D3cold preference from user space
6553e5c9518b245121e16fe34b2419e3c8808336 parisc/power: Add power soft-off when running on qemu
a879070c5d03adbfc0f6014f79e68b2dd292a198 mmc: vub300: fix an error code
2341bfb3350005f898f0be9c9e288adb265fdb56 PM: hibernate: Use __get_safe_page() rather than touching the list
8c22eaaa2f56ea10ff244a4527dab85fa5d06211 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
8b77f5c535d9168ebf75fdf58b3f236e1198f993 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
783f4a967dea7fa5bfd3505697a7cfdf4adac3e6 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
0e225720a2b17dbe7270530fd6bd7586c7de664b jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
354380880b17741e2cf7d4c546451adedaba30f6 mcb: fix error handling for different scenarios when parsing
e2dd2b801196d833ee65b13fa8300975281a8d72 s390/cmma: fix initial kernel address space page table walk
7f17d2705ad8b93fe104ac9ae9434aa000ea0224 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
7de37e9a0067c951e786d74e4ccdf0b2bf59d76a parisc: Prevent booting 64-bit kernels on PA1.x machines
f595821e036cc5483930636e4cbdc684c9f4b005 parisc/pgtable: Do not drop upper 5 address bits of physical address
ebe86649ebd272efa280cddb0dc1e32631bdbc76 parisc/power: Fix power soft-off when running on qemu
15fa5b2c8c3e3f8f5f2d9a6c695712246ffc713c ALSA: info: Fix potential deadlock at disconnection
5ea1b08de8baaf00c35e7e98361dc680aab0cf93 net: dsa: lan9303: consequently nested-lock physical MDIO
69b9f9118893155546964697da521a0c990be3aa i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
a0bcadb94930c8baa5ae6e210b2f7c99ce6f1a8a media: sharp: fix sharp encoding
1043cebb2b1949aae6733ae90733d25b179667f7 media: venus: hfi: fix the check to handle session buffer requirement
88e5a1f3cceb6b831535300878a7f2f115da4e61 ext4: apply umask if ACL support is disabled
19b0f287f97d90f95dcbc84ed39e3016757971a3 ext4: correct offset of gdb backup in non meta_bg group to update_backups
e640ddd8f40eb1ba456b9dfa477f6e5ff78c6003 ext4: correct return value of ext4_convert_meta_bg
940e4db4792e8c76b0e9fd5448d1ba89cb77b415 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks

--===============3846082135949456493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df0b12b319fb-4a0adb2b7813.txt

cfe87ef2793e6b8042fde105ac7cb8a28c6c940c locking/ww_mutex/test: Fix potential workqueue corruption
61ef7c24e568503d39c98d201e7bccacda4e6954 perf/core: Bail out early if the request AUX area is out of bound
2e62b32579c22000c0c7c0d54dc18becba90c3a6 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
a65a39983ec0ea5590066051a899dbdcb3930279 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
5f94a43918e7506c2045c2543b1b9533479bd741 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d04ad276abc80a985b48eed1da4b9524688a1851 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
fe1829bcccfba420bf04e574a9f1161db03ffcc8 wifi: ath9k: fix clang-specific fortify warnings
e3951b2a2c6034d538fae35dea0b4ed4b7738aed wifi: ath10k: fix clang-specific fortify warning
c096db7e0da5ad36e84b1ca22682bbe09da2645b net: annotate data-races around sk->sk_tx_queue_mapping
687a6f517d3fdbc397642e06a31cc7a6a1b766f3 net: annotate data-races around sk->sk_dst_pending_confirm
b3da7d137e42a1a1bd4893b4df808f235b0bef33 Bluetooth: Fix double free in hci_conn_cleanup
8dec6dfa4fc55ebeb03bcfa73deedace93a1db65 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
0b612480f8e7274670dd5c429765be84744e7140 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8d59e1436742afaa36a05070875e378b149a81d6 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
d3a89b2e6d5b08663d6680e17aefea6a11174289 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
765cc327d9b54b32436a4e82b068ef809af3882b selftests/efivarfs: create-read: fix a resource leak
64059551ee6634dfaf09aec74c60d8673bb32eee crypto: pcrypt - Fix hungtask for PADATA_RESET
a5a777dd8ada2446f1e38db1299eb54542beec1e RDMA/hfi1: Use FIELD_GET() to extract Link Width
525b136afb0dd17d6ac1d389ec6264208f6330e1 fs/jfs: Add check for negative db_l2nbperpage
fc388da123829ecd84f4ff6e870e6fd587b09a0a fs/jfs: Add validity check for db_maxag and db_agpref
49f201ef135719dd8ca6c9637940ef377d05326d jfs: fix array-index-out-of-bounds in dbFindLeaf
5e087d30882fa3efbc032b41d7d288c7331eae5d jfs: fix array-index-out-of-bounds in diAlloc
a65d2d3b852a1f496160153665b7798248fd66e5 ARM: 9320/1: fix stack depot IRQ stack filter
768d91406fe58cc02c1450313f3db01c8ed77dcf ALSA: hda: Fix possible null-ptr-deref when assigning a stream
04dfd3c55c647d72f26caef46578ed74ad247244 atm: iphase: Do PCI error checks on own line
2cfd332f2634f70655c800d2452bc28b6bbd1982 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
534c5d6ecdacd131ab09194cda47bf78c4b9a8b7 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
1c56f7d26a54c1160f35219967aa072d51302cc8 tty: vcc: Add check for kstrdup() in vcc_probe()
af9e7c0e1245aa7507742b5901d8e6fed4bcb2d7 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
f66568290029532302d425378c0ee47b1f69f108 i2c: sun6i-p2wi: Prevent potential division by zero
9ec524e433ea0f14eb45ac00a27a80a1376d3f2d media: gspca: cpia1: shift-out-of-bounds in set_flicker
a9816c613e6b3f0cd385afd7732587c51569a5e9 media: vivid: avoid integer overflow
bd0935e71bf3756ee8f89dbb4ab1cd4c1088bd80 gfs2: ignore negated quota changes
bb72bb08c29e5919d7293c9cc4bdb58c3935ba7e drm/amd/display: Avoid NULL dereference of timing generator
ae7bf3d4f7f6b7dc155ee85e3047db2621d5a4cb pwm: Fix double shift bug
9930e4154178b6b220a3a379ef0c334b65f25044 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
9cc4b7c1d1fb4365da94d71d2370aa9a3089b0c2 ipvlan: add ipvlan_route_v6_outbound() helper
b1040cca1ea2db4762ba5f52a5ebda677bb34727 tty: Fix uninit-value access in ppp_sync_receive()
19f8216c1e930d22a70e3367418b1d9cc57bbd3d tipc: Fix kernel-infoleak due to uninitialized TLV value
b58a8bf09155d356aa59bc8fe67563e3b7a90796 ppp: limit MRU to 64K
7223011612ccc174406737ff8711bc20b7b3395b xen/events: fix delayed eoi list handling
70ced6ff1c6e1a718b6300b2400384aeb32a0d85 ptp: annotate data-race around q->head and q->tail
e81bd4e3f929c123f5bcc3a55bdabb62a95d28ef net: ethernet: cortina: Fix max RX frame define
7261d38aaee7d93b4ef3e624a05172b9321eccc2 net: ethernet: cortina: Handle large frames
b413b6824a58d634fdb62d088ec458cf9c8bc7c2 net: ethernet: cortina: Fix MTU max setting
679cfb67b06415aac135a0591e79dc2fd5b32d6f macvlan: Don't propagate promisc change to lower dev in passthru
4c0134f7294d79b3ab6f1608d23e980e74ebf525 cifs: spnego: add ';' in HOST_KEY_LEN
f200178de302bfad6ee9f089c97fe1920f4e6f3e media: venus: hfi: add checks to perform sanity on queue pointers
bfdc6c40f0e89da5ba1d698e84aed5d6996b4a99 randstruct: Fix gcc-plugin performance mode to stay in group
aa2430f935f9be842c710d1a80de36549f34247b KVM: x86: Ignore MSR_AMD64_TW_CFG access
4c9714b2e2ee1b526989d472f56303dc592ab204 audit: don't take task_lock() in audit_exe_compare() code path
cf4e10af8e5ed9a6427d818e1cad0fe8fe735719 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
2aadb362c8442e57a34922b5836f41287f6cb437 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
89565c2eb14d254f3fd65d8a792c5752cb6a833d PCI/sysfs: Protect driver's D3cold preference from user space
eedbf51d8304221945d7634e870cda484123db41 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
27d30f63c25f37aef2ba254a8de1540db82a7506 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
5a786b3a626bd32736c94dc96f7f70202c78f423 PCI: keystone: Don't discard .remove() callback
30b0c73a63a60fdb39ecb31f7562428498387541 PCI: keystone: Don't discard .probe() callback
679bef1c803e325d5c1421286ecedd5707efa32f parisc/pdc: Add width field to struct pdc_model
0b34194dd22884a414d16eb96176d25b45e9be37 parisc/power: Add power soft-off when running on qemu
94e53d808b8cf533fcd78a23ae7cf51ab83cdd21 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f3dbb4943f7e549fa7eae1a349a74511d2fe6890 mmc: vub300: fix an error code
a9d6610eb4c7b2916ae33167dfed1de0475f3032 PM: hibernate: Use __get_safe_page() rather than touching the list
c69092200563f4795e2e05ac2c0873bcbdab8310 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
6146888b8f76eb20fc1abf39733dcacaa3528e97 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
cda9ecbbf35fb40e01cd350fb7321271e53cad8d quota: explicitly forbid quota files from being encrypted
7327779a3d848bd63f771f0e8e6d3e29a51733e0 mcb: fix error handling for different scenarios when parsing
e043efa6c6093fd42d3f1e01eefc4cba413a7b04 dmaengine: stm32-mdma: correct desc prep when channel running
e35996933206eb1d64c96865c1e60773b6993bae s390/cmma: fix initial kernel address space page table walk
890a092b5ece34dff7603ef68e60d625ec52a1a5 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
2ff8d981070b1e3b7dc6bf4705dcf3193dd735a9 parisc: Prevent booting 64-bit kernels on PA1.x machines
e4993eb63c60a0cf641e1eb461c2982b0fe21ec0 parisc/pgtable: Do not drop upper 5 address bits of physical address
7b9868af1cb4e170c6f7428b8c65b66ffd254cba parisc/power: Fix power soft-off when running on qemu
de3a03f42252861ea999f0c49d2d82677d178a2c ALSA: info: Fix potential deadlock at disconnection
ecaec302a9f9ef0f577418bfb26f72e591a1078c ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
0fa612edfe361585eb669cae8a67e2516887204b tty: serial: meson: if no alias specified use an available id
982f9cd51ce39b5c0aea99b7a10614f3d22cada9 tty/serial: Migrate meson_uart to use has_sysrq
a99be9f06b46d7bb5679c7d64d1067731971a51f serial: meson: remove redundant initialization of variable id
a9c9855e8056620f5c459a8f539f1b5d216cbdd4 tty: serial: meson: retrieve port FIFO size from DT
9d3be69e1e97911c2983af96709514568287b9ec serial: meson: Use platform_get_irq() to get the interrupt
54d3ecb716e32bc0535f94020d5507e2a78a9970 tty: serial: meson: fix hard LOCKUP on crtscts mode
9f5ff3dfc3d8bf2db0dacf50407d94a00f307fb5 net: dsa: lan9303: consequently nested-lock physical MDIO
51fab98d3db6055721848e6887cc02ecd99d3e64 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
1a633bd28b8eb3005873c70206df69ca759cf16b media: lirc: drop trailing space from scancode transmit
2dca4d0101db1376c63f2b30a980d811232f2ec4 media: sharp: fix sharp encoding
26b90700c35e2900d170befefab9a3edbcfe75ce media: venus: hfi_parser: Add check to keep the number of codecs within range
a7114c170ecffd4609b7f283b6049e3565ae4618 media: venus: hfi: fix the check to handle session buffer requirement
4e2fc786771277099f24d9962b92c2500c16afa5 media: venus: hfi: add checks to handle capabilities from firmware
b189f37aacf83110cacdf9ad7aa80c8aa348ad0c Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
94d640ca5f29e64c856e3044129983dfcf77c687 ext4: apply umask if ACL support is disabled
0768a010c432806d655b0c1d1ae06bd61626edfa ext4: correct offset of gdb backup in non meta_bg group to update_backups
dcef55959dc15795177acd74ba7a9e7b711693e6 ext4: correct return value of ext4_convert_meta_bg
4a0adb2b78137375b674afd15fbee87a2cc98a89 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks

--===============3846082135949456493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2935b952e94f-2a7475608f90.txt

84a9fffa722f4cca4fe04a88edd53000f5e4c92e locking/ww_mutex/test: Fix potential workqueue corruption
8171067af01d947e93094da1fb229373072a8e26 perf/core: Bail out early if the request AUX area is out of bound
3395ab9b508ec82879e34b68e8371561769f76c6 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
0e8d5a0a9d97122daafb5a7bb0ce713f41975c49 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
17c4d1c831564d6bd876d2b30041a4aac03690b1 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
f819d38b5e3594921ea1935f40b6e50f7612c563 wifi: mac80211_hwsim: fix clang-specific fortify warning
8d1678087aa774aca2e273938e06462f5a17807b wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
2da2f9c907c2984a4a946e1befe8d92aec74f3cf bpf: Detect IP == ksym.end as part of BPF program
5537a899be81f835c27ed42d26998d9c49705d0d wifi: ath9k: fix clang-specific fortify warnings
5de95d88c4c2807437ef185a394e52110f141643 wifi: ath10k: fix clang-specific fortify warning
160d57022e18dbfe0e69b9f9be5ff3e11890b437 net: annotate data-races around sk->sk_tx_queue_mapping
320df0e6ce82bfbbc74aaa0aed4bce3e1ccb0cb6 net: annotate data-races around sk->sk_dst_pending_confirm
ebe96fb0e1ba0dd44431f7b993ffa0014490d53e wifi: ath10k: Don't touch the CE interrupt registers after power up
4abd0e803f9e672d36a1f52912668045e4f972d2 Bluetooth: btusb: Add date->evt_skb is NULL check
ceda647e3a662c64843017234d7985b8cf5bf76d Bluetooth: Fix double free in hci_conn_cleanup
480f55f6fa22c42047b60ad3a69e0f3181b6475b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
aaf408c073a576279a0584a97b793bce70a91fa7 drm/komeda: drop all currently held locks if deadlock happens
a645cc735e409848d75b87a538a17d5815aacdee drm/msm/dp: skip validity check for DP CTS EDID checksum
5edab7e3458e23494440291489fe2927a478bcb2 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
c92ae88cf88846db6ab4e247d69a764f82f73afc drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
633cc53672100d646319beba6f7da89d30eeee17 drm/amdgpu: Fix potential null pointer derefernce
5d37358bc198b96a1d7d3cd95cad198db74fad07 drm/panel: fix a possible null pointer dereference
850ae8c2f7db3f4c7609d321a3d78258400833ec drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
e695d3909892a22bf10405d006aa9d66f575033a drm/panel: st7703: Pick different reset sequence
9071252a01a08fa75145131dcca2e6fb01db6f84 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
490a6b5d0b96838cfe2e77251a921a451daf3841 selftests/efivarfs: create-read: fix a resource leak
39ecb3a60d3ea32f78959c7240cdec2e3433bef5 ASoC: soc-card: Add storage for PCI SSID
826fcc57d1626ae84a75e1e4c05f82fffabc902b crypto: pcrypt - Fix hungtask for PADATA_RESET
fc430df521fbc36e03251012c0f0adf1cee7af44 RDMA/hfi1: Use FIELD_GET() to extract Link Width
5661bb1cf4f54623ecb4e7fa2e29033d731b2065 fs/jfs: Add check for negative db_l2nbperpage
2b839f140a247425b17447de80ca76468fe58c73 fs/jfs: Add validity check for db_maxag and db_agpref
926c6539c6a978ed4727b3da5eb02f2f3074db11 jfs: fix array-index-out-of-bounds in dbFindLeaf
d3db178b98d024dcc6bddf3986db95ab49e4661e jfs: fix array-index-out-of-bounds in diAlloc
078ea7779016935ecd4fc4b17d5cdb6e6cd0ea38 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
2947c275daf60343607aecd2558219bfc727d855 ARM: 9320/1: fix stack depot IRQ stack filter
0b8b76a43d716f3755117ea1b697390fae72977c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
6890c0fa496d0d569b9a06214dc87dafb16adcf1 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
f029f191a4888c54cf2d4ab22f87e9272fc95c0a atm: iphase: Do PCI error checks on own line
8715f9ac22c34893b4e3baf548177923fc26f86f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
d45afc4203197c411e6b3439e9fd95ef941af572 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
ceaedaf79ee802f95acbbf25a15873d172211694 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b52ab56a94cac56e51a814a5b22cd26ad43f8eea exfat: support handle zero-size directory
007fd7af8f31b0fce140525e4c735b5ea945c294 tty: vcc: Add check for kstrdup() in vcc_probe()
8fe1d8a09fdc42a88cd63d6506556bab92d15341 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
f4b41ccd5a913072d5cc564c83dfe3635467d7e9 9p/trans_fd: Annotate data-racy writes to file::f_flags
6197d5cab0612981c0cb9083878ad13ae602774c i2c: sun6i-p2wi: Prevent potential division by zero
9327e64648108c96842b52d1f3b1df52c159144d media: gspca: cpia1: shift-out-of-bounds in set_flicker
ba69d3907d08d15424fdf139a36618e1cc804f08 media: vivid: avoid integer overflow
d83ecbd22ec66603a3cf6ec01a8e9fc7eb220249 gfs2: ignore negated quota changes
c7c24f398222a78647bcbbd73a166fca4f309a19 gfs2: fix an oops in gfs2_permission
24ba0f5153e4231212686be87eb621285764ec93 media: cobalt: Use FIELD_GET() to extract Link Width
12a4dc9e01c1e5f20305122d4a5b1e2740b63fa4 media: imon: fix access to invalid resource for the second interface
71affb5515209ea6e1de219c9933a91c0005b05d drm/amd/display: Avoid NULL dereference of timing generator
0871ec843f74d25cab6786403b88e861423d6d3c kgdb: Flush console before entering kgdb on panic
f464dba549c11d63ab29ca0704bfc00c4aee3704 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
ba040b6d73e0bfe9286df83917ca00fd37501c7e drm/amdgpu: fix software pci_unplug on some chips
0f4e4186decdf0bb43aa9d702df6f6c712e335b8 pwm: Fix double shift bug
2abf2786b9bca0b7ba7dd69816e619c7fdf04c63 wifi: iwlwifi: Use FW rate for non-data frames
e13962fc0edcbc22bd7876004244466e591eaab4 xhci: turn cancelled td cleanup to its own function
e14c5ebfb6371061d54d1e7ab637c8ba9232ae37 SUNRPC: ECONNRESET might require a rebind
541645f68e54b9129c5d01c4007a94cb2c09fb52 gpio: Don't fiddle with irqchips marked as immutable
ab74c193df003278169586c7159f1b98d84cf6d4 gpio: Expose the gpiochip_irq_re[ql]res helpers
6e0d96821015e13ceb94dd07d000a94ca5b57ac8 gpio: Add helpers to ease the transition towards immutable irq_chip
0eb1536cdf8a323a3a3bcb88d48a10b5583c0ec2 SUNRPC: Add an IS_ERR() check back to where it was
aa2f89cbfbaf25d883463feac3364142d628f4fb NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
e5e53d45e6978548c4701c847f34dbef742553bf SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
0591c4834f0c642975b3b387bdd60bf7e50dc3d4 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
f4f591a4b6f0d5f3117f6ddd25277b0c84067e9e ipvlan: add ipvlan_route_v6_outbound() helper
9f699a6f4c989e4bbeba72fc08cee91a69eaf0e7 tty: Fix uninit-value access in ppp_sync_receive()
9ec964a1604d43cc084cb066b6d3db784b841d59 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
cc5cc21e24a319cda82d094b0b4b5fc420b20d8a net: hns3: fix VF reset fail issue
8bcbf773267ac1bc35abedafc2d33022e3ee4f8d tipc: Fix kernel-infoleak due to uninitialized TLV value
d93b210ca10620e92c0f7fd5bee571eafaed2159 ppp: limit MRU to 64K
d2fc73307259b65729bea55913a1c213c9f34397 xen/events: fix delayed eoi list handling
feb4d22740df05c7f041c29f9a1eb1c22f4f7cf4 ptp: annotate data-race around q->head and q->tail
7cc0e4cff15d187afb19dfa3fdc269aeebdbb599 bonding: stop the device in bond_setup_by_slave()
5692715999b475f5178ead9a2a24c60fb40b9b40 net: ethernet: cortina: Fix max RX frame define
add06c6ed99fd795dbedd54937ea2dafad300b00 net: ethernet: cortina: Handle large frames
d91428673425ca1257f29ff0c37b5cae80d9a508 net: ethernet: cortina: Fix MTU max setting
1f92666b3c0b09ff3c737440ea471bfe0518443e netfilter: nf_conntrack_bridge: initialize err to 0
68aff3268718c0a932bc4a9f9c2013494fadd088 net: stmmac: fix rx budget limit check
f3ec262a1ea90a0d9920797e2c3f39427b369ce4 net/mlx5e: fix double free of encap_header
dd11755a76e02b5ad7b721b797267e7ff5b857de net/mlx5_core: Clean driver version and name
41cb15e63cb92c888b17f1d9e05251a5fd1f7936 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
1573678992f15932a9d314fc9d28bf926e6c128f macvlan: Don't propagate promisc change to lower dev in passthru
2186c3cf735b54a0bcee2c40c6dd8b8f421a4aa0 tools/power/turbostat: Fix a knl bug
0bcb0359fddc1ce9cd1dc23dd3382b6166e0bef2 cifs: spnego: add ';' in HOST_KEY_LEN
a9ae8cb4ebfbbeac181b2e9c4f8263e2128c8212 cifs: fix check of rc in function generate_smb3signingkey
3d4294a3b92b7dff390b5a552fc5e46b23594b2c media: venus: hfi: add checks to perform sanity on queue pointers
5be594d9a8090fa344b760172a6a4b392ee058c4 powerpc/perf: Fix disabling BHRB and instruction sampling
49a13e2e62df4502064f819bd47b1709a6ea45da randstruct: Fix gcc-plugin performance mode to stay in group
ec4d5f4067528457ec37c3c0ffae45ea1866b623 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
af4adc53a7f838aa7b17af4967a7b3a8653591be bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
dccb63abf5d788cd376930471bee79750c348887 scsi: mpt3sas: Fix loop logic
d91731de1aa6bf9871288a0df56815c44ec9d935 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
822dee391602b29d564c7a84647b0c02189cd47f x86/cpu/hygon: Fix the CPU topology evaluation for real
517c0f57bf20d8fb06de0c0b19b0d11df55311bd KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
292c9403d29404ff97b945abae00fd60dc08de79 KVM: x86: Ignore MSR_AMD64_TW_CFG access
1073858ba9f338f9598c03e960efbaaa6ea64f1d audit: don't take task_lock() in audit_exe_compare() code path
4b329e52341b9f1cbf1c4496694e2018d8f1f569 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
e5a1f8179713c0f6dad47500777b207e671ca1fd tty/sysrq: replace smp_processor_id() with get_cpu()
2b7c6d3023b46978185e6fcd1a63f5b6956739b0 hvc/xen: fix console unplug
43b00ef78a0f0c2e99f5a8c903bcff4edac48e89 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c15a116a4e5d63a3499bcc71af97ed03e803e8ee PCI/sysfs: Protect driver's D3cold preference from user space
cb8446cdddefb86dd3bc3d1e38249ac2f84916d3 watchdog: move softlockup_panic back to early_param
42a3f03a41be83b328d8b5413ca57bfb97b32a6b ACPI: resource: Do IRQ override on TongFang GMxXGxx
58c096b92c492e73034f2e6669c133194bf6566e arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
ebedb0ae86aa50e575e8eea5dfb141761051443b parisc/pdc: Add width field to struct pdc_model
f1d706d084959c90be170ce2da337fa91af83203 parisc/power: Add power soft-off when running on qemu
21400c4d5c70f0dcc8fa8b556bcfaf6212399257 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
2247b0441ad3f743be307d13baace1155100dd4c clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6a2f0bf6ba60989a4d0a7a825cf79aadfaffcd25 mmc: vub300: fix an error code
670c27461ff3028f40d01acc8fd35cadac9be3b1 mmc: sdhci_am654: fix start loop index for TAP value parsing
bee7fd484ab26efbbced9afa526bac7bf6ab2b18 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
fad5056d0d5bbac84232e58a6dca40905d10b8aa arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
2cf1a73742fb2b100dec4fb8536c94efd00d6ad5 PM: hibernate: Use __get_safe_page() rather than touching the list
8ca519473f4a80ea4f2c8e4e2ade977e78b6e1b2 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
41636b3e5fa3aa8447f6fe8375e949b682bd813f rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
544589e1d162d300b685aabe243a6e26ed458ace btrfs: don't arbitrarily slow down delalloc if we're committing
0692a331fa91302ff33e067d808a11466bf1a9bd firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
b77435ecda581e4e52577d204916119fe3593711 ima: detect changes to the backing overlay file
ecf5184f75889e83d32bc04a6481b0aaf839bc98 wifi: ath11k: fix temperature event locking
cca2d59eeeb36f4040c4f68287aeef054e400d31 wifi: ath11k: fix dfs radar event locking
e6656d52f0ad59b56acd3ab99e778bc0b496c661 wifi: ath11k: fix htt pktlog locking
bf6e73ab3a4e39c324d9c0829154d253fe5e2ba7 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
1917b1415ceda9dc0e64a7c362efd36fdb8b608e genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
984131fa6cbbd4c439ffb1785513a7340006f902 PCI: keystone: Don't discard .remove() callback
b1a0943213a7fb80d4f3977652d31975e308341a PCI: keystone: Don't discard .probe() callback
9ff1bd39a8a33cbc3db8692e5c10bf7535a88daf jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
5ad453832ab064d1a277107af0052f082b8acd87 quota: explicitly forbid quota files from being encrypted
970bb9628abdfbe53d940cfa5b4bf29e0e517322 kernel/reboot: emergency_restart: Set correct system_state
af9af2f6721f5d9073808718af90b4326cef61ed i2c: core: Run atomic i2c xfer when !preemptible
c846bb3611228ee0f799ddeccfc918b549f31148 mcb: fix error handling for different scenarios when parsing
3e05ca058f5e65461071e640130e50088dab0f22 dmaengine: stm32-mdma: correct desc prep when channel running
05d4c5ca070d4c34c3d0aebaf206731c8d601171 s390/cmma: fix initial kernel address space page table walk
3b775825dd3c0ec7bf943f55b00632988eda8cf7 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
199b5b1c9977d6dfd3c58840493e0c8cbad0ca09 mm/cma: use nth_page() in place of direct struct page manipulation
367130ec75eeade84b4d1261fc8bf9fc8ffa94e6 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
9b6e5a34e8948faa5104c1e31e5c4af4693fbd38 mtd: cfi_cmdset_0001: Byte swap OTP info
161998f02fa5f7a9ec7017fad83c6ba74fe2f56c i3c: master: cdns: Fix reading status register
a652d2fd2f22f9e5f1d61366d54769c12743f32f parisc: Prevent booting 64-bit kernels on PA1.x machines
6f485c72c2ae4b8c85f1fc6e58890f5c58907a50 parisc/pgtable: Do not drop upper 5 address bits of physical address
b5f4e811ffb44aa637927d63c468e69ba23cc657 parisc/power: Fix power soft-off when running on qemu
1ddc87a6eff9af9f8a2b140ede13d8126c5ff0d9 xhci: Enable RPM on controllers that support low-power states
4262fbf895324be49a6174960da830425346a8fe ALSA: info: Fix potential deadlock at disconnection
b48b2bfb9ab9fa9fb72c414c2d36441a28151989 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
70b27143cf3528b513f2bce51019c3275ae25b30 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
d081fb4c302cb32ac3b9a0b2eb72a29ba274d725 serial: meson: remove redundant initialization of variable id
b83a172fd8deca0f269f981e867559b085fed5e7 tty: serial: meson: retrieve port FIFO size from DT
d765028464f6d42bbd62432e46480a23c435b3ef serial: meson: Use platform_get_irq() to get the interrupt
91ede49a5ef979b0d5c631c0f0a95a1caeb7bff7 tty: serial: meson: fix hard LOCKUP on crtscts mode
c66650ceefe1393b2a2e637ef03b73e55414cd23 cpufreq: stats: Fix buffer overflow detection in trans_stats()
63742557c6583f1a2205e33ee06a44f5b3f6b9b2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
1dbd44dfcd192e76ba8e05bc5c9b080a787a1aa3 bluetooth: Add device 0bda:887b to device tables
b215547c99c688032a96a3d32136665fdf53dccd bluetooth: Add device 13d3:3571 to device tables
b7df95c78560de57e37eda100b73b39de1a91dfb Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
d44b5528e0f6c2e96d50dd7f772eadf9a08d54b6 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
b56ea88e7b9033c17f1c7d75c9a8d3df6687f4ab PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
3d62a8aa4acc49b48ebcce9f1ad94209dfcc6300 PCI: dwc/dra7xx: Use the common MSI irq_chip
ad06685b34607087d1a2f28f1f086e23202ba397 PCI: dwc: Drop the .set_num_vectors() host op
1d50c6b90839dc79add76fd9e76c6b5b8c1a7280 PCI: dwc: Move MSI interrupt setup into DWC common code
e3b6e2333723a16a4eb688e0c64e9885febf4ea0 PCI: dwc: Rework MSI initialization
b0f7312e7929a456f90a1a3ee1eb6111f5d1f582 PCI: dwc: Move link handling into common code
1ad275119baff40a9366f1eb2a776e185dc77df8 PCI: dwc: Move dw_pcie_msi_init() into core
6b16d25f2af48cd3aef8b64c01418b4c47759991 PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
7d6acd636e3e42254775fd33711fab01e29dd166 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
bab74cd562d3c680f879c552c4741ea7b4d6a8ab PCI: exynos: Don't discard .remove() callback
153b95d2739b697c48ca7c946299e1bd27d7dceb arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
9bd353a6419ad1eeb3d78392cad6254704aa45d3 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
8ca9f66c518389540e53fa6ce611eee111ed4c19 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
48e6ad1988d94b27b0b0dd78fd5c25204059534f lsm: fix default return value for vm_enough_memory
183f7dfb22891859c37c5b16f036fc9440ca7f43 lsm: fix default return value for inode_getsecctx
7b395954f1951ede976cc2b738919c126930f66a i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
abe6137fb211ec988540d835ad27152e7364293d s390/ap: fix AP bus crash on early config change callback invocation
fa481e9349af8fa558c5522a06679705f4a73c8c net: dsa: lan9303: consequently nested-lock physical MDIO
dc97c4291a66bd1d2f5fc2253443d70be612921d net: phylink: initialize carrier state at creation
8b5bd427081a3c18fc91b4cdd6b5b08e9a2cc535 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
9d56dc76cba293930fa7f90b2bf9358c603d003e f2fs: avoid format-overflow warning
27b9168dbc090559c9b97515e8eaa6f1fd10ebaa media: lirc: drop trailing space from scancode transmit
9dd61c082f79d26416f7d8358f1d98bb4757c4a3 media: sharp: fix sharp encoding
927543453312a41163a42218c19450b352b1280c media: venus: hfi_parser: Add check to keep the number of codecs within range
84cf9772e60555a9bd742fb3b10a9ef96d89b818 media: venus: hfi: fix the check to handle session buffer requirement
20ed66dc7ae5b6e08b68b751bd3b7db12158872e media: venus: hfi: add checks to handle capabilities from firmware
09dce9392f40776f60b438f203e1c13db6619011 nfsd: fix file memleak on client_opens_release
027b6b96afa3db18ce766123c8a2a7fd1f12a628 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
1011492af7f7e69c8d6c794995a404d45b0a7739 media: qcom: camss: Fix vfe_get() error jump
8507db62977708380a5900177d2a53c024792533 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
650b0b538bc49bfe250b4bcf88b6e63d7dbbff49 ext4: apply umask if ACL support is disabled
da26d6da4389b64821b05d7702406a197b9f17be ext4: correct offset of gdb backup in non meta_bg group to update_backups
8d858652877e030d1092fef9545e339bcbf41fca ext4: correct return value of ext4_convert_meta_bg
15149db195a3125b0a673d288032051ba7143dae ext4: correct the start block of counting reserved clusters
9b82c6d0c547133ae3d065a358db63e457f9afa5 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
9d1b837d296d7a2fb1acd7fe1ad5b054bf69da80 ext4: properly sync file size update after O_SYNC direct IO
2a7475608f9012480cf65d052a95c084f13517e7 drm/amd/pm: Handle non-terminated overdrive commands.

--===============3846082135949456493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfecaa036f89-1055ec4b4b78.txt

eeb0f9ca2e850a3b7bf6a4e9de4158be15b29c06 locking/ww_mutex/test: Fix potential workqueue corruption
897fa050476129ec5aa9e6e57888e865926f512d perf/core: Bail out early if the request AUX area is out of bound
5f818e8e24de4b2dd03cfc6b708bbd5aea8500ed clocksource/drivers/timer-imx-gpt: Fix potential memory leak
55c1cf21afc16a4f46466c3086728075941a5a40 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
34bbd6cd320411ef17b40aeb55bcad883871f173 workqueue: Provide one lock class key per work_on_cpu() callsite
b78b34331489f69d882bc30895dfc9339fd5d12f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
e9c8f3739d440cc3cd7e6414074db9d2f930ce90 wifi: mac80211_hwsim: fix clang-specific fortify warning
7a33ce16d5be169d1449b3415f87b6583d0bb395 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
3415b923327e941087fdda68f4ef801d037395c7 atl1c: Work around the DMA RX overflow issue
84f799a761f6f591b1a972f77064e0563ce08dcc bpf: Detect IP == ksym.end as part of BPF program
2c17fd7bee03321959511c4cfcdf32d376f34c9e wifi: ath9k: fix clang-specific fortify warnings
1e548729dfee84b627d4fa78f618f6626be02b56 wifi: ath10k: fix clang-specific fortify warning
5802aba9386d484e1eb5300d3cd6bbdcfc6edfaf net: annotate data-races around sk->sk_tx_queue_mapping
2df6cb2ae06075c53aa166729a63dc299f99862b net: annotate data-races around sk->sk_dst_pending_confirm
a9e8212d17de85a6ca01c2935e65f5c6551bc7d3 wifi: ath10k: Don't touch the CE interrupt registers after power up
a7de7d977a8e181345820b5f5db44ec351696b40 Bluetooth: btusb: Add date->evt_skb is NULL check
7453da5f649090fcd9ad973c70f8d32bcccab35d Bluetooth: Fix double free in hci_conn_cleanup
2e8559d87c4ed78f1771a39c408ec4f324bbbc0b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
4a5b981062d9db7672ad32916953b5485fc9fe5b drm/komeda: drop all currently held locks if deadlock happens
113144e777d22bfec43c7e32afc8aac2695de310 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
e998298bdc9ac4baecae44f16c0489aa83ed1021 drm/amd/display: use full update for clip size increase of large plane source
71ac9526171faae393fa7a7a00548f2939422353 string.h: add array-wrappers for (v)memdup_user()
0ea8a9924d0832e173be1065b79d5319353bec3d kernel: kexec: copy user-array safely
dece6abccb9b081503909dfbe4ca8335907612fd kernel: watch_queue: copy user-array safely
31c5498b169e3f658cd0bdbe8bc7577bc85601dc drm: vmwgfx_surface.c: copy user-array safely
666755ce0b8fbab04c6172ad8e38ec3a0d919d3e drm/msm/dp: skip validity check for DP CTS EDID checksum
7c6a30e855666c7f11bf1cb6b93cf6fdeb521dfa drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
672e8aa8994664ad86c1168ac5382c50ae8838c7 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
847cac1a078654aed1bef66b3c5792e41fa86b25 drm/amdgpu: Fix potential null pointer derefernce
23df14c9733f77359f79c5554e5872b75ea20587 drm/panel: fix a possible null pointer dereference
d66407da07c39fd53a70679dc79b5c87366522a6 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
0bab61095a9e7a9c56e3bca3640875f5c1e02cc9 drm/amdgpu/vkms: fix a possible null pointer dereference
d42a004919fdc1d4298b6a69d99c9ac7d53c5e89 drm/panel: st7703: Pick different reset sequence
1a0d4b71a7ad29d75133d42af25bbf927af95bd9 drm/amdkfd: Fix shift out-of-bounds issue
211af7ec186b099409ea4ff18df193d611618d13 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
2531b76f698cf240ea3ee82cc94cc00f623144c2 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
38157252d85bd53a1e07ec97d17e9b2cb2b554ec selftests/efivarfs: create-read: fix a resource leak
96b3785f3f9b5a960697cad6b75340ee614fd14b ASoC: soc-card: Add storage for PCI SSID
b6397d65556f3e10f687213a38f628a90afdf8fb crypto: pcrypt - Fix hungtask for PADATA_RESET
43a6d28603b920c377845bbd5fa3ff22d4d7c620 RDMA/hfi1: Use FIELD_GET() to extract Link Width
1b1430236f243bdf4787eae5109b3eff0254b917 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
4ec220aa53b7cad809ac26973de3f7bf4ef68a54 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
091eabbc47931770f62ab5a716fb19617a032b6d fs/jfs: Add check for negative db_l2nbperpage
1b6570d9a2ab5c46112013935bbafc6045cb55f4 fs/jfs: Add validity check for db_maxag and db_agpref
d22ddf7bb0b46fc38d66b0a0445d9bdf3ed3dad1 jfs: fix array-index-out-of-bounds in dbFindLeaf
358e03c0c7d65ddca2eb0749b44a17820f3e88c6 jfs: fix array-index-out-of-bounds in diAlloc
fde69b9f75969a83373081272cc0f04195a1d576 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
88bcc59ba5448c1fafe24e227f527f8101717519 ARM: 9320/1: fix stack depot IRQ stack filter
22c2fb81483bc370eadc6d9cc65c5dc154bdd72a ALSA: hda: Fix possible null-ptr-deref when assigning a stream
18ac864d0be71801107f0ae47573165e49ae79de PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
133330d7a78af8b3fcec885b30dfebc4790a5128 atm: iphase: Do PCI error checks on own line
93da74465ff3af57d7edc191b4a9e01f26f0ef5e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
fdc2458e958bb69dbc926156ef5ea94cb95f68be PCI: Use FIELD_GET() to extract Link Width
c003b86195fb224f476d246d8076bcd207e7e20c PCI: Extract ATS disabling to a helper function
ab6d0bfcea083b27602a9422a9511f307bd86792 PCI: Disable ATS for specific Intel IPU E2000 devices
46cc466f9fc4964a5ea1c623a9b09b18b9c468e3 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
5f5e4334a81776ba107ec4aac8de96189a0ff307 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
a38c91c26b0493fb3d1d6f1e16cf8b007cdcbaa4 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
d999f7462b4193fd8d4d44aeaa8d861064275fab exfat: support handle zero-size directory
7618e64824e3904fabdb9a4a4f773c2fd076cc2a tty: vcc: Add check for kstrdup() in vcc_probe()
5fc94731b7a85a2bb23689f36bf382b30464c7fc usb: gadget: f_ncm: Always set current gadget in ncm_bind()
cb86c94c23679ea9b9186589fc51cc44b2645219 9p/trans_fd: Annotate data-racy writes to file::f_flags
3cdd89b197450d77acf17dabac3e3db401b437e1 9p: v9fs_listxattr: fix %s null argument warning
6bf5a66b646955aa3ca8ec7e3116540685446057 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
f575de4b74896544267e0225b6e29a7174086e8a i2c: sun6i-p2wi: Prevent potential division by zero
a65e859326c882910f71b5246340f094ddcee8e3 virtio-blk: fix implicit overflow on virtio_max_dma_size
b893b33134202ccd738ccfadeb5a588a39dd4dc6 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
91c7080a7bc935fb773a3e905d056ed0accd6814 media: gspca: cpia1: shift-out-of-bounds in set_flicker
aa2c6b5ac92664c8868043c38577985ef74b950d media: vivid: avoid integer overflow
1c314ace056dc28bb6ed834625ff58ae34dc810a gfs2: ignore negated quota changes
0b27cf92a3d758ca54ce0916309a5c72bb54768c gfs2: fix an oops in gfs2_permission
057bee28f43568a85ba69d61f9ba14af14ad0492 media: cobalt: Use FIELD_GET() to extract Link Width
da2baace9f3b664cf828fee20100690dd1ad80d1 media: ccs: Fix driver quirk struct documentation
f091e07f8496688ac55bf0088ea86c8cf789257b media: imon: fix access to invalid resource for the second interface
aec4125618076692e2ce9f73b79ac6500be2651d drm/amd/display: Avoid NULL dereference of timing generator
d0997761c13dde4e47d098a065b90161e30900b6 kgdb: Flush console before entering kgdb on panic
aae86be9ce0c97d17fcfefadfe92b3c9fccc36bd i2c: dev: copy userspace array safely
5595c9572a5f427d17e1f8332af8ec135cce9855 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
a0a2af20ec3c9b6a30754786bb9c45f28687f9fd drm/qxl: prevent memory leak
a9a8ac24b68e8328b2e005646e370241635ab045 drm/amdgpu: fix software pci_unplug on some chips
ca9946ab83e0d214bc30386bec432e7e78c2cda3 pwm: Fix double shift bug
32adb5836cdf6c9caf28484549fd0a00990940ca wifi: iwlwifi: Use FW rate for non-data frames
6edfbf56f354a4d31e0ba16a7d0107196ed906ee tracing: Reuse logic from perf's get_recursion_context()
02bc6d7c38ec76cc62ee2aa5bd941436b7d8920b tracing/perf: Add interrupt_context_level() helper
fc4f478b02b287026f72a66bccba7bd94e97d7c5 sched/core: Optimize in_task() and in_interrupt() a bit
a966be392c6af81c9e63328e19a15055d0b79e9f media: rcar-vin: Refactor controls creation for video device
913fd1890189fc4a5f9728ec6057fdfca95492df media: rcar-vin: Improve async notifier cleanup paths
413649b2eb71e021cfd86978eff36e477421fa54 media: rcar-vin: Rename array storing subdevice information
2a09ee4d8d4866a8c309ae1663ee5d05cabe1a03 media: rcar-vin: Move group async notifier
71c5fcaf0095940b39eac9a3223a50aa053513da media: v4l: async: Rename async nf functions, clean up long lines
9c84a1f31ce26012582f1af7ad02017c470a5db3 media: cadence: csi2rx: Unregister v4l2 async notifier
0217ed061fd29310d0b5368fa48cce568f835c8a media: cec: meson: always include meson sub-directory in Makefile
6c67c666a5fb1ce61794f8184b2e710e64a14fbf SUNRPC: ECONNRESET might require a rebind
423d9ba1bcda6098747f40819f45ca32c548ce7c gpio: Don't fiddle with irqchips marked as immutable
2393d598bebedb7356987c2822956a24fef4f9c5 gpio: Expose the gpiochip_irq_re[ql]res helpers
b4a15c116954842afdf5fb7fee94e60564bc5636 gpio: Add helpers to ease the transition towards immutable irq_chip
a45ca4386f74c79fcb5cce41cf991f63b862bc62 SUNRPC: Add an IS_ERR() check back to where it was
a7d9cc855618f3048a19bf4058baf30e22d67b08 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
e445f3d6ce9f1aac085bc31d0de5c3d49e09b7f8 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
76be22fe14f0033062e6906a3b65205848163266 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
177f80055e79e6f2d49077f2c60f65cfcd44da74 mptcp: diag: switch to context structure
64afb4c81773fddadd7bc1c6c5a1257dd0b33274 mptcp: listen diag dump support
c2c85feecb4ea00705dc716a2ee43572041cd06f net: inet: Remove count from inet_listen_hashbucket
1203cbed8c430a6afba1423e812dff4a2cffe4f4 net: inet: Open code inet_hash2 and inet_unhash2
4c8bf2ecdb3a5c3dfd46a7fd57a4f535218824ae net: inet: Retire port only listening_hash
b37e466d9c070d83053d89a046ca2db9ed6d0363 net: set SOCK_RCU_FREE before inserting socket into hashtable
06415e7e6140d0be8489415b4998f534ddd1ed50 ipvlan: add ipvlan_route_v6_outbound() helper
856f5d3f65141556684d9711e0c5beb747c65e5d tty: Fix uninit-value access in ppp_sync_receive()
5770e4f4a3c0f4f85c2306483e61ff2ced61e91b net: hns3: fix add VLAN fail issue
2944b365f893554d4b07ff37ae23432bbc500d31 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
ace720a0fc3a368e8c2c61547d1f89b6b72114d0 net: hns3: add byte order conversion for PF to VF mailbox message
e95c0d46788da4767b1f79e26419606ac6831fe3 net: hns3: add barrier in vf mailbox reply process
a5102d35271eecf4eee583123ea4b3afb40e9d7d net: hns3: fix incorrect capability bit display for copper port
1e9e0926b082bf55b416bb41b42e99a2a8576200 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
0422c149afae31c9578340bdbae398cf29885cc9 net: hns3: fix VF reset fail issue
75d811229404348ea424d7fa5e0c31a9eb293e84 net: hns3: fix VF wrong speed and duplex issue
b304179bdb31f04e581fae13e5a2a45b06736260 tipc: Fix kernel-infoleak due to uninitialized TLV value
ce794e17011477f908deba87d3fe32b10c133d12 ppp: limit MRU to 64K
f5cb0f18fb2cb0f520266720e296f6e5ebca0707 xen/events: fix delayed eoi list handling
1e283ce06afe8f165df6954edda47fbd53ccada2 ptp: annotate data-race around q->head and q->tail
b85832fc422632a8849467303a59394db8c271fc bonding: stop the device in bond_setup_by_slave()
4f268034633d5f8d86161cc734f3368ad3884d7d net: ethernet: cortina: Fix max RX frame define
49667fb260227a3f0c9dba30a7649a2df41d43fd net: ethernet: cortina: Handle large frames
689d887f810ce615dd3d29a6551f365305fc044c net: ethernet: cortina: Fix MTU max setting
797c18c493f57f3f8424f5adb34ac87b34740ae8 af_unix: fix use-after-free in unix_stream_read_actor()
c05538f1bf4553102ef16a1ee0255a5106da4062 netfilter: nf_conntrack_bridge: initialize err to 0
24b0a553ec17fe58ac8ffa9aaa52deeab3f07b98 netfilter: nf_tables: use the correct get/put helpers
65ad5b60489c9a25da659aee4611338efb2fff7c netfilter: nf_tables: add and use BE register load-store helpers
130a6a3db559926f7f757b067b25a8953e6502f5 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
3e976e867fc073831966282bb5b8b07e77e75c06 net: stmmac: fix rx budget limit check
c8395b152c1b501c64437f4d9064f45b7de3310f net/mlx5e: fix double free of encap_header
720a13a799dfa90706a570e7a1475b061a668365 net/mlx5e: fix double free of encap_header in update funcs
0bf48884739fa3334133f5624cc66e6b3e602ab6 net/mlx5e: Remove incorrect addition of action fwd flag
65652b617ba20f9fca073d490f288b6566ae9ba7 net/mlx5e: Move mod hdr allocation to a single place
b223ebbd29b6910d1466017f1ed23fa8cc08442c net/mlx5e: Refactor mod header management API
5d96d30b46e1c42e98c7e17bb14dda12e9024978 net/mlx5e: Fix pedit endianness
48bd80adafacfdbf14a09b0794b43e602a9346b1 net/mlx5e: Reduce the size of icosq_str
2bd85d2509187b81f05268be9c7fb7074c5dab4d net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
8f4c36c1be9eb0f2212eeff56c736419b362e50f macvlan: Don't propagate promisc change to lower dev in passthru
2f0d5ededb2c78258e76308cd4a74a0e04148991 tools/power/turbostat: Fix a knl bug
01c9f4b21981696519cf90d4ebbb728d231a6e6c tools/power/turbostat: Enable the C-state Pre-wake printing
22eed339fb2c719a947e2b2c0c023b03d1bd2919 cifs: spnego: add ';' in HOST_KEY_LEN
f12ef9d0b48e42c0c9c323739a6331f7aec2d60e cifs: fix check of rc in function generate_smb3signingkey
7c7774e0cd33f8cf3d3335f38497a6dd3a1147f7 xfs: refactor buffer cancellation table allocation
359f8ae5ccf3291510cded9d2b34cec0540c12ed xfs: don't leak xfs_buf_cancel structures when recovery fails
a4f3538f5488287477cb112ba301baf8be8eaeda xfs: convert buf_cancel_table allocation to kmalloc_array
a6d1dddc11577201343e667f68ad8894ae57e592 xfs: use invalidate_lock to check the state of mmap_lock
bec9c7e7ad192ca048b35a2acf6f7d958dd8bdf1 xfs: prevent a UAF when log IO errors race with unmount
29ae4622c1ebef3ac717bb54a069545bd3674beb xfs: flush inode gc workqueue before clearing agi bucket
85ce13ecd0769ad7c1b6b824fe2d1432e830d9dd xfs: fix use-after-free in xattr node block inactivation
6b1d88963268060a27dc0bbc6569d8df4ea576b5 xfs: don't leak memory when attr fork loading fails
56b88eada284c28cfb63e26f99cbe1aa776e84d5 xfs: fix intermittent hang during quotacheck
766a7f5a0697dc4f3af4d60e2787a304f974a656 xfs: add missing cmap->br_state = XFS_EXT_NORM update
784f6135e2c47c7e521b360e13b03aac0f88ae5a xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
02bff2181cf5703832b09cbb01dc0144fe90505e xfs: fix inode reservation space for removing transaction
b9b71e4c2fec729468c575fe1d68f008b5e9af7e xfs: avoid a UAF when log intent item recovery fails
627aaa4775fa86c4d9a4b722bf104419772f1541 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
4b591339a966eefc3e0093363b349006bb4e844b xfs: fix memory leak in xfs_errortag_init
b08ce4b092215d7e4f056546bff92b6cc0766ca6 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
d46173bca2ef684cab497e36dccdcc87d5f94f73 i915/perf: Fix NULL deref bugs with drm_dbg() calls
b5b27ff06770cb2ddf88f42c389de6a51b02e091 media: venus: hfi: add checks to perform sanity on queue pointers
8ae32c2c5e427e3f4be046084344236fc39fd926 powerpc/perf: Fix disabling BHRB and instruction sampling
c979db4a44f1891726dc852db768596798525db8 randstruct: Fix gcc-plugin performance mode to stay in group
f4e381caf591ecd5875f467b5755f7353eb382a7 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
939884fce7639c465e1620d50513977f1e2eff53 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
3bf9599869e1b6da06bd5866df04208e2946f583 scsi: mpt3sas: Fix loop logic
a4f852433c98e13703df0b6562257adcab0fd23c scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
baf9776015eedd0e9591d17b3e35aecfbc6776e1 scsi: qla2xxx: Fix system crash due to bad pointer access
a57f9ac64e1a8b7223f8dfc1442579b985fcfe3e crypto: x86/sha - load modules based on CPU features
bf6551eab8955abe23f7e349505b23eb79579f5a x86/cpu/hygon: Fix the CPU topology evaluation for real
01c7342f17640dd3712d1d4e8ec199db36debac3 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
0fb3a47c7f461c5c3b4f0146d31ba4d4c5c061f6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
16366ac5c8042c5bf3bd6e4a63407b2c3ff8d388 audit: don't take task_lock() in audit_exe_compare() code path
12e9fa40607098a0cc867ae1ed8b4c67a6138536 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
99751eea0edf7b0821a506f3497aa1236865646c tty/sysrq: replace smp_processor_id() with get_cpu()
5c563564f4530fae5169768d52c53d5e96ddffb3 hvc/xen: fix console unplug
a7aff224ab92a2fd3437fcc011afa077d5006868 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
208aa11e89d531b7072eeea202e3be4e4f7401fd hvc/xen: fix event channel handling for secondary consoles
e243d72482f5695bb8008c3f04188a24639ff12b PCI/sysfs: Protect driver's D3cold preference from user space
2c5cbfe8987817452496b4f467b4842f87f6ccb7 watchdog: move softlockup_panic back to early_param
9337f12d35b449322a06853a74d5c7b0408582d6 ACPI: resource: Do IRQ override on TongFang GMxXGxx
51ecc4f5debd6d5cbbbc8cd4a63307a242a88856 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
0d1bc308bb526a546a8198241b36c034e43ea6b6 parisc/pdc: Add width field to struct pdc_model
8d69c94bf55e39ffb57d07dc5cb460bae5a1bd68 parisc/power: Add power soft-off when running on qemu
b4892470e159073705b6e576d9069e948fe508d4 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
d14406991f72933998472d45626b51c999a46615 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a639ae2f83e582c9836d0e4599d310f4e4ff316d clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
df9239c82604faa8c1b2c94dedf9feb79eccb429 mmc: vub300: fix an error code
c62926e126fb58268a960417f411891f8a9efb8c mmc: sdhci_am654: fix start loop index for TAP value parsing
fb04667ac5de3584c0a0d07ef0d62c7b80bdf1c8 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
5c33b473768eddbfb46ef5ac4c5a2baf4639f470 PCI: exynos: Don't discard .remove() callback
d9995e86ea21f809d39d733c8557d18c6753b575 wifi: wilc1000: use vmm_table as array in wilc struct
8d9aec9a87159a5c9bb6fd63382674e7e651eb66 svcrdma: Drop connection after an RDMA Read error
85d0ea8ea78b1c43f97beb10298cf60e6f882e47 rcu/tree: Defer setting of jiffies during stall reset
a06222da5d83544b3a679e63ab1d1430ffa563ef arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
93b4790d6e22f265361c73fa610120d1f78b7511 PM: hibernate: Use __get_safe_page() rather than touching the list
d580ba067cc8152b4c8d2f0204d9c547ce3a0a8c PM: hibernate: Clean up sync_read handling in snapshot_write_next()
27cf64c3ba8f5ea22c3c005682da602fe759bde6 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
5e7753507392494fd8f706274348154aacbe98eb btrfs: don't arbitrarily slow down delalloc if we're committing
75cfb9d1627ec49a817673a64eb06f1c63e12440 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
e619d11d429ccc26b8f93ebe6c3f059fb34cd9f3 ACPI: FPDT: properly handle invalid FPDT subtables
4b27449ba5ee2aa02c78da31ab7e915832b4a73d ima: annotate iint mutex to avoid lockdep false positive warnings
82f3d5289b4ccb37ecb4e1273a0d8fa348e23fda ima: detect changes to the backing overlay file
a2746e4a101e48137ffa9012be38fcb8efce5481 wifi: ath11k: fix temperature event locking
763288f829072656e79ebdf14adc8433cee4741c wifi: ath11k: fix dfs radar event locking
33fb772a114d198fc1a97938a6347ca2764f635d wifi: ath11k: fix htt pktlog locking
9587dc7046b7cede5629232b06419409e03604af mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ee85ef411134368e81cceca580f1586976467f43 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
20ed91d6f50de0c2ccee92115a6c3554191ba95a KEYS: trusted: Rollback init_trusted() consistently
b586aebcd627963468e1e1eb3c2bf31be842f087 PCI: keystone: Don't discard .remove() callback
0e4f2fdaf23958ba882c5a254fa227f05c45fd08 PCI: keystone: Don't discard .probe() callback
3ae2c1f585af36ee9bc9bbf5c5e7cc61194d7921 netfilter: nf_tables: remove catchall element in GC sync path
b53014abea0802e1edaa8d5e21c3f3bc7be0911a netfilter: nf_tables: split async and sync catchall in two functions
f8995ab054e64ac569fa5ce0fbb31bbae1a54698 selftests/resctrl: Remove duplicate feature check from CMT test
edd40153b5094d56579546f65094eab35f4764bb selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
7e505d20861162ae4ace1873b3b9eea521564937 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
c3b11c8e8496e8d2c91b7714707e5a6575787a6a jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
9e1791fd3e0b84176e4c36a62cd88a58fbd1654f quota: explicitly forbid quota files from being encrypted
97c6dc9d9e29d5069d7c2616afd4529eeea2c845 kernel/reboot: emergency_restart: Set correct system_state
012bd5544472b13be8cdec81fd81a6c67d2a2b14 i2c: core: Run atomic i2c xfer when !preemptible
35a46544a7a6e14977a700be7ab7cdf2d7b663d3 tracing: Have the user copy of synthetic event address use correct context
e5d5b9aa0ac95a3005f5147d42f2b25877414b3f mcb: fix error handling for different scenarios when parsing
74a3374e0ad5604f9f0fc904511f202646233e14 dmaengine: stm32-mdma: correct desc prep when channel running
a0e6025ce952ebc4241ad2582ea6feabf459e984 s390/cmma: fix initial kernel address space page table walk
c73cbf20eb9ac009745e85e7ea74cc1e8b58a808 s390/cmma: fix detection of DAT pages
6f8179c86b53fada265e5eaeb1b31f2ee75da50e s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
fc869a64b1f6ff05d7f1a143fe7715401f6f50ad mm/cma: use nth_page() in place of direct struct page manipulation
5f2202498a632ea44c012be3f5d2ae10c1c39e7a mm/memory_hotplug: use pfn math in place of direct struct page manipulation
351a45e059306f7a0ef163b9b6d0e1033f82531b mtd: cfi_cmdset_0001: Byte swap OTP info
4159d9e16cfccbbbf1fa5c03e144370a03f21bc7 i3c: master: cdns: Fix reading status register
d45bb731f5db35cabd01d56c6f740894b4d2b0f1 i3c: master: svc: fix race condition in ibi work thread
9c023ed8c8439d8b3fdd4f4c6ab81dcad7490c35 i3c: master: svc: fix wrong data return when IBI happen during start frame
ef4eeb8fe96f4825b52f390ac0db228b185a16ed i3c: master: svc: fix ibi may not return mandatory data byte
1e05e008c723ca1fe035a698713a3bb89e170a84 i3c: master: svc: fix check wrong status register in irq handler
db54614aafc6950cc8321aaaf494bb4848351a5c i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
4caeeaf76cda5998e0085de5a71db8b960d8f07e parisc: Prevent booting 64-bit kernels on PA1.x machines
aa45c98632b2c14137eb23ac8141cb02bd62d910 parisc/pgtable: Do not drop upper 5 address bits of physical address
d562d29760f69dcb48031685d8abda8e972db645 parisc/power: Fix power soft-off when running on qemu
6190a63a89d3be0430e5e2a766874118d0cb9f3d xhci: Enable RPM on controllers that support low-power states
c64f1f074c439c677bd17f1360f3e141478e19f7 ALSA: info: Fix potential deadlock at disconnection
efc8c7123bc95013977337f48c172c954d61a4de ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
230da056ef9b2fd7d0dc8769a0531c1ee6014cdb ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
367adaeef6f0214f512b45e580a14bbe65a66b74 serial: meson: Use platform_get_irq() to get the interrupt
1f7c6ced19512a98b173d15d17fcbbcf7ea3ad29 tty: serial: meson: fix hard LOCKUP on crtscts mode
581d90bf25a3f8c4d9531fe830d8a7752f4111e2 regmap: Ensure range selector registers are updated after cache sync
8ec8ab0543f5ad7e8fac992af3f3221159c4aee2 cpufreq: stats: Fix buffer overflow detection in trans_stats()
51f8c527eefb47eb95775fa52681f1e297ea8f22 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
6b7d376a7247d50a1d89f080a89d34dd50554d04 bluetooth: Add device 0bda:887b to device tables
181b214f443d9068f0d839038092713f4dd30327 bluetooth: Add device 13d3:3571 to device tables
c37f76afe5dc482a69c96a30677fd8567fbbdeb5 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
249605b2639ab984542d8130cb208b6dc398a74e Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
ba36eef5e6a8f77a8df6ebbc20369a7d8d974167 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
e4149a7105c0476b1027f41f82821996ff6c3a01 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
e7a3876c20485cf01d58de51c64fab1238b773e3 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
112e6ba0b1abed104107bece62e030238c067f95 driver core: Move driver_sysfs_remove() after driver_sysfs_add()
4ca311fa9b535c877ba23bb7d1be8db1209c1f51 driver core: Refactor multiple copies of device cleanup
bf181045813debdce86f7be3d91fb99cf2ed2dd4 driver core: Add dma_cleanup callback in bus_type
b3d6d67e1cf77b1fc60206e98554b3afd0a4ba95 driver core: Release all resources during unbind before updating device links
f50e9cf3259b08c06347040f0e38f27b071e3a02 powerpc/pseries/ddw: simplify enable_ddw()
4daa24358eca11b8ccaa07cf73c9df5624baa4a8 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
8a6bb646393cf71d6a09f4d6278227e67fecbebd Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
39c0caf66cfa79f523930d71e4020661374ddfc2 Revert "i2c: pxa: move to generic GPIO recovery"
e1f93e4653472b749e78fb63ce955dcb1c4d7090 lsm: fix default return value for vm_enough_memory
35b8a56d73be02092f289f87aa36758f63cf4294 lsm: fix default return value for inode_getsecctx
5ef11a5e26f687cbe33f01c07e2d4ff9b1da1c15 sbsa_gwdt: Calculate timeout with 64-bit math
da6c089e6a001983b89ab69be2ca510a812a319d i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
f76bea51b73639a892e46bf1f35e8b09eb90aa9f s390/ap: fix AP bus crash on early config change callback invocation
9cb7d2ab547de19ede38044744e809b55c6f265e net: ethtool: Fix documentation of ethtool_sprintf()
2cfdd083de41249bd2c99c27d5cb16fdf119010d net: dsa: lan9303: consequently nested-lock physical MDIO
9b1e43bfcc0254cecb9a6ab8e413bd11dda24d2d net: phylink: initialize carrier state at creation
ee1af737a1045f0eaf5fe3e5a6058c7808b41791 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
4601c715519b69d844c1b647efa8bf9c566e32f2 f2fs: avoid format-overflow warning
a9c6c161f406b2eed32bfd4cca5088df9bdfb459 media: lirc: drop trailing space from scancode transmit
5725141ff551669f7e7fc5cd706ca04f698017d8 media: sharp: fix sharp encoding
39d760fb20f4cf773eb1a84cd0d8636f4c18dcb0 media: venus: hfi_parser: Add check to keep the number of codecs within range
7d26b90fead56499e4aa736277997ba2d3190886 media: venus: hfi: fix the check to handle session buffer requirement
094ec836af5255743c1ac60e99f6c8481fa27eef media: venus: hfi: add checks to handle capabilities from firmware
358219a2e9dc50450a998b763ba78e054b1def0d media: ccs: Correctly initialise try compose rectangle
83a155584932d5f1dc42e0822580fa2a9a7ad757 nfsd: fix file memleak on client_opens_release
912b292407bc9276ac82c7cc85cb2808944f9f94 riscv: kprobes: allow writing to x0
81a9dbe2705ae83f3c0f60b046fe206f12d88745 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
389609997ff9a367a2a9e7e543ba957d07989240 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
f6290b752e608de44927c055bda0d74bd7d69240 r8169: fix network lost after resume on DASH systems
66a43c5b34d49739562d19169a9b8b40102367c7 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
93a5ef9d824e20ec052ac6d6094f77a88043682d media: qcom: camss: Fix pm_domain_on sequence in probe
27ac06f5dfea78e757282cbe906214dc80fff6be media: qcom: camss: Fix vfe_get() error jump
0be5f62ba729d3eef5a80fc924c96db792f2bfde media: qcom: camss: Fix VFE-17x vfe_disable_output()
970b132ad2cc8a150440913a41be2104af5a9845 media: qcom: camss: Fix missing vfe_lite clocks check
41aaeeb1c89d9d3f1a33ceb88e5076962295ba6a Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
e437da810924027458f81d06c3dbe5a056a93ef6 ext4: apply umask if ACL support is disabled
3352f9cf111155c56793b24caff421fe1af02816 ext4: correct offset of gdb backup in non meta_bg group to update_backups
43f4d172dc9936a3a69d6841848f16580825e309 ext4: correct return value of ext4_convert_meta_bg
dbf7d3f98edffd4f53b5ea59afa7e866fefebc9a ext4: correct the start block of counting reserved clusters
4baa861a35ca2af1c2c16c1acc252b6ec4f29c7f ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
88306382a429b93c86f716c1640be0f43f313ce6 ext4: add missed brelse in update_backups
d0ad6845dab1e7407b1b43c19f9e58c3a76c449c ext4: properly sync file size update after O_SYNC direct IO
1055ec4b4b78ee30b9007729381fbf7963592312 drm/amd/pm: Handle non-terminated overdrive commands.

--===============3846082135949456493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4b664162d8e-c611e375f539.txt

623b66e8e4f1c23d9773b7fd4a4909cd610e8e8f locking/ww_mutex/test: Fix potential workqueue corruption
6b5b1c3c479624381e8434a0208a81231353ae26 perf/core: Bail out early if the request AUX area is out of bound
96ff888f248865b3b1647f132a8a1a940e31d7ca clocksource/drivers/timer-imx-gpt: Fix potential memory leak
5ee1befb0a2fb6e0daaa17e2a61d23d58568a552 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a3d23e00ee42e0cd6e2274b96a4bfbbf046d74ae x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
a26e1c62b72fad19592b3732425e0e05d058e2fe wifi: mac80211_hwsim: fix clang-specific fortify warning
93c8d1ad099236bb37bf3ff6ae315b21a9ea0c17 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
18921a86479d2a863dc097c231fe0846c8aba5d7 wifi: ath9k: fix clang-specific fortify warnings
3564986a9208d760c4983d75bac97bdb805bbfbf wifi: ath10k: fix clang-specific fortify warning
6511ae2524abde9cf3e6083795b6234d5c0fd116 net: annotate data-races around sk->sk_tx_queue_mapping
cc296c0ccf603844d64d7c9447c1f2985db97f74 net: annotate data-races around sk->sk_dst_pending_confirm
ea489bfbe0182af2046ddf75854908fef5a0cee9 wifi: ath10k: Don't touch the CE interrupt registers after power up
facebfb79e58ea91c24ba53e474adc13db4ce182 Bluetooth: Fix double free in hci_conn_cleanup
a968c2007ef6c5d9d13ff5a822cda8be17311aa3 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
10e20aadc010158167c485ec2178787d36554ba9 drm/komeda: drop all currently held locks if deadlock happens
add4d22c886d63bb5e104fda2bb1bc729f3346ce drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8af0954abfe5c568bf3d0a753a2f7b496cd2afd6 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
6596da90fe4f4e05e70a7789726a5238e4f8f907 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
9f69ffafd3bacd174e7885c4c9dfc64808a63cbf selftests/efivarfs: create-read: fix a resource leak
a8a469c76863d9fd39a1a4f0c819f6f521d541e5 crypto: pcrypt - Fix hungtask for PADATA_RESET
805a411c66f6699824b18e8c0a1edd0150241dc5 RDMA/hfi1: Use FIELD_GET() to extract Link Width
b13325ea7a03fa24405b82f4372cb3afa7a179cc fs/jfs: Add check for negative db_l2nbperpage
867f726256e746a0170786676c7296ea0444706f fs/jfs: Add validity check for db_maxag and db_agpref
78ee799f1f9f0beb52666cdb71909e0b122a7717 jfs: fix array-index-out-of-bounds in dbFindLeaf
8d405dd95c318ceca68a44020d77fca42d87cda7 jfs: fix array-index-out-of-bounds in diAlloc
65fef78b60da26dfccdc9a9f9facf325ec91e1c7 ARM: 9320/1: fix stack depot IRQ stack filter
670859aa4f8c9090a164bdd9e1ef1b117cc33674 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
342db3fa4b52e4a184a4fd66aa6dfb90cfc4b3ef PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
69f6ffdec04a9e7659efe11c254fb12e2e008a91 atm: iphase: Do PCI error checks on own line
42377b2830de9331ceacd4b7fd0a83b778e32d89 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
356f683b3c39237438d18c638b69392ffda08e88 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
eda51872f9657e0b50bc0dab81094b12871e0d5f tty: vcc: Add check for kstrdup() in vcc_probe()
af80fc72bf9fc6eb867e32705a5c0b971f1b4d0a usb: gadget: f_ncm: Always set current gadget in ncm_bind()
06fcdd5d03fec5e4528a700d1a72962e4710650e i2c: sun6i-p2wi: Prevent potential division by zero
d8576cba3bbb381cc74cc94d4ea11e8cd602d3df media: gspca: cpia1: shift-out-of-bounds in set_flicker
031130ecacb6b42833d5967fcccf083cc1318c22 media: vivid: avoid integer overflow
e39de16b4f26b6bcaa4ae2efb1e1e0b7e338e9a4 gfs2: ignore negated quota changes
7c9d2da99464c50777773ed4b742f225d5ae49c9 media: cobalt: Use FIELD_GET() to extract Link Width
5b4776d21004309da0efaddd099a1128ef3a4103 drm/amd/display: Avoid NULL dereference of timing generator
f97355b19cd97f3b6708c20bb67e5ce58bcb6d45 kgdb: Flush console before entering kgdb on panic
3097e31ac26dfb8d44526ad79c968acee8d4a08f ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
25ebfe79015e0e19cb7d413e4de4ac51fee63821 pwm: Fix double shift bug
465f514f1d7743923f273c27ca55241efed96ee7 wifi: iwlwifi: Use FW rate for non-data frames
e93380d0ce11bcee7dcae3f08a57fd8f724eebb1 perf tools: Add hw_idx in struct branch_stack
6d78a56f95da0fef328d170d091de6ee6ece37aa perf hist: Add missing puts to hist__account_cycles
c831e7ddb4d70001f4b33a79c13556dc50c1682b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
7724f3d0e41d1d79d764a3f43c69688611e0e656 ipvlan: add ipvlan_route_v6_outbound() helper
70895cba3e337056b383dc07f33206ccc5e0835d tty: Fix uninit-value access in ppp_sync_receive()
a4f8b81355b152084e0f0105c0ee582495646b5d net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
514738abb8753e84bdbea8feb21c4a311e842a92 tipc: Fix kernel-infoleak due to uninitialized TLV value
541581b1d193f0e963192723b412ec2965843685 ppp: limit MRU to 64K
986ebc6e88fc5051d82ee03a0cf6992dfb2ce704 xen/events: fix delayed eoi list handling
525db7a54a962179f698e843cfa1af16c890c286 ptp: annotate data-race around q->head and q->tail
00c3e019d395ab24dd717fab7a9f6344beec8ffe bonding: stop the device in bond_setup_by_slave()
04c43708d1c1923b3c4cb1210af6567d9c7a9bf7 net: ethernet: cortina: Fix max RX frame define
078f2582df63dfde3a3316426963bf648f6550f5 net: ethernet: cortina: Handle large frames
911c4787e49f4bfd0e8b98f6b50e500b4c43c7e2 net: ethernet: cortina: Fix MTU max setting
3b9cf4d555dab0d008903e919fdf7c7c463248f9 netfilter: nf_conntrack_bridge: initialize err to 0
a963a0c861c8692bc458b26c97ffb59e72d879c9 net: stmmac: Rework stmmac_rx()
765eec69fb6d6e436e747fe0a1abb9301dba1d9a net: stmmac: fix rx budget limit check
6815ce629bf1c0ec722991e7c45754b682f4a130 net/mlx5e: fix double free of encap_header
3d1b54aca520a785c41adb56ed805231acee4cbd net/mlx5_core: Clean driver version and name
e1fdb4045dbfe435abcfeff9facfab8e800aae87 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f954f3190b80374c386cf9e4a26ab9f03525cd1b macvlan: Don't propagate promisc change to lower dev in passthru
3f4a1d29f77226734ac17e63424fcfc0884c3f60 tools/power/turbostat: Fix a knl bug
2e70d951db10f019175393c1baba1a6829d89df7 cifs: spnego: add ';' in HOST_KEY_LEN
6dd879d529c6fe27ab1acce6d15c123203c8751a media: venus: hfi: add checks to perform sanity on queue pointers
3775656c83adf156f79184f1b3b3ee4b2c15f7bf randstruct: Fix gcc-plugin performance mode to stay in group
5b599006881b84cae010a06c85750a9f573c82ff bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
3a770bb053b54d63673ca845ccac6ea470feccc1 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
9aae286be088fb7fc2fe7153963aa552c138c128 x86/cpu/hygon: Fix the CPU topology evaluation for real
c357df0564973b3dbd9c693adf687ec026592be1 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
39e97966e1615fa7fc57aab368d83b84124e6118 KVM: x86: Ignore MSR_AMD64_TW_CFG access
9f244e40f82dfbe4778d8898e10e96e213a0e277 audit: don't take task_lock() in audit_exe_compare() code path
217a1f8442e52ec50d79e43041b4c5dd8bb63996 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
673be286c9f31c3d4d7b613f1a8fb441194aefb9 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
0172b2c249853915cfcaee5f7aa63e466ccdb8b7 PCI/sysfs: Protect driver's D3cold preference from user space
53269b2717ca1fbde963efe972bc57c4d2dd2c6d ACPI: resource: Do IRQ override on TongFang GMxXGxx
e7c6297cdc707a48569f42291d609d6698f2260f mmc: meson-gx: Remove setting of CMD_CFG_ERROR
22d37ae355b1c7b65e6c7e5ae700d3d84d2c951b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
3c090fdf445f02dde67fe39456cf9c2c40163978 PCI: keystone: Don't discard .remove() callback
77c044d134d90ec53ad1c1db7997efa9b8b1596a PCI: keystone: Don't discard .probe() callback
93dd67665f10188e5619505b2ebbb82725099eb6 parisc/pdc: Add width field to struct pdc_model
08713b1836335d80e6a9d08b0ae36efdf5e4b98b parisc/power: Add power soft-off when running on qemu
498bec5f7968f627e7ca9d9cb4fc15466fc070a1 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f8bcd3aa7dd194c04565aa48a837d3f9c8f2e4da mmc: vub300: fix an error code
8f008ec623bc5f064886cc7c675ade2d8e0c962a PM: hibernate: Use __get_safe_page() rather than touching the list
ca18cb9d587fe4d018bc48463a222944156bcec0 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
c094f07cfc578f52379719af0938e84b8ce93beb btrfs: don't arbitrarily slow down delalloc if we're committing
73f60182eb387a513a3eb29a6399c8f452ba646d jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
8ff36e72b6346584f2106bc0c5b9832b81d18bd1 quota: explicitly forbid quota files from being encrypted
3240587c08e482cf6f2d504a2a0c04fbc462c929 kernel/reboot: emergency_restart: Set correct system_state
8576a4351e11fcff68dfc7496712661835c77ebc i2c: core: Run atomic i2c xfer when !preemptible
5014283266ac72f480b23e8c7e1e06a0030ccb5c mcb: fix error handling for different scenarios when parsing
47d5cb54e37024a7798eb0c20386f6689e35e413 dmaengine: stm32-mdma: correct desc prep when channel running
f43fd1c6d320dd836dff96c1a43f43c9c7787a2f s390/cmma: fix initial kernel address space page table walk
12034a16be695a3658828cc8154dd331a558c841 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
e59c9aaabf2619dea55486b62f4951e9b83629eb mm/cma: use nth_page() in place of direct struct page manipulation
1a998381ab5e55f7faec915b629f1dd29528bf15 i3c: master: cdns: Fix reading status register
4e8f25f3967aed08b9b9bc75da3aaf76f77e76cd parisc: Prevent booting 64-bit kernels on PA1.x machines
98dad4d7b2fb9f7660867f81292a9c308e62127a parisc/pgtable: Do not drop upper 5 address bits of physical address
eec1459190ae8d8211b8d96dd7f7e5e18ee651fc parisc/power: Fix power soft-off when running on qemu
b9bda55ec2c689ae21824208888347a989a51c6e ALSA: info: Fix potential deadlock at disconnection
d12f62ffd14d9d3e1d33ca44c7b50d2d4ce344be ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
b0d50376cafe1162c28708f5e16f6ed6a8e2f698 tty/serial: Migrate meson_uart to use has_sysrq
7172b73f9aa389c937d96c46e25514fad05539e0 serial: meson: remove redundant initialization of variable id
4c1f0cf818b3ca1f45e3fca82f733716fbea8fd9 tty: serial: meson: retrieve port FIFO size from DT
d9aa48384b24f586a46f069b2619458d905b6f7f serial: meson: Use platform_get_irq() to get the interrupt
22016e841817dc2f3c083ae8b52a43dc65ac4e3c tty: serial: meson: fix hard LOCKUP on crtscts mode
19e34eb3a8eab48c58cdd20ab4418110193f4f9c Bluetooth: btusb: Add flag to define wideband speech capability
a0f25f52498c0d9eecffce76744d59f48c467bbb Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
a05771baca0cc4f7f8a098cb9b82d4ae3b45a16a Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
26055002152acf2606eb11cb70821f5e23a2ee44 bluetooth: Add device 0bda:887b to device tables
52fd1467a851a443ce6380d993abd5fe8e80a7af bluetooth: Add device 13d3:3571 to device tables
89c47dce6e6b60517280d3983528abdf873ce25a Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
01ab45099c865afbcce7bd3c4482adf44d586106 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
c90936cfc6cb0ec93ffd91f310539504a8c22346 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
baf743f35f67d641bfdf215977f6c3cc5b603c87 net: dsa: lan9303: consequently nested-lock physical MDIO
e647fff0e14046e3d40ce7428b8c88f77a5f10a7 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
ed95520caa149bd10f5a173ef1df259cd89dee9c media: lirc: drop trailing space from scancode transmit
084b2a605be203ba1009fcc9de9086b0a1c39e2f media: sharp: fix sharp encoding
739541ff22e21fef935ae124c001da5ce519d207 media: venus: hfi_parser: Add check to keep the number of codecs within range
c733a31d0e35f89c20fbfa08f1aafe586568743f media: venus: hfi: fix the check to handle session buffer requirement
b218e8f2d89159a27a770af70c75e5f0fcca2328 media: venus: hfi: add checks to handle capabilities from firmware
b618cf0ce99bd334c332f990653b997d5b3bfa23 nfsd: fix file memleak on client_opens_release
8d640ed42056870374a87fb2f6c32494015fdc90 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
92b1305dd897b88c490f21893bfbf68527e7871c ext4: apply umask if ACL support is disabled
669207be1ad6b2a53b03349cfaec09d98542f12b ext4: correct offset of gdb backup in non meta_bg group to update_backups
46116682c70e05196fa73ed9cd5f2094c8447918 ext4: correct return value of ext4_convert_meta_bg
4d11f8a9d4fc1e9cd1859c17f57d8396cae47901 ext4: correct the start block of counting reserved clusters
c611e375f539fbd3f9bde2b6d1676098c13ff083 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks

--===============3846082135949456493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f309f7b0ce2-b208757e3f03.txt

f1752b349071f1d28ac0944759a27e9dbba9c78f locking/ww_mutex/test: Fix potential workqueue corruption
a6d57e2d94ffc940b0faa3e570c9a25a9b72a304 lib/generic-radix-tree.c: Don't overflow in peek()
55645be5159260804b7cb117fa1cf241b1a53198 perf/core: Bail out early if the request AUX area is out of bound
20e1736d99160b4e58804fa3c007fdaa52f5e2ce rcu: Dump memory object info if callback function is invalid
bb6819acd7de6784b8e48f3d90f27c7d8f314897 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
2e69aca99028456852530abd63ea688cdaf1bf0f selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
46c83ec3ec19d4aa80659a37d0a70507e760c6d1 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
35bd4426d4bbdccec03802399c2eab11d1566462 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e91266126602c8faf8f627d91156805ec6bf7553 smp,csd: Throw an error if a CSD lock is stuck for too long
9970a52911137d3faed486782f12057ab0f67dee cpu/hotplug: Don't offline the last non-isolated CPU
1d44a4ec9b8cabc39a559da35aa7938affd959c9 workqueue: Provide one lock class key per work_on_cpu() callsite
99b8675a92ae8fee88bb41c596bc83b286b08a67 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
85022a0a009fadf1aea6027e775eb0ad12035e9a wifi: plfxlc: fix clang-specific fortify warning
8eeffec99142373b1d9f69e07e3b2ab60a859b52 wifi: mac80211_hwsim: fix clang-specific fortify warning
36517889721a9f7ca8570779f92558bf6869a81f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
6c37b58b4e5145556f2ee64cdd314f0f1f68c52f atl1c: Work around the DMA RX overflow issue
1aa46e68ab0451a20b52868a1d8361c3140d60ce bpf: Detect IP == ksym.end as part of BPF program
0f868a7ae0705d9b6a1e33dc74ee5efab8d8f7b5 wifi: ath9k: fix clang-specific fortify warnings
4c36129c423b0a94d93dbac5ddac2a99eeae8958 wifi: ath10k: fix clang-specific fortify warning
16b3b885e90bf8d7aa118ff9232a649326771d47 net: annotate data-races around sk->sk_tx_queue_mapping
a9ad871bb55d757bd94b33b6577f7118797bd5bd net: annotate data-races around sk->sk_dst_pending_confirm
c6f8175afefd7221ce56801848798b68e377a487 wifi: ath10k: Don't touch the CE interrupt registers after power up
ef988476eeea89ec3073bd784510f4031b167753 vsock: read from socket's error queue
5b734926c04430c73714c16ca0b915490307b482 bpf: Ensure proper register state printing for cond jumps
71283eec40ab30f824bf8e5d470df54324289acb Bluetooth: btusb: Add date->evt_skb is NULL check
899e454d9ddb55f7ebcc2aba41d2e39474f99780 Bluetooth: Fix double free in hci_conn_cleanup
adace2ed7bbf1fcd24d6e590e7b0c8c41875e7cf ACPI: EC: Add quirk for HP 250 G7 Notebook PC
ede2309753b355ffaf676b9d84483b3b2755dd3b tsnep: Fix tsnep_request_irq() format-overflow warning
b87903891127b17d0d95ff081c4ef722f004b003 platform/chrome: kunit: initialize lock for fake ec_dev
41d3019f8cf77a0bca819c54d5c7e73a32ee0d5d platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
d315ddab6fe29972602e3777846e48093128a90d drm/gma500: Fix call trace when psb_gem_mm_init() fails
fd14689f72b04b8bff8c4167b0e2a0ef8c37cd9b drm/komeda: drop all currently held locks if deadlock happens
adc1a79eeb93d34e199153f79cdd5fa8c2de04af drm/amdgpu: not to save bo in the case of RAS err_event_athub
3d578e7bcefcf59569383ad5765fce2d7db7d944 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
f0e15e056f81af8393dffaa843c6c6ebac00d61b drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
55a9544d5881ef20a70bd62687b4a47ad275d46a drm/amd/display: use full update for clip size increase of large plane source
a33b91e9d8316752936f5414aabbc78e9376a982 string.h: add array-wrappers for (v)memdup_user()
858a5f22d8c2ba705a85f4798da46e6cd0ba7766 kernel: kexec: copy user-array safely
2a584c5234d252dcc399b0ca45763e20c1dfaa50 kernel: watch_queue: copy user-array safely
bf04ae5868ebeda7934216e71d0b07449f6ad910 drm_lease.c: copy user-array safely
c3bd47825a56e9e88e145c48d306396f33525058 drm: vmwgfx_surface.c: copy user-array safely
7be7573169cf945d63ee3742371ca193d651aef9 drm/msm/dp: skip validity check for DP CTS EDID checksum
cda08b297640da564b0aed855d309430216f9864 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
39bc328cb0a7c0a88f251a239117024343c426f8 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
328292db15144bb32887918c40dbfa4a252f47e4 drm/amdgpu: Fix potential null pointer derefernce
2ce567710f289286327d941576f006f9930d3019 drm/panel: fix a possible null pointer dereference
41fdceabf542b3c04646fcdab788ff2266aab3bc drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
20ea0dbd2fe0d8825305f532d0eadfbac91f8b07 drm/radeon: fix a possible null pointer dereference
d8f43069b980ccded9275fce59ff72a1c77e317e drm/amdgpu/vkms: fix a possible null pointer dereference
4271ca1c2549a3e4df652e1169cc524678946842 drm/panel: st7703: Pick different reset sequence
79d9167ac5e2a49cceef2e7f8009f67d7aa3b73d drm/amdkfd: Fix shift out-of-bounds issue
d6755f6902d83a61f52e7688317e17027c333d76 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
83ebb533a93e7cb38fd1305994a36ad51ffd2975 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
68493dae9c5d17958cac125f4e4d6777a46a971d selftests/efivarfs: create-read: fix a resource leak
2b06238f8c4c811145e80c701feeedec07688f35 ASoC: soc-card: Add storage for PCI SSID
5d6d29c70c816aae070f7e2f68a17365af99db0c ASoC: SOF: Pass PCI SSID to machine driver
1605856a2e8c641f21ae2976686edb2830eb0a00 crypto: pcrypt - Fix hungtask for PADATA_RESET
ed9452bac46339fd0be16dc6254e7ae337601d12 ALSA: scarlett2: Move USB IDs out from device_info struct
759ef9035fe470e787883670ce3679ed46ed3036 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
f9de960e1aa3e7b98799381c28b48ce012205ffe RDMA/hfi1: Use FIELD_GET() to extract Link Width
74651ceabd15efce5929ce1484078a0aadd89c01 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
640bbed9b6da7cf9ad35cdd6ab9c3b4e9949da32 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
8f4a038a9ec4d0ac475fe8e7b53feb59d2dd0fb7 fs/jfs: Add check for negative db_l2nbperpage
c6ba2851a2d41131d0c6f81f4793e0ab4d0dea44 fs/jfs: Add validity check for db_maxag and db_agpref
da96ff199fcf676e40be24f289b19c285cc6840c jfs: fix array-index-out-of-bounds in dbFindLeaf
c7be526baa50d6f361c14dd68a1b43e8edc07d00 jfs: fix array-index-out-of-bounds in diAlloc
3ee57bb5eb92ce4f910196440c3b9f91e1a47cb3 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
86d823f9f2b798b5f1627a7d49d2f1b6f5adbc82 ARM: 9320/1: fix stack depot IRQ stack filter
9c63b4e0fd8d45d4a48c64e7d647d93307c32ac9 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
7dfa8cbfc38fe2646ae17146eb31577a6f004eec PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
a6a83f48f05cc41278e377b94cf46487294dd335 PCI: mvebu: Use FIELD_PREP() with Link Width
7b78e78e160f60ef678ff5a94ec1ca05968924a5 atm: iphase: Do PCI error checks on own line
2b2c3a2ab06be7a17812c865eae7449d68925701 PCI: Do error check on own line to split long "if" conditions
2718b61b9b23ffe5a5c29dbbdd6f6a9fbc2abf0d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
040b0ec0e98e53fcaeb4a5413852e7454eb3f3c8 PCI: Use FIELD_GET() to extract Link Width
59db5b59e52e2d5a68b49a5e1251f317c17d5b94 PCI: Extract ATS disabling to a helper function
2728256ecf5c768a38ce12c2cfdb606c89a16d26 PCI: Disable ATS for specific Intel IPU E2000 devices
f56c347d497382c2b1886d655c3b2dcf3fab0229 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
b27dd6d0c47d994edba37e30529663b1fe07682c PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
338d5d356e300e7ada515a7c2d002a819e81c19d ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
d0f4b961f665bcd5d4c78946a1e046dd57d9755d crypto: hisilicon/qm - prevent soft lockup in receive loop
d216558051e1c7ded1373c7f34697b118ab012c8 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
43e2c6af3aa4110930b58e1ba714c02a89eecb87 exfat: support handle zero-size directory
55120d295b2d3faa2d94173f828ee11f234e8c5f mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
0d77691ac36b0291010e4a00a6d63bc129b686af iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
8d38649ac18a6a922a7e2245ca3185691b83560f thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
f35486aecdf398ab7846d55f60e79b520f8227ae tty: vcc: Add check for kstrdup() in vcc_probe()
b26d8b99a179c83948f8c7f43d48da7c2760aabe usb: dwc3: core: configure TX/RX threshold for DWC3_IP
dce211e0b7407ec65b2683a01a1eaf5f9cc36b87 soundwire: dmi-quirks: update HP Omen match
58a264b256983302dfa95e003091aaed7f1d163f f2fs: fix error handling of __get_node_page
dfeab3b015ab94899293f86e75890fe9ac0c628b usb: gadget: f_ncm: Always set current gadget in ncm_bind()
36460c3e47ab2a5b0bab63670466180e6bfb09d1 9p/trans_fd: Annotate data-racy writes to file::f_flags
18a66816a715333cc2735868b17b202536007919 9p: v9fs_listxattr: fix %s null argument warning
3b53e40eeb3cebd15d0daa51dcc8371962ce632a i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
72a4c8cf355fbc6024ffefa8846d1b679e52bae4 i2c: fix memleak in i2c_new_client_device()
1ebf01ff7f4d299b5d79790250a010d64970a857 i2c: sun6i-p2wi: Prevent potential division by zero
0dd56f0575dc13ea3c7f7195aeea8f1b03df1897 virtio-blk: fix implicit overflow on virtio_max_dma_size
ab05d703538afe3501360b80d01fdd665ecc5b97 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
eac43c51a39f0274a26901f4a291738d5c2f82af media: gspca: cpia1: shift-out-of-bounds in set_flicker
09e989b706345bcd0912eb3bc192f4a1b8a1f2c3 media: vivid: avoid integer overflow
c941740555cd48e1770ab209c2876fb8281cbd78 gfs2: ignore negated quota changes
ee0ba727564ac26f0d9d6edc0e43f24f350f4f7a gfs2: fix an oops in gfs2_permission
abafc6b7db197bfe57c0434bd569d43ccafad8ae media: cobalt: Use FIELD_GET() to extract Link Width
3f7b69f7f78c6af1e2c461f5e546933650383ed3 media: ccs: Fix driver quirk struct documentation
06367abff69db31e18251ca79431137777adc0c0 media: imon: fix access to invalid resource for the second interface
0fa6744b1cbb98b198e83d2b863acf6c4a93546c drm/amd/display: Avoid NULL dereference of timing generator
35ab06d488eb57c8c957b758a47b1a140d9512bb kgdb: Flush console before entering kgdb on panic
6ea4cf832ba95ffad4010378160890b0e2a90703 i2c: dev: copy userspace array safely
c8ff142a81e850979ae18c51a7f24bd2211f7745 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
b67d04c83bd45fc4504ef9d93799a456a6d0a8a4 drm/qxl: prevent memory leak
b9e3d922438a54d20916575d1dd1ec84acf6e7d4 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
004fd0a064aafed659f1caf2635d08ee0a3437a9 drm/amdgpu: fix software pci_unplug on some chips
b28f6cd5d1304891d2860fa4e9c8bf59ecd20891 pwm: Fix double shift bug
f36336ef1b6639806090a75177d36c9eed909773 mtd: rawnand: tegra: add missing check for platform_get_irq()
0eafe638a1daa7935ee01c27682490a168ae0496 wifi: iwlwifi: Use FW rate for non-data frames
7e0b889cbc77a9d82c79e04cad1247608a4fb7b9 sched/core: Optimize in_task() and in_interrupt() a bit
a4ec0e286ba92619ccc4f74091317dd88d70b115 SUNRPC: ECONNRESET might require a rebind
9f0ba3a7d60c096b450def2fbe53f270c23bf99d mtd: rawnand: intel: check return value of devm_kasprintf()
b12293a52196607cc0aa3d456fd7f88e8004e17a mtd: rawnand: meson: check return value of devm_kasprintf()
58345f25c0833444b37494d371baf4b7ba6061df NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
fddab4264852d3b1886a6615685ad1787034d8ce SUNRPC: Add an IS_ERR() check back to where it was
bdcf43bec81603d203918882b5b870369fcb7458 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4d947517581499c5fb21a4f1ee975265186a2867 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
b800e092a2249875dc668f79fe91177a672d4caf gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
1ac2a219a56b94aa24c40f44f14f705c5933086d vhost-vdpa: fix use after free in vhost_vdpa_probe()
53e7839018c50640123b4dcdedc19d3f4cecaff9 net: set SOCK_RCU_FREE before inserting socket into hashtable
f304c9fbd09b8ed9ed31ac44cd74ebebe4ed85ed ipvlan: add ipvlan_route_v6_outbound() helper
808e8f267dea123d24fe17abea1ff1c493dc5b89 tty: Fix uninit-value access in ppp_sync_receive()
3b1d105e6459df5f42431fe4dd0653fea21bbfc8 net: hns3: fix add VLAN fail issue
c3da8d356dd293110991d3cbb2e49e010e270067 net: hns3: add barrier in vf mailbox reply process
3d20c2fa05c2333ae6580ef1adb088743415e78f net: hns3: fix incorrect capability bit display for copper port
da6485aea30cf6d829904c8413ce5454c75852a8 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
8868e06c00bf282a2d9efef7e66207867e9f5492 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
4758a47beee8924ead2a5869bae1b6e1a321d81b net: hns3: fix VF reset fail issue
964bbd49dca15b354f549d0a5094a7b3706a614f net: hns3: fix VF wrong speed and duplex issue
5c15bc02ce30504b6b90259ec68390088c7eeedf tipc: Fix kernel-infoleak due to uninitialized TLV value
a61cc7e49eeac831d299fe87de0e570d32a47ea0 net: mvneta: fix calls to page_pool_get_stats
b7de0f6c57c8db22babcfa466127d8d05c065bf0 ppp: limit MRU to 64K
21e6dc16360263aa0f26889d36fbc33994a5d3c2 xen/events: fix delayed eoi list handling
fc2a926e36202e3ff99bba15dd836979805367b3 ptp: annotate data-race around q->head and q->tail
896587c09958dc34f68a98a67d2cc4c8070cf5de bonding: stop the device in bond_setup_by_slave()
42d1e69546f7de4cf982ec7c7ccbd870be97fc32 net: ethernet: cortina: Fix max RX frame define
9f9c3d951e71ea7d01100cf63078a89000d2773f net: ethernet: cortina: Handle large frames
80e4565b23f4982f8e7d6faeefe18387633aa126 net: ethernet: cortina: Fix MTU max setting
1d57237dd3ea17689adfc33e00cb051d66af374d af_unix: fix use-after-free in unix_stream_read_actor()
cd0d6257466d5815bac0cef58145ff74837d51c6 netfilter: nf_conntrack_bridge: initialize err to 0
6448a60809d80c2751f1e039a862f70c48223603 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
3652ff0330b2a64b8e48ae427d6c9e60c7035194 net: stmmac: fix rx budget limit check
567186a8b635a263a9cbcacb2d516db68510bc07 net: stmmac: avoid rx queue overrun
da420f7b3b0bd095b62efacbf3f8aa447273546d net/mlx5e: fix double free of encap_header
65ce774a7ea05d955bb5673c8ea4dff286b28dc9 net/mlx5e: fix double free of encap_header in update funcs
f76b1b4f5eafde7977fa6b09e65c98e9f3e5347a net/mlx5e: Fix pedit endianness
7d7930dcc301afe4c6d935962e8d7d14d8f95694 net/mlx5e: Reduce the size of icosq_str
62cf7a542d1cae83808583c778c1fc00d9c5b9a8 net/mlx5e: Check return value of snprintf writing to fw_version buffer
6159c238d707013a47c17af9d487691be07e6f6b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a3f85bdfd7340a76b35c3604b7e6dde06d48b76b macvlan: Don't propagate promisc change to lower dev in passthru
9ae35ed3a1b3e3ff47514646468d4d33632b2642 tools/power/turbostat: Fix a knl bug
f5152598e8d3a4aab2a6057a1a5644246ccf5143 tools/power/turbostat: Enable the C-state Pre-wake printing
8292b5a065cbaf5a9c478af9e2af271da10a9cce cifs: spnego: add ';' in HOST_KEY_LEN
82a1b95e799bb3942c143266bb047f7d68b55673 cifs: fix check of rc in function generate_smb3signingkey
5378fba8dba74eb0f03f343a3c3e5075a014b123 i915/perf: Fix NULL deref bugs with drm_dbg() calls
6db679675fe8eea34f1a50013f091201c9d9b0bd drivers: perf: Check find_first_bit() return value
6c4edb2616df9c23ddc150fcb158879d45c5204a media: venus: hfi: add checks to perform sanity on queue pointers
df037c7e90cf532494d17aa7cef986ab8eb9769f perf intel-pt: Fix async branch flags
c2b2cd0c8da12c341b7b3d6b45b567d473549389 powerpc/perf: Fix disabling BHRB and instruction sampling
8e5ed28498449cd2b4361e1fa7f9d45d134b8aee randstruct: Fix gcc-plugin performance mode to stay in group
a700b849585d0d8f177c57be5532d36e4f20288b bpf: Fix check_stack_write_fixed_off() to correctly spill imm
46307442d5addde3b98d1377d9e3b06c4f92772a bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
1ed941a5854ee676741a45c270d18e9b3e551ccb scsi: mpt3sas: Fix loop logic
1a0ae83e6e2de65fb7f03e74f985668323c89981 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
e291a5a644d0c6f8fd8fb86691e3b6df9d20083c scsi: qla2xxx: Fix system crash due to bad pointer access
2d9a0714d934053c0a03d7c983fad6a884fe7983 crypto: x86/sha - load modules based on CPU features
3058e8351189f79986982376f50f282525a6394c x86/cpu/hygon: Fix the CPU topology evaluation for real
368db7ad168023aa65ef82277dc18b2ea1ff71f7 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
db3c1dbeb4646ac043c20ecd6bcda625b2266b93 KVM: x86: Ignore MSR_AMD64_TW_CFG access
789e67a95a2e3f8e67dff3d7f3b4865bf4dd1827 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
3d32f322d1a0a3771f94d0577cf364b0bb3f21ea audit: don't take task_lock() in audit_exe_compare() code path
147360f00328875d086700bac32cd9eb208f499a audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
1c6efaf4f1cac3fea14f6e65f8d03f2c31bf9f06 proc: sysctl: prevent aliased sysctls from getting passed to init
767b6cc0bc197c704b8222be0ec3ec0715769513 tty/sysrq: replace smp_processor_id() with get_cpu()
e6732409affb5268f4118f10c8f9899b8b5d9045 tty: serial: meson: fix hard LOCKUP on crtscts mode
3e2cc6a0c57ddbfe5ae71c0b627c56fbdffa89e0 hvc/xen: fix console unplug
0812029cd3ee888bd5ca2244011b17664959aeb4 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
a71e5d9c08ac42051c8417513cdaf35759e0965b hvc/xen: fix event channel handling for secondary consoles
1e2afa64f5f517fa0f9846a7d0c3ea5f831be105 PCI/sysfs: Protect driver's D3cold preference from user space
d77d68e473ce85b98db1d37db4cd5bc5e1611af7 mm/damon/sysfs: remove requested targets when online-commit inputs
42f315f01d9cca8a2ccf930bb55cc9df302593a4 mm/damon/sysfs: update monitoring target regions for online input commit
da9d19ea7f0346cab5340d3512631424e96297be watchdog: move softlockup_panic back to early_param
5df1d14dd371c5c6ee9f104a7b51d9ba4dc4aa7e mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
fb746810a3a9431f0acfdfb39222d24330e55e8d mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
8d2c17a2de7702808c99c8e90b2c7487458af26a mm/damon: implement a function for max nr_accesses safe calculation
4196a40d79f57ef4ceef8ec2614b93649786bca8 mm/damon/sysfs: check error from damon_sysfs_update_target()
6e4baa7b58106ef5053f8c0cd1e00c899b178288 ACPI: resource: Do IRQ override on TongFang GMxXGxx
f05ca9c0bcd946e78d9e0627e7cd965f56d59314 regmap: Ensure range selector registers are updated after cache sync
020cecd14b85df38ff7b28acda398fa6da58c473 wifi: ath11k: fix temperature event locking
be2950aaaba2cefed9e47ed0429379e6f33ce325 wifi: ath11k: fix dfs radar event locking
440e98e76ae9782b961f4a10290c1888adcddcbc wifi: ath11k: fix htt pktlog locking
7c37b5ec40175847fd609b0f4cd21ababc8136c0 wifi: ath11k: fix gtk offload status event locking
de02f9e8c6ac0a64606fbd5b769ff31dcc8ca0b6 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
1aeb4b06e27e7ab2c5f23961146a29ef75e45890 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
493aee6bf7c3b303e1e93613cffb242a22d3093e KEYS: trusted: tee: Refactor register SHM usage
5c583d3eb3309c954be462c518529f5a2eece367 KEYS: trusted: Rollback init_trusted() consistently
28fdafca8c3f217794607ec4a0363ee34dab0467 PCI: keystone: Don't discard .remove() callback
e0dd26ad2562f2653f35a0540a1086a72c7c69f8 PCI: keystone: Don't discard .probe() callback
8c342ae8830477511127fedd177ddae542f832aa arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
b08d8eea3b07a03eb87eaf89cefa57fbc5f2a1da parisc/pdc: Add width field to struct pdc_model
481ea146a2fe0f754f0a4345f12bfd2493e01737 parisc/power: Add power soft-off when running on qemu
520c649aba540580c39b47a7f565050df0014ec0 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
50577bdb4063e43c8424a584bf7133b7adfd1aa2 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
8163e3d5de9b47e645ca32dd7837719f02527d41 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
451cea0f872d4769c599289f97e2fec5d051231f ksmbd: handle malformed smb1 message
2b34d5673a42bed153f42c9319faa91043ddba5f ksmbd: fix slab out of bounds write in smb_inherit_dacl()
27c2b7223a683527878ed44ee5f282ef073fe949 mmc: vub300: fix an error code
b356a7a6f176e5fa08ef45bd725a1c8fbedbf78f mmc: sdhci_am654: fix start loop index for TAP value parsing
b4aabff143cef9c9e066b1a42c13f160bb1b06e8 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
e28f9999e44c651401b8bde815c72825a425bd9f PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
bccf7224285a7587ce3227cccdd9709c40cea965 PCI: kirin: Don't discard .remove() callback
7eaa7923f04c0155a46004e7570a8bbd240a3da8 PCI: exynos: Don't discard .remove() callback
22a77559dd0164c02c1e6f13be1ce4ef311363ed wifi: wilc1000: use vmm_table as array in wilc struct
e01708a0267b6108a712bca4acffe43f1509028f svcrdma: Drop connection after an RDMA Read error
2196ae68e9bd48db419fe8f235207f4eec8084d6 rcu/tree: Defer setting of jiffies during stall reset
4ea51f80403c481af0ae1922cfe8d99c2b477a51 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
9c625da524ccdb90ce051d4d53bc6e94340f494a PM: hibernate: Use __get_safe_page() rather than touching the list
67261db6f7f874a4b694c94dc5f7751b29175d8a PM: hibernate: Clean up sync_read handling in snapshot_write_next()
c5ed14a0442e9d9274126d06e044169231d1fad4 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
2d65e77339e725a77e78267bef78ae91ba1d3f1d btrfs: don't arbitrarily slow down delalloc if we're committing
d9e0e7a1585d1b1873ba1bb8c1799d101398ac3e arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
84794fff0fcdcce63659651e28c87f3703be3220 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
39857ac9e629a9e89fa3b44a9123b62fc2010e51 ACPI: FPDT: properly handle invalid FPDT subtables
4492a63579b2254239d515d2843efd855038dc1e arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
ca657fe73eee486e1341260378900769f55de5b9 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
2c8feb57c2975adee51f027e9531491c2ac57215 mfd: qcom-spmi-pmic: Fix revid implementation
857b65b9ebbc72fb4dc2d25fcbb450728616d1f0 ima: annotate iint mutex to avoid lockdep false positive warnings
5386630201e1614c50630875e6b4a98350d08ddf ima: detect changes to the backing overlay file
4d92139ff1dc9750d9ce903f30fa7ba861807386 netfilter: nf_tables: remove catchall element in GC sync path
da2f35b9a839bf9d7f913432364b4462ef727328 netfilter: nf_tables: split async and sync catchall in two functions
70ceb5d14b5e7dc7496e18ef5925d8478259bcb8 selftests/resctrl: Remove duplicate feature check from CMT test
c2e10cdd58db098dcd26b7a269b2253f5ad959fd selftests/resctrl: Move _GNU_SOURCE define into Makefile
ac4ccc5ed9c923a3713250c220d037aa58db3c30 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
c08869fc4b3e0bb14c1f2f8e25e565a1a1d220a8 hid: lenovo: Resend all settings on reset_resume for compact keyboards
67d2677bc6ceaa74a0cd13aa49107feea127dfec ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
fa4d413bb8df13590e6c0e9e932c13f1846d3599 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
f1134a767fc08aefc1167775e48c0a619c96f323 quota: explicitly forbid quota files from being encrypted
e8be9814ff5ccfc7f2514390b1f33892c36b33d0 kernel/reboot: emergency_restart: Set correct system_state
89f41beb4360e10117321cb4d1f3a7335e5e28c7 i2c: core: Run atomic i2c xfer when !preemptible
f7b8b1b4bf88373cae0485ad1846739d188204c3 tracing: Have the user copy of synthetic event address use correct context
635f1fa621236f0c7d5c3e24187f18f926e1fcc8 driver core: Release all resources during unbind before updating device links
3c245e80f3fd8c8371036e8764a084488cf76503 mcb: fix error handling for different scenarios when parsing
46ebdfd709276de64fdcbdb74bad93ded53f9da9 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
abb3d1975c04f30730592f061ab6af3c309e54b9 dmaengine: stm32-mdma: correct desc prep when channel running
e8229dc41b066e27d1a5b5657917c6930600e4c8 s390/cmma: fix initial kernel address space page table walk
2078d6901ebe351129ee8ad49df9521ae9caeadd s390/cmma: fix detection of DAT pages
69ce7fb3dc9faef327cbc62e09167ee9ac855761 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
ed5be5e610724b1f79e0a93a01e616a10ae08f59 mm/cma: use nth_page() in place of direct struct page manipulation
1373cf96bc2197d0f84c4a5d36486444aabf6781 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
da784370867496ce2e3190a1119f6bba2fd9e8e6 mtd: cfi_cmdset_0001: Byte swap OTP info
8ff4dada3c6f38581e784942d10b4f17344796b3 i3c: master: cdns: Fix reading status register
9a182f10b3b515b8c5b30a952257e1234bf04ff0 i3c: master: svc: fix race condition in ibi work thread
c5ac91b1d0bba094b2eb273402d41790415c73be i3c: master: svc: fix wrong data return when IBI happen during start frame
30229f15a0a5451597e40c4203ea27ba512317ce i3c: master: svc: fix ibi may not return mandatory data byte
b4df59e648d6b55e927a03ec27bdfdb43082c528 i3c: master: svc: fix check wrong status register in irq handler
ec9bc3d007c98a8e136b186638a905cdb643af4b i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
4d6b7f96fcef4bcde513b1b9c0dfb34aff868a1d parisc: Prevent booting 64-bit kernels on PA1.x machines
52ce7dc933bd53a80a6fe60602c7469d6b9aa589 parisc/pgtable: Do not drop upper 5 address bits of physical address
4f5f47c46528cff71a95232b032eac07e9d25b7b parisc/power: Fix power soft-off when running on qemu
59b6f15341df2a45059d676641b3185febe12d56 xhci: Enable RPM on controllers that support low-power states
9dd5c2e3224e831808fe15d2140c1bc9eae63f4e fs: add ctime accessors infrastructure
92a9402271844a91d2f2167789b93d8422c28b67 smb3: fix creating FIFOs when mounting with "sfu" mount option
9bfe5749c359ab254c629c60d587ee4ccd2d254b smb3: fix touch -h of symlink
654bab073780b7495b8abf71e7fd3a91e295cf4a smb3: fix caching of ctime on setxattr
59b33e3b07527883359223038bf697b736e9accd smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
fd11117ad2eb055c0cfc5f63fabbe55f300be99e smb: client: fix potential deadlock when releasing mids
9dcbfb3e8aa140f4ad6615d4999bde2889ac8bfd cifs: reconnect helper should set reconnect for the right channel
7d0fe3e117360d08b9ae1d13de86ff2f3d838bff cifs: force interface update before a fresh session setup
d227558ddb4e7bd6209e90353f596994653884e2 cifs: do not reset chan_max if multichannel is not supported at mount
8d71707fc062be5fb0e247dd5eabdcc1013fbac5 xfs: recovery should not clear di_flushiter unconditionally
fee221cdefee045acecb906e46b8844c2206ef26 btrfs: zoned: wait for data BG to be finished on direct IO allocation
863f7150413d4d7cac3574a589b72f2f8f734030 ALSA: info: Fix potential deadlock at disconnection
2cf1c1054a3f6b4f90d6c4e68023cae180a6432c ALSA: hda/realtek: Enable Mute LED on HP 255 G8
5e22d4fc49f0555d0bcf125d156bf7e1585e63e8 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
c1fc98557864d3496f85f766ef7fc2599b3e45e5 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
87b6f9eb42f10d956400db3ec20b89484d1f15ee ALSA: hda/realtek: Enable Mute LED on HP 255 G10
4dd7fa49e7312cf88c6d95f15a4380e51b6d1eec ALSA: hda/realtek: Add quirks for HP Laptops
c15519f554b4695eea6b70c7a25a7f8f9e1589c3 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
e59a3e798edf53d9169d4c3df977922b074608f3 pmdomain: imx: Make imx pgc power domain also set the fwnode
f9f86a8e5e80abfaecb9803321297925ad5b26dd cpufreq: stats: Fix buffer overflow detection in trans_stats()
7410a3729a3eac70e3fe1618dcb7ef1fe909e9de clk: visconti: remove unused visconti_pll_provider::regmap
c8d4962aa07a2982a46a3ca66bc437c2f39020e3 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
8f238703cb2fdc1de0718453caa6a15d3f647d6d Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
d500df7957bb01f703041f8e014b3706c7d51eb7 bluetooth: Add device 0bda:887b to device tables
987d3a3f9557aa07bb06290ffee369bad0589f69 bluetooth: Add device 13d3:3571 to device tables
0092e7feb589e78b1a4ad19bb939186327a0f302 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
d8c93c12068b87c0e7429ef5b44c971935ba1fe2 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
a8697518c790497eebdad7f1c2d4533980e7c611 drm/amd/display: enable dsc_clk even if dsc_pg disabled
62474827a5cf7de0018fd56776b7b6627aaa2a16 cxl/region: Validate region mode vs decoder mode
78474479e3477339112aa2092fd7c0446347ea26 cxl/region: Cleanup target list on attach error
763e2cc43f5b10a8863156cc1d0e50692987a270 cxl/region: Move region-position validation to a helper
3c10ced06b887cfcae3187383e7d658a45b94709 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
2d2b253bdb921e2dc0862c933a2f8f9cc79853b1 i3c: master: svc: add NACK check after start byte sent
cc96ab54fb3b9793ece86e5ce93998fbca3c97b2 i3c: master: svc: fix random hot join failure since timeout error
e061544b5ed7a35b3ef4dfa300bbce854b69ca51 cxl: Unify debug messages when calling devm_cxl_add_port()
cef6c7066e3b6d857dc7ddfc39bf836fabf2f60e cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
d25bcff5221e87ee5bca8f4437167d01cf0221b3 tools/testing/cxl: Define a fixed volatile configuration to parse
1b24ae08de2c399f8db7c60d7a97279d19c33d10 cxl/region: Fix x1 root-decoder granularity calculations
a861e5e3f065407c57dd40b1347b94000a373454 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
7456e283ea635dbf5f7ab25fa5dd366d43c6ca60 Revert "i2c: pxa: move to generic GPIO recovery"
dab2f4356f4d71c60e00644a76991bacf3f0eea8 lsm: fix default return value for vm_enough_memory
2f1a7202d61e02656571813ad3fb5574f6c754fa lsm: fix default return value for inode_getsecctx
b94bb55df455be3267d9a909fd1832db7dabd00f sbsa_gwdt: Calculate timeout with 64-bit math
3d3b9c83157f018712ba6c5d32ac8d17208a4315 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
5162c1b4d0444cf51edde672ae09c031d9b36774 s390/ap: fix AP bus crash on early config change callback invocation
e0b33c1d151afdeefb719edee5bbac1d429ae83d net: ethtool: Fix documentation of ethtool_sprintf()
7c14d8755d1096793740fc47c62a61f1e3405e5f net: dsa: lan9303: consequently nested-lock physical MDIO
584e2381e859832e1973d6d35a1936dfc4a52484 net: phylink: initialize carrier state at creation
cefcbaba8e3c8616152e92f9805cbd60d5a4656f i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
a63d56fae66d13e28aacbc00959d1298bfaa3b24 f2fs: do not return EFSCORRUPTED, but try to run online repair
85292854bd66fbeaf4f2400d1b752f458fdbdb23 f2fs: avoid format-overflow warning
3f8ae1151bf496dfc7204e37769080711ce6f367 media: lirc: drop trailing space from scancode transmit
c3216700dabe9a8d0a005af91aeb5a7db85451bf media: sharp: fix sharp encoding
32aa06fb287ba8ff873611337f873eb13b36d32b media: venus: hfi_parser: Add check to keep the number of codecs within range
ebb19b6daaf14dd2ea84a42509b9659458c7530f media: venus: hfi: fix the check to handle session buffer requirement
bd9b26e193fd269bce49e89115a3e3646387fe0a media: venus: hfi: add checks to handle capabilities from firmware
016dfe5bd39d265c342ae5c720658443b965b0e5 media: ccs: Correctly initialise try compose rectangle
48cd6605f4371d6a726d3df83cc788eee3f4b9c6 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
be3b9b19251c685e1ce7a96566cab73749addef9 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
8d631e87a4cbb2f9ad7a258a7c2982fbb88b5c80 dm-verity: don't use blocking calls from tasklets
867e9489c36dfa15473a2b5f301a1be642bfe090 nfsd: fix file memleak on client_opens_release
63fbf134220814e76b9227c691b89a5cfdf15841 LoongArch: Mark __percpu functions as always inline
5ccfdc9d5b5abb5383002a622e94c46b96e4f8b5 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
5bbfb4bb0eb2ec93ffc7631251a6ee77eb49b1f9 riscv: correct pt_level name via pgtable_l5/4_enabled
a3acd1e202e899bb9d871c051a6f08c62bee758e riscv: kprobes: allow writing to x0
01f5edb7a65a933e289ed70c5fe5cb1e49f74d06 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
f69708a581ee8f4c41d4ff30c35ca119d038d25e mm: fix for negative counter: nr_file_hugepages
c3ee93d23135ea3cc4dbd08d194b705ed6db8366 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
13b501b82963955d31d8ac9c485dbf8f052b5252 mptcp: deal with large GSO size
09b90b87783fa86c5962113bdf253ad2ed4fb799 mptcp: add validity check for sending RM_ADDR
8cf6d412e7da09ff376607dd78736526b7044c54 mptcp: fix setsockopt(IP_TOS) subflow locking
e236d895b0817243a5d8720f253c52f2e6b3d679 r8169: fix network lost after resume on DASH systems
1cb049e50228ff62cf6bf7caaf41593686ca6b2a r8169: add handling DASH when DASH is disabled
56e3245a2f67088aa3a01ecccc41995262df67ae mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
9374555a2ed320be93887f73e73934dc4ad7c014 media: qcom: camss: Fix pm_domain_on sequence in probe
cfe70e5d7c6a0af772ba2184518bd49bb0296bb7 media: qcom: camss: Fix vfe_get() error jump
1e1cf99049e10bb9a3b3be65cab23326a18de146 media: qcom: camss: Fix VFE-17x vfe_disable_output()
c4e8e50e4bc2b7b1593ebafde67e10752a364382 media: qcom: camss: Fix VFE-480 vfe_disable_output()
ceaed63bea099f8373bb01b3883b235b729927ae media: qcom: camss: Fix missing vfe_lite clocks check
fd6e1f4713ee0db0b24fbd8463967cda04dbbbd0 media: qcom: camss: Fix invalid clock enable bit disjunction
34f665d45f8377389ba3ae5a81245407ef3111f0 media: qcom: camss: Fix csid-gen2 for test pattern generator
fe7a7be4f81ef12d4548eb3f8500a9f53cf1d1f9 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
e8083a6f4285575d4cf072c36f13ccce96b85d74 ext4: apply umask if ACL support is disabled
9fd880d90ac0785bd1bfecd0b66282345b06c52a ext4: correct offset of gdb backup in non meta_bg group to update_backups
a6b46c863d085c0096cea4aedbfffed6d3611781 ext4: mark buffer new if it is unwritten to avoid stale data exposure
a9cd5a7faf31be48a9710c1c718bbfc9c5f7fbb0 ext4: correct return value of ext4_convert_meta_bg
74d7cee09160a93a2ef3c384afafc99d438a663f ext4: correct the start block of counting reserved clusters
df8b1977404aaa1b6fd86c8d45fa0146e3c8bd38 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
1061270d88a353e40e694536365a621050a70aa8 ext4: add missed brelse in update_backups
482665bb947b35b8f0a0d8883fd1364fb2963521 ext4: properly sync file size update after O_SYNC direct IO
b208757e3f03ee1ca564c921bb1b62b9c28ad841 drm/amd/pm: Handle non-terminated overdrive commands.

--===============3846082135949456493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dceddf0322f-48d98fffe51d.txt

9742aa5173f0e60eaf9215289b64c6183986d5e7 locking/ww_mutex/test: Fix potential workqueue corruption
9e68602c57cca16bbfd6c5059b87a7cbce1d9726 btrfs: abort transaction on generation mismatch when marking eb as dirty
3c96ec4e4d3ab44634720f2242e336aafb514878 lib/generic-radix-tree.c: Don't overflow in peek()
b8d8b7e8239fa2bb514fafb00d16a96b970b4e24 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
be06f894b252239f06599cebe6f17405a71d1f2c perf/core: Bail out early if the request AUX area is out of bound
df2c9f14656a412be2c35075d2d4ca875dddfbb7 rcu: Dump memory object info if callback function is invalid
a8550605e1d161ebbec13a530545a55eebedff6b srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
8394e3586c7b163e86cf973a740289a6531a2bb8 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
52e0c226f6cecb82fa7cb089db5c72329b32ad63 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d468beb8bc3921b39e98ce2c5a009e098527ec72 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
7ce042c132eaae4b030d66bf295e6de39f46ff7e srcu: Only accelerate on enqueue time
72a4e1cad5b43990505955aa7de6b3c3f70d2a45 smp,csd: Throw an error if a CSD lock is stuck for too long
37dab7b1f719bc4430b39fe78aa7fdaf9adb4e96 cpu/hotplug: Don't offline the last non-isolated CPU
e357b32151cab30e9b39dec935f572aed09e12d5 workqueue: Provide one lock class key per work_on_cpu() callsite
668cd1f013e7c8815c57525ca1f4e129577d2d2b x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1e547bb309f6250c63812b90471ac39db427a49f wifi: plfxlc: fix clang-specific fortify warning
1698eeb155811042068bcc725359209cc3f3fb86 wifi: ath12k: Ignore fragments from uninitialized peer in dp
d2c2c13dcc3068773db51c58b24ddf724e13e88f wifi: mac80211_hwsim: fix clang-specific fortify warning
6ea1b711445e7684b018926f9b399573f5a2f86d wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
0eb9f4e7567b72ab79333f955da2024722c8dfd0 atl1c: Work around the DMA RX overflow issue
75373e72a2247f6653ed519de8b44ebd09f18aca bpf: Detect IP == ksym.end as part of BPF program
082bd6d9a75645333c8ce297a5d087b668f90331 wifi: ath9k: fix clang-specific fortify warnings
b1f4f776308db09ffbaa9e6b00eb2bdc01e18ee1 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
fdc528a112074ac118f71dd3f88ede555384df63 wifi: ath10k: fix clang-specific fortify warning
6998d088713b1c15b4751498f3e4e75402ba6a85 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
c788047539aef33e318febb750d334ae7ce73287 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
01fcf118c5b46ea0fc4bc9759d99f14f127df831 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
b6f25f14940934e05c7582ef7f31225949eccd9e wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
e2751c1b0fb1287f9255618f31e72e7b83fe4fed net: annotate data-races around sk->sk_tx_queue_mapping
90b6c29157f4ad35d474371feb7c70831e261c76 net: annotate data-races around sk->sk_dst_pending_confirm
ae73f786259870f9d678f4d9ab96db75a6548171 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
8a56a1d3f2f1467fd0e6a7acf8721e122ec0ccef wifi: ath10k: Don't touch the CE interrupt registers after power up
03ecec56b6e8b484111896e25c48f7d3fa972037 net: sfp: add quirk for FS's 2.5G copper SFP
eff40103135602a37fc80e308cb16611b5c037f6 vsock: read from socket's error queue
e147bf72a7ee81fea900e5aaaf3a79af513fd657 bpf: Ensure proper register state printing for cond jumps
cb78bd26a55637451cd17dda6b316db31dc56864 wifi: iwlwifi: mvm: fix size check for fw_link_id
684ea5ac8b964e610b5e855e07f03953a3a74bfa Bluetooth: btusb: Add date->evt_skb is NULL check
0d4b69aa580ee1b5bcda3cd9aa99b8a20ac2aa4e Bluetooth: Fix double free in hci_conn_cleanup
c88a98ee6af7aea146531ae96e21ea330465191e ACPI: EC: Add quirk for HP 250 G7 Notebook PC
245df4c0c78491a334b9de081f6d11ea47654b79 tsnep: Fix tsnep_request_irq() format-overflow warning
e504f5e72c504589e46d947c0df3ad50ec520457 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
2ba6a04f855e5eba181dd948dc90556696a4f208 platform/chrome: kunit: initialize lock for fake ec_dev
71d5ee734feb5442b7255b2f74860acb079e2192 of: address: Fix address translation when address-size is greater than 2
57117f8117ab8bc4e619a61660c4bea6059c3115 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
55766f92f725398e7067b66ecfe5ad626ef767d9 drm/gma500: Fix call trace when psb_gem_mm_init() fails
d3b6ab629d0cdfa52fa105f7bf56d541f29b51d7 drm/amdkfd: ratelimited SQ interrupt messages
bcdc7a13521bf08fa8fe4d493cd5bb0684248d64 drm/komeda: drop all currently held locks if deadlock happens
a0e9881faa22d92020fcf71cf3e763b080df381f drm/amd/display: Blank phantom OTG before enabling
7149e43a5cb5b87235c52969180491c932e2c354 drm/amd/display: Don't lock phantom pipe on disabling
95fa651f815fa042749f79869218093cc9ad4785 drm/amd/display: add seamless pipe topology transition check
63bd0dc13b7f9be4e3c1c99e1467875f20757adb drm/edid: Fixup h/vsync_end instead of h/vtotal
0779274f17f647d994dbb596b831a91c033f4cf8 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
76e2a7f8c811a46118624feff1bdc05504f74296 drm/amdgpu: not to save bo in the case of RAS err_event_athub
0f31088c428c1f033c3556379ddef6d53780263f drm/amdkfd: Fix a race condition of vram buffer unref in svm code
6b215317ada570aaf130d8483c55066836c549ff drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
e69271a7d66266abf9c97e0291fac59f2f0b6c1d drm/amd/display: use full update for clip size increase of large plane source
27aaa0f0fb313bf2e298a22353f1e7c1242f1998 string.h: add array-wrappers for (v)memdup_user()
c9cd5cdabcc3020f3cd645bb9dd0e54644d160b7 kernel: kexec: copy user-array safely
4623b9e39e868dbb5417fc43a95e4d5a3e0304c9 kernel: watch_queue: copy user-array safely
a86232183a089c418cf06591ca1819361e76634b drm_lease.c: copy user-array safely
f0bbcf6043ddadec10753514d954457f871913b9 drm: vmwgfx_surface.c: copy user-array safely
b58b3904f6d01fe3975a38d273379b4573596a32 drm/msm/dp: skip validity check for DP CTS EDID checksum
3bcdf1d5109538f72aae9cd535001e735511f7b7 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
68ca51c06431f548717746719b9f44f1bd9f8b86 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
3cc313329574bf5ec53a44ceda4983935dda0ac7 drm/amdgpu: Fix potential null pointer derefernce
a77d40582e92681293917805c085128a9abbbe51 drm/panel: fix a possible null pointer dereference
97d4ea7458c9a0b00337f43db2405b586cbf1ac9 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
2e123b5e00ddc73f21b3608e1d3ae913d6383d08 drm/radeon: fix a possible null pointer dereference
78ebd2ba6cc9b630a6ccac95030d4c13edfe15fb drm/amdgpu/vkms: fix a possible null pointer dereference
2b94f9f95bbc4725e68c4a5124d38e0ea3eeb12f drm/panel: st7703: Pick different reset sequence
4c0d13ef1578d6e06cdf6c79677f500399f1de49 drm/amdkfd: Fix shift out-of-bounds issue
18172f1018faa631ba8faf6a3f7a1b0901ddd4bf drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0ca98945b92231684b3736fc9c0684401ff01b8b drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
c33403a7e842e4267a1e11602d25afc25deab715 drm/amd/display: fix num_ways overflow error
ff312bea83bd9f12516f3ebc0a7d18d4f2b48afc drm/amd: check num of link levels when update pcie param
0326cf39569bbfb8fa7c9897093e47aa151ebc75 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
0c7e1941a2a530b95448e55295b1e40b9224130e selftests/efivarfs: create-read: fix a resource leak
21f747aa352c7d6680b310830a5dde201847966f ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
3d850ba5135ee7bccb3c3292e1f11f320d411826 ASoC: soc-card: Add storage for PCI SSID
10cf9403f0c41c5f71a3bda1b61ed4961d0580fc ASoC: SOF: Pass PCI SSID to machine driver
0d350bd222b12db926ecad83fe3fda68ef466761 crypto: pcrypt - Fix hungtask for PADATA_RESET
d81da91cdec1ea5451fa79d0c92f34b5d5854bf2 ALSA: scarlett2: Move USB IDs out from device_info struct
0832c441e21f52cae8800be1998beefe6e911409 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
342b225d36fe6a91ac64238f045d27ba98ae1d37 RDMA/hfi1: Use FIELD_GET() to extract Link Width
2a0a80c5827dbdb9f245e314012426b00f616a59 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
43e3dd0dedbbe234d921420ce920b2dc5677d823 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
642e07d13e67d0b4456915132a71ad85eeabe65c fs/jfs: Add check for negative db_l2nbperpage
74e536454741c6a9051649222d90c38e25cbf402 fs/jfs: Add validity check for db_maxag and db_agpref
7bdfc674e70fc59eb279b04dbe0769a11aa4ea23 jfs: fix array-index-out-of-bounds in dbFindLeaf
09ccd724a3c19dc2ff6f03cf2b2aa744bbf64b5e jfs: fix array-index-out-of-bounds in diAlloc
da41f5d495d54bb1523894d5e0446959aae80901 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
167414673706354d41dfba271eac971992f7718b ARM: 9320/1: fix stack depot IRQ stack filter
0fd09ab3a8447460ec5be09d4c7154b00dc29eae ALSA: hda: Fix possible null-ptr-deref when assigning a stream
9e7954dab1b385359f961affce0ed729d6f817fb gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
3a674ed4d3e8897e66ac96cc9e297c5f6c1ec9cf PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
c5a7e12905b5a46f381167c99a756328cad112d9 PCI: mvebu: Use FIELD_PREP() with Link Width
b586fc47a52db28b89874530bec6713d5a7a250d atm: iphase: Do PCI error checks on own line
ac5ad84a29d7af9da0a60b4ffaa4cfb25b323a96 PCI: Do error check on own line to split long "if" conditions
ff58067f328c9930106f950fb5c33be5413d2496 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6a5d66692971a3b3a41680e1712e19fb844bbf23 PCI: Use FIELD_GET() to extract Link Width
a5e815648966250fd27fe501509e4d7fe0a2afe5 PCI: Extract ATS disabling to a helper function
2308793abc4e497d69f626b8f5da1a8330909d2a PCI: Disable ATS for specific Intel IPU E2000 devices
40faa23ee70b67793b90bb93099b92e3758d2c5f PCI: dwc: Add dw_pcie_link_set_max_link_width()
bc27bde9fbe3a3121d7ae94ddb8cd8b2ca8e9baa PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
062dd6ddb3a2601d59257d75e6a167a80b49319e misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
ff721942e478e21b1b162f19d3701ac1125791ad PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
a535187d64c683defbf5b0c8e5b30d3d59d50aa1 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
04965ece306ee2ba04769db791d68b3e65cd78e8 crypto: hisilicon/qm - prevent soft lockup in receive loop
382787f49a840216b0e5cf1bb4594ffc80e1b784 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
38671d784697c28ca000afcfe82c5a97407feeab exfat: support handle zero-size directory
0e8b6fa4b04dd6d0c590c56721bb0e3c79014773 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
9fa2255592c3eae295bc9011483d5a2ee3480864 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
46b4a466cf377f9aaf7feb82e129ca2b4dbe7d9f thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
c5ee14fa0535f0e114045b37d1c83ff25c36a6f9 tty: vcc: Add check for kstrdup() in vcc_probe()
c86a174f634f3d6fe3b444da6ea9b0ffbb547791 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
44c1530dbea2e44a41f9d562dda90144beec4bfc phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
fc3e7aa7218df8ab890e468b26986444b88e496a phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
624b6293576c64272400ba4e6983f033645bc0cf usb: dwc3: core: configure TX/RX threshold for DWC3_IP
6f0d5dc22427a4ffca65153ea8571bfdec5c4400 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
05fddf644172a4cbd01ccd332a31c99d201f7241 soundwire: dmi-quirks: update HP Omen match
eac286518c8d425c6c67de34abb3f017ad463267 f2fs: fix error path of __f2fs_build_free_nids
31a5f1c8fa2f6ad91de3a1e1500a4cb26bc98920 f2fs: fix error handling of __get_node_page
6dd7cc253c9cc06d381f139842b11a505bad8dac usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
bbcf64178c0ef0c945c6d64f10734b2f016b96f0 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
c70e56d8dad5b913c609b4a645f12702c5022103 9p/trans_fd: Annotate data-racy writes to file::f_flags
2ed60f2ed14464c59c8ac481fb37000adce6eb92 9p: v9fs_listxattr: fix %s null argument warning
b03a8865748ac957be8bf14827d97b0d873f0a48 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
dd2f75d212da9e54b968256b2bf7b3d69eff2477 i2c: i801: Add support for Intel Birch Stream SoC
b7a4eeffa1b523a48ecd819fc5855baead3b688c i2c: fix memleak in i2c_new_client_device()
96ef465406b7a45605c2505cb9273acb80d2da83 i2c: sun6i-p2wi: Prevent potential division by zero
023dcdc116ab6a9420ee2c753e0889b869dfcd8e virtio-blk: fix implicit overflow on virtio_max_dma_size
a14fb1251906bc26521a47b275cd4706c4653722 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
728a8d78337411ac57a91d3876a0cd853a424053 media: gspca: cpia1: shift-out-of-bounds in set_flicker
78e7dd8600e08b7bc945d3bc4d438b5e6676e98d media: vivid: avoid integer overflow
5a0317fef558652d66443cf49209f002fc1e62d3 media: ipu-bridge: increase sensor_name size
1a1d6718c9e7a7306eb77fbfd1e64c395fe7dcde gfs2: ignore negated quota changes
8bbc9a30b9f259534b53370c06478dd24ba04d62 gfs2: fix an oops in gfs2_permission
9d267f51cb5e64ce42dfa06f4470113790859e8c media: cobalt: Use FIELD_GET() to extract Link Width
9519d9a9dff03e3fb3bfba0d85668e386bf8f7e1 media: ccs: Fix driver quirk struct documentation
c625202efc908b881be3203760b4f93ed808f1da media: imon: fix access to invalid resource for the second interface
d66133706bd11d8babb47deed7ff695ea00596ee drm/amd/display: Avoid NULL dereference of timing generator
5b52b81dcc8d4c8abdf58bda5158c9a8e5d01c78 kgdb: Flush console before entering kgdb on panic
5a48d7aff1938c7a0e9964809423e05cc0fb24bf riscv: VMAP_STACK overflow detection thread-safe
6e243354cf6649a37ba65c3118646ffb21dc0ba5 i2c: dev: copy userspace array safely
e7d0c27d826bf148c2aceccadbf8e8dfc0a7d768 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
d6f464020e94d88d8ccc030370f21af093e5e412 drm/qxl: prevent memory leak
a0ef66d5a077d0d31a38873f60693ed08d8663cb ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
03f440b22d162fd6aa1885423ac6bfe99be7ed3a drm/amdgpu: fix software pci_unplug on some chips
936625bd4aab55ff5bde690d78415aae28e1414a pwm: Fix double shift bug
54a3772ba9c12a5b0d0e5e4f390bf890ca5e703f mtd: rawnand: tegra: add missing check for platform_get_irq()
98493a0ec3c3ada239f3135969b07c6d6f0e23b6 wifi: iwlwifi: Use FW rate for non-data frames
ae8191b1eced15b370a38dab50d6e7a882c3c5f3 sched/core: Optimize in_task() and in_interrupt() a bit
8811c51c8d14fb209da3814e500b6e9e657c5c0a samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
38f35f9d6db9d2fa22b8d0cd5c43fdf64fd90019 samples/bpf: syscall_tp_user: Fix array out-of-bound access
46609ab24303889a3697d5427d5cb5e71483e4e1 dt-bindings: serial: fix regex pattern for matching serial node children
427de1bf4ab930b513bed66b9ec056ff19e73e17 SUNRPC: ECONNRESET might require a rebind
058a3dea9b917e46091a76ff72c70244698c2a93 mtd: rawnand: intel: check return value of devm_kasprintf()
c9ff4fb037a4da574a6c501853eba0eacc3614a0 mtd: rawnand: meson: check return value of devm_kasprintf()
06d4ddec54144714396de3f40393464424c52af8 drm/i915/mtl: avoid stringop-overflow warning
a0d71ba633ff0286ceeec38878b4a2e40cae1e9e NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
2a731b8a8db14233443c74086a6c96315f7cf1dc SUNRPC: Add an IS_ERR() check back to where it was
a69050a21554e72343e5f87abdb53f9bb5dc53a4 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d5e137b08f57ae7d27d8a2348aa98a13913caebd SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
a8ff27eb20fe164cbd2828e118bd8547455866ed RISC-V: hwprobe: Fix vDSO SIGSEGV
ee44ea3fdceea871a669383ef6305d2762da9312 riscv: provide riscv-specific is_trap_insn()
8605f01706a3d725aaa4d5c709712acb2c8d535c gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
4a33b4a4ad78e655d63761882d80404a9c999f41 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
e45865c0762a9c17d6a6eddf2c3116a6595319e1 vdpa_sim_blk: allocate the buffer zeroed
13bd7304f2aa888a06d673a523d2c94002dc499d vhost-vdpa: fix use after free in vhost_vdpa_probe()
91553db427a0f8c85804fb9fefd95c6c03398b65 gcc-plugins: randstruct: Only warn about true flexible arrays
a5c99f598729912ffaea165f61413c08d266a2cf bpf: handle ldimm64 properly in check_cfg()
92dad1eb77933bfd43e3dd5ebee08184c456a39c bpf: fix precision backtracking instruction iteration
f21189528a9272fcf4e28baec4c7c3995d5692da net: set SOCK_RCU_FREE before inserting socket into hashtable
d7ed918d07df428765bf7fa25efe0c9c270beee7 ipvlan: add ipvlan_route_v6_outbound() helper
500e8cafaa41f90b97e360aec2d8fe2855dc308e tty: Fix uninit-value access in ppp_sync_receive()
0782edc1c3d74f9b42805f5ba40426bde1b11b75 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
b2120bed8ca84674994282eacae0874e3678afb2 net: hns3: fix add VLAN fail issue
7cdf8da8ba7f107908c6b91762b1c017d0e9b554 net: hns3: add barrier in vf mailbox reply process
a9c6d2195c4a0f35799b0d68dc722e69a5a36f0f net: hns3: fix incorrect capability bit display for copper port
17693a72682178abb4eb7b1a81bd4f598b972fc6 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
d71215c99d290dfa3ace42ec84d682b91189db73 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
6f00bc92b644d42421878fe808ca37ade1f32aad net: hns3: fix VF reset fail issue
3ea2d6dd48a59e4c5f7c1cf2e2f179777e149fd8 net: hns3: fix VF wrong speed and duplex issue
79572f12c6a3a0ad7bb685e5f80903646f023e12 tipc: Fix kernel-infoleak due to uninitialized TLV value
d3131fea7931056056f06e57312d2c40144f767c net: mvneta: fix calls to page_pool_get_stats
d328e8a4b2eb363546399f54e01ec5687fd565d1 ppp: limit MRU to 64K
e3dff8c61822d321000dac25744ad4382b9bf256 xen/events: fix delayed eoi list handling
55fd534537367b05a55f61b1989df28d08633465 blk-mq: make sure active queue usage is held for bio_integrity_prep()
6ff817b7c5cf5daeca28741002c455bc30e15bb0 ptp: annotate data-race around q->head and q->tail
994429fbb92a2fbd64f362db4504deeb2c2c5cb9 bonding: stop the device in bond_setup_by_slave()
6cf9bc28f48674532a2dd68ee24df6eb5c07cce3 net: ethernet: cortina: Fix max RX frame define
5c7036f5d7207c7fbd3de1c03796390f306d0509 net: ethernet: cortina: Handle large frames
6c8624489bf87e26833a2df350a6f4241c14a523 net: ethernet: cortina: Fix MTU max setting
44ba4d81c80deabe8a6a2e070bee1fe1cdef7021 af_unix: fix use-after-free in unix_stream_read_actor()
955ae7db2873e7dcc7b83b610838c3ce1d20d318 netfilter: nf_conntrack_bridge: initialize err to 0
823ab31fbdf3fb8428dc21ce8cf4e8eddbf591cf netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
8ab6c5d0110ad09370b48dcde72d210060f33cc3 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
87497182171eb90ba7e52ed5abb62b0852a2db2c net: stmmac: fix rx budget limit check
30b4d838f83421100cca87811a5a053a63ea07ab net: stmmac: avoid rx queue overrun
9cf62dc63b28d447eb0ead661b793275387c94a8 pds_core: use correct index to mask irq
7c734bf13914acfc436c5d2d2e0684c230da7357 pds_core: fix up some format-truncation complaints
635eb9f2664dc6877c8491bbaa01a7e53281d66a gve: Fixes for napi_poll when budget is 0
8bb536e350e696440801600307bd7bbfaac9548c io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
8ef631826e97fce619065ff5777623e31af8d337 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
8cc82fcdce3ce3a18ac0d470bf2980bba4c59450 net/mlx5e: fix double free of encap_header
f6f957a3ff8472650a808a85b6828906e3fbb7a0 net/mlx5e: fix double free of encap_header in update funcs
1d57cc716f47aefd6ac3ffab3ad07ec961ca2443 net/mlx5e: Fix pedit endianness
2a31b43cee7d33a7e55ae4dfa7bf7c1eb9ea989e net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
b0be8f9f8861bcdc3f8c366d2194a975ba3637f5 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
37b7b1ab7ab09ac5d8326cf80f022bf698da21d7 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
4d7b37e36f3b67197050d4a6b923261e857757fe net/mlx5e: Update doorbell for port timestamping CQ before the software counter
58984e6b7d1e247c68d8313e6308c047f2ecb541 net/mlx5: Increase size of irq name buffer
560de07718c3eff4a406128545f6e52499e47e55 net/mlx5e: Reduce the size of icosq_str
14fe031e1fa8cadc56c08a168ffdf585b7837c13 net/mlx5e: Check return value of snprintf writing to fw_version buffer
cf9753cabd50de2b0043739cfbe26a1f1d3f9c35 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f87893ae89c94076e27cb9def18c986b2bd12818 net: sched: do not offload flows with a helper in act_ct
5ba8df9a3f58a1ed3e44d413f13cc8704b80b5c1 macvlan: Don't propagate promisc change to lower dev in passthru
72753b5b7582617fd92c6d779878863b01462668 tools/power/turbostat: Fix a knl bug
91633c8ec9b37d5a10923c4fd0b6144928f58b38 tools/power/turbostat: Enable the C-state Pre-wake printing
b0463ac47018b6c5d22e204b25cca19b950f126b scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
20c39cf5f40882933e94a32bee91faa40c56b911 cifs: spnego: add ';' in HOST_KEY_LEN
2cb7b32447ab4c327b1ad9a999147629849a67ab cifs: fix check of rc in function generate_smb3signingkey
40bd9187d6f1d2150993e59f80f0d21c8746327f perf/core: Fix cpuctx refcounting
c8e41fce906d5b08d13471608ad37fac16a94333 i915/perf: Fix NULL deref bugs with drm_dbg() calls
413e924eb5d3bd180bc4bb8a43a3c3ed3a5d30de perf: arm_cspmu: Reject events meant for other PMUs
a2eae0173622c63762127d1fb856f40ab17f8dd8 drivers: perf: Check find_first_bit() return value
95b1d195cdab95bfb881737004246f2c18574430 media: venus: hfi: add checks to perform sanity on queue pointers
71e887d8d778f3adb59f184662d37e044d9b8ffe perf intel-pt: Fix async branch flags
aac5e5b041e66b9a1fe4194b517937093f4785d5 powerpc/perf: Fix disabling BHRB and instruction sampling
480b2a17842b7d7fa729eedb007fa91cecb519d2 randstruct: Fix gcc-plugin performance mode to stay in group
c26a941db7eec94ded1c4683a21b2707aac9aa07 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
05ef746a6cc413824f7b710b8508681ed073dd1c bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
31eb953e84eb99fb958cb0c0dc1eecba14f3ea3a scsi: mpt3sas: Fix loop logic
bfaf940c14d8c4e1e8855283bfe0434e9cf467a6 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
ec0bd83be9763857dfa067854e091fe15b911fd5 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
b28aa2581433d0d17442f488bfbfc5803e2b3c98 scsi: qla2xxx: Fix system crash due to bad pointer access
851978715e77d02d5efe933285ec2426c888d9c6 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
ffe87b5ebeb93691a776f4b496d2ceb2a3895b42 crypto: x86/sha - load modules based on CPU features
2c1e5e46b8e8ff6055ef286651318195a2a99a2b x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
3ee08fc37f534be02553989275b30f256c30ea30 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
b568b23b71ca618168c935d25196ab6a23ff2155 x86/cpu/hygon: Fix the CPU topology evaluation for real
5bfbab263e27a506e0787f7ce7e05a4fcec33506 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
79fd4b450251203d29fc9126f3f804a6c01d02c3 KVM: x86: Ignore MSR_AMD64_TW_CFG access
879bc30f4b26e2d56a152298014305174e708eb8 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
7fc7fb4ab409e6bc6b7499966e3d5d9ec216ab9b KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
e7a84d1dbc223f580788da0efbe5b111029257eb mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
25a6c9c023d5cc94fabe25d62310fce653ccde3e sched: psi: fix unprivileged polling against cgroups
984a953c47db3a3d6eb0b8a29794ad4ef16245a7 audit: don't take task_lock() in audit_exe_compare() code path
9a105824106cb2e853a2cd987d778a7d427a74be audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9d662393a6890ce55bfba68bec163f844fe6642a proc: sysctl: prevent aliased sysctls from getting passed to init
6004138e81b3871a5cd61398bdaec3e09daa3c3f tty/sysrq: replace smp_processor_id() with get_cpu()
39b51f07cc354146ccb086286ef402a1bb3f21f2 tty: serial: meson: fix hard LOCKUP on crtscts mode
9c7a86a25b0a3bf4903f1dc59bd24080018252a1 hvc/xen: fix console unplug
4d4568f9a1ec6d202736170cd94f46bcf6097999 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
1a99d234f2d0e1185cde39a94d51dfd3616da6d2 hvc/xen: fix event channel handling for secondary consoles
10d9d74111486849f3c770cddddc5fc0748d79f0 PCI/sysfs: Protect driver's D3cold preference from user space
ea6fa9eb291fb4c1c9dcd5f91ff0ff3e9211009f mm/damon/sysfs: remove requested targets when online-commit inputs
ab79cb4e7330e5a3308845484e706b3531497057 mm/damon/sysfs: update monitoring target regions for online input commit
e2e985bfaa54a5cba4486935bae70944ddfc62c8 watchdog: move softlockup_panic back to early_param
54d68c05e5a41cda0963f0a301626a80c14a3f64 iommufd: Fix missing update of domains_itree after splitting iopt_area
f14efbdcbb517048036ebdfe3882034799887244 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
360ff6cc750615f400244076e9355260a06fdffc dm crypt: account large pages in cc->n_allocated_pages
1efab0f6a0d97d27609fae565a8fabb5ccee4007 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
3d34374027a37aa888b143c09e464da8490fcb4d mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
4a2b00ee4eea5c513cafdc7f4777c8b0d634ebd2 mm/damon: implement a function for max nr_accesses safe calculation
7f7c51d4d5a10391ef619d56a88db85524afd4a9 mm/damon/core: avoid divide-by-zero during monitoring results update
bc8837d28878740ef8ba150cfa4e0572ae067c79 mm/damon/sysfs-schemes: handle tried region directory allocation failure
8f736de904da1412d33c54798ec3eb7fab35d0c2 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
41191aefe940841fa0b88e2fb80c81093cbc2227 mm/damon/sysfs: check error from damon_sysfs_update_target()
d5c95ee849803ba255142a9d0063d9fa4fcdca73 parisc: Add nop instructions after TLB inserts
ea5f1b58153a657130f25faff7cb7488ca3d1b68 ACPI: resource: Do IRQ override on TongFang GMxXGxx
fb74b0d6b285fae703a9fc74d585c64870a6d759 regmap: Ensure range selector registers are updated after cache sync
bcd7a4072345be1e1684b6bdcbdbda1dc639ce28 wifi: ath11k: fix temperature event locking
96ed10086ad8b5c9a3bb85c9d77a4583f7e1981b wifi: ath11k: fix dfs radar event locking
a40078bd12a5c9d4b5afb9dd936588394dc02b84 wifi: ath11k: fix htt pktlog locking
8d4cfae4bb17c664291b346157c41169fb4d15f8 wifi: ath11k: fix gtk offload status event locking
dc0516ccfad8ae8e30868275b2c4e46fd2aa19c3 wifi: ath12k: fix htt mlo-offset event locking
3d35a728416d666a8ca9f055d8eb9096bbfe125f wifi: ath12k: fix dfs-radar and temperature event locking
4cfb06d7b2169b5fdf490be083ac1b4282112939 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
d623d5b022f7f2d132f2bc1e1e079fcd303f7f32 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
e64400cf7861e1132282d92d4371f6a84127d48a sched/core: Fix RQCF_ACT_SKIP leak
88a1cefe8c8e35f46d0913e82e60fe4bcd944f0e KEYS: trusted: tee: Refactor register SHM usage
ba851c20d5231163878418c5cd1b8dc5a0c62f64 KEYS: trusted: Rollback init_trusted() consistently
6bfaef8b773e665de74d0d682f86c9fb4cd28c0a PCI: keystone: Don't discard .remove() callback
c18c02c11706eb591f08bd12e0e3d645a46832ca PCI: keystone: Don't discard .probe() callback
59dd4ff5d5e5d2bfaa178d7e828fe916ea46bf35 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
ef732f9de051e8714b0ac776301461ea46d225be arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
7e73803402e2fafb06f57df4f19f54713c2df66c parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
75aa451987693d3d3fa55b256ca746989af15f12 parisc/pdc: Add width field to struct pdc_model
59fea8776dc9b063d9163bbece0ae1c16f7d1a32 parisc/power: Add power soft-off when running on qemu
a1f58e87f85c0afc7fc4541849930970698d4881 cpufreq: stats: Fix buffer overflow detection in trans_stats()
bfaae10a1f6bd0f591701b0c0b644d8324e1a3ae powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
e7c90dd0c9ce07acf5b56635ed805db1c96bcec5 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
92a14e10516f79f9abb216a0df6abca89236b7fb clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
75df76d665623193eacb526e6d5eaf1bb9380157 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
17c30ff7609e114216353d4efeaceb11db8f879e clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
203d39f6cc4c3068780150f8ced59a57000f718e ksmbd: fix recursive locking in vfs helpers
42cb1bfce948492cd03c635a487389e34b8f92be ksmbd: handle malformed smb1 message
21bf2ef92c347a8e57c923937479e5ff67db1094 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
1f071dce293ad92d4d3018518db8d7154290289e mmc: vub300: fix an error code
4019992302f5ff8afd7bdcc337226a906a94d2ea mmc: sdhci_am654: fix start loop index for TAP value parsing
1a6b54535c4c7facbd814014f831c95e68d400ca mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
dd1fbba629f4ca4d65a309b501878f528ad1a5e3 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
024cc64b43fa7bb40433e63832abe056c2c184be PCI: kirin: Don't discard .remove() callback
12d3ddde96dd21dec935550cad3368df80c84364 PCI: exynos: Don't discard .remove() callback
770da5a54ed1dbbb5dd9ec70a3db3fd555823090 wifi: wilc1000: use vmm_table as array in wilc struct
9fa67de14582ce65792ad42eec7b40966d906ff8 svcrdma: Drop connection after an RDMA Read error
f87b85451eb0661545c485bde74e6f1137afb2e2 rcu/tree: Defer setting of jiffies during stall reset
2dc8d2b29b2a381c15cedc25d49ab425ee48d393 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
61ebfae39c590918046f75d3b834af0210a1c020 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
51b90bf60548c2e97a69a60e9a72c4dcf0906df8 PM: hibernate: Use __get_safe_page() rather than touching the list
ea31c15eea8d85c6d621587ea2449c4f7dc2efbc PM: hibernate: Clean up sync_read handling in snapshot_write_next()
7fc3d3e7092123aec47a050ebb5c715fb89532c0 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
36b97938104c19e844842efd23130fcd221f3fc9 btrfs: don't arbitrarily slow down delalloc if we're committing
7adb630b6edc6165530b8a59bfd950f42285667b thermal: intel: powerclamp: fix mismatch in get function for max_idle
7b893231292637b334d52144534005f98e17aaf1 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
1f4d60baf735055302c7c517d7e0182a07ed2784 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
429701b2fcf4266c06805e2619b9d8a897e71496 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
380d578c6b91296607b681e5fd932cec6653afb4 ACPI: FPDT: properly handle invalid FPDT subtables
35d2d2250f2a201cbd34bb867654a7ebf05c9bfd arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
a8cd7fb2ac2ab185090b12dda9fff16959a273d5 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
823044a7ca29058a5716164e8b41cd30565885af leds: trigger: netdev: Move size check in set_device_name
fe058db527052f798d9f7ec0e1d7f051032a2367 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
9d25a3c813184e4550c606e2919d028cdc96dcf8 mfd: qcom-spmi-pmic: Fix revid implementation
5b8da4d7b2f557938b9841a174c3ddcdc54dadd9 ima: annotate iint mutex to avoid lockdep false positive warnings
ad6072d12204726e90dbad5827341909e8c30c8b ima: detect changes to the backing overlay file
99586ba0fbe611a1aee42c16edf16c5baa6b2af6 netfilter: nf_tables: remove catchall element in GC sync path
402c04fe3765a99db299966a983deb243f9be09c netfilter: nf_tables: split async and sync catchall in two functions
cfea190a89b76e7dde98d8c594e8b3d6ca2f7343 ASoC: soc-dai: add flag to mute and unmute stream during trigger
7137b98ec75adbdeb62544445d2833de68bd4f07 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
807986e2c2d3533d81ce2118802bc05e7c02c7b6 selftests/resctrl: Fix uninitialized .sa_flags
04a84a2f20effab1baec1952e4265234fee583e0 selftests/resctrl: Remove duplicate feature check from CMT test
047195b96c0217f90fb50e78d834b12d26d22f8f selftests/resctrl: Move _GNU_SOURCE define into Makefile
cda1be0acce953e1e0098884dab5c95e7dde1e0b selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
dd2835994cd721c03d70e259ec4fadcc76bafcf7 hid: lenovo: Resend all settings on reset_resume for compact keyboards
8b15005b9b47a5d2db8604259b6240ce1086b074 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
ccf52b4817888535e49194acc3329cc54b20f48d jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
573ea340a508d4cfd89a157323c816ce989d4758 quota: explicitly forbid quota files from being encrypted
965997c09bbd544c1f22aa9d305effadd19a0f62 kernel/reboot: emergency_restart: Set correct system_state
c7e87e8a8cce69613e8406e6448c71695dfba94e i2c: core: Run atomic i2c xfer when !preemptible
40dfa2394e90f2f066228bb50f32f3c79d2a5f91 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
8022b351d54442daf4a2201c0f9e156cc24574a5 tracing: Have the user copy of synthetic event address use correct context
d304680d8686fdac82b1284de01cd5879e139f82 driver core: Release all resources during unbind before updating device links
29dad96aa79d05686450b2905f126037a7e1154c mcb: fix error handling for different scenarios when parsing
d9ac420c8e492679a999bf911c72e8e7d10e6c70 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
de917d2971162e68b98052ec10d192921329a584 dmaengine: stm32-mdma: correct desc prep when channel running
fcbd386295cdf7b99952916d63dc05bf58419c2a s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
638c96bd4a13493aecffba38a633865da9f08836 s390/cmma: fix initial kernel address space page table walk
96958dffc67c7875139e93edcd00626161deb8a9 s390/cmma: fix detection of DAT pages
12c414dec1f61ca2aca219a5130711b4b318b3e8 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
56a038a6c3aefef59964be8f75901066bb411550 mm/cma: use nth_page() in place of direct struct page manipulation
8e68216519f530f9b508c5778e53ae15b0ea72fd mm/memory_hotplug: use pfn math in place of direct struct page manipulation
72712ad54a734647ab198d45f2d988fa18e73125 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
b82b2ffc99dd5dbd0cc31a0c87b0ad647942a8e0 mtd: cfi_cmdset_0001: Byte swap OTP info
9d54786793dad8d9d1dc569a550145e47bfe454c cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
87ea4924e9d99aac5b4809be46852f696d789343 i3c: master: cdns: Fix reading status register
4fa1cbc4c4d66e8e088c1179a472ce2df6b31ba9 i3c: master: svc: fix race condition in ibi work thread
9931383feb82fae315f92ec29c18f088b3bd8818 i3c: master: svc: fix wrong data return when IBI happen during start frame
2e8ec9fa1705e7518570d77759f9cbf1a4f1ee3a i3c: master: svc: fix ibi may not return mandatory data byte
eab19ff26e4c168987330eca9accb5163f2ab573 i3c: master: svc: fix check wrong status register in irq handler
64a68e20e4181ee8c1b7251513ce53546feb33f3 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
f07786e761348793a6a2bb8dc6d19220e24ce96c i3c: master: svc: fix random hot join failure since timeout error
921b45214eb999bf887dce499f4493a0f46260fa cxl/region: Fix x1 root-decoder granularity calculations
cfdc8e35b8305ac0d97cdeb7ceeef79385653a8a cxl/port: Fix delete_endpoint() vs parent unregistration race
85a29e4b2a76064360ef0d33e6f5274344f184ba pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
fbb1971b0b9d7ba7a5eda30403dfdeda67f1f0ba pmdomain: amlogic: Fix mask for the second NNA mem PD domain
1f78bbd464fe3299475a0f8abd6050a4d93f64c4 pmdomain: imx: Make imx pgc power domain also set the fwnode
02c97d4cf1703bb0f97334429f3137648f6e6224 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
745b2323868f227e7ad03efe2926d86f1860f85f of: dynamic: Add interfaces for creating device node dynamically
1f8b05632709457e9d5d4e8ca1a3265236e9bdf6 PCI: Create device tree node for bridge
69550df7ee9b5a4c8dba903388fbaa3c2fb9e616 PCI: Add quirks to generate device tree node for Xilinx Alveo U50
67df3f48ed64b9b5d932c082c86fa19299a71bd8 of: overlay: Extend of_overlay_fdt_apply() to specify the target node
04dc64bcaece12f8ef6b88ced167adcecbd61578 of: unittest: Add pci_dt_testdrv pci driver
31acdce09f14fea179cda037a3cd00c78d788044 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
77a1c2b0006d73d16313a5d63516f61cabd9677b torture: Add a kthread-creation callback to _torture_create_kthread()
dd0668fc597addb51a4f1dbe3acd0c52966b5a05 torture: Add lock_torture writer_fifo module parameter
d4afd8adc5d9e377de9e70ce7326deb656081afb torture: Make torture_hrtimeout_*() use TASK_IDLE
57669f83889912228945c8d1db812ccfd38191e6 torture: Move stutter_wait() timeouts to hrtimers
01868571d7a5a4a3a021c9caa1b4e5610eb91cc5 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
ee7b27ff7a245e62027a7b8f31b61a8ed16d48e2 rcutorture: Fix stuttering races and other issues
bcede0c430a1cb8ff5fa1cb8adf0f29c2371bf5c mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
d7732f68141caf75d705f2849d8cf51a8493a94a mm/hugetlb: use nth_page() in place of direct struct page manipulation
67ace43bf580dcbe7a4a1060e7777de5c14d10fa parisc: Prevent booting 64-bit kernels on PA1.x machines
94a9394389b5d3fd3a06c7d3dd772d108ab7d67d parisc/pgtable: Do not drop upper 5 address bits of physical address
1748ede0a9da9c9d5e9190e1a04a939d249f014a parisc/power: Fix power soft-off when running on qemu
4cb57ac32806d169d525c065c2532982723e575f xhci: Enable RPM on controllers that support low-power states
383b5a6999db973680ca8d1d83e4617e9700e17f fs: add ctime accessors infrastructure
e1f6b11ea86f8d497ec763b925351773566d469d smb3: fix creating FIFOs when mounting with "sfu" mount option
03c295ddddc72368d91d38b36451e732b4de7f43 smb3: fix touch -h of symlink
03a194dc9bd0cf85cc8c752069de2ab07e9f544c smb3: allow dumping session and tcon id to improve stats analysis and debugging
1dc9d43110f9b32b928620c89fab069f5733e8e4 smb3: fix caching of ctime on setxattr
5372cadcf880d23c7d3ce30e9852421d2c365d27 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
d96a87394d39e568a4bc30e9331a2557d7770bcc smb: client: fix use-after-free in smb2_query_info_compound()
bf24e3dd3411a75f35a5e0d6fef3a2eefcaf2c42 smb: client: fix potential deadlock when releasing mids
bc779011bdd5d0fd51ebbdb5b9a4bdb72c800a33 cifs: reconnect helper should set reconnect for the right channel
5ca8645231195ca4cb7295aef387064fcb804a30 cifs: force interface update before a fresh session setup
a6be9ae5624353ff8ada574920c67f70585e5f3b cifs: do not reset chan_max if multichannel is not supported at mount
30ce2fa7b03442d0f1f2412ff1178ec00fd9c51e cifs: Fix encryption of cleared, but unset rq_iter data buffers
9b815abe2954eea4919f413ddfcdf6250df57a68 xfs: recovery should not clear di_flushiter unconditionally
cc8053c861e3617b1bb92ca985e5fe076a5a69ce btrfs: zoned: wait for data BG to be finished on direct IO allocation
522a3190f6e3d83cd9602d9e17be5075acdb022a ALSA: info: Fix potential deadlock at disconnection
a04455662943d056bf258c7056240286c786c33d ALSA: hda/realtek: Enable Mute LED on HP 255 G8
23dbde464c519ad7a130b9ddc42fc2aa3fb0494e ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
fd4c532ca477d87fbdb8e8161694cc052fc08e0f ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
63617f7a1312b80a4e2802c69a213617071ae2d9 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
019899adfcdfdd8e08440ff2211e3a396551710b ALSA: hda/realtek: Add quirks for HP Laptops
076b8733b375bdcf5940f2835e50c63b461e2cf8 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
4350ecedc0ea3d3844f074e6ca3d84e272b0d1fa Revert "i2c: pxa: move to generic GPIO recovery"
4d68b1f9050bf4f263aca493a587b4b448945a1f lsm: fix default return value for vm_enough_memory
8b3516a5d062fea800022010425cd355985ae8c1 lsm: fix default return value for inode_getsecctx
a22f913f11c3c969cd66fd781ed96c520ee216f8 sbsa_gwdt: Calculate timeout with 64-bit math
3452e456d04aa98596288ddd448ae3265e4e693f i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
7d3a229647b5496e80ede9958714d6720d77fbbe s390/ap: fix AP bus crash on early config change callback invocation
c0201dd6f4a81f1c32fab8a5892631d1f938416d net: ethtool: Fix documentation of ethtool_sprintf()
886ba7ce8185bd85fc3f529588a0e7c25253bdae net: dsa: lan9303: consequently nested-lock physical MDIO
d13a0563241070b7948da43fe90309c853fa508b net: phylink: initialize carrier state at creation
899f15e884a4c0145d99bfefc052ab1d175aeacd gfs2: don't withdraw if init_threads() got interrupted
2cdeb0fd0b63b74e2a984f60bd07dad0d2eeceea i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
9fa8b8e4d56023e1e1a9d41520afdb7e6cc1ed66 f2fs: do not return EFSCORRUPTED, but try to run online repair
3d62d10273dfac6a5e221100b1960f9f3c4376ca f2fs: set the default compress_level on ioctl
6310f0c71af19a0622ee9c76d577c6a1e84114df f2fs: avoid format-overflow warning
e34fd6e4dd726984669013a9bb4622e3225c36ed f2fs: split initial and dynamic conditions for extent_cache
fb01d749dc55f00d447116264514f44f10962082 media: lirc: drop trailing space from scancode transmit
b3a535dd4e621ef9ff7450d0fbae335e51516776 media: sharp: fix sharp encoding
0b96b60d2927d2c1b5526f9772207b1c9d8ebbc3 media: venus: hfi_parser: Add check to keep the number of codecs within range
ea1f77f0f3fd43d596802704278c61896490fb80 media: venus: hfi: fix the check to handle session buffer requirement
c85d56778fdf3f962ae31ee81cfa319362ff61c0 media: venus: hfi: add checks to handle capabilities from firmware
8ac59a2c949eb5e17ff0c28d938729b1424caff0 media: ccs: Correctly initialise try compose rectangle
b1460383bd6fd8972c9cddfa224cac8b4cc27f42 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
e8e05de2391bf37a9d70a690b109720b2a21b54f drm/mediatek/dp: fix memory leak on ->get_edid callback error path
97e0263156d108196b6cd0a73072bb4e628a815b dm-bufio: fix no-sleep mode
45e8a688b7f3815b41db384ce0e9144384f00f05 dm-verity: don't use blocking calls from tasklets
9fc7b4fb9c80c2764f751dd7b740b38371ef5767 nfsd: fix file memleak on client_opens_release
974d441f2ecfb2b8cb3d931adabb60da5ad89ddb NFSD: Update nfsd_cache_append() to use xdr_stream
c36b4a37fe0bd13b64df80acd1a486e229d6cf46 LoongArch: Mark __percpu functions as always inline
8a52b40b94e856b4792ba52fce5c11ea41af0cc2 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
8111a5c45c50121e1ca891f8577ca32edc46fefb riscv: put interrupt entries into .irqentry.text
2914402ff0f11133814fae1a40ca04b7252231b0 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
3c4e3e35a43791262c245e32308ff00e509c61ad riscv: correct pt_level name via pgtable_l5/4_enabled
6e37bc1c598caeaecca8d2461e13aa6b2d134e73 riscv: kprobes: allow writing to x0
80c2812d45161eb238f3201ad675ec988b0f2cbd mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
233567ce2a53e280d36e496b3ec6560593a64ab3 mm: fix for negative counter: nr_file_hugepages
6a360acf0be43e1c487f2684d2c538a3a05c07fc mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
d94fdc3af0f268c4095323531e0e977cabe4a12e mptcp: deal with large GSO size
2cb3574af0eba21c0200ccb7911aba3ad2559822 mptcp: add validity check for sending RM_ADDR
019820ee7da8e4f12a680359069a8e573a7a2e0f mptcp: fix setsockopt(IP_TOS) subflow locking
062784d43aa926710704b00516e7354ebc95bd7e selftests: mptcp: fix fastclose with csum failure
2fcdb791d71ae3e22046386953f92e31643735ae r8169: fix network lost after resume on DASH systems
31b8d4acabba5a8bad1a795f45d3b462445fd63c r8169: add handling DASH when DASH is disabled
ac46088e203b30a2ce5684afdf1771291bcc47d9 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
236bfc0963c8f53c0de646b4e2087d8374803c47 media: qcom: camss: Fix pm_domain_on sequence in probe
de8d6fcb783fa2d54ca5c2c49cd0c110dad76310 media: qcom: camss: Fix vfe_get() error jump
d4d5af8b780fa0668af67a3354f3fe428d5266f9 media: qcom: camss: Fix VFE-17x vfe_disable_output()
43d6720d22a6f8b85babb17eb8737a56923def97 media: qcom: camss: Fix VFE-480 vfe_disable_output()
304d0e93330a06a16bbc859fe22e1e6e3600a858 media: qcom: camss: Fix missing vfe_lite clocks check
8b4e4fcb122f3526a492eb9620157c2dba8734fd media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
6868d05432157017f760883f01fa2525b01ace6c media: qcom: camss: Fix invalid clock enable bit disjunction
1c7befbff0da42a06771916070ffadb0cea1bc1f media: qcom: camss: Fix csid-gen2 for test pattern generator
a5d4dc46707fee46370e9dac528b6182dc23ee61 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
12f2b936cccc2ff55ca3efb94f34b3320750fe5e ext4: fix race between writepages and remount
13a1fefc0fbf5ae8613af75f008f244cc6933987 ext4: make sure allocate pending entry not fail
43cd0087c126539f021f5330b5f3aeed35294de3 ext4: apply umask if ACL support is disabled
962907d2a4a211780bb893629a05d996a0d86b10 ext4: correct offset of gdb backup in non meta_bg group to update_backups
19f95da5599937c162b9b3763193cb80e8a6adc4 ext4: mark buffer new if it is unwritten to avoid stale data exposure
8d048a267d75584a4a3aab9876d0d502172b379f ext4: correct return value of ext4_convert_meta_bg
dabacb2986fae07583827a3a6bc7407c4b830920 ext4: correct the start block of counting reserved clusters
27bbb2fb7d8893177f47011b5816c9da41111010 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
5a16b7b0f021747908a6073388aa1b399420d360 ext4: add missed brelse in update_backups
fe94be3da73d3a003c326f624b62dec721b82918 ext4: properly sync file size update after O_SYNC direct IO
e737fed9f44c8acb271e4e47ee9c19aed89d10b3 ext4: fix racy may inline data check in dio write
c1913a6e7f433ce26ca27938acd5ceb9783a026e drm/amd/pm: Handle non-terminated overdrive commands.
48d98fffe51d0e91c5c281632b921fb87d102eaf drm: bridge: it66121: ->get_edid callback must not return err pointers

--===============3846082135949456493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81cbc7c1e77e-a5f2451da4b1.txt

1c71a6008f7bc69d304ebd719feb549403aa24ec locking/ww_mutex/test: Fix potential workqueue corruption
4bf5386da22ee130714cca8f16cc7b471f11a74c btrfs: abort transaction on generation mismatch when marking eb as dirty
e5bf6c7ab078314c87f71824bc654615e3c21e01 lib/generic-radix-tree.c: Don't overflow in peek()
30d167644f0e6c3d7b9cd729622745fdaaafceed x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
9f437eff02619629447cc86475445bcf707864ce perf/core: Bail out early if the request AUX area is out of bound
514879ca8064f4ecba11305a2b686dc6d93c3047 rcu: Dump memory object info if callback function is invalid
fd04e22eb01e13957f86fa1ae9d6f82d1ea0d8ff srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
050d070178dea6b50c14167b23f07521f95a00c1 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
03cca784754d2c92e0808f2b69564d2e770c9201 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f91e553c477700d1a6b6c12371ed570da397a875 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e9a4a2110add8da54628f118f04ef31caf5a8050 srcu: Only accelerate on enqueue time
722dce2300bd5985754d736b68984f2ec3441d5d smp,csd: Throw an error if a CSD lock is stuck for too long
df41711ac6d247db8f55e04b7eb834563fc58c42 cpu/hotplug: Don't offline the last non-isolated CPU
92e6c55a4d02cebceacdf09b29f297d26ef71ab0 workqueue: Provide one lock class key per work_on_cpu() callsite
411bd623b52e6656ffe0dc2913040c1fa7df6761 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
655d31f414d1e23ca7b5d2972bb8aaf7a4903a7d wifi: plfxlc: fix clang-specific fortify warning
ec4e5c9b48a384c9d33205e56c5ea60fa538b3e1 wifi: ath12k: Ignore fragments from uninitialized peer in dp
e0985711504e06df16c404d49ee6c8d37bee8758 wifi: mac80211_hwsim: fix clang-specific fortify warning
39c5de024db792779dc940031de5a462fda93a8c wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
ec9c78b4b759313c9c3bc54a4e5b649a1b8f4fc0 atl1c: Work around the DMA RX overflow issue
d7863c1378382ecef28da765a854be53ab8ec2e7 bpf: Detect IP == ksym.end as part of BPF program
532dbfc54b655b2cf25d1c93d261cbf93aa4c5f8 wifi: ath9k: fix clang-specific fortify warnings
609baab971afc3d4f45c3369da8106edecf159c6 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
70de98b863d4c24ed99674633e718caf66c77b1e wifi: ath10k: fix clang-specific fortify warning
aa1ce4b6341cd47c043b7dd987336edf93ebaf04 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
e51c893dd641d38c5da25a48457acd62d0019418 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
4923adb3d49864727d50c5c916b7827fe1fdd055 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
2b4659bef96c73a7ad3f5aa136cf256a9863f1bd wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
14d83c5524bc7a1eb075c81b8981e12185ad3bbf wifi: mt76: fix clang-specific fortify warnings
26c688bcd1c50f46122fa0868ae3b1e260294d60 net: annotate data-races around sk->sk_tx_queue_mapping
433b9b0503cb7773644fec87e54ac7a47ec3da47 net: annotate data-races around sk->sk_dst_pending_confirm
5c0f027a57dfd1fdab182ac8667f40be23ac62dd wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
1c969d1483618f139d1e4bf308088acee2e818ff wifi: ath10k: Don't touch the CE interrupt registers after power up
55e9cd33afd9dcf42c94202eafd239dd8210e862 net: sfp: add quirk for FS's 2.5G copper SFP
2b4fe22ef3b882cd873c14f6e69c5fbc600b65d8 vsock: read from socket's error queue
4cdcb236862755011d39852b680c1c70a83434d5 bpf: Ensure proper register state printing for cond jumps
3c4829d50772ec930fb5f8dbcc288c620dd60dc5 wifi: iwlwifi: mvm: fix size check for fw_link_id
b24ebbf6f68392065d4991f39159c140b14b5045 Bluetooth: btusb: Add date->evt_skb is NULL check
9bbb1413a2db0a1f0747d087c502be5aa77273c8 Bluetooth: Fix double free in hci_conn_cleanup
0d81d35584aa2c10049d022bac746aad6ec6f20d ACPI: EC: Add quirk for HP 250 G7 Notebook PC
23d56dcb1a9b646bc67117d8c56a213bdc5760e2 tsnep: Fix tsnep_request_irq() format-overflow warning
0550bf8aaff018b43be46ed2eb02a30dccdc992d gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
d11324a5c22c31b2a7b729df4299b77b9f1e4d99 platform/chrome: kunit: initialize lock for fake ec_dev
7a96f52814cd7353f9858cf805a10a2dd7f30406 of: address: Fix address translation when address-size is greater than 2
9b82ac80bdc640f56c4cce8ad3d49c109536f9c3 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
dd032daf5f83560d3913860229b40896ee6a0987 drm/gma500: Fix call trace when psb_gem_mm_init() fails
dd8aad52aabbe62bb3979574691b5c4b39ed8b2e drm/amdkfd: ratelimited SQ interrupt messages
c85a7640808d627568a9eeb0d643617e558d460e drm/komeda: drop all currently held locks if deadlock happens
795893196897fa1d55f0709e2800959ef71449e9 drm/amd/display: Blank phantom OTG before enabling
5e71608ce6ff4163c55e91bf6cb8973a703cce7e drm/amd/display: Don't lock phantom pipe on disabling
1192980c9bacc9e0938c3d5e1f2605488ccad783 drm/amd/display: add seamless pipe topology transition check
fc18ef35b75c57ffba20549363485cd7c0bfc53c drm/edid: Fixup h/vsync_end instead of h/vtotal
4f32f6dc860c717da157769605aed48f7e07bb6e md: don't rely on 'mddev->pers' to be set in mddev_suspend()
5bbff5ffc5308de82420e1b63f3c1138c0de7561 drm/amdgpu: not to save bo in the case of RAS err_event_athub
c620f435e8bc1a634ea512b5e7d88f82e335abc7 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
c74b61c24ac6106e8937c448c035a4c2c84a2975 drm/amdgpu: update retry times for psp vmbx wait
62cbeefb589f2c3b574f107c1763af3ef711b075 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
1531e416218314c83f613160d5ea51214b369b1e drm/amd/display: use full update for clip size increase of large plane source
c5e2c0ce87a0a62c1488aece7b9bd137b2d07050 string.h: add array-wrappers for (v)memdup_user()
afd706fc7b90c7a247a8768a81f27c5f425c9a43 kernel: kexec: copy user-array safely
e6a428ff1c3734a4045ced201d48969a8f145a74 kernel: watch_queue: copy user-array safely
48c5f378e9665164aca3dd40b8645b41d1031565 drm_lease.c: copy user-array safely
593a7def983827256e891e31f3cc41d61e2f2d1b drm: vmwgfx_surface.c: copy user-array safely
fed0eb8573153d0875aa0ff9b0e275a2f8b567de drm/msm/dp: skip validity check for DP CTS EDID checksum
4df93c1a61e79848d1946241f37d4e2bfb9a58be drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8cf53ff6c9e15339e2663c274ce8765fd37751ad drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
bb43f1c11655ca674d1bde342af3aed8ed54fb1d drm/amdgpu: Fix potential null pointer derefernce
8b68d7e56ea57e60d12a1bbc491d718824be71ea drm/panel: fix a possible null pointer dereference
d9596d50ed038b6127645a591def749da599aa48 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
3ac14ce1c07385fd131ae0d07491287953702f15 drm/radeon: fix a possible null pointer dereference
1d1f07a932e9893c195b5f7dda8d061aeb21d8c4 drm/amdgpu/vkms: fix a possible null pointer dereference
659ba8fa9813488409b990a9f7316b9f274e51b6 drm/panel: st7703: Pick different reset sequence
5558a937022623599adbfc4ee0ae620c839c381f drm/amdkfd: Fix shift out-of-bounds issue
04fc58a5ac70b5a48963fc039de97040ee5a1c2e drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
5714941e781b69c4fc77f71334fc556f68f4520a drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
f9eb74acc542886c6e23229a2972c7050d01530c drm/amd/display: fix num_ways overflow error
6b9b7bfd339fa5e2831e205a83907583ac759073 drm/amd: check num of link levels when update pcie param
7b7baf54407d8c971452964fe87aa80ed25da0ac soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
2eb70f43f884bf48777d1ca1e3091e63c59560db arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
e31bef5230d79f73309791abe725f7488a7eb0b7 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
194cd507d01888dc10ffbf895ccde163d1408df6 selftests/efivarfs: create-read: fix a resource leak
64764f3b36b74660e72cd75ce1ba1227f2bfa606 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
534317ab632271565351a0efc215f0e04cb9d7f8 ASoC: soc-card: Add storage for PCI SSID
1c928cd82c9976232979946d12ba5dc03d236a2e ASoC: SOF: Pass PCI SSID to machine driver
c70ac0a945376653732f3fe88c33b0a05fce22d5 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
f7155b3df8514f077b49f11cd4f93be92da5ccb1 ASoC: cs35l56: Use PCI SSID as the firmware UID
0c81abf812792f88da4965882d03e025a26d273a crypto: pcrypt - Fix hungtask for PADATA_RESET
174716965f40493625d5cf825911596baf917486 ALSA: scarlett2: Move USB IDs out from device_info struct
8b7121c5ce4e1949d71f0993037c36305d487ac9 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
c30c229fb0590a85012eb7978ead9df82247547a RDMA/hfi1: Use FIELD_GET() to extract Link Width
899f4358e1fc10ceaf134360e846acd68e35cbe5 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
baae99bad2946b475a8b32c11d21b0a7a435dc01 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
1d3abe0bdc5e42458b4a42b4dc55cce96d65c016 fs/jfs: Add check for negative db_l2nbperpage
46aea6e8ece2ac18d151176d9ca4bf9430f4125d fs/jfs: Add validity check for db_maxag and db_agpref
412403fa3f56406255fe92d4c1e0a444126a1de2 jfs: fix array-index-out-of-bounds in dbFindLeaf
7290db1f1ec9740ac828ce565b8791388b00d731 jfs: fix array-index-out-of-bounds in diAlloc
25bcbff54c71f9953681e62a8edcc74e47fa1b0e HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
c5d4248bdddf678137e0ef8b4ba224121b8977dc ARM: 9320/1: fix stack depot IRQ stack filter
98a5dbd6d901d80db82f76b142c3b18ebd994369 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
060c96744f822c94ec081b7888c3de4634553aca gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
a14db113bcf9bf7fd5fb99569ea6a905e588477c PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
0cd4d85972a63c7021e3c3919b95b4cdbdfacb19 PCI: mvebu: Use FIELD_PREP() with Link Width
ab441bd93f14c41da932ce640f4f0a50bd114cf8 atm: iphase: Do PCI error checks on own line
92f33549c763bb647c34b2c3fafc6a0c70711664 PCI: Do error check on own line to split long "if" conditions
6bf176f813ea69946b062558e90159ca9376818e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e38cd4a651dc9cfde7dc3dbead6100f02458b857 PCI: Use FIELD_GET() to extract Link Width
ca83fd091ed0dbc9b9e22bcc536d52e208ccde3c PCI: Extract ATS disabling to a helper function
04810d00b69c040e02e7762e98d457f78cc09ab1 PCI: Disable ATS for specific Intel IPU E2000 devices
82fb1c1da033121abefac1a8e03d190fb28cacdb PCI: dwc: Add dw_pcie_link_set_max_link_width()
a5d77a48f9e60a85a32157eb04092378b507fe9a PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
df77ff7811db7f02f57bd478fe54a7a60988ca68 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
02c1b8f92aaec37e3f77459c3f6b47710c7034a8 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
1f8718ad817773f10036e513b8977b086e61647e ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
335e7dbb54e860dab13d35b53c74354ce227472a crypto: hisilicon/qm - prevent soft lockup in receive loop
1988e6ca7eb033411d432cceb23291a0b59ed2d4 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
4f06cdc5014f97a9f8f2bafc5c6db7458bffb6a4 exfat: support handle zero-size directory
995d546c06abaf3747016f25a52063170ccfb65d mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
a6d58e116d0744aa0ae3213132935ba0040f106f iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
3175a63445488e1cf23f4cb378c9749c3eb776b0 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
6195b883af4842f3480b5e9db23705d8765e2eb8 tty: vcc: Add check for kstrdup() in vcc_probe()
2b5211a5384ba9293c46214147a29949c383d41e dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
174832fa2f0b300d8004ba9ccb979cef2a0a58eb phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
d8a194ce0449a34b29f0daed7d10c4954f90edd7 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
4ece7aee94f24830f08479511593cad39c75622f usb: dwc3: core: configure TX/RX threshold for DWC3_IP
0d274aa5e14125af4e8cbf0422f2af89180266bd usb: ucsi: glink: use the connector orientation GPIO to provide switch events
9df9159ba2a95099fdc640c2711add1c3278a283 soundwire: dmi-quirks: update HP Omen match
f5ce84230607d4bd93790e1c2f658ed071c332cd f2fs: fix error path of __f2fs_build_free_nids
3454450a1c8de9e0d1433f9a6ea27b441f153d56 f2fs: fix error handling of __get_node_page
c502df7eaab2bb489a5b9729d3312c57cc5ab8c1 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
354475dc09510d4f1305bfc136446c3d8d568d99 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
d57d69b214f60485439d2be8656c786a201d82f1 9p/trans_fd: Annotate data-racy writes to file::f_flags
2f54c0cf6a35548811999a01b59edb14d5f38e24 9p: v9fs_listxattr: fix %s null argument warning
a6dd190c1f2f91db3040a77c5c20f03cbe086c53 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
ac65a14f96be6f4c89a6045235f97f1d18d83acb i2c: i801: Add support for Intel Birch Stream SoC
c3d7da80e40a88ad1ffdd02e348a56aacc063df8 i2c: fix memleak in i2c_new_client_device()
059934c734353b226bb53d94f75262d52451a506 i2c: sun6i-p2wi: Prevent potential division by zero
331263e8f8aec608a3f96cb6ad54617de9aee38b virtio-blk: fix implicit overflow on virtio_max_dma_size
f900eda63ec6b9afdecf76a3dbf1d1849c7880ef i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
c7d426cb1c36e14543bb08b53342459045965d1f media: gspca: cpia1: shift-out-of-bounds in set_flicker
c1eaa634cbea6c3f6e24cf8dae1d4377524b70d1 media: vivid: avoid integer overflow
33615e14fd51c38ef46901a05c70a2ce9ca439ce media: ipu-bridge: increase sensor_name size
e4fb7e3926bf218217c623daf26bf141d998d1b4 gfs2: ignore negated quota changes
66f396c0a4b781056c17b02c7e52c5c2ea39143f gfs2: fix an oops in gfs2_permission
f6ccdc2fee63db0f05f8b7b98f2053d9986c06f2 media: cobalt: Use FIELD_GET() to extract Link Width
afe65ea4169f8e544ce4db36818952fc5c1d7edb media: ccs: Fix driver quirk struct documentation
846c1a33ce8580fc8fec7204b4e0ddd3c3ba4c95 media: imon: fix access to invalid resource for the second interface
020f9e5466ed784c069985a3f3bb4b844e370009 drm/amd/display: Avoid NULL dereference of timing generator
764af296b7025d9d54e0dcf95e8665036ae9f452 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
171c211bde73c09a9407dbba134a9f6ad3d24ebd kgdb: Flush console before entering kgdb on panic
0a6bdf356c9a8c426d0532e5829b9d4974c362a1 riscv: VMAP_STACK overflow detection thread-safe
8ca2fa3256d10eaece5191e980d3b5f5cd87eafe i2c: dev: copy userspace array safely
232c75d8bb2400130466355ce431931a6dd56053 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
5c48800535bb1597f336212ca4ec8c91e09bae8e drm/qxl: prevent memory leak
386939dfcfd02213d6926ffa3e71f057027f386e ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
20a21852b345da3745cf039ac0b6b3b2742a7638 drm/amdgpu: fix software pci_unplug on some chips
48b2083ab2c5de687a3bcb8a6dc27e92f7442c31 pwm: Fix double shift bug
54feb393850b0160b010f0bfb3b04afc995ece5b mtd: rawnand: tegra: add missing check for platform_get_irq()
e2d52482d62dafca26054316f136a92e155f6181 wifi: iwlwifi: Use FW rate for non-data frames
a05a880016ea90cb6591d14d1260a7b7d5f8fbcf sched/core: Optimize in_task() and in_interrupt() a bit
bc15c2870b3c3dcb6e79b30a43d4f341c5966f5a samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
a8aa82c0f5b1d0cdace5c8a816cfb8de0f1704d7 samples/bpf: syscall_tp_user: Fix array out-of-bound access
26d71d310b98d6e30cd5fef9dfcea67ad254c484 dt-bindings: serial: fix regex pattern for matching serial node children
df448d44640e77230327790b98f8b233f7774f1e SUNRPC: ECONNRESET might require a rebind
61596e3158d43c3972a2b4e2a934afa29cd826e6 mtd: rawnand: intel: check return value of devm_kasprintf()
ffc7593f8edd42ff176ff48ba8de476a0079468b mtd: rawnand: meson: check return value of devm_kasprintf()
dda0670b65ab4bf924b9de00c3a61d69428e74f1 drm/i915/mtl: avoid stringop-overflow warning
bd47bf5905036e5993524819755b776be5236ba0 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
2a1f7a26a5267f09d0f26fd63cd2a12189753c9f SUNRPC: Add an IS_ERR() check back to where it was
f5b17253ab4829756807bed001627a21cac43e02 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
be9e00d3a4a40bcc931e553ba63fd86421a314ba SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
a2e1e44fc859f25e4a4baef6b0dea213b919d6cb RISC-V: hwprobe: Fix vDSO SIGSEGV
2d04ab73ec43e01e7a245234aa753a2005e75918 riscv: provide riscv-specific is_trap_insn()
e5611354717631e764e73875bffb3e0c5b0c8e7e gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
9221d95f6699a9216eb4bf025a3013d5e7ab4cce drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
e8e766f2befd07cac771117cda89c70cbd7f2624 riscv: split cache ops out of dma-noncoherent.c
1e6a5519fa98fa6249300834c44293cd30d5b1cb vdpa_sim_blk: allocate the buffer zeroed
772074eabf9cf39eddddf979e23d259acdca0ebc vhost-vdpa: fix use after free in vhost_vdpa_probe()
9462721bdbb3cb94ca5749fb6c6e87d0e0f6247b gcc-plugins: randstruct: Only warn about true flexible arrays
fa395d8553fa5345c8d3e7047487bc176ce7d0c2 bpf: handle ldimm64 properly in check_cfg()
430c609b7ab45ffcf27df4a4033e3221b2873d90 bpf: fix precision backtracking instruction iteration
9c0ca904474b38ab3bb0fc6ab9a4eb66dc5efb65 bpf: fix control-flow graph checking in privileged mode
cc86834a6033e348677000452cb9011bc65bfbd5 net: set SOCK_RCU_FREE before inserting socket into hashtable
11588e3878164cd4d1d38f50563bad8801f31708 ipvlan: add ipvlan_route_v6_outbound() helper
52ee47e11e1fcc89bc83f9ed5defe4bdff04c260 tty: Fix uninit-value access in ppp_sync_receive()
32d6f533551736f5aa0af087f0cb5c3bf1628c77 net: ti: icssg-prueth: Add missing icss_iep_put to error path
846f3dd5e1cfa897362a8650d93430f2afad9113 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
e5ace1c19213dab8a3076715f57a1f0da206bc83 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
1371df3a665dfc5f0c70a617b053537e7e83e941 net: hns3: fix add VLAN fail issue
400c789e7552cafddef4c8ee1a7e27c2e255588d net: hns3: add barrier in vf mailbox reply process
e60aca1d54872b35236e71b889c77800f1dba42e net: hns3: fix incorrect capability bit display for copper port
9318ee71ea82161ca2bb205b284838a2cf670254 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
4966ccbe59cf5ddf8221d041a12d8bc922bf7fc1 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
a1993e20c03395f564c579a329c995ec70900564 net: hns3: fix VF reset fail issue
d922e612b2d28c9d8b6f7d2859608b2e61a37e94 net: hns3: fix VF wrong speed and duplex issue
2733e02eff63ad2cc0c007915f3cd91195592281 tipc: Fix kernel-infoleak due to uninitialized TLV value
c8bd42b80270e53ed79a137d7fcf71db8f1b5223 net: mvneta: fix calls to page_pool_get_stats
78ddd1434e58619e0b1ff7ed3733defdfea2510a ppp: limit MRU to 64K
1ce0e5e0231b0c06de0e5041d51c3c642e169363 xen/events: fix delayed eoi list handling
3442b1fdb6a98ae03047cabdff18616c9ea0901f blk-mq: make sure active queue usage is held for bio_integrity_prep()
829b17e2c3fec5bb220e1e252f984bc503c67d3f ptp: annotate data-race around q->head and q->tail
94446b10d307fe275bafe48ca2328ab468f77c25 bonding: stop the device in bond_setup_by_slave()
b19e0cb4c3a0a0bc61eed2fb8fc7dd575b260de5 net: ethernet: cortina: Fix max RX frame define
a7ed8e553d9d99efc976e2659517b2ea66ea72e7 net: ethernet: cortina: Handle large frames
d4a50f65ee271a13aed2bdebfc9fb52d36d9938a net: ethernet: cortina: Fix MTU max setting
088c80f77e55736ad8e569439d4b7c0f2a389735 af_unix: fix use-after-free in unix_stream_read_actor()
e24411140f8b915b9c2fd6755e5634969ba3f8ab netfilter: nf_conntrack_bridge: initialize err to 0
337844211b7793a6ab8d9319244392d03841c639 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
9a05677e6aeb6b64ade9850646bf72bff2c12d18 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
50a3c06aa0bf5d226b318144b29eb80dc1c16a1c net: stmmac: fix rx budget limit check
a73bd336d9e7028aee1dd29cdd341d5818324f92 net: stmmac: avoid rx queue overrun
1732d50735687cb4b55584e5f7592df8141976db pds_core: use correct index to mask irq
7d415154c49360b074125d6e12f68579231935d1 pds_core: fix up some format-truncation complaints
0ca5c2d2b1a33a2723cc2d9e6808077f4a27e154 gve: Fixes for napi_poll when budget is 0
807df6c3a2352110a8160ee39b2141a9aa455982 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
39cdfe40394ff35f6d41f9d38d74b05fe9aa3117 Revert "net/mlx5: DR, Supporting inline WQE when possible"
01135a25fc25b308cb234a934b1d9810046d4386 net/mlx5: Free used cpus mask when an IRQ is released
1cb8a546b70a1b23493b2dde8485e25346f496ad net/mlx5: Decouple PHC .adjtime and .adjphase implementations
5f588f35d1bef3b2b1c07294987f31c55185d588 net/mlx5e: fix double free of encap_header
48a8b82c96254b1e215b79338dc5a27f4d87be19 net/mlx5e: fix double free of encap_header in update funcs
6b222b42458b14bad56b0e2d6763c8480c807319 net/mlx5e: Fix pedit endianness
89ab9a5db48ad34207c7d12b3f9c8f61d2685edc net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
a7e856c26d4ad2b68271d310b8c82991f4e450ac net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
3ead8823c3cc454fd5016996c97b9e87072bf702 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
228e945794cb0efcc83ee069d7d0f1d22dbc6851 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
f39c21ccdea18e89221a7913fbdc752150077968 net/mlx5: Increase size of irq name buffer
dbbeae04501a90212f739f5f5798e500335da79b net/mlx5e: Reduce the size of icosq_str
c06de62cb6532be13029a0f6a8f1b58c75bb88ea net/mlx5e: Check return value of snprintf writing to fw_version buffer
f091a409ef2d0420d0e8ed237e5c2179bf5c3e4f net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
d0757a4bb8e1aaa633be391ba1e92459764a2cab net: sched: do not offload flows with a helper in act_ct
71e6aaa05cbba9aa13521f90faef5f42c2056981 macvlan: Don't propagate promisc change to lower dev in passthru
ed0df313a9e4c7e74a969c3aea456c286064b4eb tools/power/turbostat: Fix a knl bug
5ca10cfdbcd9853b77088501baf437beddbc6f04 tools/power/turbostat: Enable the C-state Pre-wake printing
f5cc3d89c99021a36679f68dfa2614ea029a195e scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
ac90f80696fc7f5cccce1a2099ecbb80b9842cb5 cifs: spnego: add ';' in HOST_KEY_LEN
a9a06fea6af6f24eaa1a35707f1ace972f5aca75 cifs: fix check of rc in function generate_smb3signingkey
e33b853851e8f15749f228aaca7e6f13da73ce88 perf/core: Fix cpuctx refcounting
634e39fb588f986c1b3fc018f7ce744dbd74f664 i915/perf: Fix NULL deref bugs with drm_dbg() calls
a4ec6002fd190d6f86b137b0ccfa03ee15123110 perf: arm_cspmu: Reject events meant for other PMUs
bfbcc6d9ccc5470c5812f43761ac2c444783b997 drivers: perf: Check find_first_bit() return value
56253cdf5ed30e5b1d71f6a30d6ebb9e5004a59d media: venus: hfi: add checks to perform sanity on queue pointers
fdb664debecea5f2669feb1aaa3dd4ca625d3f84 perf intel-pt: Fix async branch flags
be24f11943308e443be0e8f67fbea19d2bdac591 powerpc/perf: Fix disabling BHRB and instruction sampling
7e0c6fc02e12dd4d54eab3a007f3b5388a10137b randstruct: Fix gcc-plugin performance mode to stay in group
effb11616cc8f256a24384ed4318a78c630bf161 spi: Fix null dereference on suspend
7078f2b8e7bfa51922c60ecd7d5d35037cbcb2d1 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
d8349bf9a3168a29a29ac76066574692d379f211 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
3376bb59615ebc6c8f76d29472a6f6bb5a1ff37f scsi: mpt3sas: Fix loop logic
a93c6449c842890d27762172e6d8dbcc0b1e3f79 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
87ae319b59ac3102034f1e0c93b4e1dd4e731a9e scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
ee8a4cf8f46037866b679330b0fd68a2e43ba04f scsi: qla2xxx: Fix system crash due to bad pointer access
d21179eae1edeb7303a7e2e06af309e573b776d9 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
c50da4815bf1d8ffb452a74c4a431e5174e60c86 x86/shstk: Delay signal entry SSP write until after user accesses
97cc296908fbdc0cd83ba9bd94e0b016a8a0cdf5 crypto: x86/sha - load modules based on CPU features
404f83146158271be1615836c1d1ec2582b26314 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
e95b66569864eb9ac37acbf5b1b879e5bf7d8019 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
36a9726e86387333c51ec4b7a8709e2709af19b5 x86/cpu/hygon: Fix the CPU topology evaluation for real
9d3af007e86d183438187718e1292cc443b40fb4 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
9288125d4497784e8463d6e7b05dcf737dec03dd KVM: x86: Ignore MSR_AMD64_TW_CFG access
a7d47654ec987cf5a6f3e7d165db36902b27ab66 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
6fbc922b0dc508a9f1fd43b22f148b0aae888792 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
9545a336213331a97907f939f8b7fe93ebfee1ae mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
b5b2c8bf0912fa3e6ced6690e54b9cecfff914a0 sched: psi: fix unprivileged polling against cgroups
db6d760591650c9ef9bc91fc44c3a5dc1ff9208a audit: don't take task_lock() in audit_exe_compare() code path
a4a8e48e62bbc7553dc6971d4f11586e9a589746 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
8350883f9206ed2a137b1f20123221ecfbd679fb proc: sysctl: prevent aliased sysctls from getting passed to init
320ae384bf99a453c59fe6a1c385fc77f5c6ca33 tty/sysrq: replace smp_processor_id() with get_cpu()
39c90133650e23e04df165930d5d18603499d041 tty: serial: meson: fix hard LOCKUP on crtscts mode
c7251e8f8bf3752a33032a1d1f98394442b3daea acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
825f990fcb232d1fae780624d64d8f1263bca9fe hvc/xen: fix console unplug
9797016bcdf6d254a1e7cdc478d14427ee1b06bd hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
a4af7f8ac8ecf3ba70795e7bd7ae315a85b0c5a7 hvc/xen: fix event channel handling for secondary consoles
1110241b0167398945e4c36eeefdb18541e31888 PCI/sysfs: Protect driver's D3cold preference from user space
464bc7f78a1e4ce90a2e52db19f054bbbc38f968 mm/damon/sysfs: remove requested targets when online-commit inputs
4af3e0459598bfc6c245851adfb5822c225849ad mm/damon/sysfs: update monitoring target regions for online input commit
fa41308027ea1769e1edc089bdb9cf8dc2ee7ba8 watchdog: move softlockup_panic back to early_param
22ce7fe9cb2e2a201bbaa2062cf4d5bd5986381e iommufd: Fix missing update of domains_itree after splitting iopt_area
2f3c656497d5f218acb55ed7e133157ea4d125fc fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
180fcfa1345b73c92584d2588f0e64d355c5de1a dm crypt: account large pages in cc->n_allocated_pages
2aee159b3b989f8aade69ee6d3820402716d2425 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
f94b9297c1379f913c87238c852bdec2e54890ed mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
6bee2126f50780803e1b8d4e7e2a1c582208b8b0 mm/damon: implement a function for max nr_accesses safe calculation
5664a29a690416628acbd3e8b19673ff92675ba8 mm/damon/core: avoid divide-by-zero during monitoring results update
928d062cc00e3abd5bbaa001297149ddfcfd8090 mm/damon/sysfs-schemes: handle tried region directory allocation failure
43028c1c58e912ee3747612a571d8978a6fee43f mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
81e4d1acb20555b435c87c4362594d3f44a54ac7 mm/damon/core.c: avoid unintentional filtering out of schemes
5dc74d747276f3bc015036d0a7441425f3f7cb66 mm/damon/sysfs: check error from damon_sysfs_update_target()
0257d9f3b802c65c4765af5145b370a7620bad1e parisc: Add nop instructions after TLB inserts
a3d388c547ba89ee134dc37b2fcb2bec179ab5da ACPI: resource: Do IRQ override on TongFang GMxXGxx
9abeaa40707b7b788511b01a369ec6fdecbd5395 regmap: Ensure range selector registers are updated after cache sync
fadbbe56e8677755d0e9b64a51ba356fefa02a67 wifi: ath11k: fix temperature event locking
c149485703fd122aaff594305177b939ccd32815 wifi: ath11k: fix dfs radar event locking
7ba60e5f31135cad11e9f09485f75f20c97c4602 wifi: ath11k: fix htt pktlog locking
9e7253501e7a60f474638ccd539c3c6b153e96e4 wifi: ath11k: fix gtk offload status event locking
394933d8f79f0a6a37acd1864a56bb596f4f12c7 wifi: ath12k: fix htt mlo-offset event locking
2e160cb21fe3a2bc0ec50776e22ee677995f4125 wifi: ath12k: fix dfs-radar and temperature event locking
f7b4c7238f3b7547f66c77146634bc9249a250bd mmc: meson-gx: Remove setting of CMD_CFG_ERROR
59f6d72fbfff8a409caa3611ea9bc1ba5a40701b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
a84795b147ae04f90e92fb5e4c3a9989b2b321ee sched/core: Fix RQCF_ACT_SKIP leak
18a9763e255297d5e75644a962e2a5fe584265f1 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
31177ad6239adee64bb286147f92a0f255af74f5 KEYS: trusted: tee: Refactor register SHM usage
2e9ebc4922d92c30333406a7c73fc49b696f9192 KEYS: trusted: Rollback init_trusted() consistently
19efaa050bf159273d2e536740d831e84d7baf37 PCI: keystone: Don't discard .remove() callback
04767c162fb10f8fa632ab1b30a7687ce14ce119 PCI: keystone: Don't discard .probe() callback
5dbae418fcc27309279323f45a39b4024da83025 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
406c93b1d24579e328bcd5c548631626bf385946 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
66ff612d19b9a185ef6019edf2708deb664fb826 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
8c225a50b018d5d84ef246f6b3b73e5e547cd115 pmdomain: imx: Make imx pgc power domain also set the fwnode
e9f03aca5f6467ddd776f85dd3586d9db2635a59 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
8a685e065411eaccc52498586f62f5b2a9fd9579 parisc/pdc: Add width field to struct pdc_model
40e748a25075eac1d4ce3a49450d6697849944b1 parisc/power: Add power soft-off when running on qemu
4af682d8970c5fde1e96a777a2a0c3f9ac6bd239 cpufreq: stats: Fix buffer overflow detection in trans_stats()
31ea07b0c7a5b42aef24fa9e2dae1cae7e9833cd powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
46993eb399936f7c3bc168c70405cd41f47b70d4 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
4e258bad881f3313002d74d9e47c75b4366d0361 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
66ddbb1215e6b9316824b9871b681f6eea3a7afe integrity: powerpc: Do not select CA_MACHINE_KEYRING
5f2fddff55b5653b1ac06e184183ce848250fc01 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
219baf39f7d2f592464e987c2d9b4d283658ff2e clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
5c0e2d9249c9c65011fc28e2ed4bed53ac66fbe8 ksmbd: fix recursive locking in vfs helpers
fa423abf8d49ea2c6ea074ad80dbb151dd0ffdac ksmbd: handle malformed smb1 message
b39918fc3e08cbd494d1f1f8c3534acf767a268e ksmbd: fix slab out of bounds write in smb_inherit_dacl()
87c299ba3a1db85359ef2d42bf663c42bdfb65ae mmc: vub300: fix an error code
1a74d9dcdc9830b260558f1e0ab3d72e02e8eaf0 mmc: sdhci_am654: fix start loop index for TAP value parsing
905a70cb3db174806259140445362e28ecd3eb40 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
dd84b62c016a4316323de3e24b39a27b8b85e09f PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
e0f296dbb75894912ecf947b47f6acf6db45dd09 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
4976e2adf2f6d456b75f78779ceb3ab98cf86645 PCI: kirin: Don't discard .remove() callback
8bca7fa69b95afbd110186d2f181de56951a24cb PCI: exynos: Don't discard .remove() callback
dcdac6e80bc133995e6c5242f16a4f4ac07d5722 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
2f07d17b819b758a1cd7918a53cdcf9393ead2ee wifi: wilc1000: use vmm_table as array in wilc struct
12ba1e0b51e4672bd8da38ca343bde3f367e284b svcrdma: Drop connection after an RDMA Read error
eb4a636c7d77e5e2066bc07107263f5626b318ce rcu/tree: Defer setting of jiffies during stall reset
d76251f44262adecdb01f25380467977c68c820b arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
efe3470d57b0f46276d6b921830d4128d7adcfaf dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
b1ce8568c8ddc3730b890b79bd925bfb923db18a PM: hibernate: Use __get_safe_page() rather than touching the list
97a1e12fa5aa3b26b50392194c01f3410e6f5f97 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
e2fa92d085e3301f95b05d3274a073c9d2529d0c rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
e54e7a2355b6839aea48326792e15ea676c3fd4c btrfs: don't arbitrarily slow down delalloc if we're committing
6e8cc89bc6dd7a229ec74088dc8de29e9e49d1ed thermal: intel: powerclamp: fix mismatch in get function for max_idle
ce777515e3fe668346f04031b8f666cbe344e369 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
e278abee2185d7bee463d3ae3cd339e3ca795b37 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
05311e79bb61189afe41a6dc75a0166e9d8b53b0 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
e6c40f3974d5d9b7ccc5bde6b3dc692874a2c61c ACPI: FPDT: properly handle invalid FPDT subtables
5d147aba172115a8a2ed4348a01c7ff56ea74d1a arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
a850773ba565faf95bad523899920143a1977f94 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
5368eb19a4107ae1b238d672333b68478be31782 leds: trigger: netdev: Move size check in set_device_name
6fcd612b208a1d2450e538ac4d4a0b87c6cc134e mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
e80bb5589a739d12bb2c4658809a6b0743dad537 mfd: qcom-spmi-pmic: Fix revid implementation
a9806600d609c58234606951827ae033dd0e7f77 ima: annotate iint mutex to avoid lockdep false positive warnings
62280f6c493f504db8168bbfe1b2f39523402194 ima: detect changes to the backing overlay file
b3e06c22260f3bb084e49d2123aa9d6281b77394 netfilter: nf_tables: remove catchall element in GC sync path
caa50d68800b83d919196a6befac2db20fcc3a3d netfilter: nf_tables: split async and sync catchall in two functions
28baf440acc056fc5cb128d8e5890670359e0297 ASoC: soc-dai: add flag to mute and unmute stream during trigger
d0a955d591a43fbd2767ad7d209436a6a132ede5 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
2b031373981cf4bb7143f4dd014559397cc11491 selftests/resctrl: Fix uninitialized .sa_flags
9d9b86bafc6ec5befc379f0a6919473598398759 selftests/resctrl: Remove duplicate feature check from CMT test
c9bf4c8aa69d59a9d2f09b2076370ff3f8074792 selftests/resctrl: Move _GNU_SOURCE define into Makefile
d2f581a55595cbd218366db6d3376d14b98c79d7 selftests/resctrl: Refactor feature check to use resource and feature name
ef43b4cd5912268a19222b0460cb3bd3cff92d85 selftests/resctrl: Fix feature checks
cbba2d93b7088cc0634985322ad33c78495e9d7f selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
414b917d50c762e42709d94c68b32a19080d8e08 hid: lenovo: Resend all settings on reset_resume for compact keyboards
323508854a238de0140e752ca033dc45ecb95050 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
d3effe1da895ce9e1a163c29dbe39374b3d6f871 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
38ac210777784b959aeabb38c165f0f115b424fb quota: explicitly forbid quota files from being encrypted
46acce8105f395d4302a5dad550bc4aba60f78c5 kernel/reboot: emergency_restart: Set correct system_state
e15e47b2550c9fd80fb5277d37480e0634f87d44 scripts/gdb/vmalloc: disable on no-MMU
ba55832e69840a9a2da84b2c101d806e3247dbba fs: use nth_page() in place of direct struct page manipulation
50c6e09914ff2cfa1ad7e9c6a600f9e0ade5b7fb mips: use nth_page() in place of direct struct page manipulation
491055724b341d7e70617710b5384a1dc4f86e64 i2c: core: Run atomic i2c xfer when !preemptible
7514723d61eb125cfab2df91415ab0c8a94c5c34 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
a5175baaf75466569aba2b5af944e162505cb760 tracing: Have the user copy of synthetic event address use correct context
680e60e10955177f620392440e7c14f276e87db1 driver core: Release all resources during unbind before updating device links
9e260965c08a1523f69cbfa780857de47b11ded4 mcb: fix error handling for different scenarios when parsing
a070369e179f9ae9cb124e46c2c9ed5bfd3ca73e powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
be3d177151b9799ff574806e98de4ee5ca832b93 dmaengine: stm32-mdma: correct desc prep when channel running
3bafc68763a4c099f8e051c6031c83020cd6149e s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
97c8ec907a392f936724c61827314a1af5cdde7a s390/mm: add missing arch_set_page_dat() call to gmap allocations
2d4d65c22085a326a93d44692c9e20cfc23e24c3 s390/cmma: fix initial kernel address space page table walk
fa21a84b9a3b794e77f27b63f6971f2a4600455d s390/cmma: fix detection of DAT pages
24e89cde7f0b9e5015ea555a611439a6afc5959b s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
daa076d4d21957436d7516dd6531b30f961d62f3 mm/cma: use nth_page() in place of direct struct page manipulation
1c6d4b88c1eeef77830a4cd9a576f3c9c21c8f28 mm/hugetlb: use nth_page() in place of direct struct page manipulation
825f7ec01a0d7ed02aa0f27350d69a8622b1853f mm/memory_hotplug: use pfn math in place of direct struct page manipulation
c8e4c466d7f54c643da648e680367eefeb35cd71 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
d97614bbc0230e139bc5fb611b66d477ff42b23b mtd: cfi_cmdset_0001: Byte swap OTP info
2e0d1e1e53f39785e5bf18f5f9eae67d5fa94b06 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
04ad5473045eeba81556f5f27d888296335d6f6c i3c: master: cdns: Fix reading status register
f32e5d36b43f09c7f1e952e2d92eacd02ee13df3 i3c: master: svc: fix race condition in ibi work thread
4f13e3b9418eeb25a1f2ac43f8a9f1b96fd520a5 i3c: master: svc: fix wrong data return when IBI happen during start frame
fb82939bcb19affc6c71f1228ec4543c475a249b i3c: master: svc: fix ibi may not return mandatory data byte
1bbec7a672be584a75b08642c73951d90170f866 i3c: master: svc: fix check wrong status register in irq handler
0a31d8ec86ad1234df819b82719cf7f54cecd91d i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
96a3eeb5cae5b7476188ed71486abec686946a8c i3c: master: svc: fix random hot join failure since timeout error
7fedb2e7bc7d0f48179d7d3da0479f7bb57f653e cxl/region: Fix x1 root-decoder granularity calculations
d39d6e5e42b657dc92ff8a1726d16d60115f3194 cxl/port: Fix delete_endpoint() vs parent unregistration race
bed9f4ac7d14cc5ec69705a8415f294ba236609c apparmor: Fix kernel-doc warnings in apparmor/audit.c
485d4dd5eb284b9dfb8fcc01a22fc712393228be apparmor: Fix kernel-doc warnings in apparmor/lib.c
97e253e7197a4f16b2983f4b8700d7affd15dba6 apparmor: Fix kernel-doc warnings in apparmor/resource.c
dce4036f12377becf6f01c8edcb5d9d821701a4c apparmor: Fix kernel-doc warnings in apparmor/policy.c
b16ce5eccef8d997fb2477d4bbec4218d773a131 apparmor: combine common_audit_data and apparmor_audit_data
a2f3dad6e4d40c0d73200dda9d3eb68961fdc7a4 apparmor: rename audit_data->label to audit_data->subj_label
fc1b5214230e78060d19ed8947ee9ea1ee62593f apparmor: pass cred through to audit info.
ab9b8b6ad9a113589562bfb31ae7fe815e93b80a apparmor: Fix regression in mount mediation
4abbfd166c2b8da1fb90a7da539cf75701fa484b Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
683f06812170aef5ae396953883d414c104a6bc3 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
ededc40e6be200709f9327c4961268677f5e226c drm/amd/display: enable dsc_clk even if dsc_pg disabled
74207eb777a97a8d4e89860a930b7102e6a8506d torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
1a370ce41c9267467658c80919f1dae911a71df6 rcutorture: Fix stuttering races and other issues
8a98791c9846cd4ae1c57a360c6a0a2f17e8f59f selftests/resctrl: Remove bw_report and bm_type from main()
521e003a0d5ddf5688cb889bafc48fc653c5d443 selftests/resctrl: Simplify span lifetime
0697798ce82f9b334fcd3ef45f20c32c3b7364e7 selftests/resctrl: Make benchmark command const and build it with pointers
3249c34e51338a47459d9ddf30822349f0259b79 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
999341fb7438a4d55a9d9af54b4d8a45afc608ef parisc: Prevent booting 64-bit kernels on PA1.x machines
2e8adc433dcab495b1be45bdfc83a4a9d650fd06 parisc/pgtable: Do not drop upper 5 address bits of physical address
2f36122dd436ad26247ccc47b009bd2156143aa3 parisc/power: Fix power soft-off when running on qemu
1d453105e2a2c25d458a2894dc135886ee69d9bc parisc: fix mmap_base calculation when stack grows upwards
e3b589468683d830bf60e6426f1600ac9648dc4a xhci: Enable RPM on controllers that support low-power states
17d17d995047d30eb89edbe2a8f1203b82e69e67 smb3: fix creating FIFOs when mounting with "sfu" mount option
753755d3af22bae0850f6c6de41c810d96ae3a1a smb3: fix touch -h of symlink
a8471b60374587e534d2d00a566e2c6fdc631733 smb3: allow dumping session and tcon id to improve stats analysis and debugging
bc78fe867d697c3c4cbec39210d5305cd4babbb7 smb3: fix caching of ctime on setxattr
f2685ff4a6653aa1c0e89598836f9e682a969e2d smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
53941446aa1d14f05e81405edc59d9bf1d6c3764 smb: client: fix use-after-free in smb2_query_info_compound()
766976e9cd62e0616a5a09e39d0f307affd6ba07 smb: client: fix potential deadlock when releasing mids
35356263ea978d39ca77498738505af85941da9d smb: client: fix mount when dns_resolver key is not available
c5036afb0c523806bdfe9866f6c562c3d63c77cb cifs: reconnect helper should set reconnect for the right channel
f5e71a75092801a6c842f7cb88f21a6cd6dfcb1c cifs: force interface update before a fresh session setup
e79d2f90a1bdc8d8ac641ad09598d59058fb6cc7 cifs: do not reset chan_max if multichannel is not supported at mount
94625931c099efe519866eddd39f986ac1e13fc0 cifs: do not pass cifs_sb when trying to add channels
3f8d9746915bc5cb4cb3a19bee71fd25e095e099 cifs: Fix encryption of cleared, but unset rq_iter data buffers
ed664bd06c73829af72673a3fcde1527ce1853ac xfs: recovery should not clear di_flushiter unconditionally
3d607b71eb3251ef5ca321553f9ea3dbd5fd6a39 btrfs: zoned: wait for data BG to be finished on direct IO allocation
6f88c20c7e75c1bab04018fadb32c0a4c6aad8de ALSA: info: Fix potential deadlock at disconnection
a4fdf2415ebd1e5b35df0372775f675d49bc8944 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
359b35aa3a83aca73707f4a1deca15c6f2c52815 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
8bde0e6b51ae07523e08058373e90eef48f36938 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
7a081cf3fec6b2db73d2cbf937447db892ea2e16 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
626630ff07d4629a42bdce68b32f20453ae30e01 ALSA: hda/realtek: Add quirks for HP Laptops
7c22d4dcb6ee99ed025e0db9ef510cc9db0348d1 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
111ffe5d497e41044950ccabb064b939519426b8 Revert "i2c: pxa: move to generic GPIO recovery"
7ad3b8ce985a779ece8a883511cfa01caadbb7a7 lsm: fix default return value for vm_enough_memory
699c146ba5ce7aee5c926990fa4f638354746744 lsm: fix default return value for inode_getsecctx
ae5aa6e19a56e4d3b34b7de2cd2c8ce13b38b00c sbsa_gwdt: Calculate timeout with 64-bit math
ee845cf5699303defcafc79411c77c3758d7cefa i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
e02464c9624108604c11a461f308e83d10dc7105 s390/ap: fix AP bus crash on early config change callback invocation
631324db11259d97c326b1cbcaf4a44370215db1 net: ethtool: Fix documentation of ethtool_sprintf()
ba00826ceeda22f3cce42b84a292179f1c5310ac net: dsa: lan9303: consequently nested-lock physical MDIO
32031cf6771c47068244162ef2cf6f21d3053a36 net: phylink: initialize carrier state at creation
d8c8879f72afb7db9d6d35056fb2c13d17eb8be2 gfs2: don't withdraw if init_threads() got interrupted
46206d07baa1464bc76411682913fcb9f9760a13 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
5ff3183ef00b3d62844c22f012c6f6c77cf8763b f2fs: do not return EFSCORRUPTED, but try to run online repair
4074a99b4318ea8e3250431c7e59ce06e23eba30 f2fs: set the default compress_level on ioctl
da8ac8c4aa7aa95c6129ecc4bc3bcfe4220da0a3 f2fs: avoid format-overflow warning
6f1e24e9f55d8e347b964eb47b7935e308317b8b f2fs: split initial and dynamic conditions for extent_cache
0bdf2c02adab89133d357e10b880e92ccdfcb398 media: lirc: drop trailing space from scancode transmit
5e2a5c7e8905bce8221aba7f55bc0698d5038caf media: sharp: fix sharp encoding
2db9bc168dad5ce3416c1c8d7c724b2f3ed60db2 media: venus: hfi_parser: Add check to keep the number of codecs within range
cc830c02dc71a3800f97b1b7037d0410cc0f05e1 media: venus: hfi: fix the check to handle session buffer requirement
bac6cc1c7b437f07d12e6077411e2950585a9a44 media: venus: hfi: add checks to handle capabilities from firmware
b4fa15167a4cb31462405a489071af65d0535912 media: ccs: Correctly initialise try compose rectangle
a6c20ea4be9f47cb484173765dbe902f7648a8df drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
67aa1578a37dab0ee57536bb0887b70b72b7300b drm/mediatek/dp: fix memory leak on ->get_edid callback error path
1fe1d4269bbbb4abc433a4d5afcf100fff45f15d dm-bufio: fix no-sleep mode
85d20f009b5fbf7e143d51b02fa9ceaac1cd0280 dm-verity: don't use blocking calls from tasklets
f5e180cf504fd1b8c3d631c70f956d0bf36435e1 nfsd: fix file memleak on client_opens_release
16bfe48c3efa1f870996b002b113fb2b71b2ccbd NFSD: Update nfsd_cache_append() to use xdr_stream
12924887fd6888803654a119c4d05a3a9f432cba LoongArch: Mark __percpu functions as always inline
f3640117e9a40ff510c1651007bfcb33d8d70a14 tracing: fprobe-event: Fix to check tracepoint event and return
cb77b11555d36405b02f5cc8544cf986a77c7d8d swiotlb: do not free decrypted pages if dynamic
92e727be2ec9d27f0e9812d02c13cdc780c49503 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
4373a0698caaf30b4cd9807a2e32819e3d9ea892 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
dfbea543a46278526f3acfc1fb7c1d4c9b53ce72 riscv: put interrupt entries into .irqentry.text
bc79095934583e707741e0aa1ed25140e016f5be riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
b742200769416e22946b530c16167603c9a6d88a riscv: correct pt_level name via pgtable_l5/4_enabled
32393fd7d8316a39e3b52d7a50d18cf3d3a4f8ee riscv: kprobes: allow writing to x0
d4014721a893e1934398be398a2e53c4ca4811db mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
23fe0851f1ae5c5a0c3feba3e3aa89ac71e1c6ce mm: fix for negative counter: nr_file_hugepages
2c94f4c0a6733edfdeb0963b5771131ce11b4894 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
278755c9e4fc6673799e16974c7202546ef10075 mptcp: deal with large GSO size
de7465a7abcb20a528e8dae6ba41b00b4f8e4b10 mptcp: add validity check for sending RM_ADDR
522599776b23bb5412bb39a8a908b1f68975d13b mptcp: fix setsockopt(IP_TOS) subflow locking
c97297431a6d095ceab9875109ecbc1938196912 selftests: mptcp: fix fastclose with csum failure
8b2d1dbf1baa0409029e2b76c6a36253aef25a39 r8169: fix network lost after resume on DASH systems
75f698c614a3929748492fb842d17fdf2a06d11d r8169: add handling DASH when DASH is disabled
0079118eb5a2d70c1387f62117d6e8e5f1ce2076 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
c12e183c5773f8a857426710dfa6bd0c35474f13 media: qcom: camss: Fix pm_domain_on sequence in probe
bd05cbdf68169f401cf4f9da3bade7c04c774d00 media: qcom: camss: Fix vfe_get() error jump
d9598fefc0103e814c1c52d230ced81f3a86fc32 media: qcom: camss: Fix VFE-17x vfe_disable_output()
2afc21e7aa2ebce9b2c6a4df0a603989584cd0ec media: qcom: camss: Fix VFE-480 vfe_disable_output()
e2d90c93eec7d1199d0aee5870981c7ac65e26d1 media: qcom: camss: Fix missing vfe_lite clocks check
328ef184ec2065af65e91e36f3eff220d6a03168 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
a3be8bb6aaef422d7cf74c00203553e106d6114a media: qcom: camss: Fix invalid clock enable bit disjunction
d1a41018278f9dcdbb3979dad18dba344669124b media: qcom: camss: Fix csid-gen2 for test pattern generator
2dc997058941c5d05c9abe7b166f297d8267daf7 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
a0be3b2ab5764dc70a86d121dd786dbe6cdf3c4f Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
0af855f3b9249d43b8c75fb05d1dea97040d5750 ext4: fix race between writepages and remount
13db76dfd02681fda46663e03bc70381f5ed99c5 ext4: no need to generate from free list in mballoc
83873a19312386c4866c646252b6724d8738f167 ext4: make sure allocate pending entry not fail
e35f36d3d3e107bbc954ef84180413de62de43b5 ext4: apply umask if ACL support is disabled
24ab11193bae0f9d54f8af6541aad0ff7cd88994 ext4: correct offset of gdb backup in non meta_bg group to update_backups
43dcddcfbc5826a96e3bbe7741ffd5c0e8bc3c30 ext4: mark buffer new if it is unwritten to avoid stale data exposure
5511c9625e79e71931e4572af73f05f6ae17b091 ext4: correct return value of ext4_convert_meta_bg
95b1a0e3a0ec498e7d969e947543dee3cfd6b044 ext4: correct the start block of counting reserved clusters
4783b0f9ec7d51b86569c208e4e80609269869dc ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
4fa5b847597589094553597822d1ad2bce3ad74b ext4: add missed brelse in update_backups
a8539fb9d4f1790880a851ef68f7c37d7e0c31c7 ext4: properly sync file size update after O_SYNC direct IO
b827519f8a19f57ca6a8bc5a0c22e128c72d2bb1 ext4: fix racy may inline data check in dio write
8e1a3bb36e4a31f54eee7d0fd08f1fa51fe312e2 drm/amd/pm: Handle non-terminated overdrive commands.
74123c4fd4a4e88b6bef4d4c884c986650659352 drm: bridge: it66121: ->get_edid callback must not return err pointers
a5f2451da4b149fb0b1243a84f7edce750e0b6ec x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block

--===============3846082135949456493==--
