Content-Type: multipart/mixed; boundary="===============7248582935988008660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 17:31:13 -0000
Message-Id: <170084707387.6670.760130969224458159@gitolite.kernel.org>

--===============7248582935988008660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 42723a971b99d19c9f0ec358eb3f31fa91700137
    new: 2012c4352490afcb3340fd88c8623bd85bbf9c91
    log: revlist-42723a971b99-2012c4352490.txt
  - ref: refs/heads/queue/4.19
    old: 7841746109202b3ce2043656626af75730a07859
    new: fe3bb28dbe2d08170a833ae1f6bde4262f2799db
    log: revlist-784174610920-fe3bb28dbe2d.txt
  - ref: refs/heads/queue/5.10
    old: 5e30f81ea16891a4c328bea29aaa223d4140d3bf
    new: e62bfc5f33f27d28a42a549b9999c8ebe5d52db6
    log: revlist-5e30f81ea168-e62bfc5f33f2.txt
  - ref: refs/heads/queue/5.15
    old: 9f9c4f62154bc6be311d862da9d2d306ae9484b0
    new: 00c97fe3c5f3d7a0f46620eafd1cb27022c88961
    log: revlist-9f9c4f62154b-00c97fe3c5f3.txt
  - ref: refs/heads/queue/5.4
    old: 3b510d39135c6c64f471082b06a8e02c5cf8df10
    new: 8bdf8088678ad0afceaa11a8247e06fb32bb9837
    log: revlist-3b510d39135c-8bdf8088678a.txt
  - ref: refs/heads/queue/6.1
    old: 38bc1c2a006985e1a8a60630cc0849073d4c6d7b
    new: 864c65286fa4c167631e562c3be95b8b75f8e912
    log: revlist-38bc1c2a0069-864c65286fa4.txt
  - ref: refs/heads/queue/6.5
    old: 68b09f28773ba325e937c3b8f93808795008bfbd
    new: e5c7123b8f94e782033446ea57bd30dd18a5e18a
    log: revlist-68b09f28773b-e5c7123b8f94.txt
  - ref: refs/heads/queue/6.6
    old: f8e769daed764cb2e3ee5519555a772d453253b0
    new: f4107ef91cbbcfeacdc9e990197217ae5b31141a
    log: revlist-f8e769daed76-f4107ef91cbb.txt

--===============7248582935988008660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42723a971b99-2012c4352490.txt

3fc6225ab513293bba353970b0b271403f7f61bf locking/ww_mutex/test: Fix potential workqueue corruption
77308d31f16457568da480dfd4283557eef86c6d clocksource/drivers/timer-imx-gpt: Fix potential memory leak
7e9ae4a69ef9bc26e6ff71b398d225800453e24d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
cc1ae4a2d0d3c81356737913a611092d8278b2d3 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
25626c5ba320620f49c1cd2fa1c5a170c76e2f22 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
65a79dfb02e8694dd288cdbd976b8453abbf8d17 wifi: ath9k: fix clang-specific fortify warnings
64b8c5e0018dff4bb88a89782d221a493081cc2a wifi: ath10k: fix clang-specific fortify warning
281af086381f4ed64fe87d04c8cc59d2e7f67fc4 net: annotate data-races around sk->sk_dst_pending_confirm
dc7a4a2ce5db039f638dfa88b05a8e9aa6efc5c1 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
52859f77a9a2aab59ec2c5f168e278677e6ef41b drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
0b34d92edb44c5b1362bc29c6f49a0e5560cdbb7 selftests/efivarfs: create-read: fix a resource leak
719a57099924018057517b28c47c227751aeb8db crypto: pcrypt - Fix hungtask for PADATA_RESET
18f31e92ce0aa2ce499b6e5c7485b0751295fa3d RDMA/hfi1: Use FIELD_GET() to extract Link Width
92d37a34f2b682c8ea817e4f7cb89f06c3c6957c fs/jfs: Add check for negative db_l2nbperpage
08bef1103c3f913168d9676c5892628c2e933082 fs/jfs: Add validity check for db_maxag and db_agpref
2d257505191384064be367e8e5a7adf3a555fdce jfs: fix array-index-out-of-bounds in dbFindLeaf
f1444920d1e451c2a0787b2491d3b96616ff488d jfs: fix array-index-out-of-bounds in diAlloc
2f6e3c0ca4e20fa3ce33ecddb084e15b4f94af88 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
76551c20d76e9f2bb8ed73f372b9bfade3a81a8a atm: iphase: Do PCI error checks on own line
6b258471c6ced1e4cb75e15604d2ce6674a9c4a0 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a9f2e8ce43bda5f53f9d9ebc1368f25548997bb2 tty: vcc: Add check for kstrdup() in vcc_probe()
11428e55293e4046d1476edbbec223187c108f3b i2c: sun6i-p2wi: Prevent potential division by zero
756856e2869f66285527e138cb7036341bc4ab62 media: gspca: cpia1: shift-out-of-bounds in set_flicker
ffe23ea9c63f61c1dcb58a6b27db9a69d22a7ac4 media: vivid: avoid integer overflow
775d6a0d1977fcde9d71292a8c15151a85fda101 gfs2: ignore negated quota changes
42b6aa6f8255f14dfda5f914e845894f466a866c pwm: Fix double shift bug
1e38dd2cfb5498f9477bd9520e8ae5693c9105ce media: venus: hfi: add checks to perform sanity on queue pointers
dde20ca8e340ad545d2719774fb760657dc6e1bd randstruct: Fix gcc-plugin performance mode to stay in group
5fb20c1dc10e555574322e3c15794ef5dde3ade3 KVM: x86: Ignore MSR_AMD64_TW_CFG access
39e0dcff3f54fa1934b5925d2efdcb33ba7462c7 audit: don't take task_lock() in audit_exe_compare() code path
f984f9f28418a676e3255aa7e6fa46f93a5d11fc audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
85a0004e09335e711f387985e88af56f104b90f8 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
60cc4855cbfab76e94a9304db76199adcf190b93 PCI/sysfs: Protect driver's D3cold preference from user space
79178f80ebf45046536c0314397c394b9f2feca8 parisc/power: Add power soft-off when running on qemu
fc27184a64c3a65b90fc8f4bcd37771550dfceff mmc: vub300: fix an error code
817edf25fce3fb0dba651b79eccb36fee4c1a29b PM: hibernate: Use __get_safe_page() rather than touching the list
49bd0a4ce9cfc8b8d358718ce783009f1842a195 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
68e46ab389cf2bd5bd2bbc5b14cb5642fb369d70 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
03472f8b3b771f388a928c1879767c224eb79e34 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
02e9e56ecca9cd93440b2b0aab078831b6df39e7 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
84e91a5ec7f2231ca5e4816010110d0ee4f843d9 mcb: fix error handling for different scenarios when parsing
4d44c34874fee22e4fede5dc8921d7718032c069 s390/cmma: fix initial kernel address space page table walk
bbca3ecda682e24b8ed020d74f07c957e5ab2036 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
70e5812219c0d7033e24fb6aea75c4279d15784f parisc: Prevent booting 64-bit kernels on PA1.x machines
7e0c9aff4b979d4ce018d633acab27b47b25bbff parisc/pgtable: Do not drop upper 5 address bits of physical address
c163d50f581b818344834725cbe33248757266d7 parisc/power: Fix power soft-off when running on qemu
9e7894f050285db3c2b4b218cf8e0d3cfa32903d ALSA: info: Fix potential deadlock at disconnection
7ac7f9a283a5ef3ea8c2244654160eb323756593 net: dsa: lan9303: consequently nested-lock physical MDIO
e0d22db0b7bb152e292ff199847cdd6c7e321637 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
7ab5f8f9f64fa5face7522fde6aa3fa17f3d0bf9 media: sharp: fix sharp encoding
5a2bb90bad30973d33fbb2d77f84c986290367f8 media: venus: hfi: fix the check to handle session buffer requirement
f2d47a872c4fe0c479f1ee5009297c2bf13c0c9d ext4: apply umask if ACL support is disabled
70dcbf3fab45aadcbcc13ee953614cbd64e541e8 ext4: correct offset of gdb backup in non meta_bg group to update_backups
01abfd28a59657c6b2ce92b42b48e5fd2e93f2b0 ext4: correct return value of ext4_convert_meta_bg
9962842f3fadd781cf83f1d194e5791424fa259c ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
0514962c7d04e6743864acff746d8c71153d84e9 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
2012c4352490afcb3340fd88c8623bd85bbf9c91 net: sched: fix race condition in qdisc_graft()

--===============7248582935988008660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-784174610920-fe3bb28dbe2d.txt

16d58157d77797d93b577c63727e7342f781951b locking/ww_mutex/test: Fix potential workqueue corruption
b603cbd568bc2c40344cd1e508fe52816df71178 perf/core: Bail out early if the request AUX area is out of bound
4eebb806540fdddfa87d8db86d98f80866be57cb clocksource/drivers/timer-imx-gpt: Fix potential memory leak
3ea6e1bfddbb049226a759d396820ec9e8569a18 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e65b745c50952444c6a3be6e6cbca9075ed289aa x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
fce7884a11a92bd4993e3c2c03e1b943b395bd80 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c2571344276467ddfb33217358d0bef1d692da70 wifi: ath9k: fix clang-specific fortify warnings
1163a6fc67d61657993fe5fa9e6fd8bbbdb57b32 wifi: ath10k: fix clang-specific fortify warning
58b3a746cab962ece35e7f270af2a5a9560d3300 net: annotate data-races around sk->sk_tx_queue_mapping
0193cacd5ea1025bd85bf19a32057c22c5129c28 net: annotate data-races around sk->sk_dst_pending_confirm
1158662bce13bb551e779f3fa81476fab98a5918 Bluetooth: Fix double free in hci_conn_cleanup
a957f24d753daa29c4a8862ec5c6bf6d85fe0239 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
1027e7ccb42a0982b4621975b42c8f404310f18e drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
419c4be17d32e61b03e880f64496fb9551c92607 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
dba9cc02d4b5d8cd9ca21efb96eda4e924486296 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e849bb8a4a26c9c89afab3d625d53dbe36469dbe selftests/efivarfs: create-read: fix a resource leak
f30345a790b3b757427d2994d84ef8ebeec60961 crypto: pcrypt - Fix hungtask for PADATA_RESET
c44a5a6b064d23659df93edc42fe5ae6e9685e54 RDMA/hfi1: Use FIELD_GET() to extract Link Width
b5f26a4aba6fa8521e2d43874e4c71e8ff878d7c fs/jfs: Add check for negative db_l2nbperpage
01b4c14ac601279db947f7699532659413cd4d66 fs/jfs: Add validity check for db_maxag and db_agpref
22c3a9f1134ac918114057444e971de70571448a jfs: fix array-index-out-of-bounds in dbFindLeaf
8184cf803ab5fb97a6c0eb9b2f10ef5cff342e5d jfs: fix array-index-out-of-bounds in diAlloc
43f9e6d28928e8a4cf690f54cfd32026ded08393 ARM: 9320/1: fix stack depot IRQ stack filter
43d7f5d5d64786966294e3d619953ca4e6152ddc ALSA: hda: Fix possible null-ptr-deref when assigning a stream
42697ed56acdf293d1dad1b1481c852435b0b5f8 atm: iphase: Do PCI error checks on own line
f253b98983c304f83866bfd17853fb5549e92e46 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
c5b7c51ae37231e0a804ea80939b8a1443a10c72 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
a69b2b5b27791853d44fc9df9d24fc59a7cfd52f tty: vcc: Add check for kstrdup() in vcc_probe()
0e1ba94c7ac4b6d3e3ca54181698b1d22176bf46 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
57db784166d83e0e47f66f385cedf4cedfbf0207 i2c: sun6i-p2wi: Prevent potential division by zero
ea831c1b56725b27e361dae09ee5ac607e4dd60d media: gspca: cpia1: shift-out-of-bounds in set_flicker
4b16fbd9bd81d71b3b8ef35e5b0af44b3431d88a media: vivid: avoid integer overflow
1177e2bde325f1394f83d9bf33fcbed1a5c99fc0 gfs2: ignore negated quota changes
069cd195de3170c66a6a74a3587075b7c0671c8b drm/amd/display: Avoid NULL dereference of timing generator
a5f626d46134cc7ec6a5f9c7f167b8b3a15b5e8c pwm: Fix double shift bug
a389d5759b4284a72053ecb3969ecef15147205c NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
1ff817882ad078621f7f33737bca77777a5c3319 ipvlan: add ipvlan_route_v6_outbound() helper
a20acc8f74421062fb5851afa3480927f83cf470 tty: Fix uninit-value access in ppp_sync_receive()
a22698e740c07b1a5102e53d56384da6b72d38bc tipc: Fix kernel-infoleak due to uninitialized TLV value
5b7de2cfc289cc8fd1317f22aad9685678b39f9f ppp: limit MRU to 64K
5045e3d650598bc8b22a7ae908f7567b57cc05c3 xen/events: fix delayed eoi list handling
d2a80244e4b80b3e4f51adf779aa1cac66d21ae7 ptp: annotate data-race around q->head and q->tail
ac5fc895e21aaf209bbac357bdf304e47556a9c1 net: ethernet: cortina: Fix max RX frame define
aba9b49ea2d3848af59cebe5fc37644b3d01dc0c net: ethernet: cortina: Handle large frames
20e8784b4ebb6bb72b13d204ce3c1933d011254c net: ethernet: cortina: Fix MTU max setting
2ec0654aeecc5cf4b7cbec2e7fa7491eff5f4752 macvlan: Don't propagate promisc change to lower dev in passthru
5e94825c614d6eaf5ebd0594c5b952495c85a0a9 cifs: spnego: add ';' in HOST_KEY_LEN
e9e3f82d33cb119d3b6fe1f21d29e2f406f1d0d9 media: venus: hfi: add checks to perform sanity on queue pointers
413db62dffc556e34ffedc7bd707c045bd2bdacd randstruct: Fix gcc-plugin performance mode to stay in group
101c532d819980b1280c094a84b90fd542ac7432 KVM: x86: Ignore MSR_AMD64_TW_CFG access
05f083e7e04475305c6644e5b59448ef8a19fcc2 audit: don't take task_lock() in audit_exe_compare() code path
dc4ccce6e86eea0a91a2d86985a9b72d69762b01 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
c34c903044aaf9deec85b13aebb9894e0541ed53 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f1b7b0e2fda34ac4da7bca96379e34f4b3500644 PCI/sysfs: Protect driver's D3cold preference from user space
9935a0e78a0e0dad59fedd269b61eda79b4b08bf mmc: meson-gx: Remove setting of CMD_CFG_ERROR
b56141c7cb8f613d71c583374802cb38e17cb820 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
d1f30032f7563d6263eb5e6dec9241604f40fb78 PCI: keystone: Don't discard .remove() callback
26f682e550c4e31f98873fc3db7b2baf9dc6693e PCI: keystone: Don't discard .probe() callback
69235750f1f41b4038f5f6b74f247e619dd1d52a parisc/pdc: Add width field to struct pdc_model
bdac74b44ce5a0ecde5e692e18eefda2ebcb659b parisc/power: Add power soft-off when running on qemu
fd0415f9e4fca0898fe4af57441318f146ee9b47 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e5c8e365df492c5fdfc23cc6add26d380335eca4 mmc: vub300: fix an error code
b226c265e11c466313acb03b72c97260a2c9b5b9 PM: hibernate: Use __get_safe_page() rather than touching the list
d2cd7f3c6371cf1ea46a076e52d4871f865fc704 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
380f4cb324e127b4901adcbeb0cdc640213a2300 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
50e329898c4a17e4501e90fae150fa7feef06e25 quota: explicitly forbid quota files from being encrypted
a99be17393f48aec400f557d5472ba60eb661968 mcb: fix error handling for different scenarios when parsing
395bd6e0b0bf223db6011a81ed79e4814424af67 dmaengine: stm32-mdma: correct desc prep when channel running
28c1f080e49e221d176f139fa3d3d784070b6ccf s390/cmma: fix initial kernel address space page table walk
a8ffd7ef895addc6953b7d663c5dee7fde8746dd s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
65c7bc95bce95a12f0cdfe59702af97a17557b8b parisc: Prevent booting 64-bit kernels on PA1.x machines
8847d059268493c3d2e53bd97aba5b88545c36ec parisc/pgtable: Do not drop upper 5 address bits of physical address
593f6777343f6f5ef3a239e5295e6547e519e8f0 parisc/power: Fix power soft-off when running on qemu
756fe705807eace18da624a8ff6bbff5a7d40a3c ALSA: info: Fix potential deadlock at disconnection
e39de479c6330eb63747449cf7d13d06f944fea5 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
ce2d23e37dd947a97fd7873cb108f66163d234a4 tty: serial: meson: if no alias specified use an available id
e37196734a40f9ee5a749f0e2bfd54db7c4b08b3 tty/serial: Migrate meson_uart to use has_sysrq
62f4623b38fd760ecf7a05eaf68c10b5c7c28f41 serial: meson: remove redundant initialization of variable id
c60a80b3595c77da71a380b0c0b98f0274da843d tty: serial: meson: retrieve port FIFO size from DT
ea820c80dd85c00415395178b9ab42d1962f90ef serial: meson: Use platform_get_irq() to get the interrupt
4a3eb97e2998629ec3722ef49ba17fc962fcce43 tty: serial: meson: fix hard LOCKUP on crtscts mode
515e0d6061390ec3cf918d8ad30c50f20924e958 net: dsa: lan9303: consequently nested-lock physical MDIO
710db23a6ca1af5dc566b96ee2208b9203ec953a i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
85f61ff22bf8b3e3ff4242ed09dbcaea7b1317fc media: lirc: drop trailing space from scancode transmit
28e18a83e8e07fe7c03bb5eb2fad8b841f7b8d28 media: sharp: fix sharp encoding
b4849edf2fb4636f0f19a8546ac3d61d4bd8e0e4 media: venus: hfi_parser: Add check to keep the number of codecs within range
c5be927da3a3fc17387ef1f0dcf75db663227694 media: venus: hfi: fix the check to handle session buffer requirement
f6258d70d9bb7c4d572250f741f791ab62d86fcc media: venus: hfi: add checks to handle capabilities from firmware
4149f078f600f6551cfc4a1ce006dd05e296182a Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
a70f8ba86a44fb32a16a20221421ce09901f0afe ext4: apply umask if ACL support is disabled
fdfbe8fbc7b8d49cd235330fd746dd333867528e ext4: correct offset of gdb backup in non meta_bg group to update_backups
ed84866cccd5b6596bb80f24d848da0b8cea80a8 ext4: correct return value of ext4_convert_meta_bg
d676365ce108de8524c726b03cfb0a32a6b0b094 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
8780288dc63b4997158b9ba7b80a22a161f23b8b drm/amdgpu: fix error handling in amdgpu_bo_list_get()
8f98e345dcae7bbc674e18fe29d475457681db69 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
e31c4bf448f44afe047a6bef02a6b8c70789f686 iomap: Set all uptodate bits for an Uptodate page
fe3bb28dbe2d08170a833ae1f6bde4262f2799db net: sched: fix race condition in qdisc_graft()

--===============7248582935988008660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e30f81ea168-e62bfc5f33f2.txt

7bc7a8f17ce14c002c64d46f505c0df02171bd4d locking/ww_mutex/test: Fix potential workqueue corruption
95355bf2159a392b7c2c397ada9c63957181dc7b perf/core: Bail out early if the request AUX area is out of bound
b264a704314b8e261c997f7e14437bbcad1b6d9a clocksource/drivers/timer-imx-gpt: Fix potential memory leak
bb2d25f516cfea530c4c422ee379e7bc578b9386 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
7a2ec491e6b02a9dd920db92d5fc6da376fe5e44 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
41cfa9d15a341e285581cfe9801167aa6198cf1d wifi: mac80211_hwsim: fix clang-specific fortify warning
13487d8e378c8c1580eb79388629cba875415d55 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
bb0d2baa1c9f4e354ed7a37dd7693c6ab895c807 bpf: Detect IP == ksym.end as part of BPF program
d6e5885ec112a9f2b49e6017096396706f8ef72c wifi: ath9k: fix clang-specific fortify warnings
1d5656b09658a8ad9d46c832ecb29c4b12721f3a wifi: ath10k: fix clang-specific fortify warning
615ac8c0682bee16dfacaf41642bada6acc1f60a net: annotate data-races around sk->sk_tx_queue_mapping
11020c29a0674a0524e8f471aec42126f4c51398 net: annotate data-races around sk->sk_dst_pending_confirm
3afdd0dd520589727d1a90051891d25d68fe88c7 wifi: ath10k: Don't touch the CE interrupt registers after power up
23cc6b8e986aefbf821d1e230c8629632d480b9c Bluetooth: btusb: Add date->evt_skb is NULL check
67337dd55464b389530ec1cab7c56c485b8d67a6 Bluetooth: Fix double free in hci_conn_cleanup
b328db757b6293e98d24c854bb45eef29fe563bf platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
30893dd958f384787c5ccc723293501770aa72ff drm/komeda: drop all currently held locks if deadlock happens
57fc92ff38283eb2f48708d08495ea2685352b66 drm/msm/dp: skip validity check for DP CTS EDID checksum
818856c937e310ae8a6808f906f62cd5395ca8e0 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
92975ef3d1bf055d74328f0916c1dae30c01d30b drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
7a7e6d706c477f3658a3ad32040a52aa0013dcbb drm/amdgpu: Fix potential null pointer derefernce
ad27398a0cb0b0166f6d1c8d7f213bb0dae27b08 drm/panel: fix a possible null pointer dereference
f9b323ad3eb5f790457a4d7938e841dc2e6592f4 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
59931719a39e146f6015492091c0184831669cf9 drm/panel: st7703: Pick different reset sequence
ad60bb78118f17bb79570c28077537e16e7d4c50 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
a9e11b55bd5b73aae321309ff5ab5ceffb60ff34 selftests/efivarfs: create-read: fix a resource leak
24eeefec0005d0320798d5f24a0ad0cf569449b7 ASoC: soc-card: Add storage for PCI SSID
4e56f70bf94041be79f337cbb0d50f42677cb5e3 crypto: pcrypt - Fix hungtask for PADATA_RESET
aaa7ced4272d67eafa79677b4fd07fac87fc2a72 RDMA/hfi1: Use FIELD_GET() to extract Link Width
164d4458e5522493411d97f1adabc874e3f5560e fs/jfs: Add check for negative db_l2nbperpage
bb9bf4acff3842589451d5158f299b33e7013669 fs/jfs: Add validity check for db_maxag and db_agpref
ca9eeaa0dece76b3de9b59ecb929b26e2e3b2d85 jfs: fix array-index-out-of-bounds in dbFindLeaf
eab4bba1349b315ca756bc248b244f63416c8969 jfs: fix array-index-out-of-bounds in diAlloc
db9b4e561ca7955a0c44a3c26f9977899db6e25c HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
bf3841e37c023a6e0c8502d83f5951a0715dec00 ARM: 9320/1: fix stack depot IRQ stack filter
c2a335f3617d8a46e539ef6a2a031f3298826ffe ALSA: hda: Fix possible null-ptr-deref when assigning a stream
6a4013a5c7c6ca71ec15e1d9b3c5346584711789 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
35abb44318321150abb43be38eb35ee95c2327d3 atm: iphase: Do PCI error checks on own line
e186e10eeefc92be0c7b9d28a320b36922bfd30a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
65e96bd34f067af1ac06b7aa2fe9996047120de0 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
c8452cc0c17ef023349f93b14b64784d8127d9dc HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
c002cf0205b612975a531055c6292bd98800828d exfat: support handle zero-size directory
669297b4f7aed67be26a63fecd45028353f3752b tty: vcc: Add check for kstrdup() in vcc_probe()
f64b4b72f42fc96ac0582913d74fb73799dd0af0 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
601df1f2ee5d7491e53f23255a086931e13f06c5 9p/trans_fd: Annotate data-racy writes to file::f_flags
184577139551bbc410d3eb8efee0bb183d18c5a3 i2c: sun6i-p2wi: Prevent potential division by zero
4b3daa28e5f81b12d44959bab4ea09edc6f9c58d media: gspca: cpia1: shift-out-of-bounds in set_flicker
cfa43b4dd4f1f50a0c28546434ba63ab2837f676 media: vivid: avoid integer overflow
f9ab6e5a1e23a47b8ed13a7f0ad2eb0dfe5eb83a gfs2: ignore negated quota changes
53f2f23983fd338d89283e9735745fc3905b224d gfs2: fix an oops in gfs2_permission
78d5d349a2d46b40f89654cb2488b0e2da62c563 media: cobalt: Use FIELD_GET() to extract Link Width
31f5bb36a6e89626b60e8b6be72b8ace5502313c media: imon: fix access to invalid resource for the second interface
e1cad05447a72fd3202b7465330eaf6cd752384d drm/amd/display: Avoid NULL dereference of timing generator
96f676a41c9dfe715d62d97e41f92d80dfa4449d kgdb: Flush console before entering kgdb on panic
f09d1472fe8a6893acb7e673b6e9bd9cab8b4619 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
aeca37cbfd942e8b311c12b3302c069a42d29724 drm/amdgpu: fix software pci_unplug on some chips
9936aafe7de78163742b0fad3dfa98672833b9a6 pwm: Fix double shift bug
8ebf3d9bd58d20617bd1fd85f81a77786658a5c7 wifi: iwlwifi: Use FW rate for non-data frames
a8b4bc7f60966e5934ec670d8308d32a0320a075 xhci: turn cancelled td cleanup to its own function
fb9f94afb1bd0779c39c032179505e02f98a2755 SUNRPC: ECONNRESET might require a rebind
635b4e2f6340174937a99a7d7278fa99effa5533 gpio: Don't fiddle with irqchips marked as immutable
57aa64e2e24b05a95ef8aa04afe988b176c8d138 gpio: Expose the gpiochip_irq_re[ql]res helpers
0ecd38f054116029931cbe3f240611f875801be0 gpio: Add helpers to ease the transition towards immutable irq_chip
15d6e16ad14d52db1e074b91668c0022728c05a6 SUNRPC: Add an IS_ERR() check back to where it was
e90b56cccf556f6a93f84c2e4847c476b83158bc NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
0b806aa53a51167be26a9c63c4b360ae7cca59d4 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
4afd433ce46bfbe3cbb636f0c6ba5f98d5db384b gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
85f9cade31f72979eea047e881a7484916935968 ipvlan: add ipvlan_route_v6_outbound() helper
d8511ceba6f4e96a7d4c6a06e17926695bb83e83 tty: Fix uninit-value access in ppp_sync_receive()
79085559d27ef04d34fcce6e5b526c7164851195 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
a064b8d9f27a2761cd868d4c2a400c40265abfa2 net: hns3: fix VF reset fail issue
9d7b9203d45c8a960180341f79d4d887ef3e1d5a tipc: Fix kernel-infoleak due to uninitialized TLV value
8d550d0d2aace0b77012e34c7e8f0d3adc02bf7b ppp: limit MRU to 64K
4482fc091f676efb89ec3592f6deac6913bdd5a3 xen/events: fix delayed eoi list handling
249076affd0385e8ee131191915019937836d7d1 ptp: annotate data-race around q->head and q->tail
cfef59411c05e11fa9c0c54a676e768d4ff41153 bonding: stop the device in bond_setup_by_slave()
b7ce5fb4d2c1aa4531680a5070d54d9a7736f90a net: ethernet: cortina: Fix max RX frame define
0fcf8036b35c100df412f6fde476cc90e8f6f951 net: ethernet: cortina: Handle large frames
0884bfa47e9340acaeb4ce426f436e2a7c68fd70 net: ethernet: cortina: Fix MTU max setting
c56aec9cbb1f04222aca22d975351b6b3861d0e1 netfilter: nf_conntrack_bridge: initialize err to 0
a369839616ac0eb12fc8389ae8caf3d91cb2a269 net: stmmac: fix rx budget limit check
dc65a6e9abd4d188a5e50c916d14fe5924d27c23 net/mlx5e: fix double free of encap_header
5c0dbd9257ab970118a20c0db48c567c267e2688 net/mlx5_core: Clean driver version and name
00e3fe8eb4fb4e0c0b8286e1c385c9d4ea03e299 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
1c726a9fb39cca523bbd2581cd6e7af3248413a5 macvlan: Don't propagate promisc change to lower dev in passthru
628267cb23b391ec2a00b573e9c6bac5706c8b51 tools/power/turbostat: Fix a knl bug
9bf400dc4fe2dccc9df89c432b6d3c5a1653b153 cifs: spnego: add ';' in HOST_KEY_LEN
2cf9598a42f9f7c285140384bdd210581c1f566c cifs: fix check of rc in function generate_smb3signingkey
1455cb698b214e46cb40769d96464704e8422766 media: venus: hfi: add checks to perform sanity on queue pointers
1331dad66bf635cb258c1dc6cf48df5a414efa9b powerpc/perf: Fix disabling BHRB and instruction sampling
9eb9907202f2b0056eb572d246597a879e5c64c0 randstruct: Fix gcc-plugin performance mode to stay in group
0ebd1fbba5a45f4c8f636187acbf8c65251812db bpf: Fix check_stack_write_fixed_off() to correctly spill imm
fa3f02726071902583d2eafe37b0b4ae73bbe898 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
6008cebf4483ea5abd087054c91579f9bd255709 scsi: mpt3sas: Fix loop logic
d2224187c4e904598841e54df27a76e2a5ffd78e scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
934864b662a914256cd313271eff32184fcb69d9 x86/cpu/hygon: Fix the CPU topology evaluation for real
6d5d0b7c10d4ac6ab445e5f8fbc1b1111f0b1516 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
59143b2ed8fecf2a187c524275f6e7ddd04b0185 KVM: x86: Ignore MSR_AMD64_TW_CFG access
cef3c6c0afac1d6ad2343aba1203c55b17d73908 audit: don't take task_lock() in audit_exe_compare() code path
4351fb1e66715b49dba7d59e9b031ccf6bbc899f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
bf9ae0a0358ba303e251e869ea376e0510eb5466 tty/sysrq: replace smp_processor_id() with get_cpu()
37da9835ad587ec0dd7f3e9ebb7ed812b8fa0489 hvc/xen: fix console unplug
aac52d274527617b9d9944040a486f9f5f43cb58 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
391f1ecfc08867feef3a8f0f1610fc966b9856eb PCI/sysfs: Protect driver's D3cold preference from user space
eea467019454e1eabf3afcf6d259b884ea59c5b8 watchdog: move softlockup_panic back to early_param
6c8903c72d4c3ee552d6abc932110f827c05a2f7 ACPI: resource: Do IRQ override on TongFang GMxXGxx
da03bf332be8c97d04e441be6b3bb15f886de4fa arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
d8813e5792959efb14afe538026432368e7b0054 parisc/pdc: Add width field to struct pdc_model
683dc38b823ab879ab567c1d3b1ea3ba9255728d parisc/power: Add power soft-off when running on qemu
caacfc858cfcb6e988d73cf387f7be7d6d3a3b68 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
9b1a359a2d3c34e018358242a8c3bb749ad3d1c9 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
042f069058314aae42c94379072f658fd6f76afe mmc: vub300: fix an error code
6f34428788d713f0fb3b9144e0fc6095f47e7662 mmc: sdhci_am654: fix start loop index for TAP value parsing
b92d179fc174c6be63f60a14a5b1318885103ec4 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
bddf5354e28ae272a7a720a421c873f51ef404d6 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
563c2444dab659629dfac5768fc08b51bbf49d7d PM: hibernate: Use __get_safe_page() rather than touching the list
a87de5977976a21e63fe96f9959fd8f35e472c68 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
b8979aae2bb809756691aa40280d8945cd0ef666 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
b860775f0ae0f02f69851417072dcc75cd0fa4d2 btrfs: don't arbitrarily slow down delalloc if we're committing
736d2724b8bc962f28d1d2b62e0936866fa85420 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
47925a13b31e2fa19096704dc7f5dcf7b0f81073 ima: detect changes to the backing overlay file
f37b6153a407cc9b55e446d144c6b5a22a451849 wifi: ath11k: fix temperature event locking
273116c70182354c82f962b3c2ccaf2474f8bc8c wifi: ath11k: fix dfs radar event locking
b5caebf8b0be45fc1bc136b8ed48809b6f0b659a wifi: ath11k: fix htt pktlog locking
02116dca030ad94dbdc87efee77550003332e6aa mmc: meson-gx: Remove setting of CMD_CFG_ERROR
1a9f8bf5ff1845b7858fc03d1034d803995b25f3 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
49485c9ffcac8e05af6d258b8ca431e4d8df6fc7 PCI: keystone: Don't discard .remove() callback
c31518630b29c43ee8c1041dd81f894e5f2992a8 PCI: keystone: Don't discard .probe() callback
82a53a277f70858bbaebd6784bba42c456804303 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
45f9a814f4534ed6214fb06528b5b8df0e2af0b7 quota: explicitly forbid quota files from being encrypted
6308d1fd8a27fd041e5ae31f40c9514635cedd4a kernel/reboot: emergency_restart: Set correct system_state
ce2197b67fc2095d57b118761df9407b330eed0e i2c: core: Run atomic i2c xfer when !preemptible
a1940cc37225156087ae0df392be6dd63add4c61 mcb: fix error handling for different scenarios when parsing
29816a590390b2c7d9d871d8f1416f7e8188d63c dmaengine: stm32-mdma: correct desc prep when channel running
b8773c25cb88a54a4f329b494ba429651799a096 s390/cmma: fix initial kernel address space page table walk
ffcb3dc403e35eef62dca58688b6973ec7c179db s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
1e2a13e85cbe9039d05429b809b7b3569021f1d5 mm/cma: use nth_page() in place of direct struct page manipulation
9f118e5ed1004463bd35b2647404f1232d4835de mm/memory_hotplug: use pfn math in place of direct struct page manipulation
2bf1c399198e0cfb272910231cfba9b1c8970ca3 mtd: cfi_cmdset_0001: Byte swap OTP info
759b07d69cc0a695ad177279bd763757ce215569 i3c: master: cdns: Fix reading status register
758cdc7c7f53bc7fa0fb14ca31c789b8cda11aa6 parisc: Prevent booting 64-bit kernels on PA1.x machines
c267cc19c4af0794e2c49e36e2bbfc80b8acb613 parisc/pgtable: Do not drop upper 5 address bits of physical address
bb9a1855c5603043d0ae877a4d950fc73f13b8bd parisc/power: Fix power soft-off when running on qemu
a6a13ab39f179cacdde632bed492cc7abd363b07 xhci: Enable RPM on controllers that support low-power states
1eaf76c2e62e0831712e7a710d907af55af17ca3 ALSA: info: Fix potential deadlock at disconnection
50f15e11a456ac2a9a951aecd6e88e51d982753d ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
b93d3933c4f8ef55e476d8977b7d40d91bbc39ac ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
7aed3a26b7fc729f8160733d3cb0edea30026461 serial: meson: remove redundant initialization of variable id
5d93313b45f553eb62e971746234c23ed47f6d91 tty: serial: meson: retrieve port FIFO size from DT
bde78445ad6f0c7219af2cdf263916fa09587d41 serial: meson: Use platform_get_irq() to get the interrupt
12df9ec5f3a279fd74a8658b21c6f986fb9b018e tty: serial: meson: fix hard LOCKUP on crtscts mode
65d6ca305b5e19f635cc0250f29fa7c0347c1bfb cpufreq: stats: Fix buffer overflow detection in trans_stats()
ce1a007d9ba7a895f5dd84e69406b51f107a18b7 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
e1746685ece1014fc48e15c6ac7842f81171d7f9 bluetooth: Add device 0bda:887b to device tables
dce0b2b3f3f6e4f7ffacec29856670dceb2ebf30 bluetooth: Add device 13d3:3571 to device tables
14ab309b37349b4b54b15179e081c90a06ebc793 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
874f7224f73265e2cd16b1c33d38104977296093 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
cea279910c18c034166906e8a2e87c70e20ebe9f PCI: exynos: Don't discard .remove() callback
36213032b29378dc046c45af2bcb61cda4f93ac1 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
ad9a2d3eb6c711e7f61166bb0c00a3af94521ef1 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
51de2c371521d07671a3cc981547038db1a9527a Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
89c2ca12e6214df842add975b36bf69db1b4a79d lsm: fix default return value for vm_enough_memory
638ace6ddbc6e2297c476eb86e98daefbd599e97 lsm: fix default return value for inode_getsecctx
6b5ed7c06accf0c2d2cc1b74533734a12c4c3ea3 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
6ba8e27199dbab9cc4345af32e6e9b448097d34d s390/ap: fix AP bus crash on early config change callback invocation
13e94b5cdbfd9ba70cc0e9dc4a0a23c6f5d162f1 net: dsa: lan9303: consequently nested-lock physical MDIO
f6de298a4d8c0bea96f8325cd902bb34aca73023 net: phylink: initialize carrier state at creation
952c02e1c9febb1525c897eacf79ba24441ab42c i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
c2e065eaf9744367abea3c2de7e0112874f9b798 f2fs: avoid format-overflow warning
5f0cfe84f63558e076a0932f135ed5f7ebc1bce5 media: lirc: drop trailing space from scancode transmit
38cbd294d9b5deb5f62c1f47fde3a396372a7c63 media: sharp: fix sharp encoding
18de19d224a1afbf78c976cedb5b52c41bc0cf64 media: venus: hfi_parser: Add check to keep the number of codecs within range
56ebac84798ce8d56a2df5a5c0e121fef920f523 media: venus: hfi: fix the check to handle session buffer requirement
2f40f9888b6b9c89172b79d09029444a965fe8bc media: venus: hfi: add checks to handle capabilities from firmware
e8a77ebb6665539befe65d474b929a0838a40a66 nfsd: fix file memleak on client_opens_release
9a0f2e0665f3eba53f5afd1ccf6f6b81b9b257c0 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
65daa63bb4be54071d6afdfe6f08aa434a524332 media: qcom: camss: Fix vfe_get() error jump
ac7e8f077e7453bb27280e3b2287f3d1d40b920e Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
5f48a3f37efd5690c4baa7555ca70aaf66eaee30 ext4: apply umask if ACL support is disabled
8137efa3516254ee78e7f12467400376e58cbc52 ext4: correct offset of gdb backup in non meta_bg group to update_backups
3016335f692b284aad81eb6b5cd83c93bc93e479 ext4: correct return value of ext4_convert_meta_bg
995ba12b23a396a281c403e0a066f606141e9fc8 ext4: correct the start block of counting reserved clusters
2f697c87ebf5b4205cb9fdcdd5623c76d9b0ad02 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
e248b1db2d8008c208d9873d4a90c3bb483f50fc ext4: properly sync file size update after O_SYNC direct IO
ffa2dc3bdac113934343659e880e73a22a9ee1de drm/amd/pm: Handle non-terminated overdrive commands.
7668f4b4404a728dabfa817c9352d3dd9eaa125e drm/amdgpu: fix error handling in amdgpu_bo_list_get()
6287c154746feb8aaaf2a8adeadd3ab4a22d0b88 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
d24a2a629404286e20db37a15c68de9c9d2fff73 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
7d66078e6f71bcf5a0564e001b56c88723ab9e94 powerpc/powernv: Fix fortify source warnings in opal-prd.c
b589a0e05ceda88de76d6a6fb1fbc8b46cb2f093 tracing: Have trace_event_file have ref counters
6729dac9673552f4260764d36394f5e76d727eda netfilter: nftables: update table flags from the commit phase
39fbde7cd4536d173e05b22b116f6e6b02691a29 netfilter: nf_tables: fix table flag updates
e62bfc5f33f27d28a42a549b9999c8ebe5d52db6 netfilter: nf_tables: disable toggling dormant table state more than once

--===============7248582935988008660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f9c4f62154b-00c97fe3c5f3.txt

b392e282b560b4dc9849a966522991a599ae6dfc locking/ww_mutex/test: Fix potential workqueue corruption
f185b047bac4fc7197d56178898c6fafcdc10cba perf/core: Bail out early if the request AUX area is out of bound
3eaf0e6af7c911da96ddf7496f368fce79e1a7fc clocksource/drivers/timer-imx-gpt: Fix potential memory leak
bbc3b374deddeff5a751014c0b28a7805e362565 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
d352cffcaf95ac942b1b0c7cf9964ae0975f7788 workqueue: Provide one lock class key per work_on_cpu() callsite
b438ef78614021e3ae73f3748134b86cfa04702d x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
709d7c96c94dbb825cd65cf66d593f2f56ce7414 wifi: mac80211_hwsim: fix clang-specific fortify warning
579bf5b945411cfa02a35434f2e4c7d76a38a813 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
026bccf4f5f0cdb6c2b08f9dd6ebfe8b3e79da51 atl1c: Work around the DMA RX overflow issue
e86a5fc68063904900e6e0bc421afe91bcd80dbc bpf: Detect IP == ksym.end as part of BPF program
ebd5e01c3b38db7818e89089e7e62529712fae63 wifi: ath9k: fix clang-specific fortify warnings
412949b3e49834a8dbfd1ec63657e77bdd3eba7b wifi: ath10k: fix clang-specific fortify warning
36bd55b69b8f8f5a60bcc83dc271244d35f3bca9 net: annotate data-races around sk->sk_tx_queue_mapping
dd8fa17a62db1217edb6d2bdf6d603de3d528171 net: annotate data-races around sk->sk_dst_pending_confirm
e70b3e66a0a87a470f410836b80fccc2746129e1 wifi: ath10k: Don't touch the CE interrupt registers after power up
29a3973e13f92ea522b9f27e53e2bf03b3218754 Bluetooth: btusb: Add date->evt_skb is NULL check
5691779a7fca2e89ac89439b5cc0bbab445bbd8d Bluetooth: Fix double free in hci_conn_cleanup
ad846acca6f7933ad3e8249f155ae2ba3da42721 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
ccb208f3666c30abf5e1800e44494f3ad5cdac46 drm/komeda: drop all currently held locks if deadlock happens
c03a7aff6f66012b8a1903b924953d53e61312f5 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
2f989b74cef0ce6d4e1d424a02d787a0491717f5 drm/amd/display: use full update for clip size increase of large plane source
077d69ea3f9463fe93397618667ac3e35875cf6e string.h: add array-wrappers for (v)memdup_user()
b9e38800c138cf7b2402d04922673a859345cd9e kernel: kexec: copy user-array safely
8b670ba3e69fb20b9e7511086f2cea98684beabf kernel: watch_queue: copy user-array safely
18bea6d96362af79b3c3c2e29774ad687838586b drm: vmwgfx_surface.c: copy user-array safely
d28849c0ecd51ac056cc895ed9a04fbdc132e70c drm/msm/dp: skip validity check for DP CTS EDID checksum
cf49da37ee7bb83ccd473667e0ae6aa5b21cf28d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
008510bd6e425426b1338333d9ac8b9f09157e47 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
0b739eefe56d90d68ee912c3adf19b7f9a67d896 drm/amdgpu: Fix potential null pointer derefernce
7140ff87aeb46b583a8085c5281fb3fa70fcd806 drm/panel: fix a possible null pointer dereference
80e0bd7b899c16fdbe19fccf6653dae25187d6c4 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
27dcf368a105a861ff099962f23d988dbbc9f521 drm/amdgpu/vkms: fix a possible null pointer dereference
8b1142b5c9f4e322e160bebbe56d5180831792ac drm/panel: st7703: Pick different reset sequence
1f545088bf12c04409eb310f8c87a197c55cc3d0 drm/amdkfd: Fix shift out-of-bounds issue
4dffed094761085ddb163be25f6b4fa0762a6993 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
c1a5f0694bd485e23d20f4fb49756a366e9691f3 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
7aecdc1df6c21a4f64b28a287ca160a661ab5fc4 selftests/efivarfs: create-read: fix a resource leak
bf1f2df6acbfe23e2d495942895894b548019354 ASoC: soc-card: Add storage for PCI SSID
d522f334c798bbc6b7bc47ed07006522d1a36278 crypto: pcrypt - Fix hungtask for PADATA_RESET
479721d4edb4ac22a15bc1247d04a26f54146cba RDMA/hfi1: Use FIELD_GET() to extract Link Width
22a2bb93a1188f8c085e36f330164a323b5238cc scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
361a215651670b6af9f796a83c032be2fd156178 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
6b205cb2615c9dc377fe5b8ea409ad96ea54512a fs/jfs: Add check for negative db_l2nbperpage
9c5cbbdce9f7ec6b349d3ea31f8abaae192dd999 fs/jfs: Add validity check for db_maxag and db_agpref
45854b8520ff42d5735437fd6acaea49a3bf7cb6 jfs: fix array-index-out-of-bounds in dbFindLeaf
19962b775ed31eed8507ff9043f19e996f017e00 jfs: fix array-index-out-of-bounds in diAlloc
76cb06296c88e1ee506a288ebe50ab270c69b468 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
67b427e4f662b7965d31d7fe40869e2a6950c05b ARM: 9320/1: fix stack depot IRQ stack filter
10f578037292d15198210fafd424537da5847132 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
d49750e123be1aae454c4f7a4be1ff449a2b26ea PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
d9446a0c08ec0848abce27a8a8303dfce3f1853f atm: iphase: Do PCI error checks on own line
10a1980e6b11a450c90e082063a2f846d0cbf6d7 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
9502a33478c9f5296b25283f451706ae7a44d58c PCI: Use FIELD_GET() to extract Link Width
2822522be9569f7ea4da13370ed08b2a5aa785a0 PCI: Extract ATS disabling to a helper function
6b0c4d3a322da2f24db56ab3ee407b6e23faf5a2 PCI: Disable ATS for specific Intel IPU E2000 devices
c62d33919d06018ce6539b6ce0950846e87a2f92 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
5c774187101333cb64895e19dfeb4947a0023a95 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
b27103d05beeef166e4bcea1735dce6d34c5a6b1 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
373c5773d9a15ad05c5f65d90af600ec6d390953 exfat: support handle zero-size directory
8b12e48b97318d379648f8068fa09d41fb493f3a tty: vcc: Add check for kstrdup() in vcc_probe()
60c90c9e548e1be4361ece04f8fc4a871c4be023 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
ff23d26b324d9ad1b5b70fead1fd40d85a35875c 9p/trans_fd: Annotate data-racy writes to file::f_flags
7c5811e1be2a4bc6118b0cff1a52f9be06013473 9p: v9fs_listxattr: fix %s null argument warning
57bd95fa2d54cf55b5b10ccaa21c8e1cd0457018 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
7797adc90a8729daf201bb89d83862c9beca6f4c i2c: sun6i-p2wi: Prevent potential division by zero
e87a9f0dca8159aabf3fbdacf239e365e4850eb7 virtio-blk: fix implicit overflow on virtio_max_dma_size
c5ea4e5c2fd644386fb339e04d5c1bd590cbb2a5 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
c668ef48e35e601a680f739be5edea7bb1c6d46f media: gspca: cpia1: shift-out-of-bounds in set_flicker
8001eadced33ef9f0cfb93443b7f6d4691b45b07 media: vivid: avoid integer overflow
e92ef93374296f0e050f0060164fd4db00e40b33 gfs2: ignore negated quota changes
7c9681a17f3445d971466a00357ae74d79e364be gfs2: fix an oops in gfs2_permission
81fe836a0b2e320dc44013154e1efff1a4953f21 media: cobalt: Use FIELD_GET() to extract Link Width
520c1115a3ad59fbeade69825350f4e0f5e58b30 media: ccs: Fix driver quirk struct documentation
420543c8455007916eea55a666d303184abe879d media: imon: fix access to invalid resource for the second interface
6bc304f5d6687fc237bec3f32266182f7113643a drm/amd/display: Avoid NULL dereference of timing generator
48312aa0365299b49502a08a432f49e78339406b kgdb: Flush console before entering kgdb on panic
8d0707b4e5ec2f512e808b3079b2a43590bdb034 i2c: dev: copy userspace array safely
6f468398277d7ed29c0521d0e953f44f59f98576 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
ab8d18278aa9b7efffd9af97ca3b12e1d1d997a8 drm/qxl: prevent memory leak
a8859e8bce8775f5ae838f222d33ab5446bfb007 drm/amdgpu: fix software pci_unplug on some chips
15568504adb05964fa46aecaa8b5bf8379fb649d pwm: Fix double shift bug
b7f45731ac2cb2f26f438f5b0032a71182c2f090 wifi: iwlwifi: Use FW rate for non-data frames
0d0d4c0d2ff35fc33bfc805990f84cf7212d5a0c tracing: Reuse logic from perf's get_recursion_context()
9a8611195ac555db864f3d4cdbdaf594335d57f0 tracing/perf: Add interrupt_context_level() helper
134a9c85c55d95090807d513cdbe4983f21dd253 sched/core: Optimize in_task() and in_interrupt() a bit
7a8022b7e3dbee7a9f4f306c0827b510ece62d9b media: cadence: csi2rx: Unregister v4l2 async notifier
46cfed57a309fc7ea9111a6dbf146be760490174 media: cec: meson: always include meson sub-directory in Makefile
78b33eccd55adc8ca7f229a104c2890e98165651 SUNRPC: ECONNRESET might require a rebind
c68f5fd098ffea64affb1adf82ea039c41c62de0 gpio: Don't fiddle with irqchips marked as immutable
a526585f8edabef24df78a415cacc5503a6de225 gpio: Expose the gpiochip_irq_re[ql]res helpers
de14b8ed5f6a1d9c7de81027ca3c4a15abf48bed gpio: Add helpers to ease the transition towards immutable irq_chip
595e525100fd5137cc9249c0abcf16445d771e17 SUNRPC: Add an IS_ERR() check back to where it was
498f57daf60bf30945c2873ddf8237d0feb6074a NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
2134a7054723046e71379bc8db76d168e32dca32 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
9b1ddaef04438fe14c5f58f3557189794b7c908e gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
e80971fc3a875d0501b5913b347ec3922b52c9e4 mptcp: diag: switch to context structure
4de72f67286975355adc61c779824c4d6c007b19 mptcp: listen diag dump support
d0fcb884025c5329ed5a3190ba47d4adc7d8acfe net: inet: Remove count from inet_listen_hashbucket
3523a60058688e578f87606cca52ddc866cbdc60 net: inet: Open code inet_hash2 and inet_unhash2
d72cda144bc41e4c0c6faec0e6e99f96d56723be net: inet: Retire port only listening_hash
5418e13a94a70db0af1e857e6d5288b541329d83 net: set SOCK_RCU_FREE before inserting socket into hashtable
365a0ee0c92ef8e874f6b65c6175c60c3c523464 ipvlan: add ipvlan_route_v6_outbound() helper
7401b361824968ea510816add0b8b1cf697b654a tty: Fix uninit-value access in ppp_sync_receive()
4a03a5a351d9cc46c24f635c63c539cf18b4c086 net: hns3: fix add VLAN fail issue
6a1a453ae90b49be8ad8258edb5e0e08831d804a net: hns3: refine the definition for struct hclge_pf_to_vf_msg
2a0cdc05b5895368a7f591d58a6a7c2d76288a2d net: hns3: add byte order conversion for PF to VF mailbox message
28c5143c8493448f3e18ddd83560ccf2840c5815 net: hns3: add barrier in vf mailbox reply process
e6d83b9cc909d4c6c599dee8ad6a58ed0ab653a6 net: hns3: fix incorrect capability bit display for copper port
8e876552b46f830cd58b5151dd530a1fa3a0c2e1 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
ce31318a4e115c114b4d74c44fb98e6d401b4625 net: hns3: fix VF reset fail issue
263d2e75f425416380821abe3f178cf12df2ae59 net: hns3: fix VF wrong speed and duplex issue
a4f74660bd3efa8c11c8a3fc6310f5062a534a13 tipc: Fix kernel-infoleak due to uninitialized TLV value
53dfcbd6bcaa33841b4f12b703e5ca1620f864fa ppp: limit MRU to 64K
848fa115f531d3fc126f21cf222352e1e2e06ecd xen/events: fix delayed eoi list handling
ed61862fd3af456e49f9d9ac16bc34aa97f584fc ptp: annotate data-race around q->head and q->tail
6241d14992ee80d1412847b232255929a6a127c9 bonding: stop the device in bond_setup_by_slave()
2e910cd1f8758e67e16d089f813332f9093d1990 net: ethernet: cortina: Fix max RX frame define
60627cb5d3655b3d497e9f80c4f6b804d7b42b07 net: ethernet: cortina: Handle large frames
477c9ece93c6dc8569da2b2547f31fe767e02a1f net: ethernet: cortina: Fix MTU max setting
4c2a805dd03204be3dee2acf2dceb44aab8fc93e af_unix: fix use-after-free in unix_stream_read_actor()
5fa4dde55867749d3562805683e3c78f2896784b netfilter: nf_conntrack_bridge: initialize err to 0
477def2f9aab6b564d5cba5d0351cdfd49a04aaa netfilter: nf_tables: use the correct get/put helpers
5294b62a0dc1ccfdc0e652281f217daa3950840e netfilter: nf_tables: add and use BE register load-store helpers
5a3c1deea359ad97446f3303a372de36b32f8c0c netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
fdf09789de3f78bf5c57dfc1ad3ec5eac405efd6 net: stmmac: fix rx budget limit check
7eddc48388ccfce15941feef05bc69fea9231fbb net/mlx5e: fix double free of encap_header
3695d3df0c49863568fb72265ad53f675b3be458 net/mlx5e: fix double free of encap_header in update funcs
45e9579e58af72c9e7b92d44a2e99e9972b49600 net/mlx5e: Remove incorrect addition of action fwd flag
ec190b6dc9a5e0a8e795e17616f00c26a5261be0 net/mlx5e: Move mod hdr allocation to a single place
d48dc41aae389c8311c76b3994ef9e4884cfbfee net/mlx5e: Refactor mod header management API
4d95a2ef508a0fb6b2bad8c61b49fd92b785327c net/mlx5e: Fix pedit endianness
4c59012315741fe29a6fe374640bcf683520e0ef net/mlx5e: Reduce the size of icosq_str
582e22b82259f8d7e9b63c4aa7e2bd41043980a6 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
6006f0c08fe7f9108d793a2df41dd0c0264e8722 macvlan: Don't propagate promisc change to lower dev in passthru
43113dfb12af65392865ffd6b952b2a9c26536b5 tools/power/turbostat: Fix a knl bug
f136a25753e674be0e614be769b24fd7e51b29c4 tools/power/turbostat: Enable the C-state Pre-wake printing
0aa3512374a2c60bcd8f8e7206dbf7bcadf8fe8a cifs: spnego: add ';' in HOST_KEY_LEN
732d3b6c94a30d27e707c2c3a6f6944a9ead2341 cifs: fix check of rc in function generate_smb3signingkey
7afb204a82922cd18efedbef3d8121c9a7a600cd xfs: refactor buffer cancellation table allocation
c82e0ffe78dab1740645478e987d23e0269b03cc xfs: don't leak xfs_buf_cancel structures when recovery fails
4a1fd49d1a8e20370b09c71fb2a1fd9458952f46 xfs: convert buf_cancel_table allocation to kmalloc_array
3813db12df64268e5f21b3ac7f06d51c59b37eb1 xfs: use invalidate_lock to check the state of mmap_lock
0a5f0b5e62f2625cd107e4a80133e51f6708821b xfs: prevent a UAF when log IO errors race with unmount
8c997ece21c2b37d280f96b7936a1db7e3a873f6 xfs: flush inode gc workqueue before clearing agi bucket
6ab3a72aa808913563348f35873cf2159cfed574 xfs: fix use-after-free in xattr node block inactivation
54971a28a2bfda449529e34b0d96616e9c794cc0 xfs: don't leak memory when attr fork loading fails
e660cf6f9d191a4bb9b5057ba562323936d9212a xfs: fix intermittent hang during quotacheck
f1b6be3a53610b0e6d86ce67ed4bfdcb68afda75 xfs: add missing cmap->br_state = XFS_EXT_NORM update
e6fcf350547bb1f53f9098d089138da6e90b8c88 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
bc97f5ff730a245817d0bb61c5f5d68b7ea1f46d xfs: fix inode reservation space for removing transaction
7bdbe6a44d8b1b995e81fcea6697d5210ee96f86 xfs: avoid a UAF when log intent item recovery fails
e2f97cb043adec0c23fe2c75ccac2697283db83b xfs: fix exception caused by unexpected illegal bestcount in leaf dir
b51f0aefa6d9e8c30bbc654596733f14e13ea1b3 xfs: fix memory leak in xfs_errortag_init
ac01de878cd7b3535a23e6713bada7c95e628def xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
aa0a3f7db1c0d52eeaa20d4b6b5549738d767654 i915/perf: Fix NULL deref bugs with drm_dbg() calls
67fc6840b0df185970bfb561ba1b699744c8f12d media: venus: hfi: add checks to perform sanity on queue pointers
7ff3b58ab8efdfecd608c980da1cb9ff06d5cf06 powerpc/perf: Fix disabling BHRB and instruction sampling
087ef68fdd839354185bea21eb8c59be72827544 randstruct: Fix gcc-plugin performance mode to stay in group
2ef0827c7e13ed0d2ee12c9bd44621111ea37bd0 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
e57c2142625226c91414f642853cd026fcbeda3d bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
1d872fb4994f51c44fb106028bc2488e16a5dfdc scsi: mpt3sas: Fix loop logic
f2848df86abba775645fe7d812b8cfa54a207dc2 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
5145e86af000d2baaafef4c310b31f566b3d4c81 scsi: qla2xxx: Fix system crash due to bad pointer access
cfecb9368ccb052058757f93ca18f0a857361ea1 crypto: x86/sha - load modules based on CPU features
07e6cf521398417b5513fb28d584433958ba2428 x86/cpu/hygon: Fix the CPU topology evaluation for real
4c2be7d2d3448920fe6d43348baabb47abd8cf3a KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d43cc074649bdf6c3808a3410a0b13e35b0fa918 KVM: x86: Ignore MSR_AMD64_TW_CFG access
6bea47ce801b2032f8dbc6970788eba71f3ea944 audit: don't take task_lock() in audit_exe_compare() code path
f423beeebae99c1fddca55f84c1a7ff3f99cf512 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
443cce7b2d1fc5e1e5ff8b92e8256a73fd07f2bc tty/sysrq: replace smp_processor_id() with get_cpu()
6fae6a661cc59a4461b4fc52bbd13c1cec278b72 hvc/xen: fix console unplug
5dede92f32f8e9e3fd5888af237048e9b50b93f2 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c23aa115148ae818cabc2772385cf520fda22689 hvc/xen: fix event channel handling for secondary consoles
082ab0d0c9fb03d67e97c40df649371af7b0e1ff PCI/sysfs: Protect driver's D3cold preference from user space
9991773dd4160f4fd7cca2abba1020ea4b2af8bd watchdog: move softlockup_panic back to early_param
6952a835ee0eefed6a9295544d9175c6390340cd ACPI: resource: Do IRQ override on TongFang GMxXGxx
449030906b8996c4fdd001a9ae87f2f86c856ac5 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
f68599c2b19cec51e556387f038cc99733684c56 parisc/pdc: Add width field to struct pdc_model
7949e5b447438e66408b41fa131e8a603e5744a6 parisc/power: Add power soft-off when running on qemu
cb5d2c254a5d46bf38e3d04103c9e90413546a89 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
6fa83ce2f44b5d773e298024755287d1f9d525cb clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
84f33d878eea96eabff95a08b3344e4ca3526dff clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
39c614b098373b616cd83ab7adc3df49464f807f mmc: vub300: fix an error code
1ff4ee59f4d201ce858be6662b1b69bc046d4b8b mmc: sdhci_am654: fix start loop index for TAP value parsing
5deaac1a04afbb1002cdd79dbb2c9bf4c8f74604 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
daf35e73169bcf3fcdf2278f4a15922a77ada358 PCI: exynos: Don't discard .remove() callback
161d3fb0266e0f0cf8cac4767a9472c330f4af56 wifi: wilc1000: use vmm_table as array in wilc struct
34349ae79ef7591785f9995db09ec0b79b758962 svcrdma: Drop connection after an RDMA Read error
91604e6f0e4661b644f97c07d8f3abe3894e7b7a rcu/tree: Defer setting of jiffies during stall reset
ce3ef7b0b258f09fac024ddff8541027a0c0926f arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
a16a6e01f9e83bd5f4122e625efc52a17acd12a3 PM: hibernate: Use __get_safe_page() rather than touching the list
15d55c12924fddfe3d547e8d5e5f878b32636b64 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
2f6763e697a77de304864b904e400dff5f0421d6 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
361f821d28ce40e0951f76cd3e843d8ff1e1092d btrfs: don't arbitrarily slow down delalloc if we're committing
58bc62f920c83e3fcdef2fd6d102d0e32c1cb643 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
66c51abb283830bd557def7a72cf2604a68d9639 ACPI: FPDT: properly handle invalid FPDT subtables
0d34b040e55997a4bf13c6938aad6cb5c87916e4 ima: annotate iint mutex to avoid lockdep false positive warnings
2d240debdafc589cab9728475d66098d3349f068 ima: detect changes to the backing overlay file
da67c14e67848892adb572ed33a445e6a1e18e3d wifi: ath11k: fix temperature event locking
c3a5359377c656a16a9bbcf937e403a46638fcac wifi: ath11k: fix dfs radar event locking
373f6f4fe96a7cd7e04451fa64ad67569006c2e7 wifi: ath11k: fix htt pktlog locking
c6e0fe97042b3d8015a3f5c1a60e3501fef2d06d mmc: meson-gx: Remove setting of CMD_CFG_ERROR
6c8a9dab73a35326c3e2568284661445d8c93a7c genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
47cd3ce0c160c31b4ef9dafebcfd02a85ca08f46 KEYS: trusted: Rollback init_trusted() consistently
c0d6ff87dbd4adabd685014151187259c1d143d9 PCI: keystone: Don't discard .remove() callback
772694f2f9008fa1d0497ff18455fbacb7017142 PCI: keystone: Don't discard .probe() callback
be98401a63ba96efe25b813f469e201c7491ef5e netfilter: nf_tables: remove catchall element in GC sync path
c7dedafdafde2529997900fafef06facb1f32252 netfilter: nf_tables: split async and sync catchall in two functions
0c333c93cb7183af127a61e50e962dbe31c28099 selftests/resctrl: Remove duplicate feature check from CMT test
1338fb913b600bb94e761406639bddc4df2a0ce0 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
133635671830659073143d2972ce80d838e822ba ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
4a529e693fe2ad23ba940654875b8a0d870fcd61 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
cb22d3c4d296e55cd56eb164c28b53137341942b quota: explicitly forbid quota files from being encrypted
eea886876137df6717c2d108895dbbc96270dcb9 kernel/reboot: emergency_restart: Set correct system_state
1bf9275c2b99f5a6b17fa1fa6131b05e982fd8b7 i2c: core: Run atomic i2c xfer when !preemptible
7b3b80587ba51a0a65af1bea9c25da6c51a2648a tracing: Have the user copy of synthetic event address use correct context
8860d1be41a852afac6b79e5789a46bcf61a5319 mcb: fix error handling for different scenarios when parsing
4fb6ac192b53d65d7eff7ef75feec94d8493217f dmaengine: stm32-mdma: correct desc prep when channel running
99746535886fccae916ebd550945229a8e4f684e s390/cmma: fix initial kernel address space page table walk
db8e9c6ff99f2342be1c96e8b5af361c40a3681d s390/cmma: fix detection of DAT pages
aea53b8f1eb8309ec43c401802035581f7042a27 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
2086bf67d44991130a6ddbcd3e5623e6442fb998 mm/cma: use nth_page() in place of direct struct page manipulation
f8fcecdeb284781e5fde5f40e35b5dd79bdc5de0 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
d590f6fc8ab5aa645d32c5018f104e6f32c9e0b6 mtd: cfi_cmdset_0001: Byte swap OTP info
25de83b1e35900376c48f75aa3101efa4cc5b252 i3c: master: cdns: Fix reading status register
c0274b4b0b3b35309e0c443f10694d35fd5699ee i3c: master: svc: fix race condition in ibi work thread
1bdd92a45ed8d1ed570e751b5f4b3a342c2d98a9 i3c: master: svc: fix wrong data return when IBI happen during start frame
08458c74ca315291286272b859a0bf620b8189f0 i3c: master: svc: fix ibi may not return mandatory data byte
d80c5f375df7481a7e7c5d2691a46f508f0b6981 i3c: master: svc: fix check wrong status register in irq handler
b653ab6ebf0c6060cdfbe93ca22a0dee2a476137 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
a6c79b39e24b46ef804ce1933ceb1c67ae1737e0 parisc: Prevent booting 64-bit kernels on PA1.x machines
7c2ea010c6e107784de105f19e38c04cf45b1409 parisc/pgtable: Do not drop upper 5 address bits of physical address
f98a4133995dba04637d27af77c88ee6e57f71bf parisc/power: Fix power soft-off when running on qemu
36f6888a67bc848b8ca9a1ffa62e7085207eafd6 xhci: Enable RPM on controllers that support low-power states
0bd396537d2c61c2383ca0361229489be1e85a39 ALSA: info: Fix potential deadlock at disconnection
9f5b1d529e9e2db29cfbe7a62d7270411f04cd0f ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
044a5f367b27cd36fdefc7168adfe97699fb5cf6 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
fb8436a125ade45fb4d5273ae0b1251bdddd1b11 serial: meson: Use platform_get_irq() to get the interrupt
4e89db9ec80f91fdf5de093b637d3e5cd40326bf tty: serial: meson: fix hard LOCKUP on crtscts mode
b9469eba2b929273a8e3562334d1f910724faaa4 regmap: Ensure range selector registers are updated after cache sync
d974eba20754a7328d7c3e66d4ca826f601464ce cpufreq: stats: Fix buffer overflow detection in trans_stats()
3b9761ab83a562db01a6f333c58cf1ab91d82226 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
e106b8ccc86492f49cade0bb9814eddfa7afb37d bluetooth: Add device 0bda:887b to device tables
7e35d211d2dbfba6a126d778dc579d6b51cede3d bluetooth: Add device 13d3:3571 to device tables
0194862f44ec3314300032972e22658a10d40ad1 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
f932e67b2b76674955e9d0f96038b0919cb98631 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
dd4e5c30891a94af2dc23d683d894c3493627100 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
f5b15ae2750b2ecf73081e7ac7a3e33aa8bb4194 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
081677348de73e82442cb8110e44ac3fec060a2a arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
581367b4dc404ce348e9ddc299c20e7f5a7b5368 powerpc/pseries/ddw: simplify enable_ddw()
330956e36265d1a82c7e28bc90991a307e9fc648 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
e7a03d02ed424565c8cbe704ff29701e1220da47 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
733f5d537fab5cabfe2f33d67b45388c1b3399da Revert "i2c: pxa: move to generic GPIO recovery"
8a7bbac153fbbe6381ef01f552d0a690028fa185 lsm: fix default return value for vm_enough_memory
f5bc348825ed7e82bde5317bccfbd3e1717f67b1 lsm: fix default return value for inode_getsecctx
28d0e9ebf9cef17aed2d6a08881bbe233ddfca9f sbsa_gwdt: Calculate timeout with 64-bit math
5c0d7938f223e7546e9d81fe66d8f206fc9e0449 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
b5cade8ac9f3d597e4774c388171327d14396492 s390/ap: fix AP bus crash on early config change callback invocation
8665767432c6e3771bae1d97af590e42142e3d41 net: ethtool: Fix documentation of ethtool_sprintf()
a0ae20264372d43c975181c5b6ffc95149c4fe06 net: dsa: lan9303: consequently nested-lock physical MDIO
9508468121815cddd066ab824668886b7c93e8bb net: phylink: initialize carrier state at creation
bf6330c668d2b4caf109491f9120b8d81b61c369 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
259e9dbfb2533e6868d031cd7264056ee9ef6761 f2fs: avoid format-overflow warning
e37d207eefca91e4708e426bcbea816b99c3bd45 media: lirc: drop trailing space from scancode transmit
905509505c1aaaedb87494a8eb504ba21f996d8d media: sharp: fix sharp encoding
42c38288da75aa1021a656abb2eaff332e827b9b media: venus: hfi_parser: Add check to keep the number of codecs within range
d75939e7c94c23935b05fa6640015016c6cd6e0d media: venus: hfi: fix the check to handle session buffer requirement
884bc04fbc029c9895e1e3a45a2b1d84dd9a0458 media: venus: hfi: add checks to handle capabilities from firmware
516d7a15e762778933af3abd3c0161f24d73d082 media: ccs: Correctly initialise try compose rectangle
ae93db3cad7474a8cbc2b8c75f381c9a793c9f13 nfsd: fix file memleak on client_opens_release
872610e090cc64c8b6080b6422237acfd7e77be6 riscv: kprobes: allow writing to x0
bf77e9fd1cc6034b6d6060116795ae9e050ac18a mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
2c7e9dea00260d6a3f270163ca840eb8e73acd3a mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
c0f3619d4fd34b5bfec30edc472026dde5f12de5 r8169: fix network lost after resume on DASH systems
088d8fc3e6002d33854b550a667a7eca63188beb mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
57297a479fafb7431f19b5020e026ead7e20ef0e media: qcom: camss: Fix pm_domain_on sequence in probe
ba95471e97e82a2bec986601123aa4cdb84f1f42 media: qcom: camss: Fix vfe_get() error jump
c59f580857377dd12c6416d00d009c2c583bc54d media: qcom: camss: Fix VFE-17x vfe_disable_output()
8b3227ad24a771f6e976684e94e2b4295091dbcb media: qcom: camss: Fix missing vfe_lite clocks check
be498502b89caa4ad75b64a485f3fa57930e739e Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
20c328188c35ac5327c8a6361764ac27556fca07 ext4: apply umask if ACL support is disabled
b7572e8f456405b6db6977949be1c0f2d50a6fbc ext4: correct offset of gdb backup in non meta_bg group to update_backups
bf225281909f9cbe23eabf547a1b1eb117f0e61a ext4: correct return value of ext4_convert_meta_bg
3aa028b759fd060e25abffe0839e79aa0154d492 ext4: correct the start block of counting reserved clusters
7650fe995cef90b8609bab794bdc6468e9c0749f ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
4ea79a8e78f00c6db4d58e362067d8b203d8a1c1 ext4: add missed brelse in update_backups
b25fc6292fe3a8df58700c53e3d8955c526310f2 ext4: properly sync file size update after O_SYNC direct IO
32bb500377a8fa0ff6c6622eb909d4384716637e drm/amd/pm: Handle non-terminated overdrive commands.
24ba4ea631ab4b69221291f334ac3f509245d8bd drm/i915: Fix potential spectre vulnerability
9e88ae67b9b28799123263078830060841ae58f0 drm/amdgpu: don't use ATRM for external devices
529a0935c82063d346e1d5109c230eda93909339 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
d85f6149503b59e1274d7606f4bb822f543a3f51 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
1c664537f5c3f185fa8cc44ad4c88ef382d00ac3 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
3ed871e2967232c0d7b0c7e2fe3ae15adcd6593d powerpc/powernv: Fix fortify source warnings in opal-prd.c
42784eb4c4964870d371b6cf742c2b28b31d67cf tracing: Have trace_event_file have ref counters
023f7dd6f26a8cd5a5d03d14df3d02a8fe9f13f5 Input: xpad - add VID for Turtle Beach controllers
00c97fe3c5f3d7a0f46620eafd1cb27022c88961 driver core: Release all resources during unbind before updating device links

--===============7248582935988008660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b510d39135c-8bdf8088678a.txt

09159ea3674416833b846297801103db57de4803 locking/ww_mutex/test: Fix potential workqueue corruption
8f86b4497a12f330da28f4e42843f8fbc4f8dc47 perf/core: Bail out early if the request AUX area is out of bound
1cea97ca0b445d2e8c4247d36c192a356bf7056e clocksource/drivers/timer-imx-gpt: Fix potential memory leak
974f11d08a7b6ef654b9ae53225f9b1500151c8a clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
44f03d3c8b2dad14a6eee40d0ae5fd5d5c9ff74b x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
daab1a74b347da503c100b946ca7ebb5faa5cae0 wifi: mac80211_hwsim: fix clang-specific fortify warning
5c7c792628a299c8ea88af8fbf47aa7ce54fc607 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
4ce2d2971d1220bb10c6776aa59334cfa04b6a77 wifi: ath9k: fix clang-specific fortify warnings
fb3fba2d7527d0d826b2be07c8d03b9ab15a5f79 wifi: ath10k: fix clang-specific fortify warning
15d966cea83e887097ea48654ade2b1975e10b56 net: annotate data-races around sk->sk_tx_queue_mapping
f80ff069ebca1533537d32df94a4dee16bb47fae net: annotate data-races around sk->sk_dst_pending_confirm
82d4ea219c7ce81f206bf17d4492f367bdb0317a wifi: ath10k: Don't touch the CE interrupt registers after power up
5c74c8fe7fe446474cb6b48a35d4f72efbb9b9f2 Bluetooth: Fix double free in hci_conn_cleanup
1e6c26acac42b7529f0075b739c5ddf155f7817b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
5a410ff467c7f6cae972f36de75eed62243c7026 drm/komeda: drop all currently held locks if deadlock happens
5658ce743258ac26cb06f0d5ee6ef1d51d29f80d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
7d96673644df5a0173f09fa1e919e11e6be56c82 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9831499ff9e420ef034f8cbeaad966a108a961bf drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
7c0a57181560c554e9ffded392b5383c9c6b3198 selftests/efivarfs: create-read: fix a resource leak
15ced439b6856a5dcd8bc4c95c502217f7864d30 crypto: pcrypt - Fix hungtask for PADATA_RESET
5971976b381e365da41589b09d225ef2f7b2e8c5 RDMA/hfi1: Use FIELD_GET() to extract Link Width
572703a1b0d6659889254e177b5bd7c5e716be54 fs/jfs: Add check for negative db_l2nbperpage
f3aab88fa4e3e8226bef7f382fd75f485263c3c6 fs/jfs: Add validity check for db_maxag and db_agpref
22a47fda6763443866998393db2b1fef69e7954e jfs: fix array-index-out-of-bounds in dbFindLeaf
21dbfd1ebd42a4e85dd5a4eec13d9788da96fafa jfs: fix array-index-out-of-bounds in diAlloc
e014d08c9d3b7e643a2d69bf3bc55cd187c692cb ARM: 9320/1: fix stack depot IRQ stack filter
2d391c57b0eb40b3b5354ca00119496c69b714f3 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
61b9f1019ec04952a104c13b8c37af0ef258530a PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
798389b8d4df93f94d1bd7113fceb9f6b774ab70 atm: iphase: Do PCI error checks on own line
0a66a4e2cb53dffff23ee62d3ba69782214d5497 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
eb8a891d01904dfb573e45d36b4949624ee0f8ed HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
f1249b8c7d6635ecffc32bc18c0b82012b1599d9 tty: vcc: Add check for kstrdup() in vcc_probe()
9d4c51878ec7c5d4f345730f217a7b12b943414b usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3ff4625f0fdd81b554843b2ce86505d3ae7a093b i2c: sun6i-p2wi: Prevent potential division by zero
6ba52748603b45316ebcd3009d364a7706697736 media: gspca: cpia1: shift-out-of-bounds in set_flicker
74a2e850c8c63432768acdd4b1287165667759de media: vivid: avoid integer overflow
aa1e1873f5bb95fabb3f341d61106d0705530bd7 gfs2: ignore negated quota changes
ee10af7be90d53f86758202705753d7b0c5b21df media: cobalt: Use FIELD_GET() to extract Link Width
8a96a812c488cdef0559c1bef9f6c066bcba63d1 drm/amd/display: Avoid NULL dereference of timing generator
e59fea44d61e8b96cdd6c6665536818d5fdbf350 kgdb: Flush console before entering kgdb on panic
5d2fc31d9b62cc6e24c38640b8db9a0e85c350e5 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
044ed88475801e30232a2d3601c7dd896f0e5326 pwm: Fix double shift bug
cfe53cc92e7b2b6f73ef0bdf3e08d61661addbbb wifi: iwlwifi: Use FW rate for non-data frames
03b26ea85cb095321ccec0194990c6391e2ffb91 perf tools: Add hw_idx in struct branch_stack
a6551ab86eafc2435b4c7e5b735efec72142be9e perf hist: Add missing puts to hist__account_cycles
0f741b3c315cfff68a4c20a5371bb3f3e172e02a NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
c52b1e354e27f60f79f40b10cd12c3d80e8282e4 ipvlan: add ipvlan_route_v6_outbound() helper
73f05a9c67b9f48a0efe2e078a1751b4da824e9e tty: Fix uninit-value access in ppp_sync_receive()
8a3ed5c1d2b9e424f34fb07a270b0445da9d618f net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
e3514c135e7c0d5beaad4e19d489510fd31bffa4 tipc: Fix kernel-infoleak due to uninitialized TLV value
5060421bbe83975561bdf8ca2bf6c71be8b789f8 ppp: limit MRU to 64K
9d34d37736744ca9dea95ebaafb202126f954eff xen/events: fix delayed eoi list handling
ae648959403c967ed73542f1e377fe3c82140b09 ptp: annotate data-race around q->head and q->tail
a2e335f5147434c974a9f28a771373826c2a791f bonding: stop the device in bond_setup_by_slave()
241e962a6766948928c20064ed782763ee4425eb net: ethernet: cortina: Fix max RX frame define
fe6a1b0f14aa0cabba1fe41bf99abd2c4fb79f57 net: ethernet: cortina: Handle large frames
6cd950cb9a1ce50e947d9e7824b8c9a7e203124c net: ethernet: cortina: Fix MTU max setting
527b6b8a4ec636663261b3c39831d9061e74f6ae netfilter: nf_conntrack_bridge: initialize err to 0
70c5e8cfc881813b6f7d4fe3d0e6f07dbea23c13 net: stmmac: Rework stmmac_rx()
cd63ad0d0eeb2ce2ab41e1f2302ff50978e162f2 net: stmmac: fix rx budget limit check
18e1f27913e963f703841d990cf8d86977cf0389 net/mlx5e: fix double free of encap_header
d75c8153fecb7befb24eeddc28a0d4846734a5bf net/mlx5_core: Clean driver version and name
6432b70f0b2b67ece76d57ade9b45bb3b77a3a28 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
99e730acd60aa75b1786bd3a8886f7b2a8f74dda macvlan: Don't propagate promisc change to lower dev in passthru
98f629e69b2abfea23f8f273f88e506a055827ce tools/power/turbostat: Fix a knl bug
ddc7375da06271df7fe3617588e7a4c8a31ac1b8 cifs: spnego: add ';' in HOST_KEY_LEN
083665aae89c51326f90b54bd6a1293de411a9f4 media: venus: hfi: add checks to perform sanity on queue pointers
919551ef816952e56d0108f25ee6b91ba1645aea randstruct: Fix gcc-plugin performance mode to stay in group
44698d050f62fed2d6ad58d7061cf63111ae5d7c bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
037d303fc07775959b1c426f3a98815928d592ef scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
6414f581bee9cb702f8db87507c3f65978e4fc59 x86/cpu/hygon: Fix the CPU topology evaluation for real
70b4eef27b740865891e25f1219c84188aed57f7 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
7c60d8f224c113f35e9fb0395d9ae12ef51e6531 KVM: x86: Ignore MSR_AMD64_TW_CFG access
a53dcb479035c9503e695d3c2a8ff96174ce4582 audit: don't take task_lock() in audit_exe_compare() code path
d611fda59d211645cc96e93656e183619cb410fc audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
48b663352f9ae49183e6cb2e92e3c2fe61a85847 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
86acfc3dd5c4dc699495344316709b218370b2e2 PCI/sysfs: Protect driver's D3cold preference from user space
635da9aff1f029674b510aae03e1dddfe9218b52 ACPI: resource: Do IRQ override on TongFang GMxXGxx
dc6a3d97fa1d7dc7e2b4baac5fcd4c3eca541519 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
be2f66862e9624e2e80a850295c34b3b9bca9fc3 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
5a381fe751db0049ac7406af17d5301439f8ce01 PCI: keystone: Don't discard .remove() callback
5d9297468f38b03814f15d5121332b552764ea7f PCI: keystone: Don't discard .probe() callback
f92d129ed29c86062071826c387b6f7df5460aea parisc/pdc: Add width field to struct pdc_model
fcb4265b229b3ddafe52c5ab4a69a2b851c581a6 parisc/power: Add power soft-off when running on qemu
fdef05c47dff1508b294b3f11b06d703a64e9f0c clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
077630ba7fcea05d58560eab8bf142b2841d2cc1 mmc: vub300: fix an error code
47221ce7f50e990690c2b8b7929d9c6f2bc46c73 PM: hibernate: Use __get_safe_page() rather than touching the list
def17d0991295afca24fda435a08a4409a65f6bd PM: hibernate: Clean up sync_read handling in snapshot_write_next()
b27e1f6a746687f24c6a03488c3e9e476f34f9b6 btrfs: don't arbitrarily slow down delalloc if we're committing
a11768c13f83b74cc0332a974d091b0c2ee3eab9 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
012655aa134981f8ce43173a91568f11908ec8b7 quota: explicitly forbid quota files from being encrypted
a9bdbe63220a933fa2cc0644b41ca40a4be3ae4b kernel/reboot: emergency_restart: Set correct system_state
1458d01a60cec128c05e890349f9e6f51d4aaac3 i2c: core: Run atomic i2c xfer when !preemptible
adc24cb9cc2cec3c5f532ce7f1ac5df9d9036eba mcb: fix error handling for different scenarios when parsing
d15a44fce60a55dbe821cee4b1a549a1fe2b8d77 dmaengine: stm32-mdma: correct desc prep when channel running
353c299ac544e7d7f479a627572801a97942c1f8 s390/cmma: fix initial kernel address space page table walk
bb8ac9e0319203c7f3b1ef1044452c01f10841ca s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f3c73292feabcb41437b64b2025d6afcf9aaee41 mm/cma: use nth_page() in place of direct struct page manipulation
c8a19a67ca416f0c50159e4951951f4f3a1c8726 i3c: master: cdns: Fix reading status register
019de35e985e7880fbc5bb61466e5e6cc277f5df parisc: Prevent booting 64-bit kernels on PA1.x machines
15080992cd83a2c68858f51f11e684cb3f715ae5 parisc/pgtable: Do not drop upper 5 address bits of physical address
1efcc0a3d6557f9bd7f540b610ad6c1cab51fb6d parisc/power: Fix power soft-off when running on qemu
35cb8f6077b860b305b374144faf9c7c95e53817 ALSA: info: Fix potential deadlock at disconnection
ad9d79a98a07c5f31bb532bff000c636944abc97 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
af512348f40a0abac7902af35d55ec4ee75f6679 tty/serial: Migrate meson_uart to use has_sysrq
2e6a03e9bef08f947093f0d2d7d771a7449c6b2f serial: meson: remove redundant initialization of variable id
212371bf810c86d6723e982d61a87583be7cb730 tty: serial: meson: retrieve port FIFO size from DT
e9499936ac9bc71b0f1d216caf6e438e83916e18 serial: meson: Use platform_get_irq() to get the interrupt
b01ce24dbe95ff45f106b54f7ec2ec7102f5293d tty: serial: meson: fix hard LOCKUP on crtscts mode
57011cb3fbbcf3a86903a4a7ba3d2eec53f5004a Bluetooth: btusb: Add flag to define wideband speech capability
411ec82c3d6c3405ddf3ed397c8c8c25e06c72d4 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
db3b5580ef62029c9e149da9a160c16d8aac2274 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
171d93430b224f08ef825cccd45330eef992e70a bluetooth: Add device 0bda:887b to device tables
c882903c36d659451fbab0f91fbcc2b55db25122 bluetooth: Add device 13d3:3571 to device tables
72fb329e285062ecd2bbd4f627dea2be3a4dfede Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
a830c1c999c177d31eb9fefc8d88520a9b6f34b0 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
752e93dd16f2011c1d6b2086521d823b49f3d7b8 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
4ef81c41911ff197b8b0b3eeb4fbd9e28ffc65be net: dsa: lan9303: consequently nested-lock physical MDIO
6710b73596ca3db20c9bf133200ad64a02bb75c8 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
5f5a74b454cb59c285c83eaada2fd055fae22df2 media: lirc: drop trailing space from scancode transmit
1f003fe66fb46217617e15face33e2d17428687e media: sharp: fix sharp encoding
773de76988d2307ea94d626f6342b18c337de5d9 media: venus: hfi_parser: Add check to keep the number of codecs within range
437813eab9e6b11da734026715021f8dda30bdbe media: venus: hfi: fix the check to handle session buffer requirement
b198981deaf3b909bcee7deb1a9a5b5ca814d8f6 media: venus: hfi: add checks to handle capabilities from firmware
fbb5d50ad41b4add4a8bb420a6e6e39f1e0a3f58 nfsd: fix file memleak on client_opens_release
4f9f0b382693b947bc1ee2773d41f56980b91530 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
091676cd2745f6fd0995b28f0ef58620a088f628 ext4: apply umask if ACL support is disabled
6bf07aa90bd35d93649002ffa45ed0ea6422c005 ext4: correct offset of gdb backup in non meta_bg group to update_backups
055d8cfd8dd8ab3111bf45eb222ef7544dcd3fc8 ext4: correct return value of ext4_convert_meta_bg
4d9c4342cc931ea53de23ac5fab0b832b2e4eaeb ext4: correct the start block of counting reserved clusters
e8c46fb6266c0b9e6e5f01389822abe1643ebeaa ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
7207a149063187ad82a449bf2563cad29022071e drm/amdgpu: fix error handling in amdgpu_bo_list_get()
e234838c33ff72ca9d25c681964e6ee5c209ec19 tracing: Have trace_event_file have ref counters
f5c65e8043bb4bf512e7f8e97d8ea5317590c247 netfilter: nf_tables: pass context to nft_set_destroy()
9fd09cf5d8db51aab820d4b0113b9d53c5805b72 netfilter: nftables: rename set element data activation/deactivation functions
70b1ea0353b359f22ce6140dd423e7ef101b718e netfilter: nf_tables: drop map element references from preparation phase
d0694e5c7631a2ff69ed37667fa338b0e7d753b6 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
fefd2d3f08346fc2602ce0134d81c17b5e434658 netfilter: nft_set_rbtree: fix null deref on element insertion
372e03d62b1a3b40f8e34a7d0d4695ef6c376506 netfilter: nft_set_rbtree: fix overlap expiration walk
4d2011973f67847da1d493db763c314586f82f5b netfilter: nf_tables: don't skip expired elements during walk
7037f0f526f33e3efad41c9b6a1ebc98e7f65432 netfilter: nf_tables: GC transaction API to avoid race with control plane
eb524d74d628030489b1a64ff5cf3580f073c23d netfilter: nf_tables: adapt set backend to use GC transaction API
7b1560281b50095cfdf0e8207d5659c0b0d92fb8 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
5774fc3eb4372b0849ae6c7a1b42cca755be1f4b netfilter: nf_tables: remove busy mark and gc batch API
fe331a6050b11b4c24f8f98749169b4be7461f6e netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
50f88c9cbadc9ff4801499f3d2781fcad2d56ddc netfilter: nf_tables: GC transaction race with netns dismantle
1bf0a978f71de46c3bbf87bd72a45b0646cb4c38 netfilter: nf_tables: GC transaction race with abort path
76492eb3b6fef6d4e7fa6e835cb900dbd7806072 netfilter: nf_tables: use correct lock to protect gc_list
3e41f1a0f0d1794733a87fb8d0a3d668984ba252 netfilter: nf_tables: defer gc run if previous batch is still pending
1b04430107ac0dbf8f8c133138582ec6a4a717e3 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
4966d5164120edb8710217c97c34d37eeaef8046 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
a6a31e1da3bcaec809fd280bd777bd2db6020d1a netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
21c4d3d48a4c564d18a7a8386582c46c236aa699 netfilter: nf_tables: fix memleak when more than 255 elements expired
f7d0b9a4e39d381b0e0068a10bfc88825c886412 netfilter: nf_tables: unregister flowtable hooks on netns exit
038569287e81a4d69b25c320e6611441e6641670 netfilter: nf_tables: double hook unregistration in netns path
d049d9fa37cb2135f3e4e5522cef335580f41614 netfilter: nftables: update table flags from the commit phase
1b1b0dfec87ab9fbc399a153e1e68c579ac3b03c netfilter: nf_tables: fix table flag updates
e144ef77c6ec13077f3c4141dd5d83518032edf7 netfilter: nf_tables: disable toggling dormant table state more than once
8bdf8088678ad0afceaa11a8247e06fb32bb9837 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)

--===============7248582935988008660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38bc1c2a0069-864c65286fa4.txt

6bdae9f079b9a89f864ce6a50d5f365d40587d06 locking/ww_mutex/test: Fix potential workqueue corruption
32fcfcd217c43d2074f67c11450770b279f7cfd9 lib/generic-radix-tree.c: Don't overflow in peek()
549807596f5164e2b6cf056403dd618da4b3aac3 perf/core: Bail out early if the request AUX area is out of bound
8c79f5bdc53e483b1f42a0d9e535f58171dcdf98 rcu: Dump memory object info if callback function is invalid
c03a9f3f5e93bdd7969224983e39fe8003352cbb srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
f81c8cee88762033336a76907403839c51b5a1ec selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
2cf044a11a11cb5623f4d14e942fd0b63e9bd490 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
07128926a58c62a298f91a5e64c16f09b4e12579 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
eaf0ef1860bbfb9c2752e7f844f401679d476a25 smp,csd: Throw an error if a CSD lock is stuck for too long
614a2ba417188a03f820d309b1cd10dfd8e9a448 cpu/hotplug: Don't offline the last non-isolated CPU
b9c0e3cdc8cdd32a6b4047325fce676b813401d9 workqueue: Provide one lock class key per work_on_cpu() callsite
f13f26c90d9973c7e1c85a6aa84407cbd7d44091 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
fb8982d7a3201e8817d55003da45f95a74768a14 wifi: plfxlc: fix clang-specific fortify warning
2b19ff3373b7f0d8032ecfdc7e34dbc43b8167d0 wifi: mac80211_hwsim: fix clang-specific fortify warning
0544ac37cfad1c2560d3521bf05f17542b45e05b wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
6ab4f4eac3dd1fa98eabc15606afaa643888db05 atl1c: Work around the DMA RX overflow issue
da11f5ba538d33971f1e0bac4afab6e4aa9bf9c7 bpf: Detect IP == ksym.end as part of BPF program
6dee73f6c278aaf48968b1163f79d06d6f3a7a0c wifi: ath9k: fix clang-specific fortify warnings
230d548fa6cf01e60d8f5e3e99bd6983368aae8c wifi: ath10k: fix clang-specific fortify warning
d103bbff5b68e7745e92ebcbd6fc8f30e4c3cd59 net: annotate data-races around sk->sk_tx_queue_mapping
8f9e784a510870116cd8d6715f3484672faa3b01 net: annotate data-races around sk->sk_dst_pending_confirm
e1288de107e5ab578788ed40eca022db73397604 wifi: ath10k: Don't touch the CE interrupt registers after power up
598111924fbb1db33ad7dc27c65aac345ef6b1b5 vsock: read from socket's error queue
fe1c083c9a595a17d2775f25903dcfe599a7560d bpf: Ensure proper register state printing for cond jumps
b393693a2a305d735b03f4f4b1e4aaae14f6075b Bluetooth: btusb: Add date->evt_skb is NULL check
ef73a240abe2ecdb1c3f3b2c47f02b3a9d44c9fd Bluetooth: Fix double free in hci_conn_cleanup
c7b32190b1a747a47d9fd7d3dc9258edb3528655 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
400efc97b35c4216d12234a34a1d1d83caffebec tsnep: Fix tsnep_request_irq() format-overflow warning
fdde3aeec2c00f592407e9ad85bd4f9a5d5d601b platform/chrome: kunit: initialize lock for fake ec_dev
bf037d021ca5fa2abe1471866a96e10e8503ebf3 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
75c9e5a6dbcca9f2bcdbf90ce6051a6f58f32a66 drm/gma500: Fix call trace when psb_gem_mm_init() fails
316848853f8f9e44195b552b9d78a9a603f0d7c4 drm/komeda: drop all currently held locks if deadlock happens
0b47ba2da1d28cce693fd69fd0e5baaa875a7d66 drm/amdgpu: not to save bo in the case of RAS err_event_athub
d903e928fb82cc86f8eed9622d0a52933a7ebbe8 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
f09ce115332aac24440a549be115ccb903b90331 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
43ed121ad9e6893240243039958e65c5cb60e79e drm/amd/display: use full update for clip size increase of large plane source
2306f1766d9755fb2770a4d6d4ffadf3e4d313f3 string.h: add array-wrappers for (v)memdup_user()
9c698b14e876a98dce1f83b39005d382275d8979 kernel: kexec: copy user-array safely
024632ce968b338e5c455ba31eba61a5f5288da1 kernel: watch_queue: copy user-array safely
ee1be720513cb0d0e9e5cfc667cc8c7d35548383 drm_lease.c: copy user-array safely
43e7dfbeb0c448a9f3e8405ed8e678f2e8988ae6 drm: vmwgfx_surface.c: copy user-array safely
a8ab5ebb31ab9f28ed511906247548e0cc3626fa drm/msm/dp: skip validity check for DP CTS EDID checksum
12928a33f9bc6cb6b4a692c3cd904ccff85b23ce drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
820cb549f692bc48a5c69f8597e0f7d59311efda drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
a4dd88cea90d7025eac0ca81e5d7154a4170239d drm/amdgpu: Fix potential null pointer derefernce
2b231e8ee1fcee408721da224b579b45e67e1442 drm/panel: fix a possible null pointer dereference
a4fcbd94880fe8ef07a62fcfbc85f2cb2749e2c1 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
3b3c6f8add27f103e46c04c031c0fe32428f1347 drm/radeon: fix a possible null pointer dereference
7f4d0c906725dc58f417c3393b48eb12d1b387ac drm/amdgpu/vkms: fix a possible null pointer dereference
25f5c0c11c58873303dfe4cce11d1300c80493f8 drm/panel: st7703: Pick different reset sequence
d12965d595cfe703919b237075a07440a765f1f3 drm/amdkfd: Fix shift out-of-bounds issue
6489493a3b81cbb2f25f3314cb0cee5373d2249a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
99302141e427ea9851ec06b0a9865c4b4773133b arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
b9956c2b9afdab7ed62df44a5e1260a683e5b9bf selftests/efivarfs: create-read: fix a resource leak
c3dc6e6be42e7fb8ac4e8509df9e421e32411baf ASoC: soc-card: Add storage for PCI SSID
067433a32b29e71d37c757a05dd159326a2e95b1 ASoC: SOF: Pass PCI SSID to machine driver
0e74f9a5da271246544deec0a41bd4e0d5fb78f9 crypto: pcrypt - Fix hungtask for PADATA_RESET
7297790c20839fd57e03e475af67dd18e59601d8 ALSA: scarlett2: Move USB IDs out from device_info struct
32bf509c9eae47be7e8935918ce458039b5960d0 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
1be42499cb2f3ee6d35f30b57f1983eafd3d1035 RDMA/hfi1: Use FIELD_GET() to extract Link Width
a67e812ce8877082679f63a840aa29d545177c47 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
a4ac6ddfe6419b32be90312ed0cd670a6e5fec92 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
06e24bdd085944b896f91b990ccd10972d9c40a9 fs/jfs: Add check for negative db_l2nbperpage
8f99f1341ad652522d1411c798752c931add596a fs/jfs: Add validity check for db_maxag and db_agpref
f37ed5b1967becb6ae799af2d5c05888384a6205 jfs: fix array-index-out-of-bounds in dbFindLeaf
eaf4eae982799537d12905b3dd6ea775aff3ac48 jfs: fix array-index-out-of-bounds in diAlloc
bd5a9c0ccb7cacd8e910126f290a4c5d6bcae08e HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
be04b79c397bf43b45f676d05e75d50d3464ea3c ARM: 9320/1: fix stack depot IRQ stack filter
b1ae633df4e16189404f23701e2a18247267fd04 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
7888ccc80670fff6f8437a7db6aa2756f564a4f3 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
85d7c1c4c9896c0f8de24de28fd533f166f8d123 PCI: mvebu: Use FIELD_PREP() with Link Width
46a4cc93fade8c9360873d70940b5435ff9c81c3 atm: iphase: Do PCI error checks on own line
850990b2f0b7570ee7ceef63ca1d131381ee660d PCI: Do error check on own line to split long "if" conditions
1660d1d0db1050835731ffe3ff284917b444ef7d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
9f4524abe14a5beb579e054ec614bc066da6fb81 PCI: Use FIELD_GET() to extract Link Width
410b20949472fafe7ec0f76113f5010256bc7820 PCI: Extract ATS disabling to a helper function
dad992abb705b31d308414f5164ecfefe63e7ef8 PCI: Disable ATS for specific Intel IPU E2000 devices
286baaf1fa6d87d56618764ab12c912b74f3b08e misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
c8d1975315f75b45004e493dd158d12da21e8e66 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
9d5409e1ec3e960d2c58d6382273201b133923f5 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
de515a2b76096afd85825fd6c17b9662eb25ead4 crypto: hisilicon/qm - prevent soft lockup in receive loop
a6f71394bf7873480575ee1cb6284aa7008e72f6 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
ab649feac937a8a45ac94fe304643af6f0e8305f exfat: support handle zero-size directory
7a4c8e8c649882de3d6ceabec2b9964acfe05897 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
71772ef1011a827f406a25e9c138055601c271f7 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
7763d23b50df68e243e1f22c1ac38bd44d39b7ab thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
973db86a7b1c981afc9a1f30c59c0f49d60143ad tty: vcc: Add check for kstrdup() in vcc_probe()
5efb63e06b05908d63a49b07e8ea20d584ddc735 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
51a46fb2f32fec9a05be2d374dc294ebeecea4bb soundwire: dmi-quirks: update HP Omen match
a6836aa714f9434fc7322522a46cb248ff8b83e0 f2fs: fix error handling of __get_node_page
ace6408409f7bb3826bee0064bafbcee75c3ccae usb: gadget: f_ncm: Always set current gadget in ncm_bind()
c41b7f43385c8d42778ee9bc1ace7dc65b48f139 9p/trans_fd: Annotate data-racy writes to file::f_flags
682626c89f9cfae30fe2432ebda17ad14dbe59ec 9p: v9fs_listxattr: fix %s null argument warning
7319bf54bbb07b0ecd931de95b47b6a67c83f15b i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
82aafb3500312bf5913dcb5c48d79fa072c01653 i2c: fix memleak in i2c_new_client_device()
92d9cfe02bfcf962b31faafec8b6806b104d8141 i2c: sun6i-p2wi: Prevent potential division by zero
9772d17390292164fedfd5643e416f68934cb096 virtio-blk: fix implicit overflow on virtio_max_dma_size
184c5dcaffd6c6c05d14e0326b881965fe97e880 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
076a8445717c45e35752b1b0f586ab632c748eb0 media: gspca: cpia1: shift-out-of-bounds in set_flicker
901c5af899d7801b70894372088b8118d5b6a802 media: vivid: avoid integer overflow
5adc6cf304400090cb287ae0b0a2a6cdd5f46aa0 gfs2: ignore negated quota changes
648b3e34e9a916484d9b725c12d05d1375ca351d gfs2: fix an oops in gfs2_permission
71f281519030b5efd659787e9b62f22f68fd683d media: cobalt: Use FIELD_GET() to extract Link Width
fa85103b9cbea4ec5a4f59f647dfddd1fa0b6fab media: ccs: Fix driver quirk struct documentation
4da6e8c7eaae431c264789ae95ec6e6a8dc32b72 media: imon: fix access to invalid resource for the second interface
43ae2ad54de0e4cc2779fdcc4fe2cad085582871 drm/amd/display: Avoid NULL dereference of timing generator
89fbe6a0164b9281d45825a877c06d82559a0f3e kgdb: Flush console before entering kgdb on panic
51d813685387bc3d57d2522ae311bd7df7845043 i2c: dev: copy userspace array safely
44ba75f2a11dcb026edb7ea26088bf7a417d902b ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
bf8b65a2b73a63fb3dc9aa540182968d6c8ae4e9 drm/qxl: prevent memory leak
eb721acbfa73adf9073115d0fbe353cb3fd4b28b ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
f9e5219ad2f1f957c5b458e088c0a664cd14195a drm/amdgpu: fix software pci_unplug on some chips
ae1f4bc4eedac84e0429a44804bc07f4bd10db48 pwm: Fix double shift bug
e88564cc96cb0663f5d01b2d8981edf65992e2ba mtd: rawnand: tegra: add missing check for platform_get_irq()
21205b972c992ecdf6770c548d0c1355a974662d wifi: iwlwifi: Use FW rate for non-data frames
9d2223a1f61e29d7057eb715a832c414e4bc9a31 sched/core: Optimize in_task() and in_interrupt() a bit
8736bb5970b45150ac174255029fba69483577c2 SUNRPC: ECONNRESET might require a rebind
6c6818225515b13e4c6b0ce9b38884d23c9a9c31 mtd: rawnand: intel: check return value of devm_kasprintf()
51508bbf4dcbd293efdbf11e0a32dc5c62a7f398 mtd: rawnand: meson: check return value of devm_kasprintf()
6e2717ff29c437cfe336d7ed2db4f6e4f8096a34 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
f592edc21d3fd4dfe69ac8c84e45b32c856496b4 SUNRPC: Add an IS_ERR() check back to where it was
7e4be2390ebe6eb2d3a371f1da05623bd0a6d1f2 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
bff138387e4502638ece0f532d4aedec25b10d57 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
665c89854ce62b649c46daf5c92c8ea55ff6e731 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
db3eda2be703869567001caaf0c1bcd555f8b902 vhost-vdpa: fix use after free in vhost_vdpa_probe()
4bb7c3fe426248ce9242e2f0a27bcc2e02e9d4e2 net: set SOCK_RCU_FREE before inserting socket into hashtable
60b45b6d45e11c5b710c5d75fa77fb0872ce2945 ipvlan: add ipvlan_route_v6_outbound() helper
ef4bdd93e9985cb3187618a9904838558dbbb739 tty: Fix uninit-value access in ppp_sync_receive()
5450f709676976acb4eb32ba38b6e5034fe266e8 net: hns3: fix add VLAN fail issue
46b4c9e3f794357bafca6ab09903b16e5c08718f net: hns3: add barrier in vf mailbox reply process
e9347b878db108e8a1486f38a5ae56e124189e09 net: hns3: fix incorrect capability bit display for copper port
f49dd2722dbfa48e68ecde689b9effa74eae4e7e net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
c131e30916ac642fa272e423c715d4054367ca2a net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
82fa5f594f94bac8d84c8519f5741e41b6078cb9 net: hns3: fix VF reset fail issue
1def8ff97add13d163ecbdbc77d9baacc9364085 net: hns3: fix VF wrong speed and duplex issue
64a59b170b2f1417737c07aaeed3e8bd6def4c11 tipc: Fix kernel-infoleak due to uninitialized TLV value
8387a996fe1f52603d423cf4a323c9102f58ec3e net: mvneta: fix calls to page_pool_get_stats
649532641579a483352cc59f8c6975fa2f435523 ppp: limit MRU to 64K
dc86f7fcbc71d058c06539f435ececda74eaa871 xen/events: fix delayed eoi list handling
f34971be1532c750cba958b55e58218bd91d07c7 ptp: annotate data-race around q->head and q->tail
3a28c07cf072f598ad17eb5ac0958dbfaa282cf4 bonding: stop the device in bond_setup_by_slave()
b5e6b84f021a44a888f02a23f5afbc3f2f32ce24 net: ethernet: cortina: Fix max RX frame define
82f127961f9812cec48db3a414e8275bddf5ed47 net: ethernet: cortina: Handle large frames
d13496ffad3645a2cfa29e8581e7d379e6eabd9d net: ethernet: cortina: Fix MTU max setting
e75a65ed7e2b0585568b7e54fa9b2fcf51d91666 af_unix: fix use-after-free in unix_stream_read_actor()
0f58b0d007b69667255a6d638f54d89fa63f9bdd netfilter: nf_conntrack_bridge: initialize err to 0
5c95bcd95936668b19cc784315a1813d3525168e netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
558585aed8e8b8a803b859fb4141ffe4b4fbaba7 net: stmmac: fix rx budget limit check
fc1086a155343e7e101cca0ae8117a0a83ea41bb net: stmmac: avoid rx queue overrun
a78f5ef0437e0974198b50e44b6b9978018e910a net/mlx5e: fix double free of encap_header
58ea5d0e940abca2bd05f9527b0449f3fb7542d7 net/mlx5e: fix double free of encap_header in update funcs
7f33c1fdd7d20dcae7ad08e48f3ccdc7efd85d23 net/mlx5e: Fix pedit endianness
d972fa2f6ea0572c728044e7ce628e549b98e26e net/mlx5e: Reduce the size of icosq_str
f2157aea6b67869b64a594d98acc2e4e4d1fd81a net/mlx5e: Check return value of snprintf writing to fw_version buffer
6102a6ea7e947956942a01b43381dc54d64d96e4 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
48904a699080e465a934bd1feea02518cef9a72e macvlan: Don't propagate promisc change to lower dev in passthru
adfc5ace8d196fd5a6a719413fbdfa11866989b6 tools/power/turbostat: Fix a knl bug
1bbf1f82ec3cf0028c6f9afe3a9f2472a2b54d7d tools/power/turbostat: Enable the C-state Pre-wake printing
388d4a1064f3c9f0e4e471b131e3da5afc9e273c cifs: spnego: add ';' in HOST_KEY_LEN
905a94b34bc443064289915966b56b9dec5470cf cifs: fix check of rc in function generate_smb3signingkey
4158fd5582caa275e9616daabe9894613e98c1ac i915/perf: Fix NULL deref bugs with drm_dbg() calls
2e984db8a4768e48cc160554e2acd005d6e41fc3 drivers: perf: Check find_first_bit() return value
6aa34ea0eddd78ba4d0bdfbd28e757ef4beaca39 media: venus: hfi: add checks to perform sanity on queue pointers
3d7d111c81c4dd935bbee62fe2502723f02c2f5e perf intel-pt: Fix async branch flags
8bf5662a6afeba86f94b94c2878489d67ce124cc powerpc/perf: Fix disabling BHRB and instruction sampling
facfe0f7afc4bd6d63c5c1b4bc9766009f96564c randstruct: Fix gcc-plugin performance mode to stay in group
da51119b8bcdbaeb58c6cf33daf6f991724c55f4 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
2801d79646212bda7d121dd667f5be0c89128f01 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
1800ad9e9148a7c5f15c4418e34af18aa63e7254 scsi: mpt3sas: Fix loop logic
4f0213836ce54bb6da8e8d339335986ebce95f83 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
e7f89225e95218dad43e19788c8eaa8acc3783b8 scsi: qla2xxx: Fix system crash due to bad pointer access
a592508a8ebe0a2bd3436b3e737ffcc047450e3d crypto: x86/sha - load modules based on CPU features
7829e6c4614e808208da73402d6489c6cccc67c8 x86/cpu/hygon: Fix the CPU topology evaluation for real
4adade9f3db1737516847a4650f9432467fd0759 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
52fb3e03d161bf0bae0a7b8a1289afd9a2953f50 KVM: x86: Ignore MSR_AMD64_TW_CFG access
c51a3fbef6648469379a216527fa5ab641a0decb KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
c4dc8eb204ca84f407b55d1b43d601832fb3112a audit: don't take task_lock() in audit_exe_compare() code path
eb101e5163f18e515dd1eb355427230fb7134c42 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
c737bc6da83521d450af53ee7ae4af82bdce8979 proc: sysctl: prevent aliased sysctls from getting passed to init
7744269a8a9d78b542768b3c83c22b8ca975c3d5 tty/sysrq: replace smp_processor_id() with get_cpu()
be1df3d5c0fc0c84932c05b6e6941c942ec892af tty: serial: meson: fix hard LOCKUP on crtscts mode
cbff128622a39bb43607c3b2eaab0ef115f45158 hvc/xen: fix console unplug
d59e9bbf6d79902088aaf28b7009bdb58064f725 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
4a40ac40def401d5642f2bcdef496ba12b7104b5 hvc/xen: fix event channel handling for secondary consoles
b583d26e151f0a49c6447c82fd2d71e5017f5500 PCI/sysfs: Protect driver's D3cold preference from user space
3a69b2e9f433eba17a0ac8e441a14092af6ac118 mm/damon/sysfs: remove requested targets when online-commit inputs
ff9de30883ffe75229a4d9047bd75ec32696f092 mm/damon/sysfs: update monitoring target regions for online input commit
48a0777bf808d1daea0c93504ce35b3ab3ff77d7 watchdog: move softlockup_panic back to early_param
772adcff0a336cfd6b5a5da38753ea28549dc91e mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
5143a94456561de006b235b6880edda38f756a9c mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
34771eff5648e4faf3582e8a6491367be4d9ebf3 mm/damon: implement a function for max nr_accesses safe calculation
760664b2b89123d7789138453395d1f7945245a5 mm/damon/sysfs: check error from damon_sysfs_update_target()
f505732c66977cb6c893844b697a185415841aff ACPI: resource: Do IRQ override on TongFang GMxXGxx
c0f02202d8a538fd0687ef44f88b9614c979ceed regmap: Ensure range selector registers are updated after cache sync
192b17e01424f04f5b8107b7e605dcb23ef34e1a wifi: ath11k: fix temperature event locking
2b8504ff92c50e3fa1b278fa56b81070059ec0af wifi: ath11k: fix dfs radar event locking
ff65eed7672b90d7253e5e0f626b9079b0b39420 wifi: ath11k: fix htt pktlog locking
67b76282b0e5218e7bd492f5d5a5813d553943c4 wifi: ath11k: fix gtk offload status event locking
99a698b6d93e4af2d6f80afc5dddf1144ba5e65a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
1f236d6b22a3e7b63a5b54f69199edd102d5f3a6 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
1e25f4725c6e8a1f4d921db029bcca65cddb46cd KEYS: trusted: tee: Refactor register SHM usage
632b0e93a9b8f9f01d99fafe8b2f370a56ce9ce0 KEYS: trusted: Rollback init_trusted() consistently
e04cd5b8b5e7b21508fbb6b0bf4376e52e21cca9 PCI: keystone: Don't discard .remove() callback
fe00e0306560c5dc21d24e1e68532527e0773635 PCI: keystone: Don't discard .probe() callback
1e7732b2467b1646036d5ba43efdefa1c115e1eb arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
7394f3d27efa155ccd2210eaf37a8eeba19a9ef9 parisc/pdc: Add width field to struct pdc_model
6b71ec001e15d8a256d6f28b9f049929390178dc parisc/power: Add power soft-off when running on qemu
ff22a8df9e0857c719aaa4a821d41cf451d9b2c5 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
002ac01cc3bc86b3cb46c96e17f599b8e20a2ee3 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
dc29ec67276e774909b25b24f9cc5d7d0777d02e clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6598cf1534bb66839efd1aff55d7be6225f41d49 ksmbd: handle malformed smb1 message
33ad992e454340d131d82513c45ad48852be9526 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
d8119eced8e48717b752fed7a8ea16f2607594e0 mmc: vub300: fix an error code
2c89e6535d7015110ddef392e39b2a941ed5133c mmc: sdhci_am654: fix start loop index for TAP value parsing
28ddb0fd48cb368e0592f4e73a1479149d080dfe mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
dd74db0c9eee94667a030cada65a4eb02710bd96 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
44fc0d5a4817d568beb4d3219e4c5935e7e452b1 PCI: kirin: Don't discard .remove() callback
efbeac0b94976f4afe8ec601836d5ecef978bf01 PCI: exynos: Don't discard .remove() callback
f13c7d0e37fb73cef2c214a8bdbaab0691bc5ba0 wifi: wilc1000: use vmm_table as array in wilc struct
bcb16cc7ff6b9267ecb041cdffdda1ede5ea0293 svcrdma: Drop connection after an RDMA Read error
e51127472dc256f893833b9ae859dd4e70462b97 rcu/tree: Defer setting of jiffies during stall reset
c903aa138739c9204e57f8d73130b63affa2cadc arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
56de66274b77c671010fa8bca1f610fbab339f5a PM: hibernate: Use __get_safe_page() rather than touching the list
15a63a586803a585a6db9d70dfe9cbb5717fb09f PM: hibernate: Clean up sync_read handling in snapshot_write_next()
7c8bfacb12fdd4ac86963d73924466530159c041 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
73f37093f322394a752d0b4aaae3d352b4ac348c btrfs: don't arbitrarily slow down delalloc if we're committing
3234204f1d7d2a536c96bcd4038aae74fd30ba3f arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
d3f7cc9c88a38275148c79935d1ac3b49790f48e firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
56e64623e9c4a6bab8e851e27d89a647312d8a55 ACPI: FPDT: properly handle invalid FPDT subtables
8743cf52ad4ed2d85d528a873d39750f94ffe9bb arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
e9de12b105ba039eb2e83cddf127d1ea6935626d mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
4a91361d244b086618aabf8651688aea8a4873fd mfd: qcom-spmi-pmic: Fix revid implementation
7d4bed86c1302b4aed9957882e73b8524512964d ima: annotate iint mutex to avoid lockdep false positive warnings
9640dadd5b90299810feb0e9bff77773a8553af9 ima: detect changes to the backing overlay file
0354c48ee6ea7c538098e9adc7b377bc74cf0bcc netfilter: nf_tables: remove catchall element in GC sync path
cd8919cbe3e1c3e54726f606c3706ab4b4dbae07 netfilter: nf_tables: split async and sync catchall in two functions
6f51f2770fda858d68eb75ba1f067e6ce80fb467 selftests/resctrl: Remove duplicate feature check from CMT test
131078844aae1a742265b167491be835473851ef selftests/resctrl: Move _GNU_SOURCE define into Makefile
4628326e93f4503eb44f58f115ba08fa9ac7bade selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
f57157ff5ce2433e8e1f0ce0bcbc5414fb6886db hid: lenovo: Resend all settings on reset_resume for compact keyboards
489b505ea76b07c798b614b3ae51d387094024df ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
4cf4e811c12a84039b98af7e7070c32ccc5fca4d jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
975bc273383a6aeba66139abeea5270288fe7b85 quota: explicitly forbid quota files from being encrypted
88f6f7e6cb52bb52bc8550c286067d7cba3f54c2 kernel/reboot: emergency_restart: Set correct system_state
ae878ad3ef2db4b1587c87d75deff0c23dc13565 i2c: core: Run atomic i2c xfer when !preemptible
f8d3da36d58035efb2b74f88981c66334fe20c0d tracing: Have the user copy of synthetic event address use correct context
fdaff2a26f4247535ac2dfe93c0c63c67593b9d6 driver core: Release all resources during unbind before updating device links
4aec0a268e519ccb315fe5f34cf011afd297e6b8 mcb: fix error handling for different scenarios when parsing
7118ef3996ac3d95130f2d555231076c9a96c179 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
3609ced2ab144345fee978d9bbb0293f36c2a04d dmaengine: stm32-mdma: correct desc prep when channel running
fe130a4022c47a9bf0cab7ff3adbd2e484e5f581 s390/cmma: fix initial kernel address space page table walk
21542675b7b5fd921648d1a3de6da80175c7a560 s390/cmma: fix detection of DAT pages
3b97d859d6e908caade29dac5a67633372308270 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
38451b50b5f75eb3f6ec8ba5c0676e183a6b9177 mm/cma: use nth_page() in place of direct struct page manipulation
d11fd49082e5184d3e5eed7f0e1351388574b41e mm/memory_hotplug: use pfn math in place of direct struct page manipulation
c8f69c0ffded0b4cb9ad0af8a319f4096b1f1b69 mtd: cfi_cmdset_0001: Byte swap OTP info
42d3e2392750178b4d0e6eec4ead2e6389866e30 i3c: master: cdns: Fix reading status register
79099304136a69632099dc1a369872e2f82c635a i3c: master: svc: fix race condition in ibi work thread
f5df936ce0a73690f4efdbf1b113b64fb8f5efcf i3c: master: svc: fix wrong data return when IBI happen during start frame
5e75efcf216d380342680b27e9eba0e3d5782fe9 i3c: master: svc: fix ibi may not return mandatory data byte
0016822c2e33892f30f183715bc5129e1772164a i3c: master: svc: fix check wrong status register in irq handler
ac0111eeaeb6a6a4d05460a5fe5b45c2c1030e06 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
c11c07f280e30f97d5705d00f5c87787bdb8d952 parisc: Prevent booting 64-bit kernels on PA1.x machines
24e19135ab3c00672e00e956f3cf046170d4f42f parisc/pgtable: Do not drop upper 5 address bits of physical address
71cd312643109ba695c8a917e9a20dbe94137c5a parisc/power: Fix power soft-off when running on qemu
0cde5403916cb000c100a6c50266188a93173f69 xhci: Enable RPM on controllers that support low-power states
0318e79a7645ae3b3d91d8a3da0efd8ed6c0d079 fs: add ctime accessors infrastructure
88ea1444be778827b0cc4106f8907a06410dac17 smb3: fix creating FIFOs when mounting with "sfu" mount option
7e47321094642f965752cb431dcb42103afa180f smb3: fix touch -h of symlink
dd9dfb0eb6babea788e98f5ecae2dc278ad5851e smb3: fix caching of ctime on setxattr
b6323c8d5c42f2fb79d6d517feeb1bac1f11914a smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
35ded361ca8dce06e38f031636279d37e53a6a15 smb: client: fix potential deadlock when releasing mids
4f92f4585b8f95aa96d3a3941f9f63fa7e3de8e5 cifs: reconnect helper should set reconnect for the right channel
ab99a05c7ae5b6c16ae4281e27395eee9ba4d9d6 cifs: force interface update before a fresh session setup
2c5b8cbc57b0110bee99c87b9415ed8063a4b092 cifs: do not reset chan_max if multichannel is not supported at mount
e03cd03757563a17bdca2862ef4aae9f07f260aa xfs: recovery should not clear di_flushiter unconditionally
2f6a05b5623f45196d85d30f5281ef29b1c3cb3d btrfs: zoned: wait for data BG to be finished on direct IO allocation
79b76bb1cbf31b0e0f02a499a088739313a2dc6c ALSA: info: Fix potential deadlock at disconnection
74eeba7d971c5377b27c9e7596cc6114ba279f0f ALSA: hda/realtek: Enable Mute LED on HP 255 G8
6cae6518d31e358f7842e4a097468efb859067ee ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
2930ed9f661d30b58130e95c6883d497f3a86a43 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
a27c022e568db89410e62a0cb4e7b86f89b679c5 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
d97343834f4ff89aac20f65131bf2e9892246457 ALSA: hda/realtek: Add quirks for HP Laptops
805d12454ded24e784f1fe8da210b83e54bd3e7b pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
1ea40c0f598e47bb3cd91a58f320e40d342fb856 pmdomain: imx: Make imx pgc power domain also set the fwnode
919cc3d61554dc7209df8f62a394db5ded83cc3b cpufreq: stats: Fix buffer overflow detection in trans_stats()
4ca208f979cec94730354c53d4e1e99b47d99e13 clk: visconti: remove unused visconti_pll_provider::regmap
acfecce2d397356fe2bfaba7aad35565ab5c5c20 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
a70bd941e1616f027c5e54231181963b84e17b0c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
46909146bcd10c336380a6d0f1753a686e58cc48 bluetooth: Add device 0bda:887b to device tables
945da442f32e80b0dde8c8c4ecea4da86b7f3ad7 bluetooth: Add device 13d3:3571 to device tables
a49680bcb5f85c90839e30fb7d3802ae397526bb Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
4b6673f653412c719fbdfe5b72cf381b95adc7e3 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
acc5e188d660a4c616feed04dd837acb9f534148 drm/amd/display: enable dsc_clk even if dsc_pg disabled
8edee6263948530e2da50122eed8e5779e3e8511 cxl/region: Validate region mode vs decoder mode
9673ea0d8f525e1f25e4292c518011cdab47cbb5 cxl/region: Cleanup target list on attach error
b7f241559542e2fd6e8cc2f7b042621f26267e85 cxl/region: Move region-position validation to a helper
7693336bb13efc03c2f33825a45e36f4f162293c cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
804b3db56acc526b990c7e2d8f1567aa1d3590b1 i3c: master: svc: add NACK check after start byte sent
bcbf3f98748f047303ad1d8c326d0b1a718c572a i3c: master: svc: fix random hot join failure since timeout error
e7acc86fed1b0cce8b2fda7f9b6da7e45fb47340 cxl: Unify debug messages when calling devm_cxl_add_port()
ca6510fbcfe2f8852d1d42e98865bf6dd82c05b9 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
c51c311e3a0240d0f4767016f60cca1944963a11 tools/testing/cxl: Define a fixed volatile configuration to parse
3b6b58c8d6b1e37c5dd611ab3f3dc567bfe4a02f cxl/region: Fix x1 root-decoder granularity calculations
5c5656faf71fe022ac97dcc13e69e83a8c6f8ed0 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
8dcec0408782d27ff04c932c2ee461234a0a020d Revert "i2c: pxa: move to generic GPIO recovery"
e4d1109ee99d9cec851d96136d44e99c53964ab1 lsm: fix default return value for vm_enough_memory
df8e375bc9a133f96ecd3c83ef049c129bc3c562 lsm: fix default return value for inode_getsecctx
3beb6d02d53dd309d80e5ee16998f1cbfb480b43 sbsa_gwdt: Calculate timeout with 64-bit math
c751bef17a0164949afaf30417b39e77a86b5e1f i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
c8bb73b2c1ace8bf25075d9ef9e100ecbd07c3d8 s390/ap: fix AP bus crash on early config change callback invocation
c070b9db63afb300cd7a2a883f91274dffd61044 net: ethtool: Fix documentation of ethtool_sprintf()
56bb09368f49421a3b26aaf6b9aba6f5ff9581ca net: dsa: lan9303: consequently nested-lock physical MDIO
e0a8fb4d477ca97461f37e402e8ca70bf0ceddee net: phylink: initialize carrier state at creation
b58af3bbef7ed64814d2ff786674e28919a205e0 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
e12db0ac55fdbe5a5b6fe10b80b4bdd9555fd6d7 f2fs: do not return EFSCORRUPTED, but try to run online repair
042aae9702d3583dbc61728d46fc5467e22cc63a f2fs: avoid format-overflow warning
1d57efaef6dafefbd7e75afe02f9de4a2cf70b71 media: lirc: drop trailing space from scancode transmit
ee5b70a0510e7af53600b636644cc3767497954d media: sharp: fix sharp encoding
24624343deb78097b4c4f81d02f879f6da289546 media: venus: hfi_parser: Add check to keep the number of codecs within range
264bacf0fe5cd357b62b628dd92d930eac1c4392 media: venus: hfi: fix the check to handle session buffer requirement
7af0ab003f271866e0a4384a807f88e306a1b1f0 media: venus: hfi: add checks to handle capabilities from firmware
19664ac29779555c81e2dc7e22a227b1f7493a7e media: ccs: Correctly initialise try compose rectangle
74371513bbf83ea9a6ac9b1f68d4e04d603a0f26 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
0868bde96696ed8b1a8c3d96ddcd0bb76a70378d drm/mediatek/dp: fix memory leak on ->get_edid callback error path
0fd982abcc557b6ed89d29e32c615ebafddf8a87 dm-verity: don't use blocking calls from tasklets
af20fda8adbbc9c0424c862ec7d0f0c73bd21596 nfsd: fix file memleak on client_opens_release
c779dc6fbe90bc448cd3a44ae80957ce0728139e LoongArch: Mark __percpu functions as always inline
8fa83b81588301ba6aba54743180e2c06b3cb9e5 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
c80520cf9b3a1a00599dc9d367e6bb0c77911f85 riscv: correct pt_level name via pgtable_l5/4_enabled
0a3b0ca8723d49e7724d9566ddee6c9c608e61a3 riscv: kprobes: allow writing to x0
f2c2f1a70877bb16a61e8d7f8ac7ee86018ab9db mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
1da90f1983c1dc7d3900f6ad69b169bfd5aa1c7c mm: fix for negative counter: nr_file_hugepages
61734b8c807712b7e51936e323c22f4702deffed mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
c634a5d7f0fee0007769ede29ed3408b8e30473d mptcp: deal with large GSO size
28dffd3bb90a17249156e2a151379402dbda2b44 mptcp: add validity check for sending RM_ADDR
1f287bdf9ae9f5c7572d3ff48a6de33d1da8215e mptcp: fix setsockopt(IP_TOS) subflow locking
5dfe5aee50d6b86ddc26e55b939d5645ceec90f2 r8169: fix network lost after resume on DASH systems
c1d42af8b199722b8f7a1b6ab07185a6cf13c213 r8169: add handling DASH when DASH is disabled
431077510363953fadd49db6ef70c2e7773aa20e mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
4fcd2554a324599296ae860c1fb8791aa7cbc96b media: qcom: camss: Fix pm_domain_on sequence in probe
9522b18440f545201b87147ac3a7f0425fcde622 media: qcom: camss: Fix vfe_get() error jump
404d76b7591cea593c5221cddec9e30e801efc33 media: qcom: camss: Fix VFE-17x vfe_disable_output()
47d3df1504e6332809dba54422ad52cef21789b0 media: qcom: camss: Fix VFE-480 vfe_disable_output()
297ed6628fcc734e42cc7d91f8fa3d6b7186251c media: qcom: camss: Fix missing vfe_lite clocks check
43464796b188e770d28e6b2472519c854210d614 media: qcom: camss: Fix invalid clock enable bit disjunction
19482640d16378484e35ca0a0d8910ee6d39e5f1 media: qcom: camss: Fix csid-gen2 for test pattern generator
3032f6027b38aac63a38a3caf076980da1b6edb8 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
0eeb4619c595336abaec5e13c949049272d71942 ext4: apply umask if ACL support is disabled
7ddb3b316213ef3a7bc89a4372314de52d4b992b ext4: correct offset of gdb backup in non meta_bg group to update_backups
5c4cb4a699374072a951fc3621e537cd2f0f6ba2 ext4: mark buffer new if it is unwritten to avoid stale data exposure
38d7d8b5ffe3c421907d2792f66e14314e127825 ext4: correct return value of ext4_convert_meta_bg
9cc3eb9023642a245e91bb19094980451aaba1d1 ext4: correct the start block of counting reserved clusters
be61a7cd929b8b9e541db069f15da7a8a368c720 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
7d294ea8fd0add8dd4c95721fda882116412c648 ext4: add missed brelse in update_backups
dcfdf58a39d5783496edf297bf208375c728428e ext4: properly sync file size update after O_SYNC direct IO
f6a23fff0c7cbe0b5d39198ff02f976734f1580c drm/amd/pm: Handle non-terminated overdrive commands.
38b7d4d1e69208b279bae1941a2f4eb821a37571 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
57440052b4dee13e91394cedb5d10b9a5c2f7ce7 drm/i915: Fix potential spectre vulnerability
d7ade9f4adb8207b5bc5bacc38245bf5d90ee1b7 drm/amd/pm: Fix error of MACO flag setting code
989c7af8057a30838bc928bba4f66ff8622df358 drm/amdgpu/smu13: drop compute workload workaround
d5c46ce11274f57cf0c98a79331c6c52bff63e0f drm/amdgpu: don't use pci_is_thunderbolt_attached()
a9f589c8174a133e94b407347d74bda2dd11c56d drm/amdgpu: don't use ATRM for external devices
88a705511aae199138ea5a012b35177fd1523325 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
e77a1e3d12d0b6fd3b0de5f8eec4c9613d326344 drm/amdgpu: lower CS errors to debug severity
d46d70ffe79905182a68dc4bf072094a93893cad drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
9ae57a1295dd6cce34a0ec8a777e35e4f32afc67 drm/amd/display: Enable fast plane updates on DCN3.2 and above
d764cde0a3568915899c3a8b75179b3ee6422f16 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
5f65cb9a39e63e41594afbf1196ca3291c6fbba8 powerpc/powernv: Fix fortify source warnings in opal-prd.c
77febc3a303ecb420636c0de72dbd22958f5c08e tracing: Have trace_event_file have ref counters
61820b3fdad708303b2c0f7a246f222a7aa8ae26 Input: xpad - add VID for Turtle Beach controllers
864c65286fa4c167631e562c3be95b8b75f8e912 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER

--===============7248582935988008660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68b09f28773b-e5c7123b8f94.txt

b47af37a2601bc551fa88d7532a6e51e7ec651a9 locking/ww_mutex/test: Fix potential workqueue corruption
f3f3d6775aa2633091311a5fc814c6192cf24aee btrfs: abort transaction on generation mismatch when marking eb as dirty
478d48f17f51655f059993005f688201233f3090 lib/generic-radix-tree.c: Don't overflow in peek()
7ee28c59334d67db464dce8c202352cdb55454bd x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
be7aeec262872590758a6510dfc197dccabac259 perf/core: Bail out early if the request AUX area is out of bound
a31c595efd0e417636505a9681a5f1dc0fc89ded rcu: Dump memory object info if callback function is invalid
b8210e1e1b3457ff64e8256f66e367d7c0058e67 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
f73d9942454b110257ee8069b0a6d1c3a6fb17e6 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
f5f28fdd59dd553e8bcfc4d1bd60c45f555cd79a clocksource/drivers/timer-imx-gpt: Fix potential memory leak
7a90f41fcfcf440da2e82d10dc43c3374c17193a clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
20fa5f8bfac1bf703e527917ebbd17bc54895cdd srcu: Only accelerate on enqueue time
c2c2b4e87ad42447379cb3d91df77c807ece0442 smp,csd: Throw an error if a CSD lock is stuck for too long
0dac6ab67aa633efe5d3d1e5310493ea7f8a939e cpu/hotplug: Don't offline the last non-isolated CPU
b1fe147f5cb3f277bf06fd166f6a50f4a879d418 workqueue: Provide one lock class key per work_on_cpu() callsite
067e1ad795a822b4c2ca386049f797b825f5f5ec x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
0767328e98cd45d82f30201e4752a4601a9cb3ff wifi: plfxlc: fix clang-specific fortify warning
63c49d753abc983f079c451de74463461711a06f wifi: ath12k: Ignore fragments from uninitialized peer in dp
f621e1518dd4c708f509c286ce322f8283ef7a9f wifi: mac80211_hwsim: fix clang-specific fortify warning
92404c72e9ed012b6840599de1584afbfe055fbe wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
40b92c75dd18f7a420ed1657a859386bec86bc63 atl1c: Work around the DMA RX overflow issue
ea5b884b7be4665f7ade85ed71334e6bd2fe9235 bpf: Detect IP == ksym.end as part of BPF program
1f368b396de33389c698b6e65fd5784b41572a05 wifi: ath9k: fix clang-specific fortify warnings
fab0c9eda561a4f26ec72b790b7864f2a5438aa4 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
1f09958a071a22224a75c627c1184be1bc7ba96d wifi: ath10k: fix clang-specific fortify warning
e80b2f157cfd8335a5d666d681d33e3d03a0039a wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
b73d19350a4b143fcba13b82260661fc2dd5a0b6 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
e1e448dcf2429ea6f90775e1053fbc0ebbd3d629 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
6598c74e1c07bf1635d8f5902b4f9072995b6853 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
174aae67cee2d545e703b495bc4dcd90e34f4197 net: annotate data-races around sk->sk_tx_queue_mapping
a40254fc23c74223a3c1792f2f23feaa7e968304 net: annotate data-races around sk->sk_dst_pending_confirm
fd01ee1db5625ed258dbb489e4b167d39949d18c wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
8c6c102478afba9d2b81bcad5da65bd175c0c7d0 wifi: ath10k: Don't touch the CE interrupt registers after power up
cfb154421404612cadb1fb26270de6acacd82f0b net: sfp: add quirk for FS's 2.5G copper SFP
d244a72bf60a0d45b709cd175c9173084b0145b4 vsock: read from socket's error queue
baff2c25ad1cfbcd07a9f832f34acb22e2d0d0fb bpf: Ensure proper register state printing for cond jumps
f1cee831303bedf69fbbd8c3bbad3f02d213af24 wifi: iwlwifi: mvm: fix size check for fw_link_id
1c14e6df5f6b67ed1be52fdf76190dd9273ec014 Bluetooth: btusb: Add date->evt_skb is NULL check
83956328f31cb8f1118b8ff41d342cce6333f387 Bluetooth: Fix double free in hci_conn_cleanup
5fa4d44f9ae8de208a4c4a8a54502a92eade0024 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
0bab4be6e41f32f342229c9bc9543ebf9913770d tsnep: Fix tsnep_request_irq() format-overflow warning
02faf09dbb3e84210a869a20190327bb3faded0f gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
9c5c7aebcc8f98b9358d3dd75101cf82913e4e49 platform/chrome: kunit: initialize lock for fake ec_dev
415ba253812012737b761f623c16b66b30524e0c of: address: Fix address translation when address-size is greater than 2
3b179a4eb737bc8c895705d85b58f094ee606708 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
12d51208ee8e77a9185b7b67f5a7e6fdd39bdb1e drm/gma500: Fix call trace when psb_gem_mm_init() fails
10f9a5d9cd306a009e39cbb9b4eb445edabfa468 drm/amdkfd: ratelimited SQ interrupt messages
1c08a84c7e38fe7636a37168d404454ef68c5e5a drm/komeda: drop all currently held locks if deadlock happens
00fa505af7fb4f5d717059e5e4aaad28a01dfd53 drm/amd/display: Blank phantom OTG before enabling
0d2de8129ecd1e5de5e9a1075ee9d1ef1158df63 drm/amd/display: Don't lock phantom pipe on disabling
a00d04b98e23c6069f3c5f649f09ccd717afa219 drm/amd/display: add seamless pipe topology transition check
33a5c55af49496fc0befc50cd79d1a5f3ec14bbe drm/edid: Fixup h/vsync_end instead of h/vtotal
2d364d3b3a5ffc9612e5f324ddf97089cd508438 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
615bcb74fe93aeeca9fa654e09e9e3c5c49cf724 drm/amdgpu: not to save bo in the case of RAS err_event_athub
31f4eaece0830ff4bbc18ae23a04e77d1169d78d drm/amdkfd: Fix a race condition of vram buffer unref in svm code
f168c9b4f43a42891ad76c450cdc94ef8734b7a7 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
4b12fd42d0dd1b39a22714081322ebc626ab6595 drm/amd/display: use full update for clip size increase of large plane source
6bc2f4f465e0452433572941ca97a33361161fd6 string.h: add array-wrappers for (v)memdup_user()
a5f69ff5cf05705e7585e5ed4fcac06779577c70 kernel: kexec: copy user-array safely
bd18ead98be03d7ef6b401d74e96ef024c7c2228 kernel: watch_queue: copy user-array safely
689abfa10f7833581c9f52669f03b61cfa971e15 drm_lease.c: copy user-array safely
75722bdb2fa97d03649a7ef8b0298aa68087319e drm: vmwgfx_surface.c: copy user-array safely
32464a672eb3850ba187cfc14683450763e33bc1 drm/msm/dp: skip validity check for DP CTS EDID checksum
26f9e7afeafd3a6e8706a73601b772a53ce7487b drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a5b330500bba32e75f6e24e8bd6fcf319dfa8c52 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
a0cb190f9a5b2bf2a5317e3b7d775967ab2f2f94 drm/amdgpu: Fix potential null pointer derefernce
324bd2536b6e7ce06ece3107e953f81cb3fe12b7 drm/panel: fix a possible null pointer dereference
bdb16eac104058827f5778219f76302ff2b0850d drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
a0290fbb4bc807f52a7a5c41e40f08e087721de1 drm/radeon: fix a possible null pointer dereference
51a4cc42d0a4576aab157bd934ef0db2864a602e drm/amdgpu/vkms: fix a possible null pointer dereference
572f3e418b907bd8002161b13741162d4a573c60 drm/panel: st7703: Pick different reset sequence
ec7613900a08cbfe936b46d8ae2913c4e05a4c3b drm/amdkfd: Fix shift out-of-bounds issue
cdeecc438549f480d54d486f9229146b8165710b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
bbc017b10c96648c64fa97012f85622054e2895b drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
abc770dc18be9c7714c897a2097acb3d06081fe5 drm/amd/display: fix num_ways overflow error
ac2c5d71159e7dec9b5aa3faf5c7b6749a962278 drm/amd: check num of link levels when update pcie param
2358812d18fb3c79d3972d8c06fb07cb5d5acae2 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
658f285dd6f9845ee052be358d479f4a735d96e9 selftests/efivarfs: create-read: fix a resource leak
40935772e056f2eceda5a07fcc3a85e170f27423 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
5f8b73b5af8dcea912aad3ccadb2ad417bf5db31 ASoC: soc-card: Add storage for PCI SSID
328f4850644100eb6c2f7e9b5880da8a355f1df6 ASoC: SOF: Pass PCI SSID to machine driver
34353f245dbe289fa4612afdc16e1b1ce9166341 crypto: pcrypt - Fix hungtask for PADATA_RESET
d7ee344c248f4231fb34fd941f14998fde32a3d2 ALSA: scarlett2: Move USB IDs out from device_info struct
909b341456989220205b133dcf0531bc83b9953b ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
ba5e7573021f3e5b772890680bf9308983929d32 RDMA/hfi1: Use FIELD_GET() to extract Link Width
6a4ddc3b5ff6d995cc1dbbd7c757f1856995c460 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
41ab30c7ef1661b5a15c20fd5dea44081684cca8 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
a572208def1ab09b2bbad0ed945aefef556c81aa fs/jfs: Add check for negative db_l2nbperpage
cae9a4343744b49a2542cc06d8371bcd7ca04305 fs/jfs: Add validity check for db_maxag and db_agpref
821e2be142db7067068623999bf07b38831ab8d3 jfs: fix array-index-out-of-bounds in dbFindLeaf
5638e2cc08cb3abe0f175aaef9a7a88f2784d559 jfs: fix array-index-out-of-bounds in diAlloc
b55ff8716e660c4527e68d3495f95856f8e8b879 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
d89ed960bccfaaa31ffe2db4e51b65e8d1f62568 ARM: 9320/1: fix stack depot IRQ stack filter
336e3b485a0694f60fdbe3a396c3cef82b427ed5 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
80545258ec90fbd63213139f8a55782d7ac70ddc gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
d74419b16a2bbf11744ee8b05edb43cf0526a08a PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
ea0ce8fcf5bbbeddfecdd1bc8772026883fe79b7 PCI: mvebu: Use FIELD_PREP() with Link Width
a864f7773d866d014b42c20e624446ee55d322a3 atm: iphase: Do PCI error checks on own line
b3ecfb9ab8cffcc1526d4fae8831f0fbd60ba4c4 PCI: Do error check on own line to split long "if" conditions
e6b1e1837552f274ea7910ca4fb606e442d299e9 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
49069b9d04b44b173e42f7086c3ffade33fcd820 PCI: Use FIELD_GET() to extract Link Width
7595f8658799c6494a5b871a5dd4e2b825573878 PCI: Extract ATS disabling to a helper function
cd24286552a5f6ffff81ff43d3770da94dd30e5e PCI: Disable ATS for specific Intel IPU E2000 devices
5fcce83e506725c462a394a77aad336361b717d2 PCI: dwc: Add dw_pcie_link_set_max_link_width()
12c0723d63e7cdb3516cc0bfe0c2ed1e006ed248 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
e0b77b0049cfa9111862a66364b798442c147c0d misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
870f586ffb19a42b0efd643a748422952804991b PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
0368575987056f811d6808892cd1e2c937b5eb6f ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
9d256a49275a44bd828c48f5493ce80b8c30e3a5 crypto: hisilicon/qm - prevent soft lockup in receive loop
94cec1ac0ee33537b220dfe3a0c1918a17a1a615 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
2a4ec131da7dc74f38e2fd37eb98399b194c3245 exfat: support handle zero-size directory
c4f72a82f686e26b7f54d5300411818fd20d8c25 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
96a43d83a97d3da165a461fec158cb4f77ecb778 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
0aa635ec586533c5543e91d3849a93049792c3da thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
48b91a5f231072f91ce32d70ae9b7236a6b1ecb3 tty: vcc: Add check for kstrdup() in vcc_probe()
a081157881957b20fd4a6f8a860de33221e44382 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
fb1ce502dfd46bb8813ee451100dcc057ebf32f6 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
2d1ced61e83f0d7d9c3090ae7046ea668a1f6808 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
51d20ab6d19654e918daa30843e73fc2a1a73c93 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
0a080463e889b04867abfce625e56a65959b3128 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
95efa8a40348471d44786575cdb7cec525f7dafe soundwire: dmi-quirks: update HP Omen match
91f5eebf46b96a422b8056732dc2290115f0c650 f2fs: fix error path of __f2fs_build_free_nids
6751e2541e36cfdea11705bb0b81af28082c91cf f2fs: fix error handling of __get_node_page
6174857f1163ed7271b814a98bb1cb8b9c70e18e usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
f3ae75931e6dd7631858b033a0b3869fc44724e1 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
384c09f222018f27d243ac53ece8d0da744aec75 9p/trans_fd: Annotate data-racy writes to file::f_flags
c11f6c10ad903c0c24326ff3ed3b3df994317b94 9p: v9fs_listxattr: fix %s null argument warning
1069e0e7fb21015b5ebab13baecfc4f9ce50a1a0 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
973681a527c41b60998c837438f10d26fddee0bc i2c: i801: Add support for Intel Birch Stream SoC
c3e870009424b680fc028fdb26c604268ce4374b i2c: fix memleak in i2c_new_client_device()
c7b992452e39040650df2d5bc77087165b48317c i2c: sun6i-p2wi: Prevent potential division by zero
112216cfcbb66f360c0978e9dff75890b65bdc51 virtio-blk: fix implicit overflow on virtio_max_dma_size
fad72165bcce37a8fe109cf66046f4a669038cfe i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
4f7bb864136da8a3ba999752281c9c36b8e4e6b7 media: gspca: cpia1: shift-out-of-bounds in set_flicker
cf07be71cf1cd27c59f7162c4d16bf1bc460c7b3 media: vivid: avoid integer overflow
fc082b841acbb8846e3fbb101179c8ca9d15787e media: ipu-bridge: increase sensor_name size
d26399dc7e576710a85babb5d46eaedb5cc23c1a gfs2: ignore negated quota changes
023fd05647d1b7b9f366e6863ec8787f727c17fa gfs2: fix an oops in gfs2_permission
08d373a49aee72eeb1736884622949dbf4d6c3f4 media: cobalt: Use FIELD_GET() to extract Link Width
77ae94b6792ea6a2d2af9526ea55f9f1851fda4d media: ccs: Fix driver quirk struct documentation
30aa00d79f4df15c67f114b1bb3d56c125bb580c media: imon: fix access to invalid resource for the second interface
ffea8896216d4ccab46b05fa79190c73c9aa4eb7 drm/amd/display: Avoid NULL dereference of timing generator
6f5c12e6e2fa2f12ece7bc16a1ca1bd837ba59d9 kgdb: Flush console before entering kgdb on panic
eb3fc3ff5114c73e7e531e42ce2d22a0505e1849 riscv: VMAP_STACK overflow detection thread-safe
74adcd38ab7b9dbab356cefaf04efe6121505639 i2c: dev: copy userspace array safely
6fe2ea07608b1f816a0fd038cca6c0546ed8b83c ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
593cfb73cb94ab6d56ac6e6cb9021a2f54bd4106 drm/qxl: prevent memory leak
9dbf8e8b18b745e559123d5846e98e82ebc8a034 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
180e0af18ea693d183df30d79bba3e32df940d6a drm/amdgpu: fix software pci_unplug on some chips
816a67eaa511ee75bda7728342fcb38b934cdcad pwm: Fix double shift bug
509acbd2d9513d25c34d584b217f523d8fa35307 mtd: rawnand: tegra: add missing check for platform_get_irq()
61dbf8d147f79a2bb15546119bc277b3ebc54ce0 wifi: iwlwifi: Use FW rate for non-data frames
dbc0c696a93bbc2ab2db7d180cac4da93a2f29cf sched/core: Optimize in_task() and in_interrupt() a bit
c69d2bcc1d6b61a34284706ec238527d2285489d samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
3129fef2cbd2b8bb23cce35a59b011892b72f6af samples/bpf: syscall_tp_user: Fix array out-of-bound access
5e4b3ae8dabd704d4959e2f1441d94b1b373d410 dt-bindings: serial: fix regex pattern for matching serial node children
f824b4202c472edc158ef1212dc062aad5cd6a60 SUNRPC: ECONNRESET might require a rebind
f7bb48a8e46d52a1d57ff1f72c700e7253e2d6e2 mtd: rawnand: intel: check return value of devm_kasprintf()
a32994fbdea6a4df5475902cfdd17ff35c213ee3 mtd: rawnand: meson: check return value of devm_kasprintf()
1cb5ffd6870c05f42e274a6d3e4eff4c4a1fe728 drm/i915/mtl: avoid stringop-overflow warning
787a3034fcb0a78de44bc649bfd1fa122b06947f NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
b7882746a570b32433a27ec5346e65d721e03c1c SUNRPC: Add an IS_ERR() check back to where it was
17d1deab57497a6c2f66a7615590e81a052a4fc4 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
7b894a70e5c4249b291fe17105f488b012915966 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
36fad06e225ab369eae5c35275a744c037a174f1 RISC-V: hwprobe: Fix vDSO SIGSEGV
b1b5bbccd2592d84750c5a0dc691f2b194e044c8 riscv: provide riscv-specific is_trap_insn()
06988665f9bd62e86d0f853cb2442c814d4eb007 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
9664f20be14f0c9edca0aa1aecd1b09afbaf5596 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
7a319fa9283261332df5182cf6599d63ad9ab2d6 vdpa_sim_blk: allocate the buffer zeroed
1651123f4b9b703e8cdab3fbb0fe3ccb574f1c57 vhost-vdpa: fix use after free in vhost_vdpa_probe()
f19151786990d37996fe0e965ec19a72307cc824 gcc-plugins: randstruct: Only warn about true flexible arrays
01747d25eca60c3378fd87e178b3471c4281cbc7 bpf: handle ldimm64 properly in check_cfg()
9f1e4eaab06312eae5f6fb0ced9c461ec2395f66 bpf: fix precision backtracking instruction iteration
83a01eeb2cdb378f0837f3dca233efdba925b12a net: set SOCK_RCU_FREE before inserting socket into hashtable
ecb49174b2b117f5f305726695b909fc0902e3a6 ipvlan: add ipvlan_route_v6_outbound() helper
620da9855ff3bc8948bbd3b63f8132b487088ae5 tty: Fix uninit-value access in ppp_sync_receive()
57d57a0e9ba8a8d7d09b0aae8760aa6015d91218 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
ff3d140bb4d3ed86c5931c97db6b2ee2c2332101 net: hns3: fix add VLAN fail issue
21b2f5a2616ec602421008ca5d15dc407bb29df7 net: hns3: add barrier in vf mailbox reply process
8ea38ae0f42fb2e43950fb2595ed35bfc03f3699 net: hns3: fix incorrect capability bit display for copper port
3717467ca9469bf829493cdd05deeabaf55b9d42 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
0f2e16c5a61a556765f89b899f83d5f73d5034d7 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
54be140e15ba8fb601dafbd439092bfae5199bcc net: hns3: fix VF reset fail issue
62af6a6c237068200265f78a76e1ad37fe5601a2 net: hns3: fix VF wrong speed and duplex issue
3c204446b68eb21a0223066b853ecd7e2e6c493c tipc: Fix kernel-infoleak due to uninitialized TLV value
1bffd429783af4f52eaa37d43baa9745cf050bff net: mvneta: fix calls to page_pool_get_stats
1750542c9cdd03f3613e199de346868cf85b7072 ppp: limit MRU to 64K
e92ccb6fd98b6bdf9ecdcb50d143f1c59dc4078c xen/events: fix delayed eoi list handling
956672cd777b71c9b415ae7b33bb2ac6fb1dd1ae blk-mq: make sure active queue usage is held for bio_integrity_prep()
a6fe59fbd01eb3822466289737b059392a958040 ptp: annotate data-race around q->head and q->tail
f2e44b6d658fe3276aa17246f7fd0ad3b1baa644 bonding: stop the device in bond_setup_by_slave()
410e69885fc12f53789aeb617d40beb41df621c2 net: ethernet: cortina: Fix max RX frame define
86da74ccb659fa4b29e300460fd9450029424496 net: ethernet: cortina: Handle large frames
04fa4aa7b08794230e4c4e68d7824176de21da69 net: ethernet: cortina: Fix MTU max setting
de0d8454bc5324cd31903816251e60e06a16e95a af_unix: fix use-after-free in unix_stream_read_actor()
a107f62d168aeb29509b75acf66b4b4d0127cfae netfilter: nf_conntrack_bridge: initialize err to 0
812e947bb8915cad1b81f258bde7cd73572fcebd netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
b5e08187a37f699ee04d3ffb275ac93317094fdf netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
80bbd02f209d1b2f0f6a2492d71bf3f7ca2c3b99 net: stmmac: fix rx budget limit check
091a3c4872aab7ff675bbb322cb3b9a7d1f37e23 net: stmmac: avoid rx queue overrun
1401d2b9401af536eda9cbdbf9535f9a60c879d9 pds_core: use correct index to mask irq
89cdf272ff8badaf94ef6c444298a2e6162286a1 pds_core: fix up some format-truncation complaints
ffe92bf182124fd5f4389ba24930eaecf9719bf6 gve: Fixes for napi_poll when budget is 0
1d6d053ff0224b3a2119047489d9b92edfd307a5 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
351ec9425e4576c9c95b12b56e4cfe9baaeda4da net/mlx5: Decouple PHC .adjtime and .adjphase implementations
e5f6afac62222114872bc95052700922dfebf331 net/mlx5e: fix double free of encap_header
4a3e593a9cc7993fcf9740e6c3d2c72a5ab7f213 net/mlx5e: fix double free of encap_header in update funcs
1a3d8d144200df8cb9c6076060b2c94fc86205de net/mlx5e: Fix pedit endianness
b7f50729bb67430ea8417d08f066ff5f671aa1b2 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
8daa2af3295549bfa264abf559d80f52ca97e2d7 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
680887847fd2a1363b589d0282d10ceb58093d44 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
06c463e45bd89630ae6b621f72fe3ddc9d6ea789 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
69bcf02e7bc756f4fbf73331b2c191b273c2f82e net/mlx5: Increase size of irq name buffer
6576a845e38afe340ab8dfdaf98b64b68b640415 net/mlx5e: Reduce the size of icosq_str
2f334e265f237055e37d0c5233d9f1e6a0db5c8f net/mlx5e: Check return value of snprintf writing to fw_version buffer
51d9ff8d9b0d12e9ad543a3fc65b059919a0ce3c net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
7f8856ec353091b31f674b8996477606fdf9cfb3 net: sched: do not offload flows with a helper in act_ct
8f84b943bbd27da4daf7a1b4b1d9d4b4e535ac50 macvlan: Don't propagate promisc change to lower dev in passthru
d6262645ae8abc4ae494ca85c99f2df483fc7f9a tools/power/turbostat: Fix a knl bug
b4efa2bdcfc504acf2062069369690330219d5c7 tools/power/turbostat: Enable the C-state Pre-wake printing
25672250062559655235ac66233b2838d51898b4 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
b31c38ca2f197f788ed5211fb425eafcc4861e85 cifs: spnego: add ';' in HOST_KEY_LEN
2c722b14de1734385f453f509690e7fda13dd783 cifs: fix check of rc in function generate_smb3signingkey
ae114a3bdefdc1852212afa64571c8624910e4e3 perf/core: Fix cpuctx refcounting
aa7d85975cd18971160df793d2c074de904bae8a i915/perf: Fix NULL deref bugs with drm_dbg() calls
c4b72d839f15b7703a30d2a78be21eea8b939ec6 perf: arm_cspmu: Reject events meant for other PMUs
9d95bb77d9236adb9a1b940fe5841554179a3891 drivers: perf: Check find_first_bit() return value
39342e4613b8f4a89b9f680aa62f9dd31d2390d6 media: venus: hfi: add checks to perform sanity on queue pointers
984234ad77bc1ef069f0892a90bb294beb1de5c7 perf intel-pt: Fix async branch flags
e6eb38543927b9bbff02d66bc9023be129165746 powerpc/perf: Fix disabling BHRB and instruction sampling
cadc768d89c77771fdd87c753b5b223288cbf9ad randstruct: Fix gcc-plugin performance mode to stay in group
441c3c74feb9bf006a01ffd60b130e970ed0c5a0 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
d83e58bb5e58ae516713a910796ca57ecd9d29c1 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
4e386df58e371d5f5a209adafbdb728cae76caef scsi: mpt3sas: Fix loop logic
680344ef67ce1d361bce71cf4e808ef16f54edd4 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
686a732c2a4e2a393c887fb58e705b9438ea8c39 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
bdd173c8bc11b7a528289458f952be291b876bc9 scsi: qla2xxx: Fix system crash due to bad pointer access
04222f0bd420d2a348ff6bc5a17928150470ee02 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
527baefc8c3f39ae75c9312158bb134062796999 crypto: x86/sha - load modules based on CPU features
b9a9ff2d13b39217dcdf6f64aef3ba1013baef96 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
2d27329846b8691ea1d0b13c5801610b8464d734 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
f24e6d3a38f36dc0a553448c68d7695bc1cc2593 x86/cpu/hygon: Fix the CPU topology evaluation for real
1e89e8857047cfa7dbda640102d6185b57a7bc2a KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
05fe909ead661f653dd486fd04913ed3147a241e KVM: x86: Ignore MSR_AMD64_TW_CFG access
3bfa6b4b61d05e1f039a1c8af3d8ade8c19fa15a KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
ea6c611a1b00fffc5aefbe5ed69a73f7f5f698d7 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
69fd1e5c7be229a6d52c6c3378a6f2bfd895f5b6 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
82a9741e18ac987508223390b4338140b2796957 sched: psi: fix unprivileged polling against cgroups
b5e91ff11742082280d9c21f4e2f43baeafe4fa8 audit: don't take task_lock() in audit_exe_compare() code path
6fca6af38f575248c24f4a307075524a3134011e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
1f596235cdf68bfb9f7d16d04a95b231b461b9ae proc: sysctl: prevent aliased sysctls from getting passed to init
58b5dec7b221c2226483e4cbd97470b6dd8096dc tty/sysrq: replace smp_processor_id() with get_cpu()
8ddca7bdba2852f3300777a1e0d3b5f447d696ac tty: serial: meson: fix hard LOCKUP on crtscts mode
b49f437c9c2f801bfceab41d106ad3e0be9d9053 hvc/xen: fix console unplug
fe6f67fe69b222bcf7540a2c32eaaa7bce7da8ab hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
d10b43c96ae907fbf815ad7e87c239d8d1fcb616 hvc/xen: fix event channel handling for secondary consoles
a791415bb4c5634c47fc4aa02cd2d83b22a13e31 PCI/sysfs: Protect driver's D3cold preference from user space
76dc398dcd34eca2cadb91b3f127db2515e4163d mm/damon/sysfs: remove requested targets when online-commit inputs
01c10ab5fd0c8c4a6d03bc5fcdf3c80cb6e858f7 mm/damon/sysfs: update monitoring target regions for online input commit
6f6295b9c9b14d478ae198959249e840ce7a9782 watchdog: move softlockup_panic back to early_param
93fa1b34baed5e45fad723a844eed20ce2e57107 iommufd: Fix missing update of domains_itree after splitting iopt_area
e1f72c99ed90c866199a01697e4f9795704913e1 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
4142f4b0f05336f62b0357550eed404ec52c523c dm crypt: account large pages in cc->n_allocated_pages
3435c023f4d19248ddb1b7397b5ce4c77fed7501 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
90a0cbeca58d6120ccddb8b2e35f906565b42eec mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
5f6b81cbea778975bdc43ff5f8cd1b323dee785c mm/damon: implement a function for max nr_accesses safe calculation
dc39d0a2b7d01ebdf72b23e9e629e63efde2074d mm/damon/core: avoid divide-by-zero during monitoring results update
7a22fe9ee127f316a2b5304b5aca4c5bea2a994c mm/damon/sysfs-schemes: handle tried region directory allocation failure
8dbf06bb8fa3eafe765980e5a3477d1baf998dcf mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
e6ddf440f01d38e5976e29692daa6cd493eb8084 mm/damon/sysfs: check error from damon_sysfs_update_target()
d35317e4be500663134a16b3ecdb777aacda0ff7 parisc: Add nop instructions after TLB inserts
fac00006d59116c1c50214bf335dd72747428cf0 ACPI: resource: Do IRQ override on TongFang GMxXGxx
11947fa2d909dc39b15e0beca88223cad37c76c9 regmap: Ensure range selector registers are updated after cache sync
6274ed5cbf3d32f81bec8771f8fe1f459c1ceeb0 wifi: ath11k: fix temperature event locking
0c0a936fe77a65212c982f69bd696890be173e71 wifi: ath11k: fix dfs radar event locking
a089482d3cca7260e54cb40607621fd731e8f490 wifi: ath11k: fix htt pktlog locking
8d20ec944c60806716ac5af5464ecc834616bf10 wifi: ath11k: fix gtk offload status event locking
8d8806665ba67c8b3f0e71df7b1fa9fc25be1315 wifi: ath12k: fix htt mlo-offset event locking
1c0d91584a1e9991dd0f88619893c131561268c9 wifi: ath12k: fix dfs-radar and temperature event locking
0b5330838a1318760de2de33e0a24d589f046e77 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
e05990af7686c2c4c911e9624ca3817d8bb92e54 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
a49b74ebc97b31a5ddadff01080ab248d93e6990 sched/core: Fix RQCF_ACT_SKIP leak
fcd8c31ae3b9913eab039118299602ca9ee4c8a2 KEYS: trusted: tee: Refactor register SHM usage
ba9074fccb397dee9505ca7217a4274426769073 KEYS: trusted: Rollback init_trusted() consistently
21d5baceb4eea9ae52d8cde7eb6d36938407f78d PCI: keystone: Don't discard .remove() callback
3b970470451396d1e43cdabd735f3879ddfc05a3 PCI: keystone: Don't discard .probe() callback
ae1c44fa3ff06b77784f43736525144642b9498e arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
58d422966a8d3ea6d58d849e49cd38adb2ff49ef arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
a1a23718b3a5d544a7623daba54600f5d9ace82e parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
2af4626e7d15ea92b8a0fb6c2290f4d15605f78c parisc/pdc: Add width field to struct pdc_model
59dccedb394724159da8acb9a41a7c2597fef8a3 parisc/power: Add power soft-off when running on qemu
03a8f9ff2301656321ceb99e46445ec6ed406e56 cpufreq: stats: Fix buffer overflow detection in trans_stats()
a53a7db9e74063971d0bad7846a0817e69ddb7a1 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
2830554a38aa201723221b869dbacce2e620ace5 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
d58fb0b5b0b324ec9c49d2ea9050995da0da4b2a clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
1fe0f3934aa09ff3c5ac3ed7b9253a98f75b37a9 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
2ec719cdd12f9772852c1d1f994d4f0a2db66fac clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
aeacc101749c521f8c42b8c91214bc39c01cc56e ksmbd: fix recursive locking in vfs helpers
595642f1469b1f23f73e918789d2f074ece2e270 ksmbd: handle malformed smb1 message
e503eb00f94757903c3c4d67c6db91c268f0d15c ksmbd: fix slab out of bounds write in smb_inherit_dacl()
9b8d9211b906a928b334e6b1407ff9ea545269db mmc: vub300: fix an error code
a17850b3bce7f2c245b165c47d34926a93f6cae5 mmc: sdhci_am654: fix start loop index for TAP value parsing
aab7a9d9c44e4e760601096d66e344f75aa45214 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
4972be0baf6fc39371c31fc79090e4877d7ed382 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
5c2fa3bda92c04abe43cd6b7907153a617c9c020 PCI: kirin: Don't discard .remove() callback
60cdc7dd34da6a402138bbc8241641893f2d8aed PCI: exynos: Don't discard .remove() callback
b2a7dfa87bd150be71738a86dd9016eb5615ad9c wifi: wilc1000: use vmm_table as array in wilc struct
5e5ef5b1e272aa5fcb99895b97608944903247ef svcrdma: Drop connection after an RDMA Read error
d11e09ae5e96d7f9c07f09a5fab462e010ef970c rcu/tree: Defer setting of jiffies during stall reset
6279f256436ea9be0b98808313cb5ee59cffac2a arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
3a36e18919391465eaaf4d3ade4737410b25b91d dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
20a676c8bbefcb975b2dc39cab399f48897f379d PM: hibernate: Use __get_safe_page() rather than touching the list
8acaff6b6e3e9d84795d3b404a7a6d639d4928db PM: hibernate: Clean up sync_read handling in snapshot_write_next()
98f7060815ca33921017a98b629294aba3004177 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
7a6e20e45cd9cb845a180a1fc3110ab67b552e34 btrfs: don't arbitrarily slow down delalloc if we're committing
3a6292edfa61deb5048e2f107641b472b22f2c2e thermal: intel: powerclamp: fix mismatch in get function for max_idle
8d8d1b8776f085a386754aeea4573a93c8576ae2 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
8f6da78a84b29153d3e7eeb3dab6020be0b1b690 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
49ae56acdccfc42ca94585a04423cfa0ff84e690 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
f059aa15014f987730627c7b7833c34d900b04c5 ACPI: FPDT: properly handle invalid FPDT subtables
0fe60abe632db7365dfe8eee832469ee0e4156e5 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
355f5ed307cae2e2be2db035e769e9a8af11b586 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
a7d31c030f70e55da76b3b028cbaa5af6816b54d leds: trigger: netdev: Move size check in set_device_name
63eafcf8cfcd17ca3dd73ec71433e4faed6fc4db mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
ae79b8905a845585d5a724bacee537cbc3a06299 mfd: qcom-spmi-pmic: Fix revid implementation
b2a9c36cde92d41c55af6154b526953f090e5e33 ima: annotate iint mutex to avoid lockdep false positive warnings
28c1f7f5ab4067521f538da846bbe406642db937 ima: detect changes to the backing overlay file
7d32f227f94ecff44eb69c4bbb3d71c4a3581061 netfilter: nf_tables: remove catchall element in GC sync path
4ce975e8951c4a3377b4ca63b292af169d5a6e9d netfilter: nf_tables: split async and sync catchall in two functions
a71fdeaf0a107b22b9222c32e26379537a669d67 ASoC: soc-dai: add flag to mute and unmute stream during trigger
f4ec2bb17818d1438abca7f74db3559f9f2b9b1b ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
ce0686e668d0cfa0487aa8637091c100dc34cc4a selftests/resctrl: Fix uninitialized .sa_flags
8db419a10d14680a3f686a25d081dbc9b76adb4c selftests/resctrl: Remove duplicate feature check from CMT test
f4729954cf143a8371d8483726cf81fd3b2db0ca selftests/resctrl: Move _GNU_SOURCE define into Makefile
b87bb2462332df97c7a1e54a351ce60cdfc8b99f selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
c5760c0529be1d3b7f79d44af565d1e8fc3d7951 hid: lenovo: Resend all settings on reset_resume for compact keyboards
f540b3d0abaa8e6720218a856314cdb443c6eac2 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
b6bd76fb1509646c818aa560ec9e8fdeaad2895b jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
bbe358e7ef7b0370ef210f1fcbe9a3a35ee5bbd5 quota: explicitly forbid quota files from being encrypted
3e305fc7daa8c99ea0476f98b28d7e17866c6720 kernel/reboot: emergency_restart: Set correct system_state
a72a549a7792e464ff24354704d7ff574827f75c i2c: core: Run atomic i2c xfer when !preemptible
d9154a492d41f6ac24b9a4235a4597457e8b1b2a selftests/clone3: Fix broken test under !CONFIG_TIME_NS
1d0bbd15855102e54dc32b2eab63b1a156f0cd19 tracing: Have the user copy of synthetic event address use correct context
ac5134f76a164eee20dae1d9fb8ecb574589e131 driver core: Release all resources during unbind before updating device links
dfea380e1c548e5658aca488d171e9753746041f mcb: fix error handling for different scenarios when parsing
f5ce5bf745296381a3de1750309bfe4a0225b0c9 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
f7369e3ed8aabce02f268f83bca50f4a0a65144d dmaengine: stm32-mdma: correct desc prep when channel running
861ffa05eeecfa80f4fed2101c791237be1960a7 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
2ec5cb74d5f1e9323c8ba3702c099147277bdaab s390/cmma: fix initial kernel address space page table walk
15206a3077ecd931ecdc4412d82d8b049694101a s390/cmma: fix detection of DAT pages
44633a34167a8c5f71a05a7164007e40cef4ed6f s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
6d60ac37f6a1841e8f019820e30394f8fe3ddb1d mm/cma: use nth_page() in place of direct struct page manipulation
73a8133d74f23a086366b3d4513eb550808a0b92 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
20a189bafc55a07c9a4be6487d499ca61a07dcea mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
089271eda301def02388a13bb355c51f163ffc0d mtd: cfi_cmdset_0001: Byte swap OTP info
8b4f6826329e2a667e6fc57953a769b7e13d5c56 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
f03933cdcf325caa48538ceca46bbcf17a68b2f2 i3c: master: cdns: Fix reading status register
c2ee730093d6662733e2896556b17634f46a7292 i3c: master: svc: fix race condition in ibi work thread
31df1239d5fe88d620f068fd2b112f502f8314f0 i3c: master: svc: fix wrong data return when IBI happen during start frame
5a1f42b531fde6f154750efcd94999363f839254 i3c: master: svc: fix ibi may not return mandatory data byte
9538cf18c0fe743d34a440800b7ff810ca53d1fd i3c: master: svc: fix check wrong status register in irq handler
d72e8fbbbe449b0f1782de16985826881e3c1d18 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
f933480bb74af68ea9912911164f022245307b6a i3c: master: svc: fix random hot join failure since timeout error
aa12190bfa4b6ce6e544573c52766cd892ff1e14 cxl/region: Fix x1 root-decoder granularity calculations
a973925ecc460f22af9190241d3f503d34820f6c cxl/port: Fix delete_endpoint() vs parent unregistration race
db7c6d64f1187b79486f473d6d860ba79183cb62 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
fef1dd6394c2e5ab8b3af467ff520da42d65cc2a pmdomain: amlogic: Fix mask for the second NNA mem PD domain
bcc3cea95442e55e4709454578d0ea32275b7890 pmdomain: imx: Make imx pgc power domain also set the fwnode
982a9b0784e873b5778d35a248ed012b9366db6c PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
56d26c455183779c2bff41033a1cb5ce0b0af762 of: dynamic: Add interfaces for creating device node dynamically
2221fff0d79693f2285fa3d22d1d184a99ceb762 PCI: Create device tree node for bridge
9d4a33c1414a7f8ec1140b3ed424359e648ff644 PCI: Add quirks to generate device tree node for Xilinx Alveo U50
a2a1b9ef11e5bcfdbde45e2bd5543b61c42cca15 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
38f0d10796abb0c0b24abf26b22c3d243c60856a torture: Add a kthread-creation callback to _torture_create_kthread()
aa3c9ffd6ed383287fbdb3bfae21e23e0cde9c24 torture: Add lock_torture writer_fifo module parameter
f6b637ebeb64017f47f6989bbd96278f55e4c3f2 torture: Make torture_hrtimeout_*() use TASK_IDLE
60c8b3ce9e9e9ba860b0583aa36488340131bc0c torture: Move stutter_wait() timeouts to hrtimers
c196f8b81f0ca9364c040052201cda4cd3f5935a torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
f70fe42549d5885bf2159c09529ad1a0ff8a1721 rcutorture: Fix stuttering races and other issues
df3168c6fe88623c3bd2f1f020ab51f2485f9759 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
ba6d03d9494ec3f28c03a77603e833f3d8460d1e mm/hugetlb: use nth_page() in place of direct struct page manipulation
6846442a79bf75615e6092c80f2616c8d352e904 parisc: Prevent booting 64-bit kernels on PA1.x machines
eb4b83191f637c4d0b30a70baed399e6b328c140 parisc/pgtable: Do not drop upper 5 address bits of physical address
3cfd1f95552a9ce509c03de23d267c6038bfb9f1 parisc/power: Fix power soft-off when running on qemu
6d71d40cd53d3067a896e198e1a4102e4c91aa5c xhci: Enable RPM on controllers that support low-power states
2dce2c3e714d436ebd4ed142ccafef83a131a0e8 fs: add ctime accessors infrastructure
9128ed18091d6c2426310bb12d13a116fbc229c1 smb3: fix creating FIFOs when mounting with "sfu" mount option
aaf104776b86ef38468e730fc2a2d6b11f961a7e smb3: fix touch -h of symlink
1e5a5614ef4379d77e2f9cdd1a85152c60244a1e smb3: allow dumping session and tcon id to improve stats analysis and debugging
b1b3be392486c4cd3311cdd8ada237766dbcb8e5 smb3: fix caching of ctime on setxattr
448f3760efcda6ab85ceb59715f3a9db3a3d74c9 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
ad41e8dbefa5f34866582fa82bc64673a050df5d smb: client: fix use-after-free in smb2_query_info_compound()
24121bf8f26bf4965cd692b6fd494574e141b754 smb: client: fix potential deadlock when releasing mids
399127cb63df09dfaba4b99bcab8e2c8f84a2d3e cifs: reconnect helper should set reconnect for the right channel
0598e7140ce4767e8cbe72eee1d9a1a6ec55ee4c cifs: force interface update before a fresh session setup
93db0a0a5d1d213b7276d1ac79ffad149df0cca8 cifs: do not reset chan_max if multichannel is not supported at mount
ed94300bb83c2b625a3a06d8f2fdc4d0ad5abd16 cifs: Fix encryption of cleared, but unset rq_iter data buffers
f5c9593026b75989a85b13729992e227a241e2ef xfs: recovery should not clear di_flushiter unconditionally
934eaa6505db4bacee6f676e6010d0cebebf5fea btrfs: zoned: wait for data BG to be finished on direct IO allocation
548688c74d310107ca0207dbd1da52d1458d17bc ALSA: info: Fix potential deadlock at disconnection
59521d40b11df331507f4647766692ae8033d7c9 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
6af7222510a982d84612ee73d7a17fc0a05dfe1c ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
16bf10b1b9bd10bb6b61ba7e1948617ab89e5b82 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
c1a4ecd307f206f6c4ee7de54b1828996c15af49 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
f5acbc77c5dc9036dba94898ebc50532f879d6de ALSA: hda/realtek: Add quirks for HP Laptops
1c80a08154dfdf359c13d7579d2e701e30d4d595 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
99bdc046693e44d38b952fc376090ed9c9179dfb Revert "i2c: pxa: move to generic GPIO recovery"
eef9b9951d7253db2403ede805c8bfcd56a48680 lsm: fix default return value for vm_enough_memory
8bb8ed4403c767f67f59f3d5ea71a60247acd949 lsm: fix default return value for inode_getsecctx
08192229e6c2f1941cc815fb8d15ab33494822a8 sbsa_gwdt: Calculate timeout with 64-bit math
9076862ffcba8bf64b2bee15dc43d5a9ed11f444 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
96b23e9cb1b883385d0a0f6076c102a2fcccca83 s390/ap: fix AP bus crash on early config change callback invocation
2e93f32dbd97aca094c53777efe77796158c2c24 net: ethtool: Fix documentation of ethtool_sprintf()
7800a6dac2304c6ed6eed7c968385699a23782ed net: dsa: lan9303: consequently nested-lock physical MDIO
7b7b85d697c3069ed5007460e9b16299f3966bbb net: phylink: initialize carrier state at creation
49c7ab9ba6cd22caa7235d4f2aebb56e2747718d gfs2: don't withdraw if init_threads() got interrupted
c462dbeab791543778f6d5e27e41f57ea8ff453a i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
2bc08c3f01d7f30cecbd2837dc95d14a2c06dd9b f2fs: do not return EFSCORRUPTED, but try to run online repair
391e945a9e88b0b34641148ae8e4b75698720106 f2fs: set the default compress_level on ioctl
9da25e9584097331371186440585a33dfcf01dd6 f2fs: avoid format-overflow warning
5380f254558aa51809711538e902e968da6d060f f2fs: split initial and dynamic conditions for extent_cache
f2fb5e9f26defb16f7ff618b54953a9d80489699 media: lirc: drop trailing space from scancode transmit
279c917b3786f71f081eab411cd81756592f406b media: sharp: fix sharp encoding
c85dd7f974a5d0a8091193183b4892476049408d media: venus: hfi_parser: Add check to keep the number of codecs within range
942ade8e4c0f47e0fe8bb9a1c5d5f6091169f62b media: venus: hfi: fix the check to handle session buffer requirement
bd0be6a94cc2cff9aab21b321aac9d44bea2676c media: venus: hfi: add checks to handle capabilities from firmware
b4421b5a7b15cad7777187df2baa2cb42ced13c3 media: ccs: Correctly initialise try compose rectangle
da62bc69c6bda4be021e1911b9e9c0ba23dec41f drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
4d212cdf8aa2aedba12ec3d32d54fb64965aee4c drm/mediatek/dp: fix memory leak on ->get_edid callback error path
33111be951c95f836735b67a217fab00248e3c72 dm-bufio: fix no-sleep mode
706039a930328e278adb4026386f65876436e2f6 dm-verity: don't use blocking calls from tasklets
28c5a3414bb34aba41976a1492c3948b5f2467d9 nfsd: fix file memleak on client_opens_release
0735ed3bf709a960d474cc44c36f42e5f045d1fc NFSD: Update nfsd_cache_append() to use xdr_stream
06cdc2cc3afd64b28a6b03f90566b4394ebe6d28 LoongArch: Mark __percpu functions as always inline
c7cb89d6fabdfb2abda307916c2db1cab2b6b913 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
a6a10c1ba55de541d03cdbc18fd04a752549eae8 riscv: put interrupt entries into .irqentry.text
60ccabc189d2f6bffc2e40d217a016ce99de03c6 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
22807f697db677b65cd06dfb7dc1213027036a20 riscv: correct pt_level name via pgtable_l5/4_enabled
82c0c9afff140435178b71543616a89bda9aaf40 riscv: kprobes: allow writing to x0
2c836aa670574509b6453bc3433086635b5e8eb2 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
c4c5495f62f039a962dc0a0bfaccf388e3a6ef8b mm: fix for negative counter: nr_file_hugepages
b386cc27768a2e837fd6ba1cf1ddd7ab5fab2531 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
22240e28b544b3e404f9db92d1927c0a977fdc06 mptcp: deal with large GSO size
a50d062af71304886e5d4d0b5b8c313a9050a7d5 mptcp: add validity check for sending RM_ADDR
d7765127aba90048898d7f00ef9bd27a1559e6e5 mptcp: fix setsockopt(IP_TOS) subflow locking
23d3e1153b864fa7c795bf2c5e87a4d70f5769e8 selftests: mptcp: fix fastclose with csum failure
8a14b125b55f73bfc7f1555782a75188014b94d1 r8169: fix network lost after resume on DASH systems
318f8a75364000085442a525bf100ccdb03198d1 r8169: add handling DASH when DASH is disabled
049585960c1f91fa58c2864d169519da97bc6df0 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
30b65e86e53705213a461def6a9aaa2384055f51 media: qcom: camss: Fix pm_domain_on sequence in probe
8c1bbe8e9c4df559967350b3b2947adb0ff2ea9f media: qcom: camss: Fix vfe_get() error jump
1380ad6916f18d84ccb7417155f53a0942077a91 media: qcom: camss: Fix VFE-17x vfe_disable_output()
5d50c8935b31771a614090906f10932a7455ca28 media: qcom: camss: Fix VFE-480 vfe_disable_output()
04fdff6e1ca92f91279dafd818268628643c3c2c media: qcom: camss: Fix missing vfe_lite clocks check
c5f767ee4f8e99ad9ad6fdc7a4e7df4bb14d2b3d media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
8958998f261a39d1c914a4145f8ed658efcb270d media: qcom: camss: Fix invalid clock enable bit disjunction
e42e2c8124fbae6b5c12f96bdfbd42906728f456 media: qcom: camss: Fix csid-gen2 for test pattern generator
d48c9cf7d1305329483f75555cb9485ca32dfbc0 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
7d0e7c2b5e9f1d6eba6699d9900dde638e59e840 ext4: fix race between writepages and remount
87dc0409cff8b6487f2825bdff1299c2f0aa2499 ext4: make sure allocate pending entry not fail
4c5888be3ea6954f09f9360f869b47a5100d69be ext4: apply umask if ACL support is disabled
bde71701b77bd5700f65b72528092f8b7d09d811 ext4: correct offset of gdb backup in non meta_bg group to update_backups
764beff0329b1dfd1eb45eb2e57ba400090e4ad5 ext4: mark buffer new if it is unwritten to avoid stale data exposure
b0c288f5aab143895b24c7f5bcc6c1fb8f2a9dc0 ext4: correct return value of ext4_convert_meta_bg
c96a1274a37c781c0f81c47bf392e22ca61d4874 ext4: correct the start block of counting reserved clusters
84d7ab7be5aedf16fae1b8c4777f49a4065678e8 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
0ed380f71b336100b57671461138e5fd0b144c60 ext4: add missed brelse in update_backups
60410d460aa5f5df391c6511971f7685f1a1bce0 ext4: properly sync file size update after O_SYNC direct IO
3a8025bf2ef93157175f7d34d4e811ccb56fa0c9 ext4: fix racy may inline data check in dio write
57ec401b9050953162cd6ecffe5c28352beea7e1 drm/amd/pm: Handle non-terminated overdrive commands.
052cb85cb9e69479e25773c8dcb7f8a77f93ecb6 drm: bridge: it66121: ->get_edid callback must not return err pointers
b73980ceb563c90b81b72cbcd70d5889e36f6949 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
4fe0836119da9ee729bf4f8a3b104cf3670639ff drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
113398bab3a701a5626d470662ed38cc42dba65f drm/i915: Fix potential spectre vulnerability
0a8c22b0310284f85c5e97bfb030a4bc1465fc6c drm/i915: Flush WC GGTT only on required platforms
deacfd141344c592ecf307e22cf9562525d61618 drm/amd/pm: Fix error of MACO flag setting code
d58f656939ddefd54758617db4df34f1a5eca42b drm/amdgpu/smu13: drop compute workload workaround
12ba17481d34cc930aad84db643806ad724d95a3 drm/amdgpu: don't use pci_is_thunderbolt_attached()
120431ea1236bacf5ad89a4bbd7b4ea91e636e97 drm/amdgpu: fix GRBM read timeout when do mes_self_test
b15dcbf3399100e364e6c5c5ca3269f1e5421b5c drm/amdgpu: add a retry for IP discovery init
37aa9f2262c682a5bde346bf61412798ff7b1b2a drm/amdgpu: don't use ATRM for external devices
da48aa9b21c8654687839130944ea8d23cf2722d drm/amdgpu: fix error handling in amdgpu_vm_init
70150bf4871ce38ff93ec3d543fa571439f96dd8 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
66861ae960e8ef4b9c49ac5e5e8da4a29f8d20cd drm/amdgpu: lower CS errors to debug severity
832a8c4c85f141565ce44e7e312896201923795d drm/amdgpu: Fix possible null pointer dereference
a3f3233d8d48afd0c02742dae633ef6d16720fb9 drm/amd/display: Guard against invalid RPTR/WPTR being set
3b7e593fc56e257ac95fbdf8c2df0b652d7aa033 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
b36ff8234deba4549f580c3516eeea22d2b93344 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
aa38f8f10fb53b023b74ddf83698c6f7d1dcae5e drm/amd/display: Enable fast plane updates on DCN3.2 and above
e362bea5c009fd2bb5f3fd6a22e121b8aa41b0b9 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
9cb2694a064c5716a000780a05ba21acc07d8171 powerpc/powernv: Fix fortify source warnings in opal-prd.c
e5c7123b8f94e782033446ea57bd30dd18a5e18a tracing: Have trace_event_file have ref counters

--===============7248582935988008660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8e769daed76-f4107ef91cbb.txt

f043b60609b4ab26e6ae47da1ef38ce1d3404a4f locking/ww_mutex/test: Fix potential workqueue corruption
36b3caa64aebeb86cbe25c41ff55fcb3e4ecf8fd btrfs: abort transaction on generation mismatch when marking eb as dirty
e11385042cd9069777847d970ddfc7283f4e9f2c lib/generic-radix-tree.c: Don't overflow in peek()
9a1e07dce22f163404b3abcf7691f46e75e7ca1c x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
b26b35dbde1931b80cbf5adff651fdf69084e0fa perf/core: Bail out early if the request AUX area is out of bound
1f5c3ece74e795542e3ece8f315101b3328e3a43 rcu: Dump memory object info if callback function is invalid
1c2ec4c443cd9bff496159e7275db1febe24da90 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
09cc59203f3bfd44ba00772ed5ea5f2350c9de63 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
8c17a28304e6acba56a4ebfd44c4c584597e7f12 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
2ab89c762523baa079dd2731666669037c16e7b5 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
982f2a067052912667c2e40bade276158991e62d srcu: Only accelerate on enqueue time
c0c7791703b306642b2f98e7671e4702478774b5 smp,csd: Throw an error if a CSD lock is stuck for too long
5236d4677f6d427231b3b706ff5a2d53419a9052 cpu/hotplug: Don't offline the last non-isolated CPU
1e3b8748988eb2abb4fed93cd658ccf44ec76897 workqueue: Provide one lock class key per work_on_cpu() callsite
29f086962a6fc63284517327c1b2bbc2ecdd128d x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
106bf91c228c156c4e6e535a597774459a8eebe6 wifi: plfxlc: fix clang-specific fortify warning
67135d165632d845d4441e0496054ba8b11e5da0 wifi: ath12k: Ignore fragments from uninitialized peer in dp
19ca66db3d0645a10c6cbb604e5656f45ee5ce99 wifi: mac80211_hwsim: fix clang-specific fortify warning
04e2ff7476f6fc0150a15796684503572c21c79b wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
417a51f8473dfa5567642d80395e88605dff5d60 atl1c: Work around the DMA RX overflow issue
c062770988d49c1802b65dd640efce3488e454c4 bpf: Detect IP == ksym.end as part of BPF program
42cfc270c238a670120640cd4acd348cd2e5d91d wifi: ath9k: fix clang-specific fortify warnings
289fff02044522223aa21edbb4dd7d6fa170c4e6 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
722c0d9b056d817c7a526224a6359ebe3e4b4523 wifi: ath10k: fix clang-specific fortify warning
5fd39321be6865afd1f873f03dd978249d54a397 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
63821033dd8619eae2261b57b7371e1af7d79d2a ACPI: APEI: Fix AER info corruption when error status data has multiple sections
ae4cff33b4d9ea9e59354ec7b6f7686019692dd8 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
27af69daa0ebd9e0528fd157f0a3dd0e03c6a4ec wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
af4b9104cd3a0785d719d06107db8db9800af5dc wifi: mt76: fix clang-specific fortify warnings
5315be6ba7df17a7bf3ddff0c51442bbbd8c8b39 net: annotate data-races around sk->sk_tx_queue_mapping
8d2954d777253b9cb9d01003a00b048ebc34f7a6 net: annotate data-races around sk->sk_dst_pending_confirm
3d9b6282d5664922353d9c15734867a8fe658f09 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
919acb0c4714131205a3fd3965f30c4a5b1d6e2d wifi: ath10k: Don't touch the CE interrupt registers after power up
19ed47295442f1835b370f03e2dd295b3b7ec99a net: sfp: add quirk for FS's 2.5G copper SFP
97040e1315bff13e7f3e606d376a932c53345af9 vsock: read from socket's error queue
085177f5673fb2e8488da2d3992b6c4c7a96e28b bpf: Ensure proper register state printing for cond jumps
c600ac94da5ed12478b6a92a977045e5986af98c wifi: iwlwifi: mvm: fix size check for fw_link_id
b9c476c94bc836b5d71bef33aceb5b5fa0745647 Bluetooth: btusb: Add date->evt_skb is NULL check
ffc933422c1cd1f8d151e4cdc639cfd120537ced Bluetooth: Fix double free in hci_conn_cleanup
e3101c7ff00c6dbe4f306bdd7fc9a8228dccf210 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
9ff24cad13f54b9e82828148d3b518d16fc07272 tsnep: Fix tsnep_request_irq() format-overflow warning
f940deee6d2b2cf600cf62879538a06692a30fcc gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
922bc021487872f5756608fea06e70a06b18edfa platform/chrome: kunit: initialize lock for fake ec_dev
fa4c6a8d699c20a2c486a89eeee579f3df4a17a8 of: address: Fix address translation when address-size is greater than 2
e51e38deea4129dfc6176c7abde1c11b0bd23bec platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
929b89ce8d2362ecd9370b345c655252c02c7f36 drm/gma500: Fix call trace when psb_gem_mm_init() fails
ee5e0e57516155c9931bc5deaaef5bb7259cb4f7 drm/amdkfd: ratelimited SQ interrupt messages
1691099ecad5df7d6427397363e9e1015e5d707f drm/komeda: drop all currently held locks if deadlock happens
826219abcb1b9b9f52b473cfdeab81d033af9b43 drm/amd/display: Blank phantom OTG before enabling
e146121d308887d0a3e5a264af4f9eb32f6e17f5 drm/amd/display: Don't lock phantom pipe on disabling
dd9bfa780147fa15a70a5ecfe2f4102a522839fa drm/amd/display: add seamless pipe topology transition check
2f72599d30f27750e8db6b998266425081689045 drm/edid: Fixup h/vsync_end instead of h/vtotal
b5374603aee9f48f6cab08a65449dd7091cbf20c md: don't rely on 'mddev->pers' to be set in mddev_suspend()
9dc49036820ba82543ba75217389426296caa931 drm/amdgpu: not to save bo in the case of RAS err_event_athub
17a9bde420b3ba5e513a4cbf72d396a9a9c12afe drm/amdkfd: Fix a race condition of vram buffer unref in svm code
55a8ad7fd8e607fe1bdc9cce6b06901653d86f8d drm/amdgpu: update retry times for psp vmbx wait
cbb5e80e3d7853915317d58f1d03387eef1ad8ac drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
b161ca7e2e0d402905f2a5f33024c7d38db7f884 drm/amd/display: use full update for clip size increase of large plane source
a34bfbf01e3927bc82664ef7eea1f9bafa73ca0d string.h: add array-wrappers for (v)memdup_user()
5aaa9d93e319f7eade58a384b3508fee453eaca0 kernel: kexec: copy user-array safely
c56b4f6f203cb66e471982ec9aa21dd7f821b31c kernel: watch_queue: copy user-array safely
0e55236ae1a1f2c39b694cac643750b14bf61d8c drm_lease.c: copy user-array safely
c7db181f4de9ab1198c54bb4f1be94add0902380 drm: vmwgfx_surface.c: copy user-array safely
4887f000d7b2768401abdcb3cefb64e01c1b3c2e drm/msm/dp: skip validity check for DP CTS EDID checksum
9b6bae0779eee8729d647a1d2bb37da315e4ceaf drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
c15bd5d0e9522359847e2c2b70a1e88251782e6e drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
22a88e01705261a897c2afbf8c4a57f80df26c85 drm/amdgpu: Fix potential null pointer derefernce
2b9e7a43c95c1728613b9828b42b9ed5ec952bdd drm/panel: fix a possible null pointer dereference
dee7b8889ed40c734b248678e013129d0ea0a3db drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
0e3b0e14caa5d6c188a0396aed199786654f14e7 drm/radeon: fix a possible null pointer dereference
6eb416c894b652516a79a75e5e60982fa8d6277f drm/amdgpu/vkms: fix a possible null pointer dereference
3de54f983eee8aab36109fe603ce82b0c22eaf85 drm/panel: st7703: Pick different reset sequence
2574dd71c697436a3b8f58267f8bbf50d1722115 drm/amdkfd: Fix shift out-of-bounds issue
370548ce8b0d39d7d1e17ec81b5ac16b6c1ebb89 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
64debd53ca24c8e235eac5ebf457b0128df4b805 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
ecec9ede4eb8630cc07ced63647fe8d259673797 drm/amd/display: fix num_ways overflow error
09b2ef727fcef1aa610802e5ba32ef18317dccb7 drm/amd: check num of link levels when update pcie param
85e7448f464ec696f0a0e6a6786584f903113748 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
33c694a1b9dca6a01c07f2f07e09f693974787f1 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
1a11cbfeef7d10b2f2661f6ae23b9dbbf67a7171 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
1cac6c80bb4f9db8960db477aac5cd1be931b31e selftests/efivarfs: create-read: fix a resource leak
3fab2081987d984f80910ac2cc39b312c24b09e0 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
441a29ed922f5c9990443a05f0aa79504e23158d ASoC: soc-card: Add storage for PCI SSID
19091fe132fa7c6fe78ee041d5e3b98f1a63a135 ASoC: SOF: Pass PCI SSID to machine driver
9e9c8415b5e0ea42b31705e7635b63894498836a ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
1c98c1db868960a7853048040b69bff0568b257f ASoC: cs35l56: Use PCI SSID as the firmware UID
cc0cd89e35e80ade8a562d2eafefb630cd415db6 crypto: pcrypt - Fix hungtask for PADATA_RESET
98ce2b511e9c16c18279e0b3c8e4834dfc091742 ALSA: scarlett2: Move USB IDs out from device_info struct
a4971ec6c67e00001b75eccf0b822d7032b3c8f0 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
3761321123632fa0614512640279d01531f94d52 RDMA/hfi1: Use FIELD_GET() to extract Link Width
9f3cec5a2d017007b73b633782fc38e18b6be560 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
9cac22c2d429cf75b062736805ea08da2f785993 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
696e76a54f23ce1a427270386c13fbdd1b7567cd fs/jfs: Add check for negative db_l2nbperpage
25642146a3f23f3764cfc226a776e610c66f0c6a fs/jfs: Add validity check for db_maxag and db_agpref
8a3f8e238ffdc082b133ccaca3270eedd21f8eda jfs: fix array-index-out-of-bounds in dbFindLeaf
be598e0d87cf72a42b0e158a23482ee6a549301b jfs: fix array-index-out-of-bounds in diAlloc
9cf2feb707bf327721216e1f6ec94a52a4f60b3f HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
b77a920273fe4e2cffe7443d153b2b08c174386b ARM: 9320/1: fix stack depot IRQ stack filter
364184caccba506eed68531091d0ff34caf60938 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
0ace7bb7e0ca55a2901dadf7d958d98fdf542fb8 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
8d2ff7c0443b45bd8f7f55913635ac9b3bea1ab8 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
3c4eedd1603c71d2048c0deb0f877cff27e99422 PCI: mvebu: Use FIELD_PREP() with Link Width
72c35061311a7891e56e21654a93959ca6f889c3 atm: iphase: Do PCI error checks on own line
564d53dde9da987f779639077833e2b726dba577 PCI: Do error check on own line to split long "if" conditions
848ab3993fc4c001c4d4cd6d48b460b41445599a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a77b31bc756c589fac46900c918561f98d80118c PCI: Use FIELD_GET() to extract Link Width
02bb81fb7ce93f543b3d246a9c90904c0dbbcaf8 PCI: Extract ATS disabling to a helper function
346f785a5ca7bef5a050f3b8c6e3aadb20c22972 PCI: Disable ATS for specific Intel IPU E2000 devices
959e84b7b47929f112bceb070559e47860840dc3 PCI: dwc: Add dw_pcie_link_set_max_link_width()
9bdb4158fa4ffc458df55a905c5ebe70b57fccd1 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
00aee81cab95e20adeb5e3d9f1e72401e204e2de misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
ffce3cf62adf02c02a300204db0543d1733778bc PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
e9ed68c0cef70b40eca43375e41b5c81e888ab51 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
5f7dda690100599a44c5cfb36df9e6ce10e932a4 crypto: hisilicon/qm - prevent soft lockup in receive loop
10e5620ecb16de70c27d1fb10498f23c20aa52bd HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
0f75ba8b1be2d186bf250fb74a88909b844f0061 exfat: support handle zero-size directory
d125ce75a8312055c1a0274d48066abcd0f41bb7 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
13d732611badc4d5d2666ece89bc51c3eaa7f47c iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
0132c709e232b8c22ad641ac950c14ed717507a8 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
ad7eb8da82a7cd7cace25b39938a1d8212a64adf tty: vcc: Add check for kstrdup() in vcc_probe()
055be62321d4a2fa4ef8e497716e02e83c49a992 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
0471fb1e601c6df5db696ca8b0f521c3c6ac6212 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
8b39d6d8c858c69f4d91aa8ea22024e14ede83dc phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
51c2017b767a2de845ffd5a2f01f402d26fb59bd usb: dwc3: core: configure TX/RX threshold for DWC3_IP
0261cc15939f6886c46da217d43bc2c02bf235f7 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
70c5310ae36857b7e311c4337addda254c79d3fd soundwire: dmi-quirks: update HP Omen match
6a6b26dd4662e22719c25e85ec2f265b6bdb276f f2fs: fix error path of __f2fs_build_free_nids
a0d7f8338f74c0a63497d56393868b45bf145449 f2fs: fix error handling of __get_node_page
c17de22e7d0125d73d4cbf177bd22a1ce5a7601b usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
2a072b6f285d8faa3ffca41b5aa679e3faccc13b usb: gadget: f_ncm: Always set current gadget in ncm_bind()
f341f5a9644543ed952b53cb4e930d786fafe933 9p/trans_fd: Annotate data-racy writes to file::f_flags
e84d58b829aa78b5fc004e642102a36ed05f38c2 9p: v9fs_listxattr: fix %s null argument warning
999d2e7aa876a6eb37355f14d2abe793d5d691a6 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
db33bc93006a7761d12c79986b58fe5e0394c03d i2c: i801: Add support for Intel Birch Stream SoC
eb711b1450cb195d95f2bc5ca87c64b7c402b02b i2c: fix memleak in i2c_new_client_device()
a2650b4f62d282740cb9481661ac686e7794ba31 i2c: sun6i-p2wi: Prevent potential division by zero
05a8898be3f6b66ca437e7790100f10c354b949c virtio-blk: fix implicit overflow on virtio_max_dma_size
4acb9708143b0c0d0cbbd1eff0558ac9e550eff8 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
54eb87f49af05e07215c5662b558c04ddf41143f media: gspca: cpia1: shift-out-of-bounds in set_flicker
915565f2211401bf63061c8c62f5063bb930be0c media: vivid: avoid integer overflow
f07dbd1c71462fdc3d0e12223259ee31f06b996d media: ipu-bridge: increase sensor_name size
827109ba5bd45d23ab2850b719892e4bbcc3f34c gfs2: ignore negated quota changes
c241f4e357020f0edf0c5580d669037f65d4e217 gfs2: fix an oops in gfs2_permission
03abf4fead54f4ba27807c34132faf4ec9478110 media: cobalt: Use FIELD_GET() to extract Link Width
c95141c0bd696dfad1fb026ecdb4f7ec897c8452 media: ccs: Fix driver quirk struct documentation
d5462960bc3ff7d9b2ec06a7073163981ef51b3d media: imon: fix access to invalid resource for the second interface
e8ba44bebb7f2d77af1d15a5aed4875d26ea957f drm/amd/display: Avoid NULL dereference of timing generator
71f29938ee10dbe33dc73ead64549c94bb5c028a gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
c10d01c0b16fe6951fe71c926adc9962fc2c1beb kgdb: Flush console before entering kgdb on panic
0748b53b1a7b88b7cdebf8eb29d42ddc403a0ee8 riscv: VMAP_STACK overflow detection thread-safe
a81ad5a62b28a8c0de37b2adb75e833320c7f714 i2c: dev: copy userspace array safely
e6deefc047a071ce0dde29041c6d72093ab80c16 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
d25514d6908578d18cf516cdcf5f26eceb696ad4 drm/qxl: prevent memory leak
0e5a48f2f15bc97c80321d89d44af836fef588d4 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
5a01ea13ffbbe5f844f94153f5ab03853da13bad drm/amdgpu: fix software pci_unplug on some chips
fecf72fe3ae9176b73759701a936c7d530b9b91a pwm: Fix double shift bug
92dc176de60048705639c6c86f8ee9c51b085a9f mtd: rawnand: tegra: add missing check for platform_get_irq()
d00e041005db2089369a28d5ffa19d809eace921 wifi: iwlwifi: Use FW rate for non-data frames
850014e8df4f4786a5c91848e744ded4fc8ae933 sched/core: Optimize in_task() and in_interrupt() a bit
b5d8714824f6b1ed5e3297072b22972bebbd8e7e samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
db9d6253657a082cd6a94a3d7b939be87f4b62f7 samples/bpf: syscall_tp_user: Fix array out-of-bound access
88e9731d71a4c56a04e78e5d41266de82f75a8b9 dt-bindings: serial: fix regex pattern for matching serial node children
ea8318a97efbab27d0e45ff26d051e464ea58754 SUNRPC: ECONNRESET might require a rebind
a075b6f1edf0d81b123ab6042fd4f9641a29741a mtd: rawnand: intel: check return value of devm_kasprintf()
73d5d560a3523e1af6f327756caa5f46ea20f1e5 mtd: rawnand: meson: check return value of devm_kasprintf()
2bf54111a437a01947fad06685c9d39a5e9d4738 drm/i915/mtl: avoid stringop-overflow warning
d6f0e64c8b7c3bbb62ed85a9271acf691e983a00 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
52df25da243478de2201b046e94f75f62e11a50e SUNRPC: Add an IS_ERR() check back to where it was
476f8ac95b19cfe4c78f0f86721e8c0d5feca28a NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
f3e0587cfafdcd2f09cd3c5ab218923dc074c3ed SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
eb29b452090cfefba0b1db5e160abe40b9e5f228 RISC-V: hwprobe: Fix vDSO SIGSEGV
160cbf114fe2ae0a1b3a89e0d32e8aa584185219 riscv: provide riscv-specific is_trap_insn()
e9ea92293abca8696c0eca10a2989e78dbcf3c88 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
83f095dc1b2ffad8150f6650a8f4337c6b987c45 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
af3a99a996310b5357d6fdd9e7610b8158f300be riscv: split cache ops out of dma-noncoherent.c
550aedb54f87ab7566f799d62757207c6d541389 vdpa_sim_blk: allocate the buffer zeroed
0ad1287d3eb9a6b7d35ec970f0b32d89e3735099 vhost-vdpa: fix use after free in vhost_vdpa_probe()
c71a983994af81b7308cab2316aa5727793fa445 gcc-plugins: randstruct: Only warn about true flexible arrays
f93c834c1f6db1e656dbd950c9c38f9f58559134 bpf: handle ldimm64 properly in check_cfg()
4389391de8b56941b112fd8d79f747d71161a22f bpf: fix precision backtracking instruction iteration
40d0ae9d3aef951a22af512844a024ee2c1b3870 bpf: fix control-flow graph checking in privileged mode
cf42bba37fc14bbf1b1193199b15d46ae389e084 net: set SOCK_RCU_FREE before inserting socket into hashtable
cd07b6f0d6c15e023c7bc9fb4e107278952b5b33 ipvlan: add ipvlan_route_v6_outbound() helper
957980231ea7c1431ea7c6fc26ff3b84adffb508 tty: Fix uninit-value access in ppp_sync_receive()
de6fc825e878f0a1db544b068d6d643a80010749 net: ti: icssg-prueth: Add missing icss_iep_put to error path
643788f1b6a9ec068655fe61107b400fd4d66943 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
1464749f91c3cda0e8dbc2582e53204f6685bdd9 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
42f35f7726ec6ca6427206a063207a679fb0fab4 net: hns3: fix add VLAN fail issue
333aec51a1b214976e34baf5b3ef259f22face44 net: hns3: add barrier in vf mailbox reply process
0c1c44bbc36a100ba919774cb3bae51524f28fe8 net: hns3: fix incorrect capability bit display for copper port
bf9d3250fd8173f36e582ac0260c3edcdf7fe2c9 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
cfcea479c696050a794cc973477f2a0ec6354c87 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
263e18b80e0b174505d21d27d93f535c8389127a net: hns3: fix VF reset fail issue
bc5e1e5de1d859873d1bdf64424dc8af7906ee42 net: hns3: fix VF wrong speed and duplex issue
cea707acd6080f565a70494f6fb98a15ad6358a9 tipc: Fix kernel-infoleak due to uninitialized TLV value
4530440bb6b334b29c1233f30f52fde1ae290d8b net: mvneta: fix calls to page_pool_get_stats
4bc5972d087ceadeec5a97a735867171bcb55cc2 ppp: limit MRU to 64K
2da7435c2f23ff50e9b8a7dd1595306b5af349ea xen/events: fix delayed eoi list handling
bf25f953b6452373edba510d5b48e9682dbc1ab7 blk-mq: make sure active queue usage is held for bio_integrity_prep()
607ea66c8530eb9eb3445983ad21344e76bc9b59 ptp: annotate data-race around q->head and q->tail
a01d663cadf612bd6f70eac0006a908a036e56c8 bonding: stop the device in bond_setup_by_slave()
9e714913a17b299aa8d4971c6b637dc5a4abb145 net: ethernet: cortina: Fix max RX frame define
d96f294d6c931406a5948c57aa5d44ab50501efd net: ethernet: cortina: Handle large frames
c377ccb0b18d24cac491ec5306cc433f36e69cac net: ethernet: cortina: Fix MTU max setting
d776f16a221cc4707aac8be9431585be575c6fa5 af_unix: fix use-after-free in unix_stream_read_actor()
4ae80551169c11a4f5764812dbb3cf1ed7fe1ba2 netfilter: nf_conntrack_bridge: initialize err to 0
a159f5d47845863c282dfd0bedf83f6770937f70 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
4b6e9f7f3bd4f41f6ca5ab990fb3562a8872a982 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
d0ca703881603faeb98b37bc94fd2c71486f3faf net: stmmac: fix rx budget limit check
73a11dc12925ca4486acd560b3bcb5d5109691cd net: stmmac: avoid rx queue overrun
aa96d8998390a9cda5783564ed7b5ff6cde99221 pds_core: use correct index to mask irq
2525b0d92446a074e7dd1a8603f6ed074f0caed8 pds_core: fix up some format-truncation complaints
9bf37b19d1b1096dd669417344422b802bd62c30 gve: Fixes for napi_poll when budget is 0
7a24bd3f4745b68d793159edbba1cdcbf991e503 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
8998f7380046c80e1a9cd6d3c6ca57b9ad87a0bf Revert "net/mlx5: DR, Supporting inline WQE when possible"
6d3e8492ebb5d42985e61670bd7d76a0eb9e8b21 net/mlx5: Free used cpus mask when an IRQ is released
1e000d8bd86f63f5c7e6dd791acfb0f6bd84b2d7 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
6a190de42081f9ee66d990605a7900ea2c20e70a net/mlx5e: fix double free of encap_header
1c6d0a00be2e6062aa7eb3c96189bc4cb23cc936 net/mlx5e: fix double free of encap_header in update funcs
3d8fcd73adc3672aa6c5126b058eb471176f41a4 net/mlx5e: Fix pedit endianness
75523afaf5956ac07ef566714515bea59d259b68 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
a4f80dfdea17ba24b34d4656e136b1babcbefba3 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
fce55b0aa4ef3f518fe29f433f20f9d735cc49c4 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
26f7dc2eda23534d092844bfa98d199786e2f6ab net/mlx5e: Update doorbell for port timestamping CQ before the software counter
49540f681c5067ab256ee55b4c496f6ec4fba301 net/mlx5: Increase size of irq name buffer
f5a7ba1bed528ac0e6f253c73389e71a7468fa77 net/mlx5e: Reduce the size of icosq_str
74e39a7d760aa65e9a2bc8e6598c545a5153f8cd net/mlx5e: Check return value of snprintf writing to fw_version buffer
0ae68c1e836810667a233b89438a0ef6aa1b1b8b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
c477d2004e2a77f73ab1d462849e74e70c0635c1 net: sched: do not offload flows with a helper in act_ct
6258bd4433c932e25465a9555b9c62e308cecd1a macvlan: Don't propagate promisc change to lower dev in passthru
0a646fd812a4fce7cb40871eb32db72884395392 tools/power/turbostat: Fix a knl bug
71d34e80de1135db7813485c3d93addd9babaa96 tools/power/turbostat: Enable the C-state Pre-wake printing
4acc72ee22c52d5f0dfb1192319de5f6b7b7f680 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
2de3ea70fec2acf734dce3f5792fd793cfdc977e cifs: spnego: add ';' in HOST_KEY_LEN
a91b596657bd3df487a7528697b2222522d405e3 cifs: fix check of rc in function generate_smb3signingkey
0c65b4e133e757c63a8f35bdf81dcfa2b3674750 perf/core: Fix cpuctx refcounting
846a95bd55298d2ee08aaf5aed56f2126a054419 i915/perf: Fix NULL deref bugs with drm_dbg() calls
54799f846667ca4a8722995f10ee09832225b06b perf: arm_cspmu: Reject events meant for other PMUs
837c03fce34977fe1ed7f6e3078388602fd36a58 drivers: perf: Check find_first_bit() return value
3026105a8fc3b5e8c3c32dcbfa8d82cda767fc7c media: venus: hfi: add checks to perform sanity on queue pointers
c255c7233fdc1db082dc778e393f1dc5269f3b16 perf intel-pt: Fix async branch flags
571375d88ef730cf3941dac20f03bd9af5095352 powerpc/perf: Fix disabling BHRB and instruction sampling
379e96fabfcb6db4925ded72ddadc34d93b76296 randstruct: Fix gcc-plugin performance mode to stay in group
729451d80e9a6668ee94e83f19371ad9798069e4 spi: Fix null dereference on suspend
b919ebfc42f3c87a32be0b5632e973b0af8e2c2e bpf: Fix check_stack_write_fixed_off() to correctly spill imm
64130086776c4ea954aa996ecaacd6812a8f96d2 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
8a55371cead65c9800527d9af598899b36592d98 scsi: mpt3sas: Fix loop logic
a945d711000644bb028aa4291f7e61e08b6afe3b scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
aed2b68cb4ebc94a914cc8c140c5f6f7a53c61a0 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
21ea2f7843e29d5f62a5530e4829ce4eddfeed9f scsi: qla2xxx: Fix system crash due to bad pointer access
0e885950c137300e4e1db94cbaf46ac3372840a0 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
411de30688ad734506689917c6054bbbe4659f0f x86/shstk: Delay signal entry SSP write until after user accesses
35c6312d0bca908c57244db590a7a6c6136fe4f5 crypto: x86/sha - load modules based on CPU features
2f4020a0a027522f5dd0711f2b409b7f9a479126 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
3a3b8ec7d5a6a49150e5f2e17519fc8e6902100c x86/apic/msi: Fix misconfigured non-maskable MSI quirk
a624ede7f3818bdb73a2f7df3cc0d63808ffbe60 x86/cpu/hygon: Fix the CPU topology evaluation for real
81af58071de037a2174539299bb4d4f97d9b2ad9 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d42e8a2ef932dc19d1875f9de26c28780d161983 KVM: x86: Ignore MSR_AMD64_TW_CFG access
4312c8c869a721866175cd85d6d895f7f7407989 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
63908ddd68ff95b473b90509500f705d5373358e KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
5b13563cad0ddda1ad1d735b53b2eda4590cdeca mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
1e5c147eb4d6ecfe07bbd20d552dc4c6eb8beee2 sched: psi: fix unprivileged polling against cgroups
5c6eed3d46a68d1f1172581f48a78d55ed0a1c5d audit: don't take task_lock() in audit_exe_compare() code path
758c9a60f648d107fe88761729fd788be559620e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
bf38d0ee3467374bcbb816485f4eb4a4363fa4f6 proc: sysctl: prevent aliased sysctls from getting passed to init
32eed9cafaf034fd72f829b4cef4db5e608d7210 tty/sysrq: replace smp_processor_id() with get_cpu()
af17ded1c2a680e1acc67d0c415d4eb53e8a084e tty: serial: meson: fix hard LOCKUP on crtscts mode
2cdc8906bbc953c02d13c26907e00cb09ef8435d acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
58f9c6e959874185d7ebaef142669439574f7b72 hvc/xen: fix console unplug
413212cdc31c433545d5b8139bf0f3b2ceba3007 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
ff8a61749486b4c03cbce70a0db6dcdc9945e876 hvc/xen: fix event channel handling for secondary consoles
f2c3475300951c6c334174543d6e476a0c5a5613 PCI/sysfs: Protect driver's D3cold preference from user space
5cb37cf865ceab2f968c37d0f1dc501019a13717 mm/damon/sysfs: remove requested targets when online-commit inputs
30bc3607a8d2fa08fff9ee258a86a293009c7d9a mm/damon/sysfs: update monitoring target regions for online input commit
757228f5566ea30211716c5ceee333a4f1a809b3 watchdog: move softlockup_panic back to early_param
415c7d89694e0bf8dec2a0654e84a823b6ca77cd iommufd: Fix missing update of domains_itree after splitting iopt_area
dd4528a869e0d0247e809b039cb4be23c1126a88 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
51549f6f6c9681df1dca5aa05ff4918a1c5adfc0 dm crypt: account large pages in cc->n_allocated_pages
0119b819b8d263a73cddcfa695170f33fd8c0c9f mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
42347b97cba9836af98d72498f8deaa95b7fe727 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
a9eba9be7135153cdab419f8f5009246cb7eaff3 mm/damon: implement a function for max nr_accesses safe calculation
2e8fd7dab61cc61196abb6d89a4f6eaac34a35fd mm/damon/core: avoid divide-by-zero during monitoring results update
19370ff1faa1bd6d25c541ab82d526b642a80220 mm/damon/sysfs-schemes: handle tried region directory allocation failure
81dc274fb4be646afcf1c17c8c22b333ba384a9b mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
479e8e3899710966d5605514e0309e8d5dfb55e0 mm/damon/core.c: avoid unintentional filtering out of schemes
dbdcd9c0d9bce38d50e7aa5bef0573c3e5f5b5d6 mm/damon/sysfs: check error from damon_sysfs_update_target()
63d54f7aad95b79f7751d1ef8a93852a22b3ebf0 parisc: Add nop instructions after TLB inserts
fcc92dc925d2eec1da6c8086a9794c245b2781cf ACPI: resource: Do IRQ override on TongFang GMxXGxx
e4a1447f165f2199b1c7a503f18cf65048956c48 regmap: Ensure range selector registers are updated after cache sync
9d1b41127cf9a24be7c5368569f862ca31995d40 wifi: ath11k: fix temperature event locking
e8ee41db2fbacdef21b46739ae4ba1eaa50bcea2 wifi: ath11k: fix dfs radar event locking
3a94aa980f6a61b1834ff2505840e1358c1c6c22 wifi: ath11k: fix htt pktlog locking
dfc38e750cab710aecb08fb4e5a794a09656b7f3 wifi: ath11k: fix gtk offload status event locking
992b2e54d79ff15e23ad3666bcdf651617dd5b9b wifi: ath12k: fix htt mlo-offset event locking
4ca0d4110c92dea2a91376ebec64b311d69bcfc5 wifi: ath12k: fix dfs-radar and temperature event locking
028863a4b9135f3d15bdbaea05adfffa41ebb387 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
797ceee3deb0bd35105f2c6ef1b4c76b81bb45fc genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
256a54e2c52be8428e619e535c81ebd4cc0701b3 sched/core: Fix RQCF_ACT_SKIP leak
bf0c4d638d70d9d2ac8aba9eaab9bc4a784554bc pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
552f1881b6fe54eaf2546f232719885656e15b0a KEYS: trusted: tee: Refactor register SHM usage
30470fa4172ebc213f2d3c3a39800c7960c5ffbd KEYS: trusted: Rollback init_trusted() consistently
d615fb12531f3ed4c99e520d52af852405cb10bd PCI: keystone: Don't discard .remove() callback
c41c23f0aacb97e9cf12f2df692a5bb67b6404e5 PCI: keystone: Don't discard .probe() callback
33abbd81f222837ebef259b377c87b68a7e611f6 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
15125dce92693cf0160745ae8971771efd216787 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
d7336926e42c02e3570380376b287203816595f3 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
fb4968cb5b0dd40571cdaa54a8d8ececf4286368 pmdomain: imx: Make imx pgc power domain also set the fwnode
685db292567238eaa34a796fa8b6c5d39505d1a9 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
038a16ced13c371eee0a00fe2a5e57cf8db31c0a parisc/pdc: Add width field to struct pdc_model
ca59639246880e441132c359e7900ccaaa0b4209 parisc/power: Add power soft-off when running on qemu
66437302a1027a16cfaefc7a8e5f781f008cd404 cpufreq: stats: Fix buffer overflow detection in trans_stats()
7824379a5c309a3ad4d38fb22a67d6cce246f4e9 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
a827fe18f52ab155abce4e66cb00ce9e8b1c55bb clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
75e6b7a942e9f7dbac0cda6dc33f2cf0be4fb69c clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
e394d3760642b68b564df8b09c5abc7bacade579 integrity: powerpc: Do not select CA_MACHINE_KEYRING
da18305d252995058798dc7898dfe2d1462e3dde clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
c21255e461637bb144093656f4e88ed82efc8fe5 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
34dedcf78e01a8c90cf0919c4e46bdc8977ca34e ksmbd: fix recursive locking in vfs helpers
ad0168629a40b84ac58c14aa3f1eabcbc6e3dbaf ksmbd: handle malformed smb1 message
dd4e343107ae9c058ace95d943ebbeea7ab323da ksmbd: fix slab out of bounds write in smb_inherit_dacl()
d422039d30f06d75e654d213057f27204b361c0a mmc: vub300: fix an error code
0b83f5a6a2e809ee7459888706b4fa783b29245b mmc: sdhci_am654: fix start loop index for TAP value parsing
b226c61194ba3453ef923b10bf6ced76a8a89237 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
e0283bccfbdbfaaf21ef47fe9b2feeaebcc0d97b PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
b1fad29db18ff883a2fb56f52debae438e52c5b7 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
22e4ad87741b4d71f4013496cd5a08eb447ecc8d PCI: kirin: Don't discard .remove() callback
5b5b12128c1bb5635fff45402a742b89c0070096 PCI: exynos: Don't discard .remove() callback
6a8b97110556a6807b2cc393441a2b7c3e8be5dd PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
86fd714fe9c94d5d44dbc24f878fd0b8a2780fde wifi: wilc1000: use vmm_table as array in wilc struct
6529ab286f1ad02bbc167b2bd0df69874f5624dc svcrdma: Drop connection after an RDMA Read error
ba35a86c0029eca52ce542a657dfd7d91fbf0dd7 rcu/tree: Defer setting of jiffies during stall reset
55db6a1acbc24cea11a098f3c991cf39892ec43e arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
2a08cb83763c40ab3a189673096f15edec12b74f dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
6e992eebc01d750ee0294023b9cdc75756655597 PM: hibernate: Use __get_safe_page() rather than touching the list
7b30c855530ae8f6cd169763718267866aa62498 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
95d3c69b8098f40ab1bdffe4ad1c1e870c45a7eb rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
2df85cd77224d75e149d78849540b44cc0663b0b btrfs: don't arbitrarily slow down delalloc if we're committing
4676a2c4748dac5ee794fbc2ec4c15057159025b thermal: intel: powerclamp: fix mismatch in get function for max_idle
d969b8a61e91abaf66375900879c73b12cc014cb arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
33ce2ed56517817584301b30eb1a54e948ce16e8 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
b8c67d40ef00c7434b2ee548bf9a1fe49b2c83be firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
c5a93f2633a59ad8848f8ae5a9d2fb2aa36f0ee1 ACPI: FPDT: properly handle invalid FPDT subtables
76e26cc7adca9a17f0ca53f4c4af713eb17414f9 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
3760568a9801945666604b82b185092239ca6a7a arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
8d7c715428e92049ba0aa5b021715b8f2adc4888 leds: trigger: netdev: Move size check in set_device_name
90304cede57738c05b0e960dd343e5c7f96a846f mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
8a084c83050dd6d7782d3386465f83e571e9b1ac mfd: qcom-spmi-pmic: Fix revid implementation
82e613b74696751f5ac7aed50cf434857fa70f90 ima: annotate iint mutex to avoid lockdep false positive warnings
02e4b7f750ed4b7a0787179586d052b27fa72de4 ima: detect changes to the backing overlay file
5960220f47419290bdcb8013a148839d7aa0938b netfilter: nf_tables: remove catchall element in GC sync path
d4972712755eed350306e8d6457049388559adf8 netfilter: nf_tables: split async and sync catchall in two functions
6ab62564d3bf97b9786623726a54a28f337c7116 ASoC: soc-dai: add flag to mute and unmute stream during trigger
6cf8ab7ddc91e49929689efd5935350f14b36577 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
51a6dd9f5d0ce820dbef3e46091444c2cdf9f154 selftests/resctrl: Fix uninitialized .sa_flags
5792f1ba074cd3ab021a135ee8130171283a99d0 selftests/resctrl: Remove duplicate feature check from CMT test
08984bcbdfc1adc4d107a69d1527e960d9cb978a selftests/resctrl: Move _GNU_SOURCE define into Makefile
07fbbb553d47a249a051e9c23ec2802c9f650016 selftests/resctrl: Refactor feature check to use resource and feature name
34fe25115302d94c497247bb35ca60385051b73a selftests/resctrl: Fix feature checks
611b37ca9d6b4c497bb095ded07920d79c34d895 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
c199573553ceded8f27e05019dab3cca80338feb hid: lenovo: Resend all settings on reset_resume for compact keyboards
608fe1a7a816f80ef7fcec80cd72d947b1c45033 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
7e3bfdd75ed481b3630b1bb38ea26c465f1fda52 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
1dd84d90c5859974f97c8b8d465abb90f9b3d20a quota: explicitly forbid quota files from being encrypted
c7218af8dcaf3f5cd71a1dcc5631cd96376be82d kernel/reboot: emergency_restart: Set correct system_state
9b9c50ed4e37f3c4f13e43173e8989bfeab556d5 scripts/gdb/vmalloc: disable on no-MMU
e439b5abc3ce3884d709baf7fd99a889508313d8 fs: use nth_page() in place of direct struct page manipulation
a249a30355a1cfb6e2de7447e6a05f0fd0fe8015 mips: use nth_page() in place of direct struct page manipulation
0d5e42758a2d496893d321207222e05fb798ebbd i2c: core: Run atomic i2c xfer when !preemptible
fd2c19c57ebd2d8fe65d6749762b1f1acb037ccf selftests/clone3: Fix broken test under !CONFIG_TIME_NS
dfa943301af7f931161790d0c78fc69d3ca6ff6f tracing: Have the user copy of synthetic event address use correct context
1b094707c06b931dbca724475270c39260739e1f driver core: Release all resources during unbind before updating device links
f2c37ec33343ab84e9443c42788d12299bb77f20 mcb: fix error handling for different scenarios when parsing
49d174402cbcd5bf38e638314e89c8f18ff4bf84 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
a518f0f74cce47adb641e9e3fb0a816a906eb140 dmaengine: stm32-mdma: correct desc prep when channel running
7a51001d383eaad445926f234d0d85deb0986675 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
ebebd6b1884d90b608c85c280cb5b4df07370368 s390/mm: add missing arch_set_page_dat() call to gmap allocations
e9c9ad6b9f655411318aa1b9393fd8d2c6d35795 s390/cmma: fix initial kernel address space page table walk
e5577671e72d2c8ce6170264df25e58e2f2d7a68 s390/cmma: fix detection of DAT pages
3fa9efc722935941009e0b351c0b58a7098f330d s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
2254364062ea69046b13b8cbfcfe43b6212e47ca mm/cma: use nth_page() in place of direct struct page manipulation
0c39ecb52fef3bf3bff1fb4fd3805b987c668ba7 mm/hugetlb: use nth_page() in place of direct struct page manipulation
63984b52edd9880eeeba256d51d1b31b66484d52 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
5722f489e23d283d186cef1b4926975487f8889f mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
5858f90822564cbecd4daf4cf150d03d61bc4a5e mtd: cfi_cmdset_0001: Byte swap OTP info
2e32ac6ce969cf804662882c9436626f7f0d7728 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
35b91e2d850e76cb09dd2afdc7b66a39e505d959 i3c: master: cdns: Fix reading status register
b0d4bb35f8fe998e829fe4866c9eff8273191410 i3c: master: svc: fix race condition in ibi work thread
97df2cf271df56d54055b85ca66cef414f87b446 i3c: master: svc: fix wrong data return when IBI happen during start frame
3d3e1c8731a75aa1c8feedebe8872e5e2fc7153b i3c: master: svc: fix ibi may not return mandatory data byte
a782ee8a842163d1af4701260db3d7be2a0ba7e9 i3c: master: svc: fix check wrong status register in irq handler
6ef677114565565907be80234bfedb151fe3ed58 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
63f23992de6957a0a453bbe7153bdad673cbfa06 i3c: master: svc: fix random hot join failure since timeout error
8f6ab1c0a7235770c2fc5594bf25f706904f69a0 cxl/region: Fix x1 root-decoder granularity calculations
5203aff5e644d236cf4d187672a1a9c5112b3e2b cxl/port: Fix delete_endpoint() vs parent unregistration race
fb8160914aec42a4f7172b8fceaf5663c779768b apparmor: Fix kernel-doc warnings in apparmor/audit.c
2b68fad3eeec5cb7d684a8a432d6fe117135a535 apparmor: Fix kernel-doc warnings in apparmor/lib.c
e4dc8a06c8cb14b7381511ac5385b0ce0b5913c2 apparmor: Fix kernel-doc warnings in apparmor/resource.c
ea325f2d6de2d1ad9382fe7e1632d7edc4b73c90 apparmor: Fix kernel-doc warnings in apparmor/policy.c
bfc534a158927ef2fb7d721e168a69f9d3bd0d27 apparmor: combine common_audit_data and apparmor_audit_data
19c0a2244bab5bff3f18a50f814964b7f289b6af apparmor: rename audit_data->label to audit_data->subj_label
2f13a153b138717c2281a3c98d650ea2ee9155a6 apparmor: pass cred through to audit info.
12624b6e008f1e2b56accae06ade58310b75ac08 apparmor: Fix regression in mount mediation
c559a612595a4e8dc16abf746fe71863010e4e51 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
cad82db1a691c6169d4d46a270a03c8778a54d3d Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
ef6a2794a7b531069996a278608c95cebc5684c1 drm/amd/display: enable dsc_clk even if dsc_pg disabled
83239cc7c32bac78831fba1685cb79fc63b45708 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
b090ef693680e8f3bbb1207ebd5dc84a8e1689b7 rcutorture: Fix stuttering races and other issues
14a7916e4b1d4d9bcde397f40565f47e1c354718 selftests/resctrl: Remove bw_report and bm_type from main()
9ce92d8983523c00f8b1bb7b311b8a6a7aa22bd1 selftests/resctrl: Simplify span lifetime
8da1b91d1340ddb2ef7b38ffd7498faacd6a74a3 selftests/resctrl: Make benchmark command const and build it with pointers
d1f4ae7c3873cb4b02199f78611ea1acda4ff9b4 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
3b2589a509ce4d0069557dea761d642694b40f71 parisc: Prevent booting 64-bit kernels on PA1.x machines
be748bcfd4eed2e1087a9d09098cd877db0db84a parisc/pgtable: Do not drop upper 5 address bits of physical address
a12308562972a6590cbe10851306adbf71c93b77 parisc/power: Fix power soft-off when running on qemu
606af25495c10f68f02b032129e011d95d609e07 parisc: fix mmap_base calculation when stack grows upwards
faafa076cdfd4a5eb567c81d94d0a5d04bd18cd7 xhci: Enable RPM on controllers that support low-power states
029e5d2ddc47a5ba8a58ae69d842628a62b90bd9 smb3: fix creating FIFOs when mounting with "sfu" mount option
037464df6bf0b6ae87e255fed0c5066985792e79 smb3: fix touch -h of symlink
112d429b1d249e7e7ffb8faffc26590da1073e63 smb3: allow dumping session and tcon id to improve stats analysis and debugging
f6d322674aaec054fe9bee482d964d16087ca88f smb3: fix caching of ctime on setxattr
a55436a52f935eebe0ef87bddccc6a72de02c457 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
a47814f33d23a17914b43e262b149fdb94d31272 smb: client: fix use-after-free in smb2_query_info_compound()
1b1a8657cdc955bdc4f0b18ce610e92575f1a72e smb: client: fix potential deadlock when releasing mids
4d93b42029dad86122d0343c5e4c8e996e21a84d smb: client: fix mount when dns_resolver key is not available
c0e2ec84ad418ba916e0b24bd2f31af9b4809ed4 cifs: reconnect helper should set reconnect for the right channel
b275e8f91a94395eb27291b95c64f29f9df919cf cifs: force interface update before a fresh session setup
0f7455e46bff0c39788e3b97d0eb38b759fe0ad7 cifs: do not reset chan_max if multichannel is not supported at mount
f125cf60fcf92b880a4b309f26cff510c6226922 cifs: do not pass cifs_sb when trying to add channels
4b54bb8876574c28ae48669ba5ce1c8790c6e38c cifs: Fix encryption of cleared, but unset rq_iter data buffers
e2fa7dcec1835087dcf361247b988dc9e5240d46 xfs: recovery should not clear di_flushiter unconditionally
98b33bd18f05fd814247fd033429663f002fc36d btrfs: zoned: wait for data BG to be finished on direct IO allocation
f8dc666ed644587f09e4dbf23ac93dc9bc378a33 ALSA: info: Fix potential deadlock at disconnection
e620ab56069aa89276b38693a0bbdc7526b8e0e6 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
b2d0b95909e28a830d24c6be8f0769fd2756b075 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
b23e7692e3e2086e3715c79a495af75143827631 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
89368ae9c0e42c3c3d8b8b5ac6ae5af8054f871b ALSA: hda/realtek: Enable Mute LED on HP 255 G10
9c1c2527da874c91f15bccab0c6737c16e638f62 ALSA: hda/realtek: Add quirks for HP Laptops
dda9591c6f89e7f42285b12227c87f66eb56b875 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
f27de8ace1e0ac2757230ce60b3f468c0e92eaaa Revert "i2c: pxa: move to generic GPIO recovery"
0a86df003f485406e2600e48ad94e92415db5491 lsm: fix default return value for vm_enough_memory
a7e73246040087f86f7e543915a7c7ff462ab3c6 lsm: fix default return value for inode_getsecctx
f2cc090bf6c329107fa0df45f0d928de4805393a sbsa_gwdt: Calculate timeout with 64-bit math
6f81af9d8a810940a74d3f294f087ebbaa4fe773 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
d45ba72d7dd0ccf81ed20ed1da9b8b4f87f0dbcd s390/ap: fix AP bus crash on early config change callback invocation
4e114538cdb469101ef5702bb5b8339f5ae4df77 net: ethtool: Fix documentation of ethtool_sprintf()
5737e1430a928366f08fb524eedfe773546876f6 net: dsa: lan9303: consequently nested-lock physical MDIO
13dba28304662d47602844f8ef4e40ae9624936e net: phylink: initialize carrier state at creation
e368e65d21eabf880146d84b8b729f553bae3438 gfs2: don't withdraw if init_threads() got interrupted
87800381de8bade9d6ff5e57e0a0591175ecfec6 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
fb60de35d070846ae1356002fa86022e1056936d f2fs: do not return EFSCORRUPTED, but try to run online repair
ac0d98c6a98cfe425282a69cc18ff43e41f53326 f2fs: set the default compress_level on ioctl
2957d9874899f78a8ba64c091428c1021b01af5d f2fs: avoid format-overflow warning
11ca2576042605154f2cc2ad6e01afe6421c8d4e f2fs: split initial and dynamic conditions for extent_cache
ccbebb0dbf4aafdf34c883b1c1b207d4334989d3 media: lirc: drop trailing space from scancode transmit
a3c88193fab485f4f09cc7a590ce9fb5462a3ca2 media: sharp: fix sharp encoding
8147c2f2547319be3df5604de44a85a2a1406780 media: venus: hfi_parser: Add check to keep the number of codecs within range
7bb889739861a956ed2434eafb9ff03031decf77 media: venus: hfi: fix the check to handle session buffer requirement
338e20fdd7a4d4edfeb6769378064932e8345a9b media: venus: hfi: add checks to handle capabilities from firmware
10d70be749f1b30e20272d1a9548b158ef44aca4 media: ccs: Correctly initialise try compose rectangle
dc7d4ac0e64ae46942db49d9f1c171167fe4d329 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
58aff0beb55cd0f4b6c65f4624110fbfb45c45a2 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
53cc482f46777520e72c2f8a181502e536ec2f63 dm-bufio: fix no-sleep mode
085db9c8b7ddc1b4897f53907f81850aac166ed1 dm-verity: don't use blocking calls from tasklets
5fd0a39ad1d2a1bc27674c13b91406a354b4f8f8 nfsd: fix file memleak on client_opens_release
5b5d958b1f8622eb9b0f005471eebb11c7f687e4 NFSD: Update nfsd_cache_append() to use xdr_stream
c7f0183be892a066145c9ee12ded493f9c4f5f82 LoongArch: Mark __percpu functions as always inline
1095e4ff28ba793fcdbafbc4a8af807410d3b692 tracing: fprobe-event: Fix to check tracepoint event and return
a0de5aa2a046a5ba24207d4c96056a4883fe92a5 swiotlb: do not free decrypted pages if dynamic
76c5beea33103c938a0ea01bc4a2855af6a5ee35 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
96247b565cf0d1331030fc11acd4e4074a713fe5 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
a72ab25ffe1de9eae0ce9b67bd8c403c0c978fe1 riscv: put interrupt entries into .irqentry.text
d65e45168cdf6f17d836e293559142f5e4890cc5 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
a933f5ba5522c934ec5fd7327e85d26bea4fc649 riscv: correct pt_level name via pgtable_l5/4_enabled
04fe0b5aac4c6960e8956ccc91abe67ec5f60216 riscv: kprobes: allow writing to x0
59d156c0ee909644bb732fa8925641db3cbc2ea7 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
405749bc1a841d80b7348efe73a695bb719d72cd mm: fix for negative counter: nr_file_hugepages
fcbf34c4f7ea9c3b6d32636492936690a8aed921 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
0143c4249b604d928edd7f78d220708e24735131 mptcp: deal with large GSO size
38002f688de9c1e967a7d0a3b53b5ddc948cd249 mptcp: add validity check for sending RM_ADDR
4b891817566acbf849269f18a9ca781830608e7f mptcp: fix setsockopt(IP_TOS) subflow locking
87c96bdca324a6ae4d8c3fe28aac1d9b4169d493 selftests: mptcp: fix fastclose with csum failure
b8528e7dff3d728d76c6bb8ea71b06d67659a03b r8169: fix network lost after resume on DASH systems
61bea471c9e2e1a001038e166c9e18e2a5747b19 r8169: add handling DASH when DASH is disabled
a0743da60d1e8fecad75e4ddf714ad1569fe2293 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
211fcacbb9b43c0e4aeb60b57a6855d0180f9aaf media: qcom: camss: Fix pm_domain_on sequence in probe
0ed0a640c7ec57920b6988d01226c34c85bef0c7 media: qcom: camss: Fix vfe_get() error jump
a8af076fd1fcc68fb15edb718bcff0b7de897129 media: qcom: camss: Fix VFE-17x vfe_disable_output()
7de28ed0088e24f9aa2fb2511acab310a8c1478b media: qcom: camss: Fix VFE-480 vfe_disable_output()
bf378bf0135a011a41bd220894909c9cfe6df48f media: qcom: camss: Fix missing vfe_lite clocks check
5cce85dba696244623c9419caab9b10e50555ad8 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
9279f214e5ad9d789a9b063a458df644958a24ae media: qcom: camss: Fix invalid clock enable bit disjunction
64eca96b951102332534c30d297e8172973604ac media: qcom: camss: Fix csid-gen2 for test pattern generator
da2d230b35c8e49f0d0cbfb94131b1edf0b2de9e Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
2df1cba8adcdb35806bc69ffd41e92e5a0ceb14b Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
b54832e13e8f0c96bd5a3f44f6439781b01ee090 ext4: fix race between writepages and remount
2c21c79495ef1d6a88d62d2dbf199b2adb74a3bc ext4: no need to generate from free list in mballoc
0f1214da6b02723bc4d8babe7600e70530dd3410 ext4: make sure allocate pending entry not fail
6497b862be50c92174de8af550e3059e91432187 ext4: apply umask if ACL support is disabled
33689a58ed01465a796e86ddff8eb1e96e6da7b5 ext4: correct offset of gdb backup in non meta_bg group to update_backups
7911caeb91bf352d12c6390beac55ce49d58186b ext4: mark buffer new if it is unwritten to avoid stale data exposure
9b271928e50cc1983be7840f8fdb51ff3ec40754 ext4: correct return value of ext4_convert_meta_bg
2554eb999beadb776fa694f1793c2bde073c5222 ext4: correct the start block of counting reserved clusters
aa5c4327d525116a887111bc99a6ec0d44faf3e1 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
f43275bbfe001de83f3daaf1e8dbb82a0bea052e ext4: add missed brelse in update_backups
5969c6828c62fcf995673d6b53c943abffff33a1 ext4: properly sync file size update after O_SYNC direct IO
5daf7ebbf29ee381fa8816e68c45315408a3e4f3 ext4: fix racy may inline data check in dio write
003c09c38e4a40787bf65fb6eb4db886d65d6bde drm/amd/pm: Handle non-terminated overdrive commands.
6c68d195340e619b87754c404b166d7ca6a60819 drm: bridge: it66121: ->get_edid callback must not return err pointers
db27b870cbbb62d7aaf0d5d7af58bd5d5e0b8bdf x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
6d35610d059f1b8be93c5a5b761383ddef168487 drm/amd/display: Add Null check for DPP resource
c2be64140f8127b5b3abd87518a720c4a69a3579 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
61254bd6bc0af90146314d90bcd4388f03251f41 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
b3ed9fffc6dba7982b66dd6f6bbdbbdda4db0d20 drm/i915: Fix potential spectre vulnerability
2079a5d141db47a20988d287728ebcf5f543b8d9 drm/i915: Flush WC GGTT only on required platforms
38e2026a185f710e7ab0755bc8bc6cf6882084cd drm/amd/pm: Fix error of MACO flag setting code
619c07485a32592183192c27f38158f073151567 drm/amdgpu/smu13: drop compute workload workaround
9fa4b184a4f7d68c529bf7c61a90913a0c3fd41a drm/amdgpu: don't use pci_is_thunderbolt_attached()
c60da3f522403ff6c057f19b7225aa95ec00812e drm/amdgpu: fix GRBM read timeout when do mes_self_test
2bf7d0772185a505e0e6895fdbd7bc3554378e4a drm/amdgpu: add a retry for IP discovery init
a540ac7d6d20055b1d379438f51901d8599873a4 drm/amdgpu: don't use ATRM for external devices
ddbfe9c53a60d8a378571c9c7ff36b92e94af1ec drm/amdgpu: fix error handling in amdgpu_vm_init
9307a232692cc707e90ac54497e83aaead2d82d4 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
074a158694b2595fcd817bd225c7eaf7a7ea1c88 drm/amdgpu: lower CS errors to debug severity
986d2a7af9d1a7425ed52c201a7f3c14b744535e drm/amdgpu: Fix possible null pointer dereference
e6066fdbdd824b0f2cd600320a305599875f92b0 drm/amd/display: Guard against invalid RPTR/WPTR being set
0459617d5d602004394d19ca68067cb00f23ff6a drm/amd/display: Fix DSC not Enabled on Direct MST Sink
7c6d143797d255cabae445019603f54104c90926 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
d8b6ef798506a2da35911be4100af00bdd1bafe7 drm/amd/display: Enable fast plane updates on DCN3.2 and above
058948beb9ad239eec81886f25a940d1073d76ee drm/amd/display: Clear dpcd_sink_ext_caps if not set
f4107ef91cbbcfeacdc9e990197217ae5b31141a drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============7248582935988008660==--
