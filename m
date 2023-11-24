Content-Type: multipart/mixed; boundary="===============8903109440878524480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 17:04:06 -0000
Message-Id: <170084544694.16768.12948507305287851570@gitolite.kernel.org>

--===============8903109440878524480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4bbf6c950e4644c2515b6da432d6c80b12a5b6f0
    new: 9e619ad7144bb5bc2e166acbd930f295364243a2
    log: revlist-4bbf6c950e46-9e619ad7144b.txt
  - ref: refs/heads/queue/4.19
    old: fd3ee7e837008f24695ba9b9d7a30bb8654d87d0
    new: 7deaf27d0f81d2da9bb2f1e99b1813518dd3cc93
    log: revlist-fd3ee7e83700-7deaf27d0f81.txt
  - ref: refs/heads/queue/5.10
    old: d70036387109d1f7cca7e751d3102001d7b5088c
    new: b91e186de883a0ce5ff4f008293bef79e93d4d96
    log: revlist-d70036387109-b91e186de883.txt
  - ref: refs/heads/queue/5.15
    old: 123c54e659c55a9cf7e49736f79aed5d8c58c0b7
    new: 89e94ce88c113c7c675ccc0ca48ef0561c550822
    log: revlist-123c54e659c5-89e94ce88c11.txt
  - ref: refs/heads/queue/5.4
    old: 8c8fd663c35693dfb7193ec94402da0f2ee22efb
    new: 242a4038565633f29c496c4e9dbae0f4d4885a60
    log: revlist-8c8fd663c356-242a40385656.txt
  - ref: refs/heads/queue/6.1
    old: cf6ee5fbe828158d53b860e567822fe483a22610
    new: 5024779b607140b6a273338ba0ad4ac9547b8e28
    log: revlist-cf6ee5fbe828-5024779b6071.txt
  - ref: refs/heads/queue/6.5
    old: d46406117490e821d674df707f5fe08f1f8d27a1
    new: bb894c6c6f9450cdac9fd5b3d462d9512c38a4af
    log: revlist-d46406117490-bb894c6c6f94.txt
  - ref: refs/heads/queue/6.6
    old: f4f1d161ee49de80e04762be7ad32a442edaa91e
    new: 932e9041f4653cc745db0e040c0c4a30d8b9cf31
    log: revlist-f4f1d161ee49-932e9041f465.txt

--===============8903109440878524480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bbf6c950e46-9e619ad7144b.txt

dcc237f61831236471025b713d77fd94f951d8fc locking/ww_mutex/test: Fix potential workqueue corruption
e1175dfb1bb08479054c6b2519f072f7520ba794 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
df20e1e4c67c24a4e413dbfebc30ac2642e36f73 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
df9d1703d6e8e6381fcb247e344040e3fec3b95d x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
dc9fdc0b1a4fe86905be6fd72ef3e5faa1ee8abb wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
9405472c4078b640a529b213eb4542b3df2b265b wifi: ath9k: fix clang-specific fortify warnings
97b58c5807918db5858b3d519913c798ab22cbb8 wifi: ath10k: fix clang-specific fortify warning
f3dcba05a82db426525462b38c442bf9a3e7b3c4 net: annotate data-races around sk->sk_dst_pending_confirm
c3dff16cf87d3eacc3ff0948aedadf85839c8d7d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
29861267d0689e7b827351343c1a81fd36d1c5b7 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
5def6396329a7165348cb9aa02f1d1ca6e5063dd selftests/efivarfs: create-read: fix a resource leak
dedcef0ebb010280e39c2135f558a9f8768d1246 crypto: pcrypt - Fix hungtask for PADATA_RESET
c62d201146a7bf396f005943315c7d1ffc01066c RDMA/hfi1: Use FIELD_GET() to extract Link Width
d04e9f5239671436c839ba8f95e224bfc62f98bb fs/jfs: Add check for negative db_l2nbperpage
1e4c3cdc34edfc656f7fdea0bfd474c7ac013320 fs/jfs: Add validity check for db_maxag and db_agpref
5415ffcc345c5f2cb18cfd97274ab7991b3d029b jfs: fix array-index-out-of-bounds in dbFindLeaf
6481111af0938f8a0b6e87ed4459c45d21fc00a5 jfs: fix array-index-out-of-bounds in diAlloc
4352ff95ccffce21cd38e2ee90b1dfa99640fd3b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f25622d41c568fcf366ad4d63be68982f4060115 atm: iphase: Do PCI error checks on own line
5f7e7d5fe0c296c3769e113f6d05875e95129c5f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
cab090c3621f2f0268033ba7aacf7d30b01ac07d tty: vcc: Add check for kstrdup() in vcc_probe()
1a5779670408adfcbac2bc5e4c2ff1dcad7ae669 i2c: sun6i-p2wi: Prevent potential division by zero
2772a9e1c10cbdb3e68951b0abbb8a7da61aaa27 media: gspca: cpia1: shift-out-of-bounds in set_flicker
5de457c8c2639b38e89350fba129f47c9e3ea91a media: vivid: avoid integer overflow
da1cdb5675b092182b7561fa4650d96d41f7dd4b gfs2: ignore negated quota changes
73c2b576b89cc4762e371942f7a5d85d5b1b5cae pwm: Fix double shift bug
4b53b17101f9948a2e97687a4bff5eb82ee6215d media: venus: hfi: add checks to perform sanity on queue pointers
5cb42514039942f39a40f0199ca833a418ee1fa4 randstruct: Fix gcc-plugin performance mode to stay in group
151af31b131f5b9a61872829bbde32f157d260d0 KVM: x86: Ignore MSR_AMD64_TW_CFG access
a51c971495db95fb3083003c25ae25b31dfb0b92 audit: don't take task_lock() in audit_exe_compare() code path
ef198345f6dd66f8505688025a93f980bae4ce5d audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
123422b22fe9a42a0e7e344ad88277fae354c9dc hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
8e1fc1f4419db813551727627ef3f9dbdbd64eaa PCI/sysfs: Protect driver's D3cold preference from user space
8459b35ebdf71e8c1e27b28904b80b649cd05d45 parisc/power: Add power soft-off when running on qemu
c45dcd501425e35669818ff16c5b45be19d3adbb mmc: vub300: fix an error code
7e4ae96009ad27d1ecb270d18decc88af0851e61 PM: hibernate: Use __get_safe_page() rather than touching the list
6ea7fd0bd4eccc1e6c0b4ceffba2a73739fac502 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
a90af353af6a7da25d8c72835d18dfb9a12ecd6c mmc: meson-gx: Remove setting of CMD_CFG_ERROR
e484e96a0ea3e9ebbf5a9fbebf1cb4dbe139ad10 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
db192f3109157b6ae455c95466b196c9f7157b1e jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
56d3b22ed74b8b674626a4d77c0a19941ffc6aae mcb: fix error handling for different scenarios when parsing
0222ff001e8b1d9ae01dbc13d28e3504c6c17014 s390/cmma: fix initial kernel address space page table walk
a8a804ec1010b78a5472308b2c419666fb032231 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
6d55042297b7a18285d3b04117dbc78e41b5cb70 parisc: Prevent booting 64-bit kernels on PA1.x machines
49c01d1139fa8d91574c9d2e3123a8e831d67b1d parisc/pgtable: Do not drop upper 5 address bits of physical address
25061ba9015ad36d09ad8d73db9e39b2bd69cfe8 parisc/power: Fix power soft-off when running on qemu
e1886e07e073a45d78ce079830f86aa0b27d931e ALSA: info: Fix potential deadlock at disconnection
a2408ed88279be49da08f9797b8c96aee5ef02cb net: dsa: lan9303: consequently nested-lock physical MDIO
54975f3a3476455eae37ab1062a5ccc240bcb2ea i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
8a62e9307837150dddf7a3dac959c93fd39ea01f media: sharp: fix sharp encoding
01649baa360b2066e9074f83e05de1c223125f4f media: venus: hfi: fix the check to handle session buffer requirement
a3294113d4fa624437fbb53ffe239621008d99dc ext4: apply umask if ACL support is disabled
54e3596c0f3737b2cfc893461909631ae41ad900 ext4: correct offset of gdb backup in non meta_bg group to update_backups
0698b60340366b92012a21902d1233f30cc9479f ext4: correct return value of ext4_convert_meta_bg
51cbab70869916b6e059ca2ceda0ea1578d180a6 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
f21f120fab9eab44c8dea8694de367d7cb9075c2 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
9e619ad7144bb5bc2e166acbd930f295364243a2 net: sched: fix race condition in qdisc_graft()

--===============8903109440878524480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd3ee7e83700-7deaf27d0f81.txt

ae5f4def945b0ce553e408c27d2e1699cd946fc8 locking/ww_mutex/test: Fix potential workqueue corruption
ebdb093ba1958ab0c52958370a3a6b19d7a814e4 perf/core: Bail out early if the request AUX area is out of bound
691ef607e6d00c67c963611c4cf6b79bcc0b36c6 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f0b7d9fb6b00101450ecb7bfb8860523b66fd3ad clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
737c187fa157654dde065211a5839052ce61e2d1 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
0b862eedbaf5d53ef6431376db3c6b88f0d3eafb wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
37464962f4ff5d0c76862b31be84476fe2d16655 wifi: ath9k: fix clang-specific fortify warnings
70be59af580128f72c90f0cd186c68f111aa87a6 wifi: ath10k: fix clang-specific fortify warning
0c3c4bcaceade6fc44046bb271a9ea5b3b34c990 net: annotate data-races around sk->sk_tx_queue_mapping
29900474b4475abbfe7295a65e1ce5498e4106de net: annotate data-races around sk->sk_dst_pending_confirm
7d3d463c17a363d05cdcd55739e4f26ac0253db5 Bluetooth: Fix double free in hci_conn_cleanup
aee019f3707dd0400a88dbd6fd850164ac12d53b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
6c849a216e90a81485f631318dae1283688a96dc drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b6faa8b436289e1ada6aa1eb5a87109dac6cd686 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
73e72c1068993e6e707ffdc3c599e92d40581bd3 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
5ceba7b4ca30a0c1c0aea8bcd19182a1ce5d1465 selftests/efivarfs: create-read: fix a resource leak
147ed6122e8e094c647f806175ddc29ef0d25d41 crypto: pcrypt - Fix hungtask for PADATA_RESET
e0f7a3a55916a20d0a4b4717b21d26fcb639d06e RDMA/hfi1: Use FIELD_GET() to extract Link Width
bd8a32fd26e5e35c2ac9408c85f95732514eec91 fs/jfs: Add check for negative db_l2nbperpage
2a7a7a341bdba9e58eb50a93ef5aff50c5d6b386 fs/jfs: Add validity check for db_maxag and db_agpref
631ab675168ab1163f4fd83ebca85524d8dc4d34 jfs: fix array-index-out-of-bounds in dbFindLeaf
1835f921350a6fd6aa3d2c405d1317c1a2b51368 jfs: fix array-index-out-of-bounds in diAlloc
21035299dd4bfb3d49e0ec9bb84bb66bfcb7d53d ARM: 9320/1: fix stack depot IRQ stack filter
19b7caa3d0bb8588429893f63eb6de975445e6d5 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f9f7ad6a9a10451a339d80899558b2cf2cac90a1 atm: iphase: Do PCI error checks on own line
25d45973285a1662ac68a20c256f5b0f6efdb3e3 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
41aed3bfcbb0ae3318f93d8108f913ab0ebb5be4 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
ed5843be6070a594c2094a6d18aa7e1e6e01ae2f tty: vcc: Add check for kstrdup() in vcc_probe()
c37c57c61467521977c891d599ec65b87ad631fd usb: gadget: f_ncm: Always set current gadget in ncm_bind()
8ff96b50159599434077f201240d0065ab914838 i2c: sun6i-p2wi: Prevent potential division by zero
6dfc90a4f2c70d38fdf797bef2f8966945d82663 media: gspca: cpia1: shift-out-of-bounds in set_flicker
b04e072ab5cae5ac6a6788236f2fb8a9a08ba4cd media: vivid: avoid integer overflow
ec6d1e7843c58e7ce4094ea2cc9dee8b9eb64c95 gfs2: ignore negated quota changes
6c012bd7254a8ca73b4b341c5ef18e422a820610 drm/amd/display: Avoid NULL dereference of timing generator
3aaf6185423e1f0463ab89199b6255d5f347aee1 pwm: Fix double shift bug
9755c8be54cf92b8cc02e8f1b2e187e76add9bc6 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4d1f014dfcfc63f17351f7a53e680eda8ca44557 ipvlan: add ipvlan_route_v6_outbound() helper
54bccce02abf919841493d200d67f248904cddce tty: Fix uninit-value access in ppp_sync_receive()
b7e2189bcb82e843457f4b146badd26b241ac012 tipc: Fix kernel-infoleak due to uninitialized TLV value
f1a3d36cb2f9fea282cd9ffaab03435b0c3860de ppp: limit MRU to 64K
599553dc667bf058b4efe2795e6c699d660bfdf4 xen/events: fix delayed eoi list handling
4b08a183dd9ef5e85927f8970ef4152039ba9391 ptp: annotate data-race around q->head and q->tail
2e71859be5bfb29e110fcc38e8288c3789372779 net: ethernet: cortina: Fix max RX frame define
0a68b8bb0086a03d06f465bc0a534d4f47a723c1 net: ethernet: cortina: Handle large frames
cba2fb83ec09192b00fc953e3307861e5b309914 net: ethernet: cortina: Fix MTU max setting
ed23272577aae72c813604216e305b187bd69bce macvlan: Don't propagate promisc change to lower dev in passthru
d2352d12e5484e600d30c3d409fd2e2ebbdb6c47 cifs: spnego: add ';' in HOST_KEY_LEN
4dac1e9caef6a3a08c8be37792712b34bad7fd2d media: venus: hfi: add checks to perform sanity on queue pointers
fc346b045b912f084cb0a9e5cf25bdd068374755 randstruct: Fix gcc-plugin performance mode to stay in group
05ea48f66f40166fd4b5ab828df35a09812fd444 KVM: x86: Ignore MSR_AMD64_TW_CFG access
6f8e5c60fbf63cfa07df24c21bde06ebaaa84531 audit: don't take task_lock() in audit_exe_compare() code path
e10dbb0ad31f140f135b16e9feb14c7da7107a56 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
3963ee4d74a07c978e808d2e108c91d1416f0afc hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
e78f771ba44e7608ac64961570dbfd5adcd0e7dd PCI/sysfs: Protect driver's D3cold preference from user space
e0ef5958cccc86fe20ae8b56ec2b038f531a5983 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
b49ad8aa283c93586c51e54423c11027a6172fd5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
9c0bcd051e7875f6652593eeaeedef2c6fb93e29 PCI: keystone: Don't discard .remove() callback
348d8e4e6dfcd9ecf8c5f902604925b7679a4ae3 PCI: keystone: Don't discard .probe() callback
7d560341106d696a56d966d45c94aa0714bc63d8 parisc/pdc: Add width field to struct pdc_model
6d70f83c302ef0a601562d92ed45817b476f88e6 parisc/power: Add power soft-off when running on qemu
065765828771b7e112346af92621ad84554bd77c clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
7f5f3ad9bc24f982610f06a33612b9db53eb198d mmc: vub300: fix an error code
33647d8cda56ea339452fa3f1c8cc4421b86bc09 PM: hibernate: Use __get_safe_page() rather than touching the list
a431c1588989a893bdedb16a52a9a7eb6d8c078b PM: hibernate: Clean up sync_read handling in snapshot_write_next()
fc531b2753a27839db460734e2e3d85215de6cc0 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b1b857ec1c6210100bf67abc81272874434c4b1d quota: explicitly forbid quota files from being encrypted
9868bc0849561655218baed52d00a0f0cc04fc78 mcb: fix error handling for different scenarios when parsing
31181c53aece032236b3e51c7fb0cac3d8858277 dmaengine: stm32-mdma: correct desc prep when channel running
9e4f46cef754f494c25b0fd83e5d9dfd5c03783e s390/cmma: fix initial kernel address space page table walk
ca0960f47ddd3fd0471ad3734bc5fc57904b9934 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
0d01ddf06a4018d5b7be136b1afb0ef3708901ad parisc: Prevent booting 64-bit kernels on PA1.x machines
d7e1077f9bb85dff08eb3a838dc6a106dfc38d9a parisc/pgtable: Do not drop upper 5 address bits of physical address
00051c9bb24f2dfd98cbf7fdb271686ef117dad4 parisc/power: Fix power soft-off when running on qemu
208fc986ef8ea9e8460401a725019e56cc038e24 ALSA: info: Fix potential deadlock at disconnection
3496ed1f8de5953d0b54502d1c0f79d3042d07d9 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
58bcdb19dcb82baf749ef4af452a87563f016fda tty: serial: meson: if no alias specified use an available id
07078f4be29381461634770ef4019dff4b76812d tty/serial: Migrate meson_uart to use has_sysrq
2f14d81b443062847e417415af38afe2b22fa13e serial: meson: remove redundant initialization of variable id
aed4448ec7656810918a39d8be68d9762cc13ef6 tty: serial: meson: retrieve port FIFO size from DT
3329e465b91d3cc73ee3afa16ed8c6caabfd435d serial: meson: Use platform_get_irq() to get the interrupt
959bd7de376a08d6dd7c00eb12c05cdf3284b48b tty: serial: meson: fix hard LOCKUP on crtscts mode
14cf1e03eeffd9d248902be671cbec7173ec78a7 net: dsa: lan9303: consequently nested-lock physical MDIO
cff0cc757d7933ddb278389c3720ea29bd5a59fc i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
48fc14cbf055489c12656c92eab9ef4e56cdb796 media: lirc: drop trailing space from scancode transmit
09df07cf6758113cb659354d0a6a86bfe9a6b787 media: sharp: fix sharp encoding
d45a977edd6f941db70de3a9593e342e2283680f media: venus: hfi_parser: Add check to keep the number of codecs within range
f47c4b63a4cba9a5e752d9ddc197203def08e33c media: venus: hfi: fix the check to handle session buffer requirement
8ab8b3d2f5f77d846bea704e0079c567e2b844e5 media: venus: hfi: add checks to handle capabilities from firmware
860b9300f60529d24f3b3fcfbc7dcc0c2b3009ce Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
7245f7d0c043e3119854078c7ffe7adafc568707 ext4: apply umask if ACL support is disabled
1d8a4fc0d3e78dd168f918fdb3b9f0070396fdc1 ext4: correct offset of gdb backup in non meta_bg group to update_backups
c78531095d48c770e956cdb42cff287f596b8696 ext4: correct return value of ext4_convert_meta_bg
313b6adb1121778e4b73be376bee2aedd133603b ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
9b77a389a3405a71fddb9ef192c671f34994ed9a drm/amdgpu: fix error handling in amdgpu_bo_list_get()
699d5bedaa73b274d6e174000d2a04dbe86be189 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
fbfff63bfda940a71fcbe4e80651c1610877272c iomap: Set all uptodate bits for an Uptodate page
7deaf27d0f81d2da9bb2f1e99b1813518dd3cc93 net: sched: fix race condition in qdisc_graft()

--===============8903109440878524480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d70036387109-b91e186de883.txt

34686210c511525415a7f7b9fa3659463871a853 locking/ww_mutex/test: Fix potential workqueue corruption
0f728b17a6a9bc1bc89d59a3489a57f43a3ca977 perf/core: Bail out early if the request AUX area is out of bound
cf573782123248ef5937d209b776a89cfc460ee8 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
3b88cd3471bb53628832497e99ffe55bc6259c97 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
ae7cba7caec70e838a46969804068f04288b8afa x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
8c71f5b3bbe07807bea64c6f51112e34fa87e5ad wifi: mac80211_hwsim: fix clang-specific fortify warning
605b510383d21e23df2d98211cd2e2341ca7aa2c wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
6655b52b862c1b79338fd7f4bcfa0674c7dae3a6 bpf: Detect IP == ksym.end as part of BPF program
59fe422f41d1d802e79a8ac8aabd4ca1965b1769 wifi: ath9k: fix clang-specific fortify warnings
9a5b16a4c303c7d1585115b69791a074f14362f1 wifi: ath10k: fix clang-specific fortify warning
9cb940a63ed3a792682fe4c9cbcbac96474c6583 net: annotate data-races around sk->sk_tx_queue_mapping
821110283bb8af11ec7dae3241e4179ab8022b4f net: annotate data-races around sk->sk_dst_pending_confirm
ed44bae70037e2fe575c70d9a4df4c422ce09060 wifi: ath10k: Don't touch the CE interrupt registers after power up
c30e9a6c1417948ae30a7af9f1732056480ecfb5 Bluetooth: btusb: Add date->evt_skb is NULL check
6a8c03d3ffb8b662e9245984d146e18e68b6d383 Bluetooth: Fix double free in hci_conn_cleanup
536ea640b02019b278026d55912d26358882951a platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
85e053eee1d1e17d45141abeb21fb7b984be93b5 drm/komeda: drop all currently held locks if deadlock happens
d0f7f8449d7e65338840b6dffc8907493a9bb6db drm/msm/dp: skip validity check for DP CTS EDID checksum
0b28b189feab3073ed14fbb1e85a6a543dcad57d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
87e3fa10fe8548ff6e2d097643815a0a171104a4 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
52093054d4549d478d6bb4b622b2b339bf4c8383 drm/amdgpu: Fix potential null pointer derefernce
7671a7ef010ab93150fa0fdd50d74b3873e10e45 drm/panel: fix a possible null pointer dereference
6a409691a3e181fcc14d29c32ab50bff259b1510 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
78f5ea0bf26e6dffd3bbc6fb13423a93d1a947e8 drm/panel: st7703: Pick different reset sequence
3999a46897d2f43de6daa9f34de94e4bad119dc1 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
22d71ea466900dc0b9d17e215aee02b2b935256b selftests/efivarfs: create-read: fix a resource leak
4e5cdc7c7b0d02c64b5a03ac351a04d555f64969 ASoC: soc-card: Add storage for PCI SSID
d6feb9171db9733c23b4014e2f631839eacb0c96 crypto: pcrypt - Fix hungtask for PADATA_RESET
123d9d8ffd08c35b15bd16d3adbc7351b0165c1e RDMA/hfi1: Use FIELD_GET() to extract Link Width
7629696c35db3fb9f2a51bbf9d61143270ece52f fs/jfs: Add check for negative db_l2nbperpage
7f2c4eff5c630d039721a25f1c37cd6056d90a60 fs/jfs: Add validity check for db_maxag and db_agpref
961ede41b97aa73abc9a93a238ce9c89fd3b12ae jfs: fix array-index-out-of-bounds in dbFindLeaf
d938ed846c8d3aba593756ba2c4499da2fcd8840 jfs: fix array-index-out-of-bounds in diAlloc
da0d89ddfcab5921a23393f5cca6347db20dd18d HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
c3f7a3154ceb7877df40a49ebb65d0fdbc510957 ARM: 9320/1: fix stack depot IRQ stack filter
f2368595226ce19ec8f2ef9c26887363a5e0b8c2 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
7ef0c5f6669b7b77334f320f81fe6454318e08a4 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
a933b4302c4730271193ca9f61f5d15fabab62b2 atm: iphase: Do PCI error checks on own line
8f05687f4bc0f889810f8fafcdf80f3b65d8ce21 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
37f308b56ea258d1ceb3e078879fe6346d62b561 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
13f02afc1c81a85a06b4fba7f191425a9cdbcfed HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
63a12f634947825d5ac4e724316497bd0a24bf03 exfat: support handle zero-size directory
65d09106b5a559d48c318f034172254ebde76e5c tty: vcc: Add check for kstrdup() in vcc_probe()
7177f565df91af64cb907c3d369d5ec782809a21 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
66247126052960258bf5bf90c85cff14d752b7c2 9p/trans_fd: Annotate data-racy writes to file::f_flags
ae30f026c62a97542993385843790a6222034a03 i2c: sun6i-p2wi: Prevent potential division by zero
c92efaf9cfc6ac1eb4aadf4f6ceea84fb0d7b1f0 media: gspca: cpia1: shift-out-of-bounds in set_flicker
93c6d5b69ec07ef4ed398d1fff541d6d3507a311 media: vivid: avoid integer overflow
1bc0e30c4f45a019a5df2e634170d7c689110295 gfs2: ignore negated quota changes
7346d9f9920d37750fbddbffc8368bba38c31e6b gfs2: fix an oops in gfs2_permission
f56cd92e791df8f4b06a48423d72ec99d73be8da media: cobalt: Use FIELD_GET() to extract Link Width
6845c07eb9e13e5c87ae07576ca2b405309e3010 media: imon: fix access to invalid resource for the second interface
dab7bd024c47115a97498fdcbeb62a242c47aa6d drm/amd/display: Avoid NULL dereference of timing generator
8c1fdbbb3d98781a8a6d07d521749a8a5a0ded06 kgdb: Flush console before entering kgdb on panic
92baf22101fe7955cad283e35d90a4a548c5a679 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
5cc60caf407f68e6b8572dea4f309e3c7a8a2cc6 drm/amdgpu: fix software pci_unplug on some chips
35e2d3fec306c021e046f2c11b59d861032363bd pwm: Fix double shift bug
b20564c48b5ded856ba68279f3a3f252c160bb7f wifi: iwlwifi: Use FW rate for non-data frames
2713b34e810d2ff09c17a0fc86098d982e1c8935 xhci: turn cancelled td cleanup to its own function
e321570790a4d962a83f822d8ed9738ef2c1f352 SUNRPC: ECONNRESET might require a rebind
6ff5bd52ae214f20ec74136c89bacad89a2d19e7 gpio: Don't fiddle with irqchips marked as immutable
1e29090e3be910da670a87b6c6747d641192b903 gpio: Expose the gpiochip_irq_re[ql]res helpers
31a198c72923d9c8beb0a47c2ff110960adc78c5 gpio: Add helpers to ease the transition towards immutable irq_chip
5c6c1bb87086565865b88c3c5191436598be73b9 SUNRPC: Add an IS_ERR() check back to where it was
2bf1e0c1e887be9e45929663aebf3e7719347727 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
2f774f0d7c81e74dfdad06307172c13279688e23 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
38ac577780adb36092cc023475a1dfb7e56af81b gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
a28053c800404ee8484bf89d028ec34619d521c5 ipvlan: add ipvlan_route_v6_outbound() helper
363e30eb01d2e4f3df229895c32fcf612d0f0549 tty: Fix uninit-value access in ppp_sync_receive()
77fbb65044aeb45a79ae874afbc391dcca7034a8 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
f14eed039b3030c25699a999d9a99ba85ee8da15 net: hns3: fix VF reset fail issue
fdf8077321571a5d81e3f3f9ac3d612fee5cbe3f tipc: Fix kernel-infoleak due to uninitialized TLV value
b9d07b27afde50c3fe7e8c7e52414e34296372cf ppp: limit MRU to 64K
3fc5ecc9f4da6198ecadc5a2e5b52cdde575c1ed xen/events: fix delayed eoi list handling
6a1a52527b24e27fd3de99540df0c90c06439e54 ptp: annotate data-race around q->head and q->tail
731739a034b74ca9c2563a9843582574629c1793 bonding: stop the device in bond_setup_by_slave()
8fa2ed5daa769ad53c7fb6e32ccaf040b359d92e net: ethernet: cortina: Fix max RX frame define
486187d21b7f5a6377e473b14c60f356a7b214a2 net: ethernet: cortina: Handle large frames
0759a45a355d877da1d6141f5001056d265b4453 net: ethernet: cortina: Fix MTU max setting
202940a0abc9d325140337b78ae0566a04868c8c netfilter: nf_conntrack_bridge: initialize err to 0
092847880fc14feb33177ad5f5122a7f3b00ba14 net: stmmac: fix rx budget limit check
c9face91e7d02c9625477fdffeeaf212c74c0963 net/mlx5e: fix double free of encap_header
6217b184acacfdfbdd049d8121af12f30741de47 net/mlx5_core: Clean driver version and name
53faa55b2e8132bef0a7cbd594774e396212aa2b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
47c3e32724f035702d28f98713cbdb179892d9c5 macvlan: Don't propagate promisc change to lower dev in passthru
2de0828ef1ea3ddd63b45d3e9c0c13e64deb8825 tools/power/turbostat: Fix a knl bug
64d74f433d2377a7bfd033feae706314186b9687 cifs: spnego: add ';' in HOST_KEY_LEN
f8a8af4eec2259a55f2306d6236a54080348f989 cifs: fix check of rc in function generate_smb3signingkey
c423afed7593058968a92e2884ba1050f3f359fa media: venus: hfi: add checks to perform sanity on queue pointers
347bb62eb678579052d71418e9a55569b8f946f5 powerpc/perf: Fix disabling BHRB and instruction sampling
1e9db006f471740fdc1acb02721b2721ccff7057 randstruct: Fix gcc-plugin performance mode to stay in group
32e4d449b2e20870a424f7ca885735325d3a401d bpf: Fix check_stack_write_fixed_off() to correctly spill imm
6feb2cae8e584618d3d177a622c30e245fb1c144 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
e41aef19f49253590b33a89babeaa864abc77827 scsi: mpt3sas: Fix loop logic
d24f4981a855eda37ecd78c702190d7cfcde174e scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
62df56ae22780ed7c2221921acc069d3204b6808 x86/cpu/hygon: Fix the CPU topology evaluation for real
2d71e01e81abc8ffc7ea220d12fd09c161653b46 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
48f98637c1afecc2e403974b4c56b91ddc0205ea KVM: x86: Ignore MSR_AMD64_TW_CFG access
87da2dd387b8430100304c2ca2394acfb68f6296 audit: don't take task_lock() in audit_exe_compare() code path
461059af595495b908e6c392c960f3ce8a977983 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
60ea792332d1b6910d68290c3a41aa04a66f6409 tty/sysrq: replace smp_processor_id() with get_cpu()
0373a389d6ccf9818215c47aaff48ac1df2a4871 hvc/xen: fix console unplug
ec9d86765a40638b867d177baf5030d448a211f7 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
d89a9065ffd45764887bd1af49a01c92ef11aecf PCI/sysfs: Protect driver's D3cold preference from user space
3ca90ef36bb0f073f029102d6f94ab63d29dd285 watchdog: move softlockup_panic back to early_param
7399daf45b335aa4f303de0dcca8dd7e69c3e434 ACPI: resource: Do IRQ override on TongFang GMxXGxx
4679f2721f4eec08f497bd08c21d17424ab34caa arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
5811360949e99299e8e660b3bd800e2839a38508 parisc/pdc: Add width field to struct pdc_model
3ef5e4f4602425109f4f54d64dc01ba6046a2ffe parisc/power: Add power soft-off when running on qemu
dd58db26817f9bc45d7fa8130e27d78c9fb23903 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
9a460b7b26356cf2e3deb205843ae3ce8bf4399f clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
64dd6458b128898321762b3de0b15768c52a541f mmc: vub300: fix an error code
f2035e415bb6ba080a47b0cbd0e702c9c1c75f76 mmc: sdhci_am654: fix start loop index for TAP value parsing
c8c96a0809b49ddb9bbb1d8f91a78f5c110f351f PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
a9da857e67c925672e2dcdf3c3f99ef767c6208a arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
28a6929f6aa465f027677e64524f646dd1515a8f PM: hibernate: Use __get_safe_page() rather than touching the list
eeb15dc15968dfa37a1f9cbe67b95af06e8d61d4 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
5acf8bcbe151fdbd6d0af3bdf77339777a2d7e66 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
f8413af133dba89f2d9103c0e147e320256223e5 btrfs: don't arbitrarily slow down delalloc if we're committing
e7790334124a1463c28d4da4c8b8451fe99e6cf0 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
e1f8c7f58725e9ddd2dc4ae2550598fb5b05f6bb ima: detect changes to the backing overlay file
10cde7545596001ebe42b894f12371ecc73feafb wifi: ath11k: fix temperature event locking
b6857786871951bd7da0bffecff83e4b9abbbeb9 wifi: ath11k: fix dfs radar event locking
5751633dfabddf5c8c2312d9172ac79cbd8b2b1d wifi: ath11k: fix htt pktlog locking
dc8b10bdae6f37f7ba3b5e3cb5e1df053814ba65 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
4c6dce57e7c6c192f8fc486dc64db143cdafd336 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
46f889b09e5db49ef9cd1167fcf6fe8486e15754 PCI: keystone: Don't discard .remove() callback
b7a4a93d5cd4c77e6b4e18e06b5945be2ae3fdbb PCI: keystone: Don't discard .probe() callback
bb86d5cfa7964bbbe31d8d59724d520db5e82e2f jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
96c7b5d5c08f4e6856e1c859580d8bdeab0d7ab4 quota: explicitly forbid quota files from being encrypted
c374affcff2504cde1ebd1655270550183391199 kernel/reboot: emergency_restart: Set correct system_state
0093eeba37ec1a0041895d5bc8e5bed318916c6b i2c: core: Run atomic i2c xfer when !preemptible
c35dede006014671bc1b300af33953e41d4a7b3e mcb: fix error handling for different scenarios when parsing
9dfeb4e9f1cabdba9665fafc08b57a50cc7f8663 dmaengine: stm32-mdma: correct desc prep when channel running
00d47de0c03752aac28158a2b114e223ad630a12 s390/cmma: fix initial kernel address space page table walk
96dbd8ca9c3604efdac4535ab15c1a6d220a0ceb s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
c407e787aef0c1dcddb833a0359624660dfe15d8 mm/cma: use nth_page() in place of direct struct page manipulation
c1974487278562acd3fc81ea7fa8fe9b96ecb95d mm/memory_hotplug: use pfn math in place of direct struct page manipulation
1181880d7648543c8d587d2c7f77b54cbc7e020d mtd: cfi_cmdset_0001: Byte swap OTP info
71c684c8f5d5fa0382cfef14582fbd68df9ab969 i3c: master: cdns: Fix reading status register
5f790acb78c510e6647433e5b2eaffcd19d95dd9 parisc: Prevent booting 64-bit kernels on PA1.x machines
e41b8c5e79fd98ea0b68368d8876ac0541aedd9c parisc/pgtable: Do not drop upper 5 address bits of physical address
ff6016790476a47437221d51fdaa9648dec3049c parisc/power: Fix power soft-off when running on qemu
fcf9eacdfe686b19cfbabd7c766bfaf1dfc9d4d6 xhci: Enable RPM on controllers that support low-power states
51ceb32b8cc4526bfd94447af8edf9a96f251e90 ALSA: info: Fix potential deadlock at disconnection
db0cbf1b711bf038a8fed99408022b9e81a8cacf ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
725c9b82d5b715286df4f1b201bf3e70d85bac48 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
e0c3c20c38c22655e08c071f30947efe2241c4e0 serial: meson: remove redundant initialization of variable id
1e8b8db94981e2c79d412b7e553c23e788b94791 tty: serial: meson: retrieve port FIFO size from DT
58ed6809e651399cde16c0365890be2d4e4cbe35 serial: meson: Use platform_get_irq() to get the interrupt
d926540c15ad96206f359c398be37497aa31074a tty: serial: meson: fix hard LOCKUP on crtscts mode
afea2b9f58ea5cee431e3a30e76a86874d5396a5 cpufreq: stats: Fix buffer overflow detection in trans_stats()
b10cecc21079cfac941bad5d1ab3b65a518e1935 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
bfa6fb24224a8d61d271100310386bf268d12b85 bluetooth: Add device 0bda:887b to device tables
045b5912f83c5d6c9af0198b658781adc4157b56 bluetooth: Add device 13d3:3571 to device tables
5f456b3a5b340984f3e792c7ca05019214f4e514 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
440aa95ad4fd93c1cb246eef9f1984b03db059ed Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
6f06a0c2d03a66068756fb1c788ef2b7d545df7a PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
626d76a971a23d813e4fb0d124114a0d8805375e PCI: dwc/dra7xx: Use the common MSI irq_chip
ddb27541eebe8f1afe1139afec812f55fc2da9e5 PCI: dwc: Drop the .set_num_vectors() host op
559a5bc706c17d00ec9bed3cfd246a88b9287ae2 PCI: dwc: Move MSI interrupt setup into DWC common code
6661bd6533231d509571bad30e0c5ab6406ae353 PCI: dwc: Rework MSI initialization
9658c0b4f83834e5d39094538b268bdcec8df274 PCI: dwc: Move link handling into common code
1b47c1866ef261ceb0c0ffb6bfd00e9b5831c5ee PCI: dwc: Move dw_pcie_msi_init() into core
0cbae167bf96d23ee0d49d43313b45ad339407b1 PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
d5b70a737ed05110f522d354bfa58f07220bbe7d PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
f7baa48e641a1b5772f737800d91e0f231d9a9c6 PCI: exynos: Don't discard .remove() callback
c93b9ffb1babee8656aae455f38e386469fcb886 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
52128a5de5e1f32e88d6c03162d03eccbad4f8bf arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
2fa36b9fea93b9af2f3a3de957649cd57cab2693 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
4119f7bbc4a14670aeca0e40f6da9eeab6e37e04 lsm: fix default return value for vm_enough_memory
843610a3d518d4f9c4006e90c71236930b025fe4 lsm: fix default return value for inode_getsecctx
ff6534760afca96c1a50f0993ab03b133f4e7241 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
2516a3a6f97e315e7b62be21ea90a5136188f3ef s390/ap: fix AP bus crash on early config change callback invocation
6d2c05f5bb7f974263beab373349203c2e815d12 net: dsa: lan9303: consequently nested-lock physical MDIO
a5b83f17759ed3c7fbce1a4d0ac5c30ee44214e3 net: phylink: initialize carrier state at creation
2f0c2dcd6c44425105bff1a8276a6ec502718e1b i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
ba67723e6008ffbf7cc5b0a7a239829a97cb9fa8 f2fs: avoid format-overflow warning
53ab4fec5450cb737585acdd2ecbbdf0debd3a2a media: lirc: drop trailing space from scancode transmit
67b35d27108b71bee3ee3ffb5a2a32e9b46c6bb6 media: sharp: fix sharp encoding
969d83a8a61669378c8d311a0a1d668c943dc780 media: venus: hfi_parser: Add check to keep the number of codecs within range
8df53f8ae43f2bd68182b5f72121d54b71124445 media: venus: hfi: fix the check to handle session buffer requirement
253e2e4f14b9a25d57f03d9a3b67b1821681b829 media: venus: hfi: add checks to handle capabilities from firmware
8774cc6134280eb75030c9373a2c44cad5e54993 nfsd: fix file memleak on client_opens_release
5786e75d4f98bace856ad1babdfa58502642be56 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
d257f021c97ee6872cdc9b11da2734669c116fa0 media: qcom: camss: Fix vfe_get() error jump
7d6a3ddb0f1215cd6f6f9037df8116f07708cf4e Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
a21e2df975d6660190968d96dac9cb3812808956 ext4: apply umask if ACL support is disabled
7bc83d2ca48bb265e6dcf6ddb7683e547daa5119 ext4: correct offset of gdb backup in non meta_bg group to update_backups
0d0f5f373864fc6507471a9e476766f635a2de57 ext4: correct return value of ext4_convert_meta_bg
a452e599ebdac56309ae54f53e14f8d959037de0 ext4: correct the start block of counting reserved clusters
953c942e6c58e43ef18e4d926a7cfb79677f4bad ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
cc1594e87e18ae426896ca52d2fe1f2768b2fc4b ext4: properly sync file size update after O_SYNC direct IO
716ab95c2da3bd40a7eec733e8b2cb9359bdc2cd drm/amd/pm: Handle non-terminated overdrive commands.
af148fd35ac83f6937cd85f58e991fd35e64e1c9 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
a1b4f91b686292e6cfb3900e9a0b7cba7638ca71 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
ac84a348a85f0a784cf4b7cdfa8c0e89262e2ca1 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
8e72b4c8c6d9db69f0cd5039a32d8135ba7543b5 powerpc/powernv: Fix fortify source warnings in opal-prd.c
7f653c9db08cbfc198f95e490bf870b03cc90fc1 tracing: Have trace_event_file have ref counters
37bb91df339500afc440cc89b73ebc5c194f0ced netfilter: nftables: update table flags from the commit phase
3339227ffae69785fc8e77ebe7bd1f7bd6490f52 netfilter: nf_tables: fix table flag updates
b91e186de883a0ce5ff4f008293bef79e93d4d96 netfilter: nf_tables: disable toggling dormant table state more than once

--===============8903109440878524480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-123c54e659c5-89e94ce88c11.txt

a140b2016025969e42dc79f18b42faabe13eec31 locking/ww_mutex/test: Fix potential workqueue corruption
560920abf41536b3073a24a0bba9b2ae2b76eb23 perf/core: Bail out early if the request AUX area is out of bound
979b51d5345b7697b81188dc1d38c1b316890de6 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
ccf61a3e557b6a50431e9f6e50177a2441287e06 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
cf0ffbd2810c9f624d0ca805142246d83858d0d9 workqueue: Provide one lock class key per work_on_cpu() callsite
786389b81505a6467f95ed1d16922e4def3bc77f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
b913829cf5760ab8cacc7aa947b7508e1e4e9668 wifi: mac80211_hwsim: fix clang-specific fortify warning
ba5afcf113b6a161c3dfaafb65960c4e96cd302d wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
5ac17f05a643d5ab4e1d0528b1ec7a0038c66204 atl1c: Work around the DMA RX overflow issue
9a9230fb1dcd84a0b9ae903350a34ae01e08d7dc bpf: Detect IP == ksym.end as part of BPF program
086fcc795a4fa08f2db315c0b129e36d922d7de2 wifi: ath9k: fix clang-specific fortify warnings
7e2b5ac768e165768a6af58f2b1b80a12ed60138 wifi: ath10k: fix clang-specific fortify warning
b1a1b6fafcf37f3936b7888ad7bd23e735722c9f net: annotate data-races around sk->sk_tx_queue_mapping
cae9b2f10a7854e70a026acf683d717a4c54f0f7 net: annotate data-races around sk->sk_dst_pending_confirm
82789cd7378d115561e71d81c8a09e1311726107 wifi: ath10k: Don't touch the CE interrupt registers after power up
01c80f4954a345e5bbcdd3c895f8c472f8c1b612 Bluetooth: btusb: Add date->evt_skb is NULL check
4865f77f70189b823727b9f596cd233cf8c292ef Bluetooth: Fix double free in hci_conn_cleanup
90a8cfb447445a1c4fda28c6dd9240920aa77cde platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
b22ae7e6e0104a3b169348b4bc04996708ea54b8 drm/komeda: drop all currently held locks if deadlock happens
0e525bfd6caff0e5a48527e4f7593b96764da7d4 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
bf4a46647d628f315c4b9b2843cf568f3c293a40 drm/amd/display: use full update for clip size increase of large plane source
297546a43ca607026dd748785964218138a205ef string.h: add array-wrappers for (v)memdup_user()
a5716edbb630caa447baf75095ed42731a0e9c18 kernel: kexec: copy user-array safely
cedab9d1dde555f800405b6f674f71e558c9310a kernel: watch_queue: copy user-array safely
e0ae5da808d1cae3fee0885ea6402fb0aae33143 drm: vmwgfx_surface.c: copy user-array safely
06ce89daf31b282291449495ab54dc840288ff85 drm/msm/dp: skip validity check for DP CTS EDID checksum
0155a7f17784ba5eeed04b5a57b43a184172311d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
95696647d790e3b31234e920b8740afcbf8d7655 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
a8742d3233ac721da7e64ce3195f39e5a7086a07 drm/amdgpu: Fix potential null pointer derefernce
d9232538c8e12d1a1d2968abfdd04b521cd133df drm/panel: fix a possible null pointer dereference
ffc16b23fc0aaf565be99d13c3ab0987e45e9e26 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
a139d068449461379cc09959e9b3def2c1b8397b drm/amdgpu/vkms: fix a possible null pointer dereference
f1223339bfc00c5826ac3a6fe2856d9978ae1227 drm/panel: st7703: Pick different reset sequence
c8dfefca6e73e5c822bfc8a0bbf7d8099a4767cd drm/amdkfd: Fix shift out-of-bounds issue
0b203c2233b4b3741ce4280a145a6340d4d06a30 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
3f1798e27ed805f703e7d576387a6b38a8c7ae80 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
ebec84ccc43d82957d912f42a8d92a002d317ba5 selftests/efivarfs: create-read: fix a resource leak
f75bdc21a70026d43f037be9d198f34fb7d5503a ASoC: soc-card: Add storage for PCI SSID
035367aad3d6737b7a7f5d68430df63a204f4ed3 crypto: pcrypt - Fix hungtask for PADATA_RESET
e1c294cb39bf6f8fac8ac249591c41c4ae8b3c36 RDMA/hfi1: Use FIELD_GET() to extract Link Width
122ab8352064dfe641374bae39c15ab451519c28 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
9e4e55e1ce41cb7ad0ff0394efd2c88669558302 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
36097cb4c11b2662d372e7be70ef515326ec8960 fs/jfs: Add check for negative db_l2nbperpage
c3df2be1f4f7dcc2b1c5ee06f5b78d34ce3da583 fs/jfs: Add validity check for db_maxag and db_agpref
bbb3b06ffc8a20ac5b7317314643d0ba62938a27 jfs: fix array-index-out-of-bounds in dbFindLeaf
c7be784584e0586ab2eb2c5a99f7f7b3de0008a4 jfs: fix array-index-out-of-bounds in diAlloc
841fb5fe02f5218ab91fc8939292074bf68323f9 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
31e20ca9eff5ed49314eeba6fd9907b3e91cef7a ARM: 9320/1: fix stack depot IRQ stack filter
6570b448c5b8bbd4cddf910b86cc92b94f2f862c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
68d2cb051b2b48fd58c5b5e18b8469ea7e58819d PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
55683d8d8ea72eaf1c5d75b009306dfb1b62165d atm: iphase: Do PCI error checks on own line
53850ef2f3aa0f823520957886e598cf73aa6d35 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
5344032ba84d8c4ad608ce9c95eed477e48dc05c PCI: Use FIELD_GET() to extract Link Width
fb24203f62db1f1135733a402ab46f1aa1bff442 PCI: Extract ATS disabling to a helper function
86c274b162f0953cf49f9818d9bc1a50ed4b39f7 PCI: Disable ATS for specific Intel IPU E2000 devices
e7f12bffebc54de82156090f734d56e99372fd17 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
6f27d0dd9cbb6f4950f23382583343e11cd70d85 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
f00590061c3a14b019fa6c12dcc0c6e0731c5776 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
22607257ca5e48c9a9a54b00adeeeb9307e7f0b8 exfat: support handle zero-size directory
133db88d4ee6489a48075f1474bd2f2a10f3b636 tty: vcc: Add check for kstrdup() in vcc_probe()
6b7a4d8676069f3d4bd2512fe0c07c209b98baa5 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
e673563221c0b00aeda18f263162f0f049f24881 9p/trans_fd: Annotate data-racy writes to file::f_flags
9efcdbfe291b7a047c9bc0134c8b85697c9266d9 9p: v9fs_listxattr: fix %s null argument warning
8bf71ea27654935dfcf67ce8857a78dbacee8338 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
42e303072de22853bf8606c38ae8e4301fa248e0 i2c: sun6i-p2wi: Prevent potential division by zero
bcd7cfbcc3a2b5d08996f8abd094968730392253 virtio-blk: fix implicit overflow on virtio_max_dma_size
71b96dcd3721171b615dc8f585a720dd0ee14ab5 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
e1506f2c4e8af5f2008e7677e8dc82963460ccb6 media: gspca: cpia1: shift-out-of-bounds in set_flicker
186a7ead97383092bec2eba3dc37f883724712c8 media: vivid: avoid integer overflow
04d917d63041a05b53014c77df1af4a4ab552125 gfs2: ignore negated quota changes
e21f918fd3ba3021d3825f3eced2e56f4452d04b gfs2: fix an oops in gfs2_permission
7d8e20af326d8b5ad82bbc8646617679861a42f7 media: cobalt: Use FIELD_GET() to extract Link Width
72227f4d5956a2542ae67febf8ce2932f86ab17e media: ccs: Fix driver quirk struct documentation
6cd6d2f1a04d48529a53f9fa1dfe0a759a853f32 media: imon: fix access to invalid resource for the second interface
b9a9ae6470d519562a7185ea180fb59de4eadade drm/amd/display: Avoid NULL dereference of timing generator
8f435039618388ff70a4f068c209e7c42de142d7 kgdb: Flush console before entering kgdb on panic
c2b19f884038d01bfed7a3436f87a7ee3c5d8920 i2c: dev: copy userspace array safely
8ebbccb0cedff7905c4b35be05847ad52d24e966 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
3f729dd19c1a2a40221491b13988af9be2158591 drm/qxl: prevent memory leak
4ebf78c76b3cecdd0bcc4afea0f52094854f92ea drm/amdgpu: fix software pci_unplug on some chips
16fa2d27b2ce6083428e7b7ae8575f68ee33fcca pwm: Fix double shift bug
c9dc69d163daa3cd1cb6091404bff168769fd01a wifi: iwlwifi: Use FW rate for non-data frames
0612ce587d08145a328da00c3e5eedc39dd0eed0 tracing: Reuse logic from perf's get_recursion_context()
a4f1c25cc8925703274b08054fce8bb3579ddee4 tracing/perf: Add interrupt_context_level() helper
f8d73e855dd7edfd4faafc472c15c637545e82dd sched/core: Optimize in_task() and in_interrupt() a bit
319b29f837e27c0365082fabcb1ac96904deac12 media: rcar-vin: Refactor controls creation for video device
d9629380f872dad095964d474a6ef21b42f535d7 media: rcar-vin: Improve async notifier cleanup paths
16aa8e8795f6104a5eb5297d216c5132a8e4f5cc media: rcar-vin: Rename array storing subdevice information
86d906262f5b3fdcc62468056fcf61fb7edaaa01 media: rcar-vin: Move group async notifier
9d7b86e9ed4d4ccba471de427df4cb8e98933160 media: v4l: async: Rename async nf functions, clean up long lines
a3689be14b7bc1dadcddb4e595bb12731ecedfea media: cadence: csi2rx: Unregister v4l2 async notifier
1e301edf9f5d4948c35c35be592a48cbb1738738 media: cec: meson: always include meson sub-directory in Makefile
34d0c4908a4d44bb7e3b5be2bbefd89c1534f395 SUNRPC: ECONNRESET might require a rebind
3ed9af8f1911e1c7703b266207957a58c6653529 gpio: Don't fiddle with irqchips marked as immutable
3892411f0c83776a5aefa611a694c80761bd9b13 gpio: Expose the gpiochip_irq_re[ql]res helpers
ba6a6e4062b1fda1a12b7b322ff55d210b783531 gpio: Add helpers to ease the transition towards immutable irq_chip
e71236e0e6ca53eab9410bf0f40c5aac8157c5cb SUNRPC: Add an IS_ERR() check back to where it was
330062c1cc96c3a5ef731bcab2c92e40cbacc32a NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
0334b8701095e4712b9e83a0db2ecafc19140985 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
053901d4d4a9863af008219d7441e2a2feb69dd3 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
042dd0fa1517e86d3d297d259377a8b4a3470c4d mptcp: diag: switch to context structure
b7bbda1d5390f3e77d178cda4f0788ba5f1539a5 mptcp: listen diag dump support
c713633c91435c9f86bdab11d7d9e1658c8e9ff4 net: inet: Remove count from inet_listen_hashbucket
54d4a2d58d1440b6c7ad48dbfeb3d15b1ac3dde9 net: inet: Open code inet_hash2 and inet_unhash2
b75e15f85b90c624086ed52d47d9444f05139854 net: inet: Retire port only listening_hash
9005ad65dfea38de79fc7f595595276da7c0deaf net: set SOCK_RCU_FREE before inserting socket into hashtable
2bf6cb549d42190f60d41c7c928d6a64e2579ec0 ipvlan: add ipvlan_route_v6_outbound() helper
c660c100d81b7de6bcd66b17794ff274eeed07fa tty: Fix uninit-value access in ppp_sync_receive()
ab442a262c1c0bad92e1d605f9459009e29ad121 net: hns3: fix add VLAN fail issue
c02477a803da1e6d0ee9fc9ccd9e37ae506f53bf net: hns3: refine the definition for struct hclge_pf_to_vf_msg
ca90fd382d21da7f7860966358ebb4eaa459d62c net: hns3: add byte order conversion for PF to VF mailbox message
24bb16b7782d7cf3fa7abfaed219e2ef80ea97a0 net: hns3: add barrier in vf mailbox reply process
8212ecdd2346d1c233cc13a81fbb2e8fbe521f3b net: hns3: fix incorrect capability bit display for copper port
7602e7e9d01dfa21f645f16dde550fd6073de62b net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
7aa5d20f404e0de7ad60666d950cf4b37aa1fa2e net: hns3: fix VF reset fail issue
a793c7043e915a94d1825737089a3aac7ffbd7fb net: hns3: fix VF wrong speed and duplex issue
bf8af64b2ace03d49f4415faac62a1b7581f301c tipc: Fix kernel-infoleak due to uninitialized TLV value
f7b1d74c2d5aae0452dbc937cb6c437026320da8 ppp: limit MRU to 64K
f144b525d9df827f8ce736d5677370e69e537fb3 xen/events: fix delayed eoi list handling
4b360ba633b1957116bab2d3f0cae441a1c9d339 ptp: annotate data-race around q->head and q->tail
c742786c7c76295182828b5582612dbedfbd0171 bonding: stop the device in bond_setup_by_slave()
5db2e6b7b88b27e0f3bbab579adc82201446db6a net: ethernet: cortina: Fix max RX frame define
843875d3bd29495b0a0e3ae567a1bdff751f8546 net: ethernet: cortina: Handle large frames
e798492bfb3b09be0fe795277532a2a220cde7a4 net: ethernet: cortina: Fix MTU max setting
87d0d80568f611b8747ce44dcd04972a0d252bf4 af_unix: fix use-after-free in unix_stream_read_actor()
825f45e9f74c9138693583f629ea0de33742628f netfilter: nf_conntrack_bridge: initialize err to 0
c8ca1f9126aef27ad35dc4e670c58d4e8ce63d59 netfilter: nf_tables: use the correct get/put helpers
7343c38bdb68bde240f561bb7c06e5102c438d93 netfilter: nf_tables: add and use BE register load-store helpers
b3723ebe3f1ad6dbe64aca409a308bdcb53ff2be netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
12da596eb88b31b35360f8662c679e0975283baf net: stmmac: fix rx budget limit check
808ef4009132647a0eeae0ff829c76e67b85a033 net/mlx5e: fix double free of encap_header
09c1552551e3c2d90bdf93706ba16c96d6439ed5 net/mlx5e: fix double free of encap_header in update funcs
f9620e09623c29574f501bf18b3ab728b542206e net/mlx5e: Remove incorrect addition of action fwd flag
04395a6a02428903b7fef620646f30bb1ac36374 net/mlx5e: Move mod hdr allocation to a single place
31055d18dbcf1e7cfebbbce37b79be605804a5b3 net/mlx5e: Refactor mod header management API
39883d9bf47135c6eb2e2e49b4144a85607cc408 net/mlx5e: Fix pedit endianness
6463108c7e1267cfa7af25cf3dc6187350b58d54 net/mlx5e: Reduce the size of icosq_str
bf8667b38694125de50fdaeb4e5dab9b2e524ad2 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
56c5775c3b4c13714e1938cd784269948300059f macvlan: Don't propagate promisc change to lower dev in passthru
934857d8dd0d1042850ca58981525f1d83db656d tools/power/turbostat: Fix a knl bug
f5d41587cef7617f53c0a11e9ec57738c7cf8028 tools/power/turbostat: Enable the C-state Pre-wake printing
1ad0bc32ffeb20142d90a5f3c7bfb1497f6dfee1 cifs: spnego: add ';' in HOST_KEY_LEN
b3de14db381ab8c4996bc7c9106b11c7b5310ff4 cifs: fix check of rc in function generate_smb3signingkey
3808a80838159fb609b64d274005cc64c9c499ae xfs: refactor buffer cancellation table allocation
a3fbfac79f5a4bfee239bc2d381d215ed8897764 xfs: don't leak xfs_buf_cancel structures when recovery fails
1060b546d4f2d6b427c9d05426b35ab5159c38f8 xfs: convert buf_cancel_table allocation to kmalloc_array
ce9c5b2704ea763e5dfbf8bb3341de1850cc5a6f xfs: use invalidate_lock to check the state of mmap_lock
25e1d5e89666eab707fe39dc513d233c52f9c03c xfs: prevent a UAF when log IO errors race with unmount
d7601ac18ba5d3f84082fc9d20e35b973ce9a686 xfs: flush inode gc workqueue before clearing agi bucket
d6e293868ef50c81159832ffefe754772d96fe47 xfs: fix use-after-free in xattr node block inactivation
0ebe04b5c09ea3f0b0ca5d0d0685703fe5e60ada xfs: don't leak memory when attr fork loading fails
3484a0d639647a777f5e2297d0c5e7b4cb3ab01f xfs: fix intermittent hang during quotacheck
691f3da4837f901a9e5421606bc5da55ec0a4a4f xfs: add missing cmap->br_state = XFS_EXT_NORM update
a8fb1fe9cec2f0ec465a14085223d72683d63ca6 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
e41001199cdc8f0484a638a7c8476c0d2f0040e1 xfs: fix inode reservation space for removing transaction
09815c72d36ecc50e6c50ca177e7416bafae1fa5 xfs: avoid a UAF when log intent item recovery fails
321ed52c6ce6d63bb696b03135de7fcafc7c2554 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
9a0300a50e9b8bf22efd46b1f1e33ff552f79839 xfs: fix memory leak in xfs_errortag_init
7c1f4515ec7b8feab4887e7a3de027705df69e56 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
c3e1bc4dda0090937a3c668cdfe1d8ad53f54048 i915/perf: Fix NULL deref bugs with drm_dbg() calls
1fef730635d4a2ab148b324927ea018508927fc7 media: venus: hfi: add checks to perform sanity on queue pointers
0e33674cc58e5229294687fffd894401fa386a9d powerpc/perf: Fix disabling BHRB and instruction sampling
0fc718b5d74fc2b96cc02a614605b5978ed93162 randstruct: Fix gcc-plugin performance mode to stay in group
2f86a28430e55c408eba4f4cc3e0e3c05fba4924 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
0ac52fde707a36877318f4040c6519fb9857cd85 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
85ce510fd2b8e1e4419f8fc24a88b2c49571a96f scsi: mpt3sas: Fix loop logic
0cea8cb96cc0b2114e53087c9c5d4bc8ec7bd59c scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
9035a54fa0d9112ba4b4a5314594670da3d5a54f scsi: qla2xxx: Fix system crash due to bad pointer access
6c4cc19c7ed9fd1e827806c3711890e48355b849 crypto: x86/sha - load modules based on CPU features
f1eef1b7029eba7c94182bd808b30d7b23133996 x86/cpu/hygon: Fix the CPU topology evaluation for real
f0bcf16f79fd7d07215faec07bdb8e64ea5f84b2 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
2af12df05b5d7ae8a9220c7d3453af4c2cab30a0 KVM: x86: Ignore MSR_AMD64_TW_CFG access
3ac1bb47ebd83e497f36afceb00b35d432ad516f audit: don't take task_lock() in audit_exe_compare() code path
f997c334c93fd9ceb262213006b965461501550e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
1540933f9f4a73d539a687e9195d8d306145c5ab tty/sysrq: replace smp_processor_id() with get_cpu()
043150e5edad2eb11b070826974248b92b8be14a hvc/xen: fix console unplug
5c6caaa2888478b67a524e616ffd689a75d32b72 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
cf7b93f6e0003f79572ab576d1bcd1a329eb856b hvc/xen: fix event channel handling for secondary consoles
05c2a9d77d42fe161575741fe9474cb47c6e3136 PCI/sysfs: Protect driver's D3cold preference from user space
1c5d72d65e2149ef02bada1d98171dfa13eba1c9 watchdog: move softlockup_panic back to early_param
54894389f1a3d949e51f97f842b65d8809a11450 ACPI: resource: Do IRQ override on TongFang GMxXGxx
bce1825f13b37b45ae9bb4fb173c85b311e69e73 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
d04c55cc6768220ecd2ab581f9f6a43eeb901d4a parisc/pdc: Add width field to struct pdc_model
09c29c43c63dfc45553253ccf65df46fa97731c3 parisc/power: Add power soft-off when running on qemu
4b46e47cf8f68addb333c494ad6ac2ee6f8b89c0 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
64a8437c7ebdaa9dc5da14088469370772259e8c clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
7e2962a1f32a9bb5a9b9a792849ef457807f4033 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
8d8517856e1b6b5ca7ff0ce03a800a59161aa481 mmc: vub300: fix an error code
2cec5498377930dec8dde55c9464dd0f57cc1a44 mmc: sdhci_am654: fix start loop index for TAP value parsing
97eaa1ab479728e6553d0f213c810a126937a899 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
71b8ad284739078183804b7ffe37f6e1dc1a1d1e PCI: exynos: Don't discard .remove() callback
321133ddc20d24dcfa74dffd53beec86531c54ed wifi: wilc1000: use vmm_table as array in wilc struct
974c69566b35026c74c42b46a910285e0c56bd60 svcrdma: Drop connection after an RDMA Read error
397437d33f24b71bdd3418eb363314641b7814d8 rcu/tree: Defer setting of jiffies during stall reset
3742357dc6b3f7240a7e4994b9ac572be2baaddd arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
93802d08721c14281da38e5ec8945e8f9b5fcbfa PM: hibernate: Use __get_safe_page() rather than touching the list
8ac9c34f41cf49ead98d3f2dae9578a2b92ecf72 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
2b45d4caf68a0b09fd025559e816c61881495d66 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
5304cbb9057c510ceaf35313e972944772a6d4fa btrfs: don't arbitrarily slow down delalloc if we're committing
1bb97742f740f504c5db1e0e3daa834dd08593a3 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
f79149a0cf2b45f45f53954c375c619d94466ed6 ACPI: FPDT: properly handle invalid FPDT subtables
8b025d8001c27a8b1da49ffe9362d7bc78365862 ima: annotate iint mutex to avoid lockdep false positive warnings
918235fedb0118f42e54d1454ab8d630d3cecbb0 ima: detect changes to the backing overlay file
15a3133363aec001c9c4b563889ce43393cb45f0 wifi: ath11k: fix temperature event locking
d8d36418c5f424fb43b8f6d939c16a12de54549b wifi: ath11k: fix dfs radar event locking
ec816f037dbb547799e8d1fec299676abe090570 wifi: ath11k: fix htt pktlog locking
7f39b538e1b1012970120316c28b1c7e47e2a886 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c803ee341380fdea9203cfaa8a15ba08c4563e98 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
0a791184e88bac5c064d3cd288b7342efbad17d9 KEYS: trusted: Rollback init_trusted() consistently
99c548a015429279c35af477a3f82931904e9cf0 PCI: keystone: Don't discard .remove() callback
8e8d881ebc084f03550dbd8bd51e310496ceea5c PCI: keystone: Don't discard .probe() callback
ba4af58d623d6120a225d64f99706fd6b259723a netfilter: nf_tables: remove catchall element in GC sync path
4bef9ae89edf2b260a2cddd58c2fedca6148e05e netfilter: nf_tables: split async and sync catchall in two functions
f6d24140c66003ff5b9e51a29b6015f1c7a3af95 selftests/resctrl: Remove duplicate feature check from CMT test
36432d6f2bbba61c12f73e236561c09043fb5acd selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
16386bd468e9d3cd511af25fc01e397f796f52a6 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
ebeb5d3faaa7ee2f7cb0eb3b4710cf17f843b6a4 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
19a8dbb143275326dc2da3a6b4e8d99ada2f28dd quota: explicitly forbid quota files from being encrypted
96567236d9388d1766f5f00d2054acb9c6ffd53a kernel/reboot: emergency_restart: Set correct system_state
f01ce939b52c50c472827d6e732bbca75cedfb36 i2c: core: Run atomic i2c xfer when !preemptible
3a8a5cd2bb7d3649abea882e9f3edf3065a7a5b5 tracing: Have the user copy of synthetic event address use correct context
3d12ccfca9a8459ffcf4dce6fd1bc3adf87571b0 mcb: fix error handling for different scenarios when parsing
a5f403ee2f26751605467ba3c65524430b43daf8 dmaengine: stm32-mdma: correct desc prep when channel running
3bb4e86786d37ecb597e359cc825c1eca063ea27 s390/cmma: fix initial kernel address space page table walk
ec8b8064517df231b770964c13441129fac9f277 s390/cmma: fix detection of DAT pages
a1e8904dc631063de7bb38fa3a7af6cc3183c9c2 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
8712751c8b232d6a0d590a2dbe089080a0db2f61 mm/cma: use nth_page() in place of direct struct page manipulation
1b154f99662747d930830ba4fb2060db41ae87b5 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
eff92b09a2e00c8a0d93496a3e1c9cdc72d9f503 mtd: cfi_cmdset_0001: Byte swap OTP info
a8fa8489565e0e83d53c6b924d2bebb16316c065 i3c: master: cdns: Fix reading status register
8bc71ee1b4c8dd3f353ff1e1797680ba41312ac2 i3c: master: svc: fix race condition in ibi work thread
8cc61c17b2a37caf641e507a2509d35e48b7f188 i3c: master: svc: fix wrong data return when IBI happen during start frame
23db559d302d2f47f39d917ef240d93e5c7cb7da i3c: master: svc: fix ibi may not return mandatory data byte
a7d8f531c531f167cc2814f8eb242df39580ad19 i3c: master: svc: fix check wrong status register in irq handler
d04a93c1bf77b6ec30f8f67dcd2d74206f81f04e i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
f730bc6f01fc578df636dba827fef526ddc570ba parisc: Prevent booting 64-bit kernels on PA1.x machines
5b9da7391ebb7c4bc808f3602485ef3c1ef688b8 parisc/pgtable: Do not drop upper 5 address bits of physical address
64a7dc01850f8af01468704e64b5eb3e70acf802 parisc/power: Fix power soft-off when running on qemu
a49695576161364d8f2a933391d06accb9044ea1 xhci: Enable RPM on controllers that support low-power states
42197ef0b1b0a99f7e6349ef5ef050218fb4952e ALSA: info: Fix potential deadlock at disconnection
3dbd34b1179c60757a17e32134e8b54a16749cab ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
ccba83723bcdbe4527fdda1d42698925f85a4602 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
1b6209dd8e26b5c0aacb515a681915e3fe3d03af serial: meson: Use platform_get_irq() to get the interrupt
2e5bc191e8c3a8ebd3c01389d2d571ab84716d61 tty: serial: meson: fix hard LOCKUP on crtscts mode
becd9304c1ead1f68064aada771989623a168099 regmap: Ensure range selector registers are updated after cache sync
293cd7d4efae7cd91a03fca0fba2fde361032132 cpufreq: stats: Fix buffer overflow detection in trans_stats()
7013e9e7ed418ba79c818ff16f101917ddedfd1f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
17c73b5800fe177e4da711e1ebb0da4e4a8e1e87 bluetooth: Add device 0bda:887b to device tables
7346572916896704047081a21646eec80f230f96 bluetooth: Add device 13d3:3571 to device tables
6ba954d589822bdba146f6006943b33cedb9b712 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
b5bbf304904a25d02025e1371ab333ec5d31c521 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
9cec495f7deadc8aa9b16f3cb4bfe943777ad206 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
82c83305c6f67f14e009285e62c93a9663bbb1ed arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
b48ad90faf8f4ad4134bfd950208080cf0a62c56 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
9773d085cece3507293aa661da83708012fe704c powerpc/pseries/ddw: simplify enable_ddw()
ab78521de0ff2b86f9c033b2eadba98f977bc769 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
6c6bd4cbce31e6d6df829e0991d2ce13d7bb867c Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
7b5b6afcb0fa253b1cff3b8c171fb069fc086d1e Revert "i2c: pxa: move to generic GPIO recovery"
906b8e1cac97956d5be4e9ec63f6a9f7fcd51fc3 lsm: fix default return value for vm_enough_memory
acd7a9d098f12e4e224c1d4818156e31fb8713ee lsm: fix default return value for inode_getsecctx
6d4dfdb3ada539e2f5037fd93527dd7a1bd2b65a sbsa_gwdt: Calculate timeout with 64-bit math
d4c00f330d73a05e3be490b7d6563c9bb3e6cdcb i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
25abacc1a3d0bf7d58ab7617da99459c9511edcc s390/ap: fix AP bus crash on early config change callback invocation
310fe8c188c1d4cc96defa96eec65c1c02d64698 net: ethtool: Fix documentation of ethtool_sprintf()
6bc1df5a5182fb1387bfabdc8e9a1f1d5fc07169 net: dsa: lan9303: consequently nested-lock physical MDIO
ef9254892af5b3665b78799a25d66ddcc911623f net: phylink: initialize carrier state at creation
4faded5aa6499ad5ba7f157c047c8f882242710c i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
11b60a36036dd9a263d46665e98fd98de1295e6e f2fs: avoid format-overflow warning
e0f65232b323bf2c432759e0fbb9564e94a9bcf6 media: lirc: drop trailing space from scancode transmit
56517491d2c44abac391a33142a369b94c6a448a media: sharp: fix sharp encoding
124c783660d59d2003ae58388e8b2c143325e66e media: venus: hfi_parser: Add check to keep the number of codecs within range
1b5fb06974defb83e6f456f254b4a702636edc8f media: venus: hfi: fix the check to handle session buffer requirement
32557e48a05bfbe01d2b8529e33e8806d82c6893 media: venus: hfi: add checks to handle capabilities from firmware
293e9f68bb7e00417a724bbb203279ceba0c737c media: ccs: Correctly initialise try compose rectangle
c4fd0948efccc4415cd44b354d2a60ed3f338121 nfsd: fix file memleak on client_opens_release
873e57902c3441f9af2a974dbb8ebee94b9b48e8 riscv: kprobes: allow writing to x0
be25f4e9991f893a3009d5b07242ae85a325b7f9 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
5d3265b06f9dbcd30bf4a0ffc959f81632c3517d mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
baec4e21cccd01675a07b5f28ee19342f019bc2c r8169: fix network lost after resume on DASH systems
08229bee0dd87b5bdf26a635712a240d2cc85414 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
ba6838bd1ec39930b548c03b7385c2c8433fdb39 media: qcom: camss: Fix pm_domain_on sequence in probe
389ae141694b6f19065df97cb23948351f6f936f media: qcom: camss: Fix vfe_get() error jump
49c0aa9e1283051f68950e08c947524d3293d062 media: qcom: camss: Fix VFE-17x vfe_disable_output()
fa351bc29d6b9a11ed41108e1b229d9a22027af8 media: qcom: camss: Fix missing vfe_lite clocks check
6f0225e4c99e4757a441e343b977f013ca5599cf Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
ebcd55e40ac329c191a897a77d082a1281a9f9a4 ext4: apply umask if ACL support is disabled
b6ab334b047f90b19889140a54af1a17d0670d23 ext4: correct offset of gdb backup in non meta_bg group to update_backups
07ae3792ac6c2f5300d4cbfe801389f31a1707e5 ext4: correct return value of ext4_convert_meta_bg
089c80286580be9e48b2228b3405a1d3aa1c9220 ext4: correct the start block of counting reserved clusters
62e0dd796ac82d3fe26c7a1ae3869f98d5f39581 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
fa209de2f21c949cec7716ae6e06a3959fe4bb1d ext4: add missed brelse in update_backups
7eb5cd97663cd4001937dd7ed5dd3a31925a8377 ext4: properly sync file size update after O_SYNC direct IO
e0173363b0e98de57d8b5916036e6ccfbb84464f drm/amd/pm: Handle non-terminated overdrive commands.
3ce38baf4f06bb357f9d0834c3eb76485cda95d3 drm/i915: Fix potential spectre vulnerability
3f98d0bd2d393960b6b958ea5bcc1084321932eb drm/amdgpu: don't use ATRM for external devices
39cd50665bc8485fa8bd08d6473f06119d5ef4c2 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
05036e398551a4d723ca4e82432d9db0d72e6b12 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
0bf51f78a7efbe3de963e256ee1273f477590906 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
962a1e3b4bae993bf5b2df2d147dc1ef023eaec1 powerpc/powernv: Fix fortify source warnings in opal-prd.c
94a4e784e4db0e0752da6b97f60708a0abef6db6 tracing: Have trace_event_file have ref counters
74b2cb7fbd4eccfdc35e516e1636dc5ca8344cb4 Input: xpad - add VID for Turtle Beach controllers
89e94ce88c113c7c675ccc0ca48ef0561c550822 driver core: Release all resources during unbind before updating device links

--===============8903109440878524480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c8fd663c356-242a40385656.txt

bc8a4c4fb019c3b692415ac828811053463ef6f9 locking/ww_mutex/test: Fix potential workqueue corruption
a9bf53a52d90dc9b1e987102ba3fd0e3d7f9924f perf/core: Bail out early if the request AUX area is out of bound
94b8f32dd4c7a771b203bd8e853c4852e72ff7fe clocksource/drivers/timer-imx-gpt: Fix potential memory leak
7ac5ae50956dcbf0ade64b9cd59d375302e7362d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
494b769aec13a8ac3f07a7d6426d82479d484491 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
c5f07e349f0b3ad3915854c532472e9b1319ede1 wifi: mac80211_hwsim: fix clang-specific fortify warning
384335eea37dcbacee7a6a37a3bcf20b66cef915 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
0ef797b7fce615419df71314260eac7681543451 wifi: ath9k: fix clang-specific fortify warnings
aaef3a8ab428447696aff83c3ad4fdf85269752c wifi: ath10k: fix clang-specific fortify warning
ecd07b5ccb60165d57feb95c08538ddcca19836e net: annotate data-races around sk->sk_tx_queue_mapping
06c7f689e8ef75cc4725a9344fa76c12d7d3fd70 net: annotate data-races around sk->sk_dst_pending_confirm
7b3c7dc45cb29221da0755ae9beb4fd8d94a96d4 wifi: ath10k: Don't touch the CE interrupt registers after power up
72814ebdf8cb55b38b38dd20757a4d0bf6689982 Bluetooth: Fix double free in hci_conn_cleanup
3fe94cdc662ab9add8a4d8dfb0b80b5496de0ba8 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
2d3061b55d540983c04d8dc7f66e9837ab73e03b drm/komeda: drop all currently held locks if deadlock happens
9c29643d633b611d5ed3ef15a03c263dbe634ab3 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
9e8feba4fb2502386d0372f7dcbdcb387d5ae14d drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
b6ccf32f713f72182a5c42007e4c17a613351c4e drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0e635c5f90d6865f882acf2e2538c896a7027013 selftests/efivarfs: create-read: fix a resource leak
9a865da756f99fc4cf81fb8c75abca0dd94f1838 crypto: pcrypt - Fix hungtask for PADATA_RESET
506b900bf738994ae2c92092f885d79a7105e9e7 RDMA/hfi1: Use FIELD_GET() to extract Link Width
bd4febbdf93ecf825097e23a8aceeb33a20ae53b fs/jfs: Add check for negative db_l2nbperpage
31c9ac8e26ab5f3812239388a8879f24f346b85b fs/jfs: Add validity check for db_maxag and db_agpref
96c0e96f07d5cadee8aaee1c40255fb203092e0e jfs: fix array-index-out-of-bounds in dbFindLeaf
918d7ae352b2cc20a7fe7c056b5b4ac75b22412c jfs: fix array-index-out-of-bounds in diAlloc
1ae497bd99a82e5dbfe63cb8bd7018bbd2edb3af ARM: 9320/1: fix stack depot IRQ stack filter
b9b5e7a152c800ffc15e493abb4e96763118fa5e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
3211af385e469b6d36fbe06ea82e42cbcb143365 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
25e1986d02388f7e9419b084974bf24a3619a598 atm: iphase: Do PCI error checks on own line
f187b22f94b8e4f7ab793e1a60aa0d78bbec27b6 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
343f4b6733256bf87cb35b26d9c44615a48fcc0c HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
ce72ef0547a627bf61bcc3253cf5b7813ce102cb tty: vcc: Add check for kstrdup() in vcc_probe()
7be13041e84729d08a985d6b431dc64221028923 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
60ee64c3858da562808198fcd3b3ac98be04b356 i2c: sun6i-p2wi: Prevent potential division by zero
f9329fa56b082c9f191451e6aba436188ab38972 media: gspca: cpia1: shift-out-of-bounds in set_flicker
5362089fe92e3c87a80d29b0133ceba255f7ed88 media: vivid: avoid integer overflow
08350f3c90373276d7cfc2a70413316ba6aa279c gfs2: ignore negated quota changes
785458614bce225fa9a8166f0ae8c3adfba9bcf9 media: cobalt: Use FIELD_GET() to extract Link Width
861087009cb2eec6ac6a87786b564bcf3bf16b41 drm/amd/display: Avoid NULL dereference of timing generator
db22b98a0dce0e528262f199a1c0f6fe47288b78 kgdb: Flush console before entering kgdb on panic
73dca1459557797f9e3ff4e9d9e86ddb2ab8c323 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
733f915e7f8cf273a49058f2b505e3230b658ab8 pwm: Fix double shift bug
6413f14d058c182458916195b6df9910c78dba7f wifi: iwlwifi: Use FW rate for non-data frames
1d39431edfe912fa583ab2d11afc29087f84444a perf tools: Add hw_idx in struct branch_stack
9a31e36d10db20b5141201556b38f18755084b57 perf hist: Add missing puts to hist__account_cycles
be1c68aec17655704de2e9558f44f697302cce4f NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4c1123c46138f7ab2b439e48734532bbd67ad566 ipvlan: add ipvlan_route_v6_outbound() helper
524cb20cbe5aae6eaef1532d3fa4d36f23718f45 tty: Fix uninit-value access in ppp_sync_receive()
f1cf7dffd027915b81a3d9d5796d32a0c84421c5 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
d32757caf89ce430e4cc0bf3693705888ab9c057 tipc: Fix kernel-infoleak due to uninitialized TLV value
9e9e82f977566e5a59fc87d7cf06e01408f98057 ppp: limit MRU to 64K
cee4b493acdcf2ddf28d318e778249b616161917 xen/events: fix delayed eoi list handling
07bb132152567c7bb9b4ee1245e7c694a5cc8988 ptp: annotate data-race around q->head and q->tail
bd3c7467fdb6b708bc187998794589db78162cdd bonding: stop the device in bond_setup_by_slave()
68bdd04e2d1c24d0f0677932e4b8493c1a9f5333 net: ethernet: cortina: Fix max RX frame define
d053a6d0689508ec93424aa89a0d25ad260c7a91 net: ethernet: cortina: Handle large frames
a7157f641d59e4b2b1ce653bdc41fa59ec7b0b22 net: ethernet: cortina: Fix MTU max setting
9ddf5fa74257a4a8339a2bd64935e1e9c966dd20 netfilter: nf_conntrack_bridge: initialize err to 0
683ddc22d954e68e0e36657d5f984f7018ffa8e7 net: stmmac: Rework stmmac_rx()
b0783305619c4d8d47e0a97bf218402bb195ec40 net: stmmac: fix rx budget limit check
ba13cfaf98556b8224bc2dd91c52d87f0ba62648 net/mlx5e: fix double free of encap_header
03e7f8ac038eaba2c4b5d14e92dd1a3f7b598245 net/mlx5_core: Clean driver version and name
d548b58d745cf51aa8b87fad0552b328e43a8d87 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
bd6521d2ba69c48b2fbe2b63d5117a3ebc413f45 macvlan: Don't propagate promisc change to lower dev in passthru
5fee0ae44ead017ba05f9ba057680b6617156bc7 tools/power/turbostat: Fix a knl bug
8fbc0b4ba0639c188a1d9bb67f44806a21cd2f76 cifs: spnego: add ';' in HOST_KEY_LEN
6822a9ed1419f04af6c96fd06461d5f70042fd71 media: venus: hfi: add checks to perform sanity on queue pointers
a72246a5fb3f9f53fc2642abad2296182abedb0e randstruct: Fix gcc-plugin performance mode to stay in group
f1c2e9181f525b9e6183b70c72ea080747a6048f bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
0de0fa9f488b6c216821e5282d8b27e9e5bbce6b scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
b8f4a1fcd06d20e945bf86a2f94ebcbd41146f60 x86/cpu/hygon: Fix the CPU topology evaluation for real
325beac269c9bba216b036407552637346f85005 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
b97dd0e06853ae1f7ec7b20f1c2a2f5d82ca832a KVM: x86: Ignore MSR_AMD64_TW_CFG access
579069c2cac715abcc039adf96f3acee3dc52417 audit: don't take task_lock() in audit_exe_compare() code path
a0d1e050604b1abccd42ebc44eb51670127be13f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
1932b8b29534553655a8f1337fddb9d75771b338 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
e251384c22a3f8a851eed36c57ae9c6efd4ff13b PCI/sysfs: Protect driver's D3cold preference from user space
78bc85bbc41b03b942a594bc1c676f1da9b2e96a ACPI: resource: Do IRQ override on TongFang GMxXGxx
027c22ce39d783da65f22b31ae0fd86b3687fd49 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
f3889154888de68123346c66dfd97ee05c813a42 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
e8edeee6a08668f9ec41dee539b1a4cd0e92e977 PCI: keystone: Don't discard .remove() callback
38d3018dfd1c0d3474335342a51f9914b7347995 PCI: keystone: Don't discard .probe() callback
95881a5dee26b5915de16eee286c6dbb026c7f8f parisc/pdc: Add width field to struct pdc_model
968b16cb00cb7d1e244f8753f21194aecb9e89b8 parisc/power: Add power soft-off when running on qemu
90c18375a746e462c6bbb23b5783bdd3098d4980 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
761845f5fbc2362350c6575a97b3bd3abadd61c2 mmc: vub300: fix an error code
440545cc73135d68d1ec5231bb2e81cc55ac614c PM: hibernate: Use __get_safe_page() rather than touching the list
a8ecc4bc1d97a9b0da06ba55ecbfe4d78feae26e PM: hibernate: Clean up sync_read handling in snapshot_write_next()
fbee3e1cb769d8913cffdbbf58f9e1ac0841de8f btrfs: don't arbitrarily slow down delalloc if we're committing
9c704deeebbcdc119d8f27edd317b0512d3ed742 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
ca2927b15ba010c87e47e47729443d8bcc177a41 quota: explicitly forbid quota files from being encrypted
24c4f93cbca47e52a467c2568b70d92f31e007a4 kernel/reboot: emergency_restart: Set correct system_state
8ce68a870f3a48a41ff3d3d8ed54f986a5def0bf i2c: core: Run atomic i2c xfer when !preemptible
d250e16ff920d666a2f0ceade9e8d8964ade2230 mcb: fix error handling for different scenarios when parsing
e9270de415702109404fe53a232439eb6e7c54e2 dmaengine: stm32-mdma: correct desc prep when channel running
dcf30d2fb70d5b7f65c239fb86c421b4523125b7 s390/cmma: fix initial kernel address space page table walk
bd5b205151a01bf7d46c1bc23f31ef2d1f1731fb s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
ac33fdded20e1e73bc350b4a120a36a7189010aa mm/cma: use nth_page() in place of direct struct page manipulation
ff0952c323af9217225a6eb0e069a5f4fc66b10a i3c: master: cdns: Fix reading status register
e93577ab0ea5298e81658e80e89f9130cd7a4e97 parisc: Prevent booting 64-bit kernels on PA1.x machines
ac7af8a60598dc653ef580504a4305b305c2d7a8 parisc/pgtable: Do not drop upper 5 address bits of physical address
ea91de87026c6bbbe0c46623f4b923e9a46bdf5c parisc/power: Fix power soft-off when running on qemu
5182868da1a41e0f9351c16f8334578927d60827 ALSA: info: Fix potential deadlock at disconnection
8d2a8508d946ddf4777b5f6a870736b8de7f87f9 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
edd5ee4b0d08ceb20fa42a0e2b99d6fbb26953c1 tty/serial: Migrate meson_uart to use has_sysrq
630cdd4c6589c2781d4d391feec6d54bf4ec3eb8 serial: meson: remove redundant initialization of variable id
5a93acf9725f9acff64345f6b6b287b9293aeebb tty: serial: meson: retrieve port FIFO size from DT
eac694dd7267e47fc468b1df9776188923a02994 serial: meson: Use platform_get_irq() to get the interrupt
0385a2e81da98e43f5fb60fddf1e7d9a39d9bb26 tty: serial: meson: fix hard LOCKUP on crtscts mode
9ca0659bd89e24fde708a27ca30ed208d5e197fa Bluetooth: btusb: Add flag to define wideband speech capability
58a793d0f02369c3c10ca1bbecfc2e00c066af17 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
a26b7fb48109c57442bc9fc61c3d956f2d52bcca Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
7a3e8069e7171423f0327a3c1b61ff03848a9593 bluetooth: Add device 0bda:887b to device tables
5e069a1c4b568babc28cbceab343398e7783832b bluetooth: Add device 13d3:3571 to device tables
f0e1b0c00c4cbecd75ddb96254b4e1ae61e3029e Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
97a0828b89a6d1e59fdb04655d3269b98006298d Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
a52d81fe7743a1e65263cb34cddc88f8f75f811c Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
7c662f59a03cb8625c8b1fd633bf86c23cfba646 net: dsa: lan9303: consequently nested-lock physical MDIO
491e2a7557126af832da0a5d49c0095e6a0ec811 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
e3d665155ac7195f95f7b08fe2153381f86cd256 media: lirc: drop trailing space from scancode transmit
db5e38148c093ad2ade78a3c80291f116cd41734 media: sharp: fix sharp encoding
b299b9d994d3888b02dfafdb28c70a6142e608fc media: venus: hfi_parser: Add check to keep the number of codecs within range
6cf73cf7550bba21aa7f52b15990352aceed40f4 media: venus: hfi: fix the check to handle session buffer requirement
def160fdc8f0a73d4315b6c94b1b156ebed41041 media: venus: hfi: add checks to handle capabilities from firmware
c0a4c44491a755c1c497c9e0c93ae60998a2d3f6 nfsd: fix file memleak on client_opens_release
33cd730b339bd3f5bec0f7373ec4cc96f13a4686 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
2926b3cc976935b426bfd41298ed01e6faa6081e ext4: apply umask if ACL support is disabled
993958535d07069953f77045521522ffa7780c6e ext4: correct offset of gdb backup in non meta_bg group to update_backups
06d6a4e6e5398289f207c7019d63c522ec9b78be ext4: correct return value of ext4_convert_meta_bg
8648e1b08504b029aff504858597ca5befa5048e ext4: correct the start block of counting reserved clusters
0266e1641d28ee0a6572333e05acb14def8d7f59 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
5398811cddce2ffac4e394cff18ace0682476e20 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
ee8c721b8f5af30e42cc82972486dba2f27f7ebc tracing: Have trace_event_file have ref counters
9cd6da14509c8472a60033c09b5525c37e448731 netfilter: nf_tables: pass context to nft_set_destroy()
580e8d1b0ad1703bf58006a4b870b72340a0dcc2 netfilter: nftables: rename set element data activation/deactivation functions
17ed930264647032a30b926a07bf90b76d0b0879 netfilter: nf_tables: drop map element references from preparation phase
f24d0c59505e3c374d37072ae3954dccd9dc9739 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
278cfcba8c4be3c58634deefe3034d5cd9dddc5e netfilter: nft_set_rbtree: fix null deref on element insertion
8932ba790fb70e011cec4574c925982e14aaa4c8 netfilter: nft_set_rbtree: fix overlap expiration walk
dd4059794c327802a601c75591bc9567240b19e8 netfilter: nf_tables: don't skip expired elements during walk
dc75505cef08915074326aaa5e798743d0cf04bf netfilter: nf_tables: GC transaction API to avoid race with control plane
a77a4b7db7b3079a84fe4d89e9067c36a0dce4f0 netfilter: nf_tables: adapt set backend to use GC transaction API
4431e8d8a05ef52d0530c5c37114d70fc3557596 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
9c84f18d38d533e8d3afb9f0078af036a8818753 netfilter: nf_tables: remove busy mark and gc batch API
620d19006cc70ce330ee2a3156bd7cce3b286878 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
067dcf411459aca5016ef092614dae17317ac7c5 netfilter: nf_tables: GC transaction race with netns dismantle
83bd55fbcc1991367e9285f78f17fb59e9bdbb50 netfilter: nf_tables: GC transaction race with abort path
efd3721a2f671e320bca975ae34b900e819437e2 netfilter: nf_tables: use correct lock to protect gc_list
9bc92b8dad33ced8e86eb45e11fcb6dcb1e95f6e netfilter: nf_tables: defer gc run if previous batch is still pending
d0a8570e124f61a2ba9edf71b6ea947bc6f0f116 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
7437091f1691d41f4c892819c0bd326b962fb366 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
2d94cccbf225141b4591226a43dd05a6df6dc9dc netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
276f2e60528e9c7b3349c5ca61551107b376d8da netfilter: nf_tables: fix memleak when more than 255 elements expired
23388c18a1b5b53ed082e4a33d2c84c305055065 netfilter: nf_tables: unregister flowtable hooks on netns exit
b8229f83fca5afccda230da637e0a139de807930 netfilter: nf_tables: double hook unregistration in netns path
816d2263469f1ac2c7e246299e838dda13e5e9d0 netfilter: nftables: update table flags from the commit phase
8882c74ec253863a49181dd1fd550f62ecf00e75 netfilter: nf_tables: fix table flag updates
e5cd9aa4560e6d16afd93765c4d05b7995e60511 netfilter: nf_tables: disable toggling dormant table state more than once
242a4038565633f29c496c4e9dbae0f4d4885a60 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)

--===============8903109440878524480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf6ee5fbe828-5024779b6071.txt

72ea1eaa4318dba467aefd6eb5d00fdc56e141d8 locking/ww_mutex/test: Fix potential workqueue corruption
6974bca8f64a07a64d9d75b085fe4154ce0513cf lib/generic-radix-tree.c: Don't overflow in peek()
0738c1b9343e93eebc373fdcd29b7ec7672bc41a perf/core: Bail out early if the request AUX area is out of bound
ab762147d6bdfbc6b00997b2638af26748859515 rcu: Dump memory object info if callback function is invalid
b858118c1880e3b40517b8d75b4380bd60a25d40 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
2c4b3caf09ce4a384e0a1c747da56c13e7f9ffe4 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
a1f0d9f835b340dd1934cb224f8065b64dfab5e6 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
3b8ae279a0ad2d424413e8afc14bfa368f95df2d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e78d99d6cd2bdcb7fb09c8ae902a963e1d5e38d0 smp,csd: Throw an error if a CSD lock is stuck for too long
f54acd40dc77988c0021dfa9cc6e3e0f32375b98 cpu/hotplug: Don't offline the last non-isolated CPU
190c4337e99530f832edefb6f966348cdc8e220c workqueue: Provide one lock class key per work_on_cpu() callsite
cd4ca10d1ea1a57678ddfbec500258904eb07549 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
83990937348975dba38d55257d6bd398d5418536 wifi: plfxlc: fix clang-specific fortify warning
9229951b692364a381bb47a548d10c1e04e5f2fa wifi: mac80211_hwsim: fix clang-specific fortify warning
6e0bee84153e47a1894c992ed773356b329d5f0e wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
202779dda9c1d814839f5de657b7d47870cfed04 atl1c: Work around the DMA RX overflow issue
f64890a42dd6f4dea256a194f40686ff3450e403 bpf: Detect IP == ksym.end as part of BPF program
68219387e56a993c9cb0a5eed472e80d5616a691 wifi: ath9k: fix clang-specific fortify warnings
9dc28dbf2294a197dd2b26af6e85faf4d14437d2 wifi: ath10k: fix clang-specific fortify warning
9c19e8f54fc980f3fca2927a327ec1013fc9d3e9 net: annotate data-races around sk->sk_tx_queue_mapping
051d72325beda4f9bb2d31561764f87ad3af712e net: annotate data-races around sk->sk_dst_pending_confirm
808932d76f4775b5c00860353f8ffacebbc728a8 wifi: ath10k: Don't touch the CE interrupt registers after power up
45748510f2908081224ae504a411509704fd211d vsock: read from socket's error queue
70973643370d976b4e31d957a3266a5f7fbf777e bpf: Ensure proper register state printing for cond jumps
f81572e4cda410733008809c390f3abc4c6d8ad2 Bluetooth: btusb: Add date->evt_skb is NULL check
6ee678d2f9d1c5f051a583061842665dd16688e9 Bluetooth: Fix double free in hci_conn_cleanup
6d8844f0c22ba443835c6b471df10ebeb065ba65 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
ec523b2f72b7bb1b8636425ea1e95fabbe51675f tsnep: Fix tsnep_request_irq() format-overflow warning
0cc7c5f02e29535e981f6a88042fad84a7da37e0 platform/chrome: kunit: initialize lock for fake ec_dev
c821f52e458ae91c1cdec3d3cf62fe74b2504b75 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
39fa7f06e0fdac52e2e62ea78623c37a428e77cb drm/gma500: Fix call trace when psb_gem_mm_init() fails
d9a1f71d0a4072eb6fa30d24aba1594b067727ef drm/komeda: drop all currently held locks if deadlock happens
dfd07ec082e77a2e86ca31e70587ad21fa37fc76 drm/amdgpu: not to save bo in the case of RAS err_event_athub
d84b2bdc99f4e60001141b46d094023afa2ccd52 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
9b31418f44eb93d6c0ccfde2e9afd7adc80ec29a drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
84a0d9cb8a2f5f2fe48f4bd588bac95c99e7c007 drm/amd/display: use full update for clip size increase of large plane source
6957aec5c7f48d3dee717578b4dd5ffeb2b92b5a string.h: add array-wrappers for (v)memdup_user()
5129d11e8e3d32a46fc787c9e1537224b14ab857 kernel: kexec: copy user-array safely
f51979f6e2bb3e874341ee9c1051a0b85f20b09f kernel: watch_queue: copy user-array safely
9388e5a6ab814ef19e6568dc1c0ba91be7561d73 drm_lease.c: copy user-array safely
f1d25bbfe1a073a8c2f2176e6f9087e3d561cc86 drm: vmwgfx_surface.c: copy user-array safely
8b5f27f6df6508985ba1779eb05250ec223f0ac0 drm/msm/dp: skip validity check for DP CTS EDID checksum
2c31cfda2002c325c2c585327658989b4f0d3391 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
e6f8b77d1fefa98686ba0a32eca4c9d01dbaa8bc drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
38d0ef679f8d2f9232c232a3f91b006a187d547d drm/amdgpu: Fix potential null pointer derefernce
74b07202eb62ec7a478b1a76887a7f1aa72ba6c8 drm/panel: fix a possible null pointer dereference
3085937e62f1d04302ee351f7bae818b67362706 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
a634662f710da3ec52c08e801e2df4bfc9e5b527 drm/radeon: fix a possible null pointer dereference
30d532d4de77d63c90658a8afb098bbc49469575 drm/amdgpu/vkms: fix a possible null pointer dereference
426623fd2f92103edede37b4396d54b0582e9417 drm/panel: st7703: Pick different reset sequence
c52d7ee7c1486c5600273694328a333307732180 drm/amdkfd: Fix shift out-of-bounds issue
0138b13a95f7cd2d1ec31ee1e8d85b16a7dfd2fb drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
91fa996c56478f617033dad4f3eb7afe9bbc96e7 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
26fd2590577d3102058f1df40c9a9afb35658189 selftests/efivarfs: create-read: fix a resource leak
26411c0f0aefa2a1034686bd5420fcc0e1286d4b ASoC: soc-card: Add storage for PCI SSID
69dbc6dc929e79f66d59df5d68d34063a018384f ASoC: SOF: Pass PCI SSID to machine driver
ec34f14c48f85153668335247ca711703d9875d2 crypto: pcrypt - Fix hungtask for PADATA_RESET
7c9038a8787987f955aa3ed22af021896569835b ALSA: scarlett2: Move USB IDs out from device_info struct
71aa0f10a52298ac19888bef670485234867d732 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
7b4c8fcb1322b4f3f4c05493d70c2ff3c8f7bbf3 RDMA/hfi1: Use FIELD_GET() to extract Link Width
bca90168628b725cc0fc154e33d23fda5b1a0c4b scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
dd45e787a1480359d932a76bf497206a80de272a scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
b3a8b1ef082e196a9deaf7dbffaa0e1d1b728885 fs/jfs: Add check for negative db_l2nbperpage
c71132a04baa7fb3903120b39fcf7cd5b9eb204e fs/jfs: Add validity check for db_maxag and db_agpref
575dfa45106abf0f18bf67ca08e4fded3f7a2199 jfs: fix array-index-out-of-bounds in dbFindLeaf
c44ca639f39e941651258c978b57e8c3b1651829 jfs: fix array-index-out-of-bounds in diAlloc
c2736d3fcddfd67ae422924f98dfb3740b07b7c0 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
37ac4c18100aa0cbe41ad8867414eda5a9991b54 ARM: 9320/1: fix stack depot IRQ stack filter
4b38e74262f7a3d223b49f6db802de9e5c482335 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
6de9accde0c50648c98eb937597a72949b086376 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
3eac12e082425fbef500606378c4a7cff1022543 PCI: mvebu: Use FIELD_PREP() with Link Width
38f4af5ac737e2f2b49d79d76a0a981657b95991 atm: iphase: Do PCI error checks on own line
858721b1afbc891849e4b90a5d46709bdab4d72d PCI: Do error check on own line to split long "if" conditions
c6b048882db12b9aac59b5ec3617b1db1701fa51 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
7b839df0642f063659518dce128e8eff6f18013f PCI: Use FIELD_GET() to extract Link Width
410949f86869c24576788dbeb44ecd53cfb5035a PCI: Extract ATS disabling to a helper function
cdf194c5592178eaac29f108a5b43dc7afda67c6 PCI: Disable ATS for specific Intel IPU E2000 devices
4312891acb1099979a7f337072ff473260bf4dd8 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
50a16a98592e142d6e894020ac13522482ec1ec7 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
e569c957998a22633172ce5a84b7b06989a6c1c9 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
05d976ee98680aa2514c84738d125efc45fae612 crypto: hisilicon/qm - prevent soft lockup in receive loop
70b49008995004e93e543a04f37b11b73b9da7d4 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b490abaa4be0876d164138d8352cc948fb39bc57 exfat: support handle zero-size directory
b281e9ac30aa9569c8333d5256d41f567580ebb6 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
56326d78fe5d20ea1054d7304406847395bad713 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
41946bd2cb8dd3d062418e7447247c4d94d1ecf0 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
fb2049d3368159cdab3a1498ae53b1744e243f8a tty: vcc: Add check for kstrdup() in vcc_probe()
9a79a591e4641c1e9f5cab61fa96cdae1e1b7506 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
00f6457c5a0990c991cdc39c75aa7c781c3de1d4 soundwire: dmi-quirks: update HP Omen match
d60439b8ec85f419d8f7d076b26d2374e855cfb8 f2fs: fix error handling of __get_node_page
57cf2cb16c239ebf6fc03f0339f259b1ddb76958 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
b9186bb471bea543fd38ff90beebf1aaa6cf86ff 9p/trans_fd: Annotate data-racy writes to file::f_flags
52ba2ec8a3b01a7482cf57a896d3e0ec37305924 9p: v9fs_listxattr: fix %s null argument warning
0696062469ab0f8a32875fc0e72696f54cab34a6 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
97f05a7e645e26fad112a36ad60012a8a0f2ddf8 i2c: fix memleak in i2c_new_client_device()
7bd54028913c5417981567673496c5646ffdce30 i2c: sun6i-p2wi: Prevent potential division by zero
f413fc4718945d74580f0347dce080a87aa69076 virtio-blk: fix implicit overflow on virtio_max_dma_size
7f1a7c211e31d03fb24bcbe45fa6e56aa73cb4d5 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
03fed4e171760bd9c3bb1edc895978997863c13e media: gspca: cpia1: shift-out-of-bounds in set_flicker
c1f172db73fc365890d46da4771735c3cc024b1c media: vivid: avoid integer overflow
b5640c3ce9dcb7ccdca0d1c0eb96bcabe2fd3d8c gfs2: ignore negated quota changes
864c9fe13cece008c0913709b867e65e920d781e gfs2: fix an oops in gfs2_permission
d731df1b9f3d1275ab653bbe12cdeaece40c02ee media: cobalt: Use FIELD_GET() to extract Link Width
c238838db63bd4ec310140bf0056269cc0893bcd media: ccs: Fix driver quirk struct documentation
25274ace068d32366795000c29db7152b8a8e6ed media: imon: fix access to invalid resource for the second interface
b8509ba7d17dcd335ee3f0aa0d4668f37b814de3 drm/amd/display: Avoid NULL dereference of timing generator
e053eef608358c2c8f29f61e6482c9f4ed059c31 kgdb: Flush console before entering kgdb on panic
717c39224d1173f80be0916962e3e36e72005d39 i2c: dev: copy userspace array safely
bde973d5b5f92f5a7c052cedb9d5b248945c8654 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
845732b24d71e1558fc3de0be8a1b377e960899b drm/qxl: prevent memory leak
21458d2d1c5ae51e3a38136b988935bd23eb3224 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
54b5e90f72e51edd9c7fef978e6352327357ec9b drm/amdgpu: fix software pci_unplug on some chips
8cd813cb6b78afe4890534df4e315b12549519bc pwm: Fix double shift bug
5e479f1fb97cb11a4aa6c8ad1e74216344701366 mtd: rawnand: tegra: add missing check for platform_get_irq()
f3cfd6337db21390cf600be038c327e323427aa9 wifi: iwlwifi: Use FW rate for non-data frames
972ee4878b5f079ef512fe18726c4e5c4d99991c sched/core: Optimize in_task() and in_interrupt() a bit
74c4ebf70f5e303485fc6b86e707495ff2423b98 SUNRPC: ECONNRESET might require a rebind
5a95479e9f5d118b92bd2a9cdb191e85f9a92b06 mtd: rawnand: intel: check return value of devm_kasprintf()
439397da56738bfa69f905017e4278440c15543e mtd: rawnand: meson: check return value of devm_kasprintf()
f1fa09eb3a7c108b79955b5821608eab19e9cebe NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
307991a9f80e441ffc64df3e112cafe63354a7b2 SUNRPC: Add an IS_ERR() check back to where it was
1c705b84c4ec779fca956b8e523fb9baa13e4bf8 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d11b6009ad9205980041aff1c0d66c2427c14444 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
67972317c297b8b49a34235c423cd6fda48b0b75 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
5719a7dad9afa125e221fe583249c093f9340ec5 vhost-vdpa: fix use after free in vhost_vdpa_probe()
a39af27eebf99f885609e91a1c87823c2e983a91 net: set SOCK_RCU_FREE before inserting socket into hashtable
d352c4ae586133c8a94f57e794219f769e9c078f ipvlan: add ipvlan_route_v6_outbound() helper
9ae0f748052aff1e62143cb74b71741e901b622e tty: Fix uninit-value access in ppp_sync_receive()
7ac37ba36dee0f729045a62a57812f440fbf7414 net: hns3: fix add VLAN fail issue
89bf93479d3f861ad1bbf31dffcf83df4490ae25 net: hns3: add barrier in vf mailbox reply process
27e3075120e46f6ce742fb5bac22d0b8db5b9203 net: hns3: fix incorrect capability bit display for copper port
6581f61442bc5897c620a65298b800b7a3b78171 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
1dabe7fd4f08bfaf3e45023855ff7953669d7a0d net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
8808f8ec28ae88230624e7807bb9079b4674c6cf net: hns3: fix VF reset fail issue
22c39b2235bc960451ef06df0aab626a0bf9a8e9 net: hns3: fix VF wrong speed and duplex issue
2e509ac7e9e051e4688c3bb498d01e85daae555e tipc: Fix kernel-infoleak due to uninitialized TLV value
838b4cd7315203a901a5a29e7c5ab311e861b994 net: mvneta: fix calls to page_pool_get_stats
0487c86096255e7e816f6cd73e69cb1996425140 ppp: limit MRU to 64K
b43f71cd042b663402418c4345de958a190210e7 xen/events: fix delayed eoi list handling
0a39c1bc3f8b87781c628b9ae4248d5e9b10b84a ptp: annotate data-race around q->head and q->tail
2ed93c5d3da47b485bf080c20565880003805987 bonding: stop the device in bond_setup_by_slave()
939951395022f5f7afbbbeb9dfa113ade7b8f3ce net: ethernet: cortina: Fix max RX frame define
dc176c4ae3da6931646f21d9e5afe60fbe8f2bba net: ethernet: cortina: Handle large frames
363ebec98b0209233c9708899abea6f37ca970a5 net: ethernet: cortina: Fix MTU max setting
c9e876926bdfed3c6d88b88d326bfcfa1e6bb669 af_unix: fix use-after-free in unix_stream_read_actor()
54ab1ac66dd358707538b892240a1ba88ae1f01f netfilter: nf_conntrack_bridge: initialize err to 0
85ea83e60868a6dd8e8cbb28537b83418bdd7c3e netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
24f725a88958f5e0f5a7afaa2d4c2f00b70637e3 net: stmmac: fix rx budget limit check
83899fcda0c03769300887f0277f36fd883afab2 net: stmmac: avoid rx queue overrun
c97ca955a5655a24fbc933efa3de539b92f547c0 net/mlx5e: fix double free of encap_header
a440753d9ec43657cde68c24118a4e22243ab87f net/mlx5e: fix double free of encap_header in update funcs
bdada89e4b4665938170c1a44cdd6459a425587c net/mlx5e: Fix pedit endianness
904078df452d2e3860fecef3581b36f38d253d53 net/mlx5e: Reduce the size of icosq_str
d3639927e6b7f6886328198d96899f15c05d1d3c net/mlx5e: Check return value of snprintf writing to fw_version buffer
c410f00c4046b37b8d2cb61d2683761a2027462a net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
58647fbb890cc61237748387b21f0c2fc3717fe3 macvlan: Don't propagate promisc change to lower dev in passthru
171a441ccc7e7d179ba08dd98c1a4eb758d68cdd tools/power/turbostat: Fix a knl bug
f4e4ce2f7355ee2dcfb3ebd91338d48df5893453 tools/power/turbostat: Enable the C-state Pre-wake printing
f1983b7c9393f2b7f31e56c6144d02cbdfb519e8 cifs: spnego: add ';' in HOST_KEY_LEN
f8bb9fece7913c0a8ea441571919fa425f381847 cifs: fix check of rc in function generate_smb3signingkey
81719046d321a6728d42eb032c9d9a89c9d3cea3 i915/perf: Fix NULL deref bugs with drm_dbg() calls
435623410db5e38b437380e3e4f968a444c0e7b8 drivers: perf: Check find_first_bit() return value
ceec0edabfa5ef7cce5a39215787dcd96fe72f10 media: venus: hfi: add checks to perform sanity on queue pointers
490a51761307754db2cd3cb4596a7bfa7eda94a6 perf intel-pt: Fix async branch flags
09cf9bcac808c211c9db340fdadbc9ffd4f0cb66 powerpc/perf: Fix disabling BHRB and instruction sampling
b11c09ac39f029fd36cb5aae92e8c4833991fe71 randstruct: Fix gcc-plugin performance mode to stay in group
869db31ce0342ba720ddc643b60b2f0f9cc56ded bpf: Fix check_stack_write_fixed_off() to correctly spill imm
f7eb0172c78482ed7983fc78a2225b90ce100a8f bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
9868a3ca1017512049a4dd97480cdfafd063a939 scsi: mpt3sas: Fix loop logic
bc30f47ddefc51fa3a4fd9df37306954ab38a6a5 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
aada48fc034fb04147d3554e5e8f750ecf70c933 scsi: qla2xxx: Fix system crash due to bad pointer access
efc2aa1126a6ed5649cf9b48e57678c69159ab29 crypto: x86/sha - load modules based on CPU features
cc0f84bbb0b899e8f3beaa6d18d8d3ffcf5ddeb1 x86/cpu/hygon: Fix the CPU topology evaluation for real
e86ccaee477d9f8d75a3c47635f4d0a65e5c600d KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
17ee4e80e703d90759dc66fad67d21d6dc644be9 KVM: x86: Ignore MSR_AMD64_TW_CFG access
fdcfe7e942d1a96aa044b7815ceb9d8b5a88fe97 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
a0ee3cb18aab6f2b45a852ccea0e8ef28a315ba2 audit: don't take task_lock() in audit_exe_compare() code path
d4a672dfa21dc22ce0a3d657e902bb5ac2d4d363 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
6d8f3078d9836666cfc6b120f28a8cf4c8ac82a3 proc: sysctl: prevent aliased sysctls from getting passed to init
ba245dd258f1a67667d8efd5f64da7945bbdf579 tty/sysrq: replace smp_processor_id() with get_cpu()
c5b8b3a6b9d1c4c9693f000bf778e0fc4aed71a0 tty: serial: meson: fix hard LOCKUP on crtscts mode
71ed0273e6b42ff0b63a2b3a9d556d4fa6c02b67 hvc/xen: fix console unplug
1febe48555ba322049abb4bdbf34e7d478f3da98 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
e574ef0010b9a69787217b628850d670215ff00f hvc/xen: fix event channel handling for secondary consoles
636d7e07b9d54deeeb6d46ecad93c548b8f2d511 PCI/sysfs: Protect driver's D3cold preference from user space
aa96284c9f503ec4056fa7f3b1640d70b0b19a60 mm/damon/sysfs: remove requested targets when online-commit inputs
08836d5993daab06f79ad57928997f76be47785b mm/damon/sysfs: update monitoring target regions for online input commit
36626ebd7caf166a53a639a0b8a02bdaa6bae3ce watchdog: move softlockup_panic back to early_param
257a09ddd8b86710d61a31eebb8ead4d45632930 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
b41b1e6e84f6fe027c93b9f5a191ed6f7ae0f523 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
0684d55f635a5e0d033d09e82358928c3afc1b21 mm/damon: implement a function for max nr_accesses safe calculation
563e5f437dfc0c53d1bdf289b91eed2514707a83 mm/damon/sysfs: check error from damon_sysfs_update_target()
5ef3d37d742f5809d403d3d08266db97a744b318 ACPI: resource: Do IRQ override on TongFang GMxXGxx
87a8ec03d3c16cbf0106e70740f260c0cd7ccfc5 regmap: Ensure range selector registers are updated after cache sync
cf924f7a612ffbc59114c8f85fdcf5c407d0e969 wifi: ath11k: fix temperature event locking
b6df52315775f0833592d91e12c37fea9c5e14d0 wifi: ath11k: fix dfs radar event locking
310cae95d7466e048034b3186105d0a650bd9947 wifi: ath11k: fix htt pktlog locking
db4407a12d1031dd1edc2cfdc9ecad3f4512ae94 wifi: ath11k: fix gtk offload status event locking
24847af51b556edb8567d0af38becc5bf4240a58 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ccddbe7a4c34c59bc6f7cbc4bed823f35660c06a genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
0a33c7f08f6219b81f4d5073d27b1968396c61bc KEYS: trusted: tee: Refactor register SHM usage
d141155f36d625537c4814601bfe270c6bf3be55 KEYS: trusted: Rollback init_trusted() consistently
f0c6698da88eb7111e519dd31d16694cfe17f655 PCI: keystone: Don't discard .remove() callback
e13a6c496b51a99cfaa5f865c3f900f6de2bec0b PCI: keystone: Don't discard .probe() callback
c845f8085f47daee55068ab1a4787904c9426796 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
e726592df2543e0a2090edfccfe12844a68deb45 parisc/pdc: Add width field to struct pdc_model
b13efdae921cf5969f411b465a678614fe158f8f parisc/power: Add power soft-off when running on qemu
147ba85202fd537eeec8de1a16f38ae14a295cdc clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
720ca66c34d5dae0fcb24e24379d2f12483e8393 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
7cf0f344fea2050aae56015cc7520f1e6df03e7d clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
034ae2f4a956766e8ed672a090db037e647747ff ksmbd: handle malformed smb1 message
6e207193faeda0f91947cff3593dbcb71dedafa6 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
ca248115de585589e999f237cae95716082c42ef mmc: vub300: fix an error code
09fa3c0c238b4658808ecc1e8ebccdfacef25cfd mmc: sdhci_am654: fix start loop index for TAP value parsing
030633afd0b1e71b905d1967eac89499ab875121 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
f8ef6cf3bc6ce7a9cd252068d0c50c25074245b9 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
8085849725d4ee13d2b473a70ef4dc270e292fa8 PCI: kirin: Don't discard .remove() callback
0d9c71daa70a08a361bea526b74dba029a1395b5 PCI: exynos: Don't discard .remove() callback
3e56dfc68c79889f515f515e9702b99fa2a5bfff wifi: wilc1000: use vmm_table as array in wilc struct
ccaa065a29aaff07198176bf3d78314929c9bf77 svcrdma: Drop connection after an RDMA Read error
b0b1c888942bd712beb249677ea21ec23aad726d rcu/tree: Defer setting of jiffies during stall reset
af5efd1eca184879726ae0fb74b1413fdf6a3df2 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
328adef78fb59fdd48ceded86e854debd0bcfdad PM: hibernate: Use __get_safe_page() rather than touching the list
45875887e55d56a8826847afeefc13293c2bd1c2 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
5642da10c464322f12b5f822ba7fa48ceaa9ba36 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
31ce9b8747888bdfa88a265b178b9d08cf581d81 btrfs: don't arbitrarily slow down delalloc if we're committing
9df286fc5054c5a50099f91de1f9ccf6652ea5ee arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
f0474360b2f1e4cebba8316cd79b7bea3dda5e52 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
bec73a8dafa5df6c39e80b0c8b7dcd192c4db071 ACPI: FPDT: properly handle invalid FPDT subtables
ef3842135eccd9f3770abd6ae854fc010868d132 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
d75f69be9327beff5f9fe524741943474c2d9929 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
868a8c25f00a8168de22c8eb4b221eab9146f488 mfd: qcom-spmi-pmic: Fix revid implementation
a4a2024d85c6b5f578b729ac009c081cfcbfa0cb ima: annotate iint mutex to avoid lockdep false positive warnings
e22e91f417089f71bda727fdbdb82de3dbb6ee3d ima: detect changes to the backing overlay file
f8e48f5ed9322feb1099c332389575821863871b netfilter: nf_tables: remove catchall element in GC sync path
9713d2041a0f8b771097d88a000d0af519876bb4 netfilter: nf_tables: split async and sync catchall in two functions
1bce09c1f6f97bf3878c62ca7758763d77fc0220 selftests/resctrl: Remove duplicate feature check from CMT test
83d228a2afdfad0ae16ae9882eba0c20d0410280 selftests/resctrl: Move _GNU_SOURCE define into Makefile
9ff7a243756ea6a5c3aeb133c33b257f53404705 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
7e19b3eed86c456ad8bad06766b2a0aa1f710e46 hid: lenovo: Resend all settings on reset_resume for compact keyboards
e50ece1104de66b06ae982a0a77f116cd72a34f8 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
ab59921c9f33cde9f7fac77b5794bc70147d35d6 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
973f863bfec69b8b18c59fe0e82c2f5b8a7d58f4 quota: explicitly forbid quota files from being encrypted
7f306467659365ca84221d1a644d7c7e28482b7d kernel/reboot: emergency_restart: Set correct system_state
b050c5d1337ef8d9bbac8bf81f9d1671e197cc5d i2c: core: Run atomic i2c xfer when !preemptible
c02185f2b31c5069b6e4d3c564c3bf8482423b0f tracing: Have the user copy of synthetic event address use correct context
19c470d077a99347cac37c4536fab11e6e029acb driver core: Release all resources during unbind before updating device links
7fa52cf8ef7706731ebecb314db0da0c2d0e4b33 mcb: fix error handling for different scenarios when parsing
0873036c6bf778c805e2641df581b93fb25f7dd7 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
ea052d4784d5104877f8922b98a7405b6954bfcd dmaengine: stm32-mdma: correct desc prep when channel running
29583d91f6608ca4b4ab9c4aacbd1d24f58d48a7 s390/cmma: fix initial kernel address space page table walk
cddcd8f43a2ef0e6670306f2536a8b901ed2f5a7 s390/cmma: fix detection of DAT pages
94a922635e072628c834957828345cf283bf52b9 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
cb3c25e3b0f6df69739a0951525d0300eb986a38 mm/cma: use nth_page() in place of direct struct page manipulation
943d6c12c5f72a3b54c75cb72e639890e96ad31d mm/memory_hotplug: use pfn math in place of direct struct page manipulation
4b0c5d34308fdd88ed959fdd8004e1b1a4fe48b2 mtd: cfi_cmdset_0001: Byte swap OTP info
972161f8ffbf0d42bd3b703413958cd7f9f1eb5d i3c: master: cdns: Fix reading status register
c6feec507a899a29d32461aeb0ff9781142f5af8 i3c: master: svc: fix race condition in ibi work thread
f4166247e98267a5e31371f150136cbe3a2ded74 i3c: master: svc: fix wrong data return when IBI happen during start frame
01a7a8a1b4aab448a8fee8c98029d833eb247c9b i3c: master: svc: fix ibi may not return mandatory data byte
1d6486e54588856d8000a4d468733136929a16a0 i3c: master: svc: fix check wrong status register in irq handler
43e8b393f2475595ec2d21de2a2680483fa3c234 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
27073e7f4adb46cd10589f46dd3dd4a67d9b3f45 parisc: Prevent booting 64-bit kernels on PA1.x machines
da57bd0dfc46d6a1c94899fd39cff7bc94e9fd60 parisc/pgtable: Do not drop upper 5 address bits of physical address
09a8500479aaa738db72eeec88dfe4f53c60ba14 parisc/power: Fix power soft-off when running on qemu
90c3062bc9ba2f082239847a05f182c2c9ee2e6c xhci: Enable RPM on controllers that support low-power states
53670b70117cd48a5ff32fc6394e5ad9419a4715 fs: add ctime accessors infrastructure
34925445cd733139d71b3544955c2d39a43d106d smb3: fix creating FIFOs when mounting with "sfu" mount option
b8f40385e0cdd990829581708226d254955e10e6 smb3: fix touch -h of symlink
de93a84a4f8fd9b7a7bfb8c460d6b4e4b7412fdd smb3: fix caching of ctime on setxattr
3ecc13cb6455f80e4b652825fb3b0d2a2908ef57 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
d449d7110bf5c5edcac664ba9d161fb59f3df60e smb: client: fix potential deadlock when releasing mids
8a7be9aed926d764155ca850b28074b8090fdb3c cifs: reconnect helper should set reconnect for the right channel
3804788a71249f78513fb0e02604968736597d1b cifs: force interface update before a fresh session setup
b1a4014f43d9f574af0c3d94e40b5cedb01957b3 cifs: do not reset chan_max if multichannel is not supported at mount
ca66641c9a0156d512dc3590be6014e20f2c68c3 xfs: recovery should not clear di_flushiter unconditionally
c50607c39b313293e3773dcc9e8c8199d58cfde6 btrfs: zoned: wait for data BG to be finished on direct IO allocation
764ab23cab82924a7791b0a62862c09adf60e64a ALSA: info: Fix potential deadlock at disconnection
432856de2c60c59d3aeb88ebe56b89fb5616d42b ALSA: hda/realtek: Enable Mute LED on HP 255 G8
dbfe97d55eba9819e18dc134046b4e0fd23fbf52 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
422a8fea99ee25639595f6ceaf72dd33e62d99d6 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
08d41bb48888c369147b587219e23b3af197f420 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
c9447f78114e96d77c02c0ed50bec0a70e50f8f5 ALSA: hda/realtek: Add quirks for HP Laptops
42c99959c182d494aa218a22d4b498f7e0661551 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
2809093502ede92d726dd3280a7918cdfd3d5085 pmdomain: imx: Make imx pgc power domain also set the fwnode
1507519b9ab822ddbcfc2df78175923204d6f8fb cpufreq: stats: Fix buffer overflow detection in trans_stats()
a4ea91ce6ff9cb2eea628f9a1287503d664af685 clk: visconti: remove unused visconti_pll_provider::regmap
ced993583b04a3cdbc348b8a4818ea51c22bb3bb clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
a843e2f146cf9118002739fd4333842a116517ba Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
22fee0e06d692755b3278e696ad739d24f442550 bluetooth: Add device 0bda:887b to device tables
9fd283c97db369854cc3430a61cf623e6167f281 bluetooth: Add device 13d3:3571 to device tables
8bc4d47e3f53cd509158612432f324473942935a Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
cec36dff4c3fcee69653bf1a97cb511ae5626d83 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
368a97fdab3df9885734480c1e929e78b876991c drm/amd/display: enable dsc_clk even if dsc_pg disabled
b7513970b5d2cc0c8b8637776d66191870976e09 cxl/region: Validate region mode vs decoder mode
9d52f8c954165ff5e6d8dff30afba952843f8c48 cxl/region: Cleanup target list on attach error
6df16ee7c4e6f35af0da921af9fe9c5ecc28f63a cxl/region: Move region-position validation to a helper
76e6e31b9696d649ae23bcaf3e986fcbae0d4fb0 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
a08c16881a4cbb633cf19e694bd96dba111f7397 i3c: master: svc: add NACK check after start byte sent
434afdae19af0bd6968eff36808fd72dabb1d118 i3c: master: svc: fix random hot join failure since timeout error
504bb4319dfacb19252d0b30c1eec4a86c9bf5d9 cxl: Unify debug messages when calling devm_cxl_add_port()
5b9a829114676d4ea7ddc40eb1eaf2275c23e95f cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
cb5ec37210904aefbec9414e20769714042d74c7 tools/testing/cxl: Define a fixed volatile configuration to parse
39672b850f1ddf98ada1d694b6ec8a65400f2dd4 cxl/region: Fix x1 root-decoder granularity calculations
17c3a2d5d8426e4b3d3b460252f2d4f903c3a9d5 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
1dd32ed223fee7c340296749da7a9f3d51b251c5 Revert "i2c: pxa: move to generic GPIO recovery"
de22807be58c31d7a65aa1fe837c4805e15350d6 lsm: fix default return value for vm_enough_memory
f8f0025a1f5fdf536b278f54950c010400a40625 lsm: fix default return value for inode_getsecctx
5f030051232fe990104ad8120c3b458a10845693 sbsa_gwdt: Calculate timeout with 64-bit math
b2f532310500c8854cf8be706b090fb9585661d4 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
2150f45ee406934908ff73f36d23850130acccf2 s390/ap: fix AP bus crash on early config change callback invocation
4bfc00780b8f78e0e4b6932909b46e1419199886 net: ethtool: Fix documentation of ethtool_sprintf()
62f9fb42c572cd5278a03432a93f83783e987bc4 net: dsa: lan9303: consequently nested-lock physical MDIO
4d8efe26fd6de480347d754ba78909e1178ab32d net: phylink: initialize carrier state at creation
86835c2b1cdfaa14f3782100d32cf85afc3ebb6c i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
2c4f50c9e8ddd5c2cd881006060aa201ddcfba88 f2fs: do not return EFSCORRUPTED, but try to run online repair
83b7987338b6c7b4f97aaaaae44442c07092c8bf f2fs: avoid format-overflow warning
f3c400d37ca210ec36aff3c6ae09159f28f2e1cf media: lirc: drop trailing space from scancode transmit
6c2e5dd5c29bebf6faa45479aad7e8bc34617f77 media: sharp: fix sharp encoding
b4c51bc54ceb463b5d09cae541c33b65ef489d77 media: venus: hfi_parser: Add check to keep the number of codecs within range
2f1ced6f9ecdb2a4025bf97c015f355f91894180 media: venus: hfi: fix the check to handle session buffer requirement
829cb95bf5de0fd5e3ddfbe527c85bd406257804 media: venus: hfi: add checks to handle capabilities from firmware
ad1c59d2184701a24882d9f4ffaec6cb747670b4 media: ccs: Correctly initialise try compose rectangle
a1aa0f8d9a0001eb28e733a7a8c9bada1e9fbcd6 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
5297f414de4b2459dd2fbd31cf6afab6837a3c43 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
b9224ce49dd88d549d4966fcb35356e8a5a8f76c dm-verity: don't use blocking calls from tasklets
b57bd9dea6adae637f0a60dc2893e0b14420f76a nfsd: fix file memleak on client_opens_release
11ae704da9241034e8fd20f6958d377226a62857 LoongArch: Mark __percpu functions as always inline
f579fa86af69845d4e9e32b9e25eda3f92fec4d3 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
1afbd8f363ac2da87922ac969d81a619d7c4fecd riscv: correct pt_level name via pgtable_l5/4_enabled
e1eeeb2af91b1ea382c8b48d07a81d61490b23e1 riscv: kprobes: allow writing to x0
ffcec063a1e540f10e739ea55da9af7341238394 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
fc810adb978554f4ffaf785bec61c7257df549f7 mm: fix for negative counter: nr_file_hugepages
8ea728a459dd4651723b76700d8313e748315312 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
5eb021b9e7294d680738c04f4396ea4ad21e033c mptcp: deal with large GSO size
2dec65509a8dc6a64fddd47847db265659ada412 mptcp: add validity check for sending RM_ADDR
e450cd3b581e845716ce25c0d8ed18389ab8f3d7 mptcp: fix setsockopt(IP_TOS) subflow locking
78fddc352e34b4ed6f9c21f9beb4c8e73c79b59b r8169: fix network lost after resume on DASH systems
688e5ffeb53fd17e6cb3b65346516b6f8fcc0de2 r8169: add handling DASH when DASH is disabled
539d92c82ac0c629dc330d53299a2db0e1c8a4f6 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
09c3c14ba03faa63aaabe3d16b9d463839baba1d media: qcom: camss: Fix pm_domain_on sequence in probe
0b8670a15d6b61fc8e9fd446b318ab8d1371f7de media: qcom: camss: Fix vfe_get() error jump
b44ae527c881d1e2cc3f7f798c5901a556171522 media: qcom: camss: Fix VFE-17x vfe_disable_output()
344b23bcf0ea1c4c82c8bdec8b961cabdaabb539 media: qcom: camss: Fix VFE-480 vfe_disable_output()
960227cdda9a9e05d40d942a024ecbca284c8e9c media: qcom: camss: Fix missing vfe_lite clocks check
1613b24edabc562dca499b21e2302245f4f17004 media: qcom: camss: Fix invalid clock enable bit disjunction
ac0fe48cd3461e02c79ac2710bc6e8d94d52c3de media: qcom: camss: Fix csid-gen2 for test pattern generator
e20300ed60ba3feb4a981dbb0f132c1c2c4697c2 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
30e421af11c58f7bcdc41fc08497aa88c4e79e16 ext4: apply umask if ACL support is disabled
9f8061f9a13f5d454ab5377cd08c333186f864ea ext4: correct offset of gdb backup in non meta_bg group to update_backups
6b1dc87150df3b58ea44dccac359084cade777d6 ext4: mark buffer new if it is unwritten to avoid stale data exposure
0ab1f4903e199b053c6362e819ecebb0ed57191a ext4: correct return value of ext4_convert_meta_bg
c7226850abd5b766059828e91888214b38d1fa55 ext4: correct the start block of counting reserved clusters
3efd1657d74d75b615d97d8e7c705c1cb014d150 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
da04dd3e0b6ee96fe2eaf377bbba63927614c4c6 ext4: add missed brelse in update_backups
4d756ef051298977a0bf52f78bf294611a6eadaf ext4: properly sync file size update after O_SYNC direct IO
8bb4684be2a662fa59701539db3b3e6ed0d562c0 drm/amd/pm: Handle non-terminated overdrive commands.
0f50fee68c5dff0a7c3442031e1182b2d534c5a0 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
c9fd23b59ea4a3e2ec00b318ebb590cc42629f80 drm/i915: Fix potential spectre vulnerability
9ee384d7ed80d2918d71338260ae487870e97fb1 drm/amd/pm: Fix error of MACO flag setting code
c0bebe47b381d1ba299206e1dd82b84eca209582 drm/amdgpu/smu13: drop compute workload workaround
d64dc18188658751e8a0301fbbf7cfcee507b781 drm/amdgpu: don't use pci_is_thunderbolt_attached()
2efdef6c01d7044b80c06c60a5388cffb429b437 drm/amdgpu: don't use ATRM for external devices
2817753a54ae00199625f5ed8ae5b341472445dc drm/amdgpu: fix error handling in amdgpu_bo_list_get()
fd5bcfcaa19b0f57d247d6a3112b03f79911655c drm/amdgpu: lower CS errors to debug severity
eab54bfc60f1ec73f4b21144b0202cb069d3e26a drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
820dee83ba3578405b3f9b96d9fdfd026170fb88 drm/amd/display: Enable fast plane updates on DCN3.2 and above
d6b96c4a059224adc6195acb9de93c661d7c7385 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
c083ce4bccfb421f4c7c7c0c5255049ff96f588b powerpc/powernv: Fix fortify source warnings in opal-prd.c
a883822a8e8c4b6929c199850a109dc909b60253 tracing: Have trace_event_file have ref counters
f2cd0d4e13cbba3b8f8e4817c2b75d6270c6f101 Input: xpad - add VID for Turtle Beach controllers
5024779b607140b6a273338ba0ad4ac9547b8e28 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER

--===============8903109440878524480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d46406117490-bb894c6c6f94.txt

23ebe2f664a182c33aca1d654235550edea02d8f locking/ww_mutex/test: Fix potential workqueue corruption
d24fcdff504f51100b900e43f32ed34acb3d6229 btrfs: abort transaction on generation mismatch when marking eb as dirty
9dfd90977995e98e637f783df89fefc0f24751dc lib/generic-radix-tree.c: Don't overflow in peek()
6e167face60430000155752cdb6024adad62fa87 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
3c9c0b5885fdd3e19b5327edecea34b2e943881f perf/core: Bail out early if the request AUX area is out of bound
b1e126ba21082cc124c70421f88259697c122a6a rcu: Dump memory object info if callback function is invalid
23ddc9efb5f77bc7436e2065c6c17dcb13c8f229 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
b98f3983d0d0726ea607ffb16f9ea4cf9c8092a2 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
5717bf02b9ce696ddd699af5cc2afdb3b4af4611 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
c6f68955b67b099e5e10fea8c3ace69cf0dcd07e clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
864d9da5cb09516dbd3b5781a1a89251cf8fb5be srcu: Only accelerate on enqueue time
a1111acfc88ddbddee5814592d1d00f72b4c8b57 smp,csd: Throw an error if a CSD lock is stuck for too long
9d1678189f98866f82a1e036907172a28cc26708 cpu/hotplug: Don't offline the last non-isolated CPU
c853e5b5f3598d2ad6d89ea35ddf8ffe9fa526ff workqueue: Provide one lock class key per work_on_cpu() callsite
3ce73cbedf63b0f4abb6bdf6b1979a8dbcf2b9d1 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
4628c3adfe29a3a4d9d85bc0fce667c19010a9d5 wifi: plfxlc: fix clang-specific fortify warning
9b1c7e025df8565b127d79e1af6f93a93a56317c wifi: ath12k: Ignore fragments from uninitialized peer in dp
25830b74dc730266b852a4cb7f8b50efd296ff7e wifi: mac80211_hwsim: fix clang-specific fortify warning
e72bf8453fd3ed5ea85bcfdc420de8145c898389 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
ad959a61d64708099dfaaf74264cc6781c86d48b atl1c: Work around the DMA RX overflow issue
87091c2ae9521141267b85b2f5fd7c0d89cb9c1f bpf: Detect IP == ksym.end as part of BPF program
20eaf23531bb544a8c97d82c38a6e97eb404be11 wifi: ath9k: fix clang-specific fortify warnings
fef0a72f187fac72ba241f81e643014290e0410e wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
85901adcc67a29cd073e8fc10240e1983a38b24a wifi: ath10k: fix clang-specific fortify warning
c484fc1e915a97d387b12a3becdce2fbc2b06356 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
992374cf3320fb916e02ae528418455832639a51 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
22cc2153d7abce50fa5a10d967a15b3fb879d6dd net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
1b1e0f53e656ef60278818d13193eefd3a8ae036 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
244ea3a40280adadab0c043c964e54238699ed73 net: annotate data-races around sk->sk_tx_queue_mapping
24e89c92536c1a7fd2f1a63fced69850449532ea net: annotate data-races around sk->sk_dst_pending_confirm
1541f2abfdcfc731358aa372828c651361e06662 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
3db358239fd86cc0ecc256ab5436d4b313ee0b0a wifi: ath10k: Don't touch the CE interrupt registers after power up
582f97bc09d567696c84408290b4833cbad180e6 net: sfp: add quirk for FS's 2.5G copper SFP
2752449eb0d29c4bf497dc3a0c494de8ecb41670 vsock: read from socket's error queue
bc7d96e14b0d09341ca1872b046d639eafd44c0c bpf: Ensure proper register state printing for cond jumps
a0cc0631de12be8149f8f73cc7304d27f5b38d3c wifi: iwlwifi: mvm: fix size check for fw_link_id
4adb061013d493bf172cef185d4fe195255ba11b Bluetooth: btusb: Add date->evt_skb is NULL check
16e7c9297fa7a09543a89a87de784213bd3eea46 Bluetooth: Fix double free in hci_conn_cleanup
3ab7629e21fd674b62e2c6123fcf22ae5268cf89 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
c414df7fc20c190e7d28c518b05e0d1459325ad7 tsnep: Fix tsnep_request_irq() format-overflow warning
95d903f067e82a1b2aae6b7d96e86f73572ad4ab gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
160f9e5eedd61737374531ec75cc4fb6fb298893 platform/chrome: kunit: initialize lock for fake ec_dev
f0b26d77cdfabcc6877beeed25287969de1cfb3a of: address: Fix address translation when address-size is greater than 2
ff295e7dd5409929c31b5ba88e22363ff7c93d49 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
2cc4982510da4a414f87bb1448ab2b3051359457 drm/gma500: Fix call trace when psb_gem_mm_init() fails
b17affd546a85ae65e37877216348c7ba48e2e83 drm/amdkfd: ratelimited SQ interrupt messages
fbc41e53e4f6e476ef3f86413c39bfba4381852c drm/komeda: drop all currently held locks if deadlock happens
304306b94302602df942da01905134c3ee7392bb drm/amd/display: Blank phantom OTG before enabling
45462537680bf2bd7c8a0cb870dbab682f6f8aa3 drm/amd/display: Don't lock phantom pipe on disabling
ae84513065d5166f0418c17e57cbc7168dc159ff drm/amd/display: add seamless pipe topology transition check
0fef59910bf9c426aa99a639fff87f83348c687e drm/edid: Fixup h/vsync_end instead of h/vtotal
b17278f81b916a366f105e6d458c52ca98f2dc7e md: don't rely on 'mddev->pers' to be set in mddev_suspend()
03fb981e4ad9c738b80c5e1936fa230a21ed47d4 drm/amdgpu: not to save bo in the case of RAS err_event_athub
3a693a3c58a8a70bd1b95c0a6f64148cdbb5a836 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
37312c9651618f44e8d10a705a7c936b2125ae16 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
8ae6dead2fc8996b835786bec6b8eaab70d355aa drm/amd/display: use full update for clip size increase of large plane source
5c43db54ee3997832c398e5e105355bc09588653 string.h: add array-wrappers for (v)memdup_user()
270f38913567c1713741171b84f27560932e504f kernel: kexec: copy user-array safely
775c5ecac0ef33fdfebda4fff2baffc93de01bcd kernel: watch_queue: copy user-array safely
1286eb6cbbb63a13047260d0f5eda1dd47682488 drm_lease.c: copy user-array safely
11695b9b527127ae974a1caeb7c16509f0b65138 drm: vmwgfx_surface.c: copy user-array safely
7f87f57bf54cc2317bd7a20bbed7a7637b6c7b0f drm/msm/dp: skip validity check for DP CTS EDID checksum
d113ca506b67b7675b17b3a2b91d13b563a12554 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
58092ce3b882795266f4614acd3078f4930e43b4 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9b84c661f5b5e65d0c8b4539c7a091f3fd7eed1f drm/amdgpu: Fix potential null pointer derefernce
74e5ebb4f552dacec943dd90fd4a2b496c91703e drm/panel: fix a possible null pointer dereference
f1474d492d465c9f00f426f11c4dfedfc5fe3e52 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
079c826a4ea17c64a42731374e68f349fa54773a drm/radeon: fix a possible null pointer dereference
24c45e7568173c857f6ccef3fd49bb4f8fbca099 drm/amdgpu/vkms: fix a possible null pointer dereference
12770fb55b27e506f5ff993a3c60401acdb62f44 drm/panel: st7703: Pick different reset sequence
b4b9f0653a7cecbcdd739f54b9e560e2bf82a53e drm/amdkfd: Fix shift out-of-bounds issue
f16029d7961953ab7e04325953ede730cb8cb55e drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
d0239912e724243503b6d1c7b615923e40e54c3d drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
ca594af9f4efe5ad6d89b4aa66866bc9062e02ca drm/amd/display: fix num_ways overflow error
50d053480984dc1aec30fe040e64a227cb46d9fb drm/amd: check num of link levels when update pcie param
78045eb5bb202f8535363967ad82d13e609012f6 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
c128d4d3858baea80dcdf1fc6a11da0773b9cea5 selftests/efivarfs: create-read: fix a resource leak
140d9da03b280c8c1fb5bc893c076b912cb422a2 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
06d4a21ae9268c42a272874081472a99ff91c823 ASoC: soc-card: Add storage for PCI SSID
c434cf38bb546757a8326e1e64fb9007320246c4 ASoC: SOF: Pass PCI SSID to machine driver
5c31a322a8f5cf32f5f8ce511a2835687bce5845 crypto: pcrypt - Fix hungtask for PADATA_RESET
409f728872efde843228e965daeb53e00011604a ALSA: scarlett2: Move USB IDs out from device_info struct
4ac982ac48328d44c931f5ff119caf1c16ccb288 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
2d241a418650f25e9bba01f7c230728aa2a25e81 RDMA/hfi1: Use FIELD_GET() to extract Link Width
a802f64ae3d638d943a5199936b83fd791d3cde6 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
35a78851839ae1f9ea3ca9752a04036f0e1f5846 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
2885ff0c4d1368ac9141c43fe2c41b382e603f15 fs/jfs: Add check for negative db_l2nbperpage
a65318dc24b2688fd23cb05f8c991fd10393b017 fs/jfs: Add validity check for db_maxag and db_agpref
b023b172f43c3c49619e1ca246db9e6c1244127b jfs: fix array-index-out-of-bounds in dbFindLeaf
1ea778819dd2fabd6c5151e481efb886de490615 jfs: fix array-index-out-of-bounds in diAlloc
a9c9e16f3ca1b494db38860000ff725c0c1cec35 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
b0c63a93699cae01388d1aeefc2ff216b1145d7e ARM: 9320/1: fix stack depot IRQ stack filter
caf307dc7cbfc2226c971a335850f7947668be9e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
29853c83e2f1536e8bb574b1a910c9051538e18e gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
dbd781ddde070638ec0fda6dd5cfbe1d08dfc53e PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
5301fd59cdf750f50734839da2c0587a3375edd5 PCI: mvebu: Use FIELD_PREP() with Link Width
cbff1e1c71ea094283d6ce8666d857872b4d84ac atm: iphase: Do PCI error checks on own line
04bcc64834b2d45f793de0ddf8057711ac32b901 PCI: Do error check on own line to split long "if" conditions
334597c4322ecfe0aad48f9f233e43dc68593261 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
8d17973393aefe2016d2d829ef2f23961ce9e511 PCI: Use FIELD_GET() to extract Link Width
d227206336f8fa63d48977301da541d95b4cd397 PCI: Extract ATS disabling to a helper function
cb84a0abf073322d15b62885ba4df15f36e370a1 PCI: Disable ATS for specific Intel IPU E2000 devices
abc77ed697869affbf6b00c0eba3ed62bd06566d PCI: dwc: Add dw_pcie_link_set_max_link_width()
133d0bae56fb5559e63409ff89d166c1b3a1b469 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
62de934edcfc9c77142f5b26d2a6fbf10c3e5d8e misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
5c7fc3e964c4ea5a5cce73395df6cfaa88160e97 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
9653a2f7c9a2f0f59d3cb98973ade410bfb23e69 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
0bdcdd880649d9f0fda39d134d6cdbcab7a812c4 crypto: hisilicon/qm - prevent soft lockup in receive loop
86670aeefb01a52bae95f9c4ecf615b0c15f9d2f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
2b86648db91903fa66db93cedda537a9d0f21dcc exfat: support handle zero-size directory
b531e3d3f1a996f7f4c9d503a4102d0e8734b39d mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
dce7f6cbf5bdeb82d9d840db0c5f173a903edbdd iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
d4838920736ce0115e97b3cf449f98ea12886d09 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
4b4ad383740df45b960243f632a9fcf508623935 tty: vcc: Add check for kstrdup() in vcc_probe()
419fe7aca5a6015a1651d11755020ebdde2c79b5 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
0b279a5a019cef9180146a579175c63c8b60f74a phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
340263839a3de3f477593cfeb4ea45018af9a58b phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
1e23000d7fe556781a70785d6f20b899486cdeeb usb: dwc3: core: configure TX/RX threshold for DWC3_IP
ea3a3029d653748d7c0871a6f624f9c65130fd0e usb: ucsi: glink: use the connector orientation GPIO to provide switch events
34e1de7471a7a76a0785370183a79559044f416a soundwire: dmi-quirks: update HP Omen match
c5613d3a05c626de22476b28969638b87c5211c5 f2fs: fix error path of __f2fs_build_free_nids
04dc8b4d3434c44754f672a37bd5322341d2484e f2fs: fix error handling of __get_node_page
f4fced9e33570a85de199f02fe9afafb98f1a5da usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
a46e1865e54cc031fde3fed6d24c9590edd9e56a usb: gadget: f_ncm: Always set current gadget in ncm_bind()
096fbc33a6240111fcc953e9a03637356f63c0ae 9p/trans_fd: Annotate data-racy writes to file::f_flags
08810c978c720552d4f2ff851d4f779704111675 9p: v9fs_listxattr: fix %s null argument warning
62e8792b8f5c801579dcef5e7fc10a2cff00cce3 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
9442cd097d3c77cff8e2d0f36c5bd4436405136d i2c: i801: Add support for Intel Birch Stream SoC
1f0d3c99a833a3e49492dd41b154bd7533436b23 i2c: fix memleak in i2c_new_client_device()
b825eae450b89feabb9fd36b26b9c92f101ed9c5 i2c: sun6i-p2wi: Prevent potential division by zero
954e806eda3dada1e7724292d3b4cb08e0bfe7cc virtio-blk: fix implicit overflow on virtio_max_dma_size
0276825edebfd69b10a87c2417ee0deaad4a31da i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
ab29ea812bbcafb98e17d9c5a207b58b9815acad media: gspca: cpia1: shift-out-of-bounds in set_flicker
523509dc8c283f7543862b19206c4c73386d7cd7 media: vivid: avoid integer overflow
08f5e3d65ea044b0cbbd3cc161d5e4092d9cf5a4 media: ipu-bridge: increase sensor_name size
91f06bf19c8877e277feead27b799743bfcf35e2 gfs2: ignore negated quota changes
a8bc40ce7230149188f88d79a8ddf6b83546caa3 gfs2: fix an oops in gfs2_permission
45797e9b5ef7bf7f6b399407a6706dc5631099d3 media: cobalt: Use FIELD_GET() to extract Link Width
6970d91c79a2799438955421f5a85b99abb0e2d1 media: ccs: Fix driver quirk struct documentation
729b769f283756cae207f5fc352a1d35e0d82bb6 media: imon: fix access to invalid resource for the second interface
971c9aef85d4730641240f33168e51a818e89b28 drm/amd/display: Avoid NULL dereference of timing generator
941ba64c07d704ed797df65f0ad235bf87a73b0a kgdb: Flush console before entering kgdb on panic
7493eeaea805ac0a2ab99aaa6b3ac401bf730983 riscv: VMAP_STACK overflow detection thread-safe
5630a7940d272569d417e6f35673743696e65b27 i2c: dev: copy userspace array safely
f2c94c250190355a01d738b55995da80dcbf2786 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
db56d398d03f4445e59b912790f2b2773815d685 drm/qxl: prevent memory leak
c0ed145855bbdf33cdc4df0a0b93a7f391e3e9c5 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
3204bcea7ba9c4156bdd96af9ef3068197d89f3c drm/amdgpu: fix software pci_unplug on some chips
ee8d43f260ce27f086673b92189cb92a06eac825 pwm: Fix double shift bug
b52f7911ce4342432ec2314ea688a10ae97d6f17 mtd: rawnand: tegra: add missing check for platform_get_irq()
b66526b58122f4424010ed3e069e781bfaccbd79 wifi: iwlwifi: Use FW rate for non-data frames
5f9540ffdb045c68b85959775ea187f7c9e60e47 sched/core: Optimize in_task() and in_interrupt() a bit
2b12d59e319cc306885430f6bce40adfef051935 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
67030ee7bd9e27ddca89fa6a391939d5d81e66ca samples/bpf: syscall_tp_user: Fix array out-of-bound access
180291481630ac5e3c614d54f71e0dcfba0d2623 dt-bindings: serial: fix regex pattern for matching serial node children
4183ae043fae718d918ab7c923bef3dc28baf809 SUNRPC: ECONNRESET might require a rebind
cb62169b8067816a91197dcbfc0111b5fd8d0650 mtd: rawnand: intel: check return value of devm_kasprintf()
2b36e7739ac095380a0916b7cc0475efac031cff mtd: rawnand: meson: check return value of devm_kasprintf()
a9bf705b8abbde73f4eead11e3b5cf1a38f354d9 drm/i915/mtl: avoid stringop-overflow warning
4d791285983663c4c4ae910ed693d844d76aa84c NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
8cd1665ec7fd349b550094c3e4ebe8a2b099ee99 SUNRPC: Add an IS_ERR() check back to where it was
fea91ca57d68563e63d7ac55b6b44e3d06231ec5 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
c144d570ae40cfc7b7c8e730f3215a73e6fba1ae SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
c95749c336de02e48e2abdffbaa73aaf1c143b08 RISC-V: hwprobe: Fix vDSO SIGSEGV
98a3267d86a45b898ccc8a9e052c7f8c70cf28b9 riscv: provide riscv-specific is_trap_insn()
7a7152ff3a8a8c6a651d7f2fc7022c3c0e9a4461 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
cb72f2badd70fc4cbbd1bef994f58eb993cde1d6 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
58c629f0b291bea5a307082d258be8e13dabbd8d vdpa_sim_blk: allocate the buffer zeroed
856d83b88d34abf09bcd8a3e51ac3d8bd8344e7d vhost-vdpa: fix use after free in vhost_vdpa_probe()
02f2707be5f4cdbe6802248f162f51982538683a gcc-plugins: randstruct: Only warn about true flexible arrays
6366849b11b901c05e2ecdbd5b24584d55024bcc bpf: handle ldimm64 properly in check_cfg()
bb3c448edc574ea2302bd29717bfa44e5b9a2b6d bpf: fix precision backtracking instruction iteration
1f5dd9f9856fe8c5302934861943222ac49181c0 net: set SOCK_RCU_FREE before inserting socket into hashtable
5becc8d41901926cdcf62081ea6d4eb892eba107 ipvlan: add ipvlan_route_v6_outbound() helper
6f149d43f79d6d87c6342e6d958ee73a44abede1 tty: Fix uninit-value access in ppp_sync_receive()
51076456fd036758cc660114958a1ca59c9b4355 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
27e16be386a176ccb0be3c85f7a83f6055380565 net: hns3: fix add VLAN fail issue
d928fab93602099c1e5455a084014f270dd2a12b net: hns3: add barrier in vf mailbox reply process
45f84e329053c3ebfc53a64b529eb761725d356f net: hns3: fix incorrect capability bit display for copper port
52698dda43f67a67f205d0d3dc7ef9683573ef50 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
0ec1724ea433bc9079f80db8732694537b60fb8a net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
b50a8ffab9ab24f4c6b250b1f4aa27928ac081b5 net: hns3: fix VF reset fail issue
a23863342685dd373da0f262840d12cb21a2e70a net: hns3: fix VF wrong speed and duplex issue
f0a0d89c7d8a6d76b9b7c7cb40b7e86e268ed6fb tipc: Fix kernel-infoleak due to uninitialized TLV value
325521deb933fff3b86fd311f1f8c6d6855bae8f net: mvneta: fix calls to page_pool_get_stats
a658551797049d324cd8e9a88cf89f8b8553ff64 ppp: limit MRU to 64K
c8c2dd3b5193f489d4482277b49d0281bd5dea66 xen/events: fix delayed eoi list handling
2747a2e5578fb1ec0851b9a1f2b536b59331d547 blk-mq: make sure active queue usage is held for bio_integrity_prep()
bc3584de28f70373880dc38a08e5d873a3e208dc ptp: annotate data-race around q->head and q->tail
5c7b3a9a39fc8983b85afc010ff1beb657b8ddfa bonding: stop the device in bond_setup_by_slave()
31b3d86fafd22a20c89c059d62b29ecbd60e93ba net: ethernet: cortina: Fix max RX frame define
e011ab8b7a2a1a1d42d6d48ce416628905397296 net: ethernet: cortina: Handle large frames
1c36aa8755346e7e2e6307223f33397cffeff1fa net: ethernet: cortina: Fix MTU max setting
97f44178c15a66e19136a13faff3294eab7124f8 af_unix: fix use-after-free in unix_stream_read_actor()
5d157e4138767ee988b53799b2576824acfb1e25 netfilter: nf_conntrack_bridge: initialize err to 0
e066b9b53dc46b5457371e61bd2cf1c85d5b07d5 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
4d17632e834d32526fb18a411552a996a387894d netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
6a07d48e153097c6439f88312c730b8a54b670b0 net: stmmac: fix rx budget limit check
0dda43dcd417114a986bb30bdc662ed273d0d0a6 net: stmmac: avoid rx queue overrun
f560676f24dab63aff0dca30d81e6c64a77b5b08 pds_core: use correct index to mask irq
6f14d42c715db9fc340f9d32ab163eefe126727c pds_core: fix up some format-truncation complaints
44499a0d614b4aa1c982c6031a006dcda04852ad gve: Fixes for napi_poll when budget is 0
761859feeb970d2e8350cd64d2360960b819e4f5 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
99aa3fb037f65d7f4f62a58afc1e3b7b52e143b3 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
d7500b02e883074ca091b18726d3826a1d7a0fa6 net/mlx5e: fix double free of encap_header
4978f87e6de2a54ecab166f68e1d21cdbfefb4cc net/mlx5e: fix double free of encap_header in update funcs
ae60134800d3c86b3d4ddbcc47c91c7130e374e1 net/mlx5e: Fix pedit endianness
d082ab5544c8b81a7a13dd74dfc266294abe0ebe net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
7722ac6d523dd8371d9369be4165a9b3868227bb net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
5170d2ac908ffcd8a631278e50d97c2917c87cd6 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
9da73e81a85f55d333630aac9e5311ee2a7ddfeb net/mlx5e: Update doorbell for port timestamping CQ before the software counter
3db9145c38c5df750dce521fb275c999a5bcbd0c net/mlx5: Increase size of irq name buffer
f3e4ec09b379724b29200840f5699c2aef2b47d9 net/mlx5e: Reduce the size of icosq_str
c319263c473374d6235b618889071f2337faa162 net/mlx5e: Check return value of snprintf writing to fw_version buffer
f3372dcda92c4298b5999c8ac3483d40c01b9ffd net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
653cc039e9d670015b36a0ddba9d5e7669a105c2 net: sched: do not offload flows with a helper in act_ct
ec6d31d7e4fc00cd533c3c651a8d329da28d8f14 macvlan: Don't propagate promisc change to lower dev in passthru
af84f03195c477d632ef9b5464c67f1b6fdbd9ad tools/power/turbostat: Fix a knl bug
23bd87cfb5186bd7d9b9fd33c3185c2820ffbadf tools/power/turbostat: Enable the C-state Pre-wake printing
17cff396fc646b93871ef813064ffbd5c97a94f8 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
b918002eddc4133d77235e4897d6d28b256f1a99 cifs: spnego: add ';' in HOST_KEY_LEN
f38bdc29e1b9168f52879ae6b44a19ddfe010445 cifs: fix check of rc in function generate_smb3signingkey
e64fffc64faf7be12ef1ef9ad51728a51f1e7ebb perf/core: Fix cpuctx refcounting
7c1a75c33da7364c60776fba0237ab81239f92ca i915/perf: Fix NULL deref bugs with drm_dbg() calls
7b299e7e22752eb8e1674429d2fb5106207f29c4 perf: arm_cspmu: Reject events meant for other PMUs
da2bf1c5ab5fcba6e062297ab576e1c8c93a9bd1 drivers: perf: Check find_first_bit() return value
5f8b88d9b5c0b10f8e84f3aa24aa9eb8524df94c media: venus: hfi: add checks to perform sanity on queue pointers
0fa6c2bd35a22b0ef5ae8decf720e6a2ac699a91 perf intel-pt: Fix async branch flags
9629f4f43b5c8d8c88ae6e154a97a4047c86385e powerpc/perf: Fix disabling BHRB and instruction sampling
8a67f9780af9b8380e3b08301b4812254859495b randstruct: Fix gcc-plugin performance mode to stay in group
efedab0228206336f44632e4c05ff989aee52863 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
63473a9088e204f9f0ac4593b80b9a2c593f43e8 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
25401991a159410b3bd91843aef2ded4e259d3a1 scsi: mpt3sas: Fix loop logic
3561e2fd4522f1e1499a953e49a3cf23a5bb1882 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
d68c9a7ff1493cfb1db2e564dbf1be6e37877c8d scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
c616af9f211c73c8d06c98483e2e78498ba6bd89 scsi: qla2xxx: Fix system crash due to bad pointer access
d21172680c495e8ef475d6bf98e23a5d78b95686 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
753eb3b2cbd00a321cfe136ad96e6754a15f556a crypto: x86/sha - load modules based on CPU features
1fee1944791b89655a8a8b566e91c360150ee0a9 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
4175fdd68e81b662dc89cb830e83f1240790b7b6 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
6c0d40273eae31b5c5c8a2c145f8428ed38e4603 x86/cpu/hygon: Fix the CPU topology evaluation for real
e3496c3276b95195e563e85a2e68ccbf9fe61a75 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
424267a89546c655ec7b640b8b4b335d1ec2ff67 KVM: x86: Ignore MSR_AMD64_TW_CFG access
dc53e131fc65b2966e8a64382f45ad2efe1bc3fd KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
93c4016d4d62aa7af29858806600d7ffcf51858a KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
01049b16962e283a85db5bf55fa82cc3105b2cdc mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
8264d2e91466b203068f98d04485c15a8c9bc4be sched: psi: fix unprivileged polling against cgroups
3621777e8f2fd29dee5a0a3a701b9ef4565cf812 audit: don't take task_lock() in audit_exe_compare() code path
c1aad0989942d87f122892d7516dda83ac2b655f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
50aa50be2400e9ca6a7d9d13c94ed09c36247834 proc: sysctl: prevent aliased sysctls from getting passed to init
a92a4d76d8c16c4ff0aed0f933da297a03685247 tty/sysrq: replace smp_processor_id() with get_cpu()
c1bef683b5a935ec516fedcadd8b279ab47409a4 tty: serial: meson: fix hard LOCKUP on crtscts mode
84062db87e0180e96b8c23031603eb80f524c88d hvc/xen: fix console unplug
900cb0a09436713bcf3ba22c33b496567942832c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
507b3783a45311df473a28410fd80092697e3025 hvc/xen: fix event channel handling for secondary consoles
4c10c5618a5fb2191903013230f2996d6f540e45 PCI/sysfs: Protect driver's D3cold preference from user space
ccf59faf3d20dfeab6f59a4c4c4c91ca51012716 mm/damon/sysfs: remove requested targets when online-commit inputs
2d3ac7554e7aaa632cbbb04178c57ca6cb5d065c mm/damon/sysfs: update monitoring target regions for online input commit
3a3dae47706972fa2471e4e4f1c2b21082284743 watchdog: move softlockup_panic back to early_param
fdbb6eeec6038187f5e9fc6853016af3c17130f6 iommufd: Fix missing update of domains_itree after splitting iopt_area
28ea4a6a912ed868f25c8f55d0b18fef0ad094bb fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
05469418da74b608327a24acc202a9ee03de6510 dm crypt: account large pages in cc->n_allocated_pages
9ccec26009f3a3d3d31632806f29cd1624afa561 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
1c11a7d002991bc2e082ce281acd361375479a3f mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
598f679b9be1d5104b16b62497c107a3c9dd6190 mm/damon: implement a function for max nr_accesses safe calculation
902879c16f32810d4ffb7d7be634581ec2088bab mm/damon/core: avoid divide-by-zero during monitoring results update
034d943c6eec2187a53256e4b0a532533b290dae mm/damon/sysfs-schemes: handle tried region directory allocation failure
3e7a5ebbd8c4b6cb0ec3ca0847215a5cec13f8e9 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
77d423293039462b0027dc96121abc8bd600a744 mm/damon/sysfs: check error from damon_sysfs_update_target()
eb327858145aa70422288d645ae1b15372b01d9c parisc: Add nop instructions after TLB inserts
ee7cd8087635b0b96962331b5fa6c5273cd268c0 ACPI: resource: Do IRQ override on TongFang GMxXGxx
7ee517b5e4dff9aba012356140d51bdd4f64f520 regmap: Ensure range selector registers are updated after cache sync
ff40ed5dfa60a3f353beccc738a71f3b4897a811 wifi: ath11k: fix temperature event locking
c1177a028f2f3c0310b606db0fd5bc7db8db8a27 wifi: ath11k: fix dfs radar event locking
df1ccd62ed6d67bf18301dd39755d1bd2a8b1a5e wifi: ath11k: fix htt pktlog locking
75749de43aa8f3bb356377106e712054a237a49c wifi: ath11k: fix gtk offload status event locking
88b5eb935a2d399586e41ee37a868576239d6503 wifi: ath12k: fix htt mlo-offset event locking
58039cfeefa2d55ac833d8bdfaede7737e27b734 wifi: ath12k: fix dfs-radar and temperature event locking
774c5cc1b923bf83f6959e9c5b0a2154293b9838 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
4c2f774e4da3c341dcf6069e0f8e14842c229185 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
ecb7d89d5f9737318ec66a26e788ed510608732f sched/core: Fix RQCF_ACT_SKIP leak
4fc7aa4571cd1927269c38984d1896d3f22a6dba KEYS: trusted: tee: Refactor register SHM usage
db6ffcb4bc02a236ee008c86e87399e40e23958d KEYS: trusted: Rollback init_trusted() consistently
a2feb4d87f2fe9aeb9c95049209364ce281f673c PCI: keystone: Don't discard .remove() callback
008d0e50aa61ade5ee1ed8dc771ef666676d4e9e PCI: keystone: Don't discard .probe() callback
401b7af33e3bba5e96d3226e62475f12b2b5cf34 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
15a3cd515da41fc7a1b2a7c10de981a7b6346240 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
6622beb975c157d540a16031608813a6cf8dd3b7 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
887310410932fd2a1357aff015b9b1d0a2827a1f parisc/pdc: Add width field to struct pdc_model
b5a2fc36576620abb9a101cb885fb8a1806c0007 parisc/power: Add power soft-off when running on qemu
9acbeb9b25c9b12f129d6eb7d1b6b34973584eb2 cpufreq: stats: Fix buffer overflow detection in trans_stats()
f150c637f7d4465a7a8f7b6c3a706f34ce6f0d7c powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
3d622bb2ba123b0be5e0653f18dad76af63fb21d clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
07c869f24682a41a49579fa64895a4068ad26a93 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
b2a03c23906ac572b99172c15f9e7b27c7a0ccf0 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
fbf363717bf197b7ff179247cce812741b802de2 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d26f93aea1e70a14b9e1c8de67f3d5556625d25c ksmbd: fix recursive locking in vfs helpers
a3bfb98cd258bef1fa202597dd9bf2bb822b8291 ksmbd: handle malformed smb1 message
6867831dc58a059d84a892e58e6bfce0d28e5603 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
a9a78305980e3efee6ab5f7ac33b5ec2866ac9b3 mmc: vub300: fix an error code
51ca2a063e2066ecb87e0a9840b38a38cd5dde2d mmc: sdhci_am654: fix start loop index for TAP value parsing
38468ffce72c11ede20406738e74439457c68e26 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
ebcd11118f11f752dc6d6d0ee28f8b80358bff89 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
d3f58c4707d9130f02234c09d9eaea7ebc9c2ab6 PCI: kirin: Don't discard .remove() callback
816f7591188a60e49532a20265548ea09d8f1abe PCI: exynos: Don't discard .remove() callback
822ab1a8195d8e0807d564c54ab916671b1dc75b wifi: wilc1000: use vmm_table as array in wilc struct
7fe5015cdfb0508f84acb9a51735215428812669 svcrdma: Drop connection after an RDMA Read error
625d152149efcfcb7059e2260e6ec57adb32d21a rcu/tree: Defer setting of jiffies during stall reset
feab2e8e97ad81e1f35923a2e40b569bffbaeeac arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
4054a7216271b5ea7de41c5fcc2b50ed739ed688 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
0b9240e49c5a0d0dc093738b8b4c9b12d69e9994 PM: hibernate: Use __get_safe_page() rather than touching the list
ed87e4d7c0a0448d6a8e6fa070f3d0267c6ad391 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
69b4a3b09f6e6dff0c0306e60b95b4e766818eb8 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
15feab6f6b5fd8fbac60cd5846265c9735b9a7d2 btrfs: don't arbitrarily slow down delalloc if we're committing
df07f51a34b56711f8ded280a7508fa68b14536a thermal: intel: powerclamp: fix mismatch in get function for max_idle
94536b55e2e953cd15b7d2786d64bc94d8282eb4 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
d897f0c95ba6fa609632840b0b2a853347939f81 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
b432cef68287304d3bfe25b9b5d4bc93cf015c58 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
06b0bc1fd4fc5c827d0d6a2404acf87ded398ff4 ACPI: FPDT: properly handle invalid FPDT subtables
1017a5643ff04b65b6a33707cee7aac05fdc54a8 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
6e7db59688279493a1603ec222bf92d1494e6547 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
0c58dfa57bfe85b9ad9f8a0e6647b956ba940f6f leds: trigger: netdev: Move size check in set_device_name
32880d7d48fa55aef519aaa3255fe1f65e021a55 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
53986c10ad2f765abd91bd7b59b6a29fb5914a1c mfd: qcom-spmi-pmic: Fix revid implementation
cb5e736be29c90558ff0aad02841b86d9fc9ea71 ima: annotate iint mutex to avoid lockdep false positive warnings
6db38024de1409c4468fd1c32d513bae285482d4 ima: detect changes to the backing overlay file
d53f685fa082673fbc5336e5510df4030615043f netfilter: nf_tables: remove catchall element in GC sync path
239c69c42db4a35893a6dfe18864014b0e1f0290 netfilter: nf_tables: split async and sync catchall in two functions
70881713f0c1a384d62215ce92c2623e3ed9a915 ASoC: soc-dai: add flag to mute and unmute stream during trigger
5abf376df077a575ca3f58f5d4231e567d964e12 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
e374a458238c65c2baec4adfca9bda7c0b4101a3 selftests/resctrl: Fix uninitialized .sa_flags
dd864ea071586e8d2076434d5fa045171692752d selftests/resctrl: Remove duplicate feature check from CMT test
7461dac6a5f08a7b1536b930a70a43138c01b690 selftests/resctrl: Move _GNU_SOURCE define into Makefile
2c19e71896d41c0fa713c65c6c435bb23342a57f selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
238939d1066e2e343307e71d6c61e44b98d41a2c hid: lenovo: Resend all settings on reset_resume for compact keyboards
850979e20cd2afa1c3789a082c22d9b7f3bd01da ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
2efbe2734ab3635422cbd9b861f7b09a11b62b62 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
9dcd59dc3dd67db6ec1278dd669af5800dcd4aab quota: explicitly forbid quota files from being encrypted
63085ddc4e16d6df4e83805c3bea7e4f823cea3d kernel/reboot: emergency_restart: Set correct system_state
a880dc9ce56be0ae76974c8af182e7c9899c5ffb i2c: core: Run atomic i2c xfer when !preemptible
daa3ca03c71bcf3103d9f1251c86efdfce4ce9a4 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
f15f0d8cd3f4047eed790b5c20537dbecb86f6cc tracing: Have the user copy of synthetic event address use correct context
04fc7c82972e444360eb3e39357f57bf2b9b0ddf driver core: Release all resources during unbind before updating device links
a9029e6b9ae501c65463b320972fc2488f99f0f4 mcb: fix error handling for different scenarios when parsing
10e643e5f0d2b354b2d644fa8a86a585d83eb029 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
a8d705b4602d1f7764cfb88b66661c9f6111a866 dmaengine: stm32-mdma: correct desc prep when channel running
fa18d4e9ffea3b101ff8c7acb27f58487228d240 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
445f1757c36bf0ad43d2585b4abf39fb873f5551 s390/cmma: fix initial kernel address space page table walk
d002405fb1f095e905eee9ab85e9b6df913aa7f9 s390/cmma: fix detection of DAT pages
d363f7ffd188d35d677c5e9f7e0fe87d32763f55 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
1a1543bed09427e10c7b6d0ce60ee300e0d398d1 mm/cma: use nth_page() in place of direct struct page manipulation
8ba371efcb4c3bb6a3a323412e6a75d84399eea5 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
c50e238dfaf53defbc97b5f7221393c458fc54c9 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
119d5dd9e5c5e2440ec4092ecf2f121460ee4481 mtd: cfi_cmdset_0001: Byte swap OTP info
c3f9cbcfb087c75c5845948fd341b603beb151a4 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
2d471334969455e897db3aedcccf375169ecbb09 i3c: master: cdns: Fix reading status register
0f1dca9b892d3e4dcb79afc1009165567da21a25 i3c: master: svc: fix race condition in ibi work thread
d130be325a7806a488689af4aded3256026a01a1 i3c: master: svc: fix wrong data return when IBI happen during start frame
596009238170a6d0275342614cde103fd1258dfb i3c: master: svc: fix ibi may not return mandatory data byte
279302c4fbb84787695410335ee111160bf265a2 i3c: master: svc: fix check wrong status register in irq handler
7d298191cf5ad7e1bd42128799d0b02e82df61f0 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
bfc9f3953e941f413edf6cecb1834607e6efeee2 i3c: master: svc: fix random hot join failure since timeout error
fef99237baa043a8f9c7e20571db14a1072e7480 cxl/region: Fix x1 root-decoder granularity calculations
deece2f8a01ba2b40965a206f82b2e6376922f37 cxl/port: Fix delete_endpoint() vs parent unregistration race
b77ed1832a9c7e48d5990bae6c9880b148827b25 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
f95988808018ed59e094f7035b9eb9368521ed8e pmdomain: amlogic: Fix mask for the second NNA mem PD domain
917170a1dfeb9a808594200e82c0cadd7ce8a6b0 pmdomain: imx: Make imx pgc power domain also set the fwnode
6668bf5a00cdbdd99465a9836c9dad65974ba911 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
93de62d058c8365869aa83864b45a5241592b62a of: dynamic: Add interfaces for creating device node dynamically
273ec86c849e7128e06428aa539b02d519000493 PCI: Create device tree node for bridge
fbc3d48a9045ea8f551beb21a1498e58d977b880 PCI: Add quirks to generate device tree node for Xilinx Alveo U50
6913233985b403d77a9ecf1505011ff17c1da27d PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
d3e3f8256e57ad3431b9ce26b940c682b30b06ff torture: Add a kthread-creation callback to _torture_create_kthread()
84e1abed933003ecec0ec94b845031e94c8a2e2a torture: Add lock_torture writer_fifo module parameter
0865691af266e97e84326b0cb0c43b6d8e041d67 torture: Make torture_hrtimeout_*() use TASK_IDLE
f9298091641c624e1fc1dbcdab1b5e7d6f099611 torture: Move stutter_wait() timeouts to hrtimers
0060f4d25e85683a91cd735272bce89d979d7076 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
dcd0bae498b3f214743dcb7f210ce77ab7cb0803 rcutorture: Fix stuttering races and other issues
43a129ae9021d5c169f17089246607bfbf9f158e mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
b215389ecabdcb4f41b0bcb21aea0fc45f9c951e mm/hugetlb: use nth_page() in place of direct struct page manipulation
d076bec4bf6749bebe1c0aa6a84209283396b550 parisc: Prevent booting 64-bit kernels on PA1.x machines
08a460245510ffc22f43f02595745da8d7b4d2fd parisc/pgtable: Do not drop upper 5 address bits of physical address
79e97f46907eb6096613e9b15d64b100e388e3f2 parisc/power: Fix power soft-off when running on qemu
7b8da551f68cbcea13c5f903f4a638c6273ff26b xhci: Enable RPM on controllers that support low-power states
e957b7491d76ce728a811eb1755525687f8470dc fs: add ctime accessors infrastructure
3b925ab609ff6ae602d2e11a84e68ca46ad369be smb3: fix creating FIFOs when mounting with "sfu" mount option
035cbf8a6fd1b9b74af2155bb3e746c35322ca73 smb3: fix touch -h of symlink
31d986c0da84c36103af14d5023e39e02a20f343 smb3: allow dumping session and tcon id to improve stats analysis and debugging
698ec49ecc9438cdce0595a824606648c6fa2782 smb3: fix caching of ctime on setxattr
8736b92a8ec85e50990f446ad9bab4f8f0d8c88c smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
416ead84b701e13544200735dfc6cb6853c04187 smb: client: fix use-after-free in smb2_query_info_compound()
697491e79b97e91f2657b3a0e3fa4ed2fa203684 smb: client: fix potential deadlock when releasing mids
715b8579e1a247130b9ebfdf212831c8442c79d7 cifs: reconnect helper should set reconnect for the right channel
0bcee557b5f32bc408060a5e966edee355498e2a cifs: force interface update before a fresh session setup
621de495fb6896973445eaf9e97076ce49f1ecbd cifs: do not reset chan_max if multichannel is not supported at mount
d7b3239e3aea77203df8157c3aeb4aa812aac16f cifs: Fix encryption of cleared, but unset rq_iter data buffers
d6c3f5527af0362e824300d9fbfb867e7a33554a xfs: recovery should not clear di_flushiter unconditionally
e3a5f325b26c86836069e0ccb656b775458b0e20 btrfs: zoned: wait for data BG to be finished on direct IO allocation
587de2f7d7fcde09d147388e91cfe8d5c3e9ebc4 ALSA: info: Fix potential deadlock at disconnection
c5fece28b67ed7a1479046259ec4eef09b4d30e6 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
f511ef982f1fab9a575d28f580cf407b039216ce ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
209656592e6ce864df3042b86162b067907384cc ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
6e65ac5ff181e06c8c0200a9894292aaec0bd378 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
d0d0ad063e28ad23bc68c5a5bb404798f3f5baf2 ALSA: hda/realtek: Add quirks for HP Laptops
e01f065867fe4123e029a2df13e0e4446e2a3711 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
577094b6c54eefa96997ef6d5f01f11c28bc12f6 Revert "i2c: pxa: move to generic GPIO recovery"
90ee9ca570e3250500d6a0d8397c5ad807b2d6d1 lsm: fix default return value for vm_enough_memory
13eaec89b86c58a93375bd40eadc9c5a4ba82b3a lsm: fix default return value for inode_getsecctx
27db2af248b5ee512ccfde7b09930a73c73b7d58 sbsa_gwdt: Calculate timeout with 64-bit math
82fd1bec5a6f6daef99878cd92cdfed9742c4228 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
717d34990c88a615266b7d932ec20d89f5694f9d s390/ap: fix AP bus crash on early config change callback invocation
04a5bbbc0c8d4769b02f053e76f03dcfbe2e1610 net: ethtool: Fix documentation of ethtool_sprintf()
aaeb681cacb9be5003ba6552f03f32d37dac95cf net: dsa: lan9303: consequently nested-lock physical MDIO
8c3f1078e32cd5ad7b7859b9a8db21cb0958d00e net: phylink: initialize carrier state at creation
d215c73d3a0bbc93d16658319b43d4aecdabeea4 gfs2: don't withdraw if init_threads() got interrupted
fbb5dfe36038146cdc0a88f4258ca346a91cf8c3 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
c2d8ec9cc1798a7b804347503e9da8d1d59fc95f f2fs: do not return EFSCORRUPTED, but try to run online repair
732972e2a70e3b7de914c2ac4e9683e45e9a1789 f2fs: set the default compress_level on ioctl
35368ad1d54488ce52dbeadbc0c55f1bda797a04 f2fs: avoid format-overflow warning
6c25530f52e83fd05d72ce37e6b6f29376893769 f2fs: split initial and dynamic conditions for extent_cache
a9c69e202933564b96c7f5c0e01d80859ff43478 media: lirc: drop trailing space from scancode transmit
f76ff82e437fd3988b39711b2be085108c52b83b media: sharp: fix sharp encoding
dfccdbed7e3bb5fa2efb98b67e535c5b56e3c30f media: venus: hfi_parser: Add check to keep the number of codecs within range
f60882b95570445b0da036cc3cf5fa67fb85d3c7 media: venus: hfi: fix the check to handle session buffer requirement
62ab6ec7e8b46997f962f7af65e077a6689c5a85 media: venus: hfi: add checks to handle capabilities from firmware
9b15bf4eb2bf7486c3b88c1a0b33ae9d8408a6ed media: ccs: Correctly initialise try compose rectangle
9bf21b01a45787f947a3f2fd09dff454e9593363 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
9fad13a1fd74fac328cdaa82113bbaac80b15993 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
2f8f0755225888a574ea60a90c890775b7f29318 dm-bufio: fix no-sleep mode
856f4e60c48cb18a0569ee062e6818c630fdf387 dm-verity: don't use blocking calls from tasklets
f847ebed679838511ee4fbc6d81af45561de599d nfsd: fix file memleak on client_opens_release
5733da92dfb9d463f7d7a6d2a3ed0c1951960a06 NFSD: Update nfsd_cache_append() to use xdr_stream
58524911095511355762d96bda48e00d0cdf3344 LoongArch: Mark __percpu functions as always inline
65e6413b9b60dcc8fef9cd28f57ecd8a8eb4e456 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
c468c4f422b0544a0921b91817135027eb040573 riscv: put interrupt entries into .irqentry.text
130c1b56969bf54a3d978122f4021d0a3cb5fa30 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
1050b5495f5d1fcb4f75bdb4b8834d66f9745593 riscv: correct pt_level name via pgtable_l5/4_enabled
67e29477ea640a25ba51f10b01b737ad166e7944 riscv: kprobes: allow writing to x0
d943b52b23353d6805c9632eef5c0ce94ad74f10 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
02908170c4393b8b6ef33827687db414434d9a9f mm: fix for negative counter: nr_file_hugepages
b4319c701c3363325df8a78329f9513408309f9e mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
2d3f275c47e683722a01d2d7701fd7a05ebe5e98 mptcp: deal with large GSO size
26b2539c233fba1914b0d9e6e6b4a76065f04994 mptcp: add validity check for sending RM_ADDR
188eae848565201ec9160c1e3d8da34037615fdc mptcp: fix setsockopt(IP_TOS) subflow locking
904f1cf04aa925e61636046f110320ca1a4b695a selftests: mptcp: fix fastclose with csum failure
a456b14974a7a79aaf753ee59730ae19d870169d r8169: fix network lost after resume on DASH systems
b4c5e991ef29e603c5d692353c77ec10cd28a3c0 r8169: add handling DASH when DASH is disabled
2d3125339251e3dc0c33b46ab7502125959aae6b mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
a6fa8a7facdc7918297259b06ebd54c567a75f11 media: qcom: camss: Fix pm_domain_on sequence in probe
06f95764c0e0da5a7c559bc6219b24f082df83a2 media: qcom: camss: Fix vfe_get() error jump
3e08f6df6aa89ef77face9c6e9d876e19e8278b0 media: qcom: camss: Fix VFE-17x vfe_disable_output()
32ecac61a824194395b9e499be925e19bf7ead8e media: qcom: camss: Fix VFE-480 vfe_disable_output()
5601f90d5dff2fc455082969dc68f7b7120068cc media: qcom: camss: Fix missing vfe_lite clocks check
93a3295eb4f293a63dfd36b013ed5facd817b8aa media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
25cc61a15f06af4aff97c29b133cd16e785b2d6c media: qcom: camss: Fix invalid clock enable bit disjunction
82d4125bb2b0163f72872bcee04d70ca954fe7e0 media: qcom: camss: Fix csid-gen2 for test pattern generator
4effe05b0b8b5519ba95de85a28e7fc85fd698d2 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
08d66adf3c572a08b50c5552a9056c68601e6a1b ext4: fix race between writepages and remount
1e248fb338fdc71f9a2be354e7247675b98d88f3 ext4: make sure allocate pending entry not fail
fb2b343b32efd247e4f810610598dbdb1cd1425b ext4: apply umask if ACL support is disabled
a9fecaed2d02b2e6d512e67318d3247260a48297 ext4: correct offset of gdb backup in non meta_bg group to update_backups
4ffae21cf14ff9b4876d7be41f6a3f5aa2ce2e01 ext4: mark buffer new if it is unwritten to avoid stale data exposure
2192a57a3306ace5438a6f3b338ab3a700c16de8 ext4: correct return value of ext4_convert_meta_bg
1f4c1f38dfd999caf77372361abb109f36d541f6 ext4: correct the start block of counting reserved clusters
fe0e6ae7d8800bf3dca812ca2d7a0722a9a7a877 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
b0d320d91cf927513b648f090ccec200836a7044 ext4: add missed brelse in update_backups
5a92d9af9dd494d76ec2c5fc20a8c64840bd8c38 ext4: properly sync file size update after O_SYNC direct IO
6605c05577f72fcd81d3c1106b7669b941f08d4d ext4: fix racy may inline data check in dio write
d702a0cec26b8e73e5cec0e47e82f0947174bbc9 drm/amd/pm: Handle non-terminated overdrive commands.
3775af37ff501715582a04b81899a19bfea59959 drm: bridge: it66121: ->get_edid callback must not return err pointers
d2e08c33a438fa7439d33ecf0e91d0140b6a7463 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
af7f51d2d642078bb985dba0c2dd3f7e01d25ccd drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
bc73cc0406d73474e2f0a794b5da4f20bdbd28e3 drm/i915: Fix potential spectre vulnerability
306df620f9700481a523efe0fa8071b1d56251cf drm/i915: Flush WC GGTT only on required platforms
d08abb71bd742a8db31177fef74e20f0e77baaea drm/amd/pm: Fix error of MACO flag setting code
465fcce7bc4a88584d3635d0278f9cb0376bebea drm/amdgpu/smu13: drop compute workload workaround
b4709cfe6498b652cbc589702b4e27f7baa2639f drm/amdgpu: don't use pci_is_thunderbolt_attached()
6499ab744c15706d78942ae913363de232bd50ea drm/amdgpu: fix GRBM read timeout when do mes_self_test
ef30ed23eff54a2bd927811f7e74c2fc990eb702 drm/amdgpu: add a retry for IP discovery init
3d7a6c6e3902517364d5cab07c0c8e65bb559329 drm/amdgpu: don't use ATRM for external devices
565540ddb349d2368e2401cb295cba38a848beee drm/amdgpu: fix error handling in amdgpu_vm_init
f9e46b60599b4448dd2ff473b921187620c0660b drm/amdgpu: fix error handling in amdgpu_bo_list_get()
ae964b50a62463c36978f13789ce233a3005a207 drm/amdgpu: lower CS errors to debug severity
99a4949b28f9336c8a47d60c072fe04c26765ae4 drm/amdgpu: Fix possible null pointer dereference
e10a35d45fb212049f968fa38164b13c80ece204 drm/amd/display: Guard against invalid RPTR/WPTR being set
525326e73d3ef71e3f510a6f179da7aaac12cc6d drm/amd/display: Fix DSC not Enabled on Direct MST Sink
fd4b1837bb4e9b91e6602899f2f538003385f957 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
0f872c594f12b9acce914a4d919fb47d354fea0f drm/amd/display: Enable fast plane updates on DCN3.2 and above
7eea406dae553b614b484634c4f68a649bf474eb drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
7eb421dc33ff75e8603049b3ee133a82bdb03819 powerpc/powernv: Fix fortify source warnings in opal-prd.c
bb894c6c6f9450cdac9fd5b3d462d9512c38a4af tracing: Have trace_event_file have ref counters

--===============8903109440878524480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f1d161ee49-932e9041f465.txt

bc3894bac7f348a245bf0548b23a4d0ae9b462dc locking/ww_mutex/test: Fix potential workqueue corruption
8cb032c6ec2103026378392f31b782bae2969820 btrfs: abort transaction on generation mismatch when marking eb as dirty
ce53b029b3f85395ba4645f0326b1257b665fa4f lib/generic-radix-tree.c: Don't overflow in peek()
077d94421fc983ea6e6b0d8acbf27c68ad253b9a x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
6aa12e7f6aaff0d7e2ccd1bdc79f5983f793546d perf/core: Bail out early if the request AUX area is out of bound
10f1b1782682cc73d878c97ad793fcaafbf5c308 rcu: Dump memory object info if callback function is invalid
c1d16beb779cb3fe06745ad0f3886d859351b008 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
cc311f0443d1946f139429e8217a33f2d20c806f selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
47454560961b67e8ff82dc982a707300e8014f29 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
a3b784f1a332d76e1040a58c176b3fa014c4b075 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
fb59a7b75a9fa19234ff6563cf2b05788da1d5e5 srcu: Only accelerate on enqueue time
e38590f2c934596a63d0122ed56bf03f96adf158 smp,csd: Throw an error if a CSD lock is stuck for too long
f5ca2faa042f057d9ed5e437556d96be6435a74e cpu/hotplug: Don't offline the last non-isolated CPU
b17c284077c1f62287fac66354a329449d53fe50 workqueue: Provide one lock class key per work_on_cpu() callsite
e2c4e0d04f1abfe9b19224ad1ff3492f1023aaf3 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d23d9e50f70c7a3899a6e769d15263822f45ca39 wifi: plfxlc: fix clang-specific fortify warning
93ae7f16eba2512677098b66f00a2888a7e6fbea wifi: ath12k: Ignore fragments from uninitialized peer in dp
fc653649bc0704efa9e276f139ac0ee20123a5c0 wifi: mac80211_hwsim: fix clang-specific fortify warning
bcda2e4a6f04d711a1041fa76f054c8a4bce449b wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
d8ea15a4ee4bccfe162d4e3fb7d97efa57454606 atl1c: Work around the DMA RX overflow issue
bf7bb1b99da705491df0de9f682489cea36eea71 bpf: Detect IP == ksym.end as part of BPF program
6233cfbf07a130f1939a63558a2ec502aecd95d0 wifi: ath9k: fix clang-specific fortify warnings
daf56373ef6c99567e94288393f1c6751c3ad8eb wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
d9b5c4f8440bd2c1d35678ea11991982828b6879 wifi: ath10k: fix clang-specific fortify warning
1b10025b15d05334bc363a72176abdd7dc328a6e wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
37c67b0d86ab5e4ffb8944086e4f2f434e30d652 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
c1d130440d5d5d0792b61da79d2fe61af5d6edd7 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
0e64201c7e8d2c7c172340c9b0c2b2d88cdc2b50 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
604b417ac4344bc3607a653db4e5ec38a8d7a7fe wifi: mt76: fix clang-specific fortify warnings
1d29995a986c6e1037111576c572ba01bd67ff35 net: annotate data-races around sk->sk_tx_queue_mapping
a5b6fc82ea095a5322f1b900eee774cd844b80bd net: annotate data-races around sk->sk_dst_pending_confirm
996c22be89fc55f7835f591268f5bd53d9d34913 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
75d88bb78b060d0e5d47912126ac63d6b1e76229 wifi: ath10k: Don't touch the CE interrupt registers after power up
9c4a05524d29f7a6dd6ae1022859688405a797da net: sfp: add quirk for FS's 2.5G copper SFP
642e45eb4bd405296809ad073d8a912a74f719ba vsock: read from socket's error queue
620835df8cd67aa61d9b7b017100d2d0a6a65321 bpf: Ensure proper register state printing for cond jumps
860d38f4616c0c42a0dd5aba7b5dc2681c37c0ea wifi: iwlwifi: mvm: fix size check for fw_link_id
eba3f56a04d54477fbc2ac85aec441a73eb50b7d Bluetooth: btusb: Add date->evt_skb is NULL check
9356dffacc7e5f7fd0be9526e12d6e4b093e529b Bluetooth: Fix double free in hci_conn_cleanup
7a99e6da04c8b0466348a25f9b5c3cdb0902eee8 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
6f9f25ad3400002551ef050744e556980d586336 tsnep: Fix tsnep_request_irq() format-overflow warning
5be458042896f2ac3d7fe021e85233495937722e gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
ed340ac72ac5f9405e742e38700715037d092009 platform/chrome: kunit: initialize lock for fake ec_dev
4fd0ec005dd8670cf9e0bf56898fc80f787a3784 of: address: Fix address translation when address-size is greater than 2
d9a52bab448a66a1412da166dc452cf7d35017d3 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
c2eb90efac09e17957388b3dbc736ee074d39643 drm/gma500: Fix call trace when psb_gem_mm_init() fails
a723654f626314aaa761a63ad0af94bfa2afc5f5 drm/amdkfd: ratelimited SQ interrupt messages
3e683e2d110e81c800645155545e6a385ad5185b drm/komeda: drop all currently held locks if deadlock happens
40e1a4d4a60a17da38c2f1b77dce2fa23b63a04f drm/amd/display: Blank phantom OTG before enabling
10ed91a12735abc71a18f852090f0f9dc272e59e drm/amd/display: Don't lock phantom pipe on disabling
62abd4dad12d4d8e846a3747962cd7357452f47b drm/amd/display: add seamless pipe topology transition check
65d8377790eaa79b5a3137e5a3e5105a78e0c029 drm/edid: Fixup h/vsync_end instead of h/vtotal
3434566f74f32555d84eb5f50d435d32cdd54140 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
25f725702f7e3770e8b349ffab8fc8b0ecf644d9 drm/amdgpu: not to save bo in the case of RAS err_event_athub
280d525c46b98d026b70aca541b0da3c41b857e5 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
bcc9723b57930da596484cfb8d01e3689dc42040 drm/amdgpu: update retry times for psp vmbx wait
24a778f9a4b27e22e853f3e6ebdebd5134edceaf drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
53afe777d1985ff9f183168722f932e357e9f736 drm/amd/display: use full update for clip size increase of large plane source
73b2880ffc3ef08ab19ef277ff54d83cb9a2fe96 string.h: add array-wrappers for (v)memdup_user()
d6b1b785e97fd6beace0fcd259d7431ff63841a2 kernel: kexec: copy user-array safely
69f999f838b6e9e68182a66d042db0df415cbc05 kernel: watch_queue: copy user-array safely
eaeef7b51d5826ecb0fe40f1266b20fee2ba6424 drm_lease.c: copy user-array safely
10e97b41051325d50b27327e9c5c6b5bf7db40e6 drm: vmwgfx_surface.c: copy user-array safely
63ea5116faa9a74cf4edf245a40ad28710e4e781 drm/msm/dp: skip validity check for DP CTS EDID checksum
e0977440b65da544f4a6b02e9c8626caeb10f13e drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
80152b3a054c91a5f64533e052fb9ad5f9cbe1e2 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
33675bb603e09f781fb27a1bc11c4c1465bb3961 drm/amdgpu: Fix potential null pointer derefernce
001c47c92c50ba3d59bca53428fccf7a941c8525 drm/panel: fix a possible null pointer dereference
e9426e95db0f05009c784c129a7e7d12d78cb09e drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
592bbf96c52020635ec5a1f36c50f182f858b56d drm/radeon: fix a possible null pointer dereference
dac5b0bb6fd15d14030b803168f991ad29d64ab6 drm/amdgpu/vkms: fix a possible null pointer dereference
7649ee9fe9db0a4e731474110c55c9fb38dc10e9 drm/panel: st7703: Pick different reset sequence
56733dd44ea9ea4bd40e7ccbf3940c3e443ae635 drm/amdkfd: Fix shift out-of-bounds issue
28703ebe8ab52b2cc64d5549279d5cb557eb9ddd drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
6da824edd7eaf084f32c418666c4768d4ed36827 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
934260b3af26580e78619a85833d38c85aee7ee4 drm/amd/display: fix num_ways overflow error
a5219a0ae30bb238e36cdacdfbda6b594df87054 drm/amd: check num of link levels when update pcie param
77ae4c2452162589f361e2471ca1763a7872beda soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
4bb113be0f462dd83972170db812a3967b9272d5 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
74eca63ccb38c041fb63ecd880a2fadc93f95f9c arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
1b751d524c71dfe45daa74868540ef42bac37873 selftests/efivarfs: create-read: fix a resource leak
c16a5b53d3d5d1cb50049ee9b41887da5fe9e812 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
8c26e383552155b41230b137cb498766f8c3dede ASoC: soc-card: Add storage for PCI SSID
01c855d5692803dac026f90cdfb92b0f2893caee ASoC: SOF: Pass PCI SSID to machine driver
9ecd1642b615ba19d02d8968b1926ee68db86ea8 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
6b6f5910818c3dc8aa5411277cd04e3af4fb5c17 ASoC: cs35l56: Use PCI SSID as the firmware UID
275fe320ca2df4b736d8d5872c6be4641e182f77 crypto: pcrypt - Fix hungtask for PADATA_RESET
5f9d14b8239efacefb3445909d2f9b9de9c8e3ce ALSA: scarlett2: Move USB IDs out from device_info struct
ddef6ce0e8a30abcd267897bc1a3ac993d5d9948 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
56e42a47b6ac4afa1778f1217ef08bc9bcc358cf RDMA/hfi1: Use FIELD_GET() to extract Link Width
237e5bafe8cc6f27fc89c2366b402366af3f2f50 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
7d136f4f2b686045b23c3f5a85a63c004768b631 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
b7168aca39ac9803447747e5811973203a2ca521 fs/jfs: Add check for negative db_l2nbperpage
2fa6293a3620810a123c7ab96e9ab9a01475ad18 fs/jfs: Add validity check for db_maxag and db_agpref
75a3f1c3504ce0b1515012d7b2394411f1db3fa4 jfs: fix array-index-out-of-bounds in dbFindLeaf
6e5de110f26c9c4f8fddcf8556cf9090505a6f81 jfs: fix array-index-out-of-bounds in diAlloc
f64f8dbef755432a5fc39f974541def8d7774cbc HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
4df320d3e944b2cd5871880e867915550964ca22 ARM: 9320/1: fix stack depot IRQ stack filter
aed28e84587f1d84cfc51f8b5b7e9da42bd93a4d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
43582711d54cc44f679bcec76407499c499a4393 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
7c7d0f7d632c0181a4ecc93395daaff0bd447ea3 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
61e3cc54fa5cf356755f7efebb673f4521cfce3e PCI: mvebu: Use FIELD_PREP() with Link Width
6e8eed4994cc3183b9747d84ed192d91a64d802f atm: iphase: Do PCI error checks on own line
5b5ac41ee3abd67d0aa2f386e87198e18dd5cffc PCI: Do error check on own line to split long "if" conditions
0ce0260b0337012f3346844ba529ccb4729ad648 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
b7ceca2268b1fae3c9aea4b7a8cd07f9d111ad5a PCI: Use FIELD_GET() to extract Link Width
b9a4836da192b3244207aabd794bbd33768414d1 PCI: Extract ATS disabling to a helper function
bd8ffea662266363999bf125285e307fcd89d359 PCI: Disable ATS for specific Intel IPU E2000 devices
b7ef84cf731ae804f953c1ece3d40f77962daebe PCI: dwc: Add dw_pcie_link_set_max_link_width()
cddb0b14e9a3e68bfb270fe9db7d2c250390ed46 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
be2ea80573bdf6fd850fc8e407b6a1afc7ddcaa2 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
0a31693d64cfd25fe0199cba934c27a47f4b518b PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
a801127c6d06d6817c3cec14ed4981eaba6f91e4 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
f06d058462c776148e1d64a1c3390ef26dd72250 crypto: hisilicon/qm - prevent soft lockup in receive loop
23837ea35da33c7096e4056eaa2231e7c8ed239d HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
617e6892a6a4c8265280152962acb8d43b78b293 exfat: support handle zero-size directory
5fb95301b901b47b76f209f488001a83d6863e8f mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
d45ec68ff12cca503c31a298d95688ed2a9c8286 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
bb5bc53d5d20032bac4cfd806c654de7f2a11218 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
3b580bd0e3d65e9afa2895f60bb4ec69492b0298 tty: vcc: Add check for kstrdup() in vcc_probe()
aed2f4cfbedfe5a17b89cb5e641970d691ff720b dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
c38cee22445b8bf937e71886682a2ae6014e6a70 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
e906319a324c347e9c0ccd2ceb7fa55bd10488c5 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
5772ac3492fd0ce5b8fc3c5768c797732c667ee3 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
c8443f65a7e958c7b7c5310975e468dd25e91d85 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
e415eb6ef1e5f188d2e9266c27ae670f7a96c0a2 soundwire: dmi-quirks: update HP Omen match
bbe903e51763d7e1bd3a6294c6d0a9c6b8565789 f2fs: fix error path of __f2fs_build_free_nids
389d160b434937befa16e7bed54661d948416185 f2fs: fix error handling of __get_node_page
54e548f8e31dbd1cbbc5558556be68c195ae95e9 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
d5917e64ae641abcb847d3e8c83a94117759d6d7 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
d2846f1e1becc01d3c9c08ed35b9cd8f869615fd 9p/trans_fd: Annotate data-racy writes to file::f_flags
a970aa05e5048b8493d3fc7bd80f6f9950e7948b 9p: v9fs_listxattr: fix %s null argument warning
6ebb4b1dea9923ab60aadadf3e50d2fbfb82db46 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
f118dcd84fda171d6961a8f06c12fc9c49e2c04d i2c: i801: Add support for Intel Birch Stream SoC
ba8e9c100f1f73bc905e4ad45031d35c9f1ac2f8 i2c: fix memleak in i2c_new_client_device()
abf6893ec7833990046faaef38c6c1e91eb1f293 i2c: sun6i-p2wi: Prevent potential division by zero
d0eaa0436d7a94648b47a3bcf3f3b483fc922a0d virtio-blk: fix implicit overflow on virtio_max_dma_size
af9e9ec2e67a38911e404ebb48d1a90dfcb967a1 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
d20060de4374ae60d034ce5900fa85fd6880801a media: gspca: cpia1: shift-out-of-bounds in set_flicker
9baac0b58f45703fbdbff2117ab832da6547a00a media: vivid: avoid integer overflow
58051c1a6781ee7b294cdd273131819ff89267ee media: ipu-bridge: increase sensor_name size
b17d690393c3c4c4f6b0f762fc747c4e3bea4342 gfs2: ignore negated quota changes
f42490511bc9c60df00ce9426bc20b4e132cdaf9 gfs2: fix an oops in gfs2_permission
b8ef8e08ffd0295656accd74d927ccbe2c6f8a87 media: cobalt: Use FIELD_GET() to extract Link Width
1545ab2a57653192e07c2d555f3028e02e3443c4 media: ccs: Fix driver quirk struct documentation
63e8cca6c4ae243a7d4661a6cf304444b6b5c118 media: imon: fix access to invalid resource for the second interface
cd9f0ff21f6ac3bfabc2306d8360b0eb4daf89e4 drm/amd/display: Avoid NULL dereference of timing generator
411728720b0ead245e9798974c828c84a57aa1ac gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
f5d2a79ef2ebb7301968fa39f77d0866eab2fb8e kgdb: Flush console before entering kgdb on panic
f7e26f1fbb20b56a1543134bc0b3ee59aca3e30d riscv: VMAP_STACK overflow detection thread-safe
fbbc42da428c78b20361b054b0e6d415508ed58d i2c: dev: copy userspace array safely
35171fb16882b21ecb673f1f3282916856f625cf ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
2c34fe1f42d7721c8abd296cd50a98389ca55118 drm/qxl: prevent memory leak
507781421231b60cc31df2816e0badae580f39d2 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
745afa33a5daec0ba8a31ca72371ffe5a7395764 drm/amdgpu: fix software pci_unplug on some chips
70aa4fa884090fab171da39c891fa30660487706 pwm: Fix double shift bug
e7910d74f81702ac49a84d805dd4e3049ba3e832 mtd: rawnand: tegra: add missing check for platform_get_irq()
ed5c9c42c61130441951e7f99515c3bd879c37cb wifi: iwlwifi: Use FW rate for non-data frames
8b3427df17b862356693035a61434eacba8ff929 sched/core: Optimize in_task() and in_interrupt() a bit
74b4b4a164a98d10ad6da1f40e4a9d94123e3378 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
618b871a628d3aa3604d99a189275f5a577f50db samples/bpf: syscall_tp_user: Fix array out-of-bound access
4aed0aeb7a21f116ddcb0e2d4c921a68def755b8 dt-bindings: serial: fix regex pattern for matching serial node children
6657986fea9f9905f2a868d2f769799c1c56745d SUNRPC: ECONNRESET might require a rebind
377747916d100180ec4551ab17e60cd5e5620303 mtd: rawnand: intel: check return value of devm_kasprintf()
77f599d2f732eadc8923cefee78a11f50837e90c mtd: rawnand: meson: check return value of devm_kasprintf()
e447f8aae5aa601fd3b067acc133682fb45b97a5 drm/i915/mtl: avoid stringop-overflow warning
61ba407ab3e1475ecd3ca7449d15c80e6f15643d NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
ad84c4b21ad828f57bf25d8ccfd59e42f2ff7516 SUNRPC: Add an IS_ERR() check back to where it was
c4504251b3a789871f33c629251b0fc6c872da0b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
8bec113bdcd999e0a200bcb170d9be80a9d7894d SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
2cec61ede5807fe6cbafef5f737cfe0048195261 RISC-V: hwprobe: Fix vDSO SIGSEGV
e620519e6d7225a9e2ebd59a82fc9f58a3fd1fea riscv: provide riscv-specific is_trap_insn()
23c7f1fb80189947699ce321507e9ac7020b12ad gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
17f4014ece883b7df4e50e95666139ac7de21d7e drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
e60bba9013a90d24e82806dad32a6a9f33ec1547 riscv: split cache ops out of dma-noncoherent.c
f9ffdf0354519b744e0d8f2bb9a5fc9f921c6459 vdpa_sim_blk: allocate the buffer zeroed
4375d8d88a1553c3aca22a2e4803c275f27c59df vhost-vdpa: fix use after free in vhost_vdpa_probe()
dd534efc4dabea2855fe10df14ba3add8abbe881 gcc-plugins: randstruct: Only warn about true flexible arrays
80ec923dcffb89b7dbcbd82caf63ab9adbade33d bpf: handle ldimm64 properly in check_cfg()
43340db7d668b300e762293a7476c9f4509a9f65 bpf: fix precision backtracking instruction iteration
df686aaef9bb9f2fb3fe4a701c554f25e54c904e bpf: fix control-flow graph checking in privileged mode
0675b93ef243c560b3ef82709187479016460b27 net: set SOCK_RCU_FREE before inserting socket into hashtable
83127a199139135694526fddc5e27982dcabbc42 ipvlan: add ipvlan_route_v6_outbound() helper
a752b53ffec252c928916bc6cef047849c09fba7 tty: Fix uninit-value access in ppp_sync_receive()
77745c90bfa7bfb99793d81ec03e153a3e4ffe43 net: ti: icssg-prueth: Add missing icss_iep_put to error path
144c8e977ce5fbf874e49ca860ea6088296def8e net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
ecbce2ae95d890d8f8b2ff2bd91702f73951d57e xen/events: avoid using info_for_irq() in xen_send_IPI_one()
bc742c924ce655e0bb2bb36307f239d1ecfb30d5 net: hns3: fix add VLAN fail issue
d671c9160181b2cad718477521bc42cfa32a0ece net: hns3: add barrier in vf mailbox reply process
0ae93a7e5b004d0e0488478bcc37f97b72354a67 net: hns3: fix incorrect capability bit display for copper port
23be0ebf55153bcb82bebab81eec85caec389ddf net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
18006cce9f20cbacfbf2f1376b2b1380c35990e1 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
f0c6ee090e282f82aa8d07997104670370802ce2 net: hns3: fix VF reset fail issue
9042bb8f3183da116f992a794a5cee109c17f1f1 net: hns3: fix VF wrong speed and duplex issue
babced46b9b2e6efb30882eae59c498862c74c72 tipc: Fix kernel-infoleak due to uninitialized TLV value
db353580d033fb9e0bc1aa965ad759897e25b74f net: mvneta: fix calls to page_pool_get_stats
556749be8b054ae9eea7109ed358bebcdb6d69f7 ppp: limit MRU to 64K
e218d3d15450f57becce1c8dd1eb8611ba4c89e6 xen/events: fix delayed eoi list handling
beeb33308a1660197ca5632cb36367baf572f617 blk-mq: make sure active queue usage is held for bio_integrity_prep()
0a745d7368176487266a9488d9d58dba32e3423d ptp: annotate data-race around q->head and q->tail
2ccdf854db22b1ed7ef052c8339c0618ca8e9c25 bonding: stop the device in bond_setup_by_slave()
1fd5ac6964a25a21b508ef1e5730644b8ba57e7d net: ethernet: cortina: Fix max RX frame define
9933629e1dcc89a135cffa5669a1a93322317af2 net: ethernet: cortina: Handle large frames
b9961eaa3083e37af8d08f56c3d6981856bd6627 net: ethernet: cortina: Fix MTU max setting
28a1e35b6b20238ca9393b1ee241c6b7971fe34d af_unix: fix use-after-free in unix_stream_read_actor()
88db00b509fedab638f6b1bc0a028ddd5f95744d netfilter: nf_conntrack_bridge: initialize err to 0
5283847af703db9cc832fb3a26376ab4f2119be0 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
c49ef9478bfd6f1d57390d58889d77be9367e9fd netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
06c36686f960ae14b8a33bc9d0d4bf330c832ebd net: stmmac: fix rx budget limit check
bb54074591b76e8f13a486925af54def53a1f55f net: stmmac: avoid rx queue overrun
1e780863c69638d7c0b73af26df889a69b7957c7 pds_core: use correct index to mask irq
655068c63991fde8411711f91b597dea0331dd09 pds_core: fix up some format-truncation complaints
ec27fe5f75e6e1c1d903907d1754974781e43d67 gve: Fixes for napi_poll when budget is 0
622730c70c45ac451ea4df7d6ed1a97e114d7f6c io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
ce450fa1242c8f5f1042c7b02c382807bf9302f3 Revert "net/mlx5: DR, Supporting inline WQE when possible"
d283a1b4bc807fdb79a2367149eeeb4c3d2709ef net/mlx5: Free used cpus mask when an IRQ is released
1f8cc4bacb8ccc32570effda07a1a31e4c69cc2e net/mlx5: Decouple PHC .adjtime and .adjphase implementations
df5881ad07735b0e85ad1dd5d945593bc5e55be6 net/mlx5e: fix double free of encap_header
f29327461f285a0b5bc7dc2007100450573baaeb net/mlx5e: fix double free of encap_header in update funcs
b8ffcfd67bbd7287639aea23703f89e2c72af962 net/mlx5e: Fix pedit endianness
c21f06782e695267f9b5fb8ab072d906cb08197f net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
8ac3bcc6e55281545688746e5f82ceb58d76e590 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
9a8c11904d39c0d44087f245ca289d97f1193051 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
d11084218fe748821282f78b2c91a228662dc5dc net/mlx5e: Update doorbell for port timestamping CQ before the software counter
0ad1f80c7d1251e27edaee49394b23c28499aa63 net/mlx5: Increase size of irq name buffer
b0eeae5ac539beee2a4ad72a51bcf57d7c22a183 net/mlx5e: Reduce the size of icosq_str
e447addb819b200226d741af4d8626af0db16b97 net/mlx5e: Check return value of snprintf writing to fw_version buffer
edd5597645b8ab97ce4875a6fef2af9d83d9f029 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
30406add43bee3588f41db9159ff900013e70745 net: sched: do not offload flows with a helper in act_ct
f26e6c055710f7a6251dfbf7d0d688889dbd5d85 macvlan: Don't propagate promisc change to lower dev in passthru
448de54514e4e6fe23f7de3076556676cf3c4bfb tools/power/turbostat: Fix a knl bug
ef5a014a86ef47c58ec860c150b26aca1fd8524b tools/power/turbostat: Enable the C-state Pre-wake printing
9b22bf7cc094b83d192f5f5908014d584ea25cfd scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
6a06e9d15480a58aeddba2cb41f528ae94d49a59 cifs: spnego: add ';' in HOST_KEY_LEN
a86c32ba74ef40bb7814791348f5f1e619b848f3 cifs: fix check of rc in function generate_smb3signingkey
eed5b21d659d8a52397ad95d5daace696255e656 perf/core: Fix cpuctx refcounting
e4d83aaf81b3b245327278160fe25a688749ffea i915/perf: Fix NULL deref bugs with drm_dbg() calls
1c9db638c792a2a9cc6b4eb1cf1d447ffb95c2d3 perf: arm_cspmu: Reject events meant for other PMUs
131bc9b83e9d820cbc4cdadc7abe6b35fd619105 drivers: perf: Check find_first_bit() return value
82084391e80c902d47ba1f3659af1e54b0aa5193 media: venus: hfi: add checks to perform sanity on queue pointers
244607891c8a2b8760660e512b36a87c5b8cd48e perf intel-pt: Fix async branch flags
68be3e70172f37d623b64e02683c1bb655d670cb powerpc/perf: Fix disabling BHRB and instruction sampling
439b5a842c218800320ac9c7eaba5f0a3053a49a randstruct: Fix gcc-plugin performance mode to stay in group
97ffe447ee5133f935846e82902583f1d65dba40 spi: Fix null dereference on suspend
063351cfa486c265a28f4414f033a15e98ca5e80 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
cfa990e02fc35e43f9c3e7bd4008843419e00523 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
04a3eee61db321568c69c725fd521ecf40073e11 scsi: mpt3sas: Fix loop logic
acbcd53a13ebfa63c003b41800191f7f3f92c7f3 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
673bbb1b1437885c1229b36820279ff0815d63f6 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
0a1f9d38e9d1386d9b72f7452029b7929ff0368d scsi: qla2xxx: Fix system crash due to bad pointer access
aac4d6ac0552e927a6ff54e75b65573d9b9e087f scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
00435b8ae82d17ac80a5cd4b28196f55ed301fcb x86/shstk: Delay signal entry SSP write until after user accesses
dd00996888375a1c5a59df5598f4afcab65f1660 crypto: x86/sha - load modules based on CPU features
6847ed04907019bc165bff0a2136ae7a4691b93b x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
bcb59838bed36a9f128c9f38d5f4708c16321e45 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
2277cf11ab33fc166945e64671c2613bde4b21cc x86/cpu/hygon: Fix the CPU topology evaluation for real
dc63d4192f44555ed38a4b71098049c861219be2 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
4e2ec98ee691b480917bfcdcafd142c98e474937 KVM: x86: Ignore MSR_AMD64_TW_CFG access
a50846a458a0ef4c0016d20b9caec8769757b755 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
650d99b014df61e08086a9585a21fa891fb21cf9 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
83ca14c3091819d13182eb0584314d4458444297 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
ce41d394b8f2f2670d316bfbffce9ce00f9abbae sched: psi: fix unprivileged polling against cgroups
1059a504195ac532080df9f0ffbe8a64e19fd5f4 audit: don't take task_lock() in audit_exe_compare() code path
6b9e25d4602615549a7f189985b1cac2d62dc12e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
0c32bdae3bc844b5709f98380f4512e873044c0c proc: sysctl: prevent aliased sysctls from getting passed to init
43ebdbd4811c3cfc1e373ad1929478777cbe8d1f tty/sysrq: replace smp_processor_id() with get_cpu()
bd10deea5d2eb1d14c365132e229857823d16154 tty: serial: meson: fix hard LOCKUP on crtscts mode
6f5c3043fb04bb5216d4ed883a986a01e9b6821c acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
6b445a9f50b453c9e0b826651bbf78ed18ab589a hvc/xen: fix console unplug
155bcd612311f6432129e8425e0bec103a749656 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
cfdb289805804fbbedc31d6b05a3909f5c460334 hvc/xen: fix event channel handling for secondary consoles
16af4f7b853a43d1fe239fc19d5df3f929c8eacb PCI/sysfs: Protect driver's D3cold preference from user space
b3a51f53d1178f36191bcb7238bd0a807e7c64e9 mm/damon/sysfs: remove requested targets when online-commit inputs
5dab88cafabc0ad0196b6bd0c91c3ab0457ed6b5 mm/damon/sysfs: update monitoring target regions for online input commit
ca11aff4bc1435ff40fd7f898573c98a23af9fe8 watchdog: move softlockup_panic back to early_param
70e1ed1bdc691269ebb777e3e9c1edac8ea12356 iommufd: Fix missing update of domains_itree after splitting iopt_area
e8cec1ced33eab762db7ca30479b2ff19039d55b fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
68fff7d89c638f6f0057cffd19856b89c6b8bbba dm crypt: account large pages in cc->n_allocated_pages
853c84975596feb012eebc0ff75a4ef970d1f4e0 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
87f641e3ab690a193bbbc00de63ff4b00fe2f798 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
f6424b4daea6979439db175bf39bc64d60b10f6f mm/damon: implement a function for max nr_accesses safe calculation
f9cdd4f0f309d541f53f7ffdd13540ce5cf38be9 mm/damon/core: avoid divide-by-zero during monitoring results update
41b471bbbbc693db19ac08af28c67cc90f55fec8 mm/damon/sysfs-schemes: handle tried region directory allocation failure
f11716e535039aa2daf59bde9a9916eb4fe4fbce mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
f559a79c43ddb072b99115cd850eccf674271553 mm/damon/core.c: avoid unintentional filtering out of schemes
c0237e6c17096a8fd233538fa3ed629a7ac2ded4 mm/damon/sysfs: check error from damon_sysfs_update_target()
5c09a8fb500db5a3c488d08264244d26630a8550 parisc: Add nop instructions after TLB inserts
1dda7f31b1e1fcba4d229ff96f0ccf703f25cda3 ACPI: resource: Do IRQ override on TongFang GMxXGxx
156760d1230cbbeda026a4580c54dbf847ff550e regmap: Ensure range selector registers are updated after cache sync
8d771264b9ff94453a9c39a9ef52bd3c00972f9a wifi: ath11k: fix temperature event locking
8f62ab52a7a7a6f54ab5eebcb630f85010e81b0b wifi: ath11k: fix dfs radar event locking
dae19ffb5f8f11009b122f7657dbd8a77976721f wifi: ath11k: fix htt pktlog locking
8d862682f9b744b2a2b6c77160c9da2740eb664c wifi: ath11k: fix gtk offload status event locking
42c645f4b05324a504ebf4558450681b8e4f1b4d wifi: ath12k: fix htt mlo-offset event locking
8179d69b11a4bcb4adef6dabc7a6666f83c6414a wifi: ath12k: fix dfs-radar and temperature event locking
c98eaa9537b308e6151f152f038948b306c3e825 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ae1651d30420aeb3b1c9344f934e9f6063bd4b9b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
44de7707d23cb8c5335948a4f28119475c8ab256 sched/core: Fix RQCF_ACT_SKIP leak
fe74303907dd792e26cf7654d08da7bebf5cbf3c pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
fc2d55e0ede5b691166fd7452ec8903a813c3a3b KEYS: trusted: tee: Refactor register SHM usage
8010d56cc97d29e2e454b2aadc7793dea90d2353 KEYS: trusted: Rollback init_trusted() consistently
747b6d3b698e63ec9d51c1155a5af22b240cc31f PCI: keystone: Don't discard .remove() callback
a0c26b5cf3cf4afa15e2ee4240f0c9ca4068d905 PCI: keystone: Don't discard .probe() callback
e81f7fb32780737ed63b542ae1b07652bf6a22c4 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
1b03d8e9d120db9f7a36b419968dfcb95b321227 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
c3faba645957b79ee54b89d6f2e8943247880398 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
12614bf18159f8282aacb914363432048876e085 pmdomain: imx: Make imx pgc power domain also set the fwnode
161c9dff1a7816d151e6e14dd7d23c687ac441ff parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
90e44b1d5837305f114740541d62e4acc65e3f42 parisc/pdc: Add width field to struct pdc_model
6b349a4fc82fc52ae1fcbc454d9152b55aeaa010 parisc/power: Add power soft-off when running on qemu
7995a1be5b1bad545dcb027a7e91c8f1c73a3da4 cpufreq: stats: Fix buffer overflow detection in trans_stats()
0f874545e686d29adb221e5e4e5303f27b05f650 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
e476ad44925e83fbd261a04a7aeec53b426d99ee clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
5a2a856e065334f8313e7e69216e0809f6e8d682 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
c066c0156c8f390f2e9719e9fecd33b51867d750 integrity: powerpc: Do not select CA_MACHINE_KEYRING
79a6ad0d68dd42dd048017bafa421b53fdea4e19 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
237d9c0c658eac8ce0ef3c4611364bcbe187d36e clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
617b94a183bc38ba0db971072b4217ae4b2441c5 ksmbd: fix recursive locking in vfs helpers
0f1be6e04b02601cc35fa3deca05a9988b06de6d ksmbd: handle malformed smb1 message
ca97fa91aa52636420a48b9fae265318752cc9b3 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
90ae4193084c767d627dd41642f0bb805caea452 mmc: vub300: fix an error code
b3d9863efdf6a27f01e489d7acf22b850560b274 mmc: sdhci_am654: fix start loop index for TAP value parsing
ea6ca6f0e7afa442629cce8e4f5568c1a85faa0f mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
4fb199c221ea18cdc1d68ea6510556c0bfc59e9c PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
bbf5cfaf4c0fb649cb8b0bfbb53e729957fd6d29 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
ad7d8c1f7505e43a95e654669dd22492a553ecae PCI: kirin: Don't discard .remove() callback
c4dc9d934b07ade2f8090839ed94a26c7434a5bd PCI: exynos: Don't discard .remove() callback
f40e99d306d8947dcb43185384d487bfcae39839 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
1ef97912317e83c14864c0648e9c85a8f0bcbf5b wifi: wilc1000: use vmm_table as array in wilc struct
4df7aa057f4b09ed70811c8e4abd8925b2b702e4 svcrdma: Drop connection after an RDMA Read error
97a8fecdc7170e45484585991001d4df79b18bd8 rcu/tree: Defer setting of jiffies during stall reset
5b2ae7f02ddcc5c98609e184e30f9991948b01d3 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
1a749ba9d2cb66587f32554c971c005b00797e1c dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
e940b03c3a6ed345aa43b087ce79459b5739e0fb PM: hibernate: Use __get_safe_page() rather than touching the list
00bbe9ba905ffc1a9b46cff51f1a0d8725d58c1b PM: hibernate: Clean up sync_read handling in snapshot_write_next()
386c4840ebdb1a0c29543b3d475a3f0dbe847f83 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
81f9f7a004d95c7b1df7552ef3cd8467e9778457 btrfs: don't arbitrarily slow down delalloc if we're committing
a697e66674724db238f0b0e1dc90c42bd9d9953f thermal: intel: powerclamp: fix mismatch in get function for max_idle
d420f7c5b9b8b3d3869ed27587c78bba25eb9b90 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
149608b369f8791cc1f0a64a0a3ef6215f65c0d5 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
1314173e0bfefdbae1da95cf55970db95cce192e firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
6b5a71a67a18c4e3b9693ccace6bb9802cd11651 ACPI: FPDT: properly handle invalid FPDT subtables
d7d6951b6a1c39d5d43ce146d5af76f9bafc9a6f arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
b5962dffee6b6d08359c24298adc537fbc02fbbd arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
afae9277229d5b8501d24cebf8653cc95a472f78 leds: trigger: netdev: Move size check in set_device_name
196f3eb90d3d3a641a95c3a53b1b99ac7b7d9125 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
95af8ddf7539e0dfe0d0ac1c9dfb5165c3aad4e1 mfd: qcom-spmi-pmic: Fix revid implementation
a139e0ab7a1aa3f5ffd700a8d3cddb346e402cdf ima: annotate iint mutex to avoid lockdep false positive warnings
84d78a91264921eb022b17106623636f56af6926 ima: detect changes to the backing overlay file
f656c845e2def4162ae5b04f6ab26fb21ad1cb33 netfilter: nf_tables: remove catchall element in GC sync path
aa52515288700a230817904fe52f240adf474478 netfilter: nf_tables: split async and sync catchall in two functions
6bfa7a73686f8f9c19496bec6285cc8b7ab284e4 ASoC: soc-dai: add flag to mute and unmute stream during trigger
a8c5fd64dc960938c89fc986145e5cc9ca8ce77f ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
cb7132dc49f48553b2adda88b7cbbd04ce780135 selftests/resctrl: Fix uninitialized .sa_flags
c91001e8a38ea524c3215b5cdaa87e0c271ff7bb selftests/resctrl: Remove duplicate feature check from CMT test
9bdf979101c71510e4a2b0c03a4e8204bdbb4db6 selftests/resctrl: Move _GNU_SOURCE define into Makefile
e65d1e9333a0a2f38b200891cb8cc771be5e4512 selftests/resctrl: Refactor feature check to use resource and feature name
8019e9942d2d04928c7249a21b14b86bd0fda668 selftests/resctrl: Fix feature checks
c9348f645da2781f52600d36de7d06686dd0a3af selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
125cae56ce1a7c88dee80d85e1835298e57d3e4a hid: lenovo: Resend all settings on reset_resume for compact keyboards
c3b62d99dda62b5a4dd50a82d789a8f348bf505e ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
b34360f7bdfdf4f0d9a01f3c28739eec883a2112 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
c22b2eb4bf812ef311bc72c9de50aaf93071fbb4 quota: explicitly forbid quota files from being encrypted
50c4fd86532def79c9fece4dbb4b6fe9da033aae kernel/reboot: emergency_restart: Set correct system_state
c5170e6e13a8286506a9fa1a3e08c9c2ac648021 scripts/gdb/vmalloc: disable on no-MMU
5a6eddfe8ea267bf780230b4df2c85ae50784ebd fs: use nth_page() in place of direct struct page manipulation
20ebbe9aa7a5e6902252fb77a4319aeabfc0588e mips: use nth_page() in place of direct struct page manipulation
9d62ef9de3dc6a16a31ef223b0af26206b282932 i2c: core: Run atomic i2c xfer when !preemptible
aa28b77b7614bc59d4b7cf3d6563d42211e61ecb selftests/clone3: Fix broken test under !CONFIG_TIME_NS
c3b8aa1fb23aee5d94f22de3e4165683a71caec5 tracing: Have the user copy of synthetic event address use correct context
3ce0e35b184ad363ef94b20456a60cec10d5d0a9 driver core: Release all resources during unbind before updating device links
3b6ef57c910114afe2651b14ce7a48cf79f95919 mcb: fix error handling for different scenarios when parsing
103034a8d7f2feae8741d82583c22de4307cdcec powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
056a96afee20896651f9bf351d23fdaab935d6ef dmaengine: stm32-mdma: correct desc prep when channel running
529777d5ae68b55fac4028b744931a8d3bfd2471 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
543718a0950ac2994faad92342fee1903baadb23 s390/mm: add missing arch_set_page_dat() call to gmap allocations
00856d78da5951d7cbb823232dae4d03b05fbc0a s390/cmma: fix initial kernel address space page table walk
1726206800bf3b7098b8c5f6ebe0a411835a6484 s390/cmma: fix detection of DAT pages
7d22ff05e0518034105b667dff996f0d6b48b535 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
39178c888551838d475fdd6e4c478758a2149ae5 mm/cma: use nth_page() in place of direct struct page manipulation
0ab9aa6c272ef78e70ac61c892e79da2e2c27f22 mm/hugetlb: use nth_page() in place of direct struct page manipulation
807ab994e3fc90a8c43deebc250d025899343fc8 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
3396aa86df5b11a6ce490ed4a6062610f02f080f mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
7287a29c4f0735532d202e0bf3dcc222e5a48778 mtd: cfi_cmdset_0001: Byte swap OTP info
2f09a68437e171c310b70668d3b3d7c036d91bd2 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
326327eefece23e054ffcdd279a054735c79fa1e i3c: master: cdns: Fix reading status register
094a0c8e13e04004607a148687b3fb0e266cf2b3 i3c: master: svc: fix race condition in ibi work thread
a416938f05facaac937b904bcc898c8cb5357880 i3c: master: svc: fix wrong data return when IBI happen during start frame
c7d8b0d119570791c8c8edf7c587d46a8532529b i3c: master: svc: fix ibi may not return mandatory data byte
53dad498858d85aecec4ddcc07e70e1911d18638 i3c: master: svc: fix check wrong status register in irq handler
248f957463d9bf9cc0b2676668ba6fc10b4c888a i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
6569c40c80d502ff38ce02e78a2b6db3445c675c i3c: master: svc: fix random hot join failure since timeout error
a237e71d59737c0b9c0cfd1ba6d5170ba9f96b41 cxl/region: Fix x1 root-decoder granularity calculations
204c5433b2927f71c43bc542393c74e908aba9a0 cxl/port: Fix delete_endpoint() vs parent unregistration race
17859478cd13664f83512b0c3c13ab5035fb00f4 apparmor: Fix kernel-doc warnings in apparmor/audit.c
0f9ff51d3707eff059bc39306de7018f56d54de3 apparmor: Fix kernel-doc warnings in apparmor/lib.c
d8dcbb500fa2678ce72b9e0eb0ff1b1f025f4501 apparmor: Fix kernel-doc warnings in apparmor/resource.c
2b51bb83fea3fa5f44de43ad71bcb2ce540cb7c1 apparmor: Fix kernel-doc warnings in apparmor/policy.c
d3c167934075073ad8ba6be8c0657d713508d440 apparmor: combine common_audit_data and apparmor_audit_data
b52f62aa8efdfe8bb8897ccd12fcb19fe328eb80 apparmor: rename audit_data->label to audit_data->subj_label
2ec1201cb731383fb283e1b178d3476bafe987cd apparmor: pass cred through to audit info.
d54ffb365c075e7b2a280ca9010f5494c0758b79 apparmor: Fix regression in mount mediation
e56d982d0f0be2c9884a3170519d0e8044587e90 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
3962b24e757fab74e78e449337e6dac8776801d1 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
8050e145709e501b6ce8e88c01a6359a0e7d110f drm/amd/display: enable dsc_clk even if dsc_pg disabled
0b12f459cc000e4b13f4ead136b4ce927f45c280 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
f8e654efd14273e50a81be5430e9fd6e85b7bd00 rcutorture: Fix stuttering races and other issues
7efe9ac5eb814a4cf7bb997cd28262d17b80c9e5 selftests/resctrl: Remove bw_report and bm_type from main()
812432de793a2189b197ce285d5510d836e74e70 selftests/resctrl: Simplify span lifetime
c8c154a3e3ad54973195ad36f0793bb65813866d selftests/resctrl: Make benchmark command const and build it with pointers
759c3391ef3094782eea6794c25d1f29fae2b9e2 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
da2ab00d36e9884a5c2a67239d28c833464c2866 parisc: Prevent booting 64-bit kernels on PA1.x machines
d8bb01ceff0e81341c3dbb0074b5d465f736f4f2 parisc/pgtable: Do not drop upper 5 address bits of physical address
69e6f4f06f3d36dfb3a266cb3fe96cf71300a8e8 parisc/power: Fix power soft-off when running on qemu
2202d531225eb9c77d9af00beb65ea7d28d70d7b parisc: fix mmap_base calculation when stack grows upwards
6e36c4a7f5ec609bda0cdcfd12803178569d31f4 xhci: Enable RPM on controllers that support low-power states
35f00216702ed1c084d13f9a1680a3b9b617722f smb3: fix creating FIFOs when mounting with "sfu" mount option
19f0f416ff9a50a7ea3fc21edbfdce505cd50027 smb3: fix touch -h of symlink
9fecdb3c4ec55baae53dbc6d323c904883524b88 smb3: allow dumping session and tcon id to improve stats analysis and debugging
c2c945e46e399493753e2f598e2042054b62291e smb3: fix caching of ctime on setxattr
45282f65a8e438461172215f04da2d84c6a48481 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
85ac00a5027bb91755260a75658755fa3642b82b smb: client: fix use-after-free in smb2_query_info_compound()
b8da4403a702606b6975a69921f651a110b0a9ac smb: client: fix potential deadlock when releasing mids
96026a9ca6d6afa74a3d8fe224dbea5a4cc96f86 smb: client: fix mount when dns_resolver key is not available
c5eee2292b14352cc7af107409f885382d85a5e6 cifs: reconnect helper should set reconnect for the right channel
d27be4d8ab5e6feebde7a3b1e5fba42d79c2a896 cifs: force interface update before a fresh session setup
d6895e251494e242045506fc533f06a974022214 cifs: do not reset chan_max if multichannel is not supported at mount
3f5ff6ef2e875feb783b9cf5082d233ef715e935 cifs: do not pass cifs_sb when trying to add channels
057d721f36c6770e5ac36312fe9d07aad40d3e20 cifs: Fix encryption of cleared, but unset rq_iter data buffers
55f562060d864e377e3ba826439fc0c0787876a5 xfs: recovery should not clear di_flushiter unconditionally
d8a01c68cc3f22a8331f7d6a194bc744b6f68886 btrfs: zoned: wait for data BG to be finished on direct IO allocation
ba037d8bb850685af0e944a3c6fa243bc649c6d0 ALSA: info: Fix potential deadlock at disconnection
a9d48ccf14a141cb77fec09a26b33a2a66e60420 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
a7d9a38e9fb2b92c16783b57603078f8f9ad7497 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
9a764d251af2f5f4e1ab502c78d93131c218c904 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
df64d42aa33479bdb13bf096bd76481a5b59fc4e ALSA: hda/realtek: Enable Mute LED on HP 255 G10
8ce6085167a38e116c97c3aeddc465b8ba1b58d8 ALSA: hda/realtek: Add quirks for HP Laptops
306fcdc20f4191c54257f928a12710d6d4b3de8b Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
9ed16858bbf4dc5e6423133a8d90651c0f597d84 Revert "i2c: pxa: move to generic GPIO recovery"
5769a592f71bd7b788773e706811a0129cf87572 lsm: fix default return value for vm_enough_memory
021cff14d225bc019a2bdfbe46b0d39bd54c4f02 lsm: fix default return value for inode_getsecctx
87944407cce98a3ea737dd134ec89df05d7ce0d6 sbsa_gwdt: Calculate timeout with 64-bit math
b1feaf1367766231d014107185367989aed53386 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
e0b7d58df1ca58087d079f84edd11ec0e298cf3c s390/ap: fix AP bus crash on early config change callback invocation
c307d1f4d5870d8f50f9232a7b4e8d6a44523647 net: ethtool: Fix documentation of ethtool_sprintf()
212e0ff1ce3e4336b31143c94f05f38a3420417a net: dsa: lan9303: consequently nested-lock physical MDIO
365d9b1b12a6708452d0f73bee5651401587eaa4 net: phylink: initialize carrier state at creation
35359d1aced55823cb3701e21e6068aa4a37ebfe gfs2: don't withdraw if init_threads() got interrupted
d9e28031795ee113017c728cbd1f033579d1d531 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
6ad88eca5625b2b577b2ba35d628fd9506b3e9cb f2fs: do not return EFSCORRUPTED, but try to run online repair
9f75991301bac1286d5aac4598435cc429eeaca5 f2fs: set the default compress_level on ioctl
737a6ab0e90cb4387df1102a0c76c9ce8981f5ea f2fs: avoid format-overflow warning
0f6e81b2655c973198cc64e3c1f138eb9a33fa10 f2fs: split initial and dynamic conditions for extent_cache
5765e8a1ec6bb182c536a3fa10d133a340c53c0d media: lirc: drop trailing space from scancode transmit
70721e37761c9786e4ef175c40c7f0a71a985c11 media: sharp: fix sharp encoding
fbcfd03f374101843f6c487e8be7475a880db2b6 media: venus: hfi_parser: Add check to keep the number of codecs within range
509261a3577cc0157d248363ef05537c60a6ffe5 media: venus: hfi: fix the check to handle session buffer requirement
fb94898578eaa1fc576b13c2ee83910d995f3f90 media: venus: hfi: add checks to handle capabilities from firmware
505f168326185dc477838696e126868a12b0c7fe media: ccs: Correctly initialise try compose rectangle
d09a7bb9b77c34e36a269e9f881925775a142d90 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
fee1e44bfc3c1f3e070b44cc4f57e66a0d56cc77 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
74e10dcc1154f76435b0e9532cda9297dd5151e0 dm-bufio: fix no-sleep mode
85e175f6ba2293e122a6f869d3c0319dde03a490 dm-verity: don't use blocking calls from tasklets
ceeffa45abb9443a4737a5777f857a069f99ee4f nfsd: fix file memleak on client_opens_release
96772a0af6541b90f7984b005e8acd07c623fa06 NFSD: Update nfsd_cache_append() to use xdr_stream
e00029da12ca3deacb95cec96e3f0dcd26084fef LoongArch: Mark __percpu functions as always inline
527168a3889056bad29490239039a499f0d5710a tracing: fprobe-event: Fix to check tracepoint event and return
92d427d1410d349ff936ad49c0a60236a16f9c6c swiotlb: do not free decrypted pages if dynamic
03f2a0e0c590ad8e8efe0ba1ed18775215ea3118 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
cb8a4db304386eb563157e7b9bbdad8c6ff7c86c riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
8556b08c8b62f506e440d54f1267b6897bfac148 riscv: put interrupt entries into .irqentry.text
b6d6548754c99f9fb315ae7c4516586b8d53653b riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
a54e0f5c02c20cee82310c966828cb13d584461f riscv: correct pt_level name via pgtable_l5/4_enabled
f8f140636465f2e7add123462ed01d38603d1d20 riscv: kprobes: allow writing to x0
bb9b23392f3de3bf71e5d1b2048ffbc06522636f mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
71fb29102d0a0654a0dcb1e5efde461c32a468ed mm: fix for negative counter: nr_file_hugepages
2d3080c9e79568b668814d504a3a2f734c352dc9 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
d34fc591fd8d6961a018c391cee4b00b301260f7 mptcp: deal with large GSO size
c7ff10ad04ee8b00021e719b1e10092997b3b9ac mptcp: add validity check for sending RM_ADDR
6cb89b194ce90d9aa8666ace60a4e97a4b389dab mptcp: fix setsockopt(IP_TOS) subflow locking
fd898c01c67e2a04a6a47d4a9d19152341b06c74 selftests: mptcp: fix fastclose with csum failure
2ce37d6e45f236022a38516f84225b93544c80f9 r8169: fix network lost after resume on DASH systems
d04f489f787cc68d2addb5650a46c769e395e679 r8169: add handling DASH when DASH is disabled
c1d78caf5abe6a1604e4326fe082953d5e9eb2bc mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
3720ed594ce08aa61a29192d02d59ed451db4c86 media: qcom: camss: Fix pm_domain_on sequence in probe
1e46087a59dc623d930a1fe4a8cc494e3c67cc1f media: qcom: camss: Fix vfe_get() error jump
d0e2ae73e815efc7896ac3b0d6d5c9771ee01cf7 media: qcom: camss: Fix VFE-17x vfe_disable_output()
f329625329c978da3c0fecab980743a404080a82 media: qcom: camss: Fix VFE-480 vfe_disable_output()
bf2416369dc1cb9fb0db11b959df2dd0fa440836 media: qcom: camss: Fix missing vfe_lite clocks check
78d4c29ec01dcc7874372ac9ae321d681bb3c722 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
d98d7f95388b677e1cd08ab73cadd86dc98c8e25 media: qcom: camss: Fix invalid clock enable bit disjunction
12500f9aee06de8895b02d27650ca5fdd28c9571 media: qcom: camss: Fix csid-gen2 for test pattern generator
86957bb3f0603b2bd383494b6f04adf768754ef8 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
39406356ee0156db12da00bba9a8564337888a00 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
90861ce4b36136b649427e4d6e2b2f48ed10fd7b ext4: fix race between writepages and remount
15385e08d4b5f715afc7df39c1c93a28173cc0c5 ext4: no need to generate from free list in mballoc
34cfde4e8ef3f272c749acd0ebb220cbc25229cd ext4: make sure allocate pending entry not fail
3e2ff0aa8c4220ede0e74b29cded9556b443ba34 ext4: apply umask if ACL support is disabled
548b42b8625d4a1ce07bc9cb09560a39c3d8c48f ext4: correct offset of gdb backup in non meta_bg group to update_backups
36cb37b0187789ce09bb2ca1d55fa47c0e169295 ext4: mark buffer new if it is unwritten to avoid stale data exposure
5b46d32e45b0cf320f727eb7cef90a5ce8e00fdd ext4: correct return value of ext4_convert_meta_bg
885364f750c244b04078903cc5a17844ddc69a60 ext4: correct the start block of counting reserved clusters
2df30fe4621d4f753cd265e57286a92f219dfa99 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
837973ba9362956e78d27676ebc0b1340ca1ca23 ext4: add missed brelse in update_backups
8b2087335fa2765a80a19bc558f7ca3eeb2bdee1 ext4: properly sync file size update after O_SYNC direct IO
9c577731a13e50d0a514e6048bb239bcdc50f635 ext4: fix racy may inline data check in dio write
ecb4bc53083474a7bc160ab9809113220edd88cf drm/amd/pm: Handle non-terminated overdrive commands.
5b4be4e53202c7fa66b4c59cd92ca36fd888b5cb drm: bridge: it66121: ->get_edid callback must not return err pointers
9a92a5f5b828e3c355d0a9a28c3745ef255eabfe x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
8ec6ca784a043882352c29e2fd095ca0aeb30698 drm/amd/display: Add Null check for DPP resource
bdf6a59f080d60683a68094800c2a157a7cceb07 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
7ac673282d7d111cd2ec6aa1543f953797dbbdf1 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
8c31705cc54703b4a02ec7897475e8efc6404f74 drm/i915: Fix potential spectre vulnerability
c634c36787a69d32a693f9c100a3e32cd44d98bf drm/i915: Flush WC GGTT only on required platforms
09ad500d9e38b55c8474c12f8bf4e894fc67c478 drm/amd/pm: Fix error of MACO flag setting code
b370e5e69f1caacde49cde79989e0e7a6de3d2e1 drm/amdgpu/smu13: drop compute workload workaround
229644406815494457adcb179734ab23fc7cadcd drm/amdgpu: don't use pci_is_thunderbolt_attached()
584bbb2d89a6da692ba906aa7b0581692c5c8762 drm/amdgpu: fix GRBM read timeout when do mes_self_test
a701fa9f2fdd651efc23e0922daa594d45276ebd drm/amdgpu: add a retry for IP discovery init
dff6971a73fd8954568fe56c79025a888e51acdb drm/amdgpu: don't use ATRM for external devices
17903169488c988c94bb19a9b16580fd1cd60722 drm/amdgpu: fix error handling in amdgpu_vm_init
7fd2debe1f94e60fcdbc4ac03b8329c303cc1da5 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
7cad341e3ee7441ce8fe849b0731514edb4b7b17 drm/amdgpu: lower CS errors to debug severity
c217fe4af32bffe8fef52fdb594434d7d135da5e drm/amdgpu: Fix possible null pointer dereference
ce0171fda9a70f04e8a4cfb8a60b126ee9d4a814 drm/amd/display: Guard against invalid RPTR/WPTR being set
24a165b7290f0cb027a0f8b3a50fa08d96582086 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
163c1d49cd4de854c33ed85190229809e603707d drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
5b717587e2c90d948df04b8778c8ad94b476e04f drm/amd/display: Enable fast plane updates on DCN3.2 and above
6cfb22c1b0962f1a286f440d11c743831def9f0d drm/amd/display: Clear dpcd_sink_ext_caps if not set
932e9041f4653cc745db0e040c0c4a30d8b9cf31 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============8903109440878524480==--
