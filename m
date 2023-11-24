Content-Type: multipart/mixed; boundary="===============2204259582114936932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 15:27:06 -0000
Message-Id: <170083962657.7749.10498121310693790211@gitolite.kernel.org>

--===============2204259582114936932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: befeb8243503d78e501438c140fb437b479ed4b1
    new: 1126f546f0de0ced4ef130953df8bb43342f5080
    log: revlist-befeb8243503-1126f546f0de.txt
  - ref: refs/heads/queue/4.19
    old: bcd81b28e613fd3b9747ad01b9aa6aeed8d0ed05
    new: f5d44f4d307b52e5899e529743d495421ddf77cc
    log: revlist-bcd81b28e613-f5d44f4d307b.txt
  - ref: refs/heads/queue/5.10
    old: 2885807eeb5fc2b7f71090b1d4e4e14d966e2b1d
    new: c0a11080be215a2cea243ca9367273904d974ca2
    log: revlist-2885807eeb5f-c0a11080be21.txt
  - ref: refs/heads/queue/5.15
    old: 179a69f446b61738acd887fa6d460c73a10f8b05
    new: 8ae5736b8592d02f54a5f72b602467b5f520d4e1
    log: revlist-179a69f446b6-8ae5736b8592.txt
  - ref: refs/heads/queue/5.4
    old: 154d6f0e41a6f08f834fb1a46454b730dfa0a02a
    new: 35434d557cfe1483d8cd4fcc8aa75c2450e68086
    log: revlist-154d6f0e41a6-35434d557cfe.txt
  - ref: refs/heads/queue/6.1
    old: 255fa1a472b932286af14c744ff6da6d5604a2b1
    new: c1981bc91ff4282029f95f37583966a07407e823
    log: revlist-255fa1a472b9-c1981bc91ff4.txt
  - ref: refs/heads/queue/6.5
    old: 460c721de3bb090c8171689e1fe614a855e90efc
    new: 2edd6cadbc114cc5b45aa1e34d67321998e0d3f0
    log: revlist-460c721de3bb-2edd6cadbc11.txt
  - ref: refs/heads/queue/6.6
    old: 61eeffd58682cbf0362213c10330fff63462a1a5
    new: 8e47199bf47d4e8de5d6c8b791843f708ceb9ab6
    log: revlist-61eeffd58682-8e47199bf47d.txt

--===============2204259582114936932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-befeb8243503-1126f546f0de.txt

6a89c720bdb19b5a0906943229ece174feda90d2 locking/ww_mutex/test: Fix potential workqueue corruption
d7738955581643acddb601a5ae189f979c328709 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
74c950f890c65ecd0dd9ca5f7deb93601d549b33 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
1a85bd9ef20f3745747acf4ac7f8fdec737b3da8 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
85cc7f309ceed7a729b679734ea75e23851f1ba6 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
7712381c601977d53487b0a27e2df478a2710d74 wifi: ath9k: fix clang-specific fortify warnings
296b964b742c1879bfb975f2c436d3bad5d560a2 wifi: ath10k: fix clang-specific fortify warning
55ba4e94f0ebfa5e29873a3f949c98543562eeb6 net: annotate data-races around sk->sk_dst_pending_confirm
29d6817aea238a5f3dee75326332649006d828d5 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
c59ac8484009bd8dce4a83f7b20b6bfdf62540b8 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
4dabed4fa630514774916780af29ce8286438a33 selftests/efivarfs: create-read: fix a resource leak
8b2f06cb1811b7f4372185084511b57108e8c11b crypto: pcrypt - Fix hungtask for PADATA_RESET
8585d5f5166865902075c6afd9e43d85a6bcfd43 RDMA/hfi1: Use FIELD_GET() to extract Link Width
67fa16c4c409181a629d16bdf061b0de03450a22 fs/jfs: Add check for negative db_l2nbperpage
8c7f8af88919450edca5483aed0694df34358244 fs/jfs: Add validity check for db_maxag and db_agpref
e8a7744452b6b6f42d57367457539fdb5f614124 jfs: fix array-index-out-of-bounds in dbFindLeaf
3c38c9abef5d66cac7efc3db855b5e3948ca1ba8 jfs: fix array-index-out-of-bounds in diAlloc
dae0974dd3cb4722ecafd77c351b8dbf86af535a ALSA: hda: Fix possible null-ptr-deref when assigning a stream
bf7b6921845a461eee1d3761f5beedc78c55c439 atm: iphase: Do PCI error checks on own line
6d2888a50da986f667006f510b0d5a76a8be63c3 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
619a7f97952a7a68c44bff5e1b717e348d2ec196 tty: vcc: Add check for kstrdup() in vcc_probe()
f914a013c1d0e0c181ff05b7cd4611ef9ec9854c i2c: sun6i-p2wi: Prevent potential division by zero
c77c6ac1f8f7d209bd33f46bc844d4717537efdd media: gspca: cpia1: shift-out-of-bounds in set_flicker
522d6075f6ffd70dffe084efe5dd253c3d2eded5 media: vivid: avoid integer overflow
bc5aa73fc08477783141df56ada4e19a325c3968 gfs2: ignore negated quota changes
e2959d8632edea5e85518feea5da549809b76e3e pwm: Fix double shift bug
760d9c5172b6ee054093fbdd7701170f9c6b5ca1 media: venus: hfi: add checks to perform sanity on queue pointers
c4347319bb6950143f1c1161c807f3bb6bb32d22 randstruct: Fix gcc-plugin performance mode to stay in group
90ed404a9daeddb94a6749423d2c8a7bebb8a695 KVM: x86: Ignore MSR_AMD64_TW_CFG access
74bd02c384124efd388f3da27f2a37b5f6f742d9 audit: don't take task_lock() in audit_exe_compare() code path
204aaf1c25bbed6f49d5f18f2119f9ab2b7dba1b audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
00db5ffe239623890d6821defc27fd9e4909b221 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
eba93569c494f872bd2ff5e4a5dbe393cfd4363d PCI/sysfs: Protect driver's D3cold preference from user space
c2742dea4473ffb20027bd62e7c68f2f2f4c116e parisc/power: Add power soft-off when running on qemu
f17f4ef7a0be2c53f1067757554ad524c09d304c mmc: vub300: fix an error code
916a7a4f8f9123fe6ac6dd9aa01d9e91701cf646 PM: hibernate: Use __get_safe_page() rather than touching the list
1547c20a93fe788af527ebab4572761b84451843 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
fb89736572c40d3909c0d2c984602679a7ce5bb2 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
f7dc649da3935c5ed9588059add6766183396dcf genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
0d3b9f00761283938b41dd52badae62ceb74a4e2 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
d8570e59adacbbb18d4af39d673850b670d4d84e mcb: fix error handling for different scenarios when parsing
31026f04deffe580958a4689db08494c47e59bd6 s390/cmma: fix initial kernel address space page table walk
a6f054d766462f23c6a582d408ce2b92fc96a69a s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
ad0d066267551d482a6a3e43d73e0e93c82470a4 parisc: Prevent booting 64-bit kernels on PA1.x machines
7f174194b1ec94b2ee227ed5963e339a161e50df parisc/pgtable: Do not drop upper 5 address bits of physical address
9b9b04147461123241160363411fd39a6789229f parisc/power: Fix power soft-off when running on qemu
9a65c78fc697fc238ca92fe58b697221858d9304 ALSA: info: Fix potential deadlock at disconnection
543d9095f47e9d535d6c7486e1218512943ace41 net: dsa: lan9303: consequently nested-lock physical MDIO
82d0a7edf7ecb643cd7cd91aebf399ccfa414929 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
0f3c5347db3fcd4a17649c8529b32a470ab03575 media: sharp: fix sharp encoding
df66ad7e0ff4df5459343bae7fdd0840c4c138ac media: venus: hfi: fix the check to handle session buffer requirement
9b640f7c3d3756523b0a785e9fda93719ada6e2a ext4: apply umask if ACL support is disabled
6183f70ba89b0d77f436c794b90d7604ef38550c ext4: correct offset of gdb backup in non meta_bg group to update_backups
6bc3b5c3a6b8524c837b1cd658b0cc55d56e2fd3 ext4: correct return value of ext4_convert_meta_bg
1126f546f0de0ced4ef130953df8bb43342f5080 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks

--===============2204259582114936932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd81b28e613-f5d44f4d307b.txt

aa31e47f8fd6a5e0f809754b431573423a77f3bb locking/ww_mutex/test: Fix potential workqueue corruption
a14555e6ef4893f90f459a30cdc61bf9e7b853b6 perf/core: Bail out early if the request AUX area is out of bound
e0e1aae48bf97b4f6752561ac63e24c740dd5b07 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
937c32866360f00a711b809483766c7046bb4dbf clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
0f1b1b5ff01258204d79a880b12c4ebaae59fe55 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
0ef455726d601f216fcf069d3122f8f52755fb28 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b9a1230118c416250c23a1842098818513ed3009 wifi: ath9k: fix clang-specific fortify warnings
3c8ac48d5fd329b9175b85949ccf8d6031498417 wifi: ath10k: fix clang-specific fortify warning
a20224956c36e21e23344381e31b8af2cf534775 net: annotate data-races around sk->sk_tx_queue_mapping
ace99c60fa699bb00249cf7de31825acc55b106e net: annotate data-races around sk->sk_dst_pending_confirm
43d2966e37af9daafcf789cb4439971ed560868a Bluetooth: Fix double free in hci_conn_cleanup
39c473fec7aa3b2ba3d025f291606685ff9c87c3 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
d78d0616fdb6b9b1b0f99e38e7e50c2645c4e976 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d2e86255de572c78364c1354c11abb18932b98e3 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
6eb0fc5460dd3a3abedb5eaf1ed13bfe93b3c8c4 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
67acbe0b5624fc66f9248394aaeb4ecda312aa32 selftests/efivarfs: create-read: fix a resource leak
ddca031e85af8bbb61b08285a9eb99da2fdc1d72 crypto: pcrypt - Fix hungtask for PADATA_RESET
05a12410703000028b5b4ad5ba5d644f2fab6a59 RDMA/hfi1: Use FIELD_GET() to extract Link Width
41d8ed3fb76e5ddd6b418df4f56ebcadc881215a fs/jfs: Add check for negative db_l2nbperpage
a84cca4fcae2a0338e271f447ab6c63c9c5a4d16 fs/jfs: Add validity check for db_maxag and db_agpref
01c8f73ae38bee0730ad7b9ff5558ba95bd6f1fa jfs: fix array-index-out-of-bounds in dbFindLeaf
17306bce91934f95afe6d84d1dab900e8c575b0c jfs: fix array-index-out-of-bounds in diAlloc
f5039aa5732bae0a712f8668b5a8ce3c29efb0dd ARM: 9320/1: fix stack depot IRQ stack filter
18b4dcdfc468260dd8c4c43f350da70a52fb354e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
3d89770eef95f8a4ed330d3af8b70a11568e2fa2 atm: iphase: Do PCI error checks on own line
6643aa1ca91c42edf084b7a14f2100c8788149e2 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
4e284c1ed1b59b9e1206655704ca2314010d84a7 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
cadc44ca9c9709479738e441b8d71646045ed0df tty: vcc: Add check for kstrdup() in vcc_probe()
f9500ee63b22afc3776b1acb9252b6cff184ffc7 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
dd93e4e32e5f72e8a157c26360ad5ec28ef174ed i2c: sun6i-p2wi: Prevent potential division by zero
a2b078d5eb2d77d18293828c478a25c108045bec media: gspca: cpia1: shift-out-of-bounds in set_flicker
8bd7e0eaa1e73aa7d55e85baac4dfc30ae32eb0e media: vivid: avoid integer overflow
87d75c392f2aad99e472d816f9d0a060960395f6 gfs2: ignore negated quota changes
77882123cf6380d98fb6de37f0547d8fa88aa048 drm/amd/display: Avoid NULL dereference of timing generator
9f0c145e8577cd3c38ddd775e0d1976f0bec23ec pwm: Fix double shift bug
e3755e2604d35b1f06d72107811db3501bff768e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
88bebfce109b621e4e71d826669d1736b761ea1a ipvlan: add ipvlan_route_v6_outbound() helper
3b2e157f1caaad4ef284ca6007359ef9630a7094 tty: Fix uninit-value access in ppp_sync_receive()
24351b2bcecaaaf68e17e3e9a0c7b3ef32872ec0 tipc: Fix kernel-infoleak due to uninitialized TLV value
08744a65de3a2c9e46ee015996fd9c400bf5a253 ppp: limit MRU to 64K
744212f947ee2def04b2e64eeb724671f45c90ab xen/events: fix delayed eoi list handling
d7020edfbd6fd06f4bcb2349d00d25836678a2b4 ptp: annotate data-race around q->head and q->tail
5150b896dd75bdf7fb0cd661128cfca9891408f1 net: ethernet: cortina: Fix max RX frame define
baf56fedc715546dda617d4b8d535af6d7a2520e net: ethernet: cortina: Handle large frames
90a9193d94187365de84c43d4dfeb9461f949214 net: ethernet: cortina: Fix MTU max setting
b156e3c919a9cde17d75311dca636ffe131b4f92 macvlan: Don't propagate promisc change to lower dev in passthru
11b1ac4e2afec101a544bca976b94336efeef659 cifs: spnego: add ';' in HOST_KEY_LEN
d79825de8556cb6353c1f47fe38e90063725353c media: venus: hfi: add checks to perform sanity on queue pointers
b82b526290553f318861fe9cb8111a692fadfa3a randstruct: Fix gcc-plugin performance mode to stay in group
7210a9b0b0aa88d80e65e2ecfc2d57582c0cd7ff KVM: x86: Ignore MSR_AMD64_TW_CFG access
b288a4fc526033ef1d82c878ca29411b7cb5c28d audit: don't take task_lock() in audit_exe_compare() code path
0d5288628c632d357ad485bc2326def91528bd5e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
6834669af00f8c52b9f602c398bea361807f501c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
2ad647aeda1a3417bca798589c6d942ed5f395a3 PCI/sysfs: Protect driver's D3cold preference from user space
7eb45dd472f93191bbfdbbf0db19ff9b358dc11a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
2c055f389b8f33afdd69e2ca6137f6adefbbfc65 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
bc09361bb2a5e7e74febb455fb3dbe6c1ad0cef2 PCI: keystone: Don't discard .remove() callback
9839d433b30d79f62b7da4f119381e1771938502 PCI: keystone: Don't discard .probe() callback
39728b8a26d01dfd8ddb607840bad7809c70def1 parisc/pdc: Add width field to struct pdc_model
94ac31e412597966ebd3182a4e0d48e55e6b4115 parisc/power: Add power soft-off when running on qemu
924531c4df2cf74e54a269c6f6ec5f82304e1625 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b5defd3fbcddc98164a2b8252605cbec822d0bbc mmc: vub300: fix an error code
3ecf9a8f6368407799bdf01371851982d1c3a376 PM: hibernate: Use __get_safe_page() rather than touching the list
9a71bf66ce9dd8b490d38d85af228c551ee5a5e6 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
3eca9fd694554d2b19386c108a0b62cfec34aa13 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
6306efd724a86fcfd8cf045b9778c774d46797a2 quota: explicitly forbid quota files from being encrypted
8eb5c6fba1190c480d6e5ba0f69eaa8c8746b4f5 mcb: fix error handling for different scenarios when parsing
5010edf3c6aa59b262aa096a97d95d409ce97095 dmaengine: stm32-mdma: correct desc prep when channel running
e8e3b1017c9dd41aa578a3fb21d6799b48ce2b51 s390/cmma: fix initial kernel address space page table walk
61ad305bf00f758ac96a8bbb8d9c8bb08861f437 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
50447ad4f2246646538f0a4648d8dd9cb106a5e9 parisc: Prevent booting 64-bit kernels on PA1.x machines
aa9214690044f9c571438e0ab47e41a578e018a2 parisc/pgtable: Do not drop upper 5 address bits of physical address
ce2719b81f5b8578b8215f7e2967d7e28e43efda parisc/power: Fix power soft-off when running on qemu
ab53f07663d132181f8f43ad0665e04f99c27730 ALSA: info: Fix potential deadlock at disconnection
a8b20d77857a15e4c49cc75f44d516567c09cc2c ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
ae0480f109f99ff746fd0b96bab2823c39ad6f50 tty: serial: meson: if no alias specified use an available id
1ebe240ca4c8b80e02fbe6605e7130c3656da592 tty/serial: Migrate meson_uart to use has_sysrq
fc2c5372506670d05f418bc9322f095d2443610f serial: meson: remove redundant initialization of variable id
1fc74b35f438394ae82f6907277bcd2e94725769 tty: serial: meson: retrieve port FIFO size from DT
273b09e6fd71f67d6f944fbb692eec8cce9dd631 serial: meson: Use platform_get_irq() to get the interrupt
06d62d928c53abdfb9dab218abe6f4f95243bc7e tty: serial: meson: fix hard LOCKUP on crtscts mode
d82f44dfa9cf5d486e450e281879dfdddca31eec net: dsa: lan9303: consequently nested-lock physical MDIO
0a648eaaa5be965075518a4fccee857443f0a328 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
e19898ff4a4d30cf003d9483e12d579d3595ee22 media: lirc: drop trailing space from scancode transmit
3da21bd224f1b5ad4ef6eac0b52841a86f66289e media: sharp: fix sharp encoding
1f4d3b6da1c3f40a531d102b2e0648a890ff4394 media: venus: hfi_parser: Add check to keep the number of codecs within range
fe9bdb9fffbd50a4b2e25d81b468785c4eef9e05 media: venus: hfi: fix the check to handle session buffer requirement
eb7f22b7c86a750e8e138699c32774355ef67d10 media: venus: hfi: add checks to handle capabilities from firmware
38b510b05cff45f5ea92aee0ac26b30788acef74 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
aef828af31b125b8b127be98da6751ef4500a450 ext4: apply umask if ACL support is disabled
1f54c36b459b1b3742cfc0b08dbc51d76b055181 ext4: correct offset of gdb backup in non meta_bg group to update_backups
67a874f1cfe3c1874728e85094755cc0fa9734e3 ext4: correct return value of ext4_convert_meta_bg
cc26f444f004069ac44de353ff95f5bdde551350 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
f5d44f4d307b52e5899e529743d495421ddf77cc drm/amdgpu: fix error handling in amdgpu_bo_list_get()

--===============2204259582114936932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2885807eeb5f-c0a11080be21.txt

4168b609b6848fb980e56f8c39802e932f51f606 locking/ww_mutex/test: Fix potential workqueue corruption
7ca0775b165cf0004fb982792f30f7c7b2633fb1 perf/core: Bail out early if the request AUX area is out of bound
af4cc643dba00694766ae2177c60aea0bc04f64c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d31e9da902e729072a0ede2b84de486398057b9b clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
973bc5c3c14c3182b602d76ef778e2d4252bad4e x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
b7541877e5013e893c9bcdb2b9d465e98b51a731 wifi: mac80211_hwsim: fix clang-specific fortify warning
a3ec30d6b2b2c24f61fb6ed40734c243c7de67a8 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
58a216c68c2c4f6c0651f07c1af3e2d93dc32a0b bpf: Detect IP == ksym.end as part of BPF program
565f599b41aed5a582b4dfcb15b5fcaa68ed11ea wifi: ath9k: fix clang-specific fortify warnings
93057ed1cba8306c4c7153f659fdad53e6c7ee54 wifi: ath10k: fix clang-specific fortify warning
978fbd0fb18709dbee35de1aa4bed660563b7549 net: annotate data-races around sk->sk_tx_queue_mapping
c72a5620ea555ef3b743599fe6455d51d150fed2 net: annotate data-races around sk->sk_dst_pending_confirm
536551e230eaefba6f751c055fd3ec1f6233f51c wifi: ath10k: Don't touch the CE interrupt registers after power up
89c33180c5c241e28d3a77b4117ddd1e5f0aed4d Bluetooth: btusb: Add date->evt_skb is NULL check
9908bffe6a39ae9a5e3bec4459806b7607a6ba1b Bluetooth: Fix double free in hci_conn_cleanup
4934945e53a1756853c69aafc272f51619d560a0 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
3b74b9a89489f5512f390052c5a83da6a8d94d97 drm/komeda: drop all currently held locks if deadlock happens
d57bf32d86871443204e2a736ce0068446862e07 drm/msm/dp: skip validity check for DP CTS EDID checksum
a2ba6af0ed4e8b81e093d46229df97e15a0be86d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
04934894e278dd7641e8e90ff8816fee2f5e8e7c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
da60be7e6f57b0db80b37f8a9408973b3426b355 drm/amdgpu: Fix potential null pointer derefernce
58ebc1f9d155153485803f89711e45d3db773269 drm/panel: fix a possible null pointer dereference
2a148ca1094495ea45691e99c4fbc05147ea550e drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
ea46f95afa299e848c46f2345d9333a16af0b53f drm/panel: st7703: Pick different reset sequence
672bc912bc05f726617e9a6a46dda167f55b3be1 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
4ae72e8f332d80e65a148672e79aeb6fc8bf63a2 selftests/efivarfs: create-read: fix a resource leak
cf28e700b2e3a5f8a90305924f46469b6b9d0c4b ASoC: soc-card: Add storage for PCI SSID
c55dfe10354dd73372669e722018cf3b14e2c3bf crypto: pcrypt - Fix hungtask for PADATA_RESET
71afc246885d699f6bffbf9a4f2c51a7131e07f1 RDMA/hfi1: Use FIELD_GET() to extract Link Width
834397679ec1959aee53cb3e1228c40a1be5989a fs/jfs: Add check for negative db_l2nbperpage
eb5d0a974daaa689274d60c5347d753c13271cde fs/jfs: Add validity check for db_maxag and db_agpref
88a8ef48fa1afa6f9aeb3b66065661da6751091e jfs: fix array-index-out-of-bounds in dbFindLeaf
eb8d85ed25c2c83dacf7874d342e92f2c1f39c8a jfs: fix array-index-out-of-bounds in diAlloc
6c13307ae3b0b25d2c08389d9af598c6321bf8cd HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
a142462f0f0e6c3a37c1c02a1a6ba7f68ebc1880 ARM: 9320/1: fix stack depot IRQ stack filter
8132fce3b4f55df17f589b56850415f6698fee44 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
13c876452d5c1ff1f57b2ae3ade51a14a1ea2a09 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
20c15370ffb708434c3ac7256c455fe9fefaa132 atm: iphase: Do PCI error checks on own line
21b44d8f590d8450609fdeff7c183212d39c8856 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
4e44e0caae06e95699e43c5d1dab2c2f15662753 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
0a68a1a092960ffdbe4bc4e16467357877a0473e HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
7639f3709f52958cf8715aeb980fa2710e691ef0 exfat: support handle zero-size directory
cf5c7e9dc2344f313039d9cc1b7121878f751b76 tty: vcc: Add check for kstrdup() in vcc_probe()
ea244d76fef5871cfb1f5d456f1e27f772021f01 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
92f0de01d858198f999891a0b35be95847a88a1c 9p/trans_fd: Annotate data-racy writes to file::f_flags
fbc173eaf7916d4bb294e634d1227ac9b5c53647 i2c: sun6i-p2wi: Prevent potential division by zero
8574f1c291e1a37032ea5c4bd3f9015671c84af7 media: gspca: cpia1: shift-out-of-bounds in set_flicker
a12f7961f7aad2f41b7744295ffeb129383e2f83 media: vivid: avoid integer overflow
b4418d4200b65e4c971db08c5afa50d465f5d69b gfs2: ignore negated quota changes
6a1cc9a6da03b60133a17ca2b442a408bbb66b08 gfs2: fix an oops in gfs2_permission
095f8516743cf871b7d4e7ae50a2e564445ba364 media: cobalt: Use FIELD_GET() to extract Link Width
202690da6bb3e4fabb52f56e93ec9d0579b9385a media: imon: fix access to invalid resource for the second interface
7159de5f650bac6b06999e31622d25347ec9544c drm/amd/display: Avoid NULL dereference of timing generator
a944e005d9bd0979f6a6552116b192d6b3f7281a kgdb: Flush console before entering kgdb on panic
0bf7d67925d0e86ae7f87f23c78961a768b14f5e ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
b6fbbffa9205041390936df75865dab8b657283a drm/amdgpu: fix software pci_unplug on some chips
f24237f133e4100c649805dd7abb15952e46f588 pwm: Fix double shift bug
559f49031f659f5f4ddf361dd8566c420e79b4e3 wifi: iwlwifi: Use FW rate for non-data frames
8f7ecbf48c90e2e9b8e9572b56fc8f591b0a183c xhci: turn cancelled td cleanup to its own function
68e3e30b56482c0ed648d1ce7123377212766730 SUNRPC: ECONNRESET might require a rebind
4f3522fa3e594190a202f0e385c4147127da94da gpio: Don't fiddle with irqchips marked as immutable
e05e51439f57f966d50f2033fb89e7f465160a96 gpio: Expose the gpiochip_irq_re[ql]res helpers
bb032060c0182dd9f32f8d03bd9412f0ca4b6cb2 gpio: Add helpers to ease the transition towards immutable irq_chip
1824b2e9dd84cf322a66176ff8ca1b048eb4c1ff SUNRPC: Add an IS_ERR() check back to where it was
494cddd20bcffc0d7147f82e507003fcea1a3061 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
39306734cff2322e8f1c4d14b9b8d395ea4bff0c SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
8d86b82937e332986436a9e39017a801d63889a7 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
557cd392b81f89f7fdb1e9146eec3b55c46c0645 ipvlan: add ipvlan_route_v6_outbound() helper
08791e4b7853174b462c15afd598b18fd84e78b8 tty: Fix uninit-value access in ppp_sync_receive()
0204f0f1a8f20fd2ade47fa6c2a856b7b168088a net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
15e6693bc7fe10f2ee1961e492d0e56bb67eb5ce net: hns3: fix VF reset fail issue
e990a93c0e94938851589678dfb7766c678bf439 tipc: Fix kernel-infoleak due to uninitialized TLV value
fad023c879084ea055646a343587f0fef6b5017c ppp: limit MRU to 64K
d0cc347912f2e4ef9850e8e29ef7883a09da61a7 xen/events: fix delayed eoi list handling
c18a2322873a16a49b414bd42321fb935c1c7f57 ptp: annotate data-race around q->head and q->tail
02eb60943c272cb805e6df3918bc494a1d2054f4 bonding: stop the device in bond_setup_by_slave()
f34102961d61f8752642df45ca2bf459d65c75c0 net: ethernet: cortina: Fix max RX frame define
0b7b42be8daeec0988301e242646261ab38b4425 net: ethernet: cortina: Handle large frames
baa1ea8ec8d15c3e8179ec98067d7888eb8d098a net: ethernet: cortina: Fix MTU max setting
396c6847c782db2538b16ac39f6232d4fb1e95f4 netfilter: nf_conntrack_bridge: initialize err to 0
fa5f1f4a2da574d16e86ace4f3ebab0183d5a798 net: stmmac: fix rx budget limit check
112866237341dceb829805f5d5341440c37a8452 net/mlx5e: fix double free of encap_header
fd47ab23c0a4ebde30b6dd664ac1278ccbb0bf62 net/mlx5_core: Clean driver version and name
74789660609ff85c8fa18fb32bc2d2033d0238f8 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
03d2a54464a4430e1d95f07bd1835a7111e0552a macvlan: Don't propagate promisc change to lower dev in passthru
c693f3aa8ed477f9d06ebc17c6386ebe5225e1db tools/power/turbostat: Fix a knl bug
b072d799eece72a2a8bd970d7135cadb627e70f0 cifs: spnego: add ';' in HOST_KEY_LEN
878c6504c2091553c1e91b1188f661e57b2c2189 cifs: fix check of rc in function generate_smb3signingkey
4b736981ee99ec92b7eff2c7b8216bab926e057c media: venus: hfi: add checks to perform sanity on queue pointers
1dc94b84e5a1b54e281e9f1cd077e90ce4e70e69 powerpc/perf: Fix disabling BHRB and instruction sampling
e54aefc14e2d420173d9e1e561714ba41e37e9eb randstruct: Fix gcc-plugin performance mode to stay in group
98af26d005acba2f3194a04c8b87c345ca592c72 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
d6e723a55929122bfce1d110257db26a0faddaa9 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
7fc812b633048ba9764cf56d583730cb308d8c11 scsi: mpt3sas: Fix loop logic
a2aba94e97e461fa43619eeee3ae1f6db55d720c scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
0a3983d90de7c2dc13796451ee74b15e17fd050f x86/cpu/hygon: Fix the CPU topology evaluation for real
3e8ad6fb4cafd8ed1dd905ceb79edd47c3590def KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
8e1caaecba8a425b04ffc946ff8f8f61e50ae8d6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
9e49c9451836fb43e0bbd56a991ac8844f18a373 audit: don't take task_lock() in audit_exe_compare() code path
7fbebb4eb8cd37d302dfe2d9885c7eb49c7ce3c5 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
bb0099688eb2496228454af0d7747019755a5670 tty/sysrq: replace smp_processor_id() with get_cpu()
f672b1513319d5baf0d6b01ff570345b7f28cb46 hvc/xen: fix console unplug
8c7323e6831c5c5ec50702313bb65ef964c39c30 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
38665e9dc60ad14499c280c3e9b0af84b188a084 PCI/sysfs: Protect driver's D3cold preference from user space
cac92a27c0a2b8e7cac9199ae3558379d20ac9d1 watchdog: move softlockup_panic back to early_param
5dc72b27914af4a0a1b134223d1c113cb164e100 ACPI: resource: Do IRQ override on TongFang GMxXGxx
a521129527c0a5b0e616a7e2aa0bd78c2496df07 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
3c4fde165eeb2e06eadeae24adfe92e7b96bb19f parisc/pdc: Add width field to struct pdc_model
23a5e94180e6cbc486c3c0f5353ae8a40b38d346 parisc/power: Add power soft-off when running on qemu
cca1f7aa512be97f2fa7a78652cdb28778bc2fde clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
cde8088346fde3f1528cd85b10ffcf791c367824 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
cb7fe712548b4d3ba19b1dd7d1761ecff16f3096 mmc: vub300: fix an error code
a29db00bd34fbbbbae7aefbc8ff098c309896737 mmc: sdhci_am654: fix start loop index for TAP value parsing
87c10a9f32dd5dd7387d19357594e66872dae4fa PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
43eca02e65236cdaa82fbfeeefcb4a607dfadedf arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
b09a0ccb03a35db75f0a72b222d762cb04dfcd2f PM: hibernate: Use __get_safe_page() rather than touching the list
7c1b72fa1fa155d7cc98e84014d1dc833d21d5d6 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
20006f8f0248f32777747da7a3e3b646b3d5e793 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
3fa02c4a19300df0ed4a87b4a6773d52cacee5b0 btrfs: don't arbitrarily slow down delalloc if we're committing
6450f6f031b0523007fa8e57261733bd457d4645 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
1aa22e434eaf9b602b98a1b0a6d852fb7d8ad702 ima: detect changes to the backing overlay file
165f22f8d99cf08062b2605561c03ed0d7ab8235 wifi: ath11k: fix temperature event locking
515c0c8f6dc65b4a489cc61b0b74e5cbca8246da wifi: ath11k: fix dfs radar event locking
3749834d11141b5ebabd034fba718b316261f607 wifi: ath11k: fix htt pktlog locking
7171afad050b53bffaa1a6861cef97da350c3e97 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
de9cd572111514f42fb17fbda6022a05587c8b1f genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
6046942787e8ac8a363b96b8fb9fc10990fd8f3f PCI: keystone: Don't discard .remove() callback
d9390c4846827e5f284bfd287bb33ab103730235 PCI: keystone: Don't discard .probe() callback
7b36595470cb5b6a46f94fa738496616b64bccbc jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
1a3a2ae50d682fc3ef8ba2a535ca065ae232d946 quota: explicitly forbid quota files from being encrypted
f6d0e49a58ed3fbf1f6c558edd242e624ea4ad23 kernel/reboot: emergency_restart: Set correct system_state
174964eb81ca558dd525509dc4a33c659a1f1e77 i2c: core: Run atomic i2c xfer when !preemptible
6044aee04f4781193c1460d1161d104586a3acc9 mcb: fix error handling for different scenarios when parsing
7e8553b1e6b26afb1cd9f3fe1a835a2427875d27 dmaengine: stm32-mdma: correct desc prep when channel running
5b9b54c8f1f4ac6be6eb04315d0eeb4380f2967b s390/cmma: fix initial kernel address space page table walk
1eaac72d00d1b7d08794733e1a571a8fe525df51 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
d85c037b73935727248b6dd36cf0244219ab1d79 mm/cma: use nth_page() in place of direct struct page manipulation
3f1b418bf61dd89733982b7c40224b17c5f8a84f mm/memory_hotplug: use pfn math in place of direct struct page manipulation
225f3fe14140c884f25fb3f3eb1d8403fb4c0281 mtd: cfi_cmdset_0001: Byte swap OTP info
c1a61723d8e696fe7ae6c3307294286ed3f5269d i3c: master: cdns: Fix reading status register
9069583c51c40f7dcd0e5ecaf8aa80bebf391f8b parisc: Prevent booting 64-bit kernels on PA1.x machines
2f2a26dc5dd1db06006160e5dc76fcc683ce3035 parisc/pgtable: Do not drop upper 5 address bits of physical address
9627ac4f5e5c29997fbc2a5bddf360a2a0b2f258 parisc/power: Fix power soft-off when running on qemu
3386f01320cbc6aa37e7b2118916922239973bef xhci: Enable RPM on controllers that support low-power states
10901e3357528b28e66cffc8916378948652fa0a ALSA: info: Fix potential deadlock at disconnection
2c4efe75763fc549d77abcddcd3d52c8442e662f ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
fc077ec0e4a56772d79c2686029bd66b87bf8472 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
800807573c351686d7dc3a983a62df0bfc463c0b serial: meson: remove redundant initialization of variable id
1f29b3e4fb58f39a55ca9db9cbe6fcc040e2e226 tty: serial: meson: retrieve port FIFO size from DT
237c0ac2a24c5a02a96a970cf9943283438972d3 serial: meson: Use platform_get_irq() to get the interrupt
1b82810f140662d0de05d5cafba27eb495da37ea tty: serial: meson: fix hard LOCKUP on crtscts mode
bff8e696e127d4fb75621fce0166fe059beab488 cpufreq: stats: Fix buffer overflow detection in trans_stats()
ee4045d95c40a6d7581d7164b86c9f340e3cfccb Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
bcf2a35486d87fe4e3a42880d0c622da6b3d9b4b bluetooth: Add device 0bda:887b to device tables
42a1e8ebd568a3236e2e5f0490e774ffba2b0167 bluetooth: Add device 13d3:3571 to device tables
52bbd363056f8eb72bcee581d68d6c963df4752e Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
28431e6b33c582b7be63e2e9151e41c28e5d9fea Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
6a76a543720a11609ed8926cfbc7be0ebf2fef4c PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
1265881bcb21e2e6d9f25c03a6e8614f4db55277 PCI: dwc/dra7xx: Use the common MSI irq_chip
554ba05621db4a95e27079dd9c532bac1cf4396a PCI: dwc: Drop the .set_num_vectors() host op
c3cfd3c0c175ae4a6346d42c4233862ee3f6765c PCI: dwc: Move MSI interrupt setup into DWC common code
3e23bd831b3349234a669120f56d7e2d03db79f7 PCI: dwc: Rework MSI initialization
5b75494f1a7dfb3ee5b9e8b9aeeeb33621544e4b PCI: dwc: Move link handling into common code
163dac362a5f2b971ffea6a67cf0c8669f85cdd7 PCI: dwc: Move dw_pcie_msi_init() into core
24eb3ac55b37d0226ac0f56161864c800d6ee99a PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
76b37fef1ac4023b725b87339c45f9b7cbc42db5 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
22ff5e129b3ce48bf29fb80485d8fbdb2584b6fc PCI: exynos: Don't discard .remove() callback
76138c65bd7b1b3dcf5c64de62e8aec3339e5807 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
0e7e960eb26e8a2241301cdae69454a3f106a833 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
d89ecd0650c4851b49e9dc4f994fc2d7ab9caf98 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
966e4c56515811b9f992d881977535aa28c816e3 lsm: fix default return value for vm_enough_memory
9babff545a1469ae84dbceb795f4994c468bcbe5 lsm: fix default return value for inode_getsecctx
74b6ece771947e62d0230eb2f519c8477920cb25 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
1e60b2b5a1f542da840dea5d0e65e340a4ec46d2 s390/ap: fix AP bus crash on early config change callback invocation
54da503215358acc139dd1250ee25693f4911bdf net: dsa: lan9303: consequently nested-lock physical MDIO
1a4363ebd40c84ad49f0a788aa8471baccf105c9 net: phylink: initialize carrier state at creation
546a6259abed222210b83ac169c2b9cdc2cc209d i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
293141df1eeb9ead0d3c0cc5ac5cfd712d380732 f2fs: avoid format-overflow warning
2d2bbcd145291838ebba1434d76d32658bf621be media: lirc: drop trailing space from scancode transmit
7d59533b5d31369eaef5cb6a646055cfedaf3eca media: sharp: fix sharp encoding
32cf530bdb1f6b0a34191b9bcbda47bbac9f44da media: venus: hfi_parser: Add check to keep the number of codecs within range
7eed7888bc222815cc2fefcf896bc04909dc76a9 media: venus: hfi: fix the check to handle session buffer requirement
b4a593634ace33d5e8032bf74d231562659fc11d media: venus: hfi: add checks to handle capabilities from firmware
504b689768aad4e54c7c4486876a390f8dd1f568 nfsd: fix file memleak on client_opens_release
7939c704e8af2673fab217f6cc72975908954622 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
cfa0d57c0dfd413b283597ae5b64ce66e026c66f media: qcom: camss: Fix vfe_get() error jump
cd50e3f95e8d71f2ee89f6b25ed6349112d45aa8 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
57a40a9d26f45b9ac20e84a48853fb5d5a8b0698 ext4: apply umask if ACL support is disabled
e02979b84e085c1076c01fef3749623d4b0a78ed ext4: correct offset of gdb backup in non meta_bg group to update_backups
740b691b3e38d33fef4936c9d0beaa4dd3c6aea3 ext4: correct return value of ext4_convert_meta_bg
5e5a9a1b815c7c5a848b4b5ef8a8679ead0574d2 ext4: correct the start block of counting reserved clusters
7be66b6dacc941be7394b82071c1d81e6a00f84d ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
c32b0e1cfcec89ca47c04005f92c7ce6e9506bb8 ext4: properly sync file size update after O_SYNC direct IO
71c9a55b82fc2983f24f50ab4eb088e91a92eb93 drm/amd/pm: Handle non-terminated overdrive commands.
7fea450e790c9150992bd7d447d5fe3b6e246404 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
c0a11080be215a2cea243ca9367273904d974ca2 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============2204259582114936932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-179a69f446b6-8ae5736b8592.txt

a141684faf5b8d5049faddfa4793e3f67ce4bf7c locking/ww_mutex/test: Fix potential workqueue corruption
b07750f76210977e7f324c1a6734a7948da91f27 perf/core: Bail out early if the request AUX area is out of bound
3b665dfe048c6fa4b19ed93c371f3e193041da42 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d5a4b5f49f4dc9755b838a014967eb74e5d787ac clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
d7d609f056c005feaf179794c82f35cf1fbcc874 workqueue: Provide one lock class key per work_on_cpu() callsite
74c385832f3d65d7bcb133b3ef861303befde9c1 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
548a1b6d585824eb409f1fb5040f6b51837dc90a wifi: mac80211_hwsim: fix clang-specific fortify warning
ede0568d842a9fabdec983df1459306159f3e1f2 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f4c8313da8f42f2563b30cc6c3d5365a478ef8cb atl1c: Work around the DMA RX overflow issue
17e834bec533487a921d852d1d545e4d2561e693 bpf: Detect IP == ksym.end as part of BPF program
8a54598822ad584a8bb9b2e64314a0ded002c87f wifi: ath9k: fix clang-specific fortify warnings
af1aee5779398d0775b979805907fb3d7a2d6531 wifi: ath10k: fix clang-specific fortify warning
884d2d6da23f0e4eb8ae15f52f2642e214221a00 net: annotate data-races around sk->sk_tx_queue_mapping
ce26f4ee9bdcddeb39f548ae508d80a32f04d834 net: annotate data-races around sk->sk_dst_pending_confirm
b2479e6be00c3047832fedf247fcb7a3afe4df04 wifi: ath10k: Don't touch the CE interrupt registers after power up
d8af674c1ec21e3d8e472a94e1534476700ed82a Bluetooth: btusb: Add date->evt_skb is NULL check
1431d936d89dc5eb41858d84cfdfc72bb186e519 Bluetooth: Fix double free in hci_conn_cleanup
a6a833b4dec92ed9b436dd5ca6c4890957948e41 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
6267fb22dc64e6400b0ea2d7b39b9412f58ac649 drm/komeda: drop all currently held locks if deadlock happens
53e1ef88741eb41cbb93eea7bb271b59671a805f drm/amdkfd: Fix a race condition of vram buffer unref in svm code
5daa4ea8cfa0f61f043d15258625aeadbf54ba2c drm/amd/display: use full update for clip size increase of large plane source
83ff15011ecff9b61079926cf5c1e6a2d49467ec string.h: add array-wrappers for (v)memdup_user()
ff3bcc6d5e2b8b187809037c7ab7528968b757d8 kernel: kexec: copy user-array safely
38f7c3fe732ed30c60fcfad4caac1b31761abeb4 kernel: watch_queue: copy user-array safely
d9e178859abc362f00ced2b3cad85b461b8f7903 drm: vmwgfx_surface.c: copy user-array safely
ffe297087a42b403263b263ea0f52ad55a63a534 drm/msm/dp: skip validity check for DP CTS EDID checksum
d762ca9eaa43b9c25c612957f34b2a2ddef9c924 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
0ec9bc7ef9d42721ed5175ce00830649f953da19 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
673bbca2c26358ef0d33e60fa1351128ba8e6191 drm/amdgpu: Fix potential null pointer derefernce
850bf164a596c698b024e6c92d6dde51de9bc9d7 drm/panel: fix a possible null pointer dereference
0aede40c6910b3e5170682d78cda3b8f28bcdd97 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
bdd1c2829b2e881cfd256c19695abfa24c427149 drm/amdgpu/vkms: fix a possible null pointer dereference
a6cdf5a61681860da821ba256335918b21a85780 drm/panel: st7703: Pick different reset sequence
9df94c6cc5e1a96a05e66e74bdb9a0f07578f710 drm/amdkfd: Fix shift out-of-bounds issue
a0fda35bf45734d84162bbd31488e672814556a7 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
2aaac9a78b62ff0afac00c23b941097c814b30c2 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
730f7967088ffdd35ca7d96a32b55c2faaeaf6da selftests/efivarfs: create-read: fix a resource leak
6308c1fa97254d1bc89485ff4ff0a478b17112e3 ASoC: soc-card: Add storage for PCI SSID
21f274c0cd0f535f9a3494357357fc71fc6f5f9c crypto: pcrypt - Fix hungtask for PADATA_RESET
4339b7266b5a90712dda99b5337a5118fd96aa98 RDMA/hfi1: Use FIELD_GET() to extract Link Width
dd2d82603c8eb514d8f8a4fcf960176ed7429aac scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
f4a0f9c5bbad4090706ec34a8402dbd370d4f5d8 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
9599877c58c3b08c907c3a167fbe3e416a86cb53 fs/jfs: Add check for negative db_l2nbperpage
6e3218bac009b48cc559e927526bcc225dbca055 fs/jfs: Add validity check for db_maxag and db_agpref
9cc3cfb16abd18f48082ac4849a603f012a589f7 jfs: fix array-index-out-of-bounds in dbFindLeaf
efc6e5a7b95bd7c29fc7df04c1c74ffe574e7900 jfs: fix array-index-out-of-bounds in diAlloc
7e1783d972cf7869dc7d8d71f7d58b2612389e47 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
1bb2bfe835c75f8a2995179d33ab54c7512d168c ARM: 9320/1: fix stack depot IRQ stack filter
30d4e17a8d141d7f7d5ab6586f12ef02f1d01d27 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ad6300785dc90ed83a86cc8535bf1ae82f28fd17 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
5dfa28c9222e3ea1eb2602b60d9ac6ac960f51ef atm: iphase: Do PCI error checks on own line
b52ea1857b166cdb8bbbffd37a06539c758f6b8e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
adda82b62dc85ca9da0bda2d7419231c48134329 PCI: Use FIELD_GET() to extract Link Width
378d5717e60363a3feb3fa7c3f390be1992d82ff PCI: Extract ATS disabling to a helper function
8f64d74da67e709493b4d79cefbbb20ea499e2fa PCI: Disable ATS for specific Intel IPU E2000 devices
c20758f140aa609a5327eb62039d60ddc25d7c50 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
d4778714fdc1771a492726c7614cad05e831a38b PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
9e64440b81a4d93c3417f2ff8e14058018d58f61 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
2647cb95619f808cba069a7cbd45628ac1de1c1c exfat: support handle zero-size directory
2d61dea03aef4abaf5e63969f4bd04f510d07569 tty: vcc: Add check for kstrdup() in vcc_probe()
032b04e22dbe72d56487ca55821a0da9309c1c0a usb: gadget: f_ncm: Always set current gadget in ncm_bind()
ab28007961794377133771e135cd1eb3b1cb3087 9p/trans_fd: Annotate data-racy writes to file::f_flags
4110b866e9cd0c0305c72627fa8c5390cbb20ecc 9p: v9fs_listxattr: fix %s null argument warning
5ca48378886d92e7ba3ff998705ff645ab548cb1 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
b672e35c6c49052f480c6c849c75fd0ad3bb1671 i2c: sun6i-p2wi: Prevent potential division by zero
54f91a09ab02e2ec923ec75b9a991073ebc24001 virtio-blk: fix implicit overflow on virtio_max_dma_size
4ac59fb19dced73e51108e5d8e3367ba25382c80 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
9f9aceb4966d6fbbba6f8fd8f3059cf2bc70b935 media: gspca: cpia1: shift-out-of-bounds in set_flicker
adad65616c653be61a8b5ff53ea1254ce4d9a352 media: vivid: avoid integer overflow
b095a936dfe932491389cc6d4dbba413e1abd122 gfs2: ignore negated quota changes
e4a01f219d8e362dc1f05f0658bd730390a4af96 gfs2: fix an oops in gfs2_permission
544e7b0cedb57690c588b483b853856b7d3b85b3 media: cobalt: Use FIELD_GET() to extract Link Width
2e8a499f08df1cc1d67d7a28a026968c59c779f0 media: ccs: Fix driver quirk struct documentation
100257f7ed7445922cce666a37f4e91475c9f1bf media: imon: fix access to invalid resource for the second interface
24840990efcff9ad2815178bd8d2579eaaa7d15f drm/amd/display: Avoid NULL dereference of timing generator
3ca37407338c2b1624c8fa0e852550f8b56497b2 kgdb: Flush console before entering kgdb on panic
7d3e089dcb1b258e7830614cf59a21bb4cc98640 i2c: dev: copy userspace array safely
ef84ff897c3134df9e1b2cb4c731ed9da48a3adf ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
409848dd8fc51859887ab36b568d3706b3ded35d drm/qxl: prevent memory leak
bae236071634c19665e61edc28cc54ef49a9c45e drm/amdgpu: fix software pci_unplug on some chips
23537bd3fb8e57d9fea0227a837e1d45d33b83ea pwm: Fix double shift bug
246e57f0f8d661d2360d58aae7190f1bbe02e06f wifi: iwlwifi: Use FW rate for non-data frames
51242a506593e094307b5ae6deb23c2f9938a8e2 tracing: Reuse logic from perf's get_recursion_context()
19cdc5339cdca71782102178d83f5b3c8f326c6d tracing/perf: Add interrupt_context_level() helper
ead1980e32cbd224faadf0675955e462eeb0ba78 sched/core: Optimize in_task() and in_interrupt() a bit
b4b04e70040f758f6e409c8695864e556c758e5a media: rcar-vin: Refactor controls creation for video device
82c9cc7af4c84c6a27a60dc75780210ea4fdf7e8 media: rcar-vin: Improve async notifier cleanup paths
6a621af23366283baeb71015fb39034b8b3c7a5b media: rcar-vin: Rename array storing subdevice information
67ba1f6c7011d92f0a0b35f8c685b95b4d84b679 media: rcar-vin: Move group async notifier
3527fd2ef26c9800fce2859a6c91a0d91af9ad1b media: v4l: async: Rename async nf functions, clean up long lines
d20a16c5bf30714415326a35057716d30562f275 media: cadence: csi2rx: Unregister v4l2 async notifier
559b146d8950bbb25c70163c7bb34b4d7f02c4b3 media: cec: meson: always include meson sub-directory in Makefile
5330b68d36cffeba329611480cb1a7557a570e15 SUNRPC: ECONNRESET might require a rebind
188f8f49eb4c7d9cc408c49debdfef422c99ef78 gpio: Don't fiddle with irqchips marked as immutable
7133ac838f597676d821c5d4bca58c5cccfa633e gpio: Expose the gpiochip_irq_re[ql]res helpers
8fbbf8e2e8011b536bfb4cbc5fa95321ede84e96 gpio: Add helpers to ease the transition towards immutable irq_chip
9adc6df5cda156a5d10198cc34df7388bad5df69 SUNRPC: Add an IS_ERR() check back to where it was
98748a47290f4185b53de460a9d69df6e47770b0 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
1d6b843928cdbcf6e7efbde6a6e219794a9f3ce4 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
14c2cab2e1f45501a2695a6a56094948f9c0953b gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c8bc3131a1a4c83ebc3e16b9f801d32363a05550 mptcp: diag: switch to context structure
380bd846ac92929f1f79aa4ad8f71d789a2b023d mptcp: listen diag dump support
dac2c4f9279c9d55c4ea8982143a47dfe9879c2d net: inet: Remove count from inet_listen_hashbucket
9fe9fbcbc920619caad913e922c942bf5f0c9fe2 net: inet: Open code inet_hash2 and inet_unhash2
d15deedee7e09fc36dc3d65510598ee2ab2f6382 net: inet: Retire port only listening_hash
888ece05670cea59983d1e471f1d7742a63eb2e4 net: set SOCK_RCU_FREE before inserting socket into hashtable
e497dbcaa947c85418f2ddd3a42749366119c389 ipvlan: add ipvlan_route_v6_outbound() helper
28a32b7007239c7a86a592ea70f9f50a64d6aa40 tty: Fix uninit-value access in ppp_sync_receive()
3d9929e7ae7c0864b1e53881317fc2bcea937fed net: hns3: fix add VLAN fail issue
c3614dbffaf725e376011c75777a1fa97c7771a0 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
02c454a860019ef69d946178e037551a7ff637db net: hns3: add byte order conversion for PF to VF mailbox message
70f5e77e68627a3b52967cd6e6b3e8758488379d net: hns3: add barrier in vf mailbox reply process
14646cd4eb5b09a720a97d922a004c1a4822a585 net: hns3: fix incorrect capability bit display for copper port
46035375701beec3f85dd4ca2c2c20454c7e9ffe net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
bee07c0553894b10fb73527efa880c8bb90c05db net: hns3: fix VF reset fail issue
d7831f85f1689f6063a4977b0b6599c5a9401120 net: hns3: fix VF wrong speed and duplex issue
38c1ac8a722fa1b65b2104ebddb18d973a30028e tipc: Fix kernel-infoleak due to uninitialized TLV value
ed199eb8dc22c65475ae38fec215e03f8b150797 ppp: limit MRU to 64K
d974664e2ba04dda58c0f6d5f07e44e7862e397d xen/events: fix delayed eoi list handling
80cb933984b2ee668c51c28e8a71355c1fabb26d ptp: annotate data-race around q->head and q->tail
cc0fb950a808dae726365de896aa826a142bfba6 bonding: stop the device in bond_setup_by_slave()
b9d52a185d11734fdd6d713dc72558fd92b06e25 net: ethernet: cortina: Fix max RX frame define
776367bb4d63a457ae9a33faec3eb0eb55e32870 net: ethernet: cortina: Handle large frames
7faf966a411f4f17514ea684ac661f3d3d84794b net: ethernet: cortina: Fix MTU max setting
5d6a43fc6cfcbf3ab1f157e696708b65368dacb4 af_unix: fix use-after-free in unix_stream_read_actor()
2a218ecbf3b746631577f912a3cd0e566a5ee4f8 netfilter: nf_conntrack_bridge: initialize err to 0
ae9e90984469aa8092311192864056b6b9f0cb5e netfilter: nf_tables: use the correct get/put helpers
0d8e43b02c6ba8093fcda33a2f0dee0d5e9444da netfilter: nf_tables: add and use BE register load-store helpers
0f7a5e3d889e304dfef418648171671cb069f03a netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
62146fb25541c4abefbab74d7e243cc4e3525a10 net: stmmac: fix rx budget limit check
a7e5f08c62e7c84f8a8cf65aac14949365e953c3 net/mlx5e: fix double free of encap_header
1471105e193227c24157a82ee9dea6a17518d65e net/mlx5e: fix double free of encap_header in update funcs
b6bb3724161a804e922740152561daa00e62bbc7 net/mlx5e: Remove incorrect addition of action fwd flag
6e7d20f765eb74d09a7a1606edb56b7e65a37d20 net/mlx5e: Move mod hdr allocation to a single place
947af83a4d2a4f9dba73bfe6f6fd1a327ba2b9e9 net/mlx5e: Refactor mod header management API
120535428a2940ce94016a10a3f0e3f2f6f7df32 net/mlx5e: Fix pedit endianness
fac0e04baae4a50d67be1e309c29b2247e1b7c14 net/mlx5e: Reduce the size of icosq_str
5ed25e3561675b91c6f9ea81e34ddc956be921a8 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
be8d98037b5cfdc24f465210f82e12d1af1bb17a macvlan: Don't propagate promisc change to lower dev in passthru
5e7dde27aa3eb638aa16c56f62810ce7e841196b tools/power/turbostat: Fix a knl bug
3e011073b1fe2a9fab86d85417edd2ff8e5e7629 tools/power/turbostat: Enable the C-state Pre-wake printing
ce4cbdd6e208c81c08f6b7fac1f910e8f33b87d0 cifs: spnego: add ';' in HOST_KEY_LEN
826d9e4630685246ea5a964e2793f5b403ccbd5b cifs: fix check of rc in function generate_smb3signingkey
2e4cdb2b85b6aa696ce59f0f0200ab0174a625c8 xfs: refactor buffer cancellation table allocation
c5450bec5dc45359ecd17699d29a542c9db10517 xfs: don't leak xfs_buf_cancel structures when recovery fails
e83b0380397fc567d5da0c30cca1b362e646b449 xfs: convert buf_cancel_table allocation to kmalloc_array
5a1519d1103c369159ee16277a661ab015f3298e xfs: use invalidate_lock to check the state of mmap_lock
43c5474959617330e73497589e2bbf8c1e85d7f0 xfs: prevent a UAF when log IO errors race with unmount
ec8741c3b475012508e0d128a4ab54bc445a3cb3 xfs: flush inode gc workqueue before clearing agi bucket
54dc30ac20efec0700d99f408f8468201b0cc868 xfs: fix use-after-free in xattr node block inactivation
dfdcb48af55a03ab7934ac23e49bc4c4b7df54a1 xfs: don't leak memory when attr fork loading fails
9884bf570acc4f95ff7c3b1cdfa5a31edff4e883 xfs: fix intermittent hang during quotacheck
d016669126e878db581be11eee3e70a7ebda0c0b xfs: add missing cmap->br_state = XFS_EXT_NORM update
3fd1a65bbbd63c955173175cf735375ae77f92e5 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
73e5aa932790847e622366aece0e8e1062f0ee16 xfs: fix inode reservation space for removing transaction
278e93b72a93bf43b3ff0d3b0826f273a8f9d3ad xfs: avoid a UAF when log intent item recovery fails
73c57e3e1f6e6b6126abca04bb14119513b5780e xfs: fix exception caused by unexpected illegal bestcount in leaf dir
6ff522680e6d0225947cbac7095849f74f7a620f xfs: fix memory leak in xfs_errortag_init
e2250d131de6c4dfe4d7aa1b7c68d9546a95e16b xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
5e6ef60642ebdd3199d3da2819beca904dd3e2db i915/perf: Fix NULL deref bugs with drm_dbg() calls
5b602c78cd29df47be4337a58b927b46b68c659a media: venus: hfi: add checks to perform sanity on queue pointers
8204f111be5f04ad8bdc83c125d09867fcefc480 powerpc/perf: Fix disabling BHRB and instruction sampling
921843a3278e66a0a9f2f50d93ebf9aacd914b65 randstruct: Fix gcc-plugin performance mode to stay in group
57167d95fe85b639a9c78efb7e3a13fef5dea5a3 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
ea2b631d0a7b1bf1d91826fa16b4770b47424371 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
29942e5d2b2d046a5619e058c4c169409aad14c3 scsi: mpt3sas: Fix loop logic
541f0a61290c75128d0740dd372deb7c78e13e15 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
419e9d89bf958112bee822f02ff08427e72c9cf1 scsi: qla2xxx: Fix system crash due to bad pointer access
763ebfda343b8a190cf4afce4a3376301f72189d crypto: x86/sha - load modules based on CPU features
d00e119b842df7792ba2b2f14cf375b353a9c394 x86/cpu/hygon: Fix the CPU topology evaluation for real
6c2aaf9f8173bd4014f9f64baff9522dfcb40443 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
fa768cf3d2184ac13c9b9280e8184e9faca2f388 KVM: x86: Ignore MSR_AMD64_TW_CFG access
9b5357a129bdedfb8cd4f679b1522cc731b945c5 audit: don't take task_lock() in audit_exe_compare() code path
766427bae35c6209d86fd27a22bd51920a26ecf4 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
dc00140ce0ae513e5aa48bec4792b636bd2b345c tty/sysrq: replace smp_processor_id() with get_cpu()
2370dda989e11175f93730936861e79f6882455c hvc/xen: fix console unplug
b34a30c41b9cf492b50e8953fd626f83e02d69cd hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
5f385cc8633219fb44e5194564d7a0c7699c366e hvc/xen: fix event channel handling for secondary consoles
7e954cf927d994935a94973216443ea232357542 PCI/sysfs: Protect driver's D3cold preference from user space
c077cd9440535c0795da00acd7e6c25a7ef073f5 watchdog: move softlockup_panic back to early_param
ec646f1e119bdb27a29a8af21c1976b3c59a8f22 ACPI: resource: Do IRQ override on TongFang GMxXGxx
bbbbeb6cbc2e7082c6409d13fd1883a2f0a2a39e arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
23d10246278796eb9c0faa6e24be55bb7c55a526 parisc/pdc: Add width field to struct pdc_model
c43de4fd26cdc5d68b2bc914727a524c70b5455c parisc/power: Add power soft-off when running on qemu
ecd39c72908c26b77cc65500cd731ac38f3cfbf6 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
8753776654b0e115191cef2c259c399c08bed78b clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
ebf1c64a4d30e84099ca1d78d583b8e6165254b4 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
c8b285c5421e5f58258d432f76d342baf9e7958a mmc: vub300: fix an error code
1152421660112094d09e0c00339bec0d4cb417f3 mmc: sdhci_am654: fix start loop index for TAP value parsing
349c143c0c2d070fb3fbda6088c2b34eaeae35b7 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
a659e8b2bf4cc85ea9dc2e4ae2660c7b8503c184 PCI: exynos: Don't discard .remove() callback
b0a8d468adc40640d397e990077f03c5a7b44f0d wifi: wilc1000: use vmm_table as array in wilc struct
eb5105a099c42508559e552a6590d858ae8bb804 svcrdma: Drop connection after an RDMA Read error
d15fb58d569731edb3d6954208d82054437536bb rcu/tree: Defer setting of jiffies during stall reset
404dc0dd90e1797e8923bfa90d1320a0458a62c6 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
404f0583fa0abdc4a11dbaec53272b53ba3707c6 PM: hibernate: Use __get_safe_page() rather than touching the list
63ee1cda149f58c4210260f8305498860f6d90ce PM: hibernate: Clean up sync_read handling in snapshot_write_next()
a7e01dfde30889cae6fe8feab49523053cb952e2 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
6b9042b528d9146a698c9f192ff35da3e44982fc btrfs: don't arbitrarily slow down delalloc if we're committing
4b091dbc7f270474a326bb26f2ae770cb12415ed firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
59c14fc636df2dbe98172743e00c390d023d676a ACPI: FPDT: properly handle invalid FPDT subtables
4c87f24c6365d98e2382467ddebd8075983bb413 ima: annotate iint mutex to avoid lockdep false positive warnings
d4348fc829cee53cf35811dba2a82acc826f6efb ima: detect changes to the backing overlay file
8a4ba7b1fb7352814facb0cbced3542c3675cf32 wifi: ath11k: fix temperature event locking
fd256cfa89b84b4d7cc4782137e329f68a6cc61a wifi: ath11k: fix dfs radar event locking
50403908fc733e0f6651d2ffbd89dd615c6d32f0 wifi: ath11k: fix htt pktlog locking
db0157e64d9a4f3f5a5e7131f2d2cb3d4933b8e3 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
3d573728eee7a146c5f4052e6cdad1ef45c27840 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
9906ed8f79656a74a2cfde79649b8fc16773903c KEYS: trusted: Rollback init_trusted() consistently
a206016ee0ea9e63668e9de42a8a7906dbf7531e PCI: keystone: Don't discard .remove() callback
47a23bbf6dcc9183412beac608096b6e8dad33ba PCI: keystone: Don't discard .probe() callback
b65193412ae5ed45d207396907697e75640fd74a netfilter: nf_tables: remove catchall element in GC sync path
b1768802f1ba99de183b299e3a80925e478a6f76 netfilter: nf_tables: split async and sync catchall in two functions
2d49d126c7a54ee141917d3f47f7f840b7958028 selftests/resctrl: Remove duplicate feature check from CMT test
2c1007a913899ed6c450d8d98d39412fa70e2763 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
6bbc67b11f75d2d2966b925d373f0cdfa6e19762 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
1f7e50e149f14ba2339af453743f6cf89c268a13 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
25b5cdec6311f73cb7f0aa9da2c8f0ac5dc49438 quota: explicitly forbid quota files from being encrypted
12f70c57422d528f0149143c50e4a7dbd9541c81 kernel/reboot: emergency_restart: Set correct system_state
74e647e3c45ff64ab7ddc728260c322e9ff6e426 i2c: core: Run atomic i2c xfer when !preemptible
712a27226f5bbb441d35765910d187c44b84c5bb tracing: Have the user copy of synthetic event address use correct context
6bc39739dc9298e7a80221e6222d34fad41c53bf mcb: fix error handling for different scenarios when parsing
76701d30256addeb6a33716cce6d913ce0a3c11d dmaengine: stm32-mdma: correct desc prep when channel running
aa5dcc51f23394a4dec25ff0158e7fb4566d1923 s390/cmma: fix initial kernel address space page table walk
b933f4fe131e052d236208b4e1a8f281a456e807 s390/cmma: fix detection of DAT pages
ea2c9affb2da91bb908d164ecf90e23242399765 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
384c955ff5949aa9877c6b799bb9e4f29cd186c0 mm/cma: use nth_page() in place of direct struct page manipulation
13a44effdcfca290e982f49acbf17bb249726caa mm/memory_hotplug: use pfn math in place of direct struct page manipulation
95af3a04772a50402e380a029e96227a966afb60 mtd: cfi_cmdset_0001: Byte swap OTP info
466486077923e74fe26e65ba89286274f38c7d9c i3c: master: cdns: Fix reading status register
07a7c647a5aa024969f0f4f50930b1a80d0b8c91 i3c: master: svc: fix race condition in ibi work thread
0baea1335c85b66b6b618398106c1623f6a39da3 i3c: master: svc: fix wrong data return when IBI happen during start frame
e35272e6a89980fdee1de47973a18247d9e0d066 i3c: master: svc: fix ibi may not return mandatory data byte
828b96466e0b9d8249ae80c1707b507a2443f60d i3c: master: svc: fix check wrong status register in irq handler
0ede1a56d9d3e070b6a4279e6f07e43213519a60 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
b6d1b010a77bb71e330af8fed7cd06ada2a5f77d parisc: Prevent booting 64-bit kernels on PA1.x machines
e1ddb24557792760649872cff200a3a6ab4858f3 parisc/pgtable: Do not drop upper 5 address bits of physical address
5359ac384c88e5d71c79e974d7c1cd43162c61ab parisc/power: Fix power soft-off when running on qemu
dc843a790b7c77e00d58cf913d7d619b52be10b2 xhci: Enable RPM on controllers that support low-power states
dd1db3b32ebfcc7bfa87f5885beb9dc7d9ce46a5 ALSA: info: Fix potential deadlock at disconnection
eb09fe0a3f9d817ac690ccd712a465129cc24adc ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
4b506b91c2b5fabfec5310aa54a65467d087bc9d ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
f55296ad8ff60faaa1a5dd10899f432942a6d761 serial: meson: Use platform_get_irq() to get the interrupt
f21d1a40b412587871cff97ab79dde7e6b127b89 tty: serial: meson: fix hard LOCKUP on crtscts mode
00a463eaf3dc1d9fbb1e450bbf02793fccef9b2c regmap: Ensure range selector registers are updated after cache sync
fa595a5827e2b778dc05714763f4f38d9e559359 cpufreq: stats: Fix buffer overflow detection in trans_stats()
39e5c4c16be41233d83e89a08638277a43305f69 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
12f3cd5ec7c77d20348fc3cb9e263f47ba86e39f bluetooth: Add device 0bda:887b to device tables
1f5e4cf34d5a884fa1472199d21b163bbdb6b844 bluetooth: Add device 13d3:3571 to device tables
30b1849fd13289d50f89cdae468126bb31a053ea Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
7a44f9935c4c910e34c91cea0ab823aa9d6a6de0 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
209261a7bc0db55549eafe62b91169a4deb80501 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
1fa5b8d17a6bb86dbceca72a2e1f1c8e4c27c428 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
580f8e24d33d93852532607524a7520c1976c7be arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
642e610a7e71be72a040240173191d5ec5a0b9ac driver core: Move driver_sysfs_remove() after driver_sysfs_add()
dacbbe1bdc99bad0ea4865d2f0906a772cf32d7c driver core: Refactor multiple copies of device cleanup
2dae879bcc36425bf1f24160416a4694262f3de5 driver core: Add dma_cleanup callback in bus_type
57d0648b3c478c2968ed9777ec909fb88b2f2b28 driver core: Release all resources during unbind before updating device links
bb87f54e93f47aaca1c2f5eddeb9aaf104149ef1 powerpc/pseries/ddw: simplify enable_ddw()
3f30d3f8df8b5f54555aae5f5e7e9509cea72364 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
38a801193d4914ae18a7ee086ac9a606332617bc Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
c1270471dea4e068450814a5e0e7a8522c18eb79 Revert "i2c: pxa: move to generic GPIO recovery"
338e8c5e6dbdc36857f928177e9d73895c21c453 lsm: fix default return value for vm_enough_memory
ac84580d7f5b54ec1ad318651254c7eeb20c2499 lsm: fix default return value for inode_getsecctx
f816f7f1b80a9769ef647fbcd8cfe3418d38fe9d sbsa_gwdt: Calculate timeout with 64-bit math
aedd659d8f57e10fd4641240de23a722cbb11885 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
7a5ba3ca1cc54bdb7e334bd0ecd9acf929173b0f s390/ap: fix AP bus crash on early config change callback invocation
7229aefba050fd625cc0c3a79dda899a16009782 net: ethtool: Fix documentation of ethtool_sprintf()
cee5e0fd8c08098939b8d33bd89968009a0a7918 net: dsa: lan9303: consequently nested-lock physical MDIO
f906d571dd2416a876a00ad960ff77440323a0d8 net: phylink: initialize carrier state at creation
dde48f9e687517e66361524b37d92d662ab0febf i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
3c12992f19a7810e0ca6d84b820ad89c62e90e4a f2fs: avoid format-overflow warning
4a8506a42dc5db3db13bd99c17e204253bfdf1b8 media: lirc: drop trailing space from scancode transmit
6fefeb9bbacdf4f202cbfc6a8772531fd7b577f5 media: sharp: fix sharp encoding
eae3a4047b0981092d85475b2e7f72e1705b409a media: venus: hfi_parser: Add check to keep the number of codecs within range
8d1feb397cfb00deb8049b64782d81beed69ff8d media: venus: hfi: fix the check to handle session buffer requirement
42411473cacb81b56cbe98a7d675b1cbc5693286 media: venus: hfi: add checks to handle capabilities from firmware
029a5c8ef0c66e7292eb664a8c32ece71e62c4f5 media: ccs: Correctly initialise try compose rectangle
7ef9e19f19c3dc85e2391db419833ba3334377d9 nfsd: fix file memleak on client_opens_release
78ec72448c00dbe3f2e40a58e45cf6231c55b2c9 riscv: kprobes: allow writing to x0
6803891e439622e331ad13ea47543a054db54f73 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
12bc8b6e39bbe9e8299c4f07f1ed1d096662af8b mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
fcaaac03f09f0c24c1c3ffe34b1f1858bf02f9a3 r8169: fix network lost after resume on DASH systems
99cb1faf2a9e1528b2fc856a2eb2c8ddfb415c58 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
0669850b2a0ffef24692439ad41032fe49416013 media: qcom: camss: Fix pm_domain_on sequence in probe
adfdf0046d72f612bb81a65f82236987f1ee9b1a media: qcom: camss: Fix vfe_get() error jump
11ba9dc2ddc1dcb8708df9b1b2f8f648e7171f55 media: qcom: camss: Fix VFE-17x vfe_disable_output()
39175a2dd10cf8d4314bca62ed4d5ce6d9093be9 media: qcom: camss: Fix missing vfe_lite clocks check
9f71052cb4461cebbc548f4b20590941337d2f54 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
93964f1242fdfe6967fad7bfed29b0bbacd4536b ext4: apply umask if ACL support is disabled
f98554dba048490c21070eda40ddf40d4c1fdab5 ext4: correct offset of gdb backup in non meta_bg group to update_backups
c4694d438ca5fe680cd01f960b6cc3e94b8f1fcf ext4: correct return value of ext4_convert_meta_bg
23d5df34ba72c2ed811f36f96908f0b80c286be1 ext4: correct the start block of counting reserved clusters
d361e233fe23e4e8f009329b623f7432a266174e ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
32780012e1164ccc8bf87737c45770ab27dba55b ext4: add missed brelse in update_backups
1a280f70e867a4dd199e3d3ffb9e0411285fe7d5 ext4: properly sync file size update after O_SYNC direct IO
fb0ed5a6650f253a5506118e2e868f4fcddc8939 drm/amd/pm: Handle non-terminated overdrive commands.
541fedd7ab0dc55e9a5691b1a634c023b6ed0ba3 drm/i915: Fix potential spectre vulnerability
7967119e87199c055f6a949c5a06bb88dd5bc5b3 drm/amdgpu: don't use ATRM for external devices
17f9815c5dbd3dc697e6c15cddf032d189f87394 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
8ae5736b8592d02f54a5f72b602467b5f520d4e1 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============2204259582114936932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-154d6f0e41a6-35434d557cfe.txt

874473996ad7687e3028e741239fa827875ac632 locking/ww_mutex/test: Fix potential workqueue corruption
ed1fc5039e8b2fd18bc06aecd7fa38919734a940 perf/core: Bail out early if the request AUX area is out of bound
672f7b1a25c0627dfbd33312e7f439664d6d72e2 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
470e59dca8fe40d3861acac879ed1cff25ce3a77 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
83e3d8b2d7257dfa66c063da202d216a69b77bfb x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
407093dd0a9244e38f654574caaf744d85ae8590 wifi: mac80211_hwsim: fix clang-specific fortify warning
a3ad459e559604a7b882628bbedd92eba9a1635f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
4e854f5068dd965175b523638a79bc37e505599e wifi: ath9k: fix clang-specific fortify warnings
ede803fc80b1a3dc14b8c9f457869b84f9267b19 wifi: ath10k: fix clang-specific fortify warning
ae85467e8bc4a657de5de0a9d6776199c7ed22cc net: annotate data-races around sk->sk_tx_queue_mapping
70b4a0f7e980d113ffc9d8f123656b264750d1ea net: annotate data-races around sk->sk_dst_pending_confirm
97cde69da2499aa58c5932683bebc39e3666d997 wifi: ath10k: Don't touch the CE interrupt registers after power up
780f71c46d5d6b11d93709df1eb20f54a8724153 Bluetooth: Fix double free in hci_conn_cleanup
8a839fb9a6416a35fad3a8e627c27bdc5f2facf9 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
6d5cce7e6df4fb05d7799365f1615b8da4d7b6b0 drm/komeda: drop all currently held locks if deadlock happens
06b05536cc0752b7257740cac4ceaf6d4b450853 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
858b941b950a6cf111816f06a9acd47a3de3e1a5 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
896a0f55487e9b7c38620cdf741e96ba8bb8800f drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f8ffe2999f7bf37d1a41ffb4daf49d983f3118cf selftests/efivarfs: create-read: fix a resource leak
55fa314f48b085694040976665c420efc6e5c166 crypto: pcrypt - Fix hungtask for PADATA_RESET
7fb702cf4baebe4254ccf22c40bb3497ed329282 RDMA/hfi1: Use FIELD_GET() to extract Link Width
fa4b30ec2311b07ed9200a3404a2782c427e97e5 fs/jfs: Add check for negative db_l2nbperpage
004d2fcaf143daf672309459ba991610beb57f59 fs/jfs: Add validity check for db_maxag and db_agpref
a12ed3080a058ef7a4d63fb58c87b7bc582c4fea jfs: fix array-index-out-of-bounds in dbFindLeaf
67fafc0db43ec10e182dc59cd04dd4b2fbd28e62 jfs: fix array-index-out-of-bounds in diAlloc
ace96499ab5ae2db985b63d52f608c5c114b0742 ARM: 9320/1: fix stack depot IRQ stack filter
ec1bccd9f1c704cd071d19ce35a34f8f536fbc30 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
08fb1a4721469ecef9341f9dfba98a8128ef3c11 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
a51c8ab0645b1273f4993c6bc59bfd61003ad1ce atm: iphase: Do PCI error checks on own line
727543ce13070ddca51c1c38f6152082f8425974 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
20e618286273c6d5e9704bdac1dee780af86dc73 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b105545c6909d7e737b88c24889e24591808c85d tty: vcc: Add check for kstrdup() in vcc_probe()
42fa17696eea9392db79d9d2ae7fca9f2b495725 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
f09de374834432204e528bc12150cd50cc291985 i2c: sun6i-p2wi: Prevent potential division by zero
ea872a22c62a79c451bd44694d4df623ee3ac573 media: gspca: cpia1: shift-out-of-bounds in set_flicker
42954fb106e60ed24e46f38b14206164132dacd6 media: vivid: avoid integer overflow
9cdbb0a4d184dd557183009cb2f2851bdb47ef7d gfs2: ignore negated quota changes
06bc2347e2f50390f1722632f7f8f87f21417550 media: cobalt: Use FIELD_GET() to extract Link Width
954e71456d3998efc3c0d8b3f2dca092e429a1cb drm/amd/display: Avoid NULL dereference of timing generator
088299ad2436ac3bff1b079e72e522f036417610 kgdb: Flush console before entering kgdb on panic
d36c4c64b1db4680c5bf8219d7a42c819b0e1303 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
d64f73b5871fac02a42cf033ce34c32303945508 pwm: Fix double shift bug
c49fd825171ff47c212cef99ab91d434bc54c853 wifi: iwlwifi: Use FW rate for non-data frames
d176d6d4d2d1e05671c5311bc5cb0b4988bdbb9c perf tools: Add hw_idx in struct branch_stack
55a740159e2ae94870e7f1c49818f95a09964d8c perf hist: Add missing puts to hist__account_cycles
d5d114041d78134cf99c64b310ce44f30c0172b7 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
dfb9d02a1f9f255457d84c6810b782333465f5e1 ipvlan: add ipvlan_route_v6_outbound() helper
8ee925415e6998dedc6b0c52c721046576cf2b32 tty: Fix uninit-value access in ppp_sync_receive()
e84554eb5b7f1dfb8241348ddc6e11e844a4764d net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
0960075e6846b7278499c269f39f50121b728a9f tipc: Fix kernel-infoleak due to uninitialized TLV value
fb6dc688b1bd0ddad750df20e8392d45ea0a0282 ppp: limit MRU to 64K
ea309ba93dd0050079cf02fe6190dd6e55bb4f6e xen/events: fix delayed eoi list handling
90b7ae3ddbebc38316ce13e913c807f6a53144ed ptp: annotate data-race around q->head and q->tail
2e235ab1c9af5b139fc6560dc63a768d3834e495 bonding: stop the device in bond_setup_by_slave()
4d0ba85fd73cf701f7eb9aba179add5a0fdf3e1b net: ethernet: cortina: Fix max RX frame define
c2e869f5830dda8430f66f10a62138728b6064ce net: ethernet: cortina: Handle large frames
a6b2aaf969983cd2efb2142384e2cffb627fc493 net: ethernet: cortina: Fix MTU max setting
71c9719250e72361e464f87b1271e5a8736d397d netfilter: nf_conntrack_bridge: initialize err to 0
a29b00a506b38c82b88c8a1ff1d80a87b99d8322 net: stmmac: Rework stmmac_rx()
5ad263f83b39198c73cae769de3bf0991e197f60 net: stmmac: fix rx budget limit check
cb3c5d84b0acaba9022fe3f3a03ee83901cb80b4 net/mlx5e: fix double free of encap_header
c3d5758ef8d2ee53edc012db0835d6833146ebe8 net/mlx5_core: Clean driver version and name
286e5db6632219b04021403c993a4bf060cef0e1 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
502c8e9b768ca1dc7e108a4336a2e7c05a80f790 macvlan: Don't propagate promisc change to lower dev in passthru
6a6887e0018f6dbdf9e1cadbc3424567aef0b4a1 tools/power/turbostat: Fix a knl bug
eae0311346bc642b1369f0d89a699342ddca4a62 cifs: spnego: add ';' in HOST_KEY_LEN
162a0a0ba41c3bb24e0ef5d33a1ffac1f9899fba media: venus: hfi: add checks to perform sanity on queue pointers
197de0e3f660dee7fd0458dd6ee7d249ec449892 randstruct: Fix gcc-plugin performance mode to stay in group
42dcfac62d61a5f5ccc6353b20a84119be49aee9 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
5c8eb955e027d6f74853c35baa56a2deabf27098 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
9b0e3e438de8fa7d9d0e9646b0685d8e54e44089 x86/cpu/hygon: Fix the CPU topology evaluation for real
ab7186d58d3ccb381e71be8474c300aaa933a5a5 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
3b99ac4765aebca3f7c2c76817e50c5cd6b5b5b4 KVM: x86: Ignore MSR_AMD64_TW_CFG access
b5f0436090314c96636b5723b0586855699a2aef audit: don't take task_lock() in audit_exe_compare() code path
01b4ce986adf5994b2ead9bf848d19d651e76feb audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
f9b60ecab90e99da2fd0ab321f28101a0490b261 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
4d6f5a2c969972fa8a0ec76f466fbf9599f41b08 PCI/sysfs: Protect driver's D3cold preference from user space
0992a24d7f8d1a3708684dcb6f70a2dc1d780cef ACPI: resource: Do IRQ override on TongFang GMxXGxx
bc13a2c3da54ba3dfe457742c6469cefd51abedc mmc: meson-gx: Remove setting of CMD_CFG_ERROR
b1f3e898cf0c2d9014794fefa8a44b0c5ea6817a genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
e487cffbfeeb49edad97610f2a0314d526eaa433 PCI: keystone: Don't discard .remove() callback
972822ed91038808a5ea55107eb682bec8995d30 PCI: keystone: Don't discard .probe() callback
3908487eeedfbe6cdd80dd29b9ae4b2e9244277c parisc/pdc: Add width field to struct pdc_model
9ee7f6b7c0e10e9e61f0ceae5cc19146d8eb301a parisc/power: Add power soft-off when running on qemu
6bee054e987721608c938bba8908a0d2b1ba76cb clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
15f2951556ad98feaee787ce871272f7ef5998c5 mmc: vub300: fix an error code
600839cb357eda79a4019ada401cbacc9de3326b PM: hibernate: Use __get_safe_page() rather than touching the list
c42535496b1ea03b52e0fcaaf6885b1a1b1171d7 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
1de0fb799dfb88bd8f3d406c8cb74d6dae6e18dc btrfs: don't arbitrarily slow down delalloc if we're committing
fe4c8e24db16e693b99f9961163642d1599f4ba4 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
381d4a7c425c09fbd6662c0f366b334e4ada76af quota: explicitly forbid quota files from being encrypted
bdbcb6ded2b263d3fb9fa6013ca7dd7c6f0646c0 kernel/reboot: emergency_restart: Set correct system_state
0dbf8184a145f24d6e74eddb6a67a7f804c0e60d i2c: core: Run atomic i2c xfer when !preemptible
5ab09581e03675220d68d120f171f28e52015e36 mcb: fix error handling for different scenarios when parsing
63770999dcb74d7077fe4c15b498a333480b6265 dmaengine: stm32-mdma: correct desc prep when channel running
c13969d6e59566a5f2c4ca5aa14f5e07137d052e s390/cmma: fix initial kernel address space page table walk
87fe9fba8756a27851b13f0b6a3ed7c6b889114e s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
7cf91a0d21da375436249ff5a93761d5dd5121f3 mm/cma: use nth_page() in place of direct struct page manipulation
cc828881978274d85508136679ffa3fe335e95bf i3c: master: cdns: Fix reading status register
1c32a4e6a461f912e18ca714626245864085105c parisc: Prevent booting 64-bit kernels on PA1.x machines
788d2e264eafa7cc39582c160a4715e2038101e4 parisc/pgtable: Do not drop upper 5 address bits of physical address
baf34ce56a5b46b7ccdfed4a65abd281c0c79fd6 parisc/power: Fix power soft-off when running on qemu
8d7b3d9da2266f031ebc6bdb09f27c986e5815dc ALSA: info: Fix potential deadlock at disconnection
6dcf84374724c17d58a0e2b9ca1e938a69ed2684 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
eebf89b61f88eea68aab4ca6c547860d988d2ca8 tty/serial: Migrate meson_uart to use has_sysrq
fb3398c4f381d496e55dcffc5055f520230e515b serial: meson: remove redundant initialization of variable id
56a433232e208d394a9e508cb0d09143616c764b tty: serial: meson: retrieve port FIFO size from DT
936dfb01765c75a87de3297314455715c74dd574 serial: meson: Use platform_get_irq() to get the interrupt
3dbc0fcfc1b9c5b860c9f1c38ecca9b8d35fb3a5 tty: serial: meson: fix hard LOCKUP on crtscts mode
0b037ae55dab8b1689e28c315db5a3bec96df1e7 Bluetooth: btusb: Add flag to define wideband speech capability
345a2eff9bc306923052d0718c9406d46f194c8a Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
1f53cf2d5345fcc88a18ae1b94e997d1244c3ded Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
a4fc6d7a11906e557656fa5d0daa66bac5fe49f1 bluetooth: Add device 0bda:887b to device tables
726ec37c142a8e077ee51954aa7cc38ad5d3acff bluetooth: Add device 13d3:3571 to device tables
a6692bb7cd74224ad46db1d45b07071b3abf0700 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
8a43294c2cc0efa796de77da801c03cf71e716a3 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
1a0295402db6722b6ee752e4b25c8c2fa7106c4f Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
fd8ef1d79dee82b01ba9f61f90d213ea4ab87053 net: dsa: lan9303: consequently nested-lock physical MDIO
7a4bed1cdf2187d4482161ab1861644c7db4d9ce i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
f19e199176ca1b0a0011ae733d28b5b1cb419717 media: lirc: drop trailing space from scancode transmit
6b7ebb5f7bd42780a6d625ce3746b2a8d27d53a8 media: sharp: fix sharp encoding
570280492ae19f629612e734f73919a45bc30a81 media: venus: hfi_parser: Add check to keep the number of codecs within range
9631b037497fb4c94cd98c01d7afff362ec3c1c9 media: venus: hfi: fix the check to handle session buffer requirement
171e9e4c9a885dcc6c0d4c79265a35c8582a4ef4 media: venus: hfi: add checks to handle capabilities from firmware
15b6148d882f896553913dfa83cb96d076475e40 nfsd: fix file memleak on client_opens_release
c7866abb51d50111299656cb0664bd69dc64b843 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
b8e111bdcaede84f7341c259b58c0092157051b4 ext4: apply umask if ACL support is disabled
8d19793542de4c0e3f64d5e1602752d0a63e0fb6 ext4: correct offset of gdb backup in non meta_bg group to update_backups
17a96cc6a13a27ffb3b9cdd38ebfb92b3f4797eb ext4: correct return value of ext4_convert_meta_bg
69a4051f96a87f7ae0ad1c4b8f02bc20d6288811 ext4: correct the start block of counting reserved clusters
cbe03ce8fd99bda7b318767be24c1dac478eccca ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
35434d557cfe1483d8cd4fcc8aa75c2450e68086 drm/amdgpu: fix error handling in amdgpu_bo_list_get()

--===============2204259582114936932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-255fa1a472b9-c1981bc91ff4.txt

c436da4fe0e5f6a39bbe8dfcc1d5a29677df3928 locking/ww_mutex/test: Fix potential workqueue corruption
5a69738010183c818f6fb8e37e6d0ba28286c8ff lib/generic-radix-tree.c: Don't overflow in peek()
5c0077da237a418c45f23b051bae82791bfbe309 perf/core: Bail out early if the request AUX area is out of bound
31d88a5187e435c652d02f741b7d92fe5a411b5c rcu: Dump memory object info if callback function is invalid
582359064fdf6ab9ba56d40fd433a63f9fea3f69 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
2f6713cf069e772075fabf7c567bbe57d5adee33 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
03aed18ef0abde3ebad2e0b3f16d7d3548eaa678 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
05e827e11bdb102257687c31db0cd0541e403cfa clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
7aad905b59ef5dc32d2a10da84b855c4eee58af5 smp,csd: Throw an error if a CSD lock is stuck for too long
1abbb41ceb9519df1c08eb22868cf07817daa818 cpu/hotplug: Don't offline the last non-isolated CPU
643d48433263570513fb05e8331a420ad1cc04f0 workqueue: Provide one lock class key per work_on_cpu() callsite
a4ce349edd67d97940e16e41891b1bb420a526ec x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d54ff758f2f7753d11b95a6b0c17dd516fe69f05 wifi: plfxlc: fix clang-specific fortify warning
75ffbbc5e690d36c82cbc62c4b5d24a987887397 wifi: mac80211_hwsim: fix clang-specific fortify warning
f6bb4859e385b83e8fd0d68da608d2516f555ad4 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b69f0606532d8ddb4d2561f2e73db9255b5ee712 atl1c: Work around the DMA RX overflow issue
bd37b1b088a0621ffc5f5c62516fafa760dc38b9 bpf: Detect IP == ksym.end as part of BPF program
43178ba0eb3e4f7152a7877c1f1c9cdc1ad7b6bd wifi: ath9k: fix clang-specific fortify warnings
795bd9e25f97dbd74acc6ded33b0fb9ce23fbc22 wifi: ath10k: fix clang-specific fortify warning
f4bb76fbf5e064da5ce87b3714a9251305b2ee17 net: annotate data-races around sk->sk_tx_queue_mapping
d500781b557c1f9b0502d04671a8aa715857b5e2 net: annotate data-races around sk->sk_dst_pending_confirm
5e99afb4b6d0c96d1700d182212f4822491b6160 wifi: ath10k: Don't touch the CE interrupt registers after power up
b4127a0c62baa632f3aa2e5ca63f79e25f554a88 vsock: read from socket's error queue
83c3c4971a1773aa0e56bef198d5d0191506a9a0 bpf: Ensure proper register state printing for cond jumps
5497e58e4e806cc936585208d9ca1477648ad4a0 Bluetooth: btusb: Add date->evt_skb is NULL check
e387ccf1505b418f41cd029f7e78487e40472e56 Bluetooth: Fix double free in hci_conn_cleanup
0a29157630baa818cc1542f923d3d4db2844dade ACPI: EC: Add quirk for HP 250 G7 Notebook PC
a05bf259c73c296af681b3e87cc6b3392119bc4a tsnep: Fix tsnep_request_irq() format-overflow warning
896011bc04d964f607842bce1ffa5b2fddbcbcaf platform/chrome: kunit: initialize lock for fake ec_dev
b8682e4ac2b64a302667efc567434a338486d718 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
f3429f758bb533b34693285943eb7d92b0d78927 drm/gma500: Fix call trace when psb_gem_mm_init() fails
54b04bb4053b5733e7188728037d4789603b7126 drm/komeda: drop all currently held locks if deadlock happens
64c11e0f903a310e17c776558101d3224eeb850f drm/amdgpu: not to save bo in the case of RAS err_event_athub
c4e12f69d777414b4b87c6b9e475cffd562f5513 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
3770f719cc1722d6830f1ca14b8f20b2c2cf4c2b drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
7009e2a9a4864ee54e7baf31eaf3bb491c41ae69 drm/amd/display: use full update for clip size increase of large plane source
d93687dc95b97b78156200ebda17aae79221ead4 string.h: add array-wrappers for (v)memdup_user()
563fd06020cd851181e1c24b344c848993b1ad98 kernel: kexec: copy user-array safely
e4a16e7cb934362d26811037f967390da0add8dd kernel: watch_queue: copy user-array safely
7f05d4402116bb47403ab0780a922ced31644416 drm_lease.c: copy user-array safely
d1ecaf6e6abef749a74d8bb0ae4ad347dd457558 drm: vmwgfx_surface.c: copy user-array safely
f7e89ee37dd240c8826d36e3f6ba5922a494191f drm/msm/dp: skip validity check for DP CTS EDID checksum
bc3be4d9960ede3a75e71d4e47fef7a08470cb33 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a9c41a9589e320d2fa6bc70113e99ecd4ccedd60 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
78f00a4a0ceab53c0d2e30b68a7a7664d031aa10 drm/amdgpu: Fix potential null pointer derefernce
4fafd18537b9bef3cf6a907dbc262cfd99a9f7b5 drm/panel: fix a possible null pointer dereference
378832611e3635a656c728e63c94a5fe2e666e64 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
83ec5756ed63e52509d0a81d53f1b98fb3b757d1 drm/radeon: fix a possible null pointer dereference
f1b32619e727aee91b953226e8dc14490a149be1 drm/amdgpu/vkms: fix a possible null pointer dereference
8c550b07d4e5a19503506fa0faf36d204ad3bd1c drm/panel: st7703: Pick different reset sequence
8bb33b659585e7750c3e7b45493b602db2d75fcc drm/amdkfd: Fix shift out-of-bounds issue
dd546ab2ab41ce66770e1f3dede14cdffbf4cf94 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
659d6f9416f99c5d05ca3ca2cf284e6dcdaf8386 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
42c56d9156e21efd00343f16cd0855756211748c selftests/efivarfs: create-read: fix a resource leak
4a5bd74924252204c3800e7bfb6443469836e167 ASoC: soc-card: Add storage for PCI SSID
f0611ed577bbc5f25d66573888bff0dbcf3cc541 ASoC: SOF: Pass PCI SSID to machine driver
144781c8378cb9618a5ffe4a7f4f41f65a4db9d7 crypto: pcrypt - Fix hungtask for PADATA_RESET
0ab0420fe16f0f73e3a65080d7f6299e913bfad1 ALSA: scarlett2: Move USB IDs out from device_info struct
c53796eb111d4375f816bb9259cd5c63ac5423a8 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
ce88d118c1d2abbaf1bdf913f397b5d36f3b6781 RDMA/hfi1: Use FIELD_GET() to extract Link Width
6b3e622a62a2413d5d4b88a5d17d5d32a98b8d25 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
3b228f1ac1f2eb66cc40d386ae2ab9726b8e0f70 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
162085096c0da1371464ef219c4a7343853ab3e1 fs/jfs: Add check for negative db_l2nbperpage
562f262e2c91aaffd1e87e7cf5d5c8289ac55ada fs/jfs: Add validity check for db_maxag and db_agpref
9eaf44c6712e1749d0553d565ccbcb1b2431ff38 jfs: fix array-index-out-of-bounds in dbFindLeaf
1421e1389f93efc6e87b32842c9a811888f9cb19 jfs: fix array-index-out-of-bounds in diAlloc
c007f3a80fc9fedec578177e21c673a0675eda71 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
d446b1ab04fa518a6fe3f9d1a6790335769d24b9 ARM: 9320/1: fix stack depot IRQ stack filter
c6188aa67ce41d52fe620dc2adcd455dde58bd9b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
433487b21848b668144320361b2c324bf42fca3e PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
4ba39fc4edb1494af0397813e4224536391472e5 PCI: mvebu: Use FIELD_PREP() with Link Width
e3b76dd494610c63d42e2afd80cb726550f80676 atm: iphase: Do PCI error checks on own line
c5cb3dd6f62be94d1e9e27761146fb780364f9c0 PCI: Do error check on own line to split long "if" conditions
c812a4528b7df9de91cddd8d3f175716ca161f3e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
5b43be29f49d2a4a5458e0acd066b9642be2d1b6 PCI: Use FIELD_GET() to extract Link Width
b83a39ae528d66b4a4710b53f3f43c6f29334145 PCI: Extract ATS disabling to a helper function
7966a1cacb0858d814a86904df9f51085d000a0c PCI: Disable ATS for specific Intel IPU E2000 devices
35fe9fafc8f2ab38d643b9bd951af94de1807684 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
0eb7a1edc416e59f874ac729b614cc0af78f5f38 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
00e32de216f5b7a17c07796fbec3fe4a657d9e46 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
29d947b3c67e149136b90957ac9a5820fcee07db crypto: hisilicon/qm - prevent soft lockup in receive loop
a3318e52965c93462e086a119c951c580c9c67ce HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
9805ff3e5f9c5a1dbd6c46e0e84b56746d388bde exfat: support handle zero-size directory
8668313fcef9630771bf9e7e6a266781ac926fe6 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
9e1034a90832a5b52304df388d3d79709ba34918 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
d9faef6a3e3cf8c633cbaad12ee667526a8da61a thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
d37e169a3e7d66963e6dc8fc705af617bcc21c8d tty: vcc: Add check for kstrdup() in vcc_probe()
de1199f57396909b877a7e4266882f38d80bfac7 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
5e429e3346bf5b26f242bdd2e018e68433970f74 soundwire: dmi-quirks: update HP Omen match
574ac249d9df947a0adab327c8ac80b6fa011f3d f2fs: fix error handling of __get_node_page
75bbef4b89e3e3394fccdca279e21ea9621b1f81 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
4684e2c67f1dcee50267bcd12fc28240a190285e 9p/trans_fd: Annotate data-racy writes to file::f_flags
136a1abd16ef29c851259a614ff6171697599f30 9p: v9fs_listxattr: fix %s null argument warning
fd1fbad8004e187cbacd86e967828ab2d826d5e2 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
c45abcb6b8a802c00282b58c3ffcaf9a286751fd i2c: fix memleak in i2c_new_client_device()
e76a80bdb6e9cb448c260307831d15001f677edb i2c: sun6i-p2wi: Prevent potential division by zero
c364c68fd08500e18e53dfb62d77071bc079c6b8 virtio-blk: fix implicit overflow on virtio_max_dma_size
3b1a8a2c9eb9df682cb83f8b6036b04ba2794260 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
43da51fae006374cf8661a3cb40405bb4eadef9b media: gspca: cpia1: shift-out-of-bounds in set_flicker
94fd886bdc4943e52ce31c7c263b0c7698062269 media: vivid: avoid integer overflow
95b02367bb5e846da374c6ceccbb57573916c359 gfs2: ignore negated quota changes
f8eb6bcc186d8f69d63f96bf52dc2b209bf6ef83 gfs2: fix an oops in gfs2_permission
f913c03376d774a0a11b9f91b23b4e48f58717b5 media: cobalt: Use FIELD_GET() to extract Link Width
b857a8b7c4700dee72eedf38ca561e3ade4a834f media: ccs: Fix driver quirk struct documentation
8b9e2ea783c798542cee36ba0bc6d35d5f50555e media: imon: fix access to invalid resource for the second interface
6791867fcbcdb6776cc1dc955dec1f249fb2cd76 drm/amd/display: Avoid NULL dereference of timing generator
8a7d096b88fddd30c451d5fc4e97cf63100fb3fc kgdb: Flush console before entering kgdb on panic
d615aaf6015f5ba4cd4ace33593dbf6ef7631ea0 i2c: dev: copy userspace array safely
2cc48168d3b6ef9705f857a38e4c2853a891e856 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
acbfb8beb493eb76afc06fe900cd524172a8de78 drm/qxl: prevent memory leak
df284aa3c251a2f175d33f0bd8bf288861fbf9a3 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
e7d33e411b28324df541fb75b7a7f53e9c896d56 drm/amdgpu: fix software pci_unplug on some chips
9722f4b07001edf76a9af3447769ee1ddf9d989a pwm: Fix double shift bug
9c5ca68cd4c4e0b05f4042375a8eb82012a932e4 mtd: rawnand: tegra: add missing check for platform_get_irq()
47320e1b1b6683cc561ee5e3eb520abd5a2da7b5 wifi: iwlwifi: Use FW rate for non-data frames
97035835e7ecd1290f5fc0debbe232a5e88abded sched/core: Optimize in_task() and in_interrupt() a bit
48d437b8195661fb5179b9ecac36771bb8d4ab7b SUNRPC: ECONNRESET might require a rebind
a32b4670abd88c4677fd9fb06e9c4cd74a470ef0 mtd: rawnand: intel: check return value of devm_kasprintf()
a2a771a557df3864fc34357698c61e664a1ed1f7 mtd: rawnand: meson: check return value of devm_kasprintf()
d8991ab323078738465d47017aaf1dd7aaa1c5a3 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
1d028496507610948b4826a84b944f821e57c18b SUNRPC: Add an IS_ERR() check back to where it was
4f50747fafec600422a4ec88ab6c9f9666a51342 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
218b4a6da7c7e7eb54912a1e82447a02bff604e4 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
e25b6ea6066f8986e0f77541da31f75c0f325e4e gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
ea1a08ac66bd95c21da21f686577e9bd573a8d8b vhost-vdpa: fix use after free in vhost_vdpa_probe()
1d067d8b36cc22de63f7118728d39f42568d63e9 net: set SOCK_RCU_FREE before inserting socket into hashtable
56fdc48c57c8650ffbd6efd8236669b85f0d64d3 ipvlan: add ipvlan_route_v6_outbound() helper
ecfd5511a1817f0a8b9a05556232f1f6e8c3a6f1 tty: Fix uninit-value access in ppp_sync_receive()
07b7dac90278e0d9ac931cee5f0afbb61ff8761f net: hns3: fix add VLAN fail issue
12b75c330d19c60b1b3ac4b8aaed7848873f3959 net: hns3: add barrier in vf mailbox reply process
238e3dbc0e99b94a959e908e8a78b69244588ff6 net: hns3: fix incorrect capability bit display for copper port
746f3f9da7125d6b75cab134636c0076572323d4 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
d1d22a332c5d246919d08b2d98dbb291217dba07 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
db5f3ac533d4c031c9c2f84f237e835253461394 net: hns3: fix VF reset fail issue
f97bd0eaa3f09a7805b7325b83eb942ae7aeae8f net: hns3: fix VF wrong speed and duplex issue
c3461d6eab76f4313f579b889bae9dbd4bf81077 tipc: Fix kernel-infoleak due to uninitialized TLV value
fb0c6f4d5612d8480201230ba94bf0f2561d19f2 net: mvneta: fix calls to page_pool_get_stats
3b111c4dcf69a3a6f0494188c41fb6ba0747ea41 ppp: limit MRU to 64K
a1432f2728990ea03ddd423cbb28641c33520108 xen/events: fix delayed eoi list handling
8d8f86745d44c810b7c2da52533fe571deccd997 ptp: annotate data-race around q->head and q->tail
7998c6c77a3d1ab0412b299667ae2e55984c5c1c bonding: stop the device in bond_setup_by_slave()
99b35614da943147f851f263fbf4484356f400e3 net: ethernet: cortina: Fix max RX frame define
8c41aa08598066080b561043b4f0808850e7344a net: ethernet: cortina: Handle large frames
376506d73a1378e7451052c90c25cffdda361460 net: ethernet: cortina: Fix MTU max setting
c4b86306856639211630b38b11c5fb4fd9c3929f af_unix: fix use-after-free in unix_stream_read_actor()
8518ece18ad3258c5a06d4339cddaf1ea24cd0f0 netfilter: nf_conntrack_bridge: initialize err to 0
9240b4a586a0586c4fd496ee907f176a7476044f netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
067c113e1cd6a820039100af387b90bed1a3601f net: stmmac: fix rx budget limit check
584b6ed7b67d360969a9cba28506e96a9c0c760e net: stmmac: avoid rx queue overrun
4d63fa60b5c6f82d409f3f5d5b993e06411fe9d2 net/mlx5e: fix double free of encap_header
bc5a0782c46e0d5443e693484d5a4a6786a7c0ff net/mlx5e: fix double free of encap_header in update funcs
17af895940582a96202446cabb4bf7fa1f1d5628 net/mlx5e: Fix pedit endianness
8e00dab6594c21a9b11c901aef631b1a4c9c2b2e net/mlx5e: Reduce the size of icosq_str
afaf5e5a92ff17ed2cfbcbe9259711a1dd46480f net/mlx5e: Check return value of snprintf writing to fw_version buffer
d430abe86bfe52fb24cdec9d0d80bd6b4303ac14 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
3a39bfc2c3b5879d5d062c2b081711cd0d73014b macvlan: Don't propagate promisc change to lower dev in passthru
8be4ab6cb2ad3830726b09aec5202449e0d5983b tools/power/turbostat: Fix a knl bug
ad0946450dd50b09b164a8955194f6cd794f632b tools/power/turbostat: Enable the C-state Pre-wake printing
38d521cb1edfc8e105cab62d2f45b572a8618715 cifs: spnego: add ';' in HOST_KEY_LEN
be7e6d0d492d954973114dadea9300f00f1e55fd cifs: fix check of rc in function generate_smb3signingkey
df508b27ec391fe307bc1430a9240a188058c084 i915/perf: Fix NULL deref bugs with drm_dbg() calls
b56ba9d07faa726f16bb6f19e7180a0863d4d41b drivers: perf: Check find_first_bit() return value
e50f6c28176aaebe16508ccbbeaaaa8c919f5f6f media: venus: hfi: add checks to perform sanity on queue pointers
fedb7312623785e0e642f51a3a866aad0d6f4e8f perf intel-pt: Fix async branch flags
a37824f4dcc20209414edaf37a86f69c0a5e1a5b powerpc/perf: Fix disabling BHRB and instruction sampling
3d6d2cca44c1aaf2e900ba416f9a11ef3f210d69 randstruct: Fix gcc-plugin performance mode to stay in group
1eb9b144a39f66a666bc48e7136986612922b4dc bpf: Fix check_stack_write_fixed_off() to correctly spill imm
a2dc0885583d64edc5068ae9e5820cbe809611d2 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
fefda9fbda689e7059bac5f05e1bc06935231327 scsi: mpt3sas: Fix loop logic
363edee8ad61a5fb1a5c684563414075b1bcc33b scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
3c69533673e51e9e730713f73ae445037968968b scsi: qla2xxx: Fix system crash due to bad pointer access
e408d85ace601369e9149b059ffc9218f84c3b48 crypto: x86/sha - load modules based on CPU features
71fe96c1d80024d9ef563a9c092b231334915385 x86/cpu/hygon: Fix the CPU topology evaluation for real
3e2d55facc8a97bc9ab77aa4acbe525a6a8b00dc KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
b343758418e0b4abab3598a36278245d49119d2d KVM: x86: Ignore MSR_AMD64_TW_CFG access
ea93b5a45e4df63e98e78d22947e6c5e1ddd3c5a KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
c9a3d9b26aa919a249525cf9c3b692ea13656086 audit: don't take task_lock() in audit_exe_compare() code path
63b24dc91d4ecb1cadb01d18d5e07a23a176173e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
912b59658474aaabf702a81a1fbb661175fd09d4 proc: sysctl: prevent aliased sysctls from getting passed to init
b00c158aa158e130f742383dc551e816ad78cbd2 tty/sysrq: replace smp_processor_id() with get_cpu()
723dfe0c61d7692b59e5b5f6389852f7e00017f0 tty: serial: meson: fix hard LOCKUP on crtscts mode
69d9d44e2f065f75ff4502dffb05add42f085f37 hvc/xen: fix console unplug
899bc20e2a7e81091e1ff4c24c08661d4b9446df hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
6d75af5506490c0846fd4604f6027468ce554b34 hvc/xen: fix event channel handling for secondary consoles
21f741cab75d207471e1f2b70b5f8a946e5d8976 PCI/sysfs: Protect driver's D3cold preference from user space
7b85981c925103c63278a8e844c0d6c14d72f9e5 mm/damon/sysfs: remove requested targets when online-commit inputs
3279f02244a3cbfca56c635a590cab63095aa263 mm/damon/sysfs: update monitoring target regions for online input commit
a1959597d41a324db7a936062479dfb4d65dbd86 watchdog: move softlockup_panic back to early_param
f332d98cf27540c56e80a0081b7645a35ab17f9a mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
f20176803038584ebc1f91f136253e590bfe6965 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
ea4e9be8ae6b4cad82360b6a9bb6c533b3c65f4c mm/damon: implement a function for max nr_accesses safe calculation
30ca13cb77491bee65ee86691b6ed32056bee8d9 mm/damon/sysfs: check error from damon_sysfs_update_target()
d042dbc8331ca8cbd76e4b56db0cf7baad816b9a ACPI: resource: Do IRQ override on TongFang GMxXGxx
a2b8ccaad535085a5b188ca7b2d74d71871b6398 regmap: Ensure range selector registers are updated after cache sync
65b60b855c86bfd92eff12981263cd07b1a7167a wifi: ath11k: fix temperature event locking
ee8443c3b01843aa1e4590ac1c551f59e1851894 wifi: ath11k: fix dfs radar event locking
20095439bf5f7130df628527403410abb6d704c6 wifi: ath11k: fix htt pktlog locking
5dc8c956204f2851829e430d9f643ceea1670e62 wifi: ath11k: fix gtk offload status event locking
f0b77bc0661490083c9c96fdcc3422aafb612e66 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
cb0815152bee65ccf230bbf6a732d4ec5b86895a genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
8d3fd33dd1d2b52bb1cc96489d69d2d5215f8dea KEYS: trusted: tee: Refactor register SHM usage
52b4af3ff045c93a0f6de3a53ecac2ef411b2e6f KEYS: trusted: Rollback init_trusted() consistently
6a45c243b8e8348ce79f71585e42f15ad138a420 PCI: keystone: Don't discard .remove() callback
852625f1f77f82d2504f50150e772af54bcd6500 PCI: keystone: Don't discard .probe() callback
5ca1a3bcd09d714ceed1a29cdb1f6c7908685087 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
dc2ead1da58ed08080ff5ab884be6e0623b8d64f parisc/pdc: Add width field to struct pdc_model
050e5b95a1c80a78b464c56725a64cb068fb3add parisc/power: Add power soft-off when running on qemu
e9104cf0d78d2a839b4f576d91227da13df40af8 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
7c2f9aa8406f8f3677e27c43e90f51a13aac06f8 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
004764872c5ef35fac58ca3c1deca760795e449b clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a87f7f0d5bff3d47b7e9e2576f95a3ac483e9e62 ksmbd: handle malformed smb1 message
894bfe1c4c15edbd028f655391d89364bb67b531 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
1f7131795f68b96380c8ce87a323065607dfbd42 mmc: vub300: fix an error code
e60de7226c3ffe805fd906214dbc127f34c38c8b mmc: sdhci_am654: fix start loop index for TAP value parsing
e68c948c513a708b3c4e0d3a835cf45282071e05 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
6b476e408ee0a8c95cb93e20cfb9f738f510b3f4 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
0192038a5abf092ef6174b2c9d485f0b443433b6 PCI: kirin: Don't discard .remove() callback
0f567bd0cdd4d73219af84917f6cc9aba6526480 PCI: exynos: Don't discard .remove() callback
8affd75406b393a8dda469115ad093d1be1dd3c8 wifi: wilc1000: use vmm_table as array in wilc struct
c23cc614a0e291c0aed06c471f7f6275a158dff7 svcrdma: Drop connection after an RDMA Read error
22982b90b8d4dbb3b1b51437f658c72cf889757d rcu/tree: Defer setting of jiffies during stall reset
33feb4bdfe65f952ecab8f94619f8ab1ffcf2f07 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
1fe3ee5f77d2763bb34f0347833b9ca80d86a129 PM: hibernate: Use __get_safe_page() rather than touching the list
1b1dd3a05b634c97ed5635b4de9d0c2010e15405 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
dc12bb0ab0f9d38abb72fabfa29271c6ebcc359b rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
78ff6f053ab0f174c7218e4e843f2a898890af45 btrfs: don't arbitrarily slow down delalloc if we're committing
1bfca6d312257b7963a2144569b4d8dc7ec58e6d arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
02de9573234491fe9abb0925d3a3676a64581506 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
0c371b616252f313875c2b7b21c3ee2e78c202b0 ACPI: FPDT: properly handle invalid FPDT subtables
6351baff569b07e436fae50e5e53781da9c1646a arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
16ba899b7e30a5823cb56d94d959c6d4dd5e4920 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
a1a97a22cb55a7d8925e5fa2902cb104b9e85054 mfd: qcom-spmi-pmic: Fix revid implementation
a6c107d92e0915d27250fc14c43b82d8641cada1 ima: annotate iint mutex to avoid lockdep false positive warnings
2a0110749cabf2c27381c81f3ccf3eb8525e0377 ima: detect changes to the backing overlay file
39f81be4b71a41d20c3ed6323ae2ba30a8e5e8b9 netfilter: nf_tables: remove catchall element in GC sync path
e09cb29f433d62896e7a038b9a82c3653d0dd30d netfilter: nf_tables: split async and sync catchall in two functions
e0ada2e745098ac6b5a08cff23861b7552a497ce selftests/resctrl: Remove duplicate feature check from CMT test
7ed5131de8c0b5ca57698a7a76101842ba660b59 selftests/resctrl: Move _GNU_SOURCE define into Makefile
9691d577b3763e73b5e8b25c868f1e155297858e selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
65fb12c03a28177f809f5fe851ddc323a23db348 hid: lenovo: Resend all settings on reset_resume for compact keyboards
ecbfd1a8191922bc7b094ce9b02ec5e0832000c0 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
8bcf1b05c5d39d4588fe55a2a7d7652a84d27aa2 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
2da4e72a547bc4bb96c502fac0014217156082ea quota: explicitly forbid quota files from being encrypted
41e485ede070b9cc97cff35b092a75fa5cdf7e31 kernel/reboot: emergency_restart: Set correct system_state
d94247423f77c3665e9167b6ce8f270a70eb0668 i2c: core: Run atomic i2c xfer when !preemptible
de1e6077619c638fee06e776b6fde6e792e0384b tracing: Have the user copy of synthetic event address use correct context
dfdccf38593c332c42243933d7ee2c520b93905b driver core: Release all resources during unbind before updating device links
8a04d5b6eaf79b99ffd4d00d1a1fea3d3377c32b mcb: fix error handling for different scenarios when parsing
5d79093b55c2c9ea65a8592a0fe1530d0c8510ae powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
ba1e1529869e92ad6a5980967669cb6e9e17b79c dmaengine: stm32-mdma: correct desc prep when channel running
066832dcb11dd949f476237129c226f1d1f3877c s390/cmma: fix initial kernel address space page table walk
3e800bfb81bba35e7d111394ecdd8bfeab63d457 s390/cmma: fix detection of DAT pages
49db8a7447b4da307ea02af1ffc27abdc0b12c91 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
e4d950fb82df0204e58267c57e5564871d412882 mm/cma: use nth_page() in place of direct struct page manipulation
75014192a68e4805940f4b01ce4be6a482759acb mm/memory_hotplug: use pfn math in place of direct struct page manipulation
929fec50537c0ff783b44a2ed518fa6181bfd1f2 mtd: cfi_cmdset_0001: Byte swap OTP info
8a4490f0dc68338b5b60ba5ad63299b644ed5672 i3c: master: cdns: Fix reading status register
dab80969d571a246f18f86fd8f1fe57175772c47 i3c: master: svc: fix race condition in ibi work thread
9bedae9ac4ef902e71c6a0a24773fb438e2983d3 i3c: master: svc: fix wrong data return when IBI happen during start frame
7b0f892737fcd3a7f4ff01128a981ca57915d054 i3c: master: svc: fix ibi may not return mandatory data byte
ba906d898dda8667da53f132d1fb75cc4a07f83f i3c: master: svc: fix check wrong status register in irq handler
b95dcbebbfc58047bf2e3fd0a98a27808c91c31a i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
9ebcb3f460f1b481eef22d4fc9ca946eb6127f6e parisc: Prevent booting 64-bit kernels on PA1.x machines
974949272e6e972169ea6411f467b88740264deb parisc/pgtable: Do not drop upper 5 address bits of physical address
ec1d0f65af7a387f99b83420936711b9ef7a3093 parisc/power: Fix power soft-off when running on qemu
c9b8f29f496ec698ec3f1fa2ed3b1e465c31448e xhci: Enable RPM on controllers that support low-power states
a2ca2b1c21ef516bc1a2c8816e628b4b1ed7a332 fs: add ctime accessors infrastructure
b63652aef5ad49def84b93ac5d095f7d917048a0 smb3: fix creating FIFOs when mounting with "sfu" mount option
97f1c545116c4e618214fe435234dffee2966985 smb3: fix touch -h of symlink
6e163db396e64398797de3f5f9f65b55e082598e smb3: fix caching of ctime on setxattr
4e77755a17313f3b1846014ae6bf2d899dcc455a smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
66b4ef0e22c70cbf2890a95f7e70efc52d1e074c smb: client: fix potential deadlock when releasing mids
6207986acaf52d0c92b9739657de0cb368fdb8c8 cifs: reconnect helper should set reconnect for the right channel
85617aa322367264fa67fcd89cf4f3b392c27333 cifs: force interface update before a fresh session setup
26357736e589dbf4a140756dc4ec9509a5726cde cifs: do not reset chan_max if multichannel is not supported at mount
cd8f83b25ff8efa1f75853b7f0eec6abb0a666e0 xfs: recovery should not clear di_flushiter unconditionally
dab18d8c421eb09f35804b0947692509fe70d655 btrfs: zoned: wait for data BG to be finished on direct IO allocation
623791b5076cf9474fffade1d87a21f735b100ab ALSA: info: Fix potential deadlock at disconnection
a66253b612fc550bf97358c0d18c0c7a36a09c46 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
27b41a3e05e3e1ee50416bf92397e72325ea2824 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
439efa55e1ce28c99c470565cf2c686bd65c59ab ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
ea276ec401a408b79c2eb1a94344fcf0f4f75d86 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
1ad16764bc8a499051df031593a607824e6cf7a2 ALSA: hda/realtek: Add quirks for HP Laptops
9759213fbd3d38930dea900e408041d94408d368 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
78b82666600f5a4e0600141472b7874598c8c8dc pmdomain: imx: Make imx pgc power domain also set the fwnode
6dd69cb79afe9340a68e1b2696e99b3149014571 cpufreq: stats: Fix buffer overflow detection in trans_stats()
c08d4c73eff3254e23f49ba8a03293aff702c888 clk: visconti: remove unused visconti_pll_provider::regmap
56ff190c5e8717f6624a7a5e11bced53ffa35e11 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
ccc44de03b526caee03fb2c4dc985c733a1ba7fd Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
983dc1d2ffda7014b1cd28e896bdf68cba97848b bluetooth: Add device 0bda:887b to device tables
c9c583721e090e82f1656357b2ea2205772a51c7 bluetooth: Add device 13d3:3571 to device tables
5095a6d33b2094ad52d52cc389417ea3c07bb560 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
7fde360b8a5d94ac2bf95af602af8f134378e1d9 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
3ede4493dfbe4ac167694acda5ebfd4be50ab5ce drm/amd/display: enable dsc_clk even if dsc_pg disabled
fb5baaa9fdbe02bad37624b3ebda22f766646aad cxl/region: Validate region mode vs decoder mode
e7ed3f080faca31c45d905c82af41e03359ee492 cxl/region: Cleanup target list on attach error
ec1692a0c7665aa08f6e385da424019eb0ac3af7 cxl/region: Move region-position validation to a helper
20e3533bdf3609fd6e0ce04136e6aea953e8020b cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
2ab89eb42011c1eb80c90b98ad36698b93b189c4 i3c: master: svc: add NACK check after start byte sent
a10106c3ef0d9011765344194d6438c7e1c0f11a i3c: master: svc: fix random hot join failure since timeout error
dd11db8317bfc0b2eb0beeeca0dd5c1647161b63 cxl: Unify debug messages when calling devm_cxl_add_port()
527cdef60eff60ecf57a85b382f341d52bada9f9 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
4b5b62e7b19f99c84f905966a9c67bebd11be3fe tools/testing/cxl: Define a fixed volatile configuration to parse
4cc66c8dbfd5040c8cf2488a0d0d0a8b1eda5fdc cxl/region: Fix x1 root-decoder granularity calculations
9c704eb06d9a677ba33761b8c5fb3734399fd371 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
74675fd76bec553ba40109f421fc83b82cdd5cb8 Revert "i2c: pxa: move to generic GPIO recovery"
5fd4063a40459bbb5f3fd6a37e0d550fea5d189f lsm: fix default return value for vm_enough_memory
2a3737e67ec784fc499ab684a22c8cc8949e190c lsm: fix default return value for inode_getsecctx
7ae5feec80a73df879545dd1a6b274f3bc405f39 sbsa_gwdt: Calculate timeout with 64-bit math
b83558b35e757ca4c0214a25bf777b4f2015f42e i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
a4cc3fe7f437b3a8726485bb477ab0d5d1d74cb4 s390/ap: fix AP bus crash on early config change callback invocation
d4ffbb3eac4d8ab492679b8153855f91d5cd51c8 net: ethtool: Fix documentation of ethtool_sprintf()
01674accc2763ebc537f32fd85c2b5e92dbb5d91 net: dsa: lan9303: consequently nested-lock physical MDIO
2297c7385de9b9c7e40eb4a70c40e4a4baf9eae4 net: phylink: initialize carrier state at creation
d743b70e04c50637c928c449b8b7cea0cd7534de i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
7b7ef693e12a159cf2d217f4bfba507eb7f6a27a f2fs: do not return EFSCORRUPTED, but try to run online repair
d93b212126532b39dc98d5a68d6f780614ac126f f2fs: avoid format-overflow warning
d4fe26e23fa8e3a7193a9894b0ecf931a6edfc59 media: lirc: drop trailing space from scancode transmit
284986979a10e5de24f9e7a3f733b51495f17c9f media: sharp: fix sharp encoding
3207177e33a5f72b5ed7116b8705845bdddb1fb7 media: venus: hfi_parser: Add check to keep the number of codecs within range
d334355a0872a73606f82fd7d3df22f2cb07e31d media: venus: hfi: fix the check to handle session buffer requirement
b0da92ea6374959753b6f9ed3739c7b88613cdc2 media: venus: hfi: add checks to handle capabilities from firmware
a7bd5b24cd9973f4e204f0729f6eecf97e282775 media: ccs: Correctly initialise try compose rectangle
c6d56f81c07c1b01ac63c1ceae60122682772126 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
c18d38183e85edda2f78f9772675d261699f9474 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
f3b462b426ec9d147d4b8c99de3d14dc4e19594f dm-verity: don't use blocking calls from tasklets
fb5012797f851d312ac804408d8d9b40dd52ab44 nfsd: fix file memleak on client_opens_release
a26227b120d541395b1ba44d327a1bc85538994d LoongArch: Mark __percpu functions as always inline
589577cffd70e6f57a045b9fbef23fff85375cce riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
5d3288ae826621b4d56c8a4fd5f46f4f8edbe00b riscv: correct pt_level name via pgtable_l5/4_enabled
b25f0c70c54daebb4bf1ffe3fb9d4ed7803bc182 riscv: kprobes: allow writing to x0
815f82fcbf2bb2fc3f2c8351b589856d93994451 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
8dba8301d1aec7d957ab07d7428f890326b71b81 mm: fix for negative counter: nr_file_hugepages
0745817da26f72288f8bd50728aa8cfdd70ce11d mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
ee185cc37d0d194c5c5e9135ffa994548a2e20e7 mptcp: deal with large GSO size
58bbbeccf6b84067fa9c8f0bb4a4087369de8855 mptcp: add validity check for sending RM_ADDR
04e2ae54b947ea1e04a9c4ccc04dc635aff55984 mptcp: fix setsockopt(IP_TOS) subflow locking
adcff816d6b518422b3c663c31787c51353716c1 r8169: fix network lost after resume on DASH systems
29b19df2db488d5c35157279d2946d5b24cac12f r8169: add handling DASH when DASH is disabled
4f483b6a8cc1c59283f61939e13314b784e754cc mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
4da45f074db7e05451f802c55f486b56be6c5892 media: qcom: camss: Fix pm_domain_on sequence in probe
b069273e5d156d3dcc6b5218d2fb60bb4156f710 media: qcom: camss: Fix vfe_get() error jump
d175c589e3f7a2aa640fee062a68f596fa360151 media: qcom: camss: Fix VFE-17x vfe_disable_output()
9a6333c2e479dcc3b582595f542f314df34d3b3d media: qcom: camss: Fix VFE-480 vfe_disable_output()
8acccc866e00c4edee944a96c0c326e9efde514b media: qcom: camss: Fix missing vfe_lite clocks check
94352400cbcb1ac30e5d58869905d8cc3268b3ad media: qcom: camss: Fix invalid clock enable bit disjunction
11cf44c28b5308adf6b2c75fcb6479068818e683 media: qcom: camss: Fix csid-gen2 for test pattern generator
a45167c7ad21a836b34a8edc26e9a98bf9aa840a Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
57e1dcdbb5a1513e38137ccd3bd9088193d1386e ext4: apply umask if ACL support is disabled
6268f0ed481765378759f8e0b6139c7dac0da758 ext4: correct offset of gdb backup in non meta_bg group to update_backups
5b4fedbde97998445d1cdc843feb12c8369d4cd8 ext4: mark buffer new if it is unwritten to avoid stale data exposure
c8c8b5bbd4e9ac67821f53ce55fada1ea2782dc6 ext4: correct return value of ext4_convert_meta_bg
7bce27693c03b69bc31fca0f0c38c378e8291736 ext4: correct the start block of counting reserved clusters
76a9198a17adf010c39e0c7efcd7be1d04d94e29 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
35f5a403ff952edbc7780ffbe206ea6c906454b4 ext4: add missed brelse in update_backups
eed6925b20fc45652beefb4768d8961d2ebdab0f ext4: properly sync file size update after O_SYNC direct IO
4e4e436522a78e1851c55ab8970ab09178a88ec6 drm/amd/pm: Handle non-terminated overdrive commands.
2fba6c3a1f4ddbbcb045271e1ae00f7befea255f drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
a9b20e25fc8ca17f16738e5c5ec1a9531fd68bd6 drm/i915: Fix potential spectre vulnerability
c474160a2d744fe39ea71d6e00bdf14534393fe0 drm/amd/pm: Fix error of MACO flag setting code
8ed9b7ce101d54572d31ec41edb7fd27f0db9b41 drm/amdgpu/smu13: drop compute workload workaround
56aeb705df17ac9db652008ff047fa8299934ee4 drm/amdgpu: don't use pci_is_thunderbolt_attached()
64df441ed7a0d9b13716f1df03c97605dd52d6da drm/amdgpu: don't use ATRM for external devices
a2eb06e57a263e969b328458707837c2280319d5 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
94de916274ac8c6a16671926f1233fbff28fabe3 drm/amdgpu: lower CS errors to debug severity
fc1b01b66ef670c6ce0ed62d93bbeb767f129e22 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
6dd47c538ddf7c83af7be4d8a177eff3a61c6338 drm/amd/display: Enable fast plane updates on DCN3.2 and above
c1981bc91ff4282029f95f37583966a07407e823 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============2204259582114936932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-460c721de3bb-2edd6cadbc11.txt

8870cfee95dfdc58ae434c0887dadec73c06fb62 locking/ww_mutex/test: Fix potential workqueue corruption
30822563bcc93e6ada9d29f3b459f3a3ec8a892f btrfs: abort transaction on generation mismatch when marking eb as dirty
401b6042ddb49f8bd2af27fb3a004a98aa919898 lib/generic-radix-tree.c: Don't overflow in peek()
f54c8b85ec5a84e5de565ee20ee0be1a1ac9542d x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
6d75a5db388d3d8e57d634f81037236e0b0e30e7 perf/core: Bail out early if the request AUX area is out of bound
dcc1fe53dc39422e069b096ec4ac0c24d4386883 rcu: Dump memory object info if callback function is invalid
7716b045d06d6f7af4d73c5f130f3e9e3556fce7 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
ba4cd3763a9095a573d4359cca1589beb5d90ccb selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
75e2bf88d96765027009839cf55b0e423a5e2fce clocksource/drivers/timer-imx-gpt: Fix potential memory leak
9abb52ccad8383c39082ed72fcedf833854668fd clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e15c5c73551144be6aac921ec16254d57b128a0f srcu: Only accelerate on enqueue time
ca07f3120327991caf8cc911cb75ad62b9126fe3 smp,csd: Throw an error if a CSD lock is stuck for too long
beedcaa7cf5fe94431372dc27fe8bd80ce2666fd cpu/hotplug: Don't offline the last non-isolated CPU
864777d3beb7d9e5c46f8d5a72defd948009a378 workqueue: Provide one lock class key per work_on_cpu() callsite
358eabf5b50412e6bcb87476da7b8906bf49151a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
50c41c7eb3b94e8b8de6b4c7d50dea045b8063ac wifi: plfxlc: fix clang-specific fortify warning
1db89a55a4a223b596c8a45582246ea6369d16b7 wifi: ath12k: Ignore fragments from uninitialized peer in dp
dcf001e46c3787295a277237b72f6f20dfaf16d1 wifi: mac80211_hwsim: fix clang-specific fortify warning
319287209f597d2055768988e09d1e68f61372a5 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
8f89cdf019456bde0d0cadb6bf78b900c57067b0 atl1c: Work around the DMA RX overflow issue
1f7a55ff11b846588f86ae1e02ae5328223c29f8 bpf: Detect IP == ksym.end as part of BPF program
2e0966a5ec7c4a5ae9fda95ea36bec1b88097ba4 wifi: ath9k: fix clang-specific fortify warnings
05ecedd3ea769b2ccea346cc4bb2c6b7abb8217c wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
f4a4cb24b74a845aa75a3aca259abc32f9ebc7e3 wifi: ath10k: fix clang-specific fortify warning
79777c8e816bc7467bd9dcdba862bd77bbc0ce04 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
7584da45fddaefbe738cebe00d3d480b22af2e88 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
cd9cfd1a5a6bc72c61dfb2a57add5f2949b32ce8 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
c6aef5196a0d5a5d74998ad60c0bacecca62140e wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
c2847640fd44513c4a895110c4fa5f7ee6e83a1f net: annotate data-races around sk->sk_tx_queue_mapping
fbe6a567c0b3b70f7c23034ccb1cb7d197c29fbe net: annotate data-races around sk->sk_dst_pending_confirm
30becddc01f69af349f837f9501d7d0fcd618295 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
0dcfd45fbc3f29afa8b8bfc5093fe9486a8e0ffc wifi: ath10k: Don't touch the CE interrupt registers after power up
f26421f962df180fc6c4c21a7e98bcdbadcc1b05 net: sfp: add quirk for FS's 2.5G copper SFP
ac21f9ddb78fac552b27ce8a2d7ad58db7f04707 vsock: read from socket's error queue
a9271cb630bbef13b1c37735bf82c4daef9b7eff bpf: Ensure proper register state printing for cond jumps
376e647d1e904fd9c37fd86b9bb0eea32c7de3df wifi: iwlwifi: mvm: fix size check for fw_link_id
6d581bc39decd95577e7b83f30b885ac157475aa Bluetooth: btusb: Add date->evt_skb is NULL check
9cd8adb33d6d750b02904036f2694139662ef3d3 Bluetooth: Fix double free in hci_conn_cleanup
8e4dbcf5aff3e92ad991dd111621a8e1d1495058 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
f4e8df9cfa53f7a46c4cf938fe256b462287fc25 tsnep: Fix tsnep_request_irq() format-overflow warning
401f7a78a3caac1151f6936241057562c2706001 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
9c1ed517447dc79b7b7a3b13c5ddcf5a61d854d6 platform/chrome: kunit: initialize lock for fake ec_dev
c0dc2c3a7dd82ad0b925db5854d9197a9b83577d of: address: Fix address translation when address-size is greater than 2
a6941845207b652e6c166077fd59889ca7a39525 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
b2934762f445529b91e89ee61e52e21394111022 drm/gma500: Fix call trace when psb_gem_mm_init() fails
1435be6dc9932c149de80e5a327083b0a98bdc11 drm/amdkfd: ratelimited SQ interrupt messages
737577825c3fda4fae70901491cbeb0f585ddd8e drm/komeda: drop all currently held locks if deadlock happens
a0036e9c6d1abb57762f4e9a344090b73275c3d6 drm/amd/display: Blank phantom OTG before enabling
62390050176bbff1c401e5761ca1d6a8f61363fd drm/amd/display: Don't lock phantom pipe on disabling
8f5a49e1c36ed60ef28825a98a26e6e42064c97c drm/amd/display: add seamless pipe topology transition check
728f5fa00c98c10be09c86b1563813e77ae5693d drm/edid: Fixup h/vsync_end instead of h/vtotal
0631f8b3fefcefa1898376f5cec8292cbf287470 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
51b57fb38c4dcd57db88b7185808ee9d6903deea drm/amdgpu: not to save bo in the case of RAS err_event_athub
32cbd3e22b9ea74d3322e8d1a5e0f8a0f54d2c10 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
f11c409dce0c4cc4dc4c09e5f6f33ad88abd8613 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
edf4a66153af9c9ddf16a2d607b6ee7c8ee628f9 drm/amd/display: use full update for clip size increase of large plane source
178cbe3bbb77fcb529430ca7bd7eee3dcbaf1e8c string.h: add array-wrappers for (v)memdup_user()
151b15882afd5f2ff9b218ba4abba65715946955 kernel: kexec: copy user-array safely
9ddcceea7bb723cbd2fc08966137ccec1f262ce4 kernel: watch_queue: copy user-array safely
2360e1c65855dfe2475d7d7963d6c7df38d0014b drm_lease.c: copy user-array safely
c5cc60866304971b83b5e620927ea237400b9ea1 drm: vmwgfx_surface.c: copy user-array safely
adbd45e5bdc1640b31c91014c1d7eb91bbacbc6b drm/msm/dp: skip validity check for DP CTS EDID checksum
aa0f0619fc7ca111cf2624eb196e8187cbfc6293 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
6dee49b0545220d4f123f49a8127614b6dcfcdd2 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
2e184bc6f2e2dc3d3b86d7f7e5c532da9fa48a9a drm/amdgpu: Fix potential null pointer derefernce
088290d0fff734a10b9edf0b4d444698b8589007 drm/panel: fix a possible null pointer dereference
b8a56cbc0ba2586b965e80b0a977b75d435f01ff drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
93dc30258b663f8748a3a966b3868341e3edfeef drm/radeon: fix a possible null pointer dereference
8dc1e091d0f31e969a1c4be52d453fe00fcffe51 drm/amdgpu/vkms: fix a possible null pointer dereference
32ac67af0c275625de21dce8e651f989e3d282d9 drm/panel: st7703: Pick different reset sequence
d8885e4e9754f68164919ed3e9ded16f5a3603c8 drm/amdkfd: Fix shift out-of-bounds issue
bbec022d1fcf17524022678723385f4bfe277e82 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
99adbd733d9f38ef034dc3cf6e3e2cb5ae4ee6f3 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
6a7b1d14649f9aff1add81125c06c3d9086027cf drm/amd/display: fix num_ways overflow error
39b7de6d1f25532b63323be657eac523c48e9c8c drm/amd: check num of link levels when update pcie param
008dcd4dfba5dd58d1bde913305a967c5ac30f01 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
aef4c60184f8a2d7a5a1203dbda51840990cc5f0 selftests/efivarfs: create-read: fix a resource leak
f87544a25ae58635caee841be94cf7e5974b73d2 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
3ab99166492956126768b4a5a53bc43b3a371814 ASoC: soc-card: Add storage for PCI SSID
8c3667e38f1e6860627ae94ddf516659f0b8cfc8 ASoC: SOF: Pass PCI SSID to machine driver
649aa17ff000c046f4fb3f7e359ef6b4712d962b crypto: pcrypt - Fix hungtask for PADATA_RESET
cadf1b959adda4ecd636574fad45583e3cc1e2f3 ALSA: scarlett2: Move USB IDs out from device_info struct
92c68333f7f4263cd2688b972523f9ea9905ea16 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
4bc03a518462fb49b00b1bb53f4d46c4fe42b9b2 RDMA/hfi1: Use FIELD_GET() to extract Link Width
dfc6fd901dde6cf2af4bae81dcd7b6ae5f9a3746 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
118b685c6099ea87e61eeaa22bcf7919967f5b9e scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
82f0c18b4d7e7205ad083bff77ae9e26ca250677 fs/jfs: Add check for negative db_l2nbperpage
72960953cd647beaf9028e60798a45ae5aede323 fs/jfs: Add validity check for db_maxag and db_agpref
c0fde847fbd5d65c7cc990a06f419e2ebadc186a jfs: fix array-index-out-of-bounds in dbFindLeaf
f5dcc25c209c1ebea3c93879c6305d20e2c45775 jfs: fix array-index-out-of-bounds in diAlloc
1b64f95408b6439f16870ad56295c579bf8aae84 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
e0089c7d40c27b869cbd96b4987017b5bea0c7f5 ARM: 9320/1: fix stack depot IRQ stack filter
aa003ee295886b51490c4d7518c6e7a9f9f81262 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
0c26b0204e3e4a68e6b9a1def9c69997b2ab69ec gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
3f04be9c26a2208b4034f93f47112bcc0988495f PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
924603fa1abd16da1a6ce81e2abddce848adbeda PCI: mvebu: Use FIELD_PREP() with Link Width
75fcaa6cd904bba06a9c4403ae92ff5ffc342e14 atm: iphase: Do PCI error checks on own line
a181ccf3dffbcafee38ad93638f66625866b63c9 PCI: Do error check on own line to split long "if" conditions
5cafdfe996f39f708bb07a859b62c75ada1f1e6f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
5af13f98640ed6c5eb9b53fbff895913a3dfe782 PCI: Use FIELD_GET() to extract Link Width
424abccf085118c57532c7e97ba50d73ad4a45a1 PCI: Extract ATS disabling to a helper function
15bd56ac319411d4b48f6f3ac5d1ba90de91249f PCI: Disable ATS for specific Intel IPU E2000 devices
58cdad6d86b4085ef1fbafe4aa2171064b3bcf6f PCI: dwc: Add dw_pcie_link_set_max_link_width()
90aa552308177a3b61da889506933cd8e23378b6 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
a7364cfa31c8ab80aeeecbdb777707e7beb35386 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
eababe5a5c16acd2e7dd64722d823d9ed219bf9c PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
5166367f6cfcd18f2a9961f5132e601e518387a7 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
80d588b76584b6fcc401c4eaeed676296ac7218a crypto: hisilicon/qm - prevent soft lockup in receive loop
a541042a1241a731a1176b2cc2d7c6eff9a4bb14 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
79345690e969463c7cce1264025206da410e27d5 exfat: support handle zero-size directory
613f787af9795843dfa62201fc8e26267d9aabb1 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
97cf0bd0098afa7158eb0fc1e3338e7cf779e1ae iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
f027de73724ef67b827522650f0d2becb1a51957 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
76768ec4572ff2002d75b3f399c044106462c7d5 tty: vcc: Add check for kstrdup() in vcc_probe()
a2c6b53d626639ac60ef555c81ddc664c646d38d dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
000c73986893316f6ccb2f6d195e6e9b28b1af4e phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
799da3e69ff1cfb6723452db3aebaa046f71d8fc phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
3f0a00753f59dbffec792a45809c630469ece4d3 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
06dd25ad376439d8dac844c5f977f4ee87b8d9bc usb: ucsi: glink: use the connector orientation GPIO to provide switch events
ed0afbb5531ada6c390bd4239d08baf1a26e3b12 soundwire: dmi-quirks: update HP Omen match
332fee47e6d27a64148246d752fdfa279ff67ea1 f2fs: fix error path of __f2fs_build_free_nids
3f0181f95b88e700edf11ebfa98a82934e65e4f0 f2fs: fix error handling of __get_node_page
5a58273c535fbd9e7ef20cb30a87c9de517a3572 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
1ebc0759554bba8ce6ff35dd27306b6488211321 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
85d832622e375454b588b3876412838bbc6df310 9p/trans_fd: Annotate data-racy writes to file::f_flags
e1362acbf4fa3d17778309ade914efd4b627bab1 9p: v9fs_listxattr: fix %s null argument warning
bc1592c04af2a768f25180d41a6eaabb8d69f2f6 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
e223af231e2baece67075d4d12c56146240ac475 i2c: i801: Add support for Intel Birch Stream SoC
5b71ce440cec84aa25926ff52dc32678d4b204b5 i2c: fix memleak in i2c_new_client_device()
e6632b47fb4f85e276ce25b1b8b6f4f7d2ada8f1 i2c: sun6i-p2wi: Prevent potential division by zero
eda72cba8ccb4a15ba0e4bf82f52b82a3f6e1d3a virtio-blk: fix implicit overflow on virtio_max_dma_size
68e6b26608fb1216515a8cd47db8d13815d1131c i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
421aa23164ab6e807021ec0e6aef19068ac9bb8a media: gspca: cpia1: shift-out-of-bounds in set_flicker
4e5a988b5ba82cc8f681ab1df8fb1ff2f920224e media: vivid: avoid integer overflow
39cf060a65feabf90ef1cda79b967b2bc4c09f21 media: ipu-bridge: increase sensor_name size
7f8ffd78fdbbb64bfcfb443592a28240f303c113 gfs2: ignore negated quota changes
8db3833b1b6e4c1ba56e6a8df7255c8e071674f4 gfs2: fix an oops in gfs2_permission
42fa817a4ed07a4cc60ec4830927664f2ad1eae0 media: cobalt: Use FIELD_GET() to extract Link Width
0ddece002aab1d02af9f1a401f2e2db2e3b113c7 media: ccs: Fix driver quirk struct documentation
a59248f0c4ca5b9481d8d4b53bffb41de7522e9a media: imon: fix access to invalid resource for the second interface
084b7e548b6180cb6f9349e4fb09c3abc772df27 drm/amd/display: Avoid NULL dereference of timing generator
3d6d29581ec66a7a7d928524b3b464406c32b3ff kgdb: Flush console before entering kgdb on panic
f2378800171ad22b0de59d1e5af4030bd2b685e6 riscv: VMAP_STACK overflow detection thread-safe
4beab70d4aadbe53d57393cc211348008722b39c i2c: dev: copy userspace array safely
15b9cab19009e8478577a2dbd28c3046306d99c2 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
4c3ac523c954a7f080d217eab669ced89c30472b drm/qxl: prevent memory leak
9ff49c8cd3b47735c3598b5da22b239110a79239 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
d3debbc60b05b5c2ef5002889f703e80a316981d drm/amdgpu: fix software pci_unplug on some chips
d1495f39c2407ec0df485add506657ef715a6037 pwm: Fix double shift bug
5ddce729ee67538076afc3a786705f73a65a9fe2 mtd: rawnand: tegra: add missing check for platform_get_irq()
69ff46623a57c1eebcb38e9e6eb35a6447ded341 wifi: iwlwifi: Use FW rate for non-data frames
eb76a27d51e3ef2d28a0dce8f184274fcb640167 sched/core: Optimize in_task() and in_interrupt() a bit
145ffb599ed81222e756e69f791245b71d116326 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
1261a92efd06a6bd9ba814a4ca043f9e55a7accf samples/bpf: syscall_tp_user: Fix array out-of-bound access
a7ddab771c158f590cb67dc2a2b4f3a58fd54ee2 dt-bindings: serial: fix regex pattern for matching serial node children
2add8ea4c7be33a46a6948051a00fcd02396de40 SUNRPC: ECONNRESET might require a rebind
7ef7d31cb09f23c645a7265e4a816f6fb1416d6b mtd: rawnand: intel: check return value of devm_kasprintf()
7f1801a44f0d5dc0ed45124335e3db221c18f6d8 mtd: rawnand: meson: check return value of devm_kasprintf()
21d6ba9150299bb49cc975fc8d0a1206a991c791 drm/i915/mtl: avoid stringop-overflow warning
9464b33f51b724e9949645c70ff8da9270e5ba05 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
f0d793bffb3303ca079f25e413e32ad87dd91a8e SUNRPC: Add an IS_ERR() check back to where it was
d1206f6c3bfd9e837161487fbef74737d7bd0372 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
c0dcb31f46c20b7774cf24ed785022320d7d70ee SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
f3efa315ccd00facfba97ed99828abca096ca638 RISC-V: hwprobe: Fix vDSO SIGSEGV
26b8c07b191dc4239ba3dce156fd5c15b81585d0 riscv: provide riscv-specific is_trap_insn()
19ae5ce936444b21f8a581eb2ca031e8db2e54df gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
0309943e128e35f50a265ec2e752dfeb22c160c2 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
9c7b21b367a3125a24b9d26f3c77f2862ae00c08 vdpa_sim_blk: allocate the buffer zeroed
baf1507893a86121c0ed8626d1d54e5d9979c6ef vhost-vdpa: fix use after free in vhost_vdpa_probe()
81d7e0f868571753776496b5a54798f5ace2a4bf gcc-plugins: randstruct: Only warn about true flexible arrays
115c0d7caba820b05d522950a7187e4e59886cf9 bpf: handle ldimm64 properly in check_cfg()
29b362fa110ee94fca3718dbb7e3283808536bd4 bpf: fix precision backtracking instruction iteration
07f725ba5a71ca5fcc399360c55c375762eccae2 net: set SOCK_RCU_FREE before inserting socket into hashtable
796b85754886a7dabc96dbf11fcba43aede7c3f3 ipvlan: add ipvlan_route_v6_outbound() helper
d417d129dab2718ee1df048333f40e409152deed tty: Fix uninit-value access in ppp_sync_receive()
a01d78a746a5af057f135837e34a4df71e1ad0c4 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
1529cf7d407c188a4288ff306fc8389bbce04110 net: hns3: fix add VLAN fail issue
1f74e978fcb181a54493c5f7c6eac633f323df22 net: hns3: add barrier in vf mailbox reply process
7262e5c592ae7e6a17be5ee937b16024dcf11118 net: hns3: fix incorrect capability bit display for copper port
025877beac42c22b8ed43e21f950c15ea9cd0d0d net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
64a31d9b4b96be56144a7048c8d498137823ee02 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
014c3c0d8c526e141cae3186fbdd11e6b765d378 net: hns3: fix VF reset fail issue
f0ac3137a31bc68be0b78cb2dd4df158c29417a7 net: hns3: fix VF wrong speed and duplex issue
ac9cf096ca6eb86acab607399f084da63653d126 tipc: Fix kernel-infoleak due to uninitialized TLV value
0b25d7fb5f9a9c801d3d3088b97f643bbe249854 net: mvneta: fix calls to page_pool_get_stats
53702d9e897d0803f93ed05cec2a2366ef7240b4 ppp: limit MRU to 64K
1e333f573a5e094316ed2fd6c887541932394d54 xen/events: fix delayed eoi list handling
7f1d993926e9bd79a526d1a51ae8094ed9915d88 blk-mq: make sure active queue usage is held for bio_integrity_prep()
d6bc8d67d3f3a45863c591e436ede9dc0fe437e5 ptp: annotate data-race around q->head and q->tail
a1889fe42466c813f52b916c3701414f59e97ecd bonding: stop the device in bond_setup_by_slave()
f912c8d7d9810abf8b8ee147ceff51102eac969f net: ethernet: cortina: Fix max RX frame define
20a2275b92f36cdd323577510d5c3ca9cbb4440e net: ethernet: cortina: Handle large frames
8e78f675567e9e07db4ec84cf8b9e2cf7faab38b net: ethernet: cortina: Fix MTU max setting
54ee23eb868a10c961d5b440ac09dbb186f21cc4 af_unix: fix use-after-free in unix_stream_read_actor()
6ee017300522f1960c0ac86ca5a76fbe91557828 netfilter: nf_conntrack_bridge: initialize err to 0
ba9a9ce2f873544f84db9f3984f609f3bab30cd6 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
b5d1fff4f4245155c49d517a1852288855c9fb62 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
537a639289e3deecb057826d4663ab9a801d3b01 net: stmmac: fix rx budget limit check
ca20265deb1ab1bd9c03cca4a40b92c81e8fc667 net: stmmac: avoid rx queue overrun
aa03467a147671fa9399822629e9bd4e9e99d312 pds_core: use correct index to mask irq
2140d848cbcb6d0a03cbbd7510f5b9f0d80f8473 pds_core: fix up some format-truncation complaints
d6420aeaf29f6afcad4cb302236d2a6685a89484 gve: Fixes for napi_poll when budget is 0
e75307a72f993ff348da4d146aa153e8cb3c5254 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
783a731d5596a2b47a806d56452b2cc508567e61 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
1ab4b667b2928ef782929357b227dbeba8834965 net/mlx5e: fix double free of encap_header
d7b6aadfb017e4ef4ed02dee087c5e980ce638ed net/mlx5e: fix double free of encap_header in update funcs
5768d616ddc8e40c6c1dfc313cfa45cab264af31 net/mlx5e: Fix pedit endianness
d22bb96ff4603a10f5b00dd7b527b572a4e8766e net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
e19860e99de0846f4049f7a65e1f38ffbc0b27f7 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
5a66d0363afb3b5533b63a5d33c64273d29892c6 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
748cb86a8de1fb59aa558295a303aaccf36a54c0 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
daba6403ad76bec9614238fe45cf5d72fbba03d6 net/mlx5: Increase size of irq name buffer
46bf6bffe8b6e0ca1d696c1e95758225f4a0ffa3 net/mlx5e: Reduce the size of icosq_str
b711af57221f51d7a4053072d8a59f0ff643696d net/mlx5e: Check return value of snprintf writing to fw_version buffer
7f96bc6658a638de23f2e8756776300a75d5e91c net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a54c5c6fb84612cf68eeaa6bc3ce4988c121f6d1 net: sched: do not offload flows with a helper in act_ct
6e13333d6c6917c8a11fbe4cac91d18e9ad71f61 macvlan: Don't propagate promisc change to lower dev in passthru
ad5b77ccf9c0d919ba7a72fc1abef8e18d404ff4 tools/power/turbostat: Fix a knl bug
ee985047c300177d9c71ccf8d862d71b467a9c45 tools/power/turbostat: Enable the C-state Pre-wake printing
19a13caf06151d4fd4f145972135bff7ae642a89 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
94d12fc2edce59c5948cf0c27963515da136c01f cifs: spnego: add ';' in HOST_KEY_LEN
7710bd5482082fcbb1657d94073cd3d78f9746b9 cifs: fix check of rc in function generate_smb3signingkey
dbde980f96912f4b11fb4fc7740240fdebf7db1a perf/core: Fix cpuctx refcounting
6da2c4bcc44f4144b2c7386c0b7136db7cb46591 i915/perf: Fix NULL deref bugs with drm_dbg() calls
9a9285610d5a95ab13236e7d516a30f52d155d90 perf: arm_cspmu: Reject events meant for other PMUs
ae0c75994ec6a54a64d25722245451af826ff500 drivers: perf: Check find_first_bit() return value
caee767135393033c39ec15916791fb64cee5019 media: venus: hfi: add checks to perform sanity on queue pointers
fadd0754ff95b352e95feb1f3bdf78cb7c7b5472 perf intel-pt: Fix async branch flags
5acb0f8474bfb90c33b36bd779516ba738907618 powerpc/perf: Fix disabling BHRB and instruction sampling
96f7ac305755894cdf3b087cb7d6d02f785e0339 randstruct: Fix gcc-plugin performance mode to stay in group
e71917b3827265782142223fd80f12b4a11c2bbe bpf: Fix check_stack_write_fixed_off() to correctly spill imm
4274dfa1fa919188e27b174af8f993bf0b3d1747 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
6504668a208eee7aa6d788fc2a54cb3f9c9adf45 scsi: mpt3sas: Fix loop logic
b04f832b57b58264509ff4360919b235bbf8d77e scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
6af0cd3682a5d1961c566c9cb098e842455777bb scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
dbe3dfe53f5633e721b1280db4443f654bf2aadb scsi: qla2xxx: Fix system crash due to bad pointer access
eac27d50bb8ea45bab19cb6208b4605cabeacd7a scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
52c4e507e66ef4dc42b58cf61c06e2d4cc57bb6e crypto: x86/sha - load modules based on CPU features
24638532d9f413ed2b1694bf5f2eb4f020b0f47e x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
193ef2f9dc65f5aaf48ce3fd0e8d12337a7dd7ad x86/apic/msi: Fix misconfigured non-maskable MSI quirk
65f781d4617d922325811250bb1501db0c1402b3 x86/cpu/hygon: Fix the CPU topology evaluation for real
dd77ed1aa512e26a7ea954fd54d323a7e1479e20 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
2d218f5dc26a7eed028bb29fb46f6f91dd2e971f KVM: x86: Ignore MSR_AMD64_TW_CFG access
a9ec894f31d33ce78ea028087c72860a45475d0d KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
17fae2edff28ca70e35e62b98479cb71d2446551 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
ad557a0a39ff578863a55d1bfe1b5fec1b704d1d mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
0ea3910814c39e371159a848dee0e9f66a6e687d sched: psi: fix unprivileged polling against cgroups
67585b330a50f8a45ebc0b731231a337c1734c36 audit: don't take task_lock() in audit_exe_compare() code path
6c923576a5226731478636353183dce4892da37a audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
8bf1d60ea35fda31a19fc7e6b3e1b00bcf4d483f proc: sysctl: prevent aliased sysctls from getting passed to init
231966e37f2dbadf4b2e91cdad47cdfe6875ecdf tty/sysrq: replace smp_processor_id() with get_cpu()
9b1c45949936c6e2fe841ea78421ea322e41ab19 tty: serial: meson: fix hard LOCKUP on crtscts mode
fdd12efa840900ccd16afc4a25cf9191cfa4b20f hvc/xen: fix console unplug
07d5d5cdc2c229a1e303fa0cea7710e72cdce75e hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
107e08c7d92d4588e94a666b92ceae3c111cad8a hvc/xen: fix event channel handling for secondary consoles
2ea9b1a4aecb3d5b675a67db59744c4d4f8e7308 PCI/sysfs: Protect driver's D3cold preference from user space
1a246822591eb896a67a164540e9f30c973e94a6 mm/damon/sysfs: remove requested targets when online-commit inputs
7900c81d1c868913fe1f2ec67a209ec1eee58a78 mm/damon/sysfs: update monitoring target regions for online input commit
798f246b0b7840fc2c3590c43f978451df1b6888 watchdog: move softlockup_panic back to early_param
658c65b9677fb110549e38bf1585add0b3ce030d iommufd: Fix missing update of domains_itree after splitting iopt_area
7b45d7241a44daf7343237e410f832d07ce88959 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
afb16e79159b0ee89b4248f29180561955ae51a5 dm crypt: account large pages in cc->n_allocated_pages
64b650ce594ef609f4faf0f1358187aa0a48704b mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
beea0bcc910237617531cf0cae4a0ef5f2fdadb8 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
0f6191b9cc7616e486b075ab93433516fcddd3db mm/damon: implement a function for max nr_accesses safe calculation
bdf5d1096a1bfc4f4e15c98c9db0951e5921578b mm/damon/core: avoid divide-by-zero during monitoring results update
b1b89d22974111b9cbfb383d71c00bf4a3b9e898 mm/damon/sysfs-schemes: handle tried region directory allocation failure
0dcaad9409ab5849184bdb97b0f0ccaf588ce7ce mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
bd3654f99b0e3aa41767cd97fa0a7e178c8ea2fc mm/damon/sysfs: check error from damon_sysfs_update_target()
f4130ab67cdfc23c818a0bbbba2e0d4ec2a32ec7 parisc: Add nop instructions after TLB inserts
fdd0d85f5244d8cbf60488c6fcbed9523d523f02 ACPI: resource: Do IRQ override on TongFang GMxXGxx
0f7dc5332f03b288f27c59e35c19feca65f2384d regmap: Ensure range selector registers are updated after cache sync
581e7031241e25e57e91373b695db5e2daaefe8d wifi: ath11k: fix temperature event locking
63934335b967f75641ae9c8b10d4e6b3767bb555 wifi: ath11k: fix dfs radar event locking
30e28b524d4d7b66b60b5d9cdad8b373900ab19a wifi: ath11k: fix htt pktlog locking
351e39b0ec476d381c58e4f051d260499ee9c427 wifi: ath11k: fix gtk offload status event locking
3703e55a02a6f4d4febfccfc6f115aa063c2e832 wifi: ath12k: fix htt mlo-offset event locking
8de71a46fb9cd6d12b679310d3ec3bb25f3e296f wifi: ath12k: fix dfs-radar and temperature event locking
08549a7a181e1608227408f4d16701ccdaef47a3 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
b571a7e94bd43a44473fc4040165d5cb351465a4 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
6a5ac6fdc473da6cbe5e20184cd1d3beecb4e7b2 sched/core: Fix RQCF_ACT_SKIP leak
626d178473f5ad806ea8d18fe961e2354cbb0083 KEYS: trusted: tee: Refactor register SHM usage
b6e30af7093d0888fe5ffd5f8fe905babfbc1a80 KEYS: trusted: Rollback init_trusted() consistently
6c5013125ca4ac2b7aadd4e96c9313a7a1e495a6 PCI: keystone: Don't discard .remove() callback
4f412e5d8545ba01ffe768eef217894f4550301d PCI: keystone: Don't discard .probe() callback
beee89d31923efd27087258fe0c31d2ac0927c4b arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
1ddaac0e7a4d0f5113976f9a771910759295f8ab arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
897ea198816449db4a3e154b33fc990b86510759 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
519fd11c3321beb1fb08d446bb39608d44ea31d2 parisc/pdc: Add width field to struct pdc_model
303468c9f136517ffb3341b25f6c8668d7f25006 parisc/power: Add power soft-off when running on qemu
6a88fd8cfe7504105b338858cda486848ec765e7 cpufreq: stats: Fix buffer overflow detection in trans_stats()
01b2d68d31609304fb0d1a512b20ea2cbabdeef3 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
b76eed38c0b6a58ce2ac09f3c495716c93076892 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
37a0b2b82d6f520ba07c0607e59d0558a173ac1a clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
b71901470656c70796bd88b7e238c844a99ba504 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
76712e5df03d4c8de953077706c6e80a8af91b2e clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a3b491523acad04373afbbd0365b8f2716bb09e1 ksmbd: fix recursive locking in vfs helpers
f3c22f1052606858b11a3ba5935964e5afa570d6 ksmbd: handle malformed smb1 message
87f02097acf7708e858713e005825eab42aa42eb ksmbd: fix slab out of bounds write in smb_inherit_dacl()
fe1f5ce01a93bf97a253ffbef4466223cb451d9c mmc: vub300: fix an error code
1ba220c78009c4ad2c8668a83c25a54b63e68303 mmc: sdhci_am654: fix start loop index for TAP value parsing
0d30e54790882fcb5e303b55ece6ca70a399205a mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
000d62fcee69e4477d5dca6dc18d21dee73522a1 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
b599ffd38064f92b71736e22827d8a4111022958 PCI: kirin: Don't discard .remove() callback
eb36fff88938e5b778767d862464b7c51b5b9639 PCI: exynos: Don't discard .remove() callback
2def9a71623629a3be3fd83c360ce2c5a5c33b42 wifi: wilc1000: use vmm_table as array in wilc struct
73b7ae9e885be256b7c1d539d42a5d493952a34e svcrdma: Drop connection after an RDMA Read error
d55bdafdefad014384a03723c6d8dcc2560b6119 rcu/tree: Defer setting of jiffies during stall reset
eb64b9e6b8e6116a54299b3b01a6cf8ef58f17e3 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
43177d6248a6b8e0b07067c2dff27b6e8819302d dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
83969888ec805d347b7fec4d13e92633a1ce2131 PM: hibernate: Use __get_safe_page() rather than touching the list
3a8895a4baf251a4b864b680ec3701e494d11592 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
dc0c74261023fd46ffb751aa6e56abad8e6dda4f rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
8bf187513608917f84e251f2a27f6d57d47424e5 btrfs: don't arbitrarily slow down delalloc if we're committing
7bcd3f1433862bf1f540a19ceca5ff97121dc9ab thermal: intel: powerclamp: fix mismatch in get function for max_idle
f49867900361c0679669944ddd4f047319ea095a arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
ea48d621c96b0e2ab8833f0b84a6c93a148c7c70 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
25e2777c1b1cb770410e56e285b67e71b9bb4003 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
fe52bc128105fda79f6978f96a85cb1520e9d47c ACPI: FPDT: properly handle invalid FPDT subtables
1c3d6f069f78dc333b3530a14077ba45d4ec42ae arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
f994f6cd57a262b719471f9a634a183a7f72220d arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
5c2162a97f66b58a6f8eca523abdfcc19f6d2de6 leds: trigger: netdev: Move size check in set_device_name
6cb6551b87c7f6b78af9468b02368bac8e6ddeff mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
d93277674de8283659027a0dfdb10099242ec834 mfd: qcom-spmi-pmic: Fix revid implementation
e35fe3ca26bf4ef18ed3b2f0f955a143b43b036e ima: annotate iint mutex to avoid lockdep false positive warnings
d5d46624e014fc65cc50ce5afd7af96787ccacf4 ima: detect changes to the backing overlay file
012713610b36923f58e66d30531b715555a45928 netfilter: nf_tables: remove catchall element in GC sync path
cc021bdaeeb447d6c85caa0eb6ac63b5486c9559 netfilter: nf_tables: split async and sync catchall in two functions
350ff2807511032dc2b75122cd27b13b7d5e510f ASoC: soc-dai: add flag to mute and unmute stream during trigger
0fdedea280e1eff84427b7fd712e98bcf4ee9557 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
41cfecf5e6b06110899f012049e747e0085d6c72 selftests/resctrl: Fix uninitialized .sa_flags
cd59e1688819225d59c3121096588b677b607d08 selftests/resctrl: Remove duplicate feature check from CMT test
11ae91d10e83d907295021560852aa52e5bad13a selftests/resctrl: Move _GNU_SOURCE define into Makefile
5547e3eff57438dec07e395686bc5943b4a14e86 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
82517563dc76bc13a2ad93519e901eed2e775716 hid: lenovo: Resend all settings on reset_resume for compact keyboards
e80250bd2be1f2a56ca78eb0339004bff0887066 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
e198c38695ddaad152294cded5b466f707d643e1 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
987a67b0bb9bfa0c0c6679f8fe846c3b0b02af38 quota: explicitly forbid quota files from being encrypted
22dc06838d9a7e861c13c48724d88a78d25b7451 kernel/reboot: emergency_restart: Set correct system_state
c9d803f76f0d8ee29814f9e6bb7fc2242f2e5b04 i2c: core: Run atomic i2c xfer when !preemptible
76a492e39a352226ffc11b3e3985ead1cf2b43c9 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
20ced529d2a0967a2bf1156d7d5a4935ba74d927 tracing: Have the user copy of synthetic event address use correct context
b17cf7889d21af2ece57fc0b5a60b9940846e24a driver core: Release all resources during unbind before updating device links
27a24c3cd63b4669dcdaf9a8ef98dcc4a926e71c mcb: fix error handling for different scenarios when parsing
27c27ae6aea8c777c45f6405c037dc548dd245fe powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
e2e733bbfed44527e9c2ec4556c4037dae9971c8 dmaengine: stm32-mdma: correct desc prep when channel running
c49fe7e96a09cb6ae59c35fe86bf8d55f3f6d0c1 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
a275c9b822f404032de92b0c3f86b79389a4adf2 s390/cmma: fix initial kernel address space page table walk
721e87dc4a5b23e087978e109317766266920f0f s390/cmma: fix detection of DAT pages
20e6e0cbe44b330fd96b068780d36f158c3e0507 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
e8341a06db05ca019bf3ff4f19300a2381068e7d mm/cma: use nth_page() in place of direct struct page manipulation
70a1a07ab11ff27fa3aa7dc9bb4e8de14bcd04d0 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
e542e29802d22f7348dd67e364de875a3c5eacdb mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
4e664fe8d7c037bc128850cbc3a5346c964e3b1c mtd: cfi_cmdset_0001: Byte swap OTP info
b88ef139259ccb509fa139d99f88078ec3457ad0 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
108cc8085b381dc44578ca4b840d2b3d09c29827 i3c: master: cdns: Fix reading status register
da85ce6af0853a88a412e0a44d863b88e014af97 i3c: master: svc: fix race condition in ibi work thread
04aca17fde9e5d106f538b0143f24260e4a58011 i3c: master: svc: fix wrong data return when IBI happen during start frame
bf1e88d7eef66cf8c22f50710d62f5ef5a8637e4 i3c: master: svc: fix ibi may not return mandatory data byte
0fdb86b68d0cf2d09adc923da9b22e2129871b04 i3c: master: svc: fix check wrong status register in irq handler
07b6fe759eb33aabbde0abc3ae4ba325139d3225 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
f67e6d6d26eefd022a04e40ead969ab6fcf6dbc8 i3c: master: svc: fix random hot join failure since timeout error
84d40552a0ecd6e6f340d2f59aed47aa24ac057c cxl/region: Fix x1 root-decoder granularity calculations
cc4049d666580e874437f26a6235a4f02fc65e43 cxl/port: Fix delete_endpoint() vs parent unregistration race
6b443c18d50ffda8eb528289d7ea851b9824d6e2 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
ab052cc705664ca148d8094a39e5ba2635d13495 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
70220e7c20b6b28a81f13da3c318d5965d019429 pmdomain: imx: Make imx pgc power domain also set the fwnode
f6c2e580faeb1ab40e861d6390b62cec6f441933 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
0bfd4bd89f75f89ce479c57780a55778251de028 of: dynamic: Add interfaces for creating device node dynamically
7745efd282224d367b51552e446930c3c5455c08 PCI: Create device tree node for bridge
f46e320eb498377e8bc1dca1bd253cfd8a2b4060 PCI: Add quirks to generate device tree node for Xilinx Alveo U50
1b21ef068702307382a650bbddd213541f6ac4cc of: overlay: Extend of_overlay_fdt_apply() to specify the target node
658a72f673f72c0c495c4f6ccab71d99a8aea2a5 of: unittest: Add pci_dt_testdrv pci driver
4d2e53a08a112b37d50c5718958be883e7b72b56 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
910178a5eb2af0cfb445ce77f999d72cf513b0bb torture: Add a kthread-creation callback to _torture_create_kthread()
b9f8b765682f928c2d8718230428e616b40aa10d torture: Add lock_torture writer_fifo module parameter
168d8062838514b02d3ffd9e9570dfea401e37a4 torture: Make torture_hrtimeout_*() use TASK_IDLE
08c59c8e11454e9991b54ee382d69b50502ef03e torture: Move stutter_wait() timeouts to hrtimers
a9d0c93899f3fc58a4d2f3f373afedf8c0f061cc torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
130df8d4bf3e63228a7ea304811991eb1a6a7f31 rcutorture: Fix stuttering races and other issues
8656db9d087b586d40bead5607ac8121739799d2 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
5c3762de914348e0c57d6dac15ad26eccbe16dcf mm/hugetlb: use nth_page() in place of direct struct page manipulation
dc0f54bc90c0393209075a46b3c51e5c247380e6 parisc: Prevent booting 64-bit kernels on PA1.x machines
ff4af4c8f87c47e3c3b67415d7a4446d581b73e2 parisc/pgtable: Do not drop upper 5 address bits of physical address
c257cd87d28c0f0ea0b4c7c4963402273aab84b0 parisc/power: Fix power soft-off when running on qemu
329480bc0ff3aecd3dcd4c5a3e279064cb476069 xhci: Enable RPM on controllers that support low-power states
c1707eaf9e90551f3ca9133bc8acaf188b65213b fs: add ctime accessors infrastructure
be13029f369eff6fa6f4a5f65198fef6f437c7b2 smb3: fix creating FIFOs when mounting with "sfu" mount option
1997e8dbe5741ba9fe711450f47074a407ea5af4 smb3: fix touch -h of symlink
0e53877eb9263504a7b9f6c75da46708ab8b3f54 smb3: allow dumping session and tcon id to improve stats analysis and debugging
9baea7f4e85c96b00359a135ebdba242f8364d7c smb3: fix caching of ctime on setxattr
bbeec8693803dd620775d014d82612cbeb6457fc smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
c0ac63191f8ff524c3460e8f1813673de7e0756b smb: client: fix use-after-free in smb2_query_info_compound()
2431b4eb4fc367e472103885e6cf11a9b095a8a1 smb: client: fix potential deadlock when releasing mids
290feb19e187237d5c2019b6b195372dbb252ae5 cifs: reconnect helper should set reconnect for the right channel
ebebe6e05c139ea8013fc4976285ede23eb42276 cifs: force interface update before a fresh session setup
11270b7d8d840aba8d47d2a1e1188b1300dfbb57 cifs: do not reset chan_max if multichannel is not supported at mount
dabd478574e4af95edc369746cbea53ce69dc468 cifs: Fix encryption of cleared, but unset rq_iter data buffers
8b5b72e6f2f9d119bacc7cd7e833f80d1a2637ec xfs: recovery should not clear di_flushiter unconditionally
c6fff1c445bd465d74eb229415795c7100df2525 btrfs: zoned: wait for data BG to be finished on direct IO allocation
aa0c419d536799440f940e8663e1419d6af27428 ALSA: info: Fix potential deadlock at disconnection
ebc4f6d64c889a09ccc8981ab4d0eaac91b0357c ALSA: hda/realtek: Enable Mute LED on HP 255 G8
2e55fb74ee0e77364714b8eb76621cfca619f252 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
710bbdf3dd0a4cb4180bc43d761483f2352af88a ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
7d2e999500559387780b24747fb42e410142aa72 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
b8a9731407e8df46fc2b1d267bd4f1d8565643a4 ALSA: hda/realtek: Add quirks for HP Laptops
0bacaa8a7dfe06ac13596bb2f13294a9c9924156 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
7c37a2d3125cbb10e3737826add6c654b817bf32 Revert "i2c: pxa: move to generic GPIO recovery"
f8d4b1623430e6b88f4701832016ca09919ff915 lsm: fix default return value for vm_enough_memory
d36de1535ba47105788dfdfdab6c1f8dd465e9de lsm: fix default return value for inode_getsecctx
d34a0626a871aee676265de7a05fee3f448b8735 sbsa_gwdt: Calculate timeout with 64-bit math
cb7d8207593f2ed00bc9b47ea01d8e6d9080bce3 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
be02f7e4013a00047107c750809d57b6595e44f4 s390/ap: fix AP bus crash on early config change callback invocation
dee6a021f22bf03395b155cb00302d6001156717 net: ethtool: Fix documentation of ethtool_sprintf()
822b29a52deeebbbf0e862e82fba0c2752cff2b4 net: dsa: lan9303: consequently nested-lock physical MDIO
970b84a1441030693825a840879ff16ccc180545 net: phylink: initialize carrier state at creation
7ac26a55a2750f6ad4ff624b4c95d1eb80f889c1 gfs2: don't withdraw if init_threads() got interrupted
cebf974e734dc96dad6ed04008e073c308cfc075 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
ed6a50ae3f353b1766d3e1880e30fe7dddec0603 f2fs: do not return EFSCORRUPTED, but try to run online repair
e32fc1cc0744e807bca2f766bc51ce681fd702d6 f2fs: set the default compress_level on ioctl
fc8e5c05997805b4591b70f3272a309b3c187136 f2fs: avoid format-overflow warning
170263a28067a3ca0e3fe608cbdef18faa44a815 f2fs: split initial and dynamic conditions for extent_cache
5479f07217e033f8bf9afcee7d761f8030f29c69 media: lirc: drop trailing space from scancode transmit
f2f4c718908bac9ae080292720d5f2a5e4025989 media: sharp: fix sharp encoding
ad8efb2ca52d12fd998c559687791d8520c6336a media: venus: hfi_parser: Add check to keep the number of codecs within range
8ffc493f1158dbf9ffa8776fe3d3517356c84e70 media: venus: hfi: fix the check to handle session buffer requirement
7b64a379e4c8f2b5a1c795f66801f51517544599 media: venus: hfi: add checks to handle capabilities from firmware
b6d853cacc32d6eab0acef662c4de44874649a97 media: ccs: Correctly initialise try compose rectangle
ebf3f6a23e0754bd2f3b42d49f7ea0465f269cda drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
6cc13575f99d3f5b327f411269eb0007215944b3 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
66001bcdd89b556a47d61cd24f867829ab07bb23 dm-bufio: fix no-sleep mode
0e97ea3ce0706348b43aac9ca7e405594ab0046c dm-verity: don't use blocking calls from tasklets
5b04d5f65d17107d4d896a17b5a030402a2ead2c nfsd: fix file memleak on client_opens_release
ec21d8efe4cbf2ba90c432d3c6434ce8d9e11ee8 NFSD: Update nfsd_cache_append() to use xdr_stream
890178a9d23bbd978890fa94571a7d31d554cf4a LoongArch: Mark __percpu functions as always inline
9a8d34af4de3b6155d389f0b0e1669d03a9a57e4 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
fcebf8a6c8b46ece3d34249f1dfc993b05e49d8b riscv: put interrupt entries into .irqentry.text
0bad3eb89da5115197ddbc95db6896aac84b3400 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
80cd8bdfa2780e2951018856c76704b22e86230d riscv: correct pt_level name via pgtable_l5/4_enabled
053895810c48ac5d37f570f3294afc4ba9d2c159 riscv: kprobes: allow writing to x0
d328b985b924a0ed1f9e61f2bf1414dbe7e32463 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
c55014e336b7826a7031b8e7fcab9f4cb7cccc7d mm: fix for negative counter: nr_file_hugepages
0ecc12659ee9645397b11d677a3c5295ebc3dfd3 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
241c1fc772d554d332d2e1878184c8a7e92a0fdf mptcp: deal with large GSO size
1c9e1bec3af88ec65bbd3955f442ffc20aa4a971 mptcp: add validity check for sending RM_ADDR
624eb50662b9f57303d08ecf4f7f53ca4ef9ccb2 mptcp: fix setsockopt(IP_TOS) subflow locking
67f15afbeb9f3447be50963e243e4c52b1eaa14b selftests: mptcp: fix fastclose with csum failure
781f8cc8aa8f46362b333f88cd61cea1a4fddba2 r8169: fix network lost after resume on DASH systems
56303c0bbe7f9993fffa2f3bb9074064cffd61f6 r8169: add handling DASH when DASH is disabled
9cdb2beef3489a7c661be0ad463a6ffb959bf7a4 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
cb926dae41683d556ab7f4e57932ae2a91d177b5 media: qcom: camss: Fix pm_domain_on sequence in probe
01363d53fc53da67bbba3c716c91aa137fb72027 media: qcom: camss: Fix vfe_get() error jump
baad248df4ff0d4b81aec21b7de99baad55166f0 media: qcom: camss: Fix VFE-17x vfe_disable_output()
5c36a7985042b6a8d4a97c343d76c199c3c0a89b media: qcom: camss: Fix VFE-480 vfe_disable_output()
553d07c794e13053a4aaa493074d426d2fe862bc media: qcom: camss: Fix missing vfe_lite clocks check
bab22529222fb43915d5099cb53818776cae16d7 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
249fe67841ccf25cfc5c83461dd812bf26dca619 media: qcom: camss: Fix invalid clock enable bit disjunction
3e791821a1bbdb531f35ffd7d1e5b52736083c16 media: qcom: camss: Fix csid-gen2 for test pattern generator
eb4c3a84c485ae305fb088690ce0ec4efc30f5d0 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
73ba23caa351a736e3a2a8fe849d4538907850b4 ext4: fix race between writepages and remount
ea9c8566d73958e48fc73d2e2648f0f6ecdf266d ext4: make sure allocate pending entry not fail
de6a85e8b86240fe3481cc1513e2c62f785dfc67 ext4: apply umask if ACL support is disabled
dacfaca65b943312b020caacc90cadc4706c6b53 ext4: correct offset of gdb backup in non meta_bg group to update_backups
464f87e3ea0cb53d21d04d8fa1c1195278dab14a ext4: mark buffer new if it is unwritten to avoid stale data exposure
b2aa015a1b8539806e177086f831f5de46663571 ext4: correct return value of ext4_convert_meta_bg
273f77603df2114533677e3c2f7b75d0bc8e0af5 ext4: correct the start block of counting reserved clusters
4418d8c0e43427573f2fd02a00653c55088ed8d8 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
e90827632d878599c1d4c2321fca3e09ab34536e ext4: add missed brelse in update_backups
9bcb49af596013050efb8da19c78f60c368a1bc3 ext4: properly sync file size update after O_SYNC direct IO
e859063a1e3a0cb34d1ae85e595bbfe647242094 ext4: fix racy may inline data check in dio write
92f8e3b6bb46d0063b1cb73d830792c54c43346c drm/amd/pm: Handle non-terminated overdrive commands.
5707fbe53c8d09c84cfcea16a531561b5934738d drm: bridge: it66121: ->get_edid callback must not return err pointers
ef669e310c221ee704a72f6063fbee44e2c2b0d2 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
095b2555567d5f8cd3b3ee87c108627fea9d212b drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
7798f1171159ab0b7025f2814bc22c07e27ecd6f drm/i915: Fix potential spectre vulnerability
bce2f2158126edc534479a46ad4c1309ab15d051 drm/i915: Flush WC GGTT only on required platforms
507796bca79f78c8aea23ea21a36355f41af44f7 drm/amd/pm: Fix error of MACO flag setting code
73cfc6ed105637fa0db6ff35cdbc11783b10e263 drm/amdgpu/smu13: drop compute workload workaround
7b7ab25d4daeb58573593749c11551178f215351 drm/amdgpu: don't use pci_is_thunderbolt_attached()
0b991a7c28f26b4c52ec90744b5a361f758d3ffc drm/amdgpu: fix GRBM read timeout when do mes_self_test
3416e3042ee63ae7b8c0b66cf5d9d81e9e4deab5 drm/amdgpu: add a retry for IP discovery init
7a83252177faf8f240da844f298019267c1dfca3 drm/amdgpu: don't use ATRM for external devices
25139b78b4b3164f24e5f6dc6c0cc2b9e0354701 drm/amdgpu: fix error handling in amdgpu_vm_init
d42c9c3fc4e7d8fa24fff692fd12ae8ee81f8c8e drm/amdgpu: fix error handling in amdgpu_bo_list_get()
ab7cf7db53c5102fcd5a76f6a5d05af37bb7bc68 drm/amdgpu: lower CS errors to debug severity
d71f1f04e9bbcd027fc4fcb74fc2abd89cbd47cc drm/amdgpu: Fix possible null pointer dereference
ac22df9bab51f3d40be345ad38e20c23adba6a42 drm/amd/display: Guard against invalid RPTR/WPTR being set
28bb0d96d962b2ed52df9e426141df18b5510382 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
d61d2051420cf3341391a7b2e10b00829dae3d26 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
8ea568dd69a262a0dd6224c05bdf1d144ef62880 drm/amd/display: Enable fast plane updates on DCN3.2 and above
2edd6cadbc114cc5b45aa1e34d67321998e0d3f0 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============2204259582114936932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61eeffd58682-8e47199bf47d.txt

18980b72f45e3cdcd50c8c4512c41bfd858369d0 locking/ww_mutex/test: Fix potential workqueue corruption
fbceb3c5651304c15db86eab8eeb0f1afc4780ce btrfs: abort transaction on generation mismatch when marking eb as dirty
91868bdd658f840a88a52e63e64ed8a6ce4cdc80 lib/generic-radix-tree.c: Don't overflow in peek()
9416054fc72f8f90475df3b2637dda52caf9633e x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
9509c8b94185d1cd18686100dfdac9da6ff201c9 perf/core: Bail out early if the request AUX area is out of bound
06e402dbeab85c715101000961f4e4433a49dc4e rcu: Dump memory object info if callback function is invalid
cdfaa5caf3cd41604bd33e4ac61c5b5b72de82fb srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
9424d77659a7e647c30d2c96b35aefe6e06be94c selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
03bf35989e14cb29656dba8222f0c4525947e8c2 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
41eb4521b676186f1a01d6695ffdda912c6a8877 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
86283d7b78430aeec5daac189b543c8aa3b80b7b srcu: Only accelerate on enqueue time
0d47bee50f17b7797e4419d3006fd49eda8f5705 smp,csd: Throw an error if a CSD lock is stuck for too long
e1989cb0ec6c5816f683c9d0953c4d093b7ae4cc cpu/hotplug: Don't offline the last non-isolated CPU
6eca86f9350c8c0923ab460ca876d1ad7f7bd9c3 workqueue: Provide one lock class key per work_on_cpu() callsite
40ac18ee1f72c1c82e10f5ec9f2888a833045575 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
cf9d09750cb42c5f684a4a47c1404f201246f43c wifi: plfxlc: fix clang-specific fortify warning
2695a8b750b51f62f2a65ee70dd8870d33c046de wifi: ath12k: Ignore fragments from uninitialized peer in dp
f18210662c008c636c091261d80aff72d7cb2bb1 wifi: mac80211_hwsim: fix clang-specific fortify warning
2d5b66fb54e3a6b671f1c0269c06473cfd5b5b79 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
7e38c81b573637f1760d504843d0a8b81ee76b77 atl1c: Work around the DMA RX overflow issue
a92dbdf886d14b9f311166b050cb96e05eb1dbe0 bpf: Detect IP == ksym.end as part of BPF program
279b14dd4331c49c359bec1c5f5ac17fb7d19e7d wifi: ath9k: fix clang-specific fortify warnings
5f358bbe8e09f84d37f60f75685defa82de278a6 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
fe2b6856754d76419ac502c38219115122019cf8 wifi: ath10k: fix clang-specific fortify warning
afbd9dab7bbbd53c99a9c6faef313d65c1dfe3a7 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
c093bdb2ce0edd064299fb1f246736a43e947982 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
fbaddfd71cc744a3920f99a7c8447f0d609d2d5c net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
abe00973dd06cbb1c3a7e9f033a521bb8fb7ab4a wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
deafd45703532ed02e1a7a826d5bf34508e52ded wifi: mt76: fix clang-specific fortify warnings
2716be620665b4ed9664eef4546e6978ab4da8aa net: annotate data-races around sk->sk_tx_queue_mapping
ec15be19672d8b35f7cb1d29968fe039304f9fed net: annotate data-races around sk->sk_dst_pending_confirm
b26a2505c5396321e6fdc7bfce0e70401828cddb wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
e3e0a3cba89a2d37d220ec7a509d7c3e9bbdd455 wifi: ath10k: Don't touch the CE interrupt registers after power up
f976a136c33ff95ed2536588dccd90cadf1cce25 net: sfp: add quirk for FS's 2.5G copper SFP
d24870aada0d5936308fd927aabb6f0027bd276b vsock: read from socket's error queue
7389045deb3abae84b1a2df83177dc516ad82324 bpf: Ensure proper register state printing for cond jumps
af309438c8c1ec95e055e3ae3bc0a4c1a9229920 wifi: iwlwifi: mvm: fix size check for fw_link_id
bbe3a8801053039af47650bc5b6dd2939af02159 Bluetooth: btusb: Add date->evt_skb is NULL check
be9e6df196ee771d9d5923fff6cce44d18491e43 Bluetooth: Fix double free in hci_conn_cleanup
abf08e0378d0d037aa5d730c6d73e4c5cfbf4ce4 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
81f868094df1c57ad586b3486e2bd28c40f4979b tsnep: Fix tsnep_request_irq() format-overflow warning
1d096747ab20517dd935955ea54e6bfd8cc63d75 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
53f3c93c3eb014cdb2a1b06dd369579cba70b69b platform/chrome: kunit: initialize lock for fake ec_dev
05bca717451646f915bb4e3f2c5781b113176331 of: address: Fix address translation when address-size is greater than 2
4a88b1396c0fdc0baf4e3109bfdd360cbe32d6d4 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
1e1db4910daacf1df2ba1e7693dd76556cc6041e drm/gma500: Fix call trace when psb_gem_mm_init() fails
4b596ec5cc80fbdd16d45c82f2b126542a8799c7 drm/amdkfd: ratelimited SQ interrupt messages
74e0bf463ac2e6fede53d573d741486f77319729 drm/komeda: drop all currently held locks if deadlock happens
f65bc83b4f975d4fb83f53324734aab7d081f5c0 drm/amd/display: Blank phantom OTG before enabling
ae5a9f5e892e3a09351762c9c8770b3d9acebdbb drm/amd/display: Don't lock phantom pipe on disabling
de11f3647b23a893e919eb9cd9c3d8d9ac3722e6 drm/amd/display: add seamless pipe topology transition check
751d9e89a6d658402af820934088b8263a5a90f9 drm/edid: Fixup h/vsync_end instead of h/vtotal
20dca51990d72337ce9e3def5d95159eed26556f md: don't rely on 'mddev->pers' to be set in mddev_suspend()
736c5d9a0e53cb6f1b64fb2e1eeb8ece30ed64c1 drm/amdgpu: not to save bo in the case of RAS err_event_athub
fa3c522db3efbb821ed04d8603d98c65617ebd3d drm/amdkfd: Fix a race condition of vram buffer unref in svm code
8a78d802dd727fa828e5820e440512dce0003197 drm/amdgpu: update retry times for psp vmbx wait
b766fabc3d37e87b984ddac38976a6b243cb29b4 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
a7604506851fb136d3796f6449ea1527a2b887cf drm/amd/display: use full update for clip size increase of large plane source
8993b8e8470cb292a70f8b9017eaea4e0af81d72 string.h: add array-wrappers for (v)memdup_user()
705892a00aa9a8ed38feace7bbbf3f1b9298e01d kernel: kexec: copy user-array safely
a0f47bb04d36c6c878428dc9bca72d64640123d2 kernel: watch_queue: copy user-array safely
7d7acb8af805e823b1684cd7174cc8f2862f2be7 drm_lease.c: copy user-array safely
e647b0d096404d3afc59e18ae1ad240a24dd449c drm: vmwgfx_surface.c: copy user-array safely
bb1f5cc51ac809aa960290a7245ed72ea447cda5 drm/msm/dp: skip validity check for DP CTS EDID checksum
0c86350bc98e6bb06dbb9488b98a191b0ffd8e92 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
051571675a7ce8497ca1f0bff15ae23f4a623a84 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
bd8d4adc055cc1d475f9bf555a55cfd0720ada91 drm/amdgpu: Fix potential null pointer derefernce
d15c81c35380217656bf9b65f34b62e560b08089 drm/panel: fix a possible null pointer dereference
9c749b07e38b5406fed88ba854f33aec22f7850e drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
bb877eb295df28fdbf4d45d94e8de984692e7cda drm/radeon: fix a possible null pointer dereference
04c845c3f3b9f84bb63e9df4b3c977684f211016 drm/amdgpu/vkms: fix a possible null pointer dereference
6d24323cd572ae039374fd2a9ef5b84c50fed107 drm/panel: st7703: Pick different reset sequence
5c253f952234c1f156bbc32c6118ab92c762a7a2 drm/amdkfd: Fix shift out-of-bounds issue
7efcf2ea3e70cec250c73958b425892704cfea6d drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
84353daac95ba36331d3f7ee73f935928646c335 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
3187675dc369529d355e744ba3cf31e6bbabfc95 drm/amd/display: fix num_ways overflow error
3321d831cd1a2a9e8a735f72c7384fc04ecc16b5 drm/amd: check num of link levels when update pcie param
52a70761cfff54f5b36d5710b2647075e22cf3c2 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
42b5878da453cf5bdfec77abac2524646fc6c1a3 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
324d8b173aa46110a573616dad8b43cdb76e70de arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
163cd5ca1df42ee2f1f6a83bb7008efad995f513 selftests/efivarfs: create-read: fix a resource leak
643f9dfa750a13c47399b9369265f69ea9b8eabf ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
d729891fa9653c06758539deadebf784ee7a6ce3 ASoC: soc-card: Add storage for PCI SSID
827a857c652beda6059c569579ab77a92f6e3f49 ASoC: SOF: Pass PCI SSID to machine driver
a3ef11b79c89e8ec575000f837a565892ec2b897 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
a8de83a502b9924c105e438d730d7df870caab4e ASoC: cs35l56: Use PCI SSID as the firmware UID
2866b03d7e90dfb38f6f7b79ed242f59827e6564 crypto: pcrypt - Fix hungtask for PADATA_RESET
b99e7862d99cb2d7b144ec6a44706ac5e3820084 ALSA: scarlett2: Move USB IDs out from device_info struct
d398e03d153c6c5194932971362dde58ff34be77 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
db89029344ef0dd5ddcd0e54e79352db57950ddc RDMA/hfi1: Use FIELD_GET() to extract Link Width
aad63d26d248c43b91963624505bc7b663a40d78 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
040a4cec163e4a767a5124d7747eeea60a065d1e scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
e39a019841f0dc4753a2d6e3b421c2641a2bf467 fs/jfs: Add check for negative db_l2nbperpage
324eebc2d822a49d966f98073104d749e74185f3 fs/jfs: Add validity check for db_maxag and db_agpref
078deb11c0f2e7d104611607083301448f7d9d01 jfs: fix array-index-out-of-bounds in dbFindLeaf
a50153b3e6fe418e3731a882fb4923efb3e07a6b jfs: fix array-index-out-of-bounds in diAlloc
b5226def495037bcd408c40f863467f8d47a17ea HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
0eddcb0b07effa14bac1ff07fbde76a0a13b09e3 ARM: 9320/1: fix stack depot IRQ stack filter
3193acaf788cab4ca82aa4cda171628047fadff0 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
9d5fd144091f13d5745906965836fa6f72af5dc2 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
16f1a958b2e5ec593e1fbce906021a1253c3749c PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
0fc614ccaf2f2384ab2b606ea38c808d9ff248dc PCI: mvebu: Use FIELD_PREP() with Link Width
2e9cc8c0478e7b0f8665541d964be074e8a9464d atm: iphase: Do PCI error checks on own line
98d885193225aae29d4d3818622f03072c9f2509 PCI: Do error check on own line to split long "if" conditions
2391f7f486244462cba0dab246def2c8b2b9a7c2 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
8e972b842cbf99ac133fffbf40ab387bef3b2d37 PCI: Use FIELD_GET() to extract Link Width
fdb0165ed052077be48255fc1680ebb94ff000db PCI: Extract ATS disabling to a helper function
721750e0e0107ef5915457b9cbaedde06196fc8e PCI: Disable ATS for specific Intel IPU E2000 devices
cacbdc3d9ae3e748de25446d99b5ce9dd19d0c2c PCI: dwc: Add dw_pcie_link_set_max_link_width()
0c47fce3c492841d14c358215a9cf051e8fca40a PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
5b8f947d92a92441fe6d6726302173be1f2773b4 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
435e6f8b280ea5f8e46ebca1fc5b6d168f8b1015 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
842f41d0bd49d587a8d08620a74ad727144d79f1 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
dba651b1de05a15393d87ff6a10ea43b001bb0da crypto: hisilicon/qm - prevent soft lockup in receive loop
a59ef8adfc5b8702223c03aa6ce1f108c4f090be HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
f0bdb98c10ad9d4ca7081b434e9f5bc0491f22a1 exfat: support handle zero-size directory
b98e56871313ca9a4a29c91f8d45be2b33ee2645 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
0b11dcf3325d4628789f23f30c4ed03dee6aad41 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
65317e167965864d52e1e70baf65b286ad4f6e9d thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
c90aea9a33a54d880cada1178262c5373d5a2857 tty: vcc: Add check for kstrdup() in vcc_probe()
161878cfcf0a1f158c858a0043e3ced27694e95c dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
1829f6953cd57ca29dd3f0ea8ea5c7c40ebec95e phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
d0ed3554f7b5720033074d4a6a9932174cb35dc8 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
40873374abcdad9432aa6ff488b11d0dd8838f55 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
b14dc3f6548db8fe8404b087086b48417ff86081 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
dafa3286533fd0ef6fd61be7e78a2f46ed6a066f soundwire: dmi-quirks: update HP Omen match
9009e16a215c8e2c6180fd8fcb3d4bc58342219a f2fs: fix error path of __f2fs_build_free_nids
e6f6a28a6551876b646ffa640b9121e98cd806b8 f2fs: fix error handling of __get_node_page
d865477c3576e8a70e5b281d55861438555c0341 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
4d1dcc8dff2dce6b96817f2d2990a3ac6f8274e4 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
567e6006b2f0afd3b559f21259586449121e9dcb 9p/trans_fd: Annotate data-racy writes to file::f_flags
81b633fb502541e1d7b388f53d3d7874dcbcfc27 9p: v9fs_listxattr: fix %s null argument warning
ef6c6e1293c5e7f0cb0b61308de6bef712d2dddf i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
30e422add924ddad265973d71ec50b0c058f0930 i2c: i801: Add support for Intel Birch Stream SoC
aca92dfbd152c11f3429edb39c51c149a177310a i2c: fix memleak in i2c_new_client_device()
a3e6973b240ce7bee7eb6272baba633b8432d3c9 i2c: sun6i-p2wi: Prevent potential division by zero
e7bd5accb096e692f2c8910f5bc0c41e898636e4 virtio-blk: fix implicit overflow on virtio_max_dma_size
b1bc56da0704246f2fa66587c496e123b1ea9b1e i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
581d654711e05553c24b6efb086391be726af6bd media: gspca: cpia1: shift-out-of-bounds in set_flicker
0a90e8853aa75878644f002758cc6b9c6ebf3c95 media: vivid: avoid integer overflow
04f250c72967183800b8fad47423f5e4f2c096bb media: ipu-bridge: increase sensor_name size
2dd35b7c830316652c022eb009837e8b23a48c4f gfs2: ignore negated quota changes
58de48cca125c20b33eef140109950d453503280 gfs2: fix an oops in gfs2_permission
20d30bfb45f4b2cd2cee8d8785ad060398d227b5 media: cobalt: Use FIELD_GET() to extract Link Width
61d8f1cdc2f361697993c5842273f0b9a23ae859 media: ccs: Fix driver quirk struct documentation
2b216ddbde06ffa92caee6ba4a058bb055597e88 media: imon: fix access to invalid resource for the second interface
7489b9fd42f343c29083e998d667c6686b7c6ecf drm/amd/display: Avoid NULL dereference of timing generator
c81cc1e90751eff0ad0bc43c6b805315454cd078 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
2dd2b2574c09eed606a487739fc01342ce6ca10c kgdb: Flush console before entering kgdb on panic
4f351d549e7f1f567869e64eece8b6428b8ba9b1 riscv: VMAP_STACK overflow detection thread-safe
8ba7f7dc67f2b983a866bfd2372c8d6483051f26 i2c: dev: copy userspace array safely
16da0b51a6e5c003e67096048f9c29e2e0a6f0d0 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
b9dacb07975d0190a7131ed06d1f3c3fb9b0cd72 drm/qxl: prevent memory leak
b92ee05a25d5ccd9ac5bf1bc8ba6c45b0c590622 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
23f63d06439a85d00b61d1b946c78beae02f574d drm/amdgpu: fix software pci_unplug on some chips
76d04aa57146a58908334cc3cbfc99a20228ee38 pwm: Fix double shift bug
769271bc39a2fc59c43520176181aa2320655063 mtd: rawnand: tegra: add missing check for platform_get_irq()
e9aae850ccd9b5ca6b4316fab0d10d9cb1eaae5a wifi: iwlwifi: Use FW rate for non-data frames
d8c2a6ee311183eca7b5edff5013d3149859d0ad sched/core: Optimize in_task() and in_interrupt() a bit
1404176a9cb14960cf3e214210326897ff7a30c8 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
585103728739d178f5662e1d2df35f69d4df0734 samples/bpf: syscall_tp_user: Fix array out-of-bound access
d3d360e833e479760f86f8567257ce959afd9d0d dt-bindings: serial: fix regex pattern for matching serial node children
4dee264956a2d529c93c0e1c7114c1696dec7319 SUNRPC: ECONNRESET might require a rebind
63874cd2cf6896a587c1e4cccc655d3132cf4d3e mtd: rawnand: intel: check return value of devm_kasprintf()
45aa4d8cd8af2fce10b0f40ce8e1b78be57eacc0 mtd: rawnand: meson: check return value of devm_kasprintf()
5e50e913be8793c30183f6446545f329d91b4e04 drm/i915/mtl: avoid stringop-overflow warning
6f69753803ccb479fbde9cda32fa653db12bd8e6 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
cd70c9dc58233f5adf75e9e6444003b9d6e037f5 SUNRPC: Add an IS_ERR() check back to where it was
8cbfef0659df1e0a363ee2e65476a7ecb9ebf912 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
6245232b2faa2d17b84fe0a14bc7b9b243255521 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
5e4b38511ae0a249546c6aef949d0290c1292a3d RISC-V: hwprobe: Fix vDSO SIGSEGV
76270aad312ac0d95494ea1e56d539c02760fb2b riscv: provide riscv-specific is_trap_insn()
b7ff0d16de61cda49d3686e38079b60276c02a8e gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
e1c57c506219ee2b162aebd02bc05cc4349a1495 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
4cd0d0ed502b9881ca3c1577e7a1b62ac49382f9 riscv: split cache ops out of dma-noncoherent.c
b5b5ed39b1ec769d3f7c975eeba8769c820aa8ed vdpa_sim_blk: allocate the buffer zeroed
c7d51df59ab599fc5a57b4dfcf0c0a44ac6a71da vhost-vdpa: fix use after free in vhost_vdpa_probe()
f75f0ed35dfb4f383015eb6fda056d89dcfcf07b gcc-plugins: randstruct: Only warn about true flexible arrays
5df6433e8c938770e84ec808e66ac69836928769 bpf: handle ldimm64 properly in check_cfg()
5bab39ee03eee63e82fadbde5677a08f32705287 bpf: fix precision backtracking instruction iteration
cc8aab46bdf4a5d62290588e02f1a09e4f9bbaaa bpf: fix control-flow graph checking in privileged mode
3e11efedeba57b8938e6411eee3ccc98d93747bc net: set SOCK_RCU_FREE before inserting socket into hashtable
49b6656cdec8e12a68edac1390b627e290b854ac ipvlan: add ipvlan_route_v6_outbound() helper
c0cf758d05110825d73289c0f1ccaf9d24a9a3db tty: Fix uninit-value access in ppp_sync_receive()
f9648a68d2e3103a3e1a8b3d2a7d1545868294a8 net: ti: icssg-prueth: Add missing icss_iep_put to error path
c28e9329d74aed62203e74f05e4890dd6683ed19 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
c1a5e71cb02ff3a1f3979727ed92fc34f1c48feb xen/events: avoid using info_for_irq() in xen_send_IPI_one()
e9b219910e52a52a5346a969cb198f404787fa09 net: hns3: fix add VLAN fail issue
00a15c1ec0fee4458838cd0f8e773a97144755fa net: hns3: add barrier in vf mailbox reply process
6feb3764075e9f36f7b9bad331e6be3ee0cdfe04 net: hns3: fix incorrect capability bit display for copper port
ebc36a5c22c85e54e5934c82b0d2f962c7a93765 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
1abaf373c658266211f2c2d1e650d3a87bbc4b1b net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
3bf5c50825f65b4ae66178836b5ac614397e2e23 net: hns3: fix VF reset fail issue
06f3ee8358f93e7cd962eddd9295efd5adc55322 net: hns3: fix VF wrong speed and duplex issue
aaff8867a7798eb88c466c83b3e80414a7b28263 tipc: Fix kernel-infoleak due to uninitialized TLV value
1c4c0c52f3851e05d1b1c1eb02d6ed03e19a6015 net: mvneta: fix calls to page_pool_get_stats
dbc7303855d42fdf9c6542848074200867b54d1f ppp: limit MRU to 64K
01fdbf485a403aae03c90ac9647470b2e6d3dfbf xen/events: fix delayed eoi list handling
87b3dc018c6e24ecacadc0afdbb004ea553029a7 blk-mq: make sure active queue usage is held for bio_integrity_prep()
279ad78d4966cfc931e7336b0ebc11acd251d12f ptp: annotate data-race around q->head and q->tail
e45d5500a2d1cf06fef15808e75f2fdd57825e9a bonding: stop the device in bond_setup_by_slave()
786965734d92d70ac801c94c08b282b3dd4a69d3 net: ethernet: cortina: Fix max RX frame define
93508960585df10739d944ea038926200b843c31 net: ethernet: cortina: Handle large frames
3e93e001e3c865cb1ebc6f125bf72faa03c055e0 net: ethernet: cortina: Fix MTU max setting
e4d2731f78b5cbe115949181c11ce9ea1e87b2d6 af_unix: fix use-after-free in unix_stream_read_actor()
0e8c9919e0711fbd2420604694e0f7c82962b92a netfilter: nf_conntrack_bridge: initialize err to 0
4a5eb318d20cbbb85994d33358d38fb9967a0002 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
9e44a4e1775c0c33d145cbdcff4c4dc4df6e7c23 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
dc6146472b0db796fda357e9645d83aa0f841eb4 net: stmmac: fix rx budget limit check
b2841a02e8ee250c79682a382a2edbd0a496e3e2 net: stmmac: avoid rx queue overrun
197703f6af09eba5fde99bbd7769f1c812bcc55b pds_core: use correct index to mask irq
1f3f870e7f6f10d20822c369b2b4b3d7e22c60e4 pds_core: fix up some format-truncation complaints
9fae598dd1ffa69f2b034813ca6575f0ce8493c6 gve: Fixes for napi_poll when budget is 0
4babeaef2da3675c49db3adec87b1a489f9038b8 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
36ac2abd0380a4132b7a092fb45a61387fb8309b Revert "net/mlx5: DR, Supporting inline WQE when possible"
c6cc81e0df5d4eaafff229030deeca6b3f8c11b7 net/mlx5: Free used cpus mask when an IRQ is released
1ece75f914dadf8763bdb4daad493fd952a6bed3 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
5316721e32f9a27add85a7cd72ab56a4711eda0b net/mlx5e: fix double free of encap_header
aa32d158c57d8f0391b01fe5f6549ce305c1860b net/mlx5e: fix double free of encap_header in update funcs
5703306916d48a25d208c7aba778b01ddde44aea net/mlx5e: Fix pedit endianness
ab8f87f99c9287fbfa5f5ce9582215eced6ae625 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
d745132a4867dfc7a0155e876999632cb75219ba net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
d40ea062d92285bde1e13f7992284835d4567b39 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
264b1c94c7d82621cb05442afd4ae70f5aeb7cfb net/mlx5e: Update doorbell for port timestamping CQ before the software counter
48dc8957c92275193fae56bcfa2cb3866e268b68 net/mlx5: Increase size of irq name buffer
dcb4eda60b7b15b3d06a7978e123146f9621139c net/mlx5e: Reduce the size of icosq_str
071051bf593e5a03f46aa8c5ffd50d08c10870b3 net/mlx5e: Check return value of snprintf writing to fw_version buffer
c266b41831e8d6b14c34729d4a441a6e9c61743b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
45a9a233e746fed48bfc239fcb33657a78a51724 net: sched: do not offload flows with a helper in act_ct
c8dda1cf380d1831a0259651bbe247325e7313ab macvlan: Don't propagate promisc change to lower dev in passthru
0e5c9e550e0ad37fdcf4515aec502c2abe41321b tools/power/turbostat: Fix a knl bug
49bae79ceca52d5bd09e5e64bc6b6ad36c7b0865 tools/power/turbostat: Enable the C-state Pre-wake printing
6237aa4b9fe0a44215d31d08e975bb587704f35a scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
80f68b5922cc803892026ea85c2f0c6333db2340 cifs: spnego: add ';' in HOST_KEY_LEN
2ddb38252aa823d8595a9c339f23e34ffbc12d5a cifs: fix check of rc in function generate_smb3signingkey
d82d9e24cfaced83b056705ee4b95de60cb42f65 perf/core: Fix cpuctx refcounting
7b82651f0a6b72d55671e537b691467d8d7d4a53 i915/perf: Fix NULL deref bugs with drm_dbg() calls
4698c89a42586c240a84cce5e5dfd2020068bec3 perf: arm_cspmu: Reject events meant for other PMUs
7713bc9b0ef8ebaa8acfb21582453dd2a53a6e49 drivers: perf: Check find_first_bit() return value
b3718fc7db03f4a29d1a2b4ce084cfef42503b47 media: venus: hfi: add checks to perform sanity on queue pointers
4893b816c1e95011776b2175197163960aecaf53 perf intel-pt: Fix async branch flags
6098bc72d94b58dedd4e2cad4a5a1547f78781e0 powerpc/perf: Fix disabling BHRB and instruction sampling
26e4a6be47c1e5ae56068a6f3d7ef3e3e4dd5471 randstruct: Fix gcc-plugin performance mode to stay in group
60efdcaa350996a40ebe49e226d5f7ccc7d37f30 spi: Fix null dereference on suspend
966a3dde3675d736555c8e78e369d6932fcd4699 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
d4725f338a93c9b4ef5fd642f4fae1efd05c779d bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
97461ec046fa314ece99b3e35cbb53cae3f04088 scsi: mpt3sas: Fix loop logic
716064f594ca57eedf190b920357898a103e9c8f scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
7fee0bfb41d99794834d15700d78c3c3179050a9 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
08143f8e08bc69f8f360bb51d49fc195af190beb scsi: qla2xxx: Fix system crash due to bad pointer access
5bb37d91c9a97f3c5a7a6815ce6fde00b8102d66 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
bd77e3b44f859433507588bd897669ce9dc2e5c7 x86/shstk: Delay signal entry SSP write until after user accesses
9248c0f0b2f4b0e63b147a2d23daa7ba466ca998 crypto: x86/sha - load modules based on CPU features
421389d8324a0dcbbf6f793136f5a7b58c2106a9 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
db548d0955a82f32c5efd16387c4c3a4025b8b5b x86/apic/msi: Fix misconfigured non-maskable MSI quirk
38c1ae4419ea48eb363a1f2d858f1bce6a4c09bd x86/cpu/hygon: Fix the CPU topology evaluation for real
55dc00b4f1cab7f26fee9470bcbd6f36cccd7b31 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
6173655e65270271bcdd8cb4d2310828259ca925 KVM: x86: Ignore MSR_AMD64_TW_CFG access
f058800142518fb79de9c22c4d0b128fb7d7bd75 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
e2ebaedab403c8a7a172718fac0e026f050b680a KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
49f551cfdb22a205492dd0bca55bb968f2a3b8e2 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
09259dd8427a7e9b4cf36aa92f350781213c229d sched: psi: fix unprivileged polling against cgroups
6885bb5eca7513aa2b9885306ede7a42e205e21d audit: don't take task_lock() in audit_exe_compare() code path
ad3902e82ad9a45340e0a9d241a92ea6be1f4de1 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
92c8d43213d753624bbb0a56a60f09fd53310a33 proc: sysctl: prevent aliased sysctls from getting passed to init
513bb3205f998ec61791991168426df96634df91 tty/sysrq: replace smp_processor_id() with get_cpu()
3ad7cf66356a58ecaeb88581833faada793acbee tty: serial: meson: fix hard LOCKUP on crtscts mode
f3af9c9b7f2cadc923c23a5db7565292100d4fb5 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
9943d40ba7c1cef2a7737613d96374f7bb8fcf48 hvc/xen: fix console unplug
1b38a9d8949c5c545bc8675b28b8be0e7cd2ab63 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c66c61c9751dffaa089b5f81840e9274ebe4e173 hvc/xen: fix event channel handling for secondary consoles
a873708f2be911a04b7ceb70ea097c13999abdc9 PCI/sysfs: Protect driver's D3cold preference from user space
3d30e18a500e23ab86e5597eba7b8231b95f47c5 mm/damon/sysfs: remove requested targets when online-commit inputs
c34a0c4c0ecc07c4e810d0a66d65213fad0a0c8c mm/damon/sysfs: update monitoring target regions for online input commit
08d92af47607468b518c42c173de8f46bc78fb8f watchdog: move softlockup_panic back to early_param
abb92cb21c93e4c3d517b1ea7266fb928d42ba37 iommufd: Fix missing update of domains_itree after splitting iopt_area
7fc1d5121c9bc2ee91c4675e91bcbe0cfe41ae80 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
2b965fc843dc290d1f66301fef5be408e2eeab3c dm crypt: account large pages in cc->n_allocated_pages
4d0ba62df35ff3eab2e1954d743e571ace54bf06 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
2d9def3e1a1d8d7992eaad98a90e03f37a927de2 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
8694fe2e53534ad986acef38f76f3a334d92a08f mm/damon: implement a function for max nr_accesses safe calculation
a80ef632f864b10ae3cb313f3d8298e8cb708d46 mm/damon/core: avoid divide-by-zero during monitoring results update
880f243cf917632e9d39d24bad3bdd271f62b806 mm/damon/sysfs-schemes: handle tried region directory allocation failure
296feb510638bc91e4617bfa424ca7e7c3c083aa mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
901532e6b28f85787c6f1e0f8131119faeadfb0f mm/damon/core.c: avoid unintentional filtering out of schemes
8d83a6c5f400c5f5ab2449f76027dd59f3704613 mm/damon/sysfs: check error from damon_sysfs_update_target()
8fa1723bdb99eb071654070346fbc72cfe1f564c parisc: Add nop instructions after TLB inserts
714f530f1b2871a53a14e28dc495e71884676bcf ACPI: resource: Do IRQ override on TongFang GMxXGxx
f775b2f09cd7e4764f085703d4d04f165a332df4 regmap: Ensure range selector registers are updated after cache sync
274d37ce0e047471ff0c24c4fec66fbb68452e27 wifi: ath11k: fix temperature event locking
46ebba1aeadcedc8a73d2154251b8cbc63221353 wifi: ath11k: fix dfs radar event locking
0faa4b01113b97fe37f8ea94266b73a1d1d8e17b wifi: ath11k: fix htt pktlog locking
44e303905405f6a7e0bab2a3eaa7788bc9e71fec wifi: ath11k: fix gtk offload status event locking
a76da4ebe197ae2e832b26cc072b23675d66915c wifi: ath12k: fix htt mlo-offset event locking
62fd65880df49d70e63cc482bfa85f6f93a080f5 wifi: ath12k: fix dfs-radar and temperature event locking
976860f1f05b1206f92fb98c079286016b683ccb mmc: meson-gx: Remove setting of CMD_CFG_ERROR
b74f8e3558b85dd07708e227d21a37714f8a76b1 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
eb82bcb053dd8444af345d9b3518c48b4ead4085 sched/core: Fix RQCF_ACT_SKIP leak
aeb6aa9da60e8c34038a38a74b3bd4414f9ad1c3 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
07bb6b33a0f1941591a4afd07e2ecf85ff0d151b KEYS: trusted: tee: Refactor register SHM usage
6545f9033de6c6a147aa6aee0c83271d887f0437 KEYS: trusted: Rollback init_trusted() consistently
ca721eead0664db216dc321567fc849c528b2a91 PCI: keystone: Don't discard .remove() callback
c2066e3ae1c941594cf02b87782574ae2ad29f84 PCI: keystone: Don't discard .probe() callback
46056245c36888ff0427ed21a67d4176b62aeef3 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
c15a4b967e4f19f918cd12f4263d57dc710354bc arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
781d0a46a536c6393e42913115f82e4192214179 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
1599b6a86c5d630ca4e8b18927f43802a3f9b192 pmdomain: imx: Make imx pgc power domain also set the fwnode
ac6fc880cbcb1ee8301bd956299b5ef22770ee23 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
6a7898529a6ae78bcfbca3ae6a965af75ca5b17c parisc/pdc: Add width field to struct pdc_model
6c51ea66c0c970b40efc66cbedba1c743f74e37d parisc/power: Add power soft-off when running on qemu
623f47126f5fa64e87cf99367dbf93171c44064f cpufreq: stats: Fix buffer overflow detection in trans_stats()
9ac36adf50e78e76e8a02c38dfbe31efb08e55cb powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
c802497c4450be2a88f356cb677308b9e4df69e1 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
1e70e697c38155138267d51ce3d6e8d0e9dc0c44 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
ee048ff64ca2ebc813b4cfce3fbac98e8847719b integrity: powerpc: Do not select CA_MACHINE_KEYRING
d108d841ebdd643e330dc0394db2aa29b3681c6e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a1b2bdc427c7f4dcd8bdcd6c9c2fe45531d995c9 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
06a15d7fb6ff27265d37078c0751f04e7fc504e1 ksmbd: fix recursive locking in vfs helpers
05fb81533424b3a5e8ddc06c23777ffc1d0f67c3 ksmbd: handle malformed smb1 message
8317dde28be3150ad6114e88d7aab19a96203737 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
2740c96c7016935ea6ed551281de7af507fd976a mmc: vub300: fix an error code
68bd0812ac1d7a865169c6f5633f28b5295f10d1 mmc: sdhci_am654: fix start loop index for TAP value parsing
932f7a5a28866ca15e10939463f288b4ac845249 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
a09f1d7c6b40110553973a241a75db13188c7859 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
b298a842107b9cd50309612876402042e83c2f30 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
fd8b224393aa54b13d320465a2a16e4b7482629c PCI: kirin: Don't discard .remove() callback
59956d1bb9b622af02f3b83adc8c7d1446d3dd72 PCI: exynos: Don't discard .remove() callback
72a5a373d800f058e704453f0eff4da10815fceb PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
975b6f41218f0bf9b5a1a8e485b8928a2c8a7599 wifi: wilc1000: use vmm_table as array in wilc struct
0131334cb477386ee7b687b122e2baf66a067c3d svcrdma: Drop connection after an RDMA Read error
ba73c939ad3307a0f898b36a8fa0df40111a0676 rcu/tree: Defer setting of jiffies during stall reset
1ec42bd4b6a017d5b515702707d5685edf704cb7 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
e9ace3211c7847708bde8da2c8f0f95adb87c8e8 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
c24a3478bf373d63da551378f1f54155ddfb0af3 PM: hibernate: Use __get_safe_page() rather than touching the list
f4e2b5bc89b6e669cd4ce1830cc445b92c512b93 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
345a5843d4fd504d60aae7fb9e16223da8ad895e rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
3b1fe90a8368717ce1d288deea073f846021b2d7 btrfs: don't arbitrarily slow down delalloc if we're committing
ad6269b411faaa7cf7b507b0052d9d36e3c5f0c1 thermal: intel: powerclamp: fix mismatch in get function for max_idle
48686ea28971a0115aa0fe20904b8d2dc6444470 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
3c96f6feffc75cfadf9eca8f72a31bc44af48c0c arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
db9a94840653b6d5d2f897de876f9fb010f4e9e2 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
55e891d6d1a8e9af39654cb401804acd836ae156 ACPI: FPDT: properly handle invalid FPDT subtables
619f33517777aa29105824be8fabdb69bbb6f9fe arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
2b5680e01590af20d60ce2bac54ea6784f32d7f7 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
55df504d7ac33051f6f9b6c1b4d21eae23cd88c2 leds: trigger: netdev: Move size check in set_device_name
0cb2cad8bab94da10f149ff0b471d0c775665c12 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
e6009565633a4d64ebc915490599626fc3e43b39 mfd: qcom-spmi-pmic: Fix revid implementation
f1916f984aa6f9325ddbd5d9d6bcc2055050cf0d ima: annotate iint mutex to avoid lockdep false positive warnings
ab6d8995a819251044d4645c7e133c0074eb3b42 ima: detect changes to the backing overlay file
fdd11c6d8dad8a9f335c43ddc7b49a05a5b80547 netfilter: nf_tables: remove catchall element in GC sync path
2ea87151e65c7b240fc74b02d0326a5f7111895f netfilter: nf_tables: split async and sync catchall in two functions
b80a4ce6050ac4ab626c3cda64f07c4ddeeba199 ASoC: soc-dai: add flag to mute and unmute stream during trigger
4147a38fd77924b508952b30be52ec44d4b80802 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
b46d0c443f9537c612879b42a715b16cd9e8cf64 selftests/resctrl: Fix uninitialized .sa_flags
845259b5df998c0f87c1bd98c5534a6a762774bb selftests/resctrl: Remove duplicate feature check from CMT test
4c13bc644e88b884b197c2a14d74a5ca09d0838e selftests/resctrl: Move _GNU_SOURCE define into Makefile
5c707d2951e843d0f8b5d97b9e319cf9a17d4917 selftests/resctrl: Refactor feature check to use resource and feature name
8ab4cb9fefe24e3d19d42d864b88d10821a7255f selftests/resctrl: Fix feature checks
242e7aa90f03bd83dc85d10ef233c0ded0152d85 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
868586d6f907530ae9ddfb5eae726cb998db5c12 hid: lenovo: Resend all settings on reset_resume for compact keyboards
5d666a81667878c361bfdeec4f1e54e009a10f3b ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
40a821ae4afa5b56aeff8417416a5bb9749a2b6a jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
64757b1f15eac6c5ea031ad0f4820a2b12574eb6 quota: explicitly forbid quota files from being encrypted
f57353d837147960f21353bffe1f73d25f43ff84 kernel/reboot: emergency_restart: Set correct system_state
504749cabc01d9b413d8ef313be84c98283db7ea scripts/gdb/vmalloc: disable on no-MMU
600c09ddd4644970c1f5f9726fe7f3ab6499a2ac fs: use nth_page() in place of direct struct page manipulation
f3e9242bbcccbde0b119817ccf6ad9a93010dd2c mips: use nth_page() in place of direct struct page manipulation
ce7e66714eb0d4659947c27b9d21d001eebab3c9 i2c: core: Run atomic i2c xfer when !preemptible
356fec56cb0b19ee1a9e847afc15b3489a3334eb selftests/clone3: Fix broken test under !CONFIG_TIME_NS
324e2e5fbff9798c6e47258d75a36881f3506b7a tracing: Have the user copy of synthetic event address use correct context
fe8dadbcc005fbed5625fedcd9a095b2b23af7d0 driver core: Release all resources during unbind before updating device links
984ba8140dbf8c8b17f84baa14a855df88419177 mcb: fix error handling for different scenarios when parsing
56db2b90546176af4f5a4526aef3e80453a9e586 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
4ef819276318d7ef73fbc6ede3db82464cf73130 dmaengine: stm32-mdma: correct desc prep when channel running
9b33783ad1550a0f3d1506ba2c05b7e119742c06 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
1bb3cfce70835b1d6e8d84bc5ec07db7dd625c1e s390/mm: add missing arch_set_page_dat() call to gmap allocations
8e123849722d1f4245b9e624c28f5d5d293465e8 s390/cmma: fix initial kernel address space page table walk
bfe31ad79c51aab116c24d1085d22fd50b9dc930 s390/cmma: fix detection of DAT pages
b38015841c682a9e457879aab65762ba3dd31879 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
fb1f3a36469b14f81daa41961a523611bb76f5f0 mm/cma: use nth_page() in place of direct struct page manipulation
50c07d966945daaa5b019cbc865bb1c3e804f76b mm/hugetlb: use nth_page() in place of direct struct page manipulation
e03996f3874d70bcefbf3046bb8614deae9649d7 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
e857cffb50f0a4e4d2536eb8420d7cdde711a071 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
364911c9bb19137192e5ea1e44bcb62684cb5c6a mtd: cfi_cmdset_0001: Byte swap OTP info
da94d5af319c1f014e5cd428b52970402b88cc06 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
3808e7233bc703a8c37e470652a4b8778ae62b37 i3c: master: cdns: Fix reading status register
f7b4daafeb6678bf8494cb2032617681453a1f22 i3c: master: svc: fix race condition in ibi work thread
1e0f9197fdabb03cbe356d66723e523f589dd3de i3c: master: svc: fix wrong data return when IBI happen during start frame
1cbf49c7bd273d91d99184ccbda0030c0058d21d i3c: master: svc: fix ibi may not return mandatory data byte
7e7b5098e32d0f0534e50ed5c16ba106e33eeeaf i3c: master: svc: fix check wrong status register in irq handler
137afe2af85486db7da1782a2688b65ac6a120a8 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
9b85768f4a0fe455940e51148097a1c14924778a i3c: master: svc: fix random hot join failure since timeout error
d79f0c5af7efea371d51d0ce5c5ea00b01a071ca cxl/region: Fix x1 root-decoder granularity calculations
3f8f0d5a7f6d5ebd02e7c686131aaab529ab4c2c cxl/port: Fix delete_endpoint() vs parent unregistration race
17e22d73d5b2192c2d58b0521e1cf5409e8659e5 apparmor: Fix kernel-doc warnings in apparmor/audit.c
2bf74df438a0bed1761dae036a3ec5958a5ac743 apparmor: Fix kernel-doc warnings in apparmor/lib.c
1f744ad9a3dabd815b0adada6e0752552fefb483 apparmor: Fix kernel-doc warnings in apparmor/resource.c
5fa2c9d49b63476f21c8d39a3b2dfe8a9e686c62 apparmor: Fix kernel-doc warnings in apparmor/policy.c
464960b8a66adcec519251b2e4f42b160ef471ad apparmor: combine common_audit_data and apparmor_audit_data
2d58a5f8b510fdb245d0f18fcce33159b7a2c1a2 apparmor: rename audit_data->label to audit_data->subj_label
d064aae529234dec8a3a993cfdf6c3fa170aa35a apparmor: pass cred through to audit info.
0262db3c0561ee9c3421375e101482eb1122be72 apparmor: Fix regression in mount mediation
88dfb1fd7ecdc4558bcd592f109319d2e6cb7351 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
c618c8d844f0f4b87cc5caa8ec7d1ca33b194e30 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
5bc539aa9cfe61871c4fa99fc162017ae200bf23 drm/amd/display: enable dsc_clk even if dsc_pg disabled
5e06f798675bfcd46b6bc955d77d7babaf7a2127 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
d39727421c5c0d76142bd2e133eeab9bb8fb3b59 rcutorture: Fix stuttering races and other issues
48e516d29a4d52c0be2cc97a618894b13564cdcb selftests/resctrl: Remove bw_report and bm_type from main()
25520d3c9f6140ad2f104b16a015c4744c102237 selftests/resctrl: Simplify span lifetime
51aeed1a5c580945f84e9d877b1a1af85299c460 selftests/resctrl: Make benchmark command const and build it with pointers
11c76bcdf739ad67665791a21f46bd4cbad81406 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
ba4dcc7127fba6670ba42eaa230b7b463056fb45 parisc: Prevent booting 64-bit kernels on PA1.x machines
3b7582684e8b4e1e5fdf41c0311a150c6efdb459 parisc/pgtable: Do not drop upper 5 address bits of physical address
135977421f3d0e8a892d64675112ce65992eae5b parisc/power: Fix power soft-off when running on qemu
c578c9c1f45c915dff1c613eea4cb07a43906daf parisc: fix mmap_base calculation when stack grows upwards
c5d047655eb86d6e3a2fe003ef38058268a49c30 xhci: Enable RPM on controllers that support low-power states
5f567b5a1441d29eefde20595a613ea7bcde3019 smb3: fix creating FIFOs when mounting with "sfu" mount option
6f688e727c67aa2a0f8b5ac822c8d5c4ba06957e smb3: fix touch -h of symlink
41c7b3624d5822fcde58f9571bde76408835b13a smb3: allow dumping session and tcon id to improve stats analysis and debugging
bb414a18ffbfa71a0c900f83d27b2462d7d6cd57 smb3: fix caching of ctime on setxattr
c3a6730f5bd99ecd1d810e7d0bc657dce1dc3e87 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
546b252e191273e7d7f2199dfa6751e1e61a55e4 smb: client: fix use-after-free in smb2_query_info_compound()
c45c043ee98f5e0e8f7524b7ac077868012a3119 smb: client: fix potential deadlock when releasing mids
369ba5c2d117f0ed9a7c59811f77ea89fc4f6ee8 smb: client: fix mount when dns_resolver key is not available
c3be19ad4c3358d6fcf24c05b71870cd1ee93de2 cifs: reconnect helper should set reconnect for the right channel
83fec5a0e21782be2bc9e29361a93fa8a55f4e47 cifs: force interface update before a fresh session setup
6d187a8eb12e9bcab35cecf6232871ef6add0053 cifs: do not reset chan_max if multichannel is not supported at mount
314479749a31d40bf6467fda31667f8b49b94fb2 cifs: do not pass cifs_sb when trying to add channels
ab93186fecaee6f78c2fbb8654310efe263e84fb cifs: Fix encryption of cleared, but unset rq_iter data buffers
a468da78ba76bf6f5ffb406e742f4aac9f7a1532 xfs: recovery should not clear di_flushiter unconditionally
cd31660790e83c78acc840b921ddde4c82d9bd58 btrfs: zoned: wait for data BG to be finished on direct IO allocation
aa5f85c4ac380b2b58afe754afcc152897970536 ALSA: info: Fix potential deadlock at disconnection
f11cc80cbf0d0013f820bc3a26f4541ba3079f93 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
e3e329c47009a52f495772dba3a348d93ee0ee63 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
3a96f78a59f0080d6ce18bcea7cd3abea2fc8d6b ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
ac862a044e33462c5424d2aeb92cac91025a6f59 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
873730bd3199104ca71ef52b95b08699496b3ccc ALSA: hda/realtek: Add quirks for HP Laptops
d3b18ea93f7707f29d73a547faf7467720c732be Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
ed1690d9438e76e0b915a35f9635a10c144e462d Revert "i2c: pxa: move to generic GPIO recovery"
f28c6037cbb9ed20ccce086e86fe324166a1209e lsm: fix default return value for vm_enough_memory
d21bd67d2f3b19543c6de5ac9b29907a591d2e21 lsm: fix default return value for inode_getsecctx
cd9ca860c70f4c1f9eef83e4acc4f6ee095fdecf sbsa_gwdt: Calculate timeout with 64-bit math
a8a1eed0884bff32209fa093767a23689c40014a i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
409f618a33183a6142786c82670331d5a6d2e9bd s390/ap: fix AP bus crash on early config change callback invocation
f8c9cf2b31de99500f6bce2c28652d4f859c3bb6 net: ethtool: Fix documentation of ethtool_sprintf()
0348f06c1b72e8d6af7e0087a04a7e50872202ee net: dsa: lan9303: consequently nested-lock physical MDIO
b7643b6090bc4ca02c87d9356953052ad6f26152 net: phylink: initialize carrier state at creation
3b095209a3cb16c7d0ab7629ab91fd12b03462a7 gfs2: don't withdraw if init_threads() got interrupted
e3bf9be93e52b0451d8e01b64098d3026ecaf2a7 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
6a8615df10f13adefe3ec17c3af644b731923bfd f2fs: do not return EFSCORRUPTED, but try to run online repair
180089c4f755d4853c007cd939e7ee4bba7fcdf3 f2fs: set the default compress_level on ioctl
312716d6a95093e7aa2285b0818baa98ca611a87 f2fs: avoid format-overflow warning
8507466fa6236d666b9282ee64082da5b38c317e f2fs: split initial and dynamic conditions for extent_cache
f97d1f521f689c4685b63bf93bd846089c2955be media: lirc: drop trailing space from scancode transmit
fb5f658a13b5d10f4a0293a1d6b8e3a98788fdd6 media: sharp: fix sharp encoding
a22ac079b002e95b33bec106b44ebc02630302e4 media: venus: hfi_parser: Add check to keep the number of codecs within range
d44fcc84289d3c3ce9c52d843f2ecbedd3034ca9 media: venus: hfi: fix the check to handle session buffer requirement
beab247862baac8071ae7b0d521808fbb63360e6 media: venus: hfi: add checks to handle capabilities from firmware
8e7e3f7ef2a867f100351385fe2a8789f8ab423f media: ccs: Correctly initialise try compose rectangle
b852df3f5e96b44970e498a5729f1fc1e3d60623 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
fe76c581ac7c93389df107bc6b31c11ba7b271ac drm/mediatek/dp: fix memory leak on ->get_edid callback error path
26ddb1c1aa2e35c3a146fecdd3f5b3d1be5d16a7 dm-bufio: fix no-sleep mode
af82398df94f4558eb9a8f7a4b188e6e8a8fa474 dm-verity: don't use blocking calls from tasklets
748cdd6dd2a57e5eec28a2dd6d5f4b6e8f261156 nfsd: fix file memleak on client_opens_release
bf2e23f334f253e25fa0ae2ebedf367b65583356 NFSD: Update nfsd_cache_append() to use xdr_stream
715849ad05941fca48746edbd645b453a30aa063 LoongArch: Mark __percpu functions as always inline
5c397e945f8fd2465ef5df4bfd1cb2f0103f08ae tracing: fprobe-event: Fix to check tracepoint event and return
07bf1fa6d08e65eb06c2b9c731bb687f06a7465e swiotlb: do not free decrypted pages if dynamic
931317319cc1a0a30452998ce074253101988bfe swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
a426995dcdfc75f80dacf24958003d97ea4d773a riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
948e8b59079ef94fd032ecc67b64820a8cc09241 riscv: put interrupt entries into .irqentry.text
5341729ca5180c6cd995294bbe27456023001436 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
edc999e7c8f667c4c302951dbdfc5329695874da riscv: correct pt_level name via pgtable_l5/4_enabled
395f42f513b9f01095bb6d7083fe6fe3b4d36cbd riscv: kprobes: allow writing to x0
9914e9563938698f17acf25080e4f49897cb3652 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
bab6d47b8afb97b0f6f413857f85aa6edfc0c33a mm: fix for negative counter: nr_file_hugepages
a5d7859731a7ae58b94d4d2f3e9be969faf5ac2e mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
fccc7c2a7f5d816601d12c3ecac039f51f25b809 mptcp: deal with large GSO size
07dba65ed449a4635fbfafa608cc51b656a3d9dc mptcp: add validity check for sending RM_ADDR
674a490cd1b7f7665b6d7493ef0a95c768a02149 mptcp: fix setsockopt(IP_TOS) subflow locking
5715d4174dd6d505847e6650a5dabd7cea350765 selftests: mptcp: fix fastclose with csum failure
4c7030a5a9718a47727efdcf549041be6e4e8687 r8169: fix network lost after resume on DASH systems
38952b7554b25205f7288a71bbb5cfd198307d32 r8169: add handling DASH when DASH is disabled
50c4c5d4412cf454c6d907f2ab41b9796bb4c63b mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
77d589ce8bebc0734d35fdefcdfaf808da60057f media: qcom: camss: Fix pm_domain_on sequence in probe
9ff105987f75e7fdd2dd29b31d517eb20925dab8 media: qcom: camss: Fix vfe_get() error jump
c5421cb5fa56903b3f3cffeae0e8c01a4b431c84 media: qcom: camss: Fix VFE-17x vfe_disable_output()
dd1df958fc405d4cfc7d21d18d1d3724ae95f488 media: qcom: camss: Fix VFE-480 vfe_disable_output()
3abdc7a48d5d4a40d23f7ba019696672efa5a21b media: qcom: camss: Fix missing vfe_lite clocks check
08da627aa751df956a743e505f620da3d7cfbeb6 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
a065c6cbd767325c03f821158c24f81485cf2a2d media: qcom: camss: Fix invalid clock enable bit disjunction
9d624f32ff4c10014f2cf3aef9c85a905e4165c7 media: qcom: camss: Fix csid-gen2 for test pattern generator
dcef638e9b25556c7e2b207729fab055bf7bc137 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
e29bafd0ca84fbf323bbb50c67b5696cc3717b97 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
e97c2085a9a800fa7941b8b04d55d203a29f5326 ext4: fix race between writepages and remount
7ff8402c5d81bb655946f0ffd5bcd18a71285a3b ext4: no need to generate from free list in mballoc
04a503883d3e978636bc118016c212e96ff83b6c ext4: make sure allocate pending entry not fail
6868157af4f6079a53f7dc3ae7d425d70911db40 ext4: apply umask if ACL support is disabled
b434b7716444052a6f5a263f3d6db1e0b164985b ext4: correct offset of gdb backup in non meta_bg group to update_backups
0dfcfdc192b76f8288789a66df76387b16785a4d ext4: mark buffer new if it is unwritten to avoid stale data exposure
dc446a0006ace1ff7d58dec73a5db148204548c1 ext4: correct return value of ext4_convert_meta_bg
f3114f252b3ca68e551666239027031032724af3 ext4: correct the start block of counting reserved clusters
492e71cb417c9b8b0ad06d85864db7e94f6cd134 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
a00dc919e50e5f6f0dbf6032d996410d04ee9d04 ext4: add missed brelse in update_backups
482d46586ee17f92c77981b9af22e69ca3700cb0 ext4: properly sync file size update after O_SYNC direct IO
f4f370dff9d69c5667e160de7578230aaf5aa7d9 ext4: fix racy may inline data check in dio write
a1995cfda14155ba0e5a7d45cadf2177d16f6a62 drm/amd/pm: Handle non-terminated overdrive commands.
a707560d0c6d96e3c4302eb2a238728da35c4e90 drm: bridge: it66121: ->get_edid callback must not return err pointers
f1ec85d4edf616c9e8bc6d6de1c51a24badfd748 x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
d018d35be54e14d1fed16dbc6857d10de2e57f5c drm/amd/display: Add Null check for DPP resource
187f5eee815c6ff1b6f5ad09e9ae599daf0df8e0 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
28331d9cdb8fc3260f54aa2cc134bc3b22a0c1cc drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
c91b63d5eae92ed72fc6cf7203cea7b5e1000e49 drm/i915: Fix potential spectre vulnerability
bb8e7a371d393007c1a2b845f58caf53d7f6dd53 drm/i915: Flush WC GGTT only on required platforms
0a347b09cef0b1e86a751a926f0d0ac933c64762 drm/amd/pm: Fix error of MACO flag setting code
218021a57a992e33287bac2eb5cdbf53789df7a8 drm/amdgpu/smu13: drop compute workload workaround
31d1abe930aebe3e56d8b074196c95c6b8b02275 drm/amdgpu: don't use pci_is_thunderbolt_attached()
630afb67a8815d992f2c8b4e30b7807fc698a519 drm/amdgpu: fix GRBM read timeout when do mes_self_test
dff04b53e700b3bec32bb729e8f396fe018e78ef drm/amdgpu: add a retry for IP discovery init
339ca68dd11009d5523563d11c78b41d77c563f3 drm/amdgpu: don't use ATRM for external devices
e8099487b184f5e7646082227f7da0f2186b198e drm/amdgpu: fix error handling in amdgpu_vm_init
32c260bef5c6d649f4413a934820555a46251e7b drm/amdgpu: fix error handling in amdgpu_bo_list_get()
e646b5737ce4a5481dba3a5fbda5aea04e310a95 drm/amdgpu: lower CS errors to debug severity
fa67a7445d09c3f1fa6eb8a6aadc650e95b2c330 drm/amdgpu: Fix possible null pointer dereference
d813cd34cecf8e9dcf5dcae7b80e985dc04d5130 drm/amd/display: Guard against invalid RPTR/WPTR being set
1f91058c7e64eedbef111557e2dded5ef2cdd421 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
1a474d55b029edfc9aac9aac3daa7a51890b3c3e drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
852ae0f2c83289a3580851aaa6ebda3fe86f63ae drm/amd/display: Enable fast plane updates on DCN3.2 and above
a6adae704402e32cfb8604a23e10839469a1b5bf drm/amd/display: Clear dpcd_sink_ext_caps if not set
8e47199bf47d4e8de5d6c8b791843f708ceb9ab6 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============2204259582114936932==--
