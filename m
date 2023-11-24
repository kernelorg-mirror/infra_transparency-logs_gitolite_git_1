Content-Type: multipart/mixed; boundary="===============7791535529578953046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 16:18:28 -0000
Message-Id: <170084270837.14255.1589885997322435995@gitolite.kernel.org>

--===============7791535529578953046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1126f546f0de0ced4ef130953df8bb43342f5080
    new: e0177367582d8a73f4c06da0cfef83f906850cf9
    log: revlist-1126f546f0de-e0177367582d.txt
  - ref: refs/heads/queue/4.19
    old: f5d44f4d307b52e5899e529743d495421ddf77cc
    new: 8bca29a984f2a270689d7eb2bc4903701fef3543
    log: revlist-f5d44f4d307b-8bca29a984f2.txt
  - ref: refs/heads/queue/5.10
    old: c0a11080be215a2cea243ca9367273904d974ca2
    new: d241d3bd519ec9e2fe8382764a5298fe6905a892
    log: revlist-c0a11080be21-d241d3bd519e.txt
  - ref: refs/heads/queue/5.15
    old: 8ae5736b8592d02f54a5f72b602467b5f520d4e1
    new: 0fb8f878f51017a799f63f82a5cd4262bc2a5c45
    log: revlist-8ae5736b8592-0fb8f878f510.txt
  - ref: refs/heads/queue/5.4
    old: 35434d557cfe1483d8cd4fcc8aa75c2450e68086
    new: 23049e22be7291e8e6e39189bc1b31f6693ef492
    log: revlist-35434d557cfe-23049e22be72.txt
  - ref: refs/heads/queue/6.1
    old: c1981bc91ff4282029f95f37583966a07407e823
    new: aa65b54d31148f101091368377afe7a96fae6e2b
    log: revlist-c1981bc91ff4-aa65b54d3114.txt
  - ref: refs/heads/queue/6.5
    old: 2edd6cadbc114cc5b45aa1e34d67321998e0d3f0
    new: b8359df4f6d4e285d9314ff8d235a2e942778f47
    log: revlist-2edd6cadbc11-b8359df4f6d4.txt
  - ref: refs/heads/queue/6.6
    old: 8e47199bf47d4e8de5d6c8b791843f708ceb9ab6
    new: 7ab4bf45f315df423fb9853e7c3a366679a3a8d1
    log: revlist-8e47199bf47d-7ab4bf45f315.txt

--===============7791535529578953046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1126f546f0de-e0177367582d.txt

09e0131da86ff2244bf7e896afddc24d94d6bc9c locking/ww_mutex/test: Fix potential workqueue corruption
a755ea800c37bd7ab33ddd99911d4b18d2752038 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
66747c82f73d5a8ef072393f49e1c6b36a731ef6 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
4325626485e6a30b162d03126d7abd366af795be x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
50eb8ffde33bb0608c4cfb9448f34fd8d1c41072 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
cc860f32b782e759e8bc2d11d114c2af8a649653 wifi: ath9k: fix clang-specific fortify warnings
d520e127e0cc6ffe075ab5e9e21cdf8e0a42971b wifi: ath10k: fix clang-specific fortify warning
307a2a544da753a9c60166076e3502f9274ddd81 net: annotate data-races around sk->sk_dst_pending_confirm
de7e126ef6d1ca6f34eb2bc230f67c1920ee2ea5 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
73d86fb84677063b3c17ccf6e581e10a2e377900 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
d32e0ffb9569cb3958cbba7c7511491f18a09ba0 selftests/efivarfs: create-read: fix a resource leak
3072756cd5904b878248bdaf524c6bfc0d70924c crypto: pcrypt - Fix hungtask for PADATA_RESET
2912a9d4f54aad81cf24dac5b94f62bf75bd347c RDMA/hfi1: Use FIELD_GET() to extract Link Width
c8cd5593c6a97702eae7e071a5ae39eb3982ca88 fs/jfs: Add check for negative db_l2nbperpage
fe018704bb2644c9c73a822645efdbec99454e0d fs/jfs: Add validity check for db_maxag and db_agpref
57e908134e07eb129d0338886cf0370063ed6f3d jfs: fix array-index-out-of-bounds in dbFindLeaf
f0af8d3c38efe2c2541590561b096dc89687cf7b jfs: fix array-index-out-of-bounds in diAlloc
f2f5858e36fc2acf46cd7270ba006af65c4ae870 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
89957a05dfe35e95c97041adb4e62783ceb831fb atm: iphase: Do PCI error checks on own line
9b25fcdb7d23de21968bdd3d4d9cdcf3015d63f6 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
26309a6385f29b99b304ca0142f416d7dd56ede1 tty: vcc: Add check for kstrdup() in vcc_probe()
0c4458e44d54d7d353ef95d16e9d9fcf6755d070 i2c: sun6i-p2wi: Prevent potential division by zero
77177fbaacf9169f6b6ec5f82c3d13e521b5add4 media: gspca: cpia1: shift-out-of-bounds in set_flicker
8dcfcf536e464185c83eef18926f085da9d3be09 media: vivid: avoid integer overflow
546dfc55a1e525abc1048d4a720fad900fa7fca5 gfs2: ignore negated quota changes
e62431dd279e0db75cbc94f930d2241f3d2fc7fa pwm: Fix double shift bug
e83e6075850bca2dabf4b48a625965c91b971034 media: venus: hfi: add checks to perform sanity on queue pointers
73000d30ec0e67ed01c554579f116eca1485a51a randstruct: Fix gcc-plugin performance mode to stay in group
53db1b2d4dcb9ed738aeb214d9068967327be2c5 KVM: x86: Ignore MSR_AMD64_TW_CFG access
91a63be35e66cb394be5f3021115e3e796b94e0d audit: don't take task_lock() in audit_exe_compare() code path
8971fee04034aa30375116483afd86cb9e4ada95 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
3251fee629fe8e68090d79dc26fcb8c4a8cd1fc1 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
3c1019d49f3355aa41ca4d6903e948d3dfb2dd63 PCI/sysfs: Protect driver's D3cold preference from user space
daf82e5937c9096f40b5c6067573becb3a2c40a5 parisc/power: Add power soft-off when running on qemu
ca72e1fe2a0fc5e73b921b8701077916d791deb4 mmc: vub300: fix an error code
7b87d2c6b1bd821843eb7f21c05f5e61e6132030 PM: hibernate: Use __get_safe_page() rather than touching the list
3814c4a9cc5cef97837df68b28d1306453b797ec PM: hibernate: Clean up sync_read handling in snapshot_write_next()
c02eb9bea65110dfa28277f30aa259e9dc6b7b6c mmc: meson-gx: Remove setting of CMD_CFG_ERROR
977ba9a45b9b094d3b251bd7fcf884b83d7d8ea1 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
a8a21f4877dc5b8129acbac27778b2d3d090ce4e jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
26d3cc4bbcd92d90ff6905e24d402f02195a7938 mcb: fix error handling for different scenarios when parsing
8b2b869e255823ddbb3f7c2abb450b145f17442c s390/cmma: fix initial kernel address space page table walk
6e7727cdb3985d6bde6c80f261c15a898651d4e0 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
a880478519fb0371424aea18a00f2b611c30ab62 parisc: Prevent booting 64-bit kernels on PA1.x machines
f86aa7a68148cd031a424a2acbe44965850dd193 parisc/pgtable: Do not drop upper 5 address bits of physical address
04493b0d0c72e7eb6fbab8081feb191d1368c211 parisc/power: Fix power soft-off when running on qemu
d630bcc889c37b5abda1b2823f71604a2b4b6f04 ALSA: info: Fix potential deadlock at disconnection
f6024100afaa9f99c1d3fb016d89023038407912 net: dsa: lan9303: consequently nested-lock physical MDIO
c6843c9c9160d399c7d0dc9f3d4225f1e1593d01 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
04d565aa1ce5e8aa23ec3c24910821e31055648b media: sharp: fix sharp encoding
564038c7fe5a879952d0b297a5eca8f7368a9f3d media: venus: hfi: fix the check to handle session buffer requirement
f6927a59e97d6b4acdf35590545280514bd8ff37 ext4: apply umask if ACL support is disabled
32e4d487d0054d467a1fc027a52d50be99572279 ext4: correct offset of gdb backup in non meta_bg group to update_backups
1fb1a9fea6e1fce23111f2e136afd52df247ab79 ext4: correct return value of ext4_convert_meta_bg
62085bd290b34e46e6eaee3be5ff4a15b9b6973a ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
e0177367582d8a73f4c06da0cfef83f906850cf9 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids

--===============7791535529578953046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d44f4d307b-8bca29a984f2.txt

d79b6f3cc85e47c60cbf753c544878ce96424e47 locking/ww_mutex/test: Fix potential workqueue corruption
f8d957bf4d2b26563cee01848a22eb58bdb83b37 perf/core: Bail out early if the request AUX area is out of bound
db5550c049d08a953d0a50435627f2a537da19bd clocksource/drivers/timer-imx-gpt: Fix potential memory leak
e0c70d63c47e441e41bada79fe801b380eb3d0b3 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
54b25919a72dd2c88834210921905cac49048278 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ca6fba96b78bcc2377a83cb5d288175d1b6b09a2 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
9c008253412f66eecca7998821cf775f93f45b0a wifi: ath9k: fix clang-specific fortify warnings
77efcf61d31b6c9a552ec1a59eeca1139145fc0e wifi: ath10k: fix clang-specific fortify warning
a9359ec8399f2c00c7dc01f8fbbe31416b4381f5 net: annotate data-races around sk->sk_tx_queue_mapping
5402e776d62c995dda320b11b28d2241c5059de2 net: annotate data-races around sk->sk_dst_pending_confirm
ba76b2e7d10e4a89f8b85bf0a964c14e911dc7ab Bluetooth: Fix double free in hci_conn_cleanup
64b47b249bce865827c8d00d3573467338208cb8 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
50214ee1ba96d5a382c19e131da3eec8338b0ffe drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
402d8f9c99b5c17fea57cde78908f36e6e4ba57d drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
a040699e97b36ddefe1d8b5944b6aa681e3aff8c drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
21fbd73dfd155428ca882fb0504fa25bf6eb4745 selftests/efivarfs: create-read: fix a resource leak
4836df1411ddaa147eba7516dd0a9767cdb95f29 crypto: pcrypt - Fix hungtask for PADATA_RESET
6bfe52fd4d9e8de1c9184460c44e1bee03b996c4 RDMA/hfi1: Use FIELD_GET() to extract Link Width
56dc8f9782bc0d7c575a9d0176de8cde7d19bdcf fs/jfs: Add check for negative db_l2nbperpage
3a856942589edfa6e2311ee88182a24919820e09 fs/jfs: Add validity check for db_maxag and db_agpref
f8d76ef743f9fda5c889718f44bd307dea095df2 jfs: fix array-index-out-of-bounds in dbFindLeaf
538df84208a8a25274ef6d6f91276b144f8dd035 jfs: fix array-index-out-of-bounds in diAlloc
003603d5ea9e5fe4b9e181172f07eab1c8d7ed06 ARM: 9320/1: fix stack depot IRQ stack filter
56a4e4f5e37342b0a7226b1616dbd0f8eee6ae17 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
4868c33df614e0b69a0c7c8dbc2acccfaefe3eaa atm: iphase: Do PCI error checks on own line
a8fd89e219566ab15b7455b9fa6ba9759cc86acd scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
5efd10022fa995efdae105d4ba607129fc8b905b HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
6c2c93f76469c4c64e32094ca2e84346e8d1620b tty: vcc: Add check for kstrdup() in vcc_probe()
96f6366eb4a0b99808a0e9e1eb5bd40f3851d83e usb: gadget: f_ncm: Always set current gadget in ncm_bind()
99c6927b1a7501cf64c4d37fac326b8e7a19f202 i2c: sun6i-p2wi: Prevent potential division by zero
87899f9bc0efb15e706594bfcdae3e72ccc06e15 media: gspca: cpia1: shift-out-of-bounds in set_flicker
976c5e0792d737235da0c98ae6cf7c0d0e421718 media: vivid: avoid integer overflow
2b7df678ba3b403b84b99eade1ae1af1a3c623a0 gfs2: ignore negated quota changes
f16ab8aaa2fa6346b4614cc8230a16942d665f0e drm/amd/display: Avoid NULL dereference of timing generator
c3af6cb7b97159c3768d8915f4e6ffd4fc2d4452 pwm: Fix double shift bug
92f225c8b5fc0ae1947f4a8408a2dfff061ef334 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
301a36ea164b13e92cc62bc3ac58e1486db2de88 ipvlan: add ipvlan_route_v6_outbound() helper
c8e672f5b40443dffcccf733e364b07648625f05 tty: Fix uninit-value access in ppp_sync_receive()
dbd91a85a3d172fac54f21a195f559ed2576965f tipc: Fix kernel-infoleak due to uninitialized TLV value
b157dda3be84e620d269a441275dda96eff265b9 ppp: limit MRU to 64K
726f61b47b57f947fb2e5d40ac6aef4ef229e58f xen/events: fix delayed eoi list handling
1a16835c99b42e7b113ed5ccb2e13d89783934cf ptp: annotate data-race around q->head and q->tail
a9a422b026833614e5e58fbed844514c15bf5a26 net: ethernet: cortina: Fix max RX frame define
af4e296b224d93f4b8301e0693bcf6bf70adf202 net: ethernet: cortina: Handle large frames
533280f01482da9100c422faa1db5324ae8f766c net: ethernet: cortina: Fix MTU max setting
7ef99466f9645c3508f68a2b36de13e2603d95e2 macvlan: Don't propagate promisc change to lower dev in passthru
d0d34f7e9ddf44fafde4ec00e173af17da0c162b cifs: spnego: add ';' in HOST_KEY_LEN
1f6c9738d5991c36256787a69d3d7c0ec89d89a5 media: venus: hfi: add checks to perform sanity on queue pointers
e2765e373a6bd964dc4bcccdfadae4a4094ab8c1 randstruct: Fix gcc-plugin performance mode to stay in group
2034cb9393ca6a82d64ead2a64c6e56b4a33108d KVM: x86: Ignore MSR_AMD64_TW_CFG access
262a97887f031f2f817790f8585ac113b9043325 audit: don't take task_lock() in audit_exe_compare() code path
5d6ebef4011a019a1403f839464959d6dd414e3e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
3b3f1a8673219c46996effc314006d0e082d5e2f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
abc65cb4130e45d171ea30e25131842e899104c5 PCI/sysfs: Protect driver's D3cold preference from user space
42180a883da53d80e3ab6fd721219e21b4b3733e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
793296f33a193138f8417425b4e104c3cfb2199f genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
43cc3a82f3873f4b6438181a36e0b5458b53cbf1 PCI: keystone: Don't discard .remove() callback
e0faa6cf09698c1550ea1fe9749c7d7150878e0e PCI: keystone: Don't discard .probe() callback
f03bc3691a085fe8e9a8df02cef048d466dafdd1 parisc/pdc: Add width field to struct pdc_model
19697824c615613d55d8117dcd4ccc4934ebcdf6 parisc/power: Add power soft-off when running on qemu
1aa9314728506e031a42e76a50f690a2c3386e4d clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6e643db5f1231706f20cfb5e6331e5dc70389866 mmc: vub300: fix an error code
93a0a8fd671100818f44ef31df2a95bcdef49164 PM: hibernate: Use __get_safe_page() rather than touching the list
f4ada2ea41216e21e6288e5c882603e245c93cce PM: hibernate: Clean up sync_read handling in snapshot_write_next()
65ef57f24df5e998211d8778c62fc39c5171107c jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
280927c9412be1385c1f7f25b5647556edbdc45f quota: explicitly forbid quota files from being encrypted
9574b1b774a9b909f4424a929025fade0326654b mcb: fix error handling for different scenarios when parsing
372600cd999dc2723429a0dbb76d6a73adebc083 dmaengine: stm32-mdma: correct desc prep when channel running
6f5b92755e0cece38167d3195cf55f3ea8918fc1 s390/cmma: fix initial kernel address space page table walk
11998a7111bf61904bf6e5c3b237633bd2b52832 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
e26ea151f92e847521426ddb8ab5c8f619609365 parisc: Prevent booting 64-bit kernels on PA1.x machines
40356783bea43dd61370616909382eb757917f3b parisc/pgtable: Do not drop upper 5 address bits of physical address
da77c6be46172dedaa7b72367d520821937cc57a parisc/power: Fix power soft-off when running on qemu
fa2790f4bc9b68fbd0d6ef961711c29e3a5736ff ALSA: info: Fix potential deadlock at disconnection
19ed82c5b25c796ca75f99a436b3cd0eabe451ef ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
494859e887104989067703441ff9f62ecf986ce6 tty: serial: meson: if no alias specified use an available id
d8f0bf6bdb4396d6f62d84e2c5c46468461a4c66 tty/serial: Migrate meson_uart to use has_sysrq
913a06fd08c602653cb617818b6baafaf5a6fb6b serial: meson: remove redundant initialization of variable id
5f66cdbc05604481ebec8feea7079f76062f5bbd tty: serial: meson: retrieve port FIFO size from DT
1df906d37f55f7019e13759136e790c59d4e95db serial: meson: Use platform_get_irq() to get the interrupt
82d26859475dd260125643c1f5ff6aef786b8753 tty: serial: meson: fix hard LOCKUP on crtscts mode
dcea1a1b6041d588736188b669f254d006b0d096 net: dsa: lan9303: consequently nested-lock physical MDIO
283996eaf213f59fba045f5c573d51ef66a84c39 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
e170aafabdc8c55194818ff4fb9bf7c6290ea36f media: lirc: drop trailing space from scancode transmit
5be197864ff3c9318d4ebd0287ca847cc1ba4270 media: sharp: fix sharp encoding
a7757fa495310a8c80063d29f63ed1e956dc0abf media: venus: hfi_parser: Add check to keep the number of codecs within range
135f1c7f587a1b5d2999371b688868cff27375c0 media: venus: hfi: fix the check to handle session buffer requirement
34fa202f23cd34745e41df684b9fbd0342665ac4 media: venus: hfi: add checks to handle capabilities from firmware
b2372c6a83879a46f59309176dd7a7bec75095d6 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
80c5cbe1f5ac331ee860c35e512b91a2b8c5a382 ext4: apply umask if ACL support is disabled
0b56639cfdd4e80bc0eaec49ca273bcc6c5a0ba5 ext4: correct offset of gdb backup in non meta_bg group to update_backups
794539b1c32d43375f284947d1eef2d9f6fc923a ext4: correct return value of ext4_convert_meta_bg
7d104e530215dd38a89123b35a14e6f3d730b424 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
8bca29a984f2a270689d7eb2bc4903701fef3543 drm/amdgpu: fix error handling in amdgpu_bo_list_get()

--===============7791535529578953046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0a11080be21-d241d3bd519e.txt

490b2ffd4ba921e4bbae1942a82a646bdd96ade0 locking/ww_mutex/test: Fix potential workqueue corruption
c2a138df271c1e2f94d9544b01faf66009b575ce perf/core: Bail out early if the request AUX area is out of bound
53b9504ed29d0446204d09a442a2f189c9783c9c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
26793edeafbe5299a99899213b39f32bbeb936a6 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
438f108efa4b933ab25043dee1d78cbca827cf39 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
171e4780e8e243329b3031a7bace4299da5eedd3 wifi: mac80211_hwsim: fix clang-specific fortify warning
40c3853238866307585b7556182169d715153087 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
e687a77be77a4f41031f83d0378ade82ea79cb14 bpf: Detect IP == ksym.end as part of BPF program
0779de3ee71984520b89d5815e711c385f962554 wifi: ath9k: fix clang-specific fortify warnings
9034fb12e14e12adb3cf36dd4db9cc4ae8246377 wifi: ath10k: fix clang-specific fortify warning
5fefbfbb525464f7b1126b8fe9fdef444bcc0c9e net: annotate data-races around sk->sk_tx_queue_mapping
6ee53ade87a0dc68bf4d87ad6017954386ff3345 net: annotate data-races around sk->sk_dst_pending_confirm
646930d330c90b4562f8cae96e3fdc2c6288f72d wifi: ath10k: Don't touch the CE interrupt registers after power up
377dbbabad2660bb047804c7e1e3b82efb9c5691 Bluetooth: btusb: Add date->evt_skb is NULL check
8b5b3417d38d8d9f7a8a11f2b52631b9c35d4814 Bluetooth: Fix double free in hci_conn_cleanup
8d8a6789e3e796097262a8b998b5c9c348e82281 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
875b76ae52ca5db8381c82dd0e80683a3fba8b0e drm/komeda: drop all currently held locks if deadlock happens
b912633a154682c9767fcabb7f7ab82eb59cb920 drm/msm/dp: skip validity check for DP CTS EDID checksum
d33dbb310c556feea3904bc5f004ff7ddc8a19cb drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
6c02d8692cc28ef6af64851471d8ddb0c0256608 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
3e905a7ec06cbeb5578e7112dfe6d488544337b1 drm/amdgpu: Fix potential null pointer derefernce
8f772a42c10ea685613221e5a7cc94646407811e drm/panel: fix a possible null pointer dereference
2bc8d746afd509c324677f7040789101732aeaca drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
95a72a9e2ffb39d8dea92c3251fef10d4b885a43 drm/panel: st7703: Pick different reset sequence
a53a68dddc9dfc2354d75ae07b1b0ea2b9d261a3 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
1536874901aa20a9dde35b2070ec6305551d1af3 selftests/efivarfs: create-read: fix a resource leak
eeb0763d93d7d89c9ff2ce97612c1a835dd9fdd6 ASoC: soc-card: Add storage for PCI SSID
d5c39b5ff96a44130c938f4319e7eddbd654942b crypto: pcrypt - Fix hungtask for PADATA_RESET
a298c548eb3cf2bcc13edaec1e809de0ee8379a1 RDMA/hfi1: Use FIELD_GET() to extract Link Width
d3d0ba65da752b8507272911a07237273c1a6444 fs/jfs: Add check for negative db_l2nbperpage
262c5e9e6949760237c4d6591123a56209c9984c fs/jfs: Add validity check for db_maxag and db_agpref
a8af45ab572360c709a8b67f3bc868e1ba9dd8a7 jfs: fix array-index-out-of-bounds in dbFindLeaf
c54268feadcc0457d154566aef4478fbf71cb638 jfs: fix array-index-out-of-bounds in diAlloc
0c2d1888b590d0904f3d4fbb5e0a3e0e80069a18 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
cbf26e32cd2bf31139337cd93a36a3d216cabd0b ARM: 9320/1: fix stack depot IRQ stack filter
dfa40d9148a7ca9a9087e41619a9f6f97b3c6c59 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
2b5601f7e60d2cbf61e9920ee80f14e5e31beb11 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
39e85d831e1899c3bbf71360c49c79c8743fa886 atm: iphase: Do PCI error checks on own line
cd355199873a488017ce7fb91f66c0126f11cf6b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
137604a9cd1b7d0e68c8ef63cc394d14c46b50ae misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
b6fcf73caec1bb466b979256bef55dea6437f1f9 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
c5531059a43a059282df7c283eaf57c71c2db6b9 exfat: support handle zero-size directory
7b806b445c163ffc79a2b3de03633bab160c421c tty: vcc: Add check for kstrdup() in vcc_probe()
5e932eae8cb969fc32b3e5b889a8eebfa7b59619 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
e0f818c1adeb6bd1492cf871c80bfc7481c91f7a 9p/trans_fd: Annotate data-racy writes to file::f_flags
06eab6ff3d19afa2d80c3bfdc65d5df0b157db2c i2c: sun6i-p2wi: Prevent potential division by zero
5b6e2d8eb011a954747e9ca07040c83cb96c6f73 media: gspca: cpia1: shift-out-of-bounds in set_flicker
2e605b62157c1a8c04dcea0466ce6031aff00d4a media: vivid: avoid integer overflow
01f908c1f90f20c66f21fa4cb2ef60c0a4f3c43e gfs2: ignore negated quota changes
a79195593ae289be0ee5ba2697e1fa3231705d45 gfs2: fix an oops in gfs2_permission
fab1c95872c106824afb539b525de81d9e876e7f media: cobalt: Use FIELD_GET() to extract Link Width
69d5a76e6c1e2c5ad09473f16559f360dc128e75 media: imon: fix access to invalid resource for the second interface
bfbd5bbc2c2795f1bdbf90ad07edeb1eb99bff02 drm/amd/display: Avoid NULL dereference of timing generator
660c70759a2eb8a15e89a0e67c8e4a4afda056b9 kgdb: Flush console before entering kgdb on panic
85c58467fcf22a267580647efd45731554ba1594 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
cd26cdb928431212b442ad8f7d7a7f983273fc71 drm/amdgpu: fix software pci_unplug on some chips
f6872c4f1ee3b6fedcadea5fcc6683dbc8a9ded4 pwm: Fix double shift bug
386b819379124d0a5b43bb5bc12e06c005e40b5d wifi: iwlwifi: Use FW rate for non-data frames
b2ba8a4d97048bcffe332616bff4db30b27671a2 xhci: turn cancelled td cleanup to its own function
8f9411db2305ce1bf09f57593fa4b55948068185 SUNRPC: ECONNRESET might require a rebind
c8468f05c0c06e74f00c965c59175ce2e5a085c2 gpio: Don't fiddle with irqchips marked as immutable
d8f43f999fcd92a5a1b86c473a9d2677d70571af gpio: Expose the gpiochip_irq_re[ql]res helpers
c53aa044fe280b5953ef87c020e81a2f9b37db01 gpio: Add helpers to ease the transition towards immutable irq_chip
80e8f1647c789331306c3351dcb12a2e7c684f6b SUNRPC: Add an IS_ERR() check back to where it was
2da31c680ad502f454c2a1408ad652eb5b8b0653 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
1ba51b88f255703f52e42de2636bea77e62d0a9c SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
6f2ab65a67cbebf8a76326f9b37584dc440fe57c gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
e5e594a07459bbce1cea8a1d7ff1db250677d880 ipvlan: add ipvlan_route_v6_outbound() helper
bf8fb8b914874ff151fe3580d7aa00daca107116 tty: Fix uninit-value access in ppp_sync_receive()
fd3af8e67b31a225924e209958d22507d8fec0e6 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
9f5cded715a114fd10cadafcf5f4ca66b40110bb net: hns3: fix VF reset fail issue
0760cbc540f2e551995ba237e19b8c14527cf28b tipc: Fix kernel-infoleak due to uninitialized TLV value
4ff4337958daf06188288ba5f27d7838f49d6654 ppp: limit MRU to 64K
8945a18bc15678a15061a0564955f6fd2e5dbd38 xen/events: fix delayed eoi list handling
5538b37b326b198c3869c25f82a23d283a3f4cea ptp: annotate data-race around q->head and q->tail
8cbcf740e42315deaf9c52f93df7466612711283 bonding: stop the device in bond_setup_by_slave()
c82f4101c00519af5e68d1dd6ad89974ceb2e2ac net: ethernet: cortina: Fix max RX frame define
855c893e8c080a407535b695f9953abb7dfa7e51 net: ethernet: cortina: Handle large frames
fa2e03e93df4cb49c4baa2c64804309f5f78bc0c net: ethernet: cortina: Fix MTU max setting
5e9509d6d3d27109d5b4bd1ba85bab3a45ac0eba netfilter: nf_conntrack_bridge: initialize err to 0
c26ced37cc173416695173d65d1eeae023c9a5af net: stmmac: fix rx budget limit check
d2f5113007c68e718b38231640b79f510735c622 net/mlx5e: fix double free of encap_header
995297c6a5cbceee24c1a5ce42ba8ccf3e314ab3 net/mlx5_core: Clean driver version and name
0c81ec9c74af5261633117ae517915a24ed81873 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f89a6064edb6cd8a3e6fcdf413d09ec7ff5e4db1 macvlan: Don't propagate promisc change to lower dev in passthru
015245f7936fa501ef6925d12214ddfeead05ccd tools/power/turbostat: Fix a knl bug
06fdbc491d8e3ab65b98c93029c8d7f6da2901a6 cifs: spnego: add ';' in HOST_KEY_LEN
cd612e6d0cbffaf8de46ec662647fc1c606a0554 cifs: fix check of rc in function generate_smb3signingkey
a1d46d2f4686335125b11baa006b0112ff43feee media: venus: hfi: add checks to perform sanity on queue pointers
71651cc7f1cb5b54ff5d6de4174109711a68e8c2 powerpc/perf: Fix disabling BHRB and instruction sampling
3ec1a78bbd6bf44c45edd89e1bba9048ef8a70b1 randstruct: Fix gcc-plugin performance mode to stay in group
623e2c96139e55bb24e62ea179c9f804b3aadb2c bpf: Fix check_stack_write_fixed_off() to correctly spill imm
c422c3da25a6c116c93213f1aa59f32032941bec bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
911ea114641153fcfb1a7c9cdfcba105abddf117 scsi: mpt3sas: Fix loop logic
3739d2410fcd0eef882e089f39e88f7c7a960abf scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
dbcae421a1aea507445d1f324f02aebeaf9f1be0 x86/cpu/hygon: Fix the CPU topology evaluation for real
aa7cfa88e0a780e9b6a9b402969c6c8117a3220b KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
ee013126d9eb751b372cf003c3415dbd3b63c012 KVM: x86: Ignore MSR_AMD64_TW_CFG access
a5cfa1d2cf7d2355c6cb5613b67029fc39a81ff4 audit: don't take task_lock() in audit_exe_compare() code path
7a182f04739848e892a81bcdf7b7260a2bfcbd8b audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
18cb533a661d5256b38d8c8e9ba8cf6f0757e55c tty/sysrq: replace smp_processor_id() with get_cpu()
9887733d6a9878017dbee7b98736e0d50b57ba80 hvc/xen: fix console unplug
145982d91a3e59f1351f1560a6cc9cbb184dcce8 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
6d1c4f226f7dbef9c0cdb7b584ef4a6202e02e45 PCI/sysfs: Protect driver's D3cold preference from user space
56abd7d25a64eaa52e3a9c3179da769dc705bf28 watchdog: move softlockup_panic back to early_param
278381fc6c1b9526417ff339157c03622286f1ed ACPI: resource: Do IRQ override on TongFang GMxXGxx
ba1879cffcc0011db78c45a246620a688bc78bdf arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
682a71288e4758df5670e3da21f1cccb7721fc6f parisc/pdc: Add width field to struct pdc_model
8fb6ffcf4643589923434cf28310e6f50c611c30 parisc/power: Add power soft-off when running on qemu
abf17bab22342fd9caa2afbc268fb0d5a69b244b clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
08ad9ae4c22e226eced91a87f7c28df9340204b0 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d551d80851cf6ac278b25acbb44dbc9dc9fa3d07 mmc: vub300: fix an error code
475aecb7190126c4de9adf3a9a9ecc6737a518fc mmc: sdhci_am654: fix start loop index for TAP value parsing
e991c2769b271c7db874e0e46c13280631bede2e PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
68e7dc8b57fb93ca19b79374391ed4dc14076f69 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
9f9ebfc454136ee5340e2304172256205154de94 PM: hibernate: Use __get_safe_page() rather than touching the list
588b78cb30db4f3967fc31989a32d00e88692046 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
bb7bd674485ad1ae7b90315ade5217178fd6ff09 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
18a4c3008b9a7a8d2e7959c20b399b780e0faf2a btrfs: don't arbitrarily slow down delalloc if we're committing
884a9ad39784cd20bb98b274a49b2ee108e886d8 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
8f22741734692dc706a371fb0cb949c9be4977e7 ima: detect changes to the backing overlay file
a908a2cdb4f97fff20fa8235e64506706e4cf0a1 wifi: ath11k: fix temperature event locking
bc3fd154958335d18d975bd98109d1f7f5a400a2 wifi: ath11k: fix dfs radar event locking
24da2d810d6feb34d5f01b1c77de491b3d1d788e wifi: ath11k: fix htt pktlog locking
cb48f3d9d5e3e6f60b3f638e5963cce5890ded6d mmc: meson-gx: Remove setting of CMD_CFG_ERROR
4fb85a4c4766eb155723de44a047d88f2c170336 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
324279a6c05d2ee22666d68474e74e815d6d8cc8 PCI: keystone: Don't discard .remove() callback
c3d47e7fb0fb8711e86eb337d742b50c7bf317e8 PCI: keystone: Don't discard .probe() callback
27569e9053075361308ec924a9d7575aa9824e56 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
121230965031aee03e60d3cfe3cac2aaff377ffc quota: explicitly forbid quota files from being encrypted
1b813e1ec5e4b90f43069eeb9f6c4642fb899837 kernel/reboot: emergency_restart: Set correct system_state
c82a69aa2fd99c0811033e105fe2daa27e19a49d i2c: core: Run atomic i2c xfer when !preemptible
16153439ea2df642d0f713f6f59d9ef639e65013 mcb: fix error handling for different scenarios when parsing
84b4ea1ffd67423c24136b5258462a3cc84e0ab7 dmaengine: stm32-mdma: correct desc prep when channel running
8d21a2c7c8438eb6d3baa875b06da75bc0f96f4f s390/cmma: fix initial kernel address space page table walk
866dee7acc4bc8aab708eb099522a21ef86a8679 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
04a214e345a838be3342ec012423372f7b2affa1 mm/cma: use nth_page() in place of direct struct page manipulation
c2929c8875a54918e5d9b947365c2d7cb6a6376a mm/memory_hotplug: use pfn math in place of direct struct page manipulation
436b90aa511ab02f28e1b4cc15ce1dd6da8093ae mtd: cfi_cmdset_0001: Byte swap OTP info
f1ce472206df5475c244dd77ffe94062333151cf i3c: master: cdns: Fix reading status register
c2e71fc5c8ee7a0312f51e7c138a03785d324efd parisc: Prevent booting 64-bit kernels on PA1.x machines
12dd6ffd6e01818bc80a31f292a05dad512e628a parisc/pgtable: Do not drop upper 5 address bits of physical address
e80efc4a3bf28971b0e1993f901b579e511378c9 parisc/power: Fix power soft-off when running on qemu
3984ad3930664fd19b7df683b66e8c61ef29d143 xhci: Enable RPM on controllers that support low-power states
6185de1ea066ca47ef3d2163fdd5a48d39f74fd4 ALSA: info: Fix potential deadlock at disconnection
fa0df4e837cce74ec937e82cdd060e7608dc4c1e ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
d90c2e2d7f67deb5a195a6096ebf7171ca97fb03 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
eb768453b49ed83ff0bbfc3b85ebb33e7d8cc271 serial: meson: remove redundant initialization of variable id
60a344ac328332d67db003690d45716ee522e23b tty: serial: meson: retrieve port FIFO size from DT
9628f3f8c25854c043843229e12829857fda5706 serial: meson: Use platform_get_irq() to get the interrupt
6e3683fc8a2035b93f73614ec5e773035e3ff9db tty: serial: meson: fix hard LOCKUP on crtscts mode
353926258524b7cc4c91199c72a8c5be3996b928 cpufreq: stats: Fix buffer overflow detection in trans_stats()
7f7dbdc465e9a6e88864932aca13c73ada0b7977 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
b194365f281b5ca6299af23125434a54d8aa282e bluetooth: Add device 0bda:887b to device tables
7417f8a3d44b4da1ee3f4d4a6df33146c3a5d2af bluetooth: Add device 13d3:3571 to device tables
e45076bba951d9d459f3a192fb88dcb4ac17940f Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
07e5e71e61fb8957c55cefe76e9d4383c1dd170c Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
9df75c5f557d72397344d9f98b4292556cbd0889 PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
d89a189e01b1d44df79a01762150af636d09ceb9 PCI: dwc/dra7xx: Use the common MSI irq_chip
7887d2cc6a7412f8fa98215a18bc865d5c3463f4 PCI: dwc: Drop the .set_num_vectors() host op
e60f02cf7c10fe8b10cbd62f13c77e6b9397e334 PCI: dwc: Move MSI interrupt setup into DWC common code
a340440da2638fcbd5793153942c5730c26edb98 PCI: dwc: Rework MSI initialization
ff9fb113c55a8278c466f54b1a86890d41eb4646 PCI: dwc: Move link handling into common code
18f2b3be4a42c2cc1d90e304ad01eda3a76be0fd PCI: dwc: Move dw_pcie_msi_init() into core
a9eed2c14180d337901a701ecd904cf71eb1a4ba PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
cf73d45f11fc91dd8abb0d4370c2049fb86f1bf8 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
d8f0b6448b799fea8356c3c9628e18df3af7d606 PCI: exynos: Don't discard .remove() callback
50cd24e0fc924a1374661f12d704e9a0956bad82 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
d6f246e4162dafeb8343cab8fad942119b18822c arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
eaa0ebedc1293e5d872b2e8520623b0a1dfd5311 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
d8131124e399b850817493671df2d574d0a5172a lsm: fix default return value for vm_enough_memory
2d30bbe0f450f0349523a79b85072afb747ddd1a lsm: fix default return value for inode_getsecctx
141e422def170eac95708216b842a8e3837cdb40 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
0ddb87c2daafc08bf467faff83d454c0bc8a4037 s390/ap: fix AP bus crash on early config change callback invocation
eb751f3504cd4d4a743a4ab5f2d17b3870fa7aa6 net: dsa: lan9303: consequently nested-lock physical MDIO
63e213188eced537e7da563fef3bb48d74e0b8b0 net: phylink: initialize carrier state at creation
bc6faee818433efac689ad1968556c127072d68c i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
a42deec676468248fdaf9a931b3fd51ef81789ac f2fs: avoid format-overflow warning
fbce6b9919f172e6ee30346021cffe8eeb0775ce media: lirc: drop trailing space from scancode transmit
88dffe58ef4b313d8055c0a3a961239b77edc689 media: sharp: fix sharp encoding
f2fdaca80445b4667238779b3edbdebb09c78d02 media: venus: hfi_parser: Add check to keep the number of codecs within range
cbf08915b0e7b7721e9e5b4fa15435aab2cb12ce media: venus: hfi: fix the check to handle session buffer requirement
198b811feff722550396eff7a820509c3402c984 media: venus: hfi: add checks to handle capabilities from firmware
75deebb1a6db6dc40444869afec7c1b0866d9d4b nfsd: fix file memleak on client_opens_release
1b07b4307beabfba1398533e66aa6b33ec4032c3 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
4851f8689b00a988e9e53781a37fc9c7bd23c3a2 media: qcom: camss: Fix vfe_get() error jump
06e1efbbb35f3fafab7fb8d68be9228e769449d6 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
fc204266a61c866d6e15082fdb751fdc5f2462b2 ext4: apply umask if ACL support is disabled
bec16a977bb60c2d7d6a43f4bf64d93186a7f4bb ext4: correct offset of gdb backup in non meta_bg group to update_backups
f5f80209cca2800e418555976608c07c864e44ae ext4: correct return value of ext4_convert_meta_bg
b8e93b379f9fc7e1f67dba77f4cefacce4fa02c4 ext4: correct the start block of counting reserved clusters
e180e28f2ce857b155b22a20611110288bc96b64 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
55f89f12386093a8fcbc884270eb57235b320168 ext4: properly sync file size update after O_SYNC direct IO
a9b0b4d80acdccfaa08cce44444bbc59a6a1a5f0 drm/amd/pm: Handle non-terminated overdrive commands.
a4e29e676cdd939b3f0da1a267674a377d4402b8 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
d241d3bd519ec9e2fe8382764a5298fe6905a892 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============7791535529578953046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ae5736b8592-0fb8f878f510.txt

cad3d4c2c5fbe3c26d1cc9e84965c4b37bb99550 locking/ww_mutex/test: Fix potential workqueue corruption
041a883818919ce78b0aaffc8e95051c4fe1c42f perf/core: Bail out early if the request AUX area is out of bound
6fdd511903965ce94e9077d45dd3a3bb4284edc5 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
3eea9494224269c73c829c9cecfd41d7647c69c9 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
5bf2e45a2c4cb40e18e598b29f7bbda9929ab208 workqueue: Provide one lock class key per work_on_cpu() callsite
c6cf5997b1f8a0c332946b236c4b3085fa2cf788 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
86e216e6390752bd182dda3a6f73b058307b3450 wifi: mac80211_hwsim: fix clang-specific fortify warning
7cc4692a6d6e849281302d2f9f67131f1cf610e1 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
e92c082dfa4cbfeb5e2cb7bc663221d0e23c0501 atl1c: Work around the DMA RX overflow issue
a3ee83f3d0fd205fbaed39af26f1f8c7359039ad bpf: Detect IP == ksym.end as part of BPF program
de2f0ea99b1820659fd08c27d1a3720b6118e3e8 wifi: ath9k: fix clang-specific fortify warnings
a0d949edbcd87b9a96b583490477be81315a3ab6 wifi: ath10k: fix clang-specific fortify warning
36ccfe67521a5e5edf76ef957d7488d6168a78f2 net: annotate data-races around sk->sk_tx_queue_mapping
66b47f4ba9f8926004fc745420fff34a160adc6b net: annotate data-races around sk->sk_dst_pending_confirm
d2e325316a3c6d922b3af48e31e56d49a8a38973 wifi: ath10k: Don't touch the CE interrupt registers after power up
1481a759449d336cf73202fed6a77722d4aaf628 Bluetooth: btusb: Add date->evt_skb is NULL check
f961eb019633ab9e68406a6a9fdf1ecb23d102b3 Bluetooth: Fix double free in hci_conn_cleanup
90347c4b43fb7f33a4232d59ba9e0ffb9e249559 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
3282dc94f3e4d86d0b3f9381698dca67745f134f drm/komeda: drop all currently held locks if deadlock happens
73c3b83aed8c3dcf9977619dacc79e20760d03fd drm/amdkfd: Fix a race condition of vram buffer unref in svm code
ca30b912d348855b6941571eb4da9d7df25beb0b drm/amd/display: use full update for clip size increase of large plane source
d67a729ab5617f01fc295f433d9db96745248a5d string.h: add array-wrappers for (v)memdup_user()
389b967998913589018c927b8b89cd7c050cbfc8 kernel: kexec: copy user-array safely
597b23ed085f901a5785d30a1bccc516d995410a kernel: watch_queue: copy user-array safely
4fb4aeff2860d747f27cd74def74d190e33391f1 drm: vmwgfx_surface.c: copy user-array safely
012e055b9248defa1d52f5ce81945318619dfbbe drm/msm/dp: skip validity check for DP CTS EDID checksum
07db74c0394f226565e8da45509098a17ffb5c01 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
240926077950d8624b5113da93983f391c398793 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
a97d670b7f2a6365179fb1aa2ec867c67ece5715 drm/amdgpu: Fix potential null pointer derefernce
2035c6271276331818c04f0fa9e17f8227a90f37 drm/panel: fix a possible null pointer dereference
f6c39920f56ad1cb16222b4e3725a40cf334267e drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
e1c683e602f056a61aaa80c1a6c128a6f1200b68 drm/amdgpu/vkms: fix a possible null pointer dereference
b866015b4674d4f2564a28be97e75af73309deea drm/panel: st7703: Pick different reset sequence
b9606ce2e83402b3aa319e04b356d0704196c12d drm/amdkfd: Fix shift out-of-bounds issue
71f5cb75fdacbee8f99507ff93fa1212f0a9a724 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
1fe2e6877803edff08d1e5a204351fc8cec36fa0 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
d347d4096e823bfbf2ac402dd4c8f78f53bb140f selftests/efivarfs: create-read: fix a resource leak
bbafe56fc4f9fab1530df8e2bc7b9af1d04fe223 ASoC: soc-card: Add storage for PCI SSID
5e77bae01209a342a78e10972adfeba5fb56ba7c crypto: pcrypt - Fix hungtask for PADATA_RESET
e348d227b8f023b0c69724fd0883a0cbd3a1b124 RDMA/hfi1: Use FIELD_GET() to extract Link Width
35b60c1cd44d6bfb04f9174354c08298473ffe03 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
669d675d78cc517613d69881e984ff7b511e2b03 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
1fc5e710e625d2357480ed3df852626e556ff283 fs/jfs: Add check for negative db_l2nbperpage
a056ae325bd35af2af82b97284e8673551ce9792 fs/jfs: Add validity check for db_maxag and db_agpref
a383248b7922f705d4275c59b6d8fe94b5d882d3 jfs: fix array-index-out-of-bounds in dbFindLeaf
2f0db5dfd66fbd5c432158dfa20cc1628bd9ab4b jfs: fix array-index-out-of-bounds in diAlloc
453058ca429d4aaf26300aa12da0975f257a2b2d HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
d177f54511dc55f396b01121972e12ca5b59c5ac ARM: 9320/1: fix stack depot IRQ stack filter
2e2bfce08a12fd69bfe278ba77dbc63783396040 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
baff8462e4c2a1f088788012615c953ed290a0e0 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
5f57781baed97ef6ea688a6b5c2ecc5ed707557d atm: iphase: Do PCI error checks on own line
0af97e748f14feb8c8bc8a304626dcee24bb0bea scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
80d9d76213283051f9a27abcf7f858f8298f3e30 PCI: Use FIELD_GET() to extract Link Width
2367931d51b0053722bd7c5bdf3d9c02788f5857 PCI: Extract ATS disabling to a helper function
c2d9b8da21bdbb438aed0109fbe52f21ce894aa8 PCI: Disable ATS for specific Intel IPU E2000 devices
604c2db699ccfd5b86d12a690945f5c3d6b94d05 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
672ad1aee14148f35530c2aaeae89196afec4661 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
d87f4585f45179b802e6d7ffa3941529599930ff HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
1e69bab6dd7707a9c16b60cdfd1b11d930b836bd exfat: support handle zero-size directory
af63538b96f055c845712cab9aaa0378dc0467b0 tty: vcc: Add check for kstrdup() in vcc_probe()
80ed217575a9f58cc4f184c2bdcbcb41c92d0d68 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
93024c41d32d079c69d713f4d763e0db6593385f 9p/trans_fd: Annotate data-racy writes to file::f_flags
75454dd226445a8bd902368f39db7a0267548f24 9p: v9fs_listxattr: fix %s null argument warning
ffe660de0f08f6c6469afdf2849921623fe37b99 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
6ad056221819561f0e9741edec831a28010bc9dc i2c: sun6i-p2wi: Prevent potential division by zero
0fd205ed88496f1dabf88c4f05bde416f4baa681 virtio-blk: fix implicit overflow on virtio_max_dma_size
6bb129b9055a2352f8b312e3a58c5cf3760c086d i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
f5d28cdebbd770f311a1ffaf3fae9d3ed6cf2afe media: gspca: cpia1: shift-out-of-bounds in set_flicker
fa491f4d05555255d14abd0aed043041f196bda0 media: vivid: avoid integer overflow
e6a0a7d8aa2567e222fc7309a71b0a0437264587 gfs2: ignore negated quota changes
7c07722a90e9a78f71f029f31607d06bb95e3346 gfs2: fix an oops in gfs2_permission
a1ac4aef1d6fd9de7a9ab37ccc3b8b1dab391beb media: cobalt: Use FIELD_GET() to extract Link Width
b5e8482d34c0593b3f96531c825f41484ac06da5 media: ccs: Fix driver quirk struct documentation
9fecfe947d6c7117f0f83ca2a364e508a507ed9b media: imon: fix access to invalid resource for the second interface
5864f2057129d2c7e6b71da6acc9a751cba63fbc drm/amd/display: Avoid NULL dereference of timing generator
c32bd164857730e22a95ccf6deafb141fb8d8d42 kgdb: Flush console before entering kgdb on panic
3de68d33f29a9cda8fed65ec6944b5c2260d7b2c i2c: dev: copy userspace array safely
a772e774393eb8c7a5c4d96f922ed938f1f7bfd7 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
bbde3359938758fcb4ae5966c62c1880bd70394f drm/qxl: prevent memory leak
5a972c5447a4fb89ac9cc5709a8ab171f0dd4ec9 drm/amdgpu: fix software pci_unplug on some chips
ba504f096775d55c8ac7a7e36e6a9810f67d58ab pwm: Fix double shift bug
d4024f343d04073771669d134aaa3e1bac287623 wifi: iwlwifi: Use FW rate for non-data frames
2236f77d4b91e5b92d875fe5ec2dbcbb623638f4 tracing: Reuse logic from perf's get_recursion_context()
d3bb580ae612d4eb9e0bd47bc08caec1f567c41c tracing/perf: Add interrupt_context_level() helper
c02095808e390ce3b31c4b7b8282d467ac734f3e sched/core: Optimize in_task() and in_interrupt() a bit
a83a8e3e403644d2f262b4932a73d6f0b8053aee media: rcar-vin: Refactor controls creation for video device
9e2affb4d1f30e910f6d2d0e321ce5b37fe93560 media: rcar-vin: Improve async notifier cleanup paths
04cf4358ff070dbb1c7663ec5ffb4b2089e858d7 media: rcar-vin: Rename array storing subdevice information
df9331b650f43c363001f0642e94322d857b7728 media: rcar-vin: Move group async notifier
246953916de5380ada4b9a9fc2a64e9e4ff2481e media: v4l: async: Rename async nf functions, clean up long lines
1c846fa43d0c3f34e7f447bed745dc27f9a77161 media: cadence: csi2rx: Unregister v4l2 async notifier
15204b71d8be11923eccd987ab17358a73addd63 media: cec: meson: always include meson sub-directory in Makefile
58fa1242fbde2be009f8c4456c8077bbdaea760b SUNRPC: ECONNRESET might require a rebind
b454b3a8e1dc561fafadca2514b6db7db3a3106b gpio: Don't fiddle with irqchips marked as immutable
02ce29efe6528d611d9b0b4f0f2866b61ab44052 gpio: Expose the gpiochip_irq_re[ql]res helpers
a3a970b4f4471363672a7792fd7413b760b72741 gpio: Add helpers to ease the transition towards immutable irq_chip
5b6c8675bdb5854f038e6fe5283559fc317c8e6d SUNRPC: Add an IS_ERR() check back to where it was
ac250e658b56fbcdf1457dbe3ed2592dab4d9059 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
c56f9145ed1b886fa5989244193db7e1d68c986b SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
3b0b41f7e79779264683ed7e7e028e3588a94325 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
60133186f2a4b65dbd58394b94c19c0c3c913ceb mptcp: diag: switch to context structure
5e1b776d49d7ce0b1423097844b1b2ba50e7d1ab mptcp: listen diag dump support
fa42f0b00eb4656dce9874c5cc6c441843771c66 net: inet: Remove count from inet_listen_hashbucket
623d0868f189685f57aacf68886cb65ff9c5aecd net: inet: Open code inet_hash2 and inet_unhash2
f0f803de8ca65e5c9415210b5c75fa7f68301ac1 net: inet: Retire port only listening_hash
759d3350b319439c54b1551136343f2fdc99ba26 net: set SOCK_RCU_FREE before inserting socket into hashtable
eed6b025596abddd0292b80b384876fe1bb1807b ipvlan: add ipvlan_route_v6_outbound() helper
7a1d8c45aead76ac86cdba62894a089580271e0f tty: Fix uninit-value access in ppp_sync_receive()
adec4032bbbd5a877b54e6ddbbf8bdcb8b539cd2 net: hns3: fix add VLAN fail issue
57f6bcabfceddab76fae2f396adf804723ca0791 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
28440d31cc4d0adabbed71f7e0409612887e6970 net: hns3: add byte order conversion for PF to VF mailbox message
be6ed209b32d888b9fec95fb5ddfc23a944f6bb2 net: hns3: add barrier in vf mailbox reply process
2e8843f46e4805aecc409ec6ea82737dedb75dff net: hns3: fix incorrect capability bit display for copper port
25bb4700115917bf8a93d86a20feae86fe7b9fff net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
dd1dab91ccd9a981165886c9b045a930c4b102c0 net: hns3: fix VF reset fail issue
5eed9143c2882e262c365c1bc02b919190cca012 net: hns3: fix VF wrong speed and duplex issue
3992ff2f55fc0ef1da59cd1c48576fc5828aa252 tipc: Fix kernel-infoleak due to uninitialized TLV value
6c76be9fa6b9279d1956404e18c620c83342483a ppp: limit MRU to 64K
5c91ee88f83fa75e3b5fa693c0413f374ec2d053 xen/events: fix delayed eoi list handling
a789e42f162ff99b5badf9f205501f22ca5856eb ptp: annotate data-race around q->head and q->tail
c0b07cb7a5e622da87e0e1779d0b7ba21f7497f8 bonding: stop the device in bond_setup_by_slave()
4acf704f46cbf8639cc4873d3df81382e13ec2bd net: ethernet: cortina: Fix max RX frame define
406f7f493b8f1740dc00e77df3926aad7b248111 net: ethernet: cortina: Handle large frames
f2874a62b0d6ae7be368e1a28c16b22c8014f851 net: ethernet: cortina: Fix MTU max setting
ea250e9e3981fbb2440c49c1d7067503fef6ca64 af_unix: fix use-after-free in unix_stream_read_actor()
c6120dbcc7975eeb84a7260a8fe59afa1481f67a netfilter: nf_conntrack_bridge: initialize err to 0
997ce9a2b4190e8a3d8bf821f50ed79177be3fc5 netfilter: nf_tables: use the correct get/put helpers
eb15634968c2d49deb2fde1c45b83a9f47a36d65 netfilter: nf_tables: add and use BE register load-store helpers
c745cd71634f8499146eed8996c2f83cbca3d07a netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
55a3aa1703d0425982d08bfb6fdc2d5feeb4a49a net: stmmac: fix rx budget limit check
d2605f3f809e661dbfdd3038a09668d0300ecec5 net/mlx5e: fix double free of encap_header
42420e07f76107f15746323236e99bab0d8102d4 net/mlx5e: fix double free of encap_header in update funcs
b0f9d2269d4bfa94c6e902512cbb6ff47be519bc net/mlx5e: Remove incorrect addition of action fwd flag
68124ba9558c64d489a301fbccd1ec9c655c79cf net/mlx5e: Move mod hdr allocation to a single place
36c760ce70dbee4a88ebde3894b8f11b89fec372 net/mlx5e: Refactor mod header management API
664323bc1731c81c4bd2ee8fb3700b479c430c84 net/mlx5e: Fix pedit endianness
5ba1a033e0c879ea82bba9947b5a09ea3b1a707b net/mlx5e: Reduce the size of icosq_str
5d2ade3e3e5f130eccce2bd198610ad39d6ce70c net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
4620231d7eb89660a4f3516b2f6de3a0b10b6a46 macvlan: Don't propagate promisc change to lower dev in passthru
7499666201a48267e2201c973ca15bd612596e8d tools/power/turbostat: Fix a knl bug
038c3ccc7c973e281bb2b087e89df914ede2a330 tools/power/turbostat: Enable the C-state Pre-wake printing
d6b25ab529a77c938818b4123a7c7497bcfb5234 cifs: spnego: add ';' in HOST_KEY_LEN
32d36272d752f4ef3d56c8941d451de699d72455 cifs: fix check of rc in function generate_smb3signingkey
8610c0b9d4844f66a936966f41be177c62b2eb03 xfs: refactor buffer cancellation table allocation
a77eaf8da12a9b7bce6abcf45421ce55541b08ef xfs: don't leak xfs_buf_cancel structures when recovery fails
696d291e1cd22f667b1be4d00f840a48922514e5 xfs: convert buf_cancel_table allocation to kmalloc_array
30e6b7db686da42e852f87609b1cfd0aa2356363 xfs: use invalidate_lock to check the state of mmap_lock
241ea49f396a5cad4426dccc53dfa5e81eef0b23 xfs: prevent a UAF when log IO errors race with unmount
f7d93def550f547cdc6ea19f98b977fae4f71c60 xfs: flush inode gc workqueue before clearing agi bucket
953187e4939ea1953dd995420312e05aded84a2a xfs: fix use-after-free in xattr node block inactivation
4783ede93ad94a655247ac1524d596a5d20d41d8 xfs: don't leak memory when attr fork loading fails
33de2cc804b799bab721d18e5063b8010f4c12f7 xfs: fix intermittent hang during quotacheck
8e0530f6f167e14fee96767f8a5e15ca1e35b373 xfs: add missing cmap->br_state = XFS_EXT_NORM update
faecbebbc5ddd27f9494a9b4bc84c05369e8af05 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
394cf8becaeeb17c3473a587f01c72837c226f09 xfs: fix inode reservation space for removing transaction
4488d915204a57bdbb61aaa44823dfa43a1230e0 xfs: avoid a UAF when log intent item recovery fails
77f27832f2fd5045c94f2ff6227740d3be5f72e7 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
40e4ad1e5cebb3ac48e3e7344aecd7b1934591b8 xfs: fix memory leak in xfs_errortag_init
cf9fa29076ae137ded7b2ad7550d2865ccfe23f0 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
e26fa10117a4d13ce36a7f7d94bb651d8c4c1629 i915/perf: Fix NULL deref bugs with drm_dbg() calls
fc07c18ddb6f318126ca290b3fad7a561909a407 media: venus: hfi: add checks to perform sanity on queue pointers
4bd379b977adaa69013631f43062b33cfd25809d powerpc/perf: Fix disabling BHRB and instruction sampling
f858dcc57fcace1533bea6085773c7577aefbc37 randstruct: Fix gcc-plugin performance mode to stay in group
367fbe579af03f7f344ebfc2ec74fa61bff5cafb bpf: Fix check_stack_write_fixed_off() to correctly spill imm
c3ca46cc1d4173c5fac99cdfc8301ba2006daf86 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
864d50143faefe13ef3133931381fb5ccc2a6dad scsi: mpt3sas: Fix loop logic
eed2e7f830dce2b5a4e7f7349c7682aad49b2148 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
b9d20ef6628cc8a64b5b116252a48902e6073de7 scsi: qla2xxx: Fix system crash due to bad pointer access
f77169548adce3f11c8eb77ce28eba10d8078a0e crypto: x86/sha - load modules based on CPU features
dfa4cd46d4a11dc3fcaf63b545855f0ee0b5ce13 x86/cpu/hygon: Fix the CPU topology evaluation for real
ce61c50a83ecc1eb7feba79def9572ddb06bac7e KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
7f8da1d71fce4b57ca174644dc84cad2a1b4904a KVM: x86: Ignore MSR_AMD64_TW_CFG access
afffa5d608f45aa3cb296bfced99479b26eae506 audit: don't take task_lock() in audit_exe_compare() code path
815f755ff3943d9d83cb7b302d02d6769dae6414 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
49a2c86bb84600eaa1575a72bf315a748af6907a tty/sysrq: replace smp_processor_id() with get_cpu()
1022f820a41ad6168f9897cac2de36061cdb73cc hvc/xen: fix console unplug
c6a9327340c548b942fed92363c9f438b2377de1 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
08a8ad9960063b52ba18481e74b6fc58868fcc86 hvc/xen: fix event channel handling for secondary consoles
6e47405ae862d3118a6ae01d90ffddf1001d41ca PCI/sysfs: Protect driver's D3cold preference from user space
504624f546236fd08be4a932bd6ae5a4fcd41808 watchdog: move softlockup_panic back to early_param
30c0d3500dc130f21020ceb3ac5afc4d6b1d5a57 ACPI: resource: Do IRQ override on TongFang GMxXGxx
897752e1cb4f2f6f2d0e926b3db6ff55ee56a46b arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
09aa5592035cf718aebcc7d8f667b0fe02c1fda6 parisc/pdc: Add width field to struct pdc_model
2d10ae88cdd071bb84746fbb4277d4482f8c3bb4 parisc/power: Add power soft-off when running on qemu
5382e61e14eeb0153f7896ac49f03fa9bd086753 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
fecf3e130cbbecc7f5ff51d9c5955770b088cd6f clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
8e72bfe99a0fb75b33ea07ff6efa618906c6897c clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a8794d5c0fd53541d46a0861cc6a8657f6dd32d9 mmc: vub300: fix an error code
b83c947cd66fce461aa9a40ae2641d76e114477b mmc: sdhci_am654: fix start loop index for TAP value parsing
0ad536badd1c40e78faf21b4ff36b07b20a663b1 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
4f353d79cf6d71fb63ae607ca8c6a884d3fd87bb PCI: exynos: Don't discard .remove() callback
d212e350284d82a3a7dc97768cd5c8c435f8dc71 wifi: wilc1000: use vmm_table as array in wilc struct
9faeb66b606279b4abb529abff4a943af9689dd9 svcrdma: Drop connection after an RDMA Read error
71cba0f7b637815800da834b6821ac8aacdc4cb6 rcu/tree: Defer setting of jiffies during stall reset
cad895b02194d089fc32cb415bfb36d2aafa534d arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
49bb57c8bd5aa9b189cf58aa8f4c718895efb864 PM: hibernate: Use __get_safe_page() rather than touching the list
3dab49056cfc17a21e060c047d9f2b2dc1917645 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
64c22ad1c9ee74066ac2e24466dc8c26cb828139 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
c3634e55d4be2a48d967e84414ca3d306a411a12 btrfs: don't arbitrarily slow down delalloc if we're committing
888210d96a8a989d6aa69892e4b816796df5d831 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
703b38840b46c329bc695a744442e5c953524ff7 ACPI: FPDT: properly handle invalid FPDT subtables
efd7f5a6a3e09b9e17439c2085694c32e4db7a60 ima: annotate iint mutex to avoid lockdep false positive warnings
6637a6c77bb6f97cae450fbffb3705cfdbf3f6fa ima: detect changes to the backing overlay file
afa0494c8f4c7cde6011e2b651dde36477500e82 wifi: ath11k: fix temperature event locking
5d86c68077623f171ec0be1eb2a2dfaa7517feb4 wifi: ath11k: fix dfs radar event locking
4c27a7a5095bbab28aa5e1519c4e1c3b2d3e3a49 wifi: ath11k: fix htt pktlog locking
ca319e384abea729d4358d6287c334513e8a7c07 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
f18bdad9836f27f8a6ed769c6db0392be851224f genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
c42514ff1fbe1d5c22ff75614c9d04c001fd7854 KEYS: trusted: Rollback init_trusted() consistently
9ece4dd24f796de70123c4294a427f5e97f99cbd PCI: keystone: Don't discard .remove() callback
daaf9938528b75260448d249c5f861c093ee7355 PCI: keystone: Don't discard .probe() callback
eda25e39e8ad805bff745f58f6139cb4a39e1dbc netfilter: nf_tables: remove catchall element in GC sync path
59500a3bdf5edaebdb1243a1349e1442198f7493 netfilter: nf_tables: split async and sync catchall in two functions
e652a6686f08257b81f0e40e0cb3d614eafb0fb0 selftests/resctrl: Remove duplicate feature check from CMT test
bb856225ecd077c0db81ccf1c4453e1ad6877e87 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
3a308372a8f535435cd967ee8f846a0131b68139 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
dee1c24e87a3bbd0261b923730152068c70d738c jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
192d7f8eb52873fa097b4eff2561ee3154bb5051 quota: explicitly forbid quota files from being encrypted
479cfaf50f454aa2e19d02a6583fe6a3215f0e5c kernel/reboot: emergency_restart: Set correct system_state
19ba7187032d30a0ce50a10bfe39c05897146059 i2c: core: Run atomic i2c xfer when !preemptible
b2a579dbe76b5289bd1ce78d0b6206ccb8298508 tracing: Have the user copy of synthetic event address use correct context
ab52c12e1cbbc90203bfd35fd6188b66f1ffb214 mcb: fix error handling for different scenarios when parsing
74a9f4df8095f8efa21825a0dc5cd2d641b047ad dmaengine: stm32-mdma: correct desc prep when channel running
054f09e8b727a8fc966ec40264cef843dc474b77 s390/cmma: fix initial kernel address space page table walk
8dff2ae7feacb2460333175c0a0bce1b2c6f123f s390/cmma: fix detection of DAT pages
26043bc90408e5d1413e0cae3cc01e218f57e9f0 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
0602e4aaaad71bf5a2f37f894ac33d5b694638f9 mm/cma: use nth_page() in place of direct struct page manipulation
3da5d1abef02fef64ba9fd0630b1352150bb1214 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
0b594af398bd8327ea8e546ac498efdb408d42a1 mtd: cfi_cmdset_0001: Byte swap OTP info
1a1938938c87dfc605d17c8ab21f39339b7d8441 i3c: master: cdns: Fix reading status register
4a4e993eeca4e8eb63987243bb24a7f0d518d3cd i3c: master: svc: fix race condition in ibi work thread
bd9f08d58687975ef99f5a5accfffdd98b8c3efa i3c: master: svc: fix wrong data return when IBI happen during start frame
f7324e0d7fde23dd28be1f5156cfd217c4478200 i3c: master: svc: fix ibi may not return mandatory data byte
4d99ca892401197af16c2016ccec1062882d75c4 i3c: master: svc: fix check wrong status register in irq handler
378c7927c378dedad91197f8d3408804298feb03 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
b701a79db3b6c1470b7c6ccc40fecb8a24ad823d parisc: Prevent booting 64-bit kernels on PA1.x machines
c65a4ed96ccfb837c30c8e33315ca617557be5b7 parisc/pgtable: Do not drop upper 5 address bits of physical address
eab040f76ec1e03233a4dbd9eb0cfe111b40f6ab parisc/power: Fix power soft-off when running on qemu
dbc08fcb458c939ef14d225f1ed71246e328c5f7 xhci: Enable RPM on controllers that support low-power states
909a74fd98b4cd8fa3fbbb061c61ddd7b4d03c40 ALSA: info: Fix potential deadlock at disconnection
2f316c963d6b59b97f3551c8809250d8cfd083e1 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
f19f75f6a242a6b270ef6c8f350bfb3ae74c92e0 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
b16e16e5523f3d761eb38dfa6836ebddc36b0b78 serial: meson: Use platform_get_irq() to get the interrupt
67f18e888dec489ef7d05375448fcea0445112bb tty: serial: meson: fix hard LOCKUP on crtscts mode
439765990e643aa5edc77a2da004545109c41d29 regmap: Ensure range selector registers are updated after cache sync
1b50c1ffe29bd654eb8e602af3426daaae6e3118 cpufreq: stats: Fix buffer overflow detection in trans_stats()
fee223b0340f7a62bc3908253c0326bd42d9bf84 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
012e02d2420af4fa2a969f9e961836a4525812e3 bluetooth: Add device 0bda:887b to device tables
405262f77a1f6c7d6db8c513951e359312273e2f bluetooth: Add device 13d3:3571 to device tables
cfa22bc2417cb39c1d17ab9fd63182d663e80b0e Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
db69afe295e348c437745224e552b85159151dd3 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
3b1c2267d34200e8443b729237219203ff433030 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
14f7007e39df5b69745e556146ccce2ed1ea1c70 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
e81c47aadcff3c355dcc6ac74fb6dfc597e3d4ea arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
e26ee286353526cd9cb3ba037f297341fab8fc13 driver core: Move driver_sysfs_remove() after driver_sysfs_add()
58de961c4180d94280ec0f7bf857e5ab71bfdb8e driver core: Refactor multiple copies of device cleanup
d885290991888d975a52ea307c1ca947e0119bfc driver core: Add dma_cleanup callback in bus_type
2e081c36e75173992ca8567cbb56c8b3b9821156 driver core: Release all resources during unbind before updating device links
9e34952889e3808bb98139b27f1ce350afd672c0 powerpc/pseries/ddw: simplify enable_ddw()
e762fe9dd08d1ab715e3076ef22a7ff2e2666f56 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
63bb04ea889cb1c9f4326849f0d867801b10a06c Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
7739975bb83e5ce8124e342e5895db684cd1e471 Revert "i2c: pxa: move to generic GPIO recovery"
b70a91caf4c03afd487e37b8da608eab26a14374 lsm: fix default return value for vm_enough_memory
cdf6e5bf502385a94fbb304ba51fe6a8c6d0b48c lsm: fix default return value for inode_getsecctx
f8fd647bc7bf8e7ec27fb52002ceedd3af7d260c sbsa_gwdt: Calculate timeout with 64-bit math
d31678f01e4f680c0418fc7cbf3712191dc51777 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
2a2c3ccb64e7e9ba0f758d6ef0303fc205094c92 s390/ap: fix AP bus crash on early config change callback invocation
93743884a961ce9d2a07372e9a29e8f43bd01457 net: ethtool: Fix documentation of ethtool_sprintf()
baeeab2c7cf970b3ccdf921e1c2a2648e7cf15ec net: dsa: lan9303: consequently nested-lock physical MDIO
9e071479910574b933f914649eda9bd00e2ee736 net: phylink: initialize carrier state at creation
64906b20b1ced2b29bcd4153bf60e5b381fed4ab i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
5973576a892d7f97290f5ab746f636c6e89dc149 f2fs: avoid format-overflow warning
961bb1382e79e55021c687d3e8cd7c5875645af9 media: lirc: drop trailing space from scancode transmit
2fd0eb52590435ea7df9f49b7d065a98f47a5698 media: sharp: fix sharp encoding
ab63e0893f7b5c5da154aaff68ffa2b697bd9569 media: venus: hfi_parser: Add check to keep the number of codecs within range
da0b58897ac18cd987d9c8092f0728a31ffde0b5 media: venus: hfi: fix the check to handle session buffer requirement
461fba868a586278ba5360d6bf6a44df3b6db958 media: venus: hfi: add checks to handle capabilities from firmware
778fbafceb34e53062dd14d66bb9e0ac323194fd media: ccs: Correctly initialise try compose rectangle
fb515a026c0fe54b764e3c802b1193f031350969 nfsd: fix file memleak on client_opens_release
3832370a58e796aee0ba2661eed2621bb933af3b riscv: kprobes: allow writing to x0
015311f32dba51f9c8632db58e50a5af80ff2ab4 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
4660d6b51a6d6e81f20a7a739b6f7e6c706ffb77 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
56592e1d907c15e8b0fccc06b6776c37de53871b r8169: fix network lost after resume on DASH systems
ad03f13930b1dbc3c2dbfee953dd8a15662b8528 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
4fe1a14c091c5d435baddc7cca1d521b7632a76e media: qcom: camss: Fix pm_domain_on sequence in probe
af70fac237ef68e2621875cc36a273b0eedd2e91 media: qcom: camss: Fix vfe_get() error jump
bf8ba4e6998532e969c45bab79a631fd15c95e3f media: qcom: camss: Fix VFE-17x vfe_disable_output()
a8b384bf74f4634de8913881fe74373f35369d08 media: qcom: camss: Fix missing vfe_lite clocks check
624c48481ec548ca3e671bf3a7c26e5278963a73 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
910525f02568cffd075b1decc22e8f5af22f3779 ext4: apply umask if ACL support is disabled
fe1a77daf74ab4de5fb66d2bfc1b873a0ee51cdc ext4: correct offset of gdb backup in non meta_bg group to update_backups
ea5b9894aa04281e5be50ccce4cc339eaa2d2f0e ext4: correct return value of ext4_convert_meta_bg
90650cfba3668f7058360f4674e62c94aa8e1eb4 ext4: correct the start block of counting reserved clusters
a3e3547c2b3bd57f14e534ecac849444384034fd ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
d70eeb952000c9626202778954b2e7fd5f7e484b ext4: add missed brelse in update_backups
3a58f2c14050555f1948ba90c3cdd7a25060d911 ext4: properly sync file size update after O_SYNC direct IO
57b5f6b13ec527e2772e06f8972cbf4c0a8b8a1b drm/amd/pm: Handle non-terminated overdrive commands.
ffd793b82954426ec0739594064077c8f5efa637 drm/i915: Fix potential spectre vulnerability
9a74dd6584ea6ad384698b2a5a9de0f391d9a036 drm/amdgpu: don't use ATRM for external devices
f6d50a390f993b7b51569657d289e9cecfe9a755 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
0fb8f878f51017a799f63f82a5cd4262bc2a5c45 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============7791535529578953046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35434d557cfe-23049e22be72.txt

7545cbeb2154f47760bf167752989edfe097ae2c locking/ww_mutex/test: Fix potential workqueue corruption
1f9bbc4b978541dac634246326dd85531f250e02 perf/core: Bail out early if the request AUX area is out of bound
06bb0b542e1253d2532c7e58845220c0a7ba109f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d5238c932f725524ac228236d33cec8264fc6afe clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
29cde740ae9de478ba7aeb33f857a79e51632e86 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
24d8f361725c693e20b14703d8d09a50e0bd90f6 wifi: mac80211_hwsim: fix clang-specific fortify warning
237da7ad9642deb90a64fd80b70f32fc4c8aeb6e wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c84a88cdfb3a19061725d6d35b568b61c5ec1096 wifi: ath9k: fix clang-specific fortify warnings
6927266c4e80897a741b2af62bb8296eadd6d944 wifi: ath10k: fix clang-specific fortify warning
04cf7335406fce639a6e63e9a8297dd714c767db net: annotate data-races around sk->sk_tx_queue_mapping
489fbe44d60b4c3f96356b0e26a504ddad0c2902 net: annotate data-races around sk->sk_dst_pending_confirm
27faf084f4ef3b301a39b34850ee23cc9263446b wifi: ath10k: Don't touch the CE interrupt registers after power up
7b0078172943792eb9f5b2f5b0ae89b23cdf7be6 Bluetooth: Fix double free in hci_conn_cleanup
553aa76f3e48a9e01adb1b8b10bf516d28624721 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
aa841f43f8cc9c82cd9af75a0d526804d13cabfa drm/komeda: drop all currently held locks if deadlock happens
9b842e8878cde8210a02caf1b49ead40800ad48f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d96717ba540468073bc614ca772d4d08d8fbb9e8 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c7390eab68b4cb4915525dee8ec8cc66996dd9f6 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
8bf68b60a2776aba3a8057c18a3000a83aa1d39e selftests/efivarfs: create-read: fix a resource leak
476d9ae6c4ecf2585c8d474e99fc51d6a210bbb3 crypto: pcrypt - Fix hungtask for PADATA_RESET
8092f97b8b3b1e1d44c6f8886e5f6321c80836fb RDMA/hfi1: Use FIELD_GET() to extract Link Width
2b14003dcec5d3ec6172f341bbea8481313d5c49 fs/jfs: Add check for negative db_l2nbperpage
c9d9d2f23d141e4fedd50e8bb0752becad1eae5e fs/jfs: Add validity check for db_maxag and db_agpref
c23b78722f46fee60488c6b301183d5b7264d162 jfs: fix array-index-out-of-bounds in dbFindLeaf
89666216dd8d92221809613569a46f2678c75bcb jfs: fix array-index-out-of-bounds in diAlloc
4b465dc42ccb87952757f4710d09e119db2e6760 ARM: 9320/1: fix stack depot IRQ stack filter
8cfd9b95a3d1780ada8803302522edc45c884444 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
840aadbd0fe7f4daecaf1074c79b959b9ecf1dc2 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
bbfefee388cb0a0aef9b166b23171a832aad20a8 atm: iphase: Do PCI error checks on own line
6723a92a62df1aa279b4f161f6e4681de75535f5 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e9f3f964665bf3df53ee26d5742981e021590a61 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
7233d33da19883b1f31cab3222b5ec397e2973ec tty: vcc: Add check for kstrdup() in vcc_probe()
de808affb7bc60d3deae93a0958f260433805215 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
ca72566daf1275676a1aa7270b2668643aaffcef i2c: sun6i-p2wi: Prevent potential division by zero
685215f7bc027c6769099b5b7f55f975bc546f00 media: gspca: cpia1: shift-out-of-bounds in set_flicker
38afd2e943be23c11839cb59e825457f5f0a1d25 media: vivid: avoid integer overflow
77ee0293b399a0974c54507492fa2a56b9e7f87b gfs2: ignore negated quota changes
18af12d4fd55fb57770d1112b0001f3672dd6f97 media: cobalt: Use FIELD_GET() to extract Link Width
94b8dbb871dca1bd7a794cac696a1102fa248646 drm/amd/display: Avoid NULL dereference of timing generator
1ac0b1da1762886bb0c600ce483f3aec20d8bea5 kgdb: Flush console before entering kgdb on panic
f12a6c68bb8e6d40de48e3717d2178a47057e660 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
ccdef2717c621fff516bfed275f12effe0ac2494 pwm: Fix double shift bug
0455c8464078bf590280099f572cf97f9774a27b wifi: iwlwifi: Use FW rate for non-data frames
10725d7def5cacaf3d4ddf8ae93197a0efd91cd4 perf tools: Add hw_idx in struct branch_stack
a89e205bb2e5a51abadb1bc3d3bf978e3938da63 perf hist: Add missing puts to hist__account_cycles
129756bf31bc2a45e756c0be382e495a44bf130e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
729fbeadfe3e96696e08cd9b3d07a02421392d13 ipvlan: add ipvlan_route_v6_outbound() helper
a225b21569f26e3bcff6a3b35f5fd8161723453e tty: Fix uninit-value access in ppp_sync_receive()
3f4fef7aebdc775558ed985e46c8925e501f8261 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
df8f61d3101bc4c05449ef2abcda83df07d79723 tipc: Fix kernel-infoleak due to uninitialized TLV value
618622b5799b02ae1a084f8bc55acf3e076a3271 ppp: limit MRU to 64K
3b9270ae944b7a425ff750eddb81865d5cd2bdc1 xen/events: fix delayed eoi list handling
760f7837f8a0d4942f2d7bd2e8716a1556c11a05 ptp: annotate data-race around q->head and q->tail
9387f14b8554dec4d30acf2916e2e53a42d56555 bonding: stop the device in bond_setup_by_slave()
5c714ceed3f408b22f9f68b92ff9a93d54114a7c net: ethernet: cortina: Fix max RX frame define
77741a9d2722c1a71043117d6a2c5c129b72378f net: ethernet: cortina: Handle large frames
e4f4224adf2c1e9cc52d64f9535597f9f8b15636 net: ethernet: cortina: Fix MTU max setting
3abc45b41e81d97d10382b67a928454d5afd3436 netfilter: nf_conntrack_bridge: initialize err to 0
f0eb9d12297474df42065ec80dd6e47266155b0d net: stmmac: Rework stmmac_rx()
a388c7a9d1c5ce62fd2acbf23bde7b6716f06e40 net: stmmac: fix rx budget limit check
48b9f8256960dea54c805325872b069769491a7a net/mlx5e: fix double free of encap_header
3fdcfa61f0dbea562a2aa4d393801da29aeb4292 net/mlx5_core: Clean driver version and name
7416410927ba4a0617da608fa92ef6ffc45d0582 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
236d862101011a20f0572ff4475049449dc479ab macvlan: Don't propagate promisc change to lower dev in passthru
a7a519b3c3886f48226e8fadf812e246335e9fcb tools/power/turbostat: Fix a knl bug
eb3972c8dcbbc3f15cafc268307b23a41835064c cifs: spnego: add ';' in HOST_KEY_LEN
d56e03170cbcf4210a11225d325d8448928af20f media: venus: hfi: add checks to perform sanity on queue pointers
2e80d7b1bf58e2494d679ceb4bf5fa95cbeb7f2c randstruct: Fix gcc-plugin performance mode to stay in group
60ec666f89343bcc4c184969a3510ebefbf99212 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
28155629ca6db1cc1790785928ced5f3486a4f92 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
d6cd8509573c4073a253681a3af42da2b08d051f x86/cpu/hygon: Fix the CPU topology evaluation for real
3e712eae20cfa7f8fd7fa92e37e039003b73c706 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
04cc617134a5736691e6f948db8907e79c4a21de KVM: x86: Ignore MSR_AMD64_TW_CFG access
4ad2f3f1b73058243a57fc31e4cb9eeb629d31e4 audit: don't take task_lock() in audit_exe_compare() code path
fef04303db8149d9ea85d991408b9e8f93ea6800 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
13226e1be1659266ebbcbc118c9377d641d8d157 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
bf3e07274ecdf26c753414a8294da70ac49ff423 PCI/sysfs: Protect driver's D3cold preference from user space
ce9d41e418de041c81369ab662398c9db70e6244 ACPI: resource: Do IRQ override on TongFang GMxXGxx
343a9103096649afb61ef9c048ff0727409a9ec1 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
abdb040bb69359b445079c4754480a7ec48ed533 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
fb2207ea73a5e0fd677de33c36872e617408f771 PCI: keystone: Don't discard .remove() callback
12fddc95ef2fea7179c7f3e1ce23da4115419193 PCI: keystone: Don't discard .probe() callback
d763631c2ce7c1038f1df217f2b7ea469a596da0 parisc/pdc: Add width field to struct pdc_model
fd3ab02e4b7c518ee7f9bbce90699a87ef6cdf4b parisc/power: Add power soft-off when running on qemu
89526eff048cf57400f15dc511134b8803409bf3 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6005629d00796eedd00ba3f0e3d49ec57cee54da mmc: vub300: fix an error code
1a905eebd39f5593877ff3aa63fb8c0742ca9523 PM: hibernate: Use __get_safe_page() rather than touching the list
a7ea9fcb431d16332f51159e71ac2e1dbc891986 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
3db60282a3b1bb734c080d2c4288a7f520583236 btrfs: don't arbitrarily slow down delalloc if we're committing
d0c8b3e4fd6b5247f6cd0cb6c0238b8959e71bfe jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
7b031e6da45443dcf801e53b63ba8c735de6b1fa quota: explicitly forbid quota files from being encrypted
7cd77302acf84f48780f4692cd27661f2d2d82d8 kernel/reboot: emergency_restart: Set correct system_state
84e98773657622f658e8a4b65668c06bbcd87b67 i2c: core: Run atomic i2c xfer when !preemptible
a03597af93747c0ce2c3597052abec854c30d4ed mcb: fix error handling for different scenarios when parsing
24c5d58d6d30f38fa80c721a421135d3cddefa27 dmaengine: stm32-mdma: correct desc prep when channel running
45cd79eda4a8dfefef8581399149f547e6e3e8f6 s390/cmma: fix initial kernel address space page table walk
eb6ba3ef4817bbf26e480e54a52f94970a803312 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
3bc22312b8fa137057c8b968457e178cd6ccf387 mm/cma: use nth_page() in place of direct struct page manipulation
10dc29f77b73dbd0a909ef92ffb5793ea1a13937 i3c: master: cdns: Fix reading status register
6b136c7a2a2631b36370c77fd64d0ec5250a96ee parisc: Prevent booting 64-bit kernels on PA1.x machines
0bdf91d4009d368a6784a285c1d4df1b8acff177 parisc/pgtable: Do not drop upper 5 address bits of physical address
013d4e849001035c2462184ff8e700897808290d parisc/power: Fix power soft-off when running on qemu
7bc42e46a535af77e4c83c508486b8df16371043 ALSA: info: Fix potential deadlock at disconnection
d18024225867ab7a9585614ae4066574d8e92d6b ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
770bb662d9065231074d2c760148db14067acf50 tty/serial: Migrate meson_uart to use has_sysrq
d43ad5ce1f12a0dc4b0106adda0e7a8caf380df4 serial: meson: remove redundant initialization of variable id
907ee4ac420dae15ce7faf03af32a57ab6b640b8 tty: serial: meson: retrieve port FIFO size from DT
497d038fa745316ae3c29e5919094e50c80b12c5 serial: meson: Use platform_get_irq() to get the interrupt
5c42e3339223ca2551c79339d88cfd9888e582b2 tty: serial: meson: fix hard LOCKUP on crtscts mode
abc056cf21b9b2c25561ccb7d3dec457e88f26be Bluetooth: btusb: Add flag to define wideband speech capability
1b9962f3dc9f010d5eae66d6afc2ef929ef69575 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
3511f8637caa6fe67b131be081092071869a578a Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
d21ff247c1814e3eea0a511fcfb07747bed26442 bluetooth: Add device 0bda:887b to device tables
19acb5089822a81ad2585b84c3d5e9879ae53a76 bluetooth: Add device 13d3:3571 to device tables
0a68e128650f2e7a1ff4b10ffe67dc6dfc9955ac Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
31313ef57e40c3d285c094e097ed7efed4c044fc Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
741a1f0778f673d3fafc5b92562d6e75b2def8a8 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
e6bb4b3388b0a02aa008c4c89f61dd8fbfddb1ad net: dsa: lan9303: consequently nested-lock physical MDIO
01d6a71fc5f0c1a11419f1eef46655e053ef679e i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
dd21eb0856d7de4f2552b4049351a9cd563d3444 media: lirc: drop trailing space from scancode transmit
73cf2205d7b4c8117cf355aaa8e0a95942f01ae4 media: sharp: fix sharp encoding
7af2e99f54613c52b66dfb52a939be4a989734e7 media: venus: hfi_parser: Add check to keep the number of codecs within range
7a3552fd58f089df04059070358d6c7fe1c72aed media: venus: hfi: fix the check to handle session buffer requirement
f613845f1a7d4d65a2bdc3a069227646361ad7bb media: venus: hfi: add checks to handle capabilities from firmware
8a564d4608a705df9720e86b7342af6e707d277f nfsd: fix file memleak on client_opens_release
8324b16cc641063b6753657eaba68e36949cb0ae Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
470df8e5ca0c4ae53b319c9b61cf301e76eaf5ed ext4: apply umask if ACL support is disabled
fd09a66a611aa7f3decc13c81c95efe285391259 ext4: correct offset of gdb backup in non meta_bg group to update_backups
631df43d60bb5fbbf82c7b63b11b04795546fda9 ext4: correct return value of ext4_convert_meta_bg
611016138d22444e9e5fffe3c025edc9c0cd7ab3 ext4: correct the start block of counting reserved clusters
6583df28e9af877ace829ed45d28f57e7e9f1ec9 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
23049e22be7291e8e6e39189bc1b31f6693ef492 drm/amdgpu: fix error handling in amdgpu_bo_list_get()

--===============7791535529578953046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1981bc91ff4-aa65b54d3114.txt

bea3fb586d171268d3b994ceef6f1df275bf13c2 locking/ww_mutex/test: Fix potential workqueue corruption
2f69d53e19f9d2229decffe4444b6ab9252bd8c1 lib/generic-radix-tree.c: Don't overflow in peek()
009411cf8de12a60545c05887517944426be62ab perf/core: Bail out early if the request AUX area is out of bound
03909a425add2b96d10943696e664c19d7666582 rcu: Dump memory object info if callback function is invalid
1448c70c2dfb858d5bcb80437e474c65b3240e6a srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
14ba3a6ca5ab3e1d56c05c7f478cdae4eb371ee0 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
50124ca8ba601770dcc862c16ad244c111961f6c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
cc00c40e1ce6e283f653b40bb740a7faa80ab78a clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
7002d9ca2ad82c93be6df92cbbfae02421a4e46c smp,csd: Throw an error if a CSD lock is stuck for too long
0edbd922a344813c5dbb39feb7e6b0930c84df7a cpu/hotplug: Don't offline the last non-isolated CPU
726e3d7c4bcdef04e1568c1c9618934d04681913 workqueue: Provide one lock class key per work_on_cpu() callsite
f07dd1b6a3d982d6c0a62bc8da15cb584b94d0d8 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
58ef5e7328fbff49436ad3da74fee71c6e7211c0 wifi: plfxlc: fix clang-specific fortify warning
668b5d9c0f934d226427421dd4cec7137d6761dd wifi: mac80211_hwsim: fix clang-specific fortify warning
0f142a6b93fe642c3f274b2fd3eddb4b327a8008 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
740acbd94ecbe2f33a1793e5d42b017fe12a7bb5 atl1c: Work around the DMA RX overflow issue
e8781cafe5a8143be09c3174656e2e3427f7bed5 bpf: Detect IP == ksym.end as part of BPF program
11e62bfaaf8a37e94aa5cfba5eec325931fa5a15 wifi: ath9k: fix clang-specific fortify warnings
40d32a10e2987c12a628ff5e4c2d79d8c785a8a6 wifi: ath10k: fix clang-specific fortify warning
b682e309a6dc3dfb0cdb02cb225b544878492627 net: annotate data-races around sk->sk_tx_queue_mapping
da7e5135334d46181fc7d552f5b1c1b1cb6443e7 net: annotate data-races around sk->sk_dst_pending_confirm
3968fe6f8748ccb5d47ee536d9c1eebb7f8755c8 wifi: ath10k: Don't touch the CE interrupt registers after power up
b76c9b3d525ca0e2825362154bfa4e0d2d27368f vsock: read from socket's error queue
03815694f79d37c008cdfedcc7507b9cd63d2536 bpf: Ensure proper register state printing for cond jumps
44ccd6af38b1009920249172f4fb533c2f84c5d3 Bluetooth: btusb: Add date->evt_skb is NULL check
4fbdeeb32df4f7d42ff26a135621fa52f71b3cfe Bluetooth: Fix double free in hci_conn_cleanup
08867794b3e8934b4d95a65041d8e2abf01f3149 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
df7010f8583174318f5fe054f5ec70baedb78b53 tsnep: Fix tsnep_request_irq() format-overflow warning
eaf48669cff9a4ffa55eea0a2fed785c3fa91cf8 platform/chrome: kunit: initialize lock for fake ec_dev
60dffcfa395e64b401ae344ecd721a35e80fea8e platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
5f86f56d2f6c0a80d64e3dbfa7964ce40bb2f2c9 drm/gma500: Fix call trace when psb_gem_mm_init() fails
62c04ca2d8a3c0dbbdb4e12b626e80fb0dfd65fc drm/komeda: drop all currently held locks if deadlock happens
a25b2c1ee995a68f9d8a411dc23d6d2846d38e1b drm/amdgpu: not to save bo in the case of RAS err_event_athub
4a29a373ef0fb28f8c3b3c1f4bb92dbdeac9feb9 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
2c5dd9236f74480acd77e4d8f6cb4f560c86bc95 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
4123fdf56549ca16669444f61d416b35b9c111e2 drm/amd/display: use full update for clip size increase of large plane source
869be9de7415b7ab4ea20c4cc473c74bc59727cc string.h: add array-wrappers for (v)memdup_user()
a790ce2bba5878c69aaea0d8a0cb2785fe9bf04d kernel: kexec: copy user-array safely
8cf9598ac87cb3a3167c8bc0dab4a7555f7e4ded kernel: watch_queue: copy user-array safely
a5d23883a143416ebc30b64c63fdd8029daf9e72 drm_lease.c: copy user-array safely
6b8ec893989a508ab79ffa23cb0e3851b5697c24 drm: vmwgfx_surface.c: copy user-array safely
5888d25e300c925ac6c145a4a1c75b5600bbe805 drm/msm/dp: skip validity check for DP CTS EDID checksum
97d4120d31e312e61cb4164276c611c0e130ef16 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
11a8a9766ac99e23fde8b56faac6ead44e91d4fe drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
3b39388be51cd4a4f10530faf95f51a9065351a4 drm/amdgpu: Fix potential null pointer derefernce
d327d535988c6fb2bb9c042cbd171397453815ff drm/panel: fix a possible null pointer dereference
7969c245eca1507922c86b53fa6be301762425ef drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
cfbab6c5278fdf35dff509fda1cbf5b8879a0c3e drm/radeon: fix a possible null pointer dereference
50a4a95a4fdc3fd294b859081596a1d1fae576ec drm/amdgpu/vkms: fix a possible null pointer dereference
a20f3874bf72b3d2e427d3d2be7d43b8f2e76e08 drm/panel: st7703: Pick different reset sequence
13bfc74f50561a300143053c541738a62493c09b drm/amdkfd: Fix shift out-of-bounds issue
f5e52cdb425284968c4f77d1c0ed14c71a32770f drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
21aeb111fa7b4fff9ef0909c901be3a567f4c09e arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
51c9f81606c685b800a809331f06cd9609291f37 selftests/efivarfs: create-read: fix a resource leak
77d35ccf1cd2911fc876a57a2b67745ca76bbe43 ASoC: soc-card: Add storage for PCI SSID
925769becddcfcb13e465c1155b39e150513ff73 ASoC: SOF: Pass PCI SSID to machine driver
0ecf1cd7446581cdaadd40c325334906726628e9 crypto: pcrypt - Fix hungtask for PADATA_RESET
f4135c880d5c94f902a22045bea20d37600893b5 ALSA: scarlett2: Move USB IDs out from device_info struct
75a5024f493c8f39135886e95a4518e68d4ec888 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
007b756d45c942e3833bd497a24829002abd40a4 RDMA/hfi1: Use FIELD_GET() to extract Link Width
91409db6e9b10aa464ac7880e01fe574258471ab scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
5f60331db6340bae7a834e6c2475d2e5f97fd43b scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
afc9810d10a747c4a7ac3afdd61bc0dbc107cb59 fs/jfs: Add check for negative db_l2nbperpage
e180f346486f87fd04453a80126cb16f4cabd1ff fs/jfs: Add validity check for db_maxag and db_agpref
9b6d7b156d771b0dce9945fdf37ab711a7332a85 jfs: fix array-index-out-of-bounds in dbFindLeaf
b69ede510067c9dba81d9e779da6abca4d880c1f jfs: fix array-index-out-of-bounds in diAlloc
3a22230a92174b0e226a4363c85b7385150a9286 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
910f09b1f5ba701833c226e1c27d6527ca72047e ARM: 9320/1: fix stack depot IRQ stack filter
58ce13c7bef1ce7714274921bea99af6c374b232 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ed73000b95bc55e0a4963ca8a89f8f23acca2dc0 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
3c3d7ae7ffd5de65477dd3e2f4b74b3f59d623c6 PCI: mvebu: Use FIELD_PREP() with Link Width
54a80070b4d1c7d3d433ad2f10fccfb8944dcea4 atm: iphase: Do PCI error checks on own line
a0b9e02e4636a29cb3e9d710752982cf98ad515b PCI: Do error check on own line to split long "if" conditions
9ac8130d1c2dfbc4ef9ac8edce217b8d6f0f476b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
61bda49e6a61b2f9975920debb573ba650d2f98f PCI: Use FIELD_GET() to extract Link Width
0ce5f02a400b8c68e1b6940b1fb60ab3040ffb4d PCI: Extract ATS disabling to a helper function
d5828208c1efe0402e29d340a6fcfe0a439b4d3a PCI: Disable ATS for specific Intel IPU E2000 devices
4af2634447ad1678f714f6f1c948ec35b921f402 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
26b1ee4dc52b1edae0d3cac9b22b685d8bbb7a5b PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
e388b808f7f464738d28f4b69097dbb3fe16bd50 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
a6ae96e1b8af472190911fdec8f9b0596b37112b crypto: hisilicon/qm - prevent soft lockup in receive loop
1dd39e1ba84ae6e977672310b63d09377eb94ca0 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
a362b95b5a641c6fde371c00b4d449a86cd72990 exfat: support handle zero-size directory
2ccead3bbe6f00b7f53e65b69cda3b1309d4bfcd mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
8fc6f043146e3240d9e8e64830feaa931770e35a iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
bf9aeb7236a53bf696b0c009fc1c443e71d2b130 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
512064f4bc82af293bc4af8a5e5cdedbab39f411 tty: vcc: Add check for kstrdup() in vcc_probe()
12cea0c4e48dd3bc25bb82deac519d3274e01256 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
b41c8d3a9b65f104c489e3be901556b3435805cd soundwire: dmi-quirks: update HP Omen match
b9a1ae4906f82cdf7c621964f86838f840e36ae1 f2fs: fix error handling of __get_node_page
66ed50a7e4d657dda9650cc0759d02b7943b53f4 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
d505a3da4cd4e6b6da1d3c07b3e70fedeb7cd50f 9p/trans_fd: Annotate data-racy writes to file::f_flags
f9d2a0d6aa50351a682e6d9837863fb0a19103a5 9p: v9fs_listxattr: fix %s null argument warning
26b76ec4f0c694bd81d1aec9be03c43dad4e33b3 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
1f6e1682a02239032ec6cc834984a07b919275d1 i2c: fix memleak in i2c_new_client_device()
db5cca5d365e36d4beb34c3892f9b1c5e60442f5 i2c: sun6i-p2wi: Prevent potential division by zero
7b008b4b68e471cec9ef603c0cdffe14f8381a53 virtio-blk: fix implicit overflow on virtio_max_dma_size
ed0bbf11de3602a08d283c39bec9e4bee7aae9bf i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
991f21bfb965189615d3996647d9a3bea646dda8 media: gspca: cpia1: shift-out-of-bounds in set_flicker
50be6751375a7b7c5247ecf05079f8ef3ac29536 media: vivid: avoid integer overflow
cc8fa2bb6fb365e161aa0dfac41076e964cd31c3 gfs2: ignore negated quota changes
204f3f54247e48d9e6fbb3f187906651e1d9e172 gfs2: fix an oops in gfs2_permission
ab37748c03d9ac2f7cbb47a645fbdcc6cda18cc1 media: cobalt: Use FIELD_GET() to extract Link Width
e6f2893dfe6768754317b6e78bcd0d133b502ec2 media: ccs: Fix driver quirk struct documentation
7cdff5f7a365386ebb6346149bc7c70af7ef1aeb media: imon: fix access to invalid resource for the second interface
a7a40396101af0a57c7c61d88e699ac4e037da25 drm/amd/display: Avoid NULL dereference of timing generator
65d5298bff367a5f798683313eed5457d603073b kgdb: Flush console before entering kgdb on panic
0b9e5c5accf249f93ece937cdebb93478009ac46 i2c: dev: copy userspace array safely
f8a73dead7c9f44b2f29d887f707de1547cad766 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
e06a87984543b556f1be76520264925adf108c24 drm/qxl: prevent memory leak
778527604511b958e14c7aa01eba8445d1679b88 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
df0e58bbd3a1ce2ab0b4cc7f9eb631d1ea7df212 drm/amdgpu: fix software pci_unplug on some chips
1206b9dd4b9d5aca0bcc27fa27cc9830ac69edce pwm: Fix double shift bug
5e06201ac36a162d2a1de1ced5f1a55624ea708c mtd: rawnand: tegra: add missing check for platform_get_irq()
9e7958360267fd380f0cb496b454c2e89b433d10 wifi: iwlwifi: Use FW rate for non-data frames
e8e4391bed21262f5affdc5f62658ff85fbed084 sched/core: Optimize in_task() and in_interrupt() a bit
5ecedffff06859bca9754f8518a1824c54e60f99 SUNRPC: ECONNRESET might require a rebind
987b8b05fc25f06fbf6fd30e33658c30ecce9fda mtd: rawnand: intel: check return value of devm_kasprintf()
aa19036bd817638ada6f7bf7bf4b3f3e6995cf05 mtd: rawnand: meson: check return value of devm_kasprintf()
11b51ee9354632ee9eb06a1e11e4f002fcc69fad NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
00294291a2703835b4c8dce186b16a4aae478299 SUNRPC: Add an IS_ERR() check back to where it was
6bdfad013e37a04a6bfe751e4101622a51e987d3 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
ae68c66571b306f1d4c84bd370247b49b227ff19 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
ffed299fe2140c4b4110922211b41553a4b8cfef gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
b4ca9745fc032f097da0a07f85447fa118d9fef9 vhost-vdpa: fix use after free in vhost_vdpa_probe()
d32f0d5c64687d9a2266a4612daf905f44d4c79a net: set SOCK_RCU_FREE before inserting socket into hashtable
1c81011b3ad7e28a273a05fac12bc7cd6d3d602e ipvlan: add ipvlan_route_v6_outbound() helper
b787c7582bfb1a818b9ec1f626d6ce74533f24c1 tty: Fix uninit-value access in ppp_sync_receive()
8a6a6742abb3cc33d54bfd045c2d14778306534d net: hns3: fix add VLAN fail issue
d689a9ca5bfd3d022724163d32e7f594690a6eaa net: hns3: add barrier in vf mailbox reply process
674ea5b185bc64c0db09eb9d12cec66001c239ad net: hns3: fix incorrect capability bit display for copper port
3a0b9e89de667a0ba8b16a9f7074d7402c9806e7 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
7733be82664ccbaef4cd3ad0eac04f673d2fea87 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
91251ba97c3b6803b44951039dd68763aab5f200 net: hns3: fix VF reset fail issue
74c22de4b9690a991857cd65093a77434077c10b net: hns3: fix VF wrong speed and duplex issue
1e680bc68830e4efb54fdb05c6e471a542fdf4b8 tipc: Fix kernel-infoleak due to uninitialized TLV value
52aeb15a1c131dcc62958cb8789d3abf0b30c2fa net: mvneta: fix calls to page_pool_get_stats
c2be90acd65c9c2169f763f4919bded61aa6ef2a ppp: limit MRU to 64K
258ac8e4b5ffb39bcaf1d9b19923859009f3cae4 xen/events: fix delayed eoi list handling
d772686cf8c80f56750f74833b6059ac8d5f6d43 ptp: annotate data-race around q->head and q->tail
aaac436114fe1d3e96aad1a10227d28bf615a938 bonding: stop the device in bond_setup_by_slave()
7bde6c99a2b79cdab344f4a99d1ff3f91002de65 net: ethernet: cortina: Fix max RX frame define
f9520fb08febc674cf3f81dd8306d415bbafc8c8 net: ethernet: cortina: Handle large frames
8f4ec115fc5d1d9690ced8478a65a17cf4580064 net: ethernet: cortina: Fix MTU max setting
e93d542d6cca3df92a782322e4d1231d129299ef af_unix: fix use-after-free in unix_stream_read_actor()
f6c9f9d332c45f63e6958fb0c41bb9c4e1576fe8 netfilter: nf_conntrack_bridge: initialize err to 0
898b090237cb5cc60878374545d8571fdf7a400f netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
8a09407a11f3a3783aa1a32dcd135b6912344e9e net: stmmac: fix rx budget limit check
30fec137189e92fe2d3fe189f2c01a9e3fb40aa9 net: stmmac: avoid rx queue overrun
934ac6c50d2cf14e708b30e05503c588fc055388 net/mlx5e: fix double free of encap_header
79683b5db32dc9a7ace4cd598ecc42f05caae2f5 net/mlx5e: fix double free of encap_header in update funcs
0a049692ae70d37caa8d71bf53affe7d90d3581f net/mlx5e: Fix pedit endianness
b88875d081466ac770dc56b19aa16d4e28d91b55 net/mlx5e: Reduce the size of icosq_str
cab2491d86a69ac874f5038d954553fd3f124a37 net/mlx5e: Check return value of snprintf writing to fw_version buffer
368a6e96d635c5515a1bb90ae8e87969fb2e2429 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
54d585caf55e38908dc614cc00370153364115a0 macvlan: Don't propagate promisc change to lower dev in passthru
fc3b52bd8a38f578d44474215268236ab17be931 tools/power/turbostat: Fix a knl bug
a42980aeac3390ad01a2a36e68c41fae6cebc68e tools/power/turbostat: Enable the C-state Pre-wake printing
88e5f35d4fff1aa33c30f8b97acb3da134b01250 cifs: spnego: add ';' in HOST_KEY_LEN
1789549d39592c2178e1e9b81e4d6308b5a13f64 cifs: fix check of rc in function generate_smb3signingkey
33fdcccdcc6ecae49291e9d1cbbf368b56d21c4a i915/perf: Fix NULL deref bugs with drm_dbg() calls
e8497cb0e3f7d01388ad51f81a99b8517e47b588 drivers: perf: Check find_first_bit() return value
714918496fdc7bbb33dac1171689aa8df9624fc0 media: venus: hfi: add checks to perform sanity on queue pointers
dc6f53f6a466a6bf8fc7af1bfaceb8f6698ab990 perf intel-pt: Fix async branch flags
e9fc1acdca512fe0ec67c2e6ec5d401a758f45ae powerpc/perf: Fix disabling BHRB and instruction sampling
ca29d6f4c42c3b9d7b04d7be1845d42b1f6d66f4 randstruct: Fix gcc-plugin performance mode to stay in group
1fb1fe90a95e8e6be5853311bfca9cf1ea3b8a77 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
6ba3b171dafae6a91867a5295a7e805aa6c1acdc bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
f1e67bf5c86dee76615909c15d5600f97194b70d scsi: mpt3sas: Fix loop logic
9b86282c296a03e91d16698b8728da51e29e1de5 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
2dc3e184cce414b119bc45605d6c6e988dbd931e scsi: qla2xxx: Fix system crash due to bad pointer access
148d11df4ba33d5d7dfc2e0a31d3fd772f16cf8d crypto: x86/sha - load modules based on CPU features
1a911bb86d37edf28e4b5f37eb526eeb8f76d4d8 x86/cpu/hygon: Fix the CPU topology evaluation for real
de700af153b630f4bab3d7ac9568e43b5a699037 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
9ec44793e4b0ac5e95efbaf7d7b004c2d2215cdd KVM: x86: Ignore MSR_AMD64_TW_CFG access
8ffe55102fcef51f7bc639c0649396a903bf19b3 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
cb35507a5fed3d4f40606504733bde1f95b1922c audit: don't take task_lock() in audit_exe_compare() code path
de1978fe7580b93601b8cd78b995324e026afa1c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
3cae0659977f05bd0432a09a182b38a35d736687 proc: sysctl: prevent aliased sysctls from getting passed to init
5f4eae641501e584efd78c56bc7e00214e74adb9 tty/sysrq: replace smp_processor_id() with get_cpu()
0550f617650c5c632c21a3b0c0240affa7509efe tty: serial: meson: fix hard LOCKUP on crtscts mode
d95652c682dc6f51e8699b888361bcece9c8f5e2 hvc/xen: fix console unplug
98b9eb41ecf58caa6fbce68808491c91713121af hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
e5d32a15971aee48f9456f78b8a9bd39ba91527b hvc/xen: fix event channel handling for secondary consoles
156f54fff4c216e1e9a886a3e66b526d1807bb5d PCI/sysfs: Protect driver's D3cold preference from user space
f343069b09644b1ceb61cade9e77f66cd3d244ae mm/damon/sysfs: remove requested targets when online-commit inputs
9f752accdf0e9625155a33ce7af9af77ee64afa5 mm/damon/sysfs: update monitoring target regions for online input commit
62f6702078aa57edc49e42d55e2fac3a8c1a8b26 watchdog: move softlockup_panic back to early_param
09a15650735425a02d3dbba1a24b6fe8ca665cbf mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
b8c9563b5ea6602bbe9540011d0a08e0864dd6dd mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
e00806afc001a948e7ce4bb53fa243395f595fb4 mm/damon: implement a function for max nr_accesses safe calculation
e4509c8eb15f32d38f9f8ad0ae37dbf3d56576c2 mm/damon/sysfs: check error from damon_sysfs_update_target()
62924617c67dbf257ebf3325069e6c031863e800 ACPI: resource: Do IRQ override on TongFang GMxXGxx
388c3b7048adc9040d9abcc5b13cd7fd2d2ec851 regmap: Ensure range selector registers are updated after cache sync
748daa6fdb357d2417b48770d43380ccb7108218 wifi: ath11k: fix temperature event locking
5225f7d23ebf30bc590db4cecc47d907f7b66443 wifi: ath11k: fix dfs radar event locking
18e2f831c52f9ddbb6ca7831e8992a687b85e8cc wifi: ath11k: fix htt pktlog locking
dd35c5fcb1a0278981625c859a5113cf337b3ba7 wifi: ath11k: fix gtk offload status event locking
0745c4a3976e60684a29afcd96d1ded068b74e1a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
7f814638bd40233f4378e340172399c4f855c705 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
2471725624d33837e2bf9f51e07eec479e64c460 KEYS: trusted: tee: Refactor register SHM usage
6003142044cf59be1a5119a558fb7d793c6383ae KEYS: trusted: Rollback init_trusted() consistently
554916959c1281e544eea3e0a40c2ebae45b70ab PCI: keystone: Don't discard .remove() callback
2b8b94fa7cee870788057d8df9b427b752bbd842 PCI: keystone: Don't discard .probe() callback
af643faa4d319281ec957e8317ad6d154107c429 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
35080e62b109a4db8732271132b4182034cce072 parisc/pdc: Add width field to struct pdc_model
0f5254df487aba846bd5378d22f3ec1bbccab57f parisc/power: Add power soft-off when running on qemu
b3d5bcc0d9d8218760ed20a38ae05a130e4473ef clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
24bd275edc1d5bdb37fe753179001adf8ee0c2ed clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b69bbbbc55c61fc5c161164d5524116a0273f278 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
393fd94fde17d8c266fa206cc158281a85f4f24b ksmbd: handle malformed smb1 message
5153bd8ec3197063418b261d04700b64dfb63494 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
b152d3538f99b836cdecf63404a6605f18a3a76b mmc: vub300: fix an error code
d00752fe6ace44ee0a56749b477d83387561bb68 mmc: sdhci_am654: fix start loop index for TAP value parsing
caf0f0135fc14856aa00e6d07cd77f9fd6388150 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
331ac2afcbe8992a839b59fa58676413756dc4bd PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
f6503f4711cea9b88e1dfad616d4cb8edb9356c3 PCI: kirin: Don't discard .remove() callback
01d88ef5836e88480491f67f637756dc32327296 PCI: exynos: Don't discard .remove() callback
fe638505bee83226a4a5d4ae2a497cb99526a0ef wifi: wilc1000: use vmm_table as array in wilc struct
0654f032b38bdd37fbc5affcd1440cc7d9d97907 svcrdma: Drop connection after an RDMA Read error
6cd0e25ee4152156acdbc48ba926b9276770a0c7 rcu/tree: Defer setting of jiffies during stall reset
1853a6fc67fdba5dd2c815a45a8c7108ff1ab888 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
dfb9e22aa7ed883dd64d9de892fec31c4181c922 PM: hibernate: Use __get_safe_page() rather than touching the list
5f1b68d56def0fc20b62a86093829528dfb57ec4 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
39615c78c53c109f27b7ab0cb39df48f885e9120 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
7472171343cbe68a234cd285d321d2b8aae94fdf btrfs: don't arbitrarily slow down delalloc if we're committing
33117e61ca3d1b42a75b82a4d4341be1e6a42970 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
536b4e0b9b0d4eda9693747207c437c8c2f4ba75 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
fbb8664dbeeec375adcec0a5b74e83810b6d9e28 ACPI: FPDT: properly handle invalid FPDT subtables
9921c1a444f9d4f397c21d84034ae81214231ede arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
99a0066342825b04da1435880736db5c76cac546 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
465d7f4e575fad116c9bdc930665e2223d114ef2 mfd: qcom-spmi-pmic: Fix revid implementation
31e5bf2ed0571a21537278aa18ca072bd9dece07 ima: annotate iint mutex to avoid lockdep false positive warnings
85163a33ad7e6f05eba5f09be99473fd93ba33d7 ima: detect changes to the backing overlay file
60905c4609a0de3b13fa97e9e69fd9481e6bc951 netfilter: nf_tables: remove catchall element in GC sync path
9c3bc97819c061779734b0209ba282e10a15d5e9 netfilter: nf_tables: split async and sync catchall in two functions
a3cf18e705ef4b0ed617d5ea3d9a085aed7d3646 selftests/resctrl: Remove duplicate feature check from CMT test
a3836db46acffd6623c9f36b8018c954a9e76baa selftests/resctrl: Move _GNU_SOURCE define into Makefile
873373c0d358b9a8304455cb6d6ea3b1a4e390dc selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
1fe9544d3526290be019065d1d301aa492623ec5 hid: lenovo: Resend all settings on reset_resume for compact keyboards
bdf826533a71bf79bce967c359639f4d1c2b35b3 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
bc3a68cf9301c1ff915ec35ba2a3c0f162d157b2 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
74f3f62eb41747db9d7ef8afc87483a489731636 quota: explicitly forbid quota files from being encrypted
9f7069544f1aa9371e06b18a7860311510567053 kernel/reboot: emergency_restart: Set correct system_state
7c9cddb58b6530ae434e1a1684e7c3ef1458c140 i2c: core: Run atomic i2c xfer when !preemptible
41c6dc44e115a37598885789ffbe6f21be5917fd tracing: Have the user copy of synthetic event address use correct context
090a79e8c66ad152ed7856e09066908b528e6b10 driver core: Release all resources during unbind before updating device links
96bcd5eb0ece6b36a7fedfa0b0ca2d6aea812b5f mcb: fix error handling for different scenarios when parsing
29599a2ff13be2917c6417eb2092ecb0ea98d107 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
cd2db826f366256605026c640623b73de4cf085c dmaengine: stm32-mdma: correct desc prep when channel running
6f693ea9e36281ef97dac07f9059971fa005a2a9 s390/cmma: fix initial kernel address space page table walk
80a575a1644e2e73c938221fd7c13c888c24431c s390/cmma: fix detection of DAT pages
c9e4fa6fa7faa4f896b41fcbd6ff91de832c80dd s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
a5ce76fd9872cff8876d93b526ad3eb3880e5a6e mm/cma: use nth_page() in place of direct struct page manipulation
baa0d9adf7a86349b88c9dceb7368c39f28b787a mm/memory_hotplug: use pfn math in place of direct struct page manipulation
65eb98d5afe497c7889718da5e540c7cbe66df0f mtd: cfi_cmdset_0001: Byte swap OTP info
977c3f7dfdce05b9ed234bc5de5fc4b564b5511c i3c: master: cdns: Fix reading status register
ba177c14be3d6c6a5e477d6ed6001750f53e0fba i3c: master: svc: fix race condition in ibi work thread
7c2d1fb3d0ce7099b07becb26ee48beb4b1329c9 i3c: master: svc: fix wrong data return when IBI happen during start frame
83bc89a003ffa95fcb2be40ef469b7fee1f0d48c i3c: master: svc: fix ibi may not return mandatory data byte
0690b6cd5bd7e210bcd5d75540f9b7a4c187dea8 i3c: master: svc: fix check wrong status register in irq handler
211a64166b11d47ce7195718c49fc3ae9690a85b i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
bde9b11f60745cd9c8b6929dec2741a08ecace81 parisc: Prevent booting 64-bit kernels on PA1.x machines
af8e194f9623be3a1237ad9ff8fef3294011eb71 parisc/pgtable: Do not drop upper 5 address bits of physical address
935252c3bc7fb9c1b53fc52726207c227d086dab parisc/power: Fix power soft-off when running on qemu
eeaf48acf6cb82f8c4ebb0800f1123a300dbe453 xhci: Enable RPM on controllers that support low-power states
0cde1511d5cf3700af6524cb50676355d658399b fs: add ctime accessors infrastructure
29696cb330ce87ac4c49765980cfe613aaa168fb smb3: fix creating FIFOs when mounting with "sfu" mount option
a673d1696d22918862b88ca0dfdad5e18a9e4a06 smb3: fix touch -h of symlink
9792e7f320fc74dc4cba13f922d38dff79d37bf8 smb3: fix caching of ctime on setxattr
c2fd94bd4ae7534d0f59da5423dd3622d25a0aaa smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
0db0f6f6a6c9376b0a4709d8514d1b5f054d4caa smb: client: fix potential deadlock when releasing mids
3e1d9ff39b9a9dc927e56703d19b384f5c27e5ae cifs: reconnect helper should set reconnect for the right channel
6abcf7a51ec33425d2d5395a2d597b59a65cbb1c cifs: force interface update before a fresh session setup
abcca2e9e8c9390275df51ee64846fc923eaf396 cifs: do not reset chan_max if multichannel is not supported at mount
cd05128d3c915f5a4f9ce8d6935abce737306452 xfs: recovery should not clear di_flushiter unconditionally
903b68ddc7880effa3c8b173c38db5aed73ce8d2 btrfs: zoned: wait for data BG to be finished on direct IO allocation
5ae4c939c20d81b763ea69881548a50b2a722b97 ALSA: info: Fix potential deadlock at disconnection
940a332dc670d3b25c6525e3bdd220dba75b8733 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
6107e5bfd372e27d53b79005c2791210f054fb76 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
0e4abaeba9454511b037ff9dfd79bd3adf92a38b ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
a0ac25e035a60fcdbc3dbff7b0e8d65418705f16 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
e1683011410cc3272481bcc3c7782e0e10386717 ALSA: hda/realtek: Add quirks for HP Laptops
e086010e609fbd2baf7adb5c43b84378cb6481ad pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
7100bfe12e07740552ed471ed813c6470c48ce30 pmdomain: imx: Make imx pgc power domain also set the fwnode
34e303feef7d3e2fea0d28df721c852725aabfbc cpufreq: stats: Fix buffer overflow detection in trans_stats()
405986b6a5ccac163373ad2e38c145dc21e163cf clk: visconti: remove unused visconti_pll_provider::regmap
2ac73d199c77fb236d62cea9fdd3ddb135d5c555 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
e20f6cc9bcd78d9ecfabc4ca97f854ec5d8cb9b8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
6aa9aec9915a017a6634e8f8d9605eefa3be2887 bluetooth: Add device 0bda:887b to device tables
365076381b73e436442e56a78a1bf8b4a5fa0fb2 bluetooth: Add device 13d3:3571 to device tables
a3acffe75c6d3e8c1b3905385ddf0563b2e0ec1a Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
11cf6e7a1502469ea323265c8c9e6ccd01b6f342 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
53e6d0257146e125ed4ef34296b0549184c053ac drm/amd/display: enable dsc_clk even if dsc_pg disabled
1815d5dc0b0be0d7f212283c315ef1312e592f2e cxl/region: Validate region mode vs decoder mode
706b60b2583ca27a28c1998488b8ae5b992e8bd8 cxl/region: Cleanup target list on attach error
9582102688b76175b628fca884bcfb57d1912c80 cxl/region: Move region-position validation to a helper
b1a77332216dfbb487b090852b2745b602343bfd cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
ef8b26763bf88d97bccae806d96fe49ca343b989 i3c: master: svc: add NACK check after start byte sent
2e531bf2867aeb281beb47cbb5319fa791f2d816 i3c: master: svc: fix random hot join failure since timeout error
5d6437bd01c9feea8f742d6ae39773a476068961 cxl: Unify debug messages when calling devm_cxl_add_port()
da7150e8f5e4a67d81f29a0282cf0c16552a1fe2 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
25656bff41053143e2dfca5ddcbed2a7a5d3b7bf tools/testing/cxl: Define a fixed volatile configuration to parse
ea8321a5b538321eb6805c7f9a05dcd78261bc2e cxl/region: Fix x1 root-decoder granularity calculations
5916eb19cd25fc4c45293d3210affee54dde40e7 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
2ff035a052548b9c5e3da5873a1ec09133a056bd Revert "i2c: pxa: move to generic GPIO recovery"
7e7851ef6820c786fd348c0c6aa9f854361eb1bf lsm: fix default return value for vm_enough_memory
251db0e5b447836ef60c9cc7f39fa10d75238857 lsm: fix default return value for inode_getsecctx
f17409a2ccfe0f282f085b37307587dc03a67f75 sbsa_gwdt: Calculate timeout with 64-bit math
cff453ffae05f1b7663326493748966d8dae8ccc i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
54991632961c5051adbb7a5e51596f60703b47ae s390/ap: fix AP bus crash on early config change callback invocation
1ee0a80e1f171d4353ffa57b8971f0dfcc10303e net: ethtool: Fix documentation of ethtool_sprintf()
55654efa8c3d65508d013d18dd75066cd6c74bba net: dsa: lan9303: consequently nested-lock physical MDIO
94e5bfd95d72f998282610e0d23d6e3eaa824bbe net: phylink: initialize carrier state at creation
bbbc4fe09b903617cd1092afe8a2908bd91b8f69 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
882e081dffc63b0310e735a9e11375fb3d45d54a f2fs: do not return EFSCORRUPTED, but try to run online repair
ce0ba2ede89c7584f5adcbdae57ebd91cca37182 f2fs: avoid format-overflow warning
ffb352402f39f658155bf9b491671209ef6ac4ca media: lirc: drop trailing space from scancode transmit
10dd67bda57666855025017a4b1e8ee7b81cb44c media: sharp: fix sharp encoding
fbf7b1120f0105d2db86eb365b0756af51b77fe5 media: venus: hfi_parser: Add check to keep the number of codecs within range
b03a05b0709e92222cb02f4e95d0f7edb555e129 media: venus: hfi: fix the check to handle session buffer requirement
272a27d1f40a44e06131a474ad257a116717bd63 media: venus: hfi: add checks to handle capabilities from firmware
a3a2542b63ac9e72e627733457fb6b591e24129b media: ccs: Correctly initialise try compose rectangle
a5652fcdb24756e5bbc27ee3ee614815caf87c9d drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
a36212a880d1bc9248fa176571f7bbd170d110ef drm/mediatek/dp: fix memory leak on ->get_edid callback error path
2b92b84aa918dce80cfa8e00c6a767f5f240aa51 dm-verity: don't use blocking calls from tasklets
59ea49de28103c098c3f36b3040a966e3784eccc nfsd: fix file memleak on client_opens_release
dfda20e47a75b69f0ef7cdf61aebf6d4d90d3209 LoongArch: Mark __percpu functions as always inline
611cfdf24a683ac8bfdc4787435a6bf6e538eca4 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
04ffa54af3bb8d059353665f69ab69cb0fe56d5b riscv: correct pt_level name via pgtable_l5/4_enabled
3186a5ccb3404aca7f46df8dda508d72254f8f3c riscv: kprobes: allow writing to x0
8d58243d6bb32524b2ea3ac55de15fb39a4b1731 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
82cbabd7dd4694a11afc21b2abba0c87039679fb mm: fix for negative counter: nr_file_hugepages
dc9b75e4876d5245f32f84c77db84ced686050e1 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
5751da6bae58f3c0064cb8b944332b4a477db1d9 mptcp: deal with large GSO size
d6e6d710b96b1ce67f017e6560ffebe2dc49fb3a mptcp: add validity check for sending RM_ADDR
199889757ae72a7f74772d6f73c9200e449f0aae mptcp: fix setsockopt(IP_TOS) subflow locking
400b68d38ad88cb2d416d9cfb6b663e0559cd1f9 r8169: fix network lost after resume on DASH systems
5f0d0f4b0a7ffe40923d54fb13b9050c689c9563 r8169: add handling DASH when DASH is disabled
565403b22c6d20c734ece4ceb47899d4f56e22a6 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
8f9254aaa371ca9fe09f5b6911562f57178ea117 media: qcom: camss: Fix pm_domain_on sequence in probe
ac7574d9e934788fd83de78eda714b18d7db2f8c media: qcom: camss: Fix vfe_get() error jump
0a88bdf30b77de49eecdb9a3f38d72809024e5b3 media: qcom: camss: Fix VFE-17x vfe_disable_output()
668d3b74ef5320ee2b2acf14722ff2c7f882603f media: qcom: camss: Fix VFE-480 vfe_disable_output()
fa6899a821dd9a03992da69cfd5df736f760bc84 media: qcom: camss: Fix missing vfe_lite clocks check
ddc185e3b949e97801faea44e489210b735072a7 media: qcom: camss: Fix invalid clock enable bit disjunction
41197085dace1744d4fbfad55ef22920b191331d media: qcom: camss: Fix csid-gen2 for test pattern generator
6f14eaf5954a2059848975ed1355ce493b2df283 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
fc42e041ff450308ea4d29a5ddde93047aa33988 ext4: apply umask if ACL support is disabled
b89ade91fcba4ac7629721cb05526dc08156645e ext4: correct offset of gdb backup in non meta_bg group to update_backups
c42a07efe583eede7648e5ffee313cb1bc92cc39 ext4: mark buffer new if it is unwritten to avoid stale data exposure
ae31fffd7b31672c7febf8e6133f04be85126d05 ext4: correct return value of ext4_convert_meta_bg
d8a7d234bc914f3fa3e7b7d30df83064c2e456d6 ext4: correct the start block of counting reserved clusters
36a75fcb6266026264fb9ac3930dd7c3ac27eb00 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
9e13986dc0dd3f08f01879742b3a20625806a43a ext4: add missed brelse in update_backups
29dea26d5aeaa607fb9aa5afa4109c6f2082e416 ext4: properly sync file size update after O_SYNC direct IO
0545701dd78efb549c5593d2e50bc59e46c4fdd0 drm/amd/pm: Handle non-terminated overdrive commands.
1b992515ec7d7ef2a43a80696076270d38e8bf73 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
e4968640d5005710361c27c5f52c4b3c8ec3142e drm/i915: Fix potential spectre vulnerability
250141922aebc8719dada6c637f12ba60c26f090 drm/amd/pm: Fix error of MACO flag setting code
606f9995defef3f3b8c9994e305148c909689648 drm/amdgpu/smu13: drop compute workload workaround
ed71b243dfaa59a7d712069616030386f1468e47 drm/amdgpu: don't use pci_is_thunderbolt_attached()
6703a1386ab89dfe0ce19adb6a12f5e6702d32d3 drm/amdgpu: don't use ATRM for external devices
ab15c2bb2b9aabaa211b83e29f64f99328041edd drm/amdgpu: fix error handling in amdgpu_bo_list_get()
f847c4fa3e951b69667e85d92995466823ad45e3 drm/amdgpu: lower CS errors to debug severity
b9f0e5df7f8ed4c0ed2b27bc10d1da15ed563d29 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
fc3b1d6295cf8409c3abf69d3baa39cbdbdfbc54 drm/amd/display: Enable fast plane updates on DCN3.2 and above
aa65b54d31148f101091368377afe7a96fae6e2b drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============7791535529578953046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2edd6cadbc11-b8359df4f6d4.txt

0c3fd65ca18d00d933437e79f4447382f5ec535d locking/ww_mutex/test: Fix potential workqueue corruption
6ffe7691825a1f826fdda2146aa17ed6a0650576 btrfs: abort transaction on generation mismatch when marking eb as dirty
7c6821b82f49386e79d8da6756a9034d59ac6c93 lib/generic-radix-tree.c: Don't overflow in peek()
a0c0446cdfa77acd4451a6fbe0e0c167f63b6e91 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
fd20815b61aadf01d3ff6bf14ed4eb39670d7bdc perf/core: Bail out early if the request AUX area is out of bound
f72b216c46c7429e29da85ff4df8af629a212920 rcu: Dump memory object info if callback function is invalid
563462c83a46f260d655b0085da25ca6c0197be1 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
495cf1f559e7f2143362ab118af729af356a6303 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
c7b08fd205462229df5f2ebd83b1b5b82d5c1f02 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
abed187dc0d693d127b9591b0140e2d7b8414c23 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
3a229414bac2948cda6c22341e96fbb97989f7d6 srcu: Only accelerate on enqueue time
006eb84e23dc1cbf89cc7b01b560bf9a8f0eb46f smp,csd: Throw an error if a CSD lock is stuck for too long
ab8d63aadea8fe095f547c57779eb685080aa83e cpu/hotplug: Don't offline the last non-isolated CPU
07e092857d9f18ba7195f21c5a77c19a0643886e workqueue: Provide one lock class key per work_on_cpu() callsite
23bd619b800fe4a06bbea1024e200962512785a3 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d98a63ccb47f88ce9ac9b6aace0a99415f7252e5 wifi: plfxlc: fix clang-specific fortify warning
487a2b29a8a966755ced463f3359184ccfe44f85 wifi: ath12k: Ignore fragments from uninitialized peer in dp
b60d19bfc604dfa2f8ce37caee8d41e76ce22872 wifi: mac80211_hwsim: fix clang-specific fortify warning
6e2f641f21bfd0ab16299d0d9ae16199bba331b9 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
1aae10397a423ebd3af4ac88c68834347f52737b atl1c: Work around the DMA RX overflow issue
ff2f537db7e28a82764990201bb7b0b8b745ecd7 bpf: Detect IP == ksym.end as part of BPF program
d118775afa0f5fb0942a08438f28e1788966722a wifi: ath9k: fix clang-specific fortify warnings
8f30a9ab5b5876266e09341177e38cdc6b81716f wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
2efb83f4ed138205b0d4a06a2d6cf99e70b04cf3 wifi: ath10k: fix clang-specific fortify warning
a2e11a6d925460ae4cdfc65096a7ab33683c5d49 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
75bd8261c6053c4c237a122ea1d119dcac59c6f2 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
d5d46466abdd947064acbebaa52a1db82c0c5430 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
df1775f4e7127bbd56531e44d8467254344482cf wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
294de3536951fc9bc5d63155e2153114ab514d36 net: annotate data-races around sk->sk_tx_queue_mapping
99e8688bae722fd7bd3c446e09398a094e1e02b4 net: annotate data-races around sk->sk_dst_pending_confirm
8870ffa48686b2f998824943cab7865b46f0bf2a wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
593cb3c5a58822a2298663da3713e8694a1e151e wifi: ath10k: Don't touch the CE interrupt registers after power up
53211912194dffa8bfe3c15c97990ca528e6b95f net: sfp: add quirk for FS's 2.5G copper SFP
d7a5e1911951583d891b1bdd7e1c8333e0f60853 vsock: read from socket's error queue
29ab18c649f502085c805a283c3c310ed9867951 bpf: Ensure proper register state printing for cond jumps
285982c056d721add33884d7f80a17321d53064b wifi: iwlwifi: mvm: fix size check for fw_link_id
53a1518f830e50f766219b183603dc85a40b8932 Bluetooth: btusb: Add date->evt_skb is NULL check
b779e0916d89420bcb87c82fce998c4e275886f8 Bluetooth: Fix double free in hci_conn_cleanup
aa7847084a4d47e6e28dfeea5225ea393c00e850 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
67aec622e1fbe5767ee8244cf8de64add7ac43a1 tsnep: Fix tsnep_request_irq() format-overflow warning
4132a21c94571fee0209ed5fd4fde1fea3d9631e gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
36bc4f244d381d21827db948c260cda1fd511b9d platform/chrome: kunit: initialize lock for fake ec_dev
c7031ba92c563a99a640878c39d683affccde066 of: address: Fix address translation when address-size is greater than 2
f82a2ed477eea3a758dfa71cab9f434a87c63acb platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
815c9ab4e6cee3e3f28000937f77e5708b423fd3 drm/gma500: Fix call trace when psb_gem_mm_init() fails
b1714ef5d16e074ecce15ad1eefbbedccc3bc864 drm/amdkfd: ratelimited SQ interrupt messages
57cdb5496a6e1c538e0a33276402e4cb92278a0b drm/komeda: drop all currently held locks if deadlock happens
13c6613a78c33bef5dd045469a0306fd363fd910 drm/amd/display: Blank phantom OTG before enabling
59543b701fb2ed8fa28fb3f976dc47103d9abc37 drm/amd/display: Don't lock phantom pipe on disabling
62a35a2e99eb7b39e316d3060624305d2bab7f00 drm/amd/display: add seamless pipe topology transition check
1a64a88d154d18ac28f27a375137bdacf8d8fa5b drm/edid: Fixup h/vsync_end instead of h/vtotal
354a122939556ec572a9e6a1b415296611d82d73 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
f17f729de4eebc9ab6ba5cb371ceea0f12627bc0 drm/amdgpu: not to save bo in the case of RAS err_event_athub
51b2a54781e0ad5251d7ed01fba0acc7538cf55f drm/amdkfd: Fix a race condition of vram buffer unref in svm code
70efeb7077a62efc0d0f9c77165c92e90eb5cbec drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
682d32ddb53a7e83a584e274285d65c851091a88 drm/amd/display: use full update for clip size increase of large plane source
78fa751215673b522274b18c75a62ed84ddddaad string.h: add array-wrappers for (v)memdup_user()
71019ec4bd98ed17d2b7d7af72eb8d1f73fbfc22 kernel: kexec: copy user-array safely
78defe56c2f700ec9ab0161d2858849e8e2dcd8b kernel: watch_queue: copy user-array safely
132ccda14d4072b2c69d1199cb4191c16ccf03d7 drm_lease.c: copy user-array safely
56a1fc096691592bd399ea62f876ef24cd085700 drm: vmwgfx_surface.c: copy user-array safely
17e3c7d8b0277b15e2cd6b3a115d423dfa443da9 drm/msm/dp: skip validity check for DP CTS EDID checksum
978cf3ae1817cd06285bc66fd504d68323d4a1e6 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
75416f5c916aad55b401e26a6e57f422f4415dd3 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
8907ee569fffb5250a674865d57a308aab0ab480 drm/amdgpu: Fix potential null pointer derefernce
aef6e982f7ff8ebdaa20702addec664bb926e46e drm/panel: fix a possible null pointer dereference
fd51babe18f617ab7c7849058cf5653d153ffd73 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
f79f66ed99d444435a7ef0a3f11e1e2f4d0e2886 drm/radeon: fix a possible null pointer dereference
541ea630ab4bcd7719eb7b1440f56a4ffee842d5 drm/amdgpu/vkms: fix a possible null pointer dereference
2cdb7b094b65cdc923573b6da43a7d8535009c8c drm/panel: st7703: Pick different reset sequence
badf53c4679c654443f18619d70d8f47310142e0 drm/amdkfd: Fix shift out-of-bounds issue
7052a602d81c328d026da330d197b18b077a7559 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
4cac6d79375324682511c8c150d2a9df8797055e drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
b6f6a3112e12adb71370dc732583acea50d3d19e drm/amd/display: fix num_ways overflow error
423ba8aef7746ae462702743ee1201c28c816318 drm/amd: check num of link levels when update pcie param
cc9b63dd0bc962425c59dc5ba5ff2b2f97fda7cd arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
f6fb29308ab962a628e57b4966c0a2b0a5eb9483 selftests/efivarfs: create-read: fix a resource leak
627a4f1ee6f02a73f558f148ce996354dc88104e ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
93a4d31431a3a88c649a5a19564ffd866d26a5ea ASoC: soc-card: Add storage for PCI SSID
c87d785b5fc0ac9d58e53fdcb06836f278291e04 ASoC: SOF: Pass PCI SSID to machine driver
f7f0e2958a550c820bc05d0bb0381d48fd440496 crypto: pcrypt - Fix hungtask for PADATA_RESET
e9bbc04b569839461aa446002ccd644580d6d900 ALSA: scarlett2: Move USB IDs out from device_info struct
a9e72462088084d5a16af2af6e6ca772e152b7c9 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
808945319f33ffb547df3036c154af99a32bd387 RDMA/hfi1: Use FIELD_GET() to extract Link Width
588d1496d7dcc1b1c65fc4b27842d7692ad5a41e scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
ed1fcf20142303c53d7c86b552401b94a12c615a scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
25aa5578635f5b45fad3c15186cd002af7879132 fs/jfs: Add check for negative db_l2nbperpage
89e1a1d4f6873bc6a8746eb913ebaf9518c35d73 fs/jfs: Add validity check for db_maxag and db_agpref
4682329ad43afc6d82b813613f5f9c9279e412b8 jfs: fix array-index-out-of-bounds in dbFindLeaf
18a656ddc89c66767fd8dbf96ece161c06689a2c jfs: fix array-index-out-of-bounds in diAlloc
0e92edf1751c15f71c9cf160ed4f0d480c3efc80 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
f90b2ceed0eb2c3c3f398ac28e8bf266d31dbd57 ARM: 9320/1: fix stack depot IRQ stack filter
b04c19f59e2fe8225ff6bc8152bac49f2485add9 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
cedda90e3a80c391e0fa66153c0cdb2e905d2b92 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
dad1dfa6dc8f513ae4949f8993c519b0999597a2 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
2bb6551216dd261b87b4f3ddd5806d6131056b54 PCI: mvebu: Use FIELD_PREP() with Link Width
3312706ee450cf600e828d15717d9710bd88d05b atm: iphase: Do PCI error checks on own line
ce9a1f2768f84cbc9bc4e56ef548b873c107f517 PCI: Do error check on own line to split long "if" conditions
ef73c8f9b072ea0f3e42051473ff24aff8a62a3c scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
1c53866f19f829340a039792ea5b5d5f9c5bf836 PCI: Use FIELD_GET() to extract Link Width
32aab814a2a730e414b8a3d2423f2f939af5a725 PCI: Extract ATS disabling to a helper function
aca03271ca36acc7a2bf3ccb72564246f0a69ba2 PCI: Disable ATS for specific Intel IPU E2000 devices
c6410d1c26bd53b545a98d78df42686491123ece PCI: dwc: Add dw_pcie_link_set_max_link_width()
e8b68e4bf1279b2c714022d3b3e061f3400851ec PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
9854658860db0dc12ad9531bb1548c26a86c2b5b misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
9f03903222376ba448c8a3e91d084b8b07ff57e2 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
b517b6f60f562fae976b5be3e612edf02786a9b7 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
c2e3dc07c3e7bba2db60019434dcf0df8a9cca2a crypto: hisilicon/qm - prevent soft lockup in receive loop
643a1baa3656e255f4fa680fcdf0808cff80a92e HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
dd8fbb8654fbe14219c9dc6946239585f4b49e13 exfat: support handle zero-size directory
15232013001f90d0d754b9f2c747531e19816f44 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
17188d04060f2c44171581393de7c512563f1baf iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
bb82fe3b394b13e914c0cea88bf567f4a2f3a38a thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
39ced0ec781348113a1dfba95393bfc89feaec7c tty: vcc: Add check for kstrdup() in vcc_probe()
b91bf37b1ac33ba5de11a9f41babd038978fb3d3 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
8311914b35468561e1897132e8c3de4f686371f9 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
c4a08ce528428f1f19908f2af9f9fac3fce80cbb phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
41f8b0b3c780c110e28ca80eda9708b9ab50b4a6 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
4617e052340051f113051569dddc7c85a176e7ea usb: ucsi: glink: use the connector orientation GPIO to provide switch events
9c5b65af5bc17770288e19c8957a1072bcc0ccb0 soundwire: dmi-quirks: update HP Omen match
ba12ff5910c595802615135f2861a6595ec497ef f2fs: fix error path of __f2fs_build_free_nids
9d84b2d4e0ab2e671cdcb5c14eaa967bdfa4fcbf f2fs: fix error handling of __get_node_page
0adf4e86ca5b943891569ad696f119178d0e6715 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
93e43cc0b24497dbdba0f1de9a3320c83aafee23 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
640bb0d5fdaf7e01cda2c7eac4bf56067f67f4b6 9p/trans_fd: Annotate data-racy writes to file::f_flags
34fb7133df34107309b946c1c7147769eea161ae 9p: v9fs_listxattr: fix %s null argument warning
c6b7ee8f4d852c8e36a84d10a219f788e6469f8b i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
237f987d8e39eacb785e4c3a230229980eca607a i2c: i801: Add support for Intel Birch Stream SoC
65b198b7afad4639d6e63937e11d82c1ee86c4b2 i2c: fix memleak in i2c_new_client_device()
3c8eb80a0c779911192a3d072d8fb034861ab1ba i2c: sun6i-p2wi: Prevent potential division by zero
1a04bb80da9c7e34ec31db3f9bdad1f4a9987eed virtio-blk: fix implicit overflow on virtio_max_dma_size
7f2c8e15d5b4093351d5ab889715f18cb8ef921c i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
0b7206fa701b82b7fdf01d43299d02eb56e31c49 media: gspca: cpia1: shift-out-of-bounds in set_flicker
8f8b3d974769cc12d0cacb9e7637a24dae5c15df media: vivid: avoid integer overflow
1cbc6f3aa88dda0f2b0cc86aa65d8f33b47158c2 media: ipu-bridge: increase sensor_name size
55a3fd23833acc756f0fe2537469182d7754a001 gfs2: ignore negated quota changes
994930380bdb3df1a1b69bdf1ba440641af0a96f gfs2: fix an oops in gfs2_permission
ed3fac0023f3acbe91fe4c6dee5c43c60df7cbea media: cobalt: Use FIELD_GET() to extract Link Width
c48dee671ba2969f343eb82c9370e329babb345a media: ccs: Fix driver quirk struct documentation
11e84a0ea342948a46e9721465aefa8e11dc9ef9 media: imon: fix access to invalid resource for the second interface
5f1c3c5c5508bdac528383ae3b6404e43f8c0e3e drm/amd/display: Avoid NULL dereference of timing generator
0d807ace581ece0f2540e6659cd17902c0c91a1b kgdb: Flush console before entering kgdb on panic
82d16905b17ef3cd5034e88290fcf8fc834ec4f9 riscv: VMAP_STACK overflow detection thread-safe
330ea6ca4993a055d3d175168d573b3c78a8b141 i2c: dev: copy userspace array safely
5ed4b0f4a38345cfb4750254dacd2577d45668e3 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
5a0bc651ab04f09c5da66a2b13da1c3176ca7440 drm/qxl: prevent memory leak
34d54e65991bb02e44ab6ae2496e14c679ecf29a ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
8725609e04c6d826a40bde06d45416ecaf4cee1d drm/amdgpu: fix software pci_unplug on some chips
78c974569afe2067478f5841f5683e33a258bf48 pwm: Fix double shift bug
2b8af86279271c1f4967ac744382da12c92a1ce8 mtd: rawnand: tegra: add missing check for platform_get_irq()
17f8de30de61ba30b91283c27908489d7f12cf04 wifi: iwlwifi: Use FW rate for non-data frames
0d93dd429dd76efb35c0992ccc7c05161ae18a6b sched/core: Optimize in_task() and in_interrupt() a bit
c99973bff6e02468818e21183f7d4124f4b59833 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
316f570d1c30bb883bb9cf125fb31ec5e5fc6e6f samples/bpf: syscall_tp_user: Fix array out-of-bound access
7f031d58cae0d012f9c1f7f7739a4d978f992162 dt-bindings: serial: fix regex pattern for matching serial node children
87cade5f4441651b9720a87ae4e4a385eed1f985 SUNRPC: ECONNRESET might require a rebind
b500cf282f8d55fd6cd161c968a73d6fead3d25f mtd: rawnand: intel: check return value of devm_kasprintf()
e9ca9543c6ba176e97424b1c544d92ba8f0d2e59 mtd: rawnand: meson: check return value of devm_kasprintf()
b7c5f91dd1a17a366576b5793972dd7e08b0a5db drm/i915/mtl: avoid stringop-overflow warning
06a57c621396fc392127b2f4d4542217a557dcb5 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
e26dde3a32738814bdd6a97e99ac7821ae154354 SUNRPC: Add an IS_ERR() check back to where it was
36362382efff6375ba2bf20fe6e779f693d73ffa NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d6c9346196b220c8775869561beeb43c3c832010 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
adef9baf250f98baa825fe0e08d2e5e4d1f4800b RISC-V: hwprobe: Fix vDSO SIGSEGV
f0cedd509c91a36c5808445d18c49b0de3fda4dd riscv: provide riscv-specific is_trap_insn()
cd71af5bad127d35bb01afa491de6a94794553b0 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
a6e5c1a5e9ec007e10c84dbfef17972bbc88737e drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
6bc9a0077afb78e81a4d0668ed7a982f8208ff7d vdpa_sim_blk: allocate the buffer zeroed
024aa0f332abce2212e269cb06ec9b0b5de52b24 vhost-vdpa: fix use after free in vhost_vdpa_probe()
fe4ae67842d3a10cf6f867705d5fa097f4259724 gcc-plugins: randstruct: Only warn about true flexible arrays
21cde1dbe890c87e4f2f2b2105859723de2f6ff1 bpf: handle ldimm64 properly in check_cfg()
f2fa46664113055c06a7102f88f570ba8fea79b5 bpf: fix precision backtracking instruction iteration
66cce9cdde8ae1441a2cb35bece089b9d657a558 net: set SOCK_RCU_FREE before inserting socket into hashtable
f9a866b90d381517c234c247f258b686722c28f7 ipvlan: add ipvlan_route_v6_outbound() helper
6ea7a8b342ff73d4c91fcb4470c6e7976e72cc53 tty: Fix uninit-value access in ppp_sync_receive()
f899a65e10e30eb74bd136c7fd2076fae35d72af xen/events: avoid using info_for_irq() in xen_send_IPI_one()
c66b08fa189232e014b07b517762448347405561 net: hns3: fix add VLAN fail issue
87a642ea3d22524de5db98a955a4fd8eaa287286 net: hns3: add barrier in vf mailbox reply process
5cdfa2425b7b180c76d49768340cbb257c47907f net: hns3: fix incorrect capability bit display for copper port
b823ba19393b10a91a39fd9058dde1b8a5b91bd2 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
80243d542046ed01d51940817ec88f87c303c243 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
3352fe791b7444d0de4b961bd24e44bedf75a587 net: hns3: fix VF reset fail issue
b87af56c56c1eacd6ed4aa0242faf522a360070a net: hns3: fix VF wrong speed and duplex issue
fe837fcd83ed7bc839ad40a4aa9511ed076f9eef tipc: Fix kernel-infoleak due to uninitialized TLV value
86fb4a44d869dff87122de9ef0f1b9291b6c67ba net: mvneta: fix calls to page_pool_get_stats
635569d4e5b71e82659139e16a35eba34baa2aa0 ppp: limit MRU to 64K
55ba47d6b6db480f58c7e4603809b802771a0eb7 xen/events: fix delayed eoi list handling
ef2a1c84cc74bc1338499cd4ad540fc038a36042 blk-mq: make sure active queue usage is held for bio_integrity_prep()
0df774325bb714cf538ac15056127dd0cc91e8c8 ptp: annotate data-race around q->head and q->tail
ba8e5c1b4b3b24dcb3cf8c5e1ebc11912ab350a7 bonding: stop the device in bond_setup_by_slave()
9107cfee1c7b410bb3ed4a06abe5244b9d4893ed net: ethernet: cortina: Fix max RX frame define
d5e935623b667090a54f15022cfb7b430c8c6560 net: ethernet: cortina: Handle large frames
4e578ad50fda136d35032824f6f32e910919aef6 net: ethernet: cortina: Fix MTU max setting
0e84dfb0020006d613f12840f03370823b9af9b4 af_unix: fix use-after-free in unix_stream_read_actor()
fa4aedb2fd0abde97c5a7dd1d901cc66850ed2d5 netfilter: nf_conntrack_bridge: initialize err to 0
e0af00ca289ceecde6d5df4961b36ba65dbde8f6 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
4ab3851916445ee380ddb90183964e0adffb3cc5 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
c5ae96c559072283a0f61749f0415171271ec1b8 net: stmmac: fix rx budget limit check
09c4da9f8ee198293dc6b025586b46552f52aba3 net: stmmac: avoid rx queue overrun
5a0ba04a04d858f689dbbeb86915dce4e232aca0 pds_core: use correct index to mask irq
6d0b12ce31777289472587f2a72e60ecdff936f3 pds_core: fix up some format-truncation complaints
1a7de78e0dbd56526abd2a4b69e4edfd01d8473e gve: Fixes for napi_poll when budget is 0
96ff245b65e06de03b13ab8446d53985bdfdc7a4 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
50eb00391d5fe10af27d88f00b3072dab77e7960 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
1f7e01712308e411f1770284c8945a9571f847b7 net/mlx5e: fix double free of encap_header
2abb9581f21bc6e7508e274d02f551d045ddf6a2 net/mlx5e: fix double free of encap_header in update funcs
5ab49db99878fc6bf4ae30b7f58f26ee3c182fed net/mlx5e: Fix pedit endianness
c7f6c52e9e1d8cecefcc2dbd2500a58d3026e83c net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
1ea291ed0e5f8b96b2b8043928188c578a775dfe net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
b105b77b605a1784dc22ec4ef019c6a49d490bd1 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
57aab4b4ec3e7af9e097b6cc41d4680e145bc4ae net/mlx5e: Update doorbell for port timestamping CQ before the software counter
1d8aac605b4effba3548afa86fc2587366b03414 net/mlx5: Increase size of irq name buffer
1d5a072e562854fbf4d0a4ac6b450e8ce52252d8 net/mlx5e: Reduce the size of icosq_str
af68f8ff1799c9a9056239f0dcd4a02ae89899b7 net/mlx5e: Check return value of snprintf writing to fw_version buffer
346531e7ddc7b818d3c3d9567b39fb5fa92aff67 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
24594f1f68b0e9bdd89558cd58ad364cea330316 net: sched: do not offload flows with a helper in act_ct
ebff66cc5ed2282ba493dc3b90a360f424eb33a5 macvlan: Don't propagate promisc change to lower dev in passthru
911566e5566079b6ef8ebcadb18798a46becb354 tools/power/turbostat: Fix a knl bug
25968dda0540d13a711398502312b28640b121e1 tools/power/turbostat: Enable the C-state Pre-wake printing
2e789adcabb975f94df023946219e55dea8dd503 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
0282304647e37cb119cd59a508af8da7f39238e1 cifs: spnego: add ';' in HOST_KEY_LEN
ab31fdaf0fdda6e63429af5bacc18078ca4cc455 cifs: fix check of rc in function generate_smb3signingkey
c577fb89090430265fe3344ee89229fd93b374e0 perf/core: Fix cpuctx refcounting
2e9a635960c698b059e6ab2716cded287606c0e6 i915/perf: Fix NULL deref bugs with drm_dbg() calls
6537d2e932bdd16fbbecfdfcb633fa3cdcae327b perf: arm_cspmu: Reject events meant for other PMUs
501defc54543d598e2398976138e3eada8be2737 drivers: perf: Check find_first_bit() return value
3aa6f0efaf95e56044aa2a1a08221a87586db770 media: venus: hfi: add checks to perform sanity on queue pointers
ec7b6d6fcd6285d225529bcd57b654b365377412 perf intel-pt: Fix async branch flags
ed253f3c0ac95da2bed812a2a0686353e9f68549 powerpc/perf: Fix disabling BHRB and instruction sampling
7253a01006dac405754d6d02f38f7879d27c4750 randstruct: Fix gcc-plugin performance mode to stay in group
0a5b84bac180b4995b8e688e1074645f6ca8e268 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
705a489edc95e134e841d5d2bb02e86859d65928 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
23f287fedcb3a2990603ef48e2cc58cc03e47a88 scsi: mpt3sas: Fix loop logic
4a07fabb4b580b86b103c49127d1de2abd0b10ca scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
72de4d76f79b9997b9a913216264e759312e0e7f scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
578d5aa29295fa0e5010b13f0caf3294121202bd scsi: qla2xxx: Fix system crash due to bad pointer access
cfe4085601512b0a80791c4de3e675ee64ed61b4 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
50bf22f3e71b3414a9a773a1687833267dce2b19 crypto: x86/sha - load modules based on CPU features
89609fc29ab73bc53bc2ae2dfc27278fe2edd399 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
c7ab1fd44189555451656f3ee0834363096f5327 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
bdaf12c869ff9ad3551836db97717fe3cf75c88e x86/cpu/hygon: Fix the CPU topology evaluation for real
d35556896307c620f37d80ded7d2dfabd205d13a KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
cac38146911da7d006e16d7070ef28007291d2ba KVM: x86: Ignore MSR_AMD64_TW_CFG access
362a71bc43f55f2ae26817b5205862ec2814d17c KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
fc8f4dc2f64ce1730eb23bee5e7fe4622c49bc1a KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
3bca4e13ece89a0e7737d978e3d5fbd558a52a3a mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
414c0f8cefa05c6f7778e995c31763907cf0ba51 sched: psi: fix unprivileged polling against cgroups
283b2cbe8494b89932030d7244a8bfe2b704cdf8 audit: don't take task_lock() in audit_exe_compare() code path
d5d94fd90de0ee116a86a58120399d78acefa8b9 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
7672b05c3c16a3438aba349a8f727cd34a307add proc: sysctl: prevent aliased sysctls from getting passed to init
86d4d5ad33d88d004caf26b733e4348493c13eb6 tty/sysrq: replace smp_processor_id() with get_cpu()
1aa919010aa5a0c33b9166e63d18763d142daee4 tty: serial: meson: fix hard LOCKUP on crtscts mode
538e90f623653d8a82cee01bc0a4e939e48961b0 hvc/xen: fix console unplug
5823bd66e52d372b09f76744cf8f9243e8cfc1c9 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
4391b5c52837edf435f4f47e9185a91598f21f24 hvc/xen: fix event channel handling for secondary consoles
d7c8bdab7edd8fe2edcc4c606ccba58f6784e49b PCI/sysfs: Protect driver's D3cold preference from user space
5f815ce58695a325416accfb29061c9b3eb34c85 mm/damon/sysfs: remove requested targets when online-commit inputs
01bb1a750b0107e8486ce85fdfbbc2235b858882 mm/damon/sysfs: update monitoring target regions for online input commit
63dd9a1f6357e4f266f839cbccd7dfd98c092a0d watchdog: move softlockup_panic back to early_param
43e941e8ccea8b7e57aa3e5ba6c27d779858a726 iommufd: Fix missing update of domains_itree after splitting iopt_area
b54232bf3d59eaf42d3e216d0da3315773d3e256 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
85e11fcf0ede39df950f3663da7dac68bb379869 dm crypt: account large pages in cc->n_allocated_pages
543a1e660a681edebfc6de313d63e97760d1c122 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
46cdfaa196c11a32a5a4b2c5859f64aaeab95600 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
0cb08ef30769302ff6cfbf58cc46b4d373c2c8e6 mm/damon: implement a function for max nr_accesses safe calculation
f2bd3c309e81d0dac78d50d9487c27c99ed20cbf mm/damon/core: avoid divide-by-zero during monitoring results update
ed3697374dbbedadaa7192d0ad7db90844b4348a mm/damon/sysfs-schemes: handle tried region directory allocation failure
b9a335c6f9a2a6f11f6ac539105ebf295c92661d mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
d0a2424c07cebac7cec7bbb4f92d1f71b00a8b5e mm/damon/sysfs: check error from damon_sysfs_update_target()
092955d20f9e1a243fcc680480736fcd6fe6b682 parisc: Add nop instructions after TLB inserts
bf2f45a1e7aa00a2420f79088a7a6efa9ef7196d ACPI: resource: Do IRQ override on TongFang GMxXGxx
1e171fab8cbc1952401bb774d6e5e6ef60d4c6cc regmap: Ensure range selector registers are updated after cache sync
f75fdb3573cb725a45f9dcd4b7fd06cb79572f4f wifi: ath11k: fix temperature event locking
891657e587b604ded1da8d1c18f39919f6bb623c wifi: ath11k: fix dfs radar event locking
f9ecab92321d88e4f9a30a1a08e09fe11b570127 wifi: ath11k: fix htt pktlog locking
2c95ba99e35d1db8ff67cbacadefebc392506480 wifi: ath11k: fix gtk offload status event locking
b98fce2895e9401250ae2d55f2fcef6a72eacef4 wifi: ath12k: fix htt mlo-offset event locking
ae0d61f4673c3154d579bdf4634b26fb65493feb wifi: ath12k: fix dfs-radar and temperature event locking
cc1f8f9f85477030df2a77e1ec7656da6f8e12e6 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
6c622ca63737a2b9518b86eac71fa3f1a351bcce genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
9495df7b196ae927644c0d47b6100c24eb9bec1a sched/core: Fix RQCF_ACT_SKIP leak
37c8f28af3f3f49dd459ad3beca292b0a88cee4f KEYS: trusted: tee: Refactor register SHM usage
10f5d4c1ea26bff4e86e68c8b64bfcce56e19cae KEYS: trusted: Rollback init_trusted() consistently
346858c0005e03ad91e2499c1be3e1666f21b1c7 PCI: keystone: Don't discard .remove() callback
7275619c4da2cd6afd9d6b5058341413bb5a3877 PCI: keystone: Don't discard .probe() callback
3c823ce7e5f5c3c6d4b706f7bdf36366b9a1a0df arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
62411bcf0d50eea455c9e035adae08d10374971e arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
c9541e8ad2639674075b487f571c6a0cbdfd63dc parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
5d7d70ff87986539f94da6972d5de725ac960c00 parisc/pdc: Add width field to struct pdc_model
5f2ab353a799e7b8356eddeab4dbb1c11f4c941d parisc/power: Add power soft-off when running on qemu
dee534399a746c5a8919f7cadda4ef5be783d56d cpufreq: stats: Fix buffer overflow detection in trans_stats()
2e49e75685743990d47f9a146ad0f64bc21579a8 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
b06661eb103ad58adaad1de9f3353e29b89c1b66 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
9a06da6e0797cd7d2ab0e26ab207e7f0184f98c6 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
54bd1aef22d9d0df3eab8566b369ff2022c5a3b3 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
0f660490c10f0ddd92cb844ba0de85762823ea33 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
052b5d9f93d2794e3221462d0843ed4415743e93 ksmbd: fix recursive locking in vfs helpers
65e3e578e0867ca222f808cb2a81f7489a0f320d ksmbd: handle malformed smb1 message
d665e2bfecc98b08c78297c903ed548b06bc99ea ksmbd: fix slab out of bounds write in smb_inherit_dacl()
a2949d9e6bb439e1634bb777c65f86c670613f4c mmc: vub300: fix an error code
dbd2b29f019b340adf3ad3919fcce095b26b328c mmc: sdhci_am654: fix start loop index for TAP value parsing
fe89fe9ec55856295bae3d9ac19de2ab7967e54e mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
554efc439a4763968dcd13b629308d81e8527f9b PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
aeab2a3e2e673475eb356bcb91835091fb4f75e0 PCI: kirin: Don't discard .remove() callback
2bef9097b66abac5d76aaaaa1d74af7df4f6006a PCI: exynos: Don't discard .remove() callback
7f246eed8f0396fdd850081c0678e5625fbaf4d1 wifi: wilc1000: use vmm_table as array in wilc struct
9c406ea88cfc15fb37cc674cbe5c3e8b66bf053c svcrdma: Drop connection after an RDMA Read error
626865da660e0cb03482a3424295c04d2d62bd2b rcu/tree: Defer setting of jiffies during stall reset
a16a01e9aacea3d5517702b040c0e72d8ab419dd arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
6903547287aeca0be34c59ea718cfaddc9e7d891 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
10dff190b65e442e57df52e2a8641438ab883fb9 PM: hibernate: Use __get_safe_page() rather than touching the list
e0709abd859aa4f03933c9389f5a9af58ba449c4 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
17c5947d49f79be7ec7af86e148f4e10ee673522 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
559e41e0abb638f052c423fd48cf11cb1bdbdc25 btrfs: don't arbitrarily slow down delalloc if we're committing
9c370fe8129d8019ed5803059f9c943e85447486 thermal: intel: powerclamp: fix mismatch in get function for max_idle
16e88fec5b5e9e13d699cfa3fabd8bb42d27d728 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
fb479b340332f1035fdf8cc1a0c1146351887b39 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
e49e569eef9e827d377e8390bd971ab6a41de622 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
66d4f27c11ded483d684e365846c01d10bfcf2cf ACPI: FPDT: properly handle invalid FPDT subtables
a93a69afe6717c82bb9f66595ffc7ee01de77514 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
f9c00e3dadb6b45890899ce56235d730c9f1c16d arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
56fa999028f9731b50592c5f449cf622d27b4012 leds: trigger: netdev: Move size check in set_device_name
6127c6f6d4e01da7f5f3d3bade978a95abc770c6 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
c57acf176e3f657f6f7d279462f8ceb972c4ec7f mfd: qcom-spmi-pmic: Fix revid implementation
ecf9e401503854290eaca3820e2303c776983e60 ima: annotate iint mutex to avoid lockdep false positive warnings
1a75e8d1398a0dc1b8fe7c551e4e14ab08d9f5e7 ima: detect changes to the backing overlay file
26796444a89695703b24dc775a102c89dc062e6e netfilter: nf_tables: remove catchall element in GC sync path
8cb11aa5e07e474cb42dcf431b711094038f2fb8 netfilter: nf_tables: split async and sync catchall in two functions
73698a41f9c95a900416a079bf1440f1a320146a ASoC: soc-dai: add flag to mute and unmute stream during trigger
3187b350e48db870c577c8a721331bda26c0a6e7 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
a0aa4c916acca0b13e8f331254c29cee313845c4 selftests/resctrl: Fix uninitialized .sa_flags
b4a90e72d44c6c1f791473f47342c7e8263329ce selftests/resctrl: Remove duplicate feature check from CMT test
8d86c644ff29c3f8d20c763ca18f3c8d64603229 selftests/resctrl: Move _GNU_SOURCE define into Makefile
d42d3b7b3ae56fbcc238e31b0f4ae8898df71026 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
8ee73dba80cbb0f801914d3804603fd7b417c023 hid: lenovo: Resend all settings on reset_resume for compact keyboards
e06122d8531c2e4a83ca7765d87a58c6701127da ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
6d070bf7a1d68240e2d96e350f440eb6b0ebdaba jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
e19c53e3666c57c7fef844f95f62eaacae9d2541 quota: explicitly forbid quota files from being encrypted
4d519f15791e286da9b05a0d5aa399bd0b071901 kernel/reboot: emergency_restart: Set correct system_state
88be0a5a3b219d7ffa1acdd705702581ae9faaac i2c: core: Run atomic i2c xfer when !preemptible
5b9fa64cf38ac987b35c32cf522f991a3a8935b2 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
4ec61bf46551691c574e2512184ad8bdcfc0aaa6 tracing: Have the user copy of synthetic event address use correct context
c7892057c1439a687983899501dfbe2fbc359b92 driver core: Release all resources during unbind before updating device links
afcdb93f1a9ebd69800b659d222a9d22cc691548 mcb: fix error handling for different scenarios when parsing
fb72b33ab66310b8e3183011201aaf68054faef2 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
6ea53cf777043fac6112fea57c5938b9347fdd5f dmaengine: stm32-mdma: correct desc prep when channel running
58d542d82e960b3f83b97707d6630254f5ff3c8f s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
03b1aad617f70e57dcfd03b41898a6a12dbaca1d s390/cmma: fix initial kernel address space page table walk
1b79f24c407511b77895a3855876ba14570d46f3 s390/cmma: fix detection of DAT pages
e64b1da5d50033b75c739667b338a7349cc87ccd s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
1c8820fa5a6a21ab277e68bbb0ac25e3f998272a mm/cma: use nth_page() in place of direct struct page manipulation
1aad6570b1b7788d84ebec966e13952323efc9fb mm/memory_hotplug: use pfn math in place of direct struct page manipulation
a0e46d1636b2c6aa6339c767f204e2ff5cbbc8b8 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
090b8451614a6556d239796c91f6e45660331460 mtd: cfi_cmdset_0001: Byte swap OTP info
8210a12a5fd178c99f781c9e1b4cfbd4d70d93ec cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
d81ab60426db99c8e7f89105413873da5f42e0b2 i3c: master: cdns: Fix reading status register
b63e797f2c24fce4c3354b10c7bc5d102926257b i3c: master: svc: fix race condition in ibi work thread
20b71bf467f256fdf1da62abeacfe18c43c0f202 i3c: master: svc: fix wrong data return when IBI happen during start frame
785223b39679518513c94ddab71d000dc12b89b5 i3c: master: svc: fix ibi may not return mandatory data byte
264a8ebc5dd8916a9d3642b35f0e4e5afc40abdc i3c: master: svc: fix check wrong status register in irq handler
4097e7ad5b083f5aeb8ee34afe692f4af3c70ce6 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
fceb11f0628e7ff2e147a5fe7a2f63528b33de8f i3c: master: svc: fix random hot join failure since timeout error
3bf9955ab811489a377723ba686e835bd8e86dee cxl/region: Fix x1 root-decoder granularity calculations
139894d766ea27796e4415da9e750dd340d6f797 cxl/port: Fix delete_endpoint() vs parent unregistration race
3a0b1928e71c0d1262aa6ae7334e5c386eed2297 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
4970e76ccbd459093b8b00f5e031b155d901450a pmdomain: amlogic: Fix mask for the second NNA mem PD domain
97dbf47765a09bde5d289ed50e029bb1861da06b pmdomain: imx: Make imx pgc power domain also set the fwnode
8d7b0c0e73253bd810f258bfcca8fb566b9c5c4b PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
1da173d55f4db65dbb75df464b2ab957b01e4736 of: dynamic: Add interfaces for creating device node dynamically
bf28c6771b7f3953a810ca103f053d396fe081d9 PCI: Create device tree node for bridge
8a535b80518a0eca9a664da47bce61e968d59df1 PCI: Add quirks to generate device tree node for Xilinx Alveo U50
baa9bcd51118e6d5619362011cec468083185846 of: overlay: Extend of_overlay_fdt_apply() to specify the target node
0fe93a8b782ee3b233ccbfa4ac7a079cd06c7255 of: unittest: Add pci_dt_testdrv pci driver
ca3f40327e2c9095fefd472d40e97b1ae0e3a199 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
d6c47a45a73dad8017bfb5adf0aafe0abe6e3fc6 torture: Add a kthread-creation callback to _torture_create_kthread()
86a4ed86d90ca0773155c54abac7d1ab8fe8ce88 torture: Add lock_torture writer_fifo module parameter
2cf0049a42cce5b402e3243e7e2edc5673089e1b torture: Make torture_hrtimeout_*() use TASK_IDLE
36734d0246a474c3bf7d9657bbaccbea02af586a torture: Move stutter_wait() timeouts to hrtimers
3449254ef6ff284c0c6bce03180fb397cecc2b05 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
23764a43c97cf4d0011b781498cb85bd39f9f4c3 rcutorture: Fix stuttering races and other issues
c52c9a7bd477921f3fc680b3c3a123b6dc84adfc mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
edf6d779efde3781e9558ef0b4bb814081b3850e mm/hugetlb: use nth_page() in place of direct struct page manipulation
7407cca78455e8badfe947f89499518b700fe624 parisc: Prevent booting 64-bit kernels on PA1.x machines
13130653fca2ecadff5eaf2874c229b57bb3d3fd parisc/pgtable: Do not drop upper 5 address bits of physical address
4e624dceda421851448c91a077b5bc7489d717de parisc/power: Fix power soft-off when running on qemu
712264b9192e419817d1f479e4e2ec9468810b78 xhci: Enable RPM on controllers that support low-power states
2d7dab1afd89ec1d6c49b6e32dd79e33e76e05bc fs: add ctime accessors infrastructure
2e3827f3d3f2e74205ae3d19fd414244cb116d6e smb3: fix creating FIFOs when mounting with "sfu" mount option
62697005391988f23acc5a00dcba2c0f36d6efc0 smb3: fix touch -h of symlink
04e827d75b78e8ced215925dbc6ee5858b92984f smb3: allow dumping session and tcon id to improve stats analysis and debugging
1e4bc5d24052ea791c745182993c007f13d61289 smb3: fix caching of ctime on setxattr
9cacae7c9d7a52c61570b243a195cb3ffa8e5b3a smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
587f65609128c06fd8baa7a147762cdb1665ba98 smb: client: fix use-after-free in smb2_query_info_compound()
395d5d2caeb3eae163733d000491f98d922e838c smb: client: fix potential deadlock when releasing mids
c4e6f9ea02285c019695b0dedf61f9d094d4136a cifs: reconnect helper should set reconnect for the right channel
7d124f226317cc9179d6961c53b58000eee72fa2 cifs: force interface update before a fresh session setup
f539e3072a243262e3f6b71a61131dfa9eb374f7 cifs: do not reset chan_max if multichannel is not supported at mount
1b5130f8f2937eab2f5c112144454f1179d21520 cifs: Fix encryption of cleared, but unset rq_iter data buffers
8d871cdd6209bce71f1b6c5429909f0c7a9fed06 xfs: recovery should not clear di_flushiter unconditionally
a0419cd4fddb5af2446e5cdcb4c2517fdd0763b8 btrfs: zoned: wait for data BG to be finished on direct IO allocation
5108a6fb615a34c1ab603b8425b5c217619c3a4e ALSA: info: Fix potential deadlock at disconnection
e29845826e73ce38d57505bb7ec7f230876a2f36 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
6afcb14968d4aa4b0103c8a3e29d2274630154b0 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
729182e9a7b187692004fa72634c3b3b12dcb277 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
f12f59d4e5fc810b9991dfe3e28005448a4d14c4 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
4264a10fe2a5f6de5c8d154cb576905234f8a86b ALSA: hda/realtek: Add quirks for HP Laptops
bc19a749acccb9683b589dd8bb8579945bf5dff5 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
fe1d4a96d00196b920d5758c3fb84987ddff449a Revert "i2c: pxa: move to generic GPIO recovery"
6849a597a5d669ae5913753855a084821ec56af2 lsm: fix default return value for vm_enough_memory
8a1e1caf176225117d984ce5987ad953586ac9f0 lsm: fix default return value for inode_getsecctx
a8ea35053678908f23d7888f0bae5c922251a44f sbsa_gwdt: Calculate timeout with 64-bit math
65a6da2c390c71dd0b1dc4a1116bac976c35c87a i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
0516f23fac16d582579bd781f721dbcfb9747bb3 s390/ap: fix AP bus crash on early config change callback invocation
c9841cb1f3cca4595138f8f1f2ab69f376108982 net: ethtool: Fix documentation of ethtool_sprintf()
4401e769a049ea4a29b46475589a592e2c681004 net: dsa: lan9303: consequently nested-lock physical MDIO
9cb09bf739c943724fd37552922169661a92c8ab net: phylink: initialize carrier state at creation
753f789470828eb71dc5fb8ad449f8c2901874b9 gfs2: don't withdraw if init_threads() got interrupted
c624dc4314d6cd7f7fabb29d6c23ea5b7a57053c i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
88bff470c6352ffb3c60f32f4076f50746aa6135 f2fs: do not return EFSCORRUPTED, but try to run online repair
fc6f4854dfd7b0eb597baf8aa8a5e034c098214f f2fs: set the default compress_level on ioctl
0fd0b410206d0d0d6578cccc75d82fc5598a2c18 f2fs: avoid format-overflow warning
735951ecc6a052ec3660d2dc735ef0b8006bb967 f2fs: split initial and dynamic conditions for extent_cache
036de75daab761f2632015d7019cbf3487dfaad0 media: lirc: drop trailing space from scancode transmit
35fffceb22d9d3960f1b0ac02f1a0d6f2d5b6c49 media: sharp: fix sharp encoding
412cfb2c3f7c27253dd673058a42e931ee47e2ec media: venus: hfi_parser: Add check to keep the number of codecs within range
2719b9d5d69808e6389d92befd5282f90c2bd8fe media: venus: hfi: fix the check to handle session buffer requirement
4f32f00c9365891a44a78b32334fc0087cb1f533 media: venus: hfi: add checks to handle capabilities from firmware
c101f55dbeb480bb9c89e13fe2bad145d9878c7a media: ccs: Correctly initialise try compose rectangle
5eccd5419429e54cd8dcf4220091507c8f8eda4a drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
a099720e57ed8755273f6408cb02e68b6c2fe69c drm/mediatek/dp: fix memory leak on ->get_edid callback error path
6e4856a9a41d8afff45d2c12b535344c5ba03e4a dm-bufio: fix no-sleep mode
5d67e01ecac81d0af681ff325dfc2b0ed5dbda7f dm-verity: don't use blocking calls from tasklets
4db4e0907e4cb9aa1d7bdf380aeb6a5ebe0fa972 nfsd: fix file memleak on client_opens_release
60871a1523a03d41c4dd19d7173f738620dcc174 NFSD: Update nfsd_cache_append() to use xdr_stream
bb51f97ccba65c20197b14232417f255d8d3bd7f LoongArch: Mark __percpu functions as always inline
5e1281806beb3af6a4e2b8ad72da5f3bb4ba40be riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
c5313fac809bc69114786318308135cdcad8e415 riscv: put interrupt entries into .irqentry.text
c6b3e7a1a6fdb81f965c030acf8fcc01505f10d4 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
8824bb1fa00220ddea2155f91c5d07288c76fe05 riscv: correct pt_level name via pgtable_l5/4_enabled
8944ba5860654e5e029d2d7463b50cd5368562a8 riscv: kprobes: allow writing to x0
17b54a6c8a8c5e2b99c1b15520c850b6d7a5dc76 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
ca4663c9c8dbbd53a331dd2e216718dbddf7ebb8 mm: fix for negative counter: nr_file_hugepages
0a5ee02df31979770d006c2dc3abd825b53181c4 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
879f466a82a9f70b0f6a9fddb5d1bab64bfe5c49 mptcp: deal with large GSO size
a3ab5054911f095e30abdfc290ab95daaeb60c7e mptcp: add validity check for sending RM_ADDR
f9c7be266be776c6abc9dc7b0c8ec94907fbfe74 mptcp: fix setsockopt(IP_TOS) subflow locking
edd76814acb1a29dd84d9828070d5a210c71eb6a selftests: mptcp: fix fastclose with csum failure
d91aa763d1fcf29e36e4ab0957a877a342696a5d r8169: fix network lost after resume on DASH systems
fdd4a81fae1b1429d624ed5496bc53d79c88aa26 r8169: add handling DASH when DASH is disabled
3870dc1f80528dfa446543029bf496edc540b3cf mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
b999c8f3700b28150f82cfae98fa5659eab7a995 media: qcom: camss: Fix pm_domain_on sequence in probe
dd32870a682b7b941afe96b3f30a167d2af2f21e media: qcom: camss: Fix vfe_get() error jump
2ef6a1f22237992dae3ea7f20d5e1f979ff9afc4 media: qcom: camss: Fix VFE-17x vfe_disable_output()
d611fb424719e8e3c7e86edd36376edaf60b4261 media: qcom: camss: Fix VFE-480 vfe_disable_output()
c94bec7f80dd1b2c6a096b3848e5f7f7f996ecae media: qcom: camss: Fix missing vfe_lite clocks check
7154b0ba068fe8dddc1143f8cbbf4376ab3213f5 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
cf4f5edbb1369352dac36708f79d2eabc1584f9d media: qcom: camss: Fix invalid clock enable bit disjunction
9e920880ee61b9f02c9a6f4e51180a31ab9e93a6 media: qcom: camss: Fix csid-gen2 for test pattern generator
01b2cbb2035f598b047b65f4ed1d412093107b08 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
b26b4347e98ca5623f77818c52f64131aa00120f ext4: fix race between writepages and remount
7b1b3eb92412a3ff4b9dee458eddf839b2454efa ext4: make sure allocate pending entry not fail
57b459fb284ac7bb5a3cead2bf419bd6cde86227 ext4: apply umask if ACL support is disabled
91eb10418daa543a37a707a935cd460c9527c03d ext4: correct offset of gdb backup in non meta_bg group to update_backups
c7c03d13a5c18bea38c8b7a233c0e103b0832f79 ext4: mark buffer new if it is unwritten to avoid stale data exposure
9cf5cfd3d3b0514b4fe1d9594a1eff9f477030fd ext4: correct return value of ext4_convert_meta_bg
5c5f70041e0f7b04d2567444fcadacfea70ee6dd ext4: correct the start block of counting reserved clusters
ca9a4c74b2a10511df9db20e680c82673734095a ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
dba58b667045754e8a294125435d6ace4ff7b256 ext4: add missed brelse in update_backups
2944988d7ddb45b8cf2bf8cd2c538666b9ef4cac ext4: properly sync file size update after O_SYNC direct IO
5eb68735ec497e5e6a8a64638f1697c53db7a735 ext4: fix racy may inline data check in dio write
aaf6d0629889d5d1441681c5a7a1a217ab3371a9 drm/amd/pm: Handle non-terminated overdrive commands.
f8f4a8ec5522c0f189b92cb3acea27b6c5f82b35 drm: bridge: it66121: ->get_edid callback must not return err pointers
bbe51cf928eac375a76d768c411488474d85b3c7 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
040ec82750a308d2c58e9c91a96fcf09b804561b drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
90c8dafef37263933a1ce190f1bbb9d09db00241 drm/i915: Fix potential spectre vulnerability
8444f8b835dfa5d4c2e0fa79c3d5915992a48500 drm/i915: Flush WC GGTT only on required platforms
e2887903da55c0d644a07ea1f42a4881e05abe69 drm/amd/pm: Fix error of MACO flag setting code
4e947104f49b709c2a7185ae71b750119b5ba6ca drm/amdgpu/smu13: drop compute workload workaround
195659d5f8346d8b447a59638e0794d1dd014094 drm/amdgpu: don't use pci_is_thunderbolt_attached()
7d16201b7042a344f2a9a6908d8c93740d8538a0 drm/amdgpu: fix GRBM read timeout when do mes_self_test
103c5c4a3af1baec92b8d9ccb1e85c1715f61b1e drm/amdgpu: add a retry for IP discovery init
fd5361c9a8ba78053596df904f4f7d824e09f802 drm/amdgpu: don't use ATRM for external devices
21c9020412f00d5601d87e3efc6d6a8e47e21ce8 drm/amdgpu: fix error handling in amdgpu_vm_init
66ffda01d3e86dd931f65d4075cb8faa0fe87f21 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
60036fe7c79b947ac6dfea6408f17d23ca246053 drm/amdgpu: lower CS errors to debug severity
08b32f57315eb18c81baec288592c30c1cde029e drm/amdgpu: Fix possible null pointer dereference
64f34ae1fc64d0499f40510b0350666bd3b19cf1 drm/amd/display: Guard against invalid RPTR/WPTR being set
31b5302cd53240ab9277f751cef08f98a257e682 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
f2d456551a14ea0ee3b8afb7c4db018171480f12 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
ab21d4943abe3aab28114a21eab91f1fb7df0f59 drm/amd/display: Enable fast plane updates on DCN3.2 and above
b8359df4f6d4e285d9314ff8d235a2e942778f47 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============7791535529578953046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e47199bf47d-7ab4bf45f315.txt

757db11324afea38aa05dbbff3f3227c3d2ab856 locking/ww_mutex/test: Fix potential workqueue corruption
36280229d3f29bf8407b6563c30dca253d8fae5f btrfs: abort transaction on generation mismatch when marking eb as dirty
6a2cb8f25bc173d9621b2f29e67441a9c5f06feb lib/generic-radix-tree.c: Don't overflow in peek()
851fe6df330b89fbf921fa083f7ff9ae0d3771f0 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
da3f46f3d346170211c6461c2c4049af55afeb1c perf/core: Bail out early if the request AUX area is out of bound
a3a34811463d8751b8c1710190e816503c43cb9d rcu: Dump memory object info if callback function is invalid
74d130a400bc95b6f612824e2d5fb4c5ef3640df srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
94a95c71be3444f24d4fadf8d9b5c72b17c7e851 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
e855c42f675dd6aeba6abd46a5bc7482c9b6613d clocksource/drivers/timer-imx-gpt: Fix potential memory leak
ce35b3494a5fb9c309c82197f9246ea083c68779 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
9d3268ec82dae17c7d3237a0f5a54fcebf0f816e srcu: Only accelerate on enqueue time
5251f6fc0882d8d3c7191ae01335691744da527f smp,csd: Throw an error if a CSD lock is stuck for too long
64c82aaaf86bec4b0a1abbb8588abce8599c08d6 cpu/hotplug: Don't offline the last non-isolated CPU
3d6699f54f810ebff8a6828cf7cdb97fd8d9fa3e workqueue: Provide one lock class key per work_on_cpu() callsite
b829a996cf63b8cf049dfdee79ea07695a61e097 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
df89136df22dbaa9b3477a4231add31e5bf378f0 wifi: plfxlc: fix clang-specific fortify warning
7c91e9f30ec6eaeac0fffddbee05da8e3ee0348f wifi: ath12k: Ignore fragments from uninitialized peer in dp
dd622b587a99bdf4d2ff40af0d1df42111921a11 wifi: mac80211_hwsim: fix clang-specific fortify warning
00756149bdde60af7646c471494ca10221abe75e wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
05c6356b5f0cc9b45bce8595de24043e9fe60609 atl1c: Work around the DMA RX overflow issue
e86e1315499a700ac07e8a9bc949585ba03574ff bpf: Detect IP == ksym.end as part of BPF program
0ac7a16f28b283ffc37132198bee948e6d057847 wifi: ath9k: fix clang-specific fortify warnings
8649ae98eeeaf3e8d504ceccf9bbc5b6de58c9ec wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
02eaabe65dc6041156e0297453db63f072a9fa8d wifi: ath10k: fix clang-specific fortify warning
85f3f8eca202986bfcad1fe760913294a5e4aa22 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
9543f3ef4985ae03f95903c0639766f442f70881 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
3fa72bbbd5305443fc20e924aad550a77f26eb19 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
a749c984e345364e10a3f2dc12f76476b6a512d7 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
d2bb939867f63dfec8267e7a0435ed7c9320d950 wifi: mt76: fix clang-specific fortify warnings
bf44ce4f06a31a0d460cd2e7fb60c966123a11fb net: annotate data-races around sk->sk_tx_queue_mapping
aadf852182b5da352d226f96cef5d59320d088e3 net: annotate data-races around sk->sk_dst_pending_confirm
e1c410a92223195a5da5591b89ff7bb9677238a2 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
64fa6f089766ddec0097bb774f2a3480670fbf64 wifi: ath10k: Don't touch the CE interrupt registers after power up
425592ac4104051412ad07a6d706e5f9e22f3c21 net: sfp: add quirk for FS's 2.5G copper SFP
a9b5917b7a03448def5a27ee7a4885ab37f42e5d vsock: read from socket's error queue
490bbc2cf1964bfd7d0979114d25f93c9718e780 bpf: Ensure proper register state printing for cond jumps
6bfa5a7313af09f75c2c7e4822fd7f50d585f9b6 wifi: iwlwifi: mvm: fix size check for fw_link_id
676637fdd4ee3e2aba10d021fa853246463a622d Bluetooth: btusb: Add date->evt_skb is NULL check
ea9db7ee3ba28e2ef4e291cf231652ad9ee9e6b0 Bluetooth: Fix double free in hci_conn_cleanup
7e6afa213dca56fc6492e3bd829358cd819d0eda ACPI: EC: Add quirk for HP 250 G7 Notebook PC
eaa1934819151030c6ca3117365ce031efa4cd11 tsnep: Fix tsnep_request_irq() format-overflow warning
d38a8512c70a4dac1748708025cbc8b821ba95d4 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
d4181da6818c4b61141d27419e046cb4d23692cc platform/chrome: kunit: initialize lock for fake ec_dev
1c672dacaf0b188c7e8c696749e8cc913b06da6b of: address: Fix address translation when address-size is greater than 2
3c5d21a6201610684e3a2c80d780274a2289dcf4 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
ec87a6a5faade81203bf712c18cf47bd4bff46a8 drm/gma500: Fix call trace when psb_gem_mm_init() fails
9721d6bcbf0e6a45daf8011c2ac9089b8ffd1851 drm/amdkfd: ratelimited SQ interrupt messages
5f76d6e72ddc3ddd0bd85ffa7c6b707e3af04604 drm/komeda: drop all currently held locks if deadlock happens
8059011d87c00459df31260e2aa1852c910d819f drm/amd/display: Blank phantom OTG before enabling
0f77b2c19c7ba3ea9bc0a38f16fdef9f8d580db6 drm/amd/display: Don't lock phantom pipe on disabling
d00042a63aad4c6a04abc7764047318720e98da1 drm/amd/display: add seamless pipe topology transition check
dd915e67584725378ff83ef6fbf454e355160b66 drm/edid: Fixup h/vsync_end instead of h/vtotal
7c7cd4130f077a587a1eff12ecca39cd7b2dd7fa md: don't rely on 'mddev->pers' to be set in mddev_suspend()
055dfefb54b8cc5573707d88613c834426e072db drm/amdgpu: not to save bo in the case of RAS err_event_athub
cde6fe90f8ae93c5fd69dc154752ab1d10cf74f5 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
11397f24c42312f63d32058d56a8eddb403cbb6a drm/amdgpu: update retry times for psp vmbx wait
d2b95ed94d1b019de42bd1a912b7624fad5840c8 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
6cddfbab21a38595eddfe10945ed50da6d21a168 drm/amd/display: use full update for clip size increase of large plane source
da7ad501ce6ed8ee564671829b5d6c4d8ab039ff string.h: add array-wrappers for (v)memdup_user()
b78dfb4ab97c3917e61505f33f06a6dde0370555 kernel: kexec: copy user-array safely
f58bcc01aedf3187ffa01d47e21cb16024ffb500 kernel: watch_queue: copy user-array safely
7653f529ede56c51792a773d4e34e5a6a3b6ce4f drm_lease.c: copy user-array safely
56861d0ade727b36e5e669cd342eb43d5f5ea4ca drm: vmwgfx_surface.c: copy user-array safely
8ce94741fad492f1522bfff2efb530b0d9c97cad drm/msm/dp: skip validity check for DP CTS EDID checksum
c0897e5ac9f4956b5b666d86ca835fe3ab04ad60 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
850b0c3f893b6970ed1fae1305444ae4ccf9cef4 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
176f65eaede9b2d13e3bd2fa7970e41015d1a6aa drm/amdgpu: Fix potential null pointer derefernce
aaa09f598d0b4aeda59d267b724dcf8e789349b8 drm/panel: fix a possible null pointer dereference
e7ea928e4016bba5281c3dc3e55d3c7866d33c7c drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
7c12017a1c940d9a9cd5d19eb3db1101a473e80b drm/radeon: fix a possible null pointer dereference
006892f54625fd6e6703810214db43747057b937 drm/amdgpu/vkms: fix a possible null pointer dereference
f4039205012203a9045f5910f7891c03666684ab drm/panel: st7703: Pick different reset sequence
9d223ecd8e871cd272c9f0a211b55c254dcfd745 drm/amdkfd: Fix shift out-of-bounds issue
795e5ad39d8831cb48fcfd7cc7ad984676d445a1 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
148273431475599525cfc2bfea219ceb306671a4 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
aee54e4b58536d5203d538722db65631b4e4e059 drm/amd/display: fix num_ways overflow error
7043e558767635ba09c17542d7977ceb5bca629b drm/amd: check num of link levels when update pcie param
254fc0b2ec3657cd37cdd79b9a70b6ad6c10137b soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
92bc857477ac19b9a84977c72bac1f6aa65d9eeb arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
b00436aadec726e5d043af8d97bdce21b9939474 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
711c6afa1745bd19ae39725b116cba957ec1946e selftests/efivarfs: create-read: fix a resource leak
1e974c0c1713927bdfdeec4f1b663b67e04f77e2 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
59f10318429ab755a1f7e44d1fae2bc2ee88983b ASoC: soc-card: Add storage for PCI SSID
141ac735f446513e24d8a4265a057c577f2524d5 ASoC: SOF: Pass PCI SSID to machine driver
44d80bd740c291095e925184675e86861b66e6d2 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
a1cb26cf4015f40882d3ca4096109f926cd5469e ASoC: cs35l56: Use PCI SSID as the firmware UID
c458157a437f3139e5b5d001849b14e674810dd8 crypto: pcrypt - Fix hungtask for PADATA_RESET
5a70c08a4bc693840c8c41384f9f64d70799e642 ALSA: scarlett2: Move USB IDs out from device_info struct
46bfa7a4f8d7acc757ff1d32cd6d0742802bcb5a ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
9eabca9e4e58e053ed67185a37050459cdd8c9a4 RDMA/hfi1: Use FIELD_GET() to extract Link Width
6a875359d2acf6ccce0fcdba5f1ba86093b08984 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
70adebc3bb5cace3e5084243a18407146e947d83 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
62f5396bc00c31fd55ddbf66b164408acff1af56 fs/jfs: Add check for negative db_l2nbperpage
bbfda1732c9d87c541876cb083171e99ab0ef1fa fs/jfs: Add validity check for db_maxag and db_agpref
f60411d8b589a7c6de255641986fd56b06daddb4 jfs: fix array-index-out-of-bounds in dbFindLeaf
1100d7e660bfd28c3ff43df1eca34e157f926e5e jfs: fix array-index-out-of-bounds in diAlloc
7e00f12ce2ab4f604776c5f59aed2cdad0250218 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
c0470b92a43e7a7fe6c965861af25528c9d88d40 ARM: 9320/1: fix stack depot IRQ stack filter
76d469e1ec90d1770d1421a861515bf0b5673ed6 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
5768a295c41bc026b665ea79d765c329444510d6 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
9491f506e1420f5b23300d4d68577653f510570c PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
86f20301598fb3cd30b4c469529a6e7990d787a9 PCI: mvebu: Use FIELD_PREP() with Link Width
1de9d954d86fb525fbd1b1c1c13e7061603f0ae3 atm: iphase: Do PCI error checks on own line
f0223e0638bc1fcbf43f6c8fd05891afec077dc0 PCI: Do error check on own line to split long "if" conditions
c5d27e4c5668c7ea3f7d384590dae6b5290f6fe4 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
2bb7bf0f8ffe94eaa8b46e77c9a8309d2896ca4d PCI: Use FIELD_GET() to extract Link Width
459ec44c15a5803e611189d4e9141adc4871e119 PCI: Extract ATS disabling to a helper function
9a4262c783fdea05445b8f347e8f6f456d2d406c PCI: Disable ATS for specific Intel IPU E2000 devices
5285f5d3ee62f906fbc93457e362281beec2f621 PCI: dwc: Add dw_pcie_link_set_max_link_width()
f5682f96731d55b04d00c5587f79612c297e0dfe PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
82d40cb825a3098408c1ea0ab513ab54e9b5e83c misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
33e8707849f27807f1338c5f399f0e555f38380c PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
ac8de90363cc50971701452c4679eaf1e9cc1da8 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
d9a0dadbf1a29f8a8001f753ae1aa01ac8ae3d6e crypto: hisilicon/qm - prevent soft lockup in receive loop
f564c8c04042478cce6af91091988b3b76bb6be1 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
59775ccdac8da17008641537f8506cfd42284b71 exfat: support handle zero-size directory
5e9b1e7baff86dbb9dcc1c181970012a129d75db mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
bbdb00d8346d4a76d92b63edf9ada366a364a242 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
e5db53eee460051bc41dd5be86d5d1ecc152a97b thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
4886f504c051d36709d3583098416b2c2bb9b037 tty: vcc: Add check for kstrdup() in vcc_probe()
26b4cfb343cc96c26a21e4c665ab195591ca68ac dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
bb4c416221bbd3e942e4eb817132d2ba1fceea9f phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
74b59dc9af0eba2ab2461b7e6d86f2aef3eca256 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
2d1f4e1ad75d2dd7b14e76468dd1eecded4d8335 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
453f1e0fd3c476503e5a0f7fd77db9fbf8158423 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
2ade6348ab7297ebdc786b132517450fda99dacd soundwire: dmi-quirks: update HP Omen match
658ec341e9b74f3bafe3f11ea8fa3eef097c3f0b f2fs: fix error path of __f2fs_build_free_nids
a27da94fc119180758e1f54ec3e3edbdead24744 f2fs: fix error handling of __get_node_page
bcf93b8def9f013168067ed3b9d00eb365714cc8 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
511f3cd28f64f19b5e775828021a40da236a6d22 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
6f714a8b9bd7c5acd06637f6344a74ce70228d5e 9p/trans_fd: Annotate data-racy writes to file::f_flags
f5727e22fa30d2119a12a6a5da74600726359d6f 9p: v9fs_listxattr: fix %s null argument warning
13f3d8068b5decfc7a07a86cf709495f4c21dc9e i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
9d8957f49f1ab7cddff38a7c4424bf6aefab7b98 i2c: i801: Add support for Intel Birch Stream SoC
638cdbb8b6580adba1c66e0158c302e5201768b5 i2c: fix memleak in i2c_new_client_device()
cb108e8e52c674686c5326f14cda93f6c1b991be i2c: sun6i-p2wi: Prevent potential division by zero
d3e218a1d0e3e2e9456a741307664cc8d8f6a74f virtio-blk: fix implicit overflow on virtio_max_dma_size
b89bf0e2e6dd7c9ceab7dc6cfc9d63b379e15bc9 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
05eb87b1d5ad3f27bd2771f0ce0457c9de6cbf27 media: gspca: cpia1: shift-out-of-bounds in set_flicker
9a0ecc3f9e43053a9c335ef0818838e95ca64756 media: vivid: avoid integer overflow
656cd1f4152964303b3e963cd6765cd4a1e948bd media: ipu-bridge: increase sensor_name size
c5d94df272ef1c58b62a6c38edec5b290217c208 gfs2: ignore negated quota changes
c5e39428334ec3db43884e1e4ac23d31ddffba86 gfs2: fix an oops in gfs2_permission
dbf6ec92edbc09246c849dd51aae615f580e98a0 media: cobalt: Use FIELD_GET() to extract Link Width
204455fdaa6265db35bd6a2d77209e032de893e3 media: ccs: Fix driver quirk struct documentation
9051b1804004ae76369dbdcd92b66b9125122aed media: imon: fix access to invalid resource for the second interface
cb9664ddb6836a1e3f14d6f65b070e6045f9151a drm/amd/display: Avoid NULL dereference of timing generator
b27796c5382eb891afb589c6606e2962c4b9f82c gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
c6918b3922fe8651500de1e78ee01d7f800a67b2 kgdb: Flush console before entering kgdb on panic
1c55f771e4e3aac622a9c9108abb28788592a3eb riscv: VMAP_STACK overflow detection thread-safe
40c97ef450133fb139417541d44e45d98103d493 i2c: dev: copy userspace array safely
5c5b370d1dac970ccb7459e72a7761a6747ca034 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
094ef67a62a0fc601b8f1496d4242f72d93ad16e drm/qxl: prevent memory leak
aaf12cecfc3141742fe241527017a688e95619df ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
e7f66ae269a7b1bd991771c9aa40c89c36f53e46 drm/amdgpu: fix software pci_unplug on some chips
adbd7a6cc4c1377bb212ea665d017f0fef69bb9f pwm: Fix double shift bug
5f3d8b129d2efa8de68e464d67582d8ab43979db mtd: rawnand: tegra: add missing check for platform_get_irq()
3934af5abc5f2eb68a9839ede2a42972662ef6b1 wifi: iwlwifi: Use FW rate for non-data frames
28494445548f2a58f6abffb7890c19f022f71d2c sched/core: Optimize in_task() and in_interrupt() a bit
4d16e007678b929e75654d267e03156dbdc90521 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
d14c508cc77f8d93b2d77f676fe35f0f75f8cd5e samples/bpf: syscall_tp_user: Fix array out-of-bound access
ce1a9d8300012735e5ca040016df7f85b59129d1 dt-bindings: serial: fix regex pattern for matching serial node children
39d2e7258fe3423ee52a725cf1956a669bfeae79 SUNRPC: ECONNRESET might require a rebind
d34100232835fecd95195747939f9816ede9f75a mtd: rawnand: intel: check return value of devm_kasprintf()
8569385e311eb90c8629b3d37dfd07f7cf7da4a1 mtd: rawnand: meson: check return value of devm_kasprintf()
cc4ccbb2db02ad51315d5c6e3cf295b85eb3f357 drm/i915/mtl: avoid stringop-overflow warning
5413baa3f9c24e771de092f5cea936441eca4e6d NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
8c1176b2264c2eac65e91acfeb1ab53115487795 SUNRPC: Add an IS_ERR() check back to where it was
486d552052c1286d50b7a47f05f74a68b0f5a2c5 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
af65773188713be15f3aceaf47fb699ecda04584 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
68e5e462c5f8fb7d515ecd9bc984a93f668a8701 RISC-V: hwprobe: Fix vDSO SIGSEGV
3508fd4b6507b3039a608bcf44d593392774784b riscv: provide riscv-specific is_trap_insn()
6eee71b732c18f3bca6a43b3bba41ed6062e946b gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
bcd928a9090d19d8d755f592a25b1af091f94347 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
d45788a7d307d4fc301c7857ba3e1f2384536a5f riscv: split cache ops out of dma-noncoherent.c
84c943e386502341dfbc32867a602b2870213819 vdpa_sim_blk: allocate the buffer zeroed
e7e2b363549b425c58afe56ac41935a6cf5dd54d vhost-vdpa: fix use after free in vhost_vdpa_probe()
61e9a2ee791915ca600567804e9c7f7d5b728037 gcc-plugins: randstruct: Only warn about true flexible arrays
1a64c72d065f68f14c7de2dad1ddff6d5b37d773 bpf: handle ldimm64 properly in check_cfg()
131050ff1310f06fbb42f14924cc11f3d8be8315 bpf: fix precision backtracking instruction iteration
68b44fa2ac6cc2f4caeba89cac532de2de28a947 bpf: fix control-flow graph checking in privileged mode
0779dc2a0a1192439ffc9a521ac763bd0dc1caa8 net: set SOCK_RCU_FREE before inserting socket into hashtable
c6f1acfce16babe384219288cf818d800cd7204f ipvlan: add ipvlan_route_v6_outbound() helper
0b36d7a76300eb0a6b83b77ee5d5987c92cd234c tty: Fix uninit-value access in ppp_sync_receive()
d6e9f9b91e0e847952bbd9d458fd223710cf8511 net: ti: icssg-prueth: Add missing icss_iep_put to error path
c9abbd6a68ed0ce8a198dd5170198d5be8506868 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
9605ec976bc3c11aaba611dc74a73d43b817b14f xen/events: avoid using info_for_irq() in xen_send_IPI_one()
73fcd833ab5b12c0b17809d0a540901110cd2176 net: hns3: fix add VLAN fail issue
c1e528a1d71e5fdfef9b389933819ba1a9efd71c net: hns3: add barrier in vf mailbox reply process
d1f3887b91b09feb8e618f79edd0e1f0ba728100 net: hns3: fix incorrect capability bit display for copper port
e671f6c1ebfed40f5746e720789d00fc2a0e3750 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
6c77b5373e8db785a77b969427ded1815dc32ad9 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
d92f96210512177e372336026f0498b23e52b3f3 net: hns3: fix VF reset fail issue
1cb70afa683c6951f97531645d55ff1129611c1c net: hns3: fix VF wrong speed and duplex issue
ca2691af868ac53009f127abd541daa8ca68c102 tipc: Fix kernel-infoleak due to uninitialized TLV value
a6d47d0d5701a47416a76eed9ed6c7b9fcfd092b net: mvneta: fix calls to page_pool_get_stats
dbd0b73a5974af346d2dbf1a9489bd328df492a7 ppp: limit MRU to 64K
34cf99afac955e2667a3d1f4cc6dc1b95df05759 xen/events: fix delayed eoi list handling
d12c698e7c79d6ff4ceea4012aae7b2b1a367aac blk-mq: make sure active queue usage is held for bio_integrity_prep()
29e15216cf98efdca820fbf759362388320281df ptp: annotate data-race around q->head and q->tail
296969f215900e904d4247574d35bee5fcb75bb6 bonding: stop the device in bond_setup_by_slave()
afcb9a7b0e27e420accdc9ae026ac6d060371cc5 net: ethernet: cortina: Fix max RX frame define
2799af2c22854f6bc8de8e4c11d3c7200f8f07ed net: ethernet: cortina: Handle large frames
2fe513cb073337a537ffbff49a1246e04e8e0bb8 net: ethernet: cortina: Fix MTU max setting
8a14260684de72e89b1c96b57831954761610511 af_unix: fix use-after-free in unix_stream_read_actor()
42798338f12b3baf3e6504c13ef9c05d563f49e5 netfilter: nf_conntrack_bridge: initialize err to 0
c309f19cae6b45b266626872f961550ee55969d2 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a992dbdb90dfd57c3c30151eb69f227a5da6367d netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
b7abe5161eea875ebb46a7dc79e18d52b7a900fa net: stmmac: fix rx budget limit check
05ca0ee1fd5f59b32b351e8483bec3ccac6a7b12 net: stmmac: avoid rx queue overrun
409164ab946168f78256817d1fac21120dcef0ed pds_core: use correct index to mask irq
f9f8d9585b081950755d474b4c90263495809405 pds_core: fix up some format-truncation complaints
354f9b1639a9d8088e559a9367b7ceb7bb77591a gve: Fixes for napi_poll when budget is 0
9aa1a02ce5b69860e51c1eaec24cc2bdc3a87f48 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
d3d60b778a2d990c913a45e8a648a46ddd11a37b Revert "net/mlx5: DR, Supporting inline WQE when possible"
8c0734ba9d05517c530e4464b38166c20c48e9ec net/mlx5: Free used cpus mask when an IRQ is released
e3887d03656c92e8de7c8f881cbf344181f71c9a net/mlx5: Decouple PHC .adjtime and .adjphase implementations
35bfeff55dceb0047bd7f2511cc9aa9f3ff9fd49 net/mlx5e: fix double free of encap_header
14ee8d2e3564d095608902abc0c02549de552b63 net/mlx5e: fix double free of encap_header in update funcs
3afec7d94a5376e33cccf8bc236830215436a208 net/mlx5e: Fix pedit endianness
0a6dc21541a17bbf54e83f5a62737804d72fab8d net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
8d6d061ec97c63be0da2f6e19c3777d4de059099 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
4a4474d8ba2fce56614cf73b401d5161a4a63746 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
9bcea236654eb9615489ca2a52dd272fdc960669 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
390e3f126b6ed0bdd71b8a855af1bf5940b5433b net/mlx5: Increase size of irq name buffer
4a58e1f33cc6e551d54b00fa735e556b36dd6f16 net/mlx5e: Reduce the size of icosq_str
09d171c2856d5e7f00497831512c280774eac0d9 net/mlx5e: Check return value of snprintf writing to fw_version buffer
5839ff33049d45432b10e8de17277402603ed8c7 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
67596db53541d596147cb5684a16ba38ed7d9168 net: sched: do not offload flows with a helper in act_ct
ff7a237d70117bef8eed578b391f49733af670db macvlan: Don't propagate promisc change to lower dev in passthru
8795235a8c743dcb095ff00ef92b7471528a1574 tools/power/turbostat: Fix a knl bug
ac8f705bf32e1ac8a4a1842da5cb2ee4e43c99b9 tools/power/turbostat: Enable the C-state Pre-wake printing
87ca3cb2f94ab53f20f618801a8947d11fc6a51a scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
b839ca8548cafb829fc1ace6888399213b46601f cifs: spnego: add ';' in HOST_KEY_LEN
168ab5fc38d8a3347e643a0670a8dd56462404f0 cifs: fix check of rc in function generate_smb3signingkey
64631f6cc78f49d1c4e3978b6a824f04270d8f66 perf/core: Fix cpuctx refcounting
db6362dc658213487dc89e9a32bd9624ced00e6b i915/perf: Fix NULL deref bugs with drm_dbg() calls
f44decd9b7047073fbbadf08639207f7d17dd193 perf: arm_cspmu: Reject events meant for other PMUs
bb7db5ccaf69e6a58cac6045387fd3fdc344d593 drivers: perf: Check find_first_bit() return value
41e530ebe412c01bc2300416f80abccf46ca5be7 media: venus: hfi: add checks to perform sanity on queue pointers
deb215370bd5bd4d7bd6a04af61ca3340d69c370 perf intel-pt: Fix async branch flags
08161c21f349f8a96d5b67724962b2430f258921 powerpc/perf: Fix disabling BHRB and instruction sampling
ae233fa89233225ca35edad50600ce724eaaebbf randstruct: Fix gcc-plugin performance mode to stay in group
7d82e14295fd85d2380becba3bfc2df119cb06c0 spi: Fix null dereference on suspend
d74b677f9a5d8129b811da2d90e8c0a56d6d88e0 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
db95767cf0164c6d52f863350b81711a2f6f659a bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
21c47bdbcd777a48434ed66f5cbf2b187dc27b15 scsi: mpt3sas: Fix loop logic
2371b756f448cb24fab77c246d7f731ec61ed3d7 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
7740c97439f61fc0a82f4497872251c13b128751 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
a8106218346cc31652dbdaf5d4377d63b25f4036 scsi: qla2xxx: Fix system crash due to bad pointer access
bdcb861b6ae616a745754f4671b013543cfc15ba scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
22790c0af700812ba2715ad734e5c7b0043bfec4 x86/shstk: Delay signal entry SSP write until after user accesses
dca95b3f95a1b16715ac0335869e6d60bbe0b20c crypto: x86/sha - load modules based on CPU features
b5081a5d68ac757f24d144bb716d95119a3d9005 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
8441bb02c46281d6414a1f31e465ef2fa6517d0c x86/apic/msi: Fix misconfigured non-maskable MSI quirk
32eb31c82550101deb829e46a40c4f9bebdfb39b x86/cpu/hygon: Fix the CPU topology evaluation for real
6f725ab7cad033c4b684027334b897aa3c2c52a5 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
5f415320213a2b8ed93340629b7e301e5871f933 KVM: x86: Ignore MSR_AMD64_TW_CFG access
83bb34e350a2e67148f2f0f2f4cb68f267579234 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
e632857b906b699e624400742f17e14fb4091f79 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
0325c5a1f11a72295bdd08169606fa3554406e8b mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
91a0579450c1662996d0674bc9b2abd317d47f21 sched: psi: fix unprivileged polling against cgroups
ded4184c3103013254be910c17d145eb3750a534 audit: don't take task_lock() in audit_exe_compare() code path
aa0b22d088c41681a817259db0e25236fcd79b41 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5fc97ccd90ba343268264a53f5d418777db68dba proc: sysctl: prevent aliased sysctls from getting passed to init
206f8164d8e634cec9b6db6fe0fd4102c2610660 tty/sysrq: replace smp_processor_id() with get_cpu()
3dcd6c7f726431754dd87c6c7e4375c2b45fc5bb tty: serial: meson: fix hard LOCKUP on crtscts mode
7c6565d10e5cbc73a1a393c1bfa54f91ceeb08aa acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
aa7383837e135c59de181812274daeb78fceab25 hvc/xen: fix console unplug
42388b83950e9630a08273d1e4399e1b8d412732 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
99e16e135e7c6320d3c1c9ffdf2c8b93d15e4d57 hvc/xen: fix event channel handling for secondary consoles
94ce7e85e0f3a02e0865059afef77cd46a8eee75 PCI/sysfs: Protect driver's D3cold preference from user space
705c989258ea030c627a73b3754f0b61fc4d2742 mm/damon/sysfs: remove requested targets when online-commit inputs
f1fdfea6455b643b791acaa7b4c8a035ff1d02f6 mm/damon/sysfs: update monitoring target regions for online input commit
5e9322498dda65bef68e30191ac264018466b98f watchdog: move softlockup_panic back to early_param
275d089a3f9f3f662eb1e2438b09613d4878a7bd iommufd: Fix missing update of domains_itree after splitting iopt_area
4ebc1c8cba2da94a68136a5b436c95d10e83b571 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
bfba66daade1d329dcbc5d189e56174155264d61 dm crypt: account large pages in cc->n_allocated_pages
325dd7ee1c355f1a40b64d0a640b4aeb85925e3c mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
910d5a42e4c58d68f6e04c7c0ea1a7d85e483c83 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
76928d4e5995b1b3b7879e3f37ed77aa8a55b226 mm/damon: implement a function for max nr_accesses safe calculation
1f7f178164028557d7641ec4fedb20d53fc27c96 mm/damon/core: avoid divide-by-zero during monitoring results update
c48a60d8188d62183d8f564d58ca1fa9b1c9be36 mm/damon/sysfs-schemes: handle tried region directory allocation failure
9ced406fcd4bdf34f41e650b2ea592132ab7630c mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
ed6eb928e4f7bcc582d98cc1ce07f1c8c8006e55 mm/damon/core.c: avoid unintentional filtering out of schemes
334773ff21b44f4a1be83720b61e8fd077500582 mm/damon/sysfs: check error from damon_sysfs_update_target()
0d9118f216ae1be42173829985282c3ef0d8f972 parisc: Add nop instructions after TLB inserts
0a7fdbd570c35f741a41991d4cc54f134cf2e7d1 ACPI: resource: Do IRQ override on TongFang GMxXGxx
2d053463a89a87a0be7212bc9bab6d860a904d95 regmap: Ensure range selector registers are updated after cache sync
c54b60e60f127d63afddf07da48bd3e5e9c70312 wifi: ath11k: fix temperature event locking
23c83f60ca5da9b94d9789d0c4ef85ac6ba73a86 wifi: ath11k: fix dfs radar event locking
8786aea9a63d383e4a730555ee58b2832455abeb wifi: ath11k: fix htt pktlog locking
df06ac32b8bb40fc17690e445b96d7c5b24d6311 wifi: ath11k: fix gtk offload status event locking
a9626db5a39b544330775ce2442fecf991fb0928 wifi: ath12k: fix htt mlo-offset event locking
ef3620e4f1969b7c49489a23e0133e301265e54b wifi: ath12k: fix dfs-radar and temperature event locking
04eb64c8e7c6c2734d6aaa026ef163b64e75bde7 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
4e9c398408cb61bbd940d75db56e26a8380ce391 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
a4d091ee60ae3727791ce3aa006a1a2f43ba2b53 sched/core: Fix RQCF_ACT_SKIP leak
c0db2b5632c51b32f056c8b5c19c6926daeb1425 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
3dfde5450010ae376e361a56995d0168f7afbb23 KEYS: trusted: tee: Refactor register SHM usage
12d043b42d6a82358aff0ef3476929a35fbdff35 KEYS: trusted: Rollback init_trusted() consistently
8b5f8810b98854c4fdbb5f6c27946527cea748ce PCI: keystone: Don't discard .remove() callback
02262719ba8a9a38fe824f2ff8ea229018f113b4 PCI: keystone: Don't discard .probe() callback
e2a9bccbfd107822623f47ecfe7fae97368b238a pmdomain: amlogic: Fix mask for the second NNA mem PD domain
8bf7b888963d0ef52c038bb1b05490c19ef16dba arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
1fbbdf67c7d92b2758e06195df2a0aaeb8488608 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
e3dccdda10e4319a35bb262c7845858b32282bec pmdomain: imx: Make imx pgc power domain also set the fwnode
8ec2e1051e1f13b4018569645e02d0e69b81db68 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
798e41166a7e728aed096e70494146eebf823a88 parisc/pdc: Add width field to struct pdc_model
871f793d9deaf524f34a477b5c0c2118e5aa3f13 parisc/power: Add power soft-off when running on qemu
d17a7e0f52635070da095eb0bd5b0dd224db5119 cpufreq: stats: Fix buffer overflow detection in trans_stats()
b68dac09bb8914428bfc082af6515088b828240e powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
746b1c58312e95a6d32d87f1e8de93cc2f6eca00 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
59583a59793d2efcd0699e1079f9d75c140d01d9 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
a5a00559e063d7a7887afeb7f590180171d71918 integrity: powerpc: Do not select CA_MACHINE_KEYRING
77243cf8f354c04313311f6c1c5f21234c16bacd clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
133ca7b139d4caf2e593c583cf68585fb356b974 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
916ae82518ae852d159580be352234e82ec47a87 ksmbd: fix recursive locking in vfs helpers
a9ac9fb43b342cde7afb7cc6b1100d57a1bdfe7f ksmbd: handle malformed smb1 message
978fb6aabdc3efdc78c4e40a197255ae88f5ea4d ksmbd: fix slab out of bounds write in smb_inherit_dacl()
44bec90943449a0cb8b57365097768b7b1c96d56 mmc: vub300: fix an error code
04bccf332306cf17152f562a03d4be5c3236053b mmc: sdhci_am654: fix start loop index for TAP value parsing
8ce3bb13883129b3c7d678743515fa5de07abb71 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
879213aceaa07f36e20c8defcc24662c33f4c83c PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
01d763b76969ca55f0e617b7ad5c93cfba449e72 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
9e17bf4ff4b6b398e25e0eb5bec44ca6065c84b3 PCI: kirin: Don't discard .remove() callback
59d66539ec413244e36383c8aa95b41764788402 PCI: exynos: Don't discard .remove() callback
5bbda074b0516b05d5a549b32cdd98df21b83524 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
ca365b346197082edeacda3fbda5facb2d19adbe wifi: wilc1000: use vmm_table as array in wilc struct
d44b034c8d93bdea62a2010d15b8572442fd45f4 svcrdma: Drop connection after an RDMA Read error
435a8f17daadd14c6bffb38ea6bb678e71ce7148 rcu/tree: Defer setting of jiffies during stall reset
f8d997a8a2f7940c7d50e434185ba3fed4ccdd77 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
e186fcc9c9276daae40d8825b6f05cab6fb943b3 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
7bc198d7c14678e1d7c17c746976199897a60eb5 PM: hibernate: Use __get_safe_page() rather than touching the list
226810ccc5dba65b44d1680f14d031eb2e1e1347 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
48d9347664611c8cc9939e4742c913efe08e6c22 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
03d351539672460424dbf869d643df27bb5cef8d btrfs: don't arbitrarily slow down delalloc if we're committing
86074076452b6e979214f40c0c5ca417a991ad8b thermal: intel: powerclamp: fix mismatch in get function for max_idle
87f104115d180ad91926d12d8cc7995b3e323b1c arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
d3bc7712de50bc16590a1a65cea52638841b43de arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
bdbc269cd15ea1f33fb58736573721a86b1d7501 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
94adfa5c69218d54c72ea98b637ae10761723171 ACPI: FPDT: properly handle invalid FPDT subtables
cadcfd4789945227cc712e6f6c6d24806a920277 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
d8651584b79f19c35fb8724339a83cd84645750a arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
2925d166133dfbd66528d17c5c37cd33d69582d3 leds: trigger: netdev: Move size check in set_device_name
935faf20d3efd2cee4eddeefd51d4423aff5c2da mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
f8bfcd6f93555043fec3b61cb17dbef864eaed8a mfd: qcom-spmi-pmic: Fix revid implementation
f9728dcc069f8f263497b20a48b2162bda6a4391 ima: annotate iint mutex to avoid lockdep false positive warnings
88509f1bc88420a12cc7a8c58113fc7a6e531b1a ima: detect changes to the backing overlay file
e257191f9b2f0b5a377b6568e96ef14760d57750 netfilter: nf_tables: remove catchall element in GC sync path
8ee9d9b43ab371966c172f33648d45d615020852 netfilter: nf_tables: split async and sync catchall in two functions
35c59af570f83077a73bb24d4c782da16825fb39 ASoC: soc-dai: add flag to mute and unmute stream during trigger
e01f1af45d7dbcce5a619647ac2adb7fbbefd247 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
6dd5ea35397f5b46ef16a02c96106813ee6764cf selftests/resctrl: Fix uninitialized .sa_flags
f814af94beef1833138eeb0d245bb9f03a04f2ab selftests/resctrl: Remove duplicate feature check from CMT test
8c0ce2850c80c8a23791dfa664ce1337d4e62a78 selftests/resctrl: Move _GNU_SOURCE define into Makefile
8166dbd81953477d809589faa0bd4132b442ac1d selftests/resctrl: Refactor feature check to use resource and feature name
c2c973022708393c39db256cd38b29fac8d1828e selftests/resctrl: Fix feature checks
181701a8ad46297faef9c88b9b3fa506fcef39e2 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
ef873257697f9a137e0a6b7a1fd04a25c713ded6 hid: lenovo: Resend all settings on reset_resume for compact keyboards
1785016671bee3ba7ad536fb7d6b1101695ae3c5 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
1139b287cff8d7914c7ef14656b5052596983fbf jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
65a6bf40ef07b3aad801c15b1a231cfe311fdb73 quota: explicitly forbid quota files from being encrypted
c729fbc3047017ddb950714392c4936f56d2ca95 kernel/reboot: emergency_restart: Set correct system_state
7fa6c4b8d1ab3a4734e9946120e62b4b57c8d941 scripts/gdb/vmalloc: disable on no-MMU
e6d51e0f69bd86f2525a118a7b6e25f0806f7fd5 fs: use nth_page() in place of direct struct page manipulation
5333b96a58ea5b2287c202953f4d761901fe6ba6 mips: use nth_page() in place of direct struct page manipulation
faba6f0aceb7fa4a5796b8756d6221e5756832ec i2c: core: Run atomic i2c xfer when !preemptible
53ec5a88e949cfa4223bc2f96fd7d3c8b62e7e53 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
4226f0ab26ab5fd3c10bffe9c1331cac1502916f tracing: Have the user copy of synthetic event address use correct context
95f7d480dfa80a687e99a152d38dd531c8d820ac driver core: Release all resources during unbind before updating device links
f62b737bbc164d0c515ba7a376f64cddc29d58c7 mcb: fix error handling for different scenarios when parsing
405247021f16cec8238243fadc447c3276b644da powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
58428c2a4caf12dc20d48bc86b726ca699fa5b3c dmaengine: stm32-mdma: correct desc prep when channel running
979afe1c5aa25d5f8706b74e63de245d0913a5e4 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
6cd4bf63ed5815bfd86986ab3972a18347403eff s390/mm: add missing arch_set_page_dat() call to gmap allocations
22adbd033ebc66f22cffc73a05c49674ee7ab4f9 s390/cmma: fix initial kernel address space page table walk
7b75bcc251a480a5c7de8669787c1f3978845dfe s390/cmma: fix detection of DAT pages
3aafc18b7ac5af514fd51a2fd9166f475473deb7 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
40a98bef32252be88e7c70b2a2f0fe74df6e3b86 mm/cma: use nth_page() in place of direct struct page manipulation
5fda4d3ac2c9bcc75e2cd091ff9562b93bd22ec4 mm/hugetlb: use nth_page() in place of direct struct page manipulation
4fc30a35a6ea00bc666f40dc0f554bfac7560d26 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
f6e1744709941febf87a606c90a2baefcb0cf0bd mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
6923fe4c888299927d3ebadc8f756cc78575de8a mtd: cfi_cmdset_0001: Byte swap OTP info
1df1842b047ae892090e782bf2c1578dcc1f0b8d cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
92eac5847bc3bb47cc13fcd4f925b7a22529537a i3c: master: cdns: Fix reading status register
59e5d72965279161c1a0cc1a6d8daafa4ceed580 i3c: master: svc: fix race condition in ibi work thread
76d74dacdb2abcf408e348958f7e500ca86092cf i3c: master: svc: fix wrong data return when IBI happen during start frame
7c27c6644ff56063bbbb015958adf5bbd51cbf73 i3c: master: svc: fix ibi may not return mandatory data byte
e5aaa91593021cec8a3c6b61297e919a255c60ea i3c: master: svc: fix check wrong status register in irq handler
a3f08f44fe54608b86074c36f31ca282cbc58e92 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
0aaa2996c9d87c8cbb586fac8bbe8b9efbd09411 i3c: master: svc: fix random hot join failure since timeout error
e080a8fa5b866cd2d292fde1f3365bc54749555e cxl/region: Fix x1 root-decoder granularity calculations
a66421dac6dad43ed1bad9c6141df0815978cbdf cxl/port: Fix delete_endpoint() vs parent unregistration race
39afcb60d26b03e1323323841476c258e7fe9511 apparmor: Fix kernel-doc warnings in apparmor/audit.c
6d1510b895cf0fbc31be90559dc712c4c82d4e31 apparmor: Fix kernel-doc warnings in apparmor/lib.c
b6ce0ae3e584c290eaebd411f6137cf92b31f97c apparmor: Fix kernel-doc warnings in apparmor/resource.c
7c68529696b26aa9659c732997d76e5f88d34877 apparmor: Fix kernel-doc warnings in apparmor/policy.c
7c796caa46d6f67e1dc2d3a64c598069ef9daa36 apparmor: combine common_audit_data and apparmor_audit_data
ec74b07191f9fd7797daed3af5af3024b23d5cb9 apparmor: rename audit_data->label to audit_data->subj_label
ce666e3c4f39e71219e267fefbec26e00bb427b7 apparmor: pass cred through to audit info.
d80bb5b31202737561ab10243af2722cc236e612 apparmor: Fix regression in mount mediation
211abcefcd6b0879e3a8f4af26052757444345bd Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
8dc345126a7b288f11c4887263cd948ea29406c3 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
79d02e86c41ff871c599b99591b608b11a6db0d8 drm/amd/display: enable dsc_clk even if dsc_pg disabled
337a8ae7b4db03e1b468ed87804de695dea86671 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
314807f1ecf7b471e6fe76494a94d5316d30931c rcutorture: Fix stuttering races and other issues
d1da7b3fa12059863b03c37a19911fe740ee1c14 selftests/resctrl: Remove bw_report and bm_type from main()
c38b00cb73ab61ffa380b4930dd3a0ba3d9525fd selftests/resctrl: Simplify span lifetime
76f38b79a19db71ab9eb305281b585da05c3f457 selftests/resctrl: Make benchmark command const and build it with pointers
5e4e084a20aeb68daa732a91cf7e4dcd85256807 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
2dd2df16d15c421eaea0acaf4be936578e8d9a66 parisc: Prevent booting 64-bit kernels on PA1.x machines
38e00291517149cacf7e0066aede4439c9fb790d parisc/pgtable: Do not drop upper 5 address bits of physical address
a284a9d65170f8e142bb91df594a23335dbd58c0 parisc/power: Fix power soft-off when running on qemu
851afdba3d5127fe95b4dc4f9f3653f4b5107a53 parisc: fix mmap_base calculation when stack grows upwards
dfcc94af1bcc9818957922c8982b4f6449331bec xhci: Enable RPM on controllers that support low-power states
89fe9bf9eaa1cef5723bb255a1e68d126efee9c0 smb3: fix creating FIFOs when mounting with "sfu" mount option
98e2819c2620f52fe4d05dde5765496ef8c560f5 smb3: fix touch -h of symlink
7f7d9d0fe79e308189b45e56d8c98f4c34e35dfe smb3: allow dumping session and tcon id to improve stats analysis and debugging
6d0507e33fe08a40649d210c350fa6d9bc5e28d1 smb3: fix caching of ctime on setxattr
8d541f3606aab0f21698c08719bcb2b602629070 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
0d33d8e88a1c53af56e18f9177fb3ea0be781a81 smb: client: fix use-after-free in smb2_query_info_compound()
93b960989dae5389942688c5a82d4b1c1857503f smb: client: fix potential deadlock when releasing mids
d242a203dd53d31de7d6efff7bfe1a4fe03098a1 smb: client: fix mount when dns_resolver key is not available
89f63890f546566130b6fa696586266bf8f2c5fd cifs: reconnect helper should set reconnect for the right channel
224a1b092e2940b7407e6993181f0ff052db734b cifs: force interface update before a fresh session setup
5bf5ad32d7d20a3664ac26e204f932ba063ed2e8 cifs: do not reset chan_max if multichannel is not supported at mount
b817bbc900fe39abcc8295ffee4e53248c421194 cifs: do not pass cifs_sb when trying to add channels
31bc4cbe9a93de26b2ffe51cef109d8bd0312032 cifs: Fix encryption of cleared, but unset rq_iter data buffers
2aafdac3591a22d77281b1d3b0c1c3e7fd2aca9f xfs: recovery should not clear di_flushiter unconditionally
36a7faba966add74491e78fdd2e7b95c74cb8edd btrfs: zoned: wait for data BG to be finished on direct IO allocation
40c2937efe42e821a82216f62cf81bae6efbedd0 ALSA: info: Fix potential deadlock at disconnection
be1dda0d56211866f7bf053671c9841651c71e21 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
bee1ec96099289d06e3de3786697fa7e04670738 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
28c45d9be604516ed4ae22163f2388b138ecdbeb ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
a95eb618b19558600aa3aa4777866c921db0f4a5 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
ae257829402900533932c0157ffa99289108f42d ALSA: hda/realtek: Add quirks for HP Laptops
95a68f6f627f0e7afe4321f54b07b6d18f045147 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
f7f2cc324f833588fba6ec056c4ed5ec21944b96 Revert "i2c: pxa: move to generic GPIO recovery"
ec07f86f5cdc678eccea507112bb1454a61289cc lsm: fix default return value for vm_enough_memory
d62c613556d4bd0e8db925443003047de608ddff lsm: fix default return value for inode_getsecctx
be41a2fea1c6e54c1ee5656efdc26dc924f7b2a2 sbsa_gwdt: Calculate timeout with 64-bit math
ceff3b1bfcb5325d31e4776c70f3b782cb5534a9 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
8b56a08c2e927db178ec09e58c78024b690f5208 s390/ap: fix AP bus crash on early config change callback invocation
ca41ffa1bb047fe79b7806bab9c5155978479056 net: ethtool: Fix documentation of ethtool_sprintf()
fad8f26954cc2cf9d2b6f68a8ed6b7a845eb03ce net: dsa: lan9303: consequently nested-lock physical MDIO
0020506382f2d4ca717d64b8e45b313eac3e53ff net: phylink: initialize carrier state at creation
28856286d4132f1c2b41b0bd14aac3b24b352c4c gfs2: don't withdraw if init_threads() got interrupted
8e7b4a5082f4889f1f9d2c9b7cd41b6c8bc897f7 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
00993ec053bd78039c433f24ead13ad0089df6e2 f2fs: do not return EFSCORRUPTED, but try to run online repair
c11a9110600da48faa624b0e0b7806f8950f2183 f2fs: set the default compress_level on ioctl
816bff342188d564c1bf4d8203084557c76c008f f2fs: avoid format-overflow warning
7e6dc1bcfe7e5339f8ef972c5586eb98d3fd525b f2fs: split initial and dynamic conditions for extent_cache
60e7f3492bc5ce58527d4f254c981d433352c6bd media: lirc: drop trailing space from scancode transmit
1ac6a93571736b875a31c091ef950a734a05bae9 media: sharp: fix sharp encoding
8970e4873175f9e7aea5b80c6e542acfbbd9cf7f media: venus: hfi_parser: Add check to keep the number of codecs within range
f686482bc215bbc3ce61efec1a911f85f09a9e28 media: venus: hfi: fix the check to handle session buffer requirement
adbca7465a94c5c321a0482ba35339bbc12774d7 media: venus: hfi: add checks to handle capabilities from firmware
08559418622a80e84b70fe548f26aec837a539d8 media: ccs: Correctly initialise try compose rectangle
286a1698084caf4d30d7eb0808b05d946562834c drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
6182ff1ffefb1d2327bfa41c397afa44f78a770a drm/mediatek/dp: fix memory leak on ->get_edid callback error path
6835ecb00ba77c341f79c8c8157c315c70defacd dm-bufio: fix no-sleep mode
d7fcf671bd1bbeb4771df8e965afa7a3b33c48bf dm-verity: don't use blocking calls from tasklets
e34b98b8866cbc8415065d37f6773c82d80f1d7c nfsd: fix file memleak on client_opens_release
ce02ca1d0974c5f05cb8b66971fb3e2816ec12a1 NFSD: Update nfsd_cache_append() to use xdr_stream
db54d64a1c2cd3a622e6ea7d699d35d705a3ef46 LoongArch: Mark __percpu functions as always inline
a4d301605090a87dd36658138bc7f15cedbaf715 tracing: fprobe-event: Fix to check tracepoint event and return
ae81b4f3943cf0cea31fb4511ab625700998024d swiotlb: do not free decrypted pages if dynamic
b9d897e50e09edc9b0f1def6b6d90d6e1987e2f6 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
ca2d99c75085a0ed888e79ffc117d8443c72966b riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
634cdb7b48674202fefc6b3bd6b6e1c87708cd66 riscv: put interrupt entries into .irqentry.text
bce7556ba6a5bebe5889444d819624a05546b6f0 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
dfcbe73ae3b0464ede669fd1ad3a3941f17e9915 riscv: correct pt_level name via pgtable_l5/4_enabled
e210ac8c723e10573a9c33520063fadd5cc03d17 riscv: kprobes: allow writing to x0
999a8bd01f10a4f579a22f280d45aee44bb26580 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
952fc2bc70180330420ac344ed68d5b7233cac89 mm: fix for negative counter: nr_file_hugepages
a8f7cd9cbc38d955cca4726c1681c02d3d642fe7 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
78d733ed5ceb0eadf39237fe76586c46a037a3b5 mptcp: deal with large GSO size
5b3e7b7f32941a674d2aefa24bf269b2ebab53d0 mptcp: add validity check for sending RM_ADDR
c003f972208acd2d4d8edaa3091e090594a7089f mptcp: fix setsockopt(IP_TOS) subflow locking
1f875c174f366479f0dd10bc7824707b2e232218 selftests: mptcp: fix fastclose with csum failure
fcc53703afe37b269b49280c030bcca59d20e71a r8169: fix network lost after resume on DASH systems
4caa65b37414e057ec20d870f1560ef1fa154c55 r8169: add handling DASH when DASH is disabled
bf3fcc7458cbdaa3afe312fef0d1d1c26595a19d mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
586b5b1fb2b00a1f2006ab85d0e7b95ed1f1fd56 media: qcom: camss: Fix pm_domain_on sequence in probe
7d2223f86aec1817c4b3b5eea15d20644a44a81b media: qcom: camss: Fix vfe_get() error jump
0ae37d06bb7d475c076a398bd2667bbf1e3f0d2e media: qcom: camss: Fix VFE-17x vfe_disable_output()
67cdaedd44c79a8ddc9a14bbac24e4af796afa7c media: qcom: camss: Fix VFE-480 vfe_disable_output()
94cecea9f858f943f001d1bfa43071b36fff02bd media: qcom: camss: Fix missing vfe_lite clocks check
4cb9b20f75d9208071f46025d3a8117ab836f167 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
e6a8f1cffc90d9298e37e60476d6e7a9b0f80a27 media: qcom: camss: Fix invalid clock enable bit disjunction
70d6a00ae324035762b517db8363bb1e64c82a84 media: qcom: camss: Fix csid-gen2 for test pattern generator
8494d27d132c1ea4e6730e73a15c93fb9a61911b Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
5dbe99f2f535c3f0820f92cd47d4ced4aa04f103 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
eb667dbd3edd57069b3ec815866045fdf6869275 ext4: fix race between writepages and remount
bce3b6299a058fd613523bd5abedfe60e21e084a ext4: no need to generate from free list in mballoc
6e79404801841dfef671ef20fb3a5315cd5a23ab ext4: make sure allocate pending entry not fail
caedb07cea0b0779fe11e233d1c41f04c958022e ext4: apply umask if ACL support is disabled
772959a451d93636e7279c79fa4b7129dbf221bf ext4: correct offset of gdb backup in non meta_bg group to update_backups
b584ef07ed9d8a8c5de82e4784eddb440ff2cff4 ext4: mark buffer new if it is unwritten to avoid stale data exposure
5561d098d2df4a84883e2fb3059c0055b8340fde ext4: correct return value of ext4_convert_meta_bg
d19b4dc5ba3685519febd06ecc53ffe0bb7629c5 ext4: correct the start block of counting reserved clusters
2dd28cb6da17f634199ee43889e304f70608cd32 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
c76cc25527ce752cb9aec164de2b67ae0e7df658 ext4: add missed brelse in update_backups
6515ff40b0e0e2e1f07276d5649678c0217b4aa6 ext4: properly sync file size update after O_SYNC direct IO
06be012f5160de042f1e49d06cb2d279f42be102 ext4: fix racy may inline data check in dio write
7cdafa7f0089719b51f7831829f2a27abe3fd29d drm/amd/pm: Handle non-terminated overdrive commands.
e646d13a0f200cca6868e2e0e64179760e16ae28 drm: bridge: it66121: ->get_edid callback must not return err pointers
7316dc395a60f6d3ad8f2d639f531affee69a3da x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
5bc83fe439747dad52ebde12d20239f6caeb8287 drm/amd/display: Add Null check for DPP resource
3c3885300a590b1ce1ddb75e7e0c4407f9724149 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
c209ac53056a157387ae3a260913063825a6c49b drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
c41e0a6be7866a04bce20920508237a1512252d9 drm/i915: Fix potential spectre vulnerability
ccf19011c2e67c8030ef28c4cbea041bf99f9c6b drm/i915: Flush WC GGTT only on required platforms
044b749444b9ae6da35dad1e8e12e9806d0efeeb drm/amd/pm: Fix error of MACO flag setting code
969b6c12856c03f5bfe3241b8d80cbe07984cb7d drm/amdgpu/smu13: drop compute workload workaround
4a1d0ef44a6a591f6ccc64dd247c9d7c2e72189c drm/amdgpu: don't use pci_is_thunderbolt_attached()
3f66e1c2b9dd0986623daeba309c01a5947f9982 drm/amdgpu: fix GRBM read timeout when do mes_self_test
a63e5f75f7dae53fe5d788b100f45a274bc02555 drm/amdgpu: add a retry for IP discovery init
b855ca225308c505dee4754adf802ac0c10109ee drm/amdgpu: don't use ATRM for external devices
e2f0704dbf6ee917307e7bd8024d495e49fdd9c8 drm/amdgpu: fix error handling in amdgpu_vm_init
725b0e9fc7988b6abbbfb964135e3dd7f09e1651 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
725463248000aa4ac888752b0e5b788d1ee26a30 drm/amdgpu: lower CS errors to debug severity
24a88f641eb8ec91ad4ff8bad91e08437ac1a611 drm/amdgpu: Fix possible null pointer dereference
5ef986ec53ff9b7b9a3ecf113abf99b810d5f56e drm/amd/display: Guard against invalid RPTR/WPTR being set
1edffad4c6b6aa58b76acafca6b3a058ba215329 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
a6893218d2616826f03a9e7c79adada4dfd8b7d0 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
9e139c75867bed6ed8366216d31719498913a721 drm/amd/display: Enable fast plane updates on DCN3.2 and above
dc506b2f296b487b1945a1afca865be10ac3e021 drm/amd/display: Clear dpcd_sink_ext_caps if not set
7ab4bf45f315df423fb9853e7c3a366679a3a8d1 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============7791535529578953046==--
