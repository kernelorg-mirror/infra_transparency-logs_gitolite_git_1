Content-Type: multipart/mixed; boundary="===============1245828396583499263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 12:53:09 -0000
Message-Id: <170083038965.19035.3833426783309916130@gitolite.kernel.org>

--===============1245828396583499263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0afccb3e74a1ce4776976055300eed78c06d6572
    new: 6238f83a205eb4ce3dc543f4c6381f05cdff9061
    log: revlist-0afccb3e74a1-6238f83a205e.txt
  - ref: refs/heads/queue/4.19
    old: f96ef64dce27e79bbe44dcc97f4e9bc2005f42b3
    new: 5968e4e60f6407a563d5bf8e5cbe7c26653550af
    log: revlist-f96ef64dce27-5968e4e60f64.txt
  - ref: refs/heads/queue/5.10
    old: bf25e5778e215dca3afdd9a71063d4ac4f03cd02
    new: 402478935f181e1790f6c30a9067f64a11e786bb
    log: revlist-bf25e5778e21-402478935f18.txt
  - ref: refs/heads/queue/5.15
    old: f9051ba9ee8782a363edc8986e352aef2f271abb
    new: 2b60af1cb547fc3fa02558de653ec1c445da1f92
    log: revlist-f9051ba9ee87-2b60af1cb547.txt
  - ref: refs/heads/queue/5.4
    old: e9924ec453d326d656011616ada708af3fc8e81d
    new: bbfb442f2143a0edd68b70b13c1dfbc041893a14
    log: revlist-e9924ec453d3-bbfb442f2143.txt
  - ref: refs/heads/queue/6.1
    old: de8523aa8ef8a0ded3978f76a2d5054a2fc249a7
    new: ad4db1e0b4264b37c59993b762ed7f4d6b62ee26
    log: revlist-de8523aa8ef8-ad4db1e0b426.txt
  - ref: refs/heads/queue/6.5
    old: 1d522d2dd87941a1ab4ce6d2504d50a88cc5a3de
    new: 183b0a24a17e77e05e676e3289f6e0ee757ed701
    log: revlist-1d522d2dd879-183b0a24a17e.txt
  - ref: refs/heads/queue/6.6
    old: c10ea1af1a94178fe5a7acc1d07578ab4c2d5c7e
    new: b7111ab60a8bf9ca6c38b8f1b85d1c78b0961b08
    log: revlist-c10ea1af1a94-b7111ab60a8b.txt

--===============1245828396583499263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0afccb3e74a1-6238f83a205e.txt

8ef53b5f5455856100fba21ecf8b4f829b7bd0d0 locking/ww_mutex/test: Fix potential workqueue corruption
3526430b8889417e98daedc1846ee8e444c101c0 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
2ce48fd5a1dd28c18e0a9cfa2282d69811fb07d7 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
6a3a2d04322478a45902284efa97d5808d2f0306 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
0e5328b4b713a8b6a20eea7d93761cd1f14e9dcb wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
eb76989a3165c16bc44c60d0443aad3c0d2c72f8 wifi: ath9k: fix clang-specific fortify warnings
d7a01696ec2fd968045378f3f90e8e4d853de738 wifi: ath10k: fix clang-specific fortify warning
8dd87f37f3abd4fa81a74fa7a679a9c6dfaeb3ce net: annotate data-races around sk->sk_dst_pending_confirm
b1da402df6d08673b5dae63b68c7e26d0862c656 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
641c07e074745873c4eed5122030cfb830d2ccc8 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
8e98f5db3017188ab21ee238abce0a6cff725a1d selftests/efivarfs: create-read: fix a resource leak
581c5499daef3ece25df0bd18210df8454f201c5 crypto: pcrypt - Fix hungtask for PADATA_RESET
2a2ff717ad5c50e505e244b3665bd4a7823d5a03 RDMA/hfi1: Use FIELD_GET() to extract Link Width
d14611d7ce5ddaec6059730801346376047debe8 fs/jfs: Add check for negative db_l2nbperpage
ec53830567ef5f44e015b58c7d4a75737fffd496 fs/jfs: Add validity check for db_maxag and db_agpref
6726895f79e29530aac6ab11dda2bc295449e463 jfs: fix array-index-out-of-bounds in dbFindLeaf
7b16863adbf51c9e07d9d91a99b00ceba39f34c9 jfs: fix array-index-out-of-bounds in diAlloc
f5380f6948f329df46c38bd02c6451762e0adf05 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
01b25a44ea67009daf4035e95f65f4b3af02d7d1 atm: iphase: Do PCI error checks on own line
8c731f306fa888eafbe6443840a1196313e250e0 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
b3671a39a8029af927a457192c562a65d429f957 tty: vcc: Add check for kstrdup() in vcc_probe()
9eabe97702889f57eeef3438b59f6c4671a66cd4 i2c: sun6i-p2wi: Prevent potential division by zero
aedfb971ab92984182b621c83f457d4083c56ec3 media: gspca: cpia1: shift-out-of-bounds in set_flicker
ed8cce09e7e76d27d4302414b4dc70226af49248 media: vivid: avoid integer overflow
459a71b747398492ba5c6c0b663061a636bff29d gfs2: ignore negated quota changes
7f63ff8cbda981c2210a00e42b4ed32fda14ea41 pwm: Fix double shift bug
48b9e195dfa96d1fc52310bd72037604df1a6a0b media: venus: hfi: add checks to perform sanity on queue pointers
8e1153467a43b778cc40054c19be4fb7cc4bfb34 randstruct: Fix gcc-plugin performance mode to stay in group
287ce2bea6a4ce7f640f6bd3c0a8175967c1b7da KVM: x86: Ignore MSR_AMD64_TW_CFG access
88503fd017b2ea05930004e298a0df62297d6799 audit: don't take task_lock() in audit_exe_compare() code path
c0b4362df20cc3ac6315ace6bb831a894cb4fbd4 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
7f27131bac7c5a35020d4536348f29461aad0249 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
ffdc38cadeff8f55720e2fa474a8ae5795c98aee PCI/sysfs: Protect driver's D3cold preference from user space
0c6b7020c8123d9ed17530050404c3057f76ee84 parisc/power: Add power soft-off when running on qemu
67461078dc5b000dda59506f45eeea8928bee732 mmc: vub300: fix an error code
43cf71bc92b1da629127ba322ddf38f50d1e5cca PM: hibernate: Use __get_safe_page() rather than touching the list
9d29d5e53837494c9da5f6a486df5a43ffd0d4f9 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
6049d61cba09be56c611952c4cd5661beb91971d mmc: meson-gx: Remove setting of CMD_CFG_ERROR
858cbb1f18e11e79baa86334e74df99a5218ede0 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
9f6187f3590169d0a4d79e9c157863914ae54964 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
17ff54bd4bc728cb9afd2670ff5731c971d13309 mcb: fix error handling for different scenarios when parsing
a1a60505670ac8492a5c81d1129e0b64a6bc0fa7 s390/cmma: fix initial kernel address space page table walk
bc230a8331fb053f6a3d0ed293f90a706ce78ede s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f18f2f8d8a1de42a7559762f54f9a3909285ecf1 parisc: Prevent booting 64-bit kernels on PA1.x machines
17825c5e069df4888284b191a9b50d49ffa3a679 parisc/pgtable: Do not drop upper 5 address bits of physical address
c68d530740fb02b8c4809e7b83312c59b4b9df71 parisc/power: Fix power soft-off when running on qemu
6238f83a205eb4ce3dc543f4c6381f05cdff9061 ALSA: info: Fix potential deadlock at disconnection

--===============1245828396583499263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96ef64dce27-5968e4e60f64.txt

81373cd85ebe50c73c0902367a56793d2d356e10 locking/ww_mutex/test: Fix potential workqueue corruption
31ca660c8ebe6c504cb24dffa534bf51e2aa940e perf/core: Bail out early if the request AUX area is out of bound
ea8205d31d55fb81575195cafbd44566bdf1eda4 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
e274132e52d9b237b2ac6c412ee24c50c962ea6d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f4ccdfaa0465130bcacd003a9ff429d5e33a79ea x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
717cf7901aca8aefbe8ff2364bafb99a68d260c4 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
06fe13831132c4901aa559daa46fac6933c90645 wifi: ath9k: fix clang-specific fortify warnings
0cc4d9590c7383a27e67a4ca0b6b6606fb8c0b2a wifi: ath10k: fix clang-specific fortify warning
3958aec45d6d221da0f3f54dc83d1b9c2065c205 net: annotate data-races around sk->sk_tx_queue_mapping
f435815e3eb9f054c13bcacca715f2e5fed95d6b net: annotate data-races around sk->sk_dst_pending_confirm
cbd556a5b270f19793d871cb17c5c6edebcc8f1a Bluetooth: Fix double free in hci_conn_cleanup
bda7b7b4f77e1f919027822b49f15b03fb353d38 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
399714ba144c1d0e3365d844ef879a7da52c82b7 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
efd0d0295d85d3525819833e3fd8214db7fc90f0 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c1c6c065e309a2c7b2ce7d76d49d4f3954256407 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
18db1157f6adcf60e767b226036928bf66d0990c selftests/efivarfs: create-read: fix a resource leak
954e009e3752f4e52a2a3bbbe5bd6e1f889c8ef2 crypto: pcrypt - Fix hungtask for PADATA_RESET
3f56f33f7164f400760a997b78b0044ba08218fc RDMA/hfi1: Use FIELD_GET() to extract Link Width
5324d115e16142c216969e66042c0a7122c84f69 fs/jfs: Add check for negative db_l2nbperpage
f41d51e50ce4d984ab07f43ed5b5bc1955403222 fs/jfs: Add validity check for db_maxag and db_agpref
8520199658da94defd34117426dd2523b7025126 jfs: fix array-index-out-of-bounds in dbFindLeaf
e74dc8a319c07b281074466ce8f56912bac15c39 jfs: fix array-index-out-of-bounds in diAlloc
53125bd3c1cbb7ab2862eb08c5396b90002d6e6e ARM: 9320/1: fix stack depot IRQ stack filter
20c9b62110e127d58950a750dacbfc73627ede42 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
d0e9a2544cfb843e561b74da3bca4543e6206170 atm: iphase: Do PCI error checks on own line
78d0f43b01fcc1c1bc99fa4115ffe905dce3ea61 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
30c3d7fef2c737bff1712791b6ffbe006371000f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
f6b5e2175955651fba6bea5a4865b461ce13b50e tty: vcc: Add check for kstrdup() in vcc_probe()
579e695a3f30f3581e3f2554d331fb8502ada188 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
9d3a2392af887a3b1d7cc4578e98ac7210dda14b i2c: sun6i-p2wi: Prevent potential division by zero
0ee280bd97566af972b41466847aaad33f6075f7 media: gspca: cpia1: shift-out-of-bounds in set_flicker
80afb41e9fcbf8dad80c002b6efd40360eb38846 media: vivid: avoid integer overflow
442166ea8c8c3b54086dde497fa819e9edd7cd75 gfs2: ignore negated quota changes
18fd8fc814fab7d91b62daace9b4bd8862ec3c73 drm/amd/display: Avoid NULL dereference of timing generator
ea81efe9e8758082e7c370992d60caea2ded7282 pwm: Fix double shift bug
a48e02de5c5e6c1929ffba5cbd6704442e4a9a1b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
69de3d3af85d6d8911f9dc73fed8ac457457bfde ipvlan: add ipvlan_route_v6_outbound() helper
83db7c90ec281360bfb24da4ccaf00f699467fe1 tty: Fix uninit-value access in ppp_sync_receive()
952585780447505efbf2722381184a5c55a3ca8d tipc: Fix kernel-infoleak due to uninitialized TLV value
af02096f132c17e68c1afa4bbb0ee263217dc60e ppp: limit MRU to 64K
d62c1f6c4f009c05d5d5e41763c10eae6eaa6bd0 xen/events: fix delayed eoi list handling
f0d2db8ffa8d82222a5fa091a858d4cd541084fa ptp: annotate data-race around q->head and q->tail
e863e02fe15795e97ab523750fe6990a62e1e421 net: ethernet: cortina: Fix max RX frame define
e1d238e25ef5ace68ff0dbc71f397c3e0f1cece7 net: ethernet: cortina: Handle large frames
e57767fbbc709a3944b409a8382a06379856d213 net: ethernet: cortina: Fix MTU max setting
ac40837058bced079d034e504183a3c76596552c macvlan: Don't propagate promisc change to lower dev in passthru
678c0bfb18b73cb35e56732d3a121a198d275594 cifs: spnego: add ';' in HOST_KEY_LEN
be2b78800073c0fb128da0251660f005ea2b984e media: venus: hfi: add checks to perform sanity on queue pointers
7668f4dda97f9bd18cababf2bf9628e71dc79bc6 randstruct: Fix gcc-plugin performance mode to stay in group
11133957809541a6231766a2c2df47e5ded80ca6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
7b85fabf0623aa8925af718d8cc781e8a226f373 audit: don't take task_lock() in audit_exe_compare() code path
bf1d820bf1868391542dc2e3fb47047e6316f030 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
cc955220c97e5ea4fa58cb421a26b3db44048f89 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
1582be4cd31636bdee7a1a81b94a3d9c5d1601ed PCI/sysfs: Protect driver's D3cold preference from user space
b4b800a1f335a27be19a6e055fe988d179ad681f mmc: meson-gx: Remove setting of CMD_CFG_ERROR
19cc15e31d4d8ea6158b62759ab4c5e5cd7bc3c5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
aa135f32a32e3e002ae1ba4db780cde3fe69d21a PCI: keystone: Don't discard .remove() callback
e565cd693eaeb6a5df076e5fccd799fee7820f1b PCI: keystone: Don't discard .probe() callback
b9d6cd7a1226157089063172e96ae67963d81f01 parisc/pdc: Add width field to struct pdc_model
76e38c91c05ee94f2c8fd09db8c9d403fe8ef81f parisc/power: Add power soft-off when running on qemu
816b5b4c7adbaebc37afecac56c474964b84a068 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
2c0b55f703c8e1ffc20327464470159bd465e452 mmc: vub300: fix an error code
b56439c9d97c4637eb08e3294f6a2b1b6c2cd9f7 PM: hibernate: Use __get_safe_page() rather than touching the list
8834cd36b78bfa851634f25ce753c937af580425 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
39f676be0b25fbb5cb68ff8e2bff1fe3a2b8b095 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
82820af99bccd6431522ee428d81572939d786d0 quota: explicitly forbid quota files from being encrypted
e4d15a05d0e181d4be88e318705efc515dabe45c mcb: fix error handling for different scenarios when parsing
c00bc61db7de297c580207cdb8e57c3cbbe67f12 dmaengine: stm32-mdma: correct desc prep when channel running
6d91cf35e14f983aed00a8a82d30d203e11a011e s390/cmma: fix initial kernel address space page table walk
814d4c890ea66901bf035fa297f78d8ee5fddb1d s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
dd022106fb8beb2513328506c6f17ebe494c2d8b parisc: Prevent booting 64-bit kernels on PA1.x machines
239e74974b674adddb1159f4c32dbe57477f4946 parisc/pgtable: Do not drop upper 5 address bits of physical address
865d89db3dc3d2a12851e775be4821118a84e761 parisc/power: Fix power soft-off when running on qemu
01921e9566fa246bf39c90ce4b9684cf329ed166 ALSA: info: Fix potential deadlock at disconnection
e3429cd8c9742c5199b2c9b2a2e59e77ba38de45 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
ed1c6c2eeaae861a558b6076bbac86e7c89dbeb8 tty: serial: meson: if no alias specified use an available id
8a97b3384c5793c6ade4aa5b2bf0dc4cfe0ea996 tty/serial: Migrate meson_uart to use has_sysrq
9f1ed734fb896b36ea9e29f0de8e706e100b346e serial: meson: remove redundant initialization of variable id
15d48b760c44df4f0c691a42cacf5eb0e5f6b891 tty: serial: meson: retrieve port FIFO size from DT
b54b2870ed1cd92391f53920e8fe6e6da20ef0a3 serial: meson: Use platform_get_irq() to get the interrupt
5968e4e60f6407a563d5bf8e5cbe7c26653550af tty: serial: meson: fix hard LOCKUP on crtscts mode

--===============1245828396583499263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf25e5778e21-402478935f18.txt

c9e7b9790905b6a62deecf29bb2171087f449d93 locking/ww_mutex/test: Fix potential workqueue corruption
0f2958a361069da1b844b111ea635fbed6045835 perf/core: Bail out early if the request AUX area is out of bound
8bd52c2595a7a5b6cf6b8a5b2a6d677212407e69 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
5606607b591fff72ef39f7dd7eecd7bd3b9ba538 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f347bbf93214c0e892dc5d55e4c4ffd3b5b39ad2 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
276c3558da45f9992112cde67060c70fa42f14bd wifi: mac80211_hwsim: fix clang-specific fortify warning
0c4cbeec14ca4df1f939af68a058fdda5d9f49c8 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a9da70874f5d2925cfcf9d0956d7b4eb781cb203 bpf: Detect IP == ksym.end as part of BPF program
2c8ca4f75f46f654e272117054085487899bb445 wifi: ath9k: fix clang-specific fortify warnings
3c97db0232b0b8d41133807cb7ba287a6b4d8791 wifi: ath10k: fix clang-specific fortify warning
3fa1b91d11fe0abe032072950dba378dcf6d26f8 net: annotate data-races around sk->sk_tx_queue_mapping
772841e663088f6b3c66562c10a335ad25da83ad net: annotate data-races around sk->sk_dst_pending_confirm
35aaff9d19f2d907afd37036dd84e0639e8ce019 wifi: ath10k: Don't touch the CE interrupt registers after power up
bc4b500668579fd8ed74f37503cc3e6ab5afb198 Bluetooth: btusb: Add date->evt_skb is NULL check
3fb8d9aa90e61ff2c3ee1c9dae131c5c194b8de4 Bluetooth: Fix double free in hci_conn_cleanup
6cb62c45a79032033cf9baad610aae7da51e099e platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
89a22b3fa11926ec5a7478e04d707ffa889ae962 drm/komeda: drop all currently held locks if deadlock happens
a637808ad599c77094bf8e37d09875081c7f1d6b drm/msm/dp: skip validity check for DP CTS EDID checksum
6d790248693460d6b65411df21c74f4c00d8ae3a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
473d88b3b20f52e6e47b13ac65e408761fbc9409 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
564890129ac507f787ccda20c4b49e91091c9031 drm/amdgpu: Fix potential null pointer derefernce
ec3469a54cee1f08513d98fbca87081e9e92590b drm/panel: fix a possible null pointer dereference
cbff0f6df606bce9f61a252923d1e813a4103273 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
8b7d201d707e149f92fcfb49fa7fd68e5ba90028 drm/panel: st7703: Pick different reset sequence
05fb95e31c8ecd8cb64076580ea7c2097ca612b5 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
32dfefa4d528243fedcf9481dc9e6078ce706103 selftests/efivarfs: create-read: fix a resource leak
d5151b909ae7ad0b30e2cb932f31ac80a63088bf ASoC: soc-card: Add storage for PCI SSID
80b102a189edc36e372ff32bd134e86c549c9528 crypto: pcrypt - Fix hungtask for PADATA_RESET
52879e9b17184694ddc367a828ce1ebbe150a046 RDMA/hfi1: Use FIELD_GET() to extract Link Width
c2340b74a627393234d9eb67abfff38f7fe5c0f5 fs/jfs: Add check for negative db_l2nbperpage
adab37903ec82db0b5bb9dc42fb8326cf3de1ea6 fs/jfs: Add validity check for db_maxag and db_agpref
017e51a19e9b0c9604b1958e02ec9a184bb57684 jfs: fix array-index-out-of-bounds in dbFindLeaf
e67c36fbe56f6170af8cd4c52c63589f0b685c8d jfs: fix array-index-out-of-bounds in diAlloc
bd37bd81218d08d3c2dfa74fbfc72d2cddb674d8 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
007793054dcc404c5f1a5d46f9de4004a1bc03fd ARM: 9320/1: fix stack depot IRQ stack filter
4043b60a10d0ed295059736029115b6c3964acf7 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
843012e361fa759f2cc0fca8962f9ca08989d9cb PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
96f4e56488fa1672806d3a8955fe2d4707aab6c5 atm: iphase: Do PCI error checks on own line
f6e8c223c6b05dffeb4c7084b9770f3f8ead1b0a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
eed6c63416f12809ed723a996f9b133010fc5728 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
e11d2bef5a5b10774bf1136dca26e684f88b4866 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
1e1fea76fbfca4c62c53bbf9aa09d5e8be9752f0 exfat: support handle zero-size directory
64a1ac082bf66edafcb5c75fe96e6550cff80687 tty: vcc: Add check for kstrdup() in vcc_probe()
d2b5da95244167beadcdbb2375877e50b83f220d usb: gadget: f_ncm: Always set current gadget in ncm_bind()
f2e081ba1b305af52280180320b203c7b46763d8 9p/trans_fd: Annotate data-racy writes to file::f_flags
ac75270de534fdebbe758b150cf913d8eaf1bd16 i2c: sun6i-p2wi: Prevent potential division by zero
df0c9344b0a84a9367846eed282e8fd690af0ecc media: gspca: cpia1: shift-out-of-bounds in set_flicker
b86df4d398ee0570bd7967f2cd100066d47f1f55 media: vivid: avoid integer overflow
dcbd973c59045a2d55cd927bf2720322e80d0957 gfs2: ignore negated quota changes
812d98d2328af03a2308cf99e10c032823156000 gfs2: fix an oops in gfs2_permission
a9e634cca6621258229e2204ee56b6c91dcb68f0 media: cobalt: Use FIELD_GET() to extract Link Width
33de04fdc9bba3e46c192cbb72dfc893146f37a1 media: imon: fix access to invalid resource for the second interface
9c9570cc66621117e9c0e0a97b935cd013cc74ac drm/amd/display: Avoid NULL dereference of timing generator
c60c5dcb5e94b218f1fca021bc7f502cf207a037 kgdb: Flush console before entering kgdb on panic
fd435b3e39261579157870690343391cac3c85c3 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
1e6eaf250dd71ba8c41cdaf042c79e60702cac06 drm/amdgpu: fix software pci_unplug on some chips
c86928d92f042b5c824bf87fc26f8573b5557c6f pwm: Fix double shift bug
1bbf8b50e7131bd0e73a7ad2705c0a03cb59410c wifi: iwlwifi: Use FW rate for non-data frames
2ebd6c738a83d344356a1574e6dfc2c4e2114abc xhci: turn cancelled td cleanup to its own function
6f6cf10b73be5ed69b710cedc7ca99ffc2d1be83 SUNRPC: ECONNRESET might require a rebind
18772f1934cfac4e25793848566364ed4520a622 gpio: Don't fiddle with irqchips marked as immutable
3da717801a7946c5ee0592761706791c6f187d92 gpio: Expose the gpiochip_irq_re[ql]res helpers
8b9c2ba7008583589784c5be7042fac6dcc86484 gpio: Add helpers to ease the transition towards immutable irq_chip
3481bf99fba38dbcffafa632ae32d48b1049cb55 SUNRPC: Add an IS_ERR() check back to where it was
fda51c76f2c5d63e8bddff8a67c65be531bdbd09 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
7aafe3fd42a1070e01bbf09d2a93ae1322ae0b51 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
c32f33345777b3c8182f5e868acc6989aa737bb2 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
ba54f50dd222feb24e717fe15aedf6959fba4221 ipvlan: add ipvlan_route_v6_outbound() helper
90f7a68357d7fd5eddcde8d014b5d2092b55411b tty: Fix uninit-value access in ppp_sync_receive()
1a73ce555dc5662e5018a84c4b11ea1ccfa25d90 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
8f64f491dbb1bed3e7d34933a57f51f55bf94db0 net: hns3: fix VF reset fail issue
86433da275606308e9755569ff7e70b7d238b283 tipc: Fix kernel-infoleak due to uninitialized TLV value
cfc068a9b27f0385eedcd61072c5d37ea197d3fa ppp: limit MRU to 64K
9e9432d84f00c623840a4d969324dba01ce6d23e xen/events: fix delayed eoi list handling
13d80ace2e8915ef7c8efdcd8805691711808779 ptp: annotate data-race around q->head and q->tail
56a0f4adde1319fa3f06a27c50ba4241670534ad bonding: stop the device in bond_setup_by_slave()
0c1e93d8485cab5bc6eabf87e10edc114dcab656 net: ethernet: cortina: Fix max RX frame define
9040afd5a1493226ee34712f7c87e6396638e1d7 net: ethernet: cortina: Handle large frames
6c4c7cb21ec1c233d7914cb1b2b52289723acf87 net: ethernet: cortina: Fix MTU max setting
8dd6ce3a66e0edf6c4df7867d71160d42e78cc9d netfilter: nf_conntrack_bridge: initialize err to 0
4ea80bf58d0a4fb3aa6c3d8f90b761db7fe7ce02 net: stmmac: fix rx budget limit check
13dff3002433751ee5325e626ebe5b0f000ab853 net/mlx5e: fix double free of encap_header
56816afa25f2d2dbe0f6f2e23da948df0d566444 net/mlx5_core: Clean driver version and name
003897b4a0f7f826549e31fe9be6eec1a536adb9 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
b19b81356d35304c544917c28bc63a877556ea01 macvlan: Don't propagate promisc change to lower dev in passthru
d762fe6fd878b48cadbb13ebe86d485652e08990 tools/power/turbostat: Fix a knl bug
f90c0d20fe25693f1cd9062f179fba95a2ea80b1 cifs: spnego: add ';' in HOST_KEY_LEN
421e1426a175733cfe6a3b905e53a0fe93fd835e cifs: fix check of rc in function generate_smb3signingkey
bb163ddd09d84d45df100bae2b112bd982a1ed31 media: venus: hfi: add checks to perform sanity on queue pointers
258dac8ef2f50484c116e701bbb669a9e4ed8688 powerpc/perf: Fix disabling BHRB and instruction sampling
64792dc62471a9b2b13f6b3f889434e60f4e0273 randstruct: Fix gcc-plugin performance mode to stay in group
840879df3f164a8497e8dbab38f0b14a93dd20a4 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
bce18ab3cb61f038e17411004078a95a5ea780fc bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
079aab140eef04713d92681b1e619a846f5ec4c2 scsi: mpt3sas: Fix loop logic
54642a6fc0a103317e930a354e99ca44069a8004 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
c134e79742a4264d9c479a81db615489aa7e7210 x86/cpu/hygon: Fix the CPU topology evaluation for real
b113b331e3ec35bc732b9ab47fc6753a49108539 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
59a96dd17ec155d82752e84ac90812d967aa3ff9 KVM: x86: Ignore MSR_AMD64_TW_CFG access
cd84babf68d6a5d4cefe2e06fcd46712668c4b9f audit: don't take task_lock() in audit_exe_compare() code path
202205b7950f073e3384c7917d41dd345e0bb1e8 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
221d29ed8ba6c7378983101b0790a5f59c923ef1 tty/sysrq: replace smp_processor_id() with get_cpu()
da474f4deb7631e38fb14ec94135eb9142d85341 hvc/xen: fix console unplug
fb28631beef67db8d360c226028a8c1192a297ce hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
6d995ded32b6fed1653df56c5b1d841d2fa033db PCI/sysfs: Protect driver's D3cold preference from user space
bd5783e177cb27c9d55e95930ae6ec2cf1b81872 watchdog: move softlockup_panic back to early_param
0bf547ff6e184c22b586943af5371ee99cdeb557 ACPI: resource: Do IRQ override on TongFang GMxXGxx
4b7ece9550945917b09e91ddd92899bb5d1746ba arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
529665beebb011c039b86ab3594ce83d9a2574a2 parisc/pdc: Add width field to struct pdc_model
465e54b98068cceb4b6b6a0940659b801e59c443 parisc/power: Add power soft-off when running on qemu
7bf9dea2c109115eb0c7cc0167e67b4eb139c40e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
8647edb3ec74692b8ef198247040ba4b3d0016f4 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a6597658410c0e1d5e2d0f9a573fd7e45bf7a0c9 mmc: vub300: fix an error code
d0582fcd9c2b378b1219277d4c84910c76eaedba mmc: sdhci_am654: fix start loop index for TAP value parsing
173b86556d62cc5a53b20117ed7259295e5aaecb PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
2d6d5013c9558d441a1dce38b4e4db5f93d9a714 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
b0dcfed21d62e0dd66ccf8d8de5f48733a361643 PM: hibernate: Use __get_safe_page() rather than touching the list
e6f7dd1fac1921d697c66c4c70809dff4f799af7 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
4ce308bbd81c89df50a785111a01eb27d3259a00 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
67e39209f3464f22edb3b162815f9bb11bcb12af btrfs: don't arbitrarily slow down delalloc if we're committing
37bad9afc50de0ceab5c9fbdba813668b24d0f57 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
09ac9c83d2fbd914deaf3c9620da042b1972fb6f ima: detect changes to the backing overlay file
9968e8b98228e651bd914180c7e86050cb543a10 wifi: ath11k: fix temperature event locking
6eeb69e710df3019cfaa44b5b967ce2fb16628de wifi: ath11k: fix dfs radar event locking
4c787559ef0cbf2cb5d15c4630422e718b6e0bce wifi: ath11k: fix htt pktlog locking
291d389be50052553560f17808ea9e67fcb2d8ff mmc: meson-gx: Remove setting of CMD_CFG_ERROR
73ec618cf70144fee2e78d8713f817b5bb8015ab genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b97036db743ae41382aed0f29243ea1b3cbd61c8 PCI: keystone: Don't discard .remove() callback
edbbb5f5b17645d3e62b3050dfebdaa3160a3bdd PCI: keystone: Don't discard .probe() callback
d145929b25a722bf0bf4e70607b226204ceb15e7 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
2be8fe2a914a4d0569ce3a729d0fb7efc45b77ee quota: explicitly forbid quota files from being encrypted
b4310e59ed0bb1f76a5f2a1ac26d33890a9c9087 kernel/reboot: emergency_restart: Set correct system_state
df0a0865550a44c4b3e3acaeac441dcd09a67bbf i2c: core: Run atomic i2c xfer when !preemptible
5de398a06c57dcc59b8dbdd137ca3c7c7fe1bb36 mcb: fix error handling for different scenarios when parsing
d60570b2abfa350ef22b2d7c614b3dfdf8d6a509 dmaengine: stm32-mdma: correct desc prep when channel running
9129d76be86df8cc959f968eaa83324d301ac096 s390/cmma: fix initial kernel address space page table walk
f218cc3525510eb2a4738c2c053018a37ea224cb s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
24be83063a5e7b95ad412294e9002a60241881ba mm/cma: use nth_page() in place of direct struct page manipulation
81631eca8f5a3ca69a1853da1b047365e9f798a1 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
ac2847c4620144da16f218ec6c30a0f239841c49 mtd: cfi_cmdset_0001: Byte swap OTP info
b2c411d25d0bddb5ce91ad246d02655fe98f7623 i3c: master: cdns: Fix reading status register
b8c5e9fbfccd26e9a80b7cfdb7e08918c2473785 parisc: Prevent booting 64-bit kernels on PA1.x machines
6126b5a76793a1e1e597ccb2e560ee9a9c59a714 parisc/pgtable: Do not drop upper 5 address bits of physical address
d6958c9dfe249434c2d406e320504afbadca8855 parisc/power: Fix power soft-off when running on qemu
910d9bdde909ee833d7fc0d6d97a2ea252f28a74 xhci: Enable RPM on controllers that support low-power states
a9822e756940cc1c8a7a0d8a82dea256e7abc860 ALSA: info: Fix potential deadlock at disconnection
da7c56a68272463b791d10f29f12de543f534b84 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
720fc0b95d28ce4d10731b79dced4af5280fe329 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
020f764bf5e54d7ce531443be96ed0948cbdd578 serial: meson: remove redundant initialization of variable id
d27d040ef2a579fb07faf0a72bf322b3c2815617 tty: serial: meson: retrieve port FIFO size from DT
b82a7ea7fba02aef0304fbd16b14c45bdfcb1b86 serial: meson: Use platform_get_irq() to get the interrupt
f2d0e5e11d0a326b0330be5cbbc342b7832860ce tty: serial: meson: fix hard LOCKUP on crtscts mode
18c0b05ac0c806da7764f936ee09231c391bef44 cpufreq: stats: Fix buffer overflow detection in trans_stats()
15adeebd0ca920a2b6fa465bd3ad12c72710ca67 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
f3a06bb443a4e446f0917708252721d437ba69f0 bluetooth: Add device 0bda:887b to device tables
3e1593a6a0ec29cba2580a1535f3290d0d66c2d3 bluetooth: Add device 13d3:3571 to device tables
66f6f86fd5861600af10f9e710c4e20752f27009 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
484e8f3feba12deba02536bb778c8da4f3be4914 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
2aea9a9c1569058ed98d987f3b22c023627e8292 PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
b147222e1df856109b71f2e1506b69c06a07f461 PCI: dwc/dra7xx: Use the common MSI irq_chip
a6f429b5a0e0c875e6c779d41fb025b45c11e1c1 PCI: dwc: Drop the .set_num_vectors() host op
fef0da569b9fbb08c68214a1fd42d188bdd78a1d PCI: dwc: Move MSI interrupt setup into DWC common code
c52354edf5ae7588f8c3365f763b449953eaa9dc PCI: dwc: Rework MSI initialization
39bce3e9e0be0e4127fd8d63bc0490146b297f6a PCI: dwc: Move link handling into common code
6fbb6d40f9356aeb2afd05b4b798353aa9c7f28a PCI: dwc: Move dw_pcie_msi_init() into core
b4e5a9685c5120ac272913ef725c7b7d7978f432 PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
0f568607619140b579de97123df6ddd64eb7232e PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
3a76c66dd5fc48b4c811478d0d6e14be2f685c1e PCI: exynos: Don't discard .remove() callback
89ba0771ee37cc0ba6b4b5e1c684564a1e8da657 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
402478935f181e1790f6c30a9067f64a11e786bb arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size

--===============1245828396583499263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9051ba9ee87-2b60af1cb547.txt

445991d42861d485f39199741f80a42c3f2b7b37 locking/ww_mutex/test: Fix potential workqueue corruption
3934ed67deb614323714076021dcc90826fa5fce perf/core: Bail out early if the request AUX area is out of bound
c67f19ca786e14d25ff6fe0831080860bdc94a46 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
9f5c52339bf653ae0f29e33e598b057f47c31261 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
37d94a5a6f7200a9d51462811453afb21b7a533c workqueue: Provide one lock class key per work_on_cpu() callsite
cf267e3cbd2efbf6ce1eb1dd5399805b2d3ab3e2 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
93494f5b4995df2d4af4c695ce8537168a9f305e wifi: mac80211_hwsim: fix clang-specific fortify warning
2f5463e4f7fe198053ed69d9090e73e570dfbd6f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
15157195e8208c5fe541b6683a4cd32bddea588d atl1c: Work around the DMA RX overflow issue
8b94bfd9f942382d67fd66fb96993fd15eeb81e6 bpf: Detect IP == ksym.end as part of BPF program
9ac3a7f525444e636607350fdf37b9082b3896ab wifi: ath9k: fix clang-specific fortify warnings
32bacd480ff70959236cd3b260c09de364b539b0 wifi: ath10k: fix clang-specific fortify warning
d85afac4cbe0b3a7cd93b8c50c1246ea6a4c21da net: annotate data-races around sk->sk_tx_queue_mapping
cb843454b3a66145d98f982d3e862f1baf96ae2c net: annotate data-races around sk->sk_dst_pending_confirm
da07f5aeb93ef1eac3536bf1f9a9239f00484380 wifi: ath10k: Don't touch the CE interrupt registers after power up
ef8845ba73de5db3b410fcd81384514ba0027fa2 Bluetooth: btusb: Add date->evt_skb is NULL check
23cc73d45d32fcf25897cb8f25b06c130d4e8eed Bluetooth: Fix double free in hci_conn_cleanup
4dabad5dbc814aec2bacae2f80ec696e9871465a platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
6af9238c9d04966c4f3766c02420d37bb2027903 drm/komeda: drop all currently held locks if deadlock happens
85945fbaab91d07680e29bf83b844f0c98c0ea76 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
1d96cfbbd3b179fb4bfa01fda5d11222eb6b9dd7 drm/amd/display: use full update for clip size increase of large plane source
44c81c7f510faa22b018e6d65fdfd7f3a5e45248 string.h: add array-wrappers for (v)memdup_user()
7182a68df9741b970329d0bc91242f0058a26365 kernel: kexec: copy user-array safely
2169165a93e614adfdacc964d4b724166114e390 kernel: watch_queue: copy user-array safely
95d9c5ac37214b01f2eb786ebbd38978981c55ed drm: vmwgfx_surface.c: copy user-array safely
be8ba3a9322601e0f9544674e2085c467b53b422 drm/msm/dp: skip validity check for DP CTS EDID checksum
4e6bd3b4a70e8719c5352de3177c6eda3632ad86 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
68c905f8277d3ddf56b9371b9d0a2395ef943107 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
37a6d35b2fe40dbf2fd373727fea5560b5acfeba drm/amdgpu: Fix potential null pointer derefernce
308faf5e55c83920a3120ad4ee5ed5aaa28be274 drm/panel: fix a possible null pointer dereference
bf12a7ad2c81fb80923fc7b0a84baa8d80dd06fc drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
4a98ad8e7a5cf698d7c87ae0b70bc4008c0be0ca drm/amdgpu/vkms: fix a possible null pointer dereference
77224aa93534154f789c49a38c45f64fba094fec drm/panel: st7703: Pick different reset sequence
5a61f6932800bf9b8d4be6f48f8815805b2dacf3 drm/amdkfd: Fix shift out-of-bounds issue
6b737a0fab2683fd2ea8433d946b63909bc3f13d drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
5fd293784fdf096589bc7527fef143d236124967 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
0b7aa290da8eebc099fc821daa12c73b673c340e selftests/efivarfs: create-read: fix a resource leak
184190890309813d8d1da35b083ea033b574b494 ASoC: soc-card: Add storage for PCI SSID
56a11763e8a984958312dc7f285361395ee53920 crypto: pcrypt - Fix hungtask for PADATA_RESET
c444d84c85190178798c086424759305288a85a3 RDMA/hfi1: Use FIELD_GET() to extract Link Width
41b652abc6fccdad61782517b930f969dd0c8214 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
905d0123a65c26cc2580f411838958621e48ae84 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
c36fc806c9ac3246d11f6291a159ed798fbceb40 fs/jfs: Add check for negative db_l2nbperpage
e01d764ee9cf90b4746f6489e909792b91d38726 fs/jfs: Add validity check for db_maxag and db_agpref
b4107242006143d5717e28538a71463c40342d8f jfs: fix array-index-out-of-bounds in dbFindLeaf
ee28e90f4429576bf5defb66963340dd25d1ca5b jfs: fix array-index-out-of-bounds in diAlloc
fcb36187f58dd82cc684ac86cc1d4407956f33fd HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
67d1e2da152f5bd3071bef919301a5f0fe902376 ARM: 9320/1: fix stack depot IRQ stack filter
2668eb7c6d629b64813fd89cd7b6fc709b9e13e9 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
19ac7ca33c70a204b415486c38947be8ec55cef9 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
f587089ff99e3ca4172a386b9fa15f5065829c3f atm: iphase: Do PCI error checks on own line
27205f7d9ab757da2dcc872c46dacbad429033fd scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
2a6b13e0fe1f52874725b8433f298282156acd44 PCI: Use FIELD_GET() to extract Link Width
4fb61de6f3186c3d5e3de2e837c1eda2cfd731c5 PCI: Extract ATS disabling to a helper function
600974da267cb16ad42b5dd8133f1c2fe1e09796 PCI: Disable ATS for specific Intel IPU E2000 devices
2720785a9c2c2c918fa8308d4502cf6d41acd564 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
22309d817bd5346a0d169472f38bb178fdc1a1be PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
4d6a3d067f5a8384869880e80a9fe145db646178 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
5318518e8bba043eccbfb48c2f6c5bce861a7ee7 exfat: support handle zero-size directory
6953ccbb45a5fc53a52b7e0760823aeb315d4f68 tty: vcc: Add check for kstrdup() in vcc_probe()
374733dfbf73b009a7573dc5ced28df7f13ae0f0 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
4d3d1de86e48ad862d3a0527edaa82810410a242 9p/trans_fd: Annotate data-racy writes to file::f_flags
4480b1a90d0b91ed591ec38cb5b0421fc1bc6e57 9p: v9fs_listxattr: fix %s null argument warning
0b8c30e899fa64e3d43ac57d155ac064eef710fc i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
efd31cc4ea9d5407f7b8bfce9fd4ee70526aa282 i2c: sun6i-p2wi: Prevent potential division by zero
02ab61217d1d58ee039b440b5b0c82118e1c63a6 virtio-blk: fix implicit overflow on virtio_max_dma_size
cb81aafcbc0d53add97743b1a27cc4617a01ed96 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
267d34ee42e0097860aad8d1944f4f2e53c01299 media: gspca: cpia1: shift-out-of-bounds in set_flicker
2c46135f46250190e9c95181b01b02327658e12f media: vivid: avoid integer overflow
af0fe625b9d3dcfc045ab87636d1aebac663941f gfs2: ignore negated quota changes
a12206670d4d96839e123d2d56adfd5984290fdc gfs2: fix an oops in gfs2_permission
e92407e9acdb1b6a41f1336e63b45e73a72c7628 media: cobalt: Use FIELD_GET() to extract Link Width
ba2b56d4af900e7c0bd40909c635be535a306e66 media: ccs: Fix driver quirk struct documentation
9eef6451dfe3ecb6e7e4dfbabcbcda4e35d94ed6 media: imon: fix access to invalid resource for the second interface
92d5ad6a52b9cc6f70c7e108001c32151d92e99f drm/amd/display: Avoid NULL dereference of timing generator
e50789dbb193bf6944b850ded512994b3249c803 kgdb: Flush console before entering kgdb on panic
b76e1647de399cc27f7cbc7ef9f9ae1b68931c01 i2c: dev: copy userspace array safely
f7f327459df2629c395eadc81adb6e8b20f7406f ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
1bf49e0def3f36459995b57fd86a0512d9196356 drm/qxl: prevent memory leak
649623c2381822067b693287b0a4fc2d88e75f55 drm/amdgpu: fix software pci_unplug on some chips
e58282699aae1af127ce9a23d1d78004bb7f62ca pwm: Fix double shift bug
e3b7c6ef0c311f99a7a585ff3db8d5fb283acf1d wifi: iwlwifi: Use FW rate for non-data frames
c6b247d8e4f34f00d7f6b3084bdc08a2641101c9 tracing: Reuse logic from perf's get_recursion_context()
35d04c1474de0e804425dfb09a29ad440d48e640 tracing/perf: Add interrupt_context_level() helper
5f277ae456d0eb8e55c4fc9510cb63ae7c52ff25 sched/core: Optimize in_task() and in_interrupt() a bit
08cb78307349d8f856cb92d9f1569c1571c8e980 media: rcar-vin: Refactor controls creation for video device
e226bcb4926e36718f940f2777f0c31722cf380a media: rcar-vin: Improve async notifier cleanup paths
526025da8e9a01a4d11cfb9191e3f107888f26ea media: rcar-vin: Rename array storing subdevice information
0207f9ad460b8994295bf3636b68b64f6dcb00ff media: rcar-vin: Move group async notifier
2fc7b269598e77de592d14fc556bd6fde581e4eb media: v4l: async: Rename async nf functions, clean up long lines
b93d7212147ff6bfe04bd017067659da69b2a00b media: cadence: csi2rx: Unregister v4l2 async notifier
5fc95027ba5cc3c3c53021602eba1f0d9cb9290f media: cec: meson: always include meson sub-directory in Makefile
e868e4b6533f951b5155dcfcbc2ba1cea835b390 SUNRPC: ECONNRESET might require a rebind
54776ffec2f9e9dbf338e74f148bd00314fce1ee gpio: Don't fiddle with irqchips marked as immutable
49a535a4e9ebf4b15715e612457a361006d728ce gpio: Expose the gpiochip_irq_re[ql]res helpers
8471fb3b52cf02afd7e99822f81897775f151092 gpio: Add helpers to ease the transition towards immutable irq_chip
a2fb0bf4e194bfbfa15e13b6843e69797be4d6f1 SUNRPC: Add an IS_ERR() check back to where it was
50cf44f0d7104550b5892dec31feb562ff7a7fbb NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
40917387e782f318f541931d94dceeae0f7eced9 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
c4ed33fdd611148e3fbba9c5f0129a75632e46ef gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
2d8d21720176be6d1e722847275275421f228fbc mptcp: diag: switch to context structure
f1aa675a68ce38193a0743ede8dc337c136a88ea mptcp: listen diag dump support
f331b85fd51dd8cbd22ef19afb87ce4f0c0246f2 net: inet: Remove count from inet_listen_hashbucket
fc7edda310bd959413a22783bb01293d593b4326 net: inet: Open code inet_hash2 and inet_unhash2
5d2f8de3c5d2ad2be2236ee1f177d6b35b4496e9 net: inet: Retire port only listening_hash
cf70fbaaa95d084589fe7cd78b1946574b3be5df net: set SOCK_RCU_FREE before inserting socket into hashtable
ba646b7f1d50e16e59d6524df8889c79a0fc12ce ipvlan: add ipvlan_route_v6_outbound() helper
7a93cd1f31979f83d02c1e0a7a257e4cc80faec0 tty: Fix uninit-value access in ppp_sync_receive()
6cf7471428da4af50660f097158ab0d80b9b2a7f net: hns3: fix add VLAN fail issue
be410c0fff6e72fe48f6f08e64d5cbbfc0c0480b net: hns3: refine the definition for struct hclge_pf_to_vf_msg
906a6d1f5786075cb187e8f6d71981da58ec7a59 net: hns3: add byte order conversion for PF to VF mailbox message
c86072b2ee05b31352ed842ed7f6b7ce79b568e6 net: hns3: add barrier in vf mailbox reply process
ed02ace3b1c896706b4ddc984acae3a40854ff74 net: hns3: fix incorrect capability bit display for copper port
3b5ca32c6b88328d4364c3006634080948625af8 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
3f8439e27423f2704b1d3bdd060d4fda1ea4d70b net: hns3: fix VF reset fail issue
9c52f490d1708619aa363645afa0f8401e0fb91b net: hns3: fix VF wrong speed and duplex issue
913562330c84056a36d454f45947b91a6d132e50 tipc: Fix kernel-infoleak due to uninitialized TLV value
aa226467bfda471e97ee3f4330941952efba38a6 ppp: limit MRU to 64K
4043a02b0880c7352804dcd166f2eea4f127bcee xen/events: fix delayed eoi list handling
b46798eae3fc7c9bf3973da66ce76fe7ead0b2f8 ptp: annotate data-race around q->head and q->tail
54f5b5ff1aca9c029fcd23ff875397e03d7f1ea4 bonding: stop the device in bond_setup_by_slave()
92f1566f4bde8edd2cf666712f76e19e7b84074a net: ethernet: cortina: Fix max RX frame define
805b6016795b235948428820154247e77b41ebde net: ethernet: cortina: Handle large frames
b625598d7a6fb647e5bcbf9873a6cbcc8a7b32b1 net: ethernet: cortina: Fix MTU max setting
37ec20fa1dd7f2c3d8f7cce243d4b105de850870 af_unix: fix use-after-free in unix_stream_read_actor()
9ab43e974abc80e85740cb6df4b40d19448ec9aa netfilter: nf_conntrack_bridge: initialize err to 0
1f2a56696302d28487ec3615e57e64cd63d9a5ff netfilter: nf_tables: use the correct get/put helpers
b5672edd3f2bbf11fb48393f56e25603fa2cd5ae netfilter: nf_tables: add and use BE register load-store helpers
dad020e7239cf496f20990f6b9722115a0ea12a1 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
e1cabf2f20c629fc2c767d6e9f4a427e296cea56 net: stmmac: fix rx budget limit check
7793b94d3fc72e5e857822c09fe2e46ea57aac76 net/mlx5e: fix double free of encap_header
7ded2a4b2b3e1fca491a0807bb15f2a45b5e52e6 net/mlx5e: fix double free of encap_header in update funcs
26f57d1ca3dc44e978f80b0294c6309a3a53448f net/mlx5e: Remove incorrect addition of action fwd flag
cc5c88bddac75f22644b069fb82f1daddf515389 net/mlx5e: Move mod hdr allocation to a single place
d9912a46978e965f2e27bb6d247ee1842bb69664 net/mlx5e: Refactor mod header management API
54501879d5d7220dfdcfcb12eec4e01930c4f6fd net/mlx5e: Fix pedit endianness
fae5107cfc88541b4f6c6f97301ccb2083ad0bc0 net/mlx5e: Reduce the size of icosq_str
b14b8c7345b03147aa5da9802b5096f5798dd6eb net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
e461119ea966b7f09a2fc2bd30d15ab9dfd0d666 macvlan: Don't propagate promisc change to lower dev in passthru
e3f76af5a235143c3878f0b3aa08d311fb7ea9f3 tools/power/turbostat: Fix a knl bug
8828550232adf935f38e286f5ed2f6732ebd9bab tools/power/turbostat: Enable the C-state Pre-wake printing
1e26a51105aa10278085ab2ec96b46933a359076 cifs: spnego: add ';' in HOST_KEY_LEN
931af54a9e562cdbf6985d188559fdc3542a92a9 cifs: fix check of rc in function generate_smb3signingkey
fc9e80c8260ff1f0cd03b225c705e759f69d800a xfs: refactor buffer cancellation table allocation
faaaef42baec376d736a54439c02d6c5f09e3c15 xfs: don't leak xfs_buf_cancel structures when recovery fails
97a11639e81338f17b08e2986637db58c6d82045 xfs: convert buf_cancel_table allocation to kmalloc_array
e65dba491ecb86aa4303eb44d132704cc48629f3 xfs: use invalidate_lock to check the state of mmap_lock
a3d5a77d3f250795d9b8984337b90b24715a0b6d xfs: prevent a UAF when log IO errors race with unmount
f539fcd8195518a1ff2fe21754ac7a3a498a040a xfs: flush inode gc workqueue before clearing agi bucket
905a4edb4a5f39c6968c5a0805e3688fcdaa7e35 xfs: fix use-after-free in xattr node block inactivation
3365786333641514ab289d9d67c53271c666593c xfs: don't leak memory when attr fork loading fails
70671b21e2bae6005032ac2fdfeb69dd6e1d08d3 xfs: fix intermittent hang during quotacheck
e524363df41a5bb0d863056b45378472e154d282 xfs: add missing cmap->br_state = XFS_EXT_NORM update
8174957b6500ceb39d3b65dd48e73e87ed1770cb xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
3041817928248c8b073ef96c54fabd33ff087c5b xfs: fix inode reservation space for removing transaction
ac729f15f2a4146dfd6c6fb3f0bded000576eb55 xfs: avoid a UAF when log intent item recovery fails
fc5ae2680781e12f30eafda69146c9e8b38b97a6 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
8f3777827deeab0756a6dda4e426f4225159f637 xfs: fix memory leak in xfs_errortag_init
2ccd821fcfe825e878315b96710e377c94c585de xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
0ea976780bc53952744def9a05c48f5ff3cbca84 i915/perf: Fix NULL deref bugs with drm_dbg() calls
e2ce2b0e02ed92046ef943d968e8f7a76f677a36 media: venus: hfi: add checks to perform sanity on queue pointers
f90bb621c5eaaad436fe166d49d5c56818ff6251 powerpc/perf: Fix disabling BHRB and instruction sampling
84254f4ac159c1fced0c98a931b884aa31161b2b randstruct: Fix gcc-plugin performance mode to stay in group
09ef36ee538c987ad80ea3d2c83104122273bad4 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
d9e4845c30a45f898b18cd6ea896564975429a8f bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
32c26988000ddc63a92aa2fdfa9f0f9d5bd9615d scsi: mpt3sas: Fix loop logic
b685eec6d2c37764c1ab1230e39e9315689cb743 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
6da3f1857b8b82684b7f3829d09700ecf9e65592 scsi: qla2xxx: Fix system crash due to bad pointer access
69f0d2542219fad735c4acabe9e121ec21773f32 crypto: x86/sha - load modules based on CPU features
a3028831716114334da84e89f04e442bae593dfd x86/cpu/hygon: Fix the CPU topology evaluation for real
2d5f7ea252f333b899636e6e4ed4186521307d12 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
247127101c492cbf02cf45aa8d3d90f56b6c4617 KVM: x86: Ignore MSR_AMD64_TW_CFG access
526f627bc4a8376eecb4da045496284808835d7d audit: don't take task_lock() in audit_exe_compare() code path
44ea6bcadfec3a63f2395339d27d7fe18d27421e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
bd88163b060d7bf90cb9096859431ab117cd7e12 tty/sysrq: replace smp_processor_id() with get_cpu()
e6c785919b9072040539c5b308570f853e830b98 hvc/xen: fix console unplug
3fbbdb9bc23f1c36c1c1e709ffb00204d21751a1 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
60feb78af3119db97107bdad8e97ff030a53def8 hvc/xen: fix event channel handling for secondary consoles
4227f3a76cf14d00fd92f7dcaf3dcd81180a5b9e PCI/sysfs: Protect driver's D3cold preference from user space
a68421b28134508e661c312b57272c7b4bdeee53 watchdog: move softlockup_panic back to early_param
cb06895f9c5da52fb8ca8c88f45d9a2127afb98d ACPI: resource: Do IRQ override on TongFang GMxXGxx
fcede8fdc6a105ebd46e08825b2d55c9f35ed95c arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
37c9b5c6a89f3f1172709e1885a35c2776e4be00 parisc/pdc: Add width field to struct pdc_model
5a306753aeb8d8846928bd3c01167c0f82505e45 parisc/power: Add power soft-off when running on qemu
7f77ff034367fc0bca6dd703c874404fec822358 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
22f9cb51a5a239481c9992d93170cbaa1e80fb52 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
7a6bc21a817252e8fb7ee9ee065b2ae95b36e363 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
dc1f487d2e4bc000ce10f2b2b37ba47845d3cb99 mmc: vub300: fix an error code
9d9c2e7e4eb3f1eeb8ee81954d3e2e75896990f9 mmc: sdhci_am654: fix start loop index for TAP value parsing
00c125272cceaa461d4e6ac33a8dfbc92258af17 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
58529a74605763bddffaafe9a288212cc23655b0 PCI: exynos: Don't discard .remove() callback
82c0c31e33d5e90f57f4206f8730a1e597abbe01 wifi: wilc1000: use vmm_table as array in wilc struct
9fe095e4c4c5c893ea567b5e7d5bacd372ead14e svcrdma: Drop connection after an RDMA Read error
54bd9ab4e4261cc37cb8fac19973fac5a092599a rcu/tree: Defer setting of jiffies during stall reset
3f11a667beac27ccddd4858d251f30eae481da01 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
8c73a92fb96be532b7eb459e03c8e26c6e0ee8ba PM: hibernate: Use __get_safe_page() rather than touching the list
2b321d5f8cabaedab5fa249fa35100ee93be9fc5 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
8dc0e068499a3dc34eb2d652455556f070d61c41 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
98d1a1fc379f038552913445452f5bd7bf2b077c btrfs: don't arbitrarily slow down delalloc if we're committing
3d5c6e9aee0e7686e2614c4951a7c468a7a0f815 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
0e1e5397b30e7415f6caa4123138f2f976861285 ACPI: FPDT: properly handle invalid FPDT subtables
c2ca520bfe5c3e5bd3aa998d625754431585d200 ima: annotate iint mutex to avoid lockdep false positive warnings
442c323aeacbbb608e59a73317b4e656d585e0be ima: detect changes to the backing overlay file
43f0abb9f063148ea0645d0dea8e0e840e34fba0 wifi: ath11k: fix temperature event locking
7327defb733b09dbdb4fc53e8314bbc0a670fe5f wifi: ath11k: fix dfs radar event locking
fcd0b8bd94169c9b5af3425bacd30cc709c04808 wifi: ath11k: fix htt pktlog locking
95a4ae682fa004a7ff3264ab88681ec6f70a0206 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
a7dbdb162ae4b8a3440f3b181136a60f093c3354 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
ef3fa92afabec8b09c42aa200f64b7213d9f1f38 KEYS: trusted: Rollback init_trusted() consistently
49ec65cfbe322a80ba739cedaefae0e208a2b12e PCI: keystone: Don't discard .remove() callback
39a8fa41b137a384b2caa901b79eacb893b8c94b PCI: keystone: Don't discard .probe() callback
dd8299a737ae61bc333fd6a03097e7ea4bb050ec netfilter: nf_tables: remove catchall element in GC sync path
48784464b22e9ad7d77cc5511ff6a440b9e8ac35 netfilter: nf_tables: split async and sync catchall in two functions
369f915dc73d3cbd8428f6d2c26e1a37d06f32eb selftests/resctrl: Remove duplicate feature check from CMT test
863acfe19d2fbf4c589da4d922aa0dc0d1fa980b selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
d17a4d77a65a587efc157bf2b3eb68dc89dbf2dc ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
8900f9343f902605ff25e7b3b50c76cb4ee5d9c1 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
23e93c01e2e9e231424272139a83dbcdafdb064c quota: explicitly forbid quota files from being encrypted
0843dffd6c66233133fdabc178523793805f519d kernel/reboot: emergency_restart: Set correct system_state
cbc6b39f4aee8f2df8e553d68c2f3664b211b4e9 i2c: core: Run atomic i2c xfer when !preemptible
ffe9b7dd476911a8dafa9fc12be2da8eb1d52a60 tracing: Have the user copy of synthetic event address use correct context
4afc159e3f81bacd8f4e54a12d8565f87c943820 mcb: fix error handling for different scenarios when parsing
641a4cb3db0379de1b72155c7617dbfab42289d9 dmaengine: stm32-mdma: correct desc prep when channel running
25157945c3368d1d3d875b37f86fed6d7ef16813 s390/cmma: fix initial kernel address space page table walk
492261dab289cbd78fa239d848f5bb1580196ac0 s390/cmma: fix detection of DAT pages
512406ba8a90ef9ae6437c559bc55c534db85181 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
06854ae7a39ad51f532e161ca155e60a0e599171 mm/cma: use nth_page() in place of direct struct page manipulation
a6c4268877e515f650adb11b005e004b25c3405e mm/memory_hotplug: use pfn math in place of direct struct page manipulation
0c60b23740fd908b5641d090dc7aab8ffadd0a0d mtd: cfi_cmdset_0001: Byte swap OTP info
01989528b9f073b3ac6741664259b28676796cc7 i3c: master: cdns: Fix reading status register
660e99042afacb269d30b8c30110225224a0faec i3c: master: svc: fix race condition in ibi work thread
5b6a5b99c1ecf612868d3d811f25b53293c48eff i3c: master: svc: fix wrong data return when IBI happen during start frame
b75e9168fbdbacaeb132c4f8c15aa22a2256c7bb i3c: master: svc: fix ibi may not return mandatory data byte
fbfabc8511798a46a1880faf1ad2ec6d8b0e9d5e i3c: master: svc: fix check wrong status register in irq handler
6ef252bb396dd9256b359eb40d607bc098dd071b i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
a9d0eb3cdd81bffeed0e9f7a0cd62684ab0fe0cc parisc: Prevent booting 64-bit kernels on PA1.x machines
3c275c8dbfd16526bea690a77c4f422ca0b5d45b parisc/pgtable: Do not drop upper 5 address bits of physical address
813a8621253bd4d69e2090083844399719ff786a parisc/power: Fix power soft-off when running on qemu
7ecc9302cfe47c79def9f7b2cb233d75edf560a1 xhci: Enable RPM on controllers that support low-power states
5bd1dcc52b783f32c8373b0e77d027ec3a3bf007 ALSA: info: Fix potential deadlock at disconnection
51429a2eed0d77655ba168ad51c2386cd95f9883 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
f58d0a3d2e6cdb320629ee86cbbcb3ba382cc878 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
6a5d861ed2facbb2798e8ff976eca16575751dfd serial: meson: Use platform_get_irq() to get the interrupt
1602dd06319f598fa1ef3260dc2ed1092fa1f2cd tty: serial: meson: fix hard LOCKUP on crtscts mode
7ecb07aad3dc8440409f8196563364b4b65e2650 regmap: Ensure range selector registers are updated after cache sync
6937f410e40391fbaf8ef42ec2bf170483748129 cpufreq: stats: Fix buffer overflow detection in trans_stats()
15597c371f3cbe3329d8e498b8f07de6e5d7bb60 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
5079dce8dba570f0d14a056a67bb375f53033cfb bluetooth: Add device 0bda:887b to device tables
bee69c0fbbb83a1fe3ec22a1579035767ad24929 bluetooth: Add device 13d3:3571 to device tables
6734da421ea1f10a5922e81983bef747aa23caaa Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
3c1bd54dcbd4d1fac4d751b629052c8288f078f8 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
2879a4e8e33b584dcaa6a0af99f3880a690472ee ksmbd: fix slab out of bounds write in smb_inherit_dacl()
60d0b40612533831d3afb04aa034f1efe42a91f0 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
984a667cd7943ae6c1301c523a5e8e4705ac8357 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
10d1ac08234b87aacd2bda7c422e31a6bad68ab7 driver core: Move driver_sysfs_remove() after driver_sysfs_add()
29e1beb8c904bd3fa5dfbe7bea14e8bc400642be driver core: Refactor multiple copies of device cleanup
b417f58c93be37dcc24bdf49f1afe126e6ce5563 driver core: Add dma_cleanup callback in bus_type
abae986433a432b0461f6525548c3c080714dbb4 driver core: Release all resources during unbind before updating device links
d2fa30d4db95b621250d568bc1c99c5b0f09ddec powerpc/pseries/ddw: simplify enable_ddw()
2b60af1cb547fc3fa02558de653ec1c445da1f92 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device

--===============1245828396583499263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9924ec453d3-bbfb442f2143.txt

59e6e69c9dc910c316cb492f51553f43c127da99 locking/ww_mutex/test: Fix potential workqueue corruption
22b3b4eacd1a02e3f8ae368910739e285fbb98a3 perf/core: Bail out early if the request AUX area is out of bound
bbc755ea1da7bd899761e5703b3e3379412edc0f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
9d2651842aeee83e5cbb255d3f0bdb01a92c1c21 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
889856c59cba9326326a547342f20c5483dadbfd x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
e7cbab4f3e90c6a249d3a17f5394f52a8f3fca18 wifi: mac80211_hwsim: fix clang-specific fortify warning
3a837758e26257e89b9538110b98f35c7e318783 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
47f007aca7fd5dbec24f1856ce9fd63f7f545317 wifi: ath9k: fix clang-specific fortify warnings
95f58243e19c7546ff92a5668b7bc3e547205e04 wifi: ath10k: fix clang-specific fortify warning
e9e59201f4c71b266b6494a6f9bae01008ecf8d2 net: annotate data-races around sk->sk_tx_queue_mapping
35dd6fba880c35593ffb81635e944e56843cc99b net: annotate data-races around sk->sk_dst_pending_confirm
aac34365c907390d964a186cb26e6c4ce15cfa2f wifi: ath10k: Don't touch the CE interrupt registers after power up
010644ad6864f732610a547c3ae71d8fef28e1b5 Bluetooth: Fix double free in hci_conn_cleanup
a93806c0a8e2459e708f2e250fb2528d22c6c2e2 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
e9091ec828a7d4a1658bc6f1d98887f77916b43b drm/komeda: drop all currently held locks if deadlock happens
abfc37fe5d0fdd4d3a822fb5b0c4b4fa1762b1be drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
46e25e6c3ce2fde9cf51bf84544d331030b362f6 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
dd0757b351de471638c3298323573b995443ffc9 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
a3a176d1b4f74f548675aebff9960eb75214f888 selftests/efivarfs: create-read: fix a resource leak
6ddc17b66a3d9f98343be9c88b6f433c2e17e43a crypto: pcrypt - Fix hungtask for PADATA_RESET
961c45e850ebdd5c9b05de68af6539ff62fff7f4 RDMA/hfi1: Use FIELD_GET() to extract Link Width
3336c64c4489608eb33eae797c4fd94e2e3f6704 fs/jfs: Add check for negative db_l2nbperpage
91ea8d094ecd87538c511a7152155b1452996050 fs/jfs: Add validity check for db_maxag and db_agpref
ab0dbe3f24c7c64ae1cb8a3303eeca2b5b88f1a0 jfs: fix array-index-out-of-bounds in dbFindLeaf
fc5e43d8d9e61e717f1792bb65fe54bf093667b3 jfs: fix array-index-out-of-bounds in diAlloc
fb03e1ffc8aaafc0992721ed9435103bc97afe58 ARM: 9320/1: fix stack depot IRQ stack filter
ceb42e1674dc28026b033bd8b7189d4a6589f4ca ALSA: hda: Fix possible null-ptr-deref when assigning a stream
658c7c57748930b28cf90b28dcf03562ef67827d PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
39f95e991ba92695274f5e4b53c34964561845d7 atm: iphase: Do PCI error checks on own line
61d4871660cda92e46d9f9a7681f8ec70cf4932c scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
bdbda6566982e88f42a3ef16c2d8da9127cd77a1 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
42a5339b23373ac909cb439f611af780cc785e36 tty: vcc: Add check for kstrdup() in vcc_probe()
64af435f21f4e56bed8df80e75b45739d67f863c usb: gadget: f_ncm: Always set current gadget in ncm_bind()
7ab8c6664bf675a2196de3f607bccc3a9897e0a1 i2c: sun6i-p2wi: Prevent potential division by zero
790e40688aa2c49ad930a86e4885c986b399b354 media: gspca: cpia1: shift-out-of-bounds in set_flicker
61895ccd4bd3ac8fdec8c3f9dbf570519c6edc70 media: vivid: avoid integer overflow
a73de94c59dd3ad6878aa67655c576a450d9cecc gfs2: ignore negated quota changes
f91924321b4bab6d16dcf82afd3280da08f297e1 media: cobalt: Use FIELD_GET() to extract Link Width
9465ba59e16e73df3d50c985669d96e421c6d01d drm/amd/display: Avoid NULL dereference of timing generator
2872236f807a71151d08cc0467cc7dd2a027a31d kgdb: Flush console before entering kgdb on panic
bb0272a74c19b32db11f039dd9b82f4c7aae96da ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
85fc486607b0153ab6aa9a94a0091831b3c83791 pwm: Fix double shift bug
cb9289b1b5b2a1ea863a8b80f12ee0ff49430749 wifi: iwlwifi: Use FW rate for non-data frames
d9203d3b4a7d8e1283fbcc96312c50d00bee7435 perf tools: Add hw_idx in struct branch_stack
08289493ce5f696dc703e362cdd7f55192629da1 perf hist: Add missing puts to hist__account_cycles
30e3690242e46cf9d4aa071055b556a04c824eaa NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
74757690e09df8e5e5262e161bc20510f22bd566 ipvlan: add ipvlan_route_v6_outbound() helper
3f2a469ae329b133ffd8dbc150a2595cdbdd9efb tty: Fix uninit-value access in ppp_sync_receive()
05164a7e516a755b142ee3d2133a4d2c4e9b993a net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
de5bcfc5ac68258acc07b7eddd15c5ba9c571043 tipc: Fix kernel-infoleak due to uninitialized TLV value
a0b7e466e20a71ef795998def36663cb54b0c18b ppp: limit MRU to 64K
0c2d15250b0a1e46af0c1ab0ad34f28332e60a12 xen/events: fix delayed eoi list handling
11695ae9398234e4b2b2fe1aa9e9fa064eaa65ad ptp: annotate data-race around q->head and q->tail
3c459cdc297cdfd48a06e209b7b7e7a192975d0d bonding: stop the device in bond_setup_by_slave()
bfad86a22639cd0e875a78df7ffa536acfa10b5d net: ethernet: cortina: Fix max RX frame define
d40c765935afeab4ce83a7275018872554b8bbe4 net: ethernet: cortina: Handle large frames
90d661fc847be3624d0756144672db35c4a1af90 net: ethernet: cortina: Fix MTU max setting
e8e3dd7ed792d31afb65badc301ec87d12bfa476 netfilter: nf_conntrack_bridge: initialize err to 0
7d07103d2eacd0e1f28993d698503408928f25ae net: stmmac: Rework stmmac_rx()
98aceb0ab9e657da0297802c7352806a2107f740 net: stmmac: fix rx budget limit check
c891c5ae6450d099196fc180d9beb530a5a4f8ce net/mlx5e: fix double free of encap_header
df0aa5c396795bffb65b89ee55fc47da018cbf3b net/mlx5_core: Clean driver version and name
4bd387e0a33fd77b29ee1843afb3557b2f9d9d9b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
303802a6f0248554f4a09b0c036833fd99f7899b macvlan: Don't propagate promisc change to lower dev in passthru
3d464922e846e222f0d5f3f4dbcea811d5662b76 tools/power/turbostat: Fix a knl bug
707e29f4d3f781768daf6480932040c0c9c19511 cifs: spnego: add ';' in HOST_KEY_LEN
464f3248ea177e0bf64f2eff5a232d37cf3eb213 media: venus: hfi: add checks to perform sanity on queue pointers
0c59c1e3b300d6d432a228f9f28d516d78ad311b randstruct: Fix gcc-plugin performance mode to stay in group
4a6b295037205b45a9aef7baef7783c7db228613 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
4730d9218b7f05575d752b4c609ea788eb41422c scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
95a917ac8c8b2459823a8946e447021c74785c9d x86/cpu/hygon: Fix the CPU topology evaluation for real
f84804e55b30651262e04e0371db0136b56327de KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
0094dcb7b246d4d345b34f801c4551da02e1c9c8 KVM: x86: Ignore MSR_AMD64_TW_CFG access
28efe5ba4dc8f34112bb29c5fa740c0e57392676 audit: don't take task_lock() in audit_exe_compare() code path
0b7072ffdfc44c111aab10723ed69e27dbe83856 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
4ef351ce467aee2d661880de36def3ca2b083ce9 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
2eeefabdb9a05d0eafc747a52f4f9eb4352426bf PCI/sysfs: Protect driver's D3cold preference from user space
55b02edd6fe3e0f100684afebccd9d4815319bd7 ACPI: resource: Do IRQ override on TongFang GMxXGxx
abfe496cde582532a4acdf803ce31894cefc5010 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
eba48400eaa2211ba722cdbf6fe597210d6bb7f0 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
da1bc3354b4dd650191520f6c24b325a6df10dd1 PCI: keystone: Don't discard .remove() callback
2df0e1a181f28377d0aba9d6070a3eb0cf5a0c29 PCI: keystone: Don't discard .probe() callback
e3fcabde30b657ca24d01b2988d86af25d60abbc parisc/pdc: Add width field to struct pdc_model
f4eaa566a8bae3c071ba5e998c5e0f5e67abdf08 parisc/power: Add power soft-off when running on qemu
f5b216aff5aee3ccc2b8a75fc4a7c048ff2fa72a clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f7897b6ece5b58f58d66e061f80d44fd96c5624d mmc: vub300: fix an error code
9e43910c15b276762dc8bd840f9768a3815e2830 PM: hibernate: Use __get_safe_page() rather than touching the list
1b4043ef72655773805df0e8daf3e00238003d07 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
4313e96a0b31746404ada9368d7ff94f14937011 btrfs: don't arbitrarily slow down delalloc if we're committing
75ddaf4f3ac9aa7a3ce415fe8f57e980ba3627fb jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
59c43817ea886ba8298f7c1d395fb0b1765e8eb6 quota: explicitly forbid quota files from being encrypted
61f0c52edcae3766c0c72612027a6a204ce88b64 kernel/reboot: emergency_restart: Set correct system_state
98cc5e69260629a631129bb6b2b5e98e826939ef i2c: core: Run atomic i2c xfer when !preemptible
81442e7b19d18d545c0fd0b6723d03130dfaf840 mcb: fix error handling for different scenarios when parsing
c5ed8bd1b95f789cfda7d591dda8948d48c0a351 dmaengine: stm32-mdma: correct desc prep when channel running
8eca7455f41f10fc85da80dfe2972546ca1c584a s390/cmma: fix initial kernel address space page table walk
6ecfb5c22ed26ddb35456c37f00b350fbb3f4082 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
0ce9e9950034acf12a1e952c0eb7fa90e985459c mm/cma: use nth_page() in place of direct struct page manipulation
af9293fa98370491440068757ee926300c483d90 i3c: master: cdns: Fix reading status register
2ebccf3ca4448b51bad4836185e249c39b95fcab parisc: Prevent booting 64-bit kernels on PA1.x machines
ce3992cc271b6bd95ddc7e07e4bfe1e96b2ba155 parisc/pgtable: Do not drop upper 5 address bits of physical address
3458d367a034f1c983f20e176a5bf49805f89cce parisc/power: Fix power soft-off when running on qemu
f91e18f866ab00ad19f27c4fedf5e2162ab2bda4 ALSA: info: Fix potential deadlock at disconnection
7d8476b5d166b552c2cc5b3c3de4488fbe7b5fa0 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
1de78b2bf4d9f71c951649e442e522f284908344 tty/serial: Migrate meson_uart to use has_sysrq
763de99de889691972cb0c33b087c678a66dac92 serial: meson: remove redundant initialization of variable id
d0cb83e1d6de12bf57fe19309366d3df5d2cc5e2 tty: serial: meson: retrieve port FIFO size from DT
6fa02a946b38780e646d696ef3adfa71ccb0a0dd serial: meson: Use platform_get_irq() to get the interrupt
53f234ce87109299312aad81f56f7781c733ca1f tty: serial: meson: fix hard LOCKUP on crtscts mode
2c5f3fd65d0b2d2bfb405506f6d965aa2ac75262 Bluetooth: btusb: Add flag to define wideband speech capability
9201427db8590bff15254fb64b7ffe806a89e5d4 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
b5652b21431b8bbfa44a7e84592e3e8da390cd14 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
fa45dd6bd821913355d770c58972671205c23789 bluetooth: Add device 0bda:887b to device tables
3a37ecea450c4030b2fc392f6c3cbde78460b17b bluetooth: Add device 13d3:3571 to device tables
2279ee1f2a05e5107eb6418d3a2d4070bbdf3c4f Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
bbfb442f2143a0edd68b70b13c1dfbc041893a14 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE

--===============1245828396583499263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de8523aa8ef8-ad4db1e0b426.txt

1ca54734008f5116e8c501c947b199f894e8b01e locking/ww_mutex/test: Fix potential workqueue corruption
194789113771a46fd0959ba4e86687ae147b1b0e lib/generic-radix-tree.c: Don't overflow in peek()
d344a303fbf79caf603c83dd1d1e86c220e70fbc perf/core: Bail out early if the request AUX area is out of bound
43513b874b428811b71f318f903d4173e6a4a7f2 rcu: Dump memory object info if callback function is invalid
c4d7f0ad9af9e740d6379e0061721f5f20c835be srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
7b5c152c38376a08d2e57168d6b31b5114e4230c selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
75944cb562ea7686d1deb056c3dad90607641eee clocksource/drivers/timer-imx-gpt: Fix potential memory leak
fd6e70666593b700b45f57fb5093e5984807bad2 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
afb7318e24e437bce904d6f518be72bf36f03452 smp,csd: Throw an error if a CSD lock is stuck for too long
341966ca56371d456a545c4ac107d79ad6911a84 cpu/hotplug: Don't offline the last non-isolated CPU
5afd02a35d7439f4e60d909789e936ee754343bf workqueue: Provide one lock class key per work_on_cpu() callsite
2a49599676cfd3638fc9de5a6d5d85150a0db0cd x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ac3aeda94830f7594c369dd9765ed885f1129c6c wifi: plfxlc: fix clang-specific fortify warning
a5887a1655f8936a8978cc82cc6fb2941ec3975a wifi: mac80211_hwsim: fix clang-specific fortify warning
1737368f304b723e707371bba533032b8e3f3fb7 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
817eee8503217bd07e007250985244305c73ef40 atl1c: Work around the DMA RX overflow issue
0a37f28c9b18b8c255619abad3be06f3e1cfa3f3 bpf: Detect IP == ksym.end as part of BPF program
4b9a2bed631e983d1b3dd8cb7d107fdac70682c0 wifi: ath9k: fix clang-specific fortify warnings
0913d2522172973e47df9118beaa9b81db79112d wifi: ath10k: fix clang-specific fortify warning
d138fe6b6efc2fabad4950a29bab0ba92014861b net: annotate data-races around sk->sk_tx_queue_mapping
f0167debfc6ad4a17f17ae55fc34b7c5dcab250b net: annotate data-races around sk->sk_dst_pending_confirm
fd6dbdd7f378c6b8f0f537c9f2c74a05d75158b7 wifi: ath10k: Don't touch the CE interrupt registers after power up
1c71680e4dd4ce71957f1bc04c8655ffff7bcace vsock: read from socket's error queue
2d0c69a4e6aa25dabbd073b4a4a8beb5bcf6081c bpf: Ensure proper register state printing for cond jumps
a33825a65af65c01b96abd536c950c430247e837 Bluetooth: btusb: Add date->evt_skb is NULL check
326fcb8fde23134a81d534314f75ebdda18e69b4 Bluetooth: Fix double free in hci_conn_cleanup
6e326fb2e49220fa0ab730e69a7af80351cb17c0 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
caae62aa2dd9fad6be6e6c36bd1e4651718fafa4 tsnep: Fix tsnep_request_irq() format-overflow warning
73fb1343fefcb7f2e331c0f64613dface254494a platform/chrome: kunit: initialize lock for fake ec_dev
4d34d6b02c58750efc3c5ba140502e1fcaf6faea platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
2b268549b4828d2bcbec2c9f6afe667ff521a6c3 drm/gma500: Fix call trace when psb_gem_mm_init() fails
bfe736e2322fa8bf3599cf1ab643693250bfd38b drm/komeda: drop all currently held locks if deadlock happens
bd05284d663fd157f62cee228feba47d3ad29f57 drm/amdgpu: not to save bo in the case of RAS err_event_athub
21321b9940aee8c0cb73bc924217180a8dc0518a drm/amdkfd: Fix a race condition of vram buffer unref in svm code
52fd126a9f30670d891bfffcc6ddd4e99dc2aa68 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
dfca80e315fe9121c9afab6ced14f050e479d5f6 drm/amd/display: use full update for clip size increase of large plane source
44ab8a9b0e5828f2fd9e0206e808d6140f3919dd string.h: add array-wrappers for (v)memdup_user()
a04e4b9a0393a5932150df9864adc1a09478fa29 kernel: kexec: copy user-array safely
50aaaa52964ebf11b23f1ea6824ebbe47ee78a8f kernel: watch_queue: copy user-array safely
bbcaed7194a83ed10fa8b13f4c6a65707d929686 drm_lease.c: copy user-array safely
999022826b3fcc3275ebd4412fbf1b74ef233979 drm: vmwgfx_surface.c: copy user-array safely
7ca90aa2731daf048a91bf598154db50c78e4f9f drm/msm/dp: skip validity check for DP CTS EDID checksum
7ebcf6c03fdba2323b51a3b382058f1cf1bd7d0b drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
e0ee090add1ebe8615a63fc447684101b003c586 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c41cf9df74bc1eefcfb152fd20d696eba4e115dd drm/amdgpu: Fix potential null pointer derefernce
fb251fcdb71ec2bbb587413e228698328fb7e2e1 drm/panel: fix a possible null pointer dereference
8901e4129748c8790b5ea410dd214e3014338e47 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
78d7ce825805c1ee364b5772829ef31e6467f02c drm/radeon: fix a possible null pointer dereference
70aa8e099a971ba12513e083dc0f8f18f258c8d5 drm/amdgpu/vkms: fix a possible null pointer dereference
22411397b8a11523e8dfbd2676c5671f11d7cc04 drm/panel: st7703: Pick different reset sequence
649644321705e81184426a883c604e65b35f18fe drm/amdkfd: Fix shift out-of-bounds issue
15c56712f0517e49ca2922d15c5826e03df57015 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
972246f1b0a03614886ae7e1b943bf25f4e19969 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
2eb6d23b9076b42dd0a41d14127d58c6e36e8de1 selftests/efivarfs: create-read: fix a resource leak
d6baae41e7b029811ade7d193cd1aa1cc65e98d3 ASoC: soc-card: Add storage for PCI SSID
ac969207e49bc263958c84b16a9c16e1c4f202ac ASoC: SOF: Pass PCI SSID to machine driver
d509d4510261457ec71eef890f1c95e47c452278 crypto: pcrypt - Fix hungtask for PADATA_RESET
71b233da174a4d2cb549ca5659a7fdb7dfae0086 ALSA: scarlett2: Move USB IDs out from device_info struct
7f1b4d828e26f8c2ada8f72cf52558a733bea5c2 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
281dc3c0a6dee750db1fb15d7dfa7e522f01861d RDMA/hfi1: Use FIELD_GET() to extract Link Width
934c06b85915bfde99459d2197b93f8ff509763f scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
7da5acf97fbc29a1d397a8d2d980b9f9cf6a7455 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
1897fcbde608e1944e8e653a86c6b85fb68b8d4f fs/jfs: Add check for negative db_l2nbperpage
b5e28b67c6d84ced44b7eafffe2bb5ef39e50e79 fs/jfs: Add validity check for db_maxag and db_agpref
3b7624e4a0f36bf46661f543ef2fd612dc27b5d2 jfs: fix array-index-out-of-bounds in dbFindLeaf
233e7e498b8803931678218146ae578595509cb9 jfs: fix array-index-out-of-bounds in diAlloc
9523ac254c481297021f95725eace44b2d805dc8 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
c267e531d77be68665ad4a38b2e09b2ee54be2fc ARM: 9320/1: fix stack depot IRQ stack filter
7fc306e22a9441c155c240f2d3cf202a989e1ff7 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
a27f1585988445f407198e852e7ec93c2a42499f PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
c108108c18d38af3267d56310ad5dc3390882e25 PCI: mvebu: Use FIELD_PREP() with Link Width
e0b0bdca9762bcb4dabaf4a0faf5cc66d6772d93 atm: iphase: Do PCI error checks on own line
70ba565f0d95a9fd2aa8c9b903cf96fc887ca319 PCI: Do error check on own line to split long "if" conditions
eab069d65515204d0828dbac582d31d23ba547f0 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
9eacb8504e1f16fb03fc2cd4a7272070cc3da0b1 PCI: Use FIELD_GET() to extract Link Width
f448cef0aa3fc8f0961613124d7b34e222ac00ae PCI: Extract ATS disabling to a helper function
d579fe356ee14929f511934d26f05754a4828d9b PCI: Disable ATS for specific Intel IPU E2000 devices
7f6954c43312c2e10e8c58ed58cf81cb1522bbd9 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
62d85bfe6d53ec2fa70f806794e4e2debbc3815e PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
858ecff3c8a36bf517d4e25614e998e1d4634cc5 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
9576ffca901e23c80e715bb9681737ae6326df8e crypto: hisilicon/qm - prevent soft lockup in receive loop
1c47211854c7b6f73dcd46aced947b2c02d33640 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
238434b78aab103733d69443ac09b670d65435cf exfat: support handle zero-size directory
f95b54a8cdb4793eb6a947f901a7f124680dd205 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
1b508e6b3e70f7f1c435d8b28e72c6df16cb8024 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
7f043f79deb6505adc32b3930749f840c70de972 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
d3d3a96a9df7477164efbb1ee29044b3ea8b7c11 tty: vcc: Add check for kstrdup() in vcc_probe()
da7799f9e9a868a8e4d6a47b566174622aac5f54 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
d8d9f60d696dff919c6d2b2786d98e9ca9167422 soundwire: dmi-quirks: update HP Omen match
a78ba2776bc65a3a543997dede0bb2864a0f7dc1 f2fs: fix error handling of __get_node_page
bb63610f71477ac0c7bbb4c47ee27ba1c5c926e9 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
5f561bfacef2f9e9ce9c036885c0b6aeca2cb62f 9p/trans_fd: Annotate data-racy writes to file::f_flags
ba7ff9283b45b9ed0cc094cbe290aa5d2c1bcc15 9p: v9fs_listxattr: fix %s null argument warning
24b444b6ef95bfbe3add7d1750688e3aa8afa238 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
eccb414adae5c74faef40e79c8c932945ac76b00 i2c: fix memleak in i2c_new_client_device()
e2cd4a0e410e86b99920fb251fa34877f126b7b2 i2c: sun6i-p2wi: Prevent potential division by zero
8c1572d4f0c981f057552e838d019a43f333cfea virtio-blk: fix implicit overflow on virtio_max_dma_size
6f5500ef725b1d56ff165dc73ac375c751f5d4f6 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
3c0d538a9458c4c62d55a1b77aee31fa86cd5f8a media: gspca: cpia1: shift-out-of-bounds in set_flicker
5b4e989bfc02f7e4a06d8b598ec1fb93a1600b57 media: vivid: avoid integer overflow
03e20852df899df6304f2634f63c1f24ddb79751 gfs2: ignore negated quota changes
d14360f9b1d7f64552947ee84abf41badfd08ed4 gfs2: fix an oops in gfs2_permission
f37c1c4949893551b39d07a92c02c4be4356c497 media: cobalt: Use FIELD_GET() to extract Link Width
e4080bef8979b2585e8049757ca20f50aa44a361 media: ccs: Fix driver quirk struct documentation
689f687c9b340900a868cfd1e8fed2688820a20a media: imon: fix access to invalid resource for the second interface
71c0e5f17e499566c0b345c8651bc4957b2a24d5 drm/amd/display: Avoid NULL dereference of timing generator
dc4ac8e4603d99248179793d635a13a873bf1a12 kgdb: Flush console before entering kgdb on panic
be5cc9014429a9ac994ee754183140b5ebd2e920 i2c: dev: copy userspace array safely
964e32ef71f52bc475f45c5a67ded760db6193dc ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
969d0e7c4344f7b9d8a145d8e63c9381b306e94f drm/qxl: prevent memory leak
d66e063a601956c9f43e87a78b291a77a596c198 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
973fca7d8335a158a23b8168c08d78192e12e811 drm/amdgpu: fix software pci_unplug on some chips
703f04b16f5fd72f1507141e20cd112ed0cf67fe pwm: Fix double shift bug
04515d29266036e39ecc0da9c6d66b384f883d18 mtd: rawnand: tegra: add missing check for platform_get_irq()
da6a7c61508c6f3868ae41f17cded88dc3dbd634 wifi: iwlwifi: Use FW rate for non-data frames
bb7d11cee0d6ca90809f4f1399af893cf4332b5b sched/core: Optimize in_task() and in_interrupt() a bit
7b94782f7ad9a85d1508db0e7abc376de757a442 SUNRPC: ECONNRESET might require a rebind
c74a82848e13a6ef7ed61697ce0cdcfe59bc5403 mtd: rawnand: intel: check return value of devm_kasprintf()
9856401289de05d6488edc88eaeff2848967ac16 mtd: rawnand: meson: check return value of devm_kasprintf()
3f2895345d8c8bb8fb312b43988fef65c0b93bc3 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
81f474c9f04ee3e99bd2fcf8f4047fc017ae7f9d SUNRPC: Add an IS_ERR() check back to where it was
2610ccf63a20c9992d47d379860ca94a73b310ce NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
be018283cd30b70c4afc1e4c9d23ea7e98b07c9b SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
182cee25c1f805a6c800560888b6b547d536636f gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
2b5be7efac8497e34adcf1b9917a4317a0006aec vhost-vdpa: fix use after free in vhost_vdpa_probe()
d73a8c8b30a68b85f9b0df5a131719a33eb69932 net: set SOCK_RCU_FREE before inserting socket into hashtable
13581b31c42e829adbb723f1dc245fa1c56a8601 ipvlan: add ipvlan_route_v6_outbound() helper
d57dc0f64f6924a3da23efad579952c58e4f8d72 tty: Fix uninit-value access in ppp_sync_receive()
381960d29d6d0e0360259920e54b8daf7fd33f49 net: hns3: fix add VLAN fail issue
3b8d39f29a028788176450fb93c92f1c030e137c net: hns3: add barrier in vf mailbox reply process
b5a84e709efbe2087a1c21940f7b7a961c8b6806 net: hns3: fix incorrect capability bit display for copper port
f3be6d6554207f720a4fdcb26aba360031f10578 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
b5cf1e5e2b18201b4efb146b33c4314df95b806a net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
76a470bf4341b66276bbb78a33e85fdfc7efa71c net: hns3: fix VF reset fail issue
aad8e70c42e24776a91c59280efbcb703e279a8a net: hns3: fix VF wrong speed and duplex issue
f7eaef131bf45719df8df55355aa78eaf92127bb tipc: Fix kernel-infoleak due to uninitialized TLV value
e8d548c9e012e91d773fd3687f583e67eabc8874 net: mvneta: fix calls to page_pool_get_stats
0474690e0df6af1bcb97873ab446f8b9e68dac5b ppp: limit MRU to 64K
73b6f0d2a31b48b60d28a7b8ffa93b23f7dc94f3 xen/events: fix delayed eoi list handling
3ff34498046e86fa07682ec096d081621f579f0f ptp: annotate data-race around q->head and q->tail
c66fc17b82ecab864838ce2eb982a2a02270600e bonding: stop the device in bond_setup_by_slave()
8178963ea031081db708116afb73c7b1e46dd606 net: ethernet: cortina: Fix max RX frame define
718116e9f6298e87ddb09b272e0064bf5405f9c7 net: ethernet: cortina: Handle large frames
fc58af8b81b1465b30376b9c9c6c7c27f9ecab07 net: ethernet: cortina: Fix MTU max setting
4c9970537e1278f22450ed87047dca99d2b9b747 af_unix: fix use-after-free in unix_stream_read_actor()
dd80af1a6db1d57c4824d443bae3ea9ff3e5f29c netfilter: nf_conntrack_bridge: initialize err to 0
df18959f79521a7dd09e8d625c0e3daf3660edb2 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
3cf04e2b7767e30b6ca03338b746967ed7bab281 net: stmmac: fix rx budget limit check
dd9a001a4e074f8af912d05739f95eca5c948f83 net: stmmac: avoid rx queue overrun
1b87845b18c0aeb1c0feac9fa8bb95ae1356b378 net/mlx5e: fix double free of encap_header
0346a301fe038e852e1b2532d409021e35282d3f net/mlx5e: fix double free of encap_header in update funcs
87cd8071e9dd859032e94180d3470e791155e27d net/mlx5e: Fix pedit endianness
97034d8739099621b3914a32a0ef37a7471141cd net/mlx5e: Reduce the size of icosq_str
2dc4af4fd497ea37894bd53cf885dec546f1a463 net/mlx5e: Check return value of snprintf writing to fw_version buffer
011da51c46c2a262312d81a613c12f8d00533723 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
142295e69b5ac34e3c8c3ab616114ff58451518a macvlan: Don't propagate promisc change to lower dev in passthru
c0947eced7cc675d1434a844b0ebd1b061afc7ab tools/power/turbostat: Fix a knl bug
89141cb6b212379a0f174c3e5f702e7c4dea06b6 tools/power/turbostat: Enable the C-state Pre-wake printing
1124710e51e3d5b09077beb2583fd5cb4bd02714 cifs: spnego: add ';' in HOST_KEY_LEN
a2455eceda21e3f17083896c7c2993db98c1c169 cifs: fix check of rc in function generate_smb3signingkey
8cc8c49bb6e808ed275559926e1f28d72085c0f6 i915/perf: Fix NULL deref bugs with drm_dbg() calls
403a38fb28ce92160232b0278c5e174fad40b8a5 drivers: perf: Check find_first_bit() return value
7b49446792c80a5595ebaf387a8e7fbe51a1c759 media: venus: hfi: add checks to perform sanity on queue pointers
00edc2017f5bc8cd78ecfa0a4aa932ac14650414 perf intel-pt: Fix async branch flags
9e74bb5968f36a8f160a3cba264e912242e9a090 powerpc/perf: Fix disabling BHRB and instruction sampling
7b98246bcc430ba8085989d7a50d29792353d1a6 randstruct: Fix gcc-plugin performance mode to stay in group
35f073a6f2e378dca0923ba6967b27e2fd10602d bpf: Fix check_stack_write_fixed_off() to correctly spill imm
8ceb0e7ce23b89a831c73a190805adb46ff2342e bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
aa00b9607051f18c8adf024e2ef3e64e311535dd scsi: mpt3sas: Fix loop logic
b7b66be3c6eeed299dd70893a9c26422b9c470e7 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
c56b0ee6387253c07f38edf5586004f9a34e3219 scsi: qla2xxx: Fix system crash due to bad pointer access
5fd4b91abe170b4e63fd511481c915ceeff5f7c1 crypto: x86/sha - load modules based on CPU features
b05e62e05c131adce6697e94f20c747105d182f1 x86/cpu/hygon: Fix the CPU topology evaluation for real
cd08a3d0de895cd567d80f43bfabf8710ae23d28 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
a8748254479208761d37d9df9a8be6eb989a4240 KVM: x86: Ignore MSR_AMD64_TW_CFG access
3f7b5cc5270e5d59aac3b7e90a2419b7b6433fed KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
65caa4f4450a0731d343064b17717f58021bce2e audit: don't take task_lock() in audit_exe_compare() code path
ac44a3beb82076dcd66304106e54dc7191afcc47 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
8df1dd5d3561a93a0ed0cfdb8135994839d250b7 proc: sysctl: prevent aliased sysctls from getting passed to init
6558e380ee74389fbf84ff00763b063ee6e050a9 tty/sysrq: replace smp_processor_id() with get_cpu()
21c6ca555a4e95c9998fb3417c355832a25f1d38 tty: serial: meson: fix hard LOCKUP on crtscts mode
eb604fcbd049332d29d91a7073979a9aaf8a1115 hvc/xen: fix console unplug
b9f5b54628538d33cdb84162137017bba9de4bd3 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
e5d9d7883a6a6f12fc93e71494489f1e2544a3b6 hvc/xen: fix event channel handling for secondary consoles
36fa4d5444216da1377655f7d7d79c92e73e32b4 PCI/sysfs: Protect driver's D3cold preference from user space
8e8ae539b991bef8451e972a985cb1a837938c92 mm/damon/sysfs: remove requested targets when online-commit inputs
73d4b2ad1eaf367727a1c7e6c1219d659f7a8810 mm/damon/sysfs: update monitoring target regions for online input commit
e7258f142b4f1125f48c6f93dd370dfdb5e13e57 watchdog: move softlockup_panic back to early_param
7c2584a8c459e94e4f7660555383a93daac2ad60 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
ef39309d68ae1e9afe4e271a656da1a1ffaeafe1 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
15840b0b3f3eff5f42c1eee3394c86c2e7d1c2b5 mm/damon: implement a function for max nr_accesses safe calculation
606a0235906975fae00a430502d31592dfdcdb1f mm/damon/sysfs: check error from damon_sysfs_update_target()
3ecfa1e4a0e079a77722a18497b57d9668f82e50 ACPI: resource: Do IRQ override on TongFang GMxXGxx
6c9b16ca940a6d5930043e17a563a2f60be5746d regmap: Ensure range selector registers are updated after cache sync
348a6481fd2a6eb6ade1c3f20b740b65ea0a0e19 wifi: ath11k: fix temperature event locking
e612329c8db6313b0107e0eb86361d373364ede2 wifi: ath11k: fix dfs radar event locking
b7a2afb1f2b008a375cfe9fd01eca75fcd12be59 wifi: ath11k: fix htt pktlog locking
8bfd25b1d51e5dc5bf2ee854b6b202bfb3562097 wifi: ath11k: fix gtk offload status event locking
b05e0d76943c73ff02015e568fb6ab96aa41536c mmc: meson-gx: Remove setting of CMD_CFG_ERROR
f2c25caea4c24ddf6de86da4401e80c43a7ed2b6 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
2cc05e23bcabd3a6306b88d96e169346eaf4e698 KEYS: trusted: tee: Refactor register SHM usage
1eb82af95e9baaa44a25cb542c07fb0e4778f307 KEYS: trusted: Rollback init_trusted() consistently
4afddc003c05672baf7eac93feaa05f204d0f65a PCI: keystone: Don't discard .remove() callback
016d289ef96d69a98994e92ce4aa020ecca96704 PCI: keystone: Don't discard .probe() callback
1b8e3b73bbdb8a36522ee4c70bc46fd3bd569704 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
8400a9fd87a5aa43cef1199ec218f44a7f3cdf4d parisc/pdc: Add width field to struct pdc_model
7f402590071c0e545db5a21012e6943a2cebb964 parisc/power: Add power soft-off when running on qemu
b0d2b7dc8ccb7227a2c433952943ccbc64401307 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
2f1bec91f46dc355aa4e06dd66178f14a4b002fe clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f8daae06093749310f32a9f63e4fc319b52c7720 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a3ff8604aa9920931c2b694d4e14c0a9ec6e28bb ksmbd: handle malformed smb1 message
f2024447ec625f8202ac5a9655600acda013dcf6 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
7270dd0f95e700b614432d609fbc53c70d088bc8 mmc: vub300: fix an error code
42d90088c63d8e8c20f06e81fbaca5bf39fd3b3b mmc: sdhci_am654: fix start loop index for TAP value parsing
297c5edd63ce795dc5132f998fc70ed50abb60e7 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
f55da0e3aed712df6e05c98d396189436bd202e5 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
cc33f980fdf84b2da471be9a10cd865b9c67bed9 PCI: kirin: Don't discard .remove() callback
65d7fcff3346bcde7418be60b7c945b58fb3b3e2 PCI: exynos: Don't discard .remove() callback
6480e2c666aa5509e531af6837cfcf2678354be7 wifi: wilc1000: use vmm_table as array in wilc struct
c21395e4a4272fdcd57a14b56a73d63d49aebef7 svcrdma: Drop connection after an RDMA Read error
8370e33963b28043cf0044d70bd2301f8af824fc rcu/tree: Defer setting of jiffies during stall reset
18c0a5931062d8d8cbf5ba1aabf0854c75b7aa5f arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
7eb063399659678eeb84ff708a9b0f1bd4ac7ec3 PM: hibernate: Use __get_safe_page() rather than touching the list
c3b9026d0af315813302c414319f4858c769d6f0 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
b238327a75bf34e28796dae2a904821cd5c2f2d7 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
8ab4b0cc9cb89b0edccb718e98f2e9c015664e30 btrfs: don't arbitrarily slow down delalloc if we're committing
5acb386e10a38d85cb13aff49dcb55ab93bc4506 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
63254f26241ffe68ae4e3ababcefea3d1aa857a5 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
a0588a24d5c6a2d8e31fb03ec56d3368318889e8 ACPI: FPDT: properly handle invalid FPDT subtables
e0bc6b850c3f87d98469b8f63ac6e3bb484c1bf3 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
f141cf673132e785d11210bdb8fbadd1cc46c779 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
0b3ad032d65891fe844b6a8312b09edd14dab012 mfd: qcom-spmi-pmic: Fix revid implementation
a7abb2c8c165461256fa84f18ea5bc4703bfa90a ima: annotate iint mutex to avoid lockdep false positive warnings
11a8e0c3e82a9390b68a3aa7f31ad42bb14cf786 ima: detect changes to the backing overlay file
f1f820fd78b826baf7fa3632962e3cd5f2d36632 netfilter: nf_tables: remove catchall element in GC sync path
d5388ffc7e0bd25004c19df225b56e810552795f netfilter: nf_tables: split async and sync catchall in two functions
4fd466822035499769113bb42ce41d371cc8e364 selftests/resctrl: Remove duplicate feature check from CMT test
6b9b3c15f4b01c409b80ceebabae8999ef593665 selftests/resctrl: Move _GNU_SOURCE define into Makefile
5492595d4e03406bda1fda16b26acb44cad56111 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
37327503172839a0dfd841d0145aabe681e67190 hid: lenovo: Resend all settings on reset_resume for compact keyboards
b9bfd0f96e548085aad6cdd5e66643f81cc4bd38 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
ba8dea3341fc5d2a1cf8f603039ba6f262085c92 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b0dc566119606fde7e44d0a16fb494a6e7d33a34 quota: explicitly forbid quota files from being encrypted
0ead4a260386ab3ccfd844abe00dbcdcb1306ed5 kernel/reboot: emergency_restart: Set correct system_state
1560b3265216b7d9fe816eb235192db59133e770 i2c: core: Run atomic i2c xfer when !preemptible
8aebf99a9ac3c9ffc0ac60f8f847f4c2f4476513 tracing: Have the user copy of synthetic event address use correct context
e7e260069789f2e284ef33c88cb4c318c1e24963 driver core: Release all resources during unbind before updating device links
cbbc66c2ffe4b6c7ebeecd099f4776d468bfdbac mcb: fix error handling for different scenarios when parsing
829185917a51f22e496673b4f124162e96eb9326 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
339208cc39400ee7ba24f68820b6b78500be949c dmaengine: stm32-mdma: correct desc prep when channel running
e45a345f184d41ac3576a44f2a8dd69b48dd4d75 s390/cmma: fix initial kernel address space page table walk
8fd2ff5b51460b1d1aaa7da9b7605e67fe1b41fa s390/cmma: fix detection of DAT pages
e273b015ed28c0ddf4faa2583446b685eb2d1356 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
fd84e26f433026d4d89f52f673691553c1b372bc mm/cma: use nth_page() in place of direct struct page manipulation
dd0356d82279f0758ec687ad926b8fe4e997aa96 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
f519f5e89c034be2333630f8f004a4ec670983d3 mtd: cfi_cmdset_0001: Byte swap OTP info
b616e33cfb019ea7725e3b8b91fb6fd206df6384 i3c: master: cdns: Fix reading status register
98e3bd612a5a0b43b08414be73697ebca66fc9c0 i3c: master: svc: fix race condition in ibi work thread
93b043f8d24f48dff2c420dc0fcc7171e901c15c i3c: master: svc: fix wrong data return when IBI happen during start frame
b80eb2f33f5dc3e9e4f15f54863dc15d72e85b19 i3c: master: svc: fix ibi may not return mandatory data byte
10d994656d7a9f105bcba6914f729df29b739a41 i3c: master: svc: fix check wrong status register in irq handler
873b47224e7f7399fe4261422e31f50ac6e5757e i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
6a6b3849e572c2515f6a598ac03deb1fddd98205 parisc: Prevent booting 64-bit kernels on PA1.x machines
9f11303d6ac6151af3359ba4d1c42d9ab3115e2d parisc/pgtable: Do not drop upper 5 address bits of physical address
edd95c36f46f839b34c99667450b82dbea75251a parisc/power: Fix power soft-off when running on qemu
3d912bcefb48293be5dd2612e69620eb137c8d39 xhci: Enable RPM on controllers that support low-power states
ce8b485c41a3f89a4d3c24865b1395537303faa6 fs: add ctime accessors infrastructure
58c46de3aa49481d76182c79987baa2dd3f3c8b6 smb3: fix creating FIFOs when mounting with "sfu" mount option
4536ce9ec0dc4b2416679fb83bbce111225ed6c9 smb3: fix touch -h of symlink
0b2badbb7a2e5ddd9c320686151dfef86ce79fdc smb3: fix caching of ctime on setxattr
db2e9457e3c62fac9ddd2eb6fbc2fefa270d032d smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
e3037fdec85e57bbb0876896c3c13dae116ed6ea smb: client: fix potential deadlock when releasing mids
c476a6033b23334d5b7e25efc7e4c5c3f79a2148 cifs: reconnect helper should set reconnect for the right channel
5f24435f0d3e76557746e20e750644f6cae2b37c cifs: force interface update before a fresh session setup
cf76f155a328bd48b623c38d683591285826ffe9 cifs: do not reset chan_max if multichannel is not supported at mount
10f31264fd5b665254c9bed47902801fbac43078 xfs: recovery should not clear di_flushiter unconditionally
5dfb5273732e59f3c54bce2390c70ec85b54ad28 btrfs: zoned: wait for data BG to be finished on direct IO allocation
7f3591a4c1d08d00ab879a9aef9c90ad305d5c49 ALSA: info: Fix potential deadlock at disconnection
ea25424b6b20ee48f9dd30d12a1cba29559ccc4e ALSA: hda/realtek: Enable Mute LED on HP 255 G8
0df2a7cd0912bab726b6099b290f1219d26ce3a4 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
71cb74b52ed4fe0aabea85a70f8f215f594b233f ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
928375dd4ed534df275ff12479f1244db5f16df0 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
07e3e21a6a75dfcea0a83d70f1f84ddec2c0a498 ALSA: hda/realtek: Add quirks for HP Laptops
ffa1a498842f2ffb7260c6a9bd49c73e834c034a pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
00c3b06567beda4954cd2136294edbc888934712 pmdomain: imx: Make imx pgc power domain also set the fwnode
14962ef8b24feb8d42b2369873996256baaaef09 cpufreq: stats: Fix buffer overflow detection in trans_stats()
c218283c969c5356e849b7b7e2344dba794e0940 clk: visconti: remove unused visconti_pll_provider::regmap
52a3ec4f26b46783729a416b882160beb284aeb7 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
b38efb6d11c8c35186638815654bcb459ffb0c73 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
7db886e47e3d0a5a13276ab082c871f306358088 bluetooth: Add device 0bda:887b to device tables
86efca676bafb6d142d0500227fcd1a19b92a578 bluetooth: Add device 13d3:3571 to device tables
ab7bae3439ca238667a93b6387936af3fd32c570 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
7bae02817c94c7e287fa5ee871e63fe8301c0e71 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
4125587373a180c67cce459a05f583f59a16e470 drm/amd/display: enable dsc_clk even if dsc_pg disabled
90592401c7f23df0db271368437959d7f840180a cxl/region: Validate region mode vs decoder mode
af7b6d6edb1d7e478b366144af1c9565215259af cxl/region: Cleanup target list on attach error
b0bfc9a751790c6d9c6af6904d900724924e3f0f cxl/region: Move region-position validation to a helper
8983e66c9aef21a77410dce98e00fb41d8416cc8 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
e5fdc6f919b0400775cb8002027fbea2ab730fd9 i3c: master: svc: add NACK check after start byte sent
b4c69d1cb8386654a7cbfd0a13f1ce16017d7d5f i3c: master: svc: fix random hot join failure since timeout error
8f31f8e1979f031fd46af758bf670162a6d2a1e4 cxl: Unify debug messages when calling devm_cxl_add_port()
d30749c2abff339a31af58d7e33e1b668ba4b064 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
e3339f4cd509b9e25fb524fa2a0c88acf82b98f2 tools/testing/cxl: Define a fixed volatile configuration to parse
ad4db1e0b4264b37c59993b762ed7f4d6b62ee26 cxl/region: Fix x1 root-decoder granularity calculations

--===============1245828396583499263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d522d2dd879-183b0a24a17e.txt

31b0dc2e19986045b822a3e32f8f12d60025e6d2 locking/ww_mutex/test: Fix potential workqueue corruption
15a3a419ce79b8767c565a1279f028ae9b4c3c9f btrfs: abort transaction on generation mismatch when marking eb as dirty
a392aef38dad2caf37f7b045417f48eae30d03cd lib/generic-radix-tree.c: Don't overflow in peek()
5e54ad332ff70512340efe09167a38882fdb8cd6 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
f46041dcadd5df4e98be8758fec5fa29339c49fa perf/core: Bail out early if the request AUX area is out of bound
f5c23ed074a9b44b7c8e6727c06bf7f5d937faeb rcu: Dump memory object info if callback function is invalid
1d079d0edd178521ddc2e28464eaf4776a1cfe6d srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
fe131a29c97db121639545a4055452dd2438952d selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
be4bdad1b69f5f58992938f83395dd5656e65cce clocksource/drivers/timer-imx-gpt: Fix potential memory leak
2ba922bdf28979a491cd62c2ba462652ee2a1715 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f66ed519035403d3af39490aed6b6ee8d50ed3d2 srcu: Only accelerate on enqueue time
31b6813dd1a29d237ae2e41a2472e9197d020f81 smp,csd: Throw an error if a CSD lock is stuck for too long
193496dc3cd2a3894631be88f6f18f81c2352a64 cpu/hotplug: Don't offline the last non-isolated CPU
812a38d86af7512e93ab28ea4c5fa955aad20e66 workqueue: Provide one lock class key per work_on_cpu() callsite
9639f8136880146c9eb5d953b090601a54222de5 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d82da3535f203302fb0940e4fa8cb57dd24cb78a wifi: plfxlc: fix clang-specific fortify warning
4634625f05720db749f662e212628aee54155e5d wifi: ath12k: Ignore fragments from uninitialized peer in dp
e13a71324f7f628a61004f5d4dc4d6c224b7be6c wifi: mac80211_hwsim: fix clang-specific fortify warning
385e31ca88599e85130c3e4f80336c406ec8efef wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
d6423e1e9f5e302bf6d57dc4cf32bf1d5f282ccc atl1c: Work around the DMA RX overflow issue
1b9c806f31853d26317f456aa37b3337fc80ae31 bpf: Detect IP == ksym.end as part of BPF program
b01be61e1fb2c79dcb4a1064e5b0cfaf29d1468a wifi: ath9k: fix clang-specific fortify warnings
4a6bfe5d94fd6607c6a72932d02bb79439ea9f01 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
3e7110ed50e9a540caf3a1658725591afab18033 wifi: ath10k: fix clang-specific fortify warning
d6da82558de3acb75aa3fb2b99a488c46d63cc35 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
8f116e42b585e3c47ab3c967a02b3b26e1b5a1a2 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
faca80579e629f98ab96cfc2d9227f8837d4af08 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
a7aa64e5e9d453ad0113495c5d068e95450ee2a6 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
ed4a1fefff8c45cae409776d699f57907d250441 net: annotate data-races around sk->sk_tx_queue_mapping
e104cf0ab40db5bf68074db01c190bce8a322bcd net: annotate data-races around sk->sk_dst_pending_confirm
472825c28175c10687c686933ed6f85d5b5c028f wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
b4101b1cf4292f1e525c11102532325674be0f64 wifi: ath10k: Don't touch the CE interrupt registers after power up
8dab3a5853db9244f3114f9f75d9a31f842216f2 net: sfp: add quirk for FS's 2.5G copper SFP
48dcf25cfd373e006d65a3d4782286f6c804d3ae vsock: read from socket's error queue
c605c1f7b6e811a8a87cde1e7cb749310c2a9656 bpf: Ensure proper register state printing for cond jumps
e88dd5278846c50336ceb1e1e4e28b809aaed77b wifi: iwlwifi: mvm: fix size check for fw_link_id
e6107bd4c23c843f8ffc83cc6711331d2ac37b18 Bluetooth: btusb: Add date->evt_skb is NULL check
c36ec44d95a2955f2d1eb1e8ff0d14639735a3c4 Bluetooth: Fix double free in hci_conn_cleanup
13e4c9797892f8ff33f86ee9c8c80af43b486eb3 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
35b5910f734a244ea1918f3bc2976a521b75bf22 tsnep: Fix tsnep_request_irq() format-overflow warning
1d3737e045197dae6026a69a49436952cb4cf98a gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
9b9cee310f0604b8d776c2e047f35e90994a20c3 platform/chrome: kunit: initialize lock for fake ec_dev
65e7d01283474b99a20fa85bc53b13e969367faa of: address: Fix address translation when address-size is greater than 2
46168617cc96b77a184b1a6c538fe24ff653ec95 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
b02a0a4b408692efb4f28103646c0aa3ead0bd9f drm/gma500: Fix call trace when psb_gem_mm_init() fails
592a234eeba07e79ac9f1750a0c545cb4102e83b drm/amdkfd: ratelimited SQ interrupt messages
59eb0cf06838f4a0d69421d1aeed189d8c35e07c drm/komeda: drop all currently held locks if deadlock happens
a962729430af1f4f5b11b3848d50eae8a17de75f drm/amd/display: Blank phantom OTG before enabling
b7f0557ae900aba91ffac4dd9c55b13f7b8d6abb drm/amd/display: Don't lock phantom pipe on disabling
bcab15e85293ffe33550b77fb3fd18d83416690d drm/amd/display: add seamless pipe topology transition check
275d09b099caf9ad1ba9f2d6b1f43334872d485a drm/edid: Fixup h/vsync_end instead of h/vtotal
a634b888153c990a1f8638291ebedad41dab2c6f md: don't rely on 'mddev->pers' to be set in mddev_suspend()
8f48e3fb1f432af789cd8fa24518ddbea113f355 drm/amdgpu: not to save bo in the case of RAS err_event_athub
e47d0cc9d586ef95a2783d19c41a0aaaa3f4d5c0 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
c4fe08c9573750624ffb04316668b10dfdc87460 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
594228b5f3bb56eefb9bcbb8b3a1b3c8cb2befde drm/amd/display: use full update for clip size increase of large plane source
4dd1d64178cabeca64458b3fd300aabab027628d string.h: add array-wrappers for (v)memdup_user()
0f82d521034b442b9f58519ba77b536abd13e265 kernel: kexec: copy user-array safely
93eb1f3649defd065ac4d3163bf51d255d37b7f9 kernel: watch_queue: copy user-array safely
c94d6264be866622d8680c6fde1f97f623afadac drm_lease.c: copy user-array safely
e009af9aa6d4445232cf6f2be6a43fc25f7fb2ce drm: vmwgfx_surface.c: copy user-array safely
5991e155c31799276a7416c522fe6409c0408a85 drm/msm/dp: skip validity check for DP CTS EDID checksum
12108bac59ff2e370e94dbc367e3f5aed014d541 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8656c55a0696a3a5c01218db29179206606366cd drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
db182ed6a1eaaa3b82c89452d8f0b5af348b4ab5 drm/amdgpu: Fix potential null pointer derefernce
634fa8945c676e47dcba9f274468129ad68a8f43 drm/panel: fix a possible null pointer dereference
ae44b518d016f0747ab379b498faa41da9dd6ec1 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
c7df8677c20502afd3c4ea2c0cc0aba8757e6364 drm/radeon: fix a possible null pointer dereference
3840fd0c20beb40b8889a62dd858f0437df669b6 drm/amdgpu/vkms: fix a possible null pointer dereference
3673303bf87a6cd411933e724224f88eb4ea69ed drm/panel: st7703: Pick different reset sequence
a40d44c3df58fca32e318831f15b099c6e387ee4 drm/amdkfd: Fix shift out-of-bounds issue
56089d43428a9c4a82889f58d1710249610081fa drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
221676358e4d44fe95ab38efc729c04b8e6e2424 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
8c7220fc0bf91cc9a59bb4480a776c4d99c410be drm/amd/display: fix num_ways overflow error
5d5c7185cdda616ccb8db8f8a08ff526cce217fc drm/amd: check num of link levels when update pcie param
351bb8bc1087e17bc8e767054125a880242bb7b3 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
e327c8282b976b4237cf3c0b8ba9818233d19c11 selftests/efivarfs: create-read: fix a resource leak
44a28bc1f273cf16bd81daf849809483c549fb88 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
53e0c45c194169a3bf9225f2ecd1a49e786a26e2 ASoC: soc-card: Add storage for PCI SSID
5782dc42e7d10498d357a1be2c12021e0b684d1b ASoC: SOF: Pass PCI SSID to machine driver
2a2dfd9579c43a91e99931a733524c87efba5c77 crypto: pcrypt - Fix hungtask for PADATA_RESET
b744cc798790f784529cab4bc5a5d3bbb3b3541f ALSA: scarlett2: Move USB IDs out from device_info struct
ea2d923060b0bec2909a6a5b9410985536882513 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
21c99398cf1e70e02c8e154378094d2841010cd9 RDMA/hfi1: Use FIELD_GET() to extract Link Width
ec43c20e1751fdd733188668e6cdaed4a5d050c5 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
4a921f1619398ab79b2636e381cf21205bfe9261 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
ed4c1b99e41aec5198b3528dcafd361119c82228 fs/jfs: Add check for negative db_l2nbperpage
2ac63aed284ce27e8e52b6dbeae34412a365784d fs/jfs: Add validity check for db_maxag and db_agpref
b35300f5796bdb93217089c2797b145b239ac05d jfs: fix array-index-out-of-bounds in dbFindLeaf
a5fd608f798b04b39e904b4a66b11a7a2d52e4d9 jfs: fix array-index-out-of-bounds in diAlloc
6ca58f1b446947a6ff3f02adfd940270ec486964 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
2a9900bf6e17771b04279a614cd39afb48895bcd ARM: 9320/1: fix stack depot IRQ stack filter
9b7947eb7baad141807f2c84491c0e2646f15a2b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
d42f2587b6a0764a9a8b06b675ff60e20e3f1f21 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
74ad238d81e7839f94727d15f468a7d0e5cef91a PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
5ef1d09f63a21c292992bb6daa967b772a049494 PCI: mvebu: Use FIELD_PREP() with Link Width
f490bcb42f735f4e160a7eb16ebd0dc6b62bf3d0 atm: iphase: Do PCI error checks on own line
5b89558636974bf8c9094244ab0de04e4a9cab8d PCI: Do error check on own line to split long "if" conditions
cc0922a6ec3f4c86e64e1a6f67eb54f4fa262fdb scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
47b0e1fb72148f4cf51efa2670135afbcd8c0e48 PCI: Use FIELD_GET() to extract Link Width
fdc7fe680b560f02db41d86cb8aacda92a10df4e PCI: Extract ATS disabling to a helper function
744faef319b95bf004b953da130ae604e462b41c PCI: Disable ATS for specific Intel IPU E2000 devices
4fbe011cc64dcb52f632e2a2814c1c928fee75d5 PCI: dwc: Add dw_pcie_link_set_max_link_width()
e96878815fcef0910773f50a092b5f1b90f5db19 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
a51e611a8eff01e0eb65682b45a3790ec19e4b3a misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
069ef4088429ea3d8fb94892d136bf96ac103711 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
72fbc55d5c313e72ad15c54c5f6262800ed85895 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
fc2c46d3c497656f063a7d465025bd128de240bd crypto: hisilicon/qm - prevent soft lockup in receive loop
5644c36cfcf20963530e0ad8b1be7747bd12c986 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
c7c7d5982b3737cd61d9003d46fc79f575b57922 exfat: support handle zero-size directory
92106693d20d7b0d6f67f4d1774cf2fd25795225 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
c5a8b1bd94ffbb7d81cbe5cbcbc15d3d2cdfbe32 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
b432d05d7b8a19a95233afb29e5f2be5274284b3 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
2d96fbd743247a1e6169dacb2a0d83603de9d636 tty: vcc: Add check for kstrdup() in vcc_probe()
efe5e82b360ac3781539d30289205e96fb1dec93 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
61d6955f0214986aab0204c41b257fc2b31b02b4 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
8c84ca5d0666530761b1ac8518a0788540fab1f1 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
1482f7f3bc1e2b2a47ad8895263121d9d8143dc5 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
ae736285915264519bf757edaf5bf4ace4faea05 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
b2a121918325ee34cd26482d7f273bf72fa3c746 soundwire: dmi-quirks: update HP Omen match
53abd8744a96a94cc74623742772fb77bdb474a9 f2fs: fix error path of __f2fs_build_free_nids
5816891dcec81d53dd4e06371df5e7a3741adf9c f2fs: fix error handling of __get_node_page
083cc1879d8398542b863f09f5db89f556c161eb usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
73bb12423c7f58bf16ca96cb5507e51f4f45efa0 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
fb6286df8156139dcde294a41f3fc7c731220065 9p/trans_fd: Annotate data-racy writes to file::f_flags
7ef32f890e345e35c2ec13719e3b2a4ffb7e00ac 9p: v9fs_listxattr: fix %s null argument warning
e3450fbb7c203ea0f4891aa494c8a25146ebc3e8 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
4ef9ad62eddf497348d9ca2aa0eeb140dea4918a i2c: i801: Add support for Intel Birch Stream SoC
d00c1bc792b1423118d060ccd62926cad768b3e2 i2c: fix memleak in i2c_new_client_device()
e479894f0a07b84f146955c5a219c404749a709a i2c: sun6i-p2wi: Prevent potential division by zero
aa97120a814a10973be44108a0b30a28b7699a84 virtio-blk: fix implicit overflow on virtio_max_dma_size
6bd4dc1fe9c0322628d59d71edf4e33f1ed2dcc2 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
e21ff7bac825f1427737a42dd6db29609774a8fc media: gspca: cpia1: shift-out-of-bounds in set_flicker
e41c7c0a51bd2f04f10827507e4b1b9140b6ed6e media: vivid: avoid integer overflow
8e759e79842a46984b9cbc93f7106695e74a2d87 media: ipu-bridge: increase sensor_name size
9b29e9c25bbb65054a673e1ed59ecf994f6cf568 gfs2: ignore negated quota changes
f4873611359bba2cc7b742941c3dcc6cbf986d4d gfs2: fix an oops in gfs2_permission
94c94770e509f3d83618af829ffff8d2c2475e3e media: cobalt: Use FIELD_GET() to extract Link Width
465b00fa63566dc7d8b5d71764e4c8701471a177 media: ccs: Fix driver quirk struct documentation
4f87e6c5f6beeff6806b64ab95bfc7cab96dcdae media: imon: fix access to invalid resource for the second interface
b6b80a0bb4a3210388330be0b16a58f002388173 drm/amd/display: Avoid NULL dereference of timing generator
2d76c14ad18c23384f8fd5b4448fd07f76f06317 kgdb: Flush console before entering kgdb on panic
145935c3f45b5d05b297321fd77868aa8b512d44 riscv: VMAP_STACK overflow detection thread-safe
85d54b0cd263b4a841be26baff929840e80a14b2 i2c: dev: copy userspace array safely
f9d39244ab6dde1ce0214b260fb1007a2265a3c7 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
c812a0d54a304b925a064213c3c97ed45c5b75f8 drm/qxl: prevent memory leak
ecb5dfff3eb83286c809b1b21f72bc707057f312 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
23044b523bff156836f58f4e83211b066debb3e9 drm/amdgpu: fix software pci_unplug on some chips
d0fd9368d7f0d7430af8597d2e8997eca57ae148 pwm: Fix double shift bug
460a2b76d2a8320a059f9d25a1f9afd6c45b6ca7 mtd: rawnand: tegra: add missing check for platform_get_irq()
a522185e3a44d409c7e55e4e3bbb26a532c520d3 wifi: iwlwifi: Use FW rate for non-data frames
73d3fc8e37ebd27c53ee534885b7479d03992652 sched/core: Optimize in_task() and in_interrupt() a bit
fd9b6b4b6f0e38ef80115fd9bccef6610b605b3d samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
9e8a477ec68623001e6672d8890dc2ab853d73c3 samples/bpf: syscall_tp_user: Fix array out-of-bound access
0b9a0e674e0a9ba99a016b830994528b447e80cc dt-bindings: serial: fix regex pattern for matching serial node children
313c627d50cecf5ce10e936283b8328e977c4d8c SUNRPC: ECONNRESET might require a rebind
5d5f80e6e9da662e649dddd88865f43a98fa2b8b mtd: rawnand: intel: check return value of devm_kasprintf()
e97f3ca26424eb53e10ccf5a33622f74c53100be mtd: rawnand: meson: check return value of devm_kasprintf()
0883eea9e429b003e8fe3cefb3f5690d942690a5 drm/i915/mtl: avoid stringop-overflow warning
35cad9265017274c021b7ceeb5d03f0d7c852002 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
04106438aff396139d5168521c25c6edb8214256 SUNRPC: Add an IS_ERR() check back to where it was
f18248f3c8343a6b7be4665fc129175ab0e7e5b7 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
1ff5ecc94f307da76ab96465fa26489781f1c5ec SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
fade355472dbe12e38a10b36c9bb78fdbdbc7c49 RISC-V: hwprobe: Fix vDSO SIGSEGV
a21cd14dacda24efc22d622edd52862b00933f02 riscv: provide riscv-specific is_trap_insn()
8054a2b44733123255d12ff5fc923171d1ae3b6a gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
5398cbf755adac039a2c9ddd9bbd58938a518942 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
4b068544acbbe5cccf65f69ea36b8887a72b86d5 vdpa_sim_blk: allocate the buffer zeroed
636e441b07b419735f581d019940b958b7697a2f vhost-vdpa: fix use after free in vhost_vdpa_probe()
f934a7a9ea1f8f5ff491536a8440b7f04626402b gcc-plugins: randstruct: Only warn about true flexible arrays
1394ca3b3ce30fefafcaec83605feaee3592c1b0 bpf: handle ldimm64 properly in check_cfg()
fed6d812d0e0308010102b18b290fae7f3c6c238 bpf: fix precision backtracking instruction iteration
7019e8efbd5c880e9f11bfeee6697fa27a10854b net: set SOCK_RCU_FREE before inserting socket into hashtable
05838f1f855afecf3eb6a675adcd7d02100996fc ipvlan: add ipvlan_route_v6_outbound() helper
b19ef8563606cee2fa07430e889abc30e814f446 tty: Fix uninit-value access in ppp_sync_receive()
c2ad8e30d915faed897e316875656dc4a525a274 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
d47ec2553d6765686ce8bc218ba06904a7cb2018 net: hns3: fix add VLAN fail issue
e12b6d16fdd13b5ab63095d5d4cfc9d234217106 net: hns3: add barrier in vf mailbox reply process
1185a49c3f5213e1ee349abf24bfb61c69b5550d net: hns3: fix incorrect capability bit display for copper port
96769668df67989b0213a5e4089aa2d6eec8f838 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
4c2835c6764ca5435a76878f079b8598db01c874 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
6edd34f995294708c6ed052c988ec4548d3b713f net: hns3: fix VF reset fail issue
41bb76c46a34445f4e583b04069172518b550a17 net: hns3: fix VF wrong speed and duplex issue
22d12e2d7eec88f9af7c686d1fb3c92063cdc7d0 tipc: Fix kernel-infoleak due to uninitialized TLV value
7d9beb339606f7f71b6fdd6e9342fe6713aeb86e net: mvneta: fix calls to page_pool_get_stats
0aa1a48f6ea503f3f85c78f69fb03d1bc0956b84 ppp: limit MRU to 64K
f90627bbfbfbe2c8b456c89878ce10c98030f140 xen/events: fix delayed eoi list handling
dbf53a0050a78d9e4000e1654811a175c3342b67 blk-mq: make sure active queue usage is held for bio_integrity_prep()
2c1224c670f1debe1bb2746fbd76096c418aa3d5 ptp: annotate data-race around q->head and q->tail
c157e2a3871a6c04a7ce8a043ea331a1a57a4f06 bonding: stop the device in bond_setup_by_slave()
eac721cd794eed923af5d35c662cbcf5bb693d2c net: ethernet: cortina: Fix max RX frame define
2b53c372e7f22ff90948e77f14580e90cdf43e00 net: ethernet: cortina: Handle large frames
f24a7885c47c914948168fc8464967ac878690a6 net: ethernet: cortina: Fix MTU max setting
bdccb03fc6c7d95900ef6a3e7b3e9db7be83f5e6 af_unix: fix use-after-free in unix_stream_read_actor()
e29161c1138fb758ecf31a3a955bfbf83ce54bc7 netfilter: nf_conntrack_bridge: initialize err to 0
d6551beb1534e7dba48303c5165dcad3c0a34f77 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
087cceebb0667d6259df81a206b27b1c9bea35ec netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
91cb6ca3a72f4670a1670a180aec63476c537045 net: stmmac: fix rx budget limit check
bc2942a00709aa22fbaf461e50c0d1ce6703b91f net: stmmac: avoid rx queue overrun
fc49eeb2f968ed62aae2840f54cff144a2446cec pds_core: use correct index to mask irq
b33694a0be07e231a07802473bc907664d65370a pds_core: fix up some format-truncation complaints
5a465a3a50bb6271278cee869f72484b1f13af7e gve: Fixes for napi_poll when budget is 0
3a9f47524afc9cb469a2a512d70335192e72b6eb io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
419901c6984c107141cbc608da506f995a6b3731 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
14e9950e15b179bb188e6e93f5550fa5881f0b52 net/mlx5e: fix double free of encap_header
49a3cc2c452d675f8f4f5ffd332fbaa80f1e3ce2 net/mlx5e: fix double free of encap_header in update funcs
ce4948f99046d12e4afafa637ba15f6e7fffafe6 net/mlx5e: Fix pedit endianness
10d1b3c46a22eabf40517483f4c3ac50afb8f5ed net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
f009cf6c7281f3cd557e822b09029188630b051f net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
b7ffd1d3426c2daed1f048d80eab04f963f8583c net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
33ad3ff186e341c8018f8d6b7537dab4f8f41a50 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
685fa92a393f2ac4f59cad8ae4a04be00723aa5e net/mlx5: Increase size of irq name buffer
c6f7b8e9fe2f8b262f459b421025e048b62eb996 net/mlx5e: Reduce the size of icosq_str
2df03d3c59229879d140dcfac6ee73008b7fa13c net/mlx5e: Check return value of snprintf writing to fw_version buffer
9253b9cc2704c1fa3b33903891935aeaa6104206 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
981cc8c3cba48663c0f4a5549bdc306a4cceb778 net: sched: do not offload flows with a helper in act_ct
80ffb9e590bbfad5e627850bc60b738f8d1e51ad macvlan: Don't propagate promisc change to lower dev in passthru
05b0304fe77da162ce6232caf8de1ad8165aae97 tools/power/turbostat: Fix a knl bug
cb827b29f9692f5ac1f76caf24417d78efdb995b tools/power/turbostat: Enable the C-state Pre-wake printing
bc2b6e4eb32327338f1362e209e7962c25cfd1ae scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
1ab8c5a937efad0d7d18c112fa848a74f619f4d3 cifs: spnego: add ';' in HOST_KEY_LEN
aab2670d864b46b6615e1a610cd1f1e67ecb5a80 cifs: fix check of rc in function generate_smb3signingkey
41df3057846c04cf51edf70228b1378bbba0818b perf/core: Fix cpuctx refcounting
ec68a8ee4ae3b9eb6799872327736fc5c988a1af i915/perf: Fix NULL deref bugs with drm_dbg() calls
d5ab080d8f89364bb5832021afe46b57deb63cff perf: arm_cspmu: Reject events meant for other PMUs
489e1d3c35bc89d4fb5d56cafa5c8462a14465a6 drivers: perf: Check find_first_bit() return value
ac362a4b439686cac80aa669d75d076bcee0540e media: venus: hfi: add checks to perform sanity on queue pointers
46b105c77491531b116f7ccb6e7a24af90f155e8 perf intel-pt: Fix async branch flags
f50520d14655df4d9ace2123d6df192d2569e3ff powerpc/perf: Fix disabling BHRB and instruction sampling
dd9082c05bc0e72d21cd558e88cec6f20e866213 randstruct: Fix gcc-plugin performance mode to stay in group
3d9c54dbaade4455b2d2c0f8c888d8734b6d8140 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
268a1aee2e82fcebad513817f90635e770572e27 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
b529b59361ee23dc8a78cfa62bc56b68ffd29f73 scsi: mpt3sas: Fix loop logic
037705a2d2acd4f54e4cd8a0e2925755e1b499f0 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
99377a4c706181a406318c735ee1bd8d23361a85 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
09ebf320add8833830b22310a05543a147357cac scsi: qla2xxx: Fix system crash due to bad pointer access
fc1e8645d8568cb9f42d0fcf461ff4c96fe5bf04 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
c12ef0ddd76bba1a6e51e60fe9108d452f755156 crypto: x86/sha - load modules based on CPU features
4c82f7874fd98a9899715011728cf8dd62327266 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
f056839371131fbe7cbb3629888f1dd3573cfc31 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
4fd980b4c1d3f5edcff8b8da220c776278ef01e1 x86/cpu/hygon: Fix the CPU topology evaluation for real
14814509449f83794e5e171d50c9076c4523d47c KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
40fc0ce17d908a27f8da7f6244d0ba16ac5a8d75 KVM: x86: Ignore MSR_AMD64_TW_CFG access
1c56c3c590219124b4783c5b4da60217af6175e1 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
003e22702effa55ca065c46c3e804a07dc2d85d0 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
2cbd0cd8ff977aedfb5c45a1874f36a7332d3b70 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
7423ba4f5fda043a55698f4d2ee3ecb027dfaf69 sched: psi: fix unprivileged polling against cgroups
10f6532ab77aa7205b90affc8976a73230e2a7c9 audit: don't take task_lock() in audit_exe_compare() code path
af9fd3533d5dac61b9cdf1cffef8b3d167c51f2d audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
0b43419916db75d2915a5b48cf8bf9c95d45d05b proc: sysctl: prevent aliased sysctls from getting passed to init
67e5b2d424ce023bab314666fec6e4a4a9453ec5 tty/sysrq: replace smp_processor_id() with get_cpu()
ef94f9f7e6790fb5df14ac21a42eb5572d1e4913 tty: serial: meson: fix hard LOCKUP on crtscts mode
891ce1f606d7248a048017de23fd463bf7942bc8 hvc/xen: fix console unplug
c9871c35c3fd82092b1a8d7250a22cfa4776417c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
d8c88cc336a8157a48cfe84b424d3d7f394bbe20 hvc/xen: fix event channel handling for secondary consoles
2071a73630110ca093c5f4f8974148d95cb82717 PCI/sysfs: Protect driver's D3cold preference from user space
2d06b952a2800c585361367f7cf30a65c49bdc08 mm/damon/sysfs: remove requested targets when online-commit inputs
8910fae9e7063d26e4d04320ed1cf599b26bc880 mm/damon/sysfs: update monitoring target regions for online input commit
a909dff0da84a9deba7f9dba3d641d494b52ff59 watchdog: move softlockup_panic back to early_param
d2504e139c3fefe36f767560785419845e726ca3 iommufd: Fix missing update of domains_itree after splitting iopt_area
3b008cc460efe4479a8ca1a5758b5300e16b0b7c fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
2a1fbad3b04d9f3e745fca6f8cd9444af1914700 dm crypt: account large pages in cc->n_allocated_pages
cdecb056f41a1195e03ae9d74d469e906d0ecbc5 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
3888676117a9f34c3162892a28aadd14ca256d12 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
511701616c75f293cd7a66ad38ee9775b2a12d82 mm/damon: implement a function for max nr_accesses safe calculation
d2c1417499f6fdc7d638b20c86bcfc4728450859 mm/damon/core: avoid divide-by-zero during monitoring results update
4f8fa412c0144db12152d6ca329da3d6ebc3f428 mm/damon/sysfs-schemes: handle tried region directory allocation failure
ea5868ab9462557fdc28256ca312a7b4e2aad68d mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
3fdda90948f7a36975649fb0336c29da604beb7e mm/damon/sysfs: check error from damon_sysfs_update_target()
be27f0ac27c91a1f2fd573a719264394261ed2f0 parisc: Add nop instructions after TLB inserts
8d5a60becee944259b1196baf5bfc54866138a95 ACPI: resource: Do IRQ override on TongFang GMxXGxx
e37a9d7284907c6f16556e08cf03b60368b55431 regmap: Ensure range selector registers are updated after cache sync
21db18ea2ac58105023876f5475a42ac6f00094c wifi: ath11k: fix temperature event locking
6e5664e5dfadd77d833fda92db3a3d071e3d99cb wifi: ath11k: fix dfs radar event locking
d4fd99dd70cc69129eeb63b9367b5afb56ee701c wifi: ath11k: fix htt pktlog locking
0b3f3a96e657fef71d3ce2a2300ac722bed47b8d wifi: ath11k: fix gtk offload status event locking
2e91a8f082f2845b58a5e42ff556a82dc84bb1ae wifi: ath12k: fix htt mlo-offset event locking
a10ab7965440973a38322aa5dfe8858eb7da0de5 wifi: ath12k: fix dfs-radar and temperature event locking
cac0cb45ff0f0ad472b0d84a61d411dfffaa8b05 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
9d65b17b7aa5c16abfb6a453385e896b0209fc4c genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
17ef8bd3aa44ceb2cfab706bb0c0483e0d235103 sched/core: Fix RQCF_ACT_SKIP leak
91dfd12cebaa8f3fc2683ba80a1102166a27ccb4 KEYS: trusted: tee: Refactor register SHM usage
6fd558b2a66549b59f9ae184e948ee4cab3be07b KEYS: trusted: Rollback init_trusted() consistently
6d5222f9b18fa3db456387d9ea9b769f3a2097c4 PCI: keystone: Don't discard .remove() callback
8379d5b3b4dff2004391794540a58b313a0c82d9 PCI: keystone: Don't discard .probe() callback
37b95f6effa20c32445b5d85568f4fef899c4a67 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
f3d2ce7815407c72bb34552d79439ad55a91498f arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
ed02dccce3ce956f3900c1d5c73b7a6e6e3689e9 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
22063aa7f952455020efccded8ef9b532adf75c5 parisc/pdc: Add width field to struct pdc_model
bf867b9298581a2e20640eb5f1db208243bd7423 parisc/power: Add power soft-off when running on qemu
b8cefb74b341fc4f52881492076d2dc899953a42 cpufreq: stats: Fix buffer overflow detection in trans_stats()
807001c923ebccfe58c012fb178a777dd5e27e29 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
bd10dda4559e17bce12897a922c86321017b2437 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
6baaf57b61dee2d5e94ec5a6aa78188b2bacdd72 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
92a8991be7d294fd26e4c4c41594ad3850263f02 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f9920ac980d631bfaa061add2ca056905539d5c8 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
7b9704f37a804cfb6427f2cfc98858711f96f5e1 ksmbd: fix recursive locking in vfs helpers
ddc1333aaaabaeb01bccd4ee4a45d8a03304eb80 ksmbd: handle malformed smb1 message
421a4fdfd39bb4ebe32fc3a7fd35ebcc14ba15ac ksmbd: fix slab out of bounds write in smb_inherit_dacl()
e1f0bec1b71f04b3216669d9c51df94d87f4b7af mmc: vub300: fix an error code
c3f1e6e2f9cc80a1c80b3846f71497396a6822ff mmc: sdhci_am654: fix start loop index for TAP value parsing
f845789d3ea190ec9162cf62c6bc60f9b1cff85b mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
f951de386919b80e25c079695d8fbd6b8ed7326c PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
986e870671601d813fc758dfc1f88de44c9b7871 PCI: kirin: Don't discard .remove() callback
6fef515a1a4a9283b76c713341084f4d3a17a8ce PCI: exynos: Don't discard .remove() callback
03d4dbf2a29fb6f94391c9014d7fa60a845e2c95 wifi: wilc1000: use vmm_table as array in wilc struct
695c085194d02723e76629505e95831397308b43 svcrdma: Drop connection after an RDMA Read error
6bab7e3fb94e288fc1dbf48ecef48db5952775f0 rcu/tree: Defer setting of jiffies during stall reset
ea45248a9bb1efb8c82ef7000d107e9f42f164ad arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
358ed0794a69b2a47f1763d92b2677d0be74ab01 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
e35875c21a88c4520a1c245d48cbc09a130ebc09 PM: hibernate: Use __get_safe_page() rather than touching the list
0a2ed7b556f6ed0f7680f5dd7f1e08603bcfab15 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
5b15e1645eb784cd8ac34134a7501ddc4dffa3d7 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
0cde4dd2c29866ebbb434f350f7cabc98cfcfe1d btrfs: don't arbitrarily slow down delalloc if we're committing
dcf3133707d145088bc1cda27a1ca19ad45289da thermal: intel: powerclamp: fix mismatch in get function for max_idle
4233fb1362bf631b6a076f57ca3dbd632ca947ba arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
d5b7d88850ec9809b34994b20f5d963be729efef arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
68867de4ba70bc541b752481a7793c2d6e630ba4 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
852d74bb0aca3ec7ebb8f8b6752658ed07060604 ACPI: FPDT: properly handle invalid FPDT subtables
cc00271342bbdbccab84c888ff070395fffced33 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
6daa46fed89ce19f65b6f8338cd3d3ea5eff944e arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
1d0acacaa597b38ca17f4ee1c64c9c6e620e1e62 leds: trigger: netdev: Move size check in set_device_name
8db177168d2c6bd9e1ad5e7ef73256584cf4d293 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
3aa0eb0cdb3771ff354545a87b1c747329c49db2 mfd: qcom-spmi-pmic: Fix revid implementation
a4b148d8f21df538eac230c233c7acc81a38a95a ima: annotate iint mutex to avoid lockdep false positive warnings
9467a09dacfb767cd267394513c1741fc446b701 ima: detect changes to the backing overlay file
b9d33c2a0b1e713bbdf71db4472d37d638810908 netfilter: nf_tables: remove catchall element in GC sync path
e206bdb7d6843204cbce3de0374a7385da1e0718 netfilter: nf_tables: split async and sync catchall in two functions
f53388f25748d4cdb4a671ddb8a0d771dde34b0d ASoC: soc-dai: add flag to mute and unmute stream during trigger
1ff47aa7b7b8bff67f32a5b8747bbc9f594055a8 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
5751debf17caf1f9e3ecffd5bf8e259cac790492 selftests/resctrl: Fix uninitialized .sa_flags
7d4aec59064a82976629d235d648bc40ec077089 selftests/resctrl: Remove duplicate feature check from CMT test
506873bc7f7d382a12a29510064ca736c1f7a891 selftests/resctrl: Move _GNU_SOURCE define into Makefile
8694a7b1b2bd5f3b6962a714dbaf86a21442ad88 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
ba3bfa65d6085f4c094807ba0e82a51706263f0f hid: lenovo: Resend all settings on reset_resume for compact keyboards
de3cfeb572771fc724662b1c60507ad25f6fd540 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
e10977eaad1c94d3c1dc6483eb6ae81a1ead92cc jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
da40ea87acc2a8868f8857380e67ac30adaa90d0 quota: explicitly forbid quota files from being encrypted
0c3f4918817496e17126729e91ef5747068f2161 kernel/reboot: emergency_restart: Set correct system_state
5eecbe8f3a4da29b769e42b537e74a59bfc793da i2c: core: Run atomic i2c xfer when !preemptible
d6a7a60475433b87f01d2671c5e005ef9d0e689d selftests/clone3: Fix broken test under !CONFIG_TIME_NS
327dfbf94763f1e1249dac16f19f71fc56e5ad0e tracing: Have the user copy of synthetic event address use correct context
fb3df3a08aba96953068126264d9e1d5d283d478 driver core: Release all resources during unbind before updating device links
07acf895af14966cb4bbb75e3b2a174e46d76915 mcb: fix error handling for different scenarios when parsing
f18b121e5a8b74122b8b903c7b888179899e9591 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
6f0aadfe2d2707a6267754ea345f548a6aae68e7 dmaengine: stm32-mdma: correct desc prep when channel running
50b6564603a3438e7c3fa08b503953b03f8fc47e s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
77f8b91e29d9ef287c4606f8df8677b2b8c91cd7 s390/cmma: fix initial kernel address space page table walk
0a70422a7fe23ac68e97c2bbc063d6a0d85d7113 s390/cmma: fix detection of DAT pages
f3bec9a7693d1102cb117da61a650829e9efc925 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
538e75b5c9611c436573c453f97426f1927b05d8 mm/cma: use nth_page() in place of direct struct page manipulation
3ebb7d60781fdfe198fbabb6ebfa91587697392e mm/memory_hotplug: use pfn math in place of direct struct page manipulation
480ed55543a923945d92a972245ae6cc2393d87b mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
c0d078f5fa2f9e3b101968f175d6dd1da2890db5 mtd: cfi_cmdset_0001: Byte swap OTP info
c329e4896d50079b90c0316eeb9cfbba180aab52 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
f3050e54e49988d88be841fd780ad93bf8c62747 i3c: master: cdns: Fix reading status register
e536cc06b0163d12b734ba60aeb6fd6504c41190 i3c: master: svc: fix race condition in ibi work thread
07556306ccdb116079411090ec3e95708987d3f0 i3c: master: svc: fix wrong data return when IBI happen during start frame
9d595818190b4a162cc64dae3b3d3833d11e1f44 i3c: master: svc: fix ibi may not return mandatory data byte
a80bf6cd0e096a3ead1ad4bb849dbc0195e281c5 i3c: master: svc: fix check wrong status register in irq handler
ceae54eece7cf2f6c6e832a76f42343ca0a978db i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
9da2c955f406c2cce880f870ca6689ae1332e6a4 i3c: master: svc: fix random hot join failure since timeout error
65a2a4dd14bd7a0493792c657695cffcedff6609 cxl/region: Fix x1 root-decoder granularity calculations
af95a7c5b25685e7b3385cc0321b5d515220e343 cxl/port: Fix delete_endpoint() vs parent unregistration race
a9edde98b30fb6beed91558af65412a6a1adaf85 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
3dbd41a76e3c5e7a2bd3df60bb9a70d901c29ca4 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
ceb53946b9ca8464158949b37650f23dc0bb2bfd pmdomain: imx: Make imx pgc power domain also set the fwnode
ed9822729ef9129fa47723ee18ed24c3bcfbb77d PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
33f1246a8562aa2908c213cf28e39c761252b907 of: dynamic: Add interfaces for creating device node dynamically
b7bb0260b5e7f2f74550e072f16faaf7dbcff810 PCI: Create device tree node for bridge
b4e326558297be662435b561e8a54393212d56fb PCI: Add quirks to generate device tree node for Xilinx Alveo U50
1cf688fbcc912132b2bb49f8147f88454b2a1f54 of: overlay: Extend of_overlay_fdt_apply() to specify the target node
5c66e0d88200f9eb8db8b45587faa264377c6971 of: unittest: Add pci_dt_testdrv pci driver
5f0ae809bedab198e283a6753d643f6db2e402ee PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
2d9458cafeb15e56b13ecd603e0254c2e1fd668c torture: Add a kthread-creation callback to _torture_create_kthread()
220f73661fcac0f8239566a4431ccd692cc6d2ba torture: Add lock_torture writer_fifo module parameter
9f5c88f7ebb63b1cd289c4637944f612b4078af4 torture: Make torture_hrtimeout_*() use TASK_IDLE
0d5eedd63ed9291abd34cff1b584efae4f4ae435 torture: Move stutter_wait() timeouts to hrtimers
94d0ebbbade0a78502815c0fe98c0c3cb2aeaaed torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
ac4f473e313461f1766daf94e06275daf0db72cd rcutorture: Fix stuttering races and other issues
b5d32a19c3a94c6ae67b951948896516598f94e7 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
7d13c60cc8b7942c29b82bd39c9253d837d7292f mm/hugetlb: use nth_page() in place of direct struct page manipulation
22f56fef93fc8332023ab11a5b4db1c8aeb9f9f2 parisc: Prevent booting 64-bit kernels on PA1.x machines
37228ac094bd9f9b94e14e32d81760b581ea8e32 parisc/pgtable: Do not drop upper 5 address bits of physical address
2085fa5a329c2ebc58372085c523d003ded3db78 parisc/power: Fix power soft-off when running on qemu
567267a9e71078b6f2e3581315e75e21ac1edf80 xhci: Enable RPM on controllers that support low-power states
4f1ece523e677fe9bb8c7ed6b1084dce4ba3fbe2 fs: add ctime accessors infrastructure
a335f3081110179228b235fc210caced69e72c83 smb3: fix creating FIFOs when mounting with "sfu" mount option
e2afa42870231d21dee75c1be00ef38c866f76e7 smb3: fix touch -h of symlink
d56486e2ce8809f2261b1645791909fd5e7574fb smb3: allow dumping session and tcon id to improve stats analysis and debugging
c49c739249ebb90e45cdae766aceee535b0fe31d smb3: fix caching of ctime on setxattr
aea3dd3319d2eeb248d007b59722d477e4b75108 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
5e8ac5455b020afac196647b7d850c430fdb548f smb: client: fix use-after-free in smb2_query_info_compound()
89b046bbdc5c625fe1e68a1fb4fd9ef3731f5dee smb: client: fix potential deadlock when releasing mids
e878d77ed7d3c6cf5dfcfd268d3c2ed36a8b0f05 cifs: reconnect helper should set reconnect for the right channel
fae5ebb36c08402ab64546dc13381c173a36fe46 cifs: force interface update before a fresh session setup
747b4f3493038b11ca1b57d7273b62e130664e20 cifs: do not reset chan_max if multichannel is not supported at mount
2a0080dbf08f23d498130dc5839a4ba671066a6a cifs: Fix encryption of cleared, but unset rq_iter data buffers
10d78ec8e79b182c252d6fbaad40148b7d2ec946 xfs: recovery should not clear di_flushiter unconditionally
3c8979300f31a55de16efed8268dfc7fe85983e7 btrfs: zoned: wait for data BG to be finished on direct IO allocation
01227db9168c05431a1814ec8f87526d67fb0054 ALSA: info: Fix potential deadlock at disconnection
31c5c59a6353a170e1063dcdf53684176c0244c6 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
dad7a6dc08765bf8712239cda3a6e08438d5cf57 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
c7f96b035ba00aa667e9694da2170a4d01a025c1 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
bb6ddae2f393c8eb5ffff4cb0ea3975e0eed42f1 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
183b0a24a17e77e05e676e3289f6e0ee757ed701 ALSA: hda/realtek: Add quirks for HP Laptops

--===============1245828396583499263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c10ea1af1a94-b7111ab60a8b.txt

462c33cf42c9cd7cac244fa9d85b5524c8650421 locking/ww_mutex/test: Fix potential workqueue corruption
b7a7dda53ddcc723e8193f8c1c6477cfd07bb37b btrfs: abort transaction on generation mismatch when marking eb as dirty
f7f6e8ee9fefb50e95913130d3f0007f0eb0ef5d lib/generic-radix-tree.c: Don't overflow in peek()
a12971850967b83a2c10673c7e7330afdea93b04 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
e97af09e462fefc039dbe3545c1a2f37b742e72a perf/core: Bail out early if the request AUX area is out of bound
87caba4122314fc696baaef3e32014dc48cecea8 rcu: Dump memory object info if callback function is invalid
92e4b3407dc2e5a5bb44a6b793e6df304f4915da srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
6a11dfe6c4f2108b825c9697ac7184422a2dd86f selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
dda71d06630c002758f511a1da4b2c665e4a68e0 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
db0ec4e2acf8ca9c33f164d8fe05cf26b73da9c8 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
c212ed822f196743a9dd2026cc9635fd2bb28c28 srcu: Only accelerate on enqueue time
a9b9bad48d72125909cbe9111dc7bfaab92e739b smp,csd: Throw an error if a CSD lock is stuck for too long
f60556d13c5ce0f14d149ccda39387ce1e8e72a9 cpu/hotplug: Don't offline the last non-isolated CPU
9f1fad923625e708ec7be486eba30cb678bb1154 workqueue: Provide one lock class key per work_on_cpu() callsite
12288b070bf0de8b4d5ddfb2103e036b06d98bfa x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
6fd756d352949ac45486ccc767b78e200344b9be wifi: plfxlc: fix clang-specific fortify warning
c3a9f79db4162303f84622be75e46781fa061f40 wifi: ath12k: Ignore fragments from uninitialized peer in dp
2cbe3fa88c0a1477919b03e651db93208c3549fa wifi: mac80211_hwsim: fix clang-specific fortify warning
ca97cd10839c97112e799e1cb9602437399d325b wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f40873319bc388f7d431f9c54b479f3197a22c04 atl1c: Work around the DMA RX overflow issue
9415753c81ff33b72f45bc94b413a8d8ea4557f2 bpf: Detect IP == ksym.end as part of BPF program
fc895efcb27800462839b41730b993ebe8a1a466 wifi: ath9k: fix clang-specific fortify warnings
2d56b68e7ef757a651e515502e566eaa1694a3d2 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
94489c6546684465fa1315a61b760e0a3ae454a4 wifi: ath10k: fix clang-specific fortify warning
87ff013ba9a7744ecf231d277d095681157fd815 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
39f825771f733e2fa53237adf86ca4130e36f236 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
2abe94cd8ce56db610aa5cce42dd90b7d18c2711 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
b8dc48fa1f22d457721066dac0322808c0d6ff98 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
f74bfd4e0468862e32dc20e01e6534f90ec6ef6d wifi: mt76: fix clang-specific fortify warnings
b1a6406f4fc7fc87426f72ec8ca9a96bdbe3d718 net: annotate data-races around sk->sk_tx_queue_mapping
216a4fbe836ab4bbcc166d29cf4cc2df1aad5f6a net: annotate data-races around sk->sk_dst_pending_confirm
62e9d5d104a73f07440afdf1e0f6a0e979fe478a wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
5db68e323121394d2b3dd7ae2889d85786335e32 wifi: ath10k: Don't touch the CE interrupt registers after power up
f35ca9ab37fd2b3f8fc5f11ee46245f4f986d245 net: sfp: add quirk for FS's 2.5G copper SFP
35dd39ed2651ffff8a3bc15e4ef0c2a2964fddd4 vsock: read from socket's error queue
0d61d5b3423e833bc53ece65d1d2231d4bee8c02 bpf: Ensure proper register state printing for cond jumps
9b0dbcedfd81602246daeba017a962d96a9d7109 wifi: iwlwifi: mvm: fix size check for fw_link_id
db2049fe93060ccecd9d4bdb74e127299a92f4d4 Bluetooth: btusb: Add date->evt_skb is NULL check
9b8cefe1a31c4f28f6195c30b6f15d20841a2fe1 Bluetooth: Fix double free in hci_conn_cleanup
319eff344703752aa2223cc34fbc9b10989a0b13 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
7373a6603b2c1e8bdcb7f4c84e17f44f72e381bf tsnep: Fix tsnep_request_irq() format-overflow warning
f017a2da460114e4057d8c6bd336198b645f8586 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
1a91c01a491886e8074916e1eeeadb993c18855a platform/chrome: kunit: initialize lock for fake ec_dev
4010e490df7992a5668cbf6f642184258ab4edcf of: address: Fix address translation when address-size is greater than 2
252cf1d44a230fd592d22d678d5c01ba18d78086 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
645a5591850f92750d53c214ba6b949807fd6121 drm/gma500: Fix call trace when psb_gem_mm_init() fails
5e2484c828036dd53495fd5c1422c6b57648bad5 drm/amdkfd: ratelimited SQ interrupt messages
39daf6c936d40e74505cca90d23af2ea6bb1a8f8 drm/komeda: drop all currently held locks if deadlock happens
ab638a94fc90f9ce1c455d30433a2e9021c95d2f drm/amd/display: Blank phantom OTG before enabling
255a4bffbce8fc38230ca448dea55e77cee827ad drm/amd/display: Don't lock phantom pipe on disabling
135a0b55a4c358bbfb383334e785f8f0875f532e drm/amd/display: add seamless pipe topology transition check
a3300b3fbdc5fc68589f1e1fa2fb1af51588e139 drm/edid: Fixup h/vsync_end instead of h/vtotal
13a9091ea213c001a1e2eb8de8a4cb0d0a5b8217 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
4b034ec5be908d319642d723c234cce6942ce2a0 drm/amdgpu: not to save bo in the case of RAS err_event_athub
5ddfe2ff846b4b4e2b5be49e725bba8c92f76404 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
1e2bd45900b909c5e9d4a8bfe6fd04d4e796046a drm/amdgpu: update retry times for psp vmbx wait
d98cd74bba703cf7015ae1bd84f624ba45e84c19 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
f2c2d43bb3e067f43a4afc871b9a1de57119f827 drm/amd/display: use full update for clip size increase of large plane source
b4c449cb6ce1000cea82d7c02e59d85b55e62e91 string.h: add array-wrappers for (v)memdup_user()
dd768eb362ff33b96f893010109b8b24fc27ffa3 kernel: kexec: copy user-array safely
8acfd05261f235cd80fb2a53c210d2627cfd66a6 kernel: watch_queue: copy user-array safely
64cf8665ebebca71bdd566c56947bc106206c8d0 drm_lease.c: copy user-array safely
7dad5ff854d5c7bb90d0d1686632cb927ce6a811 drm: vmwgfx_surface.c: copy user-array safely
5953db9a4eaddd1ea90795096e058323bf796977 drm/msm/dp: skip validity check for DP CTS EDID checksum
c239b0ee708a15a52294f02430f6ff1735344edd drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
5a33da98cb9597d56cbd8ad2ee9ea90c3a9c8cba drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
8b1f6b8c3a18ab0579ea5b6cb2b781fb597bb7e9 drm/amdgpu: Fix potential null pointer derefernce
37671f049c478025e756496932e6fe464ef9032c drm/panel: fix a possible null pointer dereference
1ee48357621a8819c28b94dd6f92b5ab06a0a5ed drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
19ca4382cdff01d9587671d723fecdf7fe38989d drm/radeon: fix a possible null pointer dereference
d7382e545478a1bf955360c6f97d59c0c5f6d403 drm/amdgpu/vkms: fix a possible null pointer dereference
7504a3e8087fc533538f4d4059d3cbd182c6536f drm/panel: st7703: Pick different reset sequence
9767392923dc285e355dac45640087f30dee77ab drm/amdkfd: Fix shift out-of-bounds issue
6141a5f98ba6dcd106f61ca6e555e293fc3e81f6 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
13470bab1628b8b668825e59183f7e0f6ed9b8dd drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
3b3deb79a7be3fa1feb8aa3704a8c9d09031bd3a drm/amd/display: fix num_ways overflow error
50cfefaea0ea6c5e9533fec857b10f5b6ef6eb78 drm/amd: check num of link levels when update pcie param
cc63c5df89581a8b5e4d2299a7bf559f7e6dabcc soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
fc18acc5b4e0e716fcfed1f825bc2d1b8dd12a5f arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
8ccb00b624a140924a0dcd446179bf5b26d83956 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
c7e4829e659246701ae210579bba217d3e5bc78f selftests/efivarfs: create-read: fix a resource leak
a855ff49c224eab30e4c93301bb21390c59e82ee ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
a8b7c2477df32938e746b92cb307c3804687b7c3 ASoC: soc-card: Add storage for PCI SSID
bf665b0368221d67b3511142b914c5a0b50e06fd ASoC: SOF: Pass PCI SSID to machine driver
91436bd0c2a6e96a8c13f76ee1069a14f45f21a6 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
dd59207480bbf9d117453e8bc0cef351decad1f5 ASoC: cs35l56: Use PCI SSID as the firmware UID
d8512bf1478bf7e9ce018edf219740f11c83bf57 crypto: pcrypt - Fix hungtask for PADATA_RESET
0fb3ea9652ad87a27ef96afd4e16cac22ef2bd1f ALSA: scarlett2: Move USB IDs out from device_info struct
4ec7633a119107201419c3cae76ba0556801a1a8 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
0158b9400eb26d91b647301827324d72f9dbfb68 RDMA/hfi1: Use FIELD_GET() to extract Link Width
6f02e5123a91d4af4212db10e3db7990f3d29cf2 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
dc62710f2a8c876dc8d4e0bd5a5f35751d08826f scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
1d10cff1ac552021d3dad85dab2272d9185e512e fs/jfs: Add check for negative db_l2nbperpage
5f3066eba5af6b4bbc964e3f731bf59442e6f08a fs/jfs: Add validity check for db_maxag and db_agpref
951a96b470e61f48315400c2f68da635eec5b588 jfs: fix array-index-out-of-bounds in dbFindLeaf
d39b173ff8688a08183ed8a1908b9d9ee1a46240 jfs: fix array-index-out-of-bounds in diAlloc
e93bf49c88a0e2cf566007e85175019059751322 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
bf5657fc30da06ac4c2fdeb0c923780721c2c76e ARM: 9320/1: fix stack depot IRQ stack filter
329fa8fa8539d6e17bb38288784447081d1d0022 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
d023e5fa7fe9ba254aba429c339588b63cc4cd7e gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
be592866414eee78237358cf0e8fac2dc8715416 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
ef6e4a2fb32f8c9702b043782a053a1ba337780f PCI: mvebu: Use FIELD_PREP() with Link Width
8f9ce4d0000629d053acafc00a3340ee88ef339c atm: iphase: Do PCI error checks on own line
12948165fe17be4f9fcd1b24fbea28a1e431f374 PCI: Do error check on own line to split long "if" conditions
58ea6b1f94a277d2499eb376abd8996b1651694a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
d26e0deedb8ae7eaebd161f50d1f9692e02171b4 PCI: Use FIELD_GET() to extract Link Width
709a66b131b43ba5c2454ab0e4d59528c3a2e829 PCI: Extract ATS disabling to a helper function
2e1719525d92530eab2baaaa431fb357506c2126 PCI: Disable ATS for specific Intel IPU E2000 devices
305f0d3523c7c09a38eacf4b7abd879b022c0f33 PCI: dwc: Add dw_pcie_link_set_max_link_width()
47e65d5c609702cea4d41d918bae2daebbd20a39 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
c27ff7a3a72e8e60fad05f0c411cd11a82a9b7a7 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
0114213c354580ae7acb5b4f3267a0a5bef84fa4 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
4a164e7541e3d54f68cd62ec0313453fd5e9eff5 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
793af831de589ed5fce0358727807e4b205ec285 crypto: hisilicon/qm - prevent soft lockup in receive loop
caabe6215a4f9d8b1b6e8d88c8ccad923ea2b823 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
6bde32dfe23a29f9d17c36236cc54c5d870f675c exfat: support handle zero-size directory
3defab1d2887a7709abeee1a2fc237ef5ede41f1 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
5011040e161b0a427bd10b3e740ecf3d8d0c93d8 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
c1103a7e9c37f2f9fcccf1fdd1030440dc71302c thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
d254ba23a12d82e99ad3365fae90b398d5565632 tty: vcc: Add check for kstrdup() in vcc_probe()
4a8fd938be8b0d5b1b1422c3bfecd8c4fe40275f dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
a40a28e0bf2931e6536d0ff7d85d26726336442d phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
2c18edf859b694f58da8a94ad636311be1ebba1c phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
5e9aabef918642c80c07877ded316598ec01fdcf usb: dwc3: core: configure TX/RX threshold for DWC3_IP
7fd229759b1b3c3059ebb8c1dbb7dd4a3b8cf599 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
7c2bf81521642ce4feb51ca640f215b4fb287c92 soundwire: dmi-quirks: update HP Omen match
f81e53d33b8f60aaf1ea59e48ac61f8f85bc6dc6 f2fs: fix error path of __f2fs_build_free_nids
eece3376b303f24f3d2be55efa275e2a6dd7f90e f2fs: fix error handling of __get_node_page
7f09e5e66e872a5950879e823361ac4338b91735 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
8fc260823e854b2941bd8d09784c1eeb759044b7 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
7d5e65af57123631b850e22c98564b97cec558e6 9p/trans_fd: Annotate data-racy writes to file::f_flags
ac1030186c4a2d72518c08ec3627ba22785c2375 9p: v9fs_listxattr: fix %s null argument warning
c3607599cb70860844f644cf7c8a4eea5586f327 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
4eb12ac1285c57e4147997929b43dd9276370cb8 i2c: i801: Add support for Intel Birch Stream SoC
f4eca60d9ee2c59b234e32bbf9bb3eea3b6beef4 i2c: fix memleak in i2c_new_client_device()
da2ebcb98ca300d8a15c083837b534f2c80b17cf i2c: sun6i-p2wi: Prevent potential division by zero
232533457ff6a6bd2e5de2c0a1aad9089837e809 virtio-blk: fix implicit overflow on virtio_max_dma_size
a3c23b2630f64c72a3a838cf8121270c4beb4945 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
37e11e09e9aa7bb76086cbfc3506dc96d3e49d34 media: gspca: cpia1: shift-out-of-bounds in set_flicker
9ffb2c9188adb9f73275bfeb5ed405711c6ee7b8 media: vivid: avoid integer overflow
785692daf5e6a0529831c64704ff4fd49c785e20 media: ipu-bridge: increase sensor_name size
1a19d422e3df864d16e76cc6824e850640ddf37b gfs2: ignore negated quota changes
f3f66d4e0f6888074ddf2fec100f46bf62034070 gfs2: fix an oops in gfs2_permission
5f02c4463164c9764826829fa521f16ec9edd8fa media: cobalt: Use FIELD_GET() to extract Link Width
2473784fb46c20ff8b68d79c8162a2480933fa75 media: ccs: Fix driver quirk struct documentation
ac63bd4647a3da009ce4f2b7d6d058cb52f27d37 media: imon: fix access to invalid resource for the second interface
8c467def3e881ccbc7222ff66507f26722c1bb2c drm/amd/display: Avoid NULL dereference of timing generator
b05e6641087fd06bbe888efcb8f61af5794a5b7b gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
63347aa3c765adac548ecfefd6c1f3baa0c200ca kgdb: Flush console before entering kgdb on panic
c8fea462ec058ae4da7c640f46f7ce25de4bd92c riscv: VMAP_STACK overflow detection thread-safe
666fd39fefcaf09b5c4b7c2ce1442ef9e0bf0c51 i2c: dev: copy userspace array safely
8f7bceccbaff0dd8ec6f4d9071d387de3543c520 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
5de289d11b867f65fb2c6657028638e2946d34ae drm/qxl: prevent memory leak
15a1e7b0cf988d2f3f2b9aaaff5d209ad8623b20 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
cc8401870b568c79a3d7537b522b01a6e1a05319 drm/amdgpu: fix software pci_unplug on some chips
2ab6f1ed9e90b5032f55d0ea7dbf5b0334bc8f1f pwm: Fix double shift bug
49c0d83459c1718b203ad895a6143b0f35ce9a31 mtd: rawnand: tegra: add missing check for platform_get_irq()
ca08113d59b4a52dc88d98dbe8911de7e0ea4a3f wifi: iwlwifi: Use FW rate for non-data frames
aa9bde5e0fe90e1c058dd7d55ca16616c4ad7fda sched/core: Optimize in_task() and in_interrupt() a bit
1746ca9692fe07d8e62dcd8cfb0e53c63e67ddb9 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
5f6bffd1b171ee95ff9501713b89586bd4e5e144 samples/bpf: syscall_tp_user: Fix array out-of-bound access
be71a81d766d0dcf282fa1f11935b600b9d0ae08 dt-bindings: serial: fix regex pattern for matching serial node children
1cf0d0f42c75ad9d708a9a60c77a19cf6e6f21be SUNRPC: ECONNRESET might require a rebind
80f274584e243aa12f3b20e60abce0e582cc89cf mtd: rawnand: intel: check return value of devm_kasprintf()
f88321d2bbb716bcca83c6bc5540f92f14c97019 mtd: rawnand: meson: check return value of devm_kasprintf()
f7331d77be74c5f39e722c3c22c504973c2503d6 drm/i915/mtl: avoid stringop-overflow warning
c1cdff3ab7b8e8d52b1d62c239375c83937b3df3 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
6876a9985e9a9a4715044eabb09efe680be5a533 SUNRPC: Add an IS_ERR() check back to where it was
1000790ad09a6cc86b4a0d8680c21e123ba1c96e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
93c82f41db9f62680e36bb4447a586d30efbcbd0 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
d27db21b52d5d2f4ab519460f6e7b542b25a30f6 RISC-V: hwprobe: Fix vDSO SIGSEGV
c3fd733e6b053bfafe5bdd518963f6797ffcaeb3 riscv: provide riscv-specific is_trap_insn()
baadc2bc3f99373bcab640f23e1de803391bb529 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
0d6390328e3052759ef2f35556de1282ea446c57 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
298c931ddc303409236ec5e61420eb510dc29602 riscv: split cache ops out of dma-noncoherent.c
1ba85734246d7c3e865beab76c47340442b51710 vdpa_sim_blk: allocate the buffer zeroed
a7091903397866669086a87fbacba1e60e8cf36f vhost-vdpa: fix use after free in vhost_vdpa_probe()
ca6c0ac13601f42a221ee7f675184acede606328 gcc-plugins: randstruct: Only warn about true flexible arrays
7bcc75aea44b1db154475ea29deb66ae294a5810 bpf: handle ldimm64 properly in check_cfg()
919c76a5f24eb1b60fe69e8c8b570f03a559af9a bpf: fix precision backtracking instruction iteration
27dabe0c62010d39154fd4378105013df0d9ccad bpf: fix control-flow graph checking in privileged mode
4e93dd9ddc610a7f7dafef5a6b352b0258d626e0 net: set SOCK_RCU_FREE before inserting socket into hashtable
f0fa1eac1433531c299c613e8562d1a3d2e53dd1 ipvlan: add ipvlan_route_v6_outbound() helper
7534577a030ec9077f4eb273a5721c1b32611a95 tty: Fix uninit-value access in ppp_sync_receive()
037bd7f39efaa297f3da24ad1da4889e3223e33c net: ti: icssg-prueth: Add missing icss_iep_put to error path
af2073f76efe7d476af6ba706c8d86e1177dbdf7 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
3a809ea4e9e1ae3ef9a9c4a702f09397634c8365 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
05ceadff0e05a01969bafd9c57586b83953aa7dd net: hns3: fix add VLAN fail issue
4cd61c773dff3891a32e2bc0c35cb474c8d46758 net: hns3: add barrier in vf mailbox reply process
b9f6412be3e97856a1c52fa6286da5464b2d113e net: hns3: fix incorrect capability bit display for copper port
e5e24b262c5907880b97466096195abb3b644921 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
0b0db88ba7587be15316c71be2536008d35d5df5 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
7eb7898c4426431f59cd6d1d64e846f262127984 net: hns3: fix VF reset fail issue
cecb9804c2d4fd485ecfb1728e6ac5e2a7f7c897 net: hns3: fix VF wrong speed and duplex issue
551f77979e5e61e97b6e48fcb4223e128e3bb4c6 tipc: Fix kernel-infoleak due to uninitialized TLV value
32e6647fc466bf7ff3e1c4b70bab5cbff0d6f39b net: mvneta: fix calls to page_pool_get_stats
f0669385f350e394a956d64a28f592f9beaf3ad3 ppp: limit MRU to 64K
51a97e483bbd4cac9b5a3356a801a1fe02b0b4c7 xen/events: fix delayed eoi list handling
8002bcf37b8118cd5655f22db06fc69bc1ea1a50 blk-mq: make sure active queue usage is held for bio_integrity_prep()
d5db69b4edccfde55d7153120e32978a345ef2ef ptp: annotate data-race around q->head and q->tail
61dd7a3ff7f9953ca99631bf35752f39cd8d9968 bonding: stop the device in bond_setup_by_slave()
16dc61c17c6de5f62c36ea2d37b24a37c85c3fc7 net: ethernet: cortina: Fix max RX frame define
2f09a209b53e7f45bdf97a4727029266e9c43c50 net: ethernet: cortina: Handle large frames
ce794bfe8aa8b7b18798bf85a188f3a80ac92fd8 net: ethernet: cortina: Fix MTU max setting
c803b8ddbce536b4674a0220bdc4b2f3c211fa5b af_unix: fix use-after-free in unix_stream_read_actor()
913c1978ed77d8ec6161383384e938e36a430e3e netfilter: nf_conntrack_bridge: initialize err to 0
39cced762d9d665145b44d582e3e0f756de94f04 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
dd74569a3eb4f2609a57d1b6e1f6c296d4788274 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
936043e2edd3d288f4f5eff28bd8a17edd2c3da8 net: stmmac: fix rx budget limit check
db1ae3f0f209cb099db3c70f2399c0ab97755ca6 net: stmmac: avoid rx queue overrun
f857452f830d8b6cc9b7ac9144af9cd6012c0bd9 pds_core: use correct index to mask irq
44398c06a5291578525e28fd910bd2e91c7d37d8 pds_core: fix up some format-truncation complaints
980fa07ac4e79cb937f98fd82861549b55706dc4 gve: Fixes for napi_poll when budget is 0
caae858c2098ea098c03fdacf2a2a2dcabad49c0 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
214c8080a428b2e6f1a2cc9764337a6e0bfcf772 Revert "net/mlx5: DR, Supporting inline WQE when possible"
ce838c9cd853a2427ca0ef70f281ecfd4d86af54 net/mlx5: Free used cpus mask when an IRQ is released
5077cafd21304e7e4dcde185d585db774f8d9e43 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
3ac4aa557e713d3b675882f045197ead815297b1 net/mlx5e: fix double free of encap_header
3d5179feb837f69e746da9fc9a6b0ce7bd6d5d1d net/mlx5e: fix double free of encap_header in update funcs
5657e5c996d45dcd29d99d7de0394c4ec95b4fdf net/mlx5e: Fix pedit endianness
0fdf91c780a58071f398a90fa16053f4e4744214 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
7aef680040a2f82e9151927e4dd917cd481fc70d net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
729b3c3aa8e3194bc59ba578f4ff2f23413bad5c net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
b74fad2781034b8fd013ed416a4feb9afc672085 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
f5015b866df2c6d760db6319716a5c5a8b45daa8 net/mlx5: Increase size of irq name buffer
404399936c23884abd1d2fee872960f1977fc33f net/mlx5e: Reduce the size of icosq_str
342be94662f1b329c9ed2a3451e0daaa1761a766 net/mlx5e: Check return value of snprintf writing to fw_version buffer
39f603b238d90652a21021afebc31755d25a7804 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
c8d2b7b85c62ea5851ae5ff8d7aabef9648bfff4 net: sched: do not offload flows with a helper in act_ct
30af2cba68b0d8f2bd2592eb1ac0eeaaa235189d macvlan: Don't propagate promisc change to lower dev in passthru
1147b430ee86326813bbcd6ccbd149d78599bb79 tools/power/turbostat: Fix a knl bug
564aad1d19e81eb9bea19e3f7bb1e3f21f852297 tools/power/turbostat: Enable the C-state Pre-wake printing
4942ca0b668da44c93acc974438de7769532e7a4 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
97e9bab2fb1eee0b7aaf5f3a82d89835921185e6 cifs: spnego: add ';' in HOST_KEY_LEN
299fd6866cd04c6bd0c211eb2e1594cb29cb3020 cifs: fix check of rc in function generate_smb3signingkey
530646c2c098b76a2b36a4a1dc80692339c09ca1 perf/core: Fix cpuctx refcounting
2a51da92fceb97e68041505be269579295e02c53 i915/perf: Fix NULL deref bugs with drm_dbg() calls
bcaaebaf9b433f4fcc65e4971250d99cf1245954 perf: arm_cspmu: Reject events meant for other PMUs
f47f697c2a6cc81f599b4f0d2aaef21a9ed17701 drivers: perf: Check find_first_bit() return value
3807e4e29d1adb33967a201da7266515c4a44be0 media: venus: hfi: add checks to perform sanity on queue pointers
bba210486b22c731368ab8be3a98122b1a55663c perf intel-pt: Fix async branch flags
0b677b1c601d410c8877b1ed0a2d0f0c69bd5b17 powerpc/perf: Fix disabling BHRB and instruction sampling
5acedd4b9e097306d9ea5425a6d9e3863e403717 randstruct: Fix gcc-plugin performance mode to stay in group
b1f24ae2b4f01422c0b1369e2af4978531f06275 spi: Fix null dereference on suspend
340dd480c2f1faaf94b4c2bc732dcc4fa21b39c9 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
63b348e7dc2169ce6891dbe774a3f3776b3ce0f7 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
678c2de5e5442bb0aaf5c1d000c0120a975b1b9f scsi: mpt3sas: Fix loop logic
815c899871bfad709438c2a3df084ba34ac7f7d7 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
429bc9737aa1bcabebead720780755fad06fda57 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
b36a862dc4e8d51d55542fc7fcc3c881e2a751e8 scsi: qla2xxx: Fix system crash due to bad pointer access
546b10a2489d1aabe43de217f0c0b3f942110803 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
47b4077344462c232eefe6f1aae1dfe50493570c x86/shstk: Delay signal entry SSP write until after user accesses
0f6158e9623983856e2e091658a02a1a6bc040cc crypto: x86/sha - load modules based on CPU features
5313b7890c2642cbd1e66aa1f6babfdbf2acea8b x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
5c497a671e605031d668a6a467a6fa111014cc71 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
c11abba6f351331b72537bb80280537e400b81dd x86/cpu/hygon: Fix the CPU topology evaluation for real
f684604463b57b17a751bde8be6f960f1e08ac7e KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
cc3f028c1942d87e4cd337d42c9fbca72b56825e KVM: x86: Ignore MSR_AMD64_TW_CFG access
2abc3327c7d307eae78db4602314bf000d77f942 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
2a8ef4b4f0807a5a3e0d6e2c199f466cb784821d KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
ea17e5348ccb88461172b630c0fa196eaafdd098 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
f608da957908aaef8508872914ce215e717c40c0 sched: psi: fix unprivileged polling against cgroups
ffd19cc010f3f2d7e264c0b0812959f55da4d006 audit: don't take task_lock() in audit_exe_compare() code path
243f68d3589843beb5a2da12c0d131a3f17224cd audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
63ff54d11ca45590758c156c5765c8b6c62d6a53 proc: sysctl: prevent aliased sysctls from getting passed to init
e65ee287f822c15334d6b9f413694ba62089522e tty/sysrq: replace smp_processor_id() with get_cpu()
dc6d616d53b45e3477b436624059b46c10c36cfa tty: serial: meson: fix hard LOCKUP on crtscts mode
d0e71753c43f3563b434c49a268dc6282d15a6a3 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
311204b0b004ec1c102cd09c64797034d6e1cc53 hvc/xen: fix console unplug
08c599bf6363b8ba1a275dad1d61433cb36450d8 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
17ee50ddfeed21b5797a1f380276cb0e336d64df hvc/xen: fix event channel handling for secondary consoles
7e1308a3cdad3b2061c4bef5652baa1ea2371816 PCI/sysfs: Protect driver's D3cold preference from user space
da4769a1d7a01e3f66c987d08839c4c0235b6bc7 mm/damon/sysfs: remove requested targets when online-commit inputs
2b8718e7e77c8551266fa5d3ee46245a3e98ed36 mm/damon/sysfs: update monitoring target regions for online input commit
14befb6f1b5ae09ae00b4eb144ba7ed130e31fe8 watchdog: move softlockup_panic back to early_param
983cff9e979da6b45fc78e61aad39156ae743796 iommufd: Fix missing update of domains_itree after splitting iopt_area
74899055a781c8d9c2ab0dc860ff7363a5c6172c fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
d52a255110b6f0ffe9b0fe2043fa1e5a4317aa3e dm crypt: account large pages in cc->n_allocated_pages
2f6040938c9d6bb3c69e7191f6e159f9821988f9 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
02d910c8679d8e7543aebb4141aa044a090e6be8 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
79091518f2d8837ad7e34d04e6b6873bcdbf4e3e mm/damon: implement a function for max nr_accesses safe calculation
ff0b7d792ccd1eba925c214fc946040cc6a5c96f mm/damon/core: avoid divide-by-zero during monitoring results update
8c0b414f1726826799417313359825c7a5e28e21 mm/damon/sysfs-schemes: handle tried region directory allocation failure
cbcfbde26390364c3b89ea57f342f40b8e491723 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
263c3904f2c1f14296c4bf0679f9248a8a4e7d05 mm/damon/core.c: avoid unintentional filtering out of schemes
66c98352b9a09a1f11e7f2084d43b0ccfc6d2b97 mm/damon/sysfs: check error from damon_sysfs_update_target()
744030c41fe1cb9859099a54a0980beb86b61d21 parisc: Add nop instructions after TLB inserts
8fec4c6ddb486b535a537bf218906f53ee89687e ACPI: resource: Do IRQ override on TongFang GMxXGxx
a319fa2f29ab392c84436683ac31a5f460f972aa regmap: Ensure range selector registers are updated after cache sync
7112fb6de405ccd032179e9dd797aa24b132a5fd wifi: ath11k: fix temperature event locking
d0205d9759150692d769bc7c8f6cfcacff175380 wifi: ath11k: fix dfs radar event locking
6ca9d8cd2787727a6b4de8c8d2ad97305e9d31d7 wifi: ath11k: fix htt pktlog locking
619905fd9ca2b46b123fe32edde60382068153b9 wifi: ath11k: fix gtk offload status event locking
cd6c6eb0a15a6e5f3d97485a08be3fade267d620 wifi: ath12k: fix htt mlo-offset event locking
85b239d6532b73563ce9ee0a808e154f71c997ce wifi: ath12k: fix dfs-radar and temperature event locking
bc1d1b2cd6bebb392523ac4169b0bf655b309dbe mmc: meson-gx: Remove setting of CMD_CFG_ERROR
f08cb40663e5790135143c6f619baa5887997b49 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b7aa7f3bf958811ea6c39e944508261bf4be9c7e sched/core: Fix RQCF_ACT_SKIP leak
826d8472b5ef5b0f0d17c86f0d025afcc8add25d pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
5099405e6a0bc2a75de91dcdfb1a481b63457e4a KEYS: trusted: tee: Refactor register SHM usage
1308053ca2c17d85042ba91281ec781572a46937 KEYS: trusted: Rollback init_trusted() consistently
dbe5be4f22549357ee5652ddeafa9f3f3c43d7c1 PCI: keystone: Don't discard .remove() callback
83f9f0135ffb6266c0788eca385101cf96fa3e23 PCI: keystone: Don't discard .probe() callback
e99e255b10d4d98e44a62592267775111c89c75c pmdomain: amlogic: Fix mask for the second NNA mem PD domain
eed7d023b7bd138db6285e3f6ec20e6431e9fde2 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
0b939879ae97a114478c6cf7ca87f56044f77fb4 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
97593b57c56bfdfb718931f3fcbf3e9d8838bcc4 pmdomain: imx: Make imx pgc power domain also set the fwnode
e0f52d47c2afda9bbc86395056d00b91d830363d parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
0ba997d43ab5e4773af3573acb0ca0c937de8df9 parisc/pdc: Add width field to struct pdc_model
9baa5605d6abc66f669204ef97c6f941ed49a967 parisc/power: Add power soft-off when running on qemu
dfb61d60f19ad4c287976f686f63388cc48cd333 cpufreq: stats: Fix buffer overflow detection in trans_stats()
23fd9fd3be442c39561372888c9bbe4efde5e61f powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
b196d99b5601a392dbfdb3c84dc05b4fd3e5ae46 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
27ddedf23697d29989fabf0391579c6796dd6b9f clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
9e5f11fe61a55e0ff6e7fe933df9a781c7db6fe7 integrity: powerpc: Do not select CA_MACHINE_KEYRING
4dda469e735ae5059805e51f41df5c0108e80cb9 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
3728786b9aee8f4c0e2dd4884c12f0098caf689c clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
5af966a5170e5a019dcac52a77cfb8aa7256d97f ksmbd: fix recursive locking in vfs helpers
6446b118a8261f9456910844f9c9c58c247f4997 ksmbd: handle malformed smb1 message
eb6c7902428641db036614f91668e3c6246d2967 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
9189b8747edfc1fcd644421ce0064d821b3cf6bd mmc: vub300: fix an error code
48340d29674349b5bdd41a293c990409631ad352 mmc: sdhci_am654: fix start loop index for TAP value parsing
fe44a528f3c2d998cad74026bdf89ab11c65e8a7 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
4e2fdb6722d18f03e6772eb51b9c509867522e50 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
a71b56eb9344452c949a38f06912a94e0855cae4 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
ed5860cb72e94c47be1ac7bdbd31ad7928e254ba PCI: kirin: Don't discard .remove() callback
03e9df5b30b14f9a7969f6da74692892962fdc03 PCI: exynos: Don't discard .remove() callback
9624c475a1a9cd7b49bfd76a98a0a161760caa4f PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
b9c4d922d5b636652090a2f5a536806c2f1c35bd wifi: wilc1000: use vmm_table as array in wilc struct
7ecd6ce1a06492e4b27ffcd411868834d74974a9 svcrdma: Drop connection after an RDMA Read error
fbcc7d882e6ea3ee37eaf1922822a0d2892c28b4 rcu/tree: Defer setting of jiffies during stall reset
cc4b0f83f85e22db8ed572baf01755a540f18cb6 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
36eae4542d2abf04f364bb3dafff01cf6cba29bd dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
d192f8be6157f71791a14cec93b07ad9b26dd51d PM: hibernate: Use __get_safe_page() rather than touching the list
72771a1569670c665fbec3bcfd96f06f5ef59f78 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
d169f70d00424d8475a7b631634ae65e4412b65d rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
6398bbfc0d4be25718a330740f9e13df15977c16 btrfs: don't arbitrarily slow down delalloc if we're committing
26e692d54800e57d1fc6b18913a529d5ead61f62 thermal: intel: powerclamp: fix mismatch in get function for max_idle
b7119d0b13dfcfa4774a3322ad814cdbc98a4311 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
dad7e539ea7f69f898349d54549dcbdee5c919fb arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
28ecc099114f12d4257737b0234c4748e0abf1e1 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
3e66d71f7232ede8c01cce8b0d1686bbf0562dd0 ACPI: FPDT: properly handle invalid FPDT subtables
f8f25092f3bb34fbd01e820fd5739a762d48d3c7 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
7cb2e0bf4bae9931f92d0a0857b2cc289d764e8c arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
f0c0e6f99ea26713a0c6bbdfa1252175d63c297a leds: trigger: netdev: Move size check in set_device_name
f3b1ea1a7bc90f253132e7a68f901a5075c81129 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
705dcc075a3b3004fb66745db2fa351f7d5d9dd7 mfd: qcom-spmi-pmic: Fix revid implementation
039462871f021547a833059a207dd2e081e8298f ima: annotate iint mutex to avoid lockdep false positive warnings
0f859b1d63545da8e8820391a0a930b13e74ae0d ima: detect changes to the backing overlay file
03b1c0113d2f00ed310044b82738711f939e5cb9 netfilter: nf_tables: remove catchall element in GC sync path
f3aa6def6dc1e7b2164da20dbf7749dcad33b9ea netfilter: nf_tables: split async and sync catchall in two functions
bc00e44be3ba15baaf5a668ff50f4874bc60322e ASoC: soc-dai: add flag to mute and unmute stream during trigger
5a7d34203464aa8dad22ecdf81cf962ff3fa3998 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
eac9c9cebcb83e421350ce6ba9a3a9ecf17f0420 selftests/resctrl: Fix uninitialized .sa_flags
332ba74e7962cbaccf420db74e20ba41d5a48116 selftests/resctrl: Remove duplicate feature check from CMT test
d33adc9a469477f8b33c9d9f46d6cd71d24d394c selftests/resctrl: Move _GNU_SOURCE define into Makefile
d45e70fc54de27fc49b1810c2f8a865f4a4b3c77 selftests/resctrl: Refactor feature check to use resource and feature name
f496f2e5699229dee13baa77beedcf0b6c7acde9 selftests/resctrl: Fix feature checks
29310a7756c5510e130d287af5c8ea1ab8d89517 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
f6eec06de7533a2b5bdaaa3d19c97e53f1cd3025 hid: lenovo: Resend all settings on reset_resume for compact keyboards
f642fc17faf829d0e1dccc5cfb6a4f7f5b19871d ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
6a3435e3b2cc83fd88d23c9ccac04011adbd4a8e jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
3274de111f5c7faf2405321e6e5d6cecbbd02c1c quota: explicitly forbid quota files from being encrypted
e50657ac974459c31ba3ce11df7947a1d8634691 kernel/reboot: emergency_restart: Set correct system_state
4abd1be50d5799b9b057ee34b34cf4aae43c92c9 scripts/gdb/vmalloc: disable on no-MMU
cca0ed6244e22ccef48799a260fdf7866da9abf1 fs: use nth_page() in place of direct struct page manipulation
0211842567c04488d62b33031da72adb052e0a54 mips: use nth_page() in place of direct struct page manipulation
725e4f29b466b21d3a748ad4bc496cd4e7cedb35 i2c: core: Run atomic i2c xfer when !preemptible
b13b69fab49c6f0c0f0b8ec82faaa2f07c578244 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
9d6e6810f3b4c9b69b4613b2f4e85942959a3a57 tracing: Have the user copy of synthetic event address use correct context
5a36674ba6bb13735c3aafafc6c6c83e35b4f686 driver core: Release all resources during unbind before updating device links
a3ead03fe56427c09d8be43c60647e85dfe17cdd mcb: fix error handling for different scenarios when parsing
c6a7b39709b58a1da22ee31ddd84862a103a40fb powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
337077bae415d02137035142fc8dd0defc7a8509 dmaengine: stm32-mdma: correct desc prep when channel running
4e2ffc22ab42989a6299217e558a17d0db43bddc s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
53084964eedff360429373763fae3eac27699243 s390/mm: add missing arch_set_page_dat() call to gmap allocations
003d49ae37b3eca47d1e499c3b6276862ae0f7a7 s390/cmma: fix initial kernel address space page table walk
69f5fecd9fd4ae7cc44a172b92289d08bef709fc s390/cmma: fix detection of DAT pages
36c2b732dd4f7d20e0cf04f61a10a4db8acaa8e6 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
12136092a71b2ab4e426c47553fb6465dcadcb6f mm/cma: use nth_page() in place of direct struct page manipulation
eed4269891572b8ebaa8e4b54389db0059aa6008 mm/hugetlb: use nth_page() in place of direct struct page manipulation
d176d6c9952b5a25f72ffa11aabdb85dda31753d mm/memory_hotplug: use pfn math in place of direct struct page manipulation
25d8b39d2c6c4966eddf503e5a1849e2690f5ba6 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
e16fc64057ca944b6ac3fa153cdc99ddebba0710 mtd: cfi_cmdset_0001: Byte swap OTP info
ecbd73dc3617876fcd4c2c342f95a0b32256a150 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
b5882d7e23bc92cc595d916c87362eb19d3bac03 i3c: master: cdns: Fix reading status register
e4de2f6ccee0d5a8e710ad86b8aa953f665d68cc i3c: master: svc: fix race condition in ibi work thread
256c1945824ab7f69ede2f0383b2523449726037 i3c: master: svc: fix wrong data return when IBI happen during start frame
5ac16b2d6ae7dabfad407015d8ec3289640379b5 i3c: master: svc: fix ibi may not return mandatory data byte
78caea205b8bee63a6ca77ae772ea8e492928824 i3c: master: svc: fix check wrong status register in irq handler
acb62915183266ded282af086f46199a4793fd0e i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
af281570233f8dbbb6f46658d0ff83259738170d i3c: master: svc: fix random hot join failure since timeout error
e082946c0d93d3162fe2fbbe381c06b9773d6175 cxl/region: Fix x1 root-decoder granularity calculations
32fe3fd391d914ca6bbbc1709313c7eb9b36ceaa cxl/port: Fix delete_endpoint() vs parent unregistration race
2c1436c2cc826520631dd3b47ac38541bd37edb2 apparmor: Fix kernel-doc warnings in apparmor/audit.c
f549cc8e03d20996bd80df4c99fc4c329f08aea4 apparmor: Fix kernel-doc warnings in apparmor/lib.c
ffc00659cbc52ccf4e8f078c2e573c8c0e982cc8 apparmor: Fix kernel-doc warnings in apparmor/resource.c
bad3a2c420843d660cffd81ba469e7cac48f34fd apparmor: Fix kernel-doc warnings in apparmor/policy.c
58c51f035166295988f1abb285fe9fafcf90b6fa apparmor: combine common_audit_data and apparmor_audit_data
e44437d27dcb240f254c60e0898c7e3a44a84180 apparmor: rename audit_data->label to audit_data->subj_label
b1234f71680d0cae8ff267fd9987452b11b04e81 apparmor: pass cred through to audit info.
451fb4a50d73afca3dbd1ff52d4f74cb6484c4b0 apparmor: Fix regression in mount mediation
8ed1b3c71227bb7d14d41f68241d81a6e84dd924 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
547f3f2e7f2ecc2580436218b3a930eb331ed184 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
8b3459e6cc1dcc14d5804a8f3ba8d9606a171419 drm/amd/display: enable dsc_clk even if dsc_pg disabled
e017387776f55b3b010401ff763ab4004c3d1699 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
df806e27d7a63d620bebb6dbf01b5f1895ffe680 rcutorture: Fix stuttering races and other issues
609933ecc21fb1126a26b85717df005d238810c1 selftests/resctrl: Remove bw_report and bm_type from main()
ed3b4cc74359d2a69ee7ee7b9f1456dc490c72ec selftests/resctrl: Simplify span lifetime
283877545607846060644a429b29ebe4446e2c37 selftests/resctrl: Make benchmark command const and build it with pointers
5a61ca48f1be3dbf6f7118f3e7edaea5442da634 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
03b0214311350e41e8cf15a204c724697be35193 parisc: Prevent booting 64-bit kernels on PA1.x machines
a2cd337c5e9060140009494fa410e0341b4c1713 parisc/pgtable: Do not drop upper 5 address bits of physical address
351fc6e86cb748e0728284f83c71d3a9f58e93a8 parisc/power: Fix power soft-off when running on qemu
4caf018e455c6eb97b2b58a571b4269a641c31c0 parisc: fix mmap_base calculation when stack grows upwards
a05b285b99bdfe913f2e1a1cf253a6ef2c7ec35b xhci: Enable RPM on controllers that support low-power states
852e28b9a5208a43a935abe577b1df57ff020a75 smb3: fix creating FIFOs when mounting with "sfu" mount option
c7bf9ecae52d53efbe8cc5801018b1182d3a544d smb3: fix touch -h of symlink
6267e55b4739ddbf2364319a2746f1bf74315f0a smb3: allow dumping session and tcon id to improve stats analysis and debugging
30271c0c99aad5fed29decab42207b586007a744 smb3: fix caching of ctime on setxattr
88c1477a9bdece410aa8b1efa3511944549b0b09 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
573a0d4b4e90defc598728f48ff55b4964614d0a smb: client: fix use-after-free in smb2_query_info_compound()
6dc9dad80922ce108c51fd3bc102370875a829fb smb: client: fix potential deadlock when releasing mids
615bb2e08477ccdf2f3171295c3b175fa81c026a smb: client: fix mount when dns_resolver key is not available
ad14157d33a7c43d844718a2acce1a599cc1a87c cifs: reconnect helper should set reconnect for the right channel
c88c251c2b80da9bde501c2d6ff8121fdea287dc cifs: force interface update before a fresh session setup
806b95dbdec267daa6331b877bff21994f68add2 cifs: do not reset chan_max if multichannel is not supported at mount
1832836bab91f16ec36fc02fdd85bbd5b268f8aa cifs: do not pass cifs_sb when trying to add channels
9bf70f240ffd0b724c6a5dfa7618bcb2b6586140 cifs: Fix encryption of cleared, but unset rq_iter data buffers
2501b1cfb097463376a6a878283f44c827fc0252 xfs: recovery should not clear di_flushiter unconditionally
e115129da75628e698e419753a1fb0a66ffb1933 btrfs: zoned: wait for data BG to be finished on direct IO allocation
94e9a042e776a8b63ac6817a33ee00c918ed8e8e ALSA: info: Fix potential deadlock at disconnection
49349af901e7b7ff9f5809531cb3dd1f537c3a65 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
9fc97d6f34b82a15ae65a93f39178fb851070bcd ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
4867c48beb6576a8902e01b0ca39264fcd6038a8 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
42f9ca93bafa59d51965f450e31722b902b58a5b ALSA: hda/realtek: Enable Mute LED on HP 255 G10
b7111ab60a8bf9ca6c38b8f1b85d1c78b0961b08 ALSA: hda/realtek: Add quirks for HP Laptops

--===============1245828396583499263==--
