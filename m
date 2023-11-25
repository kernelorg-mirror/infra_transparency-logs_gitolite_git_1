Content-Type: multipart/mixed; boundary="===============1070716522413198370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Nov 2023 15:51:33 -0000
Message-Id: <170092749362.10204.5460503432798870500@gitolite.kernel.org>

--===============1070716522413198370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2926c260b122ac546a20d56c30f016d2e1cad318
    new: d798e1656a60f194af0e3d2346730ad26123da31
    log: revlist-2926c260b122-d798e1656a60.txt
  - ref: refs/heads/queue/4.19
    old: 1ce676c143a7313a4d3ea8e8bf0aabf16c6f5207
    new: 3430a050fdbfc1317369f25dc071003f9b2b847e
    log: revlist-1ce676c143a7-3430a050fdbf.txt
  - ref: refs/heads/queue/5.10
    old: 51b9665c47fedc7af1239ad716c93117b1476392
    new: 2bec728cd9ac306cc52697c15b12ab377f1b8533
    log: revlist-51b9665c47fe-2bec728cd9ac.txt
  - ref: refs/heads/queue/5.15
    old: 5a9bc56923c2c564bc9e1482bb097544d371b2e2
    new: a1a8158166c60c06b1eddf2a5a523e83117a9b6c
    log: revlist-5a9bc56923c2-a1a8158166c6.txt
  - ref: refs/heads/queue/5.4
    old: 8151c4e52239902f4ebc01872a78cd0b2529bf05
    new: 598ed993983bb56d96f64fcbc457c0a8ef473331
    log: revlist-8151c4e52239-598ed993983b.txt
  - ref: refs/heads/queue/6.1
    old: b11329290ae172bda0e12935f49ef311456054c1
    new: 12fd3e72a34cd70618330cbf560217a658242765
    log: revlist-b11329290ae1-12fd3e72a34c.txt
  - ref: refs/heads/queue/6.5
    old: 5416ac92a1a45eb23518b2354652f5d6a2d7fc40
    new: 38eb1a7784a509d1dfd51ccfca02aa2617a96560
    log: revlist-5416ac92a1a4-38eb1a7784a5.txt
  - ref: refs/heads/queue/6.6
    old: 16a8929c0597d795b9bf7f82ed6feaf1206e7abd
    new: 5084e07149ef1546485ddfc169e37e285ca490ab
    log: revlist-16a8929c0597-5084e07149ef.txt

--===============1070716522413198370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2926c260b122-d798e1656a60.txt

3a0d00bd774e64a8ed3ca30219bbfd74f1272c05 locking/ww_mutex/test: Fix potential workqueue corruption
0eacb2820a7b6a29df35402a19cee3b95f515c16 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
c32a87fd2e3bc323feac76b7da1c9eec16da62d1 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
73afdb0e54b1b513e0fd449da4d74513e246ff74 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
cb3c7968163e03623c89e3ff9e008929c9a37852 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
e332b39e59af35a10ca149304452dd5a4c56e775 wifi: ath9k: fix clang-specific fortify warnings
1691524528f667bf095135ad6e75e1c49a130122 wifi: ath10k: fix clang-specific fortify warning
bc4bc1637a884b4dbb7d3692c50ad54a8d558494 net: annotate data-races around sk->sk_dst_pending_confirm
7c3e9f4c39d8da75428f4f45ddf9bd5ad017f509 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
36652d530da62fd33605dcf7edec76ca6a0b7d42 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
457f68c58967b01c1ef5c0970bcebf27c64027a0 selftests/efivarfs: create-read: fix a resource leak
98daf04207daf1a0bfd4484df7894d7dc339b684 crypto: pcrypt - Fix hungtask for PADATA_RESET
41b17f605f9769b6fcd88c088ac399f9a25a6c00 RDMA/hfi1: Use FIELD_GET() to extract Link Width
0612dd48b2392426d929b5854f408cae614cc434 fs/jfs: Add check for negative db_l2nbperpage
88bc7ffb17b4024250e18f87468301ce98e819e6 fs/jfs: Add validity check for db_maxag and db_agpref
e4b4e7a41ef12e479744e2cee155e459bf81fa62 jfs: fix array-index-out-of-bounds in dbFindLeaf
0216312c9020533c385ca8b76db7edb311cc302d jfs: fix array-index-out-of-bounds in diAlloc
fdab4e0cffbaa5c9c62638a8dd19791e90606ae5 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
863ec51989725314c9de3271954a06a38c0fc14f atm: iphase: Do PCI error checks on own line
2e27d7bf7c9091588f48b900637d835dee2a112d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
9adec3b0cf4c917d2cb2a5600f3791f8e69ab165 tty: vcc: Add check for kstrdup() in vcc_probe()
c7d8a34b6a5484274dca373744b70d2c3da5df2e i2c: sun6i-p2wi: Prevent potential division by zero
6753657c851908cd7ec74dda6396416f5074b21c media: gspca: cpia1: shift-out-of-bounds in set_flicker
ec5ad3ece462ba54c0df9ff7043f6541f66f23b3 media: vivid: avoid integer overflow
b57d6de63c44f3d062d24aad319c802594540c33 gfs2: ignore negated quota changes
abef19c049f8b3a8cbb8101332c51208cef6798f pwm: Fix double shift bug
21940ca084e5dd5da7286db13c8978421d5bc47f media: venus: hfi: add checks to perform sanity on queue pointers
2bfdf54802071812c47be4723c0025e8893c70e1 randstruct: Fix gcc-plugin performance mode to stay in group
71ce6acdaeba30b51dec9b543fcdab2bbb253ddb KVM: x86: Ignore MSR_AMD64_TW_CFG access
165765c82bfd430e9b0a71bddac2f744fd99d539 audit: don't take task_lock() in audit_exe_compare() code path
7850e8499c4661934064ef535495220083b61713 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
f00c30067fcc53b4c590843c8d5d89c63d7d2f1c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
d72379f4a8fbc1659a5a2f947cf054c6dcb1fd64 PCI/sysfs: Protect driver's D3cold preference from user space
3bafdaec0be6906937adddef3f39cf7d791e5f96 parisc/power: Add power soft-off when running on qemu
2c66dde9fa9e159a2dd15d073176116df6ffa1b9 mmc: vub300: fix an error code
5d7ee908c898365931729670e2f2c7cabbf1e84a PM: hibernate: Use __get_safe_page() rather than touching the list
2b9f26076f568308a6fe0d6e33a8cfaa03d45631 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
3c39f32a666776f4a2d2ec45b82c49c852f8c256 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
b743effa03fd5b5050d918e895a672b6c60a94f2 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
3c7c727ce0e2017f0c0d65a5ed8eb82496528837 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
84cff7f92959c166612a49076e09366c804e571e mcb: fix error handling for different scenarios when parsing
1534a635d1a40225751044fafea90830a73cffef s390/cmma: fix initial kernel address space page table walk
7e4cd684e725d6d1a2f31d4d9f7697a0fd6bf0a2 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
abdb30b52bf2a9dd876680addc003392c74b71d2 parisc: Prevent booting 64-bit kernels on PA1.x machines
1017c4e5a18abdab8d8d5fc391c8286e5b176511 parisc/pgtable: Do not drop upper 5 address bits of physical address
64b0887c80a00ba218134b1e703d9fd32898c9e6 parisc/power: Fix power soft-off when running on qemu
db4040036fa073ff3aeba4b3b64e7fb1717aeb64 ALSA: info: Fix potential deadlock at disconnection
0d3d386ebdf108364a3c112866a73ddd35681457 net: dsa: lan9303: consequently nested-lock physical MDIO
0dc1689f4f28519d3e7a596648d22ff0797eb792 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
4732d39aeedab48baea91749bc5db5e3d484c936 media: sharp: fix sharp encoding
433d193ee80ce0195762d05662be8f44678d0b4c media: venus: hfi: fix the check to handle session buffer requirement
911ed2dc812e229d736fc14c511d2e9ee9a08adc ext4: apply umask if ACL support is disabled
ee732660d6962e41bb5802763243ea8240971afc ext4: correct offset of gdb backup in non meta_bg group to update_backups
447833d38bdda1f87d2b5e694ef34f20a8c28545 ext4: correct return value of ext4_convert_meta_bg
20aad95b15577469760073fbac91261a7112f9a8 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
690e2e616c1c98de1497ffadd09f5e88e707231b scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
d798e1656a60f194af0e3d2346730ad26123da31 net: sched: fix race condition in qdisc_graft()

--===============1070716522413198370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ce676c143a7-3430a050fdbf.txt

b20f149e1df92fe09f57d8f872a401637c5d3514 locking/ww_mutex/test: Fix potential workqueue corruption
03813bad85bf4963ee1d1e251b96d55f12185420 perf/core: Bail out early if the request AUX area is out of bound
4cffe5e450be2b6b191857e59d401a4a11927d3e clocksource/drivers/timer-imx-gpt: Fix potential memory leak
efc39ecd57aaa0108ae8e577f047375df92ee619 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
1f1412332fd293510d2d0374f83c6a909b0afd90 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
a5e6bad5d43ae3fd05dd0d967b1406cfdc7453cc wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
5fed98735eae316e277ae176bb2e90336c58cfc3 wifi: ath9k: fix clang-specific fortify warnings
ce4052283f878bea7412975c13355b373a47cd8a wifi: ath10k: fix clang-specific fortify warning
ed3510645eff7462ed6e86335ca0aa9e86b5734c net: annotate data-races around sk->sk_tx_queue_mapping
e63b365cdc46e9e7196bc30f4833d4bb19d7f8a8 net: annotate data-races around sk->sk_dst_pending_confirm
5ab6226b71ad36251d2f7111bb16e6f631d1b252 Bluetooth: Fix double free in hci_conn_cleanup
55bc19e98d8ca818b11d4a3d3ed6e193f1581b90 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
2b428a523dc5256e88ec7a395fa8ce26cbd5afb6 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
1f77cc22f8be5dcb0ee965fc7b2d1eab5f64e180 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ec827905464b5316cc832931bdc47bab624ae03b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
00f1517dd491dc5bd01fd8723c5dc85e0dbf1c97 selftests/efivarfs: create-read: fix a resource leak
f32990e22904ed4caebc28e1ccb3549dd2d0a1ff crypto: pcrypt - Fix hungtask for PADATA_RESET
c746bec3d23297d538409ee71298f80d33e7f186 RDMA/hfi1: Use FIELD_GET() to extract Link Width
eb030c865324488d0e379db3e285fb5a8e4e14a8 fs/jfs: Add check for negative db_l2nbperpage
6cc7249f56f2f2bcd8c5cd380cb25456fa57e95b fs/jfs: Add validity check for db_maxag and db_agpref
3eb1634b2046b50ae0f5929717064839aa3b4088 jfs: fix array-index-out-of-bounds in dbFindLeaf
b922dc94ce0666d81e4327c62218f0cb72840a9f jfs: fix array-index-out-of-bounds in diAlloc
d7288adb91bd7941d736559584dc8a2aa82b838c ARM: 9320/1: fix stack depot IRQ stack filter
e6818b5128f57cf96ab7c989edf0840bc104bdae ALSA: hda: Fix possible null-ptr-deref when assigning a stream
dc4487d36d58250747f8aef9182b7058535954da atm: iphase: Do PCI error checks on own line
3f94406a684d6baaf02ea31c4ddd3c626d142c0f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6492c66ddc3d14ffb38a96c816b0313eee24a937 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
e9da33f47a5871b93b953400da883e546a5d4904 tty: vcc: Add check for kstrdup() in vcc_probe()
caceae8b06ef64428d7ed55d9416a8275e437e38 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3f189ac9b3350f2ce488b6a34e03630cdf47dbde i2c: sun6i-p2wi: Prevent potential division by zero
c6b2ce2081ca50fa0e1463786afaa1ec6aba4e83 media: gspca: cpia1: shift-out-of-bounds in set_flicker
c67cf35754b06a6424a31bb624cfce56e01290eb media: vivid: avoid integer overflow
499624e247804c668e7bc06f29d249c8c8074dd3 gfs2: ignore negated quota changes
e1dc3e2b49ccbbf7fce982a070d58ed9c302a471 drm/amd/display: Avoid NULL dereference of timing generator
6090e51292e83a123609653eb82ca265c0a8f0cc pwm: Fix double shift bug
f8db29ceac34ed1107fc3d66a21cdd8a5de5ee74 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
8c85f99cfd2ae6a3c8b5b17355cc6d39d412029f ipvlan: add ipvlan_route_v6_outbound() helper
970c7f100ceaf7b4af246f753a61086d219152cc tty: Fix uninit-value access in ppp_sync_receive()
84efb5218f37f9b42cbbdc2eb97ccf85c892577c tipc: Fix kernel-infoleak due to uninitialized TLV value
44b5bd621da975cd7506a8dd940f07087ea23939 ppp: limit MRU to 64K
a1bdaef729da250973ec08656379a092d629294a xen/events: fix delayed eoi list handling
d934d0f78da88ef53597c4462de67037696b6be9 ptp: annotate data-race around q->head and q->tail
55130c02ae5e4e1cf7834ee1da81c707f901f3a8 net: ethernet: cortina: Fix max RX frame define
dfba474d24112e7ab683f1207020ba108b1cfefa net: ethernet: cortina: Handle large frames
58a2e78f1c1384d9c2f2fecf798e3c861bce32eb net: ethernet: cortina: Fix MTU max setting
2db000a9a9e0ee53592581d2c6d5617f0018cb99 macvlan: Don't propagate promisc change to lower dev in passthru
46b2a6d007a5a0f33abe636c0a3be03fd1271c11 cifs: spnego: add ';' in HOST_KEY_LEN
2569cbeee76d93348145429329650b76986eb2c2 media: venus: hfi: add checks to perform sanity on queue pointers
847c6b10dc2be28e3b890bf5afbdf74f1be64894 randstruct: Fix gcc-plugin performance mode to stay in group
1918311997691a0acc46d0cd59c48a316746cc7e KVM: x86: Ignore MSR_AMD64_TW_CFG access
f213c01341da87dc0c6595e6887fd838b3786178 audit: don't take task_lock() in audit_exe_compare() code path
9fa7fac8949f643778b8b3245a21c73ea33d8f50 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
4df00142040940b819077248d9400bae31343e8d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
3856593eafb2ca7fd4861e817e032389ee2656b9 PCI/sysfs: Protect driver's D3cold preference from user space
463f9c38183bb3e2b4eff96500402f342d37c8b6 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
992e74b8e434188e9ae1b72cf272815bc9e34683 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
4c5b98d1f3e4bb63ceae3e9fac338d811e7d7561 PCI: keystone: Don't discard .remove() callback
cce8a53f031d2617662ab2f9f5e1db4712b45900 PCI: keystone: Don't discard .probe() callback
be22c316f7302616349156e44d0f9cd72979d984 parisc/pdc: Add width field to struct pdc_model
36a39ff069f1cbb47014de419306b7478f0887c5 parisc/power: Add power soft-off when running on qemu
02f99b379ad3d11bbf09786fece93c6639c028ee clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
3b1c45f72b50265dd578ea21d8982571835c2302 mmc: vub300: fix an error code
fb5bd9dea8eb2e9dfd5fbaf20d66b982c04de2db PM: hibernate: Use __get_safe_page() rather than touching the list
50d0c420e84d694026b8e4ace354d5cb3b0cc761 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
a39d0ca2e6233b8966ca6bbfb54e622d3d76e90f jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
fa0e5bbb7cc4357fd5caf79f0183b3c4dcb69ec0 quota: explicitly forbid quota files from being encrypted
ab0d629960e92247484953d32da0c4cebf34054e mcb: fix error handling for different scenarios when parsing
71bc31d6dde65c2e298a0423a8d1d51577590c6d dmaengine: stm32-mdma: correct desc prep when channel running
3b77884fd996bbac6f6a5377b3dc3d4ba1a505f9 s390/cmma: fix initial kernel address space page table walk
882a5e5e03107eb11f42f1c840df230caae4d655 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
ff36e454b831b321a740b417afd26af453b9b35a parisc: Prevent booting 64-bit kernels on PA1.x machines
41b59f72feac6b80af84aebbd777d330c8bc4c69 parisc/pgtable: Do not drop upper 5 address bits of physical address
c4a531e52a5151e6da88fcc18f30ac42ba1dc65c parisc/power: Fix power soft-off when running on qemu
26eeee5e6a51933591be3489d4d2193095614a96 ALSA: info: Fix potential deadlock at disconnection
5901644553ff094588a238a4973ad0919af32584 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
247b966e89c06d8006abd86144288e36fe24cdcb tty: serial: meson: if no alias specified use an available id
d22111bdf48969874799608f11f34c3a6fb671cf tty/serial: Migrate meson_uart to use has_sysrq
7563994c33c36a8129cc87fcc78bce1a1cfb5135 serial: meson: remove redundant initialization of variable id
177f2a98316f5573676c0fc30a8e144fb771b798 tty: serial: meson: retrieve port FIFO size from DT
2d09466ce823f64701ba3e7033067416ac7e3488 serial: meson: Use platform_get_irq() to get the interrupt
26c17cb7c6fab11e5ec7c15c14c11974736ebf2e tty: serial: meson: fix hard LOCKUP on crtscts mode
dd033435195db120f67b5d03639dcae5616eb0aa net: dsa: lan9303: consequently nested-lock physical MDIO
35c9bf15aa55763fe913cb9295658befb2a5df11 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
d6171f9d88cb3fb1d0fb305075b611f7829c7ea6 media: lirc: drop trailing space from scancode transmit
8e52505f136c4efa78c0769ba5da4aa086f60fa0 media: sharp: fix sharp encoding
420d9d269248ece12d755416145fab2300abc78d media: venus: hfi_parser: Add check to keep the number of codecs within range
1030c86781044a5e797358f6eef23d24300612ab media: venus: hfi: fix the check to handle session buffer requirement
cfa163dd1bd8c1731889768c0a0d46d311d1623d media: venus: hfi: add checks to handle capabilities from firmware
337b203006003174923b23732157f65430df8cf3 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
997257dcecc2e42e2f8ef1cd291c021fdff2837b ext4: apply umask if ACL support is disabled
07e2ddcfceae9d65b58ec68896222215195139c8 ext4: correct offset of gdb backup in non meta_bg group to update_backups
4c1e47a5df06184cddd066326f08b98edfe1cc59 ext4: correct return value of ext4_convert_meta_bg
25beb5d6ba7418adccdd3b3fbc2d20a4ee35f151 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
ce94c80e1e34280422f08a270504b9eb56595ba3 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
c685dd17754b07cd6d1852fab4ef61b2ed8fbb7a scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
138a59ff2f36d163541e2c8b9d19d4a93826165f iomap: Set all uptodate bits for an Uptodate page
3430a050fdbfc1317369f25dc071003f9b2b847e net: sched: fix race condition in qdisc_graft()

--===============1070716522413198370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51b9665c47fe-2bec728cd9ac.txt

441ce6c12cc55c9c22f17303497b15bce5efaa45 locking/ww_mutex/test: Fix potential workqueue corruption
23354e8c021344705099d961ff6aaaf3e6c59ea7 perf/core: Bail out early if the request AUX area is out of bound
5eed289ac98985e6f7d564d5f2b1914abdbdea6f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
4f5e6a8748fa763ee9ceffcb14e53ae4412697e9 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
eac2d3b93b82e9179f42117de87345eb3f40c54a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
af7f86fd35f338b4ca7af8594c4d12b6fbe7061f wifi: mac80211_hwsim: fix clang-specific fortify warning
6352885794e60f53e11c1c8122f4e84c0715731c wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c081622982457a1803e15c37b6acdcdb9ae92639 bpf: Detect IP == ksym.end as part of BPF program
a124cac85f6adb8e8b717e03cc68d84654214b76 wifi: ath9k: fix clang-specific fortify warnings
192c025e83d499e7a331e7d7c34c60ca991125a4 wifi: ath10k: fix clang-specific fortify warning
4d3aa726315dfb658605791e5d38fdb887c131da net: annotate data-races around sk->sk_tx_queue_mapping
46f4985972053205c627bf70360c91df410e5151 net: annotate data-races around sk->sk_dst_pending_confirm
72b555ff34eb14dd7519c6d9f13d4087ee467a5b wifi: ath10k: Don't touch the CE interrupt registers after power up
afabb11a7cec606856a246d1e590a06f14fac407 Bluetooth: btusb: Add date->evt_skb is NULL check
686993974483a77e2bb9819ba0434fef79aa0ac1 Bluetooth: Fix double free in hci_conn_cleanup
f8cf0705cbfba4ad1dd12b553e9a47330f075681 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
82b579bf1f01ab3f69ad8dd73cfc17b55b41bbab drm/komeda: drop all currently held locks if deadlock happens
570ec042d8536bf6443740a61162f42adbb5e43d drm/msm/dp: skip validity check for DP CTS EDID checksum
67c495d85aed842b28cd2d7dda1e014f7834a984 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
041a46c9bd7127f69b08c34bb5ec0f9bff2ffece drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
d7ad2bce9a8145195507a20df8e34872439c17fa drm/amdgpu: Fix potential null pointer derefernce
c048e081eef95a161c2567f0379b561a5ed6bf41 drm/panel: fix a possible null pointer dereference
249d67811630f76195fafc722cae435e8612f404 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
9f445dc1ad015061474c9ca1e1ff98c0726e1fab drm/panel: st7703: Pick different reset sequence
e0af40e695869596c8797312e1fc9c28cf0238d5 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
6e3669342f5d5af6f0b27fb194d394742f8715e7 selftests/efivarfs: create-read: fix a resource leak
97977b59946d380822fe7643aa0ed5380f2aad97 ASoC: soc-card: Add storage for PCI SSID
55487a0cba590aa66c69f9e662b3a52fcf4942dd crypto: pcrypt - Fix hungtask for PADATA_RESET
2656cc13cee8232d019ebceae944fc1c10519bf7 RDMA/hfi1: Use FIELD_GET() to extract Link Width
c8d5b32b5cc6d11106afd4cf9b7f647cd87c150f fs/jfs: Add check for negative db_l2nbperpage
b5f6a8bb722b5f4e589ea11b1b02fe3e01f32474 fs/jfs: Add validity check for db_maxag and db_agpref
37f451c18f6843edff4c73b1cba2c41868594730 jfs: fix array-index-out-of-bounds in dbFindLeaf
19f49fffd33bdafbccc0dc848e1e89f49bacb231 jfs: fix array-index-out-of-bounds in diAlloc
41a338f59c31d27fda4b3989f4078056cbf5f161 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
c02b94a3129e9d2225cfecfa0671aba309c3f356 ARM: 9320/1: fix stack depot IRQ stack filter
86daab4c45b89e9fb675eee3d8d1efd3fcb931ab ALSA: hda: Fix possible null-ptr-deref when assigning a stream
e4795410c199305179a5377de36e37b11a584cf0 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
6035c9f5b9895dca6d7fe0f6dec7880dda7910f5 atm: iphase: Do PCI error checks on own line
89d41e5007df89cba806db48c5221ac1007bca13 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
75bb67011a86a17d138ead97f21402be30f7fa32 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
982dab2a71d3f4414c8d92c724f9955e6ac27262 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
4fa325a1dc25005a1de81cee3e2d808fd6dde9e3 exfat: support handle zero-size directory
85d7cb17bd85feaa4e370c2f2d3efbae353500ac tty: vcc: Add check for kstrdup() in vcc_probe()
0bd836efd858c5d3150f6eed2debac9231fd4c17 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a01a68f6410434a312a1b169be3ce47cbce8d24d 9p/trans_fd: Annotate data-racy writes to file::f_flags
bd48e105565c3c307eda0f8d412c4dfe2341e337 i2c: sun6i-p2wi: Prevent potential division by zero
7363355d8425f01a68bd9c3fb3a0caaeca13c55a media: gspca: cpia1: shift-out-of-bounds in set_flicker
e7ffdd64d0fdc9976c96a7827beb705b09a1bd6d media: vivid: avoid integer overflow
c10715ec07fdc2a6d99e66f28cf1ae6cb873758c gfs2: ignore negated quota changes
782c69771f00cbc628321da2c3ed29c6d3341183 gfs2: fix an oops in gfs2_permission
48b392163b1c7cbd37dcef0fe95e5a2d479be55f media: cobalt: Use FIELD_GET() to extract Link Width
41f106febe703decc4163fac733696cf5493622a media: imon: fix access to invalid resource for the second interface
eaf963d1e5a539414a196c322b9a06fa27b6f13c drm/amd/display: Avoid NULL dereference of timing generator
1c4945ed4fe800a97f8784ec5b4681c7de894f93 kgdb: Flush console before entering kgdb on panic
06d63a4efda3fa740ed9748c165ba09c65eca903 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
a1cda83315c981c356df9ca21db203c25b6d2697 drm/amdgpu: fix software pci_unplug on some chips
b24e1d638738171b9d18f9b5150373314870262b pwm: Fix double shift bug
74b0444b98d21ca4f57328d306d5351a4f690e20 wifi: iwlwifi: Use FW rate for non-data frames
8d0bd024786b40c247ab79bacfa8c6f78a393574 xhci: turn cancelled td cleanup to its own function
285ae83852401b0a9772b64fc55b607aab5252fb SUNRPC: ECONNRESET might require a rebind
301e2ea49310037577ae3318293d1845b8798722 gpio: Don't fiddle with irqchips marked as immutable
84ea6ec0ef8093b0bdf1e3246114ca48e12ba0e4 gpio: Expose the gpiochip_irq_re[ql]res helpers
4861b2dff86eaa60c2784c855f3a97cabf0fe874 gpio: Add helpers to ease the transition towards immutable irq_chip
ceb05c9fa42628458ffdef70bfda1b38e512f879 SUNRPC: Add an IS_ERR() check back to where it was
0e319d699cba3d42602bc99a982194bd37f9e2c1 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
aef30811ad42220b1a12f9b59ea9b8e945381d29 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
b38d2aa5ea39fd1f4b18accaf4d1333f7d5508cc gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
d9d8b2f7ef3f46ca396e85765e25574c09343d87 ipvlan: add ipvlan_route_v6_outbound() helper
ddb2ddbb9f44ed9bacf148735e98015c091abda5 tty: Fix uninit-value access in ppp_sync_receive()
e851a2f38d4f05ff631048422ed1b85cdec1f5e6 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
100f385d77cb2e2a4b164539545b6e4055939cd7 net: hns3: fix VF reset fail issue
50c7464b88da634e03647c5f38092cc47293b435 tipc: Fix kernel-infoleak due to uninitialized TLV value
2e9e1d676defc8a46db8b3eaa5d642650b00d4e6 ppp: limit MRU to 64K
e8e29f07f0b39b4a423fe24c710fa15013009431 xen/events: fix delayed eoi list handling
926aa36629d83e389c3d02679122c89274b99e65 ptp: annotate data-race around q->head and q->tail
412ee2b26238f5a022910801f35160eaf29617d8 bonding: stop the device in bond_setup_by_slave()
6a628c753257135bf89cfe00ce38e149663f327f net: ethernet: cortina: Fix max RX frame define
0c480e2a89e72d7d6eed039ee7dca2ae2fc395b1 net: ethernet: cortina: Handle large frames
fe0a4a862f599129aa26ca46487d6fe15665eebe net: ethernet: cortina: Fix MTU max setting
4e3e383a01f861e356945ea189feda88c9d3aa6f netfilter: nf_conntrack_bridge: initialize err to 0
4f6f2452a36b2e489b3d625188a86509971c66d1 net: stmmac: fix rx budget limit check
259f275338e89f6c4ec2fdd389dcc1499623197d net/mlx5e: fix double free of encap_header
9925e9b377579d667ef6f14c157c6383f1d8bb9c net/mlx5_core: Clean driver version and name
908be1751f8bcfb894b3743b8cae20793c836691 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
75f6ce185377ab34e42cd0256f43547f38196cef macvlan: Don't propagate promisc change to lower dev in passthru
444ee4d3e09815680eb501d0528a686d4585095a tools/power/turbostat: Fix a knl bug
71525e17b670bdae3cd2c125188d893d84fb9431 cifs: spnego: add ';' in HOST_KEY_LEN
cf10c0094a3f8c962c39130c9e8b9c383d2f81a0 cifs: fix check of rc in function generate_smb3signingkey
d8ce05d06d8089191fb7f23335b40dab1758b7de media: venus: hfi: add checks to perform sanity on queue pointers
9f39793022c4cea066bc69acd00aa9e404ea3b77 powerpc/perf: Fix disabling BHRB and instruction sampling
c6e6ad9065978061c88375b9eb6fa04c46177bc0 randstruct: Fix gcc-plugin performance mode to stay in group
39910087745044299c74baba5de5b41b12f2298b bpf: Fix check_stack_write_fixed_off() to correctly spill imm
ac2fd0f6d9d12d3dc46cb15a5365b4443f755109 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
f4567dd4daff555514550862cf2646263306a292 scsi: mpt3sas: Fix loop logic
3d2f01ab5081cd13fa2b0ee1e6fc85f448686cf5 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
54f91071d25869a34db56836cffb2754df778098 x86/cpu/hygon: Fix the CPU topology evaluation for real
8d68fffb6d5fda9278489b38e0fd3924ec6af8eb KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
0aac935276ff14c75eff1ee2254ab5a706f14ae3 KVM: x86: Ignore MSR_AMD64_TW_CFG access
9a94407a273ffc03e9e836eeff1fbf41ebdabf29 audit: don't take task_lock() in audit_exe_compare() code path
bef0f42d0420cef35ac0f671c2a3b420a81a7672 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
2b8bf698ac85ecb5728a1eeea27fd97d7f1802c7 tty/sysrq: replace smp_processor_id() with get_cpu()
f6d2c863a5fee6ef40085133901f35d6d3b854ff hvc/xen: fix console unplug
b38f49c878dac34cb7e96188884eca7d8cd32aaa hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
596a5eb336945ef23b7d512c9817f2e7c389be88 PCI/sysfs: Protect driver's D3cold preference from user space
66dd3f620df338eca5e655347851e4eee48e8a9f watchdog: move softlockup_panic back to early_param
adf50f8496ba8060130cc0dd507ba1c68e2949ee ACPI: resource: Do IRQ override on TongFang GMxXGxx
0311887e88d3fcfcdae080f874e68714a662743b arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
975c60c27fb79579b676930bee662889dc1e5039 parisc/pdc: Add width field to struct pdc_model
8b2ddf3c3a8cbdb926263fbe4a96ba283cb113fb parisc/power: Add power soft-off when running on qemu
250a3e4af588cc40086f1acc42293cdc6629997b clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
09cbef1321e6af21fc563ebfd1b0c698ffc04dcc clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
5ef5fe6605a99181b791804143302765771ed288 mmc: vub300: fix an error code
107a773383001b5c24d93c5a084621be06458d26 mmc: sdhci_am654: fix start loop index for TAP value parsing
d30689b741e26ca2f5e193045f5266382793783a PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
60aa4bd264b6a7ce6289f310af2e0e640f330b77 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
9349f9485d2f42ea1967882d9a5596956c2491bb PM: hibernate: Use __get_safe_page() rather than touching the list
b68a2d88d9fd7b18378eb2ce94bb4bbbd26771b0 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
00beb3360fbe27ebe2511e759c4e48ac5fb08743 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
56f62259508315be1f748c6768df7850a2c8cbe7 btrfs: don't arbitrarily slow down delalloc if we're committing
ce02f7e187d97b5ccbcd2227927a88da9cd08dab firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
3a016c70d9904954d277b48daf7ba0d671a0af05 ima: detect changes to the backing overlay file
73b3df3986f1e1bb1b249caac259fa996d33675d wifi: ath11k: fix temperature event locking
27f918ff68bb5ee762221fa9597f14aba8f4ea6c wifi: ath11k: fix dfs radar event locking
4d9556a6417045cbd19d1ef97204aaa90feb02f8 wifi: ath11k: fix htt pktlog locking
a99d1b0e3fe8baaec05859eb09f79b5b927c9c8e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
50a43f8b448272d0bc53c0ec8639a71fcb822961 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
5dc1d0d462b288aa71b9e999f43c0aa50a6da854 PCI: keystone: Don't discard .remove() callback
734a2169918b3b2667901e4e95c97ee9ec21de69 PCI: keystone: Don't discard .probe() callback
4d490182fcbdc29dc769513ceb8e4198d7245de1 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
e2965ef909f6b1807bea33644c5958931a91f0c3 quota: explicitly forbid quota files from being encrypted
3c5482429ee8fa95de6d66c418bdd9944523fcbc kernel/reboot: emergency_restart: Set correct system_state
4f0788ef74bda8b29bf57a065b6c92380f4f9762 i2c: core: Run atomic i2c xfer when !preemptible
4589fc6a60c7a61ac6dc63e18a9a1832b3f25680 mcb: fix error handling for different scenarios when parsing
dc47a70b5e1d6f196b8dea29cdaac563fcc5a0f2 dmaengine: stm32-mdma: correct desc prep when channel running
37867670584624e32ddc8fd95f41b0fef3077bd1 s390/cmma: fix initial kernel address space page table walk
6411f6ffe2631b7cab505f39485c0871669a0b0c s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
ea5081af6e4b819c3c43e36679433f7e95500932 mm/cma: use nth_page() in place of direct struct page manipulation
fb1fa80b6c758bb2cc3505bb58d80d0029d2314a mm/memory_hotplug: use pfn math in place of direct struct page manipulation
da9cbcf1b56b76e496b01f358f50e79187014c1a mtd: cfi_cmdset_0001: Byte swap OTP info
be106cd0b60cf9b05294dbea301e3eb0d1cfdc6e i3c: master: cdns: Fix reading status register
66b5b05177e559378cb95744dd2005e0c2a331da parisc: Prevent booting 64-bit kernels on PA1.x machines
c7cfc702cc55c87f6aef06ce9d4fd10e7a6d624e parisc/pgtable: Do not drop upper 5 address bits of physical address
4966c12525dbaf686012a37b14566811bb280dcf parisc/power: Fix power soft-off when running on qemu
d7af253a517b28937eaab55c6ef18f482ccff3c3 xhci: Enable RPM on controllers that support low-power states
0e962868e2842bb9a4daceb84743692e1c56c7cc ALSA: info: Fix potential deadlock at disconnection
f522d065f3b72c5d07a4ff7c8d14e8483293c808 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
4f5d1046bc0ae2f700aa82de52d46ae78c36e207 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
44d7d544fc23578fc6b35ba1cac0dfd1149dfdbd serial: meson: remove redundant initialization of variable id
75e4957bc94b017dce92b45e1c600f7a117e5b29 tty: serial: meson: retrieve port FIFO size from DT
f31cfd53bcdb566784936cb45ffc141696ec5788 serial: meson: Use platform_get_irq() to get the interrupt
0ad3226a1326d9d660ccce23e58ff495b684655b tty: serial: meson: fix hard LOCKUP on crtscts mode
737716f626ac1f309155dbace24ba53dfe61d786 cpufreq: stats: Fix buffer overflow detection in trans_stats()
c2e335c5ec52c2960f3785f5611b675069aa1ae9 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
008e7a13d806c73e674a7be8b196a66110eadece bluetooth: Add device 0bda:887b to device tables
0f89d0524255f8c992dd4a409bd40ae995ae4f68 bluetooth: Add device 13d3:3571 to device tables
521dad1420c8bd992b021c787ac5838370881f0e Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
0eb5525e934484d2b25982b575db889d8a2c0b77 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
75a16a5ea4be1bd704c9cf22abc1323add8a6920 PCI: exynos: Don't discard .remove() callback
980dc1255b5cd8f60d81f42b79647e0852b9ba84 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
bd9fdb4431205f7093a1f8e9eea97b88dae26fa5 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
ff58f25d26dc46d6bfc440e8b0fc2ebaa85650b9 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
33114ce45aa7a1e967bd9b51cc4e1d8f6ec956e3 lsm: fix default return value for vm_enough_memory
85b6e7fab791ec360c6755a6b8aa0e87be475f57 lsm: fix default return value for inode_getsecctx
60f914861b72b0633a95ae04afe2cbd9f7de966b i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
f30fea2a298e2af622bafc55c1f10efeba0e51cd s390/ap: fix AP bus crash on early config change callback invocation
5648f85a02dfe8c8c56598442fafeb01fa174031 net: dsa: lan9303: consequently nested-lock physical MDIO
87507fd04b07774a2c960a1789164aaa0e323148 net: phylink: initialize carrier state at creation
dd053dd1007e9ace1caf6aa168e4ce62bd58095f i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
5121d2e9f6f99f35db17ab72e97190af24311cf8 f2fs: avoid format-overflow warning
625c584fd7fe8a7178cfe06d52e7f5116b09c2e2 media: lirc: drop trailing space from scancode transmit
c40daeaceb0bc4da89a14eff371c9da264b4ec59 media: sharp: fix sharp encoding
f86d48137e0213180046158b5fbd70d5c9551783 media: venus: hfi_parser: Add check to keep the number of codecs within range
60f696e807a82658c7faee6db8c0b5480ef95e11 media: venus: hfi: fix the check to handle session buffer requirement
6eb33e1cc3908a3d6e56fc1835380ed0551367b6 media: venus: hfi: add checks to handle capabilities from firmware
8b7ab01cb91be9db2d93858b26cba7a4aec16c17 nfsd: fix file memleak on client_opens_release
c47244ef564451b882a446dc18519dc35c654a78 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
aeefdf8796cc03d5725f3c8eb37bd233220a32a1 media: qcom: camss: Fix vfe_get() error jump
96fe98b94019ec0b36074583bee48f34bf1d228a Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
e59f2f9fbac62bbf73f496af492b9234812b31cc ext4: apply umask if ACL support is disabled
31207eaa4eed7209f9fc2e70e5c50e1a91729070 ext4: correct offset of gdb backup in non meta_bg group to update_backups
c3e8201dbaf457277e73230f6bf3936064e22379 ext4: correct return value of ext4_convert_meta_bg
00a898a3ebd2c9b1c0c98ef4357b8aa963d3a67d ext4: correct the start block of counting reserved clusters
21ec2f9d253560f20fc448187904dfd0869fab55 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
f44d391ad7b0aef7d540f4b16508fb9e0d8683ac ext4: properly sync file size update after O_SYNC direct IO
8b409231b21aaf012d9afaaf54571d4ba504080a drm/amd/pm: Handle non-terminated overdrive commands.
614d6fbd740303dd8a0cd0f57d6248871ba7dc4f drm/amdgpu: fix error handling in amdgpu_bo_list_get()
77dccf416ffafb241fb92084c730bbae0fd42837 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
0e77bd80577061d78707c91879d69044d7fa8dc7 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
48c7abfc5f4d30da75a83d094df6dd82a0fa6019 powerpc/powernv: Fix fortify source warnings in opal-prd.c
7271c41d8f226932a68533ec22d3ebbd4ca498cd tracing: Have trace_event_file have ref counters
7cef491f9344724611531075e2cc14d302a53a43 netfilter: nftables: update table flags from the commit phase
267c3742d4a68d2a7477168456de6050bc6944a9 netfilter: nf_tables: fix table flag updates
2bec728cd9ac306cc52697c15b12ab377f1b8533 netfilter: nf_tables: disable toggling dormant table state more than once

--===============1070716522413198370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a9bc56923c2-a1a8158166c6.txt

c34cd397199d84d7d61549ba52615bd43acf7587 locking/ww_mutex/test: Fix potential workqueue corruption
ff9be7e6a3480803e74581ffad312ef541307579 perf/core: Bail out early if the request AUX area is out of bound
0d260890645cd464048d250df9a3349893606e4c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
04a617d0d085f9a086a117e89b4cba747e98a94a clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
cebed0524ef3271327d314a66ca2371a6d10c590 workqueue: Provide one lock class key per work_on_cpu() callsite
a63edb6632d79d6e591e3e9b5210c911ec9eeb20 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
dee913c1cb7e015d329e2bfc197fff02e990adc8 wifi: mac80211_hwsim: fix clang-specific fortify warning
33f6b62026a793b68bb0b95dcccfc7ed78c6d089 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
3c6f6f02f8e882df7f6d6cd7dd9704db2f1255e3 atl1c: Work around the DMA RX overflow issue
24d5d88560cb071d2ade6f36fad478a8395964bb bpf: Detect IP == ksym.end as part of BPF program
a9d2824be9f9f4fbc063a4e19ebf5bb3cc79847d wifi: ath9k: fix clang-specific fortify warnings
80f5e7743f0a4b1f49f1ca926c8acfadef65b0b5 wifi: ath10k: fix clang-specific fortify warning
967f5e11dbd82759053a42f1d990846470d4a145 net: annotate data-races around sk->sk_tx_queue_mapping
1b1737eeea6679aef0642fe8cb159e8246dc2005 net: annotate data-races around sk->sk_dst_pending_confirm
1f8dceb26cb3d3dee502070b1866a663abbefb58 wifi: ath10k: Don't touch the CE interrupt registers after power up
a7a3f28aefe922aeecb02be739075123a3f98f7d Bluetooth: btusb: Add date->evt_skb is NULL check
89677df9af83d3fbc57964f8149a88415fbaa814 Bluetooth: Fix double free in hci_conn_cleanup
94beb3ca6cd16fe40017379568ceb270996d09ad platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
04a787ab6133b7624de7894fccb6a539c4eb1ae4 drm/komeda: drop all currently held locks if deadlock happens
de8bfe9cf726cad11e018901ba296f26bc6a10c5 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
f319b0fb8484d56fd84239aa0e59aa53a03f7950 drm/amd/display: use full update for clip size increase of large plane source
c33180e640b0e080a812a886ae98e2a54d89e592 string.h: add array-wrappers for (v)memdup_user()
d19ee3728abe3b7e1094d22641ec4f0192353a0e kernel: kexec: copy user-array safely
36558c8d5a2ced4162cb59250623d7df81a7250d kernel: watch_queue: copy user-array safely
f4cf27692d8840ad639469a55fdeeb2e340df3bc drm: vmwgfx_surface.c: copy user-array safely
8a507472f7875d20e991d25ebc333c7bf64df4f9 drm/msm/dp: skip validity check for DP CTS EDID checksum
62cf2530b3b22c7f52e8fe6774615543e27273db drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
9f4fd605dfa7283d0e0348f16b534044e4a34633 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
57514cde26fbff9e1f044b6bfe13cc546096eed4 drm/amdgpu: Fix potential null pointer derefernce
bc5049d5b36509e317eae3778f67d07f0bf7b95f drm/panel: fix a possible null pointer dereference
517b83c632c37f6c30a8aa729e66b344a59cee69 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
2b2e1c552991d92844af8d10279b59758112852f drm/amdgpu/vkms: fix a possible null pointer dereference
26e130358a1664bed4180352b2be7fe1f025912a drm/panel: st7703: Pick different reset sequence
a65a133b27e07ef8bc30bed6beed7ac20ee3c9f4 drm/amdkfd: Fix shift out-of-bounds issue
238512749eabc375efb6bc67cd918d5c80fffbc9 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ca4ca9b522c508049678d6acbfb7509b4a742a78 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
b40db9ba3a5ebbca4b1bec7599a63ae498ba4407 selftests/efivarfs: create-read: fix a resource leak
74e77e562e04600b66dc101d13d9898676a8bd91 ASoC: soc-card: Add storage for PCI SSID
efc3af9936d53a3bdc9833fc3bdbfe50223db121 crypto: pcrypt - Fix hungtask for PADATA_RESET
691ed532d2ae57f31e079a1b9748dd8d9322da8f RDMA/hfi1: Use FIELD_GET() to extract Link Width
84e6190a8a4497708785a130fd7eb222cd03eb9d scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
585a6c54bb4803a4ea3d98ad34ca6fda1967b1b0 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
84682aa9713d2f29568e3c690acee326fcf58657 fs/jfs: Add check for negative db_l2nbperpage
0e9be3afbda75f2754096462b29b6fb2b3c0615d fs/jfs: Add validity check for db_maxag and db_agpref
ed9b84302b62f4bdb7e27c41ccc622114de9093c jfs: fix array-index-out-of-bounds in dbFindLeaf
00a5fb573fcaaf263eb4a8266709fb2b0323fa9c jfs: fix array-index-out-of-bounds in diAlloc
261dd8b2605eef97c804b5775a338350ec40df46 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
462157dc4ef5f11f22c5a8c730786c1ffd93877a ARM: 9320/1: fix stack depot IRQ stack filter
25acbd9d006d433753db71712d427028f8a5eec8 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
6628d67ac825bfea52c902be647a91f3d0f38d43 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
395dd8c5845d21e8280351d2ef02ab1a798cfd6a atm: iphase: Do PCI error checks on own line
bd570cca5b03d32089ef713bba49372100372c95 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
0d6f3b3756d05f2176f6432193552a48fd88d179 PCI: Use FIELD_GET() to extract Link Width
b40a757fdb7782814cf5d1e9c0ae76de1b80f76d PCI: Extract ATS disabling to a helper function
c1dcd12ac734a26aa05e545588ad3f4588985711 PCI: Disable ATS for specific Intel IPU E2000 devices
c3dd6a22642d13dce7bd6cc991487183e0ce4581 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
74f75560ebb61da09e750601c37b05b0364965af PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
6ce255fbb83e59507f53de0bc5f9c10baba50ced HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
5d106bf482ac6aa83a62e8e563d8728dd4297640 exfat: support handle zero-size directory
20c6eef9f78f18722c8e7a45a96d486102e0e816 tty: vcc: Add check for kstrdup() in vcc_probe()
de8e79e738a60a254cfd31342d6547b6269269f1 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
60fc5f41c10fa70d377d0c59cbc0d425b58dd98c 9p/trans_fd: Annotate data-racy writes to file::f_flags
374989678fd1de2c573ae1bfcd749ee2133ed487 9p: v9fs_listxattr: fix %s null argument warning
b779029d1201874a734ef740824ba3a521016ad3 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
1860fa92c1b24ee8b8984e4f20afbd2dca38632e i2c: sun6i-p2wi: Prevent potential division by zero
b798a5cf6815ce837e484f5e5450c1cc76bad2ae virtio-blk: fix implicit overflow on virtio_max_dma_size
bf952bc2e459c0da3d836bdeef120d00b8a80b59 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
d7f84ecc6a20ff4a53ec9f192576829853603b99 media: gspca: cpia1: shift-out-of-bounds in set_flicker
57fc15b8ea09d0f4e27521999cda229500dc5ec1 media: vivid: avoid integer overflow
3954079bc0b568ded66a56d64a718f5aba62fb29 gfs2: ignore negated quota changes
a4cddad393f37e0ff678c4b8f1afaafa0c7a09d3 gfs2: fix an oops in gfs2_permission
bbf36b5c49406ecccd5d600d2ac240914df73aba media: cobalt: Use FIELD_GET() to extract Link Width
d4fffeaf3c2bceb7cd0294d30aca91bed2a0e719 media: ccs: Fix driver quirk struct documentation
ed0631d7c1cfd3ab7ea1c391b17c7543b9a10fe7 media: imon: fix access to invalid resource for the second interface
7448ddd2b56151e549346c34eea7d2f669f32884 drm/amd/display: Avoid NULL dereference of timing generator
4e6f581c05384c1b924b5a57a753592d24bb78ce kgdb: Flush console before entering kgdb on panic
ed0b15b8d5a34dfb1ae270fdb12ecf002ea67794 i2c: dev: copy userspace array safely
bbb308d7974f7d5b6374a14b6a46cfe1a540958c ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
d8115db1c15e3da43ea40f3e8750e2089a690ba8 drm/qxl: prevent memory leak
e12ea419bbd7467731944c28762ab7defece384f drm/amdgpu: fix software pci_unplug on some chips
d0984bcaa8309d170b72a4850ec6db60b2670e9f pwm: Fix double shift bug
19df0984364bbeb835ca128ca08e6f7302c6ba0a wifi: iwlwifi: Use FW rate for non-data frames
3b78643d0c422444694d9674b317dd00a04b7cae tracing: Reuse logic from perf's get_recursion_context()
5b55d925980642bb351098155982083f9a40ce38 tracing/perf: Add interrupt_context_level() helper
07181bfa4a671493612e3bfac76660696892cca3 sched/core: Optimize in_task() and in_interrupt() a bit
c04d0aa45a1dfbf78816793da4669402b6d828bf media: cadence: csi2rx: Unregister v4l2 async notifier
551ecf6676da3abe6e62b2f30701d0951d82be12 media: cec: meson: always include meson sub-directory in Makefile
af24e1671ea31ccfe645944d76b014846e978001 SUNRPC: ECONNRESET might require a rebind
5f5b7de46fbffcc876b9f72b6e360b58783222e0 gpio: Don't fiddle with irqchips marked as immutable
cdc1737cc7ab8ef47cdf93456fe64665886f5aac gpio: Expose the gpiochip_irq_re[ql]res helpers
f168b1f3d794d9a64b67ae751c8ae6218ee7961b gpio: Add helpers to ease the transition towards immutable irq_chip
ab08e63bd801c0f8ff511908defdca657fa5f252 SUNRPC: Add an IS_ERR() check back to where it was
1d45093cadf5c5654b6b874f0c7c1c213a1697c4 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
ba5181f16f5355287577a48703df91533244e943 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
df1436889773f21aeabf62b31713f93114b51704 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
250f8d27a13b09abcae9e98d641ff1bf4568ab80 mptcp: diag: switch to context structure
cd03287397940717e2f2852b92560bdb957dfb27 mptcp: listen diag dump support
6dd07cfc8ac6d05819e14ac50f8c313b55a7d1b0 net: inet: Remove count from inet_listen_hashbucket
b1f0c22808a9f6311b8acbd96658e4021d00eca8 net: inet: Open code inet_hash2 and inet_unhash2
edcfd8db34627171bc053f0f202b10b5eeaf83c1 net: inet: Retire port only listening_hash
787d3d37d0a9281e65a5e0b1c981aa34df7a7a4e net: set SOCK_RCU_FREE before inserting socket into hashtable
a655b438398877ac87659597bfe902b53ed337d0 ipvlan: add ipvlan_route_v6_outbound() helper
cb340988c4f2d4d7f077eff4904630a5faffc76d tty: Fix uninit-value access in ppp_sync_receive()
8fb63d537f30c99125f36fb99a563fc23d7cf796 net: hns3: fix add VLAN fail issue
0c21fdf7223eec8eb65c64a59d0545fd9ae3e39f net: hns3: refine the definition for struct hclge_pf_to_vf_msg
3775316ab942252ecc29ed8eea691a104115cf15 net: hns3: add byte order conversion for PF to VF mailbox message
28acca14cd1ce27d63459cdf117ba945d19b5242 net: hns3: add barrier in vf mailbox reply process
854cf7475c80b9a69b898aaa5ed1f2421ad74883 net: hns3: fix incorrect capability bit display for copper port
bf058e880af76031439f248a288d74e4002e9aac net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
2479e61bb9b26d860a779404addc683469cd8deb net: hns3: fix VF reset fail issue
b90d08dcece527cfaeb019b433e5f024edad0267 net: hns3: fix VF wrong speed and duplex issue
8d3516bcf94d70eb2d1e986c56cec69a698f3d19 tipc: Fix kernel-infoleak due to uninitialized TLV value
2f51f31d9c3da5b7bc3109e55dae4b135c543cce ppp: limit MRU to 64K
9ec17bf1967f24fc214ab57b9025ea5d0669b949 xen/events: fix delayed eoi list handling
b480accc52db9193736e84084d8e0dc8aa82e99f ptp: annotate data-race around q->head and q->tail
9ed176dc532547b4243bb4aaf184773f398e1950 bonding: stop the device in bond_setup_by_slave()
112ff54fd7e121c767e7c18a6b2b2c41d942829a net: ethernet: cortina: Fix max RX frame define
4d48d24904c5683ad9a5fd544310084c9ebb9bbd net: ethernet: cortina: Handle large frames
bff0b557ff7ab108400bfc1b546500580b8f6e04 net: ethernet: cortina: Fix MTU max setting
504b8d3c2c7e48d84b2d97803eb16ab95c0c7446 af_unix: fix use-after-free in unix_stream_read_actor()
533e8f8fbca0f648166e6bad0a064afc8d772f9c netfilter: nf_conntrack_bridge: initialize err to 0
85e111bbc21341e8a93134f7c6a151562ec69a5c netfilter: nf_tables: use the correct get/put helpers
0efdafcda990ab59afe713aba8f706d32ceac7bc netfilter: nf_tables: add and use BE register load-store helpers
3c1aa8d10b6d01e9cd23f7033332bb7ac0d867cb netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
68f325bb5348a4386eb6f818b5198d73174eddc9 net: stmmac: fix rx budget limit check
a8942699c1fba4f07ebd52b8a2ff2c20c10d94b8 net/mlx5e: fix double free of encap_header
20553eb3a8ee77f97bb31f9146f2c6df97abaa2f net/mlx5e: fix double free of encap_header in update funcs
ae4d0885d184afd8258487a0f72ddce2c2bc1233 net/mlx5e: Remove incorrect addition of action fwd flag
25c481a3743b0583f8c394a8eda17f87ab65c8b3 net/mlx5e: Move mod hdr allocation to a single place
b7c69846486c239040b6dae93cdfa7c2a2111f0b net/mlx5e: Refactor mod header management API
54f0b040eeaa037487f9e1f33d5fcd7ac406d02b net/mlx5e: Fix pedit endianness
65e57eee827d51fb01e990f44d29677bcaf04e36 net/mlx5e: Reduce the size of icosq_str
5f30a507a8945a5dde854e41e9c05799c7ee4f2b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
c185190c5a9a795175b43193a9fba1117ced9704 macvlan: Don't propagate promisc change to lower dev in passthru
2ef11163314515df57867e65e3d7025098c45ff3 tools/power/turbostat: Fix a knl bug
7af37d36a53dd5651a580386900a2d642fb69eeb tools/power/turbostat: Enable the C-state Pre-wake printing
a474feae6a6adfc8dc889ddfe35ae8751d799d8c cifs: spnego: add ';' in HOST_KEY_LEN
28c3cf817df8d8626213c335c6726038d543f3f9 cifs: fix check of rc in function generate_smb3signingkey
1e9ac73e00d22095f0ff3b51f63f099a6bb94f4a xfs: refactor buffer cancellation table allocation
f4d4ad23af20567b947268f77362252a18db7b79 xfs: don't leak xfs_buf_cancel structures when recovery fails
0f1cbbc9a6e6f0f7384631befb0d5b2baa58f866 xfs: convert buf_cancel_table allocation to kmalloc_array
50250d028192ea09a97799d71ef4a59702876177 xfs: use invalidate_lock to check the state of mmap_lock
abf2b1134601c0e3fefc6a0940dc75440169fb5d xfs: prevent a UAF when log IO errors race with unmount
4515c083de2f94ccdd85eb10d36990dd7854b80c xfs: flush inode gc workqueue before clearing agi bucket
3ef07d0a4ea8e07264e5307397d08022d5c8aee7 xfs: fix use-after-free in xattr node block inactivation
0e50dcec6a2e9f56536c097c33b1b5cccba0852e xfs: don't leak memory when attr fork loading fails
6c13ab83669f55b9a66f7a8cb6f5fcd45d5a9307 xfs: fix intermittent hang during quotacheck
6f1e9a4e44a003b8484e3ec5413f15b6e29de242 xfs: add missing cmap->br_state = XFS_EXT_NORM update
cfdfa7da9f93de10e5a813e713891a9f3f80df2d xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
6765bf005a82082f7fbde8f2de60eaf18d79a7f5 xfs: fix inode reservation space for removing transaction
768e3862da626ca83cdb598f28c87cbf3d78a63d xfs: avoid a UAF when log intent item recovery fails
f2df3a96967cb15baf6c757319f39b30dcfe726b xfs: fix exception caused by unexpected illegal bestcount in leaf dir
d611a387696acc0d1464414502428660afbdf551 xfs: fix memory leak in xfs_errortag_init
7147c52e65c8003bd5f727aa1d646c2e085bd1cc xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
d9c3fd73100b01a33e0403177880c95e30f24c30 i915/perf: Fix NULL deref bugs with drm_dbg() calls
8ace168b5b99558a70a98c2bbc548a17f28ca713 media: venus: hfi: add checks to perform sanity on queue pointers
e3f11608be6a83e9de83aa7d0b8d14f73fbb40ee powerpc/perf: Fix disabling BHRB and instruction sampling
f202e3014615287e3de8daff4beb8e03bb356b26 randstruct: Fix gcc-plugin performance mode to stay in group
500e8caf83c1a99bef4d1c391cd02a8aab0f3354 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
89724b8bed3235e5f30a480e95bd605ad5aa7139 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
71ab9018429f79d720198a199a2064924279ce79 scsi: mpt3sas: Fix loop logic
f0e4ca9f091cc7c4c92f6a25efa261d1d7470357 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
294b2668b9ae98aac54a8346ffc94267c046f1db scsi: qla2xxx: Fix system crash due to bad pointer access
55211e30beb62e5bc71d94ed1874443754654206 crypto: x86/sha - load modules based on CPU features
1bd66b8152e1c1cccc4b2e2be6da0ea1b588552d x86/cpu/hygon: Fix the CPU topology evaluation for real
381bb426993ffcdebd9205a62715207187a6fce5 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
8151107fc7626a18cc746c9f8b1783c375750c00 KVM: x86: Ignore MSR_AMD64_TW_CFG access
dc62d1fb5a09f7102aff8010c877ca3e90223eed audit: don't take task_lock() in audit_exe_compare() code path
0af056b6c8f887cecea7c913a02dc8e50ca60f30 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
cf84eea0e9db9e206ac36f80de5054af16729510 tty/sysrq: replace smp_processor_id() with get_cpu()
9cd6e25b009cb5e740392aca6ca4dad7d8b315ad hvc/xen: fix console unplug
675d9206cc22f15b46c1044c24a92bd41a840292 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
0413c4b4e67bd2481f8a14997c4779aeaef410c3 hvc/xen: fix event channel handling for secondary consoles
aa7b45107d01527db0b1e6e7628a0c1faf1f2fd9 PCI/sysfs: Protect driver's D3cold preference from user space
fc6e68e1333cf86628f692009542a87fe5ea2675 watchdog: move softlockup_panic back to early_param
629ac534b2be4fca2e7a0e8b269d03833d6621c0 ACPI: resource: Do IRQ override on TongFang GMxXGxx
dd40c9b8590cc17327cd3cf87d51a853120dc5ed arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
f54fc1651596aa0699f2fe8c3f3f3cb623518621 parisc/pdc: Add width field to struct pdc_model
bc146eb1e97cdbefe09ec5a2227dcecdbe4d318b parisc/power: Add power soft-off when running on qemu
a6115e1be5040edc6716fe97abfafa6bf214a87c clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
9ba9b0802c47c2cc0347061a6e8c9ea2a7f0d949 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b587c00b1cb314d7722916dbd739159406db9313 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
63c8da48793edf412b07c52fd8496d092b69aefa mmc: vub300: fix an error code
711bffd1efe696261397f74ded57ff3404d82adc mmc: sdhci_am654: fix start loop index for TAP value parsing
018d6165347a9585c1ecdf726afff1e4f295ae3d PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
1a82881d2e8719e43503b74f06ef9d2b8af80eb0 PCI: exynos: Don't discard .remove() callback
dc9fcf68e360a50549a34a03ecb2d379833f677d wifi: wilc1000: use vmm_table as array in wilc struct
c0e7a647f0bca77366cfcd8e924bd53fe803dbd5 svcrdma: Drop connection after an RDMA Read error
0b2b8c80291aca40a0ffd892cc94f7ff57fc0069 rcu/tree: Defer setting of jiffies during stall reset
e8cb49cce7ec473315d0ff33f9ed7b6a7f18ef40 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
fd57f4c459683fccfa62e754526dca24e6f5f280 PM: hibernate: Use __get_safe_page() rather than touching the list
583d37aa80c34ddec0b4208a431a1741da8b714d PM: hibernate: Clean up sync_read handling in snapshot_write_next()
0650cda15d5100569bfdbe344f27137f065452cd rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
d6a3ca15bb5e50a23374f4c2d81409116545ddc4 btrfs: don't arbitrarily slow down delalloc if we're committing
11fe4e00416191bce954af99bd8b8bafcbe2c0f1 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
41d0dd5529fe1940539de39c6bf9b1eeb4f9bd2e ACPI: FPDT: properly handle invalid FPDT subtables
cc9a6a6f73e8ff6165f46ce49894063b7688bdae ima: annotate iint mutex to avoid lockdep false positive warnings
0081179c780b4d9f031088ac1b80a3b2941bb8bc ima: detect changes to the backing overlay file
1d6afe7acfa3d893825dc761ba8d5e0ad3d0f6af wifi: ath11k: fix temperature event locking
e610ad2f2c0a40705812a48996150dc9584dff8d wifi: ath11k: fix dfs radar event locking
8b35f702d37e03f9615c40626d3d7be2485adf15 wifi: ath11k: fix htt pktlog locking
66887842315933b02c5f0b1deae05e9482960cdd mmc: meson-gx: Remove setting of CMD_CFG_ERROR
b7e9f647a537c90e687eca08192fe035bb351e4c genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
db852ba73ea573911b2905031478d64a70fedd19 KEYS: trusted: Rollback init_trusted() consistently
3544b4ad14bdccf2ed7c5eaa1b0e406ed946cbe0 PCI: keystone: Don't discard .remove() callback
9c17ace2b158c84d273fa1246a56c879f7bb4f2a PCI: keystone: Don't discard .probe() callback
8589765ea311b34a41b66b15d3d57224dc5ca29c netfilter: nf_tables: remove catchall element in GC sync path
78a63b46cebd006512286b9b0c9ce5f6aac02118 netfilter: nf_tables: split async and sync catchall in two functions
300d30ce2ba4d4cd411489e1292759b1b91b6357 selftests/resctrl: Remove duplicate feature check from CMT test
80ab71dda04299bf544d17cb2ca6a6b73f665457 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
e933ca8a606a99327d58eb765ee27c257b02f6c9 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
e916c99b7f1517f9a12752de3a0d89abce83d762 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
caa740f68d52fa6bc90974b7bd40461ab74cf3ad quota: explicitly forbid quota files from being encrypted
bbabd744d3c0aa25b018642197dddb3a80bce7d8 kernel/reboot: emergency_restart: Set correct system_state
2cccb692d5d70d9dc7e3a403ff47bd80fa987e50 i2c: core: Run atomic i2c xfer when !preemptible
efcd5e93c336ea8404b28ea8fac7a15ceef2876c tracing: Have the user copy of synthetic event address use correct context
693893ffc036ed478fe4948d8528b85779ecbed6 mcb: fix error handling for different scenarios when parsing
73be8b8ee695325f41600fd48b855fe37df4a07a dmaengine: stm32-mdma: correct desc prep when channel running
9f1ee427f5efac4abbd7ea34abed2552bcc883e2 s390/cmma: fix initial kernel address space page table walk
6299ebd754346df4584edc3129a0aa923ce42b54 s390/cmma: fix detection of DAT pages
1998f182112bf3caa0321d997df951a54046410d s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
b0dc057c26e8febde2a555360f662a61b35a1e39 mm/cma: use nth_page() in place of direct struct page manipulation
f27fae6ae161545e59b193d651b1d4516c9a703a mm/memory_hotplug: use pfn math in place of direct struct page manipulation
55daa61d7e693b47e17bceb5fc4dc38a73856f5a mtd: cfi_cmdset_0001: Byte swap OTP info
dca3b6863f40bc13193532e11a107895164f7a17 i3c: master: cdns: Fix reading status register
14ed0515d1ca3e22e7c5d8cd24c8a7764b7d6831 i3c: master: svc: fix race condition in ibi work thread
1df8fd0b7d9c17cadd67320b71bdfadec6ca8bec i3c: master: svc: fix wrong data return when IBI happen during start frame
c30aa266f99f892a7f21c5a38ae583f16eaf7500 i3c: master: svc: fix ibi may not return mandatory data byte
f36a348b7d27daebceb64b0d39ce56b9660f48ff i3c: master: svc: fix check wrong status register in irq handler
ba026ef0f3ac5d5b0830de2186238dca812abf9b i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
c064912535ee371317c876e4fec25c689b58c801 parisc: Prevent booting 64-bit kernels on PA1.x machines
f0dc7e5b8749fc94ce667b98810f6a0c0ddf4b56 parisc/pgtable: Do not drop upper 5 address bits of physical address
95aba4fe7fdaaf6266e566ba036a419791b9352f parisc/power: Fix power soft-off when running on qemu
f1791df4cd210c45f701455082cb42de9c1d82f4 xhci: Enable RPM on controllers that support low-power states
bde3b5421921204250030428f27ed469c65d63d6 ALSA: info: Fix potential deadlock at disconnection
888dcd61307d8f47ef2a40f6fedefadc9817bca6 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
7d00f47be5a154d672986d14ff55dcc0ab3d0c17 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
0aeabecf2e5042f554cc912659e13ac06ee3f1f6 serial: meson: Use platform_get_irq() to get the interrupt
fb660d7632223b7de65061c6d5b4203288c10f86 tty: serial: meson: fix hard LOCKUP on crtscts mode
ddd2b4c4dc0de10f38b53f999a880712ca1c8f1b regmap: Ensure range selector registers are updated after cache sync
01c151c8fe9a71b7361efd3a25f17e5cf516750d cpufreq: stats: Fix buffer overflow detection in trans_stats()
0df2058aa824b0bb7778e38f8ece69e387539ec0 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
755717449dba2d4987f0390cdd62b842b622eb86 bluetooth: Add device 0bda:887b to device tables
0d0e5cff6de9869f0ba83d15f21cba0ef525f731 bluetooth: Add device 13d3:3571 to device tables
be7737b48457dfb7925ebd78f6bd9cbeb4310998 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
8df548d21c54c5e0f6b8870186aca06405f11adc Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
8733d52bd20cb0acb5ff99e49164f48ea3445f58 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
769fdb6e2b1d046ea373e0b8cbbd139813e2dbd1 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
c28054458e5e87c0eeb20418907b856d632a2920 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
f0a5a670012b6da18db711134ff50f271faec3c2 powerpc/pseries/ddw: simplify enable_ddw()
da102d4368df8b07cc6bd31ac0ab46c53084f5af powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
87dc6ba5d6bb902ed50fd319ae8a98240cc73719 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
6dca335c5083345af9a943d5cfa57c5c8ab862b7 Revert "i2c: pxa: move to generic GPIO recovery"
11d76c4bd6f6b36fff2485a25043c22d0fef9ca8 lsm: fix default return value for vm_enough_memory
b119700ec2f73b1bd3c5019eadc9cb08c9896034 lsm: fix default return value for inode_getsecctx
2f9a5314517eaaa72742390d561f9b08a3b64e3b sbsa_gwdt: Calculate timeout with 64-bit math
e701f190d462a964388dcf277787dd7840451cf4 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
0296473ba9e5d765141b5728b54609b6e48a8498 s390/ap: fix AP bus crash on early config change callback invocation
2c9bd47ab1e4079bb0d2ab17d5858b925c1d8971 net: ethtool: Fix documentation of ethtool_sprintf()
73ea5f6494a59068f2958391b627806ecad8a65f net: dsa: lan9303: consequently nested-lock physical MDIO
08f042a7f3db3c73b9c2b84a4e5fdcfeebab8172 net: phylink: initialize carrier state at creation
284eb98d80c81530b1d6823726e40e0f1196820f i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
f8a39623052a0dcc2c88be3007278b65136a005a f2fs: avoid format-overflow warning
619f2d5d9099dfdfdb11ab66b33622a5311adb30 media: lirc: drop trailing space from scancode transmit
a2352c3ba4244b26f65a0281c73d41f3023f64a3 media: sharp: fix sharp encoding
79bcf4986286a0206c4430ac143a92ecf446460d media: venus: hfi_parser: Add check to keep the number of codecs within range
e4057d86aa6be8b7f5caa9277b8b0506d34fa8b3 media: venus: hfi: fix the check to handle session buffer requirement
c1f3b89462128717cfc461cb96bc8df2c3e9f089 media: venus: hfi: add checks to handle capabilities from firmware
882e64d27cf133cbf333dcb940d52585c1df4956 media: ccs: Correctly initialise try compose rectangle
6a618f59cf47a1a49dd44b02ba63ee4379542289 nfsd: fix file memleak on client_opens_release
091f815af832c56f7663ceb37021052e9001863e riscv: kprobes: allow writing to x0
599d94dc996c23c9251fcb6d04c3bfaa2d8315e4 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
8ae3b392608c68bdbe3ca1ac736ddbe5c26f0058 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
369e16f3e0f5256d772305011c487cb5a6e2305e r8169: fix network lost after resume on DASH systems
a398768a0f9320fad66f9ad86123415a7a0326e8 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
d6f27a28713e0429ec77e077fc9898d47e8f391e media: qcom: camss: Fix pm_domain_on sequence in probe
d59e7c0d05efa23a67a44404855ffa33be95d111 media: qcom: camss: Fix vfe_get() error jump
073dc9975162021ca1ba167cd4d287c10f3aae8e media: qcom: camss: Fix VFE-17x vfe_disable_output()
16f7d95ebcabb3fd9e296d1a3196dc08fd569f38 media: qcom: camss: Fix missing vfe_lite clocks check
657cec367124e1887571c4a9f0dd5d9cfa3c782e Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
654b4f61917047ed305599e0748ceb63e1a152da ext4: apply umask if ACL support is disabled
b9909a267ebb92db78f6a98c0e325f4eb48732c1 ext4: correct offset of gdb backup in non meta_bg group to update_backups
64fc453913a8f44d866b32e27c70f04b20ff1d12 ext4: correct return value of ext4_convert_meta_bg
fb773eaf5ff05abbbc939a14a7351c0796b94d29 ext4: correct the start block of counting reserved clusters
aec967bc4fadfcedaef8c717496e6fb275c6dac6 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
f97ec5a78dd5d58c2a4d5ca7b5562653c313a901 ext4: add missed brelse in update_backups
8bd1e00f984ce6f88956170014c2a80b4c275f47 ext4: properly sync file size update after O_SYNC direct IO
e2dd25a9bfad7ab7941efc7030a714d74db3776b drm/amd/pm: Handle non-terminated overdrive commands.
ebc6e443c30f3a72f4ba81a4fec5e0141c4c01f2 drm/i915: Fix potential spectre vulnerability
692c42d0fe5196e071faf4a92b16f182c6e2f486 drm/amdgpu: don't use ATRM for external devices
8a1c4cc8e620824ea3db6d81bfd85f90ff98cd13 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
d5c2721907e972a0c8847f1ebcdf0944a5e6e8bd drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
57278e5d1f50c2f7d4fb946a14f9506e5b6cf3b4 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
633fc905bdc5e20f43e3dfec5130fbbf245881d2 powerpc/powernv: Fix fortify source warnings in opal-prd.c
13b77d02c494a1822335de23900c96c6e011af3e tracing: Have trace_event_file have ref counters
bd8d0340e40b416f59e9823b73b3c92a0a0f94cf Input: xpad - add VID for Turtle Beach controllers
a1a8158166c60c06b1eddf2a5a523e83117a9b6c driver core: Release all resources during unbind before updating device links

--===============1070716522413198370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8151c4e52239-598ed993983b.txt

8ba8e62113cc6473b1ac2f6da4063be91d19d520 locking/ww_mutex/test: Fix potential workqueue corruption
10937adc715483dff342b6e11827245e7df16bd3 perf/core: Bail out early if the request AUX area is out of bound
dbdcc270d9898a3e18c52ba576f85bfaa96a8291 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
6f6cfe1e143f17fd714fe118dbcb05e6a9099f23 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
9ba8378330169d37a25ec2dfd0914bba6365a7c1 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
5e8fde0f08e1c4d3d7f28d1f3e26fb91257f75b2 wifi: mac80211_hwsim: fix clang-specific fortify warning
fca92dfc494958aff84c280f4a0ffb7498f424c6 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a63fbf08220b541ed6aa4ca8eb02104d680ee67f wifi: ath9k: fix clang-specific fortify warnings
3e68611d12ae8b9b0641c95d5f9192f281d16dea wifi: ath10k: fix clang-specific fortify warning
936a33342f555eff0e8630f973cf834c2396b5eb net: annotate data-races around sk->sk_tx_queue_mapping
59c1ef5f99ea3b71296aeda882ba1920728a115b net: annotate data-races around sk->sk_dst_pending_confirm
1a3c871e2b26888bfd2649341f0defcc78a6fe4e wifi: ath10k: Don't touch the CE interrupt registers after power up
f676cffc60e3a249f4e4afb94aa97aa4d5f22e29 Bluetooth: Fix double free in hci_conn_cleanup
5b57d4270182c3dcc7bc68285ff16ff920eeabef platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
ad50a62c053b0e236cc20ff01c9d67d80a89b931 drm/komeda: drop all currently held locks if deadlock happens
40f1d86a9960da9f7f5c6d8d482db824bcee6976 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
dbd77da107520b1dc4825b9c6b7da682c4367901 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
0f0a566e4aa924186b6e02ab6066539fc493e1c3 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e9fdcac614268be0b1cd213ed3e597a04ef8bce1 selftests/efivarfs: create-read: fix a resource leak
bae62414d7ffe489b8446136b626f811ddadba45 crypto: pcrypt - Fix hungtask for PADATA_RESET
1707ef0161b22123cb13a71eb961f00d03fd2ffd RDMA/hfi1: Use FIELD_GET() to extract Link Width
f5a9f9c0b55df70a4a742ca67d5f8e978cd580a3 fs/jfs: Add check for negative db_l2nbperpage
d7ef09d3dcde8521015961cfc959ebe0b6315050 fs/jfs: Add validity check for db_maxag and db_agpref
8913705f518b93ca3f6f3133f89b52b522786b7f jfs: fix array-index-out-of-bounds in dbFindLeaf
eb746894a076c6f78832b1f3c4b15276eb67e57f jfs: fix array-index-out-of-bounds in diAlloc
e7c340dabdac12ea8587d6ff1adca1f6112f166e ARM: 9320/1: fix stack depot IRQ stack filter
e87ab624b30789e8b60d8b167018cfed6035b53c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
e8b4a0d0669a4f9941dd97ad6815a4aff86d42fd PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
b42b0082e4f90637e3f356c6378774fcb424b26f atm: iphase: Do PCI error checks on own line
29a93fec5ed716911b486fdb7ff9c597d5a5af1e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
3c66cf2e87490cb46288fca094775b055187a342 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
aebe11d303aeb3cff4adde8740a1bf5cc62bacc2 tty: vcc: Add check for kstrdup() in vcc_probe()
37190b569b8ce0e61f742a6ea84fca8ac5e539f2 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
51483dad9c0b7a537c51f67f66c8d87e30a26738 i2c: sun6i-p2wi: Prevent potential division by zero
d123edc20265662334e8043c23c5915d1c47e5c8 media: gspca: cpia1: shift-out-of-bounds in set_flicker
7b31ddb7315ef1bb2bb4a0541612ef3d2a29f0af media: vivid: avoid integer overflow
499f4fbf310cc83b90f6e6fa134c7f428484a965 gfs2: ignore negated quota changes
f27f31498394aa2360cb27d8bd72b58c9307fdf1 media: cobalt: Use FIELD_GET() to extract Link Width
9f7573a8921c5ab4e719a1b2b6abc549644e89cd drm/amd/display: Avoid NULL dereference of timing generator
0985b484b1453311759c8417099a7db9c80817a9 kgdb: Flush console before entering kgdb on panic
70e0c673e8acb375cd52cf28d130595b5b41519f ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
5aef39c14288e5928e07ea30dda9e84de12b662d pwm: Fix double shift bug
e84e57eb44a1263a4ffb20e2ae272823a7923aad wifi: iwlwifi: Use FW rate for non-data frames
9c2da800451255a4d7ff82740a2e5bfe3d89f566 perf tools: Add hw_idx in struct branch_stack
5c461d14fdcacfa9e3cb71970dd10bbbe5cef9fe perf hist: Add missing puts to hist__account_cycles
4f56967403d14216d22383d226a399a3fe131a85 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
2dbd0a7c260fa3814d678d5e7137a54302d8591f ipvlan: add ipvlan_route_v6_outbound() helper
fa5a1f2c79756dd225a3d9de5165beb8d82e496c tty: Fix uninit-value access in ppp_sync_receive()
8cb39093bcf886b252202677ff88c8fd37fbc2d7 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
fd56ad21ad9dbdcb226c2c64e8062691d9fff9c7 tipc: Fix kernel-infoleak due to uninitialized TLV value
28d6cec751d8d0875fcdd13129d31749e027f29b ppp: limit MRU to 64K
3db33044dae0d7e41f1b042af4f80bb4af302e6f xen/events: fix delayed eoi list handling
f7156f43dbc22c26724058a4c7d2ccaa4847cdc9 ptp: annotate data-race around q->head and q->tail
3cefdf1bdc5d4fcc300c035a7b720770fc5a6ae1 bonding: stop the device in bond_setup_by_slave()
407ceee5113cba88585d33d6da299fdb0208dcd8 net: ethernet: cortina: Fix max RX frame define
5d1546bff2e59100f04bb3a8128398ee1afceb2e net: ethernet: cortina: Handle large frames
0bcc3104d293acb9cc518f7a6caf943e4680e75a net: ethernet: cortina: Fix MTU max setting
dbd029e21e0c24ba42806bb1479f203623015e5c netfilter: nf_conntrack_bridge: initialize err to 0
fc7cd4347d88b9005478d31dbb885edaa98bb015 net: stmmac: Rework stmmac_rx()
7dfc8661fbc7ab61bff97da2dfaebf7b342c48bd net: stmmac: fix rx budget limit check
07b7e02d16fda143722bb1abb6b436d62261081c net/mlx5e: fix double free of encap_header
621cfd070e0bd0dfa307fdc2752df4b80a25aafb net/mlx5_core: Clean driver version and name
a1049659e639964d159c8f583f489ef4c2786892 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
28525d83f3368d0b9ebbc256b186743dcdea5113 macvlan: Don't propagate promisc change to lower dev in passthru
c421b5ef9002e81f639b0c934268247cee696c6f tools/power/turbostat: Fix a knl bug
dfc46e43816d02a45841306e39eed7cb7be674b4 cifs: spnego: add ';' in HOST_KEY_LEN
8defdd3e813cffaa960e879050a8d1c8aae7007a media: venus: hfi: add checks to perform sanity on queue pointers
6b351ea1d11e69ab31fa069a249a8cf8128fd6e0 randstruct: Fix gcc-plugin performance mode to stay in group
7ec169d21bf048b0d3a2de9c88785c9516918221 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
f5c9a0d6b42e6b304f82a5f6eaf70e992b17b1de scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
0b121fc2c0e264d3e41d20f1423581c213cd2026 x86/cpu/hygon: Fix the CPU topology evaluation for real
f54aa390ad20eabbccc6c55fec3e10efcdb9bd32 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
5bcb0ab11f8f10f2195bf0d4edb5d5c35084a404 KVM: x86: Ignore MSR_AMD64_TW_CFG access
d1cda70a0bb8432157dff5be08a1511009ffa094 audit: don't take task_lock() in audit_exe_compare() code path
a1fc254a6ecdbd82cda91f80aff8b8e8b1dbbfde audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
467e8bbe4847c5a3f61a5669eadd5b32ab303267 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
bde28e7943f6b486847b573a25fd9b756d8b2e2d PCI/sysfs: Protect driver's D3cold preference from user space
2ad9442f7d90fad529da17a0f66a43337dd704f8 ACPI: resource: Do IRQ override on TongFang GMxXGxx
c1c7ea82a4561a643306c9e7a4ed128ca144c878 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ff89487636d4b3ce4bf38efba203dad6cc5e39d9 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
f1cfc1a2a752b35f8a0cb8b1fda1e218c43eef70 PCI: keystone: Don't discard .remove() callback
27be921f564cffacec578967a2cc070eb5257270 PCI: keystone: Don't discard .probe() callback
16808a608f42bc6ab13c719c1331c35a28a64e7e parisc/pdc: Add width field to struct pdc_model
70f878a766a4f7383c09868e287a871a51f5d586 parisc/power: Add power soft-off when running on qemu
1fc595b155da73d71f977b3f03f4f4b41e0384de clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
477466bf4be6b2c97a94f7a8126eb0c0b13b45b4 mmc: vub300: fix an error code
a75a17bb6af4445024e34b679aae67c210c168a8 PM: hibernate: Use __get_safe_page() rather than touching the list
509496086f242497c188b8ae9056f11c8d127535 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
948ccc57c8ec9040ccaef65596d90b23441722c6 btrfs: don't arbitrarily slow down delalloc if we're committing
76007989ea0f1fc4bbb8c66c4fffae5f8a3e4b6b jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
dc1c7a3dd6c64c693c9523b4233395ebe45a3081 quota: explicitly forbid quota files from being encrypted
321d0ece15ad1d0053c70581f27a9121a074ae45 kernel/reboot: emergency_restart: Set correct system_state
33781ad5e3a38f35a8e26fc6d853c9f0636f5dc1 i2c: core: Run atomic i2c xfer when !preemptible
65680ed0eda974406c669a1f7f17d42d18c5cb8b mcb: fix error handling for different scenarios when parsing
42c17f6cd0705c62941afaf6a0a0195620476b0b dmaengine: stm32-mdma: correct desc prep when channel running
c45ee3a18b19ae9751ef019e46ec9fdd4d9f1539 s390/cmma: fix initial kernel address space page table walk
cf74281844e28150e18acfde619abf5f9f93c6b7 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f333805601498955b422176d4b63b18f3891051d mm/cma: use nth_page() in place of direct struct page manipulation
770726e6b8de30c564737be78f7357eb451497ce i3c: master: cdns: Fix reading status register
df375aea6ee688f95e96aa3993a61ea4dc87d029 parisc: Prevent booting 64-bit kernels on PA1.x machines
b2226c3bcf8d236979ac67db7e437a907617546e parisc/pgtable: Do not drop upper 5 address bits of physical address
5ad5853bd9aabbbaf319ec85928dde574dbdbdcf parisc/power: Fix power soft-off when running on qemu
92ca5d4637aa36ce72b226edca9d0a159d2c614f ALSA: info: Fix potential deadlock at disconnection
de61a9b49066cea188b49d4331b1e2cde64005b2 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
9d56619c79ea7e4048f334ae6bbd497f26e8dc8c tty/serial: Migrate meson_uart to use has_sysrq
917f1432ab58feb7cdb723d72466f156fbd6fbd3 serial: meson: remove redundant initialization of variable id
63cbd8b674a6735fbc2a4ef5b1677b725fb43ff2 tty: serial: meson: retrieve port FIFO size from DT
348d9f7f593c2c9c090b6f108f50748de7730e80 serial: meson: Use platform_get_irq() to get the interrupt
31d03424313ea06f8fa3dc4b3d0b71c85b8532c1 tty: serial: meson: fix hard LOCKUP on crtscts mode
1ffa2777829986586fc1f07f0a72437121e7a2d1 Bluetooth: btusb: Add flag to define wideband speech capability
d5fce116058ed36981bba48cf30e159692ec550f Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
b15d30bf48549d99936205a9e1fed7e806bd2609 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
b4537f0bf7ed6edaf2c521bfb17f6d099071dbc5 bluetooth: Add device 0bda:887b to device tables
3090df1e235598f93ef2413f5201d2362749911e bluetooth: Add device 13d3:3571 to device tables
14f0e322ea8bb207b07300ba046d19f2c21bb647 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
54d9653088f225c0d14da10e8bf43576c92772b6 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
96d1ce07a2e40204332f68e2440c81fda5cd40d2 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
e2d0cce99fabbe52b3342938ef81ce828a41dcb6 net: dsa: lan9303: consequently nested-lock physical MDIO
015e667b96c2c1587f0bdfbf89e4e809b77843bb i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
09534f945dd63b0c826fc065248fe6fb1ad8d41f media: lirc: drop trailing space from scancode transmit
a942640c538802ead18060a8e0cc6b0320aae9c6 media: sharp: fix sharp encoding
a8f62e3b1b9f03c7f1c037d532ba9cbdbf79213b media: venus: hfi_parser: Add check to keep the number of codecs within range
af7af700d3a436bf819b65995bcad9a54600c839 media: venus: hfi: fix the check to handle session buffer requirement
0b61650628dcc71eeef88d08ba40a04e84804a8b media: venus: hfi: add checks to handle capabilities from firmware
aaf3d711ab6cb393ef50f2b17c39bc5feb31403b nfsd: fix file memleak on client_opens_release
bc380816f0c1bdfc01e8de0afb12208ecd99d527 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
6ef4c36c50688c9a5f78c7d3cce955e90dcc732d ext4: apply umask if ACL support is disabled
9e13a94beecec7789c9526789c0a87b8067280ee ext4: correct offset of gdb backup in non meta_bg group to update_backups
d17f0e99ebebbda1346eabc1d777a87224ca29ce ext4: correct return value of ext4_convert_meta_bg
ee2ca60374d3a993d008179da771580c994d30d4 ext4: correct the start block of counting reserved clusters
7b6425448ccc1cef5c19f34a553733879d79881c ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
14f1c846f2230ae018f7d1563633ac351430e47d drm/amdgpu: fix error handling in amdgpu_bo_list_get()
fceb2c00f09c8bd720141351ebcbd07e1ff53b5a tracing: Have trace_event_file have ref counters
e8237f222f5f144217ae817bd7c6233bc7b749f4 netfilter: nf_tables: pass context to nft_set_destroy()
df7ea1dd53d4e0c5ed3e8bf45461165b56e4e5e8 netfilter: nftables: rename set element data activation/deactivation functions
61607c0781b1c778122f3c785180f4c450287ee8 netfilter: nf_tables: drop map element references from preparation phase
130a1aa1ec20734aa3f7c657e2dd0d9687cab7c4 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
df66b6bdb5c4cf7eab6ddf1fc27230b457b35025 netfilter: nft_set_rbtree: fix null deref on element insertion
a269055dc676445814504808bb1862ad426382a3 netfilter: nft_set_rbtree: fix overlap expiration walk
82c2680c537652e6b391e18afb206f472e32d51f netfilter: nf_tables: don't skip expired elements during walk
07912580c940a758b874f8056e9481ee73df39ee netfilter: nf_tables: GC transaction API to avoid race with control plane
bb520659781790eaacea65202c97b8eb0fd13181 netfilter: nf_tables: adapt set backend to use GC transaction API
22411fd755d0f30cea075acf75d643094ad5b6eb netfilter: nft_set_hash: mark set element as dead when deleting from packet path
6b9b6273ae09d79b8e49a5ce0acc83fdc3168313 netfilter: nf_tables: remove busy mark and gc batch API
9bba5fa4e161c94b9c9390a8395abebc8ef5f266 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
7500991a1306e6c9dc89da537a7ed7b473a2e79d netfilter: nf_tables: GC transaction race with netns dismantle
b0dfe3a64e4b69e9e478e79b0dac824f466d0b70 netfilter: nf_tables: GC transaction race with abort path
47a352009c37504e2adf4fea081f4b975a41e8d6 netfilter: nf_tables: use correct lock to protect gc_list
8e16d7e8cd12657e2b4e993995fe919bda64bd42 netfilter: nf_tables: defer gc run if previous batch is still pending
412c2307dd6228cf01f099cf553cd1f8b896fdea netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
8e08e7296bdd5d8545ce19fe560acd3aa5d3818e netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
01bf650fe097ce389969993ab8e6e672b70542c5 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
e8bfe0c0bc726e4eb0075f3b525367e735ab063e netfilter: nf_tables: fix memleak when more than 255 elements expired
d868a343e90d25d7ba6352a56d3d4e76273bdc23 netfilter: nf_tables: unregister flowtable hooks on netns exit
c7d81a4348ddb1d1ab4fa680ebbdb74e7e52328d netfilter: nf_tables: double hook unregistration in netns path
e669338678ac1b5f93d9329776675fc8ae5b816b netfilter: nftables: update table flags from the commit phase
d8bd90efdaebf16e66fae7f8ef0ee44b8a553968 netfilter: nf_tables: fix table flag updates
ae928b42fccefcdf240530fde7e463ba53648573 netfilter: nf_tables: disable toggling dormant table state more than once
598ed993983bb56d96f64fcbc457c0a8ef473331 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)

--===============1070716522413198370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b11329290ae1-12fd3e72a34c.txt

4421787d774699ec3c6780a911caa9f88777013e locking/ww_mutex/test: Fix potential workqueue corruption
94c68a5f211fe74b0f9ae00e310d5024183de445 lib/generic-radix-tree.c: Don't overflow in peek()
105631704e4d2354afd4ac186d4670c4082ffde8 perf/core: Bail out early if the request AUX area is out of bound
e41691d4189905706246db4cf4c445b2f9a16e11 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
d065fbee48285a120f359a0128d5fd5fd3473170 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
3254cb22c1a2abbbbf1b2ecc9da4a7c6a0d317d4 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f5538d2961228892c399d181aae810c0c749eafc clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
beccf0836f080f9ec16a58aa9944c268ebc2892b smp,csd: Throw an error if a CSD lock is stuck for too long
7ea4de0e5c3dc46df95df8cf29dfb2229893fd06 cpu/hotplug: Don't offline the last non-isolated CPU
143e6a8b2e7d83bbd6eafa4f631c4fd9676a0ed6 workqueue: Provide one lock class key per work_on_cpu() callsite
41360eab911fc66e9d3aa2d79581e48ff89d824a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
c2a07e9056fdd2e9716e187cc0f1d5f3e8b959f0 wifi: plfxlc: fix clang-specific fortify warning
56735cec25e52d0cd49236965b0912d22788d0ff wifi: mac80211_hwsim: fix clang-specific fortify warning
911328b95a542c4be132823e0e221ed7df3e159e wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b28944de602b4d8ced2444d30aadbd69b6b48f8a atl1c: Work around the DMA RX overflow issue
c59b3e8dabf47ebad6188a1554ef24aa70cfef90 bpf: Detect IP == ksym.end as part of BPF program
16d1c036237588b89c601b2f78af9f20245ade75 wifi: ath9k: fix clang-specific fortify warnings
a37f88593d2f2bd3b939ffad3943e2b960b967c0 wifi: ath10k: fix clang-specific fortify warning
c4c3bdd8000f34527761ebd7d1ae9369369b07f9 net: annotate data-races around sk->sk_tx_queue_mapping
c2cd9b8705046a8c60295f7fabd282c67fafd73f net: annotate data-races around sk->sk_dst_pending_confirm
1ee9109caf1601f79dba17bd02780606670b25f1 wifi: ath10k: Don't touch the CE interrupt registers after power up
ad0b97999931e3d6cee604771ff85c2b58dfd9a1 vsock: read from socket's error queue
483fc751b768b796949870e53a8761fa32a45ec3 bpf: Ensure proper register state printing for cond jumps
dbb2376372a95b9e98285b996b49cd1009e7cc23 Bluetooth: btusb: Add date->evt_skb is NULL check
cf9879338bc9c8cb9f01a55f6b654db395e9b970 Bluetooth: Fix double free in hci_conn_cleanup
e0daa6b5131916be8a2fb13637b6a8fa75a5790f ACPI: EC: Add quirk for HP 250 G7 Notebook PC
02ef390b6224dc6b2ea315da73849deeee5f83a4 tsnep: Fix tsnep_request_irq() format-overflow warning
4cd0b77c23abad35f725aa303d764dc434c647b0 platform/chrome: kunit: initialize lock for fake ec_dev
81aafe150908f6ef9615d1225ab1ef57951fcbc2 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
862f90a17a587e302b3a53aeb2df4a691a68b259 drm/gma500: Fix call trace when psb_gem_mm_init() fails
c4d6f6271c8c7d03668580f2e29681642b5a2570 drm/komeda: drop all currently held locks if deadlock happens
58939634b513c1d46536e54f2ba9c05936039fde drm/amdgpu: not to save bo in the case of RAS err_event_athub
0e5c567edd79f8018e8d60f9dd52c0bc8062a4f5 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
9196ea69bbe9615f4b9675aae5167173b8d00b62 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
41b4c80a74c6afb2c22f137043064207e7e969d7 drm/amd/display: use full update for clip size increase of large plane source
6e825d7ef1d9b5f577d554d119534db554145c8d string.h: add array-wrappers for (v)memdup_user()
9959df5972635ac5cb2c86827a34a33ed2e10880 kernel: kexec: copy user-array safely
b42b5b3b10ca1bf8f84ff5603283a5ea1bf6f42d kernel: watch_queue: copy user-array safely
f92e0e426654b322fc27219b2e9b3eba00ccb3dd drm_lease.c: copy user-array safely
5856dbd64d67e623791dd656c7686e4241d8cc4f drm: vmwgfx_surface.c: copy user-array safely
07179cdd1a0ed93d95641f3c7a40c70aaceffb99 drm/msm/dp: skip validity check for DP CTS EDID checksum
fe3422c0764c3e7b61b9e3f5fef27120e1eb1795 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b9a95dc700ee79fb4767d0ade7b702e84c179767 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
74ed250f6d2e88a406d71e2d4ec792177b13f5f8 drm/amdgpu: Fix potential null pointer derefernce
e2892cf49b05acd3c9958158a79b3d8a45f57f5b drm/panel: fix a possible null pointer dereference
38276cfa324e8bfb101782b39daa55795b886123 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
8c98dfdf60e9f17aa758e477dc838cce71b24657 drm/radeon: fix a possible null pointer dereference
cfc90584588158ddd70fd98b92bfdfa9feffc6ed drm/amdgpu/vkms: fix a possible null pointer dereference
2399a60f2d8893fdfc7f4d66170bb292cbe106ee drm/panel: st7703: Pick different reset sequence
26fff99720a2e653cdb3b38d794f043012d33b89 drm/amdkfd: Fix shift out-of-bounds issue
b43e903a133387c99ae0ce0c496d6c513c725ff4 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
79bf38e0ba6bd014bcd5be45039f3564b5a8172a arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
b49f7739e74712f3afbe17255216f02c4a2e4ed2 selftests/efivarfs: create-read: fix a resource leak
fb330e8b0f870a2c23c12108162f68cf79220b5f ASoC: soc-card: Add storage for PCI SSID
ea38485aa41b875ad6ecbb3bdf0a099ff120052e ASoC: SOF: Pass PCI SSID to machine driver
4d65446430a9de3f4031372c5614bf892c8a4b36 crypto: pcrypt - Fix hungtask for PADATA_RESET
4380f006d6921bbdd049a5b2ad1d88e73859e810 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
bf7194460b6e988bcf092ef68b8f3e1d00d7dce6 RDMA/hfi1: Use FIELD_GET() to extract Link Width
ca98cb95a3f5394f8755e34c58ed38b3b8afc5ee scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
c7898ac08f850558d3ca4dfa5e7499ec55edefe5 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
89660df6358a3bc8b2e666491a144640f0165734 fs/jfs: Add check for negative db_l2nbperpage
d3059d94b95a6be5e951f6f519378c582f4d7070 fs/jfs: Add validity check for db_maxag and db_agpref
f6898bda0d72e7f8a6752c2092b43cf6e7da012d jfs: fix array-index-out-of-bounds in dbFindLeaf
95690f4bc1f8524f87316c9dacc20c59b240a1ba jfs: fix array-index-out-of-bounds in diAlloc
7969f9a42249d065d4a2308524e2ed01c30df7b6 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
8a175169d690a8f3add4429efd1df97fa1ad408d ARM: 9320/1: fix stack depot IRQ stack filter
ab02b6231abecde3f2ec2048f2d7e9bf1983742f ALSA: hda: Fix possible null-ptr-deref when assigning a stream
37df100aaae94be43d6916a8f913aac285746675 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
e143c140e54b339608b4917e26a247ef97dc7c8f PCI: mvebu: Use FIELD_PREP() with Link Width
23880ff3d30c201683cf91b1b0cf2c791eb018c3 atm: iphase: Do PCI error checks on own line
0aa9f9509ea160a003da5692beb98f27412453a9 PCI: Do error check on own line to split long "if" conditions
e871297baf2fcb279fd223e2c7019bee2479e01b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
5947482f15e54be9ebbfe55e7e0dbc52f2762adb PCI: Use FIELD_GET() to extract Link Width
42d07e14c4bb5337cfb4995d2701eda083986793 PCI: Extract ATS disabling to a helper function
46daf71c75e6199099b71772fd1d2ba0c4615a34 PCI: Disable ATS for specific Intel IPU E2000 devices
7637c245c0f32252de0398e5e246b8a8777c883d misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
c85307969c1cf8cbf925bca7314cc4c4307b3af5 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
07bb2f03ff983b881814cfc9a08a41f87c638b6c ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
7be2f8006b07a46d4891907e9b0a1ab72feedfe0 crypto: hisilicon/qm - prevent soft lockup in receive loop
ca9e0f86c4985d18842d3b49fe719f4c35d6e046 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
d6a75279d2eedb543a2b6a15a41e35507f4f0545 exfat: support handle zero-size directory
01ee885505fd87b2fbd899d21fc3e9aff5e24ae2 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
c26ce93a2bdd1efdf515343a201e15806b8bf4dc iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
0b59551a6e2a9e2da9a00bc429c2ff587fd895fb thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
d6c0f8f8b279a3c5118320dd72564a43ebaef6b1 tty: vcc: Add check for kstrdup() in vcc_probe()
84a536e52eba3295b6ce5e5481583fc3d7f83189 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
f9f87ffa918e8811ab2bfd9df68fe2bf372a669c soundwire: dmi-quirks: update HP Omen match
89ce04712ab729890a4eff0dbdd4b57443f126ec f2fs: fix error handling of __get_node_page
420f19bd0baf944bee976a769476cfdb34fe4fb6 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
e4883787c3e316ae61e724ff66883f4bc96c5b4b 9p/trans_fd: Annotate data-racy writes to file::f_flags
3205e4ad54c928e2dd2ead1135a5f5fecc37efa9 9p: v9fs_listxattr: fix %s null argument warning
992b3743fa784c2528f5b92aa36b3cac5a5bbdcb i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
10b9cdd2c19c994f3f4c0fcbf4a9f98e3ff6f0db i2c: fix memleak in i2c_new_client_device()
508e814e8dbc09525a59f81a3824aba9a51e4a66 i2c: sun6i-p2wi: Prevent potential division by zero
6c82565630fc55ea186d572742383958a46f14cf virtio-blk: fix implicit overflow on virtio_max_dma_size
0d1be3bdd0dcc8b1b4b34e8770c887dc50ede3df i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
220adef532af19e850a09a14a12864ed4da36e88 media: gspca: cpia1: shift-out-of-bounds in set_flicker
a5c961b74c93f4d114ac7b9cc4ca6c1d6f6044a8 media: vivid: avoid integer overflow
f177ca8ee9f4a47699c9ed3b24afd295bdde63d0 gfs2: ignore negated quota changes
22c8f8313b8f5168a3fcb3d9da41760d7acc9e85 gfs2: fix an oops in gfs2_permission
1105f5d609261aece4ac363ff13c949fc2dec07c media: cobalt: Use FIELD_GET() to extract Link Width
678f0dd418bec50b4c3c39ea0fdca4ec4d041af0 media: ccs: Fix driver quirk struct documentation
181b6cff97e2e7afa30d9797c6942035fbd6f60d media: imon: fix access to invalid resource for the second interface
159793824198a757e08ad8227c2bdc81ed152ee5 drm/amd/display: Avoid NULL dereference of timing generator
bcf7573d1ca16e082ffb9d97b20861416e50099a kgdb: Flush console before entering kgdb on panic
f89fa711aff54d283381b114e066722c92abdf57 i2c: dev: copy userspace array safely
c84b0fd2eee9c050f57111fbe33b068f7d876874 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
b7e20a63619c0bc1546399769889b55b8ad26cd3 drm/qxl: prevent memory leak
8b532bf19affd7f6d573bcd734f4b9660d292a28 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
56c874d9d1ebf279794d67ad8eb53f6249d1789c drm/amdgpu: fix software pci_unplug on some chips
6696b739ce8446b24b74b82b194099195584903e pwm: Fix double shift bug
d6be834e09094738ee65bb22afa9143cc15ae2fd mtd: rawnand: tegra: add missing check for platform_get_irq()
61a138225f07494f47909953e6f6baa309cb0a16 wifi: iwlwifi: Use FW rate for non-data frames
733d60c00e5c6b4533b1764c6d6aa0742f6f65ec sched/core: Optimize in_task() and in_interrupt() a bit
deb3afdb96d35f417e05e00e57c3bfafacf55ce7 SUNRPC: ECONNRESET might require a rebind
468e3b17f7f15e424308e3419c12b7aa3fb67777 mtd: rawnand: intel: check return value of devm_kasprintf()
385d7254c463088bec91a25bfcb03408a7672c04 mtd: rawnand: meson: check return value of devm_kasprintf()
a66c1fb82d08edf82671960714f251f56818954c NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
615b51707c7ff3ef7e498026010ceda90ddba949 SUNRPC: Add an IS_ERR() check back to where it was
a124cd2a2c88f1a5c2ab5c97f39a2b0ddd3aaaf5 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
620130626d65c2f2e3bd50e1880740b177493ba7 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
35f832da71cb0e279885b21a7c86a56a0916d75a gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
dae74ddbbf55cb583d2f773bff23fc0ff62178e0 vhost-vdpa: fix use after free in vhost_vdpa_probe()
9bc47c2ba7961e422befa559f43c037bcd2f53ae net: set SOCK_RCU_FREE before inserting socket into hashtable
5e5d42132d960a0aa2eb8c1704c49e5d74a8d71b ipvlan: add ipvlan_route_v6_outbound() helper
b2281ad2e931a1248e8f49c2bf85e51d595c3a27 tty: Fix uninit-value access in ppp_sync_receive()
0a11064755c1303ed0d9dd42f968d758f30a62e5 net: hns3: fix add VLAN fail issue
4a850ec192c132960f268d82dbf2716eada1fda7 net: hns3: add barrier in vf mailbox reply process
68ca820d3dec52c08f42479df8ac43b09bd056be net: hns3: fix incorrect capability bit display for copper port
4021d100a8700c5eb4c30db5701dad12dd106bc0 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
493eb5d9b0361f54730efb7419976b98370a9d81 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
ec9ba4e695bb9605702874e34351fe80040d57f5 net: hns3: fix VF reset fail issue
eaa50c1e546c101fbff73d205f0cc41361c02c2a net: hns3: fix VF wrong speed and duplex issue
505ad19b6692758b9459dbcaad7a5081386b7f34 tipc: Fix kernel-infoleak due to uninitialized TLV value
811703db51e19eeebc4b7e3f41fec0c9d2394c41 net: mvneta: fix calls to page_pool_get_stats
b3549208e3aa8fbb63d0e343636bbbc6ace8eaf7 ppp: limit MRU to 64K
a3da6d8f9c77bab5eaac03d455c525a9b9507084 xen/events: fix delayed eoi list handling
284850126d1c924719e875b45461b373ed529bc5 ptp: annotate data-race around q->head and q->tail
85067f4066a6e119e44f07e4d5bdadd9e182cf11 bonding: stop the device in bond_setup_by_slave()
e1bf5646be535a1f1800b4afee91ae2dd468d8a6 net: ethernet: cortina: Fix max RX frame define
cfb7b139edda4e1fcf83ab1c05033377862989ac net: ethernet: cortina: Handle large frames
feb2d858b209f943928a16b384eb66a97719a4c3 net: ethernet: cortina: Fix MTU max setting
850d337994ae0b7f3e29571a82804a6342e597a7 af_unix: fix use-after-free in unix_stream_read_actor()
f2834636d78882a5049f3905ffcf3c41d5f11fa7 netfilter: nf_conntrack_bridge: initialize err to 0
234476b8f9ac0550df20e976e04678a025b4c57d netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
b29043be6e67a61349603f7193109b7793e88155 net: stmmac: fix rx budget limit check
bcc84763e33715631b049e7e941d8e0fc5e22e91 net: stmmac: avoid rx queue overrun
cc1b88a2620e77548349674b2c533225fb1c1521 net/mlx5e: fix double free of encap_header
c21af6c8dcbbb7a60f16f5c2ea12c8b4c4b26ac3 net/mlx5e: fix double free of encap_header in update funcs
4c33c9ea6564b6e06d516f2d1df413de5b0859e4 net/mlx5e: Fix pedit endianness
b0fa24f36663a34b1b0a9ed4f6c51e88273916a7 net/mlx5e: Reduce the size of icosq_str
f6a568bfc18f870d6268f3074df52843476252e4 net/mlx5e: Check return value of snprintf writing to fw_version buffer
25b16daef2dfc8d2d953a158c943926ba38cd365 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
4b7b402c20c4487056d276e1a1d6f3e429459f1f macvlan: Don't propagate promisc change to lower dev in passthru
4198db6da589012edda1c225b4c3f251691e9de1 tools/power/turbostat: Fix a knl bug
de67737eb43e4cd8b8a8adc336ca408937c93f95 tools/power/turbostat: Enable the C-state Pre-wake printing
310a04ec08b6b0fe76606b0e896dc4dd54ea946a cifs: spnego: add ';' in HOST_KEY_LEN
d272a6e1f822c2d1cb35913af0be6a7571d33538 cifs: fix check of rc in function generate_smb3signingkey
42b869859558924daad49312ff1b17ffa582e28d i915/perf: Fix NULL deref bugs with drm_dbg() calls
52ba99b0ef9c3faba4bd4c9d6b7b9b558855dc49 media: venus: hfi: add checks to perform sanity on queue pointers
7a6e52e9b1b1334fa5949e04e199f79793d9961d perf intel-pt: Fix async branch flags
eafdf39cccc67ea9b88799ec66bacb9c07d123f2 powerpc/perf: Fix disabling BHRB and instruction sampling
b7026f009128af11f15edd37f66cadf9d1f7e8f7 randstruct: Fix gcc-plugin performance mode to stay in group
d3f74fc044f3f99266a6bb706f7b8702bf15918e bpf: Fix check_stack_write_fixed_off() to correctly spill imm
6520f49c8de8dafc363ee189a5e352e530fd8f92 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
334a811788ee1fb20102ff7ba9275fd72c1732cb scsi: mpt3sas: Fix loop logic
efb74359a3db6df9c5d60b9433e6d67c852590bd scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
49ea394066c635b88a456603f4b2f8822fa5d5ad scsi: qla2xxx: Fix system crash due to bad pointer access
5c01b1db4dd9b98dd4c3c08dc1b9ae0b28fb4df4 crypto: x86/sha - load modules based on CPU features
63aceb359e992d1185745e09f722d7fa656066a4 x86/cpu/hygon: Fix the CPU topology evaluation for real
5fa7ea9770e6767b03c86f02e5e7576f425b914c KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
ba4e9dd37ead688b820c70dcf2015ea5f8c7c8dc KVM: x86: Ignore MSR_AMD64_TW_CFG access
fbb2f8b6761d49522cc385764751fd0628da0b35 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
535a39b9a5187c4d9c301eeb8fd0981e5590d6de audit: don't take task_lock() in audit_exe_compare() code path
4b07a7c2e24c9ede26b03609a7ef86188ca6ad97 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
e6ce6f693049c321cce8123bf0080c1568b30751 proc: sysctl: prevent aliased sysctls from getting passed to init
1e0b66351b57080a5e5665a4c1e1dc80572dc8ab tty/sysrq: replace smp_processor_id() with get_cpu()
e84dc1f5ed694113459493e98a0b8785ca6a9b8f tty: serial: meson: fix hard LOCKUP on crtscts mode
674ce69fb36b7a66cae693947a25190635983aeb hvc/xen: fix console unplug
eabedf58284ace062dfd1e84d94d0db1856671f3 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
d33cee6b843a84ab39b6155eae08cdf0d9831c14 hvc/xen: fix event channel handling for secondary consoles
528964cfa87629df56310a0812f43300f0668dac PCI/sysfs: Protect driver's D3cold preference from user space
e746b703bb3442afa2e7045badcaf633fd2196cf mm/damon/sysfs: remove requested targets when online-commit inputs
63f1a0a4e1d6590361ed13581c20c30ed7898e15 mm/damon/sysfs: update monitoring target regions for online input commit
48d257acfa02e88ec9023db10c117259fe408ad4 watchdog: move softlockup_panic back to early_param
521d53bf81377b445c10100bdf4421095ce29d17 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
69baeb8b1af77542adf13a4851bc498e8953787f mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
d2e7b2a009d8fe77d2aae0cbcc9bdeaa0eb9568d mm/damon: implement a function for max nr_accesses safe calculation
8f955da7285f165a31394696e1838de786b2fb4c mm/damon/sysfs: check error from damon_sysfs_update_target()
d96fc603222efee6f602d12141b8cdea73390122 ACPI: resource: Do IRQ override on TongFang GMxXGxx
08b4822f701f3bb752272a2ab822010f04e1e5eb regmap: Ensure range selector registers are updated after cache sync
958706d1352401e6a4983291d3b0dd1a7084b9db wifi: ath11k: fix temperature event locking
43cd99b1a766b09ed8d1aa007fa684080102ef25 wifi: ath11k: fix dfs radar event locking
100100df9772ffa922122a39b89fb17c1716e25e wifi: ath11k: fix htt pktlog locking
e2116ff6df542534743daaddff93725245217365 wifi: ath11k: fix gtk offload status event locking
5af4374ec330cf4fb01adf04c8bc45408ebe0a43 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
25413a648fdcb431b5f4175a5d493cd10ad5f966 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
938c269ed44c83ff949b42a9d4fffec9151cc581 KEYS: trusted: tee: Refactor register SHM usage
c8388301d7ab6deac31b2462b23d93f273ee58cc KEYS: trusted: Rollback init_trusted() consistently
a544e14eef559c36905b3cf080ae2ad47e758447 PCI: keystone: Don't discard .remove() callback
eec1f8a292d4e656e02b8fe562c5030be86b6857 PCI: keystone: Don't discard .probe() callback
83897be5aa6b9fe2ca5872cdc26c2805dac12aa3 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
407613a26907889e727fa739bb381b2848562235 parisc/pdc: Add width field to struct pdc_model
ffea3f4700e5068c5b7796f29f01dba0b9753bff parisc/power: Add power soft-off when running on qemu
42d0451490bebba22be3684487ea44a9261d39bf clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
4bd0865c6f6260794b035873c2a90b538b2acc92 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a4362b74d521fd2a53f9462e98bad44ded90f6ca clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
3df75e1e8c5257cb995dc416b8cb8f3784c5ad1a ksmbd: handle malformed smb1 message
84db60362bfdcd947eeb60ad36effeb23587e360 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
4047c38458a4d55801353ac6d308883d0d1d7271 mmc: vub300: fix an error code
7ba97c4c6e937fcc616ea5a0d039345544111fa8 mmc: sdhci_am654: fix start loop index for TAP value parsing
ac1d66b49d2b227cd6dd76ada56347e45aedf82e mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
6ecb912d2f88bbf197e4df065a1b2f6b90ed37bc PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
730241f50981787cc03303377652364fe45443c4 PCI: kirin: Don't discard .remove() callback
5e06123f5d8b7af45c045b813003494fecbde3b4 PCI: exynos: Don't discard .remove() callback
8e7af2cdd963c2f28640252501c92de9271a5779 wifi: wilc1000: use vmm_table as array in wilc struct
f1f559d66885f1552b54ba2ad48189124d9c0fe8 svcrdma: Drop connection after an RDMA Read error
21a8f84739803abfc8c40429b1900109bbe77f76 rcu/tree: Defer setting of jiffies during stall reset
547bfe91344f7f8a7d659007b8f1fbf715216bad arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
3ae6dd20f384f823899de1bcfa55f41962ca7c91 PM: hibernate: Use __get_safe_page() rather than touching the list
b2de075ab5682985b2edd95ae1e24b5b408435dc PM: hibernate: Clean up sync_read handling in snapshot_write_next()
9945138c5cc7537000616e297d47d6f61775d659 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
33050dfc2414236855454b23a2181e7ae6401487 btrfs: don't arbitrarily slow down delalloc if we're committing
224b13e38be709aba7f68ce59090c028fd248f47 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
923c122f6f0f54e0e3bafe2ccc1fdf9319316d04 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
11648cc666e604bbc0ef764548ed1146b84688c2 ACPI: FPDT: properly handle invalid FPDT subtables
efff533b0c0879b4233b388b90856b6bb16c9450 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
c092f0de5366318e79987c2d55a982d880204b96 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
857204aaf6ad196bca7455ab978ddc7d10e66289 mfd: qcom-spmi-pmic: Fix revid implementation
de15178fcd3d09dc7fd6c7110fd6a47bc2887ffd ima: annotate iint mutex to avoid lockdep false positive warnings
e4a036b4554084630f96f2462bba9b95ba28fcfb ima: detect changes to the backing overlay file
54414c6744c370a41cba7860d14864825a89a68b netfilter: nf_tables: remove catchall element in GC sync path
1b416a0394803b69180b0ee020487f806cc74f21 netfilter: nf_tables: split async and sync catchall in two functions
5dc16f0fc83cf404cd0fbe51f7d1a218f94ea2c8 selftests/resctrl: Remove duplicate feature check from CMT test
150aa85ad22c213de25f864bba89ccd66544271e selftests/resctrl: Move _GNU_SOURCE define into Makefile
65a6030a4697aca4a7be9ae133ba44a65be6ec47 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
81dd37ed6dc6f8eadc588689319fc7a0842ff65e hid: lenovo: Resend all settings on reset_resume for compact keyboards
66b435a604907c3126f93d9811563538471615ea ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
1924df383890f0e21f67e4c346a63eb224dde99a jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
0fa6dd21b53015076cdbb7e0364aded3c4d760e3 quota: explicitly forbid quota files from being encrypted
3708d3b92490f7f0cedb17d2c005c6b604aea1c3 kernel/reboot: emergency_restart: Set correct system_state
bb41a946e9c91435b96bfdf603095b5570cca488 i2c: core: Run atomic i2c xfer when !preemptible
8e096a86a9bec7feb46ae4c8e560a68351c824df tracing: Have the user copy of synthetic event address use correct context
77d908af36725a2ad30d623f0c1aef62a87fc002 driver core: Release all resources during unbind before updating device links
d0c63bfcefab3c3354b1089aad2024141873cd95 mcb: fix error handling for different scenarios when parsing
a958360832819dde0f68a0ae78c7b3d8833acede powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
66f48732f8232bf448f3518eb4f1100a8826ea16 dmaengine: stm32-mdma: correct desc prep when channel running
01614bc162e888db136b3b460f326446fa738b46 s390/cmma: fix initial kernel address space page table walk
88e4ccaac9442f3707dfdb19b80b0b168541df5f s390/cmma: fix detection of DAT pages
5c9e0c79963e4bda3e0b060fd2d6e9951baad401 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
d9cb0aed53121fab571839f76dc7ab59cf0d02a8 mm/cma: use nth_page() in place of direct struct page manipulation
51984126ca4630930baaede2a421499f0407c635 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
277597faef711df5f258f1e2d9de9f9471769657 mtd: cfi_cmdset_0001: Byte swap OTP info
7c1626ba06a175ce48d80cf4d59f5828ee4f4f9a i3c: master: cdns: Fix reading status register
104cfe6981a5e013b69e389c01991e86d77cd822 i3c: master: svc: fix race condition in ibi work thread
ef7f8203697524c39980bfb2774c7590ff5ee479 i3c: master: svc: fix wrong data return when IBI happen during start frame
f79e6d2c47867595e01a4dbe189ff3b6a1d64a6f i3c: master: svc: fix ibi may not return mandatory data byte
107cbc87aefdcd54a90d279c5b3e4996cf9d4d71 i3c: master: svc: fix check wrong status register in irq handler
3529b68e4bad3989dc9807f9ba6356a720a9c871 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
bd266ebec9615e0db9e7f58f08f596e2dd59aaad parisc: Prevent booting 64-bit kernels on PA1.x machines
f9466d26071e0aefce3b6a234f19469a73c271db parisc/pgtable: Do not drop upper 5 address bits of physical address
122e659941374851ac5675426246e4fa22b5fb8f parisc/power: Fix power soft-off when running on qemu
fc50e88f8f769d628ee42f7be1ebe44477b549f3 xhci: Enable RPM on controllers that support low-power states
f7c68db6446ec9c91a6960c45de0c9b19e61cb8d fs: add ctime accessors infrastructure
69a5fecc3586f39e6229b174933c9663545cfb1a smb3: fix creating FIFOs when mounting with "sfu" mount option
833ec4f089b6a890cc7c770e2f3f5abad912f6f3 smb3: fix touch -h of symlink
fcbda223446523a593a1313de9324f7869701f9c smb3: fix caching of ctime on setxattr
925f9c1226ac3708a1020eb44f1277ff50be69b0 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
a1c701bb47183fe1e5e81a45e1a6fd0433fa20fb smb: client: fix potential deadlock when releasing mids
917646a1a61a1e5d6215fe8f79f354d3b1db5278 cifs: reconnect helper should set reconnect for the right channel
438507f806ac6107585d3f82bfbd7f561d23d5a9 cifs: force interface update before a fresh session setup
1b2f9810f0907cbfc321dbd0e7383444617be76e cifs: do not reset chan_max if multichannel is not supported at mount
fdc292a847af0da4a0398f976d172a0b7dc6e3a5 xfs: recovery should not clear di_flushiter unconditionally
3c7a48a4cae6ec90a3a25bf9b90d58490b800896 btrfs: zoned: wait for data BG to be finished on direct IO allocation
8a7a13d88d4bb2821c747e2d8a5cfd4e791a22b2 ALSA: info: Fix potential deadlock at disconnection
d3ccd153e27683f59345917558a0128a995185bd ALSA: hda/realtek: Enable Mute LED on HP 255 G8
1c2d8abe5e330209db6e7cc58a4cc5f7735d8436 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
12afd8af92c0ddb099302957f99d9cbb140add27 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
c2d44cc124df46d76abe4a873f6a78560ef016f1 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
72861aaacc3b2d5037c54dce26c931d3b940def8 ALSA: hda/realtek: Add quirks for HP Laptops
741592b1243e58c085a37556dd90577ddf4c3850 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
6e5809da2d9f652da22e0027f9fea48f6ea20580 pmdomain: imx: Make imx pgc power domain also set the fwnode
76656176f73cfc33a4e366306341341703c9e181 cpufreq: stats: Fix buffer overflow detection in trans_stats()
e99052e380158ad7a3e59858d32f4a48c6edfb6f clk: visconti: remove unused visconti_pll_provider::regmap
164347bdd1f1fc119dabdef558a14918f5954446 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
b42ae72f242447df1d09d53064a2d99fd2adfb6a Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
f3f065691c40f9bf82fdfb4d1545dc028a1ac2c0 bluetooth: Add device 0bda:887b to device tables
5e79af492be22ba054067a36adf184e7c7e990b4 bluetooth: Add device 13d3:3571 to device tables
6a64487df27777881e56009417a934827166a794 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
eee110cd5bc56e1a2abc7d9ffeeb041b656ff285 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
bcc82ab31aef342e339a87deb9ac407f5437c9e6 drm/amd/display: enable dsc_clk even if dsc_pg disabled
4eca522d58f10ac62731c9d1d3a20d412f2e6fdb cxl/region: Validate region mode vs decoder mode
36fd7835486d6fac052b797a8e6f7c14cf0db7cc cxl/region: Cleanup target list on attach error
1a644ab53883c6d02986ec79a8b3c4fc3dd68877 cxl/region: Move region-position validation to a helper
39e9228bf2e1302fdc6042e43e883f0e09c8d99d cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
492971f58b1e6a2df49c630d66871328775dd29a i3c: master: svc: add NACK check after start byte sent
4d93be8cbd93dc6d8bc2a3d25baa4d9f328c8b10 i3c: master: svc: fix random hot join failure since timeout error
8646944d246d056eca0a9fbfb50842971d212849 cxl: Unify debug messages when calling devm_cxl_add_port()
90e4d972bd0e5cb47c7d709056df1bf719f4ee7d cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
0ab3c319a018dab30a7f9be5b4ac4fcbb7d81a4c tools/testing/cxl: Define a fixed volatile configuration to parse
37737ab03725bb926c7826b935bb97cf6e59cd1f cxl/region: Fix x1 root-decoder granularity calculations
4ed4eacba4a6d0b49db932b49b87dbcbfe03fe6a Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
c37ed9053c8e919709cede5d3bf607d9711e3d1b Revert "i2c: pxa: move to generic GPIO recovery"
368bd666a8a89b6aca3a48edd378935dd8eaeb27 lsm: fix default return value for vm_enough_memory
3f5a5172d0269228eec01b0bdbbdbcb01697a987 lsm: fix default return value for inode_getsecctx
df6d4040528fddb0ab54bcf0b443404108e2952a sbsa_gwdt: Calculate timeout with 64-bit math
c245f36871e4e5c1aff6b88ec83984769d7e22a5 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
60a944c0e2c885a7a7cd5c5097c42bb5c0bb309c s390/ap: fix AP bus crash on early config change callback invocation
e1537b206b95806cb4301f8aca05cf18470faeee net: ethtool: Fix documentation of ethtool_sprintf()
fb00cc8601839c91278bdda52f11f70c088eaa7e net: dsa: lan9303: consequently nested-lock physical MDIO
50d0c273424e2f943f99fe06b1f0d54704c4cdb2 net: phylink: initialize carrier state at creation
79da4faeb333d9e78ea14a46ce93ad263737efca i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
164d7f4c62507dae935c2d33bde5d454e21ad35c f2fs: do not return EFSCORRUPTED, but try to run online repair
acd722ad2542dac5787d492d140de785f1280df8 f2fs: avoid format-overflow warning
d4ec6d1c0e732b44c31ee63267cfb0bb3bf1a200 media: lirc: drop trailing space from scancode transmit
c8fc6183c3d7aca84ad1848f4bf9985fcb2f5c81 media: sharp: fix sharp encoding
b2db8035633fb09325613040187836197b7ecd0d media: venus: hfi_parser: Add check to keep the number of codecs within range
85febc81bff95a534d2e1fda96b315879f5faa48 media: venus: hfi: fix the check to handle session buffer requirement
eacbb168f02aba81727e6ecc47fef405b045f9d3 media: venus: hfi: add checks to handle capabilities from firmware
b4ce0673e90dffc7e3adec0770e5f0178037d37e media: ccs: Correctly initialise try compose rectangle
3e52310a1c62cda48ce83a68c63626a4eece1fd2 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
b7a3491923a1da3280e75ceb2b6f9632dae86f8a drm/mediatek/dp: fix memory leak on ->get_edid callback error path
d5dc73f0ba9992a118b25d5a527baf9050119e30 dm-verity: don't use blocking calls from tasklets
4f85aabe4c3eb68a028fef1c00caeacc81c42073 nfsd: fix file memleak on client_opens_release
c49c7ae8efa9ff3849c16868738fcd3d3ddab428 LoongArch: Mark __percpu functions as always inline
c8742a5229c3c17c32622ca19382b1b65ce9cb53 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
589fe76012cab39edaf1baaef48f885a4b3bb0f9 riscv: correct pt_level name via pgtable_l5/4_enabled
3880ec46c0369b14cefca63f873cebbda9799937 riscv: kprobes: allow writing to x0
36414ff46d6e000c3e8e10588fbd9b54fa83b0c9 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
24d4a4f7df8a9e1550c9d3e2a08e9b491f13ddf8 mm: fix for negative counter: nr_file_hugepages
8a453d35e7361ad7210b6b4502443a9c1f0d3317 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
2fc3d4ced801e53e04c157dafe49750cc76e26b6 mptcp: deal with large GSO size
399056a5393a3ac91921ed7b0b1d29193af8f00a mptcp: add validity check for sending RM_ADDR
30ffbd55015131ce55d14054d565ecaa60b45171 mptcp: fix setsockopt(IP_TOS) subflow locking
a87f0fce8375c79310b7ac85a918e5862389647e r8169: fix network lost after resume on DASH systems
aa3bc57ca7b25fc29bb0071cc5b7f4456a10fec2 r8169: add handling DASH when DASH is disabled
71a770a0a1cecb55b664b50992e2bd9b5781b243 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
20ae5b7959fde0e45c2db33075c24a549458979c media: qcom: camss: Fix pm_domain_on sequence in probe
3f6def9ec4e35bb355296ddae4cdcc6bca999ff3 media: qcom: camss: Fix vfe_get() error jump
6819ce3020d52436df6dcb29b738e8dff538f65d media: qcom: camss: Fix VFE-17x vfe_disable_output()
4e27ef2dc6b58be3fc33e515cef66b63b51b660c media: qcom: camss: Fix VFE-480 vfe_disable_output()
262a20810968ed128aade7f3d273913fc2a737ef media: qcom: camss: Fix missing vfe_lite clocks check
e3c814fb32bdc2599ae7c4a474434e794715db25 media: qcom: camss: Fix invalid clock enable bit disjunction
dfba739b1cdbea290060fc534142874216f67099 media: qcom: camss: Fix csid-gen2 for test pattern generator
d5de800e0b2a1a3f6d943ff2bd2c8f878cbe61c8 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
41f1e0d2999bae3641181736bd2b0311b46d77ad ext4: apply umask if ACL support is disabled
bf44048e7bf5ab6448a4af475c0cfe8eb5cdf039 ext4: correct offset of gdb backup in non meta_bg group to update_backups
ea8bafce210d2b5e32bad0b3caab01faaee97534 ext4: mark buffer new if it is unwritten to avoid stale data exposure
544852c3b56aff43c33d573b72dc2cafe546e7a5 ext4: correct return value of ext4_convert_meta_bg
f6e01d06f874d911c439351aaa11fcc1f107ee79 ext4: correct the start block of counting reserved clusters
9dd650d9cdc121a3db35a431325164f3a659320d ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
a4c8daf20ffc925c141d9317bed71fb2ab814aaa ext4: add missed brelse in update_backups
1d0c6cf8de798d10880764fe501f83de5031d255 ext4: properly sync file size update after O_SYNC direct IO
a5870ac69d8048a6e8f93a9876484802ed4d7bb0 drm/amd/pm: Handle non-terminated overdrive commands.
57446c313edd17369e8a2297fa44dab1df130628 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
b3a768f245d005f0f534f72df862a30835aa932a drm/i915: Fix potential spectre vulnerability
a5c823b7d1eafbd13be0985613c9ed68155c4851 drm/amd/pm: Fix error of MACO flag setting code
6f11f64ef819e3d41197a5c194bed48d4706152b drm/amdgpu/smu13: drop compute workload workaround
d1b299d4ad9f6fd2684a1ca24c0d23f958875b6a drm/amdgpu: don't use pci_is_thunderbolt_attached()
8b1290930fabc7532d3f3ad2aa4467c6fd9284fc drm/amdgpu: don't use ATRM for external devices
bde8fa005928f180498cc5b73a50af02799412b4 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
91aa1d3a76a4d1e7d456c17c44ca7701bbda9c47 drm/amdgpu: lower CS errors to debug severity
e6f9322032aaeefde42b08d3deab2edbe093e60a drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
8c8d03cd56ea558e4e81ba24bf870a79778270ac drm/amd/display: Enable fast plane updates on DCN3.2 and above
bcc190328e43e44677e51b4d5912a2478317d2a1 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
9cd91a9b1f93304e05f7a5d74be5961b9210b9da powerpc/powernv: Fix fortify source warnings in opal-prd.c
3f4b1faed8953ea87da96c9bcdb5ed69804f8743 tracing: Have trace_event_file have ref counters
932e3a557a1d75c0022c36f951a1413b2fb6bca2 Input: xpad - add VID for Turtle Beach controllers
12fd3e72a34cd70618330cbf560217a658242765 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER

--===============1070716522413198370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5416ac92a1a4-38eb1a7784a5.txt

73fc58077ac463552dcb233c60cc1bfa1515ef30 locking/ww_mutex/test: Fix potential workqueue corruption
f5c8f6a2fba2e378bab690516d0b30b1dc4fe7de btrfs: abort transaction on generation mismatch when marking eb as dirty
0b3f3f3696cb17bc4d9129900df6b3db534a9a9d lib/generic-radix-tree.c: Don't overflow in peek()
d0a357b228739ae632357dc8d7cc274fe7abd686 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
19b2bf6cecb0a25612a1aaa44f51e01ebde06d74 perf/core: Bail out early if the request AUX area is out of bound
79034032365d25a8b9596c259852c40c3a023000 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
4b632ec781c2af7a60d1ee3c51291ca986c963c5 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
93d4272b217c6d367c35dbb017489dfc5bdd479d clocksource/drivers/timer-imx-gpt: Fix potential memory leak
71ddcdd7ec5dfb0fd146d4fa6c98fbec0179e097 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
244589b2b2639b11ea874b223c4db65992747fb7 srcu: Only accelerate on enqueue time
91c32569d93b222bf9bb541e8ec6a33f163a8414 smp,csd: Throw an error if a CSD lock is stuck for too long
ff65838692da06a602bb793d9d5b50a5a53f667a cpu/hotplug: Don't offline the last non-isolated CPU
81214b0fe2e4e7e3a680e6518099d497f0f56178 workqueue: Provide one lock class key per work_on_cpu() callsite
82e64edabe0dec17c723ee65442e8b127a90f102 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
93e00b6b0896f2cdafb6996ac978adfbc4236c70 wifi: plfxlc: fix clang-specific fortify warning
c0a73cef3af919cf8e65bb37a8fc27a9153b56ed wifi: ath12k: Ignore fragments from uninitialized peer in dp
b5bc29e3c09c33d6c7d2666a34ec2fe57dd3163e wifi: mac80211_hwsim: fix clang-specific fortify warning
eff75635f9dea5831fb4802c2b31b57c008cbabf wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
cfbb5a11ca2da7bda96fcdd82589e8704f238123 atl1c: Work around the DMA RX overflow issue
f8b417b77440886c5dffc9404884ec07cf742a7e bpf: Detect IP == ksym.end as part of BPF program
5cc845532c658b81dd587bb52f03a9b8f8b6508b wifi: ath9k: fix clang-specific fortify warnings
7a5cf59cd856bec17d4ee5963004c5c21cf93098 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
370567ed7681eb93533e96cd50bad0a3e66d6382 wifi: ath10k: fix clang-specific fortify warning
5256e676ea5c01d4f82d4a24d310b71e13533550 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
5ab0b751fdd714bd892bc09422323fbad22eec28 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
129d437667465cfe7544b45b72b3588e2c7d97fa net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
3800cbe565ac484373d42ada4c9eb676260173f5 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
17372a7cafc0e2d4ea9abc6af5e29e5d13dbc32f net: annotate data-races around sk->sk_tx_queue_mapping
35989634892cc767945a5090431a10ec105171e2 net: annotate data-races around sk->sk_dst_pending_confirm
843ea8e23d86b8ffb2a9a55def262cca9b076623 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
b8cf446a5d2ccb803dc24bad41b6f37a6b3d497c wifi: ath10k: Don't touch the CE interrupt registers after power up
50b6a883fe848fc8ea8aed7e69516e9bba8f109e net: sfp: add quirk for FS's 2.5G copper SFP
78bbe174e176674702183251f6897b37acae1956 vsock: read from socket's error queue
67a65fea436af7db9311cb7db03711722d374b78 bpf: Ensure proper register state printing for cond jumps
478690d5f6534776ffc206ae01b3082341c277ba wifi: iwlwifi: mvm: fix size check for fw_link_id
287d3abf44d74625611e8e43aab912be466cdac9 Bluetooth: btusb: Add date->evt_skb is NULL check
aeb3babeea65b87f7169f9cc8debc0c36db990b7 Bluetooth: Fix double free in hci_conn_cleanup
f051c253150a66397e5e9f0ae4cd53770242d28f ACPI: EC: Add quirk for HP 250 G7 Notebook PC
13e64f9544b088968bdb49d64bf07387cf17c7ae tsnep: Fix tsnep_request_irq() format-overflow warning
b720ac0037880c3a33f888b9670ad06e28aac930 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
50951bd6aacfa8e00dd92cf48aa0b4a6517142af platform/chrome: kunit: initialize lock for fake ec_dev
07cef1f5645d11705a71dec842e38a1008facfe6 of: address: Fix address translation when address-size is greater than 2
0f185b15def0c0873f05d185f907684b5d04b7a5 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
f610d2e534d17dc30c70397d1c789a7ce206a148 drm/gma500: Fix call trace when psb_gem_mm_init() fails
eec940550fff1a4b99f7639b2850f77bc0a15037 drm/amdkfd: ratelimited SQ interrupt messages
30ad147369a60137e4cdc8da8e5afc460eda69f6 drm/komeda: drop all currently held locks if deadlock happens
4025f1db43fdb63d2515772ee52c2eeeab5cfb6f drm/amd/display: Blank phantom OTG before enabling
92628b0f398db38a85be2d3bfc6ef6f7c6f656da drm/amd/display: Don't lock phantom pipe on disabling
d88f29dc30372cc5c2b724c2a2333bc793286aeb drm/amd/display: add seamless pipe topology transition check
7884e10d93bb0cfa14bb364c965d12af27e730b0 drm/edid: Fixup h/vsync_end instead of h/vtotal
c7235413717972d7bef39031c75437f06ad55e19 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
9708fb6fab3cf948cfce26dd74ace5fa91969289 drm/amdgpu: not to save bo in the case of RAS err_event_athub
e72b4f6622dcb3b9e03851cb085a1db22380deb0 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
731a583513f57a36cb052177906a804424212b86 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
a1e7fd654ebd4f36df64ef1904824a7754558a43 drm/amd/display: use full update for clip size increase of large plane source
b89ba52b41d932dcc67c4bf3907abb16a57d496c string.h: add array-wrappers for (v)memdup_user()
308d022500b9155e8b1ec49ca71b8fcb193c463d kernel: kexec: copy user-array safely
20e162fc43c1f126cfd777eb84dd042e126caeec kernel: watch_queue: copy user-array safely
060ef056e417bd6b77a8c1e143564b64cb06c6e6 drm_lease.c: copy user-array safely
3f6a9acaa5e867af193d8295b2dd2f3df25f4f5e drm: vmwgfx_surface.c: copy user-array safely
edc49457b975a5ba1ce03faba8532af7ab8fd794 drm/msm/dp: skip validity check for DP CTS EDID checksum
6e2846bf50a73717c74009e5b3e6cf38f75cee39 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
fdc9b0f76a6b664d0b8685da18de150beae5c505 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
8f3a3f40d1b6b6999ab9ee5108be5bf1bfb52785 drm/amdgpu: Fix potential null pointer derefernce
d83915d6fde442024f52b7d315c47e9453c50dd9 drm/panel: fix a possible null pointer dereference
226c8e16d3dffcae755ffc72b7cd513d9083a50b drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
7107b8e31ddfa11421a86fe86c3fea2d5f91a82b drm/radeon: fix a possible null pointer dereference
bc45cb96c1e657b75ad5841f08de1c4503daebde drm/amdgpu/vkms: fix a possible null pointer dereference
6483d57f16f68562595c69f29b1be9de7f3a7ce7 drm/panel: st7703: Pick different reset sequence
9e77d21a75368e3186e647fceff4b58884bff171 drm/amdkfd: Fix shift out-of-bounds issue
c0533a300815c15e62a108894da6ac5801745d6b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
45b7f20da91ffcfc7d599831ca5a1dcaefaff451 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
4ca95036d592d37ee2f18fd4963a0ee5c1f0177e drm/amd/display: fix num_ways overflow error
d034c06c4a0d1a9b69ff4166f9d7769a48f46020 drm/amd: check num of link levels when update pcie param
22bfe7e154d9e7be19509a670b858be9570cb372 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
4478c69d820b3de0d1c41f890e7db72e752c4f60 selftests/efivarfs: create-read: fix a resource leak
edfd00eb218606b8e311107f866eececaf92d6f3 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
1761c7e7bd6568cf211ceee5a4ff2f29e66cae8b ASoC: soc-card: Add storage for PCI SSID
9cbe035856f78ded78bb9a9c6e96628f438c94c9 ASoC: SOF: Pass PCI SSID to machine driver
064749b9911826d47c5788556079eaa388b46b39 crypto: pcrypt - Fix hungtask for PADATA_RESET
be9f7e04de905d3655e0c9043b08e4b3342a7a5a ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
1e33700d065566f0d8fd2a362cd9f2a6f9ec582a RDMA/hfi1: Use FIELD_GET() to extract Link Width
f7c0a53badccc8e8b6281f872fa19338429b3da8 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
55203996f32559bdae57ea949962a277e7fb18a3 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
95b144a79697a4fdc6b144d1960265afc69173b9 fs/jfs: Add check for negative db_l2nbperpage
a98eaba51459bf337196bd6c7d3b665c4c21cc24 fs/jfs: Add validity check for db_maxag and db_agpref
4cfcf48bffcd9410428a6e44c13f7c92a75f0804 jfs: fix array-index-out-of-bounds in dbFindLeaf
5da463c8f2c95d920b6c45de6d3fe45e96a5e19a jfs: fix array-index-out-of-bounds in diAlloc
cd592634f45996a3ffd28bd0861e03d46a6dfde5 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
ba02b594c44a73026860a3cf4721f3b478176b5f ARM: 9320/1: fix stack depot IRQ stack filter
42ec47fa6ec91ed163cdb60415e564ee288f3a48 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
852419d91777ff1edb36de328bcdb74faaee9d69 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
3238e2f1d7d95f22de7ac68c7214911ed6fbd2da PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
9f1e3a5ea5dd9f7d8f6d75e46014f25149abc497 PCI: mvebu: Use FIELD_PREP() with Link Width
b67a0af03172213d21c7ab33168f63a6a885c576 atm: iphase: Do PCI error checks on own line
c88ae783830671dd901697e91334cc621ad142fd PCI: Do error check on own line to split long "if" conditions
edaeebb96e667a9df96cb7a763445d2fe225dc76 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
9a1f31fcfa2a5dc53df9d4bedf7d74c5f31cf108 PCI: Use FIELD_GET() to extract Link Width
c816982b790dc4afa2560939a58a7a9245311726 PCI: Extract ATS disabling to a helper function
36cd52e69ae65f3cdaf17cace2cc9dc78b89bbca PCI: Disable ATS for specific Intel IPU E2000 devices
ea8b7208382fce026711fcae9d64b1f7a84a9040 PCI: dwc: Add dw_pcie_link_set_max_link_width()
7c17ea65315f5beb7161567b41529d8bf34d7071 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
f55846527bd0594ff156bea80505b7771d2b073c misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
9d5b8d90cb26095b65577002fc4c3d4a36956703 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
41da4aaa041745bd9e8e9af6ee527e093a094345 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
1678ab7a40e75de59927f2019828d7a1726fef82 crypto: hisilicon/qm - prevent soft lockup in receive loop
cc4cf77f95f08e1c1c1258c0b6cef319a4baff27 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
dc243e701d7aee3cee7a61c32bef48f898c4cab8 exfat: support handle zero-size directory
6ee22027711d062ded754e6f0e6c17a858af5caf mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
b8b5b33c6cefc347abe196aff98c18c949a54cb8 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
2a096e6d5dfd7a7b11478ce23e5555d43a5bc8a4 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
bebd337989aaff2866009768bb7370915c2e1d12 tty: vcc: Add check for kstrdup() in vcc_probe()
f6438e814f0506ff5465fc18465c2f809d28ccf1 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
1994e583ef88ab0658a8a6df930bc37201eb135b phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
b10a53070acfc9a5fd7d895baf86dbb459962408 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
51f0bc63c03371a4008042e9bfb5533a2617d64a usb: dwc3: core: configure TX/RX threshold for DWC3_IP
926e19d98c98c5fe9c960b8d2b8c92605aeeb3a4 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
536ec23e3cf13b3aae67e5a5660974dcac56e856 soundwire: dmi-quirks: update HP Omen match
15a8eddb35900d49495454a2aa3a0784d188b95e f2fs: fix error path of __f2fs_build_free_nids
ab3983d485fec549fd89df2bd6bc7301ec356461 f2fs: fix error handling of __get_node_page
7d64f60cc6fd113c5dd9b86805ae2d3921d93f5a usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
dc101506eb59500110a0160e37806c1c82029105 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
d580a703270eb139da1394296a5271471b13c1a4 9p/trans_fd: Annotate data-racy writes to file::f_flags
97f0ac8afa8627837094675edc516c71d679ebb2 9p: v9fs_listxattr: fix %s null argument warning
9c19c91fbdd0bf03363fd70ff7093289a73182e2 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
a8e0a963f17e0b9d676306fb07624edb427b34ef i2c: i801: Add support for Intel Birch Stream SoC
4fd4267280e384b34c887366bbb1c959456b044c i2c: fix memleak in i2c_new_client_device()
b516d4f2acf109eb4c8d44dcc11edba5dd19faf2 i2c: sun6i-p2wi: Prevent potential division by zero
514a3647548e51c799a89774050aca7ec4a540bc virtio-blk: fix implicit overflow on virtio_max_dma_size
b61dc39905a0283e774fefff1245e27afc2d7328 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
154f851d62b4439ffe946fa079c6cc42370fe8e4 media: gspca: cpia1: shift-out-of-bounds in set_flicker
39ed12a1d0f1fb7e18ddeadac9450b8e6e4f4c50 media: vivid: avoid integer overflow
49e6005edc28a2db4e6c1fe97623bec4a64a3e71 media: ipu-bridge: increase sensor_name size
35f18e0439ab8b44887c1ca1cbee2acb4c47a78f gfs2: ignore negated quota changes
4e298c2a76214c9759d3767c933cc656ee7a1a8b gfs2: fix an oops in gfs2_permission
e5c9dd7b6184518304811f1923beca5c5847c6e1 media: cobalt: Use FIELD_GET() to extract Link Width
5420ad0b04245b0688747db30663067688c4299c media: ccs: Fix driver quirk struct documentation
7e7be6e7336c61938f753e5b2932ea396cf0a8c9 media: imon: fix access to invalid resource for the second interface
58ecb1a04fdd0892204dce670cb53a81b9aca000 drm/amd/display: Avoid NULL dereference of timing generator
3f87d905577271897254986cf9088d5ca6efe541 kgdb: Flush console before entering kgdb on panic
02404c62164522f570bc2c7f7a26cd70ec417d06 riscv: VMAP_STACK overflow detection thread-safe
986a86aedb8b736bb7e607844b16173a386849ad i2c: dev: copy userspace array safely
d2a4a44b575aa43546ac7ee0e40705a5e6b8c885 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
7bcec32e35a1a57b6560f00360545d71ba907ebe drm/qxl: prevent memory leak
2f0f21659518fca3633a844184e39095d14cb544 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
3714a73efdf1da2b3eb60fb7a6f2f152fc432d21 drm/amdgpu: fix software pci_unplug on some chips
cc77a7f8c1e9b251efabf76ee707520274f08f33 pwm: Fix double shift bug
656b6418f29fda35ea15923e33aa462ff307a932 mtd: rawnand: tegra: add missing check for platform_get_irq()
8987f9b43cbbafabebdf730529afa3ecbb6b147f wifi: iwlwifi: Use FW rate for non-data frames
081bdc1f25e7065671f056bdab08d9952cf31a72 sched/core: Optimize in_task() and in_interrupt() a bit
3a2a43a1bb5169d9159e674b44dafcaaddba7816 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
98668ebcde60d7306d90d2d4213b7733795bc269 samples/bpf: syscall_tp_user: Fix array out-of-bound access
05b13b37a21c54a284fd71a0476e16d86af49307 dt-bindings: serial: fix regex pattern for matching serial node children
ef843da51dd9a64a7d45fcfb74badd5f4049733a SUNRPC: ECONNRESET might require a rebind
8f7e7fe80f50acf453a7a12cc24a52f379d79a19 mtd: rawnand: intel: check return value of devm_kasprintf()
ebce23321e418fd8d22fc08d6350901be56243b1 mtd: rawnand: meson: check return value of devm_kasprintf()
c172434101d85e17f133b5ea22f31f770836abd2 drm/i915/mtl: avoid stringop-overflow warning
22aa39ccc3da4676d19c4ba4b5154b6e424af6f2 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
c8659837e8663667a5e56e0f6bd230e3873c2d87 SUNRPC: Add an IS_ERR() check back to where it was
0c5327aa72482b76ad3b063736bfffce8df2ad62 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
e376d7b655af12fe5e467afae653b2742c91b4c1 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
795fa7154e97fc0a202aa648e488a4b3b376876a RISC-V: hwprobe: Fix vDSO SIGSEGV
f1c9e206e5347125aff730caa05962308e7f3dce riscv: provide riscv-specific is_trap_insn()
df4350aa6cb9300e43d423c33197c69a769d3bea gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
e47a9ddb3ca69eb5f2d9b4be595082fa87936698 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
9f6aa4cba6b822588c77a5fcf0fd428efc8d955a vdpa_sim_blk: allocate the buffer zeroed
b746320c8546f6f33ce2c29ec6f2ce20f14085dc vhost-vdpa: fix use after free in vhost_vdpa_probe()
a0bd125fd1f71cb576a05dedc988d37e1c2fd79f gcc-plugins: randstruct: Only warn about true flexible arrays
c8e39e89413750947bbadfd55abd4b024ced7854 bpf: handle ldimm64 properly in check_cfg()
78d765861cf5483adb2de3bc8e41b2bf218fa630 bpf: fix precision backtracking instruction iteration
ac33c217d7b443c79d2fac14ee7cda56fc392b86 net: set SOCK_RCU_FREE before inserting socket into hashtable
7c5433d9a4615c1a5cf2cccb4fc29dac2c86c567 ipvlan: add ipvlan_route_v6_outbound() helper
1fa0c55853a1988f4628fe362623a326e718c96f tty: Fix uninit-value access in ppp_sync_receive()
de8c176943a0b66014d57476d25a9f9c3707e4f0 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
8903a2703be6c4a81bfb80dda83f1a7899069bad net: hns3: fix add VLAN fail issue
85672ae2f2dfab041423b05adbc3c400202cf653 net: hns3: add barrier in vf mailbox reply process
93512008a9f718def0c9ed5d16457df593a7ede5 net: hns3: fix incorrect capability bit display for copper port
027beacca1615c6f2a8eb5f3b2118b4e19e52d1a net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
67a6589e302acaa9d8b0d684381ab91b9efb9404 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
af2f0cc7faedca5e56b9854c42ff3f1d37be3ddc net: hns3: fix VF reset fail issue
1d05a1d087816ed54eea4a1c33bc4f74043ed2ba net: hns3: fix VF wrong speed and duplex issue
8839fa0d8cca4d8bb9c606ff4d7b196176c6ffb5 tipc: Fix kernel-infoleak due to uninitialized TLV value
244a1e5596ebb41ac911b16017640085fa4c86fa net: mvneta: fix calls to page_pool_get_stats
fa6b27b7b18ad46e6f22ee601cd49543bffe2f48 ppp: limit MRU to 64K
25e2cdfaad9f6b0dea3d839ea2bd3d27d9025595 xen/events: fix delayed eoi list handling
4414347224f53d87c83e7bd3c1c39195a050d8d6 blk-mq: make sure active queue usage is held for bio_integrity_prep()
fc65c4087577c6cc2724eea04e9b3b524ba24ec0 ptp: annotate data-race around q->head and q->tail
1115f819e1de686a121b78e7b53a76995b98cdf1 bonding: stop the device in bond_setup_by_slave()
70df5ef45929c0db40dd956cbc8da56f687a6bc5 net: ethernet: cortina: Fix max RX frame define
c8158370f04219a2ef6ffb4c727728e02162470a net: ethernet: cortina: Handle large frames
b2c454f0841e64e2cd11d7e58f2d6ee7b8b3f870 net: ethernet: cortina: Fix MTU max setting
3b8306cb0425f859ec749bb9e2b5606af6195082 af_unix: fix use-after-free in unix_stream_read_actor()
b12658e6c1c5223595672ccc3b81182135689d46 netfilter: nf_conntrack_bridge: initialize err to 0
ba402090a935f43bd583492396f72215214eb46b netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
4a50aab977a94236a1c6a7e699f0b1ba8fae7a9a netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
dfec7055a2d69398e100a2f97c38c5b2d0e96aff net: stmmac: fix rx budget limit check
850a15a2fb80692e562b9eecf00b623e18405466 net: stmmac: avoid rx queue overrun
97e28092f7c41f295550c16be7a5777db7be0208 pds_core: use correct index to mask irq
a896ae1234155d5689c92d93a639864144950308 pds_core: fix up some format-truncation complaints
156a34778b3d9aa0ba0203994ad0bf660d1e9b9d gve: Fixes for napi_poll when budget is 0
1f6f8f1917d344c567b800b7f445e45fb7dcdb0d io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
6c4e94591472a75c22aa826103249582affa26ab net/mlx5: Decouple PHC .adjtime and .adjphase implementations
6db16cc70f784617881ae91211dd33e48d518570 net/mlx5e: fix double free of encap_header
a674893fc50c6f4115abd1b3c845da91801602ac net/mlx5e: fix double free of encap_header in update funcs
3fcad390326341c07f24f61f1b9f63e4dc51ca79 net/mlx5e: Fix pedit endianness
e2dbd7020646f3aac55111e06708257ac94d0076 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
9237a33823792cc9ad0b3a26fa279d44583c6a08 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
e088b263035f293eedb392680a35352e874ce6e8 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
d1d8dcfbc69613658d45d156c460a4752116fd1e net/mlx5e: Update doorbell for port timestamping CQ before the software counter
ffdc69a57e0ba914766365aae7da8671e1f95287 net/mlx5: Increase size of irq name buffer
90f4f1eca3a471ac9f49a2eae3152522cab4aa0b net/mlx5e: Reduce the size of icosq_str
ae9cc2b553fecaf1a7ebaf075ea5af6c0bacbccb net/mlx5e: Check return value of snprintf writing to fw_version buffer
42e1a9227ac3fa67084af8aa2c09e5d5537876d1 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
8b13f34401dd8c568febe8ed80d927d62140f0f6 net: sched: do not offload flows with a helper in act_ct
9b5e6f91bd2f3ad724b3d7f7d0aa33b827e9eda0 macvlan: Don't propagate promisc change to lower dev in passthru
d6b0398bed699241a0d117c0c640649af71b00f5 tools/power/turbostat: Fix a knl bug
0b0dd2f056fcce6d4c0c63d7e78ea227d98ff6db tools/power/turbostat: Enable the C-state Pre-wake printing
bfb7f0adfc98405b4960ca7cc6223c0c8b707cb0 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
f2a6e65a12d23a6599128a1bfc0371e9b05765a4 cifs: spnego: add ';' in HOST_KEY_LEN
354ab23ccd07f48fb7659335b47121cb4078f8c0 cifs: fix check of rc in function generate_smb3signingkey
7fe2f53cb89b986209a77c2fa1950e122dcfc744 perf/core: Fix cpuctx refcounting
1887d25a9903c887ce4ab9e2cc80e5bc11cfded7 i915/perf: Fix NULL deref bugs with drm_dbg() calls
220be7ed0d701983b8f9a29d9902ce616ca655a9 perf: arm_cspmu: Reject events meant for other PMUs
464480aceba10fa5508c2bdab0aeed9748731790 drivers: perf: Check find_first_bit() return value
3c3f3716e33cf0acb92caa701456933d624e0dd3 media: venus: hfi: add checks to perform sanity on queue pointers
0eb2cf96de1412e7792b3b2fe65bfc37f1f4dac4 perf intel-pt: Fix async branch flags
b6bc1728ed14d50ee10e875c7badb2d0a1495728 powerpc/perf: Fix disabling BHRB and instruction sampling
af9b427b3b355b4eb9db27575e9cc18d5c758b38 randstruct: Fix gcc-plugin performance mode to stay in group
4eb09fb66c1de292e0139595b3d9a08e9a97d4c9 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
66d3f80a150e74b873b7009a4103b407ebc474c6 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
d57c10cbebfb16b292dd10e41ac2ded83b77b131 scsi: mpt3sas: Fix loop logic
cd8bf0eafadac006980ecd8e01683f89ef78433b scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
5067b425bb17f7aa03ad18707a6b762f304860ea scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
227147279ebef93586e0be06c29fd0ae04d505fa scsi: qla2xxx: Fix system crash due to bad pointer access
1549bb3f00fa8bd1cdacc64604aa76417b38bf4e scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
b11a40d6c42c9a4f8335b21d28bcaab58b457902 crypto: x86/sha - load modules based on CPU features
303644eb26f0aac8c44b002845211fe19b29f5a9 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
c3fec1ef9e6219a3e9bd0a24912ee62b8cea15ae x86/apic/msi: Fix misconfigured non-maskable MSI quirk
ebbf4f7da1ab0292e0f8985a23a46e9ba517e6cd x86/cpu/hygon: Fix the CPU topology evaluation for real
5c83eef3547bcd2e89a7364c84e50d3df242851b KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
377c8e353349e4fa007aaee5732efbb051675ca5 KVM: x86: Ignore MSR_AMD64_TW_CFG access
9fe23c5f82d2a2d729bc671824235b3a770442e9 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
5ae484d604f023ab1257aff1b64836c67f339335 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
3c8cb0287a721ffb93fd4aceba6c664ea4e0409b mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
6a2ce0cf79779dddd142a0c3f0c3f39335de994a sched: psi: fix unprivileged polling against cgroups
a54709f66da0216ab60ac54c19a2028ca7c848e9 audit: don't take task_lock() in audit_exe_compare() code path
a75b11b19d20e9215c8df68e8a0ed80dd0bdf04e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
1f7dfcb1effc67551319278a4815387259b58c20 proc: sysctl: prevent aliased sysctls from getting passed to init
3c8b8295cffd5783a25393204875f2aa9b115621 tty/sysrq: replace smp_processor_id() with get_cpu()
7e1da8a5dc838befb7e476a65e8400f02f437378 tty: serial: meson: fix hard LOCKUP on crtscts mode
e3e42edb629c1e80f69ec90589e19a1e5734baef hvc/xen: fix console unplug
6dc738acf81135c95f42b677c93c3f4e77426b16 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
1c5c43fac557445dccd481259b2704fe1b8e9389 hvc/xen: fix event channel handling for secondary consoles
c9b573f4bdb01897a4e6d5dbb8a84194378ca22d PCI/sysfs: Protect driver's D3cold preference from user space
bfd1e8d3535c771b56b6ada5cd55f12d91b537ff mm/damon/sysfs: remove requested targets when online-commit inputs
1ebe52d79b38e83451aef2456cf7ffb3f7de6883 mm/damon/sysfs: update monitoring target regions for online input commit
7c6a4c02ffb7a67b7b54b799e9e1c0e2f1cdebf3 watchdog: move softlockup_panic back to early_param
be3f44e543dce39f874d2072464c465ed5f32ab3 iommufd: Fix missing update of domains_itree after splitting iopt_area
1026b3764aeb4f561c66fe43c892f219e17d91b6 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
5f43cd31d67f041dc4296610d3496c177ef6354c dm crypt: account large pages in cc->n_allocated_pages
b6d6eaa73b7657ad55f64b863308ea4dc3c3e436 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
a546edf5584ea60b35a1501880deb23b9015d0cb mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
da569beeb288e82175df5797bb127cd7ede40dfd mm/damon: implement a function for max nr_accesses safe calculation
f99e4f746c6c955d8459d9b62be3b1ca5b46ef95 mm/damon/core: avoid divide-by-zero during monitoring results update
7669b1898bf351dc62672af51822221c735678f4 mm/damon/sysfs-schemes: handle tried region directory allocation failure
556ded214bc0c2fb3e8f6d15c6463cd554e09f0c mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
331f440fcd3a9bfed460cb556da64b1cdb5ba51c mm/damon/sysfs: check error from damon_sysfs_update_target()
018973e3431c4ad5c3879f551a002699dbaae5fb parisc: Add nop instructions after TLB inserts
221dba77852938d5245486e485c26a42c6192353 ACPI: resource: Do IRQ override on TongFang GMxXGxx
cee5ff963175b4846a10ce702280f32a7b3e0b12 regmap: Ensure range selector registers are updated after cache sync
58a52c2c19a5c4ec06de6c1baf7d5ca918091947 wifi: ath11k: fix temperature event locking
73746ecbbe9773faa66de3fff79f6f9b86c189f2 wifi: ath11k: fix dfs radar event locking
0ad46765da3fd0185fd71cad4d843639200040be wifi: ath11k: fix htt pktlog locking
f39d59215f6b28068f3c8e658a3e5d196e222e28 wifi: ath11k: fix gtk offload status event locking
43eea639773d706b79c4ce34fc0213db6af6af86 wifi: ath12k: fix htt mlo-offset event locking
960643f3c0c5fe9345b40b4ae964f95d6953b8fd wifi: ath12k: fix dfs-radar and temperature event locking
ba5305446aca2d046516359003309d12a908297a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
7114263f318d698f388ca5a59f0d604dc9e09770 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
6c0be3a3faa9bad62a2c0b53c36c28b48cf71496 sched/core: Fix RQCF_ACT_SKIP leak
01e8c6effefc01fbb5c954c7257f7856711a3cc7 KEYS: trusted: tee: Refactor register SHM usage
e30c4010e5cac953d3c078d5852c8a081dde7cd3 KEYS: trusted: Rollback init_trusted() consistently
43353ce8f7220034d258ec31cb4463fd5de1fe29 PCI: keystone: Don't discard .remove() callback
d9e2f3ef89874fa8b96426f0a6ef1fb2f7cc6857 PCI: keystone: Don't discard .probe() callback
c9610bb849d3f1d524f048b178d66f320b233b89 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
a8f893d92d09c99aeceddd6ba3ff7a32d0835bd7 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
14f04d4b750b41f02eea6324aaabc5dd66956492 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
278308e35ff19a3aee117fea7db209c1e83c6d3c parisc/pdc: Add width field to struct pdc_model
df0ab171728e8f0780b6334024092ec42e4ca6f6 parisc/power: Add power soft-off when running on qemu
f2f8c391bc626e8d5cbdcfa9ab7904ddf5443f23 cpufreq: stats: Fix buffer overflow detection in trans_stats()
9c579a73fac4346109d8012349c8eb101cea0197 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
128160e77df30ef2142041a7b1b22bf7c21c3f46 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
6172458641cdf3e3b54cab64e72825d2f2cfb37b clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
488f3212a86fd46ec3bc5dc989f863eb3a61e612 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a1f402aa253688b9c880dbb52fb0a7e5ad0fb515 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6feadb9646cb2091157a7fe2efa3c056d04f1d50 ksmbd: fix recursive locking in vfs helpers
708f95944c23d0474193ab91173353748f967513 ksmbd: handle malformed smb1 message
a4d73ef7f8d7cdd8a07bfb930055942332615cb6 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
af63cb10cac06331e51a4119ce5bfec40d5b827b mmc: vub300: fix an error code
bb8b3de644c3eb0f29e6c69efa38b3b22f62d465 mmc: sdhci_am654: fix start loop index for TAP value parsing
381dda683dbea25021c6a33e0895b764116f9563 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
04d6dda247a0f33a0ec19d65331f54d7efbe72ea PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
3c72e0fac02fd02f8aa1275a8d7bbadfa53c7c00 PCI: kirin: Don't discard .remove() callback
660a18e0f014470d4b8ffe009bbc2e5e5b67588d PCI: exynos: Don't discard .remove() callback
dde35dbdec13cf90e2354ed8ec2cd5710899805d wifi: wilc1000: use vmm_table as array in wilc struct
39aff9ec7444a7ac74c6ae08c8b26fe5f5b4f982 svcrdma: Drop connection after an RDMA Read error
0adf0dacf5d7a51aa9e10de71f6837c06fb02a78 rcu/tree: Defer setting of jiffies during stall reset
d48653843578a0a749df9f6f34716e43d5167ee4 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
d8668237bd672595902e4590a9e3f9b8d75a17de dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
99211702e184c4ebc7e709b576f7fb29456b0ec8 PM: hibernate: Use __get_safe_page() rather than touching the list
5176b633c51598a3df2c7dc665e978658ad6a52a PM: hibernate: Clean up sync_read handling in snapshot_write_next()
628a2f38c0e5a9a70afc2b654f137035d7804346 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
adef3e760630a8a70f4af36d4db61df5c1c0b2c0 btrfs: don't arbitrarily slow down delalloc if we're committing
f863f3aa3252a4879133d443c655f17083c239d8 thermal: intel: powerclamp: fix mismatch in get function for max_idle
a9f55ae69276c16a9c43b405005bab8596ac816a arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
e1c07d302d76f6bfc44af49a166642c08ba545a5 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
2aef6785bd181340219067bdeff1eead80790f98 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
bff4c7260e1a19d4e2126b70f8d42511564a37f8 ACPI: FPDT: properly handle invalid FPDT subtables
be492b70c1e528e4bcea1eba74fca7f9553e5f1d arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
dd45136d411bd04048f2e8989858d185f7af8292 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
bc6cbec087dbb3ca545e63b3385ccef30532d555 leds: trigger: netdev: Move size check in set_device_name
8db3e1d6004f3213a3fb6dcaad8911725cecb7db mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
7d88d6fd8716716245d6c6288b0e5a802abb4494 mfd: qcom-spmi-pmic: Fix revid implementation
99599fc2e81742d83d9ab91708a0c746fc0c14d0 ima: annotate iint mutex to avoid lockdep false positive warnings
5226d14d542b4f2cffee37d4e54d5b91bf9356cd ima: detect changes to the backing overlay file
568009c3de7489b38916d611094c75c39e24ecbe netfilter: nf_tables: remove catchall element in GC sync path
5384a27b0cd5c6568bec2d7c94c6da65fcc5855e netfilter: nf_tables: split async and sync catchall in two functions
193974799354dcdddc2da84ef5628891d92b51da ASoC: soc-dai: add flag to mute and unmute stream during trigger
a03452b24db4ca7686baabed32137e368f8fe239 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
5e6442807ce62a96aef834bd0140c1c76031441d selftests/resctrl: Fix uninitialized .sa_flags
5764c685f628ed34ce44aa79e3d2a3c2850df749 selftests/resctrl: Remove duplicate feature check from CMT test
ffba1f53ef72598a214b6920f3abfd2cf312db71 selftests/resctrl: Move _GNU_SOURCE define into Makefile
f488d83cb14da80e6f47274d06a505585fa3c468 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
1944f6a6bd0dd0bb3f427a7eb7b957526a41761f hid: lenovo: Resend all settings on reset_resume for compact keyboards
a08ef9b077f09236d17e415f2c20165636c3f5cc ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
ed98635470cc8c74f45e24f8c35154c1e92bc1f4 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
68ab546c1c3df940a25b2b8398a805b78705725f quota: explicitly forbid quota files from being encrypted
7810a544b2bdac4f5d22414b7d54bb9a98f94e57 kernel/reboot: emergency_restart: Set correct system_state
cb30732fcfdd5bb3f218932300e67513ad496cff i2c: core: Run atomic i2c xfer when !preemptible
ebb30aa12ab8afa4d8bca0934a437eb583cda309 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
29e31645920324708a4bf889ec017715ba70adbd tracing: Have the user copy of synthetic event address use correct context
e8a87da896ced8fb0a733b810ae50f81b1965522 driver core: Release all resources during unbind before updating device links
32edf8c034eaf330ae737f7c7e4cae782fc62cd2 mcb: fix error handling for different scenarios when parsing
6aa8d9d075723ee7185d11c122c5bfd800d28293 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
95b6f4aed333da8caf3f61fd16c71157330406c4 dmaengine: stm32-mdma: correct desc prep when channel running
bdf139dc1d34b066a5cfd1baba7a855656c18e60 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
023f06799c723a591f79e0b1524e66d560c90ead s390/cmma: fix initial kernel address space page table walk
b9aa1bab61b772ac7f3c759d048dca1800c11cf0 s390/cmma: fix detection of DAT pages
6a2e413d51f093d778e7dd4de0916b0f4e18faf8 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
8e482f2801d7c874a5e96781ffd9b9ac5cc2c178 mm/cma: use nth_page() in place of direct struct page manipulation
d13857c5f179026d19ebdc63a7057279758eaff7 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
e0ac3914f84ca1dfa4409f0e4e8cbf687ca2d319 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
d923a21d27df78876292dda0abeea382fe9c4136 mtd: cfi_cmdset_0001: Byte swap OTP info
93e318d17330f47090b8c0a059db4cb5e5990064 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
e206a42962659b95e76af160ea229f4b27b7b433 i3c: master: cdns: Fix reading status register
b8725fa3349af121c5a9632302f3cf2762850c96 i3c: master: svc: fix race condition in ibi work thread
ba39ac19b271d62cc4c8a8b7e37d6eaa09a9fd27 i3c: master: svc: fix wrong data return when IBI happen during start frame
2d99350f6c2b447fed1346c333f8af8e9c9f9881 i3c: master: svc: fix ibi may not return mandatory data byte
68b517e85b10c87060ca7d3b56875f2a77b17fc3 i3c: master: svc: fix check wrong status register in irq handler
d462c2d8d88d8e3683df254238179a5fabbb9d07 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
8062d2eb3eb0d3320111bf844a3ac10a24162910 i3c: master: svc: fix random hot join failure since timeout error
908199ad7076c3174dabd4f09d9794a7b5ebd920 cxl/region: Fix x1 root-decoder granularity calculations
b008ab9e845de404ed4b4443d4024d37f15a69d1 cxl/port: Fix delete_endpoint() vs parent unregistration race
d83b78ebe37b604acd3f25ae3fbdcfcf94429779 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
fff0bcc0118edd68e08171a6d08db91a6f11e339 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
a97ab7cd678bc4f8a4bebad0f31e423f982cd093 pmdomain: imx: Make imx pgc power domain also set the fwnode
f3ffbc47ac3fb12b506af6feab239b4c5f03c7fe PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
4c15d625bfd348fa8fc583d52e0de228f7926eaf of: dynamic: Add interfaces for creating device node dynamically
56b31fbf107805b181a816e930670fd714255cb7 PCI: Create device tree node for bridge
c173c1b620a58a53e9c316e0d91e729c4e5e2651 PCI: Add quirks to generate device tree node for Xilinx Alveo U50
c7c491da58b54d577c5c5e4fdac202f3b8e6ebf3 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
b09faad82030fea71508c6f43e751269f318181f torture: Add a kthread-creation callback to _torture_create_kthread()
22e1d4645c60879713b02e354479fdba18fa049e torture: Add lock_torture writer_fifo module parameter
ffd8f2f12d8c943a909ed0fc4e8c3b6225512ea4 torture: Make torture_hrtimeout_*() use TASK_IDLE
0aadac17671ed82187f93bcc757da7501a5d8e7e torture: Move stutter_wait() timeouts to hrtimers
f0a3c985297e166a764392710dcbe6e30db68147 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
0e0ae91413ddd6330d65d9abf7bfd0dfed1a2747 rcutorture: Fix stuttering races and other issues
753dbb9e768daac5ca417072de3e64b2daeb103a mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
0dcaa3e2ccd819b37779b612b3be32bcea85a674 mm/hugetlb: use nth_page() in place of direct struct page manipulation
0e23dfaf93bac74bac9784d0e42a8a7495443be3 parisc: Prevent booting 64-bit kernels on PA1.x machines
31ea2204aa93b9597299f7ced7ed4440aa5a8e0c parisc/pgtable: Do not drop upper 5 address bits of physical address
0370c5d7b7265087be94fd183b8a67dfeaba9cf0 parisc/power: Fix power soft-off when running on qemu
8e492be16ca7b3085092c5d97cf67aa423691a71 xhci: Enable RPM on controllers that support low-power states
cd8198758ffe7dcbe132c31f23f65dbf3337618f fs: add ctime accessors infrastructure
31ea7f29f27178f8a7d614ae8fda1605ece10d37 smb3: fix creating FIFOs when mounting with "sfu" mount option
34d40e07e66ca63965ee2165d52bf9203ecca608 smb3: fix touch -h of symlink
0da0cc5fbf35f565cec801d3c40d7c38fac62686 smb3: allow dumping session and tcon id to improve stats analysis and debugging
78c904c94537cf459457e7a2f9be55855364e3e3 smb3: fix caching of ctime on setxattr
b6fa2976765c2547bdc61736f625296df479880a smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
9fb15c9d9834db694f083d3969b181a1a90d406e smb: client: fix use-after-free in smb2_query_info_compound()
12c006d1521ef96370133bf0b6c651e617348a9c smb: client: fix potential deadlock when releasing mids
0898d81e9d1d520363ade2c5dad11525a4e2cfad cifs: reconnect helper should set reconnect for the right channel
07447fa3c8d4b6b49e325d5eb3440ce0acb278f3 cifs: force interface update before a fresh session setup
98ef732e20790cfc5710f7bca0e4e082c56128e5 cifs: do not reset chan_max if multichannel is not supported at mount
68c8d6b403753990783118594de514a8654a2adb cifs: Fix encryption of cleared, but unset rq_iter data buffers
da38b80260e8c1422598438309872d078bec74e6 xfs: recovery should not clear di_flushiter unconditionally
1f45dd46f8d8ac6a8751d0027f649ae9bf8f8edf btrfs: zoned: wait for data BG to be finished on direct IO allocation
80794d1b7aef280198c15b6fe7f432f4e68942e7 ALSA: info: Fix potential deadlock at disconnection
9324677709e590795c6025e58004de998d8fd359 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
643fedf9450ba3b1217dec5e0276630370190a4a ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
8dbd0b4c888de2f8b80edd4579337d5d22a2b660 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
53860723e56e3e5ae237663c3c42f3c064546812 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
970010be7c192732344b77ed4a551536f9127856 ALSA: hda/realtek: Add quirks for HP Laptops
322cc1dcbcb3727edf197cdf59fcd7543033ab05 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
e3616e3f6d292e1205dfd9abf4710a5d176fb707 Revert "i2c: pxa: move to generic GPIO recovery"
b72b4a61f0780e3cf8fe1fedaa181a00400ccc68 lsm: fix default return value for vm_enough_memory
96c437c7a3f018ef563fa64700174ed676f39a18 lsm: fix default return value for inode_getsecctx
8f5a925f7af61a516a73d73bbf315801b06eb0ce sbsa_gwdt: Calculate timeout with 64-bit math
f1a36b696fcf13b9304274bb7136e350d2e96480 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
f1af2146e7b45fdd895b4663834f2aa7e98601f5 s390/ap: fix AP bus crash on early config change callback invocation
4303f82acb1fd39a06c812e7706129f098a5590d net: ethtool: Fix documentation of ethtool_sprintf()
33f7a3c9a654ed36b15d434e3bf683ceeea9f8d6 net: dsa: lan9303: consequently nested-lock physical MDIO
6c2e665814f94f0f052831f73bb027b0970dd7a1 net: phylink: initialize carrier state at creation
a8f7d0b94d0cc4eb225117085baf05d9cca5665c gfs2: don't withdraw if init_threads() got interrupted
38bb55d731323a14b562d6b882e2de008ecd5097 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
29f00beb18eee7e7cb2c3d7671314490067c454f f2fs: do not return EFSCORRUPTED, but try to run online repair
71eb5e3169e89286f520ab84d336cad81b82e83a f2fs: set the default compress_level on ioctl
8440db578584733e3ac2ab721a9fbe6f67e675e0 f2fs: avoid format-overflow warning
bb10202ef605a5f61d5e9b4de2ae1d7cc06cad11 f2fs: split initial and dynamic conditions for extent_cache
5aae594dadac88dc8b3809d1dc526aa3b0104927 media: lirc: drop trailing space from scancode transmit
76e25c683299c37f287c6ad0032c320ef38733db media: sharp: fix sharp encoding
404e934e32a5cdd9ff528de486c8a2feebb1d08c media: venus: hfi_parser: Add check to keep the number of codecs within range
be26f969d51ecc01dcf57af5af4575b21a69b4c5 media: venus: hfi: fix the check to handle session buffer requirement
035b4b9b880c609f1b8cb1ac942fc497e21d4278 media: venus: hfi: add checks to handle capabilities from firmware
d7fcb3b509bdb6b0069904c67a1291cd7265bdc5 media: ccs: Correctly initialise try compose rectangle
ac97acb321fa7ea27ec4ca808b6268613088c64c drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
ea3e38a9744a8e1e517541efe24f8e8c792efad9 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
dc25ed81a05a848baf997992a379bc21602bd625 dm-bufio: fix no-sleep mode
334e5f724be9548a42668f1047cde13b453c5924 dm-verity: don't use blocking calls from tasklets
8c9f875263fff35eb8218cea26f58faf86790fc8 nfsd: fix file memleak on client_opens_release
761200d5681ed499f893292c0f4f57f4df72bc9a NFSD: Update nfsd_cache_append() to use xdr_stream
f400400faf88bae35dc11d8a0930ca3ab7e11c15 LoongArch: Mark __percpu functions as always inline
aa0b8c1bab6572ca46e69510589f996ff81a9d13 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
fb1a86eed3e4bfa0cb75ee97c6dc183a10699e79 riscv: put interrupt entries into .irqentry.text
8a03c6bc93be6c1f3dc52facf39d582f99029768 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
c01f2b701e5af05a4b5dce4dd432f622b2e79026 riscv: correct pt_level name via pgtable_l5/4_enabled
061488cb80658b3cdf06747319433027c2359888 riscv: kprobes: allow writing to x0
4ea5c16581115dc4d7b3e4e1d5c8b091f07c5c3b mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
4c8f7c6c08cdeb9949e554714e63803ebcfa4794 mm: fix for negative counter: nr_file_hugepages
524e7386a99e2c6661eb61bf1679affc94eff4ea mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
8f766be568f8c6f751d15775726f7fda1f154576 mptcp: deal with large GSO size
19297d95521c8c72e90a90643aab23e7899b6ff6 mptcp: add validity check for sending RM_ADDR
bc04f10bfd77e43ff32e8dbab99389aaab312fa7 mptcp: fix setsockopt(IP_TOS) subflow locking
1a99c5edb5bbe816eb27d8afbc733606325839f3 selftests: mptcp: fix fastclose with csum failure
9dd0b7bd2cd6afe023f37b54fea179945d874d53 r8169: fix network lost after resume on DASH systems
3c4f138a0b68f1f47212fecff8cc9a58cca4af44 r8169: add handling DASH when DASH is disabled
2fbb497b753e724d228ca21725d628d1505c2e51 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
d5b4e36be783352fd15b06fa8e23762f081af807 media: qcom: camss: Fix pm_domain_on sequence in probe
b3a3c171c533f12007ba5c31003942c62e55a9a9 media: qcom: camss: Fix vfe_get() error jump
1fa662c6eb10347d3322ffc629df39680081d977 media: qcom: camss: Fix VFE-17x vfe_disable_output()
99673c479836534617ed6e026f625c60b22bab8d media: qcom: camss: Fix VFE-480 vfe_disable_output()
4deba2cdbc0708e59c3c6d02f4a241af8fdca388 media: qcom: camss: Fix missing vfe_lite clocks check
3dc4c9d738a1fe828fa6000537e29b82869b464d media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
6be1a0fc87e6688a6b49b6c58f5720687e9f549e media: qcom: camss: Fix invalid clock enable bit disjunction
8c104edb648b88427f838299bb9d7c87625e1e5c media: qcom: camss: Fix csid-gen2 for test pattern generator
edb46fd064b65e303fa499212721aab012fc5210 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
8a9f2cde7890f635611fc8da07e1f76ebc1eb4dc ext4: fix race between writepages and remount
d8bf8757ba43b7baa6869a6299054809faf82871 ext4: make sure allocate pending entry not fail
acf3a8fdfa63e7717114badb7b9570c6c8f8a0fd ext4: apply umask if ACL support is disabled
cae796cc14b9f6544373c58f9315d12ef80146c2 ext4: correct offset of gdb backup in non meta_bg group to update_backups
a6836d9537a13a64db7294242786c7c208c587e7 ext4: mark buffer new if it is unwritten to avoid stale data exposure
a4ca501a49e50a852fb6512040b329d7c031fb0f ext4: correct return value of ext4_convert_meta_bg
0bea29d6ea38e312d441b90cd5729deeadbf6319 ext4: correct the start block of counting reserved clusters
e37ab85728e6fe7e15e78bdd91c66d51cf4237ec ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
e91efffb4586c61909f68061402c5c14280ef80f ext4: add missed brelse in update_backups
300351544d13191b1f11fa2c98fc6279b3f0305b ext4: properly sync file size update after O_SYNC direct IO
e678b19c445e6f63bc3748bdacad9832166e94ed ext4: fix racy may inline data check in dio write
c0974ff99e491d3d38cb6d9e6d1aa7e41489a2c3 drm/amd/pm: Handle non-terminated overdrive commands.
58d22b958aa248ee5df831ae10ca7f6ce37d6382 drm: bridge: it66121: ->get_edid callback must not return err pointers
23ceb46a07a28c5e0c5291b79e5e0089f0f0e861 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
7705498d3dbf7391c53e3153430fb9538bf38680 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
020c32fbdb649bfe934054fc9658abcf87ab3487 drm/i915: Fix potential spectre vulnerability
a6a3b2ff8a4776de0c2e6b54dcc81b3e1bf6a750 drm/i915: Flush WC GGTT only on required platforms
1dfe2d1d6dc1a4f0e030c55991f6ce4315ba3826 drm/amd/pm: Fix error of MACO flag setting code
e73d8df4e00336ddcd7af44d30b88938b3f06859 drm/amdgpu/smu13: drop compute workload workaround
0e4bf883da61c350f531b2f1e50ca0f5ce1719b9 drm/amdgpu: don't use pci_is_thunderbolt_attached()
e85eccf73f3a991e95790b4837d56a38731d72e3 drm/amdgpu: fix GRBM read timeout when do mes_self_test
74244f0044c2345f89020ce35f55a1b8bc217754 drm/amdgpu: add a retry for IP discovery init
5e0bf5bdbf8388919dc46ebaab25c9f0113221e4 drm/amdgpu: don't use ATRM for external devices
300ebda2da12a6feb9c229ddc66de3db5e2bc6f7 drm/amdgpu: fix error handling in amdgpu_vm_init
aab2b2f1d665f0431e1a91070832fabe4b49d104 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
4cb20792ffdfe7ae46c630a11446b3ba651acded drm/amdgpu: lower CS errors to debug severity
591f65a04eb74c3cdf41ad19c867d7573bbdf021 drm/amdgpu: Fix possible null pointer dereference
450a7806bc688daca27b78d661e462256f1601d4 drm/amd/display: Guard against invalid RPTR/WPTR being set
0ef13e4871c33d0417dc17a319494b8aafbbcf3f drm/amd/display: Fix DSC not Enabled on Direct MST Sink
a80d38f7171d679467eeaf8d982c215dda61f1a0 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
2c4864848ff69fce290bfb0fe21e5c2d0b169cc8 drm/amd/display: Enable fast plane updates on DCN3.2 and above
33d6a2cfaa094bbdbc3ef4af2a7fd2231e3cda6e drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
a6dda58c06b407ef55978ae92f25c158760bf82d powerpc/powernv: Fix fortify source warnings in opal-prd.c
38eb1a7784a509d1dfd51ccfca02aa2617a96560 tracing: Have trace_event_file have ref counters

--===============1070716522413198370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16a8929c0597-5084e07149ef.txt

6e34de9896adee7ef0b7ddd7a457aa383273c88f locking/ww_mutex/test: Fix potential workqueue corruption
e03b45c7db6f1403b479d26adac0c252bb6da067 btrfs: abort transaction on generation mismatch when marking eb as dirty
b58c2388ac1010e2a0a66df8a7e79585fb3c5223 lib/generic-radix-tree.c: Don't overflow in peek()
dbe5fcb0d3354846fb542e4e054f45ba0556ed87 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
be36c9dfe242345314e7a0140bbd0efdddc2e672 perf/core: Bail out early if the request AUX area is out of bound
bdc350abb470b7e5edaa735b7839a5b7d9e66989 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
b4d7e2116cf686ca669fb70ad38156ae6b9f3231 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
3f4510497369c9de11128d26fc0c242cc17cf553 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
33597eb9bc2f3a583c0ca9990dde9d7b6457a50f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
03c86bbc180e6e5570c7fc13b81bbdb8679bf858 srcu: Only accelerate on enqueue time
0f43b47736dad61b9003d7a49f04956d6a3340dd smp,csd: Throw an error if a CSD lock is stuck for too long
a7f3051a218da8e2ff5649817c51d86014d3188a cpu/hotplug: Don't offline the last non-isolated CPU
6a9c239533bb4712a5d12c377eccc47fdd655f28 workqueue: Provide one lock class key per work_on_cpu() callsite
5859f267bf55087fce4061a472656b1a52ce31c7 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
cdf603ef70c01d797eb06b6a8753ad9c6b5fb52d wifi: plfxlc: fix clang-specific fortify warning
4771a6cf22ff3b40a0dfb41e87bfba07f5f7b404 wifi: ath12k: Ignore fragments from uninitialized peer in dp
04104289e1c61b7ec03a1126c66487e0d8e21be6 wifi: mac80211_hwsim: fix clang-specific fortify warning
eefc9309455743b8704c9d3eb2aae44afb3691ed wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
8869e07a7c4d1cab6439577ac35750c554d87627 atl1c: Work around the DMA RX overflow issue
606f8cb40cecedc09225573631e8957829f3fbae bpf: Detect IP == ksym.end as part of BPF program
9184ec093e126f10f47d644baad915a2021b3c48 wifi: ath9k: fix clang-specific fortify warnings
6e265ea08bf1b106ce66bb90d29810bef76346af wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
4a1304ada6337582a80910e1a1d78beedd499990 wifi: ath10k: fix clang-specific fortify warning
abe99d9135d935e25cec23dde24b60aa31b4b63d wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
88ffc3f36f468abc0b445b1180896e31e3f400b7 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
d4b38a7bc87bd761c2fe74abaf4174e4ee641e20 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
f116c3ae23973b719fc58ec5bd03f2faa23a68de wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
1da386b7b97d58c8c54636c0e572938b63e04fc7 wifi: mt76: fix clang-specific fortify warnings
e666fdfe34a88734e6904b2d4e55e0b31122d64c net: annotate data-races around sk->sk_tx_queue_mapping
646683194bc4a322d10da186428c8c2f237ca4f2 net: annotate data-races around sk->sk_dst_pending_confirm
5f8aa7c70e3e2fb3c065c70e686682e7629b7700 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
43e67fe87502d343385af1d957b7252c397b9b90 wifi: ath10k: Don't touch the CE interrupt registers after power up
e2ac436f4b982cb165e641ed4162bcefab6778d1 net: sfp: add quirk for FS's 2.5G copper SFP
504e06478f338c78c25663b6bce169677b87bb13 vsock: read from socket's error queue
9a135bbeec0e8ea8f8d4290427b3e2126f08ab8f bpf: Ensure proper register state printing for cond jumps
5b56c6ce77078def1c70c8844298589060a10a0b wifi: iwlwifi: mvm: fix size check for fw_link_id
91cfa9798d6b27de61a0ff2ee49fa8176158a004 Bluetooth: btusb: Add date->evt_skb is NULL check
6549ea9d2ea9705f10d2979ed86e393a63add713 Bluetooth: Fix double free in hci_conn_cleanup
f8ae9fba91fc21aabf568e8fa8fb82a1071378d7 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
3d2c16d4fa7c63dab12654a9140164e13acc4565 tsnep: Fix tsnep_request_irq() format-overflow warning
108d7e20ee99c737f29dc1588dfb998793f5901b gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
a7e3886a10615e894fa4031617d315378ae8b690 platform/chrome: kunit: initialize lock for fake ec_dev
8192de01efb1d10ee115cdc065dc5a6209a4674c of: address: Fix address translation when address-size is greater than 2
45f58632aab290f19dd69b0ad7c6d1ab1a5b70a2 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
93b434254d6e708d24e8cfa980281ad9ea0ba3bf drm/gma500: Fix call trace when psb_gem_mm_init() fails
7f1920a56ff6f3fb57019d2526bd04d0d9c59dfa drm/amdkfd: ratelimited SQ interrupt messages
f8a1f7dfe01c5b3063debe2832e7a26f462f0171 drm/komeda: drop all currently held locks if deadlock happens
bd7723e907f14e849b98f5a76819ac5185750dec drm/amd/display: Blank phantom OTG before enabling
a1ee184e0ed48effdc8f099f8d18d6ec2f0154cd drm/amd/display: Don't lock phantom pipe on disabling
64075df282619fed6e4c1fb06271053114a6d3a6 drm/amd/display: add seamless pipe topology transition check
62b309ed41077f1435b96f09168ac49087954d1f drm/edid: Fixup h/vsync_end instead of h/vtotal
a15893d54aa39e817005d306fa661c3a82142a22 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
3d1dde275161e3621f4bccacdd7555bda5560eb0 drm/amdgpu: not to save bo in the case of RAS err_event_athub
626c23d5391c56bc6b199744bfc418d57d7e89ea drm/amdkfd: Fix a race condition of vram buffer unref in svm code
4e12475e3d459419524b3721486982c695dd4df0 drm/amdgpu: update retry times for psp vmbx wait
41354f874d6df31f2a3ce19a71c14cee1fbc9433 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
424cbc1ca692a691815267ef1b9f8a85c06f80ca drm/amd/display: use full update for clip size increase of large plane source
360a50961a56f727760f45cb5ad309800744f91a string.h: add array-wrappers for (v)memdup_user()
fedf72c2f1e61d9d473ab350b765c636a90adfc2 kernel: kexec: copy user-array safely
085c1e4aaf784afe97a5bed11984f1627e23167f kernel: watch_queue: copy user-array safely
27d37812a3980cfaca9396fafa3922f1ae4e0444 drm_lease.c: copy user-array safely
bbb14f79a5f9112cfa09f441574e6c7161c9d171 drm: vmwgfx_surface.c: copy user-array safely
fa0405abdfdee7ee6aa6cc6b5603be305199031b drm/msm/dp: skip validity check for DP CTS EDID checksum
32b03ba0055aae921a56abd691eee0b931cb3d7b drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
66a6aa4cf87a7c0b7d7cfb8969ce5cae9c47da1b drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
04934811836a3405a802366287fd07f72bb40d91 drm/amdgpu: Fix potential null pointer derefernce
4f53939d223e2ccce268e42c31df27d0c3b6e7b5 drm/panel: fix a possible null pointer dereference
5ffccf6ca9ae5d2b32ebb13850eb2411301d71a2 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
f57cd2aa47ce41eceb21caa89df2af0a74c2bc63 drm/radeon: fix a possible null pointer dereference
ebe28f3ac6ca49e455e697ed340dbd119a319559 drm/amdgpu/vkms: fix a possible null pointer dereference
9823b05648d06a9fd22b7d32df9fb4b8af212b6e drm/panel: st7703: Pick different reset sequence
ddf6944ecc94cc1b00258054d1c75be0d051f525 drm/amdkfd: Fix shift out-of-bounds issue
4f5dc836f469a22d1edc7d39d36c3926d68647a4 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
9a6470bb9f9f654aeb4b2f736ed00670d62fad83 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
db95cdf03b609d2ca251306b9f6dac389b9eb861 drm/amd/display: fix num_ways overflow error
7416d820e3745e4fe98ae440f3736ec8d7648760 drm/amd: check num of link levels when update pcie param
50729670af50465d82ed75a719779789c5c5e340 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
c83a798478662e0140ba7a8a6704593f9d3380d7 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
38da5e6c394920c425b1a7cbf738d50f6b23755c arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
0919a62257100fd98b3308ee4018fc06ca19e7d0 selftests/efivarfs: create-read: fix a resource leak
c61dd6d7806fe6b214d8af70960d1a19d466617e ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
628cdfb504a2086a2aef664c282316f00cdaab21 ASoC: soc-card: Add storage for PCI SSID
fe203afdb2fe2468be05260abcd39d31ecab3493 ASoC: SOF: Pass PCI SSID to machine driver
69d697c84dc37334f06b0c3775dac5c75756895b ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
f16f4d0ac79faa200256a71dfeafb9dcee5448f6 ASoC: cs35l56: Use PCI SSID as the firmware UID
5576417869b895ee5e83b552d2acd2812965191f crypto: pcrypt - Fix hungtask for PADATA_RESET
4d8cb7b9db7c7795f783668a54e9ed48758c25ec ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
4d0325d78cae7c28e96005178f82c1d6545f395b RDMA/hfi1: Use FIELD_GET() to extract Link Width
bfa0c928ff43a20bc44867f9dccf0c257188f72e scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
fee542bd755cbbdb29a4755b6381f2cc6dfc0499 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
14f87b5f539631e92f02aa34fb169527c43a6c80 fs/jfs: Add check for negative db_l2nbperpage
c74d11e69419433071a75243eda6fe0409d3a1e1 fs/jfs: Add validity check for db_maxag and db_agpref
546c147f29d1accf46f2f6551a7705f1aea6a3ba jfs: fix array-index-out-of-bounds in dbFindLeaf
7e5f16e7d8720ed29d21a388cfb1e354cfa094f1 jfs: fix array-index-out-of-bounds in diAlloc
17a8905a167f02180e5695838d9a317534e9a0a5 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
5d15c325540efeffcb80cf66df12386c618869f6 ARM: 9320/1: fix stack depot IRQ stack filter
65e3ef3a0a4a29084bdf9ae327021bbca40746d4 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
197bb0055018b66f9f49c3f7a3d43e91af511960 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
9bed9a48de6fa2fae879729a0677a901ba59b107 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
7747bb2cc229d18caa08751181e89192d8ddec9c PCI: mvebu: Use FIELD_PREP() with Link Width
e45748fb7331bc3e5ec08000e3a09cf7bd684db0 atm: iphase: Do PCI error checks on own line
1f3b3776358108e8ff3ee8b53279413176437389 PCI: Do error check on own line to split long "if" conditions
97f6cd723e4e66f17662f8644ea0b0c8e3f77b24 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
1ba7e60dd674f6a31fac7cd09300a9d764a6c20a PCI: Use FIELD_GET() to extract Link Width
5def46bbf15e82ec603f4699deda807b58b65e66 PCI: Extract ATS disabling to a helper function
acdad1b851344b5fa6da49bab853d3dcc09f9565 PCI: Disable ATS for specific Intel IPU E2000 devices
580007dcfcec4c922d1f5ac3bf89dc5ee738a4ec PCI: dwc: Add dw_pcie_link_set_max_link_width()
4b82bf7b29949584236eddc7d1265695d94a7e4f PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
816a844acbf88b64057ba2dec1215ebcec073ca3 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
d5f0233b7a55b1b244c9982a7cdf5d3617bac126 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
dd0557a1288c7f9e7b9d302cb7c3dfa971b684e8 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
4de5188ad9c3cc2f5c95a2bd7a994a0ee6f8540f crypto: hisilicon/qm - prevent soft lockup in receive loop
6c0d9a2dd908864aa14941624131428b72fd3309 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
3461c7fd9d5382242d6cd138b1355af236b4a020 exfat: support handle zero-size directory
09c215ba1c7040012d050f30c808f0fb2ca890c3 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
d4fe05592fd14e16c152b58bd44a03440ae64a7b iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
4dbca88f218124521dfcea4402311a2c431dc30a thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
90d906c2c76469563550d655bf9dc1418931ae97 tty: vcc: Add check for kstrdup() in vcc_probe()
6e23ec3db1dcf4ce5129328d1c79133a81d45e9a dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
b526f6cff8b757293fbc1d05ae5257eaf3a42bd2 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
6faef0096b5662ec776e42c2bbeb60d025cd4b16 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
fd7a58bce74e9ee81031f7edf297eda708a1e3a2 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
492a98f6465672409d191970a39bea87f14d5f0c usb: ucsi: glink: use the connector orientation GPIO to provide switch events
888f82f040b07ad14ee04fd2db95934438135462 soundwire: dmi-quirks: update HP Omen match
1cf5b36f46262a821a3c87c93533aa20b2459578 f2fs: fix error path of __f2fs_build_free_nids
7e0e5a91ab409ae3a54c56014a568e9936e5d81f f2fs: fix error handling of __get_node_page
b21930d240dfd837f340a6fa79f8e77c39a31c83 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
aef2f03f8954ab54d0f656d2ee72efda77267617 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
fc4fbae50e471613a6eced7ca98740f0549103ff 9p/trans_fd: Annotate data-racy writes to file::f_flags
8150c97af5b562419f8b579447cccb6f4dd76e13 9p: v9fs_listxattr: fix %s null argument warning
41757325fc3e798fde9b0eeb57ef4249528b2a25 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
5afbeaf7890ba0cfe51d888c5edf85dd75dc5f54 i2c: i801: Add support for Intel Birch Stream SoC
6a1f5c3ce5ac81206a868edeb974a7b48755d1d5 i2c: fix memleak in i2c_new_client_device()
7bdce0c7164b1ea9cbf001f6839fadb77040055a i2c: sun6i-p2wi: Prevent potential division by zero
06aa7bca07cac1be3928ff0f408e8f7c26392c81 virtio-blk: fix implicit overflow on virtio_max_dma_size
62952166fd758271287755956871d5564c85ff85 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
28b4e671241c35356ecc3f345e6320b3c71c20b8 media: gspca: cpia1: shift-out-of-bounds in set_flicker
52a2bc8941346b451b333c6bf482fc23aaf31308 media: vivid: avoid integer overflow
f9575cb5c0110a8383723d29a7bba080747ece82 media: ipu-bridge: increase sensor_name size
e41d45099984f33dea3807014cc1ef2b9402be97 gfs2: ignore negated quota changes
76b50af629e833ee3734537fe47323fd0d4b625a gfs2: fix an oops in gfs2_permission
3998d6e4bbabf71f7b96fe9f2db17f57c0b61c3d media: cobalt: Use FIELD_GET() to extract Link Width
cb3a34653c02c9ddf2bd8c80e03925f58bc58741 media: ccs: Fix driver quirk struct documentation
9a4884d399a8b0e0717f18fd72dce142c51886c0 media: imon: fix access to invalid resource for the second interface
9db0501c7373b084c1bbaf82c4ce0b1688d53b93 drm/amd/display: Avoid NULL dereference of timing generator
97aad072cc3dd8dedfb4fa897e5f064985cab7a2 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
1f9e2a565f76da8b95cee0c51131ee52e078103f kgdb: Flush console before entering kgdb on panic
e7990d0a599245bb575aaa1d4d663a976d5a9f47 riscv: VMAP_STACK overflow detection thread-safe
ca0c2911dd494425889a128282cf03fff658683c i2c: dev: copy userspace array safely
738047d2b3f1973bbba3943db2395e0a8b39e28c ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
ab840772245677f815c0851be351e39df2e8085b drm/qxl: prevent memory leak
2949598aa7407536e492a23906446b1287b11540 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
090191306e161ad94ea666453f8785f1bf05bf64 drm/amdgpu: fix software pci_unplug on some chips
99bf337931b042ed1cc502525582378d9458e190 pwm: Fix double shift bug
64aa976239225386a4284f68aba8019ebc887dec mtd: rawnand: tegra: add missing check for platform_get_irq()
9e7fc3bf797ff8cc8f79652c03fc905a94a7830f wifi: iwlwifi: Use FW rate for non-data frames
c4c0d4c70fc9e39d01d37c2bd833868f720a6ebc sched/core: Optimize in_task() and in_interrupt() a bit
e18ac680c54726ce4416146bbf6f019a33e3e2a4 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
f7c5c06abe9b09fcc45323f64775d5efefc05f33 samples/bpf: syscall_tp_user: Fix array out-of-bound access
43052e51b171c290332a394026d8cfcafbe5c042 dt-bindings: serial: fix regex pattern for matching serial node children
5029b90e9f7c2f6456c31aaf059c6afc466c31a8 SUNRPC: ECONNRESET might require a rebind
b85c89ba923833f4643dc5e3824ea349266e7643 mtd: rawnand: intel: check return value of devm_kasprintf()
7914103a4cda5b397a999fe71fc14aafa9c1f8fe mtd: rawnand: meson: check return value of devm_kasprintf()
18a14080f8a304e71d34122c48c258dec7c8737f drm/i915/mtl: avoid stringop-overflow warning
261a0e5782fb74e19df87d4f6eac11a819747018 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
e9335fd9a0c4df124e5701cd3312cb8a168457b6 SUNRPC: Add an IS_ERR() check back to where it was
53ceafaa1dd06ff149a0d185e9ebbdf6b2ebe28a NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
1bf6b1310db267dcbe9e08dcab66a008f94afbb2 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
e3ee4de9f304fadd322c3d37c6dc27207752ee97 RISC-V: hwprobe: Fix vDSO SIGSEGV
863e4c8f009a3ded2f3c7c1234fccc0021b5ebf0 riscv: provide riscv-specific is_trap_insn()
22bc8e3578e8bc74b35d805e8115d4e026258f5e gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
aadc09390b4486dde09e295badcca2e8772151ee drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
7fef68bf229d3aa262328786540bcfc5913031d5 riscv: split cache ops out of dma-noncoherent.c
77892fe9f2f79c9a5261c2d553cdba7c7ad18c8c vdpa_sim_blk: allocate the buffer zeroed
014c6a19d2f4cc2cadf37fc6ff35d17d26cd981e vhost-vdpa: fix use after free in vhost_vdpa_probe()
3b95492797976419b8ff52cda3fe45be1d75309d gcc-plugins: randstruct: Only warn about true flexible arrays
2e588952d7fbf2a0ae2063d5d0eb3375b1b34e71 bpf: handle ldimm64 properly in check_cfg()
297a2b1bc74b7a6f681a32a7d4348b93ba7cdb2d bpf: fix precision backtracking instruction iteration
fe4670c0652475ec7c5e2b06f3fcd520e4a8c1d8 bpf: fix control-flow graph checking in privileged mode
4562eb20dc9ee3d2cf8e98713c65b4940fdd7307 net: set SOCK_RCU_FREE before inserting socket into hashtable
085e868429fb4daa66771d85e0b475dd6e2584a4 ipvlan: add ipvlan_route_v6_outbound() helper
5541cf2cca0b65e8b3e38582c3cb75409aa1a64d tty: Fix uninit-value access in ppp_sync_receive()
50fab500f591976402ee4675f6affc05e1a2265e net: ti: icssg-prueth: Add missing icss_iep_put to error path
7ec6d0d07bd5fa13117cd743e994af0de8b2f5bd net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
fcd3a33ebff4cfd5716a0b03a0f0ea6886b5b800 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
3fa15fa90b4be0e1cacf41229a756e349d267ecc net: hns3: fix add VLAN fail issue
1c9f2bf0b1c940ea937c09400b02f36e5c092d85 net: hns3: add barrier in vf mailbox reply process
5d5fc52728e47ded9944ce72c8ce7d1633f31e44 net: hns3: fix incorrect capability bit display for copper port
09673d907d611366d8a496bd0d1324b0ee0292fa net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
d9c9b98196a5e6d1b65ac129949dfaa25dbf6b4c net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
41ca5b2249f226e740aa3b04cc65a50a357da2e3 net: hns3: fix VF reset fail issue
d589f32073fde0863dc99376f2b1f75e52e738d1 net: hns3: fix VF wrong speed and duplex issue
10b2bfafb9d8192af41314241c3d6209d0f2eb31 tipc: Fix kernel-infoleak due to uninitialized TLV value
e5dc2ec3e259e726d0da0a99c6e9c16c581cf992 net: mvneta: fix calls to page_pool_get_stats
ec3d9ef49861f7ebfdba6935b52a745c2f05f0b1 ppp: limit MRU to 64K
1ef9b366c9cba17b46776a27341f68083c111287 xen/events: fix delayed eoi list handling
4579e6f10e3ef3c2cc5821e8292c208ae04609ea blk-mq: make sure active queue usage is held for bio_integrity_prep()
439579c8b8b4b03f9c84128c4d983ff47461029a ptp: annotate data-race around q->head and q->tail
5481b627b90b4ead897c9de0638b1036163a7cd0 bonding: stop the device in bond_setup_by_slave()
3f1de467f6a193355ca701be0f5962bc301914a8 net: ethernet: cortina: Fix max RX frame define
6c9a9eb4ed5223017149fa0bdc6ca5d85d1c695e net: ethernet: cortina: Handle large frames
077bfde49141a9caf023383a2fb01530152fc73f net: ethernet: cortina: Fix MTU max setting
1b646a650c25ca5031c7126a79675252ca1f9e63 af_unix: fix use-after-free in unix_stream_read_actor()
508deca8eda99cc96e38342033fae2aedb2a4d8e netfilter: nf_conntrack_bridge: initialize err to 0
a306f22d17a6f5a28f6f7ec72ec9d3d77df3c500 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
f1a443961f41e9a942b7cb7494e313dbc8bac127 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
36d73bc451437b4a22f97f21dfff81b2cff8e62c net: stmmac: fix rx budget limit check
d2428fd61c37b31a84190bc964198b749986beab net: stmmac: avoid rx queue overrun
55d848b26bc3209ab4781da89aa45456bcfb42cb pds_core: use correct index to mask irq
a312ca4c24d1e716008a9cd0468cc94f4b9775bf pds_core: fix up some format-truncation complaints
fea0597ad313e8fae990272ed9af5c4e08ecced8 gve: Fixes for napi_poll when budget is 0
3bb1deb4fc93008f929066e67e5eff1624053593 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
37fb0e2b0e2b050600727b47f4156c96d4179003 Revert "net/mlx5: DR, Supporting inline WQE when possible"
11c4bc9748f22b805998c027ca152e8cd525390e net/mlx5: Free used cpus mask when an IRQ is released
ea3465e16821bb686d525f66a686eca6408b07a1 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
ad17d0842a02f5e883192a922b23b0503a31c6fd net/mlx5e: fix double free of encap_header
f09475910bf226b1bd407012e362b7b4213981f1 net/mlx5e: fix double free of encap_header in update funcs
ab3084015f38213ad553ef45a0521ef66f4ba50d net/mlx5e: Fix pedit endianness
07210d4461c79b68491b7a51d700ff53beee24df net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
5d5f7b680cf062d649277d3ee0446bb072bf7d8f net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
13570a0180e94e65b8de5d1bbaa0a969f3174a6a net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
a372b1db0c35bc150fa641724cc854f79548e8d0 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
892e74ae5f749f07601752e7eea1b55023e1c645 net/mlx5: Increase size of irq name buffer
c93e8b6af0b868b81350dd8df91b3a6ea2094b60 net/mlx5e: Reduce the size of icosq_str
b306c0ed5b9193dbb926b66ba6c390b423beac11 net/mlx5e: Check return value of snprintf writing to fw_version buffer
8ba9b09a9af2636969d07a2e8d29c2f1a88d6e67 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
b57f59c3ac5e1da56c61a99c162f673b9467c2c3 net: sched: do not offload flows with a helper in act_ct
86d386934ae106efdc518d8faa4520ba35383de9 macvlan: Don't propagate promisc change to lower dev in passthru
ba84295123811c473785b46e6866ad61fba24f2d tools/power/turbostat: Fix a knl bug
7ba9de0b743c3459f535de44d9aee3a8f02284db tools/power/turbostat: Enable the C-state Pre-wake printing
e028357fd173f95bb0e27596d9f9af588628149a scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
7cc7438c01458ec3ac57ec8e7ee20583c2ff79ce cifs: spnego: add ';' in HOST_KEY_LEN
f24d8f787313e53352fc1224489dda951d09de4e cifs: fix check of rc in function generate_smb3signingkey
8558f33928bfbaefdccec5bac3f5bfc292e1d399 perf/core: Fix cpuctx refcounting
27ec3aff2470e1b0423f4f6c22deb100c8b60817 i915/perf: Fix NULL deref bugs with drm_dbg() calls
a6152aa94fb0138b45bf7d4ad18b08f24d833ddb perf: arm_cspmu: Reject events meant for other PMUs
31e9a3b78e0a6d565b19a63ac25bbeef91493bd7 drivers: perf: Check find_first_bit() return value
13769ea8b459e272c959ca164ee01180dcb78e3e media: venus: hfi: add checks to perform sanity on queue pointers
3ec479a1fa922e75085d00050fbfd6917e726283 perf intel-pt: Fix async branch flags
52e76e7254baa8fb9eb087f067fadc77b9894e77 powerpc/perf: Fix disabling BHRB and instruction sampling
c3189f6c3e1703fbb1594864496ce86bb6d4fd30 randstruct: Fix gcc-plugin performance mode to stay in group
c90354ed9cce476d1a08a9377af1343d6c0f1f64 spi: Fix null dereference on suspend
c9335c4076b88cb27bbcb5e5c14ee6f6aa2ce9ac bpf: Fix check_stack_write_fixed_off() to correctly spill imm
c066bc7e73f895238166cecbdbcf423733d48eaa bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
31f2c9722997dbfbebc42447533b79d96660c6cf scsi: mpt3sas: Fix loop logic
c6bcd70a88498cd9d4faf443efe03710da754e07 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
0a9f5557f18ab32955417fad11dc08687fbffc6b scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
9c02cfc175277787d3d4eaba2efb5c5c16d907c9 scsi: qla2xxx: Fix system crash due to bad pointer access
602f21b24072d03cfdacc8621a38a4fcacbdcde3 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
0a2f0c0aa42e71582e9905b70d77a325f905020e x86/shstk: Delay signal entry SSP write until after user accesses
434131fbfe9ab762fb3adb8c2e8acbffeecefe80 crypto: x86/sha - load modules based on CPU features
8c43405bab5ad749935171d960573db3ad88b990 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
07e72f983bed659fa99af6aa5e8da54162453fdb x86/apic/msi: Fix misconfigured non-maskable MSI quirk
367149a062b7fd379980bd97d7e9b43f35e9484e x86/cpu/hygon: Fix the CPU topology evaluation for real
fb3f9f1ba7d6fdbba1ec8b3f114c0c216fc5310d KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
eaae493b3ba40fae81040388bd9afb326e90269d KVM: x86: Ignore MSR_AMD64_TW_CFG access
65ab1206b7470972b4e70e438d670dced966707c KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
95b3e8e1e7a062267c305c5606df26aea526087a KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
8d10e7222fe493b81ddebd30dfa3b028d9b2d934 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
016104df0d03ed453b98017f7e39b6cfcbe7cf59 sched: psi: fix unprivileged polling against cgroups
a56a14441aab06d65eba6f86eef8a17320dee458 audit: don't take task_lock() in audit_exe_compare() code path
1b211221a93a84eeff3f3a38484cdd53af5d6a5a audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
dc6f987ef2108d5fd9ae8f4ddd774b726211b8a2 proc: sysctl: prevent aliased sysctls from getting passed to init
feaf0cedf0aef6756ce0195b7f44740aaff2ee12 tty/sysrq: replace smp_processor_id() with get_cpu()
43862433e700316235c8a1d83073294eaff96e29 tty: serial: meson: fix hard LOCKUP on crtscts mode
1adce99be7926a4b941550df2eb3ab077ec90405 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
0a4b7ac2a854a07b69bc98ae47849715413448b3 hvc/xen: fix console unplug
85a3d946a60f0bac70fb0403cbe070aaf305961a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
b9ff7706f8321c92ae1dd0aaed0ac50b14d8ed96 hvc/xen: fix event channel handling for secondary consoles
a4f46437ef05ae4291d0db6d5b5505addca6280b PCI/sysfs: Protect driver's D3cold preference from user space
571609df099d179ca688725a47e2a7936aede48b mm/damon/sysfs: remove requested targets when online-commit inputs
9f4b4ca108543f844234a34b82a25f53bbfa3fc5 mm/damon/sysfs: update monitoring target regions for online input commit
879d2e940b8fe930662f992d0d6c412f60b423e7 watchdog: move softlockup_panic back to early_param
e9dd9cf7db8a4c85fa32c3bcc4b8831fcb88ddea iommufd: Fix missing update of domains_itree after splitting iopt_area
ff4d6b87165faf309b0a90ef530088ef4ef50172 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
81184d2d6de70b0e067508c7a274edc22657f708 dm crypt: account large pages in cc->n_allocated_pages
ef1a876daaf1a682f67a06e451f1e00f9f9590f1 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
fe1f9624276f3e8c8cabff051f17d615e97c394a mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
e0716f42eeb4f8a1a27fbec9ea5b88bb595c0914 mm/damon: implement a function for max nr_accesses safe calculation
28e521dabbff7c2ed03dc1668518cad5b95e5607 mm/damon/core: avoid divide-by-zero during monitoring results update
5de90439cfa47af43d42bfdb8f0954be4045b849 mm/damon/sysfs-schemes: handle tried region directory allocation failure
12b361cd0631f02b54ba770767a4e5a9412d0678 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
6d67f42835024f919db9769a5d685f26c8435a0d mm/damon/core.c: avoid unintentional filtering out of schemes
716710d7e56687071d197385e637daf70a682b5b mm/damon/sysfs: check error from damon_sysfs_update_target()
573dd342e64d8dc5cb591beea9f9fe757a0c69c8 parisc: Add nop instructions after TLB inserts
e5d0388bbf7b7feb46350a23970d024e09214dc6 ACPI: resource: Do IRQ override on TongFang GMxXGxx
314e10c49e50fece324fc034ea4ceabc81d6afa2 regmap: Ensure range selector registers are updated after cache sync
ec74af8dee2b412667e2731ff0ed1a8145cd29df wifi: ath11k: fix temperature event locking
3d45ce366fbbc5d7fc59e257fcbd28d024f8a289 wifi: ath11k: fix dfs radar event locking
5dcdb978dd140a99362c5be7f21db068da782e06 wifi: ath11k: fix htt pktlog locking
ac91e84f2ef6426573296fe02c8758043ba0b7dd wifi: ath11k: fix gtk offload status event locking
b56c04a7836aaef900fe93c0154b2a362153016c wifi: ath12k: fix htt mlo-offset event locking
194f3df8a75f0ce957a7522dd36cc5acb21c2167 wifi: ath12k: fix dfs-radar and temperature event locking
8002f262020d623b99ea183cf60cd6fe9751509e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
a63a8fa6f8eb7caefbd62a889239731f52f524b3 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
ee3c18a815aa8e1efcfc580b1f8971be364de55b sched/core: Fix RQCF_ACT_SKIP leak
3046bfe1f1d062f046211085b3a99aa8c0224051 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
b1483e05f1771ff1057d944af981268e069f881f KEYS: trusted: tee: Refactor register SHM usage
83e34cdd4fdf1364d83438657518390dee4ee72b KEYS: trusted: Rollback init_trusted() consistently
1d069e694f44273a5b9487df9da291f84c95b10d PCI: keystone: Don't discard .remove() callback
20ad59107c8aa3f4130d9889a35af92ceecafbf0 PCI: keystone: Don't discard .probe() callback
165acb381b3824834cd528796d55cab86fdb52d8 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
8fb1d85b4824268cbab7804dfe81192cc5f41005 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
5f961951e9f9eb70cebdc79774eb3cfe1b64af29 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
ed95cfb2414311fc08af581366c2edd422b3ba4b pmdomain: imx: Make imx pgc power domain also set the fwnode
fa71c34d351a0a0d4a2e43c4e2a111fa05e80d43 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
6ac9b98a0037ba1063785926978a88725fdd783e parisc/pdc: Add width field to struct pdc_model
2a23cf9bc6c5b14e732f679c63e775234bd362c0 parisc/power: Add power soft-off when running on qemu
dde2be0d283e4fd0b73d679a1327c79ddb7c860c cpufreq: stats: Fix buffer overflow detection in trans_stats()
ba88369c6bdea9ff9127f2f79df27ff273fdb068 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
7eb94fa743534f7bd3efe0a71b38c9551762e27e clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
01b68afd734238b3eac265f633be31b37119b4df clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
1d6b49ea0dc48da26fb3a772f23c6561023cb906 integrity: powerpc: Do not select CA_MACHINE_KEYRING
376faae7123996570e5bba146c2efc44382b5e44 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
1ba0984008ddd72f5c5465ea4a8fff73075a9c3a clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d635321bbc4e2a27c47b50d0b1ce8985951bf485 ksmbd: fix recursive locking in vfs helpers
82bb804f34368d419e54bba54aade59f6e8939e4 ksmbd: handle malformed smb1 message
125332d51b7ce7301da255e455f1d3676a5f1a16 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
b78a0b4551e8292296a4526b98956e73ccb31a58 mmc: vub300: fix an error code
52cb994d0aae833865cbbc3ad4d2fc7a8c6cbc8f mmc: sdhci_am654: fix start loop index for TAP value parsing
489f08ad64dc62578811f51ba309007ac474416d mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
17b5674a789018d20b51877deee7e9fb284faef4 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
9608c04ea49e15983ca5a00120da0e1458cdd074 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
4d8ed9986438f051a62728c643ea9a5d658a3b78 PCI: kirin: Don't discard .remove() callback
baaf916411ac22ad07939a2c69d77f53e925e786 PCI: exynos: Don't discard .remove() callback
d826f38ece1a5e609a7b87bd3884197cb17e6844 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
35c483cf33c7eba2f4f3ef708c9537c7b045103c wifi: wilc1000: use vmm_table as array in wilc struct
4c363ade5ad831e8db8857598d8a3b386b786f10 svcrdma: Drop connection after an RDMA Read error
1d8da3ee43995884aa89346b44f4def00791fce7 rcu/tree: Defer setting of jiffies during stall reset
1fbcc76da6627485cf1def189b01c6d06e5f63b4 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
5204ad59f0ff4c4a15580850f544717d58a76acb dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
89784fa72ac69150b770664b1705f75ec64d8701 PM: hibernate: Use __get_safe_page() rather than touching the list
421dec1005d381da9bbce11c07ebc3e35c5d2a29 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
10bb139a4e2c325f35fca920ec1ac6d6faea5c2e rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
87db23401fedec83a770b3121c7d53b4ed05e0a2 btrfs: don't arbitrarily slow down delalloc if we're committing
07331271702cf1b56ebb214e04fd2ea1ec16c6b1 thermal: intel: powerclamp: fix mismatch in get function for max_idle
6a6e216d400dda78d216de6ac02a355f5d272934 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
1aa67d8fc8f088148cbe918dad17b888a724faad arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
96df68b9eaa2cd7eee74f6a17a445eb592d288b1 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
05d4819272916b751eb0dcc92bf24015bca87150 ACPI: FPDT: properly handle invalid FPDT subtables
e451974b6e499675f27e35c8b3957e2bf4187b95 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
8607f08e2324a34a72bb96852bb5ef7802913750 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
88f7ade6a246b5ef66cfa9c9046c6e08effe17ec leds: trigger: netdev: Move size check in set_device_name
ecba7e905164463dd618f2b939c7c4a08c3c3f9b mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
e0f0d595a01a1a578985663fa136f55d889bcb60 mfd: qcom-spmi-pmic: Fix revid implementation
47b89405058c995eda7bce5425c629b25b5b3217 ima: annotate iint mutex to avoid lockdep false positive warnings
67529287e3bc5d3813708786b9deaabccb614c10 ima: detect changes to the backing overlay file
2055d67e02f84de733a670752e083f2349aad811 netfilter: nf_tables: remove catchall element in GC sync path
33775fccb164bec35288ac70308d20c191cf1775 netfilter: nf_tables: split async and sync catchall in two functions
d010fd12238140e2be91a12ec8cf312716e482d4 ASoC: soc-dai: add flag to mute and unmute stream during trigger
413f77b054cc0e0de7d1a12dea7b8b212a86ed8f ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
1460a9e42b2b0139bfda050df288d3c843cce969 selftests/resctrl: Fix uninitialized .sa_flags
a89a24916638cb916d4b23235242cffca43ae529 selftests/resctrl: Remove duplicate feature check from CMT test
f5e168a5c1e10cb01076abb3a8b3431aa1eabdc2 selftests/resctrl: Move _GNU_SOURCE define into Makefile
ff4dd673df9b977eb47005474478b82e1190886e selftests/resctrl: Refactor feature check to use resource and feature name
5e9c61e70bf436ff15d6a12ec2991e73f415e6e6 selftests/resctrl: Fix feature checks
8e6d29ab787a73b1009084e7a104a3977bb7a8b7 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
00dff763d74cb7ba3c4df1f622aaaa1c4f5793ee hid: lenovo: Resend all settings on reset_resume for compact keyboards
b5293a983c2f9d7001abb7f5990e79445b452b7c ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
1217affbeb15eb5f575d7c8b345a63e4ba3a00a9 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
ea7e43deaa945b86815ca64cb77c9731a3e1c95a quota: explicitly forbid quota files from being encrypted
7bf0071ada855a3b7113c378935ed8e8c651a36c kernel/reboot: emergency_restart: Set correct system_state
5f54259aec07b03de285a4ecae60bacad059c45d scripts/gdb/vmalloc: disable on no-MMU
ad2b0c4729a50467dcf3bab1b95a6c7f185c101a fs: use nth_page() in place of direct struct page manipulation
dbbc45b78818c548be0545a61ab3daa4d234d334 mips: use nth_page() in place of direct struct page manipulation
6170fb6a78d5767da1b125f28ae66872b15ebe31 i2c: core: Run atomic i2c xfer when !preemptible
b07d2569ede2a3c5ae8ad2ed1f284c422f4c3f69 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
56577aed3de8d0cffe2d34b80b4706360ef46787 tracing: Have the user copy of synthetic event address use correct context
10da0e7270d03b4e30c62c0243afe3b514deea14 driver core: Release all resources during unbind before updating device links
0c4cec268e670239586fc9bbd09a2ce7b327d80e mcb: fix error handling for different scenarios when parsing
658f4e48dda803869329cf2e9bac3b9f71a1eac3 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
15de3590b655af67210bc82e1ad2998e5c3a09ee dmaengine: stm32-mdma: correct desc prep when channel running
7a17e095f0986e638f44a6e73c5780d466274371 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
d1b334cb9d0cbae4eb9ae5eb597328c99df35bdc s390/mm: add missing arch_set_page_dat() call to gmap allocations
fe90cd2b3194a33d0d302079a670f5a836babf54 s390/cmma: fix initial kernel address space page table walk
713c2988a9bb0bc03a1c75796acfdc67a5e82ce8 s390/cmma: fix detection of DAT pages
68d78fc844f51d657664dd42f71675116d5e3000 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
4ce1a8e6100ae395f42e5b63cff3c68ce1549c79 mm/cma: use nth_page() in place of direct struct page manipulation
9ad47614b93f86777fd6d37dfc49518cad097e56 mm/hugetlb: use nth_page() in place of direct struct page manipulation
020b120bc4e7ff05dd93744de3dd60ecf6b0f4a9 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
3d3e7ecffa644d4c9ff919401ecf186c7a99f1ac mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
6e2c78c396316c95497234c21d3f9d6ecab1838d mtd: cfi_cmdset_0001: Byte swap OTP info
3d6d09807754864a9682b3f7f5e20371ac1d9be0 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
e59ef8596eddaa428de0becbcc1553fb7ef6633a i3c: master: cdns: Fix reading status register
4a91bffd3e5c602e69a0c6b554441afb309b789f i3c: master: svc: fix race condition in ibi work thread
ff76cc73a9f3e6cf5c1210ee226d12c83427ac55 i3c: master: svc: fix wrong data return when IBI happen during start frame
b3ef9ec9b1c2fa271ce951f02ccc33870d5957e1 i3c: master: svc: fix ibi may not return mandatory data byte
d76a004751d9b22ac296542972e1a509711f6d54 i3c: master: svc: fix check wrong status register in irq handler
1099c21b08565ee7bdc0de0ff79abcfe4e2ab482 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
3c2b4a0a97f862b95c73fc19ec279934442a627c i3c: master: svc: fix random hot join failure since timeout error
c79a27f18d4db380e8712d79dd39a08239a99434 cxl/region: Fix x1 root-decoder granularity calculations
ff330acc854424d6afb09a9d7509b022792fa318 cxl/port: Fix delete_endpoint() vs parent unregistration race
f85a5b222d1db858aade1c913c744c9f26b63093 apparmor: Fix kernel-doc warnings in apparmor/audit.c
c6cb04ee8fd137d9920bff857d93de9dea1cd1fa apparmor: Fix kernel-doc warnings in apparmor/lib.c
0ad3c7c9d6f8512f7b7906d91d6640d4cecd556c apparmor: Fix kernel-doc warnings in apparmor/resource.c
9b8385d3f991abe2894da490f4de07318738a465 apparmor: Fix kernel-doc warnings in apparmor/policy.c
1a2b16ef0777c8664ef3c1d08d1422589880cec8 apparmor: combine common_audit_data and apparmor_audit_data
2e501ade02fdce5e3f837a333d34c1ccdd1a6bf7 apparmor: rename audit_data->label to audit_data->subj_label
588fa58922c3d9233fb4e0f34972d2bd741ba940 apparmor: pass cred through to audit info.
003ef8db24e08ab61492e03073ded886655a257f apparmor: Fix regression in mount mediation
eaa29d8299ba8b54d1e3da018d4fc1d117c48ed7 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
c4b32f99411d02b011a9122a47808f178792972e Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
f619d9aa871520c8dc67020f626865b776b30e11 drm/amd/display: enable dsc_clk even if dsc_pg disabled
f8902b7ef99dc9d33713a5903cb9b4120340fd3c torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
9a2a493468d42b2ec2830d74e5239ed99b8d1d5a rcutorture: Fix stuttering races and other issues
24438021cc3386f90817e1355c3269ac698a4f48 selftests/resctrl: Remove bw_report and bm_type from main()
db66890fd7aad4627dd668a7baef16bb6dd441c8 selftests/resctrl: Simplify span lifetime
b799e4e6847732d0269a7930897980b206f9fcd5 selftests/resctrl: Make benchmark command const and build it with pointers
2c7424c03643723e28772a40785fe31c548d810c selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
21cc46fa833cb9e825358f93a7dda82078dc349d parisc: Prevent booting 64-bit kernels on PA1.x machines
27926e0341676d9a2d150e317739dc09da8d3d3c parisc/pgtable: Do not drop upper 5 address bits of physical address
521d3463068c13f1b1d0ea59b2850d8da04f2798 parisc/power: Fix power soft-off when running on qemu
3eb9276789a5cf2ce3bb604e7e7c637113d292b9 parisc: fix mmap_base calculation when stack grows upwards
157496267154d2fe109c3658ff9e3090eb78a225 xhci: Enable RPM on controllers that support low-power states
61b46cb9a6dd9dda41f98418e827d058c6d2a9fe smb3: fix creating FIFOs when mounting with "sfu" mount option
9d9f240fec45833addca95f9d442400625bfb49f smb3: fix touch -h of symlink
d7eeee74cbaa25fae583d5a1df99186d448331c0 smb3: allow dumping session and tcon id to improve stats analysis and debugging
7dc71aa12b8b5d8e168d42f1a4cf3172aa55a616 smb3: fix caching of ctime on setxattr
ad83455a484c3e8afcba95f136dac39e427f693d smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
6a880700791d767754af12a97986b007ab0a04c5 smb: client: fix use-after-free in smb2_query_info_compound()
7e7d51e3cf9a1c38b78ae11f74ed1a0bd91e3b84 smb: client: fix potential deadlock when releasing mids
2f0658dc13f3f7c4f2261fd0fb8a233da4bab3a5 smb: client: fix mount when dns_resolver key is not available
87199aa8a455394fbff96a0256671bfd1f8c8c76 cifs: reconnect helper should set reconnect for the right channel
d1237f690b2c36baa2d8c7d88decc8a5d91d7a1d cifs: force interface update before a fresh session setup
11ec33cff1e6aa081ac8053fd3f6f6386d4018d5 cifs: do not reset chan_max if multichannel is not supported at mount
505507e1bde9d0bb86bd2c8feceabd9be0bbb52a cifs: do not pass cifs_sb when trying to add channels
24ffa279e67b4087a576f45fec37a5bb3c424350 cifs: Fix encryption of cleared, but unset rq_iter data buffers
79477847bda470d1114043112480e3ed9a7ba106 xfs: recovery should not clear di_flushiter unconditionally
217bd64112b9e618358e825624b3eb8e658ea690 btrfs: zoned: wait for data BG to be finished on direct IO allocation
8435fbfcedc629989263edc93a2ae87a2dfb4ea3 ALSA: info: Fix potential deadlock at disconnection
4c961f2a4765ad28306cccd44fa90b7683d87408 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
6ee3a84113be77f59d635bf6b51ea485e75d262f ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
8cf9aaccab8d264a47a91aff77fae6fa78ed627c ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
f3c9106925eea29822b1483fcfe4308b7985eb33 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
574b0316dd0702539e5f6a7e1c339ebf5b0fbe0b ALSA: hda/realtek: Add quirks for HP Laptops
8dc5c47f312c19aff01201ab321c9eae27050f27 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
bacc539ba0914a467443fa979f31ad6013b4e65a Revert "i2c: pxa: move to generic GPIO recovery"
b94f5f1b9dc2514a1f441bb892bb450c7b3b90c7 lsm: fix default return value for vm_enough_memory
4304f8d12d936f7141f9d80b12bd1d71e94cb6fe lsm: fix default return value for inode_getsecctx
2b04b4c100779279b6cbd391a80a38fecfdc1d3c sbsa_gwdt: Calculate timeout with 64-bit math
1faa58e978572714535e5878a5464f9ed9bf0d3c i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
c2b784770200b0dc2244315f54206f97cd6c12e1 s390/ap: fix AP bus crash on early config change callback invocation
05c7efeddbd5982265f98df7e01e36154c986014 net: ethtool: Fix documentation of ethtool_sprintf()
56624cf5e79e3cd13c245e160372843e29bcdea2 net: dsa: lan9303: consequently nested-lock physical MDIO
1cb63f9255734f8747ede1aaba61155aada565b3 net: phylink: initialize carrier state at creation
0ed927548aa3f7b4c624c57bf4e4c7bbb86f3048 gfs2: don't withdraw if init_threads() got interrupted
a7055c6fc8c665706f882fa64ba52ad8d25e72bb i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
fd6eec4f09a49d46cfc3b80a67dee362e22f7ba5 f2fs: do not return EFSCORRUPTED, but try to run online repair
c56f612b0c7bcbc3f54ac4aa3e918bfa9cd1c2da f2fs: set the default compress_level on ioctl
e62eb6e7adaf62136f2776cc3b45874e3651870a f2fs: avoid format-overflow warning
e0b5703f36daa388549199bdf2168ee192712fc9 f2fs: split initial and dynamic conditions for extent_cache
9fcde17f05003b0c6543ee5a0b7d6324c07102cd media: lirc: drop trailing space from scancode transmit
55bb5bec087f9c05633102666ddbb5fe662b263e media: sharp: fix sharp encoding
8dc30a5016fda299a996a36533aa072063fab5c7 media: venus: hfi_parser: Add check to keep the number of codecs within range
8dcb438b812ed8b98d5f50c80b93a3c702b89ee6 media: venus: hfi: fix the check to handle session buffer requirement
2fe71fe35d0438ee6dea43c0374e45822a3e87c4 media: venus: hfi: add checks to handle capabilities from firmware
fbffcd54e2eea4cbd0aac7b9b625bb05b99b3219 media: ccs: Correctly initialise try compose rectangle
5f44c415a1c6f5af69f7d150beed7b5b4a7c9b69 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
2c3c8908d59c79d64db8d5ef749e13ff1d95f298 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
fe80f52d35bd67380e95a3e40694616f0c2ebfaf dm-bufio: fix no-sleep mode
6a14089326f8b93b1bd786e5b27cf019bef47865 dm-verity: don't use blocking calls from tasklets
269b89b8160e14a2c18ba3b247b335e8c470350f nfsd: fix file memleak on client_opens_release
b9d3ed94cc6b856f2df9f2464b17c7a04318584a NFSD: Update nfsd_cache_append() to use xdr_stream
326bb5d2964a2a92d3fc5a14f666ad1817119345 LoongArch: Mark __percpu functions as always inline
f6a13e608fac634619722b3ad992866447401816 tracing: fprobe-event: Fix to check tracepoint event and return
2acd1ac4361f40deca27b75c54819014eadbbf13 swiotlb: do not free decrypted pages if dynamic
fbcc07ba987be5351d727791c65cd0ea38227940 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
63e7cd30182762dc0a55808beb4e4ad51dfd2bc9 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
78355e41e020413f078d67039a0883358ac73684 riscv: put interrupt entries into .irqentry.text
eda1cc3d38d7a991b6836d0bf007a2111e575719 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
f96573e8d7056aaa45f2068c3dd8118b484159f1 riscv: correct pt_level name via pgtable_l5/4_enabled
d3e8aa00d8d544a271f95c008cba9ba5cb6b7313 riscv: kprobes: allow writing to x0
86c08b7d8d6b50c1270a58115a78156cc81cf865 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
2077352807b86f135e70000e6e18e7312654a8c7 mm: fix for negative counter: nr_file_hugepages
10934781b05e9121aba3ea45646247d5ae820f3d mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
1facbda1557b2a3ef92b9671a0758b10acfa0c26 mptcp: deal with large GSO size
267add753f1f77250d7d6eb51ebd301490646cd0 mptcp: add validity check for sending RM_ADDR
1cac2f208a35a2b1c63623393341723008fba38b mptcp: fix setsockopt(IP_TOS) subflow locking
a27e4538016d973414fd8572613f32175974ee83 selftests: mptcp: fix fastclose with csum failure
cce709ab64b6e09d35d5ae49798768bb5a68f4cf r8169: fix network lost after resume on DASH systems
a489d22199f05c752b39b3b074282b71d1ab913c r8169: add handling DASH when DASH is disabled
8ed487ab0a065611bbc5f0748e07b008a8e4818f mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
596406e847e399230c427971264249b00d15a1eb media: qcom: camss: Fix pm_domain_on sequence in probe
8bd38f7080678a11bf87d03bef63b17d6d16994d media: qcom: camss: Fix vfe_get() error jump
ec83041a7291fb69e3bab73c3ca0410b42a06604 media: qcom: camss: Fix VFE-17x vfe_disable_output()
65a84d7c2245feee4f42447386d7983f8d18e48c media: qcom: camss: Fix VFE-480 vfe_disable_output()
d14f9567d04cd033afcbb1a89c6c04fa58c88285 media: qcom: camss: Fix missing vfe_lite clocks check
3f664fbc63ec2ea301f178636d505002936e0ba0 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
88cef304396db4830226d4aaec34c7619a0ba84d media: qcom: camss: Fix invalid clock enable bit disjunction
0ed2b3688e7bb48429f6288e30826ce79fac774e media: qcom: camss: Fix csid-gen2 for test pattern generator
042b55f21a9a9a1d3061b89b56e9fa2e5a3e65a2 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
1cc0a50bfc7176fc8aaec337d32b43383e733278 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
1ec8e83c8a9316a75267060d0a542e738312919d ext4: fix race between writepages and remount
64a23fd359d3e80bee5244a86f269bfc3b392956 ext4: no need to generate from free list in mballoc
6ecaa9bd4fcf1f2d2f967deab352bb28000b703d ext4: make sure allocate pending entry not fail
d98f9c25b6cf156025aba53a9984d77a9b448b4a ext4: apply umask if ACL support is disabled
b6c7022245b97cca88d452172ce1a69319d2c1a4 ext4: correct offset of gdb backup in non meta_bg group to update_backups
e2be7a641a48a8a97c0d60b368f2206a3da67d73 ext4: mark buffer new if it is unwritten to avoid stale data exposure
e28fb40fc04e3f870bd7c236010a5c8d2d70b8f3 ext4: correct return value of ext4_convert_meta_bg
c5ef5986535fa33e4171d26882801f1aa3bc1a42 ext4: correct the start block of counting reserved clusters
44aa00467e2ff1bd68a96a38ae42c54e3633c455 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
cc35d2c2fd58ea7ca27c7bf813c60037688b110c ext4: add missed brelse in update_backups
5888d6267bbfb03f9f30efb60c69fb56ba97f3d2 ext4: properly sync file size update after O_SYNC direct IO
467ac67eb97b9c434c79565ec89d8b9a5878ccf3 ext4: fix racy may inline data check in dio write
a93cf52e21010048179d76b4482d816570f9b3ff drm/amd/pm: Handle non-terminated overdrive commands.
916a2d3e4b5a66ba6bd550648db3b973c5138989 drm: bridge: it66121: ->get_edid callback must not return err pointers
8e74c61579ad787100754fa98df204673202207e x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
5cb5d63c8ded2ae3b989448d75602106992dd1ad drm/amd/display: Add Null check for DPP resource
016339f67e7b8dece9e6c523f5587091f82147ac drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
3b94ec326fb95e4bdee09b2c86239f6d521a223a drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
27e7f013ae4bb5fd1c0d1657ea06206dd223d37c drm/i915: Fix potential spectre vulnerability
129607c2016037a61e066f8731226ec40707ce8d drm/i915: Flush WC GGTT only on required platforms
8683b6b4195e4e45b2ed1c54db227ecb3b2a1afc drm/amd/pm: Fix error of MACO flag setting code
b800c2e9d09e9b378df34b8f33ee6642af303477 drm/amdgpu/smu13: drop compute workload workaround
e83490d5d09bf7d4e659e36da31437cae8a22095 drm/amdgpu: don't use pci_is_thunderbolt_attached()
390de99f14c3c83385eb78b347958ec386ff9866 drm/amdgpu: fix GRBM read timeout when do mes_self_test
c7b0b9f29914dfbf7786823c91903b6d7cfc621b drm/amdgpu: add a retry for IP discovery init
c4ddcf4269bcfa67f27a9aab3f91ffabf3f5c0b9 drm/amdgpu: don't use ATRM for external devices
2429b879efc48f22b7c80287a140799ff0d9f568 drm/amdgpu: fix error handling in amdgpu_vm_init
1be2794081ae231b6f113d88a9e9c5b406450018 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
48fa7c224d2ac7a25099c2d0939b6727d458b4d6 drm/amdgpu: lower CS errors to debug severity
dcdc7285ca4d3fe0bb8dc66aa2e038a5f9e7d466 drm/amdgpu: Fix possible null pointer dereference
3ff25586085e0845ea1d25e830330616a909c9e0 drm/amd/display: Guard against invalid RPTR/WPTR being set
d80cb1e02b83b20a485e85a4bf5906076e4a73d8 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
e429a2f3b7f26872ab748f723135bad8d3d056b5 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
51e3f2948d56a808739f6f63cd9c3cdb4a1fac76 drm/amd/display: Enable fast plane updates on DCN3.2 and above
7526255a33e70c5ddc750e88fb00763351244c03 drm/amd/display: Clear dpcd_sink_ext_caps if not set
5084e07149ef1546485ddfc169e37e285ca490ab drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============1070716522413198370==--
