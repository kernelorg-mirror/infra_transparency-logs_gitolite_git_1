Content-Type: multipart/mixed; boundary="===============3968496955204999552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Nov 2023 15:39:01 -0000
Message-Id: <170092674112.595.13209411884884237563@gitolite.kernel.org>

--===============3968496955204999552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2012c4352490afcb3340fd88c8623bd85bbf9c91
    new: 2926c260b122ac546a20d56c30f016d2e1cad318
    log: revlist-2012c4352490-2926c260b122.txt
  - ref: refs/heads/queue/4.19
    old: fe3bb28dbe2d08170a833ae1f6bde4262f2799db
    new: 1ce676c143a7313a4d3ea8e8bf0aabf16c6f5207
    log: revlist-fe3bb28dbe2d-1ce676c143a7.txt
  - ref: refs/heads/queue/5.10
    old: e62bfc5f33f27d28a42a549b9999c8ebe5d52db6
    new: 51b9665c47fedc7af1239ad716c93117b1476392
    log: revlist-e62bfc5f33f2-51b9665c47fe.txt
  - ref: refs/heads/queue/5.15
    old: 00c97fe3c5f3d7a0f46620eafd1cb27022c88961
    new: 5a9bc56923c2c564bc9e1482bb097544d371b2e2
    log: revlist-00c97fe3c5f3-5a9bc56923c2.txt
  - ref: refs/heads/queue/5.4
    old: 8bdf8088678ad0afceaa11a8247e06fb32bb9837
    new: 8151c4e52239902f4ebc01872a78cd0b2529bf05
    log: revlist-8bdf8088678a-8151c4e52239.txt
  - ref: refs/heads/queue/6.1
    old: 864c65286fa4c167631e562c3be95b8b75f8e912
    new: b11329290ae172bda0e12935f49ef311456054c1
    log: revlist-864c65286fa4-b11329290ae1.txt
  - ref: refs/heads/queue/6.5
    old: e5c7123b8f94e782033446ea57bd30dd18a5e18a
    new: 5416ac92a1a45eb23518b2354652f5d6a2d7fc40
    log: revlist-e5c7123b8f94-5416ac92a1a4.txt
  - ref: refs/heads/queue/6.6
    old: f4107ef91cbbcfeacdc9e990197217ae5b31141a
    new: 16a8929c0597d795b9bf7f82ed6feaf1206e7abd
    log: revlist-f4107ef91cbb-16a8929c0597.txt

--===============3968496955204999552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2012c4352490-2926c260b122.txt

c7d9369df846a13bd3fd9a97ef059444d7076e69 locking/ww_mutex/test: Fix potential workqueue corruption
c5ec4a24319d1517eebe04e3d268ca32ad382ac4 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
6bb2116174a31886ee359ed12d96248d13c62071 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
9bad3713732464a483e78830633c87f2262dab0f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
7e2a1d2030c9553fa935768a78e022c4a05f803a wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
7e0b63820d00f99736463981fef87bbc381a538f wifi: ath9k: fix clang-specific fortify warnings
259f4407fb787e5ab822dbdf5abb1e733975c558 wifi: ath10k: fix clang-specific fortify warning
9bc332d2822ad9762b6c4a0dafc8ccde285c727e net: annotate data-races around sk->sk_dst_pending_confirm
8971dd0acfb54e524eea290a60c19cb1fb1c57ad drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
fcd841e08b4ec37f7e557167aae245f154b33fba drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
72daa0e14a6f0dad1891c6d9a25477d501a43fe3 selftests/efivarfs: create-read: fix a resource leak
f46ed2c928aec636d09171ae9f483fd8e162cb8b crypto: pcrypt - Fix hungtask for PADATA_RESET
12b39503a15ac618046068e842a85d995664c8ef RDMA/hfi1: Use FIELD_GET() to extract Link Width
e55dea42b955b3cabfb3d355d904156690ab1afc fs/jfs: Add check for negative db_l2nbperpage
11d950262bcad6e300e2f072c513c978c9a23a51 fs/jfs: Add validity check for db_maxag and db_agpref
1e36390f13da3ed5272afa922b69ec29a82f2125 jfs: fix array-index-out-of-bounds in dbFindLeaf
23ed5ddcc0b6a17276a13902ac92857cc5ba2592 jfs: fix array-index-out-of-bounds in diAlloc
e341fd14c234727dc501c2780842f48d0ef417e5 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
6c6b069d8119972c6d0185dcfc4aa46a5790dd58 atm: iphase: Do PCI error checks on own line
325232687357a61784e6589ae36fd9752e4c94e7 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
72a687b91ae07d9942382ded6610fa7678bfae35 tty: vcc: Add check for kstrdup() in vcc_probe()
37aa838236e36b3502a99e9da72e406d1a13daad i2c: sun6i-p2wi: Prevent potential division by zero
1db8a414682bb534f2140795744d8244dd83c441 media: gspca: cpia1: shift-out-of-bounds in set_flicker
1850df74aefb0f8ffb631c418ddd0de8d93d5f02 media: vivid: avoid integer overflow
10abdb8e51b07e04068f2a38ed960a7d4c4256a6 gfs2: ignore negated quota changes
e516ba3ddbc75edcf4a781db725114b2a7c18d12 pwm: Fix double shift bug
7091b7bc3151c191ff1ca3ae4058ce85475f4328 media: venus: hfi: add checks to perform sanity on queue pointers
15cd357fbad9960fc977d9abdd64bf5fd0ebd00c randstruct: Fix gcc-plugin performance mode to stay in group
870c29a7ce708b3b730a1b72574b31c1d1682a2e KVM: x86: Ignore MSR_AMD64_TW_CFG access
a9d9d64449c672498f0a60f7dde1300b2b1c76e2 audit: don't take task_lock() in audit_exe_compare() code path
f4d3d4ec0e13b5895df62e63c248134460174a95 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
d8030d7097da991da246d616ea31692163b4e116 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
0557fd26ad5a9197d52e0d16cbd3f707c2b7a05b PCI/sysfs: Protect driver's D3cold preference from user space
8f042c971eb5115c370cce07df92069573e2cb61 parisc/power: Add power soft-off when running on qemu
5e7b731cf39c44e84c5ee8f72b2929579df2b8cc mmc: vub300: fix an error code
e06acea95e996ff012a485ed2879c0114b2e893f PM: hibernate: Use __get_safe_page() rather than touching the list
40ca492ef1d08dd2ef29b12622ce70252d98baf3 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
6942fa2bb7d567d189da876bbda2c7ede0a6d40f mmc: meson-gx: Remove setting of CMD_CFG_ERROR
cda855bec7d4aecaf281697f5e94e10de673c630 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
9b7bb049e025ae8f501e92b712802845833f0e6d jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b09b0233827266bba424ade4261b606b99d6cf99 mcb: fix error handling for different scenarios when parsing
2c5686b3711058f0d5d215fb220340202b580e32 s390/cmma: fix initial kernel address space page table walk
603b48cc4771c5a76ee63fd7c33107704a1e0203 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
5944852ae58764f7a6ae9496db42a1e367132ff7 parisc: Prevent booting 64-bit kernels on PA1.x machines
c85df84db5aad08e00a286b63c7c68f2bf8fbd41 parisc/pgtable: Do not drop upper 5 address bits of physical address
21d57c476e0c57d1825e7ea6f37203f659ec648d parisc/power: Fix power soft-off when running on qemu
f13afdb0a878ad145988317fc526d2e7ceb7725b ALSA: info: Fix potential deadlock at disconnection
30080d3718085fd1f2e689cd63b15611c2cf499b net: dsa: lan9303: consequently nested-lock physical MDIO
a76acd2780d610a19883a877e68a5a77580d701d i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
92bf4721b37a83b81c5b3cd0a6ead51c4fe3884d media: sharp: fix sharp encoding
c46bcb84e36309dfca1f3bb5ffda0ac65d9f35fe media: venus: hfi: fix the check to handle session buffer requirement
3e9feaaa3fd6296ff6fd617d3cd7b3f60b0437c8 ext4: apply umask if ACL support is disabled
d0bbd78b6fc4ae537f84bfb77495add85b694934 ext4: correct offset of gdb backup in non meta_bg group to update_backups
49f9dcf0e81b95f20f19c82ccf1f5e32c076e2c7 ext4: correct return value of ext4_convert_meta_bg
3c86bf418bbb5dbae78a75ee8a03f5b801f9b3da ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
c9469ab072391f8c737538df4ec5440ac37c1940 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
2926c260b122ac546a20d56c30f016d2e1cad318 net: sched: fix race condition in qdisc_graft()

--===============3968496955204999552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe3bb28dbe2d-1ce676c143a7.txt

d26002de07370790d5b5229ca7e3bb7f6dcea800 locking/ww_mutex/test: Fix potential workqueue corruption
8673ea723f4a5dd95f7832b83df29d6a7bbc16f2 perf/core: Bail out early if the request AUX area is out of bound
629344ca9064030a6a55f28b49226661ac8b8e17 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
021f9b5b425c620309d219cd87b5e7d5d0563403 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b7cca318b1efa019aa7c78f7731a845321ec0b89 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
7cb0dc48f6e4fe82e50a6207b638200b8c3977d8 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
94d3892e168d9a1427b8f7ece013e1fd59ad6a8b wifi: ath9k: fix clang-specific fortify warnings
8c00eb1624f5c50a1caf7656f1f561ccaca484c2 wifi: ath10k: fix clang-specific fortify warning
da360228c87cbd56b6e6e3cf38cba9f6fdb119e6 net: annotate data-races around sk->sk_tx_queue_mapping
9f782535b7eb1d0dd95c0b731f9099f51eabde60 net: annotate data-races around sk->sk_dst_pending_confirm
8ad74bcf8d82e3f705ef65b0e1d097623430ac14 Bluetooth: Fix double free in hci_conn_cleanup
e27bc76d1b9c5e158d7acf24581358456ee1069b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
db666b3a947d7ba8db4c9d4fc4eb0dd2dc13dfb1 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
91f379d58729fb701fcb48b292420def8738f533 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
5f7156b8e6c2ad3e408d2a6f0d956912309c60c2 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
52b28079cfb5e89a404c0bf8ad56b5559d1b3e6d selftests/efivarfs: create-read: fix a resource leak
77ec2745f0479f3123850df1012a133e08307b91 crypto: pcrypt - Fix hungtask for PADATA_RESET
eec5166e09810dfaddf0d8bc00c67dbc5ddeb196 RDMA/hfi1: Use FIELD_GET() to extract Link Width
70c8eb276f5b76e596f5cf83bd5e542d70a2c399 fs/jfs: Add check for negative db_l2nbperpage
d4625b08999ef54d7004364fdc5b559b4247df48 fs/jfs: Add validity check for db_maxag and db_agpref
d785af5dfcdcb2b04fc7c4f64c79b8131d872082 jfs: fix array-index-out-of-bounds in dbFindLeaf
fd020efe386bd26d80c5ba1a1678e8f744ee05da jfs: fix array-index-out-of-bounds in diAlloc
9657857060183c038e3f75529c48c8b9520214c4 ARM: 9320/1: fix stack depot IRQ stack filter
d019be5d721dabe3420606ca95997b2db3267a62 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
3f0ec2c99779305bfa03fcaae468881f68684ba7 atm: iphase: Do PCI error checks on own line
9d55f029202f06c81f1abc982305a63497466c4d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
60e8d22b637ed918580937bd7daeb46e3676a04a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
a6362edfd4f5b36005cc64a70215d1216ef28c2a tty: vcc: Add check for kstrdup() in vcc_probe()
52efb685629b6664a8b92481ceabc6d6014356c1 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
944447e0267681fb16dede1748f1ce3a0a46df3b i2c: sun6i-p2wi: Prevent potential division by zero
2dd59bcb59a0f67c11067facf3bb0d3c3bbd1360 media: gspca: cpia1: shift-out-of-bounds in set_flicker
227483ec664e196b5ced853345aff1fd1e29f0e3 media: vivid: avoid integer overflow
6506def90914a5a784953daccc231c7342e356c2 gfs2: ignore negated quota changes
d184aad87939024fb45d0a06b6504e0046320ac8 drm/amd/display: Avoid NULL dereference of timing generator
587fe5fd1ce3f9e132f6752e383d1658200e52f7 pwm: Fix double shift bug
f16cd3cc874c8860559967683156104710347200 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
5ae749ea1348c300ae324de27c1f590e95f31287 ipvlan: add ipvlan_route_v6_outbound() helper
5ccebd48f4592eb2e94f14cfae690da461565935 tty: Fix uninit-value access in ppp_sync_receive()
02ac165dcdd9bbeb29e1ca31c684fd6eef3ac2ae tipc: Fix kernel-infoleak due to uninitialized TLV value
c3074115044ff1787e024978254909c9612e0646 ppp: limit MRU to 64K
aac25ac44889e703176434f7c1f210503747e8db xen/events: fix delayed eoi list handling
e1a421e590d6a7625f2381a4b8cc1417e762c2b0 ptp: annotate data-race around q->head and q->tail
cc0b144b7fdfab20c2729b3158af2a706387e331 net: ethernet: cortina: Fix max RX frame define
fca2cf8c596f7c4d91a8ff0916f80c7520920e92 net: ethernet: cortina: Handle large frames
c5b4197247c4db0fd1f9e2af086042512106e432 net: ethernet: cortina: Fix MTU max setting
3f067e8274105c9be26f7ee86ce4bdb5e7ee3ab5 macvlan: Don't propagate promisc change to lower dev in passthru
169ff3b9000638fecf78c102285b9fd12df14526 cifs: spnego: add ';' in HOST_KEY_LEN
7435fc1b37a99bcf75e016f761398b0206d5c808 media: venus: hfi: add checks to perform sanity on queue pointers
874c6b8b216a82ad56784ffcca705f229012077e randstruct: Fix gcc-plugin performance mode to stay in group
88204a3783cd54fbcc836fa6da2acd8c0383fb6b KVM: x86: Ignore MSR_AMD64_TW_CFG access
c48ff941cfdda4e807dd3a211310aeeeb2a6fe24 audit: don't take task_lock() in audit_exe_compare() code path
ff79a2a01146cc805e8f9a1f8a746d7686166864 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
3426eafbdce65ef995f6100f0bbe2fb87ebb62c6 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
426460da8e482111c591aca59e0f93835fbada57 PCI/sysfs: Protect driver's D3cold preference from user space
e3194d7e114a1d07a3fc9e5c2cd33106aacc4d95 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
53c37c2d25eaa3eebc14733cd1ed84c2435583a9 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
4208869a9d5e6651a5be8b9e25a29fe160c2c538 PCI: keystone: Don't discard .remove() callback
cdcd006ffbe8c0a14a3b5072ed76692e3299147b PCI: keystone: Don't discard .probe() callback
078ed3d3b98a4bcd9217d0d52acf2427219bb55c parisc/pdc: Add width field to struct pdc_model
b669190b950f7b9a885269d5566f3891f1338cfd parisc/power: Add power soft-off when running on qemu
9b3108d0322649cd3d043ef7663051f4c31ade61 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
16749d156b89d943a976f17893e386be6d32842d mmc: vub300: fix an error code
036b17b62bf2f65618afdecf6dd0f90efbd35b05 PM: hibernate: Use __get_safe_page() rather than touching the list
e21496bba945f4c77cac6297d12d79554d716243 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
5a499cbb455c455eec6bb9e70ee8e9a2734d6738 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
9694a60e3f1686f568195248376321ed9081c120 quota: explicitly forbid quota files from being encrypted
e36d528cb09d1eed7db280697719fa88c1da2854 mcb: fix error handling for different scenarios when parsing
6d787b729f11f051b1b21364df1b0f6939dd1974 dmaengine: stm32-mdma: correct desc prep when channel running
42b353aba91a1fbb510b36484b725cdb6d89939f s390/cmma: fix initial kernel address space page table walk
9c4e53d4038452d94f9979b9cfcaec87df90db37 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
2fd3bf1cb71fe2f5ba326a23fdadf7f4f66c1e28 parisc: Prevent booting 64-bit kernels on PA1.x machines
5b29138b04c86b39a5d4e043b686f916e6e5314d parisc/pgtable: Do not drop upper 5 address bits of physical address
6af20b7bc0d5001405dbfe90e88d9246a4e37cec parisc/power: Fix power soft-off when running on qemu
a4d22067942ef4ed0fbedb9ecc7d1dea5cebd2c9 ALSA: info: Fix potential deadlock at disconnection
7ce3b66dfb375322fb0ab9a33a75606b2de9db7c ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
04d4a6ac302ecf1c5ebf3e583816f5a7ae6fa7da tty: serial: meson: if no alias specified use an available id
4de0d72c711a20b80ca58abeee1418bd42697252 tty/serial: Migrate meson_uart to use has_sysrq
85aedc2fc933652465f5a40977c9933b97a65758 serial: meson: remove redundant initialization of variable id
efd575565e192b44b83606bcc33c677b38727914 tty: serial: meson: retrieve port FIFO size from DT
0d81c92716d913d478907be8d085fd4c7734ec4e serial: meson: Use platform_get_irq() to get the interrupt
2f13b13c367cbdc578b4e12f3989ada5ca2a878b tty: serial: meson: fix hard LOCKUP on crtscts mode
bc6fb48257a4fc8ddc305a21308bf8a733e9616d net: dsa: lan9303: consequently nested-lock physical MDIO
7b330726cc8a00d9fbb54ef3d8112e454099e307 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
22bcb56111f8a188f46ad35466b2f75d2456eb4d media: lirc: drop trailing space from scancode transmit
6342752d95d98eb223f31dcb5b667e59d8d6130e media: sharp: fix sharp encoding
ee9831514017f6c228998fa2344f1d1a301af5e6 media: venus: hfi_parser: Add check to keep the number of codecs within range
be75faaff9d67836131f5f9cbdadbe99b32a0a3e media: venus: hfi: fix the check to handle session buffer requirement
aa9d3904e577ed553b8378bedc04cd2d24052419 media: venus: hfi: add checks to handle capabilities from firmware
8650b003d6843656c5c11c9f553dcef2fce8fc78 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
becb8a7c0438d4dcb316d42ab726b2418da874f1 ext4: apply umask if ACL support is disabled
05f5836dba40e1c1662b74d1559d76126a60def1 ext4: correct offset of gdb backup in non meta_bg group to update_backups
68fe5c798a8665c6e8afec22d9a7ba0b1efaef24 ext4: correct return value of ext4_convert_meta_bg
ae0839acc98d599490862d4ad4c847082adc4bbc ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
3b11c52209022aeb9479b8c2c5276ade3a28d079 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
4cc12ffa6198ec05d051fac8dd5f2feb88df81a9 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
de0cd7b4a0df65ca8f511ca4a217ed8a1ea5071d iomap: Set all uptodate bits for an Uptodate page
1ce676c143a7313a4d3ea8e8bf0aabf16c6f5207 net: sched: fix race condition in qdisc_graft()

--===============3968496955204999552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62bfc5f33f2-51b9665c47fe.txt

b8b2b82b00aa044fd997ba8e5023878c604a4a42 locking/ww_mutex/test: Fix potential workqueue corruption
26d8a4d53f1fcc571ef2739520cee6eb22335674 perf/core: Bail out early if the request AUX area is out of bound
24a30f7c68e13594d387de8e8458d52cd670cf98 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
0ed3838f2fc4c9da005a1293adb1d537d077719e clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b1d648149c4f3dc0d2c5b91c348b1f0898e147d4 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
b5627b94f75d539d2464d9fbfc6935d7f0970cd2 wifi: mac80211_hwsim: fix clang-specific fortify warning
f038db57a80573bb6714b6d980c22dd5b6adce73 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
bf53a9d66cdd41e764f230494bad7d6d66181a3d bpf: Detect IP == ksym.end as part of BPF program
ed56655eaa131018195321aa42f73c77fd451446 wifi: ath9k: fix clang-specific fortify warnings
222f7ffb00bc9c1fb25295bb31659e749c24f8ba wifi: ath10k: fix clang-specific fortify warning
3c809f2d1fc570ad4ebd886b2fe4fa86624f2a24 net: annotate data-races around sk->sk_tx_queue_mapping
ab0067147df7a191f94ed80cce3945401b159754 net: annotate data-races around sk->sk_dst_pending_confirm
ae60f1b896eb536a22f631803d04551384749545 wifi: ath10k: Don't touch the CE interrupt registers after power up
d67702437adf0915519608ef0f8daa1704bb106c Bluetooth: btusb: Add date->evt_skb is NULL check
b41185cc73809d731f26bdc5b3fcea6f4a54a05c Bluetooth: Fix double free in hci_conn_cleanup
25ba76954437bfbcf18d2f34465b1404742a5663 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
92a71016378c9ecd7461ca1f0d8397299b7a53bd drm/komeda: drop all currently held locks if deadlock happens
280dcd41412da0cecf5a8c861dede0f02ea8b1e4 drm/msm/dp: skip validity check for DP CTS EDID checksum
a3636ce05c93b95d1f4c6b97ea913986e8230c4c drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
4128681293c1e48f02cc8cd2f0d3fc78a91ba604 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
842bf02eb51ccea803920451f347c3c997404166 drm/amdgpu: Fix potential null pointer derefernce
2b75daf05c3c25b3fb4451ab37f3b6259a09e164 drm/panel: fix a possible null pointer dereference
1c9bbb61ad6ec6e4569174aa03fd2c643392bad5 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
5c75449fcf94deff9e4735e42e89af6f20aa6bf0 drm/panel: st7703: Pick different reset sequence
fccbea223092377d80d70d8bd91e57713388026a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
736ee27a74d8c44654b9f87313e679cb41f49d6c selftests/efivarfs: create-read: fix a resource leak
c9d8cbd2cb8e48aa438e2a1ee87a1eb51e49de9b ASoC: soc-card: Add storage for PCI SSID
7edfa52c689775a263a18c89c03a35741a4fc262 crypto: pcrypt - Fix hungtask for PADATA_RESET
e2b65d9f7d8d8266f8c691ebb8163bea6149710f RDMA/hfi1: Use FIELD_GET() to extract Link Width
5620c5a92c21a937ac4a9fe41afea668a5d9a597 fs/jfs: Add check for negative db_l2nbperpage
833e668a986bc4d49231ba89df5e55b043443e77 fs/jfs: Add validity check for db_maxag and db_agpref
bb4817b2bd1a8d7771644d7f8aa0be207562238a jfs: fix array-index-out-of-bounds in dbFindLeaf
ddd1796cafd83f4a3dbed47156df2c0abc9ed742 jfs: fix array-index-out-of-bounds in diAlloc
ecb6c308f22348d113c057b0593b6503b228e495 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
e148f5489a61cb402300a492ece13eaaf4c32afb ARM: 9320/1: fix stack depot IRQ stack filter
e51cbb71f993efc4e78e2e90229a46639abedf80 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
d01eb2cadd2b60dade14a9c287f95d4f574e1fdb PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
43d64dd334c7609c6a03cbb9c527a69ba1500f01 atm: iphase: Do PCI error checks on own line
26afba8aa7c937ebb74fbfa678159600c84f6acd scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
9aea42793957bd68dbb0130b7d6730fb4a4dfd54 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
aac38923cd2b3e7bd1e5c92850f16bf58d21e134 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
7b74dda149881d5b2a4d24e6660567ab8ad065da exfat: support handle zero-size directory
54d3803faad022eef0f1f5092a7bfb9dbc871887 tty: vcc: Add check for kstrdup() in vcc_probe()
3aeff477b3a0c8f5343c5107a9b822671c767797 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
e2010aa8ed86407b6b843e616938c1a57aff089f 9p/trans_fd: Annotate data-racy writes to file::f_flags
87c72d537d4780d1c8f465aa250b2188a39780b6 i2c: sun6i-p2wi: Prevent potential division by zero
6d3b7ae7325b48803483ffdfca83e0264b44a295 media: gspca: cpia1: shift-out-of-bounds in set_flicker
ee67dd41e289361f2a594effceeccc0e9dda9c9d media: vivid: avoid integer overflow
f1b942205b0cb05f80928c31aeab40d9995d7c53 gfs2: ignore negated quota changes
642746ab850e8e332357756405f8e6f80575035a gfs2: fix an oops in gfs2_permission
85675d0e627fae6fa10d7135224cd3f139f9cbbe media: cobalt: Use FIELD_GET() to extract Link Width
3213455785135ee8833c6040919aaf4de4b66904 media: imon: fix access to invalid resource for the second interface
4126be22a3fbb48b88738c019725ffad8c9e60f0 drm/amd/display: Avoid NULL dereference of timing generator
a71c8a78603660c96e356fb2d935a9549b761eef kgdb: Flush console before entering kgdb on panic
c5fd3fa9871c6361c299e2a4790921f4e929706a ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
ac0eb8ba0da8ad4dc628f70f0822ad9bd470ffc5 drm/amdgpu: fix software pci_unplug on some chips
c07cea8b9e75329d37df040bc472cdfd7bdf78b4 pwm: Fix double shift bug
ed82c934c646aa61923cc3b0e138c8e206ea1db5 wifi: iwlwifi: Use FW rate for non-data frames
eae583a71a0377b89e049e9f89c32de3bd8cee7a xhci: turn cancelled td cleanup to its own function
411ddecdcd70fd0102429516491c2e3eb9350f4e SUNRPC: ECONNRESET might require a rebind
47801bee2e9f7fdfc19440e333824850595674cf gpio: Don't fiddle with irqchips marked as immutable
f8837523011448cb9331d3050d8b3acb525d2943 gpio: Expose the gpiochip_irq_re[ql]res helpers
9cba623af3fa8f8fa5f2208516525d7169197b43 gpio: Add helpers to ease the transition towards immutable irq_chip
47141678de5d0289bab942ff5838059cf172dbc1 SUNRPC: Add an IS_ERR() check back to where it was
d5816142d12d7018c341f30be575829b874cf52b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d54a9615e5fdc8bfd239b749cb82ceb3a7acb2f4 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
75b3e85e7d8873677724ff71e16bcfc3392ddd2a gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
554579c9753e2609b426008752edcdb65c2b08cf ipvlan: add ipvlan_route_v6_outbound() helper
2ddece719a557ccdc2d0f85f84492727af977bc0 tty: Fix uninit-value access in ppp_sync_receive()
4441631a88b10228ff408721d9544cbc1be77368 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
fb81291887bf5b934193d06a1d521b6f69639d81 net: hns3: fix VF reset fail issue
714943692828be9f9e7d91bc6cddd3b0c62d0bf4 tipc: Fix kernel-infoleak due to uninitialized TLV value
9f41b9e7c4e507a3739cb0fdf1f06981b4eb2476 ppp: limit MRU to 64K
d7a83b322f7b848eef3725040054d33a22da2bc3 xen/events: fix delayed eoi list handling
90834825946e35599b919ab8f24c482832ee42e5 ptp: annotate data-race around q->head and q->tail
2a9b3f0c73cb97177b822b76a9b805d2821dce85 bonding: stop the device in bond_setup_by_slave()
6d0793906ecaca151623bdc2ca878f99c778b6f9 net: ethernet: cortina: Fix max RX frame define
f5db814f0a19b71327ac174f95374b897945b1c2 net: ethernet: cortina: Handle large frames
f1ec9f4ca1c581c6d83e8809d05897aa8bdc1b9b net: ethernet: cortina: Fix MTU max setting
62acc2f91ccd65eecf4c3fcc22811530948da570 netfilter: nf_conntrack_bridge: initialize err to 0
93d743746e4adf6a8d3ab3482c934297d9708831 net: stmmac: fix rx budget limit check
27aca0d7be3c470384879d6548e7a7a8abdb2f6d net/mlx5e: fix double free of encap_header
3e91f0b9ea5a4198abaafa95cac768094b6c3968 net/mlx5_core: Clean driver version and name
a9630addc0a7b0d325a18e366bb4e693e5dcbda8 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
c830fd2e98fc991f5c720fb7889a00ee66335c97 macvlan: Don't propagate promisc change to lower dev in passthru
e2593afbd89c9ac2bd337cc8bcd8270d5efb58b8 tools/power/turbostat: Fix a knl bug
48daa26eea05a74ea00ff3a3d9c01bfbd70db188 cifs: spnego: add ';' in HOST_KEY_LEN
d9da1b0da2b6622043430269447e03d95451b7d6 cifs: fix check of rc in function generate_smb3signingkey
3e219edabf37440776daa32f712c6967b3136410 media: venus: hfi: add checks to perform sanity on queue pointers
7a785d1b035a8b7c37d643758c91fa69c01f5a2c powerpc/perf: Fix disabling BHRB and instruction sampling
ddd91aafdef99555e5f831035aad8c1d34164b3a randstruct: Fix gcc-plugin performance mode to stay in group
af499ad5bd432ca0d9c311f9751daad58f31abde bpf: Fix check_stack_write_fixed_off() to correctly spill imm
1ca213a49a8b70ce1facabc2e3279f5a35e1abef bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
ff65da1f2d7f097e078fae06d40bd6d7ddaed5c3 scsi: mpt3sas: Fix loop logic
68a9cdae94dc8427e5a7cc53c306d08200b74641 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
c56fef510864abbdf3362c4f43f075ca5f32d452 x86/cpu/hygon: Fix the CPU topology evaluation for real
535c8af3afdc93a943be53b3e087414b51309146 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
001d3538e10acaf383195b6b3a5532de2566eaa8 KVM: x86: Ignore MSR_AMD64_TW_CFG access
99beeef705fa7fb0d19be94d86b8a3ff5cb6c977 audit: don't take task_lock() in audit_exe_compare() code path
0a37b99f796b65bc9543c6785428b2cef95df583 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
7e1627e07c7ee7ebcf968c76119d85d5958b9d92 tty/sysrq: replace smp_processor_id() with get_cpu()
1ce7db5f099ddf187a6643833fb711e6d779c991 hvc/xen: fix console unplug
66415b0f2ae243c1c503ebf131169b39ad962cd4 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
a0eb66756296a6483aaea795193e1f074733dd20 PCI/sysfs: Protect driver's D3cold preference from user space
910967a03aa83bb46b4110a47ef1fa0c90ad2dcb watchdog: move softlockup_panic back to early_param
1554bd70aeb6758c2f71b7db693d8bd000080651 ACPI: resource: Do IRQ override on TongFang GMxXGxx
e6fa37a769932bbd8db74c329f12ea4869531338 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
25ea33221d369c35975fdcc7ad3a436ad9f23004 parisc/pdc: Add width field to struct pdc_model
2e28a7a5838d0e8d8f765f77858167dfb9af9834 parisc/power: Add power soft-off when running on qemu
559db9eddec2edf71e7523137c7f20b5a508a9f1 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
5bc602351124bc1bd8b1d9e31e41af24a915b979 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e0af8e921a49a8dc6a48116a7758689b4f437733 mmc: vub300: fix an error code
ff596ccd5bee5d0a30a764c6038892b45f5989c8 mmc: sdhci_am654: fix start loop index for TAP value parsing
efa2626e3918024e7af56c6ace446c141433fee3 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
1fc0ae0be8688e099eae5c3e0a69f823a0896311 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
6b517eada96a26530758aeec3a3e4c513f7c655e PM: hibernate: Use __get_safe_page() rather than touching the list
5b7c2fe6b4029e96350ca81670b66ff6d355c7f2 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
05af1badcff811e16d434d387ad5dab77b46c39c rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
2bbcafa04bb3ac3f3aca0480e0f935a4ac436fc0 btrfs: don't arbitrarily slow down delalloc if we're committing
fba4e631f0f66ec2730d82557eeb58fd1ca8a4b1 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
70a9840ffc9069e105f570769eaa30f98b3daf3a ima: detect changes to the backing overlay file
ed75dd17c9e505ae27c58f590e3985b3991814e9 wifi: ath11k: fix temperature event locking
cd79d94471fee729472771ab81a3efeac7566ce3 wifi: ath11k: fix dfs radar event locking
6f4957d19ed30d1be6e00bb5f56a6e6cf5e754be wifi: ath11k: fix htt pktlog locking
c5894aaf802c0131e38e68cc9c3781415cc6d36d mmc: meson-gx: Remove setting of CMD_CFG_ERROR
e994b7d930d0796227337dab082e13db7e13c2ea genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
8a18d02c3cacb488c89b52a145d9473b3be17156 PCI: keystone: Don't discard .remove() callback
052e5deaefb0abf3d2bdd966324ec2430e5a610b PCI: keystone: Don't discard .probe() callback
13e5b98742498232b92ea8836d3e51cdd1902a81 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
8281187af9a6ac5dcb3b4caa30d1f31e3269690b quota: explicitly forbid quota files from being encrypted
9dacfbd32275785b9ee979e4a75654d810df9319 kernel/reboot: emergency_restart: Set correct system_state
d726036e4919a9733eee6b758ab920bfa3e7b741 i2c: core: Run atomic i2c xfer when !preemptible
41488312c55b9a6163abca07796653e5e4ce36c5 mcb: fix error handling for different scenarios when parsing
38d55707fda7598c1bcda1471fddc64fca73351b dmaengine: stm32-mdma: correct desc prep when channel running
3376460a34441986bfb31984414ec0cb265a149e s390/cmma: fix initial kernel address space page table walk
c4cc3921e7f4683165b267f7796af994307d75fa s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
1fd81d31bb154e2df92004531e04289eedc84a2a mm/cma: use nth_page() in place of direct struct page manipulation
00f0484004cc79f8e7893f1a0f51465774c0a6e8 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
9e7efcd116766b938fea89e8e8de4567ae7e2180 mtd: cfi_cmdset_0001: Byte swap OTP info
ab3053b3d5fa3ed85bc5fff7d9bd4f90ff05d9d4 i3c: master: cdns: Fix reading status register
bcdd87171840219c074d1cf0042a01d701adfefa parisc: Prevent booting 64-bit kernels on PA1.x machines
6e98261ffc7437e62a9d6687536f7794e1d3f09b parisc/pgtable: Do not drop upper 5 address bits of physical address
a1b485f74c139e4c09f476216e7404cc5a33c45b parisc/power: Fix power soft-off when running on qemu
cfb3ba8bd5cad5b42c9aa8c2a32a260f4663a880 xhci: Enable RPM on controllers that support low-power states
81d4f34fd5d29c0ab674429c5a7c25bad37aa066 ALSA: info: Fix potential deadlock at disconnection
d24d5289062fa47c0e3cbec241fd09c57504a462 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
42f89c889acf8001bfa343cd441fa747d7a4ee6e ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
2d18ab38d19c1b4bbae21087cf6ca471aed7dcb4 serial: meson: remove redundant initialization of variable id
f5f45b86f86ead32746876b4e1a2acfda908df10 tty: serial: meson: retrieve port FIFO size from DT
17c6bef7deff51cb67f4a86d1e56e02e64938a03 serial: meson: Use platform_get_irq() to get the interrupt
f428138fe464bfcff2fd83a081e5c0eee6c37cd4 tty: serial: meson: fix hard LOCKUP on crtscts mode
2b92619702e8595c6ac9f20cb0cec9bc6f6f3e69 cpufreq: stats: Fix buffer overflow detection in trans_stats()
b549989a844b5f12aeed889d6439592cf4a85d45 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
12143f4b990fe350ba62f05bf1277e7fdc6bce6d bluetooth: Add device 0bda:887b to device tables
f08da8f6af22f7a5e2172fd20546c80f696c8114 bluetooth: Add device 13d3:3571 to device tables
44080e58c9e89f4b79d40fbd1a517d31382d9f37 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
a66764304639d7600370e3e20747ed383af92551 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
205cba24724eafcc35cdc9d91a8109e29498ed0a PCI: exynos: Don't discard .remove() callback
bf7253135656d3951929e145f2ba01c9cd7ba1cc arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
e2a7aefdc802e60b6f13e58edd07712fc0af83ba arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
22e4e70b4786e1f1aca0d7505bedeb64a0049f23 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
5fc117b59a5e8318ff92d2d74dcf189016f90383 lsm: fix default return value for vm_enough_memory
2275489b8f97c2d4bd0e6abebedab80869fd3b29 lsm: fix default return value for inode_getsecctx
74d7a3c61824baf88681e96722cbf2af753af24b i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
e2a2efd52a83f312d52624cb524ff76133bc0949 s390/ap: fix AP bus crash on early config change callback invocation
a24ba6eb23756e881442fc8fdc3f42295f8e1aef net: dsa: lan9303: consequently nested-lock physical MDIO
b55c30d9a391651f16489836c06eb81316643142 net: phylink: initialize carrier state at creation
b13dba43c249619e9960f397d8fd5edf7ccb911f i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
c3d9edf24ac40e5be5d1c7d8bff76178a18e7aa4 f2fs: avoid format-overflow warning
117579821149607ae26863fd0b4660b575b509b0 media: lirc: drop trailing space from scancode transmit
b08b72ef3826e95d4d1a2cf61851184248da20ee media: sharp: fix sharp encoding
7c1fccbf3fe2bdc1cbe6295f221a0e5e15229350 media: venus: hfi_parser: Add check to keep the number of codecs within range
14c02f7dc36c48c6663adb6f4833e536ebeb19cb media: venus: hfi: fix the check to handle session buffer requirement
700e8e2b151846f34e2b03200a9ae82229bbc435 media: venus: hfi: add checks to handle capabilities from firmware
89c5354a0c5fd790c6b5f4725ecf671c5a99b60e nfsd: fix file memleak on client_opens_release
bad655dfe816b65d88af7e18330f3e3875a964bb mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
ec3bb6558cb9c813cb21795192a25d99a0f25578 media: qcom: camss: Fix vfe_get() error jump
0622896a1d917a0721c4e55e4b76ce0c3337b4b5 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
d5db47cdb373789c80d5f1c6e9262c0634c79cfa ext4: apply umask if ACL support is disabled
1a9be602169bba03da7deeaf622cb07c381422de ext4: correct offset of gdb backup in non meta_bg group to update_backups
7e0e56e97faf3bdadce00671d296b4ee0b6020ff ext4: correct return value of ext4_convert_meta_bg
d01c08853a05aabd57f4a1ab97dff966fe540a80 ext4: correct the start block of counting reserved clusters
521b4ee44a34cddf0ca26e72ed30ca69d3a87989 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
72bd0295204bb2916aa49b1de83cbc462ed5e823 ext4: properly sync file size update after O_SYNC direct IO
8f43b5d8234930fedfb41ff09ec5e42c17af83b4 drm/amd/pm: Handle non-terminated overdrive commands.
9804e976408e3a1be322e4cdbf41299d1af7db89 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
6560fa7b1bd2ec581d1a3426c8ee71aee0582b85 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
fad52fade3f91a0744bd57f2a9d1a698bc46e743 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
95a1b8f9fb237dab15bd4d14a5afff17645f6fec powerpc/powernv: Fix fortify source warnings in opal-prd.c
da468c00aeb3e635bcbc8d56ef6f4085a5aec156 tracing: Have trace_event_file have ref counters
0fa7b6cf123a92855fc512a91b2480e020c2b1bd netfilter: nftables: update table flags from the commit phase
a35e02c16ecb1e1ede1ed4536bebc2dbca207973 netfilter: nf_tables: fix table flag updates
51b9665c47fedc7af1239ad716c93117b1476392 netfilter: nf_tables: disable toggling dormant table state more than once

--===============3968496955204999552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00c97fe3c5f3-5a9bc56923c2.txt

ff41840403e156863faad2cfd514d87d200b0166 locking/ww_mutex/test: Fix potential workqueue corruption
e8650402aaab4635789c0e739fb94be1ea5f31e9 perf/core: Bail out early if the request AUX area is out of bound
98443289ca05868f84c6d3b6472c2dcd6bb2694e clocksource/drivers/timer-imx-gpt: Fix potential memory leak
160f4c4006586ce2d972c5743e1dd8b2595baec8 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
9b49a4dbe3a4d0356c23cd8f96d0a021d36ccd3f workqueue: Provide one lock class key per work_on_cpu() callsite
8194bb94f38c5bcf2dc4270feb52410c18e052a8 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
e66a3003e7e05d6e0f95426c4791310ff54761f5 wifi: mac80211_hwsim: fix clang-specific fortify warning
fe14851f6f8d0d4d5b2ad84863cfce3b784774c1 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a68609fd25287f04925a0bd9fb4ab5f9b35349d8 atl1c: Work around the DMA RX overflow issue
0aa9ca4fcb2e3bae6a66fef17a6e30f74571e8d3 bpf: Detect IP == ksym.end as part of BPF program
de1a7b35f0e15930fbd130b061039fd2148d55ce wifi: ath9k: fix clang-specific fortify warnings
eeac306f6cc3a2948c39649fae5413882cbb4760 wifi: ath10k: fix clang-specific fortify warning
9c8ceca00e2cd2768c11ba06e06aa06cb31fa10f net: annotate data-races around sk->sk_tx_queue_mapping
fbef05a863f238b0d95d903f6aaa3f37ae4896cc net: annotate data-races around sk->sk_dst_pending_confirm
8c90e5ac3e48af75ea0c4e1d0394291b3fce80aa wifi: ath10k: Don't touch the CE interrupt registers after power up
20982c1a7c3419e50e09285d9cd2d6e56056e1a7 Bluetooth: btusb: Add date->evt_skb is NULL check
32a4ec63c59b480e8feb83f12b213dbe48134a51 Bluetooth: Fix double free in hci_conn_cleanup
6f39554cc0b46a4a06b2f43b615c3e66b0c23dab platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
fc7e73aec05595efd4bd7975d6c16baf5dc9ff6a drm/komeda: drop all currently held locks if deadlock happens
50a67321cdd3a8c15767dcd7bef8c0baca61f769 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
d00e377e897dc04aa5a12ad0ca23b09be01525fc drm/amd/display: use full update for clip size increase of large plane source
2a903ed2978a2d3c4a14d6ec46e5367c3e7aa24b string.h: add array-wrappers for (v)memdup_user()
9a28af119c8e05a19947a1c2547c933b1ef40e82 kernel: kexec: copy user-array safely
6054dedfc0e2ffb8c3b915dd7aabc74aec2eb69d kernel: watch_queue: copy user-array safely
407ab7aa4c2b15513efeb698411f21b42ac4466d drm: vmwgfx_surface.c: copy user-array safely
6722dec56f524558bc81ba6aac5291cb8f608895 drm/msm/dp: skip validity check for DP CTS EDID checksum
e424c6cde498f054ddc9650ce564ab46b00338e1 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b52f7df6bab07afcb6ec53aef303dd979eeb1d78 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
7c6a0e14b9468a04af7b2a6723aeef6a3287fdd8 drm/amdgpu: Fix potential null pointer derefernce
dd507999a2c29844d83c0e9e1770e4c02047f96d drm/panel: fix a possible null pointer dereference
9a4e405baf2d2799f3360041365aea983ae55ad3 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
7d66ea8da8103986f71356e4b51d4c7467f79899 drm/amdgpu/vkms: fix a possible null pointer dereference
802c5026ef3fcf5834031098ab5d488daeff1927 drm/panel: st7703: Pick different reset sequence
eb095503ad7a596c81c6ca3736322a7574e30871 drm/amdkfd: Fix shift out-of-bounds issue
efb8120340cccaf940a952b26863d3968274f710 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
1821ad5a246113da39d731bd7b07d99cc3674242 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
3a479962533d4653b094a6c1834c0de113f2a731 selftests/efivarfs: create-read: fix a resource leak
2051a77a383f61d23d2d52b7227e99e2691dde3f ASoC: soc-card: Add storage for PCI SSID
0a526d4639fc668fb96eb025ed94481bef692e5a crypto: pcrypt - Fix hungtask for PADATA_RESET
09911e5220f5d0e3ddc8fbd039802f1b115a9269 RDMA/hfi1: Use FIELD_GET() to extract Link Width
b241f8bdb61da199b0f5fbbd76a8c8e57fb344ee scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
7f2f35a58342ad1dc02202065cb5650cf1b0cdff scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
9ee0d6893a6397e60b095dd3a63dae9b060ed036 fs/jfs: Add check for negative db_l2nbperpage
1b0df9fed18517edacff512ac8a5f2180ed0bacf fs/jfs: Add validity check for db_maxag and db_agpref
3c095597632763f2ce85fc3d5ca355cba3c8a61a jfs: fix array-index-out-of-bounds in dbFindLeaf
4e16d5c3c2fb34bb6a9d73ffaa7067b00677870c jfs: fix array-index-out-of-bounds in diAlloc
dec35fb226abece6a66d0a06b18571fe04e85620 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
6b84d077a19331edfe3e53a6e0039ba2cce70548 ARM: 9320/1: fix stack depot IRQ stack filter
20a0f7050197ddb44f63fa57a98b44febffe76b2 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c693308bde1fc7cc02c407b0550b94a7892e213e PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
273e691ddfdf508442cd3d2c2936b5adb1651526 atm: iphase: Do PCI error checks on own line
bd35b1db7f3c9617532d4127caecd588c4a50540 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
398bc0f33f370a2b83d6b639e068cee5d50563cd PCI: Use FIELD_GET() to extract Link Width
6aed6aa1d5dc4586898cf6bb5ccd9e60433ed585 PCI: Extract ATS disabling to a helper function
d954f46a8781a30d67074132fa0a531f1a8e94c8 PCI: Disable ATS for specific Intel IPU E2000 devices
bc4b66905b92c9d99bd1674c0676d1f98fbb3f66 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
f58a26d202048303f6e1092edc9358be5da191c2 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
23feceb426979e94354a4ef2dd2fd2e8b048d937 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
c49439f30ddb12d29d2101238d3a2a5fc82b634b exfat: support handle zero-size directory
1e0e279203963ab8318dc6c191a78759b9c07ccf tty: vcc: Add check for kstrdup() in vcc_probe()
6060e6adfc447131d14f57b69c315b93efd22554 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
2c835e09926db0ea10322c3f92b47a0d8703f05e 9p/trans_fd: Annotate data-racy writes to file::f_flags
59c50ec6263661ad9a121f5d26e825385ca3f08b 9p: v9fs_listxattr: fix %s null argument warning
fe86e83a115f065af4b5abb96def1b1f33a2dada i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
148225766ee8cdad6bb1524397206b289b0a2cb1 i2c: sun6i-p2wi: Prevent potential division by zero
71b37d5674f8c725ee8a45d5447ebcdbb33250fb virtio-blk: fix implicit overflow on virtio_max_dma_size
401cf19d0c2720a46001ce1ed89ad4b38f1db9ec i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
fd7537d2332b09d0e0eec124c0766a84819ec06a media: gspca: cpia1: shift-out-of-bounds in set_flicker
00fb6c0b5015a457a7487d1d9eda75b94854056c media: vivid: avoid integer overflow
a571ff89321beaba55f8a536f7a920c0723447e7 gfs2: ignore negated quota changes
10bbafaa4396e5f21c56b6b2ba10ace3ac677d1e gfs2: fix an oops in gfs2_permission
542178b3ba28819dd5c2c2c546b86f315916bd31 media: cobalt: Use FIELD_GET() to extract Link Width
fff3f1771ab00935278784ec94c7bd35240d8a05 media: ccs: Fix driver quirk struct documentation
40a656eda3fdf2712ed8484947bf952b9cc3964d media: imon: fix access to invalid resource for the second interface
e0fa64ab55032f6d4d1ebe3a55b91ea07da378c2 drm/amd/display: Avoid NULL dereference of timing generator
cdd2edb8ea62a9c0f8cc5bf4936b92ad0293dfc8 kgdb: Flush console before entering kgdb on panic
7c5c76c6238ca9c01775f46123e8d10ce868d646 i2c: dev: copy userspace array safely
0b53c9a85824a8544f1b20381c286b2595caf647 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
a0796ce47ec8d3480dd52ef7e4d917fb7b1d3710 drm/qxl: prevent memory leak
af376d98ea901b06707ad826c54d15753cbfeaee drm/amdgpu: fix software pci_unplug on some chips
62fc88f2786a5ae436a4c6170dd2cdb0630b4e04 pwm: Fix double shift bug
a6aa537519e0f6ea04dba5de1dbdee42ba852ae7 wifi: iwlwifi: Use FW rate for non-data frames
0134c62eee1ef7e82e565b33fd34d81d1298c79b tracing: Reuse logic from perf's get_recursion_context()
9e16dd0f0dc4b34e83db8b50f69c848404cc7ed4 tracing/perf: Add interrupt_context_level() helper
d6e7a713d7657bdda64d6079f6c6b20ad739c530 sched/core: Optimize in_task() and in_interrupt() a bit
3334cb1a9dd862c2e812f6b6f403ce3b3ad42c85 media: cadence: csi2rx: Unregister v4l2 async notifier
0e233494d621f1f8812d762ffcc0a086fd0663a2 media: cec: meson: always include meson sub-directory in Makefile
7ee282f554d3a0999bdeee1409a7e663cbede68c SUNRPC: ECONNRESET might require a rebind
389b755c8a79e3487ad53e4b58cb9d2e69c87412 gpio: Don't fiddle with irqchips marked as immutable
5f2d171a5ab861c3a88e3706d6ed59fb77c0ffc2 gpio: Expose the gpiochip_irq_re[ql]res helpers
15f679bd63cd9887750da57f76cdd3f7a00919e3 gpio: Add helpers to ease the transition towards immutable irq_chip
0640e1d8c697cc6ff4b05daf09626ea7b08a70b0 SUNRPC: Add an IS_ERR() check back to where it was
5c812949503a5b4ea7ee1c3f4e25a3477895184f NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
2863c83c478a1794eb444f79f78e7beafbab076c SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
ee413fed1208a135983f9f0ca50414e03b5490a2 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
b3edf70278e9fa3952f535c32362d8767cd362df mptcp: diag: switch to context structure
fbd95877e4efb394edbb2020937a98483386797b mptcp: listen diag dump support
ddeb3794a3ecdfcd494c05a4d815c6022a87e0a0 net: inet: Remove count from inet_listen_hashbucket
690e2fa3a86845b83060941103b097d11f27be6a net: inet: Open code inet_hash2 and inet_unhash2
70a86495ae6612bfc99d077a6df3a161a163f6f1 net: inet: Retire port only listening_hash
6951e96d5289577b7f5537685beae0d9cd32c11e net: set SOCK_RCU_FREE before inserting socket into hashtable
f4a0e353d1951ea41ca16acf5273938a1fb9326c ipvlan: add ipvlan_route_v6_outbound() helper
36de339a7ae6ee4f6e2bb7ed7a1ff915f61b8f7e tty: Fix uninit-value access in ppp_sync_receive()
862446b790b38d695b01c19dfbc8936b6b03c08a net: hns3: fix add VLAN fail issue
cc97fac126cf8d201bd3892a380ed4a7b3b38761 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
48212886a3b8286a1116c8aece8fc3df1c6b4a7a net: hns3: add byte order conversion for PF to VF mailbox message
f9562d9a29bcfc68fcaea493ad4bbf6e9913c2a6 net: hns3: add barrier in vf mailbox reply process
c5e13b28f4754ac9c5057e86e5c0c071a22c4377 net: hns3: fix incorrect capability bit display for copper port
46a77972565efea9f75e644ca45e4c87abe5b62d net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
22e954fbeb96af54ceb7763df1d3d33434842ee6 net: hns3: fix VF reset fail issue
16773cb2f67b64ca6431e9efd60d47001892965b net: hns3: fix VF wrong speed and duplex issue
725c99b1dca975f266eca3197e325d88c03965e3 tipc: Fix kernel-infoleak due to uninitialized TLV value
490cfae7b5d66e4ac3e0e755049a682b73b33582 ppp: limit MRU to 64K
8e7beb1473da41df551425c0b15f08546cf2a3db xen/events: fix delayed eoi list handling
0881da4e82c2e9f8d3cbc5b1c7419602a7642141 ptp: annotate data-race around q->head and q->tail
a3dd32af2157ced65c771a30903b3af59d812a7d bonding: stop the device in bond_setup_by_slave()
de3185471833bb72706f586d0c2b41c0518f9506 net: ethernet: cortina: Fix max RX frame define
d265efaf2a69a25e2442c08e1e34eee6a7f624d6 net: ethernet: cortina: Handle large frames
18e619bbf1fa429bac0df4601f543df5b8247bc3 net: ethernet: cortina: Fix MTU max setting
e6b053702951ee8212a545cb1939730544806407 af_unix: fix use-after-free in unix_stream_read_actor()
d701055d7c284c5490f484830e9a4eb4d8d81eb0 netfilter: nf_conntrack_bridge: initialize err to 0
dfcfe532ae250a2e91e551b943107e48408c6c12 netfilter: nf_tables: use the correct get/put helpers
c99f8ed786f35b763c217e09e0e8809d08f6dc49 netfilter: nf_tables: add and use BE register load-store helpers
8b57a0ff0acda69df42468655281107529949cc0 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
93df28c419ecbe28062ef0f0018a6d39de7a82f5 net: stmmac: fix rx budget limit check
ea8dad96a188f82e3cdab3c96c08262d0ac939b4 net/mlx5e: fix double free of encap_header
838dcf4ecad612475bbdf820ce3d5a5ade2e15da net/mlx5e: fix double free of encap_header in update funcs
b0c90e866904a0f5e05f3e8559c41b9df0deff15 net/mlx5e: Remove incorrect addition of action fwd flag
8c5ac5362d08d6ed839d06fc6678a7641fba1320 net/mlx5e: Move mod hdr allocation to a single place
99db36fefc8cd42c7e8fa2434e427cdae3fca940 net/mlx5e: Refactor mod header management API
a2b3e0c0eb5ca636ce0720cf32d723e2f0bc0b3e net/mlx5e: Fix pedit endianness
d181a014eb091394555d78008647850835cbb090 net/mlx5e: Reduce the size of icosq_str
2c9fb4db483bc539f987355ed4839df218b3b5fe net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
993ee294991fc437ef3a2b3b763da71a9e671560 macvlan: Don't propagate promisc change to lower dev in passthru
9b1420012d1944c4b09a502baf97d807795c0028 tools/power/turbostat: Fix a knl bug
9610e94197459e84f7db75a59b0c087250b49e5c tools/power/turbostat: Enable the C-state Pre-wake printing
1b11bd8b3f08838a374de6b1f020edccba6bbd6f cifs: spnego: add ';' in HOST_KEY_LEN
fb90014dfb0d6c47ba009aa994296c19f03bd4e8 cifs: fix check of rc in function generate_smb3signingkey
55c0a9e19a97d72ce83bd3c016e8d16a4a6bf14e xfs: refactor buffer cancellation table allocation
205b5864be1ea4c95dcdd795374970a8b208440b xfs: don't leak xfs_buf_cancel structures when recovery fails
69aa9eb25b86bbfc1dbb35bd3d0b1d8cad86582d xfs: convert buf_cancel_table allocation to kmalloc_array
0718f95043d1a057245a462bb4b08477729a6664 xfs: use invalidate_lock to check the state of mmap_lock
372f3c377c28d80939bc0c8fd96998f4df114afd xfs: prevent a UAF when log IO errors race with unmount
16409dfb7d0ac8b2cc71a20c9cf7649c3a9b9ee8 xfs: flush inode gc workqueue before clearing agi bucket
24123b03502354c1adff7084231e4d3bc1c4b094 xfs: fix use-after-free in xattr node block inactivation
1595085641887ac4214019c78898d3f0024ca739 xfs: don't leak memory when attr fork loading fails
b7711552856dca94e966dee439ff1714c41539bb xfs: fix intermittent hang during quotacheck
31e92c711bff8e590f22d5bb0480da403e30ceb2 xfs: add missing cmap->br_state = XFS_EXT_NORM update
3c17916ef494eb3de13864218fc16704a04ec509 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
3fc62cc6983cab191710dc955f50dd68b098814f xfs: fix inode reservation space for removing transaction
60cc9a54dbd3d339915457326ec1315159dbb4e1 xfs: avoid a UAF when log intent item recovery fails
f6df8d230122eaf2a6f84bdf9d9e035641c7faab xfs: fix exception caused by unexpected illegal bestcount in leaf dir
ec6de520241d07093c61cf872771c96182398a6e xfs: fix memory leak in xfs_errortag_init
6e033f20e155b021c97d83e3b8704cda3cd342aa xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
e48fc713050595af82f05bc91250747e1adbb3c0 i915/perf: Fix NULL deref bugs with drm_dbg() calls
f5831b0f065ffdc11649e8c23a96764a8bbd733e media: venus: hfi: add checks to perform sanity on queue pointers
6808f3f158981f3733774f44e88bc487c4c2f34d powerpc/perf: Fix disabling BHRB and instruction sampling
f16fbad6216f6c0d18f3cf48f4bfd83ee863db96 randstruct: Fix gcc-plugin performance mode to stay in group
c64c1f1f701409579fc537d9a10e0b89e54af4da bpf: Fix check_stack_write_fixed_off() to correctly spill imm
51843de43fe98cbb4939f816469598d917f907a3 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
8238f5e92c32463b6a4c21afe5580247dce8a1d3 scsi: mpt3sas: Fix loop logic
507326c9863f22de7af30da398d5a251e58eaaef scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
a57893071ae49eb85601b289347ce80909d51334 scsi: qla2xxx: Fix system crash due to bad pointer access
22168088132d47e053d5d9aced7a19dade28f7fb crypto: x86/sha - load modules based on CPU features
3f41647fe5caa0b02c6f50efbf8c27af55c6e6c0 x86/cpu/hygon: Fix the CPU topology evaluation for real
c11da1990c4ed034888e2be3cc039b3672d1541a KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
44182e0ffc5e2391d8ded222af6e6520db92bc26 KVM: x86: Ignore MSR_AMD64_TW_CFG access
4635535d5380ffbbafe7b92ad654e0cb68fff9dd audit: don't take task_lock() in audit_exe_compare() code path
12b567a70892359ed011d7617444bac2eb82e974 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
080c7c523c221519c9a301438b66cebe15ba3aac tty/sysrq: replace smp_processor_id() with get_cpu()
b4430809e50b0c63e3a5754605390ae82bd8cc13 hvc/xen: fix console unplug
7768caf0db2bf77cc358f690bafddc372da5d56d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
34e869d2d7506c3b57a3de65b11a78ff69b01186 hvc/xen: fix event channel handling for secondary consoles
cdf359bbdf87b66109d70bf857b910ad964141c2 PCI/sysfs: Protect driver's D3cold preference from user space
19ca3dfdcc5761109418928c4d46d5d96489f722 watchdog: move softlockup_panic back to early_param
84ad4184a440ed8648f1b1c71491bd1714feeed5 ACPI: resource: Do IRQ override on TongFang GMxXGxx
932b1fbcc86f0c83c6d1aae6d14bb69998114f00 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
8605eae89f71d8e874bf6957880f20a67e87174d parisc/pdc: Add width field to struct pdc_model
62e1ea6f3e3280af0cdbf77561c7a630bae5efc6 parisc/power: Add power soft-off when running on qemu
41bbd5238155c868e2b295a4a3775f93db5e460e clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
2aa7a3d46d3a4aecfc5cd18ac33b62992ebd3dab clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f966e60c7f01dc66e8d8d44ca08c303b29875e13 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
205762efb220276732696aaaa5a940b41a523343 mmc: vub300: fix an error code
969b4fcc2bff0bf4c345867c8faace9e0d7a1f65 mmc: sdhci_am654: fix start loop index for TAP value parsing
4fdfff9bdbb6fb1d204a5cac5b964b7c6989879d PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
53e1f179c838ca7aa81825eb0918ee12c4044dba PCI: exynos: Don't discard .remove() callback
9d4c0bc7755005876ab3a2ac85653e06863cfc25 wifi: wilc1000: use vmm_table as array in wilc struct
15fb2cf29dc7e7cf2c5b7e1139e9f76bd361ccbd svcrdma: Drop connection after an RDMA Read error
50b2ef8bfa2bf66a35c28ee399441bea86797073 rcu/tree: Defer setting of jiffies during stall reset
ce679f4edb08b3268c6514bab8a258962ffc4bdc arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
82d3b708552666e4bf7900c692924420fed957cd PM: hibernate: Use __get_safe_page() rather than touching the list
fb34714aecde70e3f9aab6ab07fd6f09bb642c9b PM: hibernate: Clean up sync_read handling in snapshot_write_next()
81d396d205149aa1e962f6277e0a2b6660e699ab rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
15a2769b2cc696efe69535c54354cb31a7eaa812 btrfs: don't arbitrarily slow down delalloc if we're committing
a8699ec3ea4de84a585f3b11c33c297175e8ce8f firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
9baf21408ef3c33fef8ae7190b95e5ad31596f84 ACPI: FPDT: properly handle invalid FPDT subtables
df316bd6e7f3c2ea18a60c94c7bfcc5e72880104 ima: annotate iint mutex to avoid lockdep false positive warnings
87324f3d5b65681bcb7a6aa20eed6aa99c58ca77 ima: detect changes to the backing overlay file
51c7477cce410821702f525404e99bcf9b9a4a5c wifi: ath11k: fix temperature event locking
1de087621439f8c9015fa2ba932ec5ff8c3418e3 wifi: ath11k: fix dfs radar event locking
5d6254b5b13b5ca4b68f8612c7bdfe44073fb2bb wifi: ath11k: fix htt pktlog locking
6c1ff52b8f4f021ce162e784c1eae9ffc521d95b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
d568c734849ce0aa2ab2253b0d047b2f3b116040 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
bb56d30f542b3580219fa4618b40c95959a348df KEYS: trusted: Rollback init_trusted() consistently
2c1c245b515c873bd6d3b680b1c638eb42960993 PCI: keystone: Don't discard .remove() callback
29eac2c00c8b8ce5041af3a55128cbc1fa77f8ec PCI: keystone: Don't discard .probe() callback
58515f6288549c1aa1a49b9b30ffd81ec268c778 netfilter: nf_tables: remove catchall element in GC sync path
3995b8fa196d125cbb1d53fcca31223c3ec3d3de netfilter: nf_tables: split async and sync catchall in two functions
a760e0ddaf81a854bd7d8a493ab233056c783b0c selftests/resctrl: Remove duplicate feature check from CMT test
03a094fb3fdb39a98db279b53baa0e576de9c0ee selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
aa0b24e45bb2dd304861f5746cb2dace2ea0c9f1 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
f5b883cc386c93318269404ca7a1e0859425eec1 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
4e0475236bec5fbf184de325c3fd5d09d18ecf19 quota: explicitly forbid quota files from being encrypted
3b3de0c01c1e0155b9217bd717e9e001dd3c40b2 kernel/reboot: emergency_restart: Set correct system_state
146012c34f626e39edd72cda3ce7f36361df3c1f i2c: core: Run atomic i2c xfer when !preemptible
8018a9a5ca9f86775f868448bfbbec3058e0672b tracing: Have the user copy of synthetic event address use correct context
d460be114dfe841226aba30a024aed50dadf09eb mcb: fix error handling for different scenarios when parsing
8d73f94343926e7f4af71a598954ca437cfedefa dmaengine: stm32-mdma: correct desc prep when channel running
8596c81bbf43b8f5e286a0d0ab350b90f61d9ae9 s390/cmma: fix initial kernel address space page table walk
a1ea5eedf7462908983b71d775b29a55aed67b8b s390/cmma: fix detection of DAT pages
e25c57ca766eafc5c6127ca1b281b7d23b94b2bc s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
a51ee81f15938d45d25e03ec32777d4207469b84 mm/cma: use nth_page() in place of direct struct page manipulation
f91c6b0bd25efd7898c7eb797390b017a8dc1160 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
3068795c1239d11b9c2b6acfe562b46ca6f391f7 mtd: cfi_cmdset_0001: Byte swap OTP info
cebd1bcc3ec9dd4c271952f902d75847711c4b1a i3c: master: cdns: Fix reading status register
f590376c2da69d6693bc8329f80db62a924ff52d i3c: master: svc: fix race condition in ibi work thread
444285885f49e11d17f18f5ee1a2bfaf13b970ef i3c: master: svc: fix wrong data return when IBI happen during start frame
cf1fc61921a8cc94603531fffbf8ab4305bcd283 i3c: master: svc: fix ibi may not return mandatory data byte
ca8fedfc5a8cec04c6583d3931e97dc055428840 i3c: master: svc: fix check wrong status register in irq handler
e8678cd6721913b1b80785d263c283db8316afc3 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
e10fc09388ce74967622ef9163e17228ed8c9b3a parisc: Prevent booting 64-bit kernels on PA1.x machines
cdb5b7be068e58cdbd41cede6b4534b537b5bec6 parisc/pgtable: Do not drop upper 5 address bits of physical address
31cc4b0ece9cda92909f4d9a36b6d067fd3d5404 parisc/power: Fix power soft-off when running on qemu
69f7f859247e8a4140184dc2d5a02292091e177a xhci: Enable RPM on controllers that support low-power states
c3f23b54e9357998f544f7eeb67da041c96e1122 ALSA: info: Fix potential deadlock at disconnection
65c0ca8a8cd9ab07cd1bafac9d6f0b3494342109 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
f8167c80bbfbd28048dc46a081751ba11153bc57 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
435590e3e54ac63c0629dc65b14a9a920bb48ad1 serial: meson: Use platform_get_irq() to get the interrupt
cd85dab798e5ceba6c94741d88064ae160d2c714 tty: serial: meson: fix hard LOCKUP on crtscts mode
15d9e52003cd8be467be847200ab0d0f01723c53 regmap: Ensure range selector registers are updated after cache sync
ec4b2ab10d9fbf81622a85f19839abb10999a2ce cpufreq: stats: Fix buffer overflow detection in trans_stats()
52f6222c6cd55b3915a9093b28c27233e420c580 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
b993a9f2430b87412840b7152b5de8a0e54721cb bluetooth: Add device 0bda:887b to device tables
c3f8e5ce715af5b27a0189ec5a99e5af744c5884 bluetooth: Add device 13d3:3571 to device tables
7144a87e96a69d5e1046603b3101ed791f16f52f Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
503ae396fd2afd540e7f29e137a7ce4b9c6c2bf6 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
801e3a3b4e2b9278c7c7fed8dd89eee3da176224 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
03cf3fc1151cb1c4fdc012bafdd19e53891f8395 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
122d286f2f70692ddb6001bf8e690d9875bd9a3a arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
5d246af9930791e5a8c4e9d99011bd9c25a576b7 powerpc/pseries/ddw: simplify enable_ddw()
be655e3c94612209e2b8e60b500712524d90e193 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
8f6b0c26a0f92a8f5c483ea08ea29786d650a391 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
f778ec7cdab03d298e8c5fdf2de41ec9a8bca4df Revert "i2c: pxa: move to generic GPIO recovery"
c3e68c586e81c63bc4aa3f46d9ffa753600359f1 lsm: fix default return value for vm_enough_memory
3ab57b19c37f8a2906a9cc9d54fcd85ca5a51532 lsm: fix default return value for inode_getsecctx
5ac6496809460f625c3eb54006010e0ee661c9a7 sbsa_gwdt: Calculate timeout with 64-bit math
af116c7201bd04a00c0100df84aa5b774bbba105 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
b16c38d3ff38bfd34babdf0541fbb2b99c5bcb15 s390/ap: fix AP bus crash on early config change callback invocation
1285b8f01c1e7b864c81d6e4868b99aee3a51bc1 net: ethtool: Fix documentation of ethtool_sprintf()
8f93dd20e21c9f3c9cf97b100b9d58dcee644af4 net: dsa: lan9303: consequently nested-lock physical MDIO
a106a62e8a8a4836b716d810718e6b3f0c014dca net: phylink: initialize carrier state at creation
4ef57698332b9ccebc50b5d1668531772c4d062a i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
458df4ca74579c08c183e9197d0956cb46e1c93e f2fs: avoid format-overflow warning
be5de3da23977792c0491bdb6b41b5123c0c6431 media: lirc: drop trailing space from scancode transmit
6bb1bd5ddbf8aa89e0e7d2baeefb7313f9c464f5 media: sharp: fix sharp encoding
6679d821e650e34228f33200763349c018afc3de media: venus: hfi_parser: Add check to keep the number of codecs within range
5954fe01b7ef06f919405e9ad9cf041767b0e66a media: venus: hfi: fix the check to handle session buffer requirement
36d21509f7529e13f6e8f3f990dfa3ea9f9f4a98 media: venus: hfi: add checks to handle capabilities from firmware
7e6e3c1aa6a10b2d96111026b3e4a4ae1f8abb69 media: ccs: Correctly initialise try compose rectangle
e93f34b3af569f2e122d38472c38920a5d525bb9 nfsd: fix file memleak on client_opens_release
1eb8efa84566ba7fa128cd7638c5af03f9dcabcb riscv: kprobes: allow writing to x0
6f0762f8eec5ccdf68d2b09e5b7d9239ac5fbf3b mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
d2e6a85735b67f49100c81f4eaa0267c0a24701b mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
6b9319b2a5b646e9fbdaa48a9b83070a76551d16 r8169: fix network lost after resume on DASH systems
68cedd7f3aa3f8a0973eb5e438532f3ce146af36 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
963c2bf4a59731c5327178a0d7e8c47c6dc59a4d media: qcom: camss: Fix pm_domain_on sequence in probe
dad0a81cc70b2d99e99786c49af91d712058b132 media: qcom: camss: Fix vfe_get() error jump
868320652ed0a2391551a9d0f3560f2f4eeac310 media: qcom: camss: Fix VFE-17x vfe_disable_output()
bc5ca69c8bf0b72797a4395d42563b3b87de5895 media: qcom: camss: Fix missing vfe_lite clocks check
736e944c9b07ca8cec9b7d0e0a25bdf11f1165af Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
27aa3219d82364c15480b376206a48b02270ccb0 ext4: apply umask if ACL support is disabled
7b6f40ee6ca87e26329aa3b7e13b564f01a7eb5b ext4: correct offset of gdb backup in non meta_bg group to update_backups
0590f2c4520bd4e93502b2c49f415d924163f1b7 ext4: correct return value of ext4_convert_meta_bg
2f066aa50ab0f90814d78ce9e3ac81893e87dd96 ext4: correct the start block of counting reserved clusters
090f6992ced4ce78da1b93e6d185f58ced046691 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
79960c0ec5cc25bd95580da555caf167407af22f ext4: add missed brelse in update_backups
5d231b96c361e9a9ecf231e81991b48256bd09f9 ext4: properly sync file size update after O_SYNC direct IO
f602aa36394a7947073cfa4a1cb81aa65ad916f8 drm/amd/pm: Handle non-terminated overdrive commands.
091ce66e1ff24da2f27ab35674da6e8d49f258bb drm/i915: Fix potential spectre vulnerability
3d357bcbf360ab1169d335249eefa79f7b2a2d08 drm/amdgpu: don't use ATRM for external devices
c768504e8f7f04a4b20699da52e60aaababae6bc drm/amdgpu: fix error handling in amdgpu_bo_list_get()
78ca789bccbbf478c232875259ccd1f363b378b9 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
28669d138a7b24ded4fe2a5e87500378b5b999a4 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
1add97a8563cef9df9ac8c2a279054e1a17a3068 powerpc/powernv: Fix fortify source warnings in opal-prd.c
dd4f574132b54be8d8734f9e708ef3e712e9cfa0 tracing: Have trace_event_file have ref counters
54974e91f5420d823b8d66baef30cb8eac83d39a Input: xpad - add VID for Turtle Beach controllers
5a9bc56923c2c564bc9e1482bb097544d371b2e2 driver core: Release all resources during unbind before updating device links

--===============3968496955204999552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bdf8088678a-8151c4e52239.txt

694eec7ddd86f7f044f7ea24f0d36f8d3ea5d513 locking/ww_mutex/test: Fix potential workqueue corruption
f1d7c0865192abbaaedf2ddd230717b17058b4d9 perf/core: Bail out early if the request AUX area is out of bound
bb8683e485bfeb984a57e37fefeb2edc850d4dda clocksource/drivers/timer-imx-gpt: Fix potential memory leak
ebeef670d62b602624bd5c2e0f810e6b0ba3e43d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
686cddd4daf578f0c7b60b105da8813411eb3c32 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ee50911082b735249ef534a9e069ba3f5eef77f6 wifi: mac80211_hwsim: fix clang-specific fortify warning
91738d43c28c7800d27e9a6a45a8eab631ca2c79 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a6374cb155961f4a57b59ff765ede4357b840174 wifi: ath9k: fix clang-specific fortify warnings
2fa0395d8ed6e2fce1cd89c7bcdacb2a6d635ecf wifi: ath10k: fix clang-specific fortify warning
4dd937003dff1432913267383d6a23626353b1c7 net: annotate data-races around sk->sk_tx_queue_mapping
53d7f1e6bb87850fbe5081b1cf980197a9fd4f88 net: annotate data-races around sk->sk_dst_pending_confirm
684adba030b97fc057bb0edce1a1995f8d9a2036 wifi: ath10k: Don't touch the CE interrupt registers after power up
f8db019f1cbebc6c83d4fbd69f6f503c4b5b94e1 Bluetooth: Fix double free in hci_conn_cleanup
2f8f092f4c0a64e85ba9c31df48c5d7a06844330 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
308b0d63fee537e863623d11c8cb2fa742d0ed5d drm/komeda: drop all currently held locks if deadlock happens
4911c4208e55ebbf5fa58a6ef02dcb0afeb68308 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
3d67f2c999d54150d602540b858cf2586d346310 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9a388ef3aee12a52380c283ae0f2f9be71b27ea2 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
cbe9cedc66884ff42d29428982f5f7ea4aa31440 selftests/efivarfs: create-read: fix a resource leak
eb59174c4834bb322d551fe89c664c582e5f2599 crypto: pcrypt - Fix hungtask for PADATA_RESET
a9e3dcb23b204fa317965ddf2bbd057d69bf118d RDMA/hfi1: Use FIELD_GET() to extract Link Width
0889ba4961b0462c4a0752fd2c870ba4e66a7806 fs/jfs: Add check for negative db_l2nbperpage
5336cff20f8b9aab13a26a83a5f075c42ea51ed9 fs/jfs: Add validity check for db_maxag and db_agpref
cefff025eb9097f97920a0c3bd6522a970474b9d jfs: fix array-index-out-of-bounds in dbFindLeaf
770e448cd55ccbe39d8cb38b4078073a52d8ddbc jfs: fix array-index-out-of-bounds in diAlloc
37a52cab8f37d2176794e612d2c30050b3b15a1e ARM: 9320/1: fix stack depot IRQ stack filter
597b30bb60780034ad32934a94d5a7146e491441 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
7263117b95872a6419ca02596ffcbaad8a54b3e0 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
1a89e36c831808c18c76336c46e8987793bcef70 atm: iphase: Do PCI error checks on own line
3a50fae261f585d9472a5e7b1dc133c09db7e406 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
c32ae8de49b4e4ea2ca6088a8a3402881c617845 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
804eed6005dd43d6b69bc6d020426580f65b5a3c tty: vcc: Add check for kstrdup() in vcc_probe()
67f880d9edc3aeef354b99ee756e3a0ccd573c37 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
676b105ef91563d6bd074ff93403b665a59b8aec i2c: sun6i-p2wi: Prevent potential division by zero
55cdf30351a6e93237bd9252c7a9c6d8478bd000 media: gspca: cpia1: shift-out-of-bounds in set_flicker
612540ca0905fb1f49722afd227119bb7d9788c5 media: vivid: avoid integer overflow
da8df3a861160beb6feb2732ebe9d080e223a291 gfs2: ignore negated quota changes
8c00f5da610ac66b9ecdfbc146147e382869177d media: cobalt: Use FIELD_GET() to extract Link Width
8e28b80f5100874dd6360a2097f6a429a4a6e003 drm/amd/display: Avoid NULL dereference of timing generator
af667a665db6ff7cfc3acc02fcad3e484c043e86 kgdb: Flush console before entering kgdb on panic
773d4c8ec3537377077287c13da206b2fd631d7a ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
3b52fd82ae51fe888c806d2a01ac3ecd2c02259b pwm: Fix double shift bug
67ce2af7b6ab3d75300620d84dd1e05f13c35887 wifi: iwlwifi: Use FW rate for non-data frames
cd75a1cb6a02f1277fe2bd8bf5368cc5adb1df80 perf tools: Add hw_idx in struct branch_stack
b7349e57c85f4f8486c4ac47ae7abc89025afb06 perf hist: Add missing puts to hist__account_cycles
1aae12d482ab15910acee6cc9ab9cb1d449c5554 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
ca22d205c2568718cde5ab27b89078c89bfc79be ipvlan: add ipvlan_route_v6_outbound() helper
914da44b2981832fe8240a4443e261eab7163fd2 tty: Fix uninit-value access in ppp_sync_receive()
5aa6be06033b3c7ed66b1e017d05fa6096d2b8ac net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
191c9398974ab0397ba6a5b8087b294f77ecdc31 tipc: Fix kernel-infoleak due to uninitialized TLV value
91309ec73849193a1e2c0b60a42a4965a13914a0 ppp: limit MRU to 64K
9a6b599d2f5b47df3c2420e6f0e2be47794f6b21 xen/events: fix delayed eoi list handling
82232d440bb523f1e472a954439beacd8368cb5e ptp: annotate data-race around q->head and q->tail
96eebc39680eccca76ebada0dd339e69f67aca74 bonding: stop the device in bond_setup_by_slave()
2337d665d4a811a0f9fe4a3c996911841f9e7fc9 net: ethernet: cortina: Fix max RX frame define
4c3d7de55013be52f7ac4a17ebd2e711e4c80d03 net: ethernet: cortina: Handle large frames
d97be7c3c7ced208ab8a2445600078ac300c73bb net: ethernet: cortina: Fix MTU max setting
f044faad27f36a4d4a452b52c065169748d52aa2 netfilter: nf_conntrack_bridge: initialize err to 0
c2f2ef309c51c0835b9008509386a4c6298386c0 net: stmmac: Rework stmmac_rx()
177a34671a71dc1dbe94305f4278036985793044 net: stmmac: fix rx budget limit check
54146d513f898e79ec7bc723f055466820f10ca0 net/mlx5e: fix double free of encap_header
1c6f505f013c80f662838af90545a65beec82fe5 net/mlx5_core: Clean driver version and name
618346bd1336cf2bb0073dac0a59365735ddf2f1 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
c5b63a23fdcca2b70870e8f0cc9bcad8e23287ac macvlan: Don't propagate promisc change to lower dev in passthru
ab7f6bf5d88e25680c80091bcb718dec58d14c74 tools/power/turbostat: Fix a knl bug
de56f9d2fe58103bfc6f94c05ccec1e20130e8cd cifs: spnego: add ';' in HOST_KEY_LEN
fefdd880175b15917e5fd4b1e2158cd8e8b457a4 media: venus: hfi: add checks to perform sanity on queue pointers
4f36e85ddb928ec53e4df7117ba712cf5cd808df randstruct: Fix gcc-plugin performance mode to stay in group
d113017b563fa41500316be1ba31bde34ac57e18 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
c3235b740ec0414820b99fa8a477f3396db35e30 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
99586e0e34ff544632113e6b0876ccb4560a16a0 x86/cpu/hygon: Fix the CPU topology evaluation for real
7726b797932130ae8757f5152606ac175ee0a97d KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
bd7c52d640abca0f2a39aaca4697c4abf28668e5 KVM: x86: Ignore MSR_AMD64_TW_CFG access
f473ba697a965354c5a976bcadff4c831c3cd49c audit: don't take task_lock() in audit_exe_compare() code path
b6a6d61c19476d7d7def3258dc89654f91a392d9 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
31fc34c7b288b51e3000e82b63492ffd6ce70f13 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
e58d3fcc5d55b699c1cdc6493a00e27d2a5bfa9b PCI/sysfs: Protect driver's D3cold preference from user space
f596a10bf54c2b2c89e560d9c929522a5abd800b ACPI: resource: Do IRQ override on TongFang GMxXGxx
727c3a36bb42960cf0e42147e20440c388d1b83e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
9bf9e0ea9ba6ff6ba577fb5527e65febeca5c974 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
5485bed2fa7a64f9866e67dbd917d9ba17cb657e PCI: keystone: Don't discard .remove() callback
99d178379f0983381b51b4cdf28b36c4b7716170 PCI: keystone: Don't discard .probe() callback
3ecf34a75d7e27bf5a79cba629d5af9fd48ef242 parisc/pdc: Add width field to struct pdc_model
3e025325470b1663d98a00a6158eddde2102f099 parisc/power: Add power soft-off when running on qemu
6ed90b259385919616fba6f8f326da31e96b3fa2 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
73e2daeedc99495885cde8f593b828a381f5ea6c mmc: vub300: fix an error code
80e26cd3db2c5cb23d76b157bb80f47ae72e07e6 PM: hibernate: Use __get_safe_page() rather than touching the list
769ba9410771b75695d00249ee0132000e319f36 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
978bf14575022c9b6899b31b5907aede5303ff87 btrfs: don't arbitrarily slow down delalloc if we're committing
55fde8fe11819094fa7f0829adca2bf26db95406 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
9c542edc2cff9179c0b5a5b661e1f9c5a7415149 quota: explicitly forbid quota files from being encrypted
c8d2fa54e9de77d91ad4bb31370fa7d13ff55784 kernel/reboot: emergency_restart: Set correct system_state
bf364d165802c5b63047d90b8c56c068d386281c i2c: core: Run atomic i2c xfer when !preemptible
f930b65e0314f0bb080d45d72e4fe9ef276076e0 mcb: fix error handling for different scenarios when parsing
e2ba673ffcaaa59cb512d1a5b3e3592be840d8bb dmaengine: stm32-mdma: correct desc prep when channel running
8a7a8b70364d5e28d3bf08728e6a296b53000a32 s390/cmma: fix initial kernel address space page table walk
aff469d920a1a88b0d4b7df85b74e1be7103c5ee s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
7d4ad4244d4942f990cba1cb1c02b4b99e203b55 mm/cma: use nth_page() in place of direct struct page manipulation
1ea1b7a9eea95a38d317ac55f651b1439e018ee3 i3c: master: cdns: Fix reading status register
0027d002dcc452c3d96fa09651fb06f1c6e2d32e parisc: Prevent booting 64-bit kernels on PA1.x machines
2289a54f0c3a6e36b63e2297f6e53586204541c0 parisc/pgtable: Do not drop upper 5 address bits of physical address
a9b5aa5f6faec979f96f231d3258de8366871ee2 parisc/power: Fix power soft-off when running on qemu
a088d7e51f0d3a8c42d3db49b96c5090785397a5 ALSA: info: Fix potential deadlock at disconnection
1bddae5def883e9036ac2797bbc1184c1e8dbb1d ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
0f0920bae1bc189e5e83547b72e093b8b4372151 tty/serial: Migrate meson_uart to use has_sysrq
3b61ff9736b61ce75b56980424e582ffab2aa9c5 serial: meson: remove redundant initialization of variable id
7bbb652103a2b5125f646015a07ea60e1d8d3c3c tty: serial: meson: retrieve port FIFO size from DT
de515c893fe0e51862193da8dbaa7283b169f7d1 serial: meson: Use platform_get_irq() to get the interrupt
73238be6a0409c91091470419b0eb7e36c90d0a1 tty: serial: meson: fix hard LOCKUP on crtscts mode
20738f9a2d4843b6a7f5377393ad220864e257db Bluetooth: btusb: Add flag to define wideband speech capability
92d3f9d58400780b332147abbc8b3a7974f08528 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
79fdb57232f8e3939a4646a1bd717b7af2061327 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
404a8229565d9089f7897b7d0b68ec883a1f4f35 bluetooth: Add device 0bda:887b to device tables
f410c45003354078ad2cee4fad22b581ad705da6 bluetooth: Add device 13d3:3571 to device tables
06b3e5b1f15169abfe2532f882cabf681fc76629 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
c7d688ce880b3561e7d688e56b1b5682cf429707 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
8ecea95da61dca8aa7030d88eaaf9dfa85bb17a4 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
ab480f18e2ba65b7e333a320ca0ba371c6fce702 net: dsa: lan9303: consequently nested-lock physical MDIO
26b8a85cf0b6b87d1aa71a56dbfebefbbf2b8631 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
574f3d9095999a768eb5b523b50c4311c0156871 media: lirc: drop trailing space from scancode transmit
9ebcbddc37cdbc25524711149ac2ccdea3193d1a media: sharp: fix sharp encoding
b4528e289a48718ec51f1758ea707ae9cbfd2602 media: venus: hfi_parser: Add check to keep the number of codecs within range
da2a47e8ef935618170a7896f1f5ab91c8cc8bd8 media: venus: hfi: fix the check to handle session buffer requirement
187ff75dd00b651480a41d22e82da46694e74df1 media: venus: hfi: add checks to handle capabilities from firmware
0b934ddef738002287051801e55d8bbfa44bc2c7 nfsd: fix file memleak on client_opens_release
a75fffb7de6f01db2fae42e24579b3d1cc3cf392 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
e405f99414bec1587113ab5f3638cae0a7290dfb ext4: apply umask if ACL support is disabled
4b7ea941475394ca372ef94f66ea9a07ea8a65ee ext4: correct offset of gdb backup in non meta_bg group to update_backups
96a3fdc80a4de0ce4b5fc3a4c53e883a0bf773c0 ext4: correct return value of ext4_convert_meta_bg
27a2736a4d9592296509962a414b89302d41bf7d ext4: correct the start block of counting reserved clusters
d26a36451954f20190a3da49df5d39d278fcc1c8 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
bb3669a176dbc73206dead56f062a9ef272db311 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
0096d884763e6b2f7f5ed7d2fe8155ccedeef44f tracing: Have trace_event_file have ref counters
fc7fe19100e726a1c6068fdced3368b2212ce84b netfilter: nf_tables: pass context to nft_set_destroy()
f61390d15e0b1f19aa1b8f7e7466678fca636aef netfilter: nftables: rename set element data activation/deactivation functions
d2e9a31248e9bec334e9c2871e09d135f55f2dda netfilter: nf_tables: drop map element references from preparation phase
28220323a9d53647acb2b5a05f3abeefab78cef5 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
6c10f7e49f214544af42911d5bf9d981fee46f3d netfilter: nft_set_rbtree: fix null deref on element insertion
cc625059bea382e42b91e6f50ad922df7e13ee67 netfilter: nft_set_rbtree: fix overlap expiration walk
9605a5f4f7edfa999073ff24a6510657c131c7cc netfilter: nf_tables: don't skip expired elements during walk
079366dd8bed1ad02f5a1fb24e6717eda6363f5e netfilter: nf_tables: GC transaction API to avoid race with control plane
a1f47568ccd17ad505f316b4bca0cec34250195b netfilter: nf_tables: adapt set backend to use GC transaction API
2b5b2ae64d6b603dff5f488257c1eef36490761d netfilter: nft_set_hash: mark set element as dead when deleting from packet path
b6d75b80d4dcd32ad5f2fa6078fc352cf23c8c1c netfilter: nf_tables: remove busy mark and gc batch API
4f86b9e3cfd7f4d6049d81512be85d51c67063b2 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
3345d965bc9f34e0eb5398e91fb29bbab0c0c7a3 netfilter: nf_tables: GC transaction race with netns dismantle
f9c2ea5dfc9bf9cb1329bc9cd31f4ba5996867ad netfilter: nf_tables: GC transaction race with abort path
97528487a95cf99d85ad42f2600ff7f299dc0548 netfilter: nf_tables: use correct lock to protect gc_list
25140d8252dbe5097672906258258b4013d57706 netfilter: nf_tables: defer gc run if previous batch is still pending
f20013e6923fb324b6aeeee5c6d5fb85f35185be netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
2374d494982ffb03d7dddd1be21b5fd00c1c7071 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
dcded7eaf5091a2ef404551dfce7c094586a5654 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
705e64d98b87123582a3c21d80b0f980e8352661 netfilter: nf_tables: fix memleak when more than 255 elements expired
4f5ad170ed82a1624754c63111d5bbd326fceec7 netfilter: nf_tables: unregister flowtable hooks on netns exit
8f5cf4f7d0ac3e5ba636954a8c1aab70a7a4ac31 netfilter: nf_tables: double hook unregistration in netns path
65433e230a6991299ef7f954b1c5c2f624422a2e netfilter: nftables: update table flags from the commit phase
e75b9e5b02d1e8c738d9a1e660be37ee2e9e4c50 netfilter: nf_tables: fix table flag updates
950f94416d6663cefc9f465ab5c611829b7c8272 netfilter: nf_tables: disable toggling dormant table state more than once
8151c4e52239902f4ebc01872a78cd0b2529bf05 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)

--===============3968496955204999552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-864c65286fa4-b11329290ae1.txt

fe4af543857bab1ab58d0a34973942b1c87885b2 locking/ww_mutex/test: Fix potential workqueue corruption
918ea91fe6b2cc0807e80f39a920280ca3e81b0a lib/generic-radix-tree.c: Don't overflow in peek()
ba7a532c8f072af558b2a40e005d5bcc2c154da0 perf/core: Bail out early if the request AUX area is out of bound
23531d5f58c7cc36d0f8efa500f53bad7c707faf rcu: Dump memory object info if callback function is invalid
c5208b92dcf7129b4d7527eb710840c106a71c28 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
7c9f2f7fa0f4b7163a94e4745b8224f536f765f3 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
bb3884e061aa5467f4d4b42f2b1bf8237a533619 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
e4d7e29caee7008ac142c85d27671ff96a48ae70 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
6498f0c5c423114a646efb22c25d5dab024ee14e smp,csd: Throw an error if a CSD lock is stuck for too long
d3c37000442d246e93def2a7048484d3212ca4dd cpu/hotplug: Don't offline the last non-isolated CPU
1be17b1a724202890128dbb98deb069c444755b8 workqueue: Provide one lock class key per work_on_cpu() callsite
3b3d8276e86950535cecbe9cf1772df686420f65 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ef271d378f17644c2c4e1c071b7bfaa6fe299daf wifi: plfxlc: fix clang-specific fortify warning
af41eda4d09b5736462734b5859251f56362e5d2 wifi: mac80211_hwsim: fix clang-specific fortify warning
40a8f707dbd5e9fb475482528ec0bea91684a705 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
9f278201bf4a58072741cd01ee554f4fb2bfb41d atl1c: Work around the DMA RX overflow issue
b81f82d673782ca4c7850a10597856d0980cf0e9 bpf: Detect IP == ksym.end as part of BPF program
a4d591087379b8c29b240e3490f7d2aab0778b8e wifi: ath9k: fix clang-specific fortify warnings
bb1343a2adfc81a8d59291887c6b886f21d0c384 wifi: ath10k: fix clang-specific fortify warning
3da3c7f1177234f7ba4c7a680d047d8cc06eddb4 net: annotate data-races around sk->sk_tx_queue_mapping
9c94eea35d2341527ca65cb9ae0fa64854c03859 net: annotate data-races around sk->sk_dst_pending_confirm
485fc6762b83ec08cd80aa25731bf6d30afc0a71 wifi: ath10k: Don't touch the CE interrupt registers after power up
3ac8467d022e617069019f4e59a1833db282e093 vsock: read from socket's error queue
3bf08150dca141e8489b4e32fdbc1c4b308d8bcc bpf: Ensure proper register state printing for cond jumps
522bc904e525d1ab23b67e25b61b76764ce785f7 Bluetooth: btusb: Add date->evt_skb is NULL check
306677f9d34f0aa958086f9225652a6f89cd00c5 Bluetooth: Fix double free in hci_conn_cleanup
1b01c71f53f3d05496e86341771a04f17dd66b85 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
160dc09e43019fe432a7d28c43d127154ea93f80 tsnep: Fix tsnep_request_irq() format-overflow warning
2a9e013713bd416a62938a12264cfc02afd546d8 platform/chrome: kunit: initialize lock for fake ec_dev
5f751a443b6e62abcdf15110254d26e5b1962488 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
c1560e859fc0f23cbcda513616e09c01e3f7f6d6 drm/gma500: Fix call trace when psb_gem_mm_init() fails
815a5af9fd23fe7d31f9ae1da62cd3186fc6228d drm/komeda: drop all currently held locks if deadlock happens
49ba8a3ad3d247fb0cf77fbd47d97b3e018619e1 drm/amdgpu: not to save bo in the case of RAS err_event_athub
3006b9203ff4f3fb6a122e4230b191f4a39c197b drm/amdkfd: Fix a race condition of vram buffer unref in svm code
764ff6e4d76425c5f49494989a25a201530f0669 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
c5d1c0299319e14865c4f6930e95721414b0ebb1 drm/amd/display: use full update for clip size increase of large plane source
cbd0fc662c493dd98a0ff1e0558cd1e762f3b3b6 string.h: add array-wrappers for (v)memdup_user()
31042de7cd0696ae272d250a1e592bc2668137e3 kernel: kexec: copy user-array safely
71e76ca86421ed0045477190ed968052d04bb5dd kernel: watch_queue: copy user-array safely
88c84d6471a06bbc6226f9269a48c0055c4f937f drm_lease.c: copy user-array safely
8880de393545a3004ae3edfe603325a127909db4 drm: vmwgfx_surface.c: copy user-array safely
ab5e1c6b33f1fc0fa278c38d2f15e4bc3a61040a drm/msm/dp: skip validity check for DP CTS EDID checksum
301ceb1d4072b42d5f479ffa103bb8e65181d074 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
9c9d58dabf4dc430e419a646a8efcc4870bc321b drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c0ffa67d1a87a93834d55f6f00b11c4252b01374 drm/amdgpu: Fix potential null pointer derefernce
a25acd8fe4ba8e86d0756368da0ce28da0f03945 drm/panel: fix a possible null pointer dereference
16c8f20f982cfc792e24fcf4fe6bdac58159bc0a drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
cd630d768cc58c8d93de9f0e4e4e88c11c1d0645 drm/radeon: fix a possible null pointer dereference
5891ce90a38c824c6ce8aa398cb5abc09b297239 drm/amdgpu/vkms: fix a possible null pointer dereference
6a43533f7f005299491a2e208aeee6227090c033 drm/panel: st7703: Pick different reset sequence
dbb012f83c8f837bc55e519748a844a683002430 drm/amdkfd: Fix shift out-of-bounds issue
09d68a6bfc777b39e80ab9aa77198bc721435393 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
4cfb3d75c95fa374fb3e59a965c10ca529157b7c arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
f9378671240ee63cfaffb28984cdb62c98a4003e selftests/efivarfs: create-read: fix a resource leak
7988819150a4474c1cdefdcedbdd31c724453594 ASoC: soc-card: Add storage for PCI SSID
66983ca4bd34527f6d7c46c85ab4edb9378b7411 ASoC: SOF: Pass PCI SSID to machine driver
f240bc1aadcdc3fd728eec24903c1bc61427b2f5 crypto: pcrypt - Fix hungtask for PADATA_RESET
09456b42ee991d10be2622e4717d19f65db72fee ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
ea44cd0eefdb02708269aa37f1048c8021cf78e1 RDMA/hfi1: Use FIELD_GET() to extract Link Width
788e07163a777fcf0edd26c76faaf1cc039d2fa9 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
160fab55231a7f5e75bcba8f0e61931d9934653b scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
a1b21203345fd5321a7f621a38212320d322dac2 fs/jfs: Add check for negative db_l2nbperpage
352fa1daf1364246c7c3eb4b681300c10eb61abe fs/jfs: Add validity check for db_maxag and db_agpref
cbbd43378a60d646a32b3934c3ef6f7849120dd4 jfs: fix array-index-out-of-bounds in dbFindLeaf
535d7efa49d8aecd287540f39c51d0075f7248c5 jfs: fix array-index-out-of-bounds in diAlloc
0e688c715ef1c629158c55c206771439e67d3aa1 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
4376718609e6bf4a2b03019b75d1eb2d6e2a9880 ARM: 9320/1: fix stack depot IRQ stack filter
9a4b9080add7c5366fe4a0e461d1e1a0fda6ec4d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
aef56d89c085c8fafa6433ebb4db36a788a83d6b PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
ad858586479f3b7f188fdeab7bca73b1f5ab9705 PCI: mvebu: Use FIELD_PREP() with Link Width
8cad8522b9db61f7d5644fe1e7c5514b8a6bc661 atm: iphase: Do PCI error checks on own line
c2a3430bd919b757153c10aabdd574872a13b795 PCI: Do error check on own line to split long "if" conditions
447a0231992c192e4047d08d02336f02ea0ba584 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
f8cd0050489c52074db097acbb518c929f66d377 PCI: Use FIELD_GET() to extract Link Width
cdd5648e533b03fb6fe7f08de9e618afce2c31a7 PCI: Extract ATS disabling to a helper function
c3012895fe2cd73095711e1e2c162e09d19fcb48 PCI: Disable ATS for specific Intel IPU E2000 devices
79e6c4a2b45b8885f866045956363ce6ac73b228 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
6f8a8c12b20c8924ecc72176af8023bf8cbb462b PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
7e933210aa3214b178fc6144f422b65bb15c2cda ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
54a8d540a038537669345ff374c008e3c5650293 crypto: hisilicon/qm - prevent soft lockup in receive loop
c2225d8edd9f52d8cc74ab9ff43542b4035e776a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
ccafd8d7e1e75974f32a4e39f817c179ecf8239b exfat: support handle zero-size directory
b7f250d3e40dd3c97b58377a408f8e25fdac4e12 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
bfee6d1a82ef20b97a8ed3dbe83cce2fe9bf79e1 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
aab9875cd2c9a1c0e31da613c2544acf910f6438 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
a848264ef004c3211d8aefe91c6814b44f7b96ce tty: vcc: Add check for kstrdup() in vcc_probe()
732be4ae0cc02498522ed946c34994cf5637c458 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
16cab34027b0a4ce783b8070a54fbf7a605d1881 soundwire: dmi-quirks: update HP Omen match
483202a7b337b3cfedbe6373e336c18a2b0eb5ed f2fs: fix error handling of __get_node_page
288e170414f864814f9fd8cd35de4256eb070114 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
82c77387eeb98c6bacfef5c79fbf6b0e3f725e59 9p/trans_fd: Annotate data-racy writes to file::f_flags
c2046cf4a4a7a2e63354246a35737a908183af08 9p: v9fs_listxattr: fix %s null argument warning
7b28d1f54b2546dfc071042dbb1fd14267168a52 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
f3d468d30f09a9b4c3ab59540f690017bd5ac603 i2c: fix memleak in i2c_new_client_device()
64624d0ac6503797db7c27275a16d938c94a3649 i2c: sun6i-p2wi: Prevent potential division by zero
96f0b72d3467c001da2da859c4a24c9bad6e51df virtio-blk: fix implicit overflow on virtio_max_dma_size
72be07202e3e40260506e6f53d302daac3a83031 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
8eb652991b4cc6c85ce9337cc2997f064793a414 media: gspca: cpia1: shift-out-of-bounds in set_flicker
38d5def00a829373e48ae5f96f31cb181093676d media: vivid: avoid integer overflow
4bef6e1cffab311babf186ca35347752060aaec6 gfs2: ignore negated quota changes
34a50572622285f30200fdcb7642d3a2d5bb219a gfs2: fix an oops in gfs2_permission
89098ec2af0de7e2eb7c23a40f4527815d622367 media: cobalt: Use FIELD_GET() to extract Link Width
8abac85654a2e31473e2291c8f56f0506f80a7f0 media: ccs: Fix driver quirk struct documentation
be32a84c2ebe3fa1f41076d695d36dac3947650f media: imon: fix access to invalid resource for the second interface
a9dd74111cb687d4bb6a93f2e0ad7b75548a80de drm/amd/display: Avoid NULL dereference of timing generator
0e55e8f5708a8385fe1fdcea3d0561cde66bd157 kgdb: Flush console before entering kgdb on panic
8272ffe8299877de94af82a77e7ac2d2c89f8bf2 i2c: dev: copy userspace array safely
c0910c9de52a76c68720b09c78a36dc3752a9e73 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
f9b38489e45756a5400bf339bab90ec6d3b94e41 drm/qxl: prevent memory leak
60229e79201e01cd462ffdd61cedcb6865f42856 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
044dc2ab8d26c96d7a5c94633043345c4671e5d6 drm/amdgpu: fix software pci_unplug on some chips
32f81d9da339693d18e7b81bd295fea8b62eb7fe pwm: Fix double shift bug
e10128737e4a15e609b1437076418ca96d23d7f8 mtd: rawnand: tegra: add missing check for platform_get_irq()
363c69bd48daea80a94b4cd723b9c922f696880a wifi: iwlwifi: Use FW rate for non-data frames
240aa8e74a1d67dd4b94984b6b96305083c57001 sched/core: Optimize in_task() and in_interrupt() a bit
8ef2c36f0b1007ff5c098e948ccb52a4772be5da SUNRPC: ECONNRESET might require a rebind
254b5af9f43c7ce02c9dc7a79727b57a570eb88a mtd: rawnand: intel: check return value of devm_kasprintf()
70b401f0f4ff4b791d838992069c308eb1097430 mtd: rawnand: meson: check return value of devm_kasprintf()
75dc8bd3770e33f8d9614cb52292af67049819dc NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
a9e6377a2f9b3c5eae7f55b3899a9ab3bd620c73 SUNRPC: Add an IS_ERR() check back to where it was
63a42a2cf3a680e64d2524c49f64eebaccf0474f NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
0848c958ddbf4d7bebd2c1810c31dcd398b0beac SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
56765dfaca82b2e51a7199881c94c072bfbcc2bc gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
b81cf099616aa6acbb4c048aeb7e70dd615492ee vhost-vdpa: fix use after free in vhost_vdpa_probe()
56a2dc495b77c30c058952ec2fc5436070f40f31 net: set SOCK_RCU_FREE before inserting socket into hashtable
426e2e0743332cdcc95f832cadcb3ad83753d38d ipvlan: add ipvlan_route_v6_outbound() helper
d06cb418c8ebf233466096cc526280ea633a96b7 tty: Fix uninit-value access in ppp_sync_receive()
312152c52519b7bf68e0d377452cedb25823ddc6 net: hns3: fix add VLAN fail issue
cb67f097b7429c25a997f2f91d6da0f88d59336c net: hns3: add barrier in vf mailbox reply process
ea578eeeaf0def8aea2bd09b9fc0f506883ce273 net: hns3: fix incorrect capability bit display for copper port
45e089bca4dd2f7ca12478b344fc0afbdfc55081 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
1868dff1c11db36eae4f9a77f344614553d4cb23 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
21c118692ddb54a877c4a904d76a6b809245d941 net: hns3: fix VF reset fail issue
ce9e0124f1a1acc6de569012ea13e861379908d6 net: hns3: fix VF wrong speed and duplex issue
c8e7e2c209e379d375efe10479f16d7752485531 tipc: Fix kernel-infoleak due to uninitialized TLV value
7ad70fd6205d4ae7f01cc4d0cd0a0f47e6da6ef9 net: mvneta: fix calls to page_pool_get_stats
ba6cb94e81fd15422482ab52959a709ae77109f6 ppp: limit MRU to 64K
e14e09c8edc757d70262d52a460deb7fd9082cd1 xen/events: fix delayed eoi list handling
4018bbb97b4c2887d9482d4e3964151c727229b1 ptp: annotate data-race around q->head and q->tail
aec792a3835443b1d4ddbf241637c05fb7e5b4ae bonding: stop the device in bond_setup_by_slave()
03f84477a749cee2bfb49b37e0a539cce6f120d4 net: ethernet: cortina: Fix max RX frame define
fe293f763bc1c17a67e6f4d02bc524c42231bc77 net: ethernet: cortina: Handle large frames
44fc6b1e71ddd40d6e28e50a72cc10e043cd4d13 net: ethernet: cortina: Fix MTU max setting
c29e149324423c492c71e4020e5e0c8789711344 af_unix: fix use-after-free in unix_stream_read_actor()
ef97665159d57969ee33ca1140e31735b6b4c84c netfilter: nf_conntrack_bridge: initialize err to 0
318ebb5ddc29bf3e4c8e7cfca3c52d6ded6a081d netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
2f60c5c584667c5e522cb91fc46bac7961a5ed98 net: stmmac: fix rx budget limit check
cdef568e6d31c0ff4da0386e5deb7b0ba9f634a5 net: stmmac: avoid rx queue overrun
c814f26ec21de403bae01cf993f892b2c7ff565b net/mlx5e: fix double free of encap_header
c34ddb4f631ff5588603e927c38cfab7cd26ee08 net/mlx5e: fix double free of encap_header in update funcs
525b79ebe518e552e7bcaa80718a29b262ba4102 net/mlx5e: Fix pedit endianness
893c64416776a121779c7a5174ab8b070b94028b net/mlx5e: Reduce the size of icosq_str
6c3787e82dcb754283f407ebbbe5f25b1fd67217 net/mlx5e: Check return value of snprintf writing to fw_version buffer
c11a62370fc3db1a55faaaf624e85a98d29af03d net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
96e13d1f058a84bfdcb4b3d2d7044a2ccd93ca3c macvlan: Don't propagate promisc change to lower dev in passthru
b7fa0d85456ab67d12fb722d4099fa47bdf81726 tools/power/turbostat: Fix a knl bug
328c4a12f618d7f484b4639bead18b16e5923b80 tools/power/turbostat: Enable the C-state Pre-wake printing
e5f94f8bb9a6765bde97c42b6843bb5754a11924 cifs: spnego: add ';' in HOST_KEY_LEN
c88935181f94c784c520b4c5682e9671ab3ca914 cifs: fix check of rc in function generate_smb3signingkey
40cef8b5e220f0964a9181bc36e4034f811de22a i915/perf: Fix NULL deref bugs with drm_dbg() calls
f4376fc5d21db9e25296bd1b8f4a3074e4ef6d4f drivers: perf: Check find_first_bit() return value
8fa95d915455887679555767db8e6d8c9420c7f2 media: venus: hfi: add checks to perform sanity on queue pointers
11bdd7e4cc4cb7e49bfd10ee5978f70c98ad7078 perf intel-pt: Fix async branch flags
ec907593cb2023186e2625d71d59d96bf63b433d powerpc/perf: Fix disabling BHRB and instruction sampling
f137b350760e2b9353ecd1bddf9453553f826435 randstruct: Fix gcc-plugin performance mode to stay in group
5053bf09b15613130674def2bd2a6b9ef3e35df3 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
4182569ce83aac999e65a9eacd0c62b303c32a03 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
a9cb8d02cbc3ee5b1b1c3b99705420925c06d0d1 scsi: mpt3sas: Fix loop logic
5e9bec6993bff5d1517b51e99c81d1efd8c6968d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
24680b5eac709d62ac1fa4a78c89d17013885f8d scsi: qla2xxx: Fix system crash due to bad pointer access
c2aa61f9e4a1be6cf8abd4485d304f048b726907 crypto: x86/sha - load modules based on CPU features
37636ea0106f5923a3b4fd3d17cdf0e2032ab08c x86/cpu/hygon: Fix the CPU topology evaluation for real
5d8998160aca8200050a6eef904967d3efa1f24c KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
e2b3100bc27baea4244279b441e5951bf679d59b KVM: x86: Ignore MSR_AMD64_TW_CFG access
3892312037b3ca051b8148e43ade9333b9edd778 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
5d27464c6b937009d457f9a41034fee82fd8aa73 audit: don't take task_lock() in audit_exe_compare() code path
e56eb29aca4ca2dd95b63eebf1273c207415d356 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
6a3180e8741f4faeb81f4121e0877f7de581bc46 proc: sysctl: prevent aliased sysctls from getting passed to init
d277001fe6f42e56413abc3851ad1213dd204c57 tty/sysrq: replace smp_processor_id() with get_cpu()
6a8d6e24a6e33edeeeb4b80f0d13299e018656f7 tty: serial: meson: fix hard LOCKUP on crtscts mode
b737b2d6bd8fc81ef146c7ac65304aab70f01e2f hvc/xen: fix console unplug
ccf1e0c83d835c6c2e9db7275d9493b2f3247367 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
58c9a516e304be4692a32f427ef8d04e5c73d604 hvc/xen: fix event channel handling for secondary consoles
0b192d5996950a7c1e65744cf42c00a16680308a PCI/sysfs: Protect driver's D3cold preference from user space
cb885572486300c80f3a15c8aa68a5c4e01ed7b2 mm/damon/sysfs: remove requested targets when online-commit inputs
8b4e4c0f161151c4c8981c2b961d4cda5333600b mm/damon/sysfs: update monitoring target regions for online input commit
48a979bff07ba11267b60252fe9438c9ec66fc1a watchdog: move softlockup_panic back to early_param
4fb1c035cfe41bcee0d65ed00e8a047abb48c39f mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
2280e10c9194d279eb6d8252484b4db8fc7f3139 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
7ca4512cd2f5659864968c2b6a4050dfe29483f2 mm/damon: implement a function for max nr_accesses safe calculation
f49579eb64260d0223cb2175492d4fd6ce5ce55d mm/damon/sysfs: check error from damon_sysfs_update_target()
4d727acff665f483e78ae628adb90c25fc3d2249 ACPI: resource: Do IRQ override on TongFang GMxXGxx
cd0050fea5d43d2bf9e9408a4fe1aef62dbf80c8 regmap: Ensure range selector registers are updated after cache sync
7ad139fc1a0f35f95e2cb41dba50719c3e8c647e wifi: ath11k: fix temperature event locking
69a26b8e66b743dbf816c4ca3235250f17a3bdbb wifi: ath11k: fix dfs radar event locking
d7efacfd40c0d98cf85d5d54feb67aa8ec860102 wifi: ath11k: fix htt pktlog locking
e1f2df110dde3ded4d6e9ebf6c69ebfc63479b0c wifi: ath11k: fix gtk offload status event locking
1e491c6d4fb3e6cb23548e16f355a39ece4883ed mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c7e6d94ee22adc2cf32d088a252cf508530ee5a0 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
38643df6705d203cffc3ac9bdb6cc8fa5ea2ec50 KEYS: trusted: tee: Refactor register SHM usage
63d05de3695fad9f3bc313657e286cfafeb277aa KEYS: trusted: Rollback init_trusted() consistently
8bfb71a4c0bacd502aad97784b0af33bb4bc9063 PCI: keystone: Don't discard .remove() callback
25deb2a7eba668c6a3e39ef99770da6c20d64e18 PCI: keystone: Don't discard .probe() callback
62750e9638d369db63811b3c7c831eb97c623879 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
538a28102e0c292b5f7607804c0320e73e624580 parisc/pdc: Add width field to struct pdc_model
9660d775c89c8df0e6fe6b8b2974de93ed841273 parisc/power: Add power soft-off when running on qemu
c341cc39c611507d11ad3678855995656debd60f clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
a746b9f92a9cad16c429798a71de876e2219d369 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
30497b971011b4132409af2bf55d6f123869e1d7 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
49bbff27a4be679c3fc0e4551a626f0c107f2562 ksmbd: handle malformed smb1 message
76292a6287e2338c0ee0c36e1098400207604e13 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
1d5be18245b532291f7e4e926243c9817969c09a mmc: vub300: fix an error code
19a1b5882f2653827f0ac3d7261f7698df3bfc6f mmc: sdhci_am654: fix start loop index for TAP value parsing
0abb3d16f0b52bbf04d42afc5470f0e64fea3130 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
91fc8d6c1f0a11d6419a60b46a42316359d5b2d5 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
b863ce00886f768e381f0a9c3826c2ad0074b1c6 PCI: kirin: Don't discard .remove() callback
efecf7670c13e2554b96bb5c3d08ed55ebeec3a3 PCI: exynos: Don't discard .remove() callback
d1437f9a542c8c19d0a047ffc2a54ff13c6da48b wifi: wilc1000: use vmm_table as array in wilc struct
4337d04ec46a236736f3724e95e64ff0bcfd5c94 svcrdma: Drop connection after an RDMA Read error
c2a67f781ebf25c468e05b86133cd477fdd6a150 rcu/tree: Defer setting of jiffies during stall reset
5403b636e84400c9f9e32f27e03c2ab69741e67d arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
46286b6b4339e7101629719db01d974d375d414c PM: hibernate: Use __get_safe_page() rather than touching the list
3c6e0e08951a4683afbc2f5e49d11c556b8fe21c PM: hibernate: Clean up sync_read handling in snapshot_write_next()
c199b827aac31b30c674a57409ea6bbbe63e3959 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
29ad0b3b852aa18ca71f86b4c8cad4ccce25aad8 btrfs: don't arbitrarily slow down delalloc if we're committing
0b59109fd863b826d2da0ad60ba7cbd919dea67b arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
2ef3bd0f1bff9a6f8cda2b681fe9690a78c9ebff firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
340caf0825e67c1cfd751b876cd7255b854e4eba ACPI: FPDT: properly handle invalid FPDT subtables
43f9a71f9cd336d0b80d8444532c71b066684685 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
39e4070ddec67f21fc8364e51a9e705cfad6dffd mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
6292e4ded77c859ce85d8a73addcfc2b34f92ac6 mfd: qcom-spmi-pmic: Fix revid implementation
d72ae471d9d167edcb2af9c17e4d52852d5bf9e9 ima: annotate iint mutex to avoid lockdep false positive warnings
9f0c95ed7a406acfb4fe5b5e06d6643c4025cf57 ima: detect changes to the backing overlay file
7f2be8f25c77e8242dcf4a6bf17168aa389e88ca netfilter: nf_tables: remove catchall element in GC sync path
4237a406c019e13e5434dea67bbddda55ffab183 netfilter: nf_tables: split async and sync catchall in two functions
1d3779e029e24edf945ffef69c0e225fe0800b79 selftests/resctrl: Remove duplicate feature check from CMT test
5ae7e20fbfec4b7acd227e890735dcebdeaa6b18 selftests/resctrl: Move _GNU_SOURCE define into Makefile
8d0e0556cb35294f4b1232ab33bad40df1496229 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
4973ac546e0edf43952a9dace8f2dac76a34e1c0 hid: lenovo: Resend all settings on reset_resume for compact keyboards
e89592b7e5ee9231fc036ea8d66ae223828bf1dc ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
622ff0dbe9662bda3949fa587e8feef93fe8c1de jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
33c7f90669a2b32b5efc53df935404ad99eac9e6 quota: explicitly forbid quota files from being encrypted
52fabff327302a1603c8eed8efa59fbae8262fee kernel/reboot: emergency_restart: Set correct system_state
e7102774ae89056344a49f0e0111284959402bce i2c: core: Run atomic i2c xfer when !preemptible
aac57e9c398181952104c710f5bb0a1a1313eb06 tracing: Have the user copy of synthetic event address use correct context
5e2666fe925c584b471eebd3705b6060c36b9796 driver core: Release all resources during unbind before updating device links
8956266294b9289af1136ba0f99c9c459282d047 mcb: fix error handling for different scenarios when parsing
0eb96f3d60115ef8450566d572d4665a54e77672 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
42fc589cd1142328b9c0ea70bd779532c1d36943 dmaengine: stm32-mdma: correct desc prep when channel running
e1117850d6e5d838c46fbaa638c2d35d2cfc75bf s390/cmma: fix initial kernel address space page table walk
b1b289200941549585b189d45d433aea35f83f2a s390/cmma: fix detection of DAT pages
7b8039549b145a2f45cebcb08779509cdfd9087c s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
d856eb9a4f6aea8b98d77c95256a83e386f9c4cf mm/cma: use nth_page() in place of direct struct page manipulation
62a0635427eace1f94bd477e2e5e84de9929d5cc mm/memory_hotplug: use pfn math in place of direct struct page manipulation
989cbf9fbba56575b46fefa805432435d20c431f mtd: cfi_cmdset_0001: Byte swap OTP info
ccfcdf5347dc83b32bd84edf1058ce1d7513ae40 i3c: master: cdns: Fix reading status register
204c0e4b155d1627d28db4f23537dc687c9ac4aa i3c: master: svc: fix race condition in ibi work thread
fa67a657a24c53ece991924d1644929cf8d168f4 i3c: master: svc: fix wrong data return when IBI happen during start frame
5188b8fd25a25cb45e74c0f3c8bfabfe22f7a1b8 i3c: master: svc: fix ibi may not return mandatory data byte
01500d46405138381d034527c70b29af73781e0e i3c: master: svc: fix check wrong status register in irq handler
3c9ef3ad57e26f53d443558bb93507c709b04ebd i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
afeafd2020060de54b0ee4afc4a3f74930554f61 parisc: Prevent booting 64-bit kernels on PA1.x machines
bbfcc6f3690a579f1f80aeceada18a0eea0bb870 parisc/pgtable: Do not drop upper 5 address bits of physical address
dcded14b060cdb8d6ca2f24c461b5be7de536990 parisc/power: Fix power soft-off when running on qemu
7392ab90e4fb19be7c8fb90c40f83129ce654b25 xhci: Enable RPM on controllers that support low-power states
2cdd3d9b744022f2e886499c82f1638371f53379 fs: add ctime accessors infrastructure
179bc915781e431039bd56fe9e0caf1b6bd08d82 smb3: fix creating FIFOs when mounting with "sfu" mount option
7afc0cb705dda29ac1d8e9b64fecdcbae375465b smb3: fix touch -h of symlink
c020b8cffc89f3b4cdf26502a9c8f77dbcd737ac smb3: fix caching of ctime on setxattr
e27a16ee4aa654e272a4b99ec468e6d9bbdee9e8 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
e1ac99d13b730f300bb7b664e0909084114a67c0 smb: client: fix potential deadlock when releasing mids
b5e59f31d40a4bb59c613ae05bc13c02d1a0354e cifs: reconnect helper should set reconnect for the right channel
8f9a6aba9671a3eddcb155339536ee4c426f53a5 cifs: force interface update before a fresh session setup
40172f1552d34ba93e9ff82516ec0fb7abe153df cifs: do not reset chan_max if multichannel is not supported at mount
43ddfa1617f64c741893b9c517abfdd639529d71 xfs: recovery should not clear di_flushiter unconditionally
c23f3ee561f81fb215f414ff904b3523ffffa1e6 btrfs: zoned: wait for data BG to be finished on direct IO allocation
f076423a34fb13b76b5f37cea29803a46b9b35e5 ALSA: info: Fix potential deadlock at disconnection
b3c234dbdcc7ef602151db68dcbe3e96a0c51e59 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
4acb3eac7a1b8bb2ffff26aa511cffd2474ac54b ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
2fb232c88c9ff577b305d391ef3f756b33d7c8be ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
1a95d7f2c45e06d7d807a0d5fe91f1f2a03f8ccb ALSA: hda/realtek: Enable Mute LED on HP 255 G10
6bfb6f4e64ab51a45571e17cb8e3de14ad6f48f2 ALSA: hda/realtek: Add quirks for HP Laptops
fb21bfc759ee385d082b91823a82840d72a8a740 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
f16c74e92d875f85feed7ad07540212451bc8225 pmdomain: imx: Make imx pgc power domain also set the fwnode
0ff6b7a9ec1c043cc70bfe14e81d867011f844a9 cpufreq: stats: Fix buffer overflow detection in trans_stats()
5cdd576f9a53af69abd2dcc81eb5f95563ca0f40 clk: visconti: remove unused visconti_pll_provider::regmap
a84ea76a874e60e9ba4888dc9ae7fb2d576e3905 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
338c5eeee6b5fe87e31ab0dca7442fda68e6dcc2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
3e07f1778ba1e88cf14848173f96035b83acb47c bluetooth: Add device 0bda:887b to device tables
3d0a3d330d3d56d14aae2196262b74ade312e51d bluetooth: Add device 13d3:3571 to device tables
55cb2d87049661a86a7ddf1a62fe1a84f8bc5d0e Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
94fff63d7fc38fcaf7b2dde10a234a61f130e0bb Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
39c23e724951f1e652f9ec549aa3ae669ba333fc drm/amd/display: enable dsc_clk even if dsc_pg disabled
632d18082b0f1e094403759827ef0f44e4faad40 cxl/region: Validate region mode vs decoder mode
e1a8251692e496060901843598eba340ac23cf71 cxl/region: Cleanup target list on attach error
ce62065351a6ca93288bb5eecf318de8e7391a94 cxl/region: Move region-position validation to a helper
21b1bb1d619af517204a4043230e1b841ec7223f cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
8e6f9c208300be81f8be51e4ea325b17f4746f83 i3c: master: svc: add NACK check after start byte sent
2064f2274a21c301ac8ab6fca169d6febd4c49f9 i3c: master: svc: fix random hot join failure since timeout error
3e021b7ddb1a869bf22862a4e1a200019eacd868 cxl: Unify debug messages when calling devm_cxl_add_port()
0bc193f4d19e1ae29888760f754e3a2423f82c2c cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
504e384b81e05453060d86967b7a858de2a71a12 tools/testing/cxl: Define a fixed volatile configuration to parse
5e15caed98950fa3a0437fe29eebb2689fe335f0 cxl/region: Fix x1 root-decoder granularity calculations
f52bb924aaddb56963f6d94f7cfe3a6d947bd79c Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
b8ea9e5730dae225123ce04c3615b57f11ec4afc Revert "i2c: pxa: move to generic GPIO recovery"
cd343bf50bb40e02e9e5a5da987194a920c70462 lsm: fix default return value for vm_enough_memory
8199fe8eb1f4e7019f8256c17eefafc43e6e3b22 lsm: fix default return value for inode_getsecctx
24028c05c06bde2d9f43e9e89a179bc2f4add9eb sbsa_gwdt: Calculate timeout with 64-bit math
6a3f37711413a1e0364889c7131a80212aef8900 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
9a3b7a1c40c004a84657812817cefdcde7ab076d s390/ap: fix AP bus crash on early config change callback invocation
068d1c9a1cd661aa1a3515d026c397f4231022d7 net: ethtool: Fix documentation of ethtool_sprintf()
9462b977b1f2802575d6d5d41e42a31d9a000799 net: dsa: lan9303: consequently nested-lock physical MDIO
cf2835c5effb528cec19cf4767fa61e18f34b8f5 net: phylink: initialize carrier state at creation
6952bcdb6461467fa6964de5cd9be47282201c14 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
2e66c16e30eb362158bcd54637e37e54fff79346 f2fs: do not return EFSCORRUPTED, but try to run online repair
ebe833baeac2bf550fc2b032c3f449e1e9517f9c f2fs: avoid format-overflow warning
7fc150998ff24010edc41d3609b99fe685f67632 media: lirc: drop trailing space from scancode transmit
e7141b9df94122b37f388c1b89066ebae7b6aff1 media: sharp: fix sharp encoding
cb7131d1440e29e7e20dfb9533abe84a19652945 media: venus: hfi_parser: Add check to keep the number of codecs within range
0e172dd844540a61bec899caab36434e06c84378 media: venus: hfi: fix the check to handle session buffer requirement
5fc15fcb0ece943381c86cb7fe86e7bfeb335158 media: venus: hfi: add checks to handle capabilities from firmware
d8270479ce8e6f9baf7d07bf5f2e8b89c2ffb517 media: ccs: Correctly initialise try compose rectangle
610c8c15141417c844a11fdd6ed8a0c406aaf43b drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
436ef47b54b548982905fb0417f50329711a9e06 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
26a05f0e22629303a0fdd1b2ea28954e741d905b dm-verity: don't use blocking calls from tasklets
021696f1a3fb87afb84b98c2a976bbab03e7a6b7 nfsd: fix file memleak on client_opens_release
b2ffb5d0f0bc26de0c9658b6cd1e856159022d83 LoongArch: Mark __percpu functions as always inline
33a4d50bc85e54aae7a1e469d62928f4e226371a riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
51b82434a8a5048425fabe9b124505bcbb094a54 riscv: correct pt_level name via pgtable_l5/4_enabled
149848d0d282e2884a69e8ad2af41177dc38a7c6 riscv: kprobes: allow writing to x0
c7ddec5731d2827fc7c21441f7e617a937acfbb9 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
5b9eafa686bf12db105b789acf7c874666752d4e mm: fix for negative counter: nr_file_hugepages
720ab4894b93237a31ea2ac18fa7ff9e00ea9164 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
17db1fe81bdf64eb64134bcb43d1f45f8e76c62c mptcp: deal with large GSO size
d72eea2f5184ee8a183478b03e315e13a673e6b4 mptcp: add validity check for sending RM_ADDR
3dba5cccadba9a7f5b7b7be8b444cbe25207a858 mptcp: fix setsockopt(IP_TOS) subflow locking
4baac25910707a1e83ec4f596ca5e69aa179e57e r8169: fix network lost after resume on DASH systems
5c5678eb8b62f089bf52e0205234c00f4462b415 r8169: add handling DASH when DASH is disabled
90391f3cdd3a9d830ddc7aab5792af71d0df30bb mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
73baf2e47b93a4598a91b0f77d6bc6eda7b84f58 media: qcom: camss: Fix pm_domain_on sequence in probe
197beb793ed04e04fc450ea09a5c1826cb690a12 media: qcom: camss: Fix vfe_get() error jump
952d4a1d031c87f9dd0bc62db0e84fac87c25b72 media: qcom: camss: Fix VFE-17x vfe_disable_output()
d1b00db9b0cd3d46c94167e0337fc84e9237fa8b media: qcom: camss: Fix VFE-480 vfe_disable_output()
d24046258cba410a1ac3aa4f4b063e4ae9a65a54 media: qcom: camss: Fix missing vfe_lite clocks check
2eec75006754784d1392c145f708dba241f664a1 media: qcom: camss: Fix invalid clock enable bit disjunction
9834807f8d047d6e642ab99250f47cc4c7ada9cf media: qcom: camss: Fix csid-gen2 for test pattern generator
75bd1f65f146f69408954e7c10ab032eb4fa83f6 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
825a3958aecb63651cd5b46b2f6a13be3d382863 ext4: apply umask if ACL support is disabled
95d3681a13daf2db68ddd6ea858b1d85d5fb89bf ext4: correct offset of gdb backup in non meta_bg group to update_backups
0dd9ed7752288435947c1a207d2592f9854ea05c ext4: mark buffer new if it is unwritten to avoid stale data exposure
784be4e53e23af5e0a277521d9a16eeeb1869cb6 ext4: correct return value of ext4_convert_meta_bg
647be64c0e5f08691d12f202b1c3cbe5f28e56b1 ext4: correct the start block of counting reserved clusters
a26aa4e3b935764f538987dff34a03c4b2281fc0 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
09cd1a3dfbf703353fda784155c43cc545acf3e4 ext4: add missed brelse in update_backups
f5b7ed172e392ed0862672d901ff96d7f68ef942 ext4: properly sync file size update after O_SYNC direct IO
3a7b31b7cdc8a46e698b9d70f4ecad04fccfa0ac drm/amd/pm: Handle non-terminated overdrive commands.
a77e59495749dc71328c17e56a74905f5e2e7e3d drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
c036865ab62736a09c58ab5c5370b41d92195dd8 drm/i915: Fix potential spectre vulnerability
75074e75f6e62faf949b679e6588d12aefc2e4e4 drm/amd/pm: Fix error of MACO flag setting code
04727b05265900fa1ac920bd0269989c19580c8a drm/amdgpu/smu13: drop compute workload workaround
672d5d6ee575beab9513c3a884f484e0e3016824 drm/amdgpu: don't use pci_is_thunderbolt_attached()
4e3b8ae21ea401ff62751c5c5bd910af600b0966 drm/amdgpu: don't use ATRM for external devices
2001286410ff3f4b9a2cc8c5bb724c78f710b6b8 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
3116160e202273f26da26bce90a9a45fcdd8aa78 drm/amdgpu: lower CS errors to debug severity
435862f9f1d40d667a607e12d2cefb1b89de7b37 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
b19bd8c2aa7fe9a522dfb111144cfd44ea6c24eb drm/amd/display: Enable fast plane updates on DCN3.2 and above
e94d46b9656f6d626005c12af7a5fbbfca1c8962 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
35df0e0a091500e079642c3aa27f2aa8ade20b2f powerpc/powernv: Fix fortify source warnings in opal-prd.c
46482ee6cb83ac4ddeeeb9e5a1815210ebbf56fa tracing: Have trace_event_file have ref counters
aab1f0c993af5691a1b958e74397cfabef5b7e66 Input: xpad - add VID for Turtle Beach controllers
b11329290ae172bda0e12935f49ef311456054c1 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER

--===============3968496955204999552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5c7123b8f94-5416ac92a1a4.txt

eecd42abe2f8e5799a8d4fbc6015ec96c8793a69 locking/ww_mutex/test: Fix potential workqueue corruption
627f24b355331fa9b6435d0b1a00238c545166d3 btrfs: abort transaction on generation mismatch when marking eb as dirty
11651030f1ea958701ac7f0f9d33630f8ef16ae1 lib/generic-radix-tree.c: Don't overflow in peek()
2c5ebbab78986171c75a037ce4def5aa068beb77 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
fb13abe0b2b4e3e55225531987a7d572307f0c73 perf/core: Bail out early if the request AUX area is out of bound
ff0e851129c030d5bd6f1fdb0350525ed00173c1 rcu: Dump memory object info if callback function is invalid
f7fba06a6cac2e40ad9b9e22de585df31e241b90 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
e9c13ec396c79c9f16ee084a441446355a489575 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
7c678ca24e8141231b4bbb3030c4f8195e55c0a7 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
87b19b5f7cdd676913eb4a322a4e8db8ba2db569 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b6647c988fd6173ac1c30239b3f4ebcc4846b287 srcu: Only accelerate on enqueue time
b4f030207e8b809a559c924da7b6a710f1a0d936 smp,csd: Throw an error if a CSD lock is stuck for too long
c14bfafc3ad18b1a08b71cd620a8359a5f2f488e cpu/hotplug: Don't offline the last non-isolated CPU
cfa37564d73f1597e198f0d3f8fadb94e7f36fad workqueue: Provide one lock class key per work_on_cpu() callsite
c47fa04515f8f6e809fb34e1520f430d93ee13b1 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1ec511acf248afe710e9c7e3ef8dd5831f9f290d wifi: plfxlc: fix clang-specific fortify warning
359b05316f2eebd60d323bff17bf22bdb5cdc2da wifi: ath12k: Ignore fragments from uninitialized peer in dp
a9135d28c0402c654b5f1accff9dd265a9fef4d7 wifi: mac80211_hwsim: fix clang-specific fortify warning
d581a139486e22c7c311ad7874e998c1d3922656 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
baa3336be912c2ae1dc39a26d0d8bf5bc32882b2 atl1c: Work around the DMA RX overflow issue
bfe6a5f5d4a1d0103f36619733d7a4b9d89a8a90 bpf: Detect IP == ksym.end as part of BPF program
f6dddeda937f0545b07dfe76fdfa84f6122a49ca wifi: ath9k: fix clang-specific fortify warnings
9e658f7f49e2a21bb347d99888aa2c3b966b83fa wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
17954e494580b6be9c64460720bf7c2150d7405e wifi: ath10k: fix clang-specific fortify warning
b8d337960d1ec02aece9d48debc037252de95507 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
f600df7051172964905030f40cf4a3cef1993912 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
83a84e5ade1ac772ec8495320fe638e1e12b7475 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
e0f080176cd5596a2be292a751422b2fe828f1c0 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
2aad1324c0c588043637d12fc3e72253a25f8063 net: annotate data-races around sk->sk_tx_queue_mapping
4e714e39773521f89a460ec04c8b820784bf9015 net: annotate data-races around sk->sk_dst_pending_confirm
99b0c2756b8b81e5c74834e56438a90b3610ddec wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
942535cafa3559d1cd83c77ae954ccd1a7141b77 wifi: ath10k: Don't touch the CE interrupt registers after power up
4c66d6522323cba04b301fbc8e911436d3a5b3f8 net: sfp: add quirk for FS's 2.5G copper SFP
39f5ded906e9bbdd58622ddd128c1572bb7f3cc2 vsock: read from socket's error queue
e459b72db3317ba2c66fce7a6ea51a414776d0a1 bpf: Ensure proper register state printing for cond jumps
4e2967315aafcf7cc43cec65f9df876c533505f3 wifi: iwlwifi: mvm: fix size check for fw_link_id
38506d923c9e0df36f280d72567259479fc485c9 Bluetooth: btusb: Add date->evt_skb is NULL check
592477d0fae7075024ec2b2bc0aed0d2088fdec4 Bluetooth: Fix double free in hci_conn_cleanup
6a4faafb4734b584a48488af9b155029095e2756 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
b59816818e5f9f130b163a4e96f8143591e625e6 tsnep: Fix tsnep_request_irq() format-overflow warning
4330d6ba065ff7dbc20aa2326920ed5958b94cc2 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
1a32b601feaf93dbaf6da1aacdc6e29ce4810be0 platform/chrome: kunit: initialize lock for fake ec_dev
9a69877b9bc04cea6de92fef0aaf1d6d1d037238 of: address: Fix address translation when address-size is greater than 2
08c29ac3bb5bb89ba1f96dae7ece8f0467ac9fe5 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
70d98f9fadbdf32f2ae4b67728a23551f554d0c8 drm/gma500: Fix call trace when psb_gem_mm_init() fails
4ebd8923b538220545c2f57ffee10ecd4ffcb812 drm/amdkfd: ratelimited SQ interrupt messages
7784342ff4a092d6556bc4ab16a411c389c847b5 drm/komeda: drop all currently held locks if deadlock happens
c6624a5143b0835d06d8896ba15194bf995f4b9c drm/amd/display: Blank phantom OTG before enabling
0153dcac8848e82418219cf622542b6ca5420323 drm/amd/display: Don't lock phantom pipe on disabling
61e2feff3e6da1a4152c126af98b8044d39b637a drm/amd/display: add seamless pipe topology transition check
caa7c9c8ff7d2395e3c9c739b8610bdb44184872 drm/edid: Fixup h/vsync_end instead of h/vtotal
af3ef4271557cf379bfdf50211d00a36dc9e7b5d md: don't rely on 'mddev->pers' to be set in mddev_suspend()
966aa80410d62ce674da511200d9ab368ab83874 drm/amdgpu: not to save bo in the case of RAS err_event_athub
834a000692d321ac868f8ca5eb15faa05d83b6c6 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
53ef30d96f7b3aa9b1c0933eb197c844b94ed1fd drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
f7b7b6ebb878084bc4c284fdd4e81d1996affa7d drm/amd/display: use full update for clip size increase of large plane source
84671c4d143342eb7a83c94cc5ca6ea19661ebeb string.h: add array-wrappers for (v)memdup_user()
8c42512878480253b206e634454fe3232c5a4cdf kernel: kexec: copy user-array safely
6d4fbcfde3251bc70194a80f8c0f9b49a72ff99b kernel: watch_queue: copy user-array safely
1864553eb48cb5c1793706076518e8d0edb57ccb drm_lease.c: copy user-array safely
8fd92d0a560437b113e953104d17558daa173af9 drm: vmwgfx_surface.c: copy user-array safely
7aba6df35c3379174dbbe919c2c2390e9b21566d drm/msm/dp: skip validity check for DP CTS EDID checksum
574127e3845d43deceb3de40f57f989339164e3e drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
df3ca368195b5da91035fe51deff9851351f4179 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ebe8a7e0d7c32a9d9e05101c00e83b27e37ccbad drm/amdgpu: Fix potential null pointer derefernce
1813fde6947175c13e5000cab7d1586bdfde6e2d drm/panel: fix a possible null pointer dereference
3d28a9ac15c6a3e5ee87df562ba2cfe14532a835 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
809179fe2d2f17e32fb5629236fc5ac03a4c4775 drm/radeon: fix a possible null pointer dereference
c7580d487da0bb8420b9735338706db34d388148 drm/amdgpu/vkms: fix a possible null pointer dereference
2a4898b80891dc7d10430131cd7c7ee0fda91dee drm/panel: st7703: Pick different reset sequence
0a638206989abf3e74330d3fb595a494e123754d drm/amdkfd: Fix shift out-of-bounds issue
6be5f07019d241f2767708703731459a414400d2 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
cbb01ba5e208df37dcf007ffe07d420d5a473a57 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
bb98856eaddd72a944ce378556ea7293e6052266 drm/amd/display: fix num_ways overflow error
37a5877e2592acd57845a4fa40ae7880adb35933 drm/amd: check num of link levels when update pcie param
ced59996426d39b9da849355ed55e90ccff0df49 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
b98a8af1d672e2a3e6409c0eaac22efe51d1d8f3 selftests/efivarfs: create-read: fix a resource leak
0ed9019e87675d7b32d9618f41a9bf26fd74808f ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
39499345a605913963297952095936b00316fb81 ASoC: soc-card: Add storage for PCI SSID
bd2c2dcd898783eef23ab686c0339635a7b36bfe ASoC: SOF: Pass PCI SSID to machine driver
038debc054f591aedc73756fcd952666a0436520 crypto: pcrypt - Fix hungtask for PADATA_RESET
257822f533bc469e25dce9e542cacbaf46ec2b0c ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
260a09719062dbd59cae4cbceb970965ec5d2391 RDMA/hfi1: Use FIELD_GET() to extract Link Width
f95d4600557c1e36c102373131a37285394b6dec scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
33fdab59c37e26c29f7f82552eed058354a44b17 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
50339a4acb444ae954f81090589c2292b8baf3be fs/jfs: Add check for negative db_l2nbperpage
cae5db6f01e9264e169858987bb637009f81cd0a fs/jfs: Add validity check for db_maxag and db_agpref
3156fe9880bd244479292933090a03719358c06b jfs: fix array-index-out-of-bounds in dbFindLeaf
b6f2a49ea482dcf04039a370c6f3d6bf5edd5044 jfs: fix array-index-out-of-bounds in diAlloc
af041263e1c9a118665066cf79802f4a1b8d1b95 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
a7b47458d9beacec6b98e1f1d41536cec9f2d854 ARM: 9320/1: fix stack depot IRQ stack filter
57227c5c6f630ec256b80c999ad97d48cb65d0f5 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
9c4656aceff586b36e68d1404c117a998d51bc65 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
9c2ecb098263291b115238b465004527a07507f2 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
756c004c30204dfbf82d4e0bf429850c6d4f77a4 PCI: mvebu: Use FIELD_PREP() with Link Width
24e85ca77c634a491837cc1237522a4666f4e04a atm: iphase: Do PCI error checks on own line
7e1e46cbf8e230249fc657dc967863f93c3c54d6 PCI: Do error check on own line to split long "if" conditions
e91384c34f27860878efa29999410a216755bf80 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
54445fb572b21b80c0ab6a33c25c530c2b41de1e PCI: Use FIELD_GET() to extract Link Width
17e987be1effc30d61f11eef118bae321cfe36a7 PCI: Extract ATS disabling to a helper function
60ac7948fcdecabe7611830c77ecf0c3106394c9 PCI: Disable ATS for specific Intel IPU E2000 devices
325f94ce44d321b9e3f4d29ff07373b4e0f96c61 PCI: dwc: Add dw_pcie_link_set_max_link_width()
3e339aa0a8bee4e6a433c3d55be80fdc135a727f PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
2ce11dd4aed06cfeaeb5a6f332d949af9d2b17e1 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
4ec9f3dd7654ae2ce56615078d3290136b3ce105 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
aad83c1716dd7e256ca52b615c4a0cc877f4a772 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
972071ccbd2ce485241fb7d67fc8e0152487b7f3 crypto: hisilicon/qm - prevent soft lockup in receive loop
21929599f9f10647c8ffd1629b74d401ad77b44c HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b86851370b2b17547dc39c9bbc716a19925e22b0 exfat: support handle zero-size directory
88b632ff4f1e16128bfcbe37fb7769d4365c09bd mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
4b4c9a2ff3aa467685e3fa71e2e4af7c6833bf41 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
295f0c30281ef901f8be81bb853406c173dc418a thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
319e20f46154d6aaa5d8e1cf7e9b5778f46c0974 tty: vcc: Add check for kstrdup() in vcc_probe()
e94ed07332ae315e79a87d5108deee8016c9e7c3 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
1a790dab8cc53ca9c26c385f1f4528b4fe4c30dd phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
2e95d9cc6c3003ce505f3289efe0911f9c37697e phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
2d4f2540474b863a3de2d832cc42e5dfd2bd9889 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
11f8300aee3ffab79d0ab49af47b7f469146b771 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
257bca2794e36ac9ca0208d2e3c42abb9cedfa3e soundwire: dmi-quirks: update HP Omen match
c3856682d54be0becbe71bf47fc548a3e3c62a45 f2fs: fix error path of __f2fs_build_free_nids
51b3cf7a9c806137845b41c838739e3a2044ba41 f2fs: fix error handling of __get_node_page
2d946184d769ec5650aa90da25b65cef18b2c780 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
9412e5c39b8b9863b9b6296187b6eff74a2e21eb usb: gadget: f_ncm: Always set current gadget in ncm_bind()
cc0278a5a37e98a0932242504fc75c5206df4347 9p/trans_fd: Annotate data-racy writes to file::f_flags
88c6ea4f5fef3c7956f25470f437b2770a548ef8 9p: v9fs_listxattr: fix %s null argument warning
d8628922b391f819058c81f5d6c676a3bc665fe5 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
2e9061d3ad471bdd569054b2769b5ff9cfc50494 i2c: i801: Add support for Intel Birch Stream SoC
4873d89f16cf741a506f21e966698e03196c376c i2c: fix memleak in i2c_new_client_device()
6a414e591f1508ae6857d084a2b694fcc7d53578 i2c: sun6i-p2wi: Prevent potential division by zero
b54cd83a63e63520bc70ccc4ad5087973bb1266b virtio-blk: fix implicit overflow on virtio_max_dma_size
a3328c10c78e5ffe18bf94e30279f12b8dc1512e i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
4c8d62554fbe0799e03b78b6a6d227a45e779a76 media: gspca: cpia1: shift-out-of-bounds in set_flicker
229f96db14de19c37fb35ca55e9d4b98a7889ef6 media: vivid: avoid integer overflow
8363ec4cc50a73e60cb132c719a7531ca29c6b6e media: ipu-bridge: increase sensor_name size
c60c8bd9f971980b9266fb11a95d8fc7fa81919f gfs2: ignore negated quota changes
65641868e288dad407469c63ab106514cc90ddb6 gfs2: fix an oops in gfs2_permission
93995bd9a31ac0021630978dd563d45dbba810ec media: cobalt: Use FIELD_GET() to extract Link Width
8cdabb0bec82d20a5c439f725fc9146b8a036caf media: ccs: Fix driver quirk struct documentation
df1233818c13346dc050a26b9099a595f7fe38b7 media: imon: fix access to invalid resource for the second interface
630546bc61a4d2662572106d7c2126717da84fcd drm/amd/display: Avoid NULL dereference of timing generator
f69219ba0d0c5d0e1f3275f62d084cdba6e0555a kgdb: Flush console before entering kgdb on panic
9aca322fa8a03f04f2e9ed99abf231d792ff9d80 riscv: VMAP_STACK overflow detection thread-safe
1c88fc78e803644b31813cb4c5702dfb9ac0b82b i2c: dev: copy userspace array safely
020be6e4ceb459caf147b0cbb7e906eb55482a1c ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
a1c39caed6881a632c2d0c846b24d1079d42e322 drm/qxl: prevent memory leak
0cea20753f2cad88d80280dc9e936bf5cb7c1779 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
501cdbe7a90449ce92c69c01b44a41809bdc6487 drm/amdgpu: fix software pci_unplug on some chips
144c962903bbaaba48bb0cbf0ff67fa8f1301e12 pwm: Fix double shift bug
e74f427d3dc644c064f3745c22daa5d87ba24b82 mtd: rawnand: tegra: add missing check for platform_get_irq()
8a7c3160446a874c94e89e89a328e550dae0f397 wifi: iwlwifi: Use FW rate for non-data frames
4a23bf548711013aff249d86d13ddaaf6b71115a sched/core: Optimize in_task() and in_interrupt() a bit
147e72300e49d2977e1eb724aa9ed57a1874b91a samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
ea2b135089e8a0247ea7cdb428f88e706ad619df samples/bpf: syscall_tp_user: Fix array out-of-bound access
c41124d18233f7ad4ac912e949243a0d38d69691 dt-bindings: serial: fix regex pattern for matching serial node children
67faa8c86430fb6beca30732d7982340d26667bd SUNRPC: ECONNRESET might require a rebind
80e78f3ccd7c4d478a6426af98f308128264f968 mtd: rawnand: intel: check return value of devm_kasprintf()
ac86c1dd4c34182e95d69c513786795bdb32679c mtd: rawnand: meson: check return value of devm_kasprintf()
372ff1566f08e078da02b736a52b64d0c316f1ab drm/i915/mtl: avoid stringop-overflow warning
142bd7bc4f2fcdf86c54fc474c2f6c76433cfcee NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
17128882fcbbdce57076de427185373010f93ff9 SUNRPC: Add an IS_ERR() check back to where it was
6c1e9d3b96200c1329fd4596d8020de31ddfc63a NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
cb720cd4dd818891c367244b76d3e00df13c11fe SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
4026a0ac70e42aa0f95cb72c8c9439f4aaf16922 RISC-V: hwprobe: Fix vDSO SIGSEGV
38ed1dd907efa53b530f13144e0514914376191c riscv: provide riscv-specific is_trap_insn()
dbb0e5570218692020e6aa487fd16a69f8a7a2a9 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
895b0bac4b9e1dc965c404e665793af935ac4459 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
ea245d29e171cd0b5a6d1fcc3d00e0ff4e3b5e66 vdpa_sim_blk: allocate the buffer zeroed
a601649af4489e2df737ddfa395e2304f49b45d5 vhost-vdpa: fix use after free in vhost_vdpa_probe()
43ef42e184c1c2df3eae3e02cfbc170577ff6167 gcc-plugins: randstruct: Only warn about true flexible arrays
a7883e66a2b85292522efdc17a4ec10cb7b481c7 bpf: handle ldimm64 properly in check_cfg()
899db27086abe9308da0d8d806b14f19191a7bb5 bpf: fix precision backtracking instruction iteration
74026c04dc0a9b44c6996490061aa41fbe33a3e8 net: set SOCK_RCU_FREE before inserting socket into hashtable
8d7b654f209aed541b0ed160bb2a6e07a6fba6b6 ipvlan: add ipvlan_route_v6_outbound() helper
47f97ef8b86a3993fbee498b5266a21afd21ec42 tty: Fix uninit-value access in ppp_sync_receive()
c6b23c6442df1deedbf62406584d1d833d0f8ab5 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
e827493b641ff2edd9e1d5e9f0ce72feda7f65ac net: hns3: fix add VLAN fail issue
7b9ff34dc7bf64ec070752252e7036485c9cbe25 net: hns3: add barrier in vf mailbox reply process
aa6ef1e3dde59467022e77d3231aecc9ac1e67b8 net: hns3: fix incorrect capability bit display for copper port
f068bd83bd845a48d7d27fc2ff0b9228a2791c21 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
6efdd621281307a7a34d1119e25a97ab22c2ca56 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
9fbcedf6ba0337577b7c15f019d798c154643196 net: hns3: fix VF reset fail issue
8070e1c58bce5df4ee5102fa5789074ab0b12406 net: hns3: fix VF wrong speed and duplex issue
3a7be2d4c75aefdbc268cb799539d3cbd45164e4 tipc: Fix kernel-infoleak due to uninitialized TLV value
c87070d73787844e337f41e31c23f668b88114b5 net: mvneta: fix calls to page_pool_get_stats
7f16de564a199b295e81af4e9908249825f3e9a0 ppp: limit MRU to 64K
5acd0c404edbc195cb432011c57ac5a573a6c444 xen/events: fix delayed eoi list handling
5d78883d96edf4021388ca9e3eb22bb79fdfdaaf blk-mq: make sure active queue usage is held for bio_integrity_prep()
ee46be0ad8e3e94756178739716cd842870e7b4a ptp: annotate data-race around q->head and q->tail
b868ec1914dda5bf542f377f14427aa9f56355a2 bonding: stop the device in bond_setup_by_slave()
0e3747fbfe1a75184ced751ab186b764ff51c8be net: ethernet: cortina: Fix max RX frame define
c3d657a228522b3eb6903b5d629b5659622586fb net: ethernet: cortina: Handle large frames
602a8071e40a39ee33ee8284c0b00ab1f7f21bb1 net: ethernet: cortina: Fix MTU max setting
690e37714970ed8965dee16b21ece6f06a2dc706 af_unix: fix use-after-free in unix_stream_read_actor()
2304e6ca606027a3a6b0fe8a73e41a9fd4d3e8aa netfilter: nf_conntrack_bridge: initialize err to 0
014fb9a7ed1098bab32d194f85462982e5dc6983 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
8937842b57689a2beb28911e52b8aebc2d359b00 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
2d422f5356329d5ec7f553ddf76b29d88d27872d net: stmmac: fix rx budget limit check
17372b918abb9edbaf35610407681802eefd3ea4 net: stmmac: avoid rx queue overrun
d4b78691a583f6ad6a3d8b9783b5b850395c353c pds_core: use correct index to mask irq
4d8d9b8ec18fcb6e7ed5255e732eaa3258409d65 pds_core: fix up some format-truncation complaints
522313c2c68761194178e479c6315faf7729f431 gve: Fixes for napi_poll when budget is 0
df54d00d4c743d49d3b819fe4cdf548b94462845 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
495b0fb8ac10b7a30fbf3dd5e46236122c09bf2a net/mlx5: Decouple PHC .adjtime and .adjphase implementations
9a2414dbbcb33aed0258ece6f3cf4090a30a4212 net/mlx5e: fix double free of encap_header
13b6dfffd482d82fa24872f42bb1aa723f2dad17 net/mlx5e: fix double free of encap_header in update funcs
0a043feb24fbcf4bf78383d1c3a6769c54de3ed0 net/mlx5e: Fix pedit endianness
313085e0a89b55485b9bcf0764952c7767f0730d net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
68d9279619fe878c80499ae654efc40ecd20da57 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
0a9d3d72b945c6d18401ad02f76cc589effc64e8 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
8fe93fb7da40e1ebf5412bf1a3f714ba1902d26c net/mlx5e: Update doorbell for port timestamping CQ before the software counter
83f4f66d369e48a65e6ee8b6cc210bb4002cadb6 net/mlx5: Increase size of irq name buffer
b63183d6dcc47328aeddfa11cf6f5bb07d96e0c9 net/mlx5e: Reduce the size of icosq_str
403e7856fca29fa0fc142b1f8a8432d87a8fb5a3 net/mlx5e: Check return value of snprintf writing to fw_version buffer
df061fe647239f83d1b2d84ab514f83b47a89816 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
62a725bce2d0e955b4ad189c83f6cf1fc5988860 net: sched: do not offload flows with a helper in act_ct
cb9072c67d5882757e05799aead3435b78be71b9 macvlan: Don't propagate promisc change to lower dev in passthru
c5320d0de078c617fe97b83108ad833357a20535 tools/power/turbostat: Fix a knl bug
6135ec521f9e658992cd7184c6d7908d6a3fb942 tools/power/turbostat: Enable the C-state Pre-wake printing
f7a1b314023220866a7d1a2ff2d76993b96dcc26 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
6be05a433272cebd3cf45af9fe69d431261ccd1d cifs: spnego: add ';' in HOST_KEY_LEN
4164e4b7d751eaed3722c7ff50b52521eef0f64e cifs: fix check of rc in function generate_smb3signingkey
55edab90142bf60adad864e473b1ff905e9df0f2 perf/core: Fix cpuctx refcounting
bfa545509036e81ddbc519b03e430c4f4d8dee3e i915/perf: Fix NULL deref bugs with drm_dbg() calls
c835973bf6131c122c1b99bbf94cda689be513c2 perf: arm_cspmu: Reject events meant for other PMUs
1b14327991704270a791728e20e718b3cc9d9735 drivers: perf: Check find_first_bit() return value
6c9ba558e3a1c67373599fb68b1096d49b41faad media: venus: hfi: add checks to perform sanity on queue pointers
85dbcb36a6cc6bd33107821a4add1923399c7a92 perf intel-pt: Fix async branch flags
b51e5c1625f5e9bb7e115be48e000fce73d9aae4 powerpc/perf: Fix disabling BHRB and instruction sampling
3b2475d1b7ea3dacff06031c5abaa96c56550ebd randstruct: Fix gcc-plugin performance mode to stay in group
49387cc596d82ce38adb666c0caa0411094a6834 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
a0b26503820a753ba99e89eedac2b5d8da532f70 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
ceb3cb5cc251bb7b78ecfe1a3ed23ef8fc600211 scsi: mpt3sas: Fix loop logic
841ef79f8cb81fab2b7fb99d1969be1969c837ae scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
451146732f1536f12b8b8b3b1be906776389e59f scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
32ef25b41cdde43e99bc24e48241887e45313554 scsi: qla2xxx: Fix system crash due to bad pointer access
0eaaa7f86a8aeb7672491c030971791a2a83eeb3 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
a0475f7def2156c328ee70e561cb8528e24804ed crypto: x86/sha - load modules based on CPU features
a4d648684798ee071daed97fbd48146938bef953 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
2ab5e235d4ddb8b8d6fd1a57cdc34f201cc35255 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
bf271f6a88c1103485bb1b3ea3fbe7518e37be21 x86/cpu/hygon: Fix the CPU topology evaluation for real
e48791191e4e6af2d64965c7bd0f470f193d6092 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
aaba5d1ae04838e6f24e6888cbb136733ea369cc KVM: x86: Ignore MSR_AMD64_TW_CFG access
4e91c58a343bc281776dade364ec4a471095095c KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
f8640adcc6085e412c04cf5ef818fa5f49ddc3ad KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
9279d9ce01f05a747a1a427cdc64f2c2cae9fb5c mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
d31a9edbd1cde31cb65229ebeb883f7d77967352 sched: psi: fix unprivileged polling against cgroups
6be3c3f5af3f5545de7b3b6ae7c02627f596105e audit: don't take task_lock() in audit_exe_compare() code path
d6dd4b4cf47a4be4d2cdbd3ca55ebea2b5f282a8 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
fa1e415112d512b876c08def23663525a7f01faf proc: sysctl: prevent aliased sysctls from getting passed to init
5003c219e4a55fbb5bb5630f08c54df870592201 tty/sysrq: replace smp_processor_id() with get_cpu()
45ac16a60b660283f5132f61c1fbcb0a0daeb883 tty: serial: meson: fix hard LOCKUP on crtscts mode
84a2657cab121d7d2d79a7396df40c236341c18e hvc/xen: fix console unplug
44bd9c4c47dc96141ef2d923a1bd3dbd4cfaff0d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
13526de0655f6dee3b05035719291d06b14ab0de hvc/xen: fix event channel handling for secondary consoles
9347bd1577f6faf48648e3310f02e89400362fbf PCI/sysfs: Protect driver's D3cold preference from user space
67b2a6a27e75524a4db3710c21cb5d72a6f7e2d2 mm/damon/sysfs: remove requested targets when online-commit inputs
54eb545b3e770d8c6cc6cf6578483dd14ff5b701 mm/damon/sysfs: update monitoring target regions for online input commit
519bdfcf39f44634b8147b35b50877006d05686b watchdog: move softlockup_panic back to early_param
00d4bd1a89198cdc692399c53006e9e6d194e3b7 iommufd: Fix missing update of domains_itree after splitting iopt_area
07dc6907817a7d3c7853b66dfc7200fdf321e924 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
fc09de7ed2ed4c22707e851f6e5fbed784d2f3a6 dm crypt: account large pages in cc->n_allocated_pages
9d4871ddb868d72bf5de03b4d39706e0cd5a25ae mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
38752dda969c12cfa6463cf8ea42b71a254b4f08 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
8c8d49befe4afae17ce809e0ce47a27d2a9fc1d0 mm/damon: implement a function for max nr_accesses safe calculation
e045fee98ba52280d17bf1c3a04b2dd48e5bce81 mm/damon/core: avoid divide-by-zero during monitoring results update
67a6ec6f49f1c97d19201010eef211238e95e8a9 mm/damon/sysfs-schemes: handle tried region directory allocation failure
2b56ae09763d1d450453283af8b10ab7223c287f mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
4b75d71166e869590bdc272f6dcbcffa09d9243b mm/damon/sysfs: check error from damon_sysfs_update_target()
eb4f0e896f226d9521cdf0606d42bd898e5595b2 parisc: Add nop instructions after TLB inserts
2bd5f953287983174b84ab917dc716515ed23bc3 ACPI: resource: Do IRQ override on TongFang GMxXGxx
d520f63959c9c02f8dc9d29a1f8268b399dbc169 regmap: Ensure range selector registers are updated after cache sync
d742cc92439ea3db46e38389db7634ab66af0954 wifi: ath11k: fix temperature event locking
241f846e5660ec860b3c590d4527de255cf46d35 wifi: ath11k: fix dfs radar event locking
d547687361159912edbc6ee41a57415689e93809 wifi: ath11k: fix htt pktlog locking
fccc8add15c65d7f47f0d52a0a9652fcc0c6fb38 wifi: ath11k: fix gtk offload status event locking
95474280ce4890f220c6e8be1c7dfe0346f6d30a wifi: ath12k: fix htt mlo-offset event locking
c344f2474c28726cc77234507803b9d43112434a wifi: ath12k: fix dfs-radar and temperature event locking
c90e4e21575d5f585c2d06099ccb84d1a2dadc62 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
db041fff8519f090e2382ef9c9a5ae22a0aa65bc genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
3d4521f155d471bfd35c5375b3198528e57a6112 sched/core: Fix RQCF_ACT_SKIP leak
0dab5d7cf1105435b01e8638d9b3e00d924009ba KEYS: trusted: tee: Refactor register SHM usage
03f4c33dc6088114ebecf40d836c5bdb5d9248b1 KEYS: trusted: Rollback init_trusted() consistently
2c6626f2811eab99c46a1c009eb3d9decf976a02 PCI: keystone: Don't discard .remove() callback
2194b7fa5f69b53258220fe71fc78b0af8156a37 PCI: keystone: Don't discard .probe() callback
8abe92efeb18d68a6e7833daf9f71224d1d8b60e arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
3b635ac6bde21466d2fbbffa5402539346291dbd arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
27e9411b717a46bba2d885eb31d5201d8515afb3 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
576475811ae6d09da79e13c8343aaf2cf73ee8a1 parisc/pdc: Add width field to struct pdc_model
f08592b7202e0514599fc1d97b57bb34b1b78f28 parisc/power: Add power soft-off when running on qemu
388b3f64543c6ea5a24386f723de30c7ca2f6a97 cpufreq: stats: Fix buffer overflow detection in trans_stats()
46f6c3f832b05acefd9c0f71487be03c8414ce65 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
c274d41bcbe87f27149818b4f63039bb6491ff31 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
8aacf5967076184f03fa81b62034bf1f088929b9 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
d682dd9bd3b6fbee29c05420e9cbbfd34295f3fc clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
193638883a000047c478c2075ac275c2e27c27bb clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
abc5d98b0e7cbfda422aeed1e0f2cc1d2433ee38 ksmbd: fix recursive locking in vfs helpers
95f6ab38ec7b0ca57f10fc1996f8e7e363f4b316 ksmbd: handle malformed smb1 message
e17c43cfd0d82c344f61ba10f5acd8e266e9ae60 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
37337b5c7b36f0b3d08ce0517053651ed33f8182 mmc: vub300: fix an error code
4bd42d456c46df14a325bde5765d50dae6e9cb0d mmc: sdhci_am654: fix start loop index for TAP value parsing
ce97f0817c46b75e6cf2d5b33d1ac37f53b45e5e mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
f43ee28c4e2e5a8f2f38dbf42674bb97013dc84c PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
3432dd72965ae9140d726aa77567e6e656000bdc PCI: kirin: Don't discard .remove() callback
6b94e8fc8d64a496811aee6295c1a0f402012376 PCI: exynos: Don't discard .remove() callback
ac0c6a8e07517af6ab8825762fb9246e682f790d wifi: wilc1000: use vmm_table as array in wilc struct
42bf6b34f1814a1ffdf62dda710488eeb9abbe64 svcrdma: Drop connection after an RDMA Read error
c8751901d15410c42d980e1ecadcdc8aae8fa68f rcu/tree: Defer setting of jiffies during stall reset
524dc5479ec52b06687ac67fb2402cf6fec4b18e arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
380920dc16f6aaa29f17a261de925e408bd5b7e1 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
6cdd62d7527d7dfdcf4569871158c6f45d87b940 PM: hibernate: Use __get_safe_page() rather than touching the list
0a4b567c53dc695e82b13a9fb6413b18dd7d0185 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
a4c38de30918fc08368729f1e53d1d2891f29455 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
48c0d5b410e9f69f06c90501dde58c5c4553ea80 btrfs: don't arbitrarily slow down delalloc if we're committing
eb65270c26ceb02ab5642ccb8f9d512e93bc5aa4 thermal: intel: powerclamp: fix mismatch in get function for max_idle
bf6204b99b88fe76db63e4175ab23a5bdc1f09ca arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
e16978acf2f2ec99e187b4c3977fc27bbeea5239 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
50016472bf8db4b832dc277d47ef6489e9e8800d firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
821b64fe4397778203937783eb1a822fa0af88fe ACPI: FPDT: properly handle invalid FPDT subtables
bfe5fe7747c04c1cff151ca17e60938d09383d83 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
d040c2f6e4aa00a1eaa000ccafe282399fe0755b arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
2048194d316e0719cad19c63d5425edee167e10a leds: trigger: netdev: Move size check in set_device_name
c0a5f33d61fbb0b0f80c19fcfb4bd8247dc7c9f1 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
c017e952f4bc191ca113dcfc94bcc45249a5753e mfd: qcom-spmi-pmic: Fix revid implementation
01119bcbdea1004db720e5482b295cce8e13466b ima: annotate iint mutex to avoid lockdep false positive warnings
04e3dfc52ebbf4f2455934bcf9696be23be7c398 ima: detect changes to the backing overlay file
7884c0c6d2cb87b0b4b9a1a404d7f9f2a0da760b netfilter: nf_tables: remove catchall element in GC sync path
6ede47f568fed8feaf3d4aa650371a5789730498 netfilter: nf_tables: split async and sync catchall in two functions
9bec5a64765095b0ce521ee8599aac82dcaed4e1 ASoC: soc-dai: add flag to mute and unmute stream during trigger
5f5706f2670872e55a57d6e58551c60144ff9765 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
37612746eeab2df9a1e43ab1094aae6ef2d9585c selftests/resctrl: Fix uninitialized .sa_flags
12b36635ffa0e0c34ec3a0c8036a290669861d64 selftests/resctrl: Remove duplicate feature check from CMT test
afc3e2a6f6e67ab192d63f06a6ad4bb9e0a6435e selftests/resctrl: Move _GNU_SOURCE define into Makefile
99a4866ab4fbb032b3ef3a84c77b09fcc60920b2 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
0d82884897bd7d29f04015293488a08c3e31ed97 hid: lenovo: Resend all settings on reset_resume for compact keyboards
447ad6cd842db9927af98226c3442e9d5ffdf692 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
5991a51418a3b979d162319dc9ee32ea3ca7d4f4 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
222e455ffc460cfe17c2834d0de72c1d0571c071 quota: explicitly forbid quota files from being encrypted
849b53885a0ec67509a5f6e1d6f70c89ece729d3 kernel/reboot: emergency_restart: Set correct system_state
febad4b6cfe805ce6a16f6d4d103d53c12480dd7 i2c: core: Run atomic i2c xfer when !preemptible
403876da4f04500c2e8666e7eac1ebd2accecd0b selftests/clone3: Fix broken test under !CONFIG_TIME_NS
f687a16033779e86d59bfc34060431a72b838015 tracing: Have the user copy of synthetic event address use correct context
f897d7ad52719f97b8dbf054843f18bc73ed5dc4 driver core: Release all resources during unbind before updating device links
a13a97c78e85441a13bd16f0a19ee5103e4457d9 mcb: fix error handling for different scenarios when parsing
d35fac413a686a8e84ba8fbf57e2e79b2e1460e6 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
95d1376a2107107b858f60c2c6290501ec0aec29 dmaengine: stm32-mdma: correct desc prep when channel running
125a429bb4a78f747bb689edd9d177c41608d3b4 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
8b0a7e690851bba6b95fe693f534416ec28e6ad5 s390/cmma: fix initial kernel address space page table walk
219f4d8d9b5967ce647ecf0cdbd0443b2bfb154a s390/cmma: fix detection of DAT pages
5ee71f6e2d01d105eac69beddd7550c759278a1e s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
b60bc22f79035d859b0053c8ed30871b7abab102 mm/cma: use nth_page() in place of direct struct page manipulation
cd9d39c8799a0fe0e7ca90d5a8e40fe2a1830e1a mm/memory_hotplug: use pfn math in place of direct struct page manipulation
d2869f3269b606d4f9d6e1fc75de51904612d89c mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
c780a173e3ff6e02f4227a4a1930caf99449524a mtd: cfi_cmdset_0001: Byte swap OTP info
2afdd4c4c9964b676e4ee528c87e1fdf983a3db6 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
cf738d79894a158e7aa71725150fd80c2b3ba1f6 i3c: master: cdns: Fix reading status register
34a5eb28792690547f94c61453d466389e1961e4 i3c: master: svc: fix race condition in ibi work thread
1225497758163d0577f15b3ab3a4a2d64a178041 i3c: master: svc: fix wrong data return when IBI happen during start frame
8ca2cd81d2b1ba9bc602fc293e2c1899d3f97493 i3c: master: svc: fix ibi may not return mandatory data byte
693fcd3db1925a7fc5fb032702a90cd8e33ccb57 i3c: master: svc: fix check wrong status register in irq handler
dd060764b4d174b372ceb39f9fa9038434359940 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
c864c9ea214e64ef0bdfbc148277d3f3d75305ad i3c: master: svc: fix random hot join failure since timeout error
6f9bfdb5b2fe29324d338082c4cb5cee44bbeff2 cxl/region: Fix x1 root-decoder granularity calculations
78ae1eb8bf904207430d0e9640e9001ae1fd52d8 cxl/port: Fix delete_endpoint() vs parent unregistration race
851e6e6b38cba19c3e1b1e381842eb4371eb8959 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
de1df8ad897e7084f2fce8dfa3e6d110b0ce8a6e pmdomain: amlogic: Fix mask for the second NNA mem PD domain
5029201d315a68d1aa699f088c89cb459db7b54b pmdomain: imx: Make imx pgc power domain also set the fwnode
87d76a49586b04253fc1e1ca119943e585bab53a PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
61aeca6aa6268a6f2ef078dd41c1121ab5b1d7b8 of: dynamic: Add interfaces for creating device node dynamically
c4c624129bd37c388bf18eb886a0ed8a366588c0 PCI: Create device tree node for bridge
772b55f3de599b2c7af8bd1b10fab38f6bdae547 PCI: Add quirks to generate device tree node for Xilinx Alveo U50
d5ca841195958187bed57ca2c72c6b675e04dde6 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
bd88ade5d262c7e417c2b312483080ff433a3e64 torture: Add a kthread-creation callback to _torture_create_kthread()
e03c2e4f4bd23a586164b69bb259f6333b0153e6 torture: Add lock_torture writer_fifo module parameter
aaabd8915b0f96c24aa58510a97a023a32474db1 torture: Make torture_hrtimeout_*() use TASK_IDLE
838a656fb9c750d172442002a3544469eb478913 torture: Move stutter_wait() timeouts to hrtimers
d097f441b689076d24381678e93b4bb1233f5761 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
05f8bddcc7af16744e38bdae7e9f4a0a319cdce8 rcutorture: Fix stuttering races and other issues
09d62b1e875d657aa204a3fc21b61a4469c4a70f mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
99e7f096cce0045e80be0d38e980907a7e60526e mm/hugetlb: use nth_page() in place of direct struct page manipulation
604afcfa79b4833799890a761dc617c1f8104e21 parisc: Prevent booting 64-bit kernels on PA1.x machines
86fe1887ada658b1ab8124f9ab059731ec22b112 parisc/pgtable: Do not drop upper 5 address bits of physical address
266c3e773081b88b84ae9c61cedb13ed8fb14d55 parisc/power: Fix power soft-off when running on qemu
d7a249a745a67924ce34730b84bf6c3a8aa714f8 xhci: Enable RPM on controllers that support low-power states
c8cc7961d6e741fa35f174ed01ce0264e962f12d fs: add ctime accessors infrastructure
395d13f82d4c8090ecd7c3852780a154697a7511 smb3: fix creating FIFOs when mounting with "sfu" mount option
f5773831b61f3e000cbf83b63bbea9d5cf97d602 smb3: fix touch -h of symlink
dffd051b68c2fddce4f9dccb4e3d0498a115e1ba smb3: allow dumping session and tcon id to improve stats analysis and debugging
2940dab4a61e6804136ac430ccbc82a1b1fe341b smb3: fix caching of ctime on setxattr
78be350a9feae8c0035df957eb6d3612dea0d270 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
03f9fb03231de353794d2720f4d9f40613f6186c smb: client: fix use-after-free in smb2_query_info_compound()
e46bf014129d71e7bc9a00b32d1b052899eb04ff smb: client: fix potential deadlock when releasing mids
23512b4bfe3bf2dcf84de42817e1ca326114c01f cifs: reconnect helper should set reconnect for the right channel
f22497c7f1d79f73b9efa216485c2ed5edde4e58 cifs: force interface update before a fresh session setup
bcde81689315004029975b79b610ba1b969b2196 cifs: do not reset chan_max if multichannel is not supported at mount
cc1b04dfbe42b371b3ff8835cc2ae99da83d7f6a cifs: Fix encryption of cleared, but unset rq_iter data buffers
312c59100c08e2e02c5bc278fb9cfc1e11d15026 xfs: recovery should not clear di_flushiter unconditionally
cd1c9d7b038a00750a37066115ab47b388b78003 btrfs: zoned: wait for data BG to be finished on direct IO allocation
432e86c1c846a4eea86b391a8f9aafac21d0a04f ALSA: info: Fix potential deadlock at disconnection
1646b9d875eb3aebd64fcd8deba525087babba6d ALSA: hda/realtek: Enable Mute LED on HP 255 G8
1283a18a121012038f31834dc9f18307bcb6f2a0 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
39c23aa22784c1803a60a50a8dfa2d38027d9a66 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
4c5f2700957465042bb8f399e96f5b641645d151 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
c1f08310ddd1940a5005e73bb742f630ac5947f8 ALSA: hda/realtek: Add quirks for HP Laptops
58e47df8503d0364ef8f0fc42d971b9e71574a0d Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
ded7c8189cf14fe8e22111355ad5b10b589e73c6 Revert "i2c: pxa: move to generic GPIO recovery"
c5e28fe47c0a38df01691d8f39d2bb0b4f2d2cab lsm: fix default return value for vm_enough_memory
0c341ecf098213a2f3bc2047aa23eacc76448062 lsm: fix default return value for inode_getsecctx
cd7693bb36e6db715fdba3b07e411611e53da3ca sbsa_gwdt: Calculate timeout with 64-bit math
c1f4dee322118ad9a068056302344eb37a867fca i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
178d805eed62205206a8277e3231c6cb2efe59a3 s390/ap: fix AP bus crash on early config change callback invocation
9fb298bc1cf40e2bde01c44e6f41330383dafbf5 net: ethtool: Fix documentation of ethtool_sprintf()
ec5a93b56f1b846ec05e2ef8fd65ef761b4f0614 net: dsa: lan9303: consequently nested-lock physical MDIO
2f8b7d091c08128532a2d07ad357ff5454981a0c net: phylink: initialize carrier state at creation
1f9f5c5945ba0e5c10dee370938f2dc8ca5dd4f0 gfs2: don't withdraw if init_threads() got interrupted
c52f3343f172b5a786a8a010a95ecd685b951da5 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
204eb38b67393f26cbf328769f092f1fb7cf1614 f2fs: do not return EFSCORRUPTED, but try to run online repair
a688382efab3f4265df25ffe73b6d628f5460678 f2fs: set the default compress_level on ioctl
a2052da4db3c82b010ceb51d50995e09f0ab6b72 f2fs: avoid format-overflow warning
f1c10d218c2e56688a3f896a24abe2ced1d5abf2 f2fs: split initial and dynamic conditions for extent_cache
f32d6219953b00007bf95c0af06fa407a4886751 media: lirc: drop trailing space from scancode transmit
4275f02060f0fe53d198f8f919724b4816ebc4a6 media: sharp: fix sharp encoding
dfc1ad869dcbdf3adbe5a01726f309a2a81f4fa1 media: venus: hfi_parser: Add check to keep the number of codecs within range
529d01223f519dd3c7b5678e247cc3588f7d6254 media: venus: hfi: fix the check to handle session buffer requirement
cdc1e8a04c00313ba9a5f0b560b064865dd60327 media: venus: hfi: add checks to handle capabilities from firmware
db78bfb3586e3104203d0424b3dd7604179045df media: ccs: Correctly initialise try compose rectangle
994410ea42f58cb5c7c4746787709855962a14c8 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
e09918bad658cc50fd4b10961442a6aa6627cc2a drm/mediatek/dp: fix memory leak on ->get_edid callback error path
5d4b872da3e7bd18047eb8ce52f8fdd1785ba627 dm-bufio: fix no-sleep mode
995953a3cef99dbe1d332028928110e496930f17 dm-verity: don't use blocking calls from tasklets
b3f87e78b2bd87b853a2a7aec170531189a3c6ae nfsd: fix file memleak on client_opens_release
81d3a23188be3aab2af5c908d72af92f0b8de471 NFSD: Update nfsd_cache_append() to use xdr_stream
c6e5fe20c1d37838c511d5740128e39a615a5a85 LoongArch: Mark __percpu functions as always inline
2c363e4a8774e9ab1f704cedd73e8ad2ac22a46a riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
ea3413c177846a969acab9270d562c3c20f1de8c riscv: put interrupt entries into .irqentry.text
f65dc03e394d4487e846a8e3ec4485e1ae4c76e5 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
927741531793b090aecc523f01ef24bf0423c459 riscv: correct pt_level name via pgtable_l5/4_enabled
4773225b1aed20468394e1ac9220c4ab9e7b457e riscv: kprobes: allow writing to x0
e02fcd3345837e888b9a7b8188a564c99af7defb mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
4475ed8e9e14a467eaccd312639fda03d5bafd29 mm: fix for negative counter: nr_file_hugepages
bee89443f026cfed67d2e295465b24cd78f20968 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
54676e1459eeec210798b595877de58dea55e429 mptcp: deal with large GSO size
30220cb517c062ceb9e38daa9328e415a86172b8 mptcp: add validity check for sending RM_ADDR
692369f1ca1ead7e78438fe4d936f044e19b9533 mptcp: fix setsockopt(IP_TOS) subflow locking
5416500721cbd2a2dc78024f0a74d402e2bfd636 selftests: mptcp: fix fastclose with csum failure
a1a8643f9224bc5ccc54b23505b56ffea2b42393 r8169: fix network lost after resume on DASH systems
7bc11d954741a8b5d62de83ee7a400dc087daa7a r8169: add handling DASH when DASH is disabled
6c3d28e54bdc8ee1b6654ee11c833da0cb1ec23b mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
76518e01ce8e76bfb40de5c1bbcc0a4e745fd210 media: qcom: camss: Fix pm_domain_on sequence in probe
d5ce74f0b2863483b370c05c6210091fba6f2c48 media: qcom: camss: Fix vfe_get() error jump
da92344fd4a9f3bbe9d484f8fa0e685960046a3f media: qcom: camss: Fix VFE-17x vfe_disable_output()
b7ff4405b271545d6cb8f7cd763b0c71e1f25191 media: qcom: camss: Fix VFE-480 vfe_disable_output()
1d732cb36a2f5d9300bf18a7310e6874a8cafe6a media: qcom: camss: Fix missing vfe_lite clocks check
209dffc6165945d3167166cd646e5b4108e5ec30 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
7f069dabc98891f2dfc5eaeb5146e0831d05caa6 media: qcom: camss: Fix invalid clock enable bit disjunction
ac9340e3e513a5ae3e489504773ddceba5a9efa5 media: qcom: camss: Fix csid-gen2 for test pattern generator
4e0cc305134823450d2fcda8d55b7bba8ee98f9b Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
d824f189cfa17c594193467c54110dc40398e3a5 ext4: fix race between writepages and remount
738a8fb3fe5f0a2bc86b894c2151e6aa1449c184 ext4: make sure allocate pending entry not fail
cc85ed899d6c959d1090c91f0a0ab62c955c77b1 ext4: apply umask if ACL support is disabled
621cc8acf37873a9409e1af7ef12995b95727188 ext4: correct offset of gdb backup in non meta_bg group to update_backups
0ecf6f1deb118fc57369288b62c877f19e9dd6a5 ext4: mark buffer new if it is unwritten to avoid stale data exposure
0964b555cd0662be00755132fd3c5d0a61c5aa42 ext4: correct return value of ext4_convert_meta_bg
abcf5b89852f23f89f9cdbe3d14ba0d9b5610de3 ext4: correct the start block of counting reserved clusters
09018ae9768bbe76fdc8b9183c19a6e5fb5169ce ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
04a88076deb5d1c970c5c4c45f189f4bf24f20f0 ext4: add missed brelse in update_backups
e112ed89655aefc37b921ec675ee1941415c5756 ext4: properly sync file size update after O_SYNC direct IO
df077fc5cb56e3f04166d78d7e791dc9c2ade713 ext4: fix racy may inline data check in dio write
b1cdcd6999628f644205ae21db15663979c00c41 drm/amd/pm: Handle non-terminated overdrive commands.
6a86457f7eecfc44b23671087805dee001c1386a drm: bridge: it66121: ->get_edid callback must not return err pointers
83d5b5a64f0b31810b643ca39d58d82ee84e6e5b drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
f99b2d5bbbedb260ef933bfdada9becb360b8ec1 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
d0cfe3dccd8c5da89c31604c7d32d2021def839f drm/i915: Fix potential spectre vulnerability
718ee319c007c64d1bea82de756a1aba538e3118 drm/i915: Flush WC GGTT only on required platforms
28fcc699acbc0412345f189d4e6f36ea7587ae38 drm/amd/pm: Fix error of MACO flag setting code
cbe6022ce1e01f6b9504648219e3e4f85f3072c0 drm/amdgpu/smu13: drop compute workload workaround
16d3368038b20a6356e68fbe059413c48c4e144d drm/amdgpu: don't use pci_is_thunderbolt_attached()
1ddd50c4ca97e6ab493a7236315b36241f8c9b52 drm/amdgpu: fix GRBM read timeout when do mes_self_test
3f354464bcfb1bb2ce554117304a81fbbf4bcab3 drm/amdgpu: add a retry for IP discovery init
5f7ee5a5539973fb8415f5d8dfc969ef7780cff8 drm/amdgpu: don't use ATRM for external devices
ac285f57ab9e8af785bf1622822255fe990b619a drm/amdgpu: fix error handling in amdgpu_vm_init
839f9c4b35f27630b521ee28d14506230f31e9fc drm/amdgpu: fix error handling in amdgpu_bo_list_get()
09ed27526b0025440d40d3a6710210924235627b drm/amdgpu: lower CS errors to debug severity
867f12fb6620ba0f8861e0c6409edde345fd40f2 drm/amdgpu: Fix possible null pointer dereference
ccb4631e2e306ad9da703fe69948ba036824aece drm/amd/display: Guard against invalid RPTR/WPTR being set
bba223d77b5dae18dc970dcbf92d3d3e1f2c0708 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
c9d79d7a46fbb43c70841a4381e4fef2ccc10e11 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
7f750c7ab7753a40293b2dd1c9fc9222f3d8f675 drm/amd/display: Enable fast plane updates on DCN3.2 and above
ee17a58b27b76303edebec2251f0fbd4e14232ee drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
1810570d7be674c2789a629ff4eaf49686507985 powerpc/powernv: Fix fortify source warnings in opal-prd.c
5416ac92a1a45eb23518b2354652f5d6a2d7fc40 tracing: Have trace_event_file have ref counters

--===============3968496955204999552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4107ef91cbb-16a8929c0597.txt

a6b2130ae9edff4aba30f0818857b21198f21b4d locking/ww_mutex/test: Fix potential workqueue corruption
c7dc6adf243f885ffb8f2cc1063a4da16c03a350 btrfs: abort transaction on generation mismatch when marking eb as dirty
6e90f671b8bba298a5f218abfe9a4e12be0d6bf6 lib/generic-radix-tree.c: Don't overflow in peek()
1a3f65b8a1774214267f0068dc2c6c5c405a98c8 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
7a1da782e4704221b1e20fc3ae32d8d2b4f456ad perf/core: Bail out early if the request AUX area is out of bound
5ecf70f007c8aa44d91fe0bdfccf32106e015781 rcu: Dump memory object info if callback function is invalid
b182da4a060cb86c055fd5a525c2478541556a1e srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
e3ca9d22c0359482aa80fb14b534d89863d12780 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
d67a0e99092ee394940cd100623ff9658e0fe725 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
085596b03804c76e925c1cf68c7149f743f04522 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
8ae515f4895356d48e3475633d35bd68be998924 srcu: Only accelerate on enqueue time
b2bc4b793af1f2f44b990d5647bb21d350d08d1a smp,csd: Throw an error if a CSD lock is stuck for too long
292f3c684f1a3d554141c5542ab9b2fe68d3bd07 cpu/hotplug: Don't offline the last non-isolated CPU
a261a958f6c927595a9be9ee07b8b78a8b6dff65 workqueue: Provide one lock class key per work_on_cpu() callsite
0e1abc276ba6b1d3a48bb82e3615f15c5c471da8 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
06c01590f2dfb167b5d24d84220b3d51213addbb wifi: plfxlc: fix clang-specific fortify warning
56c3390ae7deafd95fcabb6c4b7170c6761f63e8 wifi: ath12k: Ignore fragments from uninitialized peer in dp
7790aa51d91360b31b829feac41c55fd7361d89b wifi: mac80211_hwsim: fix clang-specific fortify warning
32acee6fd822589dcc795f480e939ef1955e3c68 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c4f29f6da87575b4072ad6ea8391eb55dbcbb301 atl1c: Work around the DMA RX overflow issue
9452f42d9d64313deeb8ea0a00974d46edf1a783 bpf: Detect IP == ksym.end as part of BPF program
35e7bac7f0a2e502bde7fbcb0a1fdb2120bd6195 wifi: ath9k: fix clang-specific fortify warnings
57d8bf8a5ee4d1ee08d12f3f4046c28c3c76f6dc wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
295f90e89b83b3aede1285d2ccf8f0a83271fcbe wifi: ath10k: fix clang-specific fortify warning
7e7cf38dbeb012d068c32b92c39dca84ac1bfab6 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
9325ce671938b6c5eb9b53ee7544abbec5abdee6 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
e4f01f83f7f4e02696ca02443884782447e2ea90 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
7ac9e88ae1a371c873887c0970412d594e9a1da8 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
6bee1bcd4f50d872bb124bf966195cd6b7947cfe wifi: mt76: fix clang-specific fortify warnings
69fa86825c6142256af098813a68253f37c4a64c net: annotate data-races around sk->sk_tx_queue_mapping
918136970f37b6db779cb4e4659f9c2076603b32 net: annotate data-races around sk->sk_dst_pending_confirm
35203f5ae4b5940d30a51db3f5ada175582556f0 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
4474a6e0d72e8d0026c6af7fc0ea39a42dc3681b wifi: ath10k: Don't touch the CE interrupt registers after power up
362d8be15cd1679f7a0f8f4f2d9ef6dccf8ec3c2 net: sfp: add quirk for FS's 2.5G copper SFP
a148e938111141547ea79b776dd46cdd7289b63a vsock: read from socket's error queue
141b5519df055c5008a00e80000491550a58dff8 bpf: Ensure proper register state printing for cond jumps
0e9a5058f53dd4d265fc496ee465fa2b50cb33bf wifi: iwlwifi: mvm: fix size check for fw_link_id
7996585cd535694d9f5422fd9be09e4eef0174f4 Bluetooth: btusb: Add date->evt_skb is NULL check
de9c7f31bc049ecb406a5427230c8e4c4ba1e334 Bluetooth: Fix double free in hci_conn_cleanup
b761b1d2a63e1de9fd608f2483f2e6aee67f1b1d ACPI: EC: Add quirk for HP 250 G7 Notebook PC
73f234743e756ebcd19b91c740a561d0dd42ca3f tsnep: Fix tsnep_request_irq() format-overflow warning
405728fdde79c034d166d25aa667f7efa8cb143b gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
a1407272612bbf0dd0ebea3678da3c9bca014696 platform/chrome: kunit: initialize lock for fake ec_dev
22fbfeafa258c4f4a2a294c8b58b5d759caf9049 of: address: Fix address translation when address-size is greater than 2
733ee5ca0143e96d58b3295f461981722c6d05b3 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
d7d21c21ac17b8d8eeb4b261408da0e89fd8397a drm/gma500: Fix call trace when psb_gem_mm_init() fails
f9041db75ce87d51410ac6d9aedaf1450f835143 drm/amdkfd: ratelimited SQ interrupt messages
e596fb37f1aa1bfcf4e28f7e68f91dac3070ec04 drm/komeda: drop all currently held locks if deadlock happens
a9123f9e6cf133aefa4c76253f49cef5fae5a0e6 drm/amd/display: Blank phantom OTG before enabling
9bebe640750d506d9e616ef835dd4d8bdc52d1de drm/amd/display: Don't lock phantom pipe on disabling
ad8812c308d11153437c3a20da2424e8ca80865f drm/amd/display: add seamless pipe topology transition check
52767df942ac46ff581eed0e8a37f3d2786bc28a drm/edid: Fixup h/vsync_end instead of h/vtotal
993a92be939e20448e8613ec2542533b6218997a md: don't rely on 'mddev->pers' to be set in mddev_suspend()
fb505ceb55d7eedd626fea8da90968cbf88ff986 drm/amdgpu: not to save bo in the case of RAS err_event_athub
d2b8bc4e1d7f703ae2d08a495a0584ed6570ccc7 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
ace20f491fc72619f684d91476407fb57f0c16ec drm/amdgpu: update retry times for psp vmbx wait
0edb006001f2908601f9ce072b26ebce16045629 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
ed16061cc03141c8c5a27ee340bcdf44985e6982 drm/amd/display: use full update for clip size increase of large plane source
7537d80a2ef4b07d701bebac99c5c535e8f771cc string.h: add array-wrappers for (v)memdup_user()
8587d7599ba75afd3a6359cc3d663b27405c32a1 kernel: kexec: copy user-array safely
a85ad8c0f7eb468e4fb7d2acd70726704f84459a kernel: watch_queue: copy user-array safely
ab455fbbd78ddf976567725f0b42e7ab1a1a142e drm_lease.c: copy user-array safely
1d1423a971486063a1018cfb8c24fe3debd796bd drm: vmwgfx_surface.c: copy user-array safely
63c8fc51022306b07ca2dd140f11eb137235fc3a drm/msm/dp: skip validity check for DP CTS EDID checksum
945cdb55bc374640e1e6bf3627280c51018ea262 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8e45ffd9d126ea19189e66c87cc12f7884efa32c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
a3f9a05c13bfeb9edea4bd6c892aed799d7784c2 drm/amdgpu: Fix potential null pointer derefernce
45cb376cf37a994f80d4397521f6b66c78bdcc94 drm/panel: fix a possible null pointer dereference
3172a590f3ba2a9cb5bc618d61f6523a8cc2a45f drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
0009b8b23e898453971988146d7bf64fb1ce6099 drm/radeon: fix a possible null pointer dereference
15c96ebe65772d1ed987a8b01351f96ba054765c drm/amdgpu/vkms: fix a possible null pointer dereference
459652e3fcc006edfd61288df7dabc70ce7f503b drm/panel: st7703: Pick different reset sequence
6f0a9ac793436b54ab1989d4d094a712991c6c84 drm/amdkfd: Fix shift out-of-bounds issue
b878e0446957c31b4af607c1fce5a402fc66f9cf drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
91e740e6b69170729ef1c349adef1203ff710539 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
ea6839097fd2982c27d3a551b43998457e5779c6 drm/amd/display: fix num_ways overflow error
bd864412d1f6f9669df20332d74328020f60ca4e drm/amd: check num of link levels when update pcie param
00073f51bc31322624e56b0c323607e1b1958639 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
03e9aac1971a0e994c305c93ed58c4f1eb86d493 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
8cd8f12e42415bfe029d66f2a521e4c74095db1c arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
a5fff25bcce677672bc1a6b791322b90929925be selftests/efivarfs: create-read: fix a resource leak
4f7637c77dee1fd30b87bfab3d43a7e9c33cc036 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
faef24e6cd10297445cef351cf88af5c7c649b7a ASoC: soc-card: Add storage for PCI SSID
e83c6f3d79f973d871d64ce5740b9bb166a06052 ASoC: SOF: Pass PCI SSID to machine driver
66a2002e0412b7c0ecf1900def14ab5be93e5f23 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
4d729df2eaeea7844cda00d635c38aede68b0f10 ASoC: cs35l56: Use PCI SSID as the firmware UID
cd8859e7a9f229d0c2ba238eaa80e9d4950041e5 crypto: pcrypt - Fix hungtask for PADATA_RESET
341aaaeb0f2ad72eae7fac3e7f6573a8cc986b0c ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
3129d41bb54b416d836bfa9106dc894bc42c2136 RDMA/hfi1: Use FIELD_GET() to extract Link Width
6dd2d65e15fb49f238631cb88622d3704f8ccd47 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
c283b359aa7e407bf8e0d248fa10b11653cabb69 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
b455bbdc9e86f32ddfd97d0199a1d904b03cb89e fs/jfs: Add check for negative db_l2nbperpage
f282794626ba974d4d17b41dd7a12518d1c3bacb fs/jfs: Add validity check for db_maxag and db_agpref
3e95214a04a7eedc40853e8837f3c0ef845a675e jfs: fix array-index-out-of-bounds in dbFindLeaf
37dc03232f5448b7516adbb0d948aefa312151ff jfs: fix array-index-out-of-bounds in diAlloc
1ce7653bdfd170c7472230ae75866badfb31e301 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
80293c093985edcda3c94483ca3cb91b19e8b6f4 ARM: 9320/1: fix stack depot IRQ stack filter
c1e19963dc302bea7333b0a4fe73f269bcad9f66 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
de096485950c92a7e9357862c1fbd7c4984b3fd3 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
3ba0816ea6ceb65d050cc590701af9768a4fe8fc PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
cd32e5864a22fc860e31b00d6921f4e31d51afd9 PCI: mvebu: Use FIELD_PREP() with Link Width
e714909d9cee1b9951727ec01ddc4325ce982a8f atm: iphase: Do PCI error checks on own line
30dcb8d4334f0b7414f7e4c2fdfb9fc1d9818f67 PCI: Do error check on own line to split long "if" conditions
885f09dd21d80ad9dfddd2e18bd66900d6ef2308 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
9c1106f032452ebace109cd21e6dec270f8719f3 PCI: Use FIELD_GET() to extract Link Width
1ffb26b739d6e42522bfef3729aa4ffffc46b707 PCI: Extract ATS disabling to a helper function
2d74f7a4d86f9501a45f7b31006aba406ee19ac3 PCI: Disable ATS for specific Intel IPU E2000 devices
fc5609a54642df777bf4b0e493f93483e99ca87e PCI: dwc: Add dw_pcie_link_set_max_link_width()
d3c4d5ce823130cfa06a1732083e25982321e48c PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
3b0f324a4aabd2958937c36db11a441446eb324f misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
0365d35282b19c94a6ac7fec3b4b0ef62cfd86d6 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
9ebe45cacf6d893c6bccc5f806d33c4be48d1e2a ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
29ab591176f7b94e929bae687bc790a5f00e1790 crypto: hisilicon/qm - prevent soft lockup in receive loop
54989c6a06dccf7a04ee43d10f6d2a352cee520c HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
65c9578ec64665676859fb156a61c8faef06edc0 exfat: support handle zero-size directory
f34bc91980813878fed10f3f107ea8731d9b7b70 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
ee0512ec80ea1f5b8fa45b088ffb173d03edb1d3 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
5adc3e01a7bacd4855715879004e224083fe3b7e thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
2951e73793d0321d2df6133868cce324462a2b0f tty: vcc: Add check for kstrdup() in vcc_probe()
3e8a8816318c0dfe12b634f92b289cfbe554207e dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
c896555a58bbe7b8f34eda4c8c484148e89e31f5 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
e7cda9f3a1f4e45ce520f532f0922f0a84b5bb59 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
aa037adc7f89b34fd9c6a9e3a5194b69dc937cd2 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
f81f8f38e0a106866565269af24fd6578811d9f3 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
b17c0decf1b77ded5a3bd9baf95f9bc1a1bd4ccc soundwire: dmi-quirks: update HP Omen match
aa0b25bb81f12f3bd309cb5e876552ec28b3c105 f2fs: fix error path of __f2fs_build_free_nids
0cfa15193fcd87115156301e39be3a5c89e4192b f2fs: fix error handling of __get_node_page
81b1dba409ca4ee7a6e51af2f9f753dc3999e303 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
872d490e09288e348664e94ff348be9ecd3ffc10 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
5ca95ba78fc06c6c6c27088405adda4dd2489a51 9p/trans_fd: Annotate data-racy writes to file::f_flags
5fb39f907817d6466e07d41f13a1a7283fb1ab3b 9p: v9fs_listxattr: fix %s null argument warning
c310e266f0c8cfa2be4ec498cdfc26f2f68e7a2e i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
a0f19576d7655e573c23157fd9597425ffa13807 i2c: i801: Add support for Intel Birch Stream SoC
60b0e99c88f5f52d5f88a0099ad1def0a14f31b9 i2c: fix memleak in i2c_new_client_device()
40cae10a5a469b0903ed391f42d757e4634ca8ba i2c: sun6i-p2wi: Prevent potential division by zero
9fb6a49a18d83797628d47118b00ae7a5d8c4239 virtio-blk: fix implicit overflow on virtio_max_dma_size
acf53e99689b3a612cc441fc5f6c2ae037cda045 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
2a0e68393a37bb8be9571b02e29639c032c83e7b media: gspca: cpia1: shift-out-of-bounds in set_flicker
45430fd1da57bb48dd320227c2950a337eba4543 media: vivid: avoid integer overflow
f2d194825e3508f89fde74d4ba557716a9c928b8 media: ipu-bridge: increase sensor_name size
8f6d7053b82c48cfbaa8af564852bd2b66bbd0d6 gfs2: ignore negated quota changes
8822087872f3e38dd3d77daab241a0ef65a692d4 gfs2: fix an oops in gfs2_permission
08195885207606c0af89805e243436707991f3db media: cobalt: Use FIELD_GET() to extract Link Width
88d99e5cdfcec8a6bd575e594b96429f97ef25dc media: ccs: Fix driver quirk struct documentation
ed779795acffda5e57240e55081d62d60b8cd2da media: imon: fix access to invalid resource for the second interface
a9ea1976b6ae6e7778c41fbf08d2998822db7dc8 drm/amd/display: Avoid NULL dereference of timing generator
9c7bed713f005177ca80dc06541bce7c61af8027 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
38ffa5b96f5d68c8c74e361cac18bc38a7f3dc24 kgdb: Flush console before entering kgdb on panic
9bc27275f8d214ace045ac946a33131b611defe2 riscv: VMAP_STACK overflow detection thread-safe
ffd47d86b51c20e185c888695ffd3e9293971e18 i2c: dev: copy userspace array safely
81222f8876e55c2279a3f187ad572c1fc30389f8 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
5f42c63a823521644ad71bbd146c7f5f43f69710 drm/qxl: prevent memory leak
eda316d15008b9a88ad502b258b9aa406bcc47bd ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
f5f39cd94031e879e952a9b3ee8cdaa741a587de drm/amdgpu: fix software pci_unplug on some chips
416000fdf5947239dc6fb4307a394b9981df3c19 pwm: Fix double shift bug
78c4ff8bf177d9382c5d37d5cbcdf93b6138a79e mtd: rawnand: tegra: add missing check for platform_get_irq()
d96bcb6d2f1ae1a01c5c4ee0fec3ddb051659cb4 wifi: iwlwifi: Use FW rate for non-data frames
e020cb7e85d614509e9827a68011fbc8260336fd sched/core: Optimize in_task() and in_interrupt() a bit
9b31694b7d01f1b5487dd6ccb5f0bcf7e361ee0f samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
7a2d77ebf2197cab65e1f7de023051508f0ba97e samples/bpf: syscall_tp_user: Fix array out-of-bound access
052658b0e8aa640059ac49ac09ba89c892f7dc60 dt-bindings: serial: fix regex pattern for matching serial node children
863728ea4465f2f778a441885423b63f0e9faf84 SUNRPC: ECONNRESET might require a rebind
acc303e28e3ed6d7854b5a7ac6db5bb41e5e6bd0 mtd: rawnand: intel: check return value of devm_kasprintf()
a9e3210eae2c6d8b72aeca9c57e69645538d5fb8 mtd: rawnand: meson: check return value of devm_kasprintf()
8961926fdc910659aeb6897b2b768cf3408e690b drm/i915/mtl: avoid stringop-overflow warning
61ef881707d49d148b0574b2ecbd6cb019083909 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
5e8a9833c125a5389d1681a77454c273bdbc805d SUNRPC: Add an IS_ERR() check back to where it was
0e56e3b590bfbebd743b48427b19f277f2905a1c NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d2af1b16562a3e8f989807bc6a9bcb4f8bc1fec2 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
cb371899a3de5c492b8ac5587093b5583d4f0e1d RISC-V: hwprobe: Fix vDSO SIGSEGV
e018beaf656a4fc49aee80385ed9a98d490efb67 riscv: provide riscv-specific is_trap_insn()
b992b6e3d93131aafcc2834f8eb9db2695ecf02d gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c8c581387f5c976ae26419258687ed3cde2a70cc drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
edf1aeca20ab84bf854f5a55d22d810bcc3ebde6 riscv: split cache ops out of dma-noncoherent.c
054b1b0b3904fda85ae2690ab1fe0e96cfb184a6 vdpa_sim_blk: allocate the buffer zeroed
8c921aee79bff971c6618055480b00f01e65573a vhost-vdpa: fix use after free in vhost_vdpa_probe()
57d7ecc477f9acd3aa9aea95e981adc6060c4d70 gcc-plugins: randstruct: Only warn about true flexible arrays
5121f400ca6c08e31173abc8fa52b7646ed2a126 bpf: handle ldimm64 properly in check_cfg()
260f61776a0ea53898bef2ee7b9d6ff1717f9991 bpf: fix precision backtracking instruction iteration
e6b82c92c47e14afab32bae5b5e147ac57d3ab3c bpf: fix control-flow graph checking in privileged mode
6c5582603e6d2827d0d5ea371eddaffd07d2a095 net: set SOCK_RCU_FREE before inserting socket into hashtable
8cece4c52e26d2071a2eaa12f13bf66317af3913 ipvlan: add ipvlan_route_v6_outbound() helper
696612a73f1aba18537c107e87a9cd9170466802 tty: Fix uninit-value access in ppp_sync_receive()
be69a8182c73d30dabb886d3fe212868e765eb28 net: ti: icssg-prueth: Add missing icss_iep_put to error path
ce7b39f938b5b85932ded923f2704236bcdc1d32 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
cdb1d51f7f6e0dd1ef04c0462b73eb6dae932718 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
87700ad5ba05126c28b70da0c4abd3c59f5e15fb net: hns3: fix add VLAN fail issue
607ceb95c6aed56850d95acb912d9652f6844451 net: hns3: add barrier in vf mailbox reply process
b3d0c50328d41fbf5c2789fc9c3568236650d5d3 net: hns3: fix incorrect capability bit display for copper port
ff9a8f636545700a1de9b01a026a28519f6b7732 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
1eed59bb79f0521f90cabfa43b32de3c9f815aca net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
3275f87db19db42a0da22be77fef8437218338a3 net: hns3: fix VF reset fail issue
127c0f8a40dd54b61e91db679a2298064ac08a49 net: hns3: fix VF wrong speed and duplex issue
3ea0a41bc4a87a81663dfcac9cda71d8a09e8be9 tipc: Fix kernel-infoleak due to uninitialized TLV value
c1ddea7a0916dd1247c2561aad866811f5f8b858 net: mvneta: fix calls to page_pool_get_stats
ab2ea369024c1dd31f0e4363448a008f83760ed4 ppp: limit MRU to 64K
870bb30febd7ec693db22ffe2d0f0568f5f54c9c xen/events: fix delayed eoi list handling
9a91c06f23e0063ad9e85e155cfbca49ddde42fd blk-mq: make sure active queue usage is held for bio_integrity_prep()
d0c5d4feaaf078224e2b8fe5ff91ea957a392c66 ptp: annotate data-race around q->head and q->tail
c26df89432a7b1ad8a797a69d8630d583368a7c9 bonding: stop the device in bond_setup_by_slave()
084c4e4bf2739a6ba60675e1934530f77c32a740 net: ethernet: cortina: Fix max RX frame define
bf9e0f4885f00895dc79bcc7111383c7221017ec net: ethernet: cortina: Handle large frames
1893f9d5c0db7ec183204511a382328dc3a9a6ae net: ethernet: cortina: Fix MTU max setting
da81c61f0bd5b0d5b39e2c0c99e74d521c2fa6c3 af_unix: fix use-after-free in unix_stream_read_actor()
fe023ca6b6fc07849d1fabbe89fbbf5449c47dd6 netfilter: nf_conntrack_bridge: initialize err to 0
0e65c0fce4244974e3351d1982a871a516bc4730 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
24becfb6d660ddacbcfb066033a34abe8ad6d3be netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
75fcb0ee5af6ae84b43f631dd0e0ebb47ec162e0 net: stmmac: fix rx budget limit check
e441b62fa54c8c8cf1937c77f14b8b01ee23aa85 net: stmmac: avoid rx queue overrun
ce80d7d5d1d5e55d33c311bbe64d57c8211b0ca1 pds_core: use correct index to mask irq
8cbcdbcf06075b48ae4785565a27ea42e5b34f57 pds_core: fix up some format-truncation complaints
75921604b8642f440b71af95218df48e30fbda24 gve: Fixes for napi_poll when budget is 0
591565d41d3da401860944519c0177db9cbb7a4d io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
a85cb6fd83954c5eb7504943e07ff36a4295821c Revert "net/mlx5: DR, Supporting inline WQE when possible"
5d20749e2e1cf347580931eccd80c189cc4ecc6d net/mlx5: Free used cpus mask when an IRQ is released
d45bacf44f771bf137ae1915763179fd825b70fd net/mlx5: Decouple PHC .adjtime and .adjphase implementations
a489924d33cab1570cbbf32ac2aabf01bb7a4042 net/mlx5e: fix double free of encap_header
9b5547a1a0066adb857fb8ee902cbde2581e7eda net/mlx5e: fix double free of encap_header in update funcs
3af7ec1c514e634515c32eefef0391909c110e7f net/mlx5e: Fix pedit endianness
f2b3a8918e6887a711ba6bc31fc60b45dcaf71b3 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
1a1ee3f7381861e4cd1e9e08d95037af9f56fffe net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
068529f4068e04ae6f6fb2e66754f8f8ea18ebc9 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
d3d4d43adf53a94baf97163dddbc781944c904ee net/mlx5e: Update doorbell for port timestamping CQ before the software counter
28ece259a48c843c3a014b793c2abede97c7a2de net/mlx5: Increase size of irq name buffer
550c3866147fb2cf8c4729df56fcd66b84e654be net/mlx5e: Reduce the size of icosq_str
7e23f37d9282a3d6d43d333e141ddf30a570e2d5 net/mlx5e: Check return value of snprintf writing to fw_version buffer
0375aaec38a1959ac79372c291f5104504cfa816 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
d6353627627b2337b85ae110a515ea778196496e net: sched: do not offload flows with a helper in act_ct
0f9441a1844ecc4bef390d6fb389b39b2da01b6e macvlan: Don't propagate promisc change to lower dev in passthru
7f361665e27a325baf784dc3e963be6a2afead14 tools/power/turbostat: Fix a knl bug
a72ad4d57a0e89fe02dafcf86b25b8c044cc7c17 tools/power/turbostat: Enable the C-state Pre-wake printing
fc1f5119336ba85f4729b223980dc7eaac5330ab scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
5e79a2d68836737d933ee28f214b5cfff94df885 cifs: spnego: add ';' in HOST_KEY_LEN
dad84cf03faf7690e8744f0ccaf75e089bc034fd cifs: fix check of rc in function generate_smb3signingkey
7b5819f6c7393899cda629e464cd11560af5bd78 perf/core: Fix cpuctx refcounting
59c9f4c6d67ef471bcb41f5542d6c788d12822f0 i915/perf: Fix NULL deref bugs with drm_dbg() calls
be8dbe830b4602d067a313b2284b83f71ef40384 perf: arm_cspmu: Reject events meant for other PMUs
640cd86c01da722ee553ef392510c83e61c771c7 drivers: perf: Check find_first_bit() return value
4f8214f33ad63db29c26f45933b498b7375640f2 media: venus: hfi: add checks to perform sanity on queue pointers
7f7f987aa7cf25b8948d7303c1d9b1e20c2f89d4 perf intel-pt: Fix async branch flags
79b862e2b290c48071ad701885b249e5c74e21db powerpc/perf: Fix disabling BHRB and instruction sampling
2d92aefb51e12a7def8564eb1327ac3489dcc376 randstruct: Fix gcc-plugin performance mode to stay in group
9d769a68f573da7ffb61815a792b9db95b91f894 spi: Fix null dereference on suspend
0c67a57e4b4caacfb6f084c4002c4139a0fe8d66 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
1aba746a0fd317fa81f827c7dbaead9298ee7e1c bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
1cb92bfb873f170a73d799f7f718fce3a4d80d72 scsi: mpt3sas: Fix loop logic
3983f3931a2bafaae89e8e2ca9f26a9a1e6b61c6 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
da40b840259a988ee0ed68c59cb47921c398b58d scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
81ea2fbb1f8f1e3d553ef4de083174dda5136cb1 scsi: qla2xxx: Fix system crash due to bad pointer access
716975c823843c7cd6cae8107f6c365fca599c2b scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
8a02a481395587cbaae0c488791cb64edc66fbe2 x86/shstk: Delay signal entry SSP write until after user accesses
692900017568a834e9695fd8bd6492c1459f0c82 crypto: x86/sha - load modules based on CPU features
98e67c38fe9170be2ae2a20e4c27ce108a7c44ba x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
70514081ed9e75c7bce9b7b9c12b0dab3ef8841a x86/apic/msi: Fix misconfigured non-maskable MSI quirk
e9f812aeb48ce99166ba2333af519dee613eddd1 x86/cpu/hygon: Fix the CPU topology evaluation for real
dd219f85195cfbc33e79f4af4bac17af568b40f3 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
fb4020a958a6f3298a20fdd4fea93f0261dc48a0 KVM: x86: Ignore MSR_AMD64_TW_CFG access
401e1146b9dfd64108b4ba84e964cd73e2cc1770 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
8a6b59ae98f3b844b3fdd370e52c46656410893b KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
87e3a6eda4e0e9e0a429fa7cf9905cd196831453 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
d9ab5f0eb212cb631cbb4034815e4219a54df85d sched: psi: fix unprivileged polling against cgroups
4d0dc45d546747d997f7dd156fa20bd0191f6d65 audit: don't take task_lock() in audit_exe_compare() code path
f9c33aa066227d94ee57ec2dd24ce28f596ef168 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
06cf746f3f1c638b39b0fc9d48b165bf44f73957 proc: sysctl: prevent aliased sysctls from getting passed to init
be73f6dcdb3523a9f7c420f9499258ae82d5e558 tty/sysrq: replace smp_processor_id() with get_cpu()
40bd628ab2fe941d3da37a76974abccb38c2751b tty: serial: meson: fix hard LOCKUP on crtscts mode
70aa9aa663eced84b16f8d6eeee98568028d8160 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
090673597bba57f1eab612cf11236eab22e7694e hvc/xen: fix console unplug
0a1eb6e90a337f4c37356a0c44539ab7c8b329c0 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
eac927eaa2444ae6ad18c83740e98dcc9b6e1f42 hvc/xen: fix event channel handling for secondary consoles
1d9328db0679671fa8edb6ca340216cd87c26f80 PCI/sysfs: Protect driver's D3cold preference from user space
3dd29cc0c0fe13b4e18be46c62768225bba6a736 mm/damon/sysfs: remove requested targets when online-commit inputs
9c6679dd2b849aefd109f91d27d10404b945d94d mm/damon/sysfs: update monitoring target regions for online input commit
f01491df01b00c09542f43ae84a1884d5e67f7cd watchdog: move softlockup_panic back to early_param
ee53b104eb60a9c32bc535b83f7e5f2128e1b60a iommufd: Fix missing update of domains_itree after splitting iopt_area
de65fcea9acde7f4eebc7eb6fd201dee45b36fd6 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
84f003fd7dd878f98476da68f93058742ab3d75c dm crypt: account large pages in cc->n_allocated_pages
f2c6dc12577884c989236ff074531da9b6b8db87 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
6f85c72c891c3c5190f9f9f47ba07c15e970e96b mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
6f2b1e810cb18ca7bcdafd8ab1554380e89227d1 mm/damon: implement a function for max nr_accesses safe calculation
9d51109394093a40338cbae4b269529a2f051625 mm/damon/core: avoid divide-by-zero during monitoring results update
bf3d196e026db18be0f22e3c4a0da8829ba4f480 mm/damon/sysfs-schemes: handle tried region directory allocation failure
fe6c15e2a46a3c8b6e97473c728d04415217cd9f mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
f6a07efa37279765af30173cbc39e8f3d3078438 mm/damon/core.c: avoid unintentional filtering out of schemes
7f2e335f7026f8caada5d97bfea30af99904c2d0 mm/damon/sysfs: check error from damon_sysfs_update_target()
39437d525fc31fbae9122ecb6aa72aba3ee3bc98 parisc: Add nop instructions after TLB inserts
d7efe8ad7df71d60fd81d3a3cc8be9f16789a83d ACPI: resource: Do IRQ override on TongFang GMxXGxx
143be9b850590fcacb38fb49bbc24b70164cb248 regmap: Ensure range selector registers are updated after cache sync
696a78a38977eaa7fc1ae05947f3324fac9cf741 wifi: ath11k: fix temperature event locking
f3f00f2fbdeef53356facfe9474ffdb3f19b08e1 wifi: ath11k: fix dfs radar event locking
27ae11c90b3f901c712ae75a468687ab6eda3fa7 wifi: ath11k: fix htt pktlog locking
20d2a32dbf40d0853b7c4578c1fce5cd09350dc7 wifi: ath11k: fix gtk offload status event locking
4d1b9f5541d2ebbb130312ef288c969ea5ef7923 wifi: ath12k: fix htt mlo-offset event locking
53a5e212d533cb2b1ad9a1cfd114345967a78039 wifi: ath12k: fix dfs-radar and temperature event locking
47fd3ef547d57584eabc05826d45fd5f01705648 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
bf8c711ffc7fa720ab5b4129507e91c56c3407bb genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
7da5d74c910dba8de144dfadf382c778e4fee4c3 sched/core: Fix RQCF_ACT_SKIP leak
8955180eb14a254ca744837a6a74571a0542c807 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
15087ba620abf237b6441efd5f5733c7403a2d68 KEYS: trusted: tee: Refactor register SHM usage
bb057a79833e9cd1f8b3904e1c0f646ec8a611c7 KEYS: trusted: Rollback init_trusted() consistently
135ac27bf6f70b36818780ee6b1d1a547eca1ca5 PCI: keystone: Don't discard .remove() callback
47f6e490898ecc8bf7250e05e7abdc8b337f43ec PCI: keystone: Don't discard .probe() callback
39a4c6abc845df5ad8c24b9cbb594efb6d5196cd pmdomain: amlogic: Fix mask for the second NNA mem PD domain
08801f7714c68025bff50a5b7feebcb843963cbd arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
a47212b685052b6f8d85f93d7a776a4e3559d28c arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
ff665b7462168d658cca39cbb74351929252a339 pmdomain: imx: Make imx pgc power domain also set the fwnode
3d35d8766df15a4c5ab331ebd5cb46e427461b40 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
ba8353d6773c3ad8acd7071093987c11440f5437 parisc/pdc: Add width field to struct pdc_model
182dc0580273ca805bf3deeb35fad55db3644942 parisc/power: Add power soft-off when running on qemu
60e59e9bb9b5828bbde869d8348a00f7e0471e28 cpufreq: stats: Fix buffer overflow detection in trans_stats()
b43214534a1464d0bf97e492bc5429b7aea75998 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
6553d5f658e8afcc0fa13f3698bd3befcaee5b37 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
26f2f93e7525efe0e90c2fc5896736ac1a71d002 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
e16bc1110ceca88ac86585b412b815f2d022620b integrity: powerpc: Do not select CA_MACHINE_KEYRING
5338ee597c88e8b2faf42274490fe4e53a70fd56 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
4de9a406c941d3bf637d7b97ad0baed370c87b93 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f9f386f73e97ef8504ef380fb331febe64ce1c40 ksmbd: fix recursive locking in vfs helpers
2728c6960115104f7d0fcdcf143805b71549769d ksmbd: handle malformed smb1 message
f6950371e92d621cbc714f0fd5345cba8f794a58 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
45495e5b90cfd27008a8147751a96a90c7c9b565 mmc: vub300: fix an error code
d8dd7aa081da76da770a0884f115f5d05401aa9c mmc: sdhci_am654: fix start loop index for TAP value parsing
0f43d192eafda10dbfe58e11cd9b99eb055c5d79 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
8247431340401136ddd18bcca16d33eafc555927 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
7825f32c5c9de248b485131da4ff814bd038b203 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
5ed20344a028eded17fcaeaa16aa0c2fe7df5a58 PCI: kirin: Don't discard .remove() callback
36d1eca5b44d15834379cf598a95c953cf874214 PCI: exynos: Don't discard .remove() callback
d65d1a33602cd635db4ac20c4633713d3ee39821 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
71a3ccb3b3625490bd3e15650a7b8f639fac5129 wifi: wilc1000: use vmm_table as array in wilc struct
d11f666ff5681049f8144d0ddb6660bfb0728c97 svcrdma: Drop connection after an RDMA Read error
78df3ba6848b0ad98eaf53021af5e5f0da8cfbe6 rcu/tree: Defer setting of jiffies during stall reset
b4434127624bb8dee284467f66aa7ab8ff0fe2f4 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
7de0574a676f8386952158dbdb7ef13ed3be39eb dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
79847191157c6484020353b41e75922af9d1e1c0 PM: hibernate: Use __get_safe_page() rather than touching the list
86391e14a6db662cda11e3eefda107151e418cfd PM: hibernate: Clean up sync_read handling in snapshot_write_next()
32f321fdedd5d347bbd482693c890095ceba3261 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
1e6ee81cb98138d123283319290eaed832aa8169 btrfs: don't arbitrarily slow down delalloc if we're committing
a1733371469da6bc3f10e4092ff2a96444f9b087 thermal: intel: powerclamp: fix mismatch in get function for max_idle
e4f8c2afe2431eea9f09e96da3d700d1276e58ba arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
0cd93578babe6b06a5efe6b8afd26cf39174461e arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
6c66829ab9da7776d10f6ccc66bf53c3bbd643eb firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
fc420538e10dc420ab14b5b1c362ee4030c77e9c ACPI: FPDT: properly handle invalid FPDT subtables
1d15e566801736d0d9d4629b32f2113a75db6f9d arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
04c92f2ef138049ce0abe229585ce145c3ab16d5 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
f0f9eb8dd83796439d5f27fc5c3727de711388fb leds: trigger: netdev: Move size check in set_device_name
d30979aef4f87324b47ee2e1b72c15331d50eaa6 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
82c6bf485d60cbf228ed04bae009974167ca9f0e mfd: qcom-spmi-pmic: Fix revid implementation
44f148a5aa63da93b46da07a934110fd3f4da11b ima: annotate iint mutex to avoid lockdep false positive warnings
aa74da87c9f32a1ab117d47e99cebaec04455db2 ima: detect changes to the backing overlay file
0da761f3eacbe0116aa0e45e69d0a87bb5a25ed3 netfilter: nf_tables: remove catchall element in GC sync path
4fd75afc680e86e8d9be0601b2664feb722037db netfilter: nf_tables: split async and sync catchall in two functions
62ba15255cf12f57ed3e95d256f8b9e5b8726ecd ASoC: soc-dai: add flag to mute and unmute stream during trigger
ae17ad65a59ed2016993d299631a1edec1cf03d3 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
acfeb5cb6f77a6028110d4593bc3c1fd82bfb60b selftests/resctrl: Fix uninitialized .sa_flags
f66ee971cd7589cd1bfa3717b38d99f1b155d62a selftests/resctrl: Remove duplicate feature check from CMT test
37eef017fbcae0661c75f36b09c8f9b68a792072 selftests/resctrl: Move _GNU_SOURCE define into Makefile
023a33cc030db0f548831078cc04c91a4b4d5847 selftests/resctrl: Refactor feature check to use resource and feature name
5abb11802425283823c23ed7abdc5bc6cc8a1da9 selftests/resctrl: Fix feature checks
05d652d86f9722b87f10c963e1fc31b2b755d032 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
330a4e0bc3b1426e5f6db03ebbaa6eac6b84e027 hid: lenovo: Resend all settings on reset_resume for compact keyboards
901aba51d3386421dfb8b9435baa8497b65a9764 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
0feb5a166e821549335ff86558a23bf76821a96a jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
1320599781fa76444fa1df5cface65bd19d3c28b quota: explicitly forbid quota files from being encrypted
d836e3fc05879fdd61b2922f0f5afb016be80321 kernel/reboot: emergency_restart: Set correct system_state
e2c3620655f966649100f9d3bd2be62b91caa12b scripts/gdb/vmalloc: disable on no-MMU
ee6cf1c0257925c5871dcaf8e29cea8694a89270 fs: use nth_page() in place of direct struct page manipulation
c85a1a8bf6ba9247075f8d57377f0eda1b088082 mips: use nth_page() in place of direct struct page manipulation
4d7d1d606caf400c222cb93f48123f5d8007e723 i2c: core: Run atomic i2c xfer when !preemptible
113687b85b5e61a2c359b8f223b920a2836e973a selftests/clone3: Fix broken test under !CONFIG_TIME_NS
b1fea4fbe97df5e85b438dd17496baffe144aa4d tracing: Have the user copy of synthetic event address use correct context
744de76878ce258b1068af498b4222114f4beb60 driver core: Release all resources during unbind before updating device links
70e42f4f3be1aa212b62c6adeda5b64ddeaff56d mcb: fix error handling for different scenarios when parsing
f976ebc73b7d5ef7a615b833d2a4895c93e46d4c powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
eb274016720883d0071467ff30f688cd9bcd9573 dmaengine: stm32-mdma: correct desc prep when channel running
50958c9edf9fe3dce5b63004dbf20574e2945144 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
5275c212b1e2437b2d91c1f828d4ea914932daed s390/mm: add missing arch_set_page_dat() call to gmap allocations
6ccb5b79719a0b8270516558b031e6d6b78c5045 s390/cmma: fix initial kernel address space page table walk
748ca7bff5a82a8f44948820a24388e0ba015b5f s390/cmma: fix detection of DAT pages
9d103e795057c356420e71e242185181d314f98f s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
7be490d37533efe85d2634211a9467fc86d869a9 mm/cma: use nth_page() in place of direct struct page manipulation
f9252de0580bc73743550dda868650d756709de3 mm/hugetlb: use nth_page() in place of direct struct page manipulation
bcdbb8142f9aa107cd8126147e106f776b4674e5 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
f16a2442516a009f569fedbfa5da1666a58fdb5d mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
054f6d4bcd561e5bc2955d7af44788627d2911cc mtd: cfi_cmdset_0001: Byte swap OTP info
f79e4b6c4ad9c818272c8b2d8958cbf615747e23 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
e5f71c9308d9f67a57bea277c6351e1c109087e9 i3c: master: cdns: Fix reading status register
6d3a855dcf95fafb776aa57910fca05c5a82fa0b i3c: master: svc: fix race condition in ibi work thread
04eb51a6a707295bcc21bff7013fb3046e88976f i3c: master: svc: fix wrong data return when IBI happen during start frame
36972354c188eae643db5026975d78fc3fd67345 i3c: master: svc: fix ibi may not return mandatory data byte
61b3e7d32d5b9c1c8621377d89605c735a985c9d i3c: master: svc: fix check wrong status register in irq handler
d791da1846ddc82134596a00fac5062f0d164c13 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
9d215df6769cc269c457cd6ff1b3f93accdc77ef i3c: master: svc: fix random hot join failure since timeout error
af52a1716821a04a3c71a11053cc5cd35679974a cxl/region: Fix x1 root-decoder granularity calculations
1e778bf9a0addbfdbf870394b0530ca602ec0611 cxl/port: Fix delete_endpoint() vs parent unregistration race
1862d13b3789becca93ccee734d4799e394c0851 apparmor: Fix kernel-doc warnings in apparmor/audit.c
14c614c1da10e7d95ca21246f5af74e59577e97c apparmor: Fix kernel-doc warnings in apparmor/lib.c
e88f93590f7954537e97b6de2ed7f28d4264947d apparmor: Fix kernel-doc warnings in apparmor/resource.c
8e2aa68120fc0a936d4359090c34fdadb8ad67bb apparmor: Fix kernel-doc warnings in apparmor/policy.c
4d15a6daf8f054a0932c37f71e9f1b10c682c3d0 apparmor: combine common_audit_data and apparmor_audit_data
86a41b3d90a91a91382d954465830e27f5c59f85 apparmor: rename audit_data->label to audit_data->subj_label
1a0f850d9280be7a1d64bc2c7cabf5096b1da3c7 apparmor: pass cred through to audit info.
218b9218c7c8bbca8c20ddb857b3086af5472da1 apparmor: Fix regression in mount mediation
4652cef84aba3364f35b5889ac0929a2928f6016 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
80e7a3b5c8e4e5c22d73ec5b8681e5eb789848da Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
73a42f8fbd9d8aef0ce20ffca12c1127db8463b5 drm/amd/display: enable dsc_clk even if dsc_pg disabled
af79c08c1528125444b47bdeb542f2a60f41db00 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
7a6904603681b87dc70a5788d9b328fd72118dc6 rcutorture: Fix stuttering races and other issues
af24819670f86bf281dfc4816e81c15bf8007cba selftests/resctrl: Remove bw_report and bm_type from main()
2c572d5e1cb7844a4cfd4887b8fc9d9ef6fcc853 selftests/resctrl: Simplify span lifetime
5a889813faa4999ca42adf856f0cf79cf7eabcd4 selftests/resctrl: Make benchmark command const and build it with pointers
a1a46b5c9a60aaa734644f29014597727f2a6fa6 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
f3d72c74205987b9838aa00ffa035b9db6fd0dfe parisc: Prevent booting 64-bit kernels on PA1.x machines
082076e44cde737fa64fa5ebb8771a447f6936d3 parisc/pgtable: Do not drop upper 5 address bits of physical address
8d09e7a11ad3ad2d37fb407850c2a14db9df48f0 parisc/power: Fix power soft-off when running on qemu
ec8bed9d70b111de3de41cd4ed6f4769ada83a48 parisc: fix mmap_base calculation when stack grows upwards
775fb98ba7d696ea62a2336d631cb3f379c76ffa xhci: Enable RPM on controllers that support low-power states
19ba1299966ccee1a88c86ba632bbe877461e8bc smb3: fix creating FIFOs when mounting with "sfu" mount option
231df2e5ed68d2aa634b1ee63223dfd383367a88 smb3: fix touch -h of symlink
037092e0f56c0b973bb490cba6829a1c36533b40 smb3: allow dumping session and tcon id to improve stats analysis and debugging
160cc94accecedb15f36f6d30e5a6df8759e2e96 smb3: fix caching of ctime on setxattr
b307c968239f8821ce4e7aa77509c7177768875d smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
c1223abc4390e0730a4c4979dde7d3f24cc4cd1f smb: client: fix use-after-free in smb2_query_info_compound()
ff957165983c031f1bcee45a2cb0c2833129723c smb: client: fix potential deadlock when releasing mids
50d641287fed92909bdf68b9fded82cb3e963b5b smb: client: fix mount when dns_resolver key is not available
995d280116fa7c2c22caabac54b2b03e54a86fff cifs: reconnect helper should set reconnect for the right channel
22cf170bb77b02ade9d33c4d2477fcc1b20e1850 cifs: force interface update before a fresh session setup
6e3b23482c2fee2cdcdf0432d4dc1c610e732fc6 cifs: do not reset chan_max if multichannel is not supported at mount
6fbf1049f73746c074c8c078ee143ec10ce943b5 cifs: do not pass cifs_sb when trying to add channels
930baa4f6a7762f96e7cacaddd5a42488e6a7aba cifs: Fix encryption of cleared, but unset rq_iter data buffers
9f1d2e5f52a4c8b228288e6a08bd8c3ce27c561b xfs: recovery should not clear di_flushiter unconditionally
442c28bc7406833404094d88d69181b6dc46d97f btrfs: zoned: wait for data BG to be finished on direct IO allocation
4a6319b1a7b2f7c2924671ecac3a24e9fb9ff089 ALSA: info: Fix potential deadlock at disconnection
c8fce612f60c13719f4afce4f4b3f30029d312d4 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
eb34410a324b324508d207b1d3afce660b4af92a ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
9d3636293e4cd933563bd2406cd7abe569789cb6 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
6d6cecd36044b8c2e231c9509a539d750c653291 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
23308c825c6a93474df2200f08348d79275c5acf ALSA: hda/realtek: Add quirks for HP Laptops
6b8cd3932c4bc1d87389edab838c68e8e72d55ed Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
4d16859151af833a710d0cb91b214a49ac5ee5b6 Revert "i2c: pxa: move to generic GPIO recovery"
fe275eaac157f57ac990bda53c6f99774bd702a0 lsm: fix default return value for vm_enough_memory
67d4149443fd4da131a75426e112a119c088c181 lsm: fix default return value for inode_getsecctx
feae834b76e5102126c3c4aa83edffffc7c4623b sbsa_gwdt: Calculate timeout with 64-bit math
ed972835e90aca6a98cd51be37225c3ac7c8c8be i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
5f2f643b3c3cdf4e852b30d4544a5a717985c641 s390/ap: fix AP bus crash on early config change callback invocation
0548607070cb6bfe1925df4d69c3622cb50605f4 net: ethtool: Fix documentation of ethtool_sprintf()
cce8414fe5ed424c98a237029ebab1b8d655fb8d net: dsa: lan9303: consequently nested-lock physical MDIO
4fb8f28cc662c9565c59a018fbbf19daa298eb37 net: phylink: initialize carrier state at creation
c63317cd6e2e0f93195c1121ac7f272ac0201076 gfs2: don't withdraw if init_threads() got interrupted
ebd4e11c6420b782e0f40dfaa100fc8c4cde6bfc i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
a3ec62e53f98b78edd2d450d6b7a43204133c384 f2fs: do not return EFSCORRUPTED, but try to run online repair
8b25030a8b09a74f9d2093593b8319572f0141e0 f2fs: set the default compress_level on ioctl
08b327642ebbabb40ea701ee7d52d54a7105b02d f2fs: avoid format-overflow warning
c509f53a2aea84447f0da75f54813a40f225e1f4 f2fs: split initial and dynamic conditions for extent_cache
e6f2d90e78abde9f8fef66be9891a474793ab73c media: lirc: drop trailing space from scancode transmit
f4d7aa0f84e0b70e191428b09a9bc0fbd55cf157 media: sharp: fix sharp encoding
3e2f5507fa4f75afcd89f5ecb2f767eba4903cfc media: venus: hfi_parser: Add check to keep the number of codecs within range
7dcb9167caa219ab9e99e495b57f09f9d035f50b media: venus: hfi: fix the check to handle session buffer requirement
80cbb4c0e4f4c63366f08dac24ba5b3c1a613a57 media: venus: hfi: add checks to handle capabilities from firmware
103eb77f2810456098ed760130d1b5c7e6f77d4d media: ccs: Correctly initialise try compose rectangle
54aa581d2142e22cd86f2675b3c2ea04245307cf drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
85f28d3f018a5c8d54b59d198771cf848585493e drm/mediatek/dp: fix memory leak on ->get_edid callback error path
fcc985ba468b974e48bedfa8af4de0b16bed7f5d dm-bufio: fix no-sleep mode
92ac264fe516a4cd69a99d4ddf10104c44ec3cb4 dm-verity: don't use blocking calls from tasklets
3260e150b1e0fa1a982de7a89cd4721ce9b3d623 nfsd: fix file memleak on client_opens_release
c7ec5e3f350fa8630d6ef6fc03a4955a8f992d6b NFSD: Update nfsd_cache_append() to use xdr_stream
6f14e7a5fd06b48cfb49b815b49f53881c42c5ab LoongArch: Mark __percpu functions as always inline
d7a0e3a60c56dba1acfecc76262e3c5baad35e62 tracing: fprobe-event: Fix to check tracepoint event and return
641cf651bc2a08ed345190ef0e294dd137c4897f swiotlb: do not free decrypted pages if dynamic
4be04eb1cbf1d6ac2d38055e4c984499d06522df swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
cae76d447bc85232137c851bd3e2b6d45d7583d4 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
df460fe2e856d469e001b3a0aa231035cc29ee31 riscv: put interrupt entries into .irqentry.text
0510d99be434d81d3494d19b55275e6cac971a7c riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
49c61879fb2e4bba4f6503e9b4d179c985d5328a riscv: correct pt_level name via pgtable_l5/4_enabled
d5253cc6bae8e821d7e60edf1b75c1d6cbea2edc riscv: kprobes: allow writing to x0
ee23ca3882ab451d76748891fdad5c25fb743677 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
0dc51f4d3ba2667cb6fb795b22fe2526f98a98ec mm: fix for negative counter: nr_file_hugepages
ebc3e0ad3a7770a93447ecb109c210fe34dcceb9 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
e8cf8f1d5f3870c06ca0025d1512a54796ab38d6 mptcp: deal with large GSO size
18b5781251bc855a08f422cf752da78b050e7df8 mptcp: add validity check for sending RM_ADDR
641e834182cff3a02141536ae4e9f2e9a4aa95fe mptcp: fix setsockopt(IP_TOS) subflow locking
efd19b9a61b0cc0d4ad5203351e37c8da309e809 selftests: mptcp: fix fastclose with csum failure
cd783dc9757cafff4128745356e16ec681d36a72 r8169: fix network lost after resume on DASH systems
cd15ea1eaa32608360e4505d5722d7157fa652d3 r8169: add handling DASH when DASH is disabled
f664b1a996f27b9fbef30dc3441907c9736b00fa mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
aa58c4d00415119046a8d084a03fdc981de31db8 media: qcom: camss: Fix pm_domain_on sequence in probe
e68a4f7e00233c4ab1a39774ece5a6760d904b13 media: qcom: camss: Fix vfe_get() error jump
b73080b2e5f4d8707918874a3edd1a0c9128e987 media: qcom: camss: Fix VFE-17x vfe_disable_output()
804a8acd5f80a18655bd3e84f8de055ba4cc98cd media: qcom: camss: Fix VFE-480 vfe_disable_output()
a10ff9b07bed5754d63a1e26c6a4d5ae77ba7af1 media: qcom: camss: Fix missing vfe_lite clocks check
8c25fa109b8559e4b7fa5234b63a19fc3385281e media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
a88746900197fe966b4b69d0decdb06465cfb475 media: qcom: camss: Fix invalid clock enable bit disjunction
37da7a236ab3cb1b0c8c8ffca90bb56c49c28f05 media: qcom: camss: Fix csid-gen2 for test pattern generator
b0c48abe404458db670da194bdf8e6995b05078d Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
261ddc3c8d6187ee726bf87ce5c03806dde3d161 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
f5e3ed8ac7ca72d7fe8b1609bca8c19eaf29c33f ext4: fix race between writepages and remount
74cc9fa5278c7fac6e80bdf64e6b8f38179f9050 ext4: no need to generate from free list in mballoc
0f6fb1e8b1861e97dfa09f1a8f8fbc4a5679a4af ext4: make sure allocate pending entry not fail
def78f1d8910b740ba385b30a999baa18085e2fb ext4: apply umask if ACL support is disabled
be4fd40f7113d81933b8df48f344507b091e5d7a ext4: correct offset of gdb backup in non meta_bg group to update_backups
ed912eddee5e7b7ed94ee47e3d047ff34927be40 ext4: mark buffer new if it is unwritten to avoid stale data exposure
7b7859563a47b0ef2c5c53edd10ba948ba015ced ext4: correct return value of ext4_convert_meta_bg
4bbc69d17f2cdd4cc746a5e1909c6c461b09b8c2 ext4: correct the start block of counting reserved clusters
f96272049334eb9e62e85696f40e9b99418ae707 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
9c8b62be11e5c4711dd19827e4b42b5fa127d0b2 ext4: add missed brelse in update_backups
449b802e53b73ba42f9102e30ad25cb0f6a6406b ext4: properly sync file size update after O_SYNC direct IO
9786fed771a4ec3b51f49941ecae3cc5f45a87c2 ext4: fix racy may inline data check in dio write
6924ebfdaf1f10b2dabc4e8c93dc938e64bafbbc drm/amd/pm: Handle non-terminated overdrive commands.
1c4d2927a3df68003d3d31e3a8e54e4b8a52a6e0 drm: bridge: it66121: ->get_edid callback must not return err pointers
20a1eae50ef93a4a3882b86a417c9de97da8685e x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
6f49985281f6617aeb8cb628812891005e0e8084 drm/amd/display: Add Null check for DPP resource
c94e2c1a5ed0bafb2e52191cb2758828619ef1e4 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
03ccdf348435bdf3e27bc3277c4a9b8c5afc9692 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
51128be32e11954c5dc2bcaae3cab3ca79d0871f drm/i915: Fix potential spectre vulnerability
2da62793d25d62b18bf9ad5305ded7a0d6a126df drm/i915: Flush WC GGTT only on required platforms
46b6a15d63094310f8aa4ab051199ada0a9bc280 drm/amd/pm: Fix error of MACO flag setting code
568d31b45d6d8ce5958ae6c56283b0a9a3272e88 drm/amdgpu/smu13: drop compute workload workaround
d37399fb2c0b5b7f3d69f32973c0a0b7fc4809cc drm/amdgpu: don't use pci_is_thunderbolt_attached()
cf239ec790bf4fc9236842c23684dac6ae508f05 drm/amdgpu: fix GRBM read timeout when do mes_self_test
7ebeca479780c128ff0bfa3bba472c66a8065953 drm/amdgpu: add a retry for IP discovery init
78d1bbceaf2dad77ad395ee7496e5dc91a71486e drm/amdgpu: don't use ATRM for external devices
7ccba62dd2dc3084657f098bce8d8aa47b7f17f1 drm/amdgpu: fix error handling in amdgpu_vm_init
6bcfda044e30b64a849c442539048462a7b7f397 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
500d366c00f7fa83e4e240a22ab14a8ca875a56a drm/amdgpu: lower CS errors to debug severity
df8de95cd0226a0f74d3d387939c63fd69efe675 drm/amdgpu: Fix possible null pointer dereference
6cadf9288e55e7f6a61598b0e010fbeecd8f501c drm/amd/display: Guard against invalid RPTR/WPTR being set
1e082321be472156de458fcbfe98b06b77fc2f84 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
9a5960c634d08d5779db7fb416050b4754cf81dd drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
a8c865ed443bfa3f22b2adf6d2093b6befe25c82 drm/amd/display: Enable fast plane updates on DCN3.2 and above
82a2819c83da46e1f2771f543409108afbb0a773 drm/amd/display: Clear dpcd_sink_ext_caps if not set
16a8929c0597d795b9bf7f82ed6feaf1206e7abd drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============3968496955204999552==--
