Content-Type: multipart/mixed; boundary="===============9100385368264387486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Nov 2023 19:55:07 -0000
Message-Id: <170094210794.25773.12717043297968997440@gitolite.kernel.org>

--===============9100385368264387486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 681f42b88bb43df4473bf9cc516cf3c94d9bd741
    new: 08062c7cd05c40079290ee04abf5d81b6566be4b
    log: revlist-681f42b88bb4-08062c7cd05c.txt
  - ref: refs/heads/queue/4.19
    old: ca520ddca1e14759eb4d9f19ce7fd9f707805eeb
    new: 1ac0af4f17a3433724113a829e93811a8996750e
    log: revlist-ca520ddca1e1-1ac0af4f17a3.txt
  - ref: refs/heads/queue/5.10
    old: 5a5257c03949d90b7ae5ad67b73b882270d1ee24
    new: 4d68658fe2c97983cdc603e08cfaf5a06380db5a
    log: revlist-5a5257c03949-4d68658fe2c9.txt
  - ref: refs/heads/queue/5.15
    old: 21c10d48c6d8c3b1e1bbc5ebc0f81991b35d52bc
    new: 3fa31be92843c767f6f890e52b4caa0a475e21e9
    log: revlist-21c10d48c6d8-3fa31be92843.txt
  - ref: refs/heads/queue/5.4
    old: 3fec5e5c7bd1b6932e64270612b166622e0ca5d4
    new: 0a0b246a84b38713c206efb8917589ee53a0f08c
    log: revlist-3fec5e5c7bd1-0a0b246a84b3.txt
  - ref: refs/heads/queue/6.1
    old: 4cad21545d49d4e1b3721aa0489c85600627deb9
    new: b9b01e268db4b5889b004df3e25acb5fcc5e4c01
    log: revlist-4cad21545d49-b9b01e268db4.txt
  - ref: refs/heads/queue/6.5
    old: b2452647fbf6bb698caf5544de8f1139020be6a2
    new: 6930740525b0bdf3cd1310c9b30abb9085f47462
    log: revlist-b2452647fbf6-6930740525b0.txt
  - ref: refs/heads/queue/6.6
    old: d7b23731ee416d23adb8c605435c3affad5bc06d
    new: 8d3211c27f3d364860b175dfbabfae6d85c53c12
    log: revlist-d7b23731ee41-8d3211c27f3d.txt

--===============9100385368264387486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-681f42b88bb4-08062c7cd05c.txt

dfacbc42c0cbf090e3d1f9f7c7691e5944971904 locking/ww_mutex/test: Fix potential workqueue corruption
59314865189e4dca4ac865e6ce0c64457d161f11 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
2805a2194a3a3b3133ff7bcadb1b0f951beec641 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
eec4bf1ee3843613b6ae48df2bd2795fb68b3831 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
0fdd9d704480a8e135d760b7b40b5ec418e5f6dd wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
64327bf9b44738a28ab497da1e47c38193d89cd6 wifi: ath9k: fix clang-specific fortify warnings
1c5636103bfdaa2a30784100a48b13e7798b4786 wifi: ath10k: fix clang-specific fortify warning
8bbb7d3bb6d3073b86d20d1a5dfc8efa4257bc5c net: annotate data-races around sk->sk_dst_pending_confirm
32ab312008e9f4b7569b9faaac042b341e8f3acf drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
83d10fc23818997c51b6a48d64b642dd97752656 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
d7ab1f04711fe29a734d09b7d5765c89e37f216d selftests/efivarfs: create-read: fix a resource leak
c03bb72395d3aaafea59bcf994a07d1ec95382d1 crypto: pcrypt - Fix hungtask for PADATA_RESET
f4caff54353cb8f2f8c0e88bebf8c0ca953b3b9a RDMA/hfi1: Use FIELD_GET() to extract Link Width
2d50e0a3e2c104273471231c6fbd7deb47f3cdd1 fs/jfs: Add check for negative db_l2nbperpage
ef5e793e3d1502438350cae2dc0a238c1c43a6e4 fs/jfs: Add validity check for db_maxag and db_agpref
26acaa1c9cfbe903698a72f2c86e1fd7dcfa3974 jfs: fix array-index-out-of-bounds in dbFindLeaf
923ac66b3f184199312cff4860a9628bd596f9c5 jfs: fix array-index-out-of-bounds in diAlloc
aabaa165232515a7aa4726c1b43b51aa8941c24d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
d8ab604beaf16e71f00de3eff1a0c74acff5d516 atm: iphase: Do PCI error checks on own line
8ae4828592c3d88d4a8837d94a5567f9a91b5642 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
2cad5dc0399f8c46ddb6e3e6a752e90a8de8050f tty: vcc: Add check for kstrdup() in vcc_probe()
deacc92133abdd38958e826dbc35f404ab04ac0e i2c: sun6i-p2wi: Prevent potential division by zero
10fcbfacd9c5e863d26924c36ef5ff0aa7af4687 media: gspca: cpia1: shift-out-of-bounds in set_flicker
44d59ab649e46896be0483f29b7616ddad11bef8 media: vivid: avoid integer overflow
a6b3a6d5644c47ef3d2aae41ec8e0821aa0fc75b gfs2: ignore negated quota changes
c68f59120f5f5c797482aa8bfdc1b82f8daf4463 pwm: Fix double shift bug
8ba7575387f9893d6a85e7becffad0cd283ed3fc media: venus: hfi: add checks to perform sanity on queue pointers
89a440076b06d3dac68d5ac7ea32b33ea14bd59c randstruct: Fix gcc-plugin performance mode to stay in group
501fbbed8f7d875ae46dbee8d66ab7bb556ff3e3 KVM: x86: Ignore MSR_AMD64_TW_CFG access
3228591d5704c88b098956dc899f6cd50f62282d audit: don't take task_lock() in audit_exe_compare() code path
891dd16ec6edfedd4ea8d181366049383c2d7d87 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
af44fce3926e074bab132f3097c74138545ca98c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
b4034d19a71551cfa32b83ce1f89b05c0bfc8d03 PCI/sysfs: Protect driver's D3cold preference from user space
3f92e39ea0ba0942e6918b6956c3e1388610258f mmc: vub300: fix an error code
90ae685e740283a3b3746fa2c609e815dc1cc689 PM: hibernate: Use __get_safe_page() rather than touching the list
894d455b9193192d8a2020e4009813dc60c2d018 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
91af852971a562d0147a8d47e6e1127ecaf243b7 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
49f0f9192cc02277b8f1c6bd0b14975070cc49d5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
0c2010dc917f7412f34099ddf7a53317b2dffbfe jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
e547602ad89eb12b01b9b471e54fb10d732bb05c mcb: fix error handling for different scenarios when parsing
ee4ed326676d6f7aaa5f5c257d4e23ee7121ae3b parisc: Prevent booting 64-bit kernels on PA1.x machines
a7f2f4a1931ce86de5985d569da7960bc63aa505 parisc/pgtable: Do not drop upper 5 address bits of physical address
831c2a1ac060e32a789fe412cf12dabd1e89e309 ALSA: info: Fix potential deadlock at disconnection
1971ddc2d6da53bcd7c76df1c90d5b7ec8b05913 net: dsa: lan9303: consequently nested-lock physical MDIO
e17aac5b490b40e04e3f9e3f9e216776e73ec527 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
ff212e8921eef8f599c2ec2aef447326e2f80936 media: sharp: fix sharp encoding
d27bdf6ec199589af49be724b756271aae5ca6d2 media: venus: hfi: fix the check to handle session buffer requirement
84ef2721057081bf0ebf19ad031946c3294f5c06 ext4: apply umask if ACL support is disabled
7913982e7c4c992a8ee7b56066be349062841561 ext4: correct offset of gdb backup in non meta_bg group to update_backups
246fbdf171168b897eda56db4d2f8be2a042974a ext4: correct return value of ext4_convert_meta_bg
5bdd4c6c04abb5e5c086e11930b10f1af64e979a ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
ace254ce2a03c1b19f06b3f19b0ae8e474c8dd39 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
08062c7cd05c40079290ee04abf5d81b6566be4b net: sched: fix race condition in qdisc_graft()

--===============9100385368264387486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca520ddca1e1-1ac0af4f17a3.txt

6a269bc3ef8fe9b0e5690235e142e828fc25384d locking/ww_mutex/test: Fix potential workqueue corruption
10fa6a4dc84a646cd753b186db270135058f7333 perf/core: Bail out early if the request AUX area is out of bound
2a11db246f6978093dfae50360a6fb8b000ed834 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d7e1e127755348773e1cb2f5ba4601f64d49d680 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e6628c5d0769f320b97b63d3576273c006755638 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
3d936d88f60366d49058f3b2804ee68eb5c799fb wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
7a853db32df10643e77cd94290c9c0b620fc5a3b wifi: ath9k: fix clang-specific fortify warnings
e3b55914f6b50dd3a0016861ff3d7d063796c188 wifi: ath10k: fix clang-specific fortify warning
d413356b90d1b7a78407a2b97d3568b72781defd net: annotate data-races around sk->sk_tx_queue_mapping
396e1f3c3b5bd8453b1d23e2ba595dad6814cef5 net: annotate data-races around sk->sk_dst_pending_confirm
feff258e49a429d1eff1a657a20a099645404e69 Bluetooth: Fix double free in hci_conn_cleanup
5973aca9386eb6d5f11391aa85f8822965744d4d platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
8cc78a6995ecb147b876fd508fe7442a22d8262c drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
0466b9d1f9da32ecd054a78ca6a86ac14dda1c70 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c2e6d3803f85dcea105f125095815206e18dca8f drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
caa629034bb0f94c60593ba161cdc29364731580 selftests/efivarfs: create-read: fix a resource leak
e6edbcc5cc020ff083f257f518e2adbd2ea11f8f crypto: pcrypt - Fix hungtask for PADATA_RESET
6518a298278e3c52a45e7cae33361aeb2143e084 RDMA/hfi1: Use FIELD_GET() to extract Link Width
643c95aa28b5619f130ca31d58fd58a16d6881fd fs/jfs: Add check for negative db_l2nbperpage
bed49065fb0a7e328d8398a3d68c4abded1e78c7 fs/jfs: Add validity check for db_maxag and db_agpref
2015b00a7a001a9eee55923fe6df83c14a5ab8ab jfs: fix array-index-out-of-bounds in dbFindLeaf
d9dc79bd3544336c2dc9ab6cbbd585424544b65a jfs: fix array-index-out-of-bounds in diAlloc
e0e72b3b1ec1021b4cc9e315393c6397dd820cfb ARM: 9320/1: fix stack depot IRQ stack filter
e1b229519fb234da8b1397e80ef6b29f8e6e88e4 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
b50711386b924170d8b2586617bfc49e48ac144d atm: iphase: Do PCI error checks on own line
95a973150c0cd3d8dbafe32720855c7dedcbb4fc scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
833f914289e9706573c0b5eb1813bf81789c2ead HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
49ec3579e3a683850107c9fa8d5f49f5f459f892 tty: vcc: Add check for kstrdup() in vcc_probe()
0191b6d1537fa7a7d87ea287f54eb4ef8e80c611 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
80203022447470d3dae38ebf673a93403397af38 i2c: sun6i-p2wi: Prevent potential division by zero
1a1b26172dd8c84c5f39571b3fd66f89c1caad62 media: gspca: cpia1: shift-out-of-bounds in set_flicker
2a5ed526654220e866d9957807b8cb991154d5dd media: vivid: avoid integer overflow
031aa9bcb705101f2010692558fb00b101e65e5f gfs2: ignore negated quota changes
2ab3eb5f3f4b1a5e97c5b74000eb37f913b0e036 drm/amd/display: Avoid NULL dereference of timing generator
7e233630f837f504c6402aea93f4a39329b34c84 pwm: Fix double shift bug
d13fadaecc0ec76427eec8d83a737299f0024d03 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
b1b53ac2483279d9cd28158de8b76465bea13f99 ipvlan: add ipvlan_route_v6_outbound() helper
e6001be382cf866832a972ed80347728cafcec59 tty: Fix uninit-value access in ppp_sync_receive()
ed32266ca95aad85b1c6e44e386f021012bd596f tipc: Fix kernel-infoleak due to uninitialized TLV value
4c0c69f5be7737a0adb52f6f6c3d9b27dcede332 ppp: limit MRU to 64K
a3dfb80eae03bee12aeb81dc3c1f1efc3249cd80 xen/events: fix delayed eoi list handling
48308b72148fb24aea1671e7ce28d19dce59e701 ptp: annotate data-race around q->head and q->tail
6fbd6607cc86852f5cfad044e8ba7b3d3500f82f net: ethernet: cortina: Fix max RX frame define
00ead2d0a5d6419cffbd7ec8559a49a876c47403 net: ethernet: cortina: Handle large frames
90a7bacab763861bdb20825cf73bc4e51c2343dc net: ethernet: cortina: Fix MTU max setting
9d267f4416ea039dfa7d5493aef0ddddbb6e1de1 macvlan: Don't propagate promisc change to lower dev in passthru
c9f92b45849c83e8626c85ec6564729b055f435a cifs: spnego: add ';' in HOST_KEY_LEN
222db02c786d9e22c8c55f58ff5d9d64e8f1f60a media: venus: hfi: add checks to perform sanity on queue pointers
06160537d4878ac89dfee4f37fc8548855c75604 randstruct: Fix gcc-plugin performance mode to stay in group
3a3fa76ea5b6e1cff18137aaa3818778cf34e6c0 KVM: x86: Ignore MSR_AMD64_TW_CFG access
7c9d8093bd16dd456f8e95c9875cc6f4d50b2cd0 audit: don't take task_lock() in audit_exe_compare() code path
b55dd54701b988068e17224046571eb78bd64979 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
153c1ed011ca6a193d2949c8a71167b0c6acb74c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
7a7684cb848006128563d24fe8885f0f66d37282 PCI/sysfs: Protect driver's D3cold preference from user space
4748848e9a42fa99595d0307307acb773c6864de mmc: meson-gx: Remove setting of CMD_CFG_ERROR
7d6363608862e0f02912295bfd784afac0422a19 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
c069e234651717b1e051f230628561d8862f4baa PCI: keystone: Don't discard .remove() callback
b1a2a5e00b90facf0ef46160ef66e7be658aa66f PCI: keystone: Don't discard .probe() callback
dc403eca9139d2f2cb92357e4b2f9bdd661a7e63 parisc/pdc: Add width field to struct pdc_model
4f3a2199a85b00075d758264839011613e65baf5 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
64d926270c2461ad53407e235c90bf3af7d196bc mmc: vub300: fix an error code
98cb9889bbfc73a1b797654b763c8a0b530454bb PM: hibernate: Use __get_safe_page() rather than touching the list
22dcb88258924f9e69d76ec0cb9e5363593a8e93 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
62d50dd7db3f7806577c663a4edb395379d11e9a jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
197f187303f68c52104e0513c5091ea9b23c4858 quota: explicitly forbid quota files from being encrypted
56320b9d4bef6f409f6284d82b300c3de3fbb490 mcb: fix error handling for different scenarios when parsing
9c9ddac47e9b6445b6e187a1882f7e5bcdc1e693 dmaengine: stm32-mdma: correct desc prep when channel running
3358df5a35e01bc0b0bd887447e9a339c40dc8dc s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
5d7ba6dca742d1a2cf5217dd1f5c54e0d561c2f6 parisc: Prevent booting 64-bit kernels on PA1.x machines
7f63325837d3dfc3a41a513e09395296c6e49360 parisc/pgtable: Do not drop upper 5 address bits of physical address
1769e39d64a52ba9487bb9074189df930cb8d790 ALSA: info: Fix potential deadlock at disconnection
f74ae54b48dcd117ffb32b94bba0be96a7ea93e3 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
96418e46f85ca62dc48652554054d8f8b0a42c55 tty: serial: meson: if no alias specified use an available id
a5a3a9c291e3575a63403f7b05e455ff8eb19ee9 serial: meson: remove redundant initialization of variable id
3a2eb1582672b4c7a329e34e4573524fff827c10 tty: serial: meson: retrieve port FIFO size from DT
d5728f5861c905cdf595e4402468112c0e11ef2f serial: meson: Use platform_get_irq() to get the interrupt
7343ac6363f4d06b287f0698cab68646695ab008 tty: serial: meson: fix hard LOCKUP on crtscts mode
94142836079158ff68f2cbb74f4c08acb62787e0 net: dsa: lan9303: consequently nested-lock physical MDIO
a3b3429b63659390eb17dde5cf5ec7c92c6fd9d2 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
69bb92dffc44ae51a4fa21df2e1f42ab1876fc95 media: lirc: drop trailing space from scancode transmit
51132fe84b4708c006bdb5ca8fce32c3d57befdf media: sharp: fix sharp encoding
4471f96dd13a610e4a72dcb4a9f6f9cfd769f96e media: venus: hfi_parser: Add check to keep the number of codecs within range
92c45ab22131540444cc3effc60a61b8225becd2 media: venus: hfi: fix the check to handle session buffer requirement
89e05780718ba77a96dc3fee231ed822e1901559 media: venus: hfi: add checks to handle capabilities from firmware
3d134105a7177f462b635ac0b0443e6129269d36 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
3a647b588b3aae3dc337a42760ed4678970e28a5 ext4: apply umask if ACL support is disabled
e7226ddb3829e35a83f9fb1cc5686b024dd22bb6 ext4: correct offset of gdb backup in non meta_bg group to update_backups
4ccdd48b0ccfb7665735e9cc7c59bfa9a5800f56 ext4: correct return value of ext4_convert_meta_bg
57512b47f8917c80c6b4c207e294cd82ec235039 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
525cabd2f1dc973a7edf709a8214dcaeaf797741 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
a2d8678850dfd17b6fa11e6349535219d55304d6 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
382c05e95a98c10f24e3decb9db57033f6990ca8 iomap: Set all uptodate bits for an Uptodate page
1ac0af4f17a3433724113a829e93811a8996750e net: sched: fix race condition in qdisc_graft()

--===============9100385368264387486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a5257c03949-4d68658fe2c9.txt

263d9b03c573bf62596d10330ee929b72536523a locking/ww_mutex/test: Fix potential workqueue corruption
550ee6b6cdf38ac414c558e56bc2814c71f60df5 perf/core: Bail out early if the request AUX area is out of bound
be237b0ed09a63ff99f33e75fb4b5e46d5056c08 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
3bc7fcd3b0307199c987827e50f1653508872e38 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
22d3081bafaf4ddeb4f911c43eb318c83b078111 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ea58ff2fc6d4f0c96a432222f4daa478f5b3c4a1 wifi: mac80211_hwsim: fix clang-specific fortify warning
6859f4e4ca1bc0d386b55ded41ec193442eb0095 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
ee1ca15aa64b8ffa2226f834e153407c7423f7a1 bpf: Detect IP == ksym.end as part of BPF program
cb206e14ae4e046a684527237d1307c9d2388ad1 wifi: ath9k: fix clang-specific fortify warnings
729d650e17ff4d1563b830eaf15ed7c63b1e9262 wifi: ath10k: fix clang-specific fortify warning
fe58fb2fde0d3f8efb736bf2053a5e16de7870ba net: annotate data-races around sk->sk_tx_queue_mapping
3ab48143625aba3ea3dda4c8ca7b4ceb0ca8d586 net: annotate data-races around sk->sk_dst_pending_confirm
f30f8bcfa9daca590723dbcb20d3a2ac91677ec8 wifi: ath10k: Don't touch the CE interrupt registers after power up
9145cf4b235c265f84b8f11cd45b5f8c451ec03a Bluetooth: btusb: Add date->evt_skb is NULL check
182d7830886ded9e928de528efe8c07a9819ebc7 Bluetooth: Fix double free in hci_conn_cleanup
123ec8e4d6a48d6650320f97b16f5da9542959b4 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
291dcb4b1e0ee2ea975199f9616b64e2f4624f5c drm/komeda: drop all currently held locks if deadlock happens
b045f6a2fe0416f9122596964ee98e3321f13ea0 drm/msm/dp: skip validity check for DP CTS EDID checksum
d70d794ac3d154e42c60681099258be5b490c43f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
0eac271b9f774c45615ee5efb02f4d6bb4f35fc8 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
b9a19031821f13732c931ea0278daab315ae8082 drm/amdgpu: Fix potential null pointer derefernce
b5b4e3b09ca46e25744fb083d185bf4e9928811c drm/panel: fix a possible null pointer dereference
d24826eeb69db882661671262c4e7b98a9cc6035 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
6af7fae96248bff59a1a50756fb5c2428a9ed86f drm/panel: st7703: Pick different reset sequence
250fe92f8a8ec2d016831ea7da9ca10d423fc1df drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
b178e48d8259a6ae37e51b1efc854cde3ccecee8 selftests/efivarfs: create-read: fix a resource leak
703e1c2539cc404ccdf64ae551f98c7acec5e170 ASoC: soc-card: Add storage for PCI SSID
24c9e049b722cea1baa9506c8e23889af23f505d crypto: pcrypt - Fix hungtask for PADATA_RESET
1b034841fc83dc8325d7c1289c1c1d33f9984754 RDMA/hfi1: Use FIELD_GET() to extract Link Width
81881996da128d94f07608be65fb2a2602b7b577 fs/jfs: Add check for negative db_l2nbperpage
a98de6fdff30778189e3bf9282e5967abbb7cc8e fs/jfs: Add validity check for db_maxag and db_agpref
e84854adfad2ced0dcdee701cb23eeb932e4dfa0 jfs: fix array-index-out-of-bounds in dbFindLeaf
aef9212b9448a721058dacbcf8e01ebf0e339b0a jfs: fix array-index-out-of-bounds in diAlloc
c4223bb89d85c755c4d84481d09967e767ceae8e HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
5a53afc6c1449376da7d639e9b4d3fec526aab4a ARM: 9320/1: fix stack depot IRQ stack filter
a9019c38eaa002f76094b6939941f21fdc65f4b0 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f2e8ce5a94dbe4be280c7f8be7ae4dc59bff0710 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
c1daac02ddc3412b86fd08e96fb17d4257adc419 atm: iphase: Do PCI error checks on own line
435ac9cd01c87d87f9cd855933dd2b4fae339bf3 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
29f09b392e8c26db887baafb723e979708ed65d3 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
79621588fa8fe27964243213afb0179e2e8352ef HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
a2bcc1c691d3a40ec3e96f9dc2a924890e875938 exfat: support handle zero-size directory
3e711bf99758f5bc83a2ba7b65c3b38f2392f8a3 tty: vcc: Add check for kstrdup() in vcc_probe()
16f5a2f7bee28ecf5007811131e80922be3fe9f8 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
b75ec325ca35b15db9b943fe2fd71f61147610f7 9p/trans_fd: Annotate data-racy writes to file::f_flags
e513dbcb87dc38475cf73348aa8421009b2a081a i2c: sun6i-p2wi: Prevent potential division by zero
f29fdf65de521e3cab60542ed98342760d16023c media: gspca: cpia1: shift-out-of-bounds in set_flicker
b97f9256120377f21d53dae3b03eef37083f2c5b media: vivid: avoid integer overflow
ca1fc12d83538d6aa6ddd53bcf6815b4c5dbc970 gfs2: ignore negated quota changes
0d4b8df7f1631776e8349df5ed0e41139d9cbbce gfs2: fix an oops in gfs2_permission
d4d9c9afc85661c97d72a48a79f3bf0cb0ab9ab8 media: cobalt: Use FIELD_GET() to extract Link Width
3ad564fd4365e289fb788601590cac7afda87ebe media: imon: fix access to invalid resource for the second interface
dec4ab9fddc06f7cbe1a0c59c432d3c4963fe6f0 drm/amd/display: Avoid NULL dereference of timing generator
c298e41ed67894984b5d5b63478a13904fccf3a3 kgdb: Flush console before entering kgdb on panic
988481c2bda13f12b31f38e5b295ddf134267176 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
43997fafa28f986c88e0ec8f7f631f60fd614c50 drm/amdgpu: fix software pci_unplug on some chips
73b2ba06b6be2530acdec5bec420b6d492cc4cfe pwm: Fix double shift bug
ff2b7e4bb0f7248105af34a7076722d1eec7731e wifi: iwlwifi: Use FW rate for non-data frames
41badd23b15be0a9b6b4b26ab14dd4af50c7667e xhci: turn cancelled td cleanup to its own function
f83d3f6a0a02d1e5cfecb36e80603da902f8a01d SUNRPC: ECONNRESET might require a rebind
397f0900e038655f44513c05b5d7b21aa0cc8028 gpio: Don't fiddle with irqchips marked as immutable
0d7a33f7c4712161bb291d2274bb621ed91159d8 gpio: Expose the gpiochip_irq_re[ql]res helpers
b02f9d22704436619a7105a5074ebabe274650b5 gpio: Add helpers to ease the transition towards immutable irq_chip
4d6ceaff0dbed87e4354775b61a4cf9e7f18159b SUNRPC: Add an IS_ERR() check back to where it was
75fa60a5550e51f13e2ef4413b0cc074362ad8b1 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
665c8dbe50e33e84fd2dd63d9ffe09cfe3a4d218 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
739c76d8b0073ffa5c0832e9d4a31e8aae10894c gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
06e637b521035ccfea93c7ef872a9c449b90b205 ipvlan: add ipvlan_route_v6_outbound() helper
1fce8b295edf337359a7a29e7effa467a50ec248 tty: Fix uninit-value access in ppp_sync_receive()
88ac33fe6f4b97160947bb01a670eef32a6eef38 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
cad6fd7e399e0b69760d447b8512ca5b3bbcfe26 net: hns3: fix VF reset fail issue
684e39cd595ed6abef9b054554fc6f8f41e2f106 tipc: Fix kernel-infoleak due to uninitialized TLV value
df504dbd7fe98c551489329754b068430b55cfda ppp: limit MRU to 64K
4986b7d31e14efcf8eced82c72714879cda16cee xen/events: fix delayed eoi list handling
d6622f49db360ffb22d1291f4416788a0259b2dc ptp: annotate data-race around q->head and q->tail
3bc5dfa04c7f33cdbcd5179ec315e2ccacab4739 bonding: stop the device in bond_setup_by_slave()
d53a28946e1961e744a003204ec8fe89b2dbbac3 net: ethernet: cortina: Fix max RX frame define
a42bd65d902eb659465e47aab3d71a154504e60c net: ethernet: cortina: Handle large frames
e791438e5353bc5130663d64e3e9558f89ab949a net: ethernet: cortina: Fix MTU max setting
b417a65f0427fbd59cdba509109a719abb0baace netfilter: nf_conntrack_bridge: initialize err to 0
9d891f9425c3b7853d479c26afc9d58433506974 net: stmmac: fix rx budget limit check
f542c44e0869630e49435c57bdcf5462e8fbc2ef net/mlx5e: fix double free of encap_header
28bd92c5cb2fb855eb793a604a9021cda0a7dfa8 net/mlx5_core: Clean driver version and name
0f1b3be753e06146fbf8fc6d438c1758ebb61d80 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
dbf1a03dee9594dd9754ae50f30ecfe1ea62bf39 macvlan: Don't propagate promisc change to lower dev in passthru
01a2aa16c07712736b7088ca538b049dce833c81 tools/power/turbostat: Fix a knl bug
31103aed72ce06c37fca7cd1e4f14f8f870b239a cifs: spnego: add ';' in HOST_KEY_LEN
65741091668d7d451d9c7267848a3587bd26ac33 cifs: fix check of rc in function generate_smb3signingkey
55eb66df94dc4f94b57d0bcf9ad9e701fb04e930 media: venus: hfi: add checks to perform sanity on queue pointers
d11742e18466c644faff3529afa414f00343ba4d powerpc/perf: Fix disabling BHRB and instruction sampling
f7dbca016f51bc7940f8548cea545b56b9d23232 randstruct: Fix gcc-plugin performance mode to stay in group
8c8b2f53b621ed3b138853c30b1bcfb65b835832 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
9e4a022b84a3882744d990a7c6ae86fa2042723a bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
8fcada4acbabc5647421778116bb98822a30a2bc scsi: mpt3sas: Fix loop logic
0310280cb1d79de9a2e49d5666d86e1166bffe7d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
f2b43eebcfb1989c5a9bbd4e01e26ecbb2a6d838 x86/cpu/hygon: Fix the CPU topology evaluation for real
b6501bd20124537337412e3721ead76ecd833487 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
44ba35068da2e5a9a3b5f863d10600829271676c KVM: x86: Ignore MSR_AMD64_TW_CFG access
f4dfb79a78a506f015a0e9e8b508429e5dbe83ce audit: don't take task_lock() in audit_exe_compare() code path
7c8abada8040f9cac849df25cc8cb8a64294cef7 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
fd8c103f2dbe445cf1d165ec8feb4ff483cdc24a tty/sysrq: replace smp_processor_id() with get_cpu()
13af180fb15c92acbea95489cfe2da1d44d8d04c hvc/xen: fix console unplug
b3b6b95eb2c62143d4ae2dccb4d09fb32c794cdb hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
63808084d6a583863641cd1d3b4ce366d87d67fb PCI/sysfs: Protect driver's D3cold preference from user space
81b2f546285eeb0adae2e6d73b22db2bba0dcd37 watchdog: move softlockup_panic back to early_param
9b851b31d5ecee9a4d6f77f84bc575075fb4b892 ACPI: resource: Do IRQ override on TongFang GMxXGxx
9dabfd55fc88ea082ebd3dd441c94c2ed76bf313 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
854aef5cb866270d9730d88bb11ccb277ac832e7 parisc/pdc: Add width field to struct pdc_model
7215dfa2c77bad4b55c1324534530bfedbdbe36f clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
bf9b6fcf17a11f46b62d510450093190c255cafb clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d42b5ba5ec80d4bc72794bc85a12c0904581c79a mmc: vub300: fix an error code
f1021bf460ef9b3801df6324fdb4b97f26892596 mmc: sdhci_am654: fix start loop index for TAP value parsing
44158960029a03e972697f3fa4db1cd663ba03e0 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
7661f0e0a65d527d98d7a9383b600f45e0341250 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
6164555026a418db5858f2edb7d4e9bdbdca32ba PM: hibernate: Use __get_safe_page() rather than touching the list
c1a84af01d20d4daf462877f214001bb2bb096d4 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
12e6e6d1b8cf5fcdf24e98d4b2abf0761ce68a5b rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
ee8efaab88f4b97c009dbc6168cdcbaa049dcf26 btrfs: don't arbitrarily slow down delalloc if we're committing
6c4ce2f86df5cd30cac9053d4693f8aef06f485a firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
80112c1aaf3a632e1bc13695227d51d4098f96d1 ima: detect changes to the backing overlay file
edaff058bc6c15f1399f96d9dc8abb62dfa176fd wifi: ath11k: fix temperature event locking
8f43436e2003c8a19ddebfc9bfe0e5bbe0f3dc9d wifi: ath11k: fix dfs radar event locking
f87fbec7e40963920a4c821afcd98cc9c67a1b48 wifi: ath11k: fix htt pktlog locking
9fdfd9e70207f3d9c4e90d1ddc50fc9a7c189deb mmc: meson-gx: Remove setting of CMD_CFG_ERROR
b216283cde452efed87ebf9d1f6e68872eacd297 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b68a9bff02ed3fb00a66ffed66c6e64d6016a909 PCI: keystone: Don't discard .remove() callback
016bbfa1bcd636e156e5ddb98983ed2f81087412 PCI: keystone: Don't discard .probe() callback
ff6871641451ed71e693c8a4f800f1414aba9a61 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
4981d70193c9675f6bbd877f7487548506abdb51 quota: explicitly forbid quota files from being encrypted
2d914e20b59db8a1fccf2c1485abaee69bc406ac kernel/reboot: emergency_restart: Set correct system_state
352de960f59e2150b1c41d5b01de3b30ec650c81 i2c: core: Run atomic i2c xfer when !preemptible
4773bb7c05545bc3e6e7ec80bd20d8e3de856e69 mcb: fix error handling for different scenarios when parsing
5e7f2a6115462e3814270443cf326c03671e6423 dmaengine: stm32-mdma: correct desc prep when channel running
70b50837f52ed55c4b3c231fbdb0cb2450faf6e0 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
22ee7bcc59f3de862f883eb7e4aef0d15c8f9793 mm/cma: use nth_page() in place of direct struct page manipulation
8ace5f82f3d615e119d191a1e74acf109505df93 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
a5c3d7ed06116ed2c42a50ba7a295be88bcf4b9d mtd: cfi_cmdset_0001: Byte swap OTP info
f6b7caf4b9cac7e352a10cc899ff78713048362d i3c: master: cdns: Fix reading status register
0583d14036a58e6dbfc7853d2055627bc16f488f parisc: Prevent booting 64-bit kernels on PA1.x machines
659903a984753d9bb180318afe51146455a28e08 parisc/pgtable: Do not drop upper 5 address bits of physical address
25efed95aea6b924d270e3042a9e96b8a98ead01 xhci: Enable RPM on controllers that support low-power states
0e658a0a5c2cffd1c615cd82b96849a139caf7b3 ALSA: info: Fix potential deadlock at disconnection
4f37020bc378f6c5de7a78ecb6e8a8d6120e2501 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
44b90124cf379f8976dfe9c9d00d9c9dbfcdc46f ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
68930706761085d4474dd61e47a3addf714f1ac8 serial: meson: remove redundant initialization of variable id
eb719edc47bbc09631b4c77e8c822e1380db75c0 tty: serial: meson: retrieve port FIFO size from DT
0c514ceff2746f8da8ce604efabc93918a350719 serial: meson: Use platform_get_irq() to get the interrupt
27cadc7db8deb3a88871f8c80944f91491817e25 tty: serial: meson: fix hard LOCKUP on crtscts mode
1f60883e21b34dbaba969e2edea0fd17f4259ed3 cpufreq: stats: Fix buffer overflow detection in trans_stats()
6a1565ceab2d1826c6e6fdc875a017ac51322744 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
d50c21812a6ee711128ac6918c0ffd5d8626a76d bluetooth: Add device 0bda:887b to device tables
ab565271f8f4d48820964ed6f370e2154bca365c bluetooth: Add device 13d3:3571 to device tables
830c25f62643a546728be1f271b0a5135d90432a Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
da276ce2abda95e5a2dc7aafd19afa561b87978b Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
a3c4b18dfffc3036146dd1b8fa8f5dfbbd3841c3 PCI: exynos: Don't discard .remove() callback
ffbf103ae69b4b4299f111cb7779cd9a0722741c arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
c0fbac2a5848cc471e68a027d6ca8b9387576856 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
92a864de30920b6e47f61c0dc0fb0564f9beec2c Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
03f5b8643de10f7c467d8678f800d3a6694bb09f lsm: fix default return value for vm_enough_memory
15362c5641dfecea661be4133145dabaf2b3633a lsm: fix default return value for inode_getsecctx
7726a9f14512e201be591e6510771bc3c2cfa117 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
5638a7005d6a02ddb0968f8e4e3056200c53bae4 s390/ap: fix AP bus crash on early config change callback invocation
c7fbe4d8f8f3c7651c343f584b26d87d6a1f1313 net: dsa: lan9303: consequently nested-lock physical MDIO
3494416f73d0b7ec10b3eccc40c79d8274988461 net: phylink: initialize carrier state at creation
b16c721257de0146657b91dca251a652d0994c16 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
c7027ce2459b8fff48a561b5647fc89f95b31921 f2fs: avoid format-overflow warning
8374084be10e0fd1faa1843a511254c7b13ec07d media: lirc: drop trailing space from scancode transmit
b371c3f45d8373e3aff126e507213255d1311722 media: sharp: fix sharp encoding
e3d2e7f993608a2fc7db1c1392d3dc7dc0866f8a media: venus: hfi_parser: Add check to keep the number of codecs within range
e465dc2b10df9cac17e2549d2cbfeadcef46e13a media: venus: hfi: fix the check to handle session buffer requirement
632dd64520c1c99be1ab28323760bf98dc6fa73d media: venus: hfi: add checks to handle capabilities from firmware
489ba857cb5324d1cea35b0b3ac8333f93752e6e nfsd: fix file memleak on client_opens_release
846342f07287b9f199deb03db26162f5338a7766 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
60d3f5dbf088928a8bfc40a1bb19ebecf3ff5aa0 media: qcom: camss: Fix vfe_get() error jump
9b3b142b1f652ba6dbd45a489c4e969c151c6184 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
4c4fd6bbccd73a74e02c21702b786166e8f9264c ext4: apply umask if ACL support is disabled
39a27d4c879000beb3bf83695cb222cbdbd0aeb6 ext4: correct offset of gdb backup in non meta_bg group to update_backups
07fcd95209548559c36d74f901c56f5c9c3c37a3 ext4: correct return value of ext4_convert_meta_bg
892024671e340e08364bf7b9668326175cb7c93f ext4: correct the start block of counting reserved clusters
cfec69bb5862db08d9ff4d493e8cc12381c044b6 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
d97a65be9aea1fbfcb99bcbda17aef352ee19dae drm/amd/pm: Handle non-terminated overdrive commands.
09921e3594b84d23f41afbccbabfb303b808ef00 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
eebecd2d3ca759a8be5f8dce3a2e57d0e82ede08 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
42877f748eae5cc09553c1adafef1f52affff3f6 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
43edb60392a3c55dc33dd4ac446d0f0e6408456a tracing: Have trace_event_file have ref counters
4f3b4e41ca1fa38cdedbc6a905458cca403490cd netfilter: nftables: update table flags from the commit phase
a64c333a71088812b09495db65a1abe560fcb874 netfilter: nf_tables: fix table flag updates
4d68658fe2c97983cdc603e08cfaf5a06380db5a netfilter: nf_tables: disable toggling dormant table state more than once

--===============9100385368264387486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21c10d48c6d8-3fa31be92843.txt

7b1e86d81539a8184dac9e40526636e5f42fdf4e locking/ww_mutex/test: Fix potential workqueue corruption
e7af1586d8e1c37da6d681f423bd11efb64220ac perf/core: Bail out early if the request AUX area is out of bound
3c67f4978b5498b9ce919b26ee387d79b2f64bd8 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
0d68066734fb542b28f6d69118399b593df96926 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
50cc0d67fd4ecb63d1a96a955403d67ce1c5f1ec workqueue: Provide one lock class key per work_on_cpu() callsite
3986bdeccce1696919808ebcd0e7c498ef02c506 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
47eafa3ddf961d1763c0cd19a588e09a6fb5343c wifi: mac80211_hwsim: fix clang-specific fortify warning
39657cb71c36c30f154903cfac45600606b28ec5 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c6bb54df52878d838415863de75318d08fd74b5e atl1c: Work around the DMA RX overflow issue
fcb01e0e59ab9f5f76ec5e52d180c286c54797c7 bpf: Detect IP == ksym.end as part of BPF program
0156d08f0bfd7c7540a4a168deaea19e45ee73d1 wifi: ath9k: fix clang-specific fortify warnings
33ebf8108727be45c893a41c5b027831c3daafbb wifi: ath10k: fix clang-specific fortify warning
8afb0ed50d162aae9673d2ce2accc2914d8891aa net: annotate data-races around sk->sk_tx_queue_mapping
52dddc75dfa304635d2f5125472cce749f23a91f net: annotate data-races around sk->sk_dst_pending_confirm
d802d20569180f8e51ab8c4f021fc9d3e652118a wifi: ath10k: Don't touch the CE interrupt registers after power up
85693e9864dee53cb55b01875a0f1d13179e1060 Bluetooth: btusb: Add date->evt_skb is NULL check
fbf2533851e670c8213175c359ecde3ea1869cf7 Bluetooth: Fix double free in hci_conn_cleanup
06759e3b8647aec1ef30ceb06834ea6557b0b712 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
64cccb587571dbc9ed681361dc165578634ddb55 drm/komeda: drop all currently held locks if deadlock happens
173a5ae19d925e10a2130dc1a1e4abcfa0c394c4 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
53e324a7c3d6397c610e7b4f2eb05aebdc8d00c6 drm/amd/display: use full update for clip size increase of large plane source
aaf51c38075f1738ec61689654abe685085fff32 string.h: add array-wrappers for (v)memdup_user()
3994120804ebfe61d91a4a05924f9bde12fd14dc kernel: kexec: copy user-array safely
7f93afec5c7d0fe6888d3de7dc5ef2900de3bf6c kernel: watch_queue: copy user-array safely
831cb46ebda03274533f82b27b0e774a23538e73 drm: vmwgfx_surface.c: copy user-array safely
0dd9dc7fa47f1cccf5b3aa362a6c31e27d2175ae drm/msm/dp: skip validity check for DP CTS EDID checksum
03a27421cd69531c09ed6539fc8b7a95766a6b5d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
56e2294b422c901e329b4784097408a2d10549bc drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9f98d27770763ba3a02c094abeb7127b7770d0c7 drm/amdgpu: Fix potential null pointer derefernce
d1b35f1b0e55da1ec81a994be7fc19cf77ad1ec8 drm/panel: fix a possible null pointer dereference
1ef9e729bd39b42af64022a9a65d8515140232ac drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
7efb2419df1c7d64eadaf75420bfda23b705099c drm/amdgpu/vkms: fix a possible null pointer dereference
ed5693795b064c3af6738ac3c1b17ffb9294315a drm/panel: st7703: Pick different reset sequence
4031d6d1e6a222097099f789b5e8e7d73dbb2192 drm/amdkfd: Fix shift out-of-bounds issue
dad89261c6edefb2d8d5798b9f00d21254ffc18b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
b0d7f9572d26ac48fc519aec271f33df8547c338 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
566a7fbdea252fef5cb922bc873e5d9bfa774c1c selftests/efivarfs: create-read: fix a resource leak
20068b98138dcdce9c73731d18642c2dd706d5ae ASoC: soc-card: Add storage for PCI SSID
6c0339f5692f6af68ea3d1e2ffe8f97066b9a265 crypto: pcrypt - Fix hungtask for PADATA_RESET
75e637ceb13b021f592de8e054ad4cb02b02574e RDMA/hfi1: Use FIELD_GET() to extract Link Width
44ecc06b6aee3da0fb27dc465fd9f58fe2d734c7 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
75c461eb725c681c4f47c9c52d6f33cf3d1fdca7 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
e5204803cb955de929938703cae4c0d6e954ca52 fs/jfs: Add check for negative db_l2nbperpage
ca7d9b822922fd7908b73c719f7f4a2cc9e96d9e fs/jfs: Add validity check for db_maxag and db_agpref
d61c29e1b56403d93601d9ad1cda49e40f17cdf6 jfs: fix array-index-out-of-bounds in dbFindLeaf
29a4bdf1a6c0bac1115a2f9861db95eaa8f3a786 jfs: fix array-index-out-of-bounds in diAlloc
aa1992030c90860dac30f4cf7ee1cee5a4768d7c HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
c84b1f8626d8d3f6934f2c0e69f1b2893b0ab97b ARM: 9320/1: fix stack depot IRQ stack filter
1bb264961be28e94cc0d0562d056ca11dd45275c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
39d5674fc15b2320da7aada9f08f4c5c38f552f1 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
8460e66ac82730f561f95b0ddbe08c679622717a atm: iphase: Do PCI error checks on own line
5e5765d696898544e78805a8e9de1ad9e01dae55 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a9e7be8f8259c51b9cdc8bf6ce5c9499ebb148f2 PCI: Use FIELD_GET() to extract Link Width
a4b76c75ca509e7c03487b74177f0d585972dc92 PCI: Extract ATS disabling to a helper function
8a4b4de0a56cc0703123697ebdeaf25260556f6d PCI: Disable ATS for specific Intel IPU E2000 devices
58cd2cac3e324750ec114b308495ab99a0aa2157 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
46cbc59e83afd9e8622d4e179db8eb5809baa49d PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
0fc1f5adaee416ddf20bfb546d7077fa42ad75ed HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
f10a0f62174898795f4879a32eaa37ea5c7d0fc9 exfat: support handle zero-size directory
b0b71c8a54c2991133236f45295286f427e2e9c7 tty: vcc: Add check for kstrdup() in vcc_probe()
44618b1e6f977252ed1e8ff1a8641d454a61c188 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
f2c0a0d03388bfc1278b6b28fc85d4991aa18613 9p/trans_fd: Annotate data-racy writes to file::f_flags
4ce69df9c189e8cade43e1e9736b846f82959070 9p: v9fs_listxattr: fix %s null argument warning
3fcaa48d2b7489ef6fbb42d107d55c33abc39994 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
5d0996ab4819c7f6ef9aa70f5d2feae25e4c80ed i2c: sun6i-p2wi: Prevent potential division by zero
8016d527d7b29da73a68ee059b6e507d56894777 virtio-blk: fix implicit overflow on virtio_max_dma_size
897cc8c278845826203c5d0c957ec690019663ec i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
d761e577851928cb34dd7492071e65069655c491 media: gspca: cpia1: shift-out-of-bounds in set_flicker
132e0b47db6c19f7e9deec52a3879c71d765d0e7 media: vivid: avoid integer overflow
aeb1465c65de0b2b65ef14db04a716af2fb1452f gfs2: ignore negated quota changes
cc06595bef2fbb39686425584d9af9560413c7af gfs2: fix an oops in gfs2_permission
9f903a3473b3d6ae8e772f54776c43b82f3061cd media: cobalt: Use FIELD_GET() to extract Link Width
697b738d393cad95e84d1775612632fe26e99a74 media: ccs: Fix driver quirk struct documentation
7a695119b9ce3d5e8495f16f6a587bbf30ba2a50 media: imon: fix access to invalid resource for the second interface
e0a1ca6d207395ee4a5244a6f84361538b3b961e drm/amd/display: Avoid NULL dereference of timing generator
b318cca4276b7fa85132d8403e61f13b2a98eb26 kgdb: Flush console before entering kgdb on panic
2d8776302414dadca88f96cec4a8b96f16944115 i2c: dev: copy userspace array safely
7812d8bfdb0a613b298a7966628f848a5f4a1e12 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
f6848aeb88f66f747344e51cb595395593449096 drm/qxl: prevent memory leak
bbbf6824266add7e44320efc32b6a4adc07dc4df drm/amdgpu: fix software pci_unplug on some chips
3526ca3116872dc9aa97e6e2d87332b260a2875e pwm: Fix double shift bug
cdbfbeb1a4529c13bbe42efb28e91238f7e53144 wifi: iwlwifi: Use FW rate for non-data frames
5bc1325987a4d574e7808c17159a2c809d5736f6 tracing: Reuse logic from perf's get_recursion_context()
8811f325e5ffa5c28303e274111277295e673548 tracing/perf: Add interrupt_context_level() helper
9760509418f7418ec218d33167119becea5ca327 sched/core: Optimize in_task() and in_interrupt() a bit
6de22a161dc86636336bb125c8df2f29a62d59e1 media: cadence: csi2rx: Unregister v4l2 async notifier
816f3d2e79b00b27910e2cbf8d52760edd3fd2e0 media: cec: meson: always include meson sub-directory in Makefile
8b71670ca1c2b25b5ddadddfc945e3caa77f2855 SUNRPC: ECONNRESET might require a rebind
fde4c72d27345033f8b2a4e5053740299d6765ba gpio: Don't fiddle with irqchips marked as immutable
8723efb45596c9c0a3c65863afae911980172766 gpio: Expose the gpiochip_irq_re[ql]res helpers
482c76d85da98cea524cb770e578e31a538c14df gpio: Add helpers to ease the transition towards immutable irq_chip
87a7aff60708e15954f2054caab69314060926fb SUNRPC: Add an IS_ERR() check back to where it was
18bcd25d0ad0490f866696bf68a0823f1d32359c NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
c0729f14afa4cc489a3f46fdef478702a9499841 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
e5010e7b81c117efb6e5327da6b800196ae221bf gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
d366b8ae6424b3c83f6dc6324f869eaf441a087f mptcp: diag: switch to context structure
dca23e296376b632eb365d579bae4e9b1c8ffaf3 mptcp: listen diag dump support
90c2c6880a122fb2026d13e852ed4be85b18f6d1 net: inet: Remove count from inet_listen_hashbucket
be0b5be95424faf8943e3adb7be02c89065f4e5d net: inet: Open code inet_hash2 and inet_unhash2
ef424c2d09c6c1a15198ecc6b284f2d594898061 net: inet: Retire port only listening_hash
fcb7c059d8e02816c2047c94bd240fa5a96dbb5b net: set SOCK_RCU_FREE before inserting socket into hashtable
0566232323e9db2e8ddc3c2863f49fabca60af92 ipvlan: add ipvlan_route_v6_outbound() helper
cb9982a0bfadcc22488d8a20bd70bc0100084788 tty: Fix uninit-value access in ppp_sync_receive()
5c3e2fff545c37983af501d3da7a9003c9b60470 net: hns3: fix add VLAN fail issue
fd73772114d31da9ef38dd683b043769f7c14cf4 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
8625d137ffd78bbcdb696ef10c24c68187198f9e net: hns3: add byte order conversion for PF to VF mailbox message
808d9f1110e00a4cd0708f8ec0b4786ed3e8491b net: hns3: add barrier in vf mailbox reply process
c9f9d98367b1ebde6a631baa5de2a456f83b089d net: hns3: fix incorrect capability bit display for copper port
e9fbd0b2677a79456cc1ea71eba2cc373e268da9 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
dae38e83915b78554d7e38b97e79ac4f34c84022 net: hns3: fix VF reset fail issue
b912ca834f003badc1a2a870e8adb2bf5a976e2c net: hns3: fix VF wrong speed and duplex issue
ebfa360741eab6161d3f8143542a40727ea5f48f tipc: Fix kernel-infoleak due to uninitialized TLV value
a890d64a0295b30d2c5e7872cdfd7cc6065ac56b ppp: limit MRU to 64K
18eb537b1d6bc6cf6b6413949de2c85dd7f9dc5e xen/events: fix delayed eoi list handling
0931de11f68ee15d6f947414dced3e52b0d4ae25 ptp: annotate data-race around q->head and q->tail
fd5fadf0c4b0d13ba9b48fc100edc203c8cb1523 bonding: stop the device in bond_setup_by_slave()
5a3e29c6b89b6ce0ef357c867fef513f3987ed3e net: ethernet: cortina: Fix max RX frame define
cc646b00919de2a359fcac6b3652250f7580f369 net: ethernet: cortina: Handle large frames
20ab0e2ca172988c159952b9ac50280d01444ad2 net: ethernet: cortina: Fix MTU max setting
a9847a6f74c5c9d6a62a864d4a7ecd8edad56f3a af_unix: fix use-after-free in unix_stream_read_actor()
d7e6569020054dc2e0a60dbb95c5a7ee47fd8412 netfilter: nf_conntrack_bridge: initialize err to 0
19e5cb012da5bea7f3d76d8ef67c9c3ebb99e11e netfilter: nf_tables: use the correct get/put helpers
232a3c30cfccb378022ebfa3cfbf938a55fd779c netfilter: nf_tables: add and use BE register load-store helpers
ea42b84e51f725b92d7439b444f86c2c29a7ffe1 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
9556e10226f2f64e44c5fb3c7c1536d06d4fb176 net: stmmac: fix rx budget limit check
0703f1538436892451821c4a04217c2497309829 net/mlx5e: fix double free of encap_header
99244a9c6dfdef3459b0ee6de92679134f846fdd net/mlx5e: fix double free of encap_header in update funcs
a0af44475c7694321ed77e5a769577caeffc1db8 net/mlx5e: Remove incorrect addition of action fwd flag
e55b7369cd86a4104ec826dce21d2243645f39cb net/mlx5e: Move mod hdr allocation to a single place
14ca180c9a2540fbef07e89d4ed609f4584e3499 net/mlx5e: Refactor mod header management API
9db5dabea882730a7892b6ef792891c7a8066c92 net/mlx5e: Fix pedit endianness
7a1482d1fedb27b5baf24bf3339f13ee37320ad6 net/mlx5e: Reduce the size of icosq_str
e9a17a62cbffb9d1993c43ef3478018d09f73f01 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
c41f3347d17eeaf822f81606a33a9b999737f7eb macvlan: Don't propagate promisc change to lower dev in passthru
27f7620fd83724f0a2e1cb30005fa2597d7da554 tools/power/turbostat: Fix a knl bug
5dc2ed84b0c0963fab40c7131c3157f00521dc16 tools/power/turbostat: Enable the C-state Pre-wake printing
0f69715e2b364641d6f33cf7994cda2fd03da306 cifs: spnego: add ';' in HOST_KEY_LEN
048100b794d66d5f61b0968e104d010d9def40d3 cifs: fix check of rc in function generate_smb3signingkey
4f263bf3eaf12f72abef7c22614dc059abae02d4 xfs: refactor buffer cancellation table allocation
2f3d3631d03b98ca57a3f29cec0033c94915db1e xfs: don't leak xfs_buf_cancel structures when recovery fails
7f5fcdec91c69c1252079c49551e58ee4df79504 xfs: convert buf_cancel_table allocation to kmalloc_array
0958853e732b95a2b7c453a0a497a1a7f23f687c xfs: use invalidate_lock to check the state of mmap_lock
62f3dff8bc7d49957e01596103283fc75325cc69 xfs: prevent a UAF when log IO errors race with unmount
b2a20bca6d180084214008cc42a4a18cfa5110b9 xfs: flush inode gc workqueue before clearing agi bucket
e26d3fe7653037a6170f1ee6c548b426b46fff8e xfs: fix use-after-free in xattr node block inactivation
96899f112df4c86fe6a7b037c76bd00591a45f77 xfs: don't leak memory when attr fork loading fails
0f189bd4758201ce7cc712582c55be3c33a6db66 xfs: fix intermittent hang during quotacheck
681a879fa032ab91c04d0a395dc13780b9670ba6 xfs: add missing cmap->br_state = XFS_EXT_NORM update
bb219ecab8c8af28bd9dc07f1f61611da76c451b xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
1d86ee38b56c03ae8f8745ce7d23b155f3cc9790 xfs: fix inode reservation space for removing transaction
3f4cf6ffd72043d9d38a5ba64f2c3335a92abf7e xfs: avoid a UAF when log intent item recovery fails
f2d905ee96aebab62217460f76ec7b12cfa0d1db xfs: fix exception caused by unexpected illegal bestcount in leaf dir
25940d2e1e700cd18f7c8bf45de3f95311f1a963 xfs: fix memory leak in xfs_errortag_init
37c5239d552770b9a5297d9e8e4b9c979a75ecbb xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
8360d4225e7579eefacca63cd69fec086e2d4ef5 i915/perf: Fix NULL deref bugs with drm_dbg() calls
736c345d0558ebd1a99098a36b57424494b01151 media: venus: hfi: add checks to perform sanity on queue pointers
eaf9243314cc2c1ee5a6278881b332c420e0140a powerpc/perf: Fix disabling BHRB and instruction sampling
184ebddc986f09b97195d4859e6daf5867d09253 randstruct: Fix gcc-plugin performance mode to stay in group
67cca43c4aa1d638bd7b44b91050418cfa2ec518 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
770313761c46a6ac430649f539c2e9ff5a317446 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
7c2db22d235084c19ae43d57244e3b372b627caf scsi: mpt3sas: Fix loop logic
8f9c3cde738adc9d490c1184ca3f46e1e13efd41 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
067965eda969d0fab8238d94794b91e90dfbb6e1 scsi: qla2xxx: Fix system crash due to bad pointer access
60615d086ef281abfbd38fa8cd5801dc6f0e8b6e crypto: x86/sha - load modules based on CPU features
06742606629ebb96edd5502ce97a77383fd772fc x86/cpu/hygon: Fix the CPU topology evaluation for real
3140ae9b48f188c337af69f2dd176463488a46dd KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
878c51e7712cdf635c6636f47944bdc1395d089f KVM: x86: Ignore MSR_AMD64_TW_CFG access
97b3360c6c69a85f731624d8ec1bd34725c8ad50 audit: don't take task_lock() in audit_exe_compare() code path
c769d557b93cabe1d0c173bd404d6e3f5f433d8a audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9364261075f7d4936d8c54a2f7d732c785a079a6 tty/sysrq: replace smp_processor_id() with get_cpu()
8896000b1df4e617d04d1e01f0eacac70c011618 hvc/xen: fix console unplug
799e2a1398ee4dda79ffb828114229c2b045f556 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
991d9ac083e2e4a24f247e9ee0b2a5d55615f967 hvc/xen: fix event channel handling for secondary consoles
e40a7ea1214430f2a25c2b89a7a51295b832d2d1 PCI/sysfs: Protect driver's D3cold preference from user space
9529bece56c3f631ba2abcbb2302a09dc007b886 watchdog: move softlockup_panic back to early_param
f9974a1d9291ed38e82d6df3401780da2cfb957a ACPI: resource: Do IRQ override on TongFang GMxXGxx
946be0785789bcc384fa8d13608faedd66d4892c arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
3148bc6ac2c93117f98327e069ec4b24aa10d59e parisc/pdc: Add width field to struct pdc_model
e36d1e9b51a257d4416e8411134c01c4e5970aa1 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
2141445487ef6cacbb5d50277daf456e8be659b7 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
c33bb6c1a8cb9f367706d4233991195138820ab4 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f48d564d7a2d7078632ec1ffe2c16d3cd6628382 mmc: vub300: fix an error code
a76543d250221928f893f3e60c13b7cc3ab594fd mmc: sdhci_am654: fix start loop index for TAP value parsing
413d3de86226eec3d2254f9a540d4a23247b1fd8 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
d12adab47e36385834b649296270e68a82f47645 PCI: exynos: Don't discard .remove() callback
355cfd635f2608fbd49c119d8019cc091490c4d4 wifi: wilc1000: use vmm_table as array in wilc struct
31e2cd2cede554e484d79f3b05426bd5a6cdb76f svcrdma: Drop connection after an RDMA Read error
c5728a21e94a487d5dbcc0cb29faca9dfe76a4da rcu/tree: Defer setting of jiffies during stall reset
4bb37137da47ed5ddc06bf2934fc657fc142a1a6 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
5d413647de62d7e95e313d6be82f798e0c039258 PM: hibernate: Use __get_safe_page() rather than touching the list
b48ed714e7d85c90580299a1b136978e52a24dfc PM: hibernate: Clean up sync_read handling in snapshot_write_next()
62c8ed90e27f18f232096c1d04fac13ce902b23a rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
bac9ade6a4336cda3d10a606d38ab55f273af62e btrfs: don't arbitrarily slow down delalloc if we're committing
c611398e1b25256c101f6377751171dc7a2ebabf firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
8f605a48dfd1a2c087607acf79b3cd92fd451a79 ACPI: FPDT: properly handle invalid FPDT subtables
a393fc0e2f41f7b06858768aaafbe6506b039e37 ima: annotate iint mutex to avoid lockdep false positive warnings
3dbbcd6bd30b2c3d96fc227c5b0c1389c627bd0a ima: detect changes to the backing overlay file
5dee1c301be2d0894e6de86ca8c9b2d196ea2f6d wifi: ath11k: fix temperature event locking
c839d94e047073ec33b100e32e5f8b0f62d6ec7a wifi: ath11k: fix dfs radar event locking
27ce452bb3dcff02cd08e9d3849932b797c38741 wifi: ath11k: fix htt pktlog locking
9cac47c7a548e29b41c004ea9d2ea3c337d2e6a0 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
4c27a6ec285f1f81977ee04de75e4e2ba6b4cf9c genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
4d305aadfade04a30b1291358ac0c1e4aa9af395 KEYS: trusted: Rollback init_trusted() consistently
042a8defd1ce56a7ed175c121da31493300bad8f PCI: keystone: Don't discard .remove() callback
56248bbee41881a51f25ac2f628b0fedf504acec PCI: keystone: Don't discard .probe() callback
f9fca21619140c8924bbb3dc4799d4af1e65d403 netfilter: nf_tables: remove catchall element in GC sync path
96b725ba159f5902c94dd4806873535f030573dc netfilter: nf_tables: split async and sync catchall in two functions
b5e9d22bc95f5a1ed9ae54c165ed56694e402bf1 selftests/resctrl: Remove duplicate feature check from CMT test
7d19dfb1c83bfde8d32207ed90f10d6f2c51ecb4 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
1ba8037679124a707f0b821a680a868ac6560485 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
219de7f768a49fbd45b54ca88a8c974010028d43 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
a758fa7cc2fd9108cba5f876a76092ad3169613e quota: explicitly forbid quota files from being encrypted
13f8118031bfd2ac0c95710c19b0b12a58f062a0 kernel/reboot: emergency_restart: Set correct system_state
d9cad2cc4d410e3dbbdf13b0400e35438ec20496 i2c: core: Run atomic i2c xfer when !preemptible
9a6d9d725e139502441ac9bd39ae76cc61adc39e tracing: Have the user copy of synthetic event address use correct context
7b8315dbc6dc2e303189fe3105853899f91bc245 mcb: fix error handling for different scenarios when parsing
2ed63f24d2f89e8dc0b27a736345500289cc434a dmaengine: stm32-mdma: correct desc prep when channel running
55cf7211ad72a26ececca98f6e32ec66778eb2d3 s390/cmma: fix detection of DAT pages
770763b8ee077b8e5b87346d8071831d531aaebf s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
d3253b0afec87899bc991dbad0b96a8baafdee1d mm/cma: use nth_page() in place of direct struct page manipulation
b8555468a53c673340c603e00aaf92c87b827b04 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
dc2e88c58eeb7933c2e5806ce16f5803a7ae2773 mtd: cfi_cmdset_0001: Byte swap OTP info
65523c2bb01fe0253d78f2401cc73d39ff47877f i3c: master: cdns: Fix reading status register
a3e3f550136cce1444f95d30843b3b1f60961dd8 i3c: master: svc: fix race condition in ibi work thread
9cb8fcc9c5f68c340bc0472fbc78eda5292b2bd0 i3c: master: svc: fix wrong data return when IBI happen during start frame
681b5fceaeba7176ce5c9cada6e0e1633a715682 i3c: master: svc: fix ibi may not return mandatory data byte
0cec29abfb0408dcfde26408e167367bd36e8f4d i3c: master: svc: fix check wrong status register in irq handler
79fa9cf8c9565da5ed9110e27191f17b9a24f74c i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
6b087e7fc04031b9b7491c5420c9803d9c0d3f2d parisc: Prevent booting 64-bit kernels on PA1.x machines
07499e3005c27657190f37a519afc86775e08636 parisc/pgtable: Do not drop upper 5 address bits of physical address
e78bfe756b03b2f7ea9f5f04cc58e2f2f7382064 xhci: Enable RPM on controllers that support low-power states
6b0acf04c80eeceb70078857743b74db0c3d6bd2 ALSA: info: Fix potential deadlock at disconnection
c2f99208842d108fa203b4d9619f1aa75be21d6f ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
44ad4ba00f5b58caa494a45ad46d50dcaaf0c2de ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
6f85e3630e84067a79abd67b9c09ed97dcf85b53 serial: meson: Use platform_get_irq() to get the interrupt
cbb26636210e95f8f0b1846e949f4520e3bdb26e tty: serial: meson: fix hard LOCKUP on crtscts mode
fd5d54bdfd7bac267a657703a3b55c2cd7b5b7c2 regmap: Ensure range selector registers are updated after cache sync
7eeaffdeca2f88824bbba4de0bed0cccb98eab36 cpufreq: stats: Fix buffer overflow detection in trans_stats()
8acb06a162d674dbe73f254050a180f09e103694 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
72ef09d5ca996ec9dadabafa49b9e1adc94c8133 bluetooth: Add device 0bda:887b to device tables
a2aa300effb016baebbb9b2741f1f4aedf0ce0a4 bluetooth: Add device 13d3:3571 to device tables
fb7815aa46df84dcb9bdb3c4271d5469e09e6810 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
15947bc4db689af8101e32e60dba3deef60a29f2 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
b2f96961c4d01f886fae70066105980a036df5f9 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
5c14fa28ba4c631dc8a75abab9e26584fb4806e0 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
020cceed937c9b065f780d05f7424653462cf8c3 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
0c10c949a119bc01eb35ebde43d9e864088eda52 powerpc/pseries/ddw: simplify enable_ddw()
372e21699eb9060e10eb7ebb2a5a015ce00694c4 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
a0e3a3ba4085208c4deee5cae77f881f814172b4 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
0f0a1bfb7ddcef584082bb5731bc61bc564fc8b0 Revert "i2c: pxa: move to generic GPIO recovery"
b09531fe439b653e36df1bcefdd112b982c70ef5 lsm: fix default return value for vm_enough_memory
fe09a3f0e6c50debd2dd7c4da8ff82af7536c7c6 lsm: fix default return value for inode_getsecctx
33e8ed34c35625054205f519ea5812d79a567f4a sbsa_gwdt: Calculate timeout with 64-bit math
0de5d359cfdd4faed75e080cd1d019ad8b29e109 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
5c2d0268403d777897f5e0d1a89ace85682b5f6f s390/ap: fix AP bus crash on early config change callback invocation
ad259a34433a6cac854ed491ca596259c0f754d6 net: ethtool: Fix documentation of ethtool_sprintf()
4599c7adc1dc5daea2a93a1a6956620768a80120 net: dsa: lan9303: consequently nested-lock physical MDIO
9219801a2d78cb8720cf7fc11b94089029821633 net: phylink: initialize carrier state at creation
c65c0f6912aa90b21b30e9de540966bf4703d065 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
6961ed0e75437ece37ada574061b45a69193e351 f2fs: avoid format-overflow warning
b619925b0a29c1cb2ae25985319e6fecae55d1ae media: lirc: drop trailing space from scancode transmit
dcfdb2a0c1710022d1d6b35a0ac870cf7031f4e4 media: sharp: fix sharp encoding
268955f1b7153ae70c1725fe0b34473fed718456 media: venus: hfi_parser: Add check to keep the number of codecs within range
9e03ba2046c3b5c8d834365f0ffd3606b3a8614d media: venus: hfi: fix the check to handle session buffer requirement
c354cfcc1041e3cfc62286e6c6026b8d58a2c692 media: venus: hfi: add checks to handle capabilities from firmware
a96596d6449e23ea3c3539811d2dda2003bb7918 media: ccs: Correctly initialise try compose rectangle
d28eed5d17ca8164f06502f745958da9df14ef57 nfsd: fix file memleak on client_opens_release
1fd43599c7ccd73ea14c4aa320f63317365862fe riscv: kprobes: allow writing to x0
1ea5338540e6251b77f59786390095629f3b6390 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
ccec5dbfa7366c336d8ce92152c9b7da5ec6eace mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
1db5ce39ca1bb4dd2509a3fe69eb24ff0a410e04 r8169: fix network lost after resume on DASH systems
b6adb7717385bf56e14aaf192c2acf672c3f24d6 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
8a548f85533ea7b1f3819836960db19d1c47124f media: qcom: camss: Fix pm_domain_on sequence in probe
ab719fd22c89f55d7471378a0f8c08f6186a6f4f media: qcom: camss: Fix vfe_get() error jump
93d9ff7fe2213ac4bace54ca96c79398bab33cee media: qcom: camss: Fix VFE-17x vfe_disable_output()
7461a6ec82f02adf8f9f4533d766d8c17334d277 media: qcom: camss: Fix missing vfe_lite clocks check
f8d4015add2625c4df3c1d78aac7d6d3c6ff7a64 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
2e3786dbe3d4bf138d56b3b3adeea652ee12078c ext4: apply umask if ACL support is disabled
f71a1ad0105187862ac2dad355bb1f3c84ff4a8d ext4: correct offset of gdb backup in non meta_bg group to update_backups
f72932181dac741014c780b85933b9ec02472dfb ext4: correct return value of ext4_convert_meta_bg
940a184668b08ea6423a03416a3c7c43b44d7f01 ext4: correct the start block of counting reserved clusters
6b30f1a4535590a20fb9aa97a21e3ed216122964 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
de2381383b2a21e540ab556394b54a267cc5e599 ext4: add missed brelse in update_backups
6eb621f983f02f04cb3a227dab94c191a6d5136f drm/amd/pm: Handle non-terminated overdrive commands.
87663dc268d98f3c4d9cbe2674a29c88aa26f232 drm/i915: Fix potential spectre vulnerability
a1bbc3cd23e2024899d7bf2115c2169f560721ac drm/amdgpu: don't use ATRM for external devices
315726d1a442486a87a98d6b95737128643778ab drm/amdgpu: fix error handling in amdgpu_bo_list_get()
1b79d50ba09fb429e709c527a6a8d895ad1a1628 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
2220156e5e73ec1e13ede10f1e9cb0f8d8b23fd4 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
259c61865351d848addbb78c3287ca0eba2ff36b powerpc/powernv: Fix fortify source warnings in opal-prd.c
24bc5f64771ec5b5d9657c9e62ff62972bda1b63 tracing: Have trace_event_file have ref counters
8c08c1783832acb3e0c4b74dbd7942dd10d251f7 Input: xpad - add VID for Turtle Beach controllers
3fa31be92843c767f6f890e52b4caa0a475e21e9 driver core: Release all resources during unbind before updating device links

--===============9100385368264387486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fec5e5c7bd1-0a0b246a84b3.txt

a8f513833a2dc8671c474fa22451c44c2cd8dd28 locking/ww_mutex/test: Fix potential workqueue corruption
1e7aff4a33d262103c5160f90c9ccdf2d6fa35c1 perf/core: Bail out early if the request AUX area is out of bound
e0c2f0639212d63562690a28fd18f6bdc5d44f13 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
985abbf5e9e0280528024f77c01493ce0b652aa3 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a1f143a26f9517d86d7f2343899792897c29f9de x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
cf80fd88fca3010d4ea2f950e3b41705d109b2d1 wifi: mac80211_hwsim: fix clang-specific fortify warning
a11c62e558755544a4033e954df9edc1d11cc434 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
21dfacaa005e44a649de637914b5db3251ce90e8 wifi: ath9k: fix clang-specific fortify warnings
2fb3a35f9589608a23ab6eaf1bbbf127d0e7ee61 wifi: ath10k: fix clang-specific fortify warning
a211a77ae3f5c5dcf55b02a4256ec9e1470ea7dd net: annotate data-races around sk->sk_tx_queue_mapping
cfa1e0cd81387e937885e90285461809b8f5a0f5 net: annotate data-races around sk->sk_dst_pending_confirm
96bce378b27fddfbe84f08aa40e94a6f01e8d3a1 wifi: ath10k: Don't touch the CE interrupt registers after power up
0051f95b1eb43bf83a52ad515ba98a2cfc34c875 Bluetooth: Fix double free in hci_conn_cleanup
69c6a7d2d56e8f2d33b50f220cc5c5ca83d48ec7 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
c1fe97b38a55b0eda543b8ef4524ed4d79c6f281 drm/komeda: drop all currently held locks if deadlock happens
c45514bddc6ea2eed42582ca40c021603f021be2 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
1d2aea9a59996b1a7a4274233a5f588137340d2d drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9322acbae873506d997d05d64b91928d2922ee2a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
b6e6e1d097be6accfe09bc7a480da8e1e5e52918 selftests/efivarfs: create-read: fix a resource leak
ead842b0228148cb1003d1e268ce78c374f5c342 crypto: pcrypt - Fix hungtask for PADATA_RESET
3ea39404612e6750a4b431c4fec9498e73bc50bc RDMA/hfi1: Use FIELD_GET() to extract Link Width
791c2a2e2359e9bf587661b73a05a97bc0e27a3f fs/jfs: Add check for negative db_l2nbperpage
dcd6a9afa4ade086a8b59b658ec4bd4441cbf55a fs/jfs: Add validity check for db_maxag and db_agpref
392d97fbb027172e583ac0c47facfd2b676f0b26 jfs: fix array-index-out-of-bounds in dbFindLeaf
dfd854bfdb09f6a3fae0093d9887174edee6cb7c jfs: fix array-index-out-of-bounds in diAlloc
475a081e4e9d526466cf908dce9a2ed53b6a7d99 ARM: 9320/1: fix stack depot IRQ stack filter
93a31b03113cce5398e913f14eba567dfbd303e0 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
cb3197359f36c31a86704353ffc21ecb969389b9 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
cc3b121b659f10ac91e759d84245f0886da075a4 atm: iphase: Do PCI error checks on own line
c8ef54609143c083f56860453fc7d2475f9c11cc scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
24295bc826730c7998a90c63da888552ff083972 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
7773c6163465e5c02109fb4416cb052a3f41b1bf tty: vcc: Add check for kstrdup() in vcc_probe()
b46b11bbee950725724c7d9af624b07ab376f0b8 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
9827192c19b8b68360944f43baf4a49c553b3136 i2c: sun6i-p2wi: Prevent potential division by zero
1649e7d048a0391e75f467826eb206c6bac39965 media: gspca: cpia1: shift-out-of-bounds in set_flicker
666933e958307a8a1aec5aa7af4c5c51ebeaf6d1 media: vivid: avoid integer overflow
48c2cc866a594652c6be5db6c0d69371eb760224 gfs2: ignore negated quota changes
6ba1d85119cc586346bf7acaeea41eecc24eaba8 media: cobalt: Use FIELD_GET() to extract Link Width
36697493c18ac3ec5cb60dcd73c64a82148c9825 drm/amd/display: Avoid NULL dereference of timing generator
56055d383316ab448ccfb8b02dabe26ed9bfd6e8 kgdb: Flush console before entering kgdb on panic
3d69089c1562bf16273fcdd84cb36fdff8ccc20c ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
6c9471a8a4807011abe57750cb0f651ec7befc28 pwm: Fix double shift bug
3efc1c11fdbb6dccaa18419afa6f9b74b545ee72 wifi: iwlwifi: Use FW rate for non-data frames
92c2bda4a3fb6e21e13b2567de66bf4e1f09c7d5 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
c929863a3359567d467dcb88a58321268b035564 ipvlan: add ipvlan_route_v6_outbound() helper
d9b4a793ee3d58e4934a762f000eaba8055ce112 tty: Fix uninit-value access in ppp_sync_receive()
6c73e7017eead331fb225c048e3cb10660154379 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
496297ddd16a11156a54fe8c0b0ae2ccef793820 tipc: Fix kernel-infoleak due to uninitialized TLV value
509ba6f51961f2bca659c7a13bd71e2770d559ec ppp: limit MRU to 64K
c21a1dd7728f33809fc3e174a4aa6196bcadbd42 xen/events: fix delayed eoi list handling
0483703b8d35ca869245db36616e39cc17375fee ptp: annotate data-race around q->head and q->tail
90599253b7cfb974ffc45e5c182788a733367f5b bonding: stop the device in bond_setup_by_slave()
8e4e98a7caf30c232c61e01468820ef5250681b1 net: ethernet: cortina: Fix max RX frame define
a59b8aa1df7360a249ad7adccda548fa7c7a3e37 net: ethernet: cortina: Handle large frames
c09d8b1870c2b33613229025ea38abe31e13a239 net: ethernet: cortina: Fix MTU max setting
7f9ec81c8ff3d451b25f77c259606d65bcfcb6ac netfilter: nf_conntrack_bridge: initialize err to 0
21072f910a07ca78b1dd262d1238abdecd9613ab net: stmmac: Rework stmmac_rx()
ea1b7bfa2892715876bc13dbcc92aa31075ad46e net: stmmac: fix rx budget limit check
9380d46be39170e8a0732343cba81b740698db54 net/mlx5e: fix double free of encap_header
cc3aaf4c3f6b2455b789d76e106589a2fdbaf271 net/mlx5_core: Clean driver version and name
3fc9a09d402f4421245a08ed510e581e4e1bbc53 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
180424e7db17a9e6ba53c40d33ff70ba152b7183 macvlan: Don't propagate promisc change to lower dev in passthru
ef47b04f574bf65c1a022903f47b3d265d947c1a tools/power/turbostat: Fix a knl bug
7f65da2cec27915c3babc56d849a9bcdc4e66753 cifs: spnego: add ';' in HOST_KEY_LEN
aa489be5a964f3277379dc2c988c8cafeaa86a07 media: venus: hfi: add checks to perform sanity on queue pointers
6e60a30f83d67a54ef368af9a7474ce5db86b32d randstruct: Fix gcc-plugin performance mode to stay in group
d99218c768802016aa63a4d5b41fa6fc0abe7f57 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
b83b338a46cb466a04d76f5853fcb37740bd4745 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
fc8fb9e4576dd1e47966bb1c5fcce3012faa5e34 x86/cpu/hygon: Fix the CPU topology evaluation for real
40b8e88e5e23190b09d19a49c91c03dd10960da7 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
216c20a1d5b5f24f316b1a9319998ea57e4f8263 KVM: x86: Ignore MSR_AMD64_TW_CFG access
027651f38b974f26b25193f85da18c12fbe3c4b9 audit: don't take task_lock() in audit_exe_compare() code path
82c54f98f40672d62013ba00a800fdb7cc06bdaf audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
afe898e1e1d64d5b61f4641ea3885d064bf026f2 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
d4c8e504ff84866b2b4e81916388a6714ea0e779 PCI/sysfs: Protect driver's D3cold preference from user space
8c047a33952bc486c7baab05996fb389cedc4d36 ACPI: resource: Do IRQ override on TongFang GMxXGxx
4eab91c01397d23a8b011765117d8d3298d3fb7c mmc: meson-gx: Remove setting of CMD_CFG_ERROR
7e039a43d6fb4cc9b11e1bfe9dd8950af8052cc0 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
e93d80fa9241a640f6c1ccf19ab151f8fedc1da5 PCI: keystone: Don't discard .remove() callback
0a424306b199800227b201d24904dc90a2c30df6 PCI: keystone: Don't discard .probe() callback
385bcf760cde53b9d9fe33e842b3b431880212d2 parisc/pdc: Add width field to struct pdc_model
f42a2e2627531482e7bb1b37031b38d95183be5c clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
c739b9b7b3cfec6be13a14e1ad97fe900d5c1d10 mmc: vub300: fix an error code
effcb6257462ad27b92beeaf6c4f7ef0001dfd09 PM: hibernate: Use __get_safe_page() rather than touching the list
e9c56d1be8d27178df03f1feaaf8372f24057e7c PM: hibernate: Clean up sync_read handling in snapshot_write_next()
674b48620f1f67c37cb07809c133f179d7a43b1e btrfs: don't arbitrarily slow down delalloc if we're committing
7126d148e57e7035745400506de4c1391fb1497e jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
1ab5b0ab5af3847413186098d93b3812733750d5 quota: explicitly forbid quota files from being encrypted
8391959a5a09b9d00c11c6b13ac095fe3e7a29c5 kernel/reboot: emergency_restart: Set correct system_state
9357e7681af426626bd77ea9f7353ae9cdc40b3b i2c: core: Run atomic i2c xfer when !preemptible
6a0fb1ee3b5d62dd2b48f9c8999d003c91126a86 mcb: fix error handling for different scenarios when parsing
342fd72f1fbe644d5290cd5289c293a434269116 dmaengine: stm32-mdma: correct desc prep when channel running
809823d1190c1525511b2e8ca4f58b7d899dcbd1 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
955cda87254f51f07d1fd4afd2cb3734f3bd1e24 mm/cma: use nth_page() in place of direct struct page manipulation
d19d70ce5a70525e4d922716dab146e8c8cf508b i3c: master: cdns: Fix reading status register
38ba2b2ebb9056c6c96ae95b991cc1602ad32c90 parisc: Prevent booting 64-bit kernels on PA1.x machines
c1d90461b9f4cc83f3dcb7183b4a44a5f0a0fcc7 parisc/pgtable: Do not drop upper 5 address bits of physical address
da58241e4bc21627630c7a4dcf0c4a0d3093b035 ALSA: info: Fix potential deadlock at disconnection
0c5810619abea2f6d7fde2d5f56693e610b3acde ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
aee8b40dd71ad6cc2daba7eee619e2f933f5052a serial: meson: remove redundant initialization of variable id
f45d010ac4dc11b8c602986b7b948981549dab59 tty: serial: meson: retrieve port FIFO size from DT
dbd9a22bf16890a12a1857381138f245d39893e2 serial: meson: Use platform_get_irq() to get the interrupt
908218f02c35cda36ed8940e5f4efc1090b5cc15 tty: serial: meson: fix hard LOCKUP on crtscts mode
344b46209a47f37d8537ebe0918aa25477caf21f Bluetooth: btusb: Add flag to define wideband speech capability
8d644fb6800664bbafbee30c90b9f325655af68d Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
9128754914d6a24a2b6d6f92279da9387e8614fb Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
03b483135083c92ddbdbdf76aa1f291b19d04e98 bluetooth: Add device 0bda:887b to device tables
fe667aaa397a9a7db3cab58d35df81d7d86de295 bluetooth: Add device 13d3:3571 to device tables
e332eefdd777771c39b4b0e785d3ac1d3e68eb0d Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
ad29c0b3ac3427c033a0aebb785a0838e9667615 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
03236bd01790e0fd5ace6e8eedd02695d42105df Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
a4518da0e9b7bbea4c3b879dd95e1bfb94220c48 net: dsa: lan9303: consequently nested-lock physical MDIO
baf0acbd9b09a322c6d05c3912b7dfb3a32c4b95 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
6089f7af82146a79369070ddc66c6ff5f84bc3e6 media: lirc: drop trailing space from scancode transmit
0566e0c717d58d2e3c51dc821dcfcece72d416f9 media: sharp: fix sharp encoding
9b8ecd98b9e7499d7971baf4e4ee8ab3c124da68 media: venus: hfi_parser: Add check to keep the number of codecs within range
5b57242058016ca14e97e9088388e2477d122a7e media: venus: hfi: fix the check to handle session buffer requirement
2624a5ce7dfb19fd3081e015aeb619de73f9bb83 media: venus: hfi: add checks to handle capabilities from firmware
e552a70767d151e63abb2cc125f179633ae1e088 nfsd: fix file memleak on client_opens_release
8498d7cc0b13371938569bbb9373c17cadae1f56 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
bb410386c00a1916758896de916c76a99cd4ce04 ext4: apply umask if ACL support is disabled
2b78b55544216a86bb5e0835aa92acff6e72b133 ext4: correct offset of gdb backup in non meta_bg group to update_backups
7f49abfb463c292ef18eec2d1176de59030c58a8 ext4: correct return value of ext4_convert_meta_bg
0142e745bcf3721f35f2c34835c82ba349637fac ext4: correct the start block of counting reserved clusters
df6b1269c9bfaf25db9e4a8d17fea4c2af51fa5c ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
18ec0a103aea40de9edecb24172ac98a8f12ae60 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
f4896aae91f89c625f56ffbd3de8c518f2b41a6e tracing: Have trace_event_file have ref counters
89565acf9194439b8bb536ea322fc7749601fe5d netfilter: nf_tables: pass context to nft_set_destroy()
5b6ad55e538b5ca0b1018cbbdac53bd985e746d2 netfilter: nftables: rename set element data activation/deactivation functions
b80b24c83e37b102655f2e9328a328ea9afa6add netfilter: nf_tables: drop map element references from preparation phase
f7606811e2957d737e329a6a06dd4f7077c80d04 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
a0fa72f8bce961a791701d261227c74caca4fc97 netfilter: nft_set_rbtree: fix null deref on element insertion
1214873d4240e79a88d7bf39103db1b83c6e008e netfilter: nft_set_rbtree: fix overlap expiration walk
7ec23eadb2a412a221085fc98c2a0213a7caa939 netfilter: nf_tables: don't skip expired elements during walk
f4a29eebf8a8b2d5a33a6ae5aae57c91ab054652 netfilter: nf_tables: GC transaction API to avoid race with control plane
f417931ec5c184ffbd6332c5d3f3e14bc8de3d30 netfilter: nf_tables: adapt set backend to use GC transaction API
40c26848d401d24b2d2be7d3fbfcd040b80e8cb4 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
0216b33e3ed86e69de1deabbfc223b107178ac45 netfilter: nf_tables: remove busy mark and gc batch API
cc810c00ac1dab552ad4ab3d7e5fea1e8cd3e6a9 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
978019cbaec7a8343d1f8c401f4960d8735e7af1 netfilter: nf_tables: GC transaction race with netns dismantle
3bc2ea448c17b59f5e6fea2c94f0dc6fbb9ad5fa netfilter: nf_tables: GC transaction race with abort path
b0d63e12a1a6289b65813973caf6394fa5e04baf netfilter: nf_tables: use correct lock to protect gc_list
38d60c1518ac54974f5d5eb0a12fe069f88e1638 netfilter: nf_tables: defer gc run if previous batch is still pending
5ec2c2abcff46b8f1b920779a8727d3ec5054bd4 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
4ae7c073a28f9704a9b7b8a0cf450b586d5105b4 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
7a9bf62d2998940f64cb286b67e0c99f13020099 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
3496f772b9cf79a4854b36dcfacd45c4d5c08da3 netfilter: nf_tables: fix memleak when more than 255 elements expired
03135c13523d1c2f8a366d6e54d75f8247a39860 netfilter: nf_tables: unregister flowtable hooks on netns exit
dddb42d0aba4c2dab07e5ba7415b51a2ad8046fa netfilter: nf_tables: double hook unregistration in netns path
3418a8d27135e1d962cc84be6dd2b299bc43670d netfilter: nftables: update table flags from the commit phase
422be7bcdf346588da538ce063cadaab3328a651 netfilter: nf_tables: fix table flag updates
e0d3e84227f9d77730a017ef4a344698e573aac6 netfilter: nf_tables: disable toggling dormant table state more than once
0a0b246a84b38713c206efb8917589ee53a0f08c netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)

--===============9100385368264387486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cad21545d49-b9b01e268db4.txt

8d183288d755838cec9d825cb776f2430728e528 locking/ww_mutex/test: Fix potential workqueue corruption
8d4b619a16ce0aa351a36f5d1ec66de22ee4fa7c lib/generic-radix-tree.c: Don't overflow in peek()
6d6c14855c9be4be079606682276ce63eaf3f403 perf/core: Bail out early if the request AUX area is out of bound
1577dc4a054d20dfe1a5d32a338c4f84f74b0cf4 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
e847663ec932a44aaebbbcee2733afcfdd0aebc3 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
7c705ed7594588ecac69cbf87d808030c039c76f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
8fdf8ebd5d75358c84e65a8f447232f21bdb834f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b30dcf6380a48107d288ed3d6a2b8a875cd8bcb8 smp,csd: Throw an error if a CSD lock is stuck for too long
37b6982112e63b1b06e663b73b9409842de60613 cpu/hotplug: Don't offline the last non-isolated CPU
76fcdee7dffe0f80ba967b5f801260bf2294a97f workqueue: Provide one lock class key per work_on_cpu() callsite
ac6bf965cb88a53e76387b0cb432d013b65a11b5 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
523a9a8f4217b8b36f256c4df168ecda42a6b919 wifi: plfxlc: fix clang-specific fortify warning
948fc5b91a5354e2cbc7783bb03cb7ff77122398 wifi: mac80211_hwsim: fix clang-specific fortify warning
cc6354fb39edc6fed346d37049e3b576f79bb661 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
d799d190f429f10c6e7a8b5451b6d7fbe5589dc4 atl1c: Work around the DMA RX overflow issue
21c868e95b99b97e4f28eb913555e77c2e9bbe9b bpf: Detect IP == ksym.end as part of BPF program
5fe49af4f36c344f75f953ef05c6bf0362593fd5 wifi: ath9k: fix clang-specific fortify warnings
2139020d1d85f9658f829cfcbcbb088787b1c40f wifi: ath10k: fix clang-specific fortify warning
ed9ebc8f7edc51702de9ee5da1a56351457d3cd2 net: annotate data-races around sk->sk_tx_queue_mapping
43173e00fa039fe6ab41b00a16b4a8cda6b82952 net: annotate data-races around sk->sk_dst_pending_confirm
93a8ce29e848383d2bb76f778f137d2676a043dd wifi: ath10k: Don't touch the CE interrupt registers after power up
448b07e2111d21b1964cb26a5dee47a6a8c78624 vsock: read from socket's error queue
201da4621b833e232cf9e6451bb4f4a4e33fa83a bpf: Ensure proper register state printing for cond jumps
e938271fbbb69c54533d81db198f2d16908fdff8 Bluetooth: btusb: Add date->evt_skb is NULL check
b896123f312f9d89f3b137db83a322191867b53a Bluetooth: Fix double free in hci_conn_cleanup
2033a0aff00e11f1a5f180b82c2acf1e484a4ca4 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
ad8d77b1477d10e85350e764838094b72fcb93f4 tsnep: Fix tsnep_request_irq() format-overflow warning
a92731b8f7e02187f381f8946bc412451b5375bd platform/chrome: kunit: initialize lock for fake ec_dev
096b516baa3c7a1cb752fe7e3c46f9b8814f5363 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
161308ad594160afdf63cb0b9afe3f71e8cf74e5 drm/gma500: Fix call trace when psb_gem_mm_init() fails
39471f23695cc7dbe3e2cd293aa1a6da5818b635 drm/komeda: drop all currently held locks if deadlock happens
9058fd02f80ebadd092442eb5f981b0f6dc7fe15 drm/amdgpu: not to save bo in the case of RAS err_event_athub
fb59e043e2046a23121e611536bcec09973c762f drm/amdkfd: Fix a race condition of vram buffer unref in svm code
5bd0a1486601eec82563b79a07c070561952d1e8 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
828a7c8e957ca02771da07d825b466a170b45394 drm/amd/display: use full update for clip size increase of large plane source
7831dd7b4ebcaa3fa952f83edf3c2cf670bdab1b string.h: add array-wrappers for (v)memdup_user()
6770b11b29829ce3692185c110c7de749b4cc86c kernel: kexec: copy user-array safely
066d2f97363ba9d6f89169c07cc21e51aaf1ce4e kernel: watch_queue: copy user-array safely
4e44afe7b1642d368c7a916d6871a1dc27e793b0 drm_lease.c: copy user-array safely
bb1af5a21724546260ceb85eba322ee6c94a2bbe drm: vmwgfx_surface.c: copy user-array safely
779cc17f8805834f11ae07b3793e2560699c22f5 drm/msm/dp: skip validity check for DP CTS EDID checksum
bf8708a5c92fb57f1a63ea6b6ee79491aa51ca84 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
543acf40502970fcaa011c13c7cbd3589297d56b drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
5ac66cac471995a50a1e94e4d2fc2cde0f18d2cc drm/amdgpu: Fix potential null pointer derefernce
aa12a42800d2501d0e9044bf82404729b1eabc95 drm/panel: fix a possible null pointer dereference
c10b24f23c0b53a5e1da2dbb440c01c85f635a15 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
f4eba80b1e2a82b9ca3d660a5da07559592664fd drm/radeon: fix a possible null pointer dereference
0cf306abce57db9d049cf68dd3abfb1edb40b9c1 drm/amdgpu/vkms: fix a possible null pointer dereference
5e96cef751fa11162b92aa3aca7c61e29dac5b3f drm/panel: st7703: Pick different reset sequence
c9df8b0101d6aec61ab177c6aff5921bd1cfce80 drm/amdkfd: Fix shift out-of-bounds issue
6890aa011df55af49cca95b69534563435431b29 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
76c3ba4bd2340158feafaab8b3150fb39169d995 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
4b2d8bcc93c8215e8bcb7f27f8d13d13d0f122a0 selftests/efivarfs: create-read: fix a resource leak
c616324449a174df8d0c33885be81dfbd8d6bb57 ASoC: soc-card: Add storage for PCI SSID
e09a1ce00fc522eed850febb566838096e89b9e9 ASoC: SOF: Pass PCI SSID to machine driver
b96f5f1d78b0f4c4db8556d4dd2760f889c2c280 crypto: pcrypt - Fix hungtask for PADATA_RESET
aa41a36e7c9b678a97aef3cb9a19b042769fed93 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
86127c1a89a9e680566c5aae49e30bea97f553fd RDMA/hfi1: Use FIELD_GET() to extract Link Width
e6595ffad275511f5d99a728339d3d1be0e2d0cc scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
f18065951f6240f6527deb3840ae69fafedf7e79 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
ec6808e1352f1846882bc0f97d35bed7a1f75fe5 fs/jfs: Add check for negative db_l2nbperpage
626683b3beaaaf114f52cf21b4b64cb964e01039 fs/jfs: Add validity check for db_maxag and db_agpref
6c6fa1be5535f106c4098fd8e1246240ffbe3d45 jfs: fix array-index-out-of-bounds in dbFindLeaf
5f8dcde5e7f25e30937aa88cd0b004f2aa4f029d jfs: fix array-index-out-of-bounds in diAlloc
9bef78f1aff374c4792fe3bdf5d18525e07de0f7 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
ba7a1dbaaf661db84980f0192cc1643b015a3af4 ARM: 9320/1: fix stack depot IRQ stack filter
dfd07715876cc8b155e075ec1c94f09ef26c4a4b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
20412836fec1d043caf5e59848f80411d4907046 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
b6d2c2dcf915d46467dbda1031f8911b1133b6a4 PCI: mvebu: Use FIELD_PREP() with Link Width
141f9dad68f370ab1759f3bbe5e5637aa5b4d663 atm: iphase: Do PCI error checks on own line
2f18e9b7734319f2a2abc689e32a5b3102cf5c02 PCI: Do error check on own line to split long "if" conditions
0cb7d8af08061e306dd56b956d2c0b2a8e4344d2 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
7c28716ed833106db074213f44d4171d1a38abd2 PCI: Use FIELD_GET() to extract Link Width
a97130054a32572bdf393d7e4463c4d6eef8fb68 PCI: Extract ATS disabling to a helper function
fa8b28ffafde05640a0a25c75a584dad4798d1f3 PCI: Disable ATS for specific Intel IPU E2000 devices
a75c473598302f0a46fb542577f1c32651cfbecc misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
96e89e70232f93584e0bd2438e4a17bb8dfc31cf PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
16377be36846c639a3677368ce78c3d77cce77e0 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
b402b6595e6178dd3c7a2228caf3f1646cfca74c crypto: hisilicon/qm - prevent soft lockup in receive loop
c412954327202de6d28797bf211f2cacd5e6b62d HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
ee4e3cc8d524019af75944fe77bcaa58b6dd52e9 exfat: support handle zero-size directory
e8e9dcafc1e6ab66dd93fb65e1e26874a7da98ec mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
9f7cc8f1860564abc0da9dcb472864759c456b91 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
f5445262814883fe87db2b928b469a603dc81257 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
08c366516587e8fb601dc95962d277cb4e401673 tty: vcc: Add check for kstrdup() in vcc_probe()
cbead3da11e410ba5ea172f43d820efdee317550 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
905a85707b05f8e3f65d1d6a87b8180e6a1d3cbc soundwire: dmi-quirks: update HP Omen match
6522ed309bf0df4c69db80621200725b0eee49b0 f2fs: fix error handling of __get_node_page
5aa185d853d019266126eb6ab5c7c24641d09478 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
95b6bb6c3f75d8f3bae2e6fb5bc0bf7f470f5b7d 9p/trans_fd: Annotate data-racy writes to file::f_flags
e83c6f5d403fe5d2d112e34082354a0bb9d5cf16 9p: v9fs_listxattr: fix %s null argument warning
41b7e1c4f6a0c84fb105e918df8ebff8cb731023 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
9291a77541132c1c57966698a4d250518283bbc4 i2c: fix memleak in i2c_new_client_device()
5be4268aa593e6eedad3b28a0be53fb09448b5c8 i2c: sun6i-p2wi: Prevent potential division by zero
431b637fa9d6c7725b1be94849fb153000824a96 virtio-blk: fix implicit overflow on virtio_max_dma_size
6cf1551e5380b5914feab2716c5263704f02d485 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
c073b584d0643d8716f6ff6f55ee2c36e79e5b2c media: gspca: cpia1: shift-out-of-bounds in set_flicker
22712abbe5c3ce100d44951f3a11dffc7cbeebf3 media: vivid: avoid integer overflow
e776f3808bc5678e28f2e310142e223189246e3d gfs2: ignore negated quota changes
1831d8a66b56d6d6eddf086579a7e3cc420ee7e9 gfs2: fix an oops in gfs2_permission
8784fe897ce3da9641ffa2c971379b3c8745237d media: cobalt: Use FIELD_GET() to extract Link Width
e8729cfb672f07beff76be3baf96cfaffba91d7a media: ccs: Fix driver quirk struct documentation
b738cbc6c00b76769aa437ba40a7e40c0ca3bf58 media: imon: fix access to invalid resource for the second interface
bec61cb5b238aa3523e271a190fde74031914a32 drm/amd/display: Avoid NULL dereference of timing generator
b033966bc8631e1f69004c8cc31233a4416d1110 kgdb: Flush console before entering kgdb on panic
19d18ddceb4492aa3f8930d2997a44a1d18664d9 i2c: dev: copy userspace array safely
25889d38d594bfba5245f93d875bb34a3ec5a542 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
9a1f97aadd12cd76de68e4fdf9ecdc32f6749381 drm/qxl: prevent memory leak
7a97d24e611772556e4fc66b00663cb4e93b5704 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
df2e078ed346ebdf0700126b1fb4094ba74d1259 drm/amdgpu: fix software pci_unplug on some chips
00d91f555e51d9a05d1e3f5437bc604e8d491440 pwm: Fix double shift bug
4905a461b9966544fc65603589ffeaa1607acc88 mtd: rawnand: tegra: add missing check for platform_get_irq()
c73dca06b5af277eda95b8bccdf36659cbea2b9c wifi: iwlwifi: Use FW rate for non-data frames
5de5f9d80e20fc24c4e2590f209a2821881e9386 sched/core: Optimize in_task() and in_interrupt() a bit
d4672625dbfc113feac6f04f2a9f27098ef27faa SUNRPC: ECONNRESET might require a rebind
dbb7c57c620e317077c50bca689ef8a5ac893fa9 mtd: rawnand: intel: check return value of devm_kasprintf()
9fc8e47a9dbb86f19c05c9f7a773a68ef17dc6a7 mtd: rawnand: meson: check return value of devm_kasprintf()
2f92156f2649f10788a700457118ea398d74df16 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
9600f994f40b23b9e055feb07a2e683eea156605 SUNRPC: Add an IS_ERR() check back to where it was
40d1a5e304f1a54cb638fe2f92bd40ac35327f4c NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
3362e2facf056aec248fc516e80bb3c3ffd39d8b SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
0598df5446966cb6e58a7fe2dd2ee88ebc698f2c gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
0bf97a391820d657e39870e6b5803449baf318da vhost-vdpa: fix use after free in vhost_vdpa_probe()
dae76789c0cc3f4c2364b45e7d021a6aa8046e63 net: set SOCK_RCU_FREE before inserting socket into hashtable
d4c273fe0c4b9087c08b5a9b26c760f01f4cf8d0 ipvlan: add ipvlan_route_v6_outbound() helper
703b6913b76c40a389376afad7d4516e0d51e2a6 tty: Fix uninit-value access in ppp_sync_receive()
24381659f7971573787b99200087bd99b7c2295f net: hns3: fix add VLAN fail issue
c8d1315c8a5f8de0835955f137b99c8ead05a976 net: hns3: add barrier in vf mailbox reply process
042026270547d850a976e9f23917e64270f605ef net: hns3: fix incorrect capability bit display for copper port
919a46862a79a1dca507fc4bd5ba61cbbafcfd2b net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
310f10421a5afcfcf01a18f95af03ade0bd4cf1b net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
cddff0b35b7e5cdf35fb0941acc82c70fda8b3c2 net: hns3: fix VF reset fail issue
27da72b9a74d4c770a908313c0e4095eb68069d0 net: hns3: fix VF wrong speed and duplex issue
98ecbb538ea17a27030cc8836ab901542c3cd6e0 tipc: Fix kernel-infoleak due to uninitialized TLV value
1df5dc1ed8cb37458a5d080a368b33720c1e6a4b net: mvneta: fix calls to page_pool_get_stats
17ef953a14f952adee308a37dc332f94a59156cb ppp: limit MRU to 64K
f40a30da4e0533ab08fbaf3c4f57f5cf1d4f6f5d xen/events: fix delayed eoi list handling
738e797fae135d8e7c49df68baf0cca7d5a55f2b ptp: annotate data-race around q->head and q->tail
bfde0c2483eb4fc06f7a0f53af0fb8919791a057 bonding: stop the device in bond_setup_by_slave()
8e078a0c803a769eb5cb333fa109aa074ef8cf6b net: ethernet: cortina: Fix max RX frame define
e84b5f034345de9d29c3038720464adacd1e76dd net: ethernet: cortina: Handle large frames
76a9067209f9c7a708b0914fdbb0fd8b7d912a31 net: ethernet: cortina: Fix MTU max setting
9d4aea759d1958f5ba03d54c516b14eeb3ebeeb2 af_unix: fix use-after-free in unix_stream_read_actor()
43a82c571ac4dc6040aa4fd75b0e4613c3ab5e71 netfilter: nf_conntrack_bridge: initialize err to 0
55b931e41a9ef5fb4b31d44a4b93fd29b973c57b netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a3f446711bba551635009c899ca4f6b283c77d9e net: stmmac: fix rx budget limit check
6f65e0fdd1a8902b263d38fa9f9822893efecf78 net: stmmac: avoid rx queue overrun
ca82221e2fdc4b768b8ebd768fb573111fa8626f net/mlx5e: fix double free of encap_header
a80d4fe846156ec7db09f3530cc7dc020cc88774 net/mlx5e: fix double free of encap_header in update funcs
6341e3948967c6d3f1cb80e5032f27f397e383d5 net/mlx5e: Fix pedit endianness
d0c4cac56a87888d07d98c84f3637eeffb8a6f60 net/mlx5e: Reduce the size of icosq_str
670d6c78187471eca3d653464a25f2ae27eafb6a net/mlx5e: Check return value of snprintf writing to fw_version buffer
6e70d1b565ebe9caeee0f645cb0de7b2f76cc52c net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
5276d74fd8259355f350b7f4de366f7dbaf26a77 macvlan: Don't propagate promisc change to lower dev in passthru
6bc71e7ea4bd1ec756c93fb28eebc0d733381965 tools/power/turbostat: Fix a knl bug
34a9a637f84bb708df74e451a186f84775b7d151 tools/power/turbostat: Enable the C-state Pre-wake printing
da6138df9a45ca0ce59232bb8a8a8a3498457c36 cifs: spnego: add ';' in HOST_KEY_LEN
8216cbc8cbef420e76c69d69f112037bd0fe7ad9 cifs: fix check of rc in function generate_smb3signingkey
b99ced63e82ca309550a7a7d9c7e10ef8c8f28b6 i915/perf: Fix NULL deref bugs with drm_dbg() calls
f9d47ae60bd1b9d4008cfe5c92c9993060d2d81d media: venus: hfi: add checks to perform sanity on queue pointers
d72233267598be6ca7866947df145a9438c7d068 perf intel-pt: Fix async branch flags
028e910f209b0d4f135e132387e66531fb90e252 powerpc/perf: Fix disabling BHRB and instruction sampling
6639fc8f552c9a91056d68fdcb881a8363bd22e6 randstruct: Fix gcc-plugin performance mode to stay in group
7ea8fb74da861484d3907443a4359be5f8edaa12 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
9b75d7e3f04d511b10b1e16689afc80d0c66b975 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
74ae7941128b9475cf097ca988dbda5bc6622196 scsi: mpt3sas: Fix loop logic
d4c35c5620d6c237086a73bcead6a381b5723558 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
ba17c7298b2eb525dee8c145d0f17025698a035d scsi: qla2xxx: Fix system crash due to bad pointer access
59af5ab6aa2d9354d6370f1a0561fb7fdc2365c7 crypto: x86/sha - load modules based on CPU features
5cd3eee69b299d5df48b59df7dc8a21ea612b085 x86/cpu/hygon: Fix the CPU topology evaluation for real
76c8e1867e3ad862352b648bd19db6daae6120aa KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
8ce3bf46de8ba1267887e6211ece13950dcf3d53 KVM: x86: Ignore MSR_AMD64_TW_CFG access
01c280900d57af72fe18cddcf6507c75cd53b669 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
6ff311e322351aec49cf8e6ae86997dc336b4a13 audit: don't take task_lock() in audit_exe_compare() code path
f6ec51eeb2174d0fd6057e5ad003cc2210b86550 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
7817444cec0bd85d1d8617a3c6b2eaca79105209 proc: sysctl: prevent aliased sysctls from getting passed to init
7095ff426ba95fe4d221c12692e5ffb51fe5652d tty/sysrq: replace smp_processor_id() with get_cpu()
84ae54241a62d4cbd1c46c6c1eb4ce67e5681973 tty: serial: meson: fix hard LOCKUP on crtscts mode
2fdc7330cdc46311c8b5b9901e91b7638ee3cbb2 hvc/xen: fix console unplug
cab5e94c8b3cbfc4cd7a83b20ebcbd864d40d86c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
58309d50016420134cf5515b4a2f52a46ba2358b hvc/xen: fix event channel handling for secondary consoles
22407ddb19520d5d74c0ab2360f7228a366b53aa PCI/sysfs: Protect driver's D3cold preference from user space
5253b23f1e0a7b38dbd26d23551e3a37733319d7 mm/damon/sysfs: remove requested targets when online-commit inputs
c78f25f66756f628cd1e2f58c413413f09cb1227 mm/damon/sysfs: update monitoring target regions for online input commit
0af4adce913d53c60d0692f119e9ddef97f42ce3 watchdog: move softlockup_panic back to early_param
105d21293852ec5d32f4eb749f8841c536d444c5 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
515977d38052c146a0b64a66e94c8b02775e2e9d mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
8af02e00d7e219d5149cda5c611e45e4eab1fb9a mm/damon: implement a function for max nr_accesses safe calculation
647d3b2a93b25f76ab62cd091a7f6aa5b759d1ba mm/damon/sysfs: check error from damon_sysfs_update_target()
cc14582fca1bd1ba781ce6f25414fff62ae29baa ACPI: resource: Do IRQ override on TongFang GMxXGxx
727e9c31f5eadaf17db643ca3f6f595aecfae072 regmap: Ensure range selector registers are updated after cache sync
d7c486e7b2db51bbc74adb60586df5d9f37d53b7 wifi: ath11k: fix temperature event locking
59e618c363a63772c7bc9fd2b810c4d289e98090 wifi: ath11k: fix dfs radar event locking
3a221dadb411f3318f7a4246b1e1268c8e214480 wifi: ath11k: fix htt pktlog locking
aee544187614773a25f2cc47cf4ed8cad04d47b7 wifi: ath11k: fix gtk offload status event locking
47a14bc5b50d731efa2853554da5030cb35b50e9 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
4bf6d6b1fa638b2a1980f09c2975df9d5a6fcd5b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
9f6a7206a6cfbd82d8a01ca4d1071fc1dd663f02 KEYS: trusted: tee: Refactor register SHM usage
6e9a210b1fe0a1fadf5216ca8910df619ffcdcb8 KEYS: trusted: Rollback init_trusted() consistently
7c673b523b3ac28050261cdcb02573caf51b413d PCI: keystone: Don't discard .remove() callback
363afe08c5daa9bd08ab93e5d32f36bf8521ca65 PCI: keystone: Don't discard .probe() callback
ca325e58c26445480ddba53276c0d3d12a3dfb97 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
038c64d7b3ddd429e583f90ffde99a6e31389ee1 parisc/pdc: Add width field to struct pdc_model
65de6d05d0e9a8c3e98333eb4c96b6227083ee41 parisc/power: Add power soft-off when running on qemu
70d67bc4b8cbd4d779a4c179c635ad74fb43070f clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
02fae330fbdfc86c89e2c5cef615ef4cf93b8b54 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
856b7c3d13fc54848c7e037eb9199f8d5326aa12 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f3300c38909a5e497dcf932717fb4c1832b368fe ksmbd: handle malformed smb1 message
f7b1023eae0a5162c795fa3977c453d67afc1092 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
dc7cbe7a7e5199cc04d30cb77c5521329cdc9d73 mmc: vub300: fix an error code
6e5ae1e1b927a83c1e86b6583e8e4f0110d14e57 mmc: sdhci_am654: fix start loop index for TAP value parsing
b5fa39389310d6ca65f9879aa7a0a0d3a5a90699 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
034aedff3311a3c8fe7dc52842413d724104e8ff PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
331cc9ac4d47bd6296ff49d3a98a251f149695f7 PCI: kirin: Don't discard .remove() callback
f6277feebd6f7db2f4bdc354c6b9b3aae2682fad PCI: exynos: Don't discard .remove() callback
06fde141ff8b3fc720a53532bc9c1ce2bfdced7c wifi: wilc1000: use vmm_table as array in wilc struct
47c13919c8f6d03b6312bb47e9d3a30979c7dd56 svcrdma: Drop connection after an RDMA Read error
900ba88962456904fbe701ed4f74d04e47861f24 rcu/tree: Defer setting of jiffies during stall reset
a4e49b8169b0b230b32f813db785eae707814fde arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
da00d2149f3e93036113687fb821d094d8b61ce9 PM: hibernate: Use __get_safe_page() rather than touching the list
65ab929382200cc38f8a2925fddafd64df5ff4b9 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
e0c80a747cd6afd21327b721098632127ec30225 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
0cdc1015b76ee92c2acb8040023dbf7224197ef6 btrfs: don't arbitrarily slow down delalloc if we're committing
2b52a6bf6db219c1198a7b514658c4357300d852 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
e82564cf2f1b19a79607674b2f666b620aea9315 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
9886971b8e3bf3560bd07742237f0228ac658001 ACPI: FPDT: properly handle invalid FPDT subtables
28b1897cfe2ac68f4c23ca6897bc727a6fd37d25 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
83004635b525cdc57c097ceba3c3f4b3398c394a mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
598b4df8677257af50bed00d06dbc27798f50479 mfd: qcom-spmi-pmic: Fix revid implementation
6ffa91772f10b20e9e678c53f2e2c4d1d73aee22 ima: annotate iint mutex to avoid lockdep false positive warnings
27ebf5ffb1905888b2685f012845017219b8a9ea ima: detect changes to the backing overlay file
60f25530ff8bea3bc8a398596f86b00518b122ec netfilter: nf_tables: remove catchall element in GC sync path
87c8468244a72d67e8e60b5c195eb5fec69aa5a5 netfilter: nf_tables: split async and sync catchall in two functions
38cbdabafbd6b7b845a055405aa2bb5faadb3c35 selftests/resctrl: Remove duplicate feature check from CMT test
034e299b88447cf958d89fe890abf8780561d2ea selftests/resctrl: Move _GNU_SOURCE define into Makefile
58aaa2d071f8bc8ed062f0ce3a006626de69ea0f selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
37da636cc584d24299b79ff5005524f5ab4eb446 hid: lenovo: Resend all settings on reset_resume for compact keyboards
f1895c2e89f97bbd732e8246f371dd63b63a88ad ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
d38a7b39dab6b334d4dd9d7154332695a268e5f6 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
583e8e2c86f52fecfa318a0b84a124f6e1e3d082 quota: explicitly forbid quota files from being encrypted
f81a679f2e5eec4e07df5dd1898807ac7b1979d0 kernel/reboot: emergency_restart: Set correct system_state
8979ca0ddaa0439003fd784733b347d63af88052 i2c: core: Run atomic i2c xfer when !preemptible
e250dd3e654240e84429f5340db607d4c849f37d tracing: Have the user copy of synthetic event address use correct context
55b56033c3fecfd19074ac527c52139df81b274f driver core: Release all resources during unbind before updating device links
437e8e84b509fe622a724418931aee80c365cc1f mcb: fix error handling for different scenarios when parsing
80a30ecf62f37e028e53ec209d762f036f76e0cc powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
4d7e6089aafe9457156af73b64c6c17b68abd420 dmaengine: stm32-mdma: correct desc prep when channel running
675b76027d30d7c4641f86383276613dfd610b17 s390/cmma: fix detection of DAT pages
56ca5a5f5d1f1d384522ccd4eba44d73e09d9e92 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
2e8fb34ce19fba80670c22abc3b7e6ce8d0be1da mm/cma: use nth_page() in place of direct struct page manipulation
436505a0e68bef61cf3aad4a6994ca507562a955 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
ab9976ec782fdc7d15524161a543e615110248df mtd: cfi_cmdset_0001: Byte swap OTP info
1de7820af3d2a0d0a0ab50dfb069aead3ab56faa i3c: master: cdns: Fix reading status register
98d760b4500070f812aa87aff39318b9977eea1c i3c: master: svc: fix race condition in ibi work thread
267700f5bea2ba58417ff8862f8d348cadc61831 i3c: master: svc: fix wrong data return when IBI happen during start frame
b5d9512735bc82b6dcbd9a5b24196cda1881e02a i3c: master: svc: fix ibi may not return mandatory data byte
ce592e4354ceed0a3d21f027036891428f763c15 i3c: master: svc: fix check wrong status register in irq handler
798f57318c71a6e503c79c3d675113b577487f34 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
29da2e404ca79d1a8d993adc43f52d020be25c3a parisc: Prevent booting 64-bit kernels on PA1.x machines
4e2d4278d693bb5f18389d9362a6ca93da535726 parisc/pgtable: Do not drop upper 5 address bits of physical address
97c6d244c55c64ae6c09946fac2e4ec51c2df45e parisc/power: Fix power soft-off when running on qemu
83ca8af712cd990cb8ba3ced83c869dd5a347171 xhci: Enable RPM on controllers that support low-power states
6b15f2fda1d1cfc8ba1681522c3e0d032aa69b70 fs: add ctime accessors infrastructure
d7a1d8e7026c2b33b4180952d197d44e2623fac7 smb3: fix creating FIFOs when mounting with "sfu" mount option
d702ac2c72654a67790cbad95f7d5db53ab34fc6 smb3: fix touch -h of symlink
3ea0178eedf22f414f81f6a7539a543462691234 smb3: fix caching of ctime on setxattr
c4fd25bb4106469647ab27dd5a97b42017ed1df8 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
7bfed5e1f6f55aa1381966fc0ac4426f2c0542ac smb: client: fix potential deadlock when releasing mids
dda739a4b478617b6e997a36aeada105aa0a18ea cifs: reconnect helper should set reconnect for the right channel
c22cda3472db2adae0a052d394e69e2b8660257d cifs: force interface update before a fresh session setup
e3447bd7974339330b7f0e1a851959b9d4904c4c cifs: do not reset chan_max if multichannel is not supported at mount
447bfec55cd1805e6ce2c9f954cb6c8d81a067e2 xfs: recovery should not clear di_flushiter unconditionally
50697def7af36d0ea8564fcc4da4237cf911f389 btrfs: zoned: wait for data BG to be finished on direct IO allocation
7b86b93d556df85a141757e8d2d85e94b8c4b1ba ALSA: info: Fix potential deadlock at disconnection
28e9ff8c276bc8e16133e67c519416f7123dc886 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
fc8276fb87d7fc8a852227371977fc1c21394526 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
cfc980f82e9742e78d1ba51996007ac8e43c8cf6 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
f4eb78279f426fd28739ee937d9d539d6dfc50f3 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
1261a00fc0f72868729775d2052c14a30c1616e7 ALSA: hda/realtek: Add quirks for HP Laptops
27bc849ba205488736219967565147a9812bb677 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
5760f5c7d6c24399a9d60557f7b6962b9d8dd929 pmdomain: imx: Make imx pgc power domain also set the fwnode
cb8a2d0cba670351ec380915025c864a4fd57dcf cpufreq: stats: Fix buffer overflow detection in trans_stats()
a9551462797486094c2fb415434340dcb9c76cfd clk: visconti: remove unused visconti_pll_provider::regmap
b775b5677b840f05ef9e68119de080cd8f1f410d clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
a61327780b8a96fddbd005e1846ff04de3e57908 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
a59ff137613e19b2453ce107a8a026f7c34e7487 bluetooth: Add device 0bda:887b to device tables
a1603795cf93cc2c5f39640aa3c7ca2ba4886f93 bluetooth: Add device 13d3:3571 to device tables
70ff2dc371529e58c314a13d03cba275cedadbdb Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
79e6650e638bf5f85bdee5e6f97023725c9cf721 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
159d74ffaf5f8e6756cd814bc3e74c030f503f27 drm/amd/display: enable dsc_clk even if dsc_pg disabled
9cb24b6e84d956f8b21a0cd55081864547f7e968 cxl/region: Validate region mode vs decoder mode
f1806682b2341bb0258cf813d05e9790c33e2ed9 cxl/region: Cleanup target list on attach error
066fe92c6e98e16d18672a65043765149c2fb460 cxl/region: Move region-position validation to a helper
7978e87a239634eff0b2b522def4da84d083100a cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
9421d592ce4cd91e297897a338a31481c72fc78d i3c: master: svc: add NACK check after start byte sent
0964034782815cea93bcc50c52f8a995deeb7d60 i3c: master: svc: fix random hot join failure since timeout error
13beb55d9a1a3968f710e82a4094504c83e47343 cxl: Unify debug messages when calling devm_cxl_add_port()
f11a962b81bbb5e3d21a4edddc08393a5406d062 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
d5ecc33017c91aee4350467de89a406763e27065 tools/testing/cxl: Define a fixed volatile configuration to parse
6f8a9482ddbc6cdac84efb3333a5cfab5e6f3d44 cxl/region: Fix x1 root-decoder granularity calculations
3cb9f702c9e121ef104bbcbc774aae360664815e Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
0b1f16e6848db9f4ce5e975186b4b36d40550553 Revert "i2c: pxa: move to generic GPIO recovery"
8da29513db23cffdde0d43e3fccb2de27d17ddd8 lsm: fix default return value for vm_enough_memory
a4c9c73b046a14b0369e4dc6e82ae0fbfafce740 lsm: fix default return value for inode_getsecctx
523851bd226b44d06f8f6e7af3fc12fe740cf855 sbsa_gwdt: Calculate timeout with 64-bit math
457c436718ae0fef99692fe74da8cc99287e07c6 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
1e33b54b6c37b1279205abe7f04d698ff3dbff52 s390/ap: fix AP bus crash on early config change callback invocation
96ee3579e30115134a757e2ad6f32bbab8ce6751 net: ethtool: Fix documentation of ethtool_sprintf()
d225bde2f1e7713d86e530e8505662b48c8a0987 net: dsa: lan9303: consequently nested-lock physical MDIO
e2a98cfb51f2d5f37cb97334c19e61af0bce6285 net: phylink: initialize carrier state at creation
6a2efa210e3de1c9aff838621a54e65663696a8d i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
30d1ef608dd1ca34745ba1414c698e4b3dd3671c f2fs: do not return EFSCORRUPTED, but try to run online repair
68cdd4da231d6451f30f2705fc670533dd9e29fa f2fs: avoid format-overflow warning
e66de523c156a16f20ce20a3f42eecfaddffa660 media: lirc: drop trailing space from scancode transmit
b0d03ee2ab1dfce185c08ae2b8d0a191e5083445 media: sharp: fix sharp encoding
56b63d2ed362e9487884095e57ea5fff646a3e04 media: venus: hfi_parser: Add check to keep the number of codecs within range
e630f63f5294d9f20889afd6630ed46f5c47be87 media: venus: hfi: fix the check to handle session buffer requirement
180fc0d5ab51b7582ff7899cb8394ec87b57af73 media: venus: hfi: add checks to handle capabilities from firmware
7e03b8039a4131cdd451a71e3d3803b0dbf048d6 media: ccs: Correctly initialise try compose rectangle
535eb6693770e33e8eed44c4d04c72730b1960e5 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
76a23d1b64198a1da83b091580ed4c1f14ebefe8 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
461a95c95455010f9cd31c8ada4014f00cb4a723 dm-verity: don't use blocking calls from tasklets
626af0faf0921e0d1fefdd8b7f41808abe36d910 nfsd: fix file memleak on client_opens_release
83b11d326e467c105a0f3fc58fafcf58541545c4 LoongArch: Mark __percpu functions as always inline
d6583276a2365396e95490be34bd5a3e4fa53bbd riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
f3c4d6233a0bce28287879e8669095ee0bb6fc73 riscv: correct pt_level name via pgtable_l5/4_enabled
5a4040c4472d4052388f11fa89913283a38defad riscv: kprobes: allow writing to x0
546d4c56503043258e7ffc3225e73498c53b59fa mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
3cf9e69c8decc936b24eb02214da60b20eb9cb04 mm: fix for negative counter: nr_file_hugepages
f0243f30d9c8bd99bd947cc82dd3b998addc22a6 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
fb531740d98096a9ebccb3aa45fd6a952bfeb0bb mptcp: deal with large GSO size
c76d52d9925c0dfeb9e821e83ad23e9c85bdebf5 mptcp: add validity check for sending RM_ADDR
c9a1112fd0464cdad4847b689acbe0027227999d mptcp: fix setsockopt(IP_TOS) subflow locking
25f8ef579b04c1f48efac5961a25519e7ea981d5 r8169: fix network lost after resume on DASH systems
d2fbdb133b23c8bbf9c0759e4099bc009a8a9f04 r8169: add handling DASH when DASH is disabled
ba1c29017a9f0a9d83ccf4351597b442888c8c48 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
181e5037ebdf84e13ee744067d78fd7758b029ab media: qcom: camss: Fix pm_domain_on sequence in probe
2f3e1840e26a4832ea2334206bbc45b4cd4acc02 media: qcom: camss: Fix vfe_get() error jump
e8482656e889deb106dc3eaa25870887dc1ae98b media: qcom: camss: Fix VFE-17x vfe_disable_output()
025cf16277566067448710016f24a51e35913a42 media: qcom: camss: Fix VFE-480 vfe_disable_output()
a6a3762050623dd72211c87f91231d09f166e700 media: qcom: camss: Fix missing vfe_lite clocks check
53d60b9a5be951e0b2a093efc287c48fed2f58e6 media: qcom: camss: Fix invalid clock enable bit disjunction
ef133631dcc015a5da4123e6e36e743c213e3eb1 media: qcom: camss: Fix csid-gen2 for test pattern generator
456b5b6abc42308b4818e303180d807309695968 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
7890ff189c4abc547fc2d833a2d7437a42026ab0 ext4: apply umask if ACL support is disabled
853ce8e892b5e5380134553f89f0ecbbc0aa8901 ext4: correct offset of gdb backup in non meta_bg group to update_backups
94ea4d18545f050cf56ae8e0d7708024ea869717 ext4: mark buffer new if it is unwritten to avoid stale data exposure
6d7b092f1213d81534201ca298cc1d116bd7f391 ext4: correct return value of ext4_convert_meta_bg
b5b9af0c88fb6c6c5026f7d2623ff477371341aa ext4: correct the start block of counting reserved clusters
574c5402c0edeee1abd06be6d9c3d4eee39704fa ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
f556647fa5fd0c3dfbdbfca3ebd8a0313234d078 ext4: add missed brelse in update_backups
b5977f411367a2f80e3fb03bcc07996441e26d2a ext4: properly sync file size update after O_SYNC direct IO
4bea2df3988aa2d0a0d0009c73ed94b9b49fc892 drm/amd/pm: Handle non-terminated overdrive commands.
18056a479f7e9a2b37cca32fc4177b05cfbe9469 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
852d62b18766859e41de3dec1e47ee09b5016aba drm/i915: Fix potential spectre vulnerability
c646ecffa29d72c88fd66644dc5f7bd30dd1e9a5 drm/amd/pm: Fix error of MACO flag setting code
a5d78878359481c096893c645249c40accac5ac4 drm/amdgpu/smu13: drop compute workload workaround
6bd1090695452c215adfa4abd56bc144315fee6c drm/amdgpu: don't use pci_is_thunderbolt_attached()
c4f82934543bb23687df425cb4b48068f7a9692d drm/amdgpu: don't use ATRM for external devices
24d13c2b18fb497fbc3e97111f62306a2665df19 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
c7f5e07724043919708ad0dfcd736ebaf0417d1a drm/amdgpu: lower CS errors to debug severity
4d3bb6ce393cd23c25a7caf8eaa6fc7c7c2f11c0 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
53c12c7e6974826bca6222cac0642f0117cbb503 drm/amd/display: Enable fast plane updates on DCN3.2 and above
9f358454282ff5cdaa6d012267f01a720ad2cc1a drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
bb2e1efe3141456bb1ffbd355703da8fde89afa7 powerpc/powernv: Fix fortify source warnings in opal-prd.c
e0ea861e5a324749e8a5661798d4ebd745187020 tracing: Have trace_event_file have ref counters
fff0a789d73e9541633f48573dcd738f5be5b173 Input: xpad - add VID for Turtle Beach controllers
b9b01e268db4b5889b004df3e25acb5fcc5e4c01 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER

--===============9100385368264387486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2452647fbf6-6930740525b0.txt

82331ec53bbbeeddb0afcea283b9303259d4d8b3 locking/ww_mutex/test: Fix potential workqueue corruption
a2aa2dc34f90cad246fe2b4916b669e7e893fe14 btrfs: abort transaction on generation mismatch when marking eb as dirty
0abc8d26bdaea565cfe936e98ee1c3f903e525f5 lib/generic-radix-tree.c: Don't overflow in peek()
0fb8b5ef7ad7c1dc91c9cb74c5f37fbd952c3cef x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
d2c3c9650abb0593a27543ce6bb13973e4f6064a perf/core: Bail out early if the request AUX area is out of bound
ac001e80b6d527ec21dc2aa8daf75c5da6e20aba srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
38e7317f4ea7f8564887f1b88a13b6677697275d selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
6eeebb70a61904216c1d084db41fb5838591591b clocksource/drivers/timer-imx-gpt: Fix potential memory leak
1793d3ffba94a2e286879be06a4ce91a18ff5c5e clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
ad7dedf06acb2b680da1a568aec2b1de955a3b7e srcu: Only accelerate on enqueue time
05ffb2cfaa4598bd7baf266c157d40adf726b2f9 smp,csd: Throw an error if a CSD lock is stuck for too long
ef48c51baae38b85911b5b99c3fb13d3fe9d06b5 cpu/hotplug: Don't offline the last non-isolated CPU
071b83f5946f5b5747da87b6d77c09f0e9d73f3c workqueue: Provide one lock class key per work_on_cpu() callsite
08ed089a62b0b1cbed1c7596dd40bab18586f974 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
b0566e7ff4f1cbf7daf234fa6f214e5668383031 wifi: plfxlc: fix clang-specific fortify warning
a7ab200a7e3ec1ef869f8e6623a41b25b971b491 wifi: ath12k: Ignore fragments from uninitialized peer in dp
c6cae7af996a36d3d188ae40be761f8de60770dc wifi: mac80211_hwsim: fix clang-specific fortify warning
7b599653bf5381ca79c9107f5ce43144d48cdbba wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
ca0921dbf08042432afe4de91273c767b5be67dc atl1c: Work around the DMA RX overflow issue
134ee82f4c9d8a8efc7df064dc2a9b77d4b636de bpf: Detect IP == ksym.end as part of BPF program
31c09c1ef9f875524dee4b9979f5cdc7e1da738c wifi: ath9k: fix clang-specific fortify warnings
372b3ceea93f65649ed6bad3f177175b2ceda73f wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
c384476319060bb1293edd758366347520f38f6e wifi: ath10k: fix clang-specific fortify warning
32a248896ceb57d7247b7c1be56d4b9c4e191dad wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
08b4a58b9ae68deb2475f0b9b805b2353fee5149 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
f73f5ba818c53d83b5aafbc29e4f7905ebda8d84 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
f6e78b8036558bc28323e992c1f13697ddaabd43 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
12410e3a88f5a5df987042c1cb8eb19ecc8a4f71 net: annotate data-races around sk->sk_tx_queue_mapping
0717d18a8fa2dc51b779b516feda64ef9cf241f1 net: annotate data-races around sk->sk_dst_pending_confirm
259af1976bdc8331c9fc7303b15260fe395193fd wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
56a0cc2a3a829fdf72929482780e95965b3c5a7d wifi: ath10k: Don't touch the CE interrupt registers after power up
9a22385b8d1627ce3d2ac295060f278fc7ecf9c7 net: sfp: add quirk for FS's 2.5G copper SFP
656c94b62822dcc6fc96497af5941b0b80e6a1ff vsock: read from socket's error queue
479bb6ab54beffb7430768da53d8aa7214ba574e bpf: Ensure proper register state printing for cond jumps
39e20b6972b09dbb4341d9ab0a3f2d2c2a7bb5b6 wifi: iwlwifi: mvm: fix size check for fw_link_id
c3ce8e451af86128ba2afa70ea4304233d173287 Bluetooth: btusb: Add date->evt_skb is NULL check
4c33dfc24851333e5a391b9a4c2938f6d1dc665d Bluetooth: Fix double free in hci_conn_cleanup
6e75d633263efeea6188344756e51e36f85a070f ACPI: EC: Add quirk for HP 250 G7 Notebook PC
5089af9bf9847656820b0ba4f55be9473220ae29 tsnep: Fix tsnep_request_irq() format-overflow warning
3746079962843abd11cf7e5582e89dc18143c73e gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
10005b3a106f7732f18828483585229b62f990bc platform/chrome: kunit: initialize lock for fake ec_dev
560a47e783c0fd638c9c14839d21e6f8473a55bc of: address: Fix address translation when address-size is greater than 2
66570d3539d002e76dbf0fa3312fb8b83c561f87 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
e44d17997c9d418ac1c75043ef682a642376b03f drm/gma500: Fix call trace when psb_gem_mm_init() fails
1e0ab14a8c2692cb88ebd5858ef84005f2716285 drm/amdkfd: ratelimited SQ interrupt messages
dd2c2934c6991bc32e1f6658e9c30cb5bacdbe6c drm/komeda: drop all currently held locks if deadlock happens
3a747207658496ec7399d2cf4356b3372a3217fa drm/amd/display: Blank phantom OTG before enabling
1d13eb7b3492963f08e96e97609dbf821084adbf drm/amd/display: Don't lock phantom pipe on disabling
a9c8ce6c7e53f9dee4c88fb9b5ff8790609b7339 drm/amd/display: add seamless pipe topology transition check
73fb205147e1a71053938e580984199ad1862fef drm/edid: Fixup h/vsync_end instead of h/vtotal
5f222c0db75d0cefbe6c608618d844444d2d6389 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
96adc0f5fb65b393f011a716c4d8430554864369 drm/amdgpu: not to save bo in the case of RAS err_event_athub
3e6caec68ba3bf8399cfb996153025c22a51ee28 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
feb31ff828efbe9b398adc50729ee01a88160048 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
70f35fc90be7583355ea7118e0095bc0451b4c13 drm/amd/display: use full update for clip size increase of large plane source
94919428efe697d5c394f646ea91f6850c46a71d string.h: add array-wrappers for (v)memdup_user()
9fe332a5d2896f66b6c3863e0340fbf4639272ad kernel: kexec: copy user-array safely
dae7e57307445e1dcb69957dd55e533817e8387c kernel: watch_queue: copy user-array safely
7a24a601451012e99ea7ce7f4d79103d6b653a4d drm_lease.c: copy user-array safely
0eed1eae437d50c54be7fdd0f3f12ed0531275d1 drm: vmwgfx_surface.c: copy user-array safely
29bbed25f7060fb07936fa0366d84807af0dc99f drm/msm/dp: skip validity check for DP CTS EDID checksum
b0c8f93bd8290cbd65d8c2864f8951ad6d667985 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
5b34699b1614f1286e9b8f6e315817bde713cc87 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
dc0b0037cb9a9f02d25fcd4e8968a3329fc8bf30 drm/amdgpu: Fix potential null pointer derefernce
5b42f84d23f866f7f3dfa7ff177a7e27b4433e59 drm/panel: fix a possible null pointer dereference
fde7a07bb0bca570f1e0a8a45afc0b98edce1ca8 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
bde2eb673a9587053bb710dec4c0a28d4993818f drm/radeon: fix a possible null pointer dereference
eeb349c92f90ce420cb2b7defd2d1acc4b559aaa drm/amdgpu/vkms: fix a possible null pointer dereference
d0889b61d98721856d4509ba1f9e40080eeb7904 drm/panel: st7703: Pick different reset sequence
389ec9fdac9d662652585b2a16f90bcd1d1be2e7 drm/amdkfd: Fix shift out-of-bounds issue
8c8916f2e2fd7e82fb76cbb84bcdb957eb95b3d7 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
340631d9fbf188c34c54deba839439e3324b7de6 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
fe14820657636356bed2be808cbf2306f426e32d drm/amd/display: fix num_ways overflow error
70fae9517c8e7d0ebaf7767ce37d31f787ec6d8e drm/amd: check num of link levels when update pcie param
9706a1002585d59b7a51fd26877148c75fc37f74 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
05c9b7e2b5221ff1681e00d4027e8fd1d3dcae19 selftests/efivarfs: create-read: fix a resource leak
046a9f452b77e201a420fd452a0444abf4dd612e ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
5f1bbe3ee723df499f29cf52d26d43a0db9b166d ASoC: soc-card: Add storage for PCI SSID
a455c16e2ea35dffbd57256c9859b66da3de4418 ASoC: SOF: Pass PCI SSID to machine driver
8b44edcdbfdda500eda3dc3a8d9ed5cc01abd14b crypto: pcrypt - Fix hungtask for PADATA_RESET
a81d647a00599e0993dd7b668de258562c0166b3 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
975f49b9dcaae23b7541dc10a6d00c2746ee83ef RDMA/hfi1: Use FIELD_GET() to extract Link Width
3a27d9cdd37faa6fd5966a860c99c853bfa1f515 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
40b3f46cf73f89ba0dc3e400bfc990064383abde scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
738f04f5c81e8fc3622c88d36fbd4f5df98fcc91 fs/jfs: Add check for negative db_l2nbperpage
b4b96c66baad87bbcba0ae30b5605e0099121e45 fs/jfs: Add validity check for db_maxag and db_agpref
e94e775989585ca256d272daaa674735813630e1 jfs: fix array-index-out-of-bounds in dbFindLeaf
95229cc962f05f26e57b4bb40b175bdb958ec7dd jfs: fix array-index-out-of-bounds in diAlloc
bdaa1c96777932733db6520dc30a3cc4de2a2b42 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
385a637de348c391510fccbde97c1a18094d2139 ARM: 9320/1: fix stack depot IRQ stack filter
6a19937955114ce46783048d1e6ae3f5d0e4ddf2 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
4083d61d20e516412c0e29afd9d949062dc6837a gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
ac73263ce1dc448f9e105caab2c6c3db0e14e166 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
70e759d53429fb119e3a8760ab8a723ea8bb0265 PCI: mvebu: Use FIELD_PREP() with Link Width
cb5de8440181d4ee8bd057db50f1518032dd54eb atm: iphase: Do PCI error checks on own line
75f7266e7c64cf35ceb035a9a01dd21077b6c663 PCI: Do error check on own line to split long "if" conditions
2c673557b710ff8dcbd075919ff3456a5e22637c scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6501056493cbb8e025064ede04c5ac2e31bc0b18 PCI: Use FIELD_GET() to extract Link Width
279fff01ea2594e014ae18e38ab539935848c510 PCI: Extract ATS disabling to a helper function
312abcebcf4b9ba287970d45711a340c68465248 PCI: Disable ATS for specific Intel IPU E2000 devices
8a4b2538c03f213845109028297f0f4bdff503f1 PCI: dwc: Add dw_pcie_link_set_max_link_width()
e693a69e6c1e92e459fa3122f051af53eebfd9a7 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
8cec08a1a8bb4386ddc9a7857ac9498750dd59a6 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
3e62510fc91b6e44dceb115a899804c8ad17b09d PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
f701a7f98ae13ffeff59d0e2d4b78d4a88c98f87 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
2982e6ec599db240a97d46d71bdbb368e79eadb2 crypto: hisilicon/qm - prevent soft lockup in receive loop
7ddf5686b52cb21b04c335476843a6944bc33425 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
87afb4d97ce26500e239e64d8039966fa8db393b exfat: support handle zero-size directory
6e619a22a2d95bac02495b9ccb3dadd1679ab762 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
363c10a5604adc6ecbee658e6625690eff20c7f2 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
3a9a5d39837bc43d4a498b4d4841c47191fe332b thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
63bf4c5c7c2ce55e295c667eb4077e900a895b29 tty: vcc: Add check for kstrdup() in vcc_probe()
e202aa20f3d04097858c51ad1a66e9189cbba36e dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
2c5c24ab402738c916ffce8ca4efdee701c0e290 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
b16a63516b5d2065eb467d0b00412cae41da82dd phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
be960db96576694f6d840660f4d09ff613db4729 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
348641b2c14a16fa23a97996f8cf9406fab5b4f5 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
48c6fa80bbd7ad18a54b095904e91a1eca5c43bf soundwire: dmi-quirks: update HP Omen match
383754639492692717bb28d736df08c2255e0d0a f2fs: fix error path of __f2fs_build_free_nids
fc327e8e3d5cbc06fa2e7c510705257dd5b06124 f2fs: fix error handling of __get_node_page
5cee7cc2fa1822d3027951e29750b29b6a0cd348 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
2ccdd3d7dfa56b4b2314ee7edae7fc7757c6a145 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
e4fdce6d0b9ea00f3315b090d98bbea50e1c9ba6 9p/trans_fd: Annotate data-racy writes to file::f_flags
d1dc8d27203de549235bddb81428d6596361d3cd 9p: v9fs_listxattr: fix %s null argument warning
975665bd8d92137088b79ca169d722491fa1c1d0 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
1dffd25cc1e66a7043e862831b436154a0456696 i2c: i801: Add support for Intel Birch Stream SoC
97be58dd3951b4a4ff3b8358a24a4e642a07a2ff i2c: fix memleak in i2c_new_client_device()
8aa9c3c2d424bab6d8e16172b01168231b3c639a i2c: sun6i-p2wi: Prevent potential division by zero
d3a113753ad63660f5993bbe1c18bd084f892249 virtio-blk: fix implicit overflow on virtio_max_dma_size
e29a0f5355d38c740f72dda35fff08c0e7f5d64c i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
4e486baf7af1b6d4093b52af5e5c92b67d8e16a6 media: gspca: cpia1: shift-out-of-bounds in set_flicker
ed037e29a389654dba1510999da1f2f374ccf601 media: vivid: avoid integer overflow
e02bd778587c3ee2dd2e2cd82544a31208e3e2b5 media: ipu-bridge: increase sensor_name size
3423f479251a2e0fe9735609d99a8009132dfbd6 gfs2: ignore negated quota changes
c599a388ecb7c106943a675d0799e25e269cb282 gfs2: fix an oops in gfs2_permission
1da54da3a2ef93c7f3498ea13e9071b509de481b media: cobalt: Use FIELD_GET() to extract Link Width
b68c44cc0a5009e80b3da3acb6d1eebc2f7d982c media: ccs: Fix driver quirk struct documentation
387b6fd1e5546b4755180698a7a0a1e7179e30f7 media: imon: fix access to invalid resource for the second interface
583c19a13582cbe5d1511dd9e31e587836ba9c04 drm/amd/display: Avoid NULL dereference of timing generator
63ff2b04ea04e0cee8c2e1c30cd7f924ac07e40c kgdb: Flush console before entering kgdb on panic
84b2b0f15d0711fc867408dbda801ac1446619c1 riscv: VMAP_STACK overflow detection thread-safe
10f9716f66e7e3269a5039066028817d782fb347 i2c: dev: copy userspace array safely
2440294c9908be2425d56ace62150422f7b9865a ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
72fa199c3733f44588db180abddc1945e0acc5bb drm/qxl: prevent memory leak
57b88c791a4a8866facc756149c50e4479f2b40f ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
7f499ec78aef6eb1fae4831501195e7ebabbdb37 drm/amdgpu: fix software pci_unplug on some chips
ba1d1f54b8201b6e192c8582f7fcb77e39db36cc pwm: Fix double shift bug
4a81a031cb6fe700b5e7a719883e99ecfa5dbe11 mtd: rawnand: tegra: add missing check for platform_get_irq()
44b9ecbeac82030e4a578cb6a54b00051f8e853c wifi: iwlwifi: Use FW rate for non-data frames
4d69367e10d0f83061707355eb8f29c6e6d21f60 sched/core: Optimize in_task() and in_interrupt() a bit
ee5e9f48459b2ffe8499fa5da5c2d16323ad7d9a samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
3b0e2ddcc7340a415268a87fa278dd3b83c78041 samples/bpf: syscall_tp_user: Fix array out-of-bound access
a8c9f59da96501186eabe568fc07d1b325abb1f9 dt-bindings: serial: fix regex pattern for matching serial node children
394c95eb7feef3efae56a2edcc3968d40f2a7e7d SUNRPC: ECONNRESET might require a rebind
75dd42f6639b0854ae27617f50c1ae49cd878ac2 mtd: rawnand: intel: check return value of devm_kasprintf()
80d516247d8667bce6ebb7b27bb2e730e2dfaf4f mtd: rawnand: meson: check return value of devm_kasprintf()
6b5c6456625007b3294c88354d4d719f4519c671 drm/i915/mtl: avoid stringop-overflow warning
35a6eb0f87100a64e48a77e9472c888dae2934a3 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
cb69b10bfb4ac0ba5c1f3265d555b19c161ab19d SUNRPC: Add an IS_ERR() check back to where it was
82cc8f3332822520a4d44a991ec86a58ae7d3805 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
5b4eefe408e92c08580134b9e931b55043a385f9 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
a7bd8afa512928b12a541c8a93cc6bf8b3ae7918 RISC-V: hwprobe: Fix vDSO SIGSEGV
e45fee54db6e49b049c23b5b4b03ffdad3d89da1 riscv: provide riscv-specific is_trap_insn()
d369148e8ae7f8e8ca5024ad3b968cc772850dd0 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
679df0a5d99b1130fb118571c65948f7dd3e3063 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
34e2a7d96ba70bb1225d93650b3815ac753d23d9 vdpa_sim_blk: allocate the buffer zeroed
4038c51d280bc6fe2b331b9ea3b293a2665395e0 vhost-vdpa: fix use after free in vhost_vdpa_probe()
fbcd659c559c47a1cd19bde85560cbdbdaf93e51 gcc-plugins: randstruct: Only warn about true flexible arrays
bca6721bde99e8c951817de48e4e25273fc1ea5b bpf: handle ldimm64 properly in check_cfg()
54d8f72b0152a990362260125fcf5549032c7d9a bpf: fix precision backtracking instruction iteration
d60a4c74e9ac469aeb357785d3001cd0a9689402 net: set SOCK_RCU_FREE before inserting socket into hashtable
ffc3d8cb0ee4d7a8039f2d8b892ed9e943a9bb02 ipvlan: add ipvlan_route_v6_outbound() helper
c6605f2159a93ed21e0233d310abe60a83562f42 tty: Fix uninit-value access in ppp_sync_receive()
fb412d19191f7fa8d79c07e88a7c81e5d2588536 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
caa522d7c5dafe47a10ba2929dee13d97d993ead net: hns3: fix add VLAN fail issue
8664801ab448d705f12a483cf85c8c5b743548a5 net: hns3: add barrier in vf mailbox reply process
a29a047c737579e4f0afd5256ac8855d73bf256e net: hns3: fix incorrect capability bit display for copper port
f934ea33d10d49c27bedb689f03d45fc6ff2193b net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
06a4a706e9138bc8c800a0fb42054475ee34b287 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
9e2f5d6b554275ec23ab9613d1c3f39ec47e70ed net: hns3: fix VF reset fail issue
e6a03bd13d231a297bf198bf8217b0dcef5aa937 net: hns3: fix VF wrong speed and duplex issue
1f2543920ed2e35e49863752102e7bd38eeab938 tipc: Fix kernel-infoleak due to uninitialized TLV value
11647da911de9b95e0c9eec05b7d37aef43716ab net: mvneta: fix calls to page_pool_get_stats
97c339612db351fcecf0d338f3d957d8d95d2643 ppp: limit MRU to 64K
ce590d8697e8bde819da9f5beaa85c868c663ab2 xen/events: fix delayed eoi list handling
5db5e74577337bd16f0778ddf2c411a40cbf1969 blk-mq: make sure active queue usage is held for bio_integrity_prep()
9c3c977b9fd52cc5d55c87750db3a69378e1fa2a ptp: annotate data-race around q->head and q->tail
3056281950f8c85317176f09188ca4a3cfc3e477 bonding: stop the device in bond_setup_by_slave()
8855c7f7624fa0dbc61c93987bf606b56fcf7384 net: ethernet: cortina: Fix max RX frame define
3d84e97b74924343ca759837da0cee9f1118d4df net: ethernet: cortina: Handle large frames
dd8a49400b51e52d7c185b9de56bd25340e8a7e5 net: ethernet: cortina: Fix MTU max setting
dc75f0c32691c760827da0bda48e0d7c5b60d134 af_unix: fix use-after-free in unix_stream_read_actor()
58ab73a3b6e74c1331e53870e727cfd8577c28e5 netfilter: nf_conntrack_bridge: initialize err to 0
5d68fa0aee0e4b9809e8c4fcbe665c8207031c88 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
192bfc4ebd8f348af1b47c0d24cee3b5bb2504cc netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
4e40edc6f402f4ef98ced194171092b9f331232d net: stmmac: fix rx budget limit check
8056fdeed1f0108249c0dce97cc3b21aa6a74c3d net: stmmac: avoid rx queue overrun
69ec15f2aa7e229416ec729846917695527525c5 pds_core: use correct index to mask irq
3958e5fc50d75dd37b9c7fd36916de90d64c4ce2 pds_core: fix up some format-truncation complaints
6b8d8d9780b08ec4d122d715b3896cae40e0a5aa gve: Fixes for napi_poll when budget is 0
3cffabddf8323ac0455016d6533ec0c0f6bfb0e1 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
db186517fd2604022420a6d9d6a8c7b2b05756d9 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
b77324ae0d7b3b9df387b61400e3809be88ad545 net/mlx5e: fix double free of encap_header
7cb7c134eb8f902c32fa38c248f287a68128f30a net/mlx5e: fix double free of encap_header in update funcs
d2e4cc60abc4d9563f804bcd700006c808f3d0f3 net/mlx5e: Fix pedit endianness
db4a7b94417295787668c45726ff5da999f5f50f net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
8c36ab9f53cbfefc7e1272f7a27dd3afbd890aca net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
17d19d9a0f9a747c185deaa44f2b34f09206f345 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
5294d8cadc9dcbbcea4d19a1d150ba28fe0ab80f net/mlx5e: Update doorbell for port timestamping CQ before the software counter
e4b3b7d12a3646ddac57f2195f7f79b78bf5e134 net/mlx5: Increase size of irq name buffer
2d92adb837d60429841a1c2bb756f95a70c8389a net/mlx5e: Reduce the size of icosq_str
ac47cd3a5f856e252e0e7e3b84cc64dd4ca57cdf net/mlx5e: Check return value of snprintf writing to fw_version buffer
ac7f81c12e1bf4a349e1598c82937be883d4fb10 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a0cebde8999e04549aa56029bdd1c2c98cca45d7 net: sched: do not offload flows with a helper in act_ct
2856f7dd9ecef6fc9aeb1f97a1d366e5df8f5f03 macvlan: Don't propagate promisc change to lower dev in passthru
0424108fc6a29bdd4c3557b2bed79c1a68b712a2 tools/power/turbostat: Fix a knl bug
cd591d4b97c3fe064ad1f80e56face42cc103577 tools/power/turbostat: Enable the C-state Pre-wake printing
122b7d20cacbc04f13c5dbd273cdb2cad0398835 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
589c1ac98115ec8cb1f766061b1445bab4883a45 cifs: spnego: add ';' in HOST_KEY_LEN
0cb7bbd672196e67dbc28a7a59bcb92ddd7e01a7 cifs: fix check of rc in function generate_smb3signingkey
9356ead699c096d2e56662ea935b546bb0da4ff1 perf/core: Fix cpuctx refcounting
be1e239264a92448649f6b0cd7b2378ce891337c i915/perf: Fix NULL deref bugs with drm_dbg() calls
9ef2c1024d54ef0c81066cc41e7e3e8047988050 perf: arm_cspmu: Reject events meant for other PMUs
e5ad7cd7f38f613d559ef6bb0afa9e50e0ce06c1 drivers: perf: Check find_first_bit() return value
f75f435140a3a44cf47a8b02e1ed5e778a3b0e04 media: venus: hfi: add checks to perform sanity on queue pointers
810f8e1023315d08c0565aa50d13d7a81fab8170 perf intel-pt: Fix async branch flags
899289836e3a40428b1a801a1ebec302923159c2 powerpc/perf: Fix disabling BHRB and instruction sampling
ef194d68aceaf9ce113fb885e1df40959f2275a8 randstruct: Fix gcc-plugin performance mode to stay in group
219919cbc1431a630bffde0393153055e21002a2 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
fc9ecc49345b5aa5998167c77a781def2e25d7f0 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
1f1dbc0f21bf107e6ba5ba1007f8d59d1636e133 scsi: mpt3sas: Fix loop logic
5aa07261927e3f957ec3c5a6ae3ca66bcc668dff scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
b9bc5d65ef4d7bdc514ba9cd6065da38d73a748f scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
ab2f6a2f92960b81c5da4219e23634fcafca70cf scsi: qla2xxx: Fix system crash due to bad pointer access
f7601d0e53662546ea33293572759c1c612b3637 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
bede4991d1a18a856dd8ae3d4633afcd3050adfa crypto: x86/sha - load modules based on CPU features
dc70ea8315d3871cb66466b27db7834f2ee8f56f x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
4aa42b493ff29681f1436c59bcdd8e3564a51eda x86/apic/msi: Fix misconfigured non-maskable MSI quirk
825661ad41e50df559cf3c5a654fcc7ac4db0848 x86/cpu/hygon: Fix the CPU topology evaluation for real
f38fa8a3ab7dbddba0e40497d6bd158b5c6c0bc8 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
0115ebe3ab4d1c7f841f179201fab6c996dc9fcd KVM: x86: Ignore MSR_AMD64_TW_CFG access
d2ad89e2027f9da001aeb36423b119b1dae8ac9e KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
f2497fe179fb2ca66e81393474f95f1a88a73257 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
e99572e750eee2d0717fa4a20f7ccaa7e9de8120 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
059e0f3d39d0ab28d834fa7a86ee91dd4bed40dc sched: psi: fix unprivileged polling against cgroups
78496304c7368236b0827b975dac8eb23f300a64 audit: don't take task_lock() in audit_exe_compare() code path
9f709daebab8028b7480c564d688f142e38089b6 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
6492fe9bbeff89ef4c24a7756ed09e23db2d0cd4 proc: sysctl: prevent aliased sysctls from getting passed to init
8c94f4c0e288f6fbdd58e38200c3efb5828c5717 tty/sysrq: replace smp_processor_id() with get_cpu()
3333bde203f223c50c4397430921152b38b8502f tty: serial: meson: fix hard LOCKUP on crtscts mode
6c82f412995becd8f5f0bba20b6453424e9dd991 hvc/xen: fix console unplug
2092474cb22317c6380cf925d7b993705a9ab424 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
27d5a347025994950debc845eff55e65706b571c hvc/xen: fix event channel handling for secondary consoles
4f3993e30d8f368d9c42118363c14e5bee5a05c6 PCI/sysfs: Protect driver's D3cold preference from user space
fe2eec855bb882ea12a90433f0b49d96859cdc5c mm/damon/sysfs: remove requested targets when online-commit inputs
44a964df28cc613b492057d6ab17f984d24712e1 mm/damon/sysfs: update monitoring target regions for online input commit
dca70e2fe74ac9fb907a83358cba9197587e768d watchdog: move softlockup_panic back to early_param
9dfac9dde4d41879b0c13bfa3ccacfce73c4b4f5 iommufd: Fix missing update of domains_itree after splitting iopt_area
90e8fc322a7e12dc2303dc0992a3eb858179d9ba fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
4ee997933936f5fcad8f58120d16eab6b7f4316d dm crypt: account large pages in cc->n_allocated_pages
55fcf9c518512cba004e26a63ba2e5e3c8f650f6 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
bb8be84d81565db73553fe5f43b6e16827a5150e mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
c22fe221f3240e5e6fd6c9caaf9ef75ff28ad4ac mm/damon: implement a function for max nr_accesses safe calculation
2090a7b38b14dab1ae9674aeb45ee94524e7236e mm/damon/core: avoid divide-by-zero during monitoring results update
f657149c84365764036dc49f6b7424fb6d6697b5 mm/damon/sysfs-schemes: handle tried region directory allocation failure
bde49f3da9448777d1450c3368e3315bda1c7cc3 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
271f2f6a8d7915a1e58733dd3a51a9b72604eed0 mm/damon/sysfs: check error from damon_sysfs_update_target()
dcec2c1a52b5d05ae136437495de7b4d931c8d8c parisc: Add nop instructions after TLB inserts
aef1bd461cc321483f630ab2622d4a187145ce94 ACPI: resource: Do IRQ override on TongFang GMxXGxx
03979403d50d1f4bc1a6938a03e9594271cff46a regmap: Ensure range selector registers are updated after cache sync
abe75ae3d924599603eeacb3079285a7d37e5084 wifi: ath11k: fix temperature event locking
50fda195cb15dc33a5caaa91d7bac474cc6af587 wifi: ath11k: fix dfs radar event locking
470fd4ed4099cc83b1f6e373d6cf74d38e54725c wifi: ath11k: fix htt pktlog locking
95c4c17de1c5204a35769f8b46e1caf2b559363c wifi: ath11k: fix gtk offload status event locking
8709f26c6461505f04095b40c553483cf92069bb wifi: ath12k: fix htt mlo-offset event locking
61909295266308266b482de1be10f20711b8c9ca wifi: ath12k: fix dfs-radar and temperature event locking
841b5696ae98249ed67a095ed960da6326a1fc9f mmc: meson-gx: Remove setting of CMD_CFG_ERROR
0e6f3f2aa120f82695cd521930852eecf936f1e6 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
af6c4ef0c4af63f5872af884a7482e9274160e17 sched/core: Fix RQCF_ACT_SKIP leak
471278ce04b0d90eae65f52c3f7b1187d47081eb KEYS: trusted: tee: Refactor register SHM usage
885183d014abef7f2cefc215b58a4e0d72f07f79 KEYS: trusted: Rollback init_trusted() consistently
b0f9c09d996cc23e56dfd5fbb6f4c73801d0df65 PCI: keystone: Don't discard .remove() callback
d84ae2ab685f89bf9307094bbbbc04df20fd326d PCI: keystone: Don't discard .probe() callback
7c887d681bd5d9c7402e00be970382c714ad1589 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
af18f58aa8493856aa3812f39865a60aed3d993b arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
b6c71847d2f880d8665de5f7dd5714096494244c parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
4048e5b94017f4fb467e8c0082717584b3c0d37d parisc/pdc: Add width field to struct pdc_model
4bbf1375e1c80f14f0e08c2fbd3bea211755ecae parisc/power: Add power soft-off when running on qemu
2535be30c71de94162ff68c00f10c2f9fbd49379 cpufreq: stats: Fix buffer overflow detection in trans_stats()
3936de425f5286e2704c38ea7832a35a74cc21bb powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
5074b9989d73c11a6279deb8134b28fe98794d0b clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
fc7c2545de3e96fccbd1198838c9f97836cbddf2 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
ed761bcd93a7b31fbdd8d6f9e0d720c7ec3b587c clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
1ffda67d9b839edd98c5f4bcaaa5fb41e48ebd9c clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6cd5c009e596cc6c95e464bfcb195803a956cc7f ksmbd: fix recursive locking in vfs helpers
73730d7140790f97f47b87ba35d9537546766420 ksmbd: handle malformed smb1 message
061923299bd870d02157b1f70df23a744484bb22 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
aeeb73920fc7d90e2295860cac498c3223afa157 mmc: vub300: fix an error code
c0a1e564be6179969c0f2d3cb3309cce839a1b73 mmc: sdhci_am654: fix start loop index for TAP value parsing
2ae48066f36ed9989d98deb0d2f3482857899b5e mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
64d4e2d6543c0b01d4e8a994b760e8265661917b PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
30d495fce50bf3e2810b686ee850718cd80142ce PCI: kirin: Don't discard .remove() callback
ca3c53c46f20b0fd80749cdd03c0b4ce290cafa0 PCI: exynos: Don't discard .remove() callback
6998e9feecadd822ad266bd2765db427c5a3422a wifi: wilc1000: use vmm_table as array in wilc struct
af937a752b939db502f719d0ac63c495fc84b8a7 svcrdma: Drop connection after an RDMA Read error
f781f5aba58eb477a6553f209ae872718961e8a4 rcu/tree: Defer setting of jiffies during stall reset
e0cf9c4a17ef02689fb14a6e1ef323b72425b59b arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
bd13d28c9d1ee3463e2e75306a5509c7e630110b dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
4d19514d7659e49f699872863562f094bd9e6775 PM: hibernate: Use __get_safe_page() rather than touching the list
7d89b9cdcd02ff282a8b32966a741084aa5cda36 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
56e4a5cfdb58413dfabcfe5a9a42c90076e4bf4b rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
8c76f2b02cf1a01fd1279d227d87dc68186169e4 btrfs: don't arbitrarily slow down delalloc if we're committing
d5b0292659ab6e65795e7822e7862a9e93f32071 thermal: intel: powerclamp: fix mismatch in get function for max_idle
e1015d8e34e5ef0be3582079d6419a8c73ffc7a4 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
251ef5e0cb1327deae93813f0c1317cd28618ddc arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
a13719a3b736695cff9089de9d0a4cae7e8302e5 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
28b9834ea38300723a361fffad903d5832473006 ACPI: FPDT: properly handle invalid FPDT subtables
73ffb640fbc8358baa06c8d875548fd8b426c492 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
22156f418cae055043b2a45b6a5aad4da6dd80eb arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
484d84b7f4821fdc59fb32dfa8a05f8427058db3 leds: trigger: netdev: Move size check in set_device_name
859f58279e69ac45f25811451ad87c122f033002 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
bd6c96f8927022fe3ea00f55bbfd54b4b78ab30a mfd: qcom-spmi-pmic: Fix revid implementation
4f23efb8afc0f1ea17a4d8107fdf53018d1ae8e8 ima: annotate iint mutex to avoid lockdep false positive warnings
069c9408926d50dc933d2b48df750189f6c5161b ima: detect changes to the backing overlay file
4e7939662945c34e05440658fec1192db0271d0d netfilter: nf_tables: remove catchall element in GC sync path
22f2bbf48e61d73f2e999d560e13bb083d62a9a4 netfilter: nf_tables: split async and sync catchall in two functions
59af42c5d2da84b7dbb9b467e450bfec96e05245 ASoC: soc-dai: add flag to mute and unmute stream during trigger
2e2f2b61862b39c804235955ea8c4a33273c61ce ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
5cf0505bd741dbbfd162abafc48565f9b7890f15 selftests/resctrl: Fix uninitialized .sa_flags
e98a4cc7d8c7908c6b01af9e1420edd6e7ee33b4 selftests/resctrl: Remove duplicate feature check from CMT test
66d75d4b8e30957c2d9ca38bf0c8cbbef4dc41db selftests/resctrl: Move _GNU_SOURCE define into Makefile
85710fcb6570a26215d4640d77db0b2b99456736 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
90ac55f874d8a87eb0529255fd85fa27f2db07b1 hid: lenovo: Resend all settings on reset_resume for compact keyboards
27ebdc8def5f25a232588667f2320ad44e7cacea ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
98ea9d76c5da7bd60277cf37668986c1a1257a2c jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
1361ed6c3a6414e59aa116baea03839601eda9ce quota: explicitly forbid quota files from being encrypted
913ce87a088540696ba45d961c429065a8c79d9f kernel/reboot: emergency_restart: Set correct system_state
4e22ad18e99d6c09c85d4224ace89bfcf5ad54a2 i2c: core: Run atomic i2c xfer when !preemptible
f20174fce8bbc85c21143e3239894a8c0db9e151 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
6d17ad15fc491db4c0e01986aae2bd6766cec88c tracing: Have the user copy of synthetic event address use correct context
ad41e348d20486718ef75a1af2c90250e1e5721e driver core: Release all resources during unbind before updating device links
ad0f3d3d63747d021dab83f1ae592eed5817cc58 mcb: fix error handling for different scenarios when parsing
b23b653a3045aeb3da1d148419b3281f79d1f2f6 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
a616b4a4188bad0157e0d1a536391dae0f99bdbc dmaengine: stm32-mdma: correct desc prep when channel running
992657f06755de675cc861d6fb73090a764b4100 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
23c72cc7a777a237bb2b44fe8d062a65d9e79d85 s390/cmma: fix detection of DAT pages
9e17594e8b63435c406a8ba4ac12eff480afcdd2 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
6ef242fec5764b53b5a3d6a08df0beae916eb8e0 mm/cma: use nth_page() in place of direct struct page manipulation
9388fbbd0380d099b582f9618f06ad098acf71ac mm/memory_hotplug: use pfn math in place of direct struct page manipulation
c1062acb7cf784c440bf2e76a951b0878b625b05 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
b920e96e90fdcf037ea155eb20dad100100bc3b8 mtd: cfi_cmdset_0001: Byte swap OTP info
4e42671e80107abf81ae40ead9abff8027e8e26a cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
a0eec93409f12541a0375ba5687e620665633c8a i3c: master: cdns: Fix reading status register
d206bfcda7761de09432e6073e4747c7a06ff643 i3c: master: svc: fix race condition in ibi work thread
7ea8c64d4df56f18315a772650c49fad3a6314b0 i3c: master: svc: fix wrong data return when IBI happen during start frame
b81ef6a01c3247dbe49490bf0de7829e51d3960c i3c: master: svc: fix ibi may not return mandatory data byte
58dc19e087470354908d669837deacd1bd30e541 i3c: master: svc: fix check wrong status register in irq handler
7cf0a4f69ca21653b7b7e976c3c54be78694bb90 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
a8ef123cc5d329f5ebd8a21ae68fe49c44c650f2 i3c: master: svc: fix random hot join failure since timeout error
6c96073db5689f4837b7d85f09b12d2b264c3226 cxl/region: Fix x1 root-decoder granularity calculations
131418cd6a2724f78ff0866d0f58aa3f4d01c9e5 cxl/port: Fix delete_endpoint() vs parent unregistration race
5d64bc834d23082d6ed445e444a0fe0e79e75265 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
ac3159f5b4c880f0bfa9352717d561dae1d3704a pmdomain: amlogic: Fix mask for the second NNA mem PD domain
d17cce325d7d3ebd1220825a0a1294c5c50d55fe pmdomain: imx: Make imx pgc power domain also set the fwnode
85992df0414f10229b7ab5f690411df784fbacbb PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
1a32068ff1833c5c304969f1412bfdebd8896e1c PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
aec75c3bf560ba659f34a11d00995872c588381f torture: Add a kthread-creation callback to _torture_create_kthread()
56ab2dd38cb44ac84579e2973672d9e4c70cacb9 torture: Add lock_torture writer_fifo module parameter
8ce236f89cdfb30d7fad8c06b8e06f72ef693ade torture: Make torture_hrtimeout_*() use TASK_IDLE
0f15ebe2e44b064882dfa2176dbd9f25e0da0a43 torture: Move stutter_wait() timeouts to hrtimers
a6ce38f23cfc52aaa4a435ba3fa1ca76e3fc8726 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
f2597c6b14c904296e22b70b69b461bbed7b638c rcutorture: Fix stuttering races and other issues
dd8132d21a11f638a1165019f265cc050480604b mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
2a24c95683a293fa1a0f6b80ee6f70c4f59ea521 mm/hugetlb: use nth_page() in place of direct struct page manipulation
342a33f9664709d1c4e76e68971a54d1fd869148 parisc: Prevent booting 64-bit kernels on PA1.x machines
33d143c407294389c9ed563f6999378d0ad1de87 parisc/pgtable: Do not drop upper 5 address bits of physical address
e0f69b8e67a5874be1b47e161b31cb0f77b7e54b parisc/power: Fix power soft-off when running on qemu
f661e925402562e9a93b2eb6bf94df2a09be9c4f xhci: Enable RPM on controllers that support low-power states
909d4ae1be4c043d222eb80662faa184e98ccbc4 fs: add ctime accessors infrastructure
fab0e4124db30431cd90aab82b1ca28f522dfcef smb3: fix creating FIFOs when mounting with "sfu" mount option
07b519b2d75c5464da009134bd87f7f206df682e smb3: fix touch -h of symlink
57ca7971745e7789d08b4e64277e928b20a859a0 smb3: allow dumping session and tcon id to improve stats analysis and debugging
e0dc2168eafe9742e60bbbdaa0608a32ea1c80d7 smb3: fix caching of ctime on setxattr
813a80c79e69457634c21b4e401ae17d3ac71e5e smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
c8a067d81f931da3becf58f44df93551130ffe72 smb: client: fix use-after-free in smb2_query_info_compound()
e9d548731b3e2b720bde2b80c50f1fcaff76a29f smb: client: fix potential deadlock when releasing mids
07d54565f94db0f639e8539e204a5b6f614dc56d cifs: reconnect helper should set reconnect for the right channel
894aebe9e35c4f9fb914265e317c1d68ca9529bc cifs: force interface update before a fresh session setup
1da3ea3b64115f23df16e6894d95f4e2e88f6055 cifs: do not reset chan_max if multichannel is not supported at mount
ae28f398d52fb6ed68c24c27e320c278ca4e730d cifs: Fix encryption of cleared, but unset rq_iter data buffers
a6028546f3bf06e6aa1fdc26088ec6e48b019a82 xfs: recovery should not clear di_flushiter unconditionally
8843134301477204c7303da7acc43fcb811a2b11 btrfs: zoned: wait for data BG to be finished on direct IO allocation
34fe15ab52e163aac0fcd48546df02460bfca730 ALSA: info: Fix potential deadlock at disconnection
48b83c37b648b2d181a7017a10ea925a3832ab50 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
ba8ad22428cd385a336eb0111bce44b78fe1e644 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
ee34b10ac43150a0d9eef4a469f5f183875f4914 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
3cd15b34a6038cee20a1ce4be86f247b3253e189 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
9ac5a745cfd8673f8cd23ca33c522256c60a8ddc ALSA: hda/realtek: Add quirks for HP Laptops
b9d1ca734d0357cdf5003a244a264ed36eea3b05 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
acdbe572aae2caff52d8b860a246b442c767c7c3 Revert "i2c: pxa: move to generic GPIO recovery"
ce6a893e3ab9f6c750087bb97147035c56e041a6 lsm: fix default return value for vm_enough_memory
d452a2da3cd226f12019709d3dfb5c278dc9b3b6 lsm: fix default return value for inode_getsecctx
982d97347224356c78ee5a28798ef7fb540679d8 sbsa_gwdt: Calculate timeout with 64-bit math
2cf7834a897fb16bdfa576129b6bb492bf2f18dc i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
c15cda8901e26a71fcfac94a2bc3a4bbb8102893 s390/ap: fix AP bus crash on early config change callback invocation
ef62cee4c06b9ce3ad475397d7b24cbd9a79e191 net: ethtool: Fix documentation of ethtool_sprintf()
f6a492333656155cef35b4045b7cd84dceec6d5a net: dsa: lan9303: consequently nested-lock physical MDIO
2269c09ea9a92f869c236f0626c62135169846c8 net: phylink: initialize carrier state at creation
8b66082b457cd9a6973876476c9d711790715bef gfs2: don't withdraw if init_threads() got interrupted
94599c4f1537f85567e1968173f8339cf4831855 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
5755790bd8ece039e17215bf8c93b7fbff8c7321 f2fs: do not return EFSCORRUPTED, but try to run online repair
5a977523b96eee11e2045a4da913f523b6eca287 f2fs: set the default compress_level on ioctl
ba5c2873c3cd470619b9da4a595f7164f5c180ef f2fs: avoid format-overflow warning
67bc0618d8521e289206f2ef9a5580be5d35d0f2 f2fs: split initial and dynamic conditions for extent_cache
f7d9d26253322fc972eefe67354d37ef6cbe9edb media: lirc: drop trailing space from scancode transmit
b7d86a9a6e23f86813b45955930f488ecf38e6e0 media: sharp: fix sharp encoding
d2b74d7050bb642510432f8b2e05b05264b8851c media: venus: hfi_parser: Add check to keep the number of codecs within range
e27aa54ea36ec37362c27a9b779da3cdf67eca31 media: venus: hfi: fix the check to handle session buffer requirement
2e37dee3109b43215fc233704b17c255d7d9f364 media: venus: hfi: add checks to handle capabilities from firmware
ef15afe1972541006a021883d80f71cba65129a0 media: ccs: Correctly initialise try compose rectangle
db6c53fe2daeceb25da1cf89f70e21935172742a drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
4a6591cd16d3314b6f26c996eb7fe4e3beb91c87 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
83ba2fea28a2838abb30d64ed51634b788d18055 dm-bufio: fix no-sleep mode
a90f11d703d1fd4833c25f01b4b835e43aba54f8 dm-verity: don't use blocking calls from tasklets
a8ecec5666c344ff1c6b699dc2cd7101169af9e4 nfsd: fix file memleak on client_opens_release
228c6c7dd5bbde7d85dc476a4701baa9fdf0607f NFSD: Update nfsd_cache_append() to use xdr_stream
043798a9f30ceb212c440892b2ce9fedeaf1b020 LoongArch: Mark __percpu functions as always inline
d1aabe492609beb5c11f6465fa9be6fd28982a66 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
360092f40bc0dc2b1238b0c09bff51fced19c3ea riscv: put interrupt entries into .irqentry.text
480ce6dbe5abefc3c7ca38aa194a3c21d428d88f riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
3cf575c5e044638dbe3ed3ece2d45dec59caaa9c riscv: correct pt_level name via pgtable_l5/4_enabled
fa8c9da5bdcb8bdb00f0155ee20dd1820db2d106 riscv: kprobes: allow writing to x0
f99b081bb7929072f0a240e7e483ca6f1c6e07ee mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
243dee958b16d1c9439aad8d55e07f30a0c242e1 mm: fix for negative counter: nr_file_hugepages
5d47b0e8d97d1cbb484caa9bf53be0a692a6f40d mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
79a68a1f23fc17558dfa9a0c56ddb0f75d5f3799 mptcp: deal with large GSO size
7d9864d8187d22b099601ffbceb8244a24bcb8e0 mptcp: add validity check for sending RM_ADDR
d66c078b6d18620f2713751fc2511568d6c5d020 mptcp: fix setsockopt(IP_TOS) subflow locking
f2db129c0ac838046889c172fc8b1df077d41878 selftests: mptcp: fix fastclose with csum failure
d12256f4935ed9128e378f9bd26d74ede5c57fad r8169: fix network lost after resume on DASH systems
3cc62e32aed460fe4a77811061aa61cdde3b7a80 r8169: add handling DASH when DASH is disabled
95b55ebda26ecfcc84fc4a82d5b6c383f44937f6 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
68c79fdc3241402a2384cee905f9a888af39c1e3 media: qcom: camss: Fix pm_domain_on sequence in probe
73f92c76839823efbba45608ca74d53f65d8212d media: qcom: camss: Fix vfe_get() error jump
411d11c7ba459528fe4844be3e22dfe965cf5288 media: qcom: camss: Fix VFE-17x vfe_disable_output()
a73869773fe36c847ad4b50c1e029ad01f6ea0c6 media: qcom: camss: Fix VFE-480 vfe_disable_output()
12c04f8cb89216093d69b348b39f691f6e84cded media: qcom: camss: Fix missing vfe_lite clocks check
9083bb1f34e68c948cce736c748456b408ebc8c5 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
d1ac81657ad201dd16b731ea8b4764a7afcf6bfc media: qcom: camss: Fix invalid clock enable bit disjunction
687606255dc54b2e7037ca3c04359c2010be4674 media: qcom: camss: Fix csid-gen2 for test pattern generator
aea004d7161775a108dd1f04c3abb83f90fa4920 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
c68a5d63fa5388e9c02601d3ebd4edb8f8adf6f8 ext4: fix race between writepages and remount
5259d64c7c2664c5df85181d301cf0ee1dd3db9c ext4: make sure allocate pending entry not fail
9b5be854922dd0db1ab6043707c45f33b30ad7dd ext4: apply umask if ACL support is disabled
ee30da13da6f3b30e2d7ff4d02ae3ae774a3ca6e ext4: correct offset of gdb backup in non meta_bg group to update_backups
f8ab3d75653d53b843f66d0e182d56284e042970 ext4: mark buffer new if it is unwritten to avoid stale data exposure
8d00ec9a7259155ff38f4b6cd2e226623c408799 ext4: correct return value of ext4_convert_meta_bg
7d8ec10b500fa77cfa9d1db8c4111626d3a49984 ext4: correct the start block of counting reserved clusters
2c4133bf003ba81f4f0f906ccf82d26743c338ac ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
5e3595daea87890e1db1a3d31be16bc4c729a9ae ext4: add missed brelse in update_backups
16d4b19f4c5ddd8a4ba8c948bb08d4930ac1e045 ext4: properly sync file size update after O_SYNC direct IO
abdcd62d92ef3af652eadb5b5f740ea5dfe6a229 ext4: fix racy may inline data check in dio write
9700eda5b383f566f7dd57ddcce0fe97146533ac drm/amd/pm: Handle non-terminated overdrive commands.
99096f8f2ab48a926af649ba7dc34b11468c4634 drm: bridge: it66121: ->get_edid callback must not return err pointers
cd7999f4d971b2827194af04c771fe5b0e663cf6 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
950ce00cc4e9802e949265733afd2f9bd335b915 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
36b38821910fae5f5be7697469ac07989139c935 drm/i915: Fix potential spectre vulnerability
920c9e98d34cc5005d441f9b8da31fff17826399 drm/i915: Flush WC GGTT only on required platforms
7e85086453be1e979eb26c2c9b53082340189329 drm/amd/pm: Fix error of MACO flag setting code
8f40720e365daa88d4f6df10ba1814a892994dfb drm/amdgpu/smu13: drop compute workload workaround
cf7025720dadfe7f2aa4b5d2d37604f4add0cf3e drm/amdgpu: don't use pci_is_thunderbolt_attached()
1e519723110d09382df4764ebd9728ccf4564e72 drm/amdgpu: fix GRBM read timeout when do mes_self_test
d88ca89096a4521577a36c261db838487f9b440c drm/amdgpu: add a retry for IP discovery init
02634db1603aa8253fc471d3c5ebba7fdf2249ad drm/amdgpu: don't use ATRM for external devices
72018b99a074de626d47978d08c8e5186d66112e drm/amdgpu: fix error handling in amdgpu_vm_init
ae663d2cb39bfb794a3555e7b4054046930c980e drm/amdgpu: fix error handling in amdgpu_bo_list_get()
097ecc2ec6efcfc6ce8135e5ceb28837f1cc5b8f drm/amdgpu: lower CS errors to debug severity
10bd1c380b2232484df33ed7086a4b5ff56eb470 drm/amdgpu: Fix possible null pointer dereference
dbc9afc2235a7b5e2dc92be2bf11d654b724fbb5 drm/amd/display: Guard against invalid RPTR/WPTR being set
b11ebd35903d08fbaba24b4d25a02e2d6e853c56 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
c121a9a4a4fcfdbedd7c833e6885447f1e099499 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
4241b5ac348b04f2c38962f1fa4755735ff16a65 drm/amd/display: Enable fast plane updates on DCN3.2 and above
b9b719dde76cb408708272d8877d106f14744fe3 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
174242e63faca3f8bfb7dbd211e8e294f500d053 powerpc/powernv: Fix fortify source warnings in opal-prd.c
6930740525b0bdf3cd1310c9b30abb9085f47462 tracing: Have trace_event_file have ref counters

--===============9100385368264387486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b23731ee41-8d3211c27f3d.txt

b6cc2d8bd82ba609ccbebf2bfb6b24bfb6058cf4 locking/ww_mutex/test: Fix potential workqueue corruption
1550a3023ab032bb8b80bc170f92faf77a169af9 btrfs: abort transaction on generation mismatch when marking eb as dirty
6db8a2709f72a7e7f8868616391a61c7299a06cd lib/generic-radix-tree.c: Don't overflow in peek()
40c1aa9adb4a5b4cf9b6efff236504114bb9e87e x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
d93a1d064bbbbc24f59f03e628d743751526b6c1 perf/core: Bail out early if the request AUX area is out of bound
d9b4106d9d8a088b9650868da10052d44fb11fa6 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
4d61133a18d9b57555b4025f767d2f83fdc96cc2 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
e9193411bef83bb7263b22650dd031675f63649a clocksource/drivers/timer-imx-gpt: Fix potential memory leak
38ad5fd58a6a0245a59816cb081250eebf0dc5bc clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
c607713cc77eb73dce2bfafc0a18385989d71345 srcu: Only accelerate on enqueue time
06289100c83834c0bd0848013dbd3cb153874d52 smp,csd: Throw an error if a CSD lock is stuck for too long
1e0118d45b5be1cda5619241b6d20688bdf486b2 cpu/hotplug: Don't offline the last non-isolated CPU
7d21e0405122154098631d888a928ae294712869 workqueue: Provide one lock class key per work_on_cpu() callsite
874eeb6780a9c38a46cbc6260d29ae84e3955c8e x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
bc75d467bd5aa9badff148f9e3f83adf9d26a803 wifi: plfxlc: fix clang-specific fortify warning
83fdd717f6b7b67aa7207f42fa24d6213935ed28 wifi: ath12k: Ignore fragments from uninitialized peer in dp
59c59b186f2827e81ec5781aee67501126a1c414 wifi: mac80211_hwsim: fix clang-specific fortify warning
bd75c938de0ae826e85a3f0826c9ce4303008331 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
95b250f46cca95596a272826447ee428345bc75b atl1c: Work around the DMA RX overflow issue
7f84bc72b9f4d64a6eac7c43a86352f8f29ce06d bpf: Detect IP == ksym.end as part of BPF program
6f2f14fe2ed89c65dc72c29930b885c2ffb0df4d wifi: ath9k: fix clang-specific fortify warnings
c2280557cfe88314cadfd265fca2e7c6052ddb49 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
c559649c476195937d05273add0d5f4616d53201 wifi: ath10k: fix clang-specific fortify warning
04e6155762770322f173775259249ed8c6603c94 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
c867fcdf20756c44297c0c4a78bbd6ac2a6a83f9 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
00594b3b0a90c0e254db3cc56e18cc954d350ceb net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
4eea74430ee74bc69f9a3fefe0a14f9987ce416e wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
b26d7bfb2da14eb6303e6d7d285318e83dece6b8 wifi: mt76: fix clang-specific fortify warnings
0b8df9fa83dc6fc4b6e56acd18f8b2fc40fb6a70 net: annotate data-races around sk->sk_tx_queue_mapping
edb3da7f5714c189c4edfaffc0dc9761f3746022 net: annotate data-races around sk->sk_dst_pending_confirm
149af7c77935265460c1d0f7bef52702ff58ca8b wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
78161f2578cf5da75b8a4371738ca8a0508e4d92 wifi: ath10k: Don't touch the CE interrupt registers after power up
363144366e9c5b858d41aa2e0f86c5f9ce664290 net: sfp: add quirk for FS's 2.5G copper SFP
91bc29743bb000429f218181bd383bcb0ee8ca07 vsock: read from socket's error queue
c921757a117ff913c5e75da5518ac3cfff7b6a89 bpf: Ensure proper register state printing for cond jumps
ba66cd98b7b5b7f67cf663ca7a91a0b677755691 wifi: iwlwifi: mvm: fix size check for fw_link_id
6108491449c7324bbe7e8e4f9cd389d74224409a Bluetooth: btusb: Add date->evt_skb is NULL check
b37280fa6260afb1f7216e2d580da93fa8c297eb Bluetooth: Fix double free in hci_conn_cleanup
bb76abb0dbb3aa7255cfef1c70774f0751577c8f ACPI: EC: Add quirk for HP 250 G7 Notebook PC
d62eb7195e97fe76a891ca5203f4282b3b8eadfb tsnep: Fix tsnep_request_irq() format-overflow warning
3fdcedd20754c5e11414845e1a313fde4289f787 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
33614d4ae8cfe6166812fa506c51a33ff36056d8 platform/chrome: kunit: initialize lock for fake ec_dev
a1c0fd34d23c702ee9834e95423e349e5dfbea47 of: address: Fix address translation when address-size is greater than 2
81d8d4d3e82107f58caa4e340c05448c6d4706b5 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
aba9497994b4ef5456777e0ecaed13e8a27c7534 drm/gma500: Fix call trace when psb_gem_mm_init() fails
5de17f3d2d9ddb6e689f45e221a5cec7521c48c0 drm/amdkfd: ratelimited SQ interrupt messages
ed46ed7bed4c1dbf88059f3536a679bce6481cbb drm/komeda: drop all currently held locks if deadlock happens
517ce33726fac7fe68e3f7fa776256f696055031 drm/amd/display: Blank phantom OTG before enabling
b7b50ecf98642b1e39d8d6ac7ab300e1960e5738 drm/amd/display: Don't lock phantom pipe on disabling
d6ca95dcbd5708e41f6e00d49b6388272bb795f4 drm/amd/display: add seamless pipe topology transition check
eb4e9c9f46d08e8d2c036de84c3cf404844f93e4 drm/edid: Fixup h/vsync_end instead of h/vtotal
80c0f531e0b76e9a94efbf2fd7fb81936da04ebd md: don't rely on 'mddev->pers' to be set in mddev_suspend()
93cd6b2965bcf000722f5e47d34faba241eb5a4f drm/amdgpu: not to save bo in the case of RAS err_event_athub
823185a12a09b5d4dabee11e01eb4192050446d9 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
24cfb0d1bf99bf0953a94f99ee3f561b4c7c1c61 drm/amdgpu: update retry times for psp vmbx wait
88ae4d67667a9b51e86e5816e734e02f6f0e49ee drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
5bb0b1b9725b362cde5c6435dd4f8082ebac1174 drm/amd/display: use full update for clip size increase of large plane source
e908c98143650000af877ed1c98c88c60f7fafdf string.h: add array-wrappers for (v)memdup_user()
0856118c85978f797e198965f9ef33950279139b kernel: kexec: copy user-array safely
c9fd11b70b735aa6d43eed88db1a68b7e754b0b0 kernel: watch_queue: copy user-array safely
aae1dd668b592d3bf9060ccf120d9013e6270665 drm_lease.c: copy user-array safely
2a362e879ea95472dd98442a63e504e3a03fbf16 drm: vmwgfx_surface.c: copy user-array safely
335773882c8f8cc8040d838e1b05ad17754ed1c5 drm/msm/dp: skip validity check for DP CTS EDID checksum
fbf167639a01cfd79b65ab5ea896f3bc26b3ff84 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
adc24465cdbc23b496386a349e7f1b33b028ea84 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
a6123a7165a7269bf1d5e51c36a339a9c23edc68 drm/amdgpu: Fix potential null pointer derefernce
2fb1b83206d1b69e7b76bcdce1ad24e391f1dec4 drm/panel: fix a possible null pointer dereference
d484abb29cbed8a188d272ff2690a0fab06c38fe drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
7b96c651440f8e9523d6bacf39c196ba3bf4bd49 drm/radeon: fix a possible null pointer dereference
7b241a4a24fdf30233daa56a7529a62c2d6c610d drm/amdgpu/vkms: fix a possible null pointer dereference
eb64d1b7dee25d0195afa50d043e9e7d4993084d drm/panel: st7703: Pick different reset sequence
10fb46c095510be26403edb66eaf1875697ccf49 drm/amdkfd: Fix shift out-of-bounds issue
e0ce04bb42fcfb64f9643b6ad5bef058627f6c4d drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
16b735343d8fb8fb85a4d76e1f82c43ea3594faf drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
70c9b3579d9a64224f4c1f312664eee2327e9547 drm/amd/display: fix num_ways overflow error
c73366b6bca1587ae7466acedb4bc409e228a400 drm/amd: check num of link levels when update pcie param
ebd2aa0741655965996835c510a9c7ebd9754560 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
78116aa69efbb6518c479c1eeb23f89c6fa5f9a1 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
e3fe7260578505f78a8f386354c4fce5529670d1 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
ccb53f8c311518780a22cda17a6ced3fb1f08764 selftests/efivarfs: create-read: fix a resource leak
ee4bc2fc3bea1f2e4ac7a3545f365e885570f18a ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
05f217feb75b5a3813ad826b1daa0a6cf5218cae ASoC: soc-card: Add storage for PCI SSID
164b4ed35d9c142940cd8ef6c7bef395f3fbdd3b ASoC: SOF: Pass PCI SSID to machine driver
d36c98ee5cf3bb6d5b8edb8aea5a5d6231f0628c ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
e4e1b4986fac5e51e6fd23cec92d7939127193c3 ASoC: cs35l56: Use PCI SSID as the firmware UID
ed69d26da3e56167f76f5f09baacd5bd1b038ed8 crypto: pcrypt - Fix hungtask for PADATA_RESET
9f3dd7b48e96d8e7ca4ef8d2a4089142c8f11722 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
c8741197ce0baeb8acd942f68c3bd643c40016e5 RDMA/hfi1: Use FIELD_GET() to extract Link Width
d91249416d3a5e65b9048b5b16c8fdabaf9bf6ae scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
856fa23e0bf7319acec9b0c7d7e39c4ec9c8cf3b scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
fbeb976f61c143a7923ae915fcdf747f3044be96 fs/jfs: Add check for negative db_l2nbperpage
c04789f488e5da1eec88db3f4148d60de5fe2d13 fs/jfs: Add validity check for db_maxag and db_agpref
8609815b7ca4ea5c9589b0ac1318ea582fc93afa jfs: fix array-index-out-of-bounds in dbFindLeaf
aca3d7cd542b9d3d0eda9a718a2ad6aec501737e jfs: fix array-index-out-of-bounds in diAlloc
f055587e43bebc3745fb80a2e71953fe04b8c5af HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
9b4a57ab10c2b2e380cd9dfd28775c7cbd4e229e ARM: 9320/1: fix stack depot IRQ stack filter
6674aa6787c9ad3a0a345c631cdfd5d14ca76986 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
384a31d9571338b72a35b9a1ea29e92710d2794f gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
4acfeca65157094cc303f0f0cd2ff95d6ffb384b PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
0463a8d51fde8cc55b2a310136669f78aa5fa1ec PCI: mvebu: Use FIELD_PREP() with Link Width
2644d9eac15401b08cd1aa9a330940da6d7edb90 atm: iphase: Do PCI error checks on own line
6a4b44ae4c5f05b61c2da76587ef95d77528ceaa PCI: Do error check on own line to split long "if" conditions
0f49f91a742827e0f1f980a1bccae4322dbd247b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
7ac902a8b4ba9a95a61aabc8729cf64876c837d0 PCI: Use FIELD_GET() to extract Link Width
57942888815a318eb09d33cb7d3f6a1e475429cc PCI: Extract ATS disabling to a helper function
494904c4b654c51f35c6defd37be646242a7f42f PCI: Disable ATS for specific Intel IPU E2000 devices
bc80f1cb4d570a62caec194a9d070fc8801e7b70 PCI: dwc: Add dw_pcie_link_set_max_link_width()
642bd7da36687e3830cba4d1cd65f2fe7eb1e6e9 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
cb2f96c6aeb4b99cd0704d9932c0a1f46b241d15 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
cb2b9fc4d6e2d012f8a8d618d3d0eb2c85bceb83 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
d3659a873ddca514aa60e2faaad8a8c4ba0d91b5 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
bb464cc3fc32545e2a4172082e15850dcd402959 crypto: hisilicon/qm - prevent soft lockup in receive loop
ab65ca0f61d1ab70a16a2cdd9afce726eb79c9ce HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
77baf7c173a7bcbe6bfa2f8067ea380ad0a771ba exfat: support handle zero-size directory
abc3afa16d31d079e23b130a1f9a6a8f050a9ad7 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
b6d24da7befa46f4524cefd9cf715191d8ebbc19 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
14832fa428682dd78949af77b1dffa8b165cbb47 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
527666e9bc1e85ee74760beb5c23d00ce818efc1 tty: vcc: Add check for kstrdup() in vcc_probe()
05892befa1c6124a57d34a3bb2ea46cffe2cd24f dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
4c00195ed5786ea61d1b6f0521bb3391f81c48c1 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
faede93325155c3262871e4cc6e2d2c7cf65998e phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
87750eb50a19f73be51cb61a80a742fec99f9b22 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
b16cc0960746f21c35947344aef9829bed87ec87 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
1a3317d8256c3c0b782dd8202b77b7fcb5480e46 soundwire: dmi-quirks: update HP Omen match
12f1b46e0dd43f7bf04468ea6feca85a15ff22f1 f2fs: fix error path of __f2fs_build_free_nids
f2c2973b7c4787b12b78d6021234b619f689767a f2fs: fix error handling of __get_node_page
724966fda758d8f152ba4c69eceb4fb98dd3b91d usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
7e6cb6a0b72a62ab94051ba348e36ea399aa83dc usb: gadget: f_ncm: Always set current gadget in ncm_bind()
201717e9b8aa9e4af672c458e954cd247c0e6f57 9p/trans_fd: Annotate data-racy writes to file::f_flags
df941ee63c99b2563a8c5e5954d925153fa7f39d 9p: v9fs_listxattr: fix %s null argument warning
6a6112fce77b4593117095e5ab66c2c3b57d1854 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
0d27e6c30037f8ff2a06a7169cd3a0fb2a6deedf i2c: i801: Add support for Intel Birch Stream SoC
1ad809f71748ae69434c29164495d3b2c895adff i2c: fix memleak in i2c_new_client_device()
891088e3b0f991be29efdbe5d765dcda6a3482ba i2c: sun6i-p2wi: Prevent potential division by zero
f0110e470698261691d81f45b9b6fda222376601 virtio-blk: fix implicit overflow on virtio_max_dma_size
a7b3e3283e02cb822ef78f0e225a2f8124091de4 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
ce3a4e30bf1e972e868cc99cc644199a3cc4cb86 media: gspca: cpia1: shift-out-of-bounds in set_flicker
1b337509ed9de17d16b653a3209d53a3820ab564 media: vivid: avoid integer overflow
f30c25152f23f63821f5a5f0e40a09b1ab269995 media: ipu-bridge: increase sensor_name size
37679c3e33c5dfd967dce0c66954774b0dd52411 gfs2: ignore negated quota changes
caaa01159bf5c33af080e1464cf911069e9f9155 gfs2: fix an oops in gfs2_permission
2bb79176293be93c871af27da8c5a56c68962dbe media: cobalt: Use FIELD_GET() to extract Link Width
37ce42b4b6c2b841ea54cb379c80ab88afbc7bec media: ccs: Fix driver quirk struct documentation
0b3f05d542348c673a8f2772a7a1e6d847ef9dd4 media: imon: fix access to invalid resource for the second interface
6dcdb5d0f19371dc79f9c3e1b3a2263dda3679f4 drm/amd/display: Avoid NULL dereference of timing generator
a9bd8021893b54e0e0dd395f0bd1632794f04b6a gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
0c6ae40331971fc6e110ab1426305e9f2e6881d4 kgdb: Flush console before entering kgdb on panic
335e4efdd015d7659dc246b983d7c4fc6c7b155e riscv: VMAP_STACK overflow detection thread-safe
0d39c65e08b91e2849caf3739a638d1518c88f15 i2c: dev: copy userspace array safely
8ae2f6c5051418b6ec03e0c8c4408c8263bfe274 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
7340d613ba3defd88cf12b67982ac0a7b827fd7d drm/qxl: prevent memory leak
efef5f192369cd2fb1ca7a73d57570f88eafa9c3 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
e5ae686bef7c52de5876d93c81ccb1e2b435c03e drm/amdgpu: fix software pci_unplug on some chips
dcf49504d994ba29bc1b50f54fe82cbd292e55a6 pwm: Fix double shift bug
fa8660bb2ef38e1613337ab3f4081749efcb19cc mtd: rawnand: tegra: add missing check for platform_get_irq()
744f582b94b25d8bbdbda25f5533c073c59f071f wifi: iwlwifi: Use FW rate for non-data frames
9631171060f1e6f62136dcb58b8fe59e020e782b sched/core: Optimize in_task() and in_interrupt() a bit
b09972c1ea564e4f4ce8a2c7c80f85e3e901ba71 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
b14a5f8cc3742bc8ebc5a16eabba95a69d65c386 samples/bpf: syscall_tp_user: Fix array out-of-bound access
4c9213fe72f6717e799d0993c7674ad04e26904d dt-bindings: serial: fix regex pattern for matching serial node children
a5f20fe9e0793ff7cbd00c3ab104295474d7c010 SUNRPC: ECONNRESET might require a rebind
109a90dfef8d136fc1bb88a5065dca74409b146c mtd: rawnand: intel: check return value of devm_kasprintf()
1e69b2d95204b3ecddef8eb10e6ba898d65aa7f4 mtd: rawnand: meson: check return value of devm_kasprintf()
939661caa3b7faeef283078e6dca2c08d52e5f9f drm/i915/mtl: avoid stringop-overflow warning
08836c4f509c000bab30a9185b530a21625137c9 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
04e98878b7d46f093aacd1a09a18414e1661bc15 SUNRPC: Add an IS_ERR() check back to where it was
3cc4f86bff565af617d035d1e4ff19a28171853a NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
3ec10386fade521b78ca085c19796b7c3e5cd9be SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
4ebc68e5ef694e5426985daeae6f8612641d9b27 RISC-V: hwprobe: Fix vDSO SIGSEGV
564474042bf258f350a9dc362564cdcfaae8c115 riscv: provide riscv-specific is_trap_insn()
5f09fd6a57c78ad9c3a49e209ff8780970ae06bb gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
2e21122766a62f7f090f2050c61074947b9678c2 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
0e51b4dd81fbd2385f5f8a719003f095b1fca9cd riscv: split cache ops out of dma-noncoherent.c
fe5708ea54ed29fc5103eff7263233a774156248 vdpa_sim_blk: allocate the buffer zeroed
24876b63beb7193de1a631c35cfb022bd5dfb61d vhost-vdpa: fix use after free in vhost_vdpa_probe()
95d040cceffacaf4b62bb1b3d179da284d0a7798 gcc-plugins: randstruct: Only warn about true flexible arrays
5f24ae5d3b8c745bd1a72378146f8423a4b30536 bpf: handle ldimm64 properly in check_cfg()
a9562d1e7c9758697246d6b8942a1697d87834c7 bpf: fix precision backtracking instruction iteration
fe7ca25989d1a9ed67ffd617fdc8bbc4e7e008bb bpf: fix control-flow graph checking in privileged mode
75311e359f167ae07c1c70d388bdf5586086a2cf net: set SOCK_RCU_FREE before inserting socket into hashtable
065fcae5ae44866b6acfcf05f290ed5212169519 ipvlan: add ipvlan_route_v6_outbound() helper
aa5ce651d7067481a14309cb166e6019d1446d74 tty: Fix uninit-value access in ppp_sync_receive()
9399a1f068d77687b64001c48da8267bd4403293 net: ti: icssg-prueth: Add missing icss_iep_put to error path
43dca3069145aa8e5d36af36cb0ec74247394b69 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
90a9281cd2542798b37da32b09ce2dac86e9c81f xen/events: avoid using info_for_irq() in xen_send_IPI_one()
604968ce10184c4b080d32377d441c0c7511ab69 net: hns3: fix add VLAN fail issue
530057e93956435facff85acaeff5654d8694a8f net: hns3: add barrier in vf mailbox reply process
7895336dee3acef651552542c3addf0fda6640aa net: hns3: fix incorrect capability bit display for copper port
c48e52b87a71eae46ae334e0c0559ec1a15d0dde net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
8a1ca2e700b45f3d570cdb2714693f0c1dee62d6 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
2efcee1af0d1b3699d3e83714bf01366e2389d2e net: hns3: fix VF reset fail issue
5494a8a0e00ad2eaed93a47475fbaef268b114af net: hns3: fix VF wrong speed and duplex issue
97a963f90a59d12b559370ee866dc52ebb2882b6 tipc: Fix kernel-infoleak due to uninitialized TLV value
39be653ccc71d8618f805ad1aa2ba74e7799d6aa net: mvneta: fix calls to page_pool_get_stats
12dba596037564dfbde701f2f93e9b12dedb6885 ppp: limit MRU to 64K
55d152c17e8acdb049b9c0a91ae3d7d4e39a94ea xen/events: fix delayed eoi list handling
2addefbfee8afb3bef9dab920b858a5c2ad9fd4e blk-mq: make sure active queue usage is held for bio_integrity_prep()
3acac09d4abebf180bffa99ddbf2d7d1f9750ee4 ptp: annotate data-race around q->head and q->tail
fb20294b3b025ce08f82cad97e55bef3ccd96ff0 bonding: stop the device in bond_setup_by_slave()
602ebe2ae112eb1f4a023235d938fabc8cbc4fde net: ethernet: cortina: Fix max RX frame define
b0c521ff4e255f577994bbe700714dec0037f097 net: ethernet: cortina: Handle large frames
9115b1dfb800ff89550fcd24b1cfd502ed670fdf net: ethernet: cortina: Fix MTU max setting
d819a4a499fa912d3fb3092c6a8f64e1774f730f af_unix: fix use-after-free in unix_stream_read_actor()
ed1b2fd30c121b63bc1771cab579c8d42f223c70 netfilter: nf_conntrack_bridge: initialize err to 0
c27da829d7b24616edeb016f27e4b561a20ec685 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
461e053a03e673e2fc23330461c5e68101e20f02 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
00e18e5035973ca830a257cad9b8aae181c3e1b6 net: stmmac: fix rx budget limit check
424b8f6f271b91a6d9e158b8ba554af71af9c3c6 net: stmmac: avoid rx queue overrun
0288367ce1003fcca377832cd44b9ab049f262ab pds_core: use correct index to mask irq
7ff0181ca644d9344d7e3b36856f471f674fab8d pds_core: fix up some format-truncation complaints
29e36a70f4632664d96e9b9e4e4a3fe082599cb1 gve: Fixes for napi_poll when budget is 0
10f9fc62faa9bdcb8f3fb980cd02054450b242c6 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
18fff977c3252360f3b105b9b17b525f8dac7a7f Revert "net/mlx5: DR, Supporting inline WQE when possible"
7e79ed6be60c4891f2490cadc9ffb7007f8b6aca net/mlx5: Free used cpus mask when an IRQ is released
101193fab90b5f89814509414adf5b2f2e033d98 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
d633a069e294b31c6ef55ecd6b369e7a361215e5 net/mlx5e: fix double free of encap_header
327a246f8d339e19cd7832fb51eef5685a1ddd52 net/mlx5e: fix double free of encap_header in update funcs
6751729d031107fc73cf47ac2b278ff59f8a6d06 net/mlx5e: Fix pedit endianness
8725607eae3e0bd8b04bc00cc3227b1339bfac58 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
7ea40d1c0423672934c0992bf6db30b3980456e8 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
c62d385ed3c646ed4b9e5aae80fd7ec6d90daf63 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
89c451a25c0db6b3b67025e668ee2b014730c062 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
54a5340b981a0e286e9945ff0ee91513984e1406 net/mlx5: Increase size of irq name buffer
fb0be10e33bb48ffd10dca50ba6f059c45c18662 net/mlx5e: Reduce the size of icosq_str
310bafec45874b9d74145f3f838e603e064ecd46 net/mlx5e: Check return value of snprintf writing to fw_version buffer
115bb4fe4e9a889bf42122576e3bca171a673fdc net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f6c0113ea9c6cc645c4b63a8b9cb39194389544c net: sched: do not offload flows with a helper in act_ct
275ee3fe1032fdb33398be6f55a177a67dc5f29f macvlan: Don't propagate promisc change to lower dev in passthru
fa63251f39bdb35487283ce817af825ce1e87e31 tools/power/turbostat: Fix a knl bug
f68411195e11af4096447734319de78a6019fe20 tools/power/turbostat: Enable the C-state Pre-wake printing
100ac194216e1c5c8c5f4308aff8170b39172c1a scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
900a888d26d9d38a0d403305f0aa91c3c5b7ed06 cifs: spnego: add ';' in HOST_KEY_LEN
f3e760b5101638206f0881ee629f09a406d9b677 cifs: fix check of rc in function generate_smb3signingkey
7dac375f550ba5d57f56d99ef0b8750154547b32 perf/core: Fix cpuctx refcounting
bd82bdcf80553cefe1d5ab6d77a34c1be449569a i915/perf: Fix NULL deref bugs with drm_dbg() calls
d042a43525257be9ea109c5f2146f2cecd274f87 perf: arm_cspmu: Reject events meant for other PMUs
ad1bbaf4294931f4fd678e3b9d490e70de888fbc drivers: perf: Check find_first_bit() return value
736339eda6a55668d4116033e7abdc995870aa5a media: venus: hfi: add checks to perform sanity on queue pointers
5df7644af4e97497ecd75e624df0bfa74ad2eb07 perf intel-pt: Fix async branch flags
474703901846a5b37ef9f6462810057cb63b3e24 powerpc/perf: Fix disabling BHRB and instruction sampling
7f96a60b9515f40bdc7b2eefbe0df0b76615a0cd randstruct: Fix gcc-plugin performance mode to stay in group
32fad3d8d25eca746b5add65cf3029dc1dc9a7a4 spi: Fix null dereference on suspend
850a5430eae6465d9eaeaf1ee70e4af677b65201 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
d7f8423ed40c5f32a0465e5bfc612272b610be1c bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
a1976dac4fc43eebd67d4b4d6b908387f1550702 scsi: mpt3sas: Fix loop logic
997b4f01dd9e4eb48d7c73d00acfa4463622d07c scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
a9f72dfec477ef6fcb91b65aaa5b7891643a1183 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
dbf14c587a29af45ef62f6e371deeb912b269dc2 scsi: qla2xxx: Fix system crash due to bad pointer access
63dd2e11a668ae8755ba2198436da0a67015b9f2 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
b7b1ef1a3bcdb8a1caddfb5984b747a7f05c6347 x86/shstk: Delay signal entry SSP write until after user accesses
5f8d9b40a36c2506823faa3588e03fba3668bbc8 crypto: x86/sha - load modules based on CPU features
09016d759be72125196197914e340e4444eb8067 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
132f59b45c851bac8d59e3f52e822a1324adc73c x86/apic/msi: Fix misconfigured non-maskable MSI quirk
86c277cb7f3f77d7e6fad53d6bf37ccf962462b6 x86/cpu/hygon: Fix the CPU topology evaluation for real
a62a9666c6c02006f7bc87b32b09b8abb872207e KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
3f74ab03a44992a0f82fe6f9790f56ccf985c07a KVM: x86: Ignore MSR_AMD64_TW_CFG access
5c605c89c227d95af01705a75f805f4d4991cdcd KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
167b06afda27047985bc2cbfc8f5c35fd46799a9 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
6a53be89c7d75acd510f91b34ba43a2f69d3354e mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
0008cb561ccf986f12c59db897d4dc248e545a6d sched: psi: fix unprivileged polling against cgroups
8e867f2159f59504e2e01e6d8721abc3bf22f7e3 audit: don't take task_lock() in audit_exe_compare() code path
6f0d696a32f19b6b9fa18c09f3980e110684e536 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
6e6c1f85be17d3e6db0adab6da67386f4b7081f3 proc: sysctl: prevent aliased sysctls from getting passed to init
72a8c850da7af8e749a5bbb09a6cda14f812f3e2 tty/sysrq: replace smp_processor_id() with get_cpu()
babdd99978f1dd2f56f1d093e1aafce87d8fe452 tty: serial: meson: fix hard LOCKUP on crtscts mode
59f7a7578093a248f8efbacbbf6b7b7117e07732 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
09d4acee71bce78a12f8f47bfafa13e20698f101 hvc/xen: fix console unplug
a01ff38bee2325744c40942b3ea624c9b9a58e54 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
50225a26e6a54e36abf7bb29867392836e66d80f hvc/xen: fix event channel handling for secondary consoles
4fe630c9046544de8b73d021c2b967648adfbfa0 PCI/sysfs: Protect driver's D3cold preference from user space
a33e56c6ab6372977d0a965785fb4aee222b7d25 mm/damon/sysfs: remove requested targets when online-commit inputs
2890dc45c2756df2b5b99c821e686d80fea479a7 mm/damon/sysfs: update monitoring target regions for online input commit
4a424100c38ac9d64b44dafb61aa000f3c1f019b watchdog: move softlockup_panic back to early_param
af9cab24845eb3fa32fc2a3ee24f41d98fdbdaeb iommufd: Fix missing update of domains_itree after splitting iopt_area
31c7ed16bc32c238741ab6828842e78c9e42f549 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
56a3d7a3e32d2170dbda3bed2db6c56cb3c8544e dm crypt: account large pages in cc->n_allocated_pages
44c596737dd3e3ce5e5996a70b9d438ba56666c0 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
ad77293e93f7f6e38a2158f9c72a01c6b4a3287f mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
3cf62a2e4421b7ff9715036c34d5f3b8fb8132ac mm/damon: implement a function for max nr_accesses safe calculation
d2341233fb26cfa033f4d3d97838a3204e12fb63 mm/damon/core: avoid divide-by-zero during monitoring results update
1fd63ec3f5e2ad02bc66168382383de8aac9bdf3 mm/damon/sysfs-schemes: handle tried region directory allocation failure
13279b829e11ae2c3fc9248948c5beab555130d4 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
734ca6e722e03b3fea87c4206d1ae2344bdb106d mm/damon/core.c: avoid unintentional filtering out of schemes
f7f68a073b4611e8935dda003cca28904ce28b8a mm/damon/sysfs: check error from damon_sysfs_update_target()
f2024790f798c44c8f79b42be21af6bc7e5b1f75 parisc: Add nop instructions after TLB inserts
9b3699d180952bfdd098b21407ff6268c589579d ACPI: resource: Do IRQ override on TongFang GMxXGxx
2e7cea0ae6fa2f8b41ca5af772cbff16eefde166 regmap: Ensure range selector registers are updated after cache sync
c7cfa91b7f2faa680ab3058d05373585d488d758 wifi: ath11k: fix temperature event locking
e727df22c045069744d3a5f5ae4e37f4c13e139f wifi: ath11k: fix dfs radar event locking
1c268baf456487db4918d68af758f9af99c66021 wifi: ath11k: fix htt pktlog locking
7f44626bc2979770a1c14f4fa3f047f1efbc995c wifi: ath11k: fix gtk offload status event locking
d74fa94749b29ef935c140a8531c645d9fada6b7 wifi: ath12k: fix htt mlo-offset event locking
7349e6358e9a73f4c28bceb2485e32e509bff45a wifi: ath12k: fix dfs-radar and temperature event locking
ca0e3fe99c8e586c696403b9e885e913c0894131 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
785c542c2cf0b2374c6c9f2b0fad36234017bc53 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
227fd045f0e26e473ecce7c464ab0116c40e3106 sched/core: Fix RQCF_ACT_SKIP leak
710d14c93e22129350a3bfe71ee82166b7877426 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
e2fa65aac3672d48c7f15eeac07c10f730d03c04 KEYS: trusted: tee: Refactor register SHM usage
98f5be4b5905b38ba3e762e432d11dca8cd84dc1 KEYS: trusted: Rollback init_trusted() consistently
8811705298cb95f6398578934d9c45573db84c37 PCI: keystone: Don't discard .remove() callback
5e074a27746046c97bc6df416aea826ba21c572c PCI: keystone: Don't discard .probe() callback
a690c97e5e9e3235c2052043a9ef20ce73d7d6c4 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
27e6601c679308f69b77659a21d644eebc65d5a6 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
1cf29d222e7c13a305c5bf3dfca5654da0cbc3b3 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
d74d4875e213c6642ccc4f1e0d593190d06980e8 pmdomain: imx: Make imx pgc power domain also set the fwnode
aef1a492ddbcbb173d395b4e3cb2582d706ac686 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
1a8ae435920bfcdd7e12d02de396857245e1ba55 parisc/pdc: Add width field to struct pdc_model
f2e87ebea04c3aa77bab8b05794110c140aef6ac parisc/power: Add power soft-off when running on qemu
5d9ab75bdacfc19346eda7eaedf4360a58667102 cpufreq: stats: Fix buffer overflow detection in trans_stats()
2a0a5689fb899ff7b138d47164040fcf3655dacd powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
ac2df2cd7827b1d6c3c2285e519131d66627da3a clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
df001cd02a436d94d1af869b7234a2f3d3cc59c5 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
dc2e3028ad831170bfedf2058dda8d26d61f1e6f integrity: powerpc: Do not select CA_MACHINE_KEYRING
bbb7c0281181c118d97126af092e775c845efded clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
18fbb5eea1cbc05e8fee7e0fb7bdaa26aa81f251 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
ed46342a4a3932350990ab3e214421f969d2c8a7 ksmbd: fix recursive locking in vfs helpers
78606fccec9dbabc775c914abe3c5ad0fefc041e ksmbd: handle malformed smb1 message
7849ebbd660e3c6cb8988a4d98f547353874323f ksmbd: fix slab out of bounds write in smb_inherit_dacl()
4b2d12f6105b37b5785b62ff1607aef037df347e mmc: vub300: fix an error code
35ee85ff778c0846e5a350254f7f380696c0b79f mmc: sdhci_am654: fix start loop index for TAP value parsing
a8d649de3c1140c982d966fcc9b562ab4693dbce mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
2eae74cdda50e7bd00839259e178a691308e8813 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
0fa5d40bd55c72835cd30a5a93978a5566314898 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
d42ec3ceff5c9123b338d41820e6d9708648086f PCI: kirin: Don't discard .remove() callback
4f4ebb3faa1c2a65d6a28bf995fe8d77ed4560bf PCI: exynos: Don't discard .remove() callback
d4091ab809240032bbaffeacef31e3a7dd5f0b6e PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
c3e3e477c6f027620a2e40c35723c5fd7c2d62fd wifi: wilc1000: use vmm_table as array in wilc struct
ae927ac7ce70da1438d48a84c53f5d1931999a7e svcrdma: Drop connection after an RDMA Read error
178e8f7ee33a63fac258d1ddf45d935b0ddebb62 rcu/tree: Defer setting of jiffies during stall reset
a2c25e31f1822f7af8569e6fe7878ecfd58b39f1 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
d6a1d5b6ddc329d9f5cc7d3202b862280f56cbc9 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
3633b746933e3dc5417b08b1a6903eb76866d5a8 PM: hibernate: Use __get_safe_page() rather than touching the list
c5f7ac011b5266a413fcbc356e929c44908a095c PM: hibernate: Clean up sync_read handling in snapshot_write_next()
a6b1a3768c5fac8663476d911347ecb12418075d rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
5b9a1f4503ff3bdfbabc1f81143552c5b1b93ece btrfs: don't arbitrarily slow down delalloc if we're committing
7025202fa36baf03b93f70fc20c68a0f83c1954b thermal: intel: powerclamp: fix mismatch in get function for max_idle
2510c1a3b644b34fc01c0f06ab7b99aba029f346 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
43307a43aaed65fa94898f8294f1c821229a7a5a arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
d204bb8f595a64a51f2e80f85adb3d9a3960d075 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
efe8b31015809e3801846ff90fee022cbc2195d6 ACPI: FPDT: properly handle invalid FPDT subtables
20f292b8442d79251605f354b4eae9dc4ca98189 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
f3cfb814e2f68e9cbc68d008d2362f02ba14e668 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
281e505f2855fb0ba93c0b511dbbce43da980bf9 leds: trigger: netdev: Move size check in set_device_name
cf2d4ec6e06a4d6970f0a8060b78e987a7c2072f mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
2fd9de03817520ecf16fad1bbdae6a8ab3f66a76 mfd: qcom-spmi-pmic: Fix revid implementation
c62be0b3748b9b1d0a4c890f99b78b61d7996b1a ima: annotate iint mutex to avoid lockdep false positive warnings
063f9b780efd25b00e1155cac48d73a7d8cfdb1b ima: detect changes to the backing overlay file
aae6c334eb601876bf87b3d6a7f09d5bdb804ff5 netfilter: nf_tables: remove catchall element in GC sync path
0bd01bb156d457d265542ae3e9a84336cdbca435 netfilter: nf_tables: split async and sync catchall in two functions
7df71e04f91745a8f7b50a577a377695b3518f58 ASoC: soc-dai: add flag to mute and unmute stream during trigger
ceea587edaf905df14a61a7e49956504982664b1 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
148b21368fb3c11ab6188cc63ae2955827280e6c selftests/resctrl: Fix uninitialized .sa_flags
b0ef6aaf3433d928a391e08749be5743dec30d86 selftests/resctrl: Remove duplicate feature check from CMT test
d403c8c126fe9e389f7f0bc21fc9b8d5aec62fa3 selftests/resctrl: Move _GNU_SOURCE define into Makefile
384b625fddd729dd63317ea723f909ef8c4e4117 selftests/resctrl: Refactor feature check to use resource and feature name
2ea1c8f38533e2275e1fc7ea346f397b606d8b02 selftests/resctrl: Fix feature checks
bedc39ec5691e637744e2a4af63fe64a86b95479 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
513409388ef3ba62f63c96e8c917345a179cdac5 hid: lenovo: Resend all settings on reset_resume for compact keyboards
69c257738fb5f16259583cae805fe0c4bebfa571 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
9035ddf5e558355cdcba87a19cdfd2a6ae205a4b jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
46f0f9f8f6612ce9af6ca8cd9e63f295fee93126 quota: explicitly forbid quota files from being encrypted
7dfc05d67357442d85170dc93563939fc7228349 kernel/reboot: emergency_restart: Set correct system_state
c2a417d881bc815a7204c68a74f1f74eb493fdc7 scripts/gdb/vmalloc: disable on no-MMU
fc593bf971f0d0126adb0c96a5fdd6d1f1240f0c fs: use nth_page() in place of direct struct page manipulation
594ad75efb0f5e6dfff409c3765a401eb9e81575 mips: use nth_page() in place of direct struct page manipulation
db9e180506830648c17152620906a46dae8943e9 i2c: core: Run atomic i2c xfer when !preemptible
483a89e22e6e9eff0e31a8977ee93e8916644e39 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
7c9382b97860b94062fb13d49d7a01c2ba5b05f4 tracing: Have the user copy of synthetic event address use correct context
83f431e5d9e3d6b6d7f8585eeaf59749cfadaebb driver core: Release all resources during unbind before updating device links
a03efdfbce141ea4a89b91428e70868dca56e084 mcb: fix error handling for different scenarios when parsing
ebced446967a90e8fa1697fc4b0017927a69829c powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
cf0d81ee29f247c621811e7f3b165accf8711646 dmaengine: stm32-mdma: correct desc prep when channel running
38e5b184c0d5e5bf5c95544782e3093d8743d3ba s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
5a73ac748dacd72f369bd85c01d506d2159c5e74 s390/mm: add missing arch_set_page_dat() call to gmap allocations
5387eee25c5bda295cff80ac99484f428cb6dd8e s390/cmma: fix detection of DAT pages
44aea31b66de56eeeb6e6c08cf32308f2c4a0633 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
eba0050085ab6b7a4f5ddea241bfb57a85ee01ae mm/cma: use nth_page() in place of direct struct page manipulation
cb82b0fad47326ae6d5612abb5f70c3106087dfa mm/hugetlb: use nth_page() in place of direct struct page manipulation
53767cb0348f60eede52b60f976d23740b276377 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
7cbb9bae9bcc7ca059a42a7ad102399293c82923 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
ff7d237f1da389e7d79635356d910cc01eae8a00 mtd: cfi_cmdset_0001: Byte swap OTP info
e0e9937296cc2dc1f94909cad14afe69318d4239 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
352ed4f8058e6e1178d25f3e5f9b82eea96db304 i3c: master: cdns: Fix reading status register
9b1bcb07d6fef16abea8c5d6874bb02e01835f84 i3c: master: svc: fix race condition in ibi work thread
4ba6ba48ad569a58452ee13f2cecc63caf62dcf2 i3c: master: svc: fix wrong data return when IBI happen during start frame
bd241707ae0b9a0815dcd40813f2199d06b87ce8 i3c: master: svc: fix ibi may not return mandatory data byte
fdf0e62d7ab4fe8234f1f5c2f21b59f5d5c934cc i3c: master: svc: fix check wrong status register in irq handler
e016ca8747e340c4505b7b6f5673778d968ca043 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
c14dd134206650b09ac0a4683a5f98d8fb226a88 i3c: master: svc: fix random hot join failure since timeout error
31e579aa0d38e51ca6b314e2acb0f45c02da288f cxl/region: Fix x1 root-decoder granularity calculations
9efa7dd4028ae699fa97e76c54c85af35951628c cxl/port: Fix delete_endpoint() vs parent unregistration race
a23b1b834347230c9428439ad4b6496c82e03f22 apparmor: Fix kernel-doc warnings in apparmor/audit.c
8a283909e364bdda6d3e9c9c6a5d2ea3c7e57b92 apparmor: Fix kernel-doc warnings in apparmor/lib.c
53940327cc2f8f015151e5958bd660427d74b636 apparmor: Fix kernel-doc warnings in apparmor/resource.c
76ea2c0c0590aa50dbe18832653b9f0b0d656f32 apparmor: Fix kernel-doc warnings in apparmor/policy.c
d8a4d678609d3068548012a7e37e37f874d861de apparmor: combine common_audit_data and apparmor_audit_data
065459bcdc50f8386eb4bc2066d9edad28b403ef apparmor: rename audit_data->label to audit_data->subj_label
447eb3ebf9409de128e8ca93d975259f58045506 apparmor: pass cred through to audit info.
f9246ec921bd6ef1228bd09fde35006d05f582d3 apparmor: Fix regression in mount mediation
0b7afdafa094ae2d658f48b0394e659aea407cd1 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
38c04a0153f14e76310ac94fd1b2e184d853b2ab Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
1211987767a9e476dfdd3a50ab6e86d01c577d91 drm/amd/display: enable dsc_clk even if dsc_pg disabled
35cfcac55f7f5aa96bdb2d51015bd0aa1c8545e3 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
1223c9823b7fcde99592a96e1a321c353338895d rcutorture: Fix stuttering races and other issues
1658d8cc8147e31d2d1834d454ab1348a241e69e selftests/resctrl: Remove bw_report and bm_type from main()
054cb8fc4d517157ed537cdf8be68804f7830ac4 selftests/resctrl: Simplify span lifetime
2065306a49d53717a25fdaf79a57cf92489358b3 selftests/resctrl: Make benchmark command const and build it with pointers
dd11a3fc14ef84995ad5d08d1322ef0675b8c33d selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
39d50556239c058e15b7c9ae8716f6a21e4e4d0e parisc: Prevent booting 64-bit kernels on PA1.x machines
ce2b8e51748eaab4dcfef54f04d2c5fafb102a40 parisc/pgtable: Do not drop upper 5 address bits of physical address
a3766e1679479e68627295cc04291d9e286a91a5 parisc/power: Fix power soft-off when running on qemu
6a6fbabafcbc16c507d1054d54b3a1cc95a378b4 parisc: fix mmap_base calculation when stack grows upwards
647946bb1606c1d4017edfbdda98240f20c0f96a xhci: Enable RPM on controllers that support low-power states
351fcf5330e9521e178f17318b47555146abf6d9 smb3: fix creating FIFOs when mounting with "sfu" mount option
5b987adce2e61a89332bbd3ebdd4d839ce0d1def smb3: fix touch -h of symlink
07983633ed804b71c910ac02af9ed1d1c096e7ba smb3: allow dumping session and tcon id to improve stats analysis and debugging
6afbe35a750cce6eca55171040264b113136c58c smb3: fix caching of ctime on setxattr
3bc2beac60a0e87e453a282570e42eabffdc4080 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
ac9d798e6030c7909d0143bccda35be697d13fd9 smb: client: fix use-after-free in smb2_query_info_compound()
bc3596b6e74d4dfaf19cc57677a7e4dc2c9be299 smb: client: fix potential deadlock when releasing mids
8849f6019c61fbd51574d52fd732251cae1c853a smb: client: fix mount when dns_resolver key is not available
57000a4a4ea37107da505871564e9352f3a60623 cifs: reconnect helper should set reconnect for the right channel
0d78ac0b838c1edbbcf144c1298d2de6592fe622 cifs: force interface update before a fresh session setup
cb550418e7c68376ac1c57a60ff319b14b6f737f cifs: do not reset chan_max if multichannel is not supported at mount
6b4cdcac8d5eb29c35f572781b049979273ce533 cifs: do not pass cifs_sb when trying to add channels
8e7d36817fb5e4c7a203e86e1c561939b5a0be5b cifs: Fix encryption of cleared, but unset rq_iter data buffers
a4cb129fecd8e95ee1971cf5c5504f01960e0a71 xfs: recovery should not clear di_flushiter unconditionally
626235a82fa2e8ba3bf1df75dcaee2bbaec32f3b btrfs: zoned: wait for data BG to be finished on direct IO allocation
ad3d579340f9f674cceab233f3d353bc73ef883c ALSA: info: Fix potential deadlock at disconnection
a4ca1ad5ae891d19182557e3287f1b9dc00d0f08 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
d0043265907d3ead78ba9581ff54cba456f6b6e6 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
c246ab0318f2788d10455ad0cf67ce4aa27e6c8a ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
3724a3981fa48375bfb60d8de6beff0803e1cd88 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
c807868031937448e11cd01870f35092b02e9509 ALSA: hda/realtek: Add quirks for HP Laptops
32e8c0a8d908b77e321e0b0a7fd913443f4c8d42 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
5d00490b4126a13d71af57d4712141670ffcd821 Revert "i2c: pxa: move to generic GPIO recovery"
24997d72883cbeaad9588190ed34a447300963f1 lsm: fix default return value for vm_enough_memory
50cd50ea05e530f61a7d79b4fd84da3ee5a906d5 lsm: fix default return value for inode_getsecctx
b6c3a7df5c35945aa6858ae92cae9b42c55643ec sbsa_gwdt: Calculate timeout with 64-bit math
0dbc19d3d68e7dd0db936fa58f3a0109a347fa29 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
beed14986f6aad9c905a2e9ad99fd39160a788b5 s390/ap: fix AP bus crash on early config change callback invocation
f37f7993b6660b2a61f2bc648fbbd578af13d7f4 net: ethtool: Fix documentation of ethtool_sprintf()
40ed39f467ec90c3d44cc2be53f63cbc4984f78c net: dsa: lan9303: consequently nested-lock physical MDIO
a24831ec560eee2b8b399c7aab802c4c4f1a5cd6 net: phylink: initialize carrier state at creation
2843db1aaca9d278c32e5d19bdb57b751b5fb4f6 gfs2: don't withdraw if init_threads() got interrupted
5fc476267a6f54dcb8704d01410f3e7c8b8502fc i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
08d048ec6160dd700b63a78c38a879de53fc223c f2fs: do not return EFSCORRUPTED, but try to run online repair
4a6288a8cfba4c31419866aee9fa5a94b1dd9399 f2fs: set the default compress_level on ioctl
04a1bb64271e3b439850bec8ed1abbde2107bfd9 f2fs: avoid format-overflow warning
adc7eb11270e4f590e89971f9192f7e6b0de80a6 f2fs: split initial and dynamic conditions for extent_cache
bdee5811b49759b0ac72cdc81bdec3d707ab4c5a media: lirc: drop trailing space from scancode transmit
bb415763f6fc1b9c30263831651c97bfcc9f80e5 media: sharp: fix sharp encoding
adae4b58ec7cb2e49f27c66ddc5f153c9fbfc9fd media: venus: hfi_parser: Add check to keep the number of codecs within range
448b8788c1bb7ab6aa2ca125f6ed6cdbd5c2c276 media: venus: hfi: fix the check to handle session buffer requirement
f57dcaebc1bf9c329b648ff083b9e81eb99689a4 media: venus: hfi: add checks to handle capabilities from firmware
8e3645df90ffcb468a0bc1fdeae45d89c0079465 media: ccs: Correctly initialise try compose rectangle
88da1d6f79897a027afb6bdc8572aefb3e4a0938 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
a2ad941c7031e23cc2a36fba7637857c018a3a14 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
71e5376907d56f9286297f37b24fb5f25f15c4aa dm-bufio: fix no-sleep mode
de4cca41afd946050c314900937493488cb5f88b dm-verity: don't use blocking calls from tasklets
e300ad405d026f36ba3e8584fd7571309fed7e78 nfsd: fix file memleak on client_opens_release
d454e02428aeb43f4f63d1ee740f5843094aa22c NFSD: Update nfsd_cache_append() to use xdr_stream
1f97374a1f97b4f7a3e40287281c5a04cea53d13 LoongArch: Mark __percpu functions as always inline
072b59998681adf6c7aba88ed48614b204d85d2f tracing: fprobe-event: Fix to check tracepoint event and return
4317658839638e83becba10498291fd2ea81c08c swiotlb: do not free decrypted pages if dynamic
f6e2c6d5063b69828d49fb9a748477dc4984ffd5 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
4f68f59dc4e75e431ba21514f34ed2726279af7b riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
7b17cf5489ee79c3f111bebe689449886eb8a787 riscv: put interrupt entries into .irqentry.text
2640fd2cc4dfc0ab20b72d187712adce7096de61 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
d9ebbc35d64cc84e55efdb7ff3cf6875f19d9602 riscv: correct pt_level name via pgtable_l5/4_enabled
a692a2c6528aef38b7b17274a78a8f92f22c4b51 riscv: kprobes: allow writing to x0
60586c683c23e2913305c53be6d3a5e450666f9b mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
ffed07d78fca118673aca116134e18d2b48e86cc mm: fix for negative counter: nr_file_hugepages
f610dde84730a2c589f66a702a83cc82fef3485d mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
946b0b1cbf9e4bc8dcfe84295fe3d58c25096f33 mptcp: deal with large GSO size
7ae721d418e4c739c6625706fe631d6ed2425145 mptcp: add validity check for sending RM_ADDR
29906b517970c18d9a9c30937ffc5672a1e1ab0d mptcp: fix setsockopt(IP_TOS) subflow locking
2b4c820ba9d50c365fd478e9712d274b275849b7 selftests: mptcp: fix fastclose with csum failure
aef756cb84ccbb59927bfce4b8db27b557eaf6f2 r8169: fix network lost after resume on DASH systems
09995770b46c3f5c11b224b3bf5fb899bbd7af22 r8169: add handling DASH when DASH is disabled
6f83d020de82448a08ce0d55c80dfcd548a52e50 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
8d482d376721ad25689f489ab477ce705faeb512 media: qcom: camss: Fix pm_domain_on sequence in probe
3a39d5f876b5e3f4b0d601a9fa17fe17a79639ba media: qcom: camss: Fix vfe_get() error jump
7d55fceb1e342993656ad644b06b08e2e50ee63b media: qcom: camss: Fix VFE-17x vfe_disable_output()
ae75ccc03bbc11924124ff564a4fb6fdb8da9c63 media: qcom: camss: Fix VFE-480 vfe_disable_output()
0af1e9dff9a1ed26b87aa76638182ad294148081 media: qcom: camss: Fix missing vfe_lite clocks check
a55e2f452eeca7ad5a899741e2dbaf1b4cc16438 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
328c2fb1c0aa762c159b58e417f0ee607b0e7594 media: qcom: camss: Fix invalid clock enable bit disjunction
bea12857847ce86cd7272e0212b6951eaea9a34d media: qcom: camss: Fix csid-gen2 for test pattern generator
129c65b36797821d4a4540248bc95596babdd01a Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
de4943bed20784558769702b06995bd978a5fcc5 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
e1a16df30ef963c60af8910a9ae07c48380c296a ext4: fix race between writepages and remount
7a8a237beadbe3c4b7de0f1558defe4f0816a0ff ext4: no need to generate from free list in mballoc
3196d5a48296c689c699c1b1ba6c57d856e49db5 ext4: make sure allocate pending entry not fail
22f76874acc97015db130f4134515889b9fc7455 ext4: apply umask if ACL support is disabled
ddaa546487e03ae008adfd971f58d55d256d3fdd ext4: correct offset of gdb backup in non meta_bg group to update_backups
d91171def9126a427938f81070137e4677e9dd94 ext4: mark buffer new if it is unwritten to avoid stale data exposure
ac21de8a37ed51f5b9a99a1f03862d4dfbc71b45 ext4: correct return value of ext4_convert_meta_bg
59ef6c2c8eab5fca3a4cb533217aa98d96479f93 ext4: correct the start block of counting reserved clusters
02118696c5742542539938b7c74a41e6982a441e ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
536e885f7906cbb344389f236b0fb6846f2582b4 ext4: add missed brelse in update_backups
10db46d26fb9556acbda09b61fc5086fdd075e28 ext4: properly sync file size update after O_SYNC direct IO
6b4883cf25aa9b0aad73f66dacee8d5a93b2efe4 ext4: fix racy may inline data check in dio write
f453fff17f3cb41a616fd43c9bc929866b765871 drm/amd/pm: Handle non-terminated overdrive commands.
fcf1817117e5dc1088f27f95582d2112a0d08fdd drm: bridge: it66121: ->get_edid callback must not return err pointers
c83ca1e527efdf85e4b31bb3b025030595fc97a8 x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
786c5ca5cc044bbea3a2332e35f34b3b92a55c56 drm/amd/display: Add Null check for DPP resource
cf018c839aac8065c454e94c401c01514cbc1cf4 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
fb0de82f25b6f4bee09d75673cf8249efd6f881e drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
39cc89c4e5a1391fa1ce97f0b047543f5d9337db drm/i915: Fix potential spectre vulnerability
6dccc739c941b388731a28cd031bcbfaefff5bf9 drm/i915: Flush WC GGTT only on required platforms
b35f899a7b1d05c90502c65607f8738d8ff75695 drm/amd/pm: Fix error of MACO flag setting code
77bfc165958ac03eb6671e68a93df7572c9a3c47 drm/amdgpu/smu13: drop compute workload workaround
e3d8904382c75c394dfe4949a82de559bf810457 drm/amdgpu: don't use pci_is_thunderbolt_attached()
e5741968ca4e373a1e6ead26c22851e367a356fc drm/amdgpu: fix GRBM read timeout when do mes_self_test
77156777bb3e4aa86ad84d5ddf3c836dd1acc099 drm/amdgpu: add a retry for IP discovery init
caca076299dd1e197a7dcf58a33568a0e8bfef74 drm/amdgpu: don't use ATRM for external devices
e1fd99fc84c09a8462974bd7dea81ff4093e2db8 drm/amdgpu: fix error handling in amdgpu_vm_init
b7ece2e150ccfd023cce1802aa5c49834c4b2815 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
57498c4a983ffcb344eb37d993b9ed80db33024d drm/amdgpu: lower CS errors to debug severity
11844d888c78c867c04d3dc63facb635210b4f0a drm/amdgpu: Fix possible null pointer dereference
b984c223121af81724cd22004583fd712651ccda drm/amd/display: Guard against invalid RPTR/WPTR being set
f78b208821aba5760994b9b0cd074d11c0a2822a drm/amd/display: Fix DSC not Enabled on Direct MST Sink
1f5cc6804cb09ed8e95d95778c70e19aa49ab71e drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
58dd4988195244c401fde9c6f9ba3b3fb5fe473d drm/amd/display: Enable fast plane updates on DCN3.2 and above
670a7317bb873ea09874e777b459a3dcc1dce173 drm/amd/display: Clear dpcd_sink_ext_caps if not set
8d3211c27f3d364860b175dfbabfae6d85c53c12 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============9100385368264387486==--
