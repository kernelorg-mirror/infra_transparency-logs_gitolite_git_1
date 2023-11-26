Content-Type: multipart/mixed; boundary="===============6829865237577772644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Nov 2023 15:55:10 -0000
Message-Id: <170101411099.20426.16446823851566926488@gitolite.kernel.org>

--===============6829865237577772644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 08062c7cd05c40079290ee04abf5d81b6566be4b
    new: a8325d78063987381ec9b5f22cecc2ed5c991328
    log: revlist-08062c7cd05c-a8325d780639.txt
  - ref: refs/heads/queue/4.19
    old: 1ac0af4f17a3433724113a829e93811a8996750e
    new: 49161b5cebaaeb40542776148bbbe0b18979097e
    log: revlist-1ac0af4f17a3-49161b5cebaa.txt
  - ref: refs/heads/queue/5.10
    old: 4d68658fe2c97983cdc603e08cfaf5a06380db5a
    new: 1c10a6db4286ae97118521b3a68a08a7dac41cea
    log: revlist-4d68658fe2c9-1c10a6db4286.txt
  - ref: refs/heads/queue/5.15
    old: 3fa31be92843c767f6f890e52b4caa0a475e21e9
    new: 1c4538ac9b57f5c1dceb9012ed0a78f2672453e4
    log: revlist-3fa31be92843-1c4538ac9b57.txt
  - ref: refs/heads/queue/5.4
    old: 0a0b246a84b38713c206efb8917589ee53a0f08c
    new: 548715937f9f57a400e98aeb5ebab2080dc6f168
    log: revlist-0a0b246a84b3-548715937f9f.txt
  - ref: refs/heads/queue/6.1
    old: b9b01e268db4b5889b004df3e25acb5fcc5e4c01
    new: beabc60965bd2f33e5e3302c1719ac91a04c51b0
    log: revlist-b9b01e268db4-beabc60965bd.txt
  - ref: refs/heads/queue/6.5
    old: 6930740525b0bdf3cd1310c9b30abb9085f47462
    new: 03469f80154d927de28ac30ed3012feb6a424bd5
    log: revlist-6930740525b0-03469f80154d.txt
  - ref: refs/heads/queue/6.6
    old: 8d3211c27f3d364860b175dfbabfae6d85c53c12
    new: 1deaf9ad12925c051edf6ccbbaee75427ec43e01
    log: revlist-8d3211c27f3d-1deaf9ad1292.txt

--===============6829865237577772644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08062c7cd05c-a8325d780639.txt

3f049a4f97e9a8d48aa4738553bdfac9159ef430 locking/ww_mutex/test: Fix potential workqueue corruption
d031d63172b7fd14d81da02cb8d1894f6f168b91 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
6cbecbf3a1129a9b3fb6e6df725564f36c9dc6fb clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
fbc73078d8fb3922e9e34bb8a9917f7f9a0a3307 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
00a3790062544adb08f6b400bd16f38c142ce542 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
5467effe8dd5f7f47537aa670f2a3c6f416b8e68 wifi: ath9k: fix clang-specific fortify warnings
f0c8d21ef1ebc3824ae153b68cd87e5e9c943600 wifi: ath10k: fix clang-specific fortify warning
66230dd322c377715a9390ed8be016ecaccc81d8 net: annotate data-races around sk->sk_dst_pending_confirm
60dc6fbd3a060e4e34628a722de10c4742b150c1 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
905be3203161573501b9970377c9bde1f0eee087 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
7abc05c67330610b6a2993297a7c1376440817d4 selftests/efivarfs: create-read: fix a resource leak
8440c6b144846f90a3af466bbb8f9ccaa83ce2b8 crypto: pcrypt - Fix hungtask for PADATA_RESET
2a911fe53164d2e629ba486910d638d8195c9362 RDMA/hfi1: Use FIELD_GET() to extract Link Width
7f5b0b7255a7768970fc89f5bf63dbdb3765733b fs/jfs: Add check for negative db_l2nbperpage
245ceaf4f8dff8eb91a5a79197f84e17d8dd199d fs/jfs: Add validity check for db_maxag and db_agpref
b16acad974317d4ed6994b3fa59feecc4f351347 jfs: fix array-index-out-of-bounds in dbFindLeaf
5cfffdaa69394aacfda1ab3d42aefd8c4b9701d7 jfs: fix array-index-out-of-bounds in diAlloc
f5f2fae10deb0087deb8ac83a15ff5e6c560f0ee ALSA: hda: Fix possible null-ptr-deref when assigning a stream
87d2eab7efa5865d1305586c7410a5384dc86b7d atm: iphase: Do PCI error checks on own line
212ffff557b295c19ba8667e4bd573a953590cc2 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
611b162b600f57eb75c9b2081e03ca521a805129 tty: vcc: Add check for kstrdup() in vcc_probe()
31b78983502c63ed76480c8b9766d5e9147fa5b6 i2c: sun6i-p2wi: Prevent potential division by zero
e14a8038981938b1a1a90b53a973de175c36e66c media: gspca: cpia1: shift-out-of-bounds in set_flicker
83c2273ec8d655d82837ba771a46528aecab74f6 media: vivid: avoid integer overflow
6f0b4f6ed07038fd3811270d89a50d942df0f0e9 gfs2: ignore negated quota changes
de2d52a651a7d4c6c1d82a060c2e0cfd649c35bf pwm: Fix double shift bug
75dcd10d4767007fe64d19326e56fc1716e65825 media: venus: hfi: add checks to perform sanity on queue pointers
8b7b5d31e93572cb76871787b5c5b3c7fa0b730b randstruct: Fix gcc-plugin performance mode to stay in group
f4675ec01b8fa774cbb13138e31684099d87256c KVM: x86: Ignore MSR_AMD64_TW_CFG access
1239292b829f0e3094541ad2a9b4ebcfec43bf09 audit: don't take task_lock() in audit_exe_compare() code path
d4638dacfdc48edde52896630eb1f4eb8719096d audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9c9c6aa1ca42ffb645dac4897ff5477a1f9f6748 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c80c1d9c5bd3041a1bb8043886d670a48d3ecfe3 PCI/sysfs: Protect driver's D3cold preference from user space
8d871ea1aeee9efefad954177e8c474b09cda4ce mmc: vub300: fix an error code
e2c96e3cc31e05ca22622d28b31877f5816dca5a PM: hibernate: Use __get_safe_page() rather than touching the list
302fd7620b0ca0708fc8c1de4f2fe242ac9574de PM: hibernate: Clean up sync_read handling in snapshot_write_next()
ea27745a0cfcde2023607459bf203ace565d4f01 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
e2399a50927276d58c645286b494d022a1f939f2 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
fccdfa996b6df821e0930880f71ac0fb5e0bb0d4 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
8df917fcf1219f4f0998e47aab04136e3147c123 mcb: fix error handling for different scenarios when parsing
50e23def10ea99a7db2c414bdfc830f9353c8155 parisc: Prevent booting 64-bit kernels on PA1.x machines
4a3908a9946eec63edc2ca74cc681e88e00eb161 parisc/pgtable: Do not drop upper 5 address bits of physical address
e82670e78805c2a1784632245ddfcb25b4fee89e ALSA: info: Fix potential deadlock at disconnection
25974ef90b15476abe8e6070ffdc43ed48e0f3cf net: dsa: lan9303: consequently nested-lock physical MDIO
0073c0b705787737d7fa25ad4eca68f0acb67218 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
1ba8d7cf0a0f8c637755034aa42d32a7e87c5a79 media: sharp: fix sharp encoding
270f85dc4eb71c738c41214746a062005525df8b media: venus: hfi: fix the check to handle session buffer requirement
665fce75695d92161902aa51b750cab39ba5db2a ext4: apply umask if ACL support is disabled
a3621af38f71efa64c81f03f8d386a967e30d0e4 ext4: correct offset of gdb backup in non meta_bg group to update_backups
87d17bf963532ea63b2c575cd71553be5637c23c ext4: correct return value of ext4_convert_meta_bg
c1c72f2a2277ca8e3b9d87c8e4149cd068fa8b97 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
2ab0dc9dcefb6f5d0670e686634217681ab38ccb scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
a8325d78063987381ec9b5f22cecc2ed5c991328 net: sched: fix race condition in qdisc_graft()

--===============6829865237577772644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ac0af4f17a3-49161b5cebaa.txt

81366fd44183d710bbc7a29c9417eb8643867e96 locking/ww_mutex/test: Fix potential workqueue corruption
06fa1430c6d2a7603fb41547209ee78ff45f5277 perf/core: Bail out early if the request AUX area is out of bound
4cd0f4e4482c9e8dc9fa819d4e574609d0ad7602 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
217f1176608da00f72cb5e724c0bef7ebf22566d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e85a1e0399335253ac07426fbf9edba4238eace5 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
58f156b78b704379d5c1058674a0ae8e0b5efa0a wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f1ffe096547f4915ceaa2564bef2a94740cbc071 wifi: ath9k: fix clang-specific fortify warnings
e296e9dad47dece0b28af97ccc5f5db069d96093 wifi: ath10k: fix clang-specific fortify warning
ef7bd8df88392ac7ad1008db96d8b879495f7c5c net: annotate data-races around sk->sk_tx_queue_mapping
09bb1c9cf2fb8b85fb4f1cd3765784c5637e25a6 net: annotate data-races around sk->sk_dst_pending_confirm
b0509ed93c6a4db24f649e33f211f8b896b67df3 Bluetooth: Fix double free in hci_conn_cleanup
d9d147176a7d37ddb89deb93f9dc136e532739a4 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
04d7f3b00e48a11504290fc7e228fdd24cb6ad7b drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d0a2f5c047fb4b9b813cbcf9f1ba7a4bb8f15cdd drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
0c974c497b397d4b75df4d1c3e807056559f74ca drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
3213bc187b14df0512bfa952eb5f8c205bf77960 selftests/efivarfs: create-read: fix a resource leak
9ef14c6052432a597b2b2cd129423a6f1d9f5f32 crypto: pcrypt - Fix hungtask for PADATA_RESET
84f57b0e3c0be7a1f19494a1792f8c57d4b0c98d RDMA/hfi1: Use FIELD_GET() to extract Link Width
9cdcc8472f9c89ed7a5fc71961f5af910b1a2938 fs/jfs: Add check for negative db_l2nbperpage
7a9d1ab60615a25b74e1731a5f66620b026ea1bd fs/jfs: Add validity check for db_maxag and db_agpref
954200fa9c049681fb6e12adbd59676ad983eb8a jfs: fix array-index-out-of-bounds in dbFindLeaf
71c9708f2868d20bb059aab67d6430473b669bde jfs: fix array-index-out-of-bounds in diAlloc
9bd3e572c72cee02f80ef7b89d5755ac4931553e ARM: 9320/1: fix stack depot IRQ stack filter
ded67df7d2fe96719e3ec034f1790bdcb8c20475 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ebce0af097610854a5b96abb8f32d4a0ebea3485 atm: iphase: Do PCI error checks on own line
a54a55a4ea39ffeeaf48795eff7b4980df8a0770 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
0826730ffad866be12b817ede425b5ffde2ba3d2 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
e66cacd78285efec5528f583e26608b3c0d2fdb0 tty: vcc: Add check for kstrdup() in vcc_probe()
4f89f9bc582a4c370af3165c84eb3902bfb1c468 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
7fa4c966228bbdfefa962544892f17bb04910e6d i2c: sun6i-p2wi: Prevent potential division by zero
b67563be69a2000822da17e492aed0fa938abe9c media: gspca: cpia1: shift-out-of-bounds in set_flicker
e06de52ced2f66a544453c01f75aff52c9fcbd75 media: vivid: avoid integer overflow
b5499bdf3084daf6b1b4531149f21cce3ec78675 gfs2: ignore negated quota changes
969f679f95100d292a8a576242774543d892c7fe drm/amd/display: Avoid NULL dereference of timing generator
b20e992efca6e3b603698c3cd67bdfb3d0020ffd pwm: Fix double shift bug
af303702da99e4a1c40c312ea1ed134813bc9295 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
55b13f7875a2d4b7d83dd1514c8ca635ab75f6d7 ipvlan: add ipvlan_route_v6_outbound() helper
3a3105ed7d7edf7a8b2d1988712314f108a86f36 tty: Fix uninit-value access in ppp_sync_receive()
e9057a52638ca9161f565738524970db1d3ef029 tipc: Fix kernel-infoleak due to uninitialized TLV value
07c90effb6d205b47da86113b5a880cdb36e16c6 ppp: limit MRU to 64K
b6f3afd2cece1badebfa2944280151bc2955d1a5 xen/events: fix delayed eoi list handling
c71f2fd7179c6d27242f1680abe44cbd0f8cc0e2 ptp: annotate data-race around q->head and q->tail
d0f02284483d428ba43c4a5a125f92d16c437de9 net: ethernet: cortina: Fix max RX frame define
6d5b746d634343a4fecf3983dda4d88a96473997 net: ethernet: cortina: Handle large frames
4245069a33ea06d2603d6f4e8316abf16d300098 net: ethernet: cortina: Fix MTU max setting
8f559b3c02a1c85f27b2f7f2da4d3e030a528957 macvlan: Don't propagate promisc change to lower dev in passthru
6d26a46132394257faf569765c7f8ca98d6332f5 cifs: spnego: add ';' in HOST_KEY_LEN
df45399310a993973637b698eb681f67e3ce4523 media: venus: hfi: add checks to perform sanity on queue pointers
72753af3cbeb590be7feb3235ba221fc7e6b307d randstruct: Fix gcc-plugin performance mode to stay in group
9dd71500a338b2679daa3bfc09867dad48a0a34a KVM: x86: Ignore MSR_AMD64_TW_CFG access
6d22aa1d1adfe71437c3e8321eee16fa9ccdc1ed audit: don't take task_lock() in audit_exe_compare() code path
c93f39b8bced2b9039395708402f0064d6281ae9 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
474db5caaeaf48c0d6b0dfca7fa123c164a08c55 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f9f38a9fb6f97c7f308a70d52e1b2a18d11596c8 PCI/sysfs: Protect driver's D3cold preference from user space
1a950624488610e7e1483e2fc374fc0d016172fb mmc: meson-gx: Remove setting of CMD_CFG_ERROR
f16c459d059174090db4f3e6613a69815bf9783a genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
022c4ab745e4c20c65801cb553a1630afa367f29 PCI: keystone: Don't discard .remove() callback
50a5bca2b43ca6e6c998dea5c437c5578c28dfbe PCI: keystone: Don't discard .probe() callback
f2244a8620d093d9b42da8c42df9dfc5fb6c8942 parisc/pdc: Add width field to struct pdc_model
3b00dd66eaa934d5cee42e431bc4fcfe1728186d clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
561a04e43c02710f799082e5e0341415628b697a mmc: vub300: fix an error code
1554b38cf133747f24dcf3ac5d299b03d67b755c PM: hibernate: Use __get_safe_page() rather than touching the list
83a1cd89c9ed8e97427eae116e4a1f3b6031a8f5 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
bf247ccf7bf7ad5d7a9a7f987381a77831103d42 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
6f72d4b96e01fb5b6156dcc383ffdf74460f660c quota: explicitly forbid quota files from being encrypted
87ddd8a360717f4a225bab49d54b123f9851fac1 mcb: fix error handling for different scenarios when parsing
76599c511bf61c3e481091ebb144a99853534973 dmaengine: stm32-mdma: correct desc prep when channel running
c3bb32babfbc1e7849bbb30bdfad8dc1c54215c6 parisc: Prevent booting 64-bit kernels on PA1.x machines
6665159ebf10bd9fa8f6727391c57006929c1f37 parisc/pgtable: Do not drop upper 5 address bits of physical address
05c8fc3c75034e349f9ad09da601af3bd8510621 ALSA: info: Fix potential deadlock at disconnection
4d736da627acaf96d676ef35cc20776da7bc4e57 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
86da0a57cc732ad062d55f4b042c2ee7aad314b1 tty: serial: meson: if no alias specified use an available id
714ae28763751c8af611028cdb93dfe64c31f0d3 serial: meson: remove redundant initialization of variable id
507d6f2f100648054c25105100216911c5061f67 tty: serial: meson: retrieve port FIFO size from DT
573f65766e3881b9d6efdc7d9a9483a0d2e2bbc5 serial: meson: Use platform_get_irq() to get the interrupt
4e119bd98caab179e0b61826300862d2f4b46b5b tty: serial: meson: fix hard LOCKUP on crtscts mode
d488ee5a3cad8c4995355690eac5b00ecd156e15 net: dsa: lan9303: consequently nested-lock physical MDIO
836eee889dd36d6a48403723fe18cd876c0b415c i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
bf18088447aec64dadf828700ff1bf3dec86b2b1 media: lirc: drop trailing space from scancode transmit
45d079955baa240a99d231d4819271913e9eea16 media: sharp: fix sharp encoding
f2737d8f601f4f688d85776ea51d838c3a9feb75 media: venus: hfi_parser: Add check to keep the number of codecs within range
320c18be5a5414be323e69c8ccd1cc1956653142 media: venus: hfi: fix the check to handle session buffer requirement
252d57c9cea127fd763bd44b7cadad413f8afe8d media: venus: hfi: add checks to handle capabilities from firmware
968648c187ebd15546ce8148cd2f44cf8383c191 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
43a0c70f6ea13ea407fb7afb92e1bdb64a1238e2 ext4: apply umask if ACL support is disabled
59b7806f9e6e96fbbd16c7e567b21a57cb8faed0 ext4: correct offset of gdb backup in non meta_bg group to update_backups
52c298611fa10ee7fe3964be5fdcdf77fec94a7a ext4: correct return value of ext4_convert_meta_bg
772abf556e2eb26d4ee2b495ab93f95b9ea6c474 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
7a2f620ab1fc737004c11a7d657095bac06d4ba8 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
026fa645b9a38c4bd7543dd3947cd467baf275eb scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
f1f3d94c9944d92d3c4812e1a430781d46788b8b iomap: Set all uptodate bits for an Uptodate page
49161b5cebaaeb40542776148bbbe0b18979097e net: sched: fix race condition in qdisc_graft()

--===============6829865237577772644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d68658fe2c9-1c10a6db4286.txt

634cecd2c36f358747bf42ecb32315f34ce0cd07 locking/ww_mutex/test: Fix potential workqueue corruption
2ad520232492a70f9644aa68bfe852abd6409aab perf/core: Bail out early if the request AUX area is out of bound
7d22827d2123f6c387399ac4ca3f1f81a57575cc clocksource/drivers/timer-imx-gpt: Fix potential memory leak
83ef2578ef564efb71cf4a5236d1e537c2a38e26 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b6618fd98faff23ebc61847a3742ceff8c5aeb44 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
e2d7484c1d495b99cad34e6e1d7bf824ec18e421 wifi: mac80211_hwsim: fix clang-specific fortify warning
4bb0d070b845ab6736c10269ca7ed39ef795fbbd wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
0a6d07c3611f4d99aa5d997096d970a983c504ba bpf: Detect IP == ksym.end as part of BPF program
689af223d70843992983389e7d279776facf9986 wifi: ath9k: fix clang-specific fortify warnings
96bf089fcfb827ae22b8c6a14f9fe3a79428d047 wifi: ath10k: fix clang-specific fortify warning
8f8e4d0d200686811dbfb51fadb7906dbeacf403 net: annotate data-races around sk->sk_tx_queue_mapping
5546357c325da20a8e17fbced0260e3d6c856fd6 net: annotate data-races around sk->sk_dst_pending_confirm
02e957730f3dbfe62cf1541f5e8353c65ebd01b9 wifi: ath10k: Don't touch the CE interrupt registers after power up
d7431c4dbf889192b43a075df9dc544497feff8e Bluetooth: btusb: Add date->evt_skb is NULL check
38289d405ee539d952ce7a6fe3fa48065580a9e3 Bluetooth: Fix double free in hci_conn_cleanup
d2d39b0fb8f8c2dc7f8f92c916fe65865f2c4fb5 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
4feb90f01deed1cd39414a01faad9eee00e4d1cd drm/komeda: drop all currently held locks if deadlock happens
3e03ce3cc595df6340378639644adf12ad4ec06c drm/msm/dp: skip validity check for DP CTS EDID checksum
03f39a73339f2f9dcd8a562a68859b5fab2f94cb drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
ab682e7b51cb1764bb645360f445237e714b1cd1 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
fe474c60054f51f6c367d73533b8da73229fc58d drm/amdgpu: Fix potential null pointer derefernce
79fe1fe14bf432d35fe69bcfd0d3491d97d2384d drm/panel: fix a possible null pointer dereference
966bb94b5537ba9417e32c4a89e6c4bea5d88424 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
8c1dd828978397e20a6a81f6149fad3985447fd1 drm/panel: st7703: Pick different reset sequence
882c42efe12eaf9aaef5bd9e5e8c8401b298f3f0 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
81842c175209d0b9db857b12f49a7f45668a81d6 selftests/efivarfs: create-read: fix a resource leak
d287cb2a605a4ea287fa6cbcbdd79bf9b803e02c ASoC: soc-card: Add storage for PCI SSID
78e848272dd2479083bb32d9d068582f7a98748e crypto: pcrypt - Fix hungtask for PADATA_RESET
eecddc004331b10271ad4f6855d531c9ddc2d30d RDMA/hfi1: Use FIELD_GET() to extract Link Width
d87143146db728bc2a8e3f1198e4f0e3bc579c04 fs/jfs: Add check for negative db_l2nbperpage
a55bb7d55ea927101e6c011aff6d2135aba9706a fs/jfs: Add validity check for db_maxag and db_agpref
c3fce8e56d7348c484750c2ae3948469cb91a166 jfs: fix array-index-out-of-bounds in dbFindLeaf
012f8e755878c7cd481cd647a621f2fc55b23ea5 jfs: fix array-index-out-of-bounds in diAlloc
2c3a4868cc9d851016b60959bf988e4b628f1ab5 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
bf87d3e18a757d966d14fc03dd5c56f5fe057ab9 ARM: 9320/1: fix stack depot IRQ stack filter
edb79150e17045a45bed036dd2d720184de6abaf ALSA: hda: Fix possible null-ptr-deref when assigning a stream
a2a823e4d1505fcdbd25f2b795c68e3cbb7167bf PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
2ee466f0843c46581b7b1abee4e1dc05c01487d3 atm: iphase: Do PCI error checks on own line
b0673d616e754835bf17ba0f675fdd1a597fb66b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
171be603a6aeff856d6416f9dae2f44c3e878a5d misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
b220addf7dacf8d12c5c87aea5beb74912a88200 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
805a2549d34dbf2459ede58695483b78e5f6129b exfat: support handle zero-size directory
5a602c9b4ab52f80bd1aa362b1d0d7566865ab78 tty: vcc: Add check for kstrdup() in vcc_probe()
ad51bc642dc8b24c28ed94910dd32bba13d4ef2c usb: gadget: f_ncm: Always set current gadget in ncm_bind()
d59c9e657261a2bad0aaae620990e2b98f39037b 9p/trans_fd: Annotate data-racy writes to file::f_flags
f4a00237ee6eb268d41bd7356c66b0ca9f760093 i2c: sun6i-p2wi: Prevent potential division by zero
831b77e4c49944db18deed43b575b6461728eafe media: gspca: cpia1: shift-out-of-bounds in set_flicker
ddf6a77448e7142777603560a77bb899f6d431d9 media: vivid: avoid integer overflow
1c8b31ce24f4aa46202587a5b30eec4bae644449 gfs2: ignore negated quota changes
b8654f2c1b7dfa60b67745c2b8536af25f59364c gfs2: fix an oops in gfs2_permission
4c76b4ccc60bdf6c1bb7a9c12d4ce6cd703960e0 media: cobalt: Use FIELD_GET() to extract Link Width
c621420fccf97541adf21a177dc3e5feb29e6c4b media: imon: fix access to invalid resource for the second interface
2b8a07f15c4839062d87f40d28860eefbe979728 drm/amd/display: Avoid NULL dereference of timing generator
a388089a043967715e4a652bf88035014c7a661b kgdb: Flush console before entering kgdb on panic
a255a0a5ac2182280c1a2075205c9bfc404be69b ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
e13c090dbd4506fbffba56b00793a2d9985a2043 drm/amdgpu: fix software pci_unplug on some chips
d3425b9ca16e540bd0fe3873fa46cbee6c5b7799 pwm: Fix double shift bug
f797caeeca188dcb26c4c57f6b63223f027679a5 wifi: iwlwifi: Use FW rate for non-data frames
2b205d4f180bc19b574cfaf9c13ee940f9b87acd xhci: turn cancelled td cleanup to its own function
4f382d9010c8c4b4245ec597bc4ef2c10cedfd29 SUNRPC: ECONNRESET might require a rebind
b0c483f5367560a650333b93c3a05c77d1a8f72d gpio: Don't fiddle with irqchips marked as immutable
daddcd267712d4b47b0392b23d04da661c6a4abc gpio: Expose the gpiochip_irq_re[ql]res helpers
9fa63f9d8b5806378216957b122067aa231cac01 gpio: Add helpers to ease the transition towards immutable irq_chip
b3c5cae0fdca80953eca41a713cf3976413d87d3 SUNRPC: Add an IS_ERR() check back to where it was
f9fa301ac5b287d0761f3db1d0da04aaff900c39 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
384254939dd7c338a7876bf3d64fd4a75be16d8f SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
568b47bfb1ed3458cd97ee9173febf4ae2d54098 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
15a0058a029dab8c07322c7dff3485b5ab3e63e4 ipvlan: add ipvlan_route_v6_outbound() helper
fa5174b98bb51c5bbe560dfa1506c238a1f136b5 tty: Fix uninit-value access in ppp_sync_receive()
85876e03607ab85363000274695b7ff805cd8975 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
30963d290444305650872946616b6a275b57860d net: hns3: fix VF reset fail issue
2b5de069003958aca343ba60d1a6f5cd9a1298b4 tipc: Fix kernel-infoleak due to uninitialized TLV value
26dcf56fa838aec55e8d69091c8bc831088dbc62 ppp: limit MRU to 64K
5541f3c6ea9f579bb5c54b268df3e943a253f605 xen/events: fix delayed eoi list handling
5b46f7e6c9e0249c94c49f5b59326ec67340009d ptp: annotate data-race around q->head and q->tail
f9a995100b50030fbaf63fde6eecdacde0c796e4 bonding: stop the device in bond_setup_by_slave()
dc3ab82b5758cd06a4156c21beeb8bd520b83ec3 net: ethernet: cortina: Fix max RX frame define
549300954f42b2d4b071e153de3222a6d4a548dd net: ethernet: cortina: Handle large frames
9777134e782b0dcff09faa8ead3e339201c84355 net: ethernet: cortina: Fix MTU max setting
544afe24a2c4d8ed372114a7d93a63a14f9d73ce netfilter: nf_conntrack_bridge: initialize err to 0
f3b679b58f92cf6f433891d0c6ff1b44eac059a1 net: stmmac: fix rx budget limit check
7e3af658259695deca359cbd64b486710d2b9527 net/mlx5e: fix double free of encap_header
61ddcd339b4443656e66232118d3d8e932840acc net/mlx5_core: Clean driver version and name
f9779b6868922c7d567802ea240bd44825e00862 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f813f6842ad84fa7c35a68d0792bb5c19bc72b85 macvlan: Don't propagate promisc change to lower dev in passthru
d3c521139bba6a86832919244465cfbc4913da70 tools/power/turbostat: Fix a knl bug
8d9e5e38d47aea595ed0355f5136f9232bc6a925 cifs: spnego: add ';' in HOST_KEY_LEN
275af3d3dfd2124a1c4e91cc42f07cfb80d737f4 cifs: fix check of rc in function generate_smb3signingkey
5de7a01e156125caafb704143ac4600a2fe286d8 media: venus: hfi: add checks to perform sanity on queue pointers
a6e5d06d8781935449bcbb1e60212314ce20aee1 powerpc/perf: Fix disabling BHRB and instruction sampling
8ba6e7a8e5364ab9a2869439729651ccde2409da randstruct: Fix gcc-plugin performance mode to stay in group
7555f9255b6bc26065676103ef7685e24c565f81 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
8a54567abf16723dfbda6b10f36f3443cd61afee bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
9f57dfe551f266876be05ffaa083c5fe50218283 scsi: mpt3sas: Fix loop logic
e0477e816301419d54ac0d53c52efd93a59a3fe1 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
aa6126f54b56e6bf3b65feacc90ba7ebf78d41d0 x86/cpu/hygon: Fix the CPU topology evaluation for real
81f285c0b804eaab0262ee00d24e92ad16640698 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
ec44f795fb56ce41a6e66878dffa2cd2b104b9e5 KVM: x86: Ignore MSR_AMD64_TW_CFG access
eb6c8bef75dc71908a2315f7be27ee3308631945 audit: don't take task_lock() in audit_exe_compare() code path
0d73d7e37bc7b1e748e19314b0ce5b4e333ee09f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
632f654d58e8353ee289464a2a4d44158848fcbd tty/sysrq: replace smp_processor_id() with get_cpu()
622958a2831f2785c6844ec72ed71e0370d81811 hvc/xen: fix console unplug
d9cec0821fe39387962f60a8d05ebbb092b9f0a5 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
ad327708eb38f0bb60c0eb4dba19a41fa1b6fef4 PCI/sysfs: Protect driver's D3cold preference from user space
696e9c3ae193c37b984593ba9dafc698cb078572 watchdog: move softlockup_panic back to early_param
28608d4cc74aff9987355838181413363dda4e41 ACPI: resource: Do IRQ override on TongFang GMxXGxx
73aa46ff91a1bf20c9770ef5c6c42baf38b066e6 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
3d72c5e550308abc7a36d73bf87ae1737b6fe20e parisc/pdc: Add width field to struct pdc_model
b295ece8425c6eace7023dc1d79d02655bb390c2 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
3de75310ba164d09d16fdefef0487488adfcf108 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
48b1c8b4fde4c8fc78d6c4ca5d35e2c6c3073608 mmc: vub300: fix an error code
d74697fbe4b0f269ad4baec4d91d470f03a386b1 mmc: sdhci_am654: fix start loop index for TAP value parsing
420a68e0afdc4b40edb4fda46a6b0d85f30d7d08 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
1145816be7396065bae00c60a64aa448804b09b5 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
5da68802478688661e06c4676bdd2aa76bb53459 PM: hibernate: Use __get_safe_page() rather than touching the list
b96cd9c5f96858814a30de98735af4e05c5a3909 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
3acc748ec479452fc8d783d9a79bad06c604cf84 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
ee5e4e67b608d73d57d113385c2bea4a0b51663c btrfs: don't arbitrarily slow down delalloc if we're committing
b1846f098d7079bade5ac8cd0563a6c9cee7fa4b firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
29502d248d06d51ba3ee6d42332a96592993729e ima: detect changes to the backing overlay file
31a983f9f3c8c5aa18d6d9c6b1ed3148720070ae wifi: ath11k: fix temperature event locking
be25f5bb9f21ff0156435d0a5486e858af1d2420 wifi: ath11k: fix dfs radar event locking
d28cdf6d07bb4f84f4a76ad2e28ae862cb01c7db wifi: ath11k: fix htt pktlog locking
9e4a1492a8c5de49874c76f9456ed6475028e0ba mmc: meson-gx: Remove setting of CMD_CFG_ERROR
9041ca151ba9fee53384c8c2a45b15eb29592cb0 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
435e6974d21e10f55a27749a7a27245d35385bf2 PCI: keystone: Don't discard .remove() callback
e88244264b3b9f1a6f4497cac5f72415f93711c8 PCI: keystone: Don't discard .probe() callback
6b1caa542368f12617ad3f3fabfd6859df849c0f jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
db6477946995c63e32f2cb36fd15ad51d06e8742 quota: explicitly forbid quota files from being encrypted
f71dbe74dedeb32e89ff6b81f4ebc1e0f901f49f kernel/reboot: emergency_restart: Set correct system_state
23b6159c22690e08c4a1389e8cef0c710b12b444 i2c: core: Run atomic i2c xfer when !preemptible
0707e492bc0b3715c15ca42b07103ff04e0445da mcb: fix error handling for different scenarios when parsing
d6a6e6ed7d7a41c40118c7f4789cbc00734bc59e dmaengine: stm32-mdma: correct desc prep when channel running
e36457627cacddcba775d6c1fbaafda0f78db57f mm/cma: use nth_page() in place of direct struct page manipulation
2d1ad078bae2ae1274299ab719f141c78edc7fad mm/memory_hotplug: use pfn math in place of direct struct page manipulation
5c647b52ebf815333dc885ef6f329baabe69e674 mtd: cfi_cmdset_0001: Byte swap OTP info
1f4f35c58e527fd7b1f3ebfe1e428e01544f4a0c i3c: master: cdns: Fix reading status register
46fedbab42415faedf58f9482e31c5e050f825d8 parisc: Prevent booting 64-bit kernels on PA1.x machines
74bfcbd6a299b8e64a7ca54b70060ff8d339545c parisc/pgtable: Do not drop upper 5 address bits of physical address
172caff56e7648b3061177c9e43f41c35f385687 xhci: Enable RPM on controllers that support low-power states
c7006ee688b59e4eb85bdb58fdd431c60344de5a ALSA: info: Fix potential deadlock at disconnection
bdceefae013b81c8ef1cf3762f3956dd802e2027 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
0d634c9ac94e205033221dd37b2b22c47214b6d8 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
aca3783d8752b85fa493ca8b5596b2cebeb12f51 serial: meson: remove redundant initialization of variable id
dbae1b5df404dd04c5f8ed28df20c25d7e5ebbf7 tty: serial: meson: retrieve port FIFO size from DT
c31edef74e1b878637292914123b50381823e3da serial: meson: Use platform_get_irq() to get the interrupt
35be8673ec9354d8cb23f6e28f4cb61f0b1056f4 tty: serial: meson: fix hard LOCKUP on crtscts mode
d2a8ee44fb9f7cfd3ea3026eb97ef4d4552249df cpufreq: stats: Fix buffer overflow detection in trans_stats()
50033feb926031756a7dadcbffffe19b6fe4cd4c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
af873e7b7f0aedde82b72f8d412d03a8c9be6d05 bluetooth: Add device 0bda:887b to device tables
ded2d219878a06b4473887bf2da72fd17e253825 bluetooth: Add device 13d3:3571 to device tables
ad4c1212e2d6a0c0eb70b982821c541228fc98e0 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
6d4fc9c27c863b1f6259e17500a94e79e3b0ce83 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
70e8e63e904b8927b7966852995ca71ddf810e9c PCI: exynos: Don't discard .remove() callback
6d1734fc2e2b40997dc353ab2a43b7bdf27ea62e arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
1d548ead66755d1195ecc2aa6a1b5c255b6ff2b7 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
653c53ba5c778c6a05c472e2b4f88076dcb8cf31 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
9a60c9708e55731db436b108ab7c2e72d358ac5e lsm: fix default return value for vm_enough_memory
37c6a68d610d5c86c7c7b0b5abd88a7af41a4de8 lsm: fix default return value for inode_getsecctx
066303eda3baf618ea8608a063819e75c9112091 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
82c38b23a145401fb0792374f3ceba78f3fdfdeb s390/ap: fix AP bus crash on early config change callback invocation
8e517053d34ae768affbbadd13ee904f3b3a36b0 net: dsa: lan9303: consequently nested-lock physical MDIO
0ad52748697e0c7b3cd7c761376d5ff94cf24f1f net: phylink: initialize carrier state at creation
427aa65f5fbf7120aeaea7f4d478aa40ddec2451 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
daaabc138d6626c6e4079c4580b97072d90018dc f2fs: avoid format-overflow warning
1189a0860f18298b0f89df0ebca76238872dea23 media: lirc: drop trailing space from scancode transmit
9e93724e5a9bef7bbd16cba13c4d4c77ca6cfb9c media: sharp: fix sharp encoding
9999b4d846a121f1ccfc730bc2478570904c72e8 media: venus: hfi_parser: Add check to keep the number of codecs within range
9f3588786198cc3a7da9ec285b47fb5b0d5f7a1d media: venus: hfi: fix the check to handle session buffer requirement
a4f74be0989de2ea55e5ef51e9763f8be12525cc media: venus: hfi: add checks to handle capabilities from firmware
123f11d8253f92462b5a2ece33ed9c77a9ba02d3 nfsd: fix file memleak on client_opens_release
82cb10d2a732b9b14f976ee76fa6be2b5b76d32b mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
992f339aa10cba91994438cdd296dc84716ffbed media: qcom: camss: Fix vfe_get() error jump
c0ac4ac94623e891c96dd766520c65a9336003cd Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
616508596f4abe2b613fa7f1819179f1374d9ffb ext4: apply umask if ACL support is disabled
516cef564fecb582b7f7a5911d0c0a2cedb18eb2 ext4: correct offset of gdb backup in non meta_bg group to update_backups
51c02f04edbf1541d891275d96a920f0b1f59f21 ext4: correct return value of ext4_convert_meta_bg
d1ae885fe5d1338b5af74335c6b166ade0624b3f ext4: correct the start block of counting reserved clusters
441c4e802dfbf1ef904844548e3756647d36e271 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
52f37c892c8192daa4aef42b0e38af8474e97927 drm/amd/pm: Handle non-terminated overdrive commands.
c481c506c687c2bf982b8bb193ed66a22616dafd drm/amdgpu: fix error handling in amdgpu_bo_list_get()
471840bec71f048c8a69bcb4f2175fff9c72a4be drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
b1c78326b09442c58fc4d3fe487c95bcbd3b91df io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
fc90af816797b5f43f0291371f30aaa240cb24b0 tracing: Have trace_event_file have ref counters
5970c593e9d78501f07902e36ac80c2cfbd6e82a netfilter: nftables: update table flags from the commit phase
0898ad707bd528580bbbfdf4d539a951a13dd99b netfilter: nf_tables: fix table flag updates
1c10a6db4286ae97118521b3a68a08a7dac41cea netfilter: nf_tables: disable toggling dormant table state more than once

--===============6829865237577772644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fa31be92843-1c4538ac9b57.txt

9aae1391ec60d9bc5fa2e8a80c761e416e38eb06 locking/ww_mutex/test: Fix potential workqueue corruption
152b5ebcd4910b062caecba33494ae348c0073ed perf/core: Bail out early if the request AUX area is out of bound
b8ed61b2b20bab93457ac097715be32d67375d5b clocksource/drivers/timer-imx-gpt: Fix potential memory leak
b916e2d23a4d53bafa3b85e133408c8aeb049bd3 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
3f81e60fc0eba742dace6a806138ffbd9b78ca5b workqueue: Provide one lock class key per work_on_cpu() callsite
aa1380a742c1986d3cb76cb6cb23316897641805 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
2bbd9e5bfee3c2a1442ef016a72ee356bb5aa2d5 wifi: mac80211_hwsim: fix clang-specific fortify warning
2611f80b98e88646e5eeb70be51c7bc04facfc76 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
10bd7fa706b06b6c4a4acc27796b256f7c71be86 atl1c: Work around the DMA RX overflow issue
71a832ddbd62cec05ae12b69732d232677d07264 bpf: Detect IP == ksym.end as part of BPF program
43df2b901f2a05f596a4911181f91feb72319ae9 wifi: ath9k: fix clang-specific fortify warnings
4643bc1395181b2863439cd33e770db48fea2d6c wifi: ath10k: fix clang-specific fortify warning
48d8a65f408a5f519551a97d918d1e35eee5a5bb net: annotate data-races around sk->sk_tx_queue_mapping
00146bc7257864a881bc037dc6066993c92d9909 net: annotate data-races around sk->sk_dst_pending_confirm
362952f6a2e62088fce9db53437c58e91bcee1ff wifi: ath10k: Don't touch the CE interrupt registers after power up
366a93265d7a4af6a26bad7f69c52f4dd687f995 Bluetooth: btusb: Add date->evt_skb is NULL check
68cdc56949f51d40d4ac0f4932a5b2889cd27a89 Bluetooth: Fix double free in hci_conn_cleanup
c132da6b11440ebed932fcb7c0ce7e9540a6339e platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
47d49335f98f09116446b2b63995d913ab063f79 drm/komeda: drop all currently held locks if deadlock happens
5dc7a61459f8ae387ed5f93b24bb163852eb8fab drm/amdkfd: Fix a race condition of vram buffer unref in svm code
9d3b9ea0a6e0aecf808df211e279be314c4c086b drm/amd/display: use full update for clip size increase of large plane source
92ba5c4244e9364e6ad3b160dc3356b09870b898 string.h: add array-wrappers for (v)memdup_user()
38bdd7e1d48becb076b8c2783ff2777d573f4940 kernel: kexec: copy user-array safely
ba4b232362374b11ceb11baadfdb2b8a36019d45 kernel: watch_queue: copy user-array safely
72bebdfc8670a23210859a51f5326f4a90e7af10 drm: vmwgfx_surface.c: copy user-array safely
e80e0d35f225e87380a6e1140bea76ae64281b99 drm/msm/dp: skip validity check for DP CTS EDID checksum
55605e4bab8ea5f6bd647591b0a23b250f7c4c6f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
63e2da3d509fa9ff69110dd732796b3898e57edc drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
e03e0a3591e9e3e15e6eea0bf90765f4eae90f29 drm/amdgpu: Fix potential null pointer derefernce
301cd6f418f223eda4ece2cc4306b201f5b8930f drm/panel: fix a possible null pointer dereference
7999d004664a8f004ec1dfc4c1d9363ded28b676 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
6254f0c6c30622afb63b7137b1e5a156890c14fc drm/amdgpu/vkms: fix a possible null pointer dereference
ce0cf8182367e8d50301c6f15befda0edfc79500 drm/panel: st7703: Pick different reset sequence
2413fae6ea9628ab3668a92a467506a82c8e4b74 drm/amdkfd: Fix shift out-of-bounds issue
380b0f8a8b3bd28d3d2e078b64f901ffd6e255a5 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
68055d17c90c95d6363c3eaa6565784e97fe24ff arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
cd345f148f1480a5afe4c10930b1125fb8e0af92 selftests/efivarfs: create-read: fix a resource leak
ad9c4c7da4fe4693af2539728ff40ef2b53792b0 ASoC: soc-card: Add storage for PCI SSID
a0769a7a91f44b949c94bdb1c0bde7977a2f67c0 crypto: pcrypt - Fix hungtask for PADATA_RESET
50d6d8cb9b50e6c1a230a8a6b0d56568c451ffaa RDMA/hfi1: Use FIELD_GET() to extract Link Width
a8cb745a8cb2c9979c17d6c0a88a95c0a54f1500 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
1f29d41ce533f6cd96d0d5b8aed76b69f7de5120 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
c6c581b2ccd17b985ed5baa3aad1f611d95ac7ee fs/jfs: Add check for negative db_l2nbperpage
8109b9a3970d18b150ea4653ac70ed8bfc7d3e7c fs/jfs: Add validity check for db_maxag and db_agpref
13dd2f91d8dbe31d19cc0565a7cd58b5541bc560 jfs: fix array-index-out-of-bounds in dbFindLeaf
21562164d0f6561755ce20749cb2cc82df85169a jfs: fix array-index-out-of-bounds in diAlloc
f04560e1fbb14ffe7f5b8bcbd08ea7e310e375ba HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
0cc9cb4c80e3ca226e4943db5cb8d80a53de5b86 ARM: 9320/1: fix stack depot IRQ stack filter
a91840cc7e6fac4584860aea3ddc5031510bca28 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
dadadc92a6f3504c695ec439ef601884f25e0ca1 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
fabaa619297affa4fd7eeeeb7bdcf90876f9f04f atm: iphase: Do PCI error checks on own line
e4d9bc46e6d31e70d789ca2f3d9101b594d003b8 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
0da808031054f77124e3d47f0b7a7b4bf259d0c5 PCI: Use FIELD_GET() to extract Link Width
2c9df55987ff50d78bdab6e2be4d353296dbad5b PCI: Extract ATS disabling to a helper function
99b45bd81c87eb6c57d2337705082d09eb889768 PCI: Disable ATS for specific Intel IPU E2000 devices
619c5cd218204f64d0878ae088b40124f13ccf47 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
3f3400017c8337958448dd72dbc0fe73bc95d54c PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
d916f63a51a54c95196ce24222aea8bac0ff56ee HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
d90f07afb0c895dc4db1baa3ea523472a964aa98 exfat: support handle zero-size directory
c9d3c7fbce60f1ff26bffef21d2f4b9e5ebba16b tty: vcc: Add check for kstrdup() in vcc_probe()
5bcac41ed1b9ee8e340201bf9e7ac7638e0e17fd usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a9d95c718f8d9287b2ad9e0bec942f8dc6b8515b 9p/trans_fd: Annotate data-racy writes to file::f_flags
467893ef3048ac1ccec723332cb7b25e2a4daf33 9p: v9fs_listxattr: fix %s null argument warning
3daf3bd54d7af1b828addd7aa22bb399f1c36c47 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
de0f1f7cb51f77535833960798b0730e50f17e21 i2c: sun6i-p2wi: Prevent potential division by zero
ea05200282c036d589595b1c111b5b9af915b37d virtio-blk: fix implicit overflow on virtio_max_dma_size
0e83ab37203845aa45dfb77d1143b66b92446652 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
154d4a0c2eab311b75407aa8e8b44f455cc0f1ac media: gspca: cpia1: shift-out-of-bounds in set_flicker
f191618cb61dc380eb29348a8369cc225cf91f9f media: vivid: avoid integer overflow
ec038a34478de8177deeb210638162bfaeba31d4 gfs2: ignore negated quota changes
fcea7db7fec50da515668e16e289a9513ae872da gfs2: fix an oops in gfs2_permission
2541af3a0e2db94e2a4b0764cab75bbaa2a11c47 media: cobalt: Use FIELD_GET() to extract Link Width
aca676a6f52bad67671537098d0fd18397b1bf74 media: ccs: Fix driver quirk struct documentation
68fbb59ff57312c2fc66982543cb27b035b0a1f1 media: imon: fix access to invalid resource for the second interface
3d97bdb287bba13613ceaac32531e16285fc2297 drm/amd/display: Avoid NULL dereference of timing generator
a430cea1cb78479ee65d610ea610438a400e3343 kgdb: Flush console before entering kgdb on panic
017c296f2f4a6c829aec142ccc23ce8eb9dc8b94 i2c: dev: copy userspace array safely
483323d1632d50a51d1244391316195a91097966 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
1127ecde454e948fe06288c5b9f609a725b38316 drm/qxl: prevent memory leak
cfc17e596fdcef51eb75864af93d702c593bbae1 drm/amdgpu: fix software pci_unplug on some chips
2efdffa5ba93c3c0f7aeb1a0d952d535d031a828 pwm: Fix double shift bug
2e2445539dd3432021233c04d1802b4ad5e03d77 wifi: iwlwifi: Use FW rate for non-data frames
64fe088b5fd7c71e03dfb323b1296c99b609c8c3 tracing: Reuse logic from perf's get_recursion_context()
5e1dc2cc86d70989d307441ec4dd3de025b7d3ab tracing/perf: Add interrupt_context_level() helper
fed1eb6b2850f79ebc8a5b19bc30d9c72514c83a sched/core: Optimize in_task() and in_interrupt() a bit
0d775bac0806fb0a37e099fd9bcee612b09865dc media: cadence: csi2rx: Unregister v4l2 async notifier
43a96ae362c60b9adc6ed757153d77b9c9f8104c media: cec: meson: always include meson sub-directory in Makefile
d1d25c2ef5dde523bfed00cc9f92cc2e36c49071 SUNRPC: ECONNRESET might require a rebind
918fde504ea3954e33f57eafb821ddd106f13b34 gpio: Don't fiddle with irqchips marked as immutable
630bff3e02b9b6582cdafd2e63e4edb3ccd688b3 gpio: Expose the gpiochip_irq_re[ql]res helpers
34aaaf16119b4c278607cab6c06c4c1b7bddf6d0 gpio: Add helpers to ease the transition towards immutable irq_chip
b19bd98ee99d178f4b8e55af3f577ca8a1f83556 SUNRPC: Add an IS_ERR() check back to where it was
3a069b8fbfe471bd6613cc8690820a95270b217b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4c90184781317175a9b1cba27ce2034ebc0f7200 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
7cf4dc672dd3fc266d13e00ec440691905846d7e gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
539c1f3bada9e7c04d8d7417d5b7b3a761271ad2 mptcp: diag: switch to context structure
94b5b3dce8bf64664e42f541bcbeb4c179d3c006 mptcp: listen diag dump support
7f4dcc78332d47017d62d1c96b2795e215b7a42a net: inet: Remove count from inet_listen_hashbucket
8796e953caba91b49ef789b866cf54d8c791cabc net: inet: Open code inet_hash2 and inet_unhash2
93eb721873712dfc817d7809ab4dfbb0af554c1d net: inet: Retire port only listening_hash
7ae421a3dbfd8c8d73a51c35b480df5db34a219a net: set SOCK_RCU_FREE before inserting socket into hashtable
fdc27c32ad08ae0deeef480cf0854b912cdf844a ipvlan: add ipvlan_route_v6_outbound() helper
f37bb43877f5382ac539e222d8d0ad8c9ed7de7b tty: Fix uninit-value access in ppp_sync_receive()
545462ded0e14b8392f9efddfdfc8379733e4361 net: hns3: fix add VLAN fail issue
461a0fef62a4e7bf24fed0f76a6a2359bd25ffcf net: hns3: refine the definition for struct hclge_pf_to_vf_msg
9a626dda624e783c8a9b6d17531a66a4e7d4f49c net: hns3: add byte order conversion for PF to VF mailbox message
41ba391c1ed1afaff3803d75aaa165d5bc877f35 net: hns3: add barrier in vf mailbox reply process
4c5e81bdef33ec7e13b4e755923703bbdda06ae9 net: hns3: fix incorrect capability bit display for copper port
c49c3b7bdd019a2f741441f3e1d28890cd4b67fd net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
237c92b97b5474731c83fe5e50a986e5857412c2 net: hns3: fix VF reset fail issue
3c4701e8e06dc609aad88586792edb2e3632a804 net: hns3: fix VF wrong speed and duplex issue
74353d263966fe5cb9358b8a9974ce3681dc2c5f tipc: Fix kernel-infoleak due to uninitialized TLV value
b4638fac35e7c8477cf2811d75aa1ba24f04e642 ppp: limit MRU to 64K
68895720eeab88dbe5f695445b71a77b02861bb3 xen/events: fix delayed eoi list handling
14778e28e7b04984a03737c5ee8297fa4f1ded7a ptp: annotate data-race around q->head and q->tail
278a3b9665499e3f6ac99f58827a14977d7c537f bonding: stop the device in bond_setup_by_slave()
d30b2233d57f6f70d5515a3091a8cc5a5896946d net: ethernet: cortina: Fix max RX frame define
96f1b9cfbbf9cb40a45b91e15140fef1b7bc6f32 net: ethernet: cortina: Handle large frames
f271b4ca8472d7e22a879e94a4cfb54cc012397f net: ethernet: cortina: Fix MTU max setting
5b4c846f4a54c749e1d60d45bf22a3ba2df512e3 af_unix: fix use-after-free in unix_stream_read_actor()
ed059b79778d77467c0ea6550b58e1c54fb84cc4 netfilter: nf_conntrack_bridge: initialize err to 0
41e3d61f0ad2803a788a8bda83f404ba370585c2 netfilter: nf_tables: use the correct get/put helpers
00880d7ebeab2b1d176d5796a9936688bd03a57d netfilter: nf_tables: add and use BE register load-store helpers
c1305e94184afc25ed28e75d70e362a74ab33e6d netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
326ee4c4706203ed17a83aca1d7493049da8868c net: stmmac: fix rx budget limit check
3988a52ad23617c3b3e0ae7e06ba8794c95e3002 net/mlx5e: fix double free of encap_header
3948d55d0991df686f0e841c6cd92430439afce3 net/mlx5e: fix double free of encap_header in update funcs
48616242676e6eee5734e953c5172f3c3b9ec52d net/mlx5e: Remove incorrect addition of action fwd flag
d8084acaf4d68e307a417031b531a5aba2005c09 net/mlx5e: Move mod hdr allocation to a single place
11139e4e6f7e075550e7d3cca090b327192e9b59 net/mlx5e: Refactor mod header management API
ef5ec25ab53303c6e0313524587977059b7029c8 net/mlx5e: Fix pedit endianness
dc546968c36a6b1fddab7cc9fbf9f78faa1dcbbd net/mlx5e: Reduce the size of icosq_str
95c70639ab9c34e3782a1662d0cbcb64b99668f5 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
cf9aca8967e32f6d17cea309f7ae3144049b6ae2 macvlan: Don't propagate promisc change to lower dev in passthru
8fd70900f2927401a265f423a24127d5425700a9 tools/power/turbostat: Fix a knl bug
875a3923fc7d1d1f54113a5768eb07a20dac3aac tools/power/turbostat: Enable the C-state Pre-wake printing
ea43ac34387bc8b6278e4ad4869b16cb777c54af cifs: spnego: add ';' in HOST_KEY_LEN
0fe769389d22f6e8b25cb342c4c9f7dd839e8532 cifs: fix check of rc in function generate_smb3signingkey
ccaf8ec4bdc6011ce1dd989dd7f8d580192271b1 xfs: refactor buffer cancellation table allocation
4f60e2af577924bcb70bf9b8b5f4860b8168cdcc xfs: don't leak xfs_buf_cancel structures when recovery fails
885e8f555273786bb476da6e76d34422ff9aac62 xfs: convert buf_cancel_table allocation to kmalloc_array
8f95f6c3474879723ed136fdc34366489d5e6576 xfs: use invalidate_lock to check the state of mmap_lock
da48597c3c25389a74f7125304f43d5c9a4cc803 xfs: prevent a UAF when log IO errors race with unmount
fed44128dc0685dcfeefb0e446a0daa470fdc5fe xfs: flush inode gc workqueue before clearing agi bucket
91a80b6689b81094a4939c2bb09d3cc006efab97 xfs: fix use-after-free in xattr node block inactivation
58313cb62aefcd2d6040cf7ab853de34827b1157 xfs: don't leak memory when attr fork loading fails
53d59430f084a6f71837f2679b3b42e93f3ab48e xfs: fix intermittent hang during quotacheck
30210a7b35f79fbc547b6d0f3bb42cf90a80c449 xfs: add missing cmap->br_state = XFS_EXT_NORM update
2b915ffec11ece4355a2fbd037bd029eda3844d8 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
44a679cf4a145c5284a523d524c8872319b80fb1 xfs: fix inode reservation space for removing transaction
b0eebeab65a9194d4287d1df262a3bef6401502f xfs: avoid a UAF when log intent item recovery fails
0294a39d1490a32f73176c64dac635d7151f9c16 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
d85f513179a2a5fc2489bfd277f34c5e74bb3e44 xfs: fix memory leak in xfs_errortag_init
a30696cf58ac80a21151d64ac6c8a0c64c86ae1f xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
0de0df4c95c12747d453d7f71983d8f420dffd5e i915/perf: Fix NULL deref bugs with drm_dbg() calls
995aca2e84b75f38987ada6019d35a930b0350b0 media: venus: hfi: add checks to perform sanity on queue pointers
830834e9e53b47a09c192d0cd4c95354d4599ab7 powerpc/perf: Fix disabling BHRB and instruction sampling
857b036c1d240dfaef5e1765463a1fbe1a87bf13 randstruct: Fix gcc-plugin performance mode to stay in group
f1172cffdd8cbe38130f6bf56aa2ac4a5174dd4d bpf: Fix check_stack_write_fixed_off() to correctly spill imm
bb913782c403ec3a51ff0eef45983459fe22bde5 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
ce19bd8c264dbb30ba73b403d4c9f5e165fd6cc8 scsi: mpt3sas: Fix loop logic
54dc86f23517e1aae7ffa2de60f9a25abdb1e948 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
960844d4be76dd876c4d0e7c26c9eef6da9e5a2b scsi: qla2xxx: Fix system crash due to bad pointer access
d474db0a900bf10bdc8293d7a44b1a80759e60ac crypto: x86/sha - load modules based on CPU features
f056c11a481df07db6eb55892a34c724969322f5 x86/cpu/hygon: Fix the CPU topology evaluation for real
c7ff5b17dc40ba032425e14dc25f4b9999164b24 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
9b95e704ebfe007eea80ba9701984a0dd432a274 KVM: x86: Ignore MSR_AMD64_TW_CFG access
569e35b5c1e1b91dd7169dc926a5b4ace8377b47 audit: don't take task_lock() in audit_exe_compare() code path
cd6002833c9fd549997447da3b14a625c3762597 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
fff87d039824fd66a79728e5266dec0b69c4dd2a tty/sysrq: replace smp_processor_id() with get_cpu()
73226cb3f0b365eb5c83654dda3ec6f5de072fbd hvc/xen: fix console unplug
4c0cd92dac27676000c3398949da4cc8d12334d8 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
23d5406b0b17cacb038821c436b5eddf6e82361b hvc/xen: fix event channel handling for secondary consoles
f86d140b8937b0763c18462e7528ff197b482009 PCI/sysfs: Protect driver's D3cold preference from user space
de7dd4eb1ba5d0b5303c01bd4d3082b4e045dac8 watchdog: move softlockup_panic back to early_param
d48405c9312daf2eccf11594a459003a29a954bc ACPI: resource: Do IRQ override on TongFang GMxXGxx
a09db4b004d5e894c987d8b9113f47895425fbe5 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
9ef2b345c82ec4b05580bdb96e3a28a434bf1a7e parisc/pdc: Add width field to struct pdc_model
7602aa32d4cf74f29a41813fda21d5ae21cc5b4d clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
572be5e32174929290f672b9a47264775ad987a7 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
c4ec0b4637d4c5a91c195c4a4a21247e691c3260 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a1f455862054769c1ec78b4f51529af98daa26c8 mmc: vub300: fix an error code
a1587f4967ca26f228e7a3ed94ab76e8ba326e24 mmc: sdhci_am654: fix start loop index for TAP value parsing
0658c11eebe64b7173d16b8f393353d7ca11a4ef PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
36d00a1d45de7de0b04295605b0ceced22e597bd PCI: exynos: Don't discard .remove() callback
8cdec400bf798e5d14936faf8db6d8dd73ff4d72 wifi: wilc1000: use vmm_table as array in wilc struct
eee66086fbfcbc501f84c2108cc6c2b3ffa46cc6 svcrdma: Drop connection after an RDMA Read error
9bac70a5adfb7dc69f418a4cca8846da7511572d rcu/tree: Defer setting of jiffies during stall reset
ea7b98becefea1f608492942252c1d575449b535 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
131ee55c6511b15cb5b66c0dd3b7272f553d0c52 PM: hibernate: Use __get_safe_page() rather than touching the list
c896e8bbb95f655fc2df31f53f14e69f8740e906 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
1aae2a422655c9eb72412f7750e3079c8c063289 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
544d757a53b60c57249567f1b1a9b22b841f9f0d btrfs: don't arbitrarily slow down delalloc if we're committing
4e3a6807e33f29ce6d6f4106c184c21f001e76fb firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
65f98110f0645dc3def847f8c1345769efdc4c57 ACPI: FPDT: properly handle invalid FPDT subtables
2e1e8aa8411d1d502dc12b0c5bce59797f957218 ima: annotate iint mutex to avoid lockdep false positive warnings
b1f7242d4c99bac2e487e8229a7b3f8c524e0df0 ima: detect changes to the backing overlay file
c2ad97f080bc61c6af4be3076fc2465426d7f0d9 wifi: ath11k: fix temperature event locking
5ede5e1d3f5d162e0d231729c749385a9852c3c1 wifi: ath11k: fix dfs radar event locking
7e7da509f016646d2b6b715adfc6c09333140cbb wifi: ath11k: fix htt pktlog locking
bd07acac8ec90a327153e27f7b8473ec7cf08b2d mmc: meson-gx: Remove setting of CMD_CFG_ERROR
5cfb5679d7156372e9a4dbe903b26ae1fa5052d2 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
e523ca365b42b5c8fc77b17c947c5efe6a9b2493 KEYS: trusted: Rollback init_trusted() consistently
b207d41d6d39e5612614cdc0eeb6274dbf2163c7 PCI: keystone: Don't discard .remove() callback
c55d6bf5d1f115f1a0e2cc22ce8af14ae9622e83 PCI: keystone: Don't discard .probe() callback
a03806ca9c24cf7c678d75bfc7e03884d1f77129 netfilter: nf_tables: remove catchall element in GC sync path
c3e52938989434ff3b2a9a9d364b1f8b1d409bdc netfilter: nf_tables: split async and sync catchall in two functions
66aef51c9050e06e7b06c2ba6e3fe7770da3f79e selftests/resctrl: Remove duplicate feature check from CMT test
6660e6d9ab6db1aa8305870abd4128ad8f5cec68 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
248c7bec9e00252bca2427622f6a401bbc6d3ff2 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
ccba2a1ec717c8450f8c160bd37bf94cae19bd71 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
11e783c56a902686c9d69b772dc7f1ff5d22bad7 quota: explicitly forbid quota files from being encrypted
2338a9a746a1bd8a285e1c2f6366a4bc52bd4fa4 kernel/reboot: emergency_restart: Set correct system_state
44dfcdba2ba574abbd81bcd824d81fff0bc2ddb5 i2c: core: Run atomic i2c xfer when !preemptible
127d0e8cb3a0f24b64b957bcb5912cedb434bb33 tracing: Have the user copy of synthetic event address use correct context
bcc460f2dd9a5e82c6bbde8c8792b71b52be0e88 mcb: fix error handling for different scenarios when parsing
7cd6ddee13ba4ba2de6ce29dcdac1c9aee6e3276 dmaengine: stm32-mdma: correct desc prep when channel running
2214be51a4b5aa1bccd057de83b5a20c4990ae0f s390/cmma: fix detection of DAT pages
b87e7c870a6a506ec7afd80cd9434940fc965725 mm/cma: use nth_page() in place of direct struct page manipulation
a76c6e5f64f483ebcf011a0121be05ff55ae60f2 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
bd728fd354cf7fc9a36e3a147f8ed3b76f48b80b mtd: cfi_cmdset_0001: Byte swap OTP info
c41867bb03189a630965b2d3c365ba132ee4118c i3c: master: cdns: Fix reading status register
91209fc0030cd5db2730d65057c56ec2f38eb996 i3c: master: svc: fix race condition in ibi work thread
1ae9b39a6848c8e5793925d5d012df6808c51799 i3c: master: svc: fix wrong data return when IBI happen during start frame
142bdec1fcac251ea4d4af4bf1341d1542685a19 i3c: master: svc: fix ibi may not return mandatory data byte
28db840b497a36a379066ca71d83fa2a623b432f i3c: master: svc: fix check wrong status register in irq handler
354c4b4cd11ea4894099eaf9a09b645ca827df6b i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
73c7a3a98c0f5af5e54556d2c8676ed03d6956f9 parisc: Prevent booting 64-bit kernels on PA1.x machines
1088c39dfe598d3c4a69984c4f0de7ab5c3d3666 parisc/pgtable: Do not drop upper 5 address bits of physical address
e782de8074a4e887fd6a0415f6c7034aa2c64dd2 xhci: Enable RPM on controllers that support low-power states
8cfe37d53005fa151edbda11f9f1d4b68d953bc5 ALSA: info: Fix potential deadlock at disconnection
e9f91b26d3ff3e8f6d7696eb5192e875a295781a ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
a766d1c4032679dc17ef0ff58a335109cd37734e ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
c99043c6b0fb93365e4deda1106e652ac506c4ed serial: meson: Use platform_get_irq() to get the interrupt
4aeabfdec3d96323d2ffbf19437f5cafed3342d8 tty: serial: meson: fix hard LOCKUP on crtscts mode
bb4882cfbd04f9c4afd308089f4e2ffd70f1c11d regmap: Ensure range selector registers are updated after cache sync
eff1b6278d2c14908b9db676385582c094d7755a cpufreq: stats: Fix buffer overflow detection in trans_stats()
c97716c4fa7cce75d0dacaec25b5f472933a423b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
e356ac25ed752fc41e939f26a37b660405bdb08a bluetooth: Add device 0bda:887b to device tables
f932e2722b0a734a42130e932940f598aa485f66 bluetooth: Add device 13d3:3571 to device tables
626f9b1ce282620dc10a3db8128138d8da2798a1 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
bfec325335bcd55175237026ecf23fdec0a61f2c Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
b079812fc9d3fe09bcb5e6b6f84d0c6c5b3df581 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
ada4b8306c45a6d970fb89896d2c53f48c2ec4a4 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
229e6f7056f2cafd3ce8cfbc8af70ce501552776 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
b239c1a72def905ce7d2534e77e30e43a857ad62 powerpc/pseries/ddw: simplify enable_ddw()
24f760ef54c8ffcfa4a118587aa98fd393541286 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
954b8930e4e138693590587821f952aba30f340b Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
344e3eea6c2d6f8c539c1560c7eb3ffb6e47bfde Revert "i2c: pxa: move to generic GPIO recovery"
c392baec4753f4872b9371c67b005f0b737558b8 lsm: fix default return value for vm_enough_memory
833a322d378e68b77c558529c636891682d45272 lsm: fix default return value for inode_getsecctx
53c7ea1032c591c3586016640aa2de71991caf6b sbsa_gwdt: Calculate timeout with 64-bit math
750b94bb3c52c43b54fd010810121ada8bddab94 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
859a4429234c7a6a5dc6040ca5280c6d0d24789a s390/ap: fix AP bus crash on early config change callback invocation
35918af018f5910d6548d54c8140eecfd6afb8aa net: ethtool: Fix documentation of ethtool_sprintf()
3663dadf2f6d92c567cde3fbba49f0b4169e70e3 net: dsa: lan9303: consequently nested-lock physical MDIO
53b212fb72f0d49ddc43096dc908f2718621b3c7 net: phylink: initialize carrier state at creation
8a739f42d24cb01aa6269e50db12391bfc932344 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
2381473b72e34056e1967f5159faf12e247ce301 f2fs: avoid format-overflow warning
4927fc6c4c8211998c2fcc1ca44d00d20017c382 media: lirc: drop trailing space from scancode transmit
d2ef80b676321146f7f71b4ad4c23a509166d70f media: sharp: fix sharp encoding
afd73e36660e866344b8fa85f3d12fdd23df2a43 media: venus: hfi_parser: Add check to keep the number of codecs within range
79dc38f898e096b8f977970ec2946b8c1c68402a media: venus: hfi: fix the check to handle session buffer requirement
d3088a6aafcbb101586dd32efdeb183170d8b1c1 media: venus: hfi: add checks to handle capabilities from firmware
0cb2150874124a733b26bcd56866d897e2cab59b media: ccs: Correctly initialise try compose rectangle
39971affc7c8b43abdd971e47999b97d652cf7b8 nfsd: fix file memleak on client_opens_release
5eceed38974bb05a384904fdc70da20986245bb7 riscv: kprobes: allow writing to x0
62c19e0852cc4f9d434303c57406cb7ec502f56a mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
8fb8e93e9adfac2259731486a4cd9ba337ea4e61 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
f20d6f6a2535351a493c3203e13b84a2f07d76c3 r8169: fix network lost after resume on DASH systems
4849ee74a9695fde6bdf8aee930b429c802ee4e0 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
dcf2a8a6e7eb8e4488ab20a03b813054b8f0a6db media: qcom: camss: Fix pm_domain_on sequence in probe
4241293aeaba092d4d2352b9864de51db78f310a media: qcom: camss: Fix vfe_get() error jump
38fff3435e7c2ba6ccd7ec809277cc610be0994c media: qcom: camss: Fix VFE-17x vfe_disable_output()
db44fd62137ba6a3931d8bf30c61b8751a476bfa media: qcom: camss: Fix missing vfe_lite clocks check
3db20771528c0fd9387d87f3b4580a8bb640537a Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
7307eee9163a40bf01cdb308509b38024a7c8e0b ext4: apply umask if ACL support is disabled
692da5b8d8dd432186a49c997ebe504526f100e7 ext4: correct offset of gdb backup in non meta_bg group to update_backups
d770c923e493929b5dcc60020224452cad85acb1 ext4: correct return value of ext4_convert_meta_bg
8e6e2f2b1bef2c04247e212d74ab606e30d3a76a ext4: correct the start block of counting reserved clusters
fbd8a65ac1fafd8b938384a2773d006989ba5c9a ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
a44a2a4f0fe4bff4482fb8564c7806daa7c692e2 ext4: add missed brelse in update_backups
f634f58a155f2dfca9ae7e5832b646699d88ec27 drm/amd/pm: Handle non-terminated overdrive commands.
274c16eb0cd57fe38458111f0847c1445988efa4 drm/i915: Fix potential spectre vulnerability
43912724112cd02ca3a2bd3e30b186ef0f489503 drm/amdgpu: don't use ATRM for external devices
855dc9835e81b6ecccd103f76852e9d231018ca7 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
a578ed09b04c215f4c01f5b75f33adff05f1c549 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
250d104e0d9d1700a0450364610c543682f5d931 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
d9ce8bd1740116bd749bccb0858fb4aecb148f4c powerpc/powernv: Fix fortify source warnings in opal-prd.c
b9be5309fabe0029b283f6cdfc389e6422f9fb18 tracing: Have trace_event_file have ref counters
9dbed2811df5d3a9ccca374ac0f0532289d1c3df Input: xpad - add VID for Turtle Beach controllers
1c4538ac9b57f5c1dceb9012ed0a78f2672453e4 driver core: Release all resources during unbind before updating device links

--===============6829865237577772644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a0b246a84b3-548715937f9f.txt

5e40e1dbed1ff30a8fbff8b75854af5d3d6365ee locking/ww_mutex/test: Fix potential workqueue corruption
f64b3cf10c90126fd72e846e4e753041760cbbe6 perf/core: Bail out early if the request AUX area is out of bound
77de9db88811dcf20a57dcec8bcdd03eb10d497e clocksource/drivers/timer-imx-gpt: Fix potential memory leak
14a429d9a07ae86245af631113ae5585847e3f5d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
25f6eec3888b5a66dcec25d3366320e1f1edab2b x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
5cf542e7ae8f22c169647762cbe0cd5435c2435b wifi: mac80211_hwsim: fix clang-specific fortify warning
415929e6cbeb68aeaa2a0593f673188554c2d920 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a49f7ee7aa13d805e9d44665fdcc1f44d1a32374 wifi: ath9k: fix clang-specific fortify warnings
e60c96411565e4a703aafb917c86b7d9b4ce8c53 wifi: ath10k: fix clang-specific fortify warning
eed6c8a42d4a23859cf912e5cca1e8d138bc7b47 net: annotate data-races around sk->sk_tx_queue_mapping
a17d155c34cc152c94812c74efa703faaa48bcb2 net: annotate data-races around sk->sk_dst_pending_confirm
459ff0c4f24006d4bb1b4ac773b9b27a7b46a418 wifi: ath10k: Don't touch the CE interrupt registers after power up
d5fe22a8d68aef1b0f9e7c47fb16bcb76fab5d22 Bluetooth: Fix double free in hci_conn_cleanup
91e0591018aea1a7c0501c32f23220cf650faabc platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
d8f4a6b4def1ae58469b14df930000263f3825b9 drm/komeda: drop all currently held locks if deadlock happens
9987009a625cb5b7a06510754f72ad130e506ea7 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
6d7fbb1ac724c11eef0cb10a5f11d60a2d74662d drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
30805aa4433c9baf997e5fc0263381985676b058 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
55fd7cd181b653502b3075bc52441ee92cae7cd3 selftests/efivarfs: create-read: fix a resource leak
3086ccb9f358ed9aecc39c4fb5b157207e11ec97 crypto: pcrypt - Fix hungtask for PADATA_RESET
0ce0c95f4de9e6f69a61bae1471d8262e6a24c42 RDMA/hfi1: Use FIELD_GET() to extract Link Width
3052f040a1a70daee6a62837e480a132aebdd75b fs/jfs: Add check for negative db_l2nbperpage
86d734aed77d71f93db0acbdb6ae06e474ea73ed fs/jfs: Add validity check for db_maxag and db_agpref
8f80141c22235f8a64fcaec8a1df9ca967592b87 jfs: fix array-index-out-of-bounds in dbFindLeaf
6ea87be42c44cc6d1356befffadcf002349a6564 jfs: fix array-index-out-of-bounds in diAlloc
49969065cdb73b96d678c04431fd394076b746e5 ARM: 9320/1: fix stack depot IRQ stack filter
38db9e067da5d89fc4227aab65fc8e2f07356909 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
5169ed8c408bfa08204503f3811581029f3fed70 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
d8bed03272a793ec4173ae8bbff97f003fbddfd0 atm: iphase: Do PCI error checks on own line
08ed3077f88a30f5edeca16ddcc7f94c2b4888e4 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
fd480898a0cc97e36747decc8741eb0290881d37 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
a9aebc8aa02c30ac00b7d83b43ebc66c0c3e5ba2 tty: vcc: Add check for kstrdup() in vcc_probe()
8fe60aebd476cdd98b8c7aa1cd10e02fdca73ea9 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
e72bb389392058758f58cfd050fcd2d58725ce59 i2c: sun6i-p2wi: Prevent potential division by zero
a87d62a61722dfcaf37c66e51dc12bf03eadf978 media: gspca: cpia1: shift-out-of-bounds in set_flicker
9564d693afb54c006316e56f8ba934606c717529 media: vivid: avoid integer overflow
57155e95a80ef03f81861ae5d0b757ebb9bec262 gfs2: ignore negated quota changes
1dea89ab2fda4b870208995c9163b722392b81a9 media: cobalt: Use FIELD_GET() to extract Link Width
f9806ca43dca443e1e27aa34a3175b0fb1ebf3d9 drm/amd/display: Avoid NULL dereference of timing generator
0e4d8bd112265e90bf30e9bb485d092389e5558c kgdb: Flush console before entering kgdb on panic
28d7eb079d15c611d423e0f11945c9c536cd6a4a ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
7b71f5b357b300b213d97300bd450a0abeed6706 pwm: Fix double shift bug
c30d1b92850cf9d57cbdf57c6a5b62d2dd5caf5c wifi: iwlwifi: Use FW rate for non-data frames
84195636b39f90bcc6bad348f67b712ab8464f7b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
34efdec1d28493b9731173f004f13935e673c9dc ipvlan: add ipvlan_route_v6_outbound() helper
4ae35501af36874845ec528f40b468f8c874d38c tty: Fix uninit-value access in ppp_sync_receive()
5fc2f54766edc07bb8062266e73b78034a0b1fd0 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
87270a84b0c59276188550151e74da4aa5d19d4b tipc: Fix kernel-infoleak due to uninitialized TLV value
13ce424a7368ab4b8b960826acbc982369e4f202 ppp: limit MRU to 64K
e4f9c094eb84b333b0419f71bbba5c59f78298e4 xen/events: fix delayed eoi list handling
976c0991f2309800a1ca54428ce79a752b8aaea9 ptp: annotate data-race around q->head and q->tail
0eb624324f43fc0d639dce4cbbca448417f55fda bonding: stop the device in bond_setup_by_slave()
695d81296ad4fe4802f0c2a4f8ba7c46a2741d0c net: ethernet: cortina: Fix max RX frame define
f7c148c19cd7000362ce48b0e320a868293064b6 net: ethernet: cortina: Handle large frames
e61b7e97b8f799b3ed37fa6af7e7d6f436134540 net: ethernet: cortina: Fix MTU max setting
0b419427513ea78b9ba4c4e698b2287fe0e1c156 netfilter: nf_conntrack_bridge: initialize err to 0
8c6c6efa362015d9449e53af171ccfb6f157f8cc net: stmmac: Rework stmmac_rx()
4b00c5ce1734fe00e6b192a3c4b62edd603437e2 net: stmmac: fix rx budget limit check
e0fec970d8d58a6646c75fa62125286664a6e768 net/mlx5e: fix double free of encap_header
fa0a9dcdba56e33c9d7da12e94a260baa48e7ead net/mlx5_core: Clean driver version and name
159f20dc08a051c121eb49ce7c688419a7928e57 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
c0e27ba1008bf017a19a6181b5a3873971a56c14 macvlan: Don't propagate promisc change to lower dev in passthru
08cb2a8f450a2f879849e3fd4a61ecc2ef19afd5 tools/power/turbostat: Fix a knl bug
355ec0b5b05f773d63961be86f2770b8163ba426 cifs: spnego: add ';' in HOST_KEY_LEN
1a72809e652a7ad97a7ce13cf7fcf53c66de0d79 media: venus: hfi: add checks to perform sanity on queue pointers
029d43b2a0a8915e304752ccc8e7513eb349918d randstruct: Fix gcc-plugin performance mode to stay in group
0906751a3b33a3cfb64c5d04443b3efa0758f798 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
29bf751994a760237a0d73019cbd59732fe65c29 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
75a5f59204b8006f0c13548d9bde5ff4ca025d9f x86/cpu/hygon: Fix the CPU topology evaluation for real
577549d7693f28ee9d4340bee58f0b7984aedaf3 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
b37e03180a04a729ae8ca337a2938fb0cef3a3fb KVM: x86: Ignore MSR_AMD64_TW_CFG access
077ee35b016716a37ee946ca5d50c5998312f4c6 audit: don't take task_lock() in audit_exe_compare() code path
eac9f78bb3cd306a33a6b45f200735e24480f050 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
6c14adae224f64efe7c6d123da2b98465730cb18 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
076a56c2e36019b51f4557a5a2d4cb11d5140c11 PCI/sysfs: Protect driver's D3cold preference from user space
d3e8c16eafc611294b8b6bce880f385dbd190f2e ACPI: resource: Do IRQ override on TongFang GMxXGxx
0130ecde5a238644300837359cb9db32ec2b5fb0 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
e9a47ce272d4df2ddb36b3df3500930e28d06dc7 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
878a5fb6c0f090f3c96f95a09a90c8061c307817 PCI: keystone: Don't discard .remove() callback
ae49bf398d5d3724a36dc5d7ae5660bcb7a96405 PCI: keystone: Don't discard .probe() callback
10603b5872af179f375e3bcc2ba32c10498e31ba parisc/pdc: Add width field to struct pdc_model
2be8960f1f6950cdf418d7a3d24833535bf8fefa clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
db5bbb8505be6b3738430076672dabe757d47bea mmc: vub300: fix an error code
b10c631c2159095e7974f09807852bc36e72b880 PM: hibernate: Use __get_safe_page() rather than touching the list
a8ed91716154104ffadf81b35dda627453e2c381 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
f2173f6e34c9d2b3918634ff533119bba71455a7 btrfs: don't arbitrarily slow down delalloc if we're committing
ae724780c03e437cd5a7ecda7d1f16eb5788306b jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
37e7f8a840ca6f45d61f1f284698ca589fc97c7b quota: explicitly forbid quota files from being encrypted
29ea1d115d6bcecb587e3aad95cf18fed69f5689 kernel/reboot: emergency_restart: Set correct system_state
f4bd8a44deac8b26babed9adc8a771d62ed2e1f7 i2c: core: Run atomic i2c xfer when !preemptible
db8e02b67ac65727b7a084c6b3e180e43d3aa4a9 mcb: fix error handling for different scenarios when parsing
65f0dc07182ee11e4fc472340d4a3223ee982d60 dmaengine: stm32-mdma: correct desc prep when channel running
11ef9a0b5ce59d323fcbacaa0bd35d59f70202a3 mm/cma: use nth_page() in place of direct struct page manipulation
f620e6c956d0020ec70cbc22afa19718701962be i3c: master: cdns: Fix reading status register
f2776ced24ae86ea7dbc071f86d489c31cb2dea9 parisc: Prevent booting 64-bit kernels on PA1.x machines
0081532475e7be5a693825eae9d4c99607e056d9 parisc/pgtable: Do not drop upper 5 address bits of physical address
f3575dcdf3372ff32a0c5b1a679adb4241e36f9c ALSA: info: Fix potential deadlock at disconnection
7dc058bdd375392b5066f189928b7cdacef98be5 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
03375943389a4bdf2cf0f09fc1df4ec689826fcb serial: meson: remove redundant initialization of variable id
c65fa91181819806b98a787f1e00e6867ee1584d tty: serial: meson: retrieve port FIFO size from DT
a9cb356bd74a4f214f57eae5400df8b0f8c2a5f1 serial: meson: Use platform_get_irq() to get the interrupt
909364978ae74d312b49ac2b7c07c0fc3109007c tty: serial: meson: fix hard LOCKUP on crtscts mode
82eebb852efcd4cf820ae83f27c8b649cda269f6 Bluetooth: btusb: Add flag to define wideband speech capability
184fc2e891183ff550610696715f4c043d303b66 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
ea77a652ecca83ce1022c343abaf81ba722928d7 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
247f74f55b0ad0ed5304214ab972a294ab969b11 bluetooth: Add device 0bda:887b to device tables
161b99f991eedcc4ce7f6f5a8844bfb1919d2b8a bluetooth: Add device 13d3:3571 to device tables
600b41c63b124bfe28197a337e39184af8a01fb0 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
440f49b8331270b1c8aaa49ce6a19225cc3545ad Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
8ee3e7a38a7432936acb3c9802518d801aa2215d Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
4e105780aeeccfd1d73c4a9516545f66cad017ec net: dsa: lan9303: consequently nested-lock physical MDIO
5ff0d2dab4258144b08d65471d86998b9805c8de i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
ff650a8180000c7ffb927112f1c2573a029557d6 media: lirc: drop trailing space from scancode transmit
ef6ab8fea0479f88e91ed3549ed3373297326d18 media: sharp: fix sharp encoding
3748bbe484536001a35c56f17d990c7d349e7b02 media: venus: hfi_parser: Add check to keep the number of codecs within range
2edd4223fa6008539dc145c829e5521b28817f72 media: venus: hfi: fix the check to handle session buffer requirement
7eb8a0c49e51fa1c7769178a0265a37c3e25352a media: venus: hfi: add checks to handle capabilities from firmware
a398053214acf9e063e57a1ce12b36ead04e1dcb nfsd: fix file memleak on client_opens_release
88ea95e6ac6bffca42b150f1fe5097f922491408 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
0fe90ed8c2f80714d008bacce6fffbfffdde86b1 ext4: apply umask if ACL support is disabled
de823e8ecbfc9d3bedbb66762ea174e597d990cc ext4: correct offset of gdb backup in non meta_bg group to update_backups
9f8fa14995f7bc967894538db1949179d5cccafe ext4: correct return value of ext4_convert_meta_bg
8c088f0f24afb103be6f6d0efef06b79224ce195 ext4: correct the start block of counting reserved clusters
5d58cfa9a528a26d4dba12b34a250c1ad0b411d6 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
36128203c434107f8005cf55f5044289ddd9a21c drm/amdgpu: fix error handling in amdgpu_bo_list_get()
2d5147b46f7ba6038d023dab5f63ca1a7fd16808 tracing: Have trace_event_file have ref counters
9943488a740090bec2b097a771e58ffd00fc95cd netfilter: nf_tables: pass context to nft_set_destroy()
0d35b7f7a8c12e04cf40ab2029a74e0248fe57c2 netfilter: nftables: rename set element data activation/deactivation functions
8fa812af76b44f6a7cb367b52c39bf839d333378 netfilter: nf_tables: drop map element references from preparation phase
6e859848d98b1a0b572a452b8f5a41df40ffc8bb netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
14e1c359c1a56c8fa5ee9f590dd8b454397c918d netfilter: nft_set_rbtree: fix null deref on element insertion
7a2ce671e06ad553e82ee166c9c2c3fb13ccbdc8 netfilter: nft_set_rbtree: fix overlap expiration walk
e3d3de7d4ea8d5575515a67264080a065c545352 netfilter: nf_tables: don't skip expired elements during walk
6579ac8bbf972c7547f6f29d3cade884638471cb netfilter: nf_tables: GC transaction API to avoid race with control plane
125438c80bce2e57ab00cb517f22a5805fa20712 netfilter: nf_tables: adapt set backend to use GC transaction API
f0df58b4ab2810e8773c03fd91a2f567091adda3 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
6c8e0f719664c40c4c291a71ddae7d3aaa83ae5d netfilter: nf_tables: remove busy mark and gc batch API
f95080318eb5647d5b9b5efbee902c71124b2675 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
94a34915dc05ae962fb96ac12ef77a7808462c1d netfilter: nf_tables: GC transaction race with netns dismantle
b80ff0d50e0f538fd9b4ceec87b498b535d752c3 netfilter: nf_tables: GC transaction race with abort path
f8598e6f09fd8d022d57df5ece2a16dcd73c9a8e netfilter: nf_tables: use correct lock to protect gc_list
86e1517cab9a2afce73f991f29f0b333f9d93374 netfilter: nf_tables: defer gc run if previous batch is still pending
c55ca29937d623e311d5c7b8df253635ace222d3 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
3795f7225c847b8c98a266958cea7a545d7a335d netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
fa497a6774280887d0f9487bbe0a2d749fa5941d netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
1db7330b9e999c72e6e48b3121f7fa8cf7d3cfc6 netfilter: nf_tables: fix memleak when more than 255 elements expired
18b4de2ea3c28359ba4b2ef758147357cce7d59f netfilter: nf_tables: unregister flowtable hooks on netns exit
c89ca121c26570f3e64ea0bfd28871e15c61e20b netfilter: nf_tables: double hook unregistration in netns path
c767c71624907038acad48ee8941d8f234162fa4 netfilter: nftables: update table flags from the commit phase
7ee6adf8a88ee157f6a0a35c9c044f00577b734e netfilter: nf_tables: fix table flag updates
d673868eb1de16ac344d09e9cd1c7b262f382e3a netfilter: nf_tables: disable toggling dormant table state more than once
548715937f9f57a400e98aeb5ebab2080dc6f168 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)

--===============6829865237577772644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9b01e268db4-beabc60965bd.txt

3330869f3881527269e1d0819c96e9428f6194fe locking/ww_mutex/test: Fix potential workqueue corruption
15abd631f505f6ab34243c11c6f56b626daf324a lib/generic-radix-tree.c: Don't overflow in peek()
235f58ce2fb83b2809187d062e5e891d05b037ae perf/core: Bail out early if the request AUX area is out of bound
abfb05a31015ace5ae1ca0cb559e60c35eafd477 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
06d911815bea5ad7da7cbdd52d02c8797dae38e6 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
d4684366011df14f7d596c5af80cd31593943264 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d39ed5af0e29615ae6564969c0e8bc0f306c2f8f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
0003758d5ffaa778e1f9083242af417c62e0f427 smp,csd: Throw an error if a CSD lock is stuck for too long
deb65a124a0ba65d4ffda7837b2e558f2c39cfec cpu/hotplug: Don't offline the last non-isolated CPU
7d650abf5ecc0ecf187b72f627b65b99c49c372c workqueue: Provide one lock class key per work_on_cpu() callsite
8e116377c76eb0bd60f5fa5895f7725e7095f861 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
8c42e3342f89b07bc5ca0ff6339bdb8871e49dd9 wifi: plfxlc: fix clang-specific fortify warning
c8d1913d6e16cb5a8f8017f95f57ecdc633b3ef5 wifi: mac80211_hwsim: fix clang-specific fortify warning
e1977f28d35f6e45bfd154bcb9201c9b16b86d4d wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
9c90edff949ad28c13919474f10ad247490cb062 atl1c: Work around the DMA RX overflow issue
cc0ee7b48aefcb6ff6c0ac82f662c9c8d70fa51c bpf: Detect IP == ksym.end as part of BPF program
e56b7a61d8be4310af59107480a25865b7c99895 wifi: ath9k: fix clang-specific fortify warnings
3d4faac46cc81606db59922998dcbcd3ad487f46 wifi: ath10k: fix clang-specific fortify warning
022e11f9e738be4396cb6e8b280a2f5d03400311 net: annotate data-races around sk->sk_tx_queue_mapping
d000b4f7025642ce222d858fb3a94ce85bb28334 net: annotate data-races around sk->sk_dst_pending_confirm
bfe0b13ee10bddd4b627c84ee148212ed1befe7e wifi: ath10k: Don't touch the CE interrupt registers after power up
416958b523b10c69954e200c7a75f6e1c8567ced vsock: read from socket's error queue
5a0a63012f2360de5c2771e62d77dd30f6ac3404 bpf: Ensure proper register state printing for cond jumps
fecba7d608ac6322723b27d66f2112f355eca69d Bluetooth: btusb: Add date->evt_skb is NULL check
d433ed1d7d0860f3945bf01e06d16f11f6097b0c Bluetooth: Fix double free in hci_conn_cleanup
e41c00adcbde2c7f9b752bb87aab2a472fcf387b ACPI: EC: Add quirk for HP 250 G7 Notebook PC
4ddc3624030aada2181b0241cfba160c4ba26f82 tsnep: Fix tsnep_request_irq() format-overflow warning
ff67830ac3588901ee3d066f65bd05740439163d platform/chrome: kunit: initialize lock for fake ec_dev
2ad1d5cb7af9a02e3285b80892f0dac6cae1b77d platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
468f571b09b09b1b87e86fac7729c6773871a600 drm/gma500: Fix call trace when psb_gem_mm_init() fails
ca2226a27a7ffa53ebaa6891eebc705c178df2f3 drm/komeda: drop all currently held locks if deadlock happens
aa1f2990f871a433274b6b94a600ec16f961bb46 drm/amdgpu: not to save bo in the case of RAS err_event_athub
ddda2db7003a071bbeb9398fd282e446e17170a3 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
493cb967ddc58852f2bc04a68f9658549018089b drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
37464cdb21d6aa2340353513a484f04dcf9cdaea drm/amd/display: use full update for clip size increase of large plane source
31c73bb105727d6ecf8866881bee95e8a1b1ef93 string.h: add array-wrappers for (v)memdup_user()
6b1f268244105388acad72a6dcc42d33f9a84472 kernel: kexec: copy user-array safely
b0f417a3b2d50054756e920c24253054bec24c10 kernel: watch_queue: copy user-array safely
faa49c7b3cce1ab6cdfefce7013a94e7f9152dec drm_lease.c: copy user-array safely
1be0398e1c807614003499e70ba2d5d710c58564 drm: vmwgfx_surface.c: copy user-array safely
0fdabd5b8906c24a47971f7bd0417077d205d1a0 drm/msm/dp: skip validity check for DP CTS EDID checksum
fd2c5948576135a78d66e02f49480a963e779ee7 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
6c65e48bf488b57d6b5a6adbbee4a82a6c3cb4dc drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
8169baaf2310fe4925fd069bace4c148c7560e7a drm/amdgpu: Fix potential null pointer derefernce
2a0cb852cc4cc1622b5aeebfc4f384278d8a6112 drm/panel: fix a possible null pointer dereference
7a186a65e80f9b337f0e56636dc09f2f8da2e90b drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
327fe44affdd9f27960bc505cd44e23366823f25 drm/radeon: fix a possible null pointer dereference
57129e617b51630ab44282482317a7f6a4f519c0 drm/amdgpu/vkms: fix a possible null pointer dereference
a90f762f8e6cfd88bef55c6f4f4659849cb759b7 drm/panel: st7703: Pick different reset sequence
7f444bd302950e9bfc70c1f4dc4939da4300f08f drm/amdkfd: Fix shift out-of-bounds issue
64d505510961700558fc7a79215c04828578d4dd drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ddd2cbf790d42016cb0d45d70045524636b2f3bf arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
0ff00767862e4e035d0e02a5d9d60cb22950294f selftests/efivarfs: create-read: fix a resource leak
671e31cc7ccd1e55d53c4c04af1d5de5d50dccd1 ASoC: soc-card: Add storage for PCI SSID
a41bb16cee78b575c118d7a1e80fe677b3cf2d54 ASoC: SOF: Pass PCI SSID to machine driver
bc18b76c6cc7cdaf8cf8ba022f0c3715bdd9f407 crypto: pcrypt - Fix hungtask for PADATA_RESET
7036e946e459b0db7739d6df2146563ab8863ab3 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
6676504c29a06de0e0419e67911363c796228219 RDMA/hfi1: Use FIELD_GET() to extract Link Width
67f7eec701deefbccb0c92d4f293a3fbf888590d scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
902a6543a7a25edded5e33ff6a364584caed9b3a scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
d24d744a7df3cfe860b7009add3ea07a9017a8e6 fs/jfs: Add check for negative db_l2nbperpage
bf83843d0fd88b26b3b57127b306163670825ffd fs/jfs: Add validity check for db_maxag and db_agpref
1c944fe4f0da06064dc2cb47a7705c794395c23c jfs: fix array-index-out-of-bounds in dbFindLeaf
bc61b5cfc534fcaf417a76fff9ae418f655596aa jfs: fix array-index-out-of-bounds in diAlloc
9ecab3be88c6cc9c4f00600cfaf15be0f5d40cb3 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
c13e81dcd841f3bf9fc4899594971f92668ffdab ARM: 9320/1: fix stack depot IRQ stack filter
0fdbb84d0939df2afd2c2d68d242826d3538aeb1 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f3919e04e6b06b80aabebd01412864da3a6d579c PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
761ed77dd960a591f5ae9e2d77b4dd97818aae15 PCI: mvebu: Use FIELD_PREP() with Link Width
c69e122f664460930c08872a6d387fe354d18ed8 atm: iphase: Do PCI error checks on own line
b6c46ca8cd576b30de5f92e87231bc86c4148726 PCI: Do error check on own line to split long "if" conditions
9a1d85f5457c4c71997145db91f93f0302ec86ab scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
91d72bc5cbe923c5c0d6e0b96b9780a677a07e62 PCI: Use FIELD_GET() to extract Link Width
39c500df1167b62258e25ecefebdeb76f09d722c PCI: Extract ATS disabling to a helper function
a0f56b739aa80f50bf7081f342d61d5613465347 PCI: Disable ATS for specific Intel IPU E2000 devices
501d3b7e92d8d5da0b3f5854eb9ede91500683ec misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
1fa0d1b2cb3ebe8933813b62894597fd3dc49289 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
fe7fc80111cff7d4a9b29a5abcd52658d93bf359 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
d51415e87a470e12054fb12c47160a14e3b2d58c crypto: hisilicon/qm - prevent soft lockup in receive loop
2b62932f3b77681585115b7b7a026cca1585da76 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
45411ab5382f8a5aa5b13a9c2943846d4a210e0e exfat: support handle zero-size directory
002f85b04a89b76d1bfe82f1088d91c258543c96 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
131a7decf2c8adae7ef3fe60065452f8ca8440ab iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
4d1f4ee19fe01630b3611fcb28a39b083a8dcdc5 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
f7cfb31933d472a3e9488b67d055401d3f004b4a tty: vcc: Add check for kstrdup() in vcc_probe()
28ffb2ba6fc20a75abe61e1fe743fef74a04670e usb: dwc3: core: configure TX/RX threshold for DWC3_IP
cd527a807dab7df1937d22ce928395655d6cedf7 soundwire: dmi-quirks: update HP Omen match
32746d5dabad3280a1e0c248128017f1c1da8edd f2fs: fix error handling of __get_node_page
79253b5b2d453bab641a82fe64dc1fd47150d50b usb: gadget: f_ncm: Always set current gadget in ncm_bind()
7269544d3e6f448aea3a976660060003f3d54936 9p/trans_fd: Annotate data-racy writes to file::f_flags
303bde203d5d9481b2b2c0e4dcb54007c5bba5d8 9p: v9fs_listxattr: fix %s null argument warning
cc22bf5e297784d5cce3eab7724300e416bc43d7 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
e9159bfcb00e7bf389c3dd4de2918294d2191523 i2c: fix memleak in i2c_new_client_device()
8f35d1e1080434b41f4493f82c801b6fe8e0ba7b i2c: sun6i-p2wi: Prevent potential division by zero
3e2da1be5206b2c3c7d7859b756f5849b34ad160 virtio-blk: fix implicit overflow on virtio_max_dma_size
103e0de9f227e08b794f53d77efec773a7d09fa7 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
970e8667349bb131b1a1db0d5f0456c938c19957 media: gspca: cpia1: shift-out-of-bounds in set_flicker
bee4ba92cedd81ee7e6a4bd29e4a1ee15ad7d8f6 media: vivid: avoid integer overflow
d449d5d73067e7e8068398c073630dc249ab9ecf gfs2: ignore negated quota changes
7628ac5518f1d8355d198e78350b3b51d0fa0a28 gfs2: fix an oops in gfs2_permission
24d58d8f1777a090c3ec8a6fd14e6b7eb22ef51a media: cobalt: Use FIELD_GET() to extract Link Width
8287ade29a2e8dd65a41ef69c840d0ab1d8d217e media: ccs: Fix driver quirk struct documentation
65d9babf12d2d3eee706e1ec84a7a0b28b9988c0 media: imon: fix access to invalid resource for the second interface
8645a0343cc018586d0d8459d4537b872b300029 drm/amd/display: Avoid NULL dereference of timing generator
d589d5b97e04749f44170ed5b43aba78df3f1ef3 kgdb: Flush console before entering kgdb on panic
61a2165e196ccbfd36f1bec5205d6caa67641e47 i2c: dev: copy userspace array safely
070fef5f0ddb22d6b85390109e453d6b650a8f1f ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
84f3fd802d4df1707ec6202ebaeb4a2b561a9de8 drm/qxl: prevent memory leak
a5dd4ad7bbd8310acc95044ae67dc93e59141056 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
b79529073b8267214d8d8b0e90bdaad2f4b62e89 drm/amdgpu: fix software pci_unplug on some chips
aa23f089382964ba12a5f4af482a5a887cbd1046 pwm: Fix double shift bug
dc03c5ceb6b3c884ec5f8e42e20380cbacdc97e7 mtd: rawnand: tegra: add missing check for platform_get_irq()
6c121fe577d1a6d81ee0301f63faad4709707d96 wifi: iwlwifi: Use FW rate for non-data frames
681009b4da49070b0f45328b4ce706521d9cf6ee sched/core: Optimize in_task() and in_interrupt() a bit
1f64bc5ffb634d7d9ec464a58d66e6ee9f854b58 SUNRPC: ECONNRESET might require a rebind
43b0f3516b37a1dc448f5be6ce721fe91110bd45 mtd: rawnand: intel: check return value of devm_kasprintf()
26e56a47fb8db472fd14ff321ac5a72d84663d06 mtd: rawnand: meson: check return value of devm_kasprintf()
19db7b54eacb144d963da38f0b5259efd7b7f6e9 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
11ea769369b1f1bd3fefca7a41e0861c3ff8dd21 SUNRPC: Add an IS_ERR() check back to where it was
1cd779c5412c2af94be3b9ff845725d93c3781d7 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
fdb023901d1185e23df591c8fc71abbc79004149 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
2b777d832b0f41c06b32cacd900e52e575abb36e gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
4b53f43b9facd0382752ecbc1afefcdbac413fd6 vhost-vdpa: fix use after free in vhost_vdpa_probe()
52e6a0355192b4686384a6ee1979d04aa73570f2 net: set SOCK_RCU_FREE before inserting socket into hashtable
8c68b28634327bd9caed80415acd9deefc4dc9b0 ipvlan: add ipvlan_route_v6_outbound() helper
72a3eff665969c7f4efc91dece5a0c13058d5cf9 tty: Fix uninit-value access in ppp_sync_receive()
ed12508dc91c64f29e0c5768de818958fb3a6128 net: hns3: fix add VLAN fail issue
3977312545d410fd96b909366b8247fb2987bd85 net: hns3: add barrier in vf mailbox reply process
c2251581b337b90acdd11899e84230c06b925d80 net: hns3: fix incorrect capability bit display for copper port
c79254fba5ccf756d45abdd92f8b50ec2684d7a2 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
c990995bd5d118b54e9d2c538f309f5d15ff4213 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
17c12a3edecbfbc56cfbb4464ad2cc0cbf59a979 net: hns3: fix VF reset fail issue
a04b8e825df46d45ff5d384048a0eb9348abdb7e net: hns3: fix VF wrong speed and duplex issue
ba77460bf532bdf4ca6f33e28be4071c133057dc tipc: Fix kernel-infoleak due to uninitialized TLV value
172bc80d15e0821c98d9fca888c02cbbeb429404 net: mvneta: fix calls to page_pool_get_stats
6483408001f2597efa8c31fb883d285abbfc68ea ppp: limit MRU to 64K
5d243a5c256bab465aed1a64dd0c0df61a48fdf6 xen/events: fix delayed eoi list handling
6b66c01f41c0807a0194dfd343832d4ba3404091 ptp: annotate data-race around q->head and q->tail
d5df715f5b4a8c896c03ed2bd768b487e8d96a4e bonding: stop the device in bond_setup_by_slave()
570eefc72cc02f7d5bce6bd81ee819f3d5745d08 net: ethernet: cortina: Fix max RX frame define
a616a01a6226c91012910e507122de9c0f5b46b6 net: ethernet: cortina: Handle large frames
332c61a88d48d9d715fff28012afa19ac3d59805 net: ethernet: cortina: Fix MTU max setting
282206877446fad62d7a3bfb74a1a9017cd68bfc af_unix: fix use-after-free in unix_stream_read_actor()
d5b0554add8a9482d34224e7667281eaf29f61e7 netfilter: nf_conntrack_bridge: initialize err to 0
e008cfdbfd8f198b9d2c2d942f0b59d5d2f7baf4 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a3335b95727cfc18bba1a49a3015e6b0373dcabe net: stmmac: fix rx budget limit check
886e83a44ed86e4c0f638fb5ac012fe393c4c315 net: stmmac: avoid rx queue overrun
28efa3106f1b178461bb77fc5706dfce444367c9 net/mlx5e: fix double free of encap_header
04b1b4632bccbb94fa869b1599017594eb04c605 net/mlx5e: fix double free of encap_header in update funcs
5afbe0cf4a0d92b710189002653649ea68652f34 net/mlx5e: Fix pedit endianness
c7764416a3ff35673212cd1857057f066c18e705 net/mlx5e: Reduce the size of icosq_str
598360af734439d0c7bec5cadc175cb77ab078dd net/mlx5e: Check return value of snprintf writing to fw_version buffer
6957d4f8a5b267b5d1f37f44faad07eca4e81d43 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
259c46ba5c3fc8e372f738b04fa61bf4bfbdc7ea macvlan: Don't propagate promisc change to lower dev in passthru
028814e1ff4030ca452c99d6542a0feb37c90727 tools/power/turbostat: Fix a knl bug
6d44d2e07f892f4e28ef286a1f9240141556520e tools/power/turbostat: Enable the C-state Pre-wake printing
a555335c663703d306ec3d8b26e0513c0b69248a cifs: spnego: add ';' in HOST_KEY_LEN
d790d477726760068a55daff735f26a639707a2d cifs: fix check of rc in function generate_smb3signingkey
f59e9d478b44ba74e518848209a287cf55188cd1 i915/perf: Fix NULL deref bugs with drm_dbg() calls
227d1df3d4a68aa6da6eda7d563d9dfc74baa032 media: venus: hfi: add checks to perform sanity on queue pointers
cbc0da4b5195923be710494750bb880530de5cf5 perf intel-pt: Fix async branch flags
9cd618173e467b047ea790e3fe6471ff6f20fc20 powerpc/perf: Fix disabling BHRB and instruction sampling
006d4e12ee28dd05b59bdb4e25c6403d2bcfa4dd randstruct: Fix gcc-plugin performance mode to stay in group
b90ce9eb2c67911f326ed4490804e1ad36fb4e30 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
78d54a48a4c3e30947e9269bffc3cd00c5c9b1b9 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
1fa41cc78001ca757ef65749bd81d844164c8b0c scsi: mpt3sas: Fix loop logic
609e85265280c32657cda80d7946c111719f55a0 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
42552eeea6cec54c244215340d5ede919065a604 scsi: qla2xxx: Fix system crash due to bad pointer access
b88069ccef1a13447d73676b9a66d0f321a82fe8 crypto: x86/sha - load modules based on CPU features
387ccc11abada7244f6530f2d6c1298bfa1c2c9c x86/cpu/hygon: Fix the CPU topology evaluation for real
a2545bbaf4662df1d6979f6f16cab24d20f54670 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
00874aea7b691e11c7bf2b98922039455f586731 KVM: x86: Ignore MSR_AMD64_TW_CFG access
420f5b74e48a45ca341a7876efd80f01c323c751 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
0517a3884aa67406ff2d76bfa3aaf53a6847f214 audit: don't take task_lock() in audit_exe_compare() code path
a874dbcd082851d312ba459096f9c07552594ced audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
0ab0e2a525e3fa01c7264fc12c7d7708e9f97bc1 proc: sysctl: prevent aliased sysctls from getting passed to init
2eb3291414464d41cd2cf5b45be8e50acdd98110 tty/sysrq: replace smp_processor_id() with get_cpu()
f76db1dbd548316ffc2ebe697f589540170e57ba tty: serial: meson: fix hard LOCKUP on crtscts mode
31d666e914bdc65828a75f9e8b5032e777528ff7 hvc/xen: fix console unplug
03f33260a23830e6f1e8dddccf00b3c001c5877d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
52a743a4c15aea7542b743c1b6f82d0dde4e3b2b hvc/xen: fix event channel handling for secondary consoles
f05d7644a43f4705e83fec8ae8382581c0b79e46 PCI/sysfs: Protect driver's D3cold preference from user space
4d588f0c50a3d7f7ada9efc7651776e56ec796f6 mm/damon/sysfs: remove requested targets when online-commit inputs
fad948903dec24cb7aa00b5f77c530b378089fb3 mm/damon/sysfs: update monitoring target regions for online input commit
c57c7d1ec74c76b84baa6c166648dd423d14178d watchdog: move softlockup_panic back to early_param
4df78abc505b63c2eb71cc6afa77b25b9399dc54 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
d6fff0a1a32c453d55b38e29fec844ec77b3a0e9 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
c090e5935c7ddb3d9fb15c566b776d1250c86212 mm/damon: implement a function for max nr_accesses safe calculation
34fd7f6f7f1cd0f232850275cd5c0691a20e28ea mm/damon/sysfs: check error from damon_sysfs_update_target()
8f4be7ff64282816579d0d4e2141d30b66f11662 ACPI: resource: Do IRQ override on TongFang GMxXGxx
4fb4be76cbdde52f96c3ad0fc6efa970ee9b29ce regmap: Ensure range selector registers are updated after cache sync
9787255b05139c0fcb089ea7dcb59c372cffe97e wifi: ath11k: fix temperature event locking
ae06e4a350038deab3c071697c062c12bd0e604d wifi: ath11k: fix dfs radar event locking
ef158c955f9487dfceda3c2865f874f79de57333 wifi: ath11k: fix htt pktlog locking
0db5525680bb7376a87b4475385d5103172fe02f wifi: ath11k: fix gtk offload status event locking
19c2c00af3df8e7809fbb61dadddc5a97bb2e3d9 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
4265b69fcb5d549de61931518c748090eac30880 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
e9e1a04271359dc9e65559ca64b633027024f708 KEYS: trusted: tee: Refactor register SHM usage
b3e468146ac6bfe3eb82e107e1ce23ba0d04d800 KEYS: trusted: Rollback init_trusted() consistently
b2a7b4e39b299ff9f133498a5de90cef0bfbd74b PCI: keystone: Don't discard .remove() callback
1c7e5db9b3f0aaeaf1db919595fd57013f0a91ca PCI: keystone: Don't discard .probe() callback
6926dcd4ef62b78d6fef0591398f39f27b9e7411 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
1b05965b822f424abb9e03b393b8315a49f09cd5 parisc/pdc: Add width field to struct pdc_model
a4bb8fcd915c1fca6209532f2f8a360e5a595219 parisc/power: Add power soft-off when running on qemu
8e9a95d8553ae58d44a88dcbf441a17decc013ce clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
344cc646452c57400ea5ae62d17ea1e0debe3d35 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
33e888ae50535dda250db344e2b53a78d3a9e32c clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
9df72c6d554817c8cdfebb35afe43863f5003463 ksmbd: handle malformed smb1 message
d877f1e559c86f3eb6c90b3ce78f2d12600aadd0 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
d9efe6db3f6c6f1e02497dbd4c5baf37b1660c1c mmc: vub300: fix an error code
2b196a6404c71bc1344e152fb7005045071737d2 mmc: sdhci_am654: fix start loop index for TAP value parsing
948a7f76207640565afa264492ebe975b67e14ef mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
bfc61208ce745f8eedb63555e7fe6fdb14b9f83a PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
95bcd27fc97b54447e0584c8d385cc3a44b8ef7c PCI: kirin: Don't discard .remove() callback
7d7b213350951c625895095a6f9d52c6fc77def3 PCI: exynos: Don't discard .remove() callback
ff984c451b4446383ceb730f29e627669aecaf6b wifi: wilc1000: use vmm_table as array in wilc struct
5c394706f8f4db0309c6fdc5061c46108550d372 svcrdma: Drop connection after an RDMA Read error
5127c50220c5c24b44544a925565b41ba6c10908 rcu/tree: Defer setting of jiffies during stall reset
e4d8f97a31773e1b686c2e65e6495196d5a4a171 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
74f6574f8c6d81aaa9c1417e4a60fc6afd26ddd6 PM: hibernate: Use __get_safe_page() rather than touching the list
8e5169ec222090544d7b6a7a12de3cb1dc4e3557 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
d2d0f1660962e6d3796bd29739b2974080eddd32 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
20089102c5e93fc2c8b5e3f7172db1a819122b5d btrfs: don't arbitrarily slow down delalloc if we're committing
9b7593cb5d29c1a9ef94f803b3fee5edc96b414e arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
9552472b9e66376cefcb0eda4d44fb10c3522d1e firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
8036b1e940652a64bcb4ef3def2b8d7202bfbb84 ACPI: FPDT: properly handle invalid FPDT subtables
2f4934ae5380354e7e50204966cc5be4deee4f35 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
915046598beaaccd548c4e4b6b8c9a6be803b90f mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
9da23151f1906c2e28e6974ad26a1d6d8c1249c4 mfd: qcom-spmi-pmic: Fix revid implementation
0c6cb57999180d765f5634d7327269ba52d720fa ima: annotate iint mutex to avoid lockdep false positive warnings
e197454783670c905e7cb5cd345c996bd91a6c06 ima: detect changes to the backing overlay file
1fa1f79ccf18dafc0ba81c4d7043fbb756a87a62 netfilter: nf_tables: remove catchall element in GC sync path
a723c7648bdd3ec41527e9148fb3de26039004ac netfilter: nf_tables: split async and sync catchall in two functions
1d3cbbff5891d00e5723d15d9d5f7a0904187ca7 selftests/resctrl: Remove duplicate feature check from CMT test
c40c6db43bc6e77ea8cb3e5165f0e7a2c65b68f0 selftests/resctrl: Move _GNU_SOURCE define into Makefile
be540282b77c6b6778fc929b65e9b2aa7522d060 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
17d665c0b92b5fe319e76c4d250f107beb35d4cd hid: lenovo: Resend all settings on reset_resume for compact keyboards
1370e96ead01affa8456a37310eeb5edc81aadf2 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
9fa94367617ced1d154d86668522d08e99a4449a jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
c6ac7a91fc33e7e5c6e632b5ce0f1cd12388f2ed quota: explicitly forbid quota files from being encrypted
af9556a963f47f61a84276f307392aa81d7d54b8 kernel/reboot: emergency_restart: Set correct system_state
63388d05ddbb2925834a9a6a027c350c5abe4185 i2c: core: Run atomic i2c xfer when !preemptible
5e53e319f4bbd3519fa2ccea2555989130668193 tracing: Have the user copy of synthetic event address use correct context
a68babb79db781c3058e7a5e00d1c438e5e63496 driver core: Release all resources during unbind before updating device links
aaaf199867b36a732e5fc029559acd91edd8fd7e mcb: fix error handling for different scenarios when parsing
4b57afc514686ad19c4fd634abadd7b7e39023dc dmaengine: stm32-mdma: correct desc prep when channel running
5c3e66e0b7ab39f7ca67a09d1b594183105ef5f8 s390/cmma: fix detection of DAT pages
6e231ca65724a7bf05fbdc9da890fe435a908c33 mm/cma: use nth_page() in place of direct struct page manipulation
daa8f3fd5cc0edffb867fc2858410879dbc3a2a2 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
d9e4dc02873afe3644d78942405fee67e336fc3c mtd: cfi_cmdset_0001: Byte swap OTP info
a08caedbe4bcf178a7947994ce4a2f89b50e84b0 i3c: master: cdns: Fix reading status register
3ac1e09453545c67b30bcba0832ff8388babea4e i3c: master: svc: fix race condition in ibi work thread
59a33c4571324e094d85d8707e06bb5ce03c0d55 i3c: master: svc: fix wrong data return when IBI happen during start frame
09cd3d65993bf3f206d3b44c3ef2b8d938c36788 i3c: master: svc: fix ibi may not return mandatory data byte
3e2dc6c3c036810815f042d325ff65a3a70957cc i3c: master: svc: fix check wrong status register in irq handler
b486bff59e83366f3b20c57875bba8f645403832 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
6de1b5dda16b69839e16c73e1181da3429b09949 parisc: Prevent booting 64-bit kernels on PA1.x machines
2d2907986e5971a4fe845b7b62e4c67ccb38f243 parisc/pgtable: Do not drop upper 5 address bits of physical address
7950cf2c6c57eac87642cebf7424dfb2ae03631a parisc/power: Fix power soft-off when running on qemu
6712d2e2c18140272eb75b026a6b554f3cc7fc6a xhci: Enable RPM on controllers that support low-power states
5cf6d2e19041a2373e2d4556afe2c18b6a2fffbd fs: add ctime accessors infrastructure
49f74b21274c3fae39951aab9bc4b0257874339d smb3: fix creating FIFOs when mounting with "sfu" mount option
a5775ffb58c9ba1c62faaa7cb3a51ee27b59dd54 smb3: fix touch -h of symlink
bdb4cdaa1ff507b4022ceaf39854a9dc18dcd824 smb3: fix caching of ctime on setxattr
e3e638b0ccdc9501d263c3bdd5c19e98b12f2a85 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
3333622674510c50c29492274c340dbaf4c60c09 smb: client: fix potential deadlock when releasing mids
8b0d0569bf3742db7d76133b47e2ccff886334e4 cifs: reconnect helper should set reconnect for the right channel
bc5e1e095c0aebd0c803feeda1de841da887272b cifs: force interface update before a fresh session setup
5d406d12c3f62981947b6f5e5bff3dc5b5ed78b4 cifs: do not reset chan_max if multichannel is not supported at mount
f12a75e707703270e655883a866e13f5ec45dab9 xfs: recovery should not clear di_flushiter unconditionally
49340b4449b79dc56496e0e06f45ae53115d8b70 btrfs: zoned: wait for data BG to be finished on direct IO allocation
ace8a24524819ec9cab06d25d69ffad28c2819bf ALSA: info: Fix potential deadlock at disconnection
c9c6c91176e4e887eaa45f7ccf73c9eb7aa23711 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
30fee2133d748aea4aa1580eab8152a3dab3552e ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
7b5ce34b681233bb12efc6c3c6d85a176c9e36fb ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
f4afa1cd73bbcba7a98b0d970ea4a441fa221c54 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
7fb787605c7970245007519fbb98b6baf3d88786 ALSA: hda/realtek: Add quirks for HP Laptops
7330a6ac628c01c72617e80d7623f0a65739efd5 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
586f3fc1667b19e3ea95de1d193bea1932ca2abc pmdomain: imx: Make imx pgc power domain also set the fwnode
93c7764c96bc81379812030b0ab22ac431849e5c cpufreq: stats: Fix buffer overflow detection in trans_stats()
e4080c7ee892c35fce5cfa387277b10264290c41 clk: visconti: remove unused visconti_pll_provider::regmap
b1eaa8d18af16c2be7d2793798cc803ee0be5c52 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
2f888e4431aa22b4ce0bfc301213b7c346b0bc4a Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
b802e5e12e7600e58c6c16cb8acdbae6a4ecca47 bluetooth: Add device 0bda:887b to device tables
88be3a07e2fef1bfff531684728a769c98b01414 bluetooth: Add device 13d3:3571 to device tables
674983859ec3ef1ee9f1ccd4f128c96427b6ecae Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
27192c097f165dc3acd231400e5275f3afd4a9cc Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
418bbc8e84f079f07fe95f6997de6ccdd7cb2dc8 drm/amd/display: enable dsc_clk even if dsc_pg disabled
3ff56a2364bf06fd9b1a0ff9b1e17e6aaf447f2b cxl/region: Validate region mode vs decoder mode
b9fc762978f1b79a532a2b0dd9c2c3f5019d76fc cxl/region: Cleanup target list on attach error
41b7de031661b1879e76f7172e2cb819e6da91fa cxl/region: Move region-position validation to a helper
f4cecdbf8da080b47bcf89be1e9220f344c1538e cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
c39543ef6d8cbb9f0f9ab53f1d09e30be2bfac4d i3c: master: svc: add NACK check after start byte sent
e753e8de40b94380ac5bae7a183878ea8cebb8e0 i3c: master: svc: fix random hot join failure since timeout error
658840f4cf6270b8219d4beb4956dc61a4e534ef cxl: Unify debug messages when calling devm_cxl_add_port()
527b364722ab0b889fe99a407fdee309a9134d93 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
92cd4534776860710c7ed4ae95dd5f7e84f4e91a tools/testing/cxl: Define a fixed volatile configuration to parse
92d612b63f96047d31b94f43ef5f6ca52e9d9e39 cxl/region: Fix x1 root-decoder granularity calculations
a16cc464c40e2ec98373819ab22a0bec00d0823b Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
226d54d88d3001b4b525323d6219ed45a3431543 Revert "i2c: pxa: move to generic GPIO recovery"
0436844a4419049dda7f208cca08e4faaa4c2735 lsm: fix default return value for vm_enough_memory
2db2d2b48d7019c7f4635244630f76c1f3bd8193 lsm: fix default return value for inode_getsecctx
215e89e2146d86d0f323254f608b6b216f322d27 sbsa_gwdt: Calculate timeout with 64-bit math
2826f22ef55867995802398872f045909f123486 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
b5c7dc5029ebffe198c024becf1d922dff25a14a s390/ap: fix AP bus crash on early config change callback invocation
3dab1206ca45d17dff8a80fde11c4e8e76f7a844 net: ethtool: Fix documentation of ethtool_sprintf()
5f7ab2173827d26149df5226c6c53fec6f23ecd7 net: dsa: lan9303: consequently nested-lock physical MDIO
530c6e21a17a2845c70820cacd36fa4d9e7529f5 net: phylink: initialize carrier state at creation
5e513fd14413293aa84d8ed90f10c9a768babe9c i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
41b206e3b6cdea6648bac93426266fca6c7c2025 f2fs: do not return EFSCORRUPTED, but try to run online repair
c11f0a8eba3f6a9a64d8609659f99d92e68a3044 f2fs: avoid format-overflow warning
6d608c6192192fad59640896004560793d0e6be6 media: lirc: drop trailing space from scancode transmit
fdb3afdea4c8a526304756af371f97e73ee5ef8f media: sharp: fix sharp encoding
2481b4b223a577099f7d41f7f5e9e4f694c7b2dd media: venus: hfi_parser: Add check to keep the number of codecs within range
40f611396ca7be46cee81c9c639c0e42d057d56c media: venus: hfi: fix the check to handle session buffer requirement
7f7766039c04d8fcacdc0f7a40a9261704b4291a media: venus: hfi: add checks to handle capabilities from firmware
ec6cf388a9ae95c1411ec9453848e61df4ccfaf9 media: ccs: Correctly initialise try compose rectangle
edf44024efe0eec13425682f48353eabc799edb6 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
3e44d83550799ddb926b23ec7bfceb5e7f8465f7 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
48f70ad39125df677291932f8ccc3739771553bf dm-verity: don't use blocking calls from tasklets
06d7dded6c21026ff6352732157ee21f386bf294 nfsd: fix file memleak on client_opens_release
2742222d79d69b2ccb2b54021294b739d80ee9dc LoongArch: Mark __percpu functions as always inline
9164f9245790673533fe07df8832382f7369984c riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
90c8f9e89273b56f0df8c5832f414fc99aa1d002 riscv: correct pt_level name via pgtable_l5/4_enabled
d3fa169c4cf7d50ba6c1ded575fd60de03c759bb riscv: kprobes: allow writing to x0
b1fbe8b8588f5260237be000cab41133c5095789 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
73c32443a373f011bc1d4a54b2d729ffa5018650 mm: fix for negative counter: nr_file_hugepages
9fbdd3c378bb309b4e9a292f1050ae4d4ad000c0 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
8f6c29b67e181bf130ef0d24e8e2a27154e03e5a mptcp: deal with large GSO size
e2aa4b6abecfaf45fca341258e2ef8dba96fd955 mptcp: add validity check for sending RM_ADDR
aa5545d7005f0bc017fe29964ab2728c659640fa mptcp: fix setsockopt(IP_TOS) subflow locking
bbc1c3b6dffc6718adc5fda0fc6d58d5a575884f r8169: fix network lost after resume on DASH systems
437ed63e8467985d0419a5110007dd059a63c085 r8169: add handling DASH when DASH is disabled
95b91724129078af711a272057c62a3e0d5fb389 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
f92d3449588c894abe1e82ffd907c7c3cf123f73 media: qcom: camss: Fix pm_domain_on sequence in probe
d38268a63015745ed879edc5c21347883456d642 media: qcom: camss: Fix vfe_get() error jump
e7af631c1a99af1f8712c51b1baa4fba29504c6d media: qcom: camss: Fix VFE-17x vfe_disable_output()
048203c389a69d0cc5e29694b556db96bee30de5 media: qcom: camss: Fix VFE-480 vfe_disable_output()
ca6f31fe952282742a3d38c23a2376183bb8b818 media: qcom: camss: Fix missing vfe_lite clocks check
60f960c2fdd37983da5518104db32656998125e1 media: qcom: camss: Fix invalid clock enable bit disjunction
d372ccf3aca45a3f5072adfb3af45fb6ce9cc886 media: qcom: camss: Fix csid-gen2 for test pattern generator
ce44a51f70f0af8a708b79c4cfb57b1ca08d7928 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
3b4f8b3df0ade8e3c93a17025f735b77377a8154 ext4: apply umask if ACL support is disabled
b0ee3e76cf8ddad4fac22b6302ef3e482d8f79b5 ext4: correct offset of gdb backup in non meta_bg group to update_backups
782228df79daf9d6baaa01b524372dee45e3a957 ext4: mark buffer new if it is unwritten to avoid stale data exposure
0cedd112d45e3af0bff6b286718cbc05da23fd69 ext4: correct return value of ext4_convert_meta_bg
a7ac025626de114981c4bba63b9bca1c9b0f25f0 ext4: correct the start block of counting reserved clusters
393a3a90febd2e8278ff6dbb13d778306a73c662 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
af5d51f992a40c07a60e379803d355a563767cbd ext4: add missed brelse in update_backups
23d1615a5c09a30d38d70003eb7cbe96ec736170 ext4: properly sync file size update after O_SYNC direct IO
6e64b3c7ac6a391d844535723cd2a479c0189fd9 drm/amd/pm: Handle non-terminated overdrive commands.
b40e51fadf4172c68fca652570da736a5f49e15f drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
7b2315506c48584263bfbc956b2dd782a143bc9e drm/i915: Fix potential spectre vulnerability
3debefd26d47ccc248c96a8f322656f6d3c2146b drm/amd/pm: Fix error of MACO flag setting code
ed0c62db005ea8b8ddec9c19267bb42835afd2e9 drm/amdgpu/smu13: drop compute workload workaround
ceccfe0d1a97b7b92cb6750a26488c72ab2beb02 drm/amdgpu: don't use pci_is_thunderbolt_attached()
436897ce433a91b5cfcd75769f6f3d3119e921eb drm/amdgpu: don't use ATRM for external devices
e7cb10190e7558216771569b427ea1bcaea28aa2 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
b78993403719a7255175e402562851715125d7ad drm/amdgpu: lower CS errors to debug severity
27eac1b3e43d3d3d2e4616314321a23430dee423 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
25233a168341c18415147f8bbaa868860167885f drm/amd/display: Enable fast plane updates on DCN3.2 and above
8528253587cc6a8a4cda132072aee60f225dcee7 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
034ea4c0f62fd1a39f734b1aaec030733820467d powerpc/powernv: Fix fortify source warnings in opal-prd.c
a1e1c552d8d70e0e3713a48252afc468d0e797e5 tracing: Have trace_event_file have ref counters
fcae1ec0b1c20aecc90fe4a9e94fa95d4900ee32 Input: xpad - add VID for Turtle Beach controllers
beabc60965bd2f33e5e3302c1719ac91a04c51b0 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER

--===============6829865237577772644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6930740525b0-03469f80154d.txt

921759be1b068d1293037354611d001e1cb01bf6 locking/ww_mutex/test: Fix potential workqueue corruption
8504d834e46e1c47915c62954832d763a94c1eec btrfs: abort transaction on generation mismatch when marking eb as dirty
ef69f777f2da73cb316f4a53d7126400fb8e0415 lib/generic-radix-tree.c: Don't overflow in peek()
b3928dd31d1367ab3bd8b533286da2414e4ca37d x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
cdc942909480bc42d84975ae3059c0e72ae20bfb perf/core: Bail out early if the request AUX area is out of bound
c5ede8c49b1fe5e1495713b09f3ba6fc82ca250c srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
ebe57029b2ba5b42c81f5aab52e9e77e8b1ae571 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
bd411227dde20074893964803bd040e3c3959d5e clocksource/drivers/timer-imx-gpt: Fix potential memory leak
1b3e4ebcfae89740b77730df0e8020ca825591f6 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
9930edf2b836f70d1f6bf90f9246e5c30e239368 srcu: Only accelerate on enqueue time
54e111382440846dcecc8100ecd38300ccc50243 smp,csd: Throw an error if a CSD lock is stuck for too long
f7a1ae7321b452854bbdfe0a0362a256b056280c cpu/hotplug: Don't offline the last non-isolated CPU
66febb5f51b1070e015a324ae0b7289d9cdf0ba9 workqueue: Provide one lock class key per work_on_cpu() callsite
3fc6d5fbc552ce324e1385bcbb70d3976348f25f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1da006e540128ddf146e8482580f0477343a87d9 wifi: plfxlc: fix clang-specific fortify warning
b1db80ee4a477fc1ab4faed981bc713e640202fa wifi: ath12k: Ignore fragments from uninitialized peer in dp
a484138d52bcbaa8adccad6a0079a8ac5f13b883 wifi: mac80211_hwsim: fix clang-specific fortify warning
79550263b645405716d5aee6c32bd492f38158af wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
d1fff9beec6fa8c7b02180fd2216bcae0310e0aa atl1c: Work around the DMA RX overflow issue
d5b1a329925a754781211ceee1adae2ffbfb0f3e bpf: Detect IP == ksym.end as part of BPF program
a666931cf32ad9f01c1c0bbedeea85b3cc95fc9e wifi: ath9k: fix clang-specific fortify warnings
a5744e2e046422003a907ccb68112969a9b2128f wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
72f8409ee2a3662f1c408564488f9bb53715a469 wifi: ath10k: fix clang-specific fortify warning
856a61b52bc5f3ef5c13d411f9bb1237b8204f09 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
506b5f3013f43d1ae8432bdb89ab6bcb96de7c14 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
42f78cfbcb12e779c9d5f1137074249258b19d34 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
852b8ba088c1b56c086fe94b1a4ca911ebcbd06e wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
0a7c5c55d41a6a24229dd1b223d9b9e005712ea0 net: annotate data-races around sk->sk_tx_queue_mapping
7516ea55356400035ee318b360b26d9750a91695 net: annotate data-races around sk->sk_dst_pending_confirm
585d81ae0027f15ee59314bacd47f3028d30c86a wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
098e2d281eaefb058a6428684f8a4203019a2c92 wifi: ath10k: Don't touch the CE interrupt registers after power up
cc46736a0b4003727780086c9ac06e24d56102aa net: sfp: add quirk for FS's 2.5G copper SFP
b7a523054b38cc01a7fae4b7f64c3b58a733ab7e vsock: read from socket's error queue
85e39422ad5058164fccceaf7ae5b97e2df646bf bpf: Ensure proper register state printing for cond jumps
6ae4ecbced1800c8a4879f902f664e79e0beb23f wifi: iwlwifi: mvm: fix size check for fw_link_id
55338ad522e62331ef9da78ddc720cc606e3c046 Bluetooth: btusb: Add date->evt_skb is NULL check
151fc363031ad014029a48786343c4d62c36ea05 Bluetooth: Fix double free in hci_conn_cleanup
fa6d586f809b7de396d692138fd9577216b7a393 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
7b624c6989772b7a6fa8de51282639e5a9b38e91 tsnep: Fix tsnep_request_irq() format-overflow warning
60739411a916e04d98131f842bf062b5d1ba41b4 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
a7dcebd3dad69e99d4a492e5fbc059c47302db99 platform/chrome: kunit: initialize lock for fake ec_dev
e425836016328573ac85629f26f64727f5210d2c of: address: Fix address translation when address-size is greater than 2
3a94bd02aa21690d0876498964c9b889ab782a09 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
2521ed9bdc0429c3dcc7c9772d590ef3ce967946 drm/gma500: Fix call trace when psb_gem_mm_init() fails
7bad367e2d9e4463430d88ff8f224438d50ca530 drm/amdkfd: ratelimited SQ interrupt messages
87fc7f6c72d073cec76116000ebd5a62f06a4484 drm/komeda: drop all currently held locks if deadlock happens
393a2390718d6b577455f37a71f7278daa763c5f drm/amd/display: Blank phantom OTG before enabling
e549e3a12068aa2ba61591bf47b2cb504ce43f31 drm/amd/display: Don't lock phantom pipe on disabling
62413455959697533756836ca3aef4598c79ecef drm/amd/display: add seamless pipe topology transition check
ce9e6dd00a60d85c068c19f3ae740320271113a0 drm/edid: Fixup h/vsync_end instead of h/vtotal
717c8a495c038706354a068ffdaca21a3bfc225a md: don't rely on 'mddev->pers' to be set in mddev_suspend()
4913708dd4457d25a014195766daa5620c0d5f58 drm/amdgpu: not to save bo in the case of RAS err_event_athub
9afc44b27ea0596c17ac5c7a3b0c3d5be313de4c drm/amdkfd: Fix a race condition of vram buffer unref in svm code
67c8e61d6311155478238d05c2976fec5555ccc3 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
c6473574cea69138837d3c7599648bf745a65fce drm/amd/display: use full update for clip size increase of large plane source
be9972ad40ece8f336774361ad4f3769b4a96fb8 string.h: add array-wrappers for (v)memdup_user()
bb457e700038eee4a4b849ad77522aff7ebabdf8 kernel: kexec: copy user-array safely
6e6241548ca1d20245f7ba04a1e394eb47da7f4d kernel: watch_queue: copy user-array safely
24658eab23e3c0d256a04de03145bb80c7f48563 drm_lease.c: copy user-array safely
236c5658e9e272a078356373630b8f573f5a1c9d drm: vmwgfx_surface.c: copy user-array safely
8cc71327af8b9864d88a2edd9a3d59b7f648b183 drm/msm/dp: skip validity check for DP CTS EDID checksum
bb95aabf7311e033ef3f5f64bfb7ec5f010ecd67 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b928abfb14fa69be702038f4f6f7ca744af24013 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
f96e8759649d1e239c846c3469be4b27fa98cca5 drm/amdgpu: Fix potential null pointer derefernce
d891b49974904d18fc399951a4e78933b793f75f drm/panel: fix a possible null pointer dereference
41c9d89ffa1cf99e57b7d5222d45db9c63a365e1 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
dece451ce040e8e21167c743cd1f6e5d38bc91d1 drm/radeon: fix a possible null pointer dereference
260a89be92e9a5f41a6b5e831fd7fb0f49da9013 drm/amdgpu/vkms: fix a possible null pointer dereference
9d713aa7ce2e85baccb7e8deb4a90adf5d1f7019 drm/panel: st7703: Pick different reset sequence
c4a822a9473bfe4188e6aab58c1c9a2e8f6a16cc drm/amdkfd: Fix shift out-of-bounds issue
18636d85c8df4ede1b2ca4099906d80f49804a7d drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
96a10794e63b010a9af80aa0cee4ae49be188adc drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
483f9fef8c4bd586181c991ef6ac305ebb9722ac drm/amd/display: fix num_ways overflow error
442457e9d0cddcc7b900641426a11d56983ec1db drm/amd: check num of link levels when update pcie param
897c652303b45b548becd617d61e97ec49146c8a arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
ce0e7dd14c208fb73cd5414923c7252bab028666 selftests/efivarfs: create-read: fix a resource leak
908fcec0a53e3204bff49a072cb1bcbf450df6b7 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
a4ec45684f0ffc340940bb88c154e7cbadcc0753 ASoC: soc-card: Add storage for PCI SSID
f829c4b8bd705dcfdd226b8c4733a65348d5b196 ASoC: SOF: Pass PCI SSID to machine driver
fabf619410b9439d5c2f2a25e447ef2c30fd9102 crypto: pcrypt - Fix hungtask for PADATA_RESET
50dccdc8e0b01f6453b5aa328d0a0a98c7279597 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
1875a58e8b0d9bb8c0ffa0c8e73bb421eb46c167 RDMA/hfi1: Use FIELD_GET() to extract Link Width
eef8d14d2202cff69891c041f1c76874956a7ec5 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
1b384d3a05dc9c8a9ee471e22a0356b90ae2359d scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
efadf9aafb1045de3577ef0c9e7844545f09ce21 fs/jfs: Add check for negative db_l2nbperpage
e422473c95ce3c088db9329ebcab16f87d65f762 fs/jfs: Add validity check for db_maxag and db_agpref
47d2e8836dcf0446bfc07b650df6c11d7ce6628f jfs: fix array-index-out-of-bounds in dbFindLeaf
1e5c3e575a0e51b675ac117de185d91175f41a0c jfs: fix array-index-out-of-bounds in diAlloc
597bbc401031532e4c0541fcd185bc2038d9b157 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
b632ea022ea7fbbd0aa41fba2f98a5c20099699a ARM: 9320/1: fix stack depot IRQ stack filter
88e0337e7ea77debf6068e88a57e4c055c2eb450 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
3629181220b2880befc6074d63bc94be03bc788b gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
fd7a82d3606e0556c781e71c3827d891795ddb27 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
db0d149307d458e6146d8d0c37ee21aaac4b47eb PCI: mvebu: Use FIELD_PREP() with Link Width
0deb6ffa218ceb2391f02ec78ac16c7c361c8688 atm: iphase: Do PCI error checks on own line
54dff1ef80c75f507b86837de893967a47712ffc PCI: Do error check on own line to split long "if" conditions
ebbfccd1e0d7c62bc1e64ac1a7b30f72fca73194 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
9c08670b4b47abca41b0014449281d48d5135a1d PCI: Use FIELD_GET() to extract Link Width
4bd741f17458e58af37ee16e5ec9324f82197f4e PCI: Extract ATS disabling to a helper function
6de93002d9eca09d510126a243910687197e43c3 PCI: Disable ATS for specific Intel IPU E2000 devices
b590f18954720148457d78f871db024ba7df4b81 PCI: dwc: Add dw_pcie_link_set_max_link_width()
f1100cf395e44ed04e8b8b1a7296f7c9439ae813 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
ea581a0e8c22b57e51076ff05e7e8f3c59c0976a misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
003014fa68b49654d40cda09c615097445534a5d PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
3db987211ad862ac8824192148c09bde026c50b5 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
92693e88130c20476d323797623da754fa16c93c crypto: hisilicon/qm - prevent soft lockup in receive loop
1c9e4613ea8fd76a335657adfe7005dbaf23c5d0 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
ceaab5025499795b84be84c9af7e083985498dd8 exfat: support handle zero-size directory
a28799a936b0bd6a20e64714c12012eb860fe52b mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
b2664bb0d716ce72082ef4e900d4953f057fca9d iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
b9f4971104db1853098c299498b60e9a1aa478b7 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
b0b4d0b755dd5a3e48dd9a64086b398486b36f63 tty: vcc: Add check for kstrdup() in vcc_probe()
a3b175a2c6a2d72b25f1913fa3ed681806ffac7d dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
7f3054ed0eae24dff99cf990f363efdf157ed946 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
b5bd8ec7982b78f0aa00d4fdee2107a53c3acb9a phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
6330fc9365ae4449a08114826ea9220bfb54ddb2 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
5bdb88a4053b600cf93f8a446a3a9606d4e1bf28 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
b8657314d2b1d4ae8b8812e58f4850d8589d9245 soundwire: dmi-quirks: update HP Omen match
7fdfe239bb747de8b9446d45165f6847d5b4fa16 f2fs: fix error path of __f2fs_build_free_nids
35f85c4c9562e0653ccf668d70aab10e74422d47 f2fs: fix error handling of __get_node_page
1edc7317d4ab8506647457de19cec11ae253d263 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
4d77d34f2a966163ce797ab1e10509ad461470f2 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
e3bc65d41d297c5e6d8b067be9588a637ff61de6 9p/trans_fd: Annotate data-racy writes to file::f_flags
a7885374271cdb293d6dc9ab9411e7e13ca5e790 9p: v9fs_listxattr: fix %s null argument warning
e040a2dd4ecb36455277a7fa17e17bcd33f75586 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
f194b718d94224c252673e7b6a3519f12e6e446d i2c: i801: Add support for Intel Birch Stream SoC
3ccdaeaaa82db17382c74df198002d181cea1079 i2c: fix memleak in i2c_new_client_device()
455a9869e852624f65169348b010821c68174858 i2c: sun6i-p2wi: Prevent potential division by zero
437824477e70271c4c0f9edceadfe91256ee1e1c virtio-blk: fix implicit overflow on virtio_max_dma_size
8f3cd3b0eab2c98a721763e849f506ac543c7203 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
872ac5c2c8925d952b27e5a7ebb0097b2a183852 media: gspca: cpia1: shift-out-of-bounds in set_flicker
b52d92793c81457a5c395a1317533c1a26ae8c2e media: vivid: avoid integer overflow
a7787c8b31f8be6743d44e19a26b297f5b87fefa media: ipu-bridge: increase sensor_name size
88b47b2103393d06d6af663330712243b583ea01 gfs2: ignore negated quota changes
8ba006b037afc1ad2a62cd6fd712fe14ab8011f1 gfs2: fix an oops in gfs2_permission
6cd2345d6077c034a8fdb3b52e9a874d097122d7 media: cobalt: Use FIELD_GET() to extract Link Width
a8ab94efa3548ffb96bd6e1ea83a32ee3f425dd3 media: ccs: Fix driver quirk struct documentation
18b726836ea4d1e7ee4f0a0f29e8bb18ab641b5f media: imon: fix access to invalid resource for the second interface
e6c0b2c7d4102baa23391a891f2f91abd1989467 drm/amd/display: Avoid NULL dereference of timing generator
b5b2bd76349534cace251bd513364ed10635f3c9 kgdb: Flush console before entering kgdb on panic
86178746190e4eb419eb2c0624b7b5bd706f1560 riscv: VMAP_STACK overflow detection thread-safe
00ba345bc69e6a77dce7d59f8b185bb24aa93846 i2c: dev: copy userspace array safely
30ff06d1bef5b6de88e8facda0cbf30ce90ccc7b ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
a066809790cfdca82d984868ba282e32a4dc11b7 drm/qxl: prevent memory leak
584d37c4500f9c9c7abdb8d7d35beb8f82522730 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
6a48d61074be73100c9e33ed2d6646dc96940068 drm/amdgpu: fix software pci_unplug on some chips
fec3ce25bdfde27c3ae419d9f4ccbc71ff513edf pwm: Fix double shift bug
ecb71e964b171b9fa08250133b5cc5c3190461d1 mtd: rawnand: tegra: add missing check for platform_get_irq()
c9c5c8f93c8598dbb5bf67414b864d624ace532f wifi: iwlwifi: Use FW rate for non-data frames
f6ff96a0176c4f902ba9df1249afcafcf2831f97 sched/core: Optimize in_task() and in_interrupt() a bit
369fdea849dd258445fc18c17e5abc828abb8d18 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
7514d100fe3ec65526d4947a13dc3b29d98643a6 samples/bpf: syscall_tp_user: Fix array out-of-bound access
017db7566f580cf285a9261df519df6a89291a88 dt-bindings: serial: fix regex pattern for matching serial node children
8e049d5f6c732e6acce0dd6590a29ea15a36f6f2 SUNRPC: ECONNRESET might require a rebind
7a9ee82daa2ea753b64f39e2a2407bd4d9458a41 mtd: rawnand: intel: check return value of devm_kasprintf()
1596ad961ef269c9dc80e566ec4db12d6f4bff41 mtd: rawnand: meson: check return value of devm_kasprintf()
fab093e58a246601e1bc0c969a3ea021059c064c drm/i915/mtl: avoid stringop-overflow warning
b3fa90c7c7fe3847c6ea6fe2f78e480f1eb658c0 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
b1fdee54638756f1929df3b99bd6bd4da3f45190 SUNRPC: Add an IS_ERR() check back to where it was
e85af6a8d433232a18f55267cb0ac61239c3059b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
cb4bde705cbb6ae4016efad764f60343e00c2a8c SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
4a29e5240c564b0bf2d5ca3bec276fc8a6f95b5d RISC-V: hwprobe: Fix vDSO SIGSEGV
22e3d2b79c16a815c70f7ea3cb79880f9de54158 riscv: provide riscv-specific is_trap_insn()
96535caec6b4b7bd9f916034a878ae7bad366c2a gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
a792391fdc07c6f10f1db667eff4f74822e07cea drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
534c4b035a8681738514fb82656a1c25cb57f8f8 vdpa_sim_blk: allocate the buffer zeroed
c841f39a04ad4b977c4c9073339487355cc01483 vhost-vdpa: fix use after free in vhost_vdpa_probe()
fdf0d4621cc62692233c187b3c8f52bc33aaa063 gcc-plugins: randstruct: Only warn about true flexible arrays
b28fe119b0e09c093c2cbbd684fed750766fd30f bpf: handle ldimm64 properly in check_cfg()
0aa22e3f57901b605f81cfc46b534ec15b9e72e2 bpf: fix precision backtracking instruction iteration
71043560c3a3035de2a7090e7d1a817bd818ab82 net: set SOCK_RCU_FREE before inserting socket into hashtable
7a87eccf48b3ef910828863a85e6d43358aa64d2 ipvlan: add ipvlan_route_v6_outbound() helper
b8c7ce50826600115c9f70bbfea46a0e5a866b17 tty: Fix uninit-value access in ppp_sync_receive()
0a47e276f81fc99d2d243ffc7be0e26cc7d04db9 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
360d1af021bc40a751fd2c8092610e236a685891 net: hns3: fix add VLAN fail issue
0c0e73066234a6a2623f9b26948eadc3fa2dd36c net: hns3: add barrier in vf mailbox reply process
4dad0d9aafa27a7fb531d22d6fd4dcf28f21ff4d net: hns3: fix incorrect capability bit display for copper port
337f59656a9720dbd665c169eecf51ea5bc9cfe1 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
64598a8d8b58418d366721ecafec1aafbbc93820 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
d85e5d1e6e8deaa5bec1e37415fbce334733a68e net: hns3: fix VF reset fail issue
62d3a8f0d06adb31a5b1645ae413efdad0be7278 net: hns3: fix VF wrong speed and duplex issue
22c6837e6b746c2df9c04b6f00c3d3476d67b91d tipc: Fix kernel-infoleak due to uninitialized TLV value
d1ec4f182c771ac6b58bd2e9fa17aa957786cff5 net: mvneta: fix calls to page_pool_get_stats
6efe0579be04d0ad75a88ee16f6f8aeeada2c83e ppp: limit MRU to 64K
61742b134ac3e8857db0873d6fc4dd61a7d28ee4 xen/events: fix delayed eoi list handling
2abdb0877d27447a7dc4aa1734536cdae6d8eb7c blk-mq: make sure active queue usage is held for bio_integrity_prep()
0d95a5492e7996237eea950f6860d9b60ba9e3ad ptp: annotate data-race around q->head and q->tail
878030bd5bdcabb73ea498667433e6a142f0f464 bonding: stop the device in bond_setup_by_slave()
ecb7a2eb8e70e7e8c9fc82ab5adc0ce70182e23d net: ethernet: cortina: Fix max RX frame define
63c48dfb557ebdf2ea3a28a73aeb0e808b9f77be net: ethernet: cortina: Handle large frames
bda3aa56c0bc729b46de093c402b6db90dc3827b net: ethernet: cortina: Fix MTU max setting
ea293c28263e91cbcb301c1ad05c6d100a39f3a9 af_unix: fix use-after-free in unix_stream_read_actor()
133223a9e165655ea12a2e96830d5733ef8f7bfd netfilter: nf_conntrack_bridge: initialize err to 0
e10f2907888b688800c2f7d0d65583d2c5332662 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
854ee2b427f4bf64946d21c231f6c8d230e00938 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
62fbd389dda2cd3870367bf07795bfa7b1a4976f net: stmmac: fix rx budget limit check
7cae7dadd5a1cb28d69b99966c2dc30a6598ec45 net: stmmac: avoid rx queue overrun
2fbb06b2ddf192e17c5dc6a8e80bf92b18bc6a2d pds_core: use correct index to mask irq
a46ceb104c9761369f4267003cf28c6a751ba62d pds_core: fix up some format-truncation complaints
96250996a5777ce096cbb18a5d73bf7d2d578a28 gve: Fixes for napi_poll when budget is 0
5d6b8403017d6c5500f0ed07bc053e62c602fe11 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
55ddc38f4858898feefb70c7ff50759c19094bb2 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
bfe7e200476f37899ad6d8b31c0f1678f5bc40db net/mlx5e: fix double free of encap_header
ea3d7eb532cf9514848968de3a1fc597e9499f9d net/mlx5e: fix double free of encap_header in update funcs
4562cabb37311107976a4d72f99b6f006c835b67 net/mlx5e: Fix pedit endianness
5f6bbe5b835dfc5bcca3c905e64c8f8e52fbdf3e net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
01cf568a36b938a1dac44eaa694801d0786e43eb net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
67893217f218ba7518595b92d70ada2fa822e07c net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
d3dadc33343f3139f2cd8ca8502fd3cafae4b8d6 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
5abf8f770a900ca456e3e094199bcd7856d52e91 net/mlx5: Increase size of irq name buffer
8ddf155e6d6e1a1b38f63bc6c770862917657550 net/mlx5e: Reduce the size of icosq_str
577b0d29cb1956e99edce4aa87e7f838cee1c032 net/mlx5e: Check return value of snprintf writing to fw_version buffer
1ab846e9e233096fdf14c622a552397ce7713889 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
116888ae6e22230a3e3c2c6d8c732e67634eedb9 net: sched: do not offload flows with a helper in act_ct
0da3177c18308244b4a11b93bc6e0417bbc2f3db macvlan: Don't propagate promisc change to lower dev in passthru
420fe566e52c0532f434a5081086c9e5e798475b tools/power/turbostat: Fix a knl bug
9a6d6dbebcfba3892134ca8dd181833d7af463d7 tools/power/turbostat: Enable the C-state Pre-wake printing
9fbb64a117404d27230761fdc939dbfb1674261f scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
63f5b715ea1e2b119879330b47b00cb777d0db95 cifs: spnego: add ';' in HOST_KEY_LEN
7f716cf9ee76b7c4c1963d73dab7695a7cd4554c cifs: fix check of rc in function generate_smb3signingkey
6a2bb93592f864d4d116edf5386968ed5f0da1e0 perf/core: Fix cpuctx refcounting
1a5a051dabd6cb5d54de771c91cb777d6d35d6e0 i915/perf: Fix NULL deref bugs with drm_dbg() calls
27940032e2442891cc5eff55c1f2e359343ddfb9 perf: arm_cspmu: Reject events meant for other PMUs
00ff8fa5d166fc97f0c542ee01f266d26020f84e drivers: perf: Check find_first_bit() return value
681e65eb5e6558d8f7499575d8ea9111dcc7287e media: venus: hfi: add checks to perform sanity on queue pointers
0ea8d67dc01b870c315d8890998d40662cce4971 perf intel-pt: Fix async branch flags
2452d1d6adaac16aa95bbfffd2aacc80378f02ae powerpc/perf: Fix disabling BHRB and instruction sampling
d2f1f8cacf395c15770c45fa5ae2476d1abde36d randstruct: Fix gcc-plugin performance mode to stay in group
bd996473063c88c51acac52d53301eaffbc06b6e bpf: Fix check_stack_write_fixed_off() to correctly spill imm
6f480f00e3712550bbf724a313a9501b57ce11dc bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
e237281f29722641d02a05bf06a2de94c5c7eacb scsi: mpt3sas: Fix loop logic
8e19805d4ef7e280b97596df7d00ce8d37b86305 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
4284ccef8158e6edb89bd80ee0faa8ed53bf3c7a scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
9755b204baea0b35f7b5ff6964cfb984aa314462 scsi: qla2xxx: Fix system crash due to bad pointer access
efe5c76dd907a071321c2355b6086582e31083a5 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
f1b3bf18d8b36140adec554277d0e49709d9e9de crypto: x86/sha - load modules based on CPU features
503444a6d02b620e7b7659e6bcc8a7eb8277683e x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
5360f455c6a9e403d7a24151ba39670baaaecdcc x86/apic/msi: Fix misconfigured non-maskable MSI quirk
ef49d873f3c64c6b915ec1d98376eda1aeaf9b36 x86/cpu/hygon: Fix the CPU topology evaluation for real
e40007fc58c60fd7205fd62e904fd7d5b074abb1 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
0d8b754b5834230a4edaf29d6602d8b160b5403e KVM: x86: Ignore MSR_AMD64_TW_CFG access
24ed7ffd19cc1a8d8ff00c336f5c69cdf5e3c3a1 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
f01a22f0e29f1f7eb43bd1d0696431e9624568ff KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
171b20880372bc0cdce3542d3c3201d5865784dd mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
258142e8d34dfc8c3d02a0ed3f34fe65a36c7779 sched: psi: fix unprivileged polling against cgroups
c60d5dfdc7d7bcf094d1e37e5d3196ce94f5bcd0 audit: don't take task_lock() in audit_exe_compare() code path
d47198692680522acb4b26225228982a965aa060 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5e638b8b3e07dac143379120972fa15547c65be0 proc: sysctl: prevent aliased sysctls from getting passed to init
66e70cf90ddbf334a9c1204aaf090299e8bb771f tty/sysrq: replace smp_processor_id() with get_cpu()
fe7322246d6e9566d534ae19749ad2b14222b989 tty: serial: meson: fix hard LOCKUP on crtscts mode
51e526c5bd5b5989e564cf762007fadbc8de79b9 hvc/xen: fix console unplug
bb8d2d2a4dfbe261b129c43963848c7f068d8d2e hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
512c586f74baf01b8c4991dffca160e8f53a66ef hvc/xen: fix event channel handling for secondary consoles
f39a0adfd2f9c6c97f281a75d6b070729f9c46c4 PCI/sysfs: Protect driver's D3cold preference from user space
b2e4fcad82fe884f2911278cc0694bc66e4954fb mm/damon/sysfs: remove requested targets when online-commit inputs
2b5e1224b7dc4e084eab09c25f999b11108548af mm/damon/sysfs: update monitoring target regions for online input commit
56bd9d17a7b462e406f34cdad6b244ebc8ea0efc watchdog: move softlockup_panic back to early_param
90f66d581f62c78e325eb8e3dabc8ec94f326ba8 iommufd: Fix missing update of domains_itree after splitting iopt_area
efa2f4b5165a73bef24e6baf86deaa6b7396167d fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
1409ef64e7d43ab4478a9d56182603279f821ef8 dm crypt: account large pages in cc->n_allocated_pages
954546f86874baa5d1cb9c5ea468de65bb1210ef mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
cceca703396478047b76be4714ca671a70240378 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
da394cf23dd0450d00a7ea40491c918d00a8b567 mm/damon: implement a function for max nr_accesses safe calculation
1a32cb7915214a3f62a66a86866ea42ac5d05976 mm/damon/core: avoid divide-by-zero during monitoring results update
2ac4e40e49f8ef4b0f8303c143d68c314f83a6fb mm/damon/sysfs-schemes: handle tried region directory allocation failure
aef6d62f6b4a69fc77b0e2767c052579d03c5669 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
cf07066ffc911a31ff1efc041f9208ab30e7c85f mm/damon/sysfs: check error from damon_sysfs_update_target()
e2eda590e45792082997754e97ef0b88d1a4123f parisc: Add nop instructions after TLB inserts
e8aa642ee4238dc82078eb7138d7dadd0da8f484 ACPI: resource: Do IRQ override on TongFang GMxXGxx
01b8100940d06f79fc98565dc7e1e68754902b06 regmap: Ensure range selector registers are updated after cache sync
be029a6910c8f67399b54fdbe6252c8df14a2556 wifi: ath11k: fix temperature event locking
cae1b3ec36ad4d0e6ad699c5e1fb477955e03fef wifi: ath11k: fix dfs radar event locking
25235300efc75790fd7595155cc674665e87746c wifi: ath11k: fix htt pktlog locking
950bac5080026487bf537218f1d5536f60bf3e15 wifi: ath11k: fix gtk offload status event locking
24340e23089117cc6246256dc53a8fbac4605b5b wifi: ath12k: fix htt mlo-offset event locking
703f1581bb16ecab7c82103b5fee7a5574aa5d00 wifi: ath12k: fix dfs-radar and temperature event locking
71db183750ba2c96da5d23d09edc0304dff4526e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
be645af48aebf8ea981b8bbc99ac7bf921a97bb0 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
e5239b3d96fc92f44f75c2635d66396c671173fc sched/core: Fix RQCF_ACT_SKIP leak
5cb275bd5e76eab1dd078bd5d8fc7dd7c423c776 KEYS: trusted: tee: Refactor register SHM usage
76219ecf886ba9dd32ebd04cb8efa87ae22084f1 KEYS: trusted: Rollback init_trusted() consistently
7b5d7b013b4a1210f83e922a348aea791bab2fd2 PCI: keystone: Don't discard .remove() callback
0dfcb19028f304c2cc73990b4c4e6fbc601c5ad1 PCI: keystone: Don't discard .probe() callback
965d227dfa947ed6babfbc5ae103b411dc0d6acc arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
94d3fe9bf4d869a20c495335e04ba9897c4aa0ca arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
7e6335721b765d4562e88eee47ee7d29ca62656b parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
3e7dfd6f0c63b3570c37d48b629b958527990080 parisc/pdc: Add width field to struct pdc_model
ab13a0b4a8d1125cdd6fa6b0d296261c056ca16a parisc/power: Add power soft-off when running on qemu
2c6a45b3170fdbe40cfaf93d3031d5d95331344d cpufreq: stats: Fix buffer overflow detection in trans_stats()
1ea8d963248a42970abddb14fd7ab0bfa63c92f3 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
065b350ea737aa38fe1ee5331f049159ba3739ac clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
502d45512fae9e0b7ac0a3d1418be7626544da93 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
9e76a2af3445e3c56d0dc0383ff755eb08e9c17f clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
26c37a54cf3a6687c9ab8d06941f881e7ab14fde clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
839766208fbb0f1df45ce5eaae35621894fc6dc8 ksmbd: fix recursive locking in vfs helpers
a8d1e1bd59ca8fe9bef229e1e46179b079847a70 ksmbd: handle malformed smb1 message
18941a99c0fa343df60253243f870c671f95d7ac ksmbd: fix slab out of bounds write in smb_inherit_dacl()
035e157db5bcf9a3ea428bc968474bf8cc867aaa mmc: vub300: fix an error code
42471686920d957b439a43fc807dcaf32b8dd8cd mmc: sdhci_am654: fix start loop index for TAP value parsing
8042feb2ac916477848816e1c65a02253ea528d9 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
0961baa253c67499608b36fc923e431d02a3e784 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
eb196ed669a0eb42a253599460b507b5ed303f19 PCI: kirin: Don't discard .remove() callback
71beedc2b09c7056da4f58679f0de4c1712ddd41 PCI: exynos: Don't discard .remove() callback
d05b126f12d1932b3044aec7a93dae987eeefb79 wifi: wilc1000: use vmm_table as array in wilc struct
28b86ca16165ffc07af35b7a9c3a2498f3645821 svcrdma: Drop connection after an RDMA Read error
6d5e47342e2e126cc0d012221af6ac78e9132368 rcu/tree: Defer setting of jiffies during stall reset
9c9feb4b9d053ff2efe029595408372ef16bf440 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
80be5961ec812b423897d8f319a1bbd63afed4de dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
6ab82aba1ad3bf923082fab64cab992478b6aa8e PM: hibernate: Use __get_safe_page() rather than touching the list
dd66be1b39587678f62abc16a65623f0f77afd45 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
ffa0e4e79067a84ad69807623505fbd4580dfd76 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
55cb1a5eaf0a810bafe35114a8e85900069e2980 btrfs: don't arbitrarily slow down delalloc if we're committing
91dd0ba44347ec9528f74a721d8d9d1b0e3d00a7 thermal: intel: powerclamp: fix mismatch in get function for max_idle
f8d6f68e86acfc799127e0bdf68c46e70a21196c arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
470d3cb8a99fc9813d8cf8dacd4c2af1e2eae4ce arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
41a65746a7c8bee46c3030ee120f7fbd0d1b9f70 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
9fd06045987ac091e140b6019566181948f2d033 ACPI: FPDT: properly handle invalid FPDT subtables
127e2eadcba9c373484365bf1eee2a7a9bc1e528 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
58b7fb49922688007e5d5026976d5d0e795f4a35 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
cc388551cb972d3743fc0f2995106df6f8664e31 leds: trigger: netdev: Move size check in set_device_name
c6e4d145fc9199801f828313c4e4ce6f2ff1a028 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
c69ab8cfd04b13e5859ccf72f31c0bdf6b5b1a90 mfd: qcom-spmi-pmic: Fix revid implementation
43e2c190dcab43eef34743d4c205b0d9cfefc8cd ima: annotate iint mutex to avoid lockdep false positive warnings
f5c4d1c6c6da8009df4c8154494baa9feec8b210 ima: detect changes to the backing overlay file
b07e4cc61d7df9db15bf25647d09183911ac7cf2 netfilter: nf_tables: remove catchall element in GC sync path
a37350e3fdc39d09c2286ccc394a23f1824dc45a netfilter: nf_tables: split async and sync catchall in two functions
4a4f75fdc35a6d6b7a4a3437de21ec46f4a28bba ASoC: soc-dai: add flag to mute and unmute stream during trigger
2f582c02a6372bb0f873eda666d4b75f165450ae ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
846c2c8d1ddffc1e27560872c0452d547a469943 selftests/resctrl: Fix uninitialized .sa_flags
44a2e2d2ba7ac36e849fd4ad52fb89f48fb38a96 selftests/resctrl: Remove duplicate feature check from CMT test
8d0e9e011de55cae66dbc805ce52bc6c9604a533 selftests/resctrl: Move _GNU_SOURCE define into Makefile
1a05d1abab200186d79b620e99b40f2310982bc7 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
76666001a1be46dcc48a4d14da9c6fa7934e1d23 hid: lenovo: Resend all settings on reset_resume for compact keyboards
329d9b4891bfa9ae00c1f30c952b5cdb3c1df6d6 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
5d828cfd47b3df31d162972da67d3ec7a12fe606 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
0155bb5119980a0818c47e1e16d070892885f3fe quota: explicitly forbid quota files from being encrypted
91500c3fff1cae636453e5958756e93342f42fb8 kernel/reboot: emergency_restart: Set correct system_state
c4c26c2bd51c734ca3d601c3367a3c92c47b81ce i2c: core: Run atomic i2c xfer when !preemptible
3d4f9b59631060d4e7c5ae66c5e8193125922035 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
e0663194276e70a6fb8a465d97e2de1e305a3bee tracing: Have the user copy of synthetic event address use correct context
8c94d6158dc1b4df0da0ce8ee710feea16092794 driver core: Release all resources during unbind before updating device links
b4d4c162008bd06b7edf50411a1b10c373849626 mcb: fix error handling for different scenarios when parsing
63812213aaee771d30594bba379d6fccf0f6f22f dmaengine: stm32-mdma: correct desc prep when channel running
2e1bde865104a5f8ba26b76153aeee0b06e39186 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
f4df250a04bdc161f258a2158a29322fbf5cd8e7 s390/cmma: fix detection of DAT pages
85f42ca571961b300bd393c8f1d3b87723797353 mm/cma: use nth_page() in place of direct struct page manipulation
925aae7b170b5d04844119a0a14ba57c61949863 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
09c59464b25be3aafe9766ad51e28bb291d96cb6 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
51cdbc1bc2e87a9d2e25458280dcddbd2697e601 mtd: cfi_cmdset_0001: Byte swap OTP info
b6e9059b1634dd2d77d3b0ee4f131e72ae090ad4 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
1c11f2b333178e8d6ceef76fe81dce32cc025983 i3c: master: cdns: Fix reading status register
203b427d024c6db099ad71589df7d4ce7a5a9a51 i3c: master: svc: fix race condition in ibi work thread
8c9823c0800a9785f213ded216b9da25c2be2a23 i3c: master: svc: fix wrong data return when IBI happen during start frame
75f921fdbf04bb07f8e2cbff1282b2aec3dbedc3 i3c: master: svc: fix ibi may not return mandatory data byte
ba7551f5e8355f31a55a7ed2dfa4d2f92419d7e3 i3c: master: svc: fix check wrong status register in irq handler
be2479e5d31e941758aeed1aa6fbbb49ec86f02d i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
c3817d6267636bac5252a35768d5131cbffa29d7 i3c: master: svc: fix random hot join failure since timeout error
59c70597451e50453ec67aaeec61cc968bd5593e cxl/region: Fix x1 root-decoder granularity calculations
e8d381aacd03c0c3dfcddb57fb0cfb5f597e6cf4 cxl/port: Fix delete_endpoint() vs parent unregistration race
324e67d7d357a37dfa227b4d3087ab77b756466f pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
8e8a465ddd67d81d3513631bf5b10bc4fcba3758 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
2f5c05a20117e3f255edfc39bf7c3ff5783458c5 pmdomain: imx: Make imx pgc power domain also set the fwnode
6059322860cf255b1b279d7e92051adba02c5289 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
ec4f5d6c185fc2c6e6b17a9f13bdf9190b40946e PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
3f9fdd550b8d4ab9675a0bbf84fe4fd415aecac9 torture: Add a kthread-creation callback to _torture_create_kthread()
8561c7afe5580358246da796b751ba6f517e28a4 torture: Add lock_torture writer_fifo module parameter
a105a371916010360554391571ebc0a32d54ac71 torture: Make torture_hrtimeout_*() use TASK_IDLE
1ec25a3dc22af422aa2c23db1933ec3ae3c26eb8 torture: Move stutter_wait() timeouts to hrtimers
bdc0181504b665f4c0f1240d1a0bf1d51fc8f958 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
a119f0571138c16f453c4ab5ae576d8224595011 rcutorture: Fix stuttering races and other issues
0454fae7d099dec05f05de5569caff54958646e1 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
f6d3344bcf8ee078647a4795f76f133fe2e5695a mm/hugetlb: use nth_page() in place of direct struct page manipulation
a919a20da2bd011e3dc7f29b6556334876736a06 parisc: Prevent booting 64-bit kernels on PA1.x machines
b02034c0bdcf07c23df5eb5808d7fe979249af3b parisc/pgtable: Do not drop upper 5 address bits of physical address
88d956c52677b6dca3e06678d9da794fe98f8486 parisc/power: Fix power soft-off when running on qemu
871690587209a3df0efc98c0551a7bc8ea646c3e xhci: Enable RPM on controllers that support low-power states
e04cdf34f8458e81830bee3ee74dcad6ee86a65b fs: add ctime accessors infrastructure
d4b60b2833abf7664cd67b4712c1ab6add6d632e smb3: fix creating FIFOs when mounting with "sfu" mount option
10f1d3046e0bbe5acde89e1a5b1955e7599332f5 smb3: fix touch -h of symlink
72cb92e672fd7f22aff31cab258cdf441695d784 smb3: allow dumping session and tcon id to improve stats analysis and debugging
479fba69a69efec0fa559a7e1477abde1ce23226 smb3: fix caching of ctime on setxattr
56d2c4ef94100e24b1a20c1cb51a09c99805b6ba smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
78832ccd49c202fa1df4b2265f3872bb146adfbb smb: client: fix use-after-free in smb2_query_info_compound()
87db899291f21804f6cc45325d6fd6aa3e3c4285 smb: client: fix potential deadlock when releasing mids
fa438b7d02915e89c62c5a33cfa08482e9a01f7a cifs: reconnect helper should set reconnect for the right channel
6b08e6b2f4a03786b46a54f1a7bf091c77e2497f cifs: force interface update before a fresh session setup
16bed03cea514cb8961c878bbb4a9e0355ee91d9 cifs: do not reset chan_max if multichannel is not supported at mount
dadcf425f12c351957e6afac5889f6c345071bea cifs: Fix encryption of cleared, but unset rq_iter data buffers
e50d1614c0989339417e6005c3980a579ab4f9b4 xfs: recovery should not clear di_flushiter unconditionally
7ae40ef01c24b409c15af053e892e37aeb614716 btrfs: zoned: wait for data BG to be finished on direct IO allocation
68fa6982c48273b61ef0152c366b061709306956 ALSA: info: Fix potential deadlock at disconnection
4e28e9bdeb3266b531bd127aab9a3ebb57d39282 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
d43094eae665443d0e836e410aaf21730139866f ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
2cf1317eb5b1c2ff166438276524c36f456a1b04 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
956b97aed8c0ff9590ffba5bfb530b23a40a372a ALSA: hda/realtek: Enable Mute LED on HP 255 G10
361a5d46d4371bdce9c907328f3f66bb28a73c64 ALSA: hda/realtek: Add quirks for HP Laptops
02811891532c10027f2d4da14f3e2045d0a79109 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
0c68d24bfba8433d5a7ffaac574c3c5a0092a69c Revert "i2c: pxa: move to generic GPIO recovery"
1265bf02e85b842c4d0c947ac7e88390334441d8 lsm: fix default return value for vm_enough_memory
181f9ab8b6ec6991604b88671a867dac91899b75 lsm: fix default return value for inode_getsecctx
d6d952c0aade03afe13bee2a482c948f9bee8987 sbsa_gwdt: Calculate timeout with 64-bit math
6c20c1ba1ede014694060893b94334e909ef6890 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
d6332728408f235cb61e3b28ac218a8cfb513c91 s390/ap: fix AP bus crash on early config change callback invocation
e148d5c53725b49fe1686a1882ddeaf947ac1e08 net: ethtool: Fix documentation of ethtool_sprintf()
eb2a58fa4df391df979b0f3bc638db4a03ea23cc net: dsa: lan9303: consequently nested-lock physical MDIO
40551a8b48c87ebe683a783559043e5039695779 net: phylink: initialize carrier state at creation
b9f382406806f15aca558176a9d5da66abdb228e gfs2: don't withdraw if init_threads() got interrupted
e14a444645e119740191a60a5fa4ff413dfb7b92 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
015d6875eaa4c5baddbe16b41ca50d89a7a41688 f2fs: do not return EFSCORRUPTED, but try to run online repair
ed55975c5a3f39aeb67de290564e5d020466d2e1 f2fs: set the default compress_level on ioctl
bb9ff6381163ade9e4ef35dd8529d7a1c7c6d57d f2fs: avoid format-overflow warning
36c3ceb8fb8f33e447fe2e06f8e494075f198c97 f2fs: split initial and dynamic conditions for extent_cache
9d2f2779bbca847765332b1ff24f59df939dbc9d media: lirc: drop trailing space from scancode transmit
8d6420b30063dc1984c69d4acd8bd0f97d767cf5 media: sharp: fix sharp encoding
02e2eb7b934c6eeb14f2b932b19dbbe5c0bc4372 media: venus: hfi_parser: Add check to keep the number of codecs within range
05d9020d228cb9a7ead19fe1754fffbd66135c0e media: venus: hfi: fix the check to handle session buffer requirement
ab0a5500f5965a8fb754b66d96fa03b295f7edb0 media: venus: hfi: add checks to handle capabilities from firmware
9c749f3cb5a50ac1878746ea1c3316146ac29ef4 media: ccs: Correctly initialise try compose rectangle
e1a23104795f904f0d812b59e3bf251ea2888261 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
19a1ebd2cccfafff9abf001cd70817d64e376731 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
65c200b6e33647138fedc7fa6386ec4f6f0fd463 dm-bufio: fix no-sleep mode
ebde1c471624cae07ea10db4eec877d6c1ce855c dm-verity: don't use blocking calls from tasklets
b2812e0b94edadeb05ca9b2dd96970e7fa160d30 nfsd: fix file memleak on client_opens_release
b81c44a5fada3ac4866aa7da6bc16abac6373319 NFSD: Update nfsd_cache_append() to use xdr_stream
5110a27aeec486fca300b6394948ec73bddd9978 LoongArch: Mark __percpu functions as always inline
c4b2bfcce6e8e3b69bc7c0f2b825488f40a2d088 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
0621e0e8a60f4cebba0db74bef44c00bb8994b08 riscv: put interrupt entries into .irqentry.text
47bc3d312de1744ed72e2983b957e279ab68d14a riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
861d93d0ae7db87f3d75e1f062e0510d27794825 riscv: correct pt_level name via pgtable_l5/4_enabled
f320defebf2ce8b8ecd148279400a122738793fa riscv: kprobes: allow writing to x0
96cb8f47c529012e01acd565f9fee22ba3f6f9bf mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
bf17a6974fee1e245b62ed6bbeae1c047b4a13c2 mm: fix for negative counter: nr_file_hugepages
0248d3d59680d2ffeeb1be7263439fcf383f569f mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
39c81f8a7a27fd3cd5e40931fcb75a7b07bd1239 mptcp: deal with large GSO size
b7163f3c7375dba91f9efe72a2c07c5e31de0f0a mptcp: add validity check for sending RM_ADDR
7e1b743299e9104ceafe9d8f53e8aa387740a9b6 mptcp: fix setsockopt(IP_TOS) subflow locking
026e7686f42cf0f2999bd33b4d2d11497c426d69 selftests: mptcp: fix fastclose with csum failure
39ba407ad51d0f5c4f318669ccad37221f9eb2b5 r8169: fix network lost after resume on DASH systems
5bfb3816a7087054ed5343f899e18a38ddc4eb86 r8169: add handling DASH when DASH is disabled
08249c377770030f71fb8bfee4a72c2c3d466094 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
78aa73e710f5a5c568de515074037ab4c43ba135 media: qcom: camss: Fix pm_domain_on sequence in probe
701ad233604df5f10f62b8b9a858f247ff6a9358 media: qcom: camss: Fix vfe_get() error jump
da500caf7d19c794f7b43a1bb08b5123795c2ae5 media: qcom: camss: Fix VFE-17x vfe_disable_output()
b990441dcc835ade43e112d67562aea2f89d600f media: qcom: camss: Fix VFE-480 vfe_disable_output()
bae5eb5a3f05fd1c0fcc1af31583c4b066899cb4 media: qcom: camss: Fix missing vfe_lite clocks check
2b56fe4fd55534105374341cc6ebc308e44441b3 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
80f6bbc2cba68b86a24126f8f9f459396fcebc9a media: qcom: camss: Fix invalid clock enable bit disjunction
58c9d5baa4b70bce7e478826ebb8690e00685947 media: qcom: camss: Fix csid-gen2 for test pattern generator
c7024531beececbb866c50aa71437616facb7add Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
f178e47fe55663ec519c760927b090ce39484774 ext4: fix race between writepages and remount
64982e5d49c14ea826b0ee8e23896880de9a6620 ext4: make sure allocate pending entry not fail
4ebb6c1e64388ead3265939782cb2e871ae148cb ext4: apply umask if ACL support is disabled
43abccf65048264b72bfe6664aa13b5177aef8b6 ext4: correct offset of gdb backup in non meta_bg group to update_backups
c1d64c4ff9b5df09cf0e2ca1e9d82a42c56b6114 ext4: mark buffer new if it is unwritten to avoid stale data exposure
5e6fe4fd5ed0ee3250b40aa96dc244d7c9c8f441 ext4: correct return value of ext4_convert_meta_bg
2d5cbb9f57a049229ea5ea6bbcf3846466ad81c9 ext4: correct the start block of counting reserved clusters
6cfb1074fabc8d66993fc7b65d400498ef34c079 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
0f780e000fd21dc339a09ebe52ec05921b906e99 ext4: add missed brelse in update_backups
804c8d3574294e8ff5d4c9ddda9106aa98671567 ext4: properly sync file size update after O_SYNC direct IO
bc87ea964eb43dd92fde2a833e69103eaf046fcc ext4: fix racy may inline data check in dio write
80c096c122c378c13df0e418e7301a8f64ade889 drm/amd/pm: Handle non-terminated overdrive commands.
5df9bcbf8c3bfa5616289bb6335982d017c7aaf7 drm: bridge: it66121: ->get_edid callback must not return err pointers
662817348d88f836be8080ba029211c47750c022 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
d6a35907526a4aa88972a3d2f173cf97a19a38b9 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
5b78eb136e8dc114deedfa080cb17ab83f58c418 drm/i915: Fix potential spectre vulnerability
d3b0a9627a31d7f3a0fe122b80a968bf83743fe1 drm/i915: Flush WC GGTT only on required platforms
d85c35a925033d915ad206ea1402bf95ffab5046 drm/amd/pm: Fix error of MACO flag setting code
27e07b2bb35279367055e7c2d8fba862be02d61c drm/amdgpu/smu13: drop compute workload workaround
88c466fc99abe1cdab2a09171d24b8e2d9464e78 drm/amdgpu: don't use pci_is_thunderbolt_attached()
27edb5563d0e1f9660bb20be014bb0e4f05e3cc0 drm/amdgpu: fix GRBM read timeout when do mes_self_test
29f9d383001d01b670ce6b8c65cbbb2b2f679df6 drm/amdgpu: add a retry for IP discovery init
0b18c430e89e4d3b76ec18cdc907eb8d54d32a51 drm/amdgpu: don't use ATRM for external devices
70871c3496066062729307f4e1403882ba8f3250 drm/amdgpu: fix error handling in amdgpu_vm_init
b4cd70db79563534f35969c684ee6e89b667a3ea drm/amdgpu: fix error handling in amdgpu_bo_list_get()
4745d330c8e5c44d69b5ea42b9cfbab62ad33390 drm/amdgpu: lower CS errors to debug severity
0d10331cb215586b13ac57e27a0e8e38e4038051 drm/amdgpu: Fix possible null pointer dereference
e46598080548fa220fd89194d198344d2745c70c drm/amd/display: Guard against invalid RPTR/WPTR being set
4f3802c3b76f9cc32e65384055b41a5cbe242074 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
cd7379b604498f4deb0c198a8f2e792dd7e102c8 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
5e2e0306b664a6a0064cdbf59a8a5c4ad1e374ee drm/amd/display: Enable fast plane updates on DCN3.2 and above
d6da428fb5ba90f50e084ccc145210a839061a19 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
3c8236ff9db1442d08fdbeeab3fc5eb3492727c6 powerpc/powernv: Fix fortify source warnings in opal-prd.c
03469f80154d927de28ac30ed3012feb6a424bd5 tracing: Have trace_event_file have ref counters

--===============6829865237577772644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d3211c27f3d-1deaf9ad1292.txt

48f70c50364d8d6b57e8dfc3928c9b6167e6b9d9 locking/ww_mutex/test: Fix potential workqueue corruption
670f6ca1bc87fe5d52e863f9fe951e9ee4a52e58 btrfs: abort transaction on generation mismatch when marking eb as dirty
36f6fc5653639f246d111221e441d2f53cd9c67d lib/generic-radix-tree.c: Don't overflow in peek()
115c0f02fd6f691c8b1fb782ae1c6f90fddbbbd9 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
3e1dfbb25e837009e0f350b5fd9497063adf3623 perf/core: Bail out early if the request AUX area is out of bound
ae374d7271b67a051f356e894a3c5b8a0a3925f6 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
9fca40db2be025c298af158fbf126da79786d3da selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
76cf7e9de342df245396141dc363e99fc0549243 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
b60f12e8570deb04ba0d0b3e66a7f3c304d661fc clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
24e8a658c9415684738e3b012b666cfb6a112467 srcu: Only accelerate on enqueue time
7aa666c385df62d2db6740713107b1345223d55a smp,csd: Throw an error if a CSD lock is stuck for too long
00995fa92392463f6595366ce65f8ecdc9e05341 cpu/hotplug: Don't offline the last non-isolated CPU
dbf59abeca6dc15a85f272fea750635bfccb5fb0 workqueue: Provide one lock class key per work_on_cpu() callsite
90669c65970d662900ecad59fc8c945272fb68e0 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
b968e2cd01635720c9f720849896ad4fa1f407de wifi: plfxlc: fix clang-specific fortify warning
873a6a4b07fe7d5b85fbb5a7a6a08e468b86ac52 wifi: ath12k: Ignore fragments from uninitialized peer in dp
5afb0c1bd1dfeeadfc4bb2aa2a352a3d900fd9a5 wifi: mac80211_hwsim: fix clang-specific fortify warning
e49ec02a3a08040d5ef1bace08b0e82510939f03 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a6452799125d3e3a0d990897c78952133ce76c73 atl1c: Work around the DMA RX overflow issue
f5f646d871e13c7642ec4d1176f527c3d2002ca3 bpf: Detect IP == ksym.end as part of BPF program
7f5005472f5a3c08c7cc90dc2a83526c9f1fd262 wifi: ath9k: fix clang-specific fortify warnings
f14435e8a6f87a8fa075d6b51ccc77ad70728572 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
1e7bb9d936bd8e50400602125eb633948652185d wifi: ath10k: fix clang-specific fortify warning
6bb19dc0de8bb4a67179fa8c4bcba2063f729d0c wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
cf3c57d9d02c7c362092d74dc08a70864d39c50a ACPI: APEI: Fix AER info corruption when error status data has multiple sections
beda5d06ba476b59cef858afbd8936083132f5c5 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
efe299af6212e4a6a0d85780b00730ccde3f7e95 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
a71591a6ab427d2ea771437bbc292dd61aa6a264 wifi: mt76: fix clang-specific fortify warnings
f72e70246d9279fb7f97e5fcd9bdadbd6468d842 net: annotate data-races around sk->sk_tx_queue_mapping
e9ca2a7a52f5b9b35911afdd169370983a847cc0 net: annotate data-races around sk->sk_dst_pending_confirm
f6301e6feb703263eeeb1e12d9810facecf93f6b wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
6456edb380595bf890c1aa1c693c5ed9b80f3cd8 wifi: ath10k: Don't touch the CE interrupt registers after power up
d1c08e7419cad22efb15547d5131b69b7e650c7f net: sfp: add quirk for FS's 2.5G copper SFP
b4a6a87fa77a8f56789fcd2cfe036e4dae3e36b1 vsock: read from socket's error queue
475e12f741f97497a741aaffd62e8b6218a3b23a bpf: Ensure proper register state printing for cond jumps
e4dbcfb0c71a3ada32a70900038614970a90d034 wifi: iwlwifi: mvm: fix size check for fw_link_id
4e388d67c50cf1c1e1e59d9ac403d6d1491f9bbf Bluetooth: btusb: Add date->evt_skb is NULL check
f44037b7a4aebf7e07c37db3a21c5aa839fa2621 Bluetooth: Fix double free in hci_conn_cleanup
5e7c33812739744b7694453b4fae0abfb99dcabc ACPI: EC: Add quirk for HP 250 G7 Notebook PC
cba0a01f276faca9fc506fec7a9e268c5b192628 tsnep: Fix tsnep_request_irq() format-overflow warning
2f8f45618862613009310c3967ab8c143763380e gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
dbf9bfe0386866845edd1b0cac8a2d1937b607cf platform/chrome: kunit: initialize lock for fake ec_dev
d87c0ab065b25f8bb069be422e5df4a0dd69cf66 of: address: Fix address translation when address-size is greater than 2
cc1ab75542832417cae1c82edfb7b2fd0eccbe58 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
c553927ce81c575f51fe3b03bb4e6fe066eb3534 drm/gma500: Fix call trace when psb_gem_mm_init() fails
c52ef09f3d2c4315661bedfa1feaa4b476bd3468 drm/amdkfd: ratelimited SQ interrupt messages
adf469b8a189d32a803d4f82e258d36c8b899f57 drm/komeda: drop all currently held locks if deadlock happens
cb30a9446aed76b70cf9d0d08bc21e96cd83f32d drm/amd/display: Blank phantom OTG before enabling
3ac21871a7a4386a040588fcd7bc871aa4466fcb drm/amd/display: Don't lock phantom pipe on disabling
fa0fbbd67ff7907ce1e3397da0d2457adc059d9a drm/amd/display: add seamless pipe topology transition check
463d151b2a2a2308188fefcf3ebdd9d06c08862e drm/edid: Fixup h/vsync_end instead of h/vtotal
3aa77defb59ad2c9cc9a1d48917f03ae2ec33b2c md: don't rely on 'mddev->pers' to be set in mddev_suspend()
a31175473706fe695c00b3b1d03d96d953d25d21 drm/amdgpu: not to save bo in the case of RAS err_event_athub
14208273e9e21610dc4f577614672c889974484f drm/amdkfd: Fix a race condition of vram buffer unref in svm code
1dd9b72fd96074ab0e4724eb9c00bece52442bc1 drm/amdgpu: update retry times for psp vmbx wait
941cc21f462f88850470000304913eb3e35e43a7 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
9b1f53263c2bbcd029bd513985bbac54fe13c395 drm/amd/display: use full update for clip size increase of large plane source
d4d9635f6cd495e6df6f3645b6d6669daf58644c string.h: add array-wrappers for (v)memdup_user()
068550d9adfab26d8b6647215614151490b3a616 kernel: kexec: copy user-array safely
589d57c4265207a14c609d8edab4231490792acd kernel: watch_queue: copy user-array safely
2a0729569e70b840b04e46f18500fdf10484304d drm_lease.c: copy user-array safely
b66611abd59765b6ca61ba322e82ae798b289ba6 drm: vmwgfx_surface.c: copy user-array safely
536feeda36a460db38e0fc88efcbfeb38e7fb6af drm/msm/dp: skip validity check for DP CTS EDID checksum
f378687ea6dd5652d0ab6b37253ed59332faaea2 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
eeb76820f13b0c8e38d54b2ba78e3419569efdd0 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c601bcca129c56bccd44e732f2849bd83a74f039 drm/amdgpu: Fix potential null pointer derefernce
86218780e218b8b00de7fa3135fdc64a74661407 drm/panel: fix a possible null pointer dereference
2dd34b27ad74f08a1ad5f33c49f23eb35bef5c58 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
81c504443bf9ba6fdc5215f012b096e90038a4a7 drm/radeon: fix a possible null pointer dereference
152f91044c68aee7fd8ba324121c37e4cf36d241 drm/amdgpu/vkms: fix a possible null pointer dereference
28be3fd7acbc64b279f57d8e14602845b064b7d0 drm/panel: st7703: Pick different reset sequence
180ba494a337a26c70299eafe3d310a7e8267cf1 drm/amdkfd: Fix shift out-of-bounds issue
8c8f86a087125ab290b81d6408b46274b0617c58 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
c070d5ea5446130450d7e6c04f7e501dfcfcc85d drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
60b43c6bfaabe6be29f6e9e3fe6f72743df2aad4 drm/amd/display: fix num_ways overflow error
9a9d1428ba0bd55bd2d248f371fe3033b2b3e90f drm/amd: check num of link levels when update pcie param
910f00cfad00cedadb2218874a7abf4aa1e18c72 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
4bc67c60bb3fe72ab97a021a546cd1b051f871a2 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
fb319eb23ac073fbc72656ba44a4fc9651b9f789 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
7051cf527f666374af699175730112c1e225b78b selftests/efivarfs: create-read: fix a resource leak
2804ff9165775284caa482e4f1b853f6b3e3d6d3 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
71e1e8b6f6b29ca1fef04828ccc137b5af5adcd9 ASoC: soc-card: Add storage for PCI SSID
fe294d6dc0398cd516b82c031cba547af64908bb ASoC: SOF: Pass PCI SSID to machine driver
2beccd12f7cb7de53d5b0522cb7454ebae4882e4 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
7d852a8493917365a2277aeebd8a5032aade594e ASoC: cs35l56: Use PCI SSID as the firmware UID
f5555036e25a28cc283815049f962f08a200df75 crypto: pcrypt - Fix hungtask for PADATA_RESET
ab0703541152aaa9973baf72fe9d9d6b8a905b94 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
af27e26f731958fc06947d8b8a6f6cf4c6851308 RDMA/hfi1: Use FIELD_GET() to extract Link Width
e8a444988c0d6a7ed848a97cb9bd296eb0e252e5 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
eb839feec14e7ab98655320f935ff42fd9391216 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
ab6a97dc0f08a896418b53eca019409d08899096 fs/jfs: Add check for negative db_l2nbperpage
1f13b73d3785c9792a77be050d9151e2d9b8cdee fs/jfs: Add validity check for db_maxag and db_agpref
5b05c4217ef6b129a7587c76679f36ada866e5cb jfs: fix array-index-out-of-bounds in dbFindLeaf
9613b2882c859b4f7c0a57fd484f17ec3d9a8c8f jfs: fix array-index-out-of-bounds in diAlloc
178b7f55a4186124757bdf41b0c060babf30766c HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
9f28b7c0b664638b537a57437954330e8eb6d97a ARM: 9320/1: fix stack depot IRQ stack filter
963aa3ed041cfedc7fa43dfbc68a630bc5e8e621 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
8b8f184eaec81759b8c35efaa9da34252c1b97c4 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
bf64fe39192c5950d81b60197aa3cc51c6597d87 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
1149f0c4a4815ed745d043475f6c371c39a7f151 PCI: mvebu: Use FIELD_PREP() with Link Width
a316890f947f6556a0ab17902604b8ba8e76f43e atm: iphase: Do PCI error checks on own line
ca324b185cfb0311c98aa486fbe1482714e6e669 PCI: Do error check on own line to split long "if" conditions
553c20f0114eec8c1d562eba19c6b62ba5946b7d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
de44ad3167a1a3250e0ee1d845610aa4a61860d7 PCI: Use FIELD_GET() to extract Link Width
d59ae643acb3953fae53ff10a5d83da2024945ff PCI: Extract ATS disabling to a helper function
1763ef3ef2f0cc83732e1ccf221063167ed83d10 PCI: Disable ATS for specific Intel IPU E2000 devices
930da974b30afe4d2b14542250217b50f93cc099 PCI: dwc: Add dw_pcie_link_set_max_link_width()
a7dfc3e47a3c85e6839b983da02f1b8cfd2c1ea6 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
39426a1973a493bf1de945c042bdecedf01baea8 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
d64c2f451ab79012f3dd13e6de54453918d94241 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
7509d5cb4ac503355a431d918cf0190dbd973f31 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
b3f1db685b845d63b7452f60111a4187aced935a crypto: hisilicon/qm - prevent soft lockup in receive loop
54d9e5c6f8d29131d030692d09c6cdb17e064bea HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
4acbdd9d1ff89d8387b7b870de5008894215346b exfat: support handle zero-size directory
29f962ef455dd8f0aa746932958901c595b2c448 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
b01bc49c3cdbf62c233f22f2e3eb564318ef9abc iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
6505ebcf11664ad09e6d918550db452935ac8fc1 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
1a67500f9992757aa1916353f55975d95aaa4d16 tty: vcc: Add check for kstrdup() in vcc_probe()
b62d6e7d3f754eb0e8ee8533350c4cb71b44e8d2 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
ea9842ad29a49c215e6295f9eb1eb4eb03965c9f phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
6689bf0298f13ca882b5c7b34ead8fee70c81fab phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
be7dcf2a973c23a2d37b474de707ee071dfdc31b usb: dwc3: core: configure TX/RX threshold for DWC3_IP
1f15a14fa12e0f480d1443b974712f5dd65f3473 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
d64c57ca0b22a1abbb0e0967f21e8a7d447580c1 soundwire: dmi-quirks: update HP Omen match
43f7ab354ee26a7d01f2f2a1319fa51fb321652d f2fs: fix error path of __f2fs_build_free_nids
0a97c0755a69ad4c0cade37b3e37070749fcd95b f2fs: fix error handling of __get_node_page
333ba380ea5743b462c5880f79f5d0accdc0cdee usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
b68f2ea996a2b99f9b9a7f523385bc49f9dd4350 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
fd21671a57cbf8ec88d8d0d956fe41cc611e7bb8 9p/trans_fd: Annotate data-racy writes to file::f_flags
f4adcf594b3c94bbfa36d223f80bb57021b60427 9p: v9fs_listxattr: fix %s null argument warning
e956dd926688a62cc0769af5315339d9e00d8008 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
fb58fc9efb743c319faa67a4d440dff9135e71a1 i2c: i801: Add support for Intel Birch Stream SoC
61616f0ddf5c3bd416fe500f3a6b3b7f30619f81 i2c: fix memleak in i2c_new_client_device()
2ec657aed59c6b769b93ae56a30268702ae6e868 i2c: sun6i-p2wi: Prevent potential division by zero
a4150548285f13b464ce67cea806236caaf61812 virtio-blk: fix implicit overflow on virtio_max_dma_size
18c010082eb05cf6d24ad8a6b4e76ec1fc696d9c i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
69150e72fd3d000f376e21781ee49eaf94899251 media: gspca: cpia1: shift-out-of-bounds in set_flicker
f5e13d7a645f9663483322dc45e8126f59a146b1 media: vivid: avoid integer overflow
71f30f59cc0db6917c3f1cab52c8fbd8fbc2baae media: ipu-bridge: increase sensor_name size
8702cac408d7fa0cef4f7eff0a4a300b41586500 gfs2: ignore negated quota changes
5a2d43b873a065cd8619cd2fe58f8af3acab65be gfs2: fix an oops in gfs2_permission
bcb2446636d3caa978f746e58527e8881d0019fb media: cobalt: Use FIELD_GET() to extract Link Width
575023aea3be5171f56eb22c6d95630d86c9173d media: ccs: Fix driver quirk struct documentation
a1329cde71a24203db05b4a242d23f18074984cd media: imon: fix access to invalid resource for the second interface
1fb8472e2b2fad4c777569f92e74f1b8b9407acf drm/amd/display: Avoid NULL dereference of timing generator
5b15707fd6d86843a3dffd11e968e2df67749fa2 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
95646e48941d2296393eae324fe1735edda56458 kgdb: Flush console before entering kgdb on panic
f2c1433976f5ed30c840d9343681de705a25bb12 riscv: VMAP_STACK overflow detection thread-safe
7491a87d4d80b8aad3064a8412b14855aa68375d i2c: dev: copy userspace array safely
4c0959ed87b8c1475b9cd37fe84c8cf46038485e ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
9f5196df68f04c1f42764fa91cf8d9a306a56e2d drm/qxl: prevent memory leak
025a3d7ca695f23b69faa6a33e4850d7b6d4020c ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
dbf5a7b70fba38e5138f70c3e20d5ee8ececd9f7 drm/amdgpu: fix software pci_unplug on some chips
3a1e0bdb9c9e7798b20e0a4687507cf16383422f pwm: Fix double shift bug
74330228c7d50dffd73ff26322e9d4691f14834c mtd: rawnand: tegra: add missing check for platform_get_irq()
c687fb08a75ccbcbcd439e074d9a36239548cfa6 wifi: iwlwifi: Use FW rate for non-data frames
f060ffe10d9cfbebd5919e56c5a21ea966232f34 sched/core: Optimize in_task() and in_interrupt() a bit
6712eb0e01fa277e65318a9756bb9d6a8d227abb samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
7737a4f9fbfad379e3606d6adb3128dbff289c42 samples/bpf: syscall_tp_user: Fix array out-of-bound access
33d6ec438fa1b5a65fdd9e87e35a6ff93b0e7855 dt-bindings: serial: fix regex pattern for matching serial node children
6b55a49329c625b5152002b29d14fb15107060e8 SUNRPC: ECONNRESET might require a rebind
85a285186149d9a981348ca1c84c6bc70dfb07d7 mtd: rawnand: intel: check return value of devm_kasprintf()
ecbafd207f381556c03a37c81b13abf56b70a967 mtd: rawnand: meson: check return value of devm_kasprintf()
4f1fc7f894cc7013624edd654041e7b89817139f drm/i915/mtl: avoid stringop-overflow warning
a6e5c21b68c4f7b3663c4fa773e78625aa812d01 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
b8852623961f46bdcbeef78e279df76ee57de304 SUNRPC: Add an IS_ERR() check back to where it was
3622c64aab7bdf1bc353d8880efd42d02bb503b5 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
fd9da36fdfb80d196237d6ff39ac340624fc7859 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
d760417b40e9fa6e1335fe95c018f2c4afba1cc6 RISC-V: hwprobe: Fix vDSO SIGSEGV
df618f2b46eb5358cc054bebc06790003cf4fa31 riscv: provide riscv-specific is_trap_insn()
3ced661d01f44f875ca51112ef324675b0b899ff gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
5d6c907f45e9e5f6c02c33b23e42d0ccedf54389 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
3353b51a6b780113fb2310ce8be9896b7b66fd68 riscv: split cache ops out of dma-noncoherent.c
43207c2c4bc09e7f189a8cd9cbed2204ccb6da4e vdpa_sim_blk: allocate the buffer zeroed
0a4451a0183f09925853e1652c55481f03c0d980 vhost-vdpa: fix use after free in vhost_vdpa_probe()
9c49652e1d0160f810959362cd3dc385e7c82488 gcc-plugins: randstruct: Only warn about true flexible arrays
caa8b22034ea642b9a8bfebaa2aa383ab9e5f6ee bpf: handle ldimm64 properly in check_cfg()
d2d756ec1d3ec8468438ae071cce05766f5f678d bpf: fix precision backtracking instruction iteration
4d9000555b7f4383455865a4a429be4144cd6390 bpf: fix control-flow graph checking in privileged mode
dc3fedc14deee097722b034a766a50e5ab7b322b net: set SOCK_RCU_FREE before inserting socket into hashtable
e2376d0ff34dc3e29afda198c1f597a1abb80c3c ipvlan: add ipvlan_route_v6_outbound() helper
9cf44188a72c356dce53db87d2b316e4dddbcb00 tty: Fix uninit-value access in ppp_sync_receive()
b7fc04099442dd0faadee2e25517176fa6076d4b net: ti: icssg-prueth: Add missing icss_iep_put to error path
9a94c753a328992618ca26e328c73c883c76324e net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
34dedf6144f87eb9dc7ea82d0f0f2a0638739c8a xen/events: avoid using info_for_irq() in xen_send_IPI_one()
af6d2432920478f455b35460000f6888c501bc4f net: hns3: fix add VLAN fail issue
cc0f4f4221fa185cfc8ef8343ce3cbc347efcea2 net: hns3: add barrier in vf mailbox reply process
ef9d39001252b834e782debd0edc57397366122d net: hns3: fix incorrect capability bit display for copper port
852742dcac55019788129ab223d5a6b47748ddde net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
080dff61cc1ef471a8b7702f3722b978e01cfb6c net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
e112f3c554575a697cf44513444f5039c6c44357 net: hns3: fix VF reset fail issue
838a7e8fd4c4f0b2498461205c49f5e97c43f9d4 net: hns3: fix VF wrong speed and duplex issue
ce4f9e9af651055fd633b95a4a176045441e51ff tipc: Fix kernel-infoleak due to uninitialized TLV value
aa10526e396d7cc82eda914151cf69ef5ac69f2a net: mvneta: fix calls to page_pool_get_stats
a638e42c572614e51f2f7eecb2f4f7dfd383da97 ppp: limit MRU to 64K
4bd6acb4fce2fd089192a78bb581d38fa0e3b7ff xen/events: fix delayed eoi list handling
7268e66d41548e5d28dff5a4b6e023fe5dd14a73 blk-mq: make sure active queue usage is held for bio_integrity_prep()
41f5c4f4b471070597377883e364291587dbd519 ptp: annotate data-race around q->head and q->tail
04eff7588e55aba5c03fe7746771c3a3133ae325 bonding: stop the device in bond_setup_by_slave()
db6ebf65149f69d8be9c9f32032398b162af7bcd net: ethernet: cortina: Fix max RX frame define
b88857e0b53315549b28cedb944efcc7e229c51b net: ethernet: cortina: Handle large frames
4b49b9a1101fa6f09cbaad8fbb9b8c8bf7c55a65 net: ethernet: cortina: Fix MTU max setting
306f30d1d02e192125f95b4e7f412a6c9645a538 af_unix: fix use-after-free in unix_stream_read_actor()
0b0be5c0e9fa268dd732b7819514095130b13828 netfilter: nf_conntrack_bridge: initialize err to 0
c048ad25771eb1721524dea052d39d1f4d905ae6 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
b2ef20e58ace120b95e5d52b8367772fd3c4eb65 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
5169e72ba2417fbcc1db2d4b39e789a30482aec2 net: stmmac: fix rx budget limit check
17eeeeb56995f2f26d99c4142f20181558fbf5b5 net: stmmac: avoid rx queue overrun
e98445505ab7b219fe2e9b7eaf8f67b40bdd7d0b pds_core: use correct index to mask irq
fbfffa96465b25250cdc41a6d91fdd491e6c890f pds_core: fix up some format-truncation complaints
ef6ff08b1073062c4665dc19ff1df50fef531e50 gve: Fixes for napi_poll when budget is 0
c7c7a2f591d84ca91bb42aefdfc34c3bfc4daa1f io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
37e534902daf4ee5144a448ddbb0593213a9e311 Revert "net/mlx5: DR, Supporting inline WQE when possible"
e435c0a752f5996f9c03c7051251955d6a5e0a75 net/mlx5: Free used cpus mask when an IRQ is released
a6434643769f3b1972c61c5a5828468a5a5de054 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
46ca42915a6a551d46f19731dcb0fe43d8c2189a net/mlx5e: fix double free of encap_header
26d02d5aa90298c61fb6772d972013fa6dc887bb net/mlx5e: fix double free of encap_header in update funcs
94d1d6b638771f74d15bf176778bec8c0fa09d30 net/mlx5e: Fix pedit endianness
39f00d78379c1ec1ef30337e4f27ff94527be24c net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
c37cd0ca8cbd5d390ab2f08c55a83c2c6378077f net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
394e43a5b8af4df52b6e33388635e7cf98c2d2b0 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
523888495973be17e1cfdf47d0f32fd80e8786c9 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
1562b37103b0ba45cbec08be0c98fb8445ae59ca net/mlx5: Increase size of irq name buffer
5457522fa28fb9586b3f6ed441704f2721b0c00f net/mlx5e: Reduce the size of icosq_str
6b61d8ac3d673e59d57b194dc3349e4eda0233c0 net/mlx5e: Check return value of snprintf writing to fw_version buffer
6bb004d620b15db120c56ce3900d989b03b84d28 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
50d59d2ce51065b26a9a798e888a8f4a9433ae54 net: sched: do not offload flows with a helper in act_ct
320d01326a8d6218977ffe8fc6d4fdc775d114d8 macvlan: Don't propagate promisc change to lower dev in passthru
4fbfd6d06a452fff39fe64b6ebcf8b1704aafc23 tools/power/turbostat: Fix a knl bug
196f43ef7d341572ee02b62afe1a3327e582995d tools/power/turbostat: Enable the C-state Pre-wake printing
9a9858cd16c247d26f7ecb4a184dbfc0826086a9 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
5586c4e1c170414a41308e7013bc831155ab558c cifs: spnego: add ';' in HOST_KEY_LEN
7f7c5aef81dc098dd8f834ca315bdcfd49f3a5b9 cifs: fix check of rc in function generate_smb3signingkey
0113bd28af0f961b8d808eb209a47d7ec3e8901f perf/core: Fix cpuctx refcounting
f97fa30eb8a78c2e3a5b3f149bfd86d39abde296 i915/perf: Fix NULL deref bugs with drm_dbg() calls
526d285ea9becc4471803cf09cd142a94b056dc1 perf: arm_cspmu: Reject events meant for other PMUs
85a54017d7e1d4656b8a7f76886b0d4e0043f902 drivers: perf: Check find_first_bit() return value
6785c809da9cc51bbfd3828cec19e342c1124c5c media: venus: hfi: add checks to perform sanity on queue pointers
8232850a8458566ad7d88e50b220696d78b7e085 perf intel-pt: Fix async branch flags
93d896387c1eaa9f797cf998fe03a7663b85bc7e powerpc/perf: Fix disabling BHRB and instruction sampling
c1a38011707a5c5da5503b7cf42c8e94c923d2bd randstruct: Fix gcc-plugin performance mode to stay in group
a8d60da3f490d4e8cb06ee84e4ceceb1ec3fecba spi: Fix null dereference on suspend
603aa208f37a3f828939f09fbd8cb57f26e73c51 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
9cdc1cf3c4dbaff23830d27a67765db14d275223 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
15269935bf1aa892f3d5b5c36a849b37cbaf2bbc scsi: mpt3sas: Fix loop logic
b58028d584a53b6fb8e5e2dd93fd2f5285871959 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
9cc027c947bde1344d408b4c4c0de8c9e50dbded scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
dbfaa1cd2d002a3c612a0bbcde1d877e9766d32e scsi: qla2xxx: Fix system crash due to bad pointer access
6f39416dced80f1cbb73806a2c5039e4ff216eaa scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
a44e69bb10be25a9e715c8f4c93f962800f65474 x86/shstk: Delay signal entry SSP write until after user accesses
09ab77b2630e3ed7de0f01048242afee6b7838b0 crypto: x86/sha - load modules based on CPU features
6f6bdafdeaf2b2f202499f719817603463e1e667 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
9d8bc02d433c472b1a348c287741d32562a89caf x86/apic/msi: Fix misconfigured non-maskable MSI quirk
98bdbbd9bc4b29eb6662c0fba0fed355ce3e8cce x86/cpu/hygon: Fix the CPU topology evaluation for real
ab3cb2ba0f6b757b7cf5536b6fdfb81cd5a3afa5 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
427108b6ff714c76cfd373f24357b8243078cdef KVM: x86: Ignore MSR_AMD64_TW_CFG access
7e38826528f0738b6fe6fb59314da757fc15c994 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
d51131a486410afc620341f4dbca8bd6d18f4b5f KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
75cc16784b8c8742677a2b19a48005741cf3f327 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
e58b703c922b04bb8f49ffcc95c1cbf7984bf20b sched: psi: fix unprivileged polling against cgroups
a35d1b6b4f9ec44f4e729306f57d45ba854bbbe9 audit: don't take task_lock() in audit_exe_compare() code path
66cf0fc2172a84ba2f11c4eb2f843b21eac1b00f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
97ec0062096e6da51b192ad286ca4fb5b1d46a41 proc: sysctl: prevent aliased sysctls from getting passed to init
945a34e41a95b8f7940729775f34a73516a38870 tty/sysrq: replace smp_processor_id() with get_cpu()
a54e4336caba1e6d68b524a16d16a3e2cd13d5ec tty: serial: meson: fix hard LOCKUP on crtscts mode
ac454c0a78173d64055c6e82ff46e570864c388b acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
705e05bdeb2fbdfa60c147bdd14b129813156a82 hvc/xen: fix console unplug
800ec6e255211cf8e886397ac5e10a8aa8d03e9f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
42d1d36c83164f218191f9fd95f7e2845b4b595e hvc/xen: fix event channel handling for secondary consoles
e627be834269d4e2cc91dd821b2d2942e0191c9a PCI/sysfs: Protect driver's D3cold preference from user space
226d1abcf72f8d484065c7dc57590a21576935b3 mm/damon/sysfs: remove requested targets when online-commit inputs
51bc5cbadfb31becef8abe009dd0db0586bc98ab mm/damon/sysfs: update monitoring target regions for online input commit
c8d24f88474ea1eef6e48bbc24199a5f0d83654a watchdog: move softlockup_panic back to early_param
677cd9e31c83931167d0a3d9d5c41efb94c4082b iommufd: Fix missing update of domains_itree after splitting iopt_area
5fe3e28107820077b8aebbb286903bf47aa35a56 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
66961e85f3330318028b2bf193573626e3757d02 dm crypt: account large pages in cc->n_allocated_pages
1bbdec3af60e3b075ee0bdcbc673e1b7358bbbe6 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
ce10b00d9f51fefe7709c02564f802b618793600 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
35f57ebdb9f7b655b4081f3cdc42111c0e676e4c mm/damon: implement a function for max nr_accesses safe calculation
355d90f7e1615a8e8ca1ad45ecb705d45da77e69 mm/damon/core: avoid divide-by-zero during monitoring results update
787219c23f2e02d5f450c0da623605d06526a921 mm/damon/sysfs-schemes: handle tried region directory allocation failure
a56e1553c7c1d3eb0a7c32bbba360dac97f8fbb5 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
3e2594dc1487d4f26080a8a8566a9e6163218658 mm/damon/core.c: avoid unintentional filtering out of schemes
67d606a06a9a6e72a41458a12969b79f9ccdea11 mm/damon/sysfs: check error from damon_sysfs_update_target()
7e2ea16dd1c46ede5385c76fe0362aeb9a90b3de parisc: Add nop instructions after TLB inserts
32858550677e01578066c6ec493a82aff883aa28 ACPI: resource: Do IRQ override on TongFang GMxXGxx
03b4ac861c454ac5d79f16feca587b93c73f1969 regmap: Ensure range selector registers are updated after cache sync
e5ff360d755948a1ea32d31cc58a7239162a50c4 wifi: ath11k: fix temperature event locking
58f433347caf63949a487d3f6870c932866319d9 wifi: ath11k: fix dfs radar event locking
52d554ab8005d734fa7baa5b1c2702e5303985e5 wifi: ath11k: fix htt pktlog locking
9db44c1494b57db8b2750f9e32ce61f410dd3d6c wifi: ath11k: fix gtk offload status event locking
226af50816480182fd6c74e08ca0a338c2af2f33 wifi: ath12k: fix htt mlo-offset event locking
8898609fcc204fe7028fe0a9b526beee01b0fa5b wifi: ath12k: fix dfs-radar and temperature event locking
4e807f82b9d81e6fe604d5f5a50d8089e65664c3 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
2bff46ea9c6650fb609d49cfc409797dbc31f4ad genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
d9d8a35a927e35f45f28046aba6e937edacea5ef sched/core: Fix RQCF_ACT_SKIP leak
ec00c94ef1bee8811fd135748ca508dfc3fa3529 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
d908b48f4f19fd7dc16da42b78bec82c1aa32a44 KEYS: trusted: tee: Refactor register SHM usage
e2a043fa07fd8a48b8a3a5fe3e9b4f9f8769e59a KEYS: trusted: Rollback init_trusted() consistently
da60b407ae3c3cb48ebee692aba3ca8311df430c PCI: keystone: Don't discard .remove() callback
b606f08619c5af59cf4da40f4035d760647e25b8 PCI: keystone: Don't discard .probe() callback
53c9d9e60fbd665645cfe2dc7de60b5f152ac3d5 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
5db723a92746812125d5f4e9e8107f9c08a73e4e arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
0f352f7eb2a524067a232116acb117f47d160cda arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
1d00f296e81899436194faad1670446745c6c734 pmdomain: imx: Make imx pgc power domain also set the fwnode
042e32f272a940959e1da407da6db18d47efdb9d parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
a86c589c8810cc15104293214de9d9edeafb82b4 parisc/pdc: Add width field to struct pdc_model
76af866a2f6e85f5291f0772afdb23e47aa81293 parisc/power: Add power soft-off when running on qemu
7cf5ae929d6dfa272e32daa9f807ce20309193ac cpufreq: stats: Fix buffer overflow detection in trans_stats()
04fe719b6a9cfa6f01feac72ecc99af54856bd41 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
59ed3830407665d802886b8a912463206cbcd2a9 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
63af8c3e2af4628b5687352efec0d62da588e608 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
fcaa0712999359a17c055ba15d0f5b64911266e6 integrity: powerpc: Do not select CA_MACHINE_KEYRING
63fea7b02fcd2441144a1e3263eaf7f1d76c790f clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
1ae0431d69a2e96700fcfe99d70e1e6232daa1d9 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a48c99e62e7f026dee3293440e022c5802ee95c3 ksmbd: fix recursive locking in vfs helpers
3ac172f4988ecf632be79b071d2025ee0e256a5b ksmbd: handle malformed smb1 message
06e2a3bc55b83b4bf877990bd39e1fac4f23a222 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
94d7e21e3029b33765ca81e19e8102566868da1b mmc: vub300: fix an error code
e318b33de8655a439be6114782534aeabab402c9 mmc: sdhci_am654: fix start loop index for TAP value parsing
32ab3b20cce493b91d06a33131ac8b1ead07520a mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
af7dc1435608c7b18313de68745095e4834955a3 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
558d4280cb64869ed32b082a656be32a78f96aa1 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
2b04da59948044e14ab357399badedaf5787a6d6 PCI: kirin: Don't discard .remove() callback
1b72ecdb781414d13343c82317e050daf3ab83df PCI: exynos: Don't discard .remove() callback
6d65d17d142ec0ab977361b2070676f8510676ea PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
9a661030e8aceab968f15258ef386d8bfcacfc06 wifi: wilc1000: use vmm_table as array in wilc struct
67438db54ea0c9e2a7ec5149252327b2b87d3e66 svcrdma: Drop connection after an RDMA Read error
6eb6cd7fd0ba39a863d8c479e6a622f5c8dc2cb9 rcu/tree: Defer setting of jiffies during stall reset
86564974eff092c28599d76a54e06ed29e6d0e17 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
d4d8ae00aa96512e78cdf481707d3f8984d70a53 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
64875c99fffa412828da05145a0efc4956899a5d PM: hibernate: Use __get_safe_page() rather than touching the list
f337aa78499fd9c7a1a81251b85bcec014d4fccc PM: hibernate: Clean up sync_read handling in snapshot_write_next()
8938bfaafebbce5475e699f5869b516d109c06a7 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
d58b66d6cb774b8a4aade44076bc59051cb5f8e7 btrfs: don't arbitrarily slow down delalloc if we're committing
7762f911940a6af32283a0b2cbbf757598df937f thermal: intel: powerclamp: fix mismatch in get function for max_idle
a5497c4d3aeba051e7b861370c791120f541933d arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
ab3d7e7276d3e41880249e2a5dd87b00ca30cccf arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
653b9123e3b79bb9556cb867b5f2a5995c20a1d1 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
e5a6958df98f588210044529313c5f1d42351401 ACPI: FPDT: properly handle invalid FPDT subtables
5130ea7a05afd945ed1bd0ce61ad30fc03e49b51 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
33ab3c132bc7f51347c8786e6ec955e77405aca7 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
9ca928885c6e74979f8d60011a74bcf94fe1a432 leds: trigger: netdev: Move size check in set_device_name
83ee14b919f54544aaeb6a21f3265d6e28cd1da4 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
6ee69725403df866a5b47edb9d382af7675da284 mfd: qcom-spmi-pmic: Fix revid implementation
c093566d955ad144ac05189c2c9060eb9faff730 ima: annotate iint mutex to avoid lockdep false positive warnings
144f7ca17629e26db50c217e8a1861e05aa8180c ima: detect changes to the backing overlay file
c896e1d9859b585f847f04591f02eaac1205b9c4 netfilter: nf_tables: remove catchall element in GC sync path
2bc898a29900dde370134a53aa0cd7b93726f248 netfilter: nf_tables: split async and sync catchall in two functions
d1da82395040de7856dabffb372d17d0381bd53c ASoC: soc-dai: add flag to mute and unmute stream during trigger
62c329be6238b03e64408c7bab0672c3f05a9e1a ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
f789c08c9e16c100af67f1d62adc838c0bffdb48 selftests/resctrl: Fix uninitialized .sa_flags
671036463c51241ee9ff3f5b6d966b17642c6ecd selftests/resctrl: Remove duplicate feature check from CMT test
f722ce3290aca3f69e7b25467747c58a8733f777 selftests/resctrl: Move _GNU_SOURCE define into Makefile
c7820737d6480d4ccc658e118d56c6596542c1f9 selftests/resctrl: Refactor feature check to use resource and feature name
9eba7233148592943f06c5cc64c175d23eb7e89b selftests/resctrl: Fix feature checks
65b787735fa9529173b694551084710da5eb3cc3 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
49a0ae279510870a89553291227455c327d4f50e hid: lenovo: Resend all settings on reset_resume for compact keyboards
79a5438f7e49376e1739f69ab240a3243f525362 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
78d7376d91b4caeccf8b4da1c3c504b287274d58 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
4ebfface2fd64253a8d56e25829cc91cd74a1d4b quota: explicitly forbid quota files from being encrypted
85888f522f8307edc1496d26e2a5df005d88c6b6 kernel/reboot: emergency_restart: Set correct system_state
8059a2cb88b5f0f8e76705b9fd8272e66d5beff6 scripts/gdb/vmalloc: disable on no-MMU
e41598762e54cee42eda1d4570184a837db94d6a fs: use nth_page() in place of direct struct page manipulation
92441a2d9b27f75d167dafdd7676d3466c945cf7 mips: use nth_page() in place of direct struct page manipulation
fca4ee1d9b7913f5e20d82b88003e790189f5537 i2c: core: Run atomic i2c xfer when !preemptible
c21f3c9d731e0be3a6faec199d7682ae062dbfb8 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
3843c83f7f04f879abc7b9ea44399a144d512b65 tracing: Have the user copy of synthetic event address use correct context
88c5ecf779f0e62566f7aa40e7aad8621327216e driver core: Release all resources during unbind before updating device links
7464fc4ce75ec485df3939cde52fb71b379cb316 mcb: fix error handling for different scenarios when parsing
ad94c6be5675a98ed832d8761d9abbd6e1ae8c68 dmaengine: stm32-mdma: correct desc prep when channel running
b6d557ad0e3a4c8c93124b80476b9a318556290c s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
31b2d6fb7a2101ca40a8c5424f61dba8fc1f99aa s390/mm: add missing arch_set_page_dat() call to gmap allocations
913d2ef55d134c06f1c1d222eb1f0f37ebd8f686 s390/cmma: fix detection of DAT pages
141293f51b0f3a8f5bfc0b7029d689af2232d3f7 mm/cma: use nth_page() in place of direct struct page manipulation
44f15cc4ae16b93c7f2c8726e5aca00ec9fb1769 mm/hugetlb: use nth_page() in place of direct struct page manipulation
8e99394989bfb0439562d45b59f330c5a07da25d mm/memory_hotplug: use pfn math in place of direct struct page manipulation
e589d3761a39905c743bb91f0cad5a8b1278ab89 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
8478920e00ef0f636afa7aeb568648226276b56d mtd: cfi_cmdset_0001: Byte swap OTP info
8afedb3ec116955731e58f48337a777f877036d1 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
62e4a774e68c9480f5f553971c9e0ac178302749 i3c: master: cdns: Fix reading status register
05b43f2b851bd8abbd1eeae4c7c60ae0674f6120 i3c: master: svc: fix race condition in ibi work thread
e450c9d2a6dc769f7d0156179abd596b08c69a99 i3c: master: svc: fix wrong data return when IBI happen during start frame
282150b6a574062bd7e7a8a168088204732b85c5 i3c: master: svc: fix ibi may not return mandatory data byte
089ac8e6e2de3ec320c2a56ac19642923c94ae64 i3c: master: svc: fix check wrong status register in irq handler
e5f3837684b859efd00c540394e1b5cd9d403ae2 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
cb3132fbdb8225304c26441da4f1e8183c5acc27 i3c: master: svc: fix random hot join failure since timeout error
a8668dae83e0b44a5f87850f10a11786fc924e94 cxl/region: Fix x1 root-decoder granularity calculations
b6cb148cd4528770316e5a6548fd5027b725ba9c cxl/port: Fix delete_endpoint() vs parent unregistration race
02ac92bfd789243ec39cd8f1ee93ad16d29ac381 apparmor: Fix kernel-doc warnings in apparmor/audit.c
d5a2d6e91201cb34930e657894178be8315bad06 apparmor: Fix kernel-doc warnings in apparmor/lib.c
b2a32f6785e7c4ad87e2c54686c3cec60f8954bd apparmor: Fix kernel-doc warnings in apparmor/resource.c
90b651aeccfe6151ea32066e3a752f41f3e18f52 apparmor: Fix kernel-doc warnings in apparmor/policy.c
30a89be92e92eacdbc834e906a728882f10da296 apparmor: combine common_audit_data and apparmor_audit_data
b19f4ad419c483c0840aa9e758a24526ed7acd89 apparmor: rename audit_data->label to audit_data->subj_label
c8120e90d46bf682c0dfea55c0b0b5fce8bba6cd apparmor: pass cred through to audit info.
f3750bb2c3ff52e58118b1842d0f1e3f5613349a apparmor: Fix regression in mount mediation
c254b58900884475cc45d4bbd393f3b942201ad2 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
0532b79e6ff99899a4562cce344a20563ca177e5 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
660c85e8349ff45b84178460aefa6a62c1794c86 drm/amd/display: enable dsc_clk even if dsc_pg disabled
9bfb34f076431817cdf1dec20bb0479391b31501 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
a4f4c5369238ca5f7f1796ae74f755b16220128a rcutorture: Fix stuttering races and other issues
a50e460cd2eb4a43916422e6d9b0356f099c3383 selftests/resctrl: Remove bw_report and bm_type from main()
96a444149b3197303277dd87835c335d68e5d181 selftests/resctrl: Simplify span lifetime
52cb53e873b5efa8fd8707d043c177091f0f82ac selftests/resctrl: Make benchmark command const and build it with pointers
5b0d683e59cd5fae621165fb87fe5d589ef41d75 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
d71c12270b36e83e38d2e05f0076cb933a775d0c parisc: Prevent booting 64-bit kernels on PA1.x machines
c0035800b0c99034de16a7692b0978b91bcc55e3 parisc/pgtable: Do not drop upper 5 address bits of physical address
5c97f6db172451e28ff6a60169a490b642a06f1c parisc/power: Fix power soft-off when running on qemu
9affcac73d2188ebce12d42ec9e69bbe066e91c8 parisc: fix mmap_base calculation when stack grows upwards
107be98bb8bbba3cb61bc145c776187c10901ba2 xhci: Enable RPM on controllers that support low-power states
a5ceb2853207397ff86bfd9b196964f44447a676 smb3: fix creating FIFOs when mounting with "sfu" mount option
34e51c159d2eff63bc0984b16c161e56620e4548 smb3: fix touch -h of symlink
dbadb15fb8081398f7e881ba7f4b84101c901ea5 smb3: allow dumping session and tcon id to improve stats analysis and debugging
541873a2a64216b716cb75d4874ae6a116fadcb6 smb3: fix caching of ctime on setxattr
b1d9732eacc56d3af1c4c246a21f936d3aa6634f smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
4a894556157e53501f43a0b2ea6f5feb1242b40d smb: client: fix use-after-free in smb2_query_info_compound()
51dc3b6a274a9547a42e5febdb6b2c350f525058 smb: client: fix potential deadlock when releasing mids
868939339c6fd1d39dd84d50d10e7c165d8af745 smb: client: fix mount when dns_resolver key is not available
09221306b18fc29f6c4d1aaeba1c172cbd8f8a5c cifs: reconnect helper should set reconnect for the right channel
4d0b69a49e05021e1189ec88c00133b73aa4e713 cifs: force interface update before a fresh session setup
f24d6001405c342b56f85b2d767ff43fdc8fac07 cifs: do not reset chan_max if multichannel is not supported at mount
896d2add7d9ffe3ae2503737ce9defc07b8dbdd4 cifs: do not pass cifs_sb when trying to add channels
c2794fe8f3df09126d1e94b477a03fa82d44d57a cifs: Fix encryption of cleared, but unset rq_iter data buffers
dd801d738269793bbcccddeb6b366372241c4f3d xfs: recovery should not clear di_flushiter unconditionally
280ce8d5b2537d9cafe81eb58c5cf9adbd93b0c9 btrfs: zoned: wait for data BG to be finished on direct IO allocation
a74b510e66c66178ed116be39a835535738becab ALSA: info: Fix potential deadlock at disconnection
79a9c3eeff663cae21e7e0d610615804263281eb ALSA: hda/realtek: Enable Mute LED on HP 255 G8
63415d03ec9ef5661da4e6a24865ba4cc68991c8 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
60e63411a61ff0c3e3b9bf2314ec1b32d6898777 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
446ce65fca192b4e7fb77ba9195d562b2dee1b5d ALSA: hda/realtek: Enable Mute LED on HP 255 G10
1e6b80ce1835f5919f5416d7f79b4995274bd7cb ALSA: hda/realtek: Add quirks for HP Laptops
26fcacbe673e76c9589ac64eb0502c5ba7e88f8a Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
75491932861735f7fb6b8e6c91bfdce341528cd8 Revert "i2c: pxa: move to generic GPIO recovery"
32988b482ccb9f5b2116b2d7f466ad47dc758cd9 lsm: fix default return value for vm_enough_memory
f8091a37ac1eb738e94e461d98db7f97324455af lsm: fix default return value for inode_getsecctx
76543ba0d99c943c4cf9f015e42fd4c4a885f534 sbsa_gwdt: Calculate timeout with 64-bit math
060be3d2cfe434b283debe0607376c9b3893b87e i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
d0a08f0741cd77ce3b09d5ef8ba962dc7f44cf4d s390/ap: fix AP bus crash on early config change callback invocation
063b70e62e25315be32b3161ca8aee62df897e32 net: ethtool: Fix documentation of ethtool_sprintf()
ee7f20661dc1e3f8dd9cf0d3d86dc5fa1cd43097 net: dsa: lan9303: consequently nested-lock physical MDIO
e1e1fb1cc04b8f9dc1c8501772eecc0cc82b44ed net: phylink: initialize carrier state at creation
bf5789b6b118c1df5a2116ecedb659a0e5120fe5 gfs2: don't withdraw if init_threads() got interrupted
21c64ff3f1ca818fd49b8b5bcbf58a16a070f373 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
12fc2310ba850a4da8b24ca6fa979bf25ed7c4ff f2fs: do not return EFSCORRUPTED, but try to run online repair
5de33dca3de58bc2576546a7dd5a8150c11d7f2f f2fs: set the default compress_level on ioctl
aefa9a0d936a1e4f988e9b1280e17e1d045c8d5f f2fs: avoid format-overflow warning
ef037746f5a9cd0b29f253fd07ce1f155f7175a8 f2fs: split initial and dynamic conditions for extent_cache
34137f932718e6c803bc7aa5f0d490670cb20d4a media: lirc: drop trailing space from scancode transmit
e2caea4bb58442e69e4cdf56a3c71ffea2e9b448 media: sharp: fix sharp encoding
be91bbf73ad08e4b9e5ee33f43f7c8940c8fe20d media: venus: hfi_parser: Add check to keep the number of codecs within range
49f64e1aa106839f93f375171c1533a5345deea1 media: venus: hfi: fix the check to handle session buffer requirement
e873e590b1c0d76ee469ce62e0efe364647457a5 media: venus: hfi: add checks to handle capabilities from firmware
a9d45d917d05cd1705f3dc982908dd8483bd6416 media: ccs: Correctly initialise try compose rectangle
2424482537d7fafbe9c15d795568820313b32d03 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
1c11749876d8f499df00ceae7e2009ad997ff947 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
5abe74ca3da8d7e20f570b8f55076f42bce0aa91 dm-bufio: fix no-sleep mode
746db8416f01e91cf8c27a3f852c39e04b2b8ee8 dm-verity: don't use blocking calls from tasklets
9de0b0b70dd5609d7ed2300e9e973588b45614cc nfsd: fix file memleak on client_opens_release
e9faa3e4e341df68ec6606e2a74cb6af6dc199f6 NFSD: Update nfsd_cache_append() to use xdr_stream
af9d55a2de6a0cb8608cc311943f223d086dae91 LoongArch: Mark __percpu functions as always inline
b0671f98dd5537b39ed35e6672afea14702339e4 tracing: fprobe-event: Fix to check tracepoint event and return
834de8cf118b646caa98a4db2c7cd81c4d7a6cfd swiotlb: do not free decrypted pages if dynamic
7b2bbfd23c7e60383344c420807a6fcca2a12564 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
29a59494afb91958c61d2939bb08c883dde1cd2c riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
ba71afaffdd9ddd0d9690378879145a7b2398fe0 riscv: put interrupt entries into .irqentry.text
0a0203d50566ee182a5ffb356c849b7febfd9d09 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
e9328c8450327f680ad400dc1d18352dad08689c riscv: correct pt_level name via pgtable_l5/4_enabled
17a08336602b9a7b3e613c80848f355d0c5f6a90 riscv: kprobes: allow writing to x0
d66fc1860bf4b19642fa910cdfd96ec23f62b160 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
cc3e893d3e144897dc1985c08307777c28e4965c mm: fix for negative counter: nr_file_hugepages
26fed7b3af053a87110127e6b080f9b0c9247325 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
20ea6223b60c0de44f88678c8897b9179c6c02db mptcp: deal with large GSO size
bf8342018fb2f649e37d25629277bba2dd907aea mptcp: add validity check for sending RM_ADDR
b282f7ace3196bb641dac8210afaa71b480167d4 mptcp: fix setsockopt(IP_TOS) subflow locking
be74d93711d1b61fcd9403ffa6b959e719d7ebe5 selftests: mptcp: fix fastclose with csum failure
5d55c8a7b7f8dd28e49a323d5ab1c131d9ae7151 r8169: fix network lost after resume on DASH systems
44983719dfaf7602445d539f85c2c6a39620d998 r8169: add handling DASH when DASH is disabled
60a008c52ff344ebd5fe93e5ec98e240b90a3b52 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
8c9a1650d39cde47e2d3818c64e67f1282beb469 media: qcom: camss: Fix pm_domain_on sequence in probe
706d7dc45eaa010efd20e77ba3a43343324246e6 media: qcom: camss: Fix vfe_get() error jump
06ab6c6dca77cbf51a620ad1ad419287b873e098 media: qcom: camss: Fix VFE-17x vfe_disable_output()
7b9818d4aed42e620256e1e910b4f2f3adabddc8 media: qcom: camss: Fix VFE-480 vfe_disable_output()
dfbc55d1d566b5a9f0212c2db63d75b1f2611900 media: qcom: camss: Fix missing vfe_lite clocks check
68229a904872bb7835e897a60c27f4d7a079a28c media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
dba043950a26c71deb149b38afecccbeca0bf1c5 media: qcom: camss: Fix invalid clock enable bit disjunction
70f4b2638573df289736c2b7cc404bbdb4384a96 media: qcom: camss: Fix csid-gen2 for test pattern generator
4b2e851464e73f5a9afcb181bd26e745ad799b28 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
773cec70b89876c0b2668af7db577636bb61b26d Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
dea8c137aaaf76e91cc0f4d64434a469b849617c ext4: fix race between writepages and remount
e0d5a5a18a8fa712213eb3ecd10c7bda25e5c9ca ext4: no need to generate from free list in mballoc
d7280932a401974c8d81b210885ba7749c3e7e11 ext4: make sure allocate pending entry not fail
6afcae6c07425dc49d5526b8a795355810fef554 ext4: apply umask if ACL support is disabled
d493352830da83ff81abefa24a9cabf7b5da489a ext4: correct offset of gdb backup in non meta_bg group to update_backups
504cab62334cab29445387a4a02c905c82f3fcb3 ext4: mark buffer new if it is unwritten to avoid stale data exposure
0de82b2e97d5f304c10b39b01ea01f4dc2e41bee ext4: correct return value of ext4_convert_meta_bg
7ceed3c37140db041da3a3d1b1901c8d742ecbf7 ext4: correct the start block of counting reserved clusters
458c63193c2729bdf131e8846fa3716240f13c17 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
0ca6a2ec53906dbf1723f5f73d43b7875978e475 ext4: add missed brelse in update_backups
0a5220de1c45587ec4b3bb589e8920a41e55aee0 ext4: properly sync file size update after O_SYNC direct IO
42b91feaa421b3f3e75e08e7392469f21f10e50b ext4: fix racy may inline data check in dio write
36c3d9444bdf5d0e5df98a12e74cf93fb1b68c47 drm/amd/pm: Handle non-terminated overdrive commands.
bd80ec92a206b1de257ef96c7e72bcc450dc31f2 drm: bridge: it66121: ->get_edid callback must not return err pointers
55812492e8c698ffc9f862c0f99803ca470898bc x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
760fa3a96cf32323aca7dab16fcf81aa95f6f772 drm/amd/display: Add Null check for DPP resource
d64293cc7c53461d455ec6a9a043215fff92b56a drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
4fc3a7b7b7d979ff28e1a3a0effd5c9d8a6f6210 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
b811f8d5900b1ea29f3e93f1de3725e6dfa5261c drm/i915: Fix potential spectre vulnerability
e7360075eb1659cd0a54b8bd0d1bbbee08dd6d73 drm/i915: Flush WC GGTT only on required platforms
7c8434a351de620098fe434b8554c4f965f2ba39 drm/amd/pm: Fix error of MACO flag setting code
5fca36608d0b2775deaec3bd2e29dde6236920d1 drm/amdgpu/smu13: drop compute workload workaround
09381235da1a7ba7a9166d3deff40ace9b88dd86 drm/amdgpu: don't use pci_is_thunderbolt_attached()
854ad96a8215555b4869ea09267f1f24d14578b1 drm/amdgpu: fix GRBM read timeout when do mes_self_test
2a74df4e23895c88f42ae9d168495e2986acfeb1 drm/amdgpu: add a retry for IP discovery init
1e6608ac269e0df8368e3fb506fae07c9529128d drm/amdgpu: don't use ATRM for external devices
297247391f4bc8cacb2bbd96a72d96326c144e51 drm/amdgpu: fix error handling in amdgpu_vm_init
6f5bbd1725bfafa6242409ee17d3e4b91aaa38fe drm/amdgpu: fix error handling in amdgpu_bo_list_get()
a2309f5110b74a9594b81dfb6fa8d13f11d8caba drm/amdgpu: lower CS errors to debug severity
e34b86425c54b9108b05e1dde3563fd7754554ff drm/amdgpu: Fix possible null pointer dereference
3816e1b2d374a42d7d86dedd386e6a8deee2255d drm/amd/display: Guard against invalid RPTR/WPTR being set
71ac324e3f7f77436e274018f1bbdb0dddbe5f02 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
61bc9087be1072999ef87a338f4a93616ad17a23 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
e21c76b523b2b329f56284120fbf0092786baeda drm/amd/display: Enable fast plane updates on DCN3.2 and above
b2e0ff5e394ac211135c2720d7d6edbd31bf6037 drm/amd/display: Clear dpcd_sink_ext_caps if not set
1deaf9ad12925c051edf6ccbbaee75427ec43e01 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============6829865237577772644==--
