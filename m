Content-Type: multipart/mixed; boundary="===============1710527530190106973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Nov 2023 12:33:20 -0000
Message-Id: <170074280054.22427.5714933416892303902@gitolite.kernel.org>

--===============1710527530190106973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b7a0cc0889ede14271afda44f6affc38fdf323b4
    new: 11a8eee79e7d73661feaf70baaf1078f542a48ac
    log: revlist-b7a0cc0889ed-11a8eee79e7d.txt
  - ref: refs/heads/queue/4.19
    old: 90e1bf04b1be6698da4d45d1e5b4ae0f9402734a
    new: 9cf36c900d0115993b6fc94f32b7d41b30dec7d4
    log: revlist-90e1bf04b1be-9cf36c900d01.txt
  - ref: refs/heads/queue/5.10
    old: bc3d3f79b9707d6c69ca2e43ab455831bf1c8cf1
    new: ab96b09363e28aa21c65703ee6e028de34333758
    log: revlist-bc3d3f79b970-ab96b09363e2.txt
  - ref: refs/heads/queue/5.15
    old: a0a195304fbdf0e5fb9491947873637802ae94a4
    new: cc6b92aa8c2b16c89a0a509a73a8c20fdcce48fe
    log: revlist-a0a195304fbd-cc6b92aa8c2b.txt
  - ref: refs/heads/queue/5.4
    old: 0cf50cdd86912cf58e4c5794af838375dc54e742
    new: 778cef54b037c772a9f30213575b9867eda922d8
    log: revlist-0cf50cdd8691-778cef54b037.txt
  - ref: refs/heads/queue/6.1
    old: e8f19bfa0fe1619aa21f680d5c3eaf378876eaf0
    new: 8620cb86fe8adf2699946943141b9c57dc3384d1
    log: revlist-e8f19bfa0fe1-8620cb86fe8a.txt
  - ref: refs/heads/queue/6.5
    old: ae3d054394706e1362e69117094898b143fb0f25
    new: 022b2f85585eb513f64b05ecffdfa1945c198d38
    log: revlist-ae3d05439470-022b2f85585e.txt
  - ref: refs/heads/queue/6.6
    old: fa49566780086abd3dbd4d487e92f250481a0fb4
    new: dbbb936a85d6117bda1f4e4ce25839a08bb9c805
    log: revlist-fa4956678008-dbbb936a85d6.txt

--===============1710527530190106973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7a0cc0889ed-11a8eee79e7d.txt

a2cc6f553c51354bb96b665155b9dda0815c3d1c locking/ww_mutex/test: Fix potential workqueue corruption
8da370d715c5a96c367103f4350278c6595d91a3 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
36a0805c7a6bd3d4d35c107c919bb9e18bf513fb clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
c9488a2797a9f3dc404de943625186d089d2fdbc x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
70def473278cd6d72f3e246f98d8a4c1f9ba9565 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
415246af46c32907db46b7db6a3415a1c30df06f wifi: ath9k: fix clang-specific fortify warnings
dcbe8747c397c92522ed2c3d229cf9fb679fccee wifi: ath10k: fix clang-specific fortify warning
8cdf03cff47d21a90c2adfa31454b2d8d25962f1 net: annotate data-races around sk->sk_dst_pending_confirm
d1660552fad7a22798d3724334c9ce43cdd3c898 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
2e22b32f6681aa11d0333874a69956648b5d99b2 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
99f8b746f11a0be1ff3ab320e79c1657ac275732 selftests/efivarfs: create-read: fix a resource leak
4a1414166c4aa7bd9b54ad189352611f21ccd84d crypto: pcrypt - Fix hungtask for PADATA_RESET
607a578779050dc852504fea61ee133ef0e497f2 RDMA/hfi1: Use FIELD_GET() to extract Link Width
13938c4b769877e8a520d7733b95529823ab6579 fs/jfs: Add check for negative db_l2nbperpage
a84d444c22b61cb9713eab4334d2541c3f35428e fs/jfs: Add validity check for db_maxag and db_agpref
1eeeb1e4217621c82a2f6ca9da9cb5222119c30f jfs: fix array-index-out-of-bounds in dbFindLeaf
fd95fc994b4752cb13a0876ccc758a1164a9f9db jfs: fix array-index-out-of-bounds in diAlloc
1cbe71e787cbe9f2c248035e9d0f504440ec08c3 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
7db5101ccb984d7cbdffb75d730701998d3370c2 atm: iphase: Do PCI error checks on own line
fba76238a243809b780f7e788f69d86f44ec7988 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
19fe2cc26a4c227c045a0b52b60fc6b6d357eabc tty: vcc: Add check for kstrdup() in vcc_probe()
0d0bd9ce6dd4c90875019c745f9a04a7ac3717b5 i2c: sun6i-p2wi: Prevent potential division by zero
19a9ee6579ce3160cb48c7d1d645813b8d5fc158 media: gspca: cpia1: shift-out-of-bounds in set_flicker
6e20bcb79c7c5bce27c92a67f7fff270b79095b6 media: vivid: avoid integer overflow
9206a4b8fa7706ee8e0142712a945f3806b2e814 gfs2: ignore negated quota changes
e9f95a0c6bf336580675c45450434555ddb4f5a0 pwm: Fix double shift bug
ac11c20b655de90c979342ba6d5a4a308ecc5e69 media: venus: hfi: add checks to perform sanity on queue pointers
cf72bb4ce4921aa538361dc02c29713cabc9872f randstruct: Fix gcc-plugin performance mode to stay in group
82bea233fa32cac9e6697de85651f119db0da0e4 KVM: x86: Ignore MSR_AMD64_TW_CFG access
f1940bbac0640a803e49d599c77844cd8cb931b5 audit: don't take task_lock() in audit_exe_compare() code path
9826be32e63a6853c8f43ea6abb6535459e8233c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
d4669594230b6dd501038daad7c5105596c18022 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c5e012cfa7ccf13aa5da446312ef30e683ae5012 PCI/sysfs: Protect driver's D3cold preference from user space
570dd8155052a7ad260d907bb0f8e2ef28d7bfbb parisc/power: Add power soft-off when running on qemu
e03606be96b03b4c1009c7f604b2b136cb6a3509 mmc: vub300: fix an error code
a21469cf4459c771839a71ed5e98541498e96147 PM: hibernate: Use __get_safe_page() rather than touching the list
eb65b26c9089d31dafade967f6e2d41da6039732 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
dbd880842bd7f6ccd03698465ee0c4decdc55348 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
62c63b43867cab956de52cb66aa0c3793be47020 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
bb6f86a156c4d1c78c2858a36652aaa8e0312959 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
362f9f854e66a7195e3a78d8c6132b190726cee1 mcb: fix error handling for different scenarios when parsing
86c1f61bdee6985c62753aff46ba4f0fb935eca0 s390/cmma: fix initial kernel address space page table walk
11a8eee79e7d73661feaf70baaf1078f542a48ac s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir

--===============1710527530190106973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e1bf04b1be-9cf36c900d01.txt

e4d353a507d4d6708d497de74f57b4fbc33c4ce5 locking/ww_mutex/test: Fix potential workqueue corruption
073fba8e9b2f8d4eefbed01faac3ba3ec06d1c49 perf/core: Bail out early if the request AUX area is out of bound
d1d1f30a9eea31fbb3c92b813d285d187a3632d2 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
cbb44383b1dbcabb367b84d91099b60ead93699e clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b5af2a8bc7b691b61b958da5eb50d090e31d4e99 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ec6eb4ce152792baa731fa1bcf444c7a76775186 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
372e22d1dae7376e0321a31e80b52292f9eebe1d wifi: ath9k: fix clang-specific fortify warnings
6f9254db5dbb4c6968630391cc7243ae45ef9503 wifi: ath10k: fix clang-specific fortify warning
4a8b0b682d2db9bb08eea9d4b54f4c84971caf47 net: annotate data-races around sk->sk_tx_queue_mapping
d7ac5e981e27561f343f9391c21a4556fdc38b1f net: annotate data-races around sk->sk_dst_pending_confirm
048b0b8ab6c12b513bb0cd2683d777ccd7654a8b Bluetooth: Fix double free in hci_conn_cleanup
ff603ce176f9129c600b8fd2102a75faa5e98984 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
160552f86d145d4205752d64f685005168561ec0 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
5d60e6d295f60a4f21cccbfc83f5d4d6e8cfe9b2 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
7ac7f2375d01b57bd3a89d3ecf02f21ed853207d drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
3aa8257a1c568ef4f7119235411078a93b9b107c selftests/efivarfs: create-read: fix a resource leak
303c9773ccc9a54d3d48922e70252518d8a37a65 crypto: pcrypt - Fix hungtask for PADATA_RESET
3ac07e2652d9bc125d3eeb029b6b5eb7798d4436 RDMA/hfi1: Use FIELD_GET() to extract Link Width
c0257a528742f437cdda497e910132ffc391b1b6 fs/jfs: Add check for negative db_l2nbperpage
9381cf66fe00038a91851305a050dd96bd5d2f58 fs/jfs: Add validity check for db_maxag and db_agpref
fb17e894aa46c3b6a80a2f8e02722ad88b894de4 jfs: fix array-index-out-of-bounds in dbFindLeaf
d0f19dfb7f57ba4f2ffd680d4fe9ab182e9e137f jfs: fix array-index-out-of-bounds in diAlloc
0e5f8abf1a5cb9efee480f5c894c555418cf4df1 ARM: 9320/1: fix stack depot IRQ stack filter
b59e9ea07ed96661fb00eee38f30b3d4c19a5798 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
faaa8fd0efb485c4b60e3cc915d1db52c7bd113e atm: iphase: Do PCI error checks on own line
510d52f69430c709bca0b2ad0d99b9298ea4db22 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
92fab03031b01b45efd4abbf7b8d827c103b5c9d HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
e5fec2d5213ec4fbebecf56c52f6d896c5b9935e tty: vcc: Add check for kstrdup() in vcc_probe()
64f4b534f1d76a6a6163737fbdab3e7fda3866a8 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
6e893b84fbf97ba3f5bfffb43efd2f877ec96349 i2c: sun6i-p2wi: Prevent potential division by zero
89f5b59c05dcab6b821a6efeabb98a6fabc39b45 media: gspca: cpia1: shift-out-of-bounds in set_flicker
a847dad115e949a56d1d6118ff4532c52b424d35 media: vivid: avoid integer overflow
e51b990d1db3b1f9d676ae10af2b53d08b3bd60c gfs2: ignore negated quota changes
7ce3acf122e4d817e67a40f454e4f913ea2bf111 drm/amd/display: Avoid NULL dereference of timing generator
3321dcae5912466fce9093b37aa7b7f5c0d417d0 pwm: Fix double shift bug
1a350db734caa5bfc0b82707459413e733c75cb4 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
c46129b338d25e4a6464a9669b4cc4be54178852 ipvlan: add ipvlan_route_v6_outbound() helper
f69d7a01e7d877e391515c6063887bda53e66a37 tty: Fix uninit-value access in ppp_sync_receive()
b02fbb35c91dc53d5b4abb4543be826cfeb80edf tipc: Fix kernel-infoleak due to uninitialized TLV value
03ab454a89223bd5e153ae9c347d3b119f636f78 ppp: limit MRU to 64K
c47a9ea471e5330db54b035f0215fc894a75ab83 xen/events: fix delayed eoi list handling
5157c2bafe34237b275e8f07af41cb6d8f989bce ptp: annotate data-race around q->head and q->tail
b70f6f081275c09c1788ff6bac7198dc22485201 net: ethernet: cortina: Fix max RX frame define
2a18d4ba1fa1f5a5d1782c0f5cf463520f550b3c net: ethernet: cortina: Handle large frames
0b4edfe7719ed8c4c97a6f6184d5f1a52ca5e2d2 net: ethernet: cortina: Fix MTU max setting
e0a289cdc412175ec1d1c5c72f88d3d3814a5605 macvlan: Don't propagate promisc change to lower dev in passthru
62ee470c008da32583948472f772d24fe588f92c cifs: spnego: add ';' in HOST_KEY_LEN
62018ba0a3c43baf0823e1d851c5ff7d3de62202 media: venus: hfi: add checks to perform sanity on queue pointers
2b9cc629837da34e4588b36bd83dc606b49ec853 randstruct: Fix gcc-plugin performance mode to stay in group
acf05bec6f36f73409f90c92a5f5ebdc69ce93b0 KVM: x86: Ignore MSR_AMD64_TW_CFG access
465e5f7b6d11943b4c02138ef32caf91fe574658 audit: don't take task_lock() in audit_exe_compare() code path
0267f5eebd3dde621def044d4097784d48580571 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
3736489196e9e004b67d6d83f07836eb8ea4130c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
1fba9f76ec82840d464b8108cde7f8caf8a3db53 PCI/sysfs: Protect driver's D3cold preference from user space
fb4ec28643485cf7bcd57c361911c6985902e2f1 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
990917c6785a6cb45a29db3683bde7779f451e1c genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
038fbf1678ab7a3d46f09b45c94cf898280256e2 PCI: keystone: Don't discard .remove() callback
6262c792ee217e3d5a1aa05ccc120d3328d20b5b PCI: keystone: Don't discard .probe() callback
fdb5ffb96a6232119a25c3f0547d4d0a3c8d3ac0 parisc/pdc: Add width field to struct pdc_model
c12de499c0476353c41a9d6bd050c0a2b72548b6 parisc/power: Add power soft-off when running on qemu
abd16870ebb16014c8c8656b038647f304ef72c8 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
fa1f62c743b1f16f31906a1298d9cb39e0594eaa mmc: vub300: fix an error code
09fad4ff8f013a2cfedd747f53ed36bece2f3fd8 PM: hibernate: Use __get_safe_page() rather than touching the list
a1db7cc83e8bf4fbcacf62d0a0ece9b2ea3c1151 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
5c1e28786100519c579bbf58f44b120be1106c2b jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
c309589c013b0b45834c221b43b40fad54691d44 quota: explicitly forbid quota files from being encrypted
b38cdea04a1cc2a66a0ab0aed183a6ccf2379f3b mcb: fix error handling for different scenarios when parsing
d611fbea95e67bc593f14f546a9cd199f1302c68 dmaengine: stm32-mdma: correct desc prep when channel running
5560705d38214a3f195d9e9ce9d441f1f47904d1 s390/cmma: fix initial kernel address space page table walk
9cf36c900d0115993b6fc94f32b7d41b30dec7d4 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir

--===============1710527530190106973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc3d3f79b970-ab96b09363e2.txt

ff2878e55c044429e56a62d11c55c1488a9d247b locking/ww_mutex/test: Fix potential workqueue corruption
760b8d38413841f43c24721e9558337780c8f2e3 perf/core: Bail out early if the request AUX area is out of bound
23b8e892a1390c92a1381008a70b767e89aeeb21 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
0745fce09fbddf8440c57edb1f5c935b1c118c38 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
0a01fa3bdc5b5dc97dc3552db455d30c5d9e5903 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1f1c502ad7e94db50d93c3632f3dcf6e6709688a wifi: mac80211_hwsim: fix clang-specific fortify warning
d02fbd4417579425a46ff16012229d53f0413189 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
9ee86ba9da317cfb3da7f9968c3a3c852265a3b7 bpf: Detect IP == ksym.end as part of BPF program
4993ad60575ecbeed30750174eb96130cf6f0d51 wifi: ath9k: fix clang-specific fortify warnings
b046cf55c2e566f8c0b0711c6250bbdac62cc6f4 wifi: ath10k: fix clang-specific fortify warning
8922c4b4be7b21edefeec95c49fddcc409302306 net: annotate data-races around sk->sk_tx_queue_mapping
c3887d23e6038dd345e2e3e8a8035c207b31ed1f net: annotate data-races around sk->sk_dst_pending_confirm
08e2c154ee3174ca52ada69e02aa2a897e2786f3 wifi: ath10k: Don't touch the CE interrupt registers after power up
04097767fff6b43d3ca86a85c572fc7a3e5e1562 Bluetooth: btusb: Add date->evt_skb is NULL check
fbdf243e1299b6dc260e8b56b3850be17d2abbee Bluetooth: Fix double free in hci_conn_cleanup
5737a9be9ee46f11c84b2177d5391af27b48e96b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
321aa1b304ae58094cbb7b11c9f7d4313230c7e9 drm/komeda: drop all currently held locks if deadlock happens
15aea1ab48c3b7115977053951346921d54899f9 drm/msm/dp: skip validity check for DP CTS EDID checksum
f534929321084df8c83e85267add6b00fe9334c0 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
efa719d1d97fc9aa2d1ed9ebd075ce177c72d3f5 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
d6b23c957db1062f4edc652528dbf7cd9e82d3c9 drm/amdgpu: Fix potential null pointer derefernce
dbafc6f3c6319c0d3ea2b8ad0fa3665275a65b64 drm/panel: fix a possible null pointer dereference
105a400b7a531e5bebea5b3e5ee9e61e4aaa3a69 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
1219e99144e3ddd24c85d0ca01077cf5fd758b1f drm/panel: st7703: Pick different reset sequence
b2c64f0cf8691bc2b335845f9349cbb1f698887a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
92229cfee1386ca9bc5765044558b0ba02e2d8d4 selftests/efivarfs: create-read: fix a resource leak
7e14d714254d7b43ed76ef3979e2d57376d65925 ASoC: soc-card: Add storage for PCI SSID
b0e39aa611e0b24ebe7dbfc42486cc3be22beb65 crypto: pcrypt - Fix hungtask for PADATA_RESET
4bbb5b1292ded3191b54031dde5a10d354536587 RDMA/hfi1: Use FIELD_GET() to extract Link Width
2b9276765830cfdbdc3066463e38d38ee4542e61 fs/jfs: Add check for negative db_l2nbperpage
795ba3825591274092384fb177981bee3b7e17c4 fs/jfs: Add validity check for db_maxag and db_agpref
14e7f80c58ab04bbe620b2a01a1b19110f05effd jfs: fix array-index-out-of-bounds in dbFindLeaf
e3a82d4bdb8727a4b455dd840a0eb8b66c869c97 jfs: fix array-index-out-of-bounds in diAlloc
5b45ad0768a839875a5e3397e1492533c1b6d53c HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
570f15c71aac65fb12b108da44264e0b11b6f242 ARM: 9320/1: fix stack depot IRQ stack filter
6574f4418630a1d62c89de5d3e1b13bfdce922dc ALSA: hda: Fix possible null-ptr-deref when assigning a stream
e0367b79c289c6f2ecee10bce74fb4fb45b064ea PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
f09966a25c5cac875b40930a9659cc85856d1c15 atm: iphase: Do PCI error checks on own line
0bc6a434f60d67df822a45f2ebfdce4369ebd524 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
7d53fb117a682de9490634db91ee6049284a2964 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
143fb3db96f86dee28b9642692256d03bfcb5fa1 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
45ddc50cc6f520879a12c710ad79e17543b9405d exfat: support handle zero-size directory
35532615eae63fc55a47a05cdf6b01f63e6af59d tty: vcc: Add check for kstrdup() in vcc_probe()
9bd196b366d80aed1bb30d23cef87ee646a249b0 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
730d957ec6fbefd6aaf4615ad0a9bc9072dd062f 9p/trans_fd: Annotate data-racy writes to file::f_flags
291be2ecec73744fce9678d6d8d89d6f9ea6842d i2c: sun6i-p2wi: Prevent potential division by zero
370a798013ff5262f6679c627319e01a68e5c575 media: gspca: cpia1: shift-out-of-bounds in set_flicker
858104c78b7b1cc1aa6c1bd4d2e1857d0b82f86a media: vivid: avoid integer overflow
c1d7094dd906ebe46cd5a99f9b64452c12724259 gfs2: ignore negated quota changes
ac2634bc399ef7557d9213803b6b4e8ce1cc561a gfs2: fix an oops in gfs2_permission
f311685a27649f8566ce23aac2d354305d3b5bb5 media: cobalt: Use FIELD_GET() to extract Link Width
be3fbff7908b07506a4f93366374b62e4ad6c892 media: imon: fix access to invalid resource for the second interface
4b7692ffb2cf67d725853b8af449b87c60c73908 drm/amd/display: Avoid NULL dereference of timing generator
cdc37111d492104873fd9723e3ed4d6d8e7f6170 kgdb: Flush console before entering kgdb on panic
82d5dccc044e3f714892994e7779afe9cdbea5c1 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
faab2d756bce512d0f11fcf439988205d12eb1ae drm/amdgpu: fix software pci_unplug on some chips
1d666309bd62591462729d1f2f62a533c0033e01 pwm: Fix double shift bug
52ce9c2870a01868101665aa4d04da219a275b35 wifi: iwlwifi: Use FW rate for non-data frames
8a80e7a983f86f6b6e75d47417cb21dd82163f89 xhci: turn cancelled td cleanup to its own function
6f23e036e3518fddd60b6fb858bd364e632184e6 SUNRPC: ECONNRESET might require a rebind
d568c409dd760b07ce20f37490732d0cc12a0a1f gpio: Don't fiddle with irqchips marked as immutable
462c03027a654e1e583df4649582d7f488827a1a gpio: Expose the gpiochip_irq_re[ql]res helpers
a6de69cff01795db0048ce62d49b3c388165a01f gpio: Add helpers to ease the transition towards immutable irq_chip
7f93399b6a63ed81805da6990257296e75f5d4da SUNRPC: Add an IS_ERR() check back to where it was
a7079f51c8abde2d133b57225d3c4598c7742e2f NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
3ef0fbd8b4110cd94bfd87055d178954bcc4c4b8 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
3a84f9891d554800421876acecb385126220a14f gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
6e3e79d4ab157b980b3d62e84894efc9d1dd963d ipvlan: add ipvlan_route_v6_outbound() helper
5dea275b8e985eaacbc049180681cbfab0a99fe6 tty: Fix uninit-value access in ppp_sync_receive()
bab433a62e6ec2b6d83290543c84bc682fd96658 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
8400eb42e95f855d3ffaffb91b599ff70a1d9a5a net: hns3: fix VF reset fail issue
7c65b5afcd655b443095cbf540f8292a57811b53 tipc: Fix kernel-infoleak due to uninitialized TLV value
58645717339afffd5fb21c1f70a368c276f9a418 ppp: limit MRU to 64K
5b29fb6aa16997ae7fe512a15b674d1e77e3e958 xen/events: fix delayed eoi list handling
afabc70e2b7ccc31d1f7280904b3f0ef103ac0eb ptp: annotate data-race around q->head and q->tail
1082dbb9fea5acdce77dee3484428fac081cee5b bonding: stop the device in bond_setup_by_slave()
438c0c8a86392d42d7fb1e0a4ae8c0a979badce3 net: ethernet: cortina: Fix max RX frame define
33e7730858efd60b0e18838f37e3abee79d04956 net: ethernet: cortina: Handle large frames
d21ec9eb699ee1adb186e5a2bcfaef078da1d9cd net: ethernet: cortina: Fix MTU max setting
17dce97fc354019f26db02790eed0779c170e22a netfilter: nf_conntrack_bridge: initialize err to 0
ae9ee11753875566483a47a5db50bf44990673f9 net: stmmac: fix rx budget limit check
6cfaa4250a360c770f792b884c51fe2c218cc425 net/mlx5e: fix double free of encap_header
d06f3eb30c347737520bc9a33373fba405bd6bc5 net/mlx5_core: Clean driver version and name
1e002471f951368561bb3dbe84cb14104497817d net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f52ddac80fde3274c7c29ea367071fb1dcbd02bd macvlan: Don't propagate promisc change to lower dev in passthru
fded57fdb9453218e762137734109e9a2431620a tools/power/turbostat: Fix a knl bug
cd75de57b5a01c8f39ec3f1c48e03c022188613b cifs: spnego: add ';' in HOST_KEY_LEN
18ec78e41bf9f3404de5b58f437c9e3df0270514 cifs: fix check of rc in function generate_smb3signingkey
bf4a6436c44336de4d9e22c81e5901dbd161ad32 media: venus: hfi: add checks to perform sanity on queue pointers
81b40839966203fb5be5ce544887b5e6a1d163bf powerpc/perf: Fix disabling BHRB and instruction sampling
620ce497cf30762308a579374c92c1a8b6fbb8b7 randstruct: Fix gcc-plugin performance mode to stay in group
590ac76de56e378d79164a0604e0f87b59b812f5 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
4f47ccee81bdc7dddd446de238515e92e320f169 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
a047a90a7fbeb5a3af03395ef2387d54d28a2f34 scsi: mpt3sas: Fix loop logic
8a8bf1d0610bee68e4a8220ff466681f615ecd55 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
0e39a476baae972cc7a5a1fc69c4431ff11aa8eb x86/cpu/hygon: Fix the CPU topology evaluation for real
5b67f028a70413e0c89d5da6269ddc1a05c235ab KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
2533914517d9a7f058cba9c9d763c1bbb659302f KVM: x86: Ignore MSR_AMD64_TW_CFG access
a248d211c8d4d6f18f2bdd75dee6012b5bdd721d audit: don't take task_lock() in audit_exe_compare() code path
64e097bdb739b1b16d384d803524fc8d7f2d397a audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5506f73147247da283f3923c2a66d4c3737a9ff9 tty/sysrq: replace smp_processor_id() with get_cpu()
8a57b0ff8c156240bb526a463b717d367ad7481d hvc/xen: fix console unplug
07cc8c4bd0e5d81957711112f598fd11a7e6e851 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
88468a5f92ed34ae6a49846c72d26bbd12188ecc PCI/sysfs: Protect driver's D3cold preference from user space
064f6c60d69e455660fb4b5adbd657431b718421 watchdog: move softlockup_panic back to early_param
fefc36ff71e80cf23a0f3cfca6e01f0a38d7df70 ACPI: resource: Do IRQ override on TongFang GMxXGxx
269ae6f6b2155507a43796402b5d474697a8dc63 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
503e4df8200bdcaf62349fee2912fa5d73375857 parisc/pdc: Add width field to struct pdc_model
4fa3a38badce9b769057b3dfcae2ac758c22875f parisc/power: Add power soft-off when running on qemu
bc016feb916f91a6766a21de044a590d837d77e8 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
fba3b3ebf647996ef1c4e4a966daef2033ff1f95 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
06fe996eb9ce393cf11a17e034bed72d0b3333a6 mmc: vub300: fix an error code
d66d1424d28737d088f6973fa41fdf01cac0f26e mmc: sdhci_am654: fix start loop index for TAP value parsing
369b7879f8b47228933d9c1ee516dc1675543a0f PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
e77989ba63c520fbd81fbe4ea16f6e1bc9ceeaab arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
baaeb26aff8aba35219997cbd41c0e597626563f PM: hibernate: Use __get_safe_page() rather than touching the list
5870b75b4d71814446a3a9157b0e8f44294b4c02 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
7dbf83dfbacc401ec62565863275bb9a259dfff9 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
5147ae9418852ed5104b68ee798cef7cb77c72fc btrfs: don't arbitrarily slow down delalloc if we're committing
defebea33aa9a93d07e6e161a432ffdd3bf41141 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
bdf8987486a43fc5b33641c3debcda0197726db4 ima: detect changes to the backing overlay file
16baa22ff3f9fc99ca9f817b3707ce6d179d2fb2 wifi: ath11k: fix temperature event locking
4575c11ec5db7631fb6bbea3400157e6ec358e20 wifi: ath11k: fix dfs radar event locking
afb2b7efae860ede5d07a03f94b987cc2cd78d9b wifi: ath11k: fix htt pktlog locking
abbad8e0558d42d45186980faaab1e296bac2d72 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
384f9e173d9f9ce0faf729d630db6b71c14ecdb3 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b8c6fa95af062ddfc9519fc72689f501fc5751d5 PCI: keystone: Don't discard .remove() callback
f105b2bf04545ec5b0eecc4f26e8f446261f5325 PCI: keystone: Don't discard .probe() callback
28e61dd92badf9502344c81d7addd03101718a1f jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
895db76794291887c36d46794487a68a24733743 quota: explicitly forbid quota files from being encrypted
565977dbe2768b8141301bb0abef0f2b00a143ce kernel/reboot: emergency_restart: Set correct system_state
8f2822da8b16de0d8d1c79f20a16821164a487af i2c: core: Run atomic i2c xfer when !preemptible
3002c1206d3321b8d688146d40f29d9dd57acd8e mcb: fix error handling for different scenarios when parsing
1986a9e8e639980c397fc9b364baf3d7c07ce504 dmaengine: stm32-mdma: correct desc prep when channel running
402e5107a87c05a90f9a10a9793402fc9834f81d s390/cmma: fix initial kernel address space page table walk
2e91c5413b432d4ecd8a6d099b6cc902ea79d9c6 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
9f09461c297f3873ef6125d897ff3c9461af53c1 mm/cma: use nth_page() in place of direct struct page manipulation
e333f7f3d324c1a3c99f4b93f5c2c2186bdf2a24 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
be46a3fe934c5417f2a9d5ca7b3ed65af9b4b59b mtd: cfi_cmdset_0001: Byte swap OTP info
ab96b09363e28aa21c65703ee6e028de34333758 i3c: master: cdns: Fix reading status register

--===============1710527530190106973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a195304fbd-cc6b92aa8c2b.txt

e521f6c8d8f3fb9d1b747c47c8bcedebd76191a8 locking/ww_mutex/test: Fix potential workqueue corruption
cf7db781b1bb99d43fc83be47c9a1ba252a85ecc perf/core: Bail out early if the request AUX area is out of bound
1e61dd35cbc285a157b55a087bba3c1d8b35cbff clocksource/drivers/timer-imx-gpt: Fix potential memory leak
6bc96629249362cdc340b1193ef7fc607e741a0a clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
ae68cd1585caa358ef1783f70fbf1f33a5d789fc workqueue: Provide one lock class key per work_on_cpu() callsite
0a5bc4c70a97171479e0a04940cdce183b52e965 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
de18e6be92dc696d0abaf3b98f93f1bec22e6ce2 wifi: mac80211_hwsim: fix clang-specific fortify warning
7ecf49a0d318c33666722aa3c369199bb4c7d9be wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
69da031337cdaff07fbbeb77b4ad4ffd97c5baf6 atl1c: Work around the DMA RX overflow issue
3370eb8ffb22aa90041b1cdc7d7dbe56feba03de bpf: Detect IP == ksym.end as part of BPF program
155b948c7e6d066a8b679a59a0c3379a869c3469 wifi: ath9k: fix clang-specific fortify warnings
c8799e8df771acc9c4bb268652b9e9ae8b2f3f3d wifi: ath10k: fix clang-specific fortify warning
f11f4987d2d802f9f86f7a44c842502199e088b4 net: annotate data-races around sk->sk_tx_queue_mapping
605d1a6c6227a3408e4ef055ed82425224a0207f net: annotate data-races around sk->sk_dst_pending_confirm
61c9c0daca6f33f038ee904b305cf9031ced08ff wifi: ath10k: Don't touch the CE interrupt registers after power up
7b904fab84284b295aaedfb3e55827398835e319 Bluetooth: btusb: Add date->evt_skb is NULL check
504835f5646333e534d97a5c67e46d14cdd7f550 Bluetooth: Fix double free in hci_conn_cleanup
8cb86a045a54e16bef672659da2e0dd7c41e562c platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
73bfba857a5ed2559e0e3479c8fb58938ef40e92 drm/komeda: drop all currently held locks if deadlock happens
c055a60545d80caa5e0c8d06d58f0c446ad2f92f drm/amdkfd: Fix a race condition of vram buffer unref in svm code
cb9ad63fa2ebbefa2ec8391b4c2acca6f4fae6ea drm/amd/display: use full update for clip size increase of large plane source
5035e3d1341cb3d27406f62d2ed358ba70054132 string.h: add array-wrappers for (v)memdup_user()
688f7f46e1d8420d4cc8048c8c4c569ebf77fe31 kernel: kexec: copy user-array safely
11bbb4a7c9f94870d8286df0436f8190ddaa14eb kernel: watch_queue: copy user-array safely
f2c3fe67e8d1d4db87e3a553798f621684ad1d46 drm: vmwgfx_surface.c: copy user-array safely
bc967b0dc24ecc75e88f3e4c0f032f0bb6d23079 drm/msm/dp: skip validity check for DP CTS EDID checksum
263241bf47cc44995f853ba1c68b65f73198407d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
7b0e825cfe87cede8caede38ac9ae4b63a25d5c2 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
d59eb1f18d24f6ba2c282a54e87fea9c1ed2b111 drm/amdgpu: Fix potential null pointer derefernce
d54fff51abc4827d975f9f09b9fae8db35bdbc6a drm/panel: fix a possible null pointer dereference
5392f909905d00773d0cc6b8ba9270c324f5ae05 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
b4ad99c03184865ea31050ca261102e682422722 drm/amdgpu/vkms: fix a possible null pointer dereference
538e4abb69202db2565d67b68f997a1dc34ed881 drm/panel: st7703: Pick different reset sequence
71db1514a64fe4f14a96bef32b14d987b3bba7f8 drm/amdkfd: Fix shift out-of-bounds issue
9d6ec3952802f0ed94a04bbd047aa1729793ed15 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
de139e008cd06f124cb71fd393eb64eada45e019 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
7c36ef82194879779498728d17674167adbcac99 selftests/efivarfs: create-read: fix a resource leak
7a868cf3650c4add767fd4fcc629f13680d8a3eb ASoC: soc-card: Add storage for PCI SSID
13132950ec1c645eca7880291e789d6d24b2d929 crypto: pcrypt - Fix hungtask for PADATA_RESET
e991fb9294675cbc56fbb68c7dfa2ffa21be7533 RDMA/hfi1: Use FIELD_GET() to extract Link Width
f7533208fe3756ab825d4bd82e121795e9fb59a1 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
8e7c04c2a0ffbd85ef6dd7a82c2bdf127e89a883 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
3bbb3b84fc547d255747bdb3781bc9e093b59800 fs/jfs: Add check for negative db_l2nbperpage
af2393a6bfb0f39f05922973d1b0c9eee0e393dd fs/jfs: Add validity check for db_maxag and db_agpref
bc3af9437d20f188075d1642b14267f7c49a0c32 jfs: fix array-index-out-of-bounds in dbFindLeaf
0b1cac92ff76be10b0b1b033851cbc955eabcb4d jfs: fix array-index-out-of-bounds in diAlloc
8751d7c6b321822fd06559b7277ba8cc04a1c98c HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
b73e3fc9e71798b9a1e4e44f747ea100dbe3bd56 ARM: 9320/1: fix stack depot IRQ stack filter
d8c9a5da633373cd5e79519814548ff71bb375cc ALSA: hda: Fix possible null-ptr-deref when assigning a stream
3bd0e898155c25fbf312b6b07d0c22d9f564136c PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
3f399e7c1bd613cbb71186e0be8460cf833fd802 atm: iphase: Do PCI error checks on own line
13cd507c5215980023ad7392d90c360a7d141eff scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
3c370bd9c343fe7118478f11556061f841a91e25 PCI: Use FIELD_GET() to extract Link Width
6caacfffc3f0ad169690533fb2b4de013bc37503 PCI: Extract ATS disabling to a helper function
16808df8ab4610cd4b3196d0a8d9914e3b3049d6 PCI: Disable ATS for specific Intel IPU E2000 devices
031ef1064859136318508d6b361b3c05eec7b4fd misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
a39ef17c83f577445217653cab3d45668cac518d PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
4aa1127b61a36843b664d8ca86028d9a7e5aae84 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
566f6ae056f9b63cf4dfc12df1c2a55dc500506d exfat: support handle zero-size directory
41069e37df37b2e7b977d088a418edbe57225e22 tty: vcc: Add check for kstrdup() in vcc_probe()
180a670e2a8a637491728370b2026556bec6aaee usb: gadget: f_ncm: Always set current gadget in ncm_bind()
5a8fc7891c490a18878694f59d1700cb36165d06 9p/trans_fd: Annotate data-racy writes to file::f_flags
172e66eedd31f5c11a7fb236c26e47b559cee81a 9p: v9fs_listxattr: fix %s null argument warning
9545ccd3b8c2da575a41f19920fa35ab3b78900a i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
d89bb04e3f5346f13279de2c0bc9700011c2e170 i2c: sun6i-p2wi: Prevent potential division by zero
2e1b2da736c3e9ae57f943ccd04206d40add8f5f virtio-blk: fix implicit overflow on virtio_max_dma_size
2363e9b73004b765efef074c89685a0950d22df0 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
e7ce480451ca71e94e25a219ca2feca00c1d22d6 media: gspca: cpia1: shift-out-of-bounds in set_flicker
2ff2fa9dd7166f17ffd6bfbe765da624e52ffd9d media: vivid: avoid integer overflow
9a2affd9c657dd7aa8730ff08d36240f02698029 gfs2: ignore negated quota changes
096a4b5ffd473175c95d01693dd158a3129f47ad gfs2: fix an oops in gfs2_permission
fe889bfa7c00c9a1089d0b05c1a926449480d957 media: cobalt: Use FIELD_GET() to extract Link Width
ab8c5410a5a3e4a5b454983e27e909d142650b95 media: ccs: Fix driver quirk struct documentation
5f14c7ad4965ae01d72e41e9e4159db46a0dd20c media: imon: fix access to invalid resource for the second interface
4a7ea0f0bb52b039decbb28743d120483a6540fa drm/amd/display: Avoid NULL dereference of timing generator
268a371d9e006bd6891867f69695c7cdeaf28376 kgdb: Flush console before entering kgdb on panic
18b0702c6ffa9a82d2f7e712413a0ddc74153c25 i2c: dev: copy userspace array safely
5b7c1640685e6a1940d4a28a15485a7e3c6d7af6 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
9529e93d4db8973c21c43a6ea4a5b5f199c73080 drm/qxl: prevent memory leak
1332cae5e51d0367b5fcb0fd7b8f8d22f8b664f8 drm/amdgpu: fix software pci_unplug on some chips
e6b3f517d2c3c7348537c7b44b2f891ed30dcd2c pwm: Fix double shift bug
c710799385419edc20e9895158c15fa103ae0c98 wifi: iwlwifi: Use FW rate for non-data frames
ee2c43f76b373c885274327ef41bdeaae8c1169b tracing: Reuse logic from perf's get_recursion_context()
af78ece60545f299745a3662bfd95273788fe34d tracing/perf: Add interrupt_context_level() helper
dfe13fad5653c3aae7c30c904e455f97e6e1b7bf sched/core: Optimize in_task() and in_interrupt() a bit
41b15ffc66c7a360170db0e87960f22256c3204a media: rcar-vin: Refactor controls creation for video device
b647667d3467241f997c298047221123eb422481 media: rcar-vin: Improve async notifier cleanup paths
55e579c058fe81db589ff57bce2accfd2392ef7a media: rcar-vin: Rename array storing subdevice information
520c1eb72e0b4309237dfa43f46457651d3ca750 media: rcar-vin: Move group async notifier
4d4a4a87f402419f51df7507c3a558e4d1c2e565 media: v4l: async: Rename async nf functions, clean up long lines
d54ecdd55ac91a8870a3fa9a85186ac4dcff0df5 media: cadence: csi2rx: Unregister v4l2 async notifier
86e1eaad587f09b38360567aa11eca1b928c958c media: cec: meson: always include meson sub-directory in Makefile
41bd0165a442d9408d6e738640d3748d637b3632 SUNRPC: ECONNRESET might require a rebind
3433600bc6d8145a592b0b37db48c90e87502b8f gpio: Don't fiddle with irqchips marked as immutable
7080decd095045285a125419d8a120f9a26444d3 gpio: Expose the gpiochip_irq_re[ql]res helpers
fde49b73a886e5f8d9b3ab8e75857a586bff9150 gpio: Add helpers to ease the transition towards immutable irq_chip
cb44f7ab5529eeb2d44038792c79b20d21483626 SUNRPC: Add an IS_ERR() check back to where it was
ebdd2a66f211dda0d527ff00b5c72d670b679fac NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
1dd802b15f92dc9dfde779bb1ff75a6cdff10145 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
09c2ce9b4ea2d6aa5cc4c73db4acc4ccefe52c70 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
be24e717421be6003901bc066b8b648ec7c54fb2 mptcp: diag: switch to context structure
0d6ce23442891628d5e867be5ad11c2452dc4fdc mptcp: listen diag dump support
3befb3e9d000987512a8b62216f6017154914ba7 net: inet: Remove count from inet_listen_hashbucket
946db51ae11372afe53338e22e2c0d1313752c67 net: inet: Open code inet_hash2 and inet_unhash2
3ca7e293717fe807cb0ffac987596271eb55292e net: inet: Retire port only listening_hash
a5dcc361ecfecb7ff27f9ae1b6ed1e845303808a net: set SOCK_RCU_FREE before inserting socket into hashtable
c2664614c354871e778ac5555e0decf986f7caba ipvlan: add ipvlan_route_v6_outbound() helper
7d37794616d2ab0dc00d1a33154b6874ad21ede6 tty: Fix uninit-value access in ppp_sync_receive()
947a85d08dafb1b73a4e85a6b0124bf073fb5160 net: hns3: fix add VLAN fail issue
a7b8e52385e571316ad68e82575c63681423793c net: hns3: refine the definition for struct hclge_pf_to_vf_msg
39573d8788def2e7b27f206da0a0f98c101f083b net: hns3: add byte order conversion for PF to VF mailbox message
1060da0a5f235e4af98101c9255020cf79afa5ba net: hns3: add barrier in vf mailbox reply process
c656d7e5269bd7e9ad4c118d47c785fc89800d54 net: hns3: fix incorrect capability bit display for copper port
5a49b99fd586a043e4b781ac8e67e916845c1991 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
aa16a4ded02e3f55b2de4b7ddcd2f7615cbe9399 net: hns3: fix VF reset fail issue
dba5770c3a54c3acad54b8e6318f4f3996afd324 net: hns3: fix VF wrong speed and duplex issue
131d19473f620a351f96c59d8d4d8ac9cf318154 tipc: Fix kernel-infoleak due to uninitialized TLV value
b0980b2de0d005e3f42d0ae2cb40c72418eae188 ppp: limit MRU to 64K
4879a08c189d5468aa2329323f81c58effa8a830 xen/events: fix delayed eoi list handling
8344b52773a411d87d46589286c6e7324810abe1 ptp: annotate data-race around q->head and q->tail
42cbce4b217af7e931644363178d4d120b241fc7 bonding: stop the device in bond_setup_by_slave()
68d87c5314b809257ba0947e9f8c8e21b639f6dd net: ethernet: cortina: Fix max RX frame define
7ac67b031bc2993e9f5e462aafcfd0b6e116d7a9 net: ethernet: cortina: Handle large frames
ae0affd1188cdfd97ed4599b34288fe5d136d4fc net: ethernet: cortina: Fix MTU max setting
02ddfdc3417f999a2d50dceb9cbfaa0e03177466 af_unix: fix use-after-free in unix_stream_read_actor()
295982f6252fc6f862f22492a97bf240d41a6f7a netfilter: nf_conntrack_bridge: initialize err to 0
1161e5f53c6a159244a65b861deb187b1267efc1 netfilter: nf_tables: use the correct get/put helpers
753300be9aade09c49c7a545b2256946a6a77b56 netfilter: nf_tables: add and use BE register load-store helpers
325a6554064611f1c5630f2f55ee8ea0ec09d5ee netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
b44f6c4fac200ff23dc80bad0e94402319e139ca net: stmmac: fix rx budget limit check
51feaec402db5713836d7aa40540c734149427e1 net/mlx5e: fix double free of encap_header
af6f3e52959543d3df0a26847089bad6931b8692 net/mlx5e: fix double free of encap_header in update funcs
8d8ac6a8849bb8f851d589065253089b7fc27011 net/mlx5e: Remove incorrect addition of action fwd flag
9facd1b4b683fb54038a93468365b29f99328a4e net/mlx5e: Move mod hdr allocation to a single place
28c6ef19ed4203a5e43ccd05db26f89690396c27 net/mlx5e: Refactor mod header management API
ca7a7e62188336d68cd37ad6f380bca7d8bc0f9c net/mlx5e: Fix pedit endianness
3cfe037964aad7878ed96aa495aff311f0e0e6cb net/mlx5e: Reduce the size of icosq_str
0c8eb5f1460d2536ef6bc18535e530c3e00d5e44 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
1de0483ca928899242b41b9c83b6704d71526567 macvlan: Don't propagate promisc change to lower dev in passthru
08ddb3ba44b5b247af2243402cc69dcfb1966a10 tools/power/turbostat: Fix a knl bug
32d565412643ba985e0be61fbdf821f20dee3098 tools/power/turbostat: Enable the C-state Pre-wake printing
c7e6a87c6c1258528eea50163418783257449426 cifs: spnego: add ';' in HOST_KEY_LEN
db14afd78615cd2fdc241e09029548f904c51333 cifs: fix check of rc in function generate_smb3signingkey
43e62459c50b7f04a498a7a5c64fa8175e4ff18d xfs: refactor buffer cancellation table allocation
e067110145817aaef6ffd70bd626f90000a48f20 xfs: don't leak xfs_buf_cancel structures when recovery fails
7d64358ca3b062088cccd0cbc67e718472044b32 xfs: convert buf_cancel_table allocation to kmalloc_array
d6e3e72350876e75a0b88e3992c438055e019cb6 xfs: use invalidate_lock to check the state of mmap_lock
d09fa9c3482f10476a16ecca95c1013073fe8b3d xfs: prevent a UAF when log IO errors race with unmount
d2c689752d9a51299894b2602b8af1e71f8c2c2c xfs: flush inode gc workqueue before clearing agi bucket
21e9a78f2b711cc4e38f7deeeb1a94283f1cf28e xfs: fix use-after-free in xattr node block inactivation
8eaad1e42df4a01db2e8358ee398328d7e277f1c xfs: don't leak memory when attr fork loading fails
c817ddbc2d298ac8f85bd95a3ef1648708e98fd8 xfs: fix intermittent hang during quotacheck
173f4b934ef53e7238eb322948622f6d5ec9ac2d xfs: add missing cmap->br_state = XFS_EXT_NORM update
e29c5d9a14d9a8ea59508323f300e31f9baf1bc3 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
a001496d06d1e71ba3676c31fbd6e7f4cedc76dc xfs: fix inode reservation space for removing transaction
48e3a1101118762730b7c0ec108fc4ec81991ea9 xfs: avoid a UAF when log intent item recovery fails
8cbf073a6c45a272dd125b03615e9f179cb7b36b xfs: fix exception caused by unexpected illegal bestcount in leaf dir
6bf6298d21b45f94f4dfdd5290bf442577a6f310 xfs: fix memory leak in xfs_errortag_init
0796ba8dde2ce5e5ee013a5831d3d4324d57b6ab xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
b553ab4997422672a9d49cea7cc2be50628cd7a8 i915/perf: Fix NULL deref bugs with drm_dbg() calls
1f155c38ca2c9ec63653c924461bef4df46b1989 media: venus: hfi: add checks to perform sanity on queue pointers
85abdc32b86e33e2714062c2f2f37a24b565d2e3 powerpc/perf: Fix disabling BHRB and instruction sampling
1b65754ebab3d258687f17ab345cc806d3fe2653 randstruct: Fix gcc-plugin performance mode to stay in group
c215ad2056b6b75fb641cc3eda099fbfcb876d75 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
cdadfd8a4521b6769cae7c974a1b58de1733e3a5 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
50edc7dd426baf34ddb1be59ae9d9b884f0a41ca scsi: mpt3sas: Fix loop logic
1d733fc51cb6863de395b4fb37eb243949dbbdd6 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
7ace24cb37fd1e5570dc3ad403181e6f53fb93c1 scsi: qla2xxx: Fix system crash due to bad pointer access
199c5cd73632fde2aa2792ba9a5bed74a7dcca2c crypto: x86/sha - load modules based on CPU features
8320c41405de51510fffddec1fccd9d6b86c9140 x86/cpu/hygon: Fix the CPU topology evaluation for real
56a26b8cece4400bb78051cdab04b28563f966cc KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
197b7fc3adbe7167d47ebb983df8af51e1a288e1 KVM: x86: Ignore MSR_AMD64_TW_CFG access
1ae941afd42d98ac325c7e6e96568088f5a664d8 audit: don't take task_lock() in audit_exe_compare() code path
fe8a10695c7cfa5000191c2a1c98d895ae77a4e1 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
d5d8296e3fe30be67362eb398b7e74f41a20659d tty/sysrq: replace smp_processor_id() with get_cpu()
2c8f9c1b1b93a3957a87c0deca46843ff2594829 hvc/xen: fix console unplug
beadfc2b9fe676bebbbafd08b59902b28d236465 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
6ca4e11822c383cbd1fc345b0b643c07bb67bf58 hvc/xen: fix event channel handling for secondary consoles
76eb33334e4ec5521293b392b76f13224e913fd5 PCI/sysfs: Protect driver's D3cold preference from user space
c6757743afa0c135b42689469218711e73e90f24 watchdog: move softlockup_panic back to early_param
523af41d668b42d0723112046d0f055a22d66419 ACPI: resource: Do IRQ override on TongFang GMxXGxx
8ad41b3c71b5b4eb7f60d36edc9664a913266393 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
b12113474c33422820da0f271a34a77b21920692 parisc/pdc: Add width field to struct pdc_model
7dfbca99934e9ab7b47f5b7a4dabb41692e7860b parisc/power: Add power soft-off when running on qemu
7d7899d81c87030250f863d82de7db3415250370 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
3c02e51f6b51e2add8ba531fe0f5ade9c0bcf6e6 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
33668cbe6a8d4069619f6ba67e37d514140128f2 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f9bde0c9a73c5634881211ae95de8173c81e7c89 mmc: vub300: fix an error code
c9ff727d2f69c90e9d01d48546d67a48c432b7bf mmc: sdhci_am654: fix start loop index for TAP value parsing
6b9fb2d0ee1dd0f9d40df24c90d84bd7318f9db4 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
489a7e98e79eeff7c177fe6552f3b96707cf94d2 PCI: exynos: Don't discard .remove() callback
e43426fa6a3cf407ebfaa48384dbde17f97ed610 wifi: wilc1000: use vmm_table as array in wilc struct
5645b973efb9db6b6092fa6d52e5e00ec7de964c svcrdma: Drop connection after an RDMA Read error
5f153d0a7ffce5a29f2e69bec75a1c4b8040e6ad rcu/tree: Defer setting of jiffies during stall reset
43ae318ba123845b716bf5054febc377a8b038f6 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
7a0c2d2db6a7d386e589d39f8fd7dfb6a588fa8b PM: hibernate: Use __get_safe_page() rather than touching the list
73f4231a1e043ec482bb7145ebfde7afa545def4 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
9098f082d442f562f3057a22fa7f8db300740200 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
a7a6be684f9afe46e9d7310e892af89a4e8840d5 btrfs: don't arbitrarily slow down delalloc if we're committing
c699451b72d59174a92502e8d5f8dd3df797052b firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
bc3f09960a516654ab6f8b633350b7c8777cc3c5 ACPI: FPDT: properly handle invalid FPDT subtables
fcc13687ea3ed49b0df4a4c3ae31f50a687648d5 ima: annotate iint mutex to avoid lockdep false positive warnings
cb231a7dbe87a2e9419353742fdc151f7ea29662 ima: detect changes to the backing overlay file
9faf20a955a2f160709e53cb213a6d475a0c10a7 wifi: ath11k: fix temperature event locking
97143e0c69b28442895bcc46bb7646c4b49972e2 wifi: ath11k: fix dfs radar event locking
de1a3b865186cef0f6f31223d148cc310cebf982 wifi: ath11k: fix htt pktlog locking
d391a3f668d0b3b34e913e853a3fe0219f414f87 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
95129a3fdcff0b91c58701e20fce7c5bb56ac194 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
4e79601c6f8de006288be7ee06f408d01784d221 KEYS: trusted: Rollback init_trusted() consistently
f8fa655f05476669d7864c1605a80214ac33651d PCI: keystone: Don't discard .remove() callback
82fd662be438b47a047518830a4a991e8f39bcd0 PCI: keystone: Don't discard .probe() callback
484032f830d9037b0282a068f35721366972733d netfilter: nf_tables: remove catchall element in GC sync path
425895d44f5f2e6812ebf6b0967f0ae3cb334a73 netfilter: nf_tables: split async and sync catchall in two functions
df4bc93f7f5d69bab2519198b962eeda19ea5d42 selftests/resctrl: Remove duplicate feature check from CMT test
5f02f995f8093788cd200c778a1741d996895715 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
d7e6c89bff218b35e95a7a6b173c0a990871b921 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
8eea28d3ef57c06bccfa158764576c7072a4c114 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
4f988c8fb5419f79dfc599b145da1ffb182d4dfd quota: explicitly forbid quota files from being encrypted
ad76253fe34ffa12fb31fac6390c738ca8dabcd1 kernel/reboot: emergency_restart: Set correct system_state
28c441e13eb7d22b8079e90f00145dcf2446b309 i2c: core: Run atomic i2c xfer when !preemptible
364594d0df4581225972e11f11ce45fde60858d9 tracing: Have the user copy of synthetic event address use correct context
04473aa773f116611e0267b04cbe5d0fd485a497 mcb: fix error handling for different scenarios when parsing
3e0fd3615717079aaa67dc6c20d3c3aac6d465d6 dmaengine: stm32-mdma: correct desc prep when channel running
738a77f0c4d05b60e1910f403d7e3ae954b8a8de s390/cmma: fix initial kernel address space page table walk
f4dc1af35fd4be8feaafb40c58c8b1eba7f349b9 s390/cmma: fix detection of DAT pages
4d8d95f0ee56670f254f02014ac47872f076eb82 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
d5150654028137ea2b5dac989a4a506086781cc0 mm/cma: use nth_page() in place of direct struct page manipulation
0aee74dbde2cfdd44ac4e912a5bfe6c5fcf55718 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
a1867fe834d08fa0046aaa45209cd5b5aec8e231 mtd: cfi_cmdset_0001: Byte swap OTP info
57f5fae7c2e2d9dbde9193cac14e05e039fd20db i3c: master: cdns: Fix reading status register
46c940b5891c4e611c92acc7980dc836c8daeae7 i3c: master: svc: fix race condition in ibi work thread
3b8b2892f3db5ec758bf6d993f4b0a931d4752e2 i3c: master: svc: fix wrong data return when IBI happen during start frame
59e6d4935e56d544229eb89dbe34c724d57b76bc i3c: master: svc: fix ibi may not return mandatory data byte
34f56fc7101d3886fa87da9a44c982a1627729a8 i3c: master: svc: fix check wrong status register in irq handler
cc6b92aa8c2b16c89a0a509a73a8c20fdcce48fe i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen

--===============1710527530190106973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cf50cdd8691-778cef54b037.txt

a75a31e8a7f5e882cee6819324854b42830ddd13 locking/ww_mutex/test: Fix potential workqueue corruption
6e06d88d0b887c610ff5c0b4e7d305d473ac8549 perf/core: Bail out early if the request AUX area is out of bound
18b1279e65a7331d04b37ee4f1faeace1103229c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
e5a615880563088f3a1ec3c5fe6a8863350dd8ed clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
17b09efaaa9b9768c33bc24b25107f74452b1744 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
cb8bc400a4d1feb5411928ed6ad654e7d45757da wifi: mac80211_hwsim: fix clang-specific fortify warning
a8b08f97ae56ce422cc2e3a8a58f080282fad131 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
afc938bfe1f173a2a92dd02be6e828e9759c76d3 wifi: ath9k: fix clang-specific fortify warnings
d9ed35cb1cc2ed650e5b7183631c50ab40e1ccd3 wifi: ath10k: fix clang-specific fortify warning
5981eedf267a32967ff79ec124a08a94ea50c1ee net: annotate data-races around sk->sk_tx_queue_mapping
deb5b27b9f73c20dfdf7798057fe6a576367ab0a net: annotate data-races around sk->sk_dst_pending_confirm
78031d05d7c0b41e2f92624186088c5a0a3e47d5 wifi: ath10k: Don't touch the CE interrupt registers after power up
60d4ffd3c5f7c9d827164cab5019fddf161d9fb9 Bluetooth: Fix double free in hci_conn_cleanup
93b706e7a75ca9696011bd0d367f07b219f52300 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
29584e558e2824256536a21e69f40ad177c880fc drm/komeda: drop all currently held locks if deadlock happens
068d0b3b129a114d61439c5b55400b5cd668c3eb drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b5a61404de7bfda28b70a4e2cbbd936815593cb3 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
4ba445d66b2817fa5be9f420c69f801037efa93e drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
8dc6cec6aa171cc7eee35b048e5138c99e2665d5 selftests/efivarfs: create-read: fix a resource leak
8be7ccc947d4e952692bdea623f49af04e47e496 crypto: pcrypt - Fix hungtask for PADATA_RESET
42ad70df796277382d9cb988e0e5041c668e95e2 RDMA/hfi1: Use FIELD_GET() to extract Link Width
e3919f9bdaa8c2394bd0630cc7740b9cc0270ab9 fs/jfs: Add check for negative db_l2nbperpage
48960fc7d39da3328b78024d572b82aa7a507cd5 fs/jfs: Add validity check for db_maxag and db_agpref
fd119adabb28c69c70a436160bcf674976b0cb57 jfs: fix array-index-out-of-bounds in dbFindLeaf
b0c700035f7f6786f00b22eaada420fb14814bc3 jfs: fix array-index-out-of-bounds in diAlloc
28c6c19494e11b4ec93ecb924c1836387b206e87 ARM: 9320/1: fix stack depot IRQ stack filter
793bb74a852e6585aebfd2a21056162d78217de3 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
e176165ba8e75f246a08dc29505a4e7ce292ce82 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
a4b3efea82d4b1188ff17f6c8b4e74a6ea1c24c2 atm: iphase: Do PCI error checks on own line
4428596b9a3f2d7764c363615edec5116c9ca4be scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
d69c9471fb5f9b4dbb74996575cb7024c0f1f513 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
a7855281cf871082061d6830c7bf0606858e95f6 tty: vcc: Add check for kstrdup() in vcc_probe()
60faaea75509f52f6b8cd2f84656e62b198429d9 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
b795b9863cd14efc00de18e85b06da2e5eea0158 i2c: sun6i-p2wi: Prevent potential division by zero
8fc9430e2d308da304d957f0598d9e58786b1a14 media: gspca: cpia1: shift-out-of-bounds in set_flicker
9a06df525e1bbd93d8a0096336fbfa5a7907ca44 media: vivid: avoid integer overflow
6e19e22b5c00176c70effaa13339e1baac02ee0c gfs2: ignore negated quota changes
83c2a3b704845df85394836f19dbc764bb89180e media: cobalt: Use FIELD_GET() to extract Link Width
3bfd6b03cb7dd75e530fa165e172b21bb57809f9 drm/amd/display: Avoid NULL dereference of timing generator
4652fbeb9d4cad17d2b1b8e2f2c13308303e8ef1 kgdb: Flush console before entering kgdb on panic
d6bd9f5f65bbe6dce1acf86e9e8a47c609c75553 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
60ef33cba4edabdaa6b7ba4b886cd49b27355313 pwm: Fix double shift bug
718875a7e319f4e9604a2c2d719000094270e94e wifi: iwlwifi: Use FW rate for non-data frames
5cb9dd22306144882aa874ee5ce62e9527848c19 perf tools: Add hw_idx in struct branch_stack
9c424b3374c105b6eb0da79fe64b43eedccc9af3 perf hist: Add missing puts to hist__account_cycles
b20c05854a43270a3e1ca7b93eba1ba5f24c6889 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d1e9c9f7c508cdd75f16e6a855693d17d973b474 ipvlan: add ipvlan_route_v6_outbound() helper
38749ea27e11fcfd6fb2a7512368be4650744c59 tty: Fix uninit-value access in ppp_sync_receive()
e7059d0fce9e11e731ae0fd5ed8357882d21e461 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
7b081eae2bd735096ba26ed3417914cc68bf4487 tipc: Fix kernel-infoleak due to uninitialized TLV value
348c0c5cf55b3ac254cc1fd380d7b5bb7693483c ppp: limit MRU to 64K
b87588d8b3996f623f8a04d0d01bb769b9667caa xen/events: fix delayed eoi list handling
6b9cb16430e2785778bfc457cd0fe0c9b4af0a52 ptp: annotate data-race around q->head and q->tail
ec3ab721cecb427725ebda21e95c5409a984ef7a bonding: stop the device in bond_setup_by_slave()
200c4c2084dff6673f86720e29da4f6ed94b51e7 net: ethernet: cortina: Fix max RX frame define
cab9a77a50ac0537092d27f17f57a923a053b512 net: ethernet: cortina: Handle large frames
8bbd32a3252922921930886e1626f486ee69521a net: ethernet: cortina: Fix MTU max setting
03608f913bfae0878fce9fc50d8d10728b208a3e netfilter: nf_conntrack_bridge: initialize err to 0
1d640125ddcbf82c86ed5d7a5ded55e0d015afb5 net: stmmac: Rework stmmac_rx()
b1138521afe603881a60e1f4121a7d9554d5ba55 net: stmmac: fix rx budget limit check
2c2ef0bd85f43ff7e255e56b89a266631e7d401f net/mlx5e: fix double free of encap_header
d923da569a3e19925be2de50672fed8e47d65002 net/mlx5_core: Clean driver version and name
67d49a45e1e62e7681f66e2c190addad29ce128a net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
cda8764527455c744f1e66fae0fb031ecb3454d2 macvlan: Don't propagate promisc change to lower dev in passthru
3c496806d4ca51fe97295ab572d37435aeeca838 tools/power/turbostat: Fix a knl bug
586f9fd92fde0a74919a44ca4fd7b8fe5b15a819 cifs: spnego: add ';' in HOST_KEY_LEN
695ec050b6c711003946e4737984f4f650de5611 media: venus: hfi: add checks to perform sanity on queue pointers
5eb95ae5590afed5e858a17c4475a0fc6acc02e9 randstruct: Fix gcc-plugin performance mode to stay in group
f5214be5c06046a8ddadb2562d9172938fe208e5 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
2e0bb6c5da770ccfba6f9a8c678a0e0c39d0319c scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
8ba89b979ecf33a53781cf266c6f0e0523faa7aa x86/cpu/hygon: Fix the CPU topology evaluation for real
b5c52866a914280f16756982769850bd81f80218 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
a867a7e3d55582f8ef46f1af919142dd9afc565c KVM: x86: Ignore MSR_AMD64_TW_CFG access
98cec230e3671f845d1fce3a3be3ba364f00982e audit: don't take task_lock() in audit_exe_compare() code path
432a67588ac561ce40c356f2d66e91313feb3e27 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
1596de274d9355c47f5cf24acdaf1c24d09f2c2c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
b96fea7edf114468f093db2873521f81fef77d1f PCI/sysfs: Protect driver's D3cold preference from user space
1b86bb73552c415a0e2ffcee3154e05cbcddffa1 ACPI: resource: Do IRQ override on TongFang GMxXGxx
33c54511169ab75341c64c8ee53b075aa3611d59 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c2a62fa8a90892f954b58e5e99b4d58c1f8ade64 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
71fe7ee6d1ba741aaa094b12b2d0ecb1f8d629a5 PCI: keystone: Don't discard .remove() callback
6168324b1e56e6262018bebea97fe6ebf9033551 PCI: keystone: Don't discard .probe() callback
0f510f35fb1f193572d3f271767608dbc5c70121 parisc/pdc: Add width field to struct pdc_model
0730bac2dc9cfa9717b3a31aedc1d24257487707 parisc/power: Add power soft-off when running on qemu
b1c1822ecef3d44c77845ea37e821d4ea9e3df62 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
088050e36a844649ae29e7efe1ae7c65e950c6bd mmc: vub300: fix an error code
d4a8db1686d83bce5d088487e308b7c3af0eed96 PM: hibernate: Use __get_safe_page() rather than touching the list
55dccc4bce1584366903f2c64583b83f27de2ab0 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
4f8edfc6689cf836e89c777aa0a4fd371a49abe8 btrfs: don't arbitrarily slow down delalloc if we're committing
6ff86b1122661323d3d43f2ccb3106b1da41b4c3 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
2b9382aa12a42f37074ec2097a994f6429029ff8 quota: explicitly forbid quota files from being encrypted
b8ec14bb01a69014a93b491aa6ecebe9778dc61c kernel/reboot: emergency_restart: Set correct system_state
93c488e136ecaf22e46a33beb977efe92f242b47 i2c: core: Run atomic i2c xfer when !preemptible
7956d3385d78e9f99c4cbe9c0311781cacb71195 mcb: fix error handling for different scenarios when parsing
8d83f886ece38e38772ceac5711e4b7bd3123843 dmaengine: stm32-mdma: correct desc prep when channel running
ba9b1059b0b9f2efdb2bcc1063cdf36a861c0c4b s390/cmma: fix initial kernel address space page table walk
a3f028ed619b0fa596468416dda16319494d2af6 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
4501f8c4e9b7f84bb46af05b0e6af8769f2e162c mm/cma: use nth_page() in place of direct struct page manipulation
778cef54b037c772a9f30213575b9867eda922d8 i3c: master: cdns: Fix reading status register

--===============1710527530190106973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8f19bfa0fe1-8620cb86fe8a.txt

e8bd2394bd0a923febe79525937f507fb454715e locking/ww_mutex/test: Fix potential workqueue corruption
0e013eb4475b1765811d6e571f80051d5d99438b lib/generic-radix-tree.c: Don't overflow in peek()
28d3b09d8614db2df34bf0c8b9fda5a8991f172d perf/core: Bail out early if the request AUX area is out of bound
e5bdc7eb0254b2cbe91eefa83017e5895e432e1e rcu: Dump memory object info if callback function is invalid
fd295d251b936da301823cea34177f0e189e00a3 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
46708dd7aedb10a4655913bd88615ee7bd9c7bfd selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
0361d1073642fc2354ee0aef53127918e5ad6b85 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
4c779d6504bb6390e4ae54dbaaabfb8aa40c0f7d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
856a43e481eba4844b5915d9e778da6d2099c7ee smp,csd: Throw an error if a CSD lock is stuck for too long
73c09ad7dc707e0a45e1ded63953f338c5cc8f6d cpu/hotplug: Don't offline the last non-isolated CPU
58f94bd5eba28efc397fac13f02d8cb993ca357d workqueue: Provide one lock class key per work_on_cpu() callsite
6a214484817854365f69731cd1d7b0580878c0d5 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ba05ed08e9456efb6e57968f7aca77fd9b119eb8 wifi: plfxlc: fix clang-specific fortify warning
1370915bfff14e96e0854fff21edeabda038e2b9 wifi: mac80211_hwsim: fix clang-specific fortify warning
5ee36c80c64fcfadeb0a578579b6e9e586a96a36 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
22910c04db1b45138550fb96ca0fa64f187ad3a3 atl1c: Work around the DMA RX overflow issue
a1ef649d1567bc05550045b0b4dd0fab3fcbfeef bpf: Detect IP == ksym.end as part of BPF program
13ecb9cbcf0cd4a2f22dfcfe8beffaa3a3b2e463 wifi: ath9k: fix clang-specific fortify warnings
1a90c8da82aa0ac1626651637ef6f69c00b6629b wifi: ath10k: fix clang-specific fortify warning
48ed9215acc320c8648d042bb162956ef0ce8ccc net: annotate data-races around sk->sk_tx_queue_mapping
a8d565d196ad4ab673c274236552dafa2042c7d0 net: annotate data-races around sk->sk_dst_pending_confirm
13779c684dfc7762af1d52e75abec6e0bdd72608 wifi: ath10k: Don't touch the CE interrupt registers after power up
79eefb8258110042f2ada7963891482fcefaac08 vsock: read from socket's error queue
210b23e1e19cb812469f3e144dd257ee73f014f6 bpf: Ensure proper register state printing for cond jumps
2ede870f341feb1c91d5777eb26f708edcc63b82 Bluetooth: btusb: Add date->evt_skb is NULL check
4a26d67ebb6f1fe256120e86d256d2670dd6d080 Bluetooth: Fix double free in hci_conn_cleanup
624d2b86939c3e7f8c063a826e4cfe2d59f54875 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
e80f781c6ddd95142e98b6a43459a13819f0ee3b tsnep: Fix tsnep_request_irq() format-overflow warning
ae5bbef7428a81eef9a18c4af5fc41e5010a821c platform/chrome: kunit: initialize lock for fake ec_dev
9430adb02bb0a21a0ad1ac50d9c1cb2dc5ee2d7a platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
17d186049863048b4b4d75a08695129fd8831931 drm/gma500: Fix call trace when psb_gem_mm_init() fails
1f4ed9b865b26c7bd8b13e331dad11c0f70abfd9 drm/komeda: drop all currently held locks if deadlock happens
145b3f2709bfc8d6f44fccd6f22cf35c84a36b04 drm/amdgpu: not to save bo in the case of RAS err_event_athub
7afd3810f2feea1c5b0d2b96d0339f1924b889a5 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
66b54aefe822b753aee6c8f5684153c9f6f3fd62 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
728ef2ed14d88f8fd51230e6166d36d207d9d7d0 drm/amd/display: use full update for clip size increase of large plane source
fd2c1ca4cfd0d0fd8d613d07847b1df2c2c600a2 string.h: add array-wrappers for (v)memdup_user()
678087ae1a162f43e03f9c78cbb7d0d88d847fb3 kernel: kexec: copy user-array safely
69c46a04c3aaf46d6aaac61f7e371c13402aedfe kernel: watch_queue: copy user-array safely
fcba750774d271c192c375e967b7f4c03bd867cf drm_lease.c: copy user-array safely
7a5aa5e0de16efed99041c9350eb243f7bddd407 drm: vmwgfx_surface.c: copy user-array safely
e393d5ea3e6c996f43b50e19cf1361e321cd505a drm/msm/dp: skip validity check for DP CTS EDID checksum
5d243ed406f2e568d09f51619c6f2942ce980563 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
bcc8efd43cf731a03413f8467fdee65cdf6a5d83 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
07de736f634c1bcd84087e8d74222ee616c41246 drm/amdgpu: Fix potential null pointer derefernce
53215ab229cc693f11d359c64be7beae17642737 drm/panel: fix a possible null pointer dereference
e519f6fe56e35075fc7c582f7ab1e404bdf801d5 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
79109942cef3eee053c0193ad7f0cb0e79204159 drm/radeon: fix a possible null pointer dereference
ac72d384111cf9ab3ed72ac20d3e8084058e5347 drm/amdgpu/vkms: fix a possible null pointer dereference
2b771b17ecab160d8025b21f631e8d6862029fce drm/panel: st7703: Pick different reset sequence
5cd8fa75c07d3d695f97f53f72a373d0ee9d7800 drm/amdkfd: Fix shift out-of-bounds issue
a74f7d1aa05a60c7e5b9614aa27aaf337d424168 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
25bec5af60e608bd7dd7732d70a83a2557d3b0e2 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
b3dc0b7b6b996e30501df53bd8b1b05c6f192d15 selftests/efivarfs: create-read: fix a resource leak
9edbeef6e5c756bee1f12fd8f6d3af3aa2389e24 ASoC: soc-card: Add storage for PCI SSID
f26c22ab565cc47cd191b0e8a0297e2acddf25dc ASoC: SOF: Pass PCI SSID to machine driver
f16e7f082f31dd63071b13abc705847e8b4f61b5 crypto: pcrypt - Fix hungtask for PADATA_RESET
9dca1955f16ebd83b31074dab6ebafbf887ce035 ALSA: scarlett2: Move USB IDs out from device_info struct
b55793b0fcfb83be0f9cfb5428da73451301e359 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
1d3c77f3bf675bd88564b93d10b903ae05a929b6 RDMA/hfi1: Use FIELD_GET() to extract Link Width
9836058bbacf0f73dabfc501d144bd272dbc5453 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
8ecd0f4f8cae37644bfa1e312842c9ab1db09d73 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
2fef00454fb84bbe213164df574b9fe447cc715f fs/jfs: Add check for negative db_l2nbperpage
9dedffaa180838faf7e5203b63715cad47f93aa3 fs/jfs: Add validity check for db_maxag and db_agpref
b2f786896a0260f67dcbc0170e523d01190c6109 jfs: fix array-index-out-of-bounds in dbFindLeaf
049681082feb06a0c0171d21fafd0db577887993 jfs: fix array-index-out-of-bounds in diAlloc
334561a8a1edb49b4a7179fc025d408d475c34bb HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
8f0b9e388134b0f7b8c7237ea2faf82de1346a0f ARM: 9320/1: fix stack depot IRQ stack filter
819769ac982220ba02dd542e73bc8acc5e25a659 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
a45675f0b26de0e5d11c1f833e26eb462b51a7e2 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
196aa24006f1926ccf9e5c5830da21adedb82778 PCI: mvebu: Use FIELD_PREP() with Link Width
5b93520666a8bcae427833d32e7fc06682ca0b87 atm: iphase: Do PCI error checks on own line
74fa399af315ca81e9fefcc6cb4024dbab18a607 PCI: Do error check on own line to split long "if" conditions
e3f046b94689a65c70dc06e0a44f1ff63543fe58 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
5456ecfdd492b214e08fc998b03437bc1a2dc4aa PCI: Use FIELD_GET() to extract Link Width
22a2e9654a97b356fd82ead2bc1c2cc06760a2aa PCI: Extract ATS disabling to a helper function
5ca89202a9db1833007b0dc4b504dcfb6098f405 PCI: Disable ATS for specific Intel IPU E2000 devices
bdc9850d2f3574bcfafdc8bdf28587a2d840eca6 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
7c4264118ce4c31b2b437adbe897470da5a87802 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
54c9f21ae987c01b6462c1be7892e0ab4d8103b4 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
8dc79fe7ff3d53fe7aa01b8c4db962b9bb4d5959 crypto: hisilicon/qm - prevent soft lockup in receive loop
2a7ebd51f6a0d4bfc2530c82fcd85e0541ad804e HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
2b081449563fa72da09b3bf39793531fcca52c3a exfat: support handle zero-size directory
72da2246930d10339e9f09dddc4028dbfdbdd8e7 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
1301679ba9cabd3f3d851d6ef9ce2bf1e3014a62 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
b392d4a878751b6594c177294ba388b92e73a4a0 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
561860708404dd30fb5415aeb08c73753c86b34b tty: vcc: Add check for kstrdup() in vcc_probe()
ef1459d5ee905c3ea9b3348acafa73976903c9c7 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
d3561b6c9917e083bb7810a3e19171ba711c1784 soundwire: dmi-quirks: update HP Omen match
f18ac36951b9ac4dfc48c87e4e54da01dd62e5c5 f2fs: fix error handling of __get_node_page
efff97e67e57b323a2ec0b7262e5ed48d560ac4e usb: gadget: f_ncm: Always set current gadget in ncm_bind()
8f8df88d7bdc98d5a799d6bf80eacaecaa66be1f 9p/trans_fd: Annotate data-racy writes to file::f_flags
477d99458325c7e4e9e4d83705e9ed02959f1ab7 9p: v9fs_listxattr: fix %s null argument warning
3bde738e38e6cf948b62254ef393e9ba6d550302 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
54a3e7ae0cda23352d14a4ca223db62781b6f08f i2c: fix memleak in i2c_new_client_device()
aec7a34594ed09980e93e18765840b29abcb7086 i2c: sun6i-p2wi: Prevent potential division by zero
3af2766cd7eb17dcecae62978fd00c28c1b14a0a virtio-blk: fix implicit overflow on virtio_max_dma_size
2d09dee808dc38e915b8f08b11222bd8104f9017 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
04cfc4b9efaac9e39c6de882764096d2d9fdbe62 media: gspca: cpia1: shift-out-of-bounds in set_flicker
1064dc61caf51ab2be79422e505b6445351ec51d media: vivid: avoid integer overflow
5902d66eca3948c40b3e7a4818f0a875d372e55b gfs2: ignore negated quota changes
9b516ef1300ccbe44c612dbcbcd305839db5cdb0 gfs2: fix an oops in gfs2_permission
f9b8d362db019ea8d2dac075906bd9d64eb222b1 media: cobalt: Use FIELD_GET() to extract Link Width
507168197673600e9dc0623b804999933adca255 media: ccs: Fix driver quirk struct documentation
d10877a453ae1e23412844f564335de4c508e609 media: imon: fix access to invalid resource for the second interface
b20e6f060dd8f4f47aa2843013bee4f9950cd09e drm/amd/display: Avoid NULL dereference of timing generator
9c53cd5caa37084449fa704c77117313be224af0 kgdb: Flush console before entering kgdb on panic
32b807524902430f13289287d236798c1983b5c9 i2c: dev: copy userspace array safely
1ad78fff3be6cc989ad916aeaace02dbf3e1cfa9 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
0a6a04a68858b4deb061490e3271b038e2abc2d7 drm/qxl: prevent memory leak
a07804fbb9c0385d8942bec25fd176e48fe26134 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
dbfef4e1232a5424a22072b920b912120639df07 drm/amdgpu: fix software pci_unplug on some chips
8a52fa8aa7ca13c37d20b10e2e71994c7cd03850 pwm: Fix double shift bug
61e6ac621b2bbe69372693d737a543e3cdd9e787 mtd: rawnand: tegra: add missing check for platform_get_irq()
cfa91ae3402ecfd26c61d6569f472308ee55d31f wifi: iwlwifi: Use FW rate for non-data frames
6ce7e815797f9a90a544162893a92acb6f6325cf sched/core: Optimize in_task() and in_interrupt() a bit
6742467f7f98d2d51b45704d22482957efb05d18 SUNRPC: ECONNRESET might require a rebind
19317ae935a071cc160334af920c97e296a4a809 mtd: rawnand: intel: check return value of devm_kasprintf()
ec30fb5cc137acdf8f8baa054c0538bafcfc355e mtd: rawnand: meson: check return value of devm_kasprintf()
f10d97eb3c713b558a779c053eff3130a41c9d79 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
d9d6ad83979fed1ef9f15e41896bbce834d32d2c SUNRPC: Add an IS_ERR() check back to where it was
3595a5ad27911b5127b5dc5648516076f51d0beb NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
21b8218f20102377572ad3c40b2620250945c3a8 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
bae7fe490fb02b49f6bed42f605ec13ae2aa97f9 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
3a5dee5a7fca4e108686ef8b2028db35c2845b86 vhost-vdpa: fix use after free in vhost_vdpa_probe()
71a8e3b0f97e7eea56405e249a606bc362a28da0 net: set SOCK_RCU_FREE before inserting socket into hashtable
1900c09bd7ba8c0f3c26b264f2c1b5f5c7a4052f ipvlan: add ipvlan_route_v6_outbound() helper
da745d25defbbe5ae16f0e905bf8dd456caba5b7 tty: Fix uninit-value access in ppp_sync_receive()
432292c66ee73e0af5edc30aab15392d7bbe4cea net: hns3: fix add VLAN fail issue
7e01088ea8c02ef1186a3fab85146ff139f7611b net: hns3: add barrier in vf mailbox reply process
bd99e59869a82498a698288dfac14979a1afcb69 net: hns3: fix incorrect capability bit display for copper port
6d110371c2c3f7ceb40d640da985dc1352c22711 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
43f4bf897bea721e230b4f1b62e8529095caa3cf net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
4a3f9e73b90e47e41db3e4ac2dd3e3f752613a92 net: hns3: fix VF reset fail issue
35b8e4cf6d7941aaad91d999e014fdcde28f38ae net: hns3: fix VF wrong speed and duplex issue
0bb9647556ca645e591fb8bd6cf88ff5a134e163 tipc: Fix kernel-infoleak due to uninitialized TLV value
95947ef2ae23043e27e72aa401cff111ec21e16a net: mvneta: fix calls to page_pool_get_stats
d55c6b107d64422205ba10c9f0c0eaab879a3099 ppp: limit MRU to 64K
0e777a881888a6d44d0dec7a4291472c82bee633 xen/events: fix delayed eoi list handling
73e9ad58fab81c8312d20b6419a1344421e8ae99 ptp: annotate data-race around q->head and q->tail
58d107ec4b010c905bba296d3674c4aa63142b19 bonding: stop the device in bond_setup_by_slave()
5cc6f5a367ed0cf142de8db0f9129a79803f7973 net: ethernet: cortina: Fix max RX frame define
9ebaeaa54957aeabda61cd01e4b082747b153b7c net: ethernet: cortina: Handle large frames
f99781b16317da3a6763f18b515e65894dde4656 net: ethernet: cortina: Fix MTU max setting
8040f52c910f1d78a2a3f5cfbd1a0636b664a8bb af_unix: fix use-after-free in unix_stream_read_actor()
63f1a6da6f1469d8c311919083125f2b4f1b85b4 netfilter: nf_conntrack_bridge: initialize err to 0
2cb7a442721083905be898a02c609d1309907352 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
632818372954df7e83440e1c024fab975b871865 net: stmmac: fix rx budget limit check
25d4bf464cc8197dcff4f839639399d198bc0815 net: stmmac: avoid rx queue overrun
dea92c31060c23b8b83b8679e7eed537ebee340c net/mlx5e: fix double free of encap_header
ec7f17f609c8c313a6eb3edb6fb10785751398bb net/mlx5e: fix double free of encap_header in update funcs
29829e6de8e26e4c16c5184916b06eda19cd8612 net/mlx5e: Fix pedit endianness
bb636d455a68b8111253339b6dc4defc2f28311d net/mlx5e: Reduce the size of icosq_str
2dafad6b1bce1a14d6444ab730bded6b6aca0dcd net/mlx5e: Check return value of snprintf writing to fw_version buffer
dd653573c87fa6aa4799f038ba2d80b3cf1cf7be net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
30fee02da33bf02ef35f675186f83934333f0d2e macvlan: Don't propagate promisc change to lower dev in passthru
9e9a8a8f5929dcf5c3607a91c62e85e2fff383ee tools/power/turbostat: Fix a knl bug
390a0c6fbbbb9dbd8b923b8ecf98f3accee24a71 tools/power/turbostat: Enable the C-state Pre-wake printing
2d48d5a214301d336f6ab5b0c614345c47f3417d cifs: spnego: add ';' in HOST_KEY_LEN
98182e5e6b80a17d527502b235d2065412257892 cifs: fix check of rc in function generate_smb3signingkey
8837f1a8f3af0210a04cf3ae1d48e61b0ab911fe i915/perf: Fix NULL deref bugs with drm_dbg() calls
d2160c08311996a38380e06766d36afed9f3cefb drivers: perf: Check find_first_bit() return value
296e9378ff1e7c986eef1f0a816e2aa5b22af70b media: venus: hfi: add checks to perform sanity on queue pointers
88fef631cf696923d16392f645b2e112fa60d19a perf intel-pt: Fix async branch flags
cc29eaf3c9b2eafacbbb6e2d029e36e8bffe7838 powerpc/perf: Fix disabling BHRB and instruction sampling
af92f199d99bc32fdeba258c6b5aed7c7c6eb1e2 randstruct: Fix gcc-plugin performance mode to stay in group
390a0ea68368f18c5ee2eb61a8a102d2a5176163 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
ba76c2373618ad95e5c3d9cb4a2cf43b49cd862d bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
e391ff1cceb225b0ab843d493dd5557aed4dbc3d scsi: mpt3sas: Fix loop logic
5104f37b5e10c783dd7addf83e97dfd94282f059 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
fd39866dbeafa60ab2f3fe3eb27913e50c4c6ef2 scsi: qla2xxx: Fix system crash due to bad pointer access
9ee014a021979d01202a3d7c0fd07636967ea222 crypto: x86/sha - load modules based on CPU features
503ed5946ba76a5a7c2cc7cfc522dbfd07829726 x86/cpu/hygon: Fix the CPU topology evaluation for real
50a189f0fefc74f9606d882cff6df4a1084b121c KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
26c10498027b8c2430dbc4377078b6c0f3d7541e KVM: x86: Ignore MSR_AMD64_TW_CFG access
f067fcbc6910a8ab1b3713f2f7f695a36c9bb75d KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
28965fcfeb040f02850521b18f504070ea5e1b50 audit: don't take task_lock() in audit_exe_compare() code path
666f7db8bc8de590873ed61d2f691345c2159035 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9f685fa87b8466795505e3a1d4d62eca5bc4842f proc: sysctl: prevent aliased sysctls from getting passed to init
488f1600b8765f166a7c18970272548ac19a6f4a tty/sysrq: replace smp_processor_id() with get_cpu()
5e449e8f3970866646f3a0ebdf54e34c678fd642 tty: serial: meson: fix hard LOCKUP on crtscts mode
f5a2ec7a87d177015996baa3087ff986696e6dbc hvc/xen: fix console unplug
d2f3cd735c5adf35599c7173a4f0a3adb8232870 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
309f148f5a91b5aa382b89e16fef7764106936f3 hvc/xen: fix event channel handling for secondary consoles
7a4443e5fdb3640b5a320512cebfc750c37e44cf PCI/sysfs: Protect driver's D3cold preference from user space
5e39fe0653f78c93a59f6725110ab6a2eebd5cd4 mm/damon/sysfs: remove requested targets when online-commit inputs
1c08fcca38eea073da20b62f7636fbb59f907d43 mm/damon/sysfs: update monitoring target regions for online input commit
f3f832318ba78e13ce809067daa24e22ed7c4b69 watchdog: move softlockup_panic back to early_param
4bab9285245c47f7c6368878b448f10790413799 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
6a9e341bb9a9c66732903dcaff45c9563693976b mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
d625ebc8660e92cf21ce54703e0142801b1c8d53 mm/damon: implement a function for max nr_accesses safe calculation
420392a9b261697c6ce40501dc7d59bf6f2a783e mm/damon/sysfs: check error from damon_sysfs_update_target()
b4c8c6742ccbcd25ea0fb7eb060312d14fbb9eb2 ACPI: resource: Do IRQ override on TongFang GMxXGxx
5c52e845f07ad40e3bfbd526353370071e951034 regmap: Ensure range selector registers are updated after cache sync
b749f402e6d0179cad3695f5b09783ea02732f03 wifi: ath11k: fix temperature event locking
84e752f9f3aa79db66a6b2e55dfb074a3ff627ac wifi: ath11k: fix dfs radar event locking
a2050902d78acd18cadceed982605c6900523cc1 wifi: ath11k: fix htt pktlog locking
298cbeb33f6ba8882902018a2c3176279d7f787e wifi: ath11k: fix gtk offload status event locking
0cc5e0b7ac8306a98894261e7d10dfce17f171b1 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
b2206a002e84897b6e5ff0e071a62af953e99fca genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
2689a10c514a19e203a27415ae50066bc39f1134 KEYS: trusted: tee: Refactor register SHM usage
65eb18957e5ada143a5bf2298c4517aa11eaf40e KEYS: trusted: Rollback init_trusted() consistently
d86462adaac147882396f52df15b3f0ad0323ee4 PCI: keystone: Don't discard .remove() callback
1c13881c8e6da26a46f7449aceb961981b0b6a2b PCI: keystone: Don't discard .probe() callback
ca9e8e5305798a8955a6f4d8621acaef0cba36ba arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
e7968f4ec94caba7044ae8ca03e1f57582fa4b32 parisc/pdc: Add width field to struct pdc_model
b72cedfb3a0a8ef9a3deb4c1d1f1fcd016c3f2dc parisc/power: Add power soft-off when running on qemu
6636bbce043e9f71f2918f00cf69a1a8a31d7e92 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
7c616cc9b9aa861cfd91936fab60ad147d63f09c clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
cc7b1a7fe53beab00c62f2f5112afd93aae5f9fd clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
1c0c097ff0ecb0f79ecba68ea94732eb44818a6e ksmbd: handle malformed smb1 message
a8b81fa623543d0714380264a0efdb818b13c735 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
1f8c6ca49866ac7cf1e610826da1d24e28780b51 mmc: vub300: fix an error code
247147161fb12958298c77540b64af7b356984a3 mmc: sdhci_am654: fix start loop index for TAP value parsing
5a2aec1b6b146121a2fa9a849cd3e4979a0ee1be mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
eeff1721962b0a61d2e52fe64949e54fc88dc92d PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
1ac25fe5a43d805781b41e9b536a5511cadfb1da PCI: kirin: Don't discard .remove() callback
b3ba68d255fd68460e3ba39607f1f2d077a01752 PCI: exynos: Don't discard .remove() callback
f315c6954ac3f04f3680b67ec97bb01ce73df881 wifi: wilc1000: use vmm_table as array in wilc struct
019bed0d94acf63755ef792e4f190498ee7ceeff svcrdma: Drop connection after an RDMA Read error
8e2b1e644667574228335899fa365c10f77b195d rcu/tree: Defer setting of jiffies during stall reset
4b6e4e9292872210e02078a80a22ac6293c212ee arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
48909a9c12b2551079dad8bad02fd11006767f6b PM: hibernate: Use __get_safe_page() rather than touching the list
c2e2316efa59db89180defb6e3a714062386d60a PM: hibernate: Clean up sync_read handling in snapshot_write_next()
a902d79e75f8d07c61166ea0d9dca0f1cb5cd001 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
506e55e0f09366c01a75a16297fd9a26fb975f9a btrfs: don't arbitrarily slow down delalloc if we're committing
52fd859d5c810b430f776dfbb36ce6acd0842857 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
153e59fff53996d31b11edb24d421c7894184e01 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
322a08852a7cf7749171bdf9c7f273ff1a8e700b ACPI: FPDT: properly handle invalid FPDT subtables
d91e9de5179680fab0d6b4aa4cf3a4e0191f190e arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
5e99459bfdaeb959f779bd289bc5577bb463de8d mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
ed946bd40d8169098e61445979993ac7e1047c3d mfd: qcom-spmi-pmic: Fix revid implementation
3dc31d443c5cb153777761be58b2b97ad38ffe04 ima: annotate iint mutex to avoid lockdep false positive warnings
168a0377907933aa167d0e3e72695e26f882b715 ima: detect changes to the backing overlay file
5fd2bdc8957c9b54f11d4fce5d509c52590bb3ee netfilter: nf_tables: remove catchall element in GC sync path
0d0a18b8f47797584f5e717bca51b9195f6ecd59 netfilter: nf_tables: split async and sync catchall in two functions
7a2179c56e73755bae0839cfeb695faee81728d4 selftests/resctrl: Remove duplicate feature check from CMT test
e035ea87063767b39ec9371a427d637109dfa719 selftests/resctrl: Move _GNU_SOURCE define into Makefile
0a99f91df996ddacb42937bd3d74940ec2e45258 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
79519941493661f4745b1dc926e428c7e03c3adb hid: lenovo: Resend all settings on reset_resume for compact keyboards
999a42f8d3140a37f67474232174d4a3d0217dc5 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
096de0880ee2dfc8eefa3548a868b6cb2b60b339 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
64386657586b2321d15cd7f1800a9a7f6a31eff6 quota: explicitly forbid quota files from being encrypted
a849c7aae25d19aba184b22b31127ec1dcad6669 kernel/reboot: emergency_restart: Set correct system_state
b3ce52248d47900347270a41431421ece7280f00 i2c: core: Run atomic i2c xfer when !preemptible
d2f289563ab90cdf219b370299d18d164ad2a1a5 tracing: Have the user copy of synthetic event address use correct context
4aec079c995bf3ce1344f85b81f143597008c1f4 driver core: Release all resources during unbind before updating device links
f157f6396719919b3997eada13b3d766a239dc45 mcb: fix error handling for different scenarios when parsing
8efd2069e4c9ce528f80bf36b7a98f5ee53deca7 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
e727f55205588c47adeaa2b5e8cafe664eb655f2 dmaengine: stm32-mdma: correct desc prep when channel running
2b88eeecd849ce8053ba5a9b83fa00e3cecd7cd1 s390/cmma: fix initial kernel address space page table walk
fab5540b94283fa8c44616508fddd4d790bd07af s390/cmma: fix detection of DAT pages
517f4a934939c999b9dd2a553dbf408388ab773e s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
17c211d46e28e7e3c7b37301a83d89bd0b5d455a mm/cma: use nth_page() in place of direct struct page manipulation
ff26e4e6db6e27222089d44e7d61a1ea4ea2b84a mm/memory_hotplug: use pfn math in place of direct struct page manipulation
4bc086791987e1f6ee96c063da2b2047f33c938f mtd: cfi_cmdset_0001: Byte swap OTP info
177236e977c90dcd9f2ce0a1b4d25c0e0dfdf891 i3c: master: cdns: Fix reading status register
81bb6dce1f158553ac7979eba540ea8a86a94a35 i3c: master: svc: fix race condition in ibi work thread
da8bf77728dd2fcc7437837f178486523411ce3d i3c: master: svc: fix wrong data return when IBI happen during start frame
b3e85b3956685a0bfefce1c3cdf66f01a1b87ce0 i3c: master: svc: fix ibi may not return mandatory data byte
0518b6e9285289490a7ee9e4bc3818fd0ea98275 i3c: master: svc: fix check wrong status register in irq handler
8620cb86fe8adf2699946943141b9c57dc3384d1 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen

--===============1710527530190106973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae3d05439470-022b2f85585e.txt

0b6225a46a3e9457eb359410060db21ea55a3cff locking/ww_mutex/test: Fix potential workqueue corruption
5cd3a2e6a36497c537bbf4f0d4c67619a18f3505 btrfs: abort transaction on generation mismatch when marking eb as dirty
89f655acaa0f624864ccb30647ab51be2e2125b3 lib/generic-radix-tree.c: Don't overflow in peek()
6745f0a8fe01260cf830b7dbe555e9bfa9a86230 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
48186acea76028eb4d0da6231a94bd67cc3bea7b perf/core: Bail out early if the request AUX area is out of bound
619a870e10b3326a7fa8b3739c0a41ee591be17d rcu: Dump memory object info if callback function is invalid
4b6e3f7ae043e3a0eb42cdd2b1656246b4c69e00 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
78ed8d338847dc2f99c8e6d7af598d70e53f2c25 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
8a6783a9ee10983edbde05b42ba887517170fe08 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d97d361c9b8aa97c69d66892bb77db7e205799f6 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
0c008c3c206da2c6d988178cbc778224a6bd2f8b srcu: Only accelerate on enqueue time
4f66b3e43860c2f3291483091d99f8d612de1fe6 smp,csd: Throw an error if a CSD lock is stuck for too long
24e2db3a967e18f09a6b85a8e54652d2a533ef16 cpu/hotplug: Don't offline the last non-isolated CPU
febc35b9d356059e2f7c81d64a07fe8f61ca4fc4 workqueue: Provide one lock class key per work_on_cpu() callsite
ec2e7c15b610c91a8c0475dae5c6b3f1d924c045 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
850de2bf5c146bd0df6cea8dfa8d5de0e7200c71 wifi: plfxlc: fix clang-specific fortify warning
b9a1db56ef50829b35805e578dbbe1bc648111ba wifi: ath12k: Ignore fragments from uninitialized peer in dp
1f738af19613c3b28a8b0065b751a1be10d64909 wifi: mac80211_hwsim: fix clang-specific fortify warning
e1d52c1c6f7096b19a6341b34b05450e4978a150 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
d66353cae5ee2ce146917d28ccd6cc3203ec0a9f atl1c: Work around the DMA RX overflow issue
0d78f4d8302e7b8ad5619ed9a3058cd272416509 bpf: Detect IP == ksym.end as part of BPF program
9a873211b885a56753bdcda2958ecfdeafbab17e wifi: ath9k: fix clang-specific fortify warnings
c9f5db874c10a86aac8c8401df566b64dfe705e8 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
f8507d969affeab6e82cd251436aa7b0621b1331 wifi: ath10k: fix clang-specific fortify warning
cdccc92261c03ea9bd3ed0b7b54923201bc23efd wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
5e7a3db103feca7c6c287a32ffb706d0cbff8e0e ACPI: APEI: Fix AER info corruption when error status data has multiple sections
250f712bab759d2313452e73cc1c4a950684cc77 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
75de08d274f821bb33bee8a61bb6113e025b59fb wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
7fd74818acce645611f9a5359a0c8de0f5823d87 net: annotate data-races around sk->sk_tx_queue_mapping
69e356aae663ecbbae2962f951d4cd96cca2e6a5 net: annotate data-races around sk->sk_dst_pending_confirm
4769d3ecdb9556979ab415a4a3a2872c6303cb96 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
0ca05c257b68aebc2db5e177e3ac1e8fe556eb4b wifi: ath10k: Don't touch the CE interrupt registers after power up
715d22c31ad20ed20a212f674549625afcdcfaf5 net: sfp: add quirk for FS's 2.5G copper SFP
e930322221624aea257a84f54435e049bf9c4672 vsock: read from socket's error queue
0cc233d75199bfaa94d1dba84ada88b277309942 bpf: Ensure proper register state printing for cond jumps
6ca58f30b3c6ea981ef7e9a6024191b447459306 wifi: iwlwifi: mvm: fix size check for fw_link_id
5e9bcc3b15ff4c4197011b9b1f8ac88e497db82d Bluetooth: btusb: Add date->evt_skb is NULL check
a23ef8ab80ffed520be28f5a32424bf643a31de2 Bluetooth: Fix double free in hci_conn_cleanup
2cc8987bf948c829f18d6a25bb42eb3df1609640 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
13405a128086fbeb6bda4e475f2e6b4aabb84a34 tsnep: Fix tsnep_request_irq() format-overflow warning
965d813100d7cd7fa75a15e06ef350aae86af775 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
0a01293f88944765a19a2b0aa99774d4ce7e2b2b platform/chrome: kunit: initialize lock for fake ec_dev
f9c470009a799c6e88670272c78efbc94c90c074 of: address: Fix address translation when address-size is greater than 2
f4411ac913a26fcd2296b7fb07c0ec221c62795c platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
818ed2cf7ca6ed49778f134fb9001f441bf7fcce drm/gma500: Fix call trace when psb_gem_mm_init() fails
80e580861a73584dead8a03be102b5b4460b2f4d drm/amdkfd: ratelimited SQ interrupt messages
14df3e1291c7809225cbf805d24aee34a3c67d99 drm/komeda: drop all currently held locks if deadlock happens
65d485a838f2d5182358805fc2926bbc730f3f6d drm/amd/display: Blank phantom OTG before enabling
98b667b6443417b85cea6db4937fedbb52555240 drm/amd/display: Don't lock phantom pipe on disabling
85e2b3fbceba03ad46aa23b7adb789d41a78f9fc drm/amd/display: add seamless pipe topology transition check
2fc48a8888cd3a0f0dc44fe01b2b3c9be0657db6 drm/edid: Fixup h/vsync_end instead of h/vtotal
f17176ac975b3b3af3086d8bed59bd050c3fdb28 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
f2f46ba306d9482841c600aac3074819eebdad9a drm/amdgpu: not to save bo in the case of RAS err_event_athub
b33f8f79a96eed71c9fee5d77eb1b7dbccc173f0 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
58406d55fff41ec57de9c491e6028816c15dbc68 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
d228c88639d102588ec71065855c7a56055fb7e7 drm/amd/display: use full update for clip size increase of large plane source
b0051ecb566771df213bc5248c4cbf500350f439 string.h: add array-wrappers for (v)memdup_user()
9a9eab20a5a447efd01cdd66f3f44ffdd1ae35da kernel: kexec: copy user-array safely
fc339318799346d2f8a0f3c5c97e05857b932f51 kernel: watch_queue: copy user-array safely
262169ee9be4b22ae752194a16dd03b3ab4c3398 drm_lease.c: copy user-array safely
e140a6219349a8b6c443d2b3f7f73ac347472b26 drm: vmwgfx_surface.c: copy user-array safely
c4fb2b5b6a4785060d78b72aa1aa5016ba45ed91 drm/msm/dp: skip validity check for DP CTS EDID checksum
b155672b6b0d9b9aa0e3e88ba0708eb928b50095 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8b6c94f9a4f2a65d6e6092b975861aa23213bc3f drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
a6aa8b1f0ad60067540c76b2f0d9a1b66a235bf1 drm/amdgpu: Fix potential null pointer derefernce
11e0d5d558a110ea1af74520b5a70e2203f9004c drm/panel: fix a possible null pointer dereference
59a28252efddd11b432e961212a939759824db67 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
16f21b954a5e19448d54a05cfdd25eeaec6619fb drm/radeon: fix a possible null pointer dereference
05dd0419c6fd341d65ab116a282d00722665337a drm/amdgpu/vkms: fix a possible null pointer dereference
123af34825fdff07b539fc5c3a97c794d2194489 drm/panel: st7703: Pick different reset sequence
9ef113791307c1efaf7c73f84f1fddf576e53b68 drm/amdkfd: Fix shift out-of-bounds issue
d74f335a6274b021f1dda1053a8e2273f20ade5b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ca4ff810afe87ef0e2ea881a0bc2f5046b80ced8 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
92dcfeb211474cfe26791aa8027a8f2b58046c82 drm/amd/display: fix num_ways overflow error
2ff5f62e833e5c3c12ef5fff0dc92ad5131a98eb drm/amd: check num of link levels when update pcie param
c3266f9131aca60a84e7e8d646da2e10d37f538f arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
46df5633fadb2f02032aec1582d23b1b50483847 selftests/efivarfs: create-read: fix a resource leak
b70260addb1e442edc2ba44a85d8c857bee21009 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
fb813141d1bd3917d4718326d62f71a176efdb1b ASoC: soc-card: Add storage for PCI SSID
d3c6d2a32932b873bbba66526575c2403020b8c7 ASoC: SOF: Pass PCI SSID to machine driver
76adf529c4b7811fccb5ed6d923943bcd0b0b44c crypto: pcrypt - Fix hungtask for PADATA_RESET
b9d656c5d8b460e9e0fd9a8885abd027c944d8a5 ALSA: scarlett2: Move USB IDs out from device_info struct
10042972fdfaebaebb025ddb2aefe400f54548d6 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
ec2696346b7c1eaaebcde6c37b8c41f55de993ff RDMA/hfi1: Use FIELD_GET() to extract Link Width
8c89cfa8f06d15df29750ded56e2204a17a6cabf scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
f9ed97bf9422432ce45db4ff6f75590f612ebe05 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
1ca6a3742bdd01b36d6a7a450d1abe2761c75e2a fs/jfs: Add check for negative db_l2nbperpage
a347f1d01c2fca70cfa77d4a53bd00acd624e9ed fs/jfs: Add validity check for db_maxag and db_agpref
a2952c8702116e609cb58719257af0c2401f880b jfs: fix array-index-out-of-bounds in dbFindLeaf
9d7e2fd7ea3946314d7541d7647c081aa5ff3c9d jfs: fix array-index-out-of-bounds in diAlloc
1f187add6beb45212fc0949f55682d959e8a714b HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
2167c34b04b94030ebaddf9bef965fba5823cf7f ARM: 9320/1: fix stack depot IRQ stack filter
a85af6f623f25feb2f8cf98367fdae11d58b864d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
6aec4adc984bcb810a4214adcd5ac9bad93eeec5 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
7cdda9ad42dc47899f50ef5782569f367ccd9ca7 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
1f808d604506e98d9071043687d8665904dc9e61 PCI: mvebu: Use FIELD_PREP() with Link Width
a63154bb0979560713d56d3400e82e925bd2a91c atm: iphase: Do PCI error checks on own line
d16e54390c0d3d9d851af79f7d505f7bf3fb85cc PCI: Do error check on own line to split long "if" conditions
96910694407bc5255d818f59672fd4757fdcf50a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
b92f984d7fa5d3b5958b134697bc706d1f0870bd PCI: Use FIELD_GET() to extract Link Width
abd6cb94a41d09816fbb7fc7e5ea7f43646453cb PCI: Extract ATS disabling to a helper function
19ef5495b1e75bac29038ee0892b2082753428cd PCI: Disable ATS for specific Intel IPU E2000 devices
d3eabc0eb662a862cbcb82698e21de697707c45a PCI: dwc: Add dw_pcie_link_set_max_link_width()
5c20a560b2daec3cd3bf29179cf4082563792526 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
f6af06e5ea016955213dfff77dd03f82cf2569e2 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
6290ca7c56c1401c582b4419402335ac50f8b315 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
5334d1404c52f8a8e1d5d45ca6aee03e78921a89 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
46a34703e02a4733635b6a39e452f4110caba736 crypto: hisilicon/qm - prevent soft lockup in receive loop
09d2e7176da24f884fb82e42cae71f7cf991691d HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
d3acf65e223cb0fbb1fff62cc4487e716b608803 exfat: support handle zero-size directory
14ea9f056965ad0040dc2894c019abcc41cfc535 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
69a6724cbfd9c4216f5e02359d9061b13dc8ed25 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
a8c35c48e3b1071d6fb139775dd12ec89b5c198a thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
29ef414de3bb5ed2e3c8ad5d566c8e6945bdade6 tty: vcc: Add check for kstrdup() in vcc_probe()
f0f4fb6e4b6531eb80c26662183bafba3a79ef48 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
85e95ffc15b8bffa4548b3f32e1107610a198d06 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
30c91ac5e04d6568bf058b2b217ca8bb3f61f99d phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
fc80080be551b32955e39ff2ac635d63e3ad6602 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
e7c76a41f8465c0cac9b12d5bffe7b47c07f0f1d usb: ucsi: glink: use the connector orientation GPIO to provide switch events
60bc851e47492049fbb245e58ab758c87d852c28 soundwire: dmi-quirks: update HP Omen match
2a0d3aee2664784592b1179b1f12595e7fdcc6ae f2fs: fix error path of __f2fs_build_free_nids
ae9bc8f1f8f8c3b5be0f5044549de063f8f6dd5b f2fs: fix error handling of __get_node_page
2a3e17b715f463db30b1a04cead396333fc21e79 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
ec3605f56236043849ea749d545c4adb8f965bbf usb: gadget: f_ncm: Always set current gadget in ncm_bind()
75061de0468fb46205e46143d8be2fa66fa57fb2 9p/trans_fd: Annotate data-racy writes to file::f_flags
24af452ffee51a06fbc60999c9dfb2ca808d3312 9p: v9fs_listxattr: fix %s null argument warning
37e1a8ae85ea9ba112994c2cfb710fa208f1bc0c i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
af0b21b49c6ee6da44447d66cb3d8613b7e2427c i2c: i801: Add support for Intel Birch Stream SoC
f0fdd43339aadf960e41964c228f896835fc1e52 i2c: fix memleak in i2c_new_client_device()
cfd0dda5589964ef54a764a4034ee35bdfa69906 i2c: sun6i-p2wi: Prevent potential division by zero
b5b6716f68ca32c8e24171190158d08355efbe35 virtio-blk: fix implicit overflow on virtio_max_dma_size
10dcabd9d91f62364352107f1714bfbb6631c30a i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
12a42918a119a4e3d80ac852d0cf0be6acc14653 media: gspca: cpia1: shift-out-of-bounds in set_flicker
d64d43545055e5488715498f0bb9aa35dfa8692f media: vivid: avoid integer overflow
b6e91cca9adde3609917e738188ae15bb6bf29e3 media: ipu-bridge: increase sensor_name size
7948d64b70e72b4ddad3ffdcc1c45f78be474b2d gfs2: ignore negated quota changes
5029c6e10c997fa4b204297efad37a44df7f90f7 gfs2: fix an oops in gfs2_permission
e2e5eb947ad5737fa71e4bd5ba6d0b8712ddd777 media: cobalt: Use FIELD_GET() to extract Link Width
c5dc06a3a40129429adc7dbc4c0afbc486af5d7a media: ccs: Fix driver quirk struct documentation
28527750a1d2794c294331191ea2aa642b6eddc7 media: imon: fix access to invalid resource for the second interface
176a8545ffd59a1132491ab8b20e89c05d0bb69b drm/amd/display: Avoid NULL dereference of timing generator
300047c5f450755c85f33bf6551ee0b0d57ac7ef kgdb: Flush console before entering kgdb on panic
574bf48f9be6ccb307633e2b7646fc7c055b9321 riscv: VMAP_STACK overflow detection thread-safe
53cd45ae6ba67206c79dc1a354175e87c4db04be i2c: dev: copy userspace array safely
04cb028eb57f44fc890e93c6f023b9f9eaea4eb5 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
5783e5799c51514c955045dc87ec62e184e519b2 drm/qxl: prevent memory leak
3b6b904b5602a83ac90477f88f8c299fc4484438 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
73cf41c7288246e5f4789e5f8bc9e0912733ceb1 drm/amdgpu: fix software pci_unplug on some chips
360a62330b16a184cfed866704c19e3cf897964b pwm: Fix double shift bug
1b2ca130a424560059556a3ec3905203c46f0846 mtd: rawnand: tegra: add missing check for platform_get_irq()
8676a1159e0987ae12fd4f201253313b135b8596 wifi: iwlwifi: Use FW rate for non-data frames
d4c71c02ea5e89aaf5e816d1fc666d9e10a5ebfe sched/core: Optimize in_task() and in_interrupt() a bit
8a3f4cff6cf0428be050d8bb2384e5d788f60850 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
cb31874cf31d97ad7a5811af8678925206f76480 samples/bpf: syscall_tp_user: Fix array out-of-bound access
de31039462b0e85cd8e7ebe426d2be984b8b3d53 dt-bindings: serial: fix regex pattern for matching serial node children
e94d70b98b8fa922c4ce8f2bcf50b87e3d20467b SUNRPC: ECONNRESET might require a rebind
df1c11eec70335cbecdefb83ddc03d4ede534cb8 mtd: rawnand: intel: check return value of devm_kasprintf()
835c29c0f112682ff7f8a4b8440ffa850b0866a1 mtd: rawnand: meson: check return value of devm_kasprintf()
2a7f0f4dc55697c31824b581ba58037724cac443 drm/i915/mtl: avoid stringop-overflow warning
5365ca354fe06b0be57fc775e096e2398b719b9c NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
3dd6364938fbda89b1a3164e07ab12ae178f2135 SUNRPC: Add an IS_ERR() check back to where it was
6e32e97f45457785f6c825f8f7196e98a98eb07f NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
110cc5fea9b06a8a5aab831ce97d4624e58a18c6 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
da0051c93d75ea869583d1257b993b6b9bd6464d RISC-V: hwprobe: Fix vDSO SIGSEGV
2b5b7b4283945c81dbdada7e94fc681584bf7744 riscv: provide riscv-specific is_trap_insn()
9c1dcfe42e598a00bd8c25fe226b0fd281ca0f40 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
74fb2f568ab4a6002f1e795d88cd3654acc63e57 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
7ac3b8c65889be69315d006e210b5d6c28d7bcbf vdpa_sim_blk: allocate the buffer zeroed
95cd0fc133da81bcd258577475f008edf0f2b181 vhost-vdpa: fix use after free in vhost_vdpa_probe()
a3fbe6408652d341bec2dd370c62816684102dcb gcc-plugins: randstruct: Only warn about true flexible arrays
990b07f6226ca08e4671e5d7546387172b83c801 bpf: handle ldimm64 properly in check_cfg()
72b4615c358fae23f24a3925ea6ec797c4e1df73 bpf: fix precision backtracking instruction iteration
33b842e5803fc764c28e387a0bf60c5ec9f70379 net: set SOCK_RCU_FREE before inserting socket into hashtable
0deb6e7e2e7f29c55332a9846da5cb30a1b446f5 ipvlan: add ipvlan_route_v6_outbound() helper
d646c723a7e224b7b6837654fef509965553006c tty: Fix uninit-value access in ppp_sync_receive()
f17b6c0e17c61a563dc7102d88a7936733bd590d xen/events: avoid using info_for_irq() in xen_send_IPI_one()
e5cbb68be3011e76087bdd2b7183ee807484b13e net: hns3: fix add VLAN fail issue
6aa670484f4924adee58014576fff3973f8b2efc net: hns3: add barrier in vf mailbox reply process
566c9069a17462b2a8488d27242a75ad1fdc97d8 net: hns3: fix incorrect capability bit display for copper port
bc1d75520bae330765501044f22c99fdfc9ab769 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
af0456cd680d56b597a2b2b4cf88dd4f3d130d78 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
272c822774b5524b5746233fe6499966645e123b net: hns3: fix VF reset fail issue
33abe5ddaef07e54f7d1ddcd24ade4ef72005972 net: hns3: fix VF wrong speed and duplex issue
18d68db2bc2655ed277b3a2fa9188eb8269b16c0 tipc: Fix kernel-infoleak due to uninitialized TLV value
783f6567abc1791826e0ff9390ee37d8b794ef5f net: mvneta: fix calls to page_pool_get_stats
79ef48206c0410e1cf7be9c2e6affdc8e9adfa73 ppp: limit MRU to 64K
8495f09725c82a873c49f878d07407d833951733 xen/events: fix delayed eoi list handling
4ef76975a0f336a37f67da446a06675769d7c7f7 blk-mq: make sure active queue usage is held for bio_integrity_prep()
707303c37cb7c7bcb7bc6d899cf8ddb0636a31ab ptp: annotate data-race around q->head and q->tail
36dbb059d2c21444c24656951616177f41a5d704 bonding: stop the device in bond_setup_by_slave()
5eed68281abe1d4c271b6a845ffa94e3abf1ef84 net: ethernet: cortina: Fix max RX frame define
edf371b0ba8d71641bdeca273c7661e2a4afdd84 net: ethernet: cortina: Handle large frames
1d26abf0026f7a5283eccd4aec08fb74cb1d9350 net: ethernet: cortina: Fix MTU max setting
53094931e9a239175c3410a0aa3b94a794c436af af_unix: fix use-after-free in unix_stream_read_actor()
839bb4ec05fac2ee340097ea9013e67a249b8062 netfilter: nf_conntrack_bridge: initialize err to 0
fefaa1139efe55a7b91fdede3cc91df3bdb0fa8d netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
e066f8fd9d2b6fc2b768c2602953f25e64198e93 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
1a897ef845262205da039dfc79922902c87e240c net: stmmac: fix rx budget limit check
93358dce79f973e75d8e1032317202f8dc9c93f3 net: stmmac: avoid rx queue overrun
4527e20e28b1252c910fcd154cb667f1f2bd2b6b pds_core: use correct index to mask irq
cdfd4fd77a8e83877b9f374e423ca69104bc386e pds_core: fix up some format-truncation complaints
9d603dcc42b10c25a8213f1f4f8342845081ac84 gve: Fixes for napi_poll when budget is 0
648ee262512d092f61baecd304bb1153e638bdca io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
dbdb88c02cd8689cca964a2e73043ae8f46e7396 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
952509b5a25e106f18fc88cf8cd1ce4ac4cd5880 net/mlx5e: fix double free of encap_header
af211cb44b5c882999f7eef9e2428cb15f6a2d97 net/mlx5e: fix double free of encap_header in update funcs
3e9316b179947842f8a18b255d8229a48eadc92b net/mlx5e: Fix pedit endianness
09ba38202b8ff55f5516f7249e51d7371a604525 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
8fccd7ecdca14f07b6793c83de940adca81ab863 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
2346286090a2428f2808803b8776731ca4dec244 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
b7f1fbb4b05f129f66b3a9cb0310739061564f82 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
6ca88c631114e6fa25919081628d6c09dc92e781 net/mlx5: Increase size of irq name buffer
36adf1d707ea6f5764258f7fa387394499b569af net/mlx5e: Reduce the size of icosq_str
c931ca5448c993a87a3ab63e3e2d098d4e2b25f2 net/mlx5e: Check return value of snprintf writing to fw_version buffer
3ebe54830639bc8171f2af74421cb1ead48a6416 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
419b1277ded7d680246ad5be35cfe1f57db1c632 net: sched: do not offload flows with a helper in act_ct
4668fb5a53758168d4fb01753175d42f1d6b832c macvlan: Don't propagate promisc change to lower dev in passthru
715d246764e7f1297d286f4a7f6a0a3961bbdd0e tools/power/turbostat: Fix a knl bug
fb73a99574b80758200b87521d2577574a12fd7c tools/power/turbostat: Enable the C-state Pre-wake printing
6364bb4dfe2d9d1911cbf794477f088bac66dd47 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
fb5e8a92a5e5c2f9d9f289ac31fb779c4f476226 cifs: spnego: add ';' in HOST_KEY_LEN
d9de236f9b6a9e58c1258f870bf81f06a99c0309 cifs: fix check of rc in function generate_smb3signingkey
32aab6a4f4f5ff999992025ed24ae36491b03e15 perf/core: Fix cpuctx refcounting
c5ac56c797ad8eb405875c68bdc84316105060d1 i915/perf: Fix NULL deref bugs with drm_dbg() calls
54db84785fc36831b41fee35467a72afe4bf7bca perf: arm_cspmu: Reject events meant for other PMUs
14c9a307b43eb9f47123b10e57ddd027d4be7718 drivers: perf: Check find_first_bit() return value
686e3e4de8fafd35c58b77e8df1312fb1d78cd4e media: venus: hfi: add checks to perform sanity on queue pointers
8434114f367d38c6947d68c18978e04ca49e10a0 perf intel-pt: Fix async branch flags
95b9819688781c4ffff10870a925364ab6a68316 powerpc/perf: Fix disabling BHRB and instruction sampling
09b5a036a82be65b7fded291cf2283b564b7b0ac randstruct: Fix gcc-plugin performance mode to stay in group
c75aed6f52d7588a2c509fadf3294243a709b84e bpf: Fix check_stack_write_fixed_off() to correctly spill imm
4c9cfefc1decdc5e59bd97306001ee7d264dd824 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
65adb127e365cc501be7aaf5723f75735cf9f5fd scsi: mpt3sas: Fix loop logic
3b7c0754026d95405f5d359c4cf9f53e14bb8333 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
1569a3182b35754de5f876c76d26a49a1708d73d scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
ff7c7e0d7972cfd212ad06d5715421652b07bb04 scsi: qla2xxx: Fix system crash due to bad pointer access
125f8e8128fd8ecad15baaf4de1f57495048b699 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
c699b61176d4708042e1a265d4af113e299235a1 crypto: x86/sha - load modules based on CPU features
df564dfc9740fe9e933903b5d70df9745f3424ec x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
1909138beb95ba547666bac6c6556e7d2b11c2ea x86/apic/msi: Fix misconfigured non-maskable MSI quirk
679c19e3d59272946a0499b0113d731c6dbe9b13 x86/cpu/hygon: Fix the CPU topology evaluation for real
b37e629e2aaad5b4d896708b4eab5c8df743a70c KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d3fd1a2043583652e5ad992e996a47c432e4ee78 KVM: x86: Ignore MSR_AMD64_TW_CFG access
302f44aefc0fb0d115e243b2e2fdd76bd98e5f95 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
1135963d8550f7f949888e9fd6361fac1a01f2ee KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
abe2cb1c38688a5f558009a1b983886ec40d8490 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
f0edb5152dd05a442b43a302a1fca66b8e0c4999 sched: psi: fix unprivileged polling against cgroups
bdbeb7c945db6887ca278d8dbbd2f228272278bd audit: don't take task_lock() in audit_exe_compare() code path
b78a6fcaa280c442b92cc34d114078a401d767b0 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
23d1200e458f0ac5b843e8b403a7afffe0fdac40 proc: sysctl: prevent aliased sysctls from getting passed to init
e65c26ecd92ade19c9c3b6d9774dbf6b2e4a23f7 tty/sysrq: replace smp_processor_id() with get_cpu()
0aff3381cf2fd8c54421652bf4d6f9938509f19c tty: serial: meson: fix hard LOCKUP on crtscts mode
7fc93fb572f83291c34c9cd2d3aa93d27e3bb7c6 hvc/xen: fix console unplug
0f58f68d4708d876d73f488feee89215813ac869 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
fec851587d6631cd2a03b2a12558886defefbbbc hvc/xen: fix event channel handling for secondary consoles
2318bab904a70c60ad0a23b02c5cb1c061dd0a02 PCI/sysfs: Protect driver's D3cold preference from user space
773784b3de760f1b33332f7bfc05c5c2486b01ec mm/damon/sysfs: remove requested targets when online-commit inputs
7a58b8d403cdde59afb8dd5c3fa5035dbcc8c1be mm/damon/sysfs: update monitoring target regions for online input commit
a0170a34b14bf829da4c7fc18665cf641f7ced20 watchdog: move softlockup_panic back to early_param
9fcbba10b37fa413ca46e9b61c2faa37ef1f6a30 iommufd: Fix missing update of domains_itree after splitting iopt_area
f89f9278d69d837d5d6b800d33f03aa1789b62a8 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
24e4f65930e1ad5384fed8e8ff481564fc895c9f dm crypt: account large pages in cc->n_allocated_pages
0132c007dbd9ff3013cad78216b7ba1befdf61a1 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
291c541bbe97c8ba756da509b35bbd628d17a38a mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
4f8594a6d64f839d5baf8e69dde63c365c1b24cc mm/damon: implement a function for max nr_accesses safe calculation
3356cb7a5975ed9eb9c080fe889dc79e2fb191bd mm/damon/core: avoid divide-by-zero during monitoring results update
26a084e1db9785e344881243e197a472239d0d58 mm/damon/sysfs-schemes: handle tried region directory allocation failure
98b21e6a61198fa00d5f0ebc0abd41d737f6d8b1 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
89363856c156d281dbf25d616f3eb7ea15938568 mm/damon/sysfs: check error from damon_sysfs_update_target()
8f01be5b707eda9c0cf6a873be7348d63d364078 parisc: Add nop instructions after TLB inserts
14f294b7a27dfc6ece5f7ef713f0b85c35c094bc ACPI: resource: Do IRQ override on TongFang GMxXGxx
9674db9d1c51b8ae147638692cf25f4eceb1a946 regmap: Ensure range selector registers are updated after cache sync
13f704234102ce0ff606906e6140dd4eca276681 wifi: ath11k: fix temperature event locking
bf3a7608bab064ab1955fa4a37bba6737dec22d3 wifi: ath11k: fix dfs radar event locking
ae290d62717f662162eaddb6c1f5c3bda0bdb178 wifi: ath11k: fix htt pktlog locking
ff42f5ac51da605ab2195b559a6fee8ff8175d4c wifi: ath11k: fix gtk offload status event locking
668beb5d25919ffcc4c65869f4fe6bb723890b43 wifi: ath12k: fix htt mlo-offset event locking
637964e41e322e3413050ff5305cc804c9d5f327 wifi: ath12k: fix dfs-radar and temperature event locking
4c3eaf74a0b18b5a12a717bdfe16c575d8e15ccf mmc: meson-gx: Remove setting of CMD_CFG_ERROR
cb6c8bdcb34e8c9e9105c58dbd3c2f3480085414 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
28ba5bcaf1bbc68067b937a117ae356a9b285bf2 sched/core: Fix RQCF_ACT_SKIP leak
b3804fe95894cfb941fd89e6d93987db7ff38ad3 KEYS: trusted: tee: Refactor register SHM usage
b6805b632808a2c6766ffbcaa46ac8db527487c6 KEYS: trusted: Rollback init_trusted() consistently
4fd44f1c672941942c474dab8ebf9c46ea27816d PCI: keystone: Don't discard .remove() callback
be0f40a24b34044784ec12c212d07daa9e11728d PCI: keystone: Don't discard .probe() callback
a2606543c055d72ea1395b26c9c4ab15a7b0cd68 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
73311bd92f8a77f27c3314c835f386aa022933f1 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
eecee648d60a3e9b4c8bf49c0294e921b3f21074 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
842d6c37f69f4391ee23a76e91399b13c31c83f6 parisc/pdc: Add width field to struct pdc_model
63fb5ed21925fec30d9028b456ba52bbf148bffb parisc/power: Add power soft-off when running on qemu
fae16ee341b2b58e78b91c644a437c6de05b327f cpufreq: stats: Fix buffer overflow detection in trans_stats()
fca3a0a20ea7a4a8cc2227fa37694658e62604be powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
4ed1e96c3ddf800dc70e3e7b83b04e050c4a1fd5 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
738ece64d52c9e5e58a248b664bd3d5e39c9e20e clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
d334cd565243069524437d79150c77d9b0dc2efc clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b4627e211275f1ff62a371942a66aae888e3b1ff clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
cb28af458939ef0b00fcac3ec79c9a3870f48a12 ksmbd: fix recursive locking in vfs helpers
a00d52f2caff72a23b3427300dec9c7ad64a51f6 ksmbd: handle malformed smb1 message
7e4e16e665bcef3865b1b2b599886d2c2a6ab277 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
70e59144fe37f36dd9b1679d418ac6d913a6cdf4 mmc: vub300: fix an error code
ba3b4b59fdb5d002717aafe2db7f831c4f1565af mmc: sdhci_am654: fix start loop index for TAP value parsing
c8753b747ff65a028d69b32d13cd4ad95fe99259 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
1a20d5d91b35b9e91173ec0e997a8c794c0a5edc PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
ac5ef58babb65aaba1b0c372505a7fd109a38fdd PCI: kirin: Don't discard .remove() callback
dc2a702e213abaf9369687cd24f71e648477f809 PCI: exynos: Don't discard .remove() callback
a3d17f6f06a346e4bfe0da04758fdf57278f4050 wifi: wilc1000: use vmm_table as array in wilc struct
8d084a62dae7e8cf06d53e25e06fb32425826ac3 svcrdma: Drop connection after an RDMA Read error
e290c5087b7a0ac9e69780a788d5c4e394579699 rcu/tree: Defer setting of jiffies during stall reset
3ee669e1775d176088099a03f383233b909ef5c5 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
5e2d07bfa742fce013dd374533feabe3251c56ea dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
b9e1500970ed67c5b148b4dba39e8da02347cc82 PM: hibernate: Use __get_safe_page() rather than touching the list
9a72bc26f8dd24caa8cc4262026f859c1dbcc62d PM: hibernate: Clean up sync_read handling in snapshot_write_next()
f9bf8c1bc17ca7b5595b1071a33bfe88bb448b8b rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
fe35aac26057fbf0a86abaa0e07605043be9742e btrfs: don't arbitrarily slow down delalloc if we're committing
7523f306c14a11345b7c8ebb55a2f3e7c6b6c72e thermal: intel: powerclamp: fix mismatch in get function for max_idle
9ffd5292c89805568f301ac348ab5bf20487a7c2 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
003907d0a0a32f5600c1175b69786f6dacc6fefb arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
d004af83c692e0f3f4f45521ed354e4492ce8156 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
3f05c98dbe89cd47208c12633db5daea6e8fa2b4 ACPI: FPDT: properly handle invalid FPDT subtables
415d5b7ab7663813d88a4c8bf34fa5e508d8c61d arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
501646c98af0023f544136d5a5f45e8662be858d arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
bcbb1ee11ceda708e59a3ee58eb000fc64443f9c leds: trigger: netdev: Move size check in set_device_name
507e43f028329a9100f71dd05066b341107981a8 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
5e68723e93e21935b5404459fcea1d61a5295a44 mfd: qcom-spmi-pmic: Fix revid implementation
080d91f2a006e1873c750cad694ea833b498e1a8 ima: annotate iint mutex to avoid lockdep false positive warnings
37a9a3363523d601c6f9e117aaed9d38394b50c3 ima: detect changes to the backing overlay file
f16cedcb18339ce477c8ed17b183e82048924498 netfilter: nf_tables: remove catchall element in GC sync path
865ef5e9b412a39eed2afae6101ebda5683c7b16 netfilter: nf_tables: split async and sync catchall in two functions
9ee0e9a887b21e47325574b03569dd58d67b8c82 ASoC: soc-dai: add flag to mute and unmute stream during trigger
49629390a41d6b9213dc266f49cd302a875fba09 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
7ecb5420cbe05b52c6c6d4264ce26c219aadcb0c selftests/resctrl: Fix uninitialized .sa_flags
94856e73a9a136aebe7e438603a8421ecfaf6eeb selftests/resctrl: Remove duplicate feature check from CMT test
5e59df3f8b4f4e833cfc3d04cca86faf95a88797 selftests/resctrl: Move _GNU_SOURCE define into Makefile
bcefd45d09e9d0ceeda9f47ddc2c43b0f6f90e3d selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
624e096aee092f1a8223223f27508d52e78f2069 hid: lenovo: Resend all settings on reset_resume for compact keyboards
d7f3519189620dd42bce57b8723e45014b5221ed ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
5b48635f2ceef2729d85e32aa406321de6396661 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
e97d1844f616a33f742974889269ef72bbbe30b0 quota: explicitly forbid quota files from being encrypted
58d77bf9aacec9ccacc0b198fa96e305a1562ebf kernel/reboot: emergency_restart: Set correct system_state
e0b1cb7913c114a53c1b267d1eb63c37a5a07fa2 i2c: core: Run atomic i2c xfer when !preemptible
0b26a2c17869286ba8ae34d6fe3348263f64dc5a selftests/clone3: Fix broken test under !CONFIG_TIME_NS
a3b934ddaa86d302b01fc97c5b5e921af651401b tracing: Have the user copy of synthetic event address use correct context
909893a94109e34cf5432b2cff718d28af38797e driver core: Release all resources during unbind before updating device links
1ea8d9b7d3ea728a0df87707e21875d3c6dadd08 mcb: fix error handling for different scenarios when parsing
b92cb50119c4896eb1ad071b354c4fe964f8b694 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
9f4c4a56cdb461f1b6156ce6cc8d813be4a80f0f dmaengine: stm32-mdma: correct desc prep when channel running
39cba3f16782260dd56c86c7f2a7ec7535081215 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
1054514aeb851443f4a97dfeea4632a6cfc17069 s390/cmma: fix initial kernel address space page table walk
01b1d9a619dafac0523a4381bb65a94bffac86b1 s390/cmma: fix detection of DAT pages
eef38345ebe14ba3f0b0f004994482f7349b19e3 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
d6ebb08b13f14aa5a0b32e9de202a7b7b079b6c5 mm/cma: use nth_page() in place of direct struct page manipulation
92dccf2aa1f26d9636f5ab65d861809543fbedd1 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
149c6bb9a80d88b5573489ade63bfba03ea8d9da mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
86b82c221f1a60d43dfa7fc697f092c6e3a49ad5 mtd: cfi_cmdset_0001: Byte swap OTP info
ead02117f9e3ce07d810ed785b4343100f05834b cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
5513bdecf8c8dadd0111be97476a196fc0af35dc i3c: master: cdns: Fix reading status register
cf45e18f31ccc9a9b9ffb110504addddbbc5ff34 i3c: master: svc: fix race condition in ibi work thread
2286a7ff5134e3e81b762e83c5bfd69b47896536 i3c: master: svc: fix wrong data return when IBI happen during start frame
2c2db4f4e4951ac4f9c6f7e35c1b2a650e271bed i3c: master: svc: fix ibi may not return mandatory data byte
aa86fe0dd85761355b2e30d7946e20dd96674809 i3c: master: svc: fix check wrong status register in irq handler
5b8a67725f47c8b28c0456cad30477a7100ac0f5 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
022b2f85585eb513f64b05ecffdfa1945c198d38 i3c: master: svc: fix random hot join failure since timeout error

--===============1710527530190106973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4956678008-dbbb936a85d6.txt

e9f3fb0088d6a24d7541547e4e297e413f6fe510 locking/ww_mutex/test: Fix potential workqueue corruption
b0a1c32f274128214bb2dd57db83e5003996ef7b btrfs: abort transaction on generation mismatch when marking eb as dirty
7e02597890f8560066c5a994c01b9600dee3e62f lib/generic-radix-tree.c: Don't overflow in peek()
04bfb32d28dcd612c6783af38064ac7c5cc5a8e1 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
ae3cb185611da3f51289945135e7f49fba6ed4bc perf/core: Bail out early if the request AUX area is out of bound
46ee43b4f8b2c881a283bddfad49654ced4aa7f4 rcu: Dump memory object info if callback function is invalid
b1ab87fb89dc2b383c4bd9c2327c06609371a493 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
9f690a53d5f60c8edc3d543dd601245b9cbbda2a selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
91dd6ddc33cf125a59e84e7bdc2bf6de8aa2485a clocksource/drivers/timer-imx-gpt: Fix potential memory leak
00382dabc03eaebd706f703c697dc595fd36248a clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
52e141cb995ff65e29312b3b66504deff5a99212 srcu: Only accelerate on enqueue time
a3df2bc040dbbc906910f89882b7e4b31a56ef5d smp,csd: Throw an error if a CSD lock is stuck for too long
3ee91da4ec666c2b68af34726509182dddcf23d9 cpu/hotplug: Don't offline the last non-isolated CPU
bdf98f4bec224eea7e2ef5b717f45d6c682fd808 workqueue: Provide one lock class key per work_on_cpu() callsite
6b7bacab2e3008e4397a2dbcebf706fd5886f157 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
4dfba48410cebece1aae828e981f56948317b5a0 wifi: plfxlc: fix clang-specific fortify warning
756accb21273c801c5a96a4460f160247f4d0650 wifi: ath12k: Ignore fragments from uninitialized peer in dp
3e3168e8f737f00e1ccff8e070c382fb2d5a5820 wifi: mac80211_hwsim: fix clang-specific fortify warning
4ccb0a8b43febc204ab90a0afd1f404a6ae9c800 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
aaa3d31c31a4ac0203b8e3fa72262dc5a4e8f433 atl1c: Work around the DMA RX overflow issue
bcc8f72879f6e63660c8bf8767db9188486cb8ee bpf: Detect IP == ksym.end as part of BPF program
115e2c315210fc7b827847bba94bc8b61719ab9c wifi: ath9k: fix clang-specific fortify warnings
969c429d4741939ee8df4e72f3709e1b8661d792 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
7c3674dc8f5ef9f6f5a79fbf03ad38cf331a4984 wifi: ath10k: fix clang-specific fortify warning
1e31c978b119692ebba9f1a4b1f487803b0b5330 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
5f2f7ad6039417564cff774c0defe3771d2b545e ACPI: APEI: Fix AER info corruption when error status data has multiple sections
fa1829ad2cfd76b90b6d805de3ca32e5ea73859f net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
e25ed8f6fc3cdb3f5c18fbf85a91662a83ea8c0d wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
3057badecb783094bfee41d2a1a4c4b054545ce3 wifi: mt76: fix clang-specific fortify warnings
35255d2b47fbaed147fa12eee295f8803ebb3c77 net: annotate data-races around sk->sk_tx_queue_mapping
c5f0c6bb4262d98559104df672128ad5237001c0 net: annotate data-races around sk->sk_dst_pending_confirm
552665e38c8ddc9fc49c40c00dad54c267fa74eb wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
37b48470f26aa86004a54765b2062cd4e1077853 wifi: ath10k: Don't touch the CE interrupt registers after power up
cc5bd1a937b7b99af9e8367c7954979f20928f11 net: sfp: add quirk for FS's 2.5G copper SFP
1256817d3b3a45be79c460703bd746947a5942e9 vsock: read from socket's error queue
a98ee7a299c28e677911f16c93cd6e6ce6c3154d bpf: Ensure proper register state printing for cond jumps
efec2b3726dd3eaf43c54831279c8379996be2e4 wifi: iwlwifi: mvm: fix size check for fw_link_id
54341191868487f5c099a2a91275fce55a5d173e Bluetooth: btusb: Add date->evt_skb is NULL check
6638d5986a0a1335f892bdae3b6808b980476e47 Bluetooth: Fix double free in hci_conn_cleanup
0f13702a04a8d871b562f13e127e82c19f6d3030 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
df19e1910ff5a8c11543f2a0d87971ea9ba2cab1 tsnep: Fix tsnep_request_irq() format-overflow warning
4431757b263cbecf2d4bc83640e65b500699a5e4 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
12035f868eaf0a4f35e4c3f02a5a65b4899cba55 platform/chrome: kunit: initialize lock for fake ec_dev
1a2b6b69c4df37dd4cd8e11b222d4c37b5037673 of: address: Fix address translation when address-size is greater than 2
88bd7dc411593f423e1e3f159b9643d681ac5895 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
caf888b3422ebe217c26194c08434f353a66b1a2 drm/gma500: Fix call trace when psb_gem_mm_init() fails
70a8155fd031874ab0a3c200451fbcb2abe5fc09 drm/amdkfd: ratelimited SQ interrupt messages
49812fdcfd60c1697d98c7550abf692ba51a178a drm/komeda: drop all currently held locks if deadlock happens
f59b06f92a7a44456c4e43e7dc1bdd6967bb1291 drm/amd/display: Blank phantom OTG before enabling
e54eafd20d02500f17d36cb91040f6131e591cef drm/amd/display: Don't lock phantom pipe on disabling
0b56d4cb681fdb3bc45307d3dc7dc1df397b1763 drm/amd/display: add seamless pipe topology transition check
0346080766c423a7ebb5504ca7c07955670e25d1 drm/edid: Fixup h/vsync_end instead of h/vtotal
92a82de6502ee42dd708d209196e2e152e562f3b md: don't rely on 'mddev->pers' to be set in mddev_suspend()
6175dcdbb093d51b7d19b5a70b81fff64bfd8ba8 drm/amdgpu: not to save bo in the case of RAS err_event_athub
75e1339482505688c33ebc0bcee39b433ba24d7b drm/amdkfd: Fix a race condition of vram buffer unref in svm code
8032161f03e0b289b97c11e0a1a1f716de056a4f drm/amdgpu: update retry times for psp vmbx wait
0d053b721644eed3beae00453a4b13e53c8afcd2 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
2bf60602faa2399e263dbcdd71036ab590cf7918 drm/amd/display: use full update for clip size increase of large plane source
2c7889fc534837403264618c57839199405b3532 string.h: add array-wrappers for (v)memdup_user()
de30f3febb7f943936a3df5cd82eef7af21755d0 kernel: kexec: copy user-array safely
17fe4d17f46072fb80e69931f0ec1c71877a769b kernel: watch_queue: copy user-array safely
26a15fba212b5a8764598c9dbab62726500d4c43 drm_lease.c: copy user-array safely
d8e72fde65527de8cb4ba938bfeeccb7edf7a383 drm: vmwgfx_surface.c: copy user-array safely
f7f40f71c6e676665a7f828d7a7b387b510842cf drm/msm/dp: skip validity check for DP CTS EDID checksum
799720c6b41f4245e722e7185d6fe092893c9560 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
c0e176fa51f7605df740c336c9786692be992142 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
a578ce292dfe5c04b2ae10b499d48e90ce57c711 drm/amdgpu: Fix potential null pointer derefernce
b607882ccff59d6f514436a63b2114314dae58ba drm/panel: fix a possible null pointer dereference
2369e7bc5706bf6e509cddef8eefa501a4e4c6c6 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
76d1acb74c2268fe8d05f0a4059cf857abfe1b0f drm/radeon: fix a possible null pointer dereference
472480d4bc9c790183c75556c264925d0f80004d drm/amdgpu/vkms: fix a possible null pointer dereference
29eacbc4cd74f8b43a164259ad3a186df7ddc8e5 drm/panel: st7703: Pick different reset sequence
f81700b5ba34b98a3fb05db09c437dac838e1abf drm/amdkfd: Fix shift out-of-bounds issue
530e0c2a9959008316209dca129ac3342b763562 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e57e55462f045b4163059865e6d89d7df501a6e6 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
b30f86f958581bfbe3d7800a7be9c448111b2e34 drm/amd/display: fix num_ways overflow error
d680b540ef96631f8e065c5629a5ed3f7f71e748 drm/amd: check num of link levels when update pcie param
4fc03628f8b62a39007fe6cd789137feb83a6396 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
179a821dcb6a8f916b84b5eb18f29df5f6217618 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
4137fbeca1c6ddc3d32a5a1a613fb2a8f8838874 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
765b9454c2433f433f90648dc1e35427e12a78ba selftests/efivarfs: create-read: fix a resource leak
e140d19fb30dda893ccdec09b7a91146602d0a0a ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
b986e3b7c16daba5b32415dd0a0832714ada18a3 ASoC: soc-card: Add storage for PCI SSID
7bf4fa89c534c5806e92185dca10363f76eaadbf ASoC: SOF: Pass PCI SSID to machine driver
4f44e9074a01f43954ba0fdb00bee52fd6572baa ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
77e0704233b3c50888f2b37f07b0e7110d414d0c ASoC: cs35l56: Use PCI SSID as the firmware UID
e79ee9ba021b89b8849c97e6841eccf170889027 crypto: pcrypt - Fix hungtask for PADATA_RESET
8773540c15797183886ade3d441425c66efd4044 ALSA: scarlett2: Move USB IDs out from device_info struct
95ee5575c230647206107cde67bfef5a0db85e26 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
07e9778b82beab37a2a413e53fadba2ffb2b372d RDMA/hfi1: Use FIELD_GET() to extract Link Width
1caa5044c2ee1871fb6e9dda2ad6e69923d84e92 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
6bae4d3e9bb13b11c6eb5f70570a95a61e9d045a scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
9b86ff4030bec7c8e44beff943f632b3fbae45a6 fs/jfs: Add check for negative db_l2nbperpage
097496adeffebdbdac890d6fd3faf35cdba55e4d fs/jfs: Add validity check for db_maxag and db_agpref
34dfa6d8eb85c364c75f7b5a3a975830f81a8af1 jfs: fix array-index-out-of-bounds in dbFindLeaf
ca72b939485a1b2f7bc1537011765a3b04b22bb8 jfs: fix array-index-out-of-bounds in diAlloc
e24af67d269f15d0ee4db27fd37c8b4750d1c670 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
433b2fa757057567a788592b524fc76394f47592 ARM: 9320/1: fix stack depot IRQ stack filter
ad01aae84c477f6627d61fab663936d33c0176fc ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c65e2e55c3bf6e2ff14d310480881bec6fcca4fe gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
e2019807030ca520c97bf02fade19dad94ee7039 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
a6227ed65f63106f375d1c709a3f538f612c644e PCI: mvebu: Use FIELD_PREP() with Link Width
0068bdbce5ad025ea7e77e7466c01665f40f9b93 atm: iphase: Do PCI error checks on own line
e50098d2b3567753047050a6317463bd8725d3f1 PCI: Do error check on own line to split long "if" conditions
283dff6aeaec2fa902c9583e2222b427c9cbe646 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
15fc63ed2559093f6cda31db7fc7e9c4c9d6c177 PCI: Use FIELD_GET() to extract Link Width
a2f2ab81265f85d40f66f9ecd239bd8090ff5e51 PCI: Extract ATS disabling to a helper function
7a76d401bb4f3ce912d6e3a80f60b1dc53889657 PCI: Disable ATS for specific Intel IPU E2000 devices
055c07c34f09e756771d9e7e910b93daae6fbd18 PCI: dwc: Add dw_pcie_link_set_max_link_width()
45a48b6fc72bc7c2ebfb9b140e65601c08dc4e68 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
5c3375dde1582e81c542c735e703e9d0ac016836 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
7f6e0a710ee0530ce65c69db2e1feb44a4ce56e0 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
022f134156f521ad0eba2a268ed93b51030d0993 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
35e2f0c30a85c30b614d4e5bba98e3a8c01ea9c9 crypto: hisilicon/qm - prevent soft lockup in receive loop
a72cd1912a221f0c9cd71137ae767e0d3f3f368d HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
eb2026d42c6419c88fab4964abd1b83b87455c56 exfat: support handle zero-size directory
7f2002a9f4208f862b334c470154a3859a1329e0 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
be4d9d7ec22f09e385ff73bafbc1c64b61caaa78 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
7d07ebb3823f44e47f0802c9c29b6e04ef898e7d thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
6f74027836f2d93ca576c1c3497fa17543c005a8 tty: vcc: Add check for kstrdup() in vcc_probe()
e66226094ab71071eab3bc889137c41022c869f5 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
c8ffc8fd5908b09195aa4a064ca3e792ea69d170 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
d66551633334eba7ae1c46432b0e41c4eea27868 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
b174027f735cbfc60089d9901df51c2a8bf8bafd usb: dwc3: core: configure TX/RX threshold for DWC3_IP
e3cf523c2ed37ce747b58426c72372145708825f usb: ucsi: glink: use the connector orientation GPIO to provide switch events
6740e63ccebad2a0111e5980d6df9acc7d0b0697 soundwire: dmi-quirks: update HP Omen match
b6eeaf1c1a59b34f7aa1dc74dd0aa677c8fa2511 f2fs: fix error path of __f2fs_build_free_nids
09aed675479e85966d098076b96af87ac7890fb8 f2fs: fix error handling of __get_node_page
da8565bbfcbe5667becf4aab2c0b46cf368f93ef usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
9e3a012533585080bc4a43868672b3c97661df5c usb: gadget: f_ncm: Always set current gadget in ncm_bind()
7466ed84c4896b9308f37ac8bfc9b291f6de4c64 9p/trans_fd: Annotate data-racy writes to file::f_flags
36f08d51099435f0dba1b6babd84522bb8164ac2 9p: v9fs_listxattr: fix %s null argument warning
dac2900215ed639c80f324e8f3b93581f2d416f7 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
424291e0a0068267fa89573b9911d0866b2c710f i2c: i801: Add support for Intel Birch Stream SoC
83d42bdd3224d0cd3c31269cd26dee2c1b2acef8 i2c: fix memleak in i2c_new_client_device()
f414f55d9e2b9fcc781527e7eb75d000767d2cf0 i2c: sun6i-p2wi: Prevent potential division by zero
2266e4bfc9909f8bc4d2c375f9be604f18a9116c virtio-blk: fix implicit overflow on virtio_max_dma_size
537a9700e8abcb8e04ab397a6465d7d57302ca34 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
b477388f4d46efacbb95ec3ab75ce8bf4034bf3f media: gspca: cpia1: shift-out-of-bounds in set_flicker
15882e524d242595267734fbd14e469e37adba27 media: vivid: avoid integer overflow
b55e019b3fa6e2af01c505341753d10d6c060015 media: ipu-bridge: increase sensor_name size
2fdf8c27760285e69c3976c344810320bfbe4426 gfs2: ignore negated quota changes
f35e9032a9e6dbaf54c370624fec73e92f19a658 gfs2: fix an oops in gfs2_permission
ef8a2abcbe6c4abda49f32abe0c8f7c1d15dd3c4 media: cobalt: Use FIELD_GET() to extract Link Width
a4beb6a505e6db58ef110ecdfd71eb2cd9db4269 media: ccs: Fix driver quirk struct documentation
04ce2a8d2dd593f3b6184b8fe52d560b5f8a2a9b media: imon: fix access to invalid resource for the second interface
41a6ba3577b1938005ea2de63ac2022c11e75541 drm/amd/display: Avoid NULL dereference of timing generator
013277d1508c15526db3e0b3029f52745eaa1d21 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
033b3886e8e0df0e54baeefcb1193c53aca464f2 kgdb: Flush console before entering kgdb on panic
603a989da096ff02a78f06b5b189de8a2d82013a riscv: VMAP_STACK overflow detection thread-safe
ae36c00b03d3ce2e56973f3819d615cbc066a187 i2c: dev: copy userspace array safely
ee6af4d277af5ef8fee3933b423d3758b0cd9870 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
daa3a4a72721a709f53235868d5afd62095b8a7d drm/qxl: prevent memory leak
5f68816aaccb1cd7829eeea62c8b5b213d0c0b08 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
4aa3a1325ee06844344b5c3e5a72e2910254e1e4 drm/amdgpu: fix software pci_unplug on some chips
708aa7e5f890f0524ad3231ae696bec67aa965aa pwm: Fix double shift bug
4dfe5d9d8a5817841321dc732374a25c1f935d50 mtd: rawnand: tegra: add missing check for platform_get_irq()
bfa9434402ca5936db55ffe2f4c0c95734e9ec1f wifi: iwlwifi: Use FW rate for non-data frames
3fe1b00bedff4d2f7011b458ec35a16244776f6f sched/core: Optimize in_task() and in_interrupt() a bit
6c89a64d1843ad5972972eb8eb471ea947c88fc5 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
1a30599417cabfd3e83cc1e3a271c822c51a8e4d samples/bpf: syscall_tp_user: Fix array out-of-bound access
cab4eca8d24dcfa8192bee6e3749ad8a7ae0037d dt-bindings: serial: fix regex pattern for matching serial node children
51f8a26322f0fcf644049b2c5b34cc37aa5fb46e SUNRPC: ECONNRESET might require a rebind
521d65501941ec9eafb92e6e98efab04673abc6f mtd: rawnand: intel: check return value of devm_kasprintf()
9212d06ebb82cd8156ba39d86cc3696f5ab968b7 mtd: rawnand: meson: check return value of devm_kasprintf()
286a2526d61821db326d28b0ac57f816a751f4d2 drm/i915/mtl: avoid stringop-overflow warning
c2104facb1e081dcddf53d6fafe6747c78b4b35f NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
b07c05fbfc9621f6d5b36d456976c0a9720d3b85 SUNRPC: Add an IS_ERR() check back to where it was
ec4728e86cd1690d409e686b3574e1dbf8847fe6 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
8c7753899c94fb71276e702c36773be5119488b9 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
f36e9bcc2ec132f1a4a4ad63c1f3de945ac55028 RISC-V: hwprobe: Fix vDSO SIGSEGV
887cf9f7755977e1ef1a977b3fcb1cae96528920 riscv: provide riscv-specific is_trap_insn()
af23fe1750792d1a5bd36315119797ad7b8c20eb gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
6b99c98d8dd180f45961fcc78bfe24b1cf53b1d8 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
ba85cb17c926f43d6177fee65ae7aa949db2f262 riscv: split cache ops out of dma-noncoherent.c
1e89acd121b2da72b91cf4b84335dc41a23fbb9c vdpa_sim_blk: allocate the buffer zeroed
2e82fadceaf890a90442c3df69fe3d6aa2a66ca8 vhost-vdpa: fix use after free in vhost_vdpa_probe()
5d2d956a5b680e0ab62e99d30f0b778647cedf53 gcc-plugins: randstruct: Only warn about true flexible arrays
ffac66f2e2e518f01e0b8b3b3d6a394868be0f42 bpf: handle ldimm64 properly in check_cfg()
79c346d3d6d25e6235cce75fc0c8d8fdebce0bc2 bpf: fix precision backtracking instruction iteration
7a2eb903ce026ffd02e5d42beb770757d9644e5b bpf: fix control-flow graph checking in privileged mode
afcf7d18fcae7bf02f1ac83bfe22cb69a0bb6feb net: set SOCK_RCU_FREE before inserting socket into hashtable
61b9bedcc1bfa9317da7ebb3b8d23cd9a427b6b8 ipvlan: add ipvlan_route_v6_outbound() helper
47101b766791fc4a2a58f5de9079f128cf177d4a tty: Fix uninit-value access in ppp_sync_receive()
9010c0a70e025b4cb3aa3f854bfb428559d67860 net: ti: icssg-prueth: Add missing icss_iep_put to error path
6480b35f313b8ab723465f9fa586c793b405fc63 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
5a3ad3bc9a4597c17a65fefecbf659e4805ee08c xen/events: avoid using info_for_irq() in xen_send_IPI_one()
ade5c8af91b97e529bba3d20f99eb994434ae479 net: hns3: fix add VLAN fail issue
1602a8b53db46bc88aca20d3387627a5bc666e6a net: hns3: add barrier in vf mailbox reply process
10df7afb25f2d85d26266b0b2f0cf322a13e2a53 net: hns3: fix incorrect capability bit display for copper port
e28c9c3586dc48f9a6e7c35f36ccc919594beab5 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
b80b081d70ec1f29d0de78ba7321a25725364c2c net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
0f06bc4cc79b8fa257be284aae5f3b0d232937b2 net: hns3: fix VF reset fail issue
2d3a63891ab82980e44081f1614a7a8c8b018011 net: hns3: fix VF wrong speed and duplex issue
1d295392806a089b110bc49cbbc2889df8cacd3e tipc: Fix kernel-infoleak due to uninitialized TLV value
7435b0a2544d1464766913a2f2c257459fc13492 net: mvneta: fix calls to page_pool_get_stats
46494c9798d5e1b63040d10f2250de7ffe7d29bf ppp: limit MRU to 64K
57d0a005d1808a2fbea28eec0389d7567cd6f625 xen/events: fix delayed eoi list handling
91a01917f9fe1e2071acd50cd36c93128b83ac01 blk-mq: make sure active queue usage is held for bio_integrity_prep()
971eabcbed45abad9c3b16d8e3cd73448948281d ptp: annotate data-race around q->head and q->tail
b80be6e5bdf87e871d2f1142b895bd64d61e6582 bonding: stop the device in bond_setup_by_slave()
5291af8e2088858d04744cb432e91327fe604ff3 net: ethernet: cortina: Fix max RX frame define
2ceb78cbcb3f2b98af849179f56be96a816c4acd net: ethernet: cortina: Handle large frames
c024002a9b2d6424c5cb1faa6c3d329db0195a79 net: ethernet: cortina: Fix MTU max setting
2d6544a387c630549c81b59de3f2c295c16c3164 af_unix: fix use-after-free in unix_stream_read_actor()
c358901df69ea9de958dbbe29ec6ebbb2776138d netfilter: nf_conntrack_bridge: initialize err to 0
92bca1ca97cd5dc159686a5028df53bc72ac4054 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
098c7cdc0007544c88acb5a40ef5f6d2b101f5a5 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
7e4477c88c0d599a6431619f9d036c750280e05b net: stmmac: fix rx budget limit check
9592205582c09943b2bc88f345f767f1e74dfc7f net: stmmac: avoid rx queue overrun
507343bcbaf9c7f78efc68148408336ec0ace725 pds_core: use correct index to mask irq
36c7d3e31486cc107b1f990ec523b1e122a7f103 pds_core: fix up some format-truncation complaints
8f0dbde4abab6b527520ebd2b222602244d7995a gve: Fixes for napi_poll when budget is 0
770c9b6c102b8a157a6e419bf4d60b03181d4fb5 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
f3fded359c6a60bbd32aba40b5be0d7cc7ca279a Revert "net/mlx5: DR, Supporting inline WQE when possible"
955c1350a9caf7da6a5eed246c9b2d11c36507b5 net/mlx5: Free used cpus mask when an IRQ is released
873cf34213928d403a7cf40ec579da57144b46cf net/mlx5: Decouple PHC .adjtime and .adjphase implementations
f8f1d2a2339bdf99790837623df0f8ef989a5983 net/mlx5e: fix double free of encap_header
5af8ee6258c12307ff02475bdefc6e91a6d25b4c net/mlx5e: fix double free of encap_header in update funcs
6abca2737bd460b719136a9c2941e26189623cc6 net/mlx5e: Fix pedit endianness
f0cb9b4c06010e2c39d14ce84ee9b04801a644a4 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
817e81ac7ed15f402edb1722181a12989a352cfb net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
ef3740db86cf8574beb6b20a56c29d2e28184b86 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
0b7d073ebac4046fe4c480f108a6b86c3ba0dd8b net/mlx5e: Update doorbell for port timestamping CQ before the software counter
a722060b933c9240d9fa1fce404958db6e8d994a net/mlx5: Increase size of irq name buffer
7f5a208a3b6a9f9daa877ab14f16ebd7998693ed net/mlx5e: Reduce the size of icosq_str
cf16bb076d5ef5ba1aae733063020ccd4072a703 net/mlx5e: Check return value of snprintf writing to fw_version buffer
f24dbd2d55328a468af1fe06835109f6d6f0fafb net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
0500137f14352adfe3259fc712d6a8b220ea54d9 net: sched: do not offload flows with a helper in act_ct
53f7176e59ff327dc2c703370f532b6f7a8b82e7 macvlan: Don't propagate promisc change to lower dev in passthru
9e2507b3a7de541bbba53ac387445b28884640b3 tools/power/turbostat: Fix a knl bug
85629e99de10ca6c8cd4c4c512bfc270a23df5be tools/power/turbostat: Enable the C-state Pre-wake printing
8acd2a8a15b4f25652c17fdeee3788141da081d8 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
f4ada00aff16d981a1b1d6bb528e6f49ae2f404e cifs: spnego: add ';' in HOST_KEY_LEN
7ba19e65b024130e24a037694979755f825bbe4c cifs: fix check of rc in function generate_smb3signingkey
bed7c1d462976097446156c0f2214a4a3ff8bd29 perf/core: Fix cpuctx refcounting
ec2b4e013a07d0d9ca8890ba3613f4a52e8d8b49 i915/perf: Fix NULL deref bugs with drm_dbg() calls
baa2b96f3bec3ac7830db53c586ea2565196da3f perf: arm_cspmu: Reject events meant for other PMUs
de108be62a522ccacb88bf3d266c5935fcebfb4b drivers: perf: Check find_first_bit() return value
7522852cd130ed866b1227c8ba475b95ae727c68 media: venus: hfi: add checks to perform sanity on queue pointers
7b605b97a85c55b5ce68463de6018a29cac7e250 perf intel-pt: Fix async branch flags
e277eb059215d5cd1a2b101d766ca1f7d04f1b84 powerpc/perf: Fix disabling BHRB and instruction sampling
09afca1844b1569f19da6baedff1484ebdb64765 randstruct: Fix gcc-plugin performance mode to stay in group
bfd1fc1f53a7b313f75434b3aad257224391fd03 spi: Fix null dereference on suspend
4417a9569bd594b6b4ab0b737dba72d88ac0df5e bpf: Fix check_stack_write_fixed_off() to correctly spill imm
f96fd097736fe2d440b3395863a013df6fca3f77 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
3bd127596ac89060b5306f4f02892a6b4ad41875 scsi: mpt3sas: Fix loop logic
3a9cdccb44c6b7e527c2e02452b6b9640b388b29 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
e7a6f89683c0103c20d610ebb3a93d8766f34602 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
913dabeb65ef05beb33cfd4c7dbdef39254a13fc scsi: qla2xxx: Fix system crash due to bad pointer access
483623eacff32a7689f60a6c076cba1ca6a6f44b scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
036fcc41fa0d58522587b3dacdea5b09bb35fe0c x86/shstk: Delay signal entry SSP write until after user accesses
23e27dd3872377cbb8aa0d020b6e192ac9d6842f crypto: x86/sha - load modules based on CPU features
38189f8e7397369cf18c870abd5e7a225800e7f9 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
1e2d8396241facc541e3e5ca3d623b5c34e8562c x86/apic/msi: Fix misconfigured non-maskable MSI quirk
3923253dac4efe25e562a0839f56fc7840a6bbdf x86/cpu/hygon: Fix the CPU topology evaluation for real
fcdfcfbedcbd36fb8fe011ed08d9114ebabe5e97 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
0935383e87d60b21cd54c4d0ba59c30b08469abb KVM: x86: Ignore MSR_AMD64_TW_CFG access
0a98d9da1e994eb4788e85e2467c379c5d0f2f78 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
4327605b4e1b557e17dbe0c482af1026ceb49a5f KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
9126e2a22eda1198d62f7ab177e1cf3af35bbb3d mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
048931d8c5518d5cc1808b5410a231b88e134ffd sched: psi: fix unprivileged polling against cgroups
32b6e0787488de4b73c55e38997dd4b5c26f9a90 audit: don't take task_lock() in audit_exe_compare() code path
a935eafd54cabcf2129966dad84d5facbac8c0a1 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
6f64a975eaedca0c8397a28c11a7e4abbfb237b8 proc: sysctl: prevent aliased sysctls from getting passed to init
05ff07ac5a00275e9ef61bdff84d07c11855e662 tty/sysrq: replace smp_processor_id() with get_cpu()
ec6b35ba3f0db03f07b438640747f3680fa9cc49 tty: serial: meson: fix hard LOCKUP on crtscts mode
a3b0aba42469c86e00956f090ae67d9253f158ad acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
466099299bc9385845d2558d2e7f8e4f39884f38 hvc/xen: fix console unplug
20570ca0d1e5d88b100ef3a9a5a108fc02847222 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
e173e1b1d3697bc9ea1f169338ed2eb270334412 hvc/xen: fix event channel handling for secondary consoles
d2046ed97b2e149773516fb23c1abf8d2271778e PCI/sysfs: Protect driver's D3cold preference from user space
6da72930e32ceaa2f01488c9050c64608ead9f8c mm/damon/sysfs: remove requested targets when online-commit inputs
eb48379afcce0b14b1d6f09965457c3345ac2b63 mm/damon/sysfs: update monitoring target regions for online input commit
e947543b51752cbdff84d6f191117d4e8f9e337c watchdog: move softlockup_panic back to early_param
421b27eee8d323298c10b890cdb050c3432cca74 iommufd: Fix missing update of domains_itree after splitting iopt_area
5ffe89d56dc44d1200d3a6604f6c7c5cea922746 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
528ca9171e54afb6f2372cd2a060cc5d727cd7e3 dm crypt: account large pages in cc->n_allocated_pages
9ec44d1ff84500d98c531677eeed89544c1cdfc8 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
e80d78bbdff534bc088c8542c98c486ddbb8aefd mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
27d2448dd78f7924bd98e5848fbb3a9f59dd83cb mm/damon: implement a function for max nr_accesses safe calculation
6331a6895a728002fbb88e745548a68135cb6f04 mm/damon/core: avoid divide-by-zero during monitoring results update
3bf407a2f3d26199c860ab489e990116ff8bf9d9 mm/damon/sysfs-schemes: handle tried region directory allocation failure
a1c88aef547db416f6210e3e25c3fbf2a17eb523 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
5bbbe16f0298804c53e4e60414d4ae2b4f338b45 mm/damon/core.c: avoid unintentional filtering out of schemes
1104783ee45439ae1ef3c38f0bd021f242f23f61 mm/damon/sysfs: check error from damon_sysfs_update_target()
f1df4e4632772583a9d9168761016f1a72ba6b51 parisc: Add nop instructions after TLB inserts
7f468cb94d6455bea6da1f6b4624dfa878494c55 ACPI: resource: Do IRQ override on TongFang GMxXGxx
7267b64b22904bef3612aed325326d87a4f8b7bb regmap: Ensure range selector registers are updated after cache sync
43301dfc9b16b5dbfcd1f2e4432a46cb293937e0 wifi: ath11k: fix temperature event locking
839f343fefa1d340000afdb2ef155841e94a8e2d wifi: ath11k: fix dfs radar event locking
1cd0dd124e2e59bb648b543b42b3399d997b906a wifi: ath11k: fix htt pktlog locking
20713ee17b37bfbdde285bdd5cb9af642863245d wifi: ath11k: fix gtk offload status event locking
ba16dda3d4b5dac1c9642da8d63dc842ea9490e9 wifi: ath12k: fix htt mlo-offset event locking
50d37e15f627ec8cd5237a2a5430195b2df466c0 wifi: ath12k: fix dfs-radar and temperature event locking
3a3322f038abd29b8981802d79fd830fabe131a4 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
93f6942ef5314f5d3974076a27d6e7a4239d7776 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
c0ec3e0f4c7ed7410760c3d4ead6a8ce23ebd93a sched/core: Fix RQCF_ACT_SKIP leak
6b5833a7d31fff710ae66868c30e83abf19c5bd8 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
45c39713d282848e8331696248133d369b9c72a9 KEYS: trusted: tee: Refactor register SHM usage
6f1ab8840898ab2cf8d6c1450007fa721667da0a KEYS: trusted: Rollback init_trusted() consistently
d449c3c354635a3f698d46d080435b439cdb56cb PCI: keystone: Don't discard .remove() callback
ea7018cdf847359ade012685b07b6da3f365cd55 PCI: keystone: Don't discard .probe() callback
3d84e2a1cbc8acb05b3e0979891e540b49162495 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
98755d9b544bdbe7ec2d5413cf3584bcdfbb8783 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
86919efdc5dce91b9b188276b88532ee1213086f arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
eb0b03f40b32d91e28af386cc3e5d44a88d9d4c2 pmdomain: imx: Make imx pgc power domain also set the fwnode
847b097ee6c2933ffcf3d5c397d5baac4a22100a parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
093c8676cc5113bad80d4f02d391aef52ccf0616 parisc/pdc: Add width field to struct pdc_model
ad15a51fad6f049bc2b70528fd284b39f5763a43 parisc/power: Add power soft-off when running on qemu
877ca2082f5bc405e571e1b8aa63302459b14890 cpufreq: stats: Fix buffer overflow detection in trans_stats()
a3ec34379e8db9c83c37435251f80925c22af7d3 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
8d8cbe9b7d91b8ebb88b80ee94f6cd278e7debf0 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
964c84dc7786ccda3e87279bbff108c01c7a7f80 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
aeb0dc43b3d347ea0b8967b567089794cc0270af integrity: powerpc: Do not select CA_MACHINE_KEYRING
5ef425c619c15d1b241cf1dae4396ae532824e51 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f53470982e43cb4d514cd81cd095e3056820a09f clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
289db34061eb99257cd780d41ddcdb1a55731389 ksmbd: fix recursive locking in vfs helpers
3db99be7f11dad5e9f36b0994cfff3210c4fa146 ksmbd: handle malformed smb1 message
ff92e2367aea077bb8a14abd5271a4e803e35864 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
9c89a732b7cf6923ef48c6334d42bf2149803123 mmc: vub300: fix an error code
8ee922b03d34565aa305b8f51ca0ff0c6b791ccc mmc: sdhci_am654: fix start loop index for TAP value parsing
fa4153216ba1fa77baa5f56baff0ef54e8051f24 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
f06da5af4814a246bfcdf045e432fb98f28df2ee PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
3ac3412abfa81283feafb07123906acae355f977 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
0b2180112cadb182df5a93b5591751dc9d4a0545 PCI: kirin: Don't discard .remove() callback
63eb2a9c5a378406615556d8231b7720257979a3 PCI: exynos: Don't discard .remove() callback
6370d1a69d3f823188a18954071c184961a05f67 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
9e6fe8bbd6cc28750caba504635f96fab7273788 wifi: wilc1000: use vmm_table as array in wilc struct
6bbb349cad0ecbdac6e1a1ed2917b29a3e7149ce svcrdma: Drop connection after an RDMA Read error
be0af0d3987745666bc66034cff111848a6d1935 rcu/tree: Defer setting of jiffies during stall reset
cdc7f1e699b36570deb7da5f8b36506d6819945b arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
0f4da03d2ec8f4d040836853b481117bde928cae dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
896e9d78c4d3c738188ec486e242d058eaec54be PM: hibernate: Use __get_safe_page() rather than touching the list
d7e0480d2e2fe41c3a05a8aef41e3fb2a576967f PM: hibernate: Clean up sync_read handling in snapshot_write_next()
7ac907c06d9466a19228080d712e8d2fb65c3e92 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
b4a79ad6862a7d566785da3d6a47d59106038215 btrfs: don't arbitrarily slow down delalloc if we're committing
d6d95845995e317e4bc8ff2fef6c43a7ef8ec758 thermal: intel: powerclamp: fix mismatch in get function for max_idle
b81565eaf4714054415983cdf7cea201c59f3bf4 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
2712b25c5d7c4fe2e7ea5d8e8385ba10db63a788 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
7b392dafc80ecedc49c4d2d87ac4cf80a9ca66d2 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
5ea071fff8b4c9643633e2db9fa487e50739bb79 ACPI: FPDT: properly handle invalid FPDT subtables
4cd691b1882a8a6337e73d1c20426fb3477b02ec arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
381ab11ac25a1e9c8f833022622074690ca75557 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
473f9636726339654b5dbd15910e8138f7006e13 leds: trigger: netdev: Move size check in set_device_name
290368a11997e4a1053ef04029f6937e04930594 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
4aceda2d12879838b1989cfb4fc6349ec1f9658b mfd: qcom-spmi-pmic: Fix revid implementation
b48abdec8edf44f9a5a8a2e7a5a4458684caa74e ima: annotate iint mutex to avoid lockdep false positive warnings
ac48dc16de4f9f5a7074ba0cb16921ae7baa0c51 ima: detect changes to the backing overlay file
38c3881b371a4b3cc02a6f1084d2759a7c27d39e netfilter: nf_tables: remove catchall element in GC sync path
59599a4e031613b57b8a18e02d7a1aa75688a118 netfilter: nf_tables: split async and sync catchall in two functions
9be6410a30a4808f35a0e0f91a14eb9202f3dac3 ASoC: soc-dai: add flag to mute and unmute stream during trigger
dbbb936a85d6117bda1f4e4ce25839a08bb9c805 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag

--===============1710527530190106973==--
