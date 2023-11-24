Content-Type: multipart/mixed; boundary="===============6268284728708822786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 13:38:38 -0000
Message-Id: <170083311877.21479.3977234953306712692@gitolite.kernel.org>

--===============6268284728708822786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2695309ac0048c01a667168d4859a00e43979869
    new: cb4c78e1f476895cad84abd9d8b7a5ffb4ad8b1d
    log: revlist-2695309ac004-cb4c78e1f476.txt
  - ref: refs/heads/queue/4.19
    old: 1bc6966e711bf1c947ae499abd8337b06e58a09e
    new: 4ed3c72e4586884fd5552ad79898470525d3a6fd
    log: revlist-1bc6966e711b-4ed3c72e4586.txt
  - ref: refs/heads/queue/5.10
    old: 6b7d1dca97bcd425b5508f14a49c3f16e77b9ed9
    new: fba44871c087f3347c46458199640a42a8637b28
    log: revlist-6b7d1dca97bc-fba44871c087.txt
  - ref: refs/heads/queue/5.15
    old: 972995a7e3e714b47e443c961a2f6c0385856451
    new: c2aa974475877ea56dfcd6f060fab20d722eee2b
    log: revlist-972995a7e3e7-c2aa97447587.txt
  - ref: refs/heads/queue/5.4
    old: 8bfdc1ecd4ab236995574f3478cdc18d0c47e8f4
    new: e3209236ead617ec7fd08e6c013d3ba645e67a6f
    log: revlist-8bfdc1ecd4ab-e3209236ead6.txt
  - ref: refs/heads/queue/6.1
    old: 1f957e26e39b44637afe8bda5c680698c9382a51
    new: 1c553d0486a6f91ac9b47e7e32d8f8cd707296dd
    log: revlist-1f957e26e39b-1c553d0486a6.txt
  - ref: refs/heads/queue/6.5
    old: 88ede09d27543edd520195978890c9ab83f65508
    new: d48ca46e3b6c274a975e7fff2aceaf343f3439ef
    log: revlist-88ede09d2754-d48ca46e3b6c.txt
  - ref: refs/heads/queue/6.6
    old: f19faba42c169382c021e2fb544fbc9c5ccc188f
    new: 34543c9638cdbdabca183a7bffb3988f7db70ca9
    log: revlist-f19faba42c16-34543c9638cd.txt

--===============6268284728708822786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2695309ac004-cb4c78e1f476.txt

b2d1f3b788779c146868af48b3e501a794a20a78 locking/ww_mutex/test: Fix potential workqueue corruption
0819e03f93e307082eebdea6ac2c90aacce87dea clocksource/drivers/timer-imx-gpt: Fix potential memory leak
a261e6e09621aaec498a43c68cb414b032b78834 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
64a69f4c9f3fcd8f4031faf277b115be34eeec97 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
6be4ff50c72cdbc688efff66f7348c8bb851e0a8 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
ea402b19360354b77fa03731fb9badfe83933d9b wifi: ath9k: fix clang-specific fortify warnings
3753ae666e4ea92ab1003ded70121deedd9bf16f wifi: ath10k: fix clang-specific fortify warning
5d6d5de69b91d0ee554169628a081601fa66a9c0 net: annotate data-races around sk->sk_dst_pending_confirm
63607296110d524d27dc2a4c1d3aaee7834781be drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
88600565f2db3c229c1bf4e06e5e6606db6f2105 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
031af9b69fb8e260bd9f99c42fa144c3cc3fa9f5 selftests/efivarfs: create-read: fix a resource leak
06b4ed82c557d1bcbabf13b5c7388cc80b97531f crypto: pcrypt - Fix hungtask for PADATA_RESET
ac5d90cb8c8dcf9555d8329a09d33e437eb76f97 RDMA/hfi1: Use FIELD_GET() to extract Link Width
143cb0b7090a3989d59e6ebb9fd55e7cf7355add fs/jfs: Add check for negative db_l2nbperpage
47afbd7b7dbde433a201f44a7c5499ead89bf286 fs/jfs: Add validity check for db_maxag and db_agpref
9da95ad887d97156cc1ea18eecb4c82718fe4ef1 jfs: fix array-index-out-of-bounds in dbFindLeaf
a947d949e9cfe70a744a33ed743a010c90dbc9ab jfs: fix array-index-out-of-bounds in diAlloc
58130c6f8b078d511059b7e717907f1ed0b1bcc1 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
013e5eb35b64678b25e429cb265605488ca18828 atm: iphase: Do PCI error checks on own line
fc2f4012cd653e4a96f2421cee48c38042235cea scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
f4f34d5aef6c8168ba0586b8d62147e3dfc63d4a tty: vcc: Add check for kstrdup() in vcc_probe()
12deb6e723acb831fba72631f1508dbfbc5b020b i2c: sun6i-p2wi: Prevent potential division by zero
d786801733ad20bcfc02ef3814ededd4126d7ef0 media: gspca: cpia1: shift-out-of-bounds in set_flicker
cdf847c648709712e2c37b01acb94192ced3ba3e media: vivid: avoid integer overflow
a0f0c5bc63c3a8c3ebe63dfa67189c540c964449 gfs2: ignore negated quota changes
3776120d3f4c9a5faeac4685b1131531f9f388ac pwm: Fix double shift bug
4e734eaad27c628516c4f5d6d94b5a2803a5490a media: venus: hfi: add checks to perform sanity on queue pointers
aaffd7e91557179f4831f4d262a10f9e97e7e5f1 randstruct: Fix gcc-plugin performance mode to stay in group
51e4aeabb5a688deae7241e94a905a2ae4289e3e KVM: x86: Ignore MSR_AMD64_TW_CFG access
83a3265f578ef5509f8587dacbecb16561105a30 audit: don't take task_lock() in audit_exe_compare() code path
aed191cd1064ecb68f78b7abcc4bc31993df8488 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
affb4359323f75408e5826a82e98bfad37892533 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
bff2528a68b4ffb6d5fcc7bf960f224b561a3a3b PCI/sysfs: Protect driver's D3cold preference from user space
0b9c8f5db0071bf74d81b41308415652b2dfadf9 parisc/power: Add power soft-off when running on qemu
7f20b31e1cab5a60e83e7d75e990905f893c7609 mmc: vub300: fix an error code
cc5c47d324e9128f2f0bd5cb8b92884951d0de14 PM: hibernate: Use __get_safe_page() rather than touching the list
55f861d05f2b18c5ba525793266a18a63c2c561f PM: hibernate: Clean up sync_read handling in snapshot_write_next()
2e47548852079e99c65ce481503c77d6d87375d7 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
e8e1696b19444556d453012ef21e658ec885722f genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
6cf1a9814ee30a382be7945f30bc67799253efb8 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
ce7a21e6feb9e38c2b15f44f8fc8d437f1dad962 mcb: fix error handling for different scenarios when parsing
2417a93da930bc6dc4eaac00209bbc56e495751e s390/cmma: fix initial kernel address space page table walk
03b9fb76d5b9d2f43ce55493b3eaf7dd99bd390e s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
c6bcb88b3e26a7c64c255f105f2ecec7a6bd7921 parisc: Prevent booting 64-bit kernels on PA1.x machines
1d8c31afce597742084e1420e33b60f8858269fd parisc/pgtable: Do not drop upper 5 address bits of physical address
577c71ff660ff44d995e1896223fba7319db5329 parisc/power: Fix power soft-off when running on qemu
37a1d039be1421bacbe09d17ea5bdedb48884149 ALSA: info: Fix potential deadlock at disconnection
026bffe00c7f23d4824e580b9ff38d3c04d5ca8e net: dsa: lan9303: consequently nested-lock physical MDIO
e0a69678c0631f2d83bc9b32ed0514d0131aecac i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
1d1a2631793b4e2a9778873458a10304d796a1ad media: sharp: fix sharp encoding
cb4c78e1f476895cad84abd9d8b7a5ffb4ad8b1d media: venus: hfi: fix the check to handle session buffer requirement

--===============6268284728708822786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bc6966e711b-4ed3c72e4586.txt

7ccd204b722cc0f0d6c985735b6d48b11d371aae locking/ww_mutex/test: Fix potential workqueue corruption
e053f17d5cb813c018011c4e96547fa8cf11ad58 perf/core: Bail out early if the request AUX area is out of bound
f19c691d8c92420ba5ecb234555b0882af9b5cc8 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
4b2f039526e6b4d2b655e81f07d197f8c7cc980a clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e113220d9f4dfd0d56c65eade4cf3d70d0f515de x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
2382dc76b7a6d49939ac0e09228fec422ade6adc wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
38cdce17b8dab0e9cf2b638863e114eb985f4684 wifi: ath9k: fix clang-specific fortify warnings
85800e0a0b2daa1b649d1dc673f127a111e03aad wifi: ath10k: fix clang-specific fortify warning
71ad5618b854386adbd728701b09dbb500c7b66d net: annotate data-races around sk->sk_tx_queue_mapping
245a79029182be50e8c97cfa4b469c6579f3e69f net: annotate data-races around sk->sk_dst_pending_confirm
af9b8c7eeac4820abaa4c46869637d5a7d9dfde6 Bluetooth: Fix double free in hci_conn_cleanup
40d20eb4604427642f4822bf27c114c61e8b5519 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
cd8bd91c2d1c2123848028ef080af8eeb57d8a94 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
60477f25d6659b6b42ffe3bcb2addaa6fc704d50 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
7e0eaf2c0411cdde27370cd254928aa2a4e426e4 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
33818571db00cdd6450026c6db98af44b3f60792 selftests/efivarfs: create-read: fix a resource leak
64d8a7625f9d3e7eaa96c3085389dd25d2cbd4f4 crypto: pcrypt - Fix hungtask for PADATA_RESET
db9009d637610bcd9431987d61ec965f0a506f77 RDMA/hfi1: Use FIELD_GET() to extract Link Width
3e1c67632653ee2d47dca1d66a4b7fbea38c0863 fs/jfs: Add check for negative db_l2nbperpage
fb4ee83f5490b033e84be84655f1ae66b7f250e7 fs/jfs: Add validity check for db_maxag and db_agpref
36b51d3fb24e1952d3b1b98c301f600ae9ee9b81 jfs: fix array-index-out-of-bounds in dbFindLeaf
bfa7a712abbd2346b96a09f813eccde334ec811a jfs: fix array-index-out-of-bounds in diAlloc
551756de2eb71fc9ed644e3011cc80c5f4e93b3b ARM: 9320/1: fix stack depot IRQ stack filter
61014813db29ce569dfcfa70a6c3703765e7725e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
cab80ef05d61b39866b8de08ffbbc5f4f1fbf938 atm: iphase: Do PCI error checks on own line
019fb87a2cc8861a396434f0e4abbe58c79ce6a8 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
cd2e6a179155cac58d77ab3246c0cde948a58cb8 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
589fac49c7b5f371172550dba0aae9c907cf565b tty: vcc: Add check for kstrdup() in vcc_probe()
fcad9ab1451ec4e0709fdb66fc78c5f802b65b8d usb: gadget: f_ncm: Always set current gadget in ncm_bind()
384cc0b9c8f770b90b44934abbd006f33576f647 i2c: sun6i-p2wi: Prevent potential division by zero
dd61b23ab7acd9d0a4f1d49b4a99f7513e3ca74a media: gspca: cpia1: shift-out-of-bounds in set_flicker
10d206d7293e9a04514a0481a744b7cfc1d3ecd5 media: vivid: avoid integer overflow
163d39c3d0baabed31069af6010a64dc88f13814 gfs2: ignore negated quota changes
4617b3a6ca55106fe470c3db62bfb52c865c7892 drm/amd/display: Avoid NULL dereference of timing generator
080d6c6d73e0f83b7a515fe39b6448a6f59e35bb pwm: Fix double shift bug
2e6aedebfa639ceacd7b524ea4efd1d1c1a06623 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
cd6686369af95cac47273fa47f7b6697963f7a51 ipvlan: add ipvlan_route_v6_outbound() helper
63b9e61d159cebaa336f144d0947f53df614dc60 tty: Fix uninit-value access in ppp_sync_receive()
1bc4d3a8826235e9777fa1e17f1058e9b7fcb1fb tipc: Fix kernel-infoleak due to uninitialized TLV value
c84b37a9e08a004970cd889608ab6d50598bd178 ppp: limit MRU to 64K
fc1b5a34fdf265afcf53e78a8405a6cc7f617d98 xen/events: fix delayed eoi list handling
f3871b778b0ddc86ad7119e6561d3c9de1b03ef6 ptp: annotate data-race around q->head and q->tail
1d53de0369fb0985ae5496490e717aa421b91c78 net: ethernet: cortina: Fix max RX frame define
9788a0e3da73abf749a30dbafbc73688daf30a80 net: ethernet: cortina: Handle large frames
5d83aa4f4b5a590b94a6c82492452e76e73e18ad net: ethernet: cortina: Fix MTU max setting
35b1e85bcdc8f23b91ce19c95355b3b3a07d8fab macvlan: Don't propagate promisc change to lower dev in passthru
1228c3b7b6dfc58286bc3a02f8c24dfc0a8d51aa cifs: spnego: add ';' in HOST_KEY_LEN
069a989eb2b33196bab3d1d51b07da2215d8e29f media: venus: hfi: add checks to perform sanity on queue pointers
84cdc2747c43d4c4702e853d06b7fbc83283108c randstruct: Fix gcc-plugin performance mode to stay in group
50feebb1373a89e5ab305d70bfc7b88a402bd58c KVM: x86: Ignore MSR_AMD64_TW_CFG access
9d6fb3fac8289fe994480c61248c549de4aa3ad6 audit: don't take task_lock() in audit_exe_compare() code path
385dafedffdc16bd459c709df532fa8a10f08bdc audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
4a3465e0e40c3cebbbbdddacd07d756631ad5e35 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
965e2cfa6003fae443e896e663c8f8a6549bee07 PCI/sysfs: Protect driver's D3cold preference from user space
4d386d33cbb4ef7fbb29a5d7a9d8440f4386a160 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
2c0c702973547b3aa7c62aab63d25faf8a8b6abc genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
1ce6d6bf48e953222a0ea3d1110302bd4c46e7b7 PCI: keystone: Don't discard .remove() callback
800e1b833d3a235d52ea2dab5cd64311559251e6 PCI: keystone: Don't discard .probe() callback
8ac419186df1b125098d3a5efe6cb4b39f42a82a parisc/pdc: Add width field to struct pdc_model
81e68def3b0d47547b86e42bca595515f6950c2e parisc/power: Add power soft-off when running on qemu
50dcb03746045c8fd8839271045f32476d59f9c5 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
04404a3958fcd2e13c4123f84b222107f6d04749 mmc: vub300: fix an error code
af1f3606c341f25c6e1f5601d15ef54d11eaf742 PM: hibernate: Use __get_safe_page() rather than touching the list
d16c42972a7ef56cc4785da8797a128fc51dac3b PM: hibernate: Clean up sync_read handling in snapshot_write_next()
38c2a0696c497a7adcde5580c936136fac84d7d6 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
fec6a0a441cd4f7b154cdb2655ba626bf9e966cc quota: explicitly forbid quota files from being encrypted
74b90d01ae4fcfb344dd9facf7cf6705f15e3824 mcb: fix error handling for different scenarios when parsing
fb85a293ed17ffc2d3d0ace945cf77a8ed995b50 dmaengine: stm32-mdma: correct desc prep when channel running
23435717df77322e89a2ba3103100cc636d9ba42 s390/cmma: fix initial kernel address space page table walk
379e492952852273229f1af09e04f7eb85d94e84 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
d116e0fbee2ef1f9c9e67f806e4420b05dcb9f19 parisc: Prevent booting 64-bit kernels on PA1.x machines
4c2801534a62e4fa72ee84596774d320569c05b2 parisc/pgtable: Do not drop upper 5 address bits of physical address
eee281a02c7d7a72c1c3db9a165750def34df7f1 parisc/power: Fix power soft-off when running on qemu
38293c6cbf46836dc9bdf7f9f9bb874c4f20bdb0 ALSA: info: Fix potential deadlock at disconnection
80049c34eae426e486da7b63787a9428c8f266f0 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
fbdfcbfbfd120a9d383080a160a629dfedaa8c45 tty: serial: meson: if no alias specified use an available id
62c05b6d81700175ac8d1d53dafd48c71ec28d56 tty/serial: Migrate meson_uart to use has_sysrq
109299c6a71066cc863955a5ba5db18041b0a866 serial: meson: remove redundant initialization of variable id
5cc6c9b5bab93fe54634413a587be72cb00c91c3 tty: serial: meson: retrieve port FIFO size from DT
4e69ce54d5c9655b5838593e2c2b7509bbd27940 serial: meson: Use platform_get_irq() to get the interrupt
cde80c8da3ca0c6298f1fdaece04ebcc6cc8ad09 tty: serial: meson: fix hard LOCKUP on crtscts mode
c45f9ce5d0e1fcb662bc6fe0f311e0aee72f3eda net: dsa: lan9303: consequently nested-lock physical MDIO
5ef99bccd6769986dcd485d7683244c08b93c661 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
68e973c58a71ce2766d9accc4c5f9bcc1dbe6fc1 media: lirc: drop trailing space from scancode transmit
0bbe456c8df2860b7b7801bc4c97eaac4293bb67 media: sharp: fix sharp encoding
913890c908607022d834c646810c35272cea019f media: venus: hfi_parser: Add check to keep the number of codecs within range
4661b654a6374f4f16c6411cb1f5df2aa169318a media: venus: hfi: fix the check to handle session buffer requirement
4ed3c72e4586884fd5552ad79898470525d3a6fd media: venus: hfi: add checks to handle capabilities from firmware

--===============6268284728708822786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b7d1dca97bc-fba44871c087.txt

7b8cb1f0a1fe953db477e86c0f434ac4b8e8494b locking/ww_mutex/test: Fix potential workqueue corruption
d33365e3789153961bfd5174324b8831bdac9718 perf/core: Bail out early if the request AUX area is out of bound
8115f051fb53a6b4be97a7d37ea2b70221aa73db clocksource/drivers/timer-imx-gpt: Fix potential memory leak
df9e5fb4730ea8cfc0728520b3e711a0ac873544 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
c1e43241cecd10e7bd928e5695b97cb3302ce076 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d89502bac0b660bd14c9d77db7fa0e96a2a66896 wifi: mac80211_hwsim: fix clang-specific fortify warning
71de5c79f235af2be0abd7bcd62d329060844477 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
092a13697583c90c702ed53381888d1cd3183ecd bpf: Detect IP == ksym.end as part of BPF program
20577887e97e29c516c7f0e1903e7138666818d5 wifi: ath9k: fix clang-specific fortify warnings
12a184bd05a7c5bf5f69d1a9ec121e68cc179fd9 wifi: ath10k: fix clang-specific fortify warning
11f090843e1302c5e0cb1418a07d16d08b80f328 net: annotate data-races around sk->sk_tx_queue_mapping
6b069e1641dc7be9b86860b62f0fadee1efc3daa net: annotate data-races around sk->sk_dst_pending_confirm
6a8b3a074fd79741438623e838b6cc869167c22f wifi: ath10k: Don't touch the CE interrupt registers after power up
a227fe3136c59b4cf7615cff9129b672e81b2429 Bluetooth: btusb: Add date->evt_skb is NULL check
8e459fb21c4bf579c9780635b912d3305b2b808c Bluetooth: Fix double free in hci_conn_cleanup
45274c7e1227d12efe1eb6e16908630ec851e024 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
b9bccbf7bbc43e2a1feee1454220fb9fcd72fd7a drm/komeda: drop all currently held locks if deadlock happens
721095495153ccd54ebb0ab0961394f976bd9ee4 drm/msm/dp: skip validity check for DP CTS EDID checksum
7651be2980c77561e6567f16415f638ad6e79cde drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
588ce545a2ea76b14e6ff4b2029ab651b34b04dd drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ca3e27129b1008f3f121a0876529d81ab384afe0 drm/amdgpu: Fix potential null pointer derefernce
3cc7c1e4e8e828189e61afd85159c29a2ec3776a drm/panel: fix a possible null pointer dereference
f34ef6918f8b3a764305ed4c4078a993bdb46327 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
906ff8d83ccf12876b1c013fd82973cb94c57c05 drm/panel: st7703: Pick different reset sequence
247546e0ca3523cc7ff650aca1a4dae0246b7624 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
43de93c083728762087a56d72bbc2bf7881c4327 selftests/efivarfs: create-read: fix a resource leak
38f1ee556b38b63321e18a9f2ea91ad26855e454 ASoC: soc-card: Add storage for PCI SSID
b2dfa9ef1189addee31bde374d05f40d746f07ca crypto: pcrypt - Fix hungtask for PADATA_RESET
36bf21b35cd9546329d77c107589e559598ff5b0 RDMA/hfi1: Use FIELD_GET() to extract Link Width
7d1deb9c9e061e68ff3d41c7821e8845f6fedbfe fs/jfs: Add check for negative db_l2nbperpage
966120ccb4ea36999d46e88b431b4062711404b1 fs/jfs: Add validity check for db_maxag and db_agpref
50a9ea6b288873cb993d1f1c3e236819a80f32c8 jfs: fix array-index-out-of-bounds in dbFindLeaf
efe9a570e017302ce19afe1c476b0ef50699fd1b jfs: fix array-index-out-of-bounds in diAlloc
03ec7c63ad1508ee2b4c37a009de7d04d70b9981 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
a99f131120ee25d2c0f2c54f5eae8f8715689f3e ARM: 9320/1: fix stack depot IRQ stack filter
8fb326e3b89a0810b06ec496f37846ef3259f848 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c609b6d49fe3644c63f05f6b782897682671321e PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
6dbf1a381055fdd44d159f397f0e495e962319a0 atm: iphase: Do PCI error checks on own line
5bf081feb534b4d85272f52a8501406f7c6292e2 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e1a94de8d8a875b63ec0d2d398853a352564bd87 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
c7f33bcfc53b1499d9a7e2a3bcc9ec29af4c2a56 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
7ab841e827a26c601132955284a28b95b835ddeb exfat: support handle zero-size directory
b2d2a0cda4c9ecc584c3c2012a9c0d5216b5441b tty: vcc: Add check for kstrdup() in vcc_probe()
dba4ca12212a719bfbaa0710a739be2b803a027d usb: gadget: f_ncm: Always set current gadget in ncm_bind()
89bdd92b0b248fd5905de7d770fc7e0e187117ef 9p/trans_fd: Annotate data-racy writes to file::f_flags
776766ca9d74f7e74c13cc02a2ea3670fdb49045 i2c: sun6i-p2wi: Prevent potential division by zero
4e6b58c343140a4f656c38692018a5358f07caae media: gspca: cpia1: shift-out-of-bounds in set_flicker
a9756a2bcdc9f0419345d869bdcbfa985e42f926 media: vivid: avoid integer overflow
b001f9bfba71989b688347cf91dd3fde4cf963ce gfs2: ignore negated quota changes
9dfbf8090546d34b2dd3875e47f2470b9caffb5d gfs2: fix an oops in gfs2_permission
5adfe7b9b83ab066d0da90869f60a4518a86ed87 media: cobalt: Use FIELD_GET() to extract Link Width
39dcba5ecefafddc26bd5c5fdfe2f3f92053b40d media: imon: fix access to invalid resource for the second interface
87c00825e747f18a09c7fec5f241299f6f8ec548 drm/amd/display: Avoid NULL dereference of timing generator
56c24c663880086107a2b1aaafc60b8518fec0c8 kgdb: Flush console before entering kgdb on panic
53889573849fc95c416e3509b2b0190fe23978c7 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
392699f324a8527d0ee7a74e5ce2efe4da83c5c2 drm/amdgpu: fix software pci_unplug on some chips
5fceda612bc216b0f356fd034d90468eac45c45b pwm: Fix double shift bug
2fe11ef26ab314e49b0701ed3753ed345230cfa5 wifi: iwlwifi: Use FW rate for non-data frames
69f7c06aa8379d1ef8c9a34bda4f8e12aa1ab93a xhci: turn cancelled td cleanup to its own function
f140b183352819c00fb8daa68e8cbb5c43bced1d SUNRPC: ECONNRESET might require a rebind
c2dd6564abafae2403988c50695d343a916480ac gpio: Don't fiddle with irqchips marked as immutable
ed903e6bb5f507caf52c7d840848e1ba2dde094e gpio: Expose the gpiochip_irq_re[ql]res helpers
f745f58a4417bbdc3fa04a5edbed6f7f35964749 gpio: Add helpers to ease the transition towards immutable irq_chip
8d0846746e700c0592b154739fcbf26f03ad2c45 SUNRPC: Add an IS_ERR() check back to where it was
9fecd53063b0beabac613db7ee2aceb8a7a0c8a1 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
42dee07d1da61b0b93a6a39fbb24b1dc29ef5345 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
61dd7dfc4a6160a06e86db31774afb1e934e635d gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
8d83be33fc30cf7834c54e193a1dba902bf10f7d ipvlan: add ipvlan_route_v6_outbound() helper
ade0f55b5dd0da249d3fb9ca2f9f59a3551df8ed tty: Fix uninit-value access in ppp_sync_receive()
f0d3decd30982a40e898710603d7f2d688c80feb net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
23b4fcb8070d76c75222ee6e66ad3d0f92e8e0bf net: hns3: fix VF reset fail issue
ccb9ab9a6e5ffa78043fd3bc1f7ecfb6fcdbef84 tipc: Fix kernel-infoleak due to uninitialized TLV value
c6e5dd01ca657df592c3be9fa274a392dec9c053 ppp: limit MRU to 64K
f98d6833e65444a2a123f83e56e2f01b21ad09d5 xen/events: fix delayed eoi list handling
2ff40b43d0b5f6193b7403ba9f6d657f5e6c7573 ptp: annotate data-race around q->head and q->tail
cd9645bee6dbf5c0503dbfb06102e515f39ec580 bonding: stop the device in bond_setup_by_slave()
08f8d4906000b298d024924b161f6e2538f16a3c net: ethernet: cortina: Fix max RX frame define
df4e77e65ca136621c909e51c27aee4539f1c237 net: ethernet: cortina: Handle large frames
de32f01d0bf44f16d88fc6a84841e3c6e45c76e5 net: ethernet: cortina: Fix MTU max setting
86c2ca3f07f14615139c7d91c12181433de3754e netfilter: nf_conntrack_bridge: initialize err to 0
8a80945be48e31b57109b3ffc4068f34f943a6ba net: stmmac: fix rx budget limit check
8b120256746350d39f305883939a7e7fc47f7a4f net/mlx5e: fix double free of encap_header
f69be972b31d27f270c63ae96c17a3ad1a6f88e8 net/mlx5_core: Clean driver version and name
53b99d7bd5ffc64cfd0996f6da347573330d92cb net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
059ce67af997eb2bdc68f2526c9dad48f3014140 macvlan: Don't propagate promisc change to lower dev in passthru
d3f1bada25b6574cfd76ca67894aaf8beeeea275 tools/power/turbostat: Fix a knl bug
09c374444189f6aa12041b07f492548b15f20b32 cifs: spnego: add ';' in HOST_KEY_LEN
bbd3be6e2f03eb37dae28ab8f027f71fd4ea8496 cifs: fix check of rc in function generate_smb3signingkey
140a5a12d212758a044dd2d54c226a89301d7746 media: venus: hfi: add checks to perform sanity on queue pointers
757cd066fefe6eb34ce0af8f798ec612dc31a5b7 powerpc/perf: Fix disabling BHRB and instruction sampling
aca4d8d9f1690737c1a3c4649a73a1ff9688387e randstruct: Fix gcc-plugin performance mode to stay in group
0bc489a341c04787d301dbf87b93b0d50d91998f bpf: Fix check_stack_write_fixed_off() to correctly spill imm
d1abb10476f251e49d42d79ba87ae86162501af1 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
8cfce4a67f8a4314bd866cd622d6d71c19b7c139 scsi: mpt3sas: Fix loop logic
23fe9719602c3346449900a93f1f263341517f0a scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
1ac93aa84617f8999405c74a93c65fb96e0064d6 x86/cpu/hygon: Fix the CPU topology evaluation for real
1a3d4dc2a03abd03fc8aab1cd7331c07c810389a KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
38eda0c8449fbaac9341bbdc458c196561183f74 KVM: x86: Ignore MSR_AMD64_TW_CFG access
e01e946eba03ca9cf1631b724711c40588e4daea audit: don't take task_lock() in audit_exe_compare() code path
3c760287fae9c26b4fb3f02bd0e92afc1ad1a121 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
c2ac7e67f5e50cef94f217a1918fae9eab594780 tty/sysrq: replace smp_processor_id() with get_cpu()
c3d4bddc6186536163706e55db44c8045102591f hvc/xen: fix console unplug
b19da9e539573db7d3f06eefc8108f5ff6ce2a36 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c77ec3f27f369132bf10f2bb3408793227af8b77 PCI/sysfs: Protect driver's D3cold preference from user space
b9367bc6c86318973eb379a3a65d5ad568c2552f watchdog: move softlockup_panic back to early_param
1379a45cf8a3a1e7b8770f91df88b74dbb639cd8 ACPI: resource: Do IRQ override on TongFang GMxXGxx
ecdfc14ea13d68e7d1f8e746528686428bebeb56 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
a1d42dd768de3157e391d8c41fd232ce4fbf7a8b parisc/pdc: Add width field to struct pdc_model
6c094ce4bf09074fc836167855da1f4d6abdf8ed parisc/power: Add power soft-off when running on qemu
064256345bd425d9a316243a1515b7238423ebff clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b87e822f78ea961dbc9da36f026c200183029b83 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
ce9e19e2f5dce3adfb66fc76d5084bc929f9f320 mmc: vub300: fix an error code
8acb93604d8be1716bbd012dcada07f21670256c mmc: sdhci_am654: fix start loop index for TAP value parsing
a99b5dcdaa9a5bf5be7e1c6ffdbed66fefc8c254 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
0eeefc39994b39a5bbb3b4a9aae99520f8222dca arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
17554328eb8d068dfb463dc46ff5bca37134d0b0 PM: hibernate: Use __get_safe_page() rather than touching the list
22ce72f9bd82fd1c4f3f21219801b62a94f179a0 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
8e04e2927c384ade3b281d598675955aa80bfd38 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
eae292acd866ab49f0bb975e0c3b431f7438fc35 btrfs: don't arbitrarily slow down delalloc if we're committing
59626ff62cc6d0ad98ab8d31783ac59635ed5d1a firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
4f30c85a22887368f5d76f2229d0c6517c172fd5 ima: detect changes to the backing overlay file
cb8035260a7ddcca1565d62ca09a445c8a3d600d wifi: ath11k: fix temperature event locking
103ff4ef806bac7aeb60897099f4b17679010762 wifi: ath11k: fix dfs radar event locking
e0d83f84ec26fba68e46b3413f93d26b83e03e30 wifi: ath11k: fix htt pktlog locking
df5b3cad989ffcddef1963ea1e96032e69459c21 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ac31ec971cc0cb3f4201a07451a322b2c8de7d4b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
8ab5fbac20d3f14af92d6f9364a775cbbc11caa5 PCI: keystone: Don't discard .remove() callback
01920bee6b1709f22fffe1e6e383b473c6d07e6d PCI: keystone: Don't discard .probe() callback
2bfd5f053acd5a5aab55cf41e3febe01939fc321 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
0fe83f91a7e626c57d789ca1dd1f6c285482daf2 quota: explicitly forbid quota files from being encrypted
2ec6d12a3e66adc1b0a8ab1286cdc9dabc325982 kernel/reboot: emergency_restart: Set correct system_state
0aa8880018d008f598e873f6a61243544baab9b9 i2c: core: Run atomic i2c xfer when !preemptible
7b799350b81bcb86cede704ec1ddd928a87be107 mcb: fix error handling for different scenarios when parsing
c744da045f86e3e7628f7711218c284988e24667 dmaengine: stm32-mdma: correct desc prep when channel running
621b470ce910660afb9f24eda4089c83876f5970 s390/cmma: fix initial kernel address space page table walk
36e877e3df1493a5896b8f1367434876d3943c8f s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
9b306b4e2565bce5f212a663d8899e462529dd3b mm/cma: use nth_page() in place of direct struct page manipulation
3bb54c496c8ba4327c5cba96040d275edf1a8db0 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
b89df685f5c3115df1124fd07d88e540be1c3bf8 mtd: cfi_cmdset_0001: Byte swap OTP info
63f30a22a45bf459b8a2c1ffa53e398bab0c21c7 i3c: master: cdns: Fix reading status register
670473b2d886267271dfb48ad55d2805804a36df parisc: Prevent booting 64-bit kernels on PA1.x machines
6e7d2f452119c2b2c04a72f1f9b839fe5b58ba83 parisc/pgtable: Do not drop upper 5 address bits of physical address
61893feffbc4d1414595425dffd6f471eeca2763 parisc/power: Fix power soft-off when running on qemu
7e804657a29b4af3d36f9ca354aaae01285150ad xhci: Enable RPM on controllers that support low-power states
27c74a7aedaafa8581f15e111e1e66050a426574 ALSA: info: Fix potential deadlock at disconnection
7d53300c53ccbe62a30ca279d379f817416fd711 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
92c582ec0c8a6648e67603cce5ce946d3594dbcd ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
ee7f7f9323c4339256d137f0dbc561dfa5bfc297 serial: meson: remove redundant initialization of variable id
9fbed7e42445844a7f0a6e00c79392e1eca5a6c4 tty: serial: meson: retrieve port FIFO size from DT
3a56e1c2d5957da5b497e9d5d9ea8f75300940b3 serial: meson: Use platform_get_irq() to get the interrupt
16cad48e79efa987a64ea192a4d1320539247930 tty: serial: meson: fix hard LOCKUP on crtscts mode
2fbc051eabb843750bdfd94c424047d60bde9f6f cpufreq: stats: Fix buffer overflow detection in trans_stats()
51be6fc2ae6808ae43f5707d15d9d7488f12cf83 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
fe0a3a745b09026294246fa04dceed4dfe1b02a1 bluetooth: Add device 0bda:887b to device tables
87c972b4bb027b1aec03aded43d8534729f33782 bluetooth: Add device 13d3:3571 to device tables
b474003383d199fa414d8642dcf32625e2fbfc38 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
bc450f54492f4d2d1152d0dd26e1e8b2e01735b0 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
c5829358fff4875478752100b882b905207c8b24 PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
bc5e87fe0b3d0b36998b52d55a0f7d2ea3a0529b PCI: dwc/dra7xx: Use the common MSI irq_chip
3ab9964c8651fed35920fc5113f47820e454f1a0 PCI: dwc: Drop the .set_num_vectors() host op
189d2213d4fe5f9004c0f4b4d1a26b7dc19eb996 PCI: dwc: Move MSI interrupt setup into DWC common code
29720aadf12d83331922ea47ed006cff8a1db233 PCI: dwc: Rework MSI initialization
0253047b8ccfe33f4a454f8bd15d4ff7b17aa86b PCI: dwc: Move link handling into common code
60bdc08d18cd7452c52cf66cbc4979e19baa5916 PCI: dwc: Move dw_pcie_msi_init() into core
b4059649b800a9f545f6386cd63b1c105e3bb8be PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
2cc837e6d9804590818d768dd601d74a276fc7cd PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
2b1497d08dd141f3388731728774401363c2e0a7 PCI: exynos: Don't discard .remove() callback
282d6482c26f122e65f9766235ed2bbfe8992b6e arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
a87a8e775fefcfb3334a97fe3618e75009ef0aba arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
33469d46914d7fc26420e376217f1c35b752c431 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
8ef5ef8eb994f71552f5e23e29a5778b0bf3ce9e lsm: fix default return value for vm_enough_memory
3e01a3f1763f331db11593e53d6cc609f12bc2fb lsm: fix default return value for inode_getsecctx
c53e2cc42bebda1f7a508c826bdbd8ecc7c73ffe i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
81748c66f392bf8d83c760e4fa66f5c965796ec9 s390/ap: fix AP bus crash on early config change callback invocation
62feaced67e694f5ca043e2b4fd244ab42e735ee net: dsa: lan9303: consequently nested-lock physical MDIO
606f049e23ed649e4624d28196a5b09e535dc4e7 net: phylink: initialize carrier state at creation
ee4b7cf0ef1d9509e986e9a0f96fb8725a482f5a i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
7693be174366d10d376cbd8633d9030f176ad94d f2fs: avoid format-overflow warning
37a4f634b6228d7c097a409dd00d5bc49be2cbbb media: lirc: drop trailing space from scancode transmit
2c69770cfa24c5c3ae3254dad70e63e0b915ab2e media: sharp: fix sharp encoding
a6ea94c032114f24fac90f0f3ff5b10823ab3f0b media: venus: hfi_parser: Add check to keep the number of codecs within range
88ecee82228e916104a91ff30652aaa1751a9df0 media: venus: hfi: fix the check to handle session buffer requirement
3e117d631ab7e13b93650235ba25e32e68777ff5 media: venus: hfi: add checks to handle capabilities from firmware
fba44871c087f3347c46458199640a42a8637b28 nfsd: fix file memleak on client_opens_release

--===============6268284728708822786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-972995a7e3e7-c2aa97447587.txt

f242aed734bf5ba8a94ed4925f7d611909e7bb3f locking/ww_mutex/test: Fix potential workqueue corruption
d692eb62caed46edbaa9e3a66da267eb2a9214be perf/core: Bail out early if the request AUX area is out of bound
138778fe3f11b61903016bbd5321ba6640cf9525 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
1d061b5b09b0a1050bceec9c6636895f528c38fd clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
64205e393bace2df8e17f621d07d11cf5b1ed40e workqueue: Provide one lock class key per work_on_cpu() callsite
89b829eb645cc5d1ade993c77c90a245153e42e2 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
8b6123b464c388c7a3edbd02a784cf0a859d3623 wifi: mac80211_hwsim: fix clang-specific fortify warning
632c58aab6b8ef55cce03c619e7b7b5f6d7cb15c wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
2bb1626d8b13c661dfdb6de562e62d55da960c4a atl1c: Work around the DMA RX overflow issue
59410344bfe433b2be0205068cfa25f196e057b2 bpf: Detect IP == ksym.end as part of BPF program
f9ae770083b57bb5bdbbb8531b6e114d09a9584a wifi: ath9k: fix clang-specific fortify warnings
96127ccdd098d1304f33e06ab230b0486cc79d5e wifi: ath10k: fix clang-specific fortify warning
073c2bd8064ea00fed84dfb054e97890f371b4d7 net: annotate data-races around sk->sk_tx_queue_mapping
23f97aff2559b36898367be68fbd572be1db2fef net: annotate data-races around sk->sk_dst_pending_confirm
2d72e7f17e3c0328f48103c554d7e5070e31faf7 wifi: ath10k: Don't touch the CE interrupt registers after power up
a7e5a22822019794f88317f611c20ce466af3788 Bluetooth: btusb: Add date->evt_skb is NULL check
72f248f599e43418c6e01babc3b5427881a60935 Bluetooth: Fix double free in hci_conn_cleanup
714060d275fa8c4685c65c7fb53e85b6f5c632f2 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
e8c652ac26736dd6d7c98f5010a75397ff2e6da4 drm/komeda: drop all currently held locks if deadlock happens
ab3fd13f59f3a84a9f5388289be199de357f0a0f drm/amdkfd: Fix a race condition of vram buffer unref in svm code
26ad16cea4dbb128426764a48e7eaf69ed1646dd drm/amd/display: use full update for clip size increase of large plane source
f1069b8a0eb8c399c0e48f90e7ee150096832b72 string.h: add array-wrappers for (v)memdup_user()
897190b0196c9c586a32cdbb8120a75e8fa812e5 kernel: kexec: copy user-array safely
f582aabff01c55aca58d76d0949da5a03454894b kernel: watch_queue: copy user-array safely
6c990a02dfb8d62f771f4d89b2faf5afa0bd435d drm: vmwgfx_surface.c: copy user-array safely
a6986474846d0fbe79ce4664c7b4ca8f02cff848 drm/msm/dp: skip validity check for DP CTS EDID checksum
c0cbaffe184b8598a4c39c49bc6268d95a911da8 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
1ee7576bf8c55ed30a5498be0ab669f188fa6bc8 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
797833b2ddb50d7616c4d278d4e2b06c955683f0 drm/amdgpu: Fix potential null pointer derefernce
cfea9380e5c9f15208c6cdcda64d2757affb6c56 drm/panel: fix a possible null pointer dereference
585b4d50b66eac9e79c9b4f62dd75a3c057a9e04 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
d27567350000fc9e2508320a997609feba2a601d drm/amdgpu/vkms: fix a possible null pointer dereference
9b9f6d3207f3f22d5e501d3c3dc0a0c5ec9cbf67 drm/panel: st7703: Pick different reset sequence
f1e655ef5a3addfc4e72483163144655904f4eff drm/amdkfd: Fix shift out-of-bounds issue
b71c8a168144a557670554ae4da7ea81f8affad5 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
d0bc996db77c5787b2ef6308b286379a3e315b10 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
10413166aa58434180d6def25f429600b4b48c95 selftests/efivarfs: create-read: fix a resource leak
8d675de4e5065689d8f08031ab55e611cd4480fe ASoC: soc-card: Add storage for PCI SSID
04c9db637911e93cf70a72ed57574bbce25a50a8 crypto: pcrypt - Fix hungtask for PADATA_RESET
668e439ff401b9b96939b52b59417893216dc060 RDMA/hfi1: Use FIELD_GET() to extract Link Width
36100b3bd9d08af59deacb8e1eb64b227928d2e3 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
d8dbcabf9e4003ae807ed8ade40560e6d12fd3e8 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
64abe46d75ed500a23e9cef25be4366152f1838c fs/jfs: Add check for negative db_l2nbperpage
0011ca7a3f0b8bbb325894fcf26bf934a696f823 fs/jfs: Add validity check for db_maxag and db_agpref
c60a044b6361ff0296e4b5780f1fcd22f08e8aaa jfs: fix array-index-out-of-bounds in dbFindLeaf
fbaf8bb2be798ecc428978d5960d1fb95ea06a34 jfs: fix array-index-out-of-bounds in diAlloc
41e172a10a34ddf5ecee6b286a26b5160ab2a6a1 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
fc6b3ceae219d14636da05f05d74c2842e87f4c8 ARM: 9320/1: fix stack depot IRQ stack filter
86c1023f56e1748d5d7d5f2b69625b1a8062ecc6 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
b023bc4da61b1edf8f43b92df95cf8262a9cb940 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
1bdd1801bfc15261e3a03392655644101f6c9996 atm: iphase: Do PCI error checks on own line
c5e71e83fe4c9a3a30f3f8b2a37509313ca7a2e7 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
4a0a03ffad786022453efa98dd9f5b7e90d80c1f PCI: Use FIELD_GET() to extract Link Width
706b4df6299a08618e88bae44344accf1f87a424 PCI: Extract ATS disabling to a helper function
49ff8a805c8d3138f7f55145405e05052eed3829 PCI: Disable ATS for specific Intel IPU E2000 devices
06430662c7fa57e3af3a9e8f2ff5ffd11ee59cfa misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
7e2e1f8291f9118521578f80444aa247b5914004 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
b3a0d9310134b474fdc37ae11750526d230c6b11 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
4847b823e0adaea0152c62040e5b59c9a01868a1 exfat: support handle zero-size directory
7f3e570042713b4af54e6fe38925e244684549b9 tty: vcc: Add check for kstrdup() in vcc_probe()
f7ade9f75fdd3208a7736959834844998fcc51c9 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
75b15d9939743d7174ce47a104028aeb16c780aa 9p/trans_fd: Annotate data-racy writes to file::f_flags
57bd5c699a71495703b1ebdaaa00bccdeda95e2d 9p: v9fs_listxattr: fix %s null argument warning
debea9514a4660893661aa2bfbbc699224a93bab i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
0841d2ff2ff58d1937d254818f5e56dca1f13ba3 i2c: sun6i-p2wi: Prevent potential division by zero
bdca9a59836052fd5020940a690083e7c0df53b0 virtio-blk: fix implicit overflow on virtio_max_dma_size
03e1d85665d9f94f9bbfa6234c67696d3457c07c i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
d544a1f379a1f6b60415f3a8df304eef5d0f5a46 media: gspca: cpia1: shift-out-of-bounds in set_flicker
967737c3a09e3d131271095729fad10e74f8ebfb media: vivid: avoid integer overflow
e8b952b8949ba2c7d4855342713e0033e253e299 gfs2: ignore negated quota changes
b9594a6b7232e19fb1d7ffe4814c240515af9077 gfs2: fix an oops in gfs2_permission
6a04b129e804a33aad778a6b8e5ab93e2813dcc2 media: cobalt: Use FIELD_GET() to extract Link Width
c120e63a32556030c3df67da01f5ccdf7e3bcf18 media: ccs: Fix driver quirk struct documentation
f19c630b3d940c59bc3d08434a2d30884f04453f media: imon: fix access to invalid resource for the second interface
168b7514763868006091acc0f62bc932d3167fe5 drm/amd/display: Avoid NULL dereference of timing generator
eee38358b0c41b0c3f8451ca7c6a8203ac7ca10a kgdb: Flush console before entering kgdb on panic
c7b6d3c0f5772cde0c88a83dafd07cd008b1edae i2c: dev: copy userspace array safely
7d31d9b625ca0612ad2788757453a171a56bbaae ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
a7ea9399bb06cc9b74a0654d308a9d7e4ff5296f drm/qxl: prevent memory leak
115d1f7e214a51805cb11eb9543150dc6a2dcbd1 drm/amdgpu: fix software pci_unplug on some chips
a0e7816f6755c9f25cf7cd9084ece6bdbd2438b9 pwm: Fix double shift bug
c74f7cf83ad61ee9e79cf30a8c5e6b1752f8bd25 wifi: iwlwifi: Use FW rate for non-data frames
df414d0af7fec8e22d80217ffd6c9c96839c3343 tracing: Reuse logic from perf's get_recursion_context()
fa0f200e3a6ba4d7538c371fa0b2d92b11d6191b tracing/perf: Add interrupt_context_level() helper
46732c640bb14b81d22d4366a90b2dd9e430b04c sched/core: Optimize in_task() and in_interrupt() a bit
14e5284c2d52ec69bae1dd40029920a4526d2e73 media: rcar-vin: Refactor controls creation for video device
4e1fe2d8b081801ce6d317690d9489b4852d245d media: rcar-vin: Improve async notifier cleanup paths
733182dfeb5623e78ae192beca8428c8a5da90f9 media: rcar-vin: Rename array storing subdevice information
aa32880038fa27701abb0848d302e6e222d02e98 media: rcar-vin: Move group async notifier
28cbb36839e0935eee7ef8e57cab01bfa2d5ecff media: v4l: async: Rename async nf functions, clean up long lines
c4bec8fdab544554317537e2ec95626c13c8b212 media: cadence: csi2rx: Unregister v4l2 async notifier
861fa2e723f095d71ac9fd47f63f0933304247f1 media: cec: meson: always include meson sub-directory in Makefile
edb33bdeb663cd6041dd4827b9697ef9e86a7e07 SUNRPC: ECONNRESET might require a rebind
8f5597e976afb4968df231346dca56b150f59b4b gpio: Don't fiddle with irqchips marked as immutable
1907378a5e8f4b3c6918541c363b592c1de850b3 gpio: Expose the gpiochip_irq_re[ql]res helpers
1d1397f8e8b34fead1aee1e718f2832510b9e4f7 gpio: Add helpers to ease the transition towards immutable irq_chip
928b3a3e99aa4cd39bb637d353339b8cf954e83b SUNRPC: Add an IS_ERR() check back to where it was
ee239254ac615ba3a64a4a6a67b5f51abcb19327 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
60390c0ccd7b8a9027ed8a079974cb3a4b63ef4d SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
9c6cb5c77f953b208049bcb3297d80f03d795ca5 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
fd3a22f2a9808abf9fc5443da105fd0d9af4eefb mptcp: diag: switch to context structure
b1db5fd0b865ab84d249e3052487fbeabd909df7 mptcp: listen diag dump support
d5fbf7193ceb0c064cd3790345eefbfa133acea6 net: inet: Remove count from inet_listen_hashbucket
6aea951d2013ab1ff2536266ac84ea5c53ec520f net: inet: Open code inet_hash2 and inet_unhash2
3db9c53dbb3e90f7141d63d0f73dadc6bb8daa04 net: inet: Retire port only listening_hash
301763a6d4835007351a97c9ee46d1950caa53e3 net: set SOCK_RCU_FREE before inserting socket into hashtable
7ce0813a53a9cbd9c652c2f5ac6d5f2ae84cc62b ipvlan: add ipvlan_route_v6_outbound() helper
88ec2971041f459a11530ca7a91b799ffc6690d3 tty: Fix uninit-value access in ppp_sync_receive()
3dfb324ef07594b483a8e858fab65f443f3b061f net: hns3: fix add VLAN fail issue
53dfe84b91f0564399f6083586fd628236783421 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
a171a4fd8283de0cac5b160bc7825cf1f8d8ad38 net: hns3: add byte order conversion for PF to VF mailbox message
72f50bd7507358eea12fda837563e812cca09d7e net: hns3: add barrier in vf mailbox reply process
da39b9886f03fc09a08774dadfafdacb18147b73 net: hns3: fix incorrect capability bit display for copper port
bb4fa30b2a7ece6f6b0c3f3bc27443fd8eba356c net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
df8463964370f6ed3aa91dc6caade0c6b24f1f43 net: hns3: fix VF reset fail issue
080e3c3425d965e66ff65288d28302077e078c65 net: hns3: fix VF wrong speed and duplex issue
8d9ba1f4f9891316070acaeba062d21f89965b1e tipc: Fix kernel-infoleak due to uninitialized TLV value
b26157e93fba499b2b8c6adab5c1a23c5de37199 ppp: limit MRU to 64K
b93eb27090f41f3de5ca0a2b5266d5e678fdd387 xen/events: fix delayed eoi list handling
c35950f756ffbbde32174c8709463687be9eba51 ptp: annotate data-race around q->head and q->tail
7775abc614dc2056ccbf275e4e123ca3e1b7718a bonding: stop the device in bond_setup_by_slave()
4c0d8e2f8a7c41633de18a3b51495bafb23bed3c net: ethernet: cortina: Fix max RX frame define
95ead27cd67bfeb24283a1f0e6cd2030304a5271 net: ethernet: cortina: Handle large frames
deec99431313f05bb3eb64f4afd7f82f735f556f net: ethernet: cortina: Fix MTU max setting
284c1839af806798afae6b959d0129d0d8ebb6f1 af_unix: fix use-after-free in unix_stream_read_actor()
f64c10d2c79d87c2533e7133b48a789661d6c375 netfilter: nf_conntrack_bridge: initialize err to 0
aebcfec9ab2b997eb20fdef21b3e31aff564e111 netfilter: nf_tables: use the correct get/put helpers
1559cbb51985f8b4f91a67a4ed1f4e4db47e7b71 netfilter: nf_tables: add and use BE register load-store helpers
46ec2c1aae5a93c0b7c7538ec695d36949de6f7e netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
6b3663e8996409cdfcbbf09b02df38f4336bb93f net: stmmac: fix rx budget limit check
9eeb90a49fc643d79dd10913a9afbfe2f61609fd net/mlx5e: fix double free of encap_header
db014ee622da631fc20df8cc4f2187c98d5a7366 net/mlx5e: fix double free of encap_header in update funcs
9d664c7eb4fe81d0d69dcd55e53dc800982f2f95 net/mlx5e: Remove incorrect addition of action fwd flag
6bbea18c2f095a511d631cdb5696e316169bc13c net/mlx5e: Move mod hdr allocation to a single place
2bfda7d915994023819172606244d769838cb6c1 net/mlx5e: Refactor mod header management API
1567f0127d71296e1c3aa39faf5159f8745af2bc net/mlx5e: Fix pedit endianness
288d095e97ecc10b4c8c0f712b686d46ab4c16f6 net/mlx5e: Reduce the size of icosq_str
bd5289492f6004207fcbbc350718ffc4d7fafeec net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
bca220faba331638e4a7907ae5092915624c9b21 macvlan: Don't propagate promisc change to lower dev in passthru
e648ea0c71edbb46787d2b44afffa3aa174b6b58 tools/power/turbostat: Fix a knl bug
d83ef15527601a01ca7da71c5a535742d0267413 tools/power/turbostat: Enable the C-state Pre-wake printing
74d3181cf17c12027118dc2afbcc85c79ba96d66 cifs: spnego: add ';' in HOST_KEY_LEN
f7b8843e3125c8a385a5e1736214d2786c1326a6 cifs: fix check of rc in function generate_smb3signingkey
5aadebc42defbf7b2d77b12825d10bf48ad4cf68 xfs: refactor buffer cancellation table allocation
699f16d2f8668a78a5bd6714449ce3695d403ebc xfs: don't leak xfs_buf_cancel structures when recovery fails
bcd52575a33ff98550f97aa2f9f686cefe318fa7 xfs: convert buf_cancel_table allocation to kmalloc_array
b948a8e8da36c6fe5cd47ab5159a496f9b2d14f1 xfs: use invalidate_lock to check the state of mmap_lock
1c49cf073d8344a0f929a993109117c84b996e4e xfs: prevent a UAF when log IO errors race with unmount
647badfa2c2755ab611f9c16546dd58a39dbae35 xfs: flush inode gc workqueue before clearing agi bucket
7e328a97cadf564d5b9a4a2bf77d09b19c6aff3b xfs: fix use-after-free in xattr node block inactivation
a4158e50c121dafd5eb892e9c1bca74e290bbfab xfs: don't leak memory when attr fork loading fails
836e532a701eb331b40450847c17c8faa027efa0 xfs: fix intermittent hang during quotacheck
2fab87b7fce3498c3f1da040d120b0abe05f8a73 xfs: add missing cmap->br_state = XFS_EXT_NORM update
80639b255eac326ce379957f25ca771fff52a7fc xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
b8b02ee9bb36404250ed99c661bdd897e46d0da6 xfs: fix inode reservation space for removing transaction
db6dfbd957c4c9f597c30e1842380c7d7dae49d3 xfs: avoid a UAF when log intent item recovery fails
a5b67b56155910f4368eb9ca32de994c08f06a4d xfs: fix exception caused by unexpected illegal bestcount in leaf dir
c6293a7534ca4c29df36aab8bc0d492914f599e3 xfs: fix memory leak in xfs_errortag_init
31aba6a6bcaa1d02d6df15480495c03a2d64cca0 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
3a68b4d49083de5859e8c99385f3a4f4be9ec5a1 i915/perf: Fix NULL deref bugs with drm_dbg() calls
a0e98c24ac23410ee991ef2b4d20145d1e37de39 media: venus: hfi: add checks to perform sanity on queue pointers
ea3df3ec5c10bb7d0c3469e575511b9a6d9e7464 powerpc/perf: Fix disabling BHRB and instruction sampling
f0fb163353284706f553ceca1183519ea794c5f4 randstruct: Fix gcc-plugin performance mode to stay in group
7a9753efe4e9988fc0c9c8e5b68758fbe24a1a3a bpf: Fix check_stack_write_fixed_off() to correctly spill imm
55e765a0b0bc59b32c98c20282f9dded00a735ca bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
ffed97991c1fc4002a897955be6a98ce24f89ada scsi: mpt3sas: Fix loop logic
98b62ce10aeadddbd5c6114c9afb6b3b2062a863 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
fe240b38a23f7c4f73516f611b47011a474e6191 scsi: qla2xxx: Fix system crash due to bad pointer access
c1d98e4afc974c6519db7c483006b8cf1eb4611d crypto: x86/sha - load modules based on CPU features
639b7f3f06ac25f8f4f36c006a9d3480004b3d25 x86/cpu/hygon: Fix the CPU topology evaluation for real
f7dafd72750b955797bfb5ee94ebab2b9201c155 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
0aed39f125a948cbc03d72b212826aa3c2b817e6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
974c2ebcbff644f3900757fe1c7ad160e94c85ff audit: don't take task_lock() in audit_exe_compare() code path
b2ba8b626b4f907da15f027dfd7c6d9ac1263c50 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
3e6afb4c43196597ace2dca95838754905c5c1d6 tty/sysrq: replace smp_processor_id() with get_cpu()
0ac2b07845289efd0d573dea498ea3906e48cf6a hvc/xen: fix console unplug
c18392305f0200c5baa775187adf0b39e802423c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
1c08746b31a04fa22635675d7b61b2924d335892 hvc/xen: fix event channel handling for secondary consoles
ceb6224de30bc6ca5e1586b17b570fd19a1119b0 PCI/sysfs: Protect driver's D3cold preference from user space
6c6fde7ead5d68eec4253b6f50a50e053b071453 watchdog: move softlockup_panic back to early_param
61f244d4a0749c873f0116be66d050dca6581fd6 ACPI: resource: Do IRQ override on TongFang GMxXGxx
1c364db82badca25e7c4a8b82b0d3df973b52530 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
83ca1952bc53974e7ffb48b54792f90e77f82a78 parisc/pdc: Add width field to struct pdc_model
14abdd74da760283fd7e77bd7b4cdd4ff369afc1 parisc/power: Add power soft-off when running on qemu
e8a3b42a7939b0abab438773749e6125205fabfe clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
0089674a8e5518c1c00c39f89640129c78b47371 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
5b724eff02e7821bd8501d8de213bab08d1b7d8c clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
403a2891d13573801b1bb0928d54a37d2ce4ce7d mmc: vub300: fix an error code
955bccbc242ef2642e58c92b4989ae82afd549d1 mmc: sdhci_am654: fix start loop index for TAP value parsing
c4a332445076c1cf7efe33c69286c325d0966ab8 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
75574e0127a0d52fec7bb2bb8a91d6689c7a6da1 PCI: exynos: Don't discard .remove() callback
de11346c322188a21a8904a226458e16d7abe886 wifi: wilc1000: use vmm_table as array in wilc struct
0d9a3a4417a38b8568bba3ae1a2cd265e3dcb47b svcrdma: Drop connection after an RDMA Read error
b1abb957d70048feae3d432ea3510611eea8e3db rcu/tree: Defer setting of jiffies during stall reset
88c03af52466b520e913b0e6e1dce397b78902d2 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
064ab60da58e73a2172f1444558128b9e917220f PM: hibernate: Use __get_safe_page() rather than touching the list
58db0963e1cd3c2f7b83188da206e97bfa4693ee PM: hibernate: Clean up sync_read handling in snapshot_write_next()
4239d96758d0d8dfb00bf754541697d824d56d92 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
072ada25a15b48971ca9d5ed1f1d74edd2af0437 btrfs: don't arbitrarily slow down delalloc if we're committing
fce90e7cbc768aa29130ad0427d28904391b2ff9 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
467ae7e838fcd218a5dc3fee0e339931a2e84b10 ACPI: FPDT: properly handle invalid FPDT subtables
b529979e7a503d7aff0212d0640ca2eb2ec66235 ima: annotate iint mutex to avoid lockdep false positive warnings
910aefd82e549803af8b99e2c5e2c8d26fc7e43f ima: detect changes to the backing overlay file
0a387d476e1a2fbf873869d9c151b94de26b63bd wifi: ath11k: fix temperature event locking
10a726be9f0e26921ebf66dffd15f64e425dbb62 wifi: ath11k: fix dfs radar event locking
bb92025519d79755f5e46a06cac0ee8c303a4478 wifi: ath11k: fix htt pktlog locking
8beb1beae91f6ae3b1146987e287760339658ab0 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ef24578884351469b102713a4d7c89d1a65548a2 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
a0116586d67a34bce70f48782659ee2b9910c6a4 KEYS: trusted: Rollback init_trusted() consistently
790a0287a0f5e056db575eddf826b1c2752057f3 PCI: keystone: Don't discard .remove() callback
4b11369eb8334279789ad487bf25c676751721e6 PCI: keystone: Don't discard .probe() callback
635d2c561f8cabe821469dfdd13c4afc1d988930 netfilter: nf_tables: remove catchall element in GC sync path
fd77cf2240688fb862fb940689094bf5066b6aa8 netfilter: nf_tables: split async and sync catchall in two functions
ca0283aae411c5fb62af8686936bb04b94abdd42 selftests/resctrl: Remove duplicate feature check from CMT test
6d8ac6ea5896020cf20d0caf39d597d669bfb640 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
a0c101e08ee7757e200240bfdca9ffb09558d7a4 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
fa20bb89e0fcac940857f5acbbb5223711eeeb12 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
cc99ba075225ea1efc029e1105ecd9f02a67c582 quota: explicitly forbid quota files from being encrypted
45b8e29c4951e97b85fc84aabc002598249f6bbf kernel/reboot: emergency_restart: Set correct system_state
90d7f63d58d6f6637a7113cf0f033f2baaa276b7 i2c: core: Run atomic i2c xfer when !preemptible
0c5b73c7b0babb13288ba488d0cc139fb2d931e2 tracing: Have the user copy of synthetic event address use correct context
74bb53c885afe892fb4abd4b0561445cc524c0ff mcb: fix error handling for different scenarios when parsing
bc7ff386ccde3f9f33dadfbc8cac7456f2450e28 dmaengine: stm32-mdma: correct desc prep when channel running
c084b79339dfdcff383145c9fc52b374d9cd89b9 s390/cmma: fix initial kernel address space page table walk
f0bdbc49e5b61da5d94c4d556266a6f91d6e978b s390/cmma: fix detection of DAT pages
4834a1880db6521122b82b6aeb860a94198da7c8 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
ce418521ee6aa7ead3a3821d7ee861b5e92a5d7f mm/cma: use nth_page() in place of direct struct page manipulation
5aeb8503c376c6db835dc3ab01aadf86c350d0a9 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
ca10795585a5b00dabc363bb3e9bb72f79794b8a mtd: cfi_cmdset_0001: Byte swap OTP info
cb0293dcbab3e2242462a162dd00816e014b32f1 i3c: master: cdns: Fix reading status register
9f8f7cbc56f2735d37cb280dc4e95c003e58e27f i3c: master: svc: fix race condition in ibi work thread
eb80f776652a89f513d77200c15980873f7315aa i3c: master: svc: fix wrong data return when IBI happen during start frame
d061b5da7eb47e5e261c91c850d8833c744639b0 i3c: master: svc: fix ibi may not return mandatory data byte
16a00a9830104e2860f136d458d9c0217278fc31 i3c: master: svc: fix check wrong status register in irq handler
a176a6ba167b477d2d839415800941e6c9e9927d i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
543682316731fbaec4b222f7217239faa0a42a42 parisc: Prevent booting 64-bit kernels on PA1.x machines
b87fd882ffb78f1b6460132fac2692e0711e67ee parisc/pgtable: Do not drop upper 5 address bits of physical address
389a46493d15f8851a56bc18f4e9fd5610bf5cf4 parisc/power: Fix power soft-off when running on qemu
eab78c6f780897eae8b9e15e948bb988bbbb0759 xhci: Enable RPM on controllers that support low-power states
fd0e2ee38adecd74b4a94a740b70b2c0220682b9 ALSA: info: Fix potential deadlock at disconnection
00e6f386a74ee30bff2a96be9093f8133ea2123d ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
ead4a2a3fccce4e7a1d102f181641bb29d095262 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
5c0a4586bd487ad2fff4d6489ff523c748225692 serial: meson: Use platform_get_irq() to get the interrupt
51ceaf340eb82714503ce4351e5d5c84c4e3a4da tty: serial: meson: fix hard LOCKUP on crtscts mode
ed1e1e4d5276857735994c3ab11c050bbc610965 regmap: Ensure range selector registers are updated after cache sync
aa22a1dff613bd9ef6804f99144a9a9593339c36 cpufreq: stats: Fix buffer overflow detection in trans_stats()
24b05dd4ca65f2188ba8254ec412cb8b6511b53e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
0caeeb70abbd05c84e5a0b903c956fbd3ea8dda5 bluetooth: Add device 0bda:887b to device tables
93b487fbf8e8e0728d302b2434e355deefa158f9 bluetooth: Add device 13d3:3571 to device tables
407c94b77108d65bf006df12fba348429bd9bd9d Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
a696f1d544f45d4896614be1b32b65e41f67092b Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
db2c8b3024b4c628b7ef0b0a80ad2dbd5b175147 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
c5b947cfaa0cb70213c350aa992fa452231669ad arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
3682972b12c27e0b25d19f7fae21963659c1f4d5 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
f7904b118f8eecb90bd0d908668b321ef11e0ba0 driver core: Move driver_sysfs_remove() after driver_sysfs_add()
5a03ad97cdf737058442185eebef7604faf8d23d driver core: Refactor multiple copies of device cleanup
6f95fcde8be7b60b6a6bad7918739fefc2ccb4e1 driver core: Add dma_cleanup callback in bus_type
ddd1cfcfcf79a556f98ddfadaa60cb5d89e3a870 driver core: Release all resources during unbind before updating device links
66b5e2a885e11da5fbf1153415a1185d2c4a9e06 powerpc/pseries/ddw: simplify enable_ddw()
a47b1bcc6ee35ff7d849147226bb2f71de6758f6 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
c690910aa3de4827341ecd24c255dd1a9c7a8808 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
5e1f9335c7db6566f54584a5cc3cffee1262cb1e Revert "i2c: pxa: move to generic GPIO recovery"
dd9f4174aa5316ba30770ef2e601a47d7c5a075a lsm: fix default return value for vm_enough_memory
ef9665bd4368c4c6cc3834249f15b0210f625472 lsm: fix default return value for inode_getsecctx
13068b6e15e73ad23e7947f1829a56174f930f08 sbsa_gwdt: Calculate timeout with 64-bit math
6ca13338e20efb3ed928f4e6ff4d102de8ad1a77 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
e60a222411048e0e0b2a0c642edab2839dad9c29 s390/ap: fix AP bus crash on early config change callback invocation
05b96a9de90d5b247c9ace1958353b511dac49eb net: ethtool: Fix documentation of ethtool_sprintf()
21e0e6771fb1c7b0e2a5189e0193b2036df04b1c net: dsa: lan9303: consequently nested-lock physical MDIO
012fb89f650bd4ee9b61d2099e23118cafbac52d net: phylink: initialize carrier state at creation
6848ce62beac81014b7996c66e34acf44109cfec i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
43fc1b118d7329a58bafdae545ecbd8c6aa02d18 f2fs: avoid format-overflow warning
31a921954b9d271b56dbdb3c31e0ddca62350f08 media: lirc: drop trailing space from scancode transmit
4d41967b5174881593cd4f93e57af039e2f3382b media: sharp: fix sharp encoding
6ad2edf6d018582c04477bdf3c2b7beaab0ea7e6 media: venus: hfi_parser: Add check to keep the number of codecs within range
fb8ccfa65f6625118db82a7e905ae15917451dc8 media: venus: hfi: fix the check to handle session buffer requirement
8a70449fb36aff9b05235da31c8803bd39f0d458 media: venus: hfi: add checks to handle capabilities from firmware
71e2cb6da3562b10221d1ff8fbd65ed0c9df4fe4 media: ccs: Correctly initialise try compose rectangle
0af68ac7f362eb1df425411242085bcfa99dd5c3 nfsd: fix file memleak on client_opens_release
7b1ce813d9490196d86dae9427fd88fcb04d5c83 riscv: kprobes: allow writing to x0
c2aa974475877ea56dfcd6f060fab20d722eee2b mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2

--===============6268284728708822786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bfdc1ecd4ab-e3209236ead6.txt

22998b748a57802b199eacc2ec12237d35972045 locking/ww_mutex/test: Fix potential workqueue corruption
a6d2e0d67d4f7d4568d4550a6584b922e096ccad perf/core: Bail out early if the request AUX area is out of bound
eaf6798e01669edf88e656306d3aababdb82d0a2 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
dedaa68b30c476ad22cf4f854789c1ca0323bb50 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
13dfb3e820b1edc3c1d7cd400c03811b9915af3c x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
50249e81c3338e62454b045d6538ac1a66233510 wifi: mac80211_hwsim: fix clang-specific fortify warning
5a1296a0939b445da967e19943c59e2f8c675e4b wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
e73cb2cd7cf06344bbb71d0616aad69d0f727656 wifi: ath9k: fix clang-specific fortify warnings
70ac72664518ca540ead3dedb1cf56f61ffd0550 wifi: ath10k: fix clang-specific fortify warning
75c9e9da51ab4c4208cf25c70cdfbc5c95ebc39c net: annotate data-races around sk->sk_tx_queue_mapping
d03351d0ac52c40737936d8a63d34256472e7fb3 net: annotate data-races around sk->sk_dst_pending_confirm
9fd3d37d9efffe91608cf51f6963ec412538785d wifi: ath10k: Don't touch the CE interrupt registers after power up
de97a81cf687baeabc2313194f6acc5d9c6d3ce8 Bluetooth: Fix double free in hci_conn_cleanup
9d7984c37a2a0fd16c5a9b6ee46d863737b72f38 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
62897fe44c247d8ae4aa6fb8860c18e7d43ea313 drm/komeda: drop all currently held locks if deadlock happens
5dac84b78b239ce64eac938399126bdefd017e9f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
3c75f30bd9f85521456338ac0f99ffc3484866e0 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ae137943af9a3c21f8828e6887d0e4753882ced2 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
787df1d1f64d650e630fbc9b64dc0c3c386ba9a1 selftests/efivarfs: create-read: fix a resource leak
f58a2aa40db9f690b05fb940f88b7d89db10ab55 crypto: pcrypt - Fix hungtask for PADATA_RESET
69948a2d812c94c4b4e65d708a16769226f9bc59 RDMA/hfi1: Use FIELD_GET() to extract Link Width
fba167ff1abaa153b4f48df4910157dae420205c fs/jfs: Add check for negative db_l2nbperpage
108b80837e94b3c8c479c3d746c40d23b56f7716 fs/jfs: Add validity check for db_maxag and db_agpref
b8484c3b1ecdceed1dd5fe0586003dba17ef95fe jfs: fix array-index-out-of-bounds in dbFindLeaf
04744ac6f77b5d66f13ec72a77dd180dc03b03ec jfs: fix array-index-out-of-bounds in diAlloc
14d52611e1ac64c7bcb2775c304c82a6c8b33393 ARM: 9320/1: fix stack depot IRQ stack filter
a0c47690cbc450a51360ebd386672531cb3eeadb ALSA: hda: Fix possible null-ptr-deref when assigning a stream
546e0529a912027e6cf804d07a5b34d2323a7246 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
8ad6238842b1f419a7ecd8bb1961464f79f8bb06 atm: iphase: Do PCI error checks on own line
9d3e8b90f7c2689dfa2189a12d0762e11875b3c1 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
fa1383acff27e317ef78e41af96fb013912bf0e0 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
90ef375534c81e61a76a513eb0a13a7bb80a1593 tty: vcc: Add check for kstrdup() in vcc_probe()
6ef6041bf004ff2a131fa2e884cdca1cbee0e9e8 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3f902c27fee2067f54a5ce3ef80c3aa355b5bb2e i2c: sun6i-p2wi: Prevent potential division by zero
8f4fbd2ca25de7532952f9567f03b54d3dfc074f media: gspca: cpia1: shift-out-of-bounds in set_flicker
bd16d08ee9ab4655fe807f25669f08bdd21a5227 media: vivid: avoid integer overflow
dbdb600eec265455959eaca4d6ad4160f8d6d44c gfs2: ignore negated quota changes
d72362c25ab4c9e14a30ef4dcdb6d60245076a22 media: cobalt: Use FIELD_GET() to extract Link Width
ec28ede833fb3384b4ddf2aca1c1539018fd6e5c drm/amd/display: Avoid NULL dereference of timing generator
22c8010fc962f531b230c51714a1859ba1c6c541 kgdb: Flush console before entering kgdb on panic
aab677880ec1b40080bcc4325892a151b1aedd8c ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
570e855c8b4385c0c8f2c9dcb9afc1fc9eadfdb5 pwm: Fix double shift bug
cb0e688a60083d4ff365a8b0adf414bcb5ac2997 wifi: iwlwifi: Use FW rate for non-data frames
4b6535f3ac46582695c00d3c1286ceac3ec0d8e6 perf tools: Add hw_idx in struct branch_stack
f8fcca82e124a41cff26061b537bca486bc28a6a perf hist: Add missing puts to hist__account_cycles
1eef708403ee28b54418281abc6ff48708b62c3e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
2e330bfd72031936d86a9c8933ab4ec58b899dc8 ipvlan: add ipvlan_route_v6_outbound() helper
02f239256c2864dd35113a0eafda45c2645b79b4 tty: Fix uninit-value access in ppp_sync_receive()
69e2fa2e19118d15b00bd4dbed39caeb54aee887 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
243ff26727386f9bcc139600b865f8cb1e19bce0 tipc: Fix kernel-infoleak due to uninitialized TLV value
c1f9235bb688745954cd075d2dbd4efc61d4fa02 ppp: limit MRU to 64K
c1c8ff7a31494a87d48c03013e671ede3d117880 xen/events: fix delayed eoi list handling
4ea919dc91820c248debb8c54868db010ec7f3c9 ptp: annotate data-race around q->head and q->tail
0120e523f0b98ec1fb807562f4892feedaa5cb04 bonding: stop the device in bond_setup_by_slave()
dfe01c3a5fd29c3a84a6c1ed487230a0c1429729 net: ethernet: cortina: Fix max RX frame define
0bc0c65debb5922f9a18a527d3cabb579b088d16 net: ethernet: cortina: Handle large frames
65cfce84f5caf5a8ea0ea44b005e93975297f208 net: ethernet: cortina: Fix MTU max setting
07bc3326b5bbc63bb54ca9e4b23b2107dfbd1ff5 netfilter: nf_conntrack_bridge: initialize err to 0
95ae2c4d369868df75523a8bf5d1648bbc9bb8da net: stmmac: Rework stmmac_rx()
1a1894e1cf729874032b0fd7f05fd9e0cf6c9b7b net: stmmac: fix rx budget limit check
82db161081afbf89a568631f82e80725287a4495 net/mlx5e: fix double free of encap_header
d43c5ac00e7df8e8d3edfc65293a2e78f30d8a4d net/mlx5_core: Clean driver version and name
8b469c1d00defbf915f287c42837910d24687608 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f6baf3f069bfd6a18cad9619ea35526ce6aa50e9 macvlan: Don't propagate promisc change to lower dev in passthru
c15cd10f153c77fa1664abb19ca447d9ec194213 tools/power/turbostat: Fix a knl bug
ca5a6426ed8a04923524d0c148c09c3c99d47308 cifs: spnego: add ';' in HOST_KEY_LEN
19f618ab30cbcb34db93beed771ce0c01112f24f media: venus: hfi: add checks to perform sanity on queue pointers
a886cba7824a4b1f4403e9672fc465cce59b0d07 randstruct: Fix gcc-plugin performance mode to stay in group
9e4ffbf1a8a6e290e1dc252b08b40056ff4abb7a bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
5099a5344d40881a543516fff7197aba8bb11f16 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
43430c990140c7c956000cad116a2ba4305fd328 x86/cpu/hygon: Fix the CPU topology evaluation for real
eaa759f7b0f1393452c5b385b234d7306a2a9d29 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
832eed34518a553af26f753056557fe091ce7ce6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
f75f2c68f69bd0d0bff41ab0f734b040922e0924 audit: don't take task_lock() in audit_exe_compare() code path
5ebc080078cd9d637720587961c5083fb29bec31 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5a267e3f0c2831660654747caba5d2afacdd00b3 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
4469f79accb969c3705a5eba2f4ee4a12aba273d PCI/sysfs: Protect driver's D3cold preference from user space
6569274d9a5571612be348f1aceedcfb1a0fe7c1 ACPI: resource: Do IRQ override on TongFang GMxXGxx
81bd9a060f9dfd40b745902ac4a0a04f30272718 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
21a8cd385080cccbd386480296441849db4fb9e5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
99c112f37b5361c349e6ca587c9a7892ed254aaa PCI: keystone: Don't discard .remove() callback
f6f364a057868f9381397b4f53c27951ec19dba7 PCI: keystone: Don't discard .probe() callback
fbf8f975ac0d252a75e93adf3d63c2731521f82a parisc/pdc: Add width field to struct pdc_model
631dc1e30e72bcfd2665d24ea1d431998811d9ab parisc/power: Add power soft-off when running on qemu
965d20e17b9c89ec234c30156ba47432968600ea clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
cc811ec527692e90b456256991c2df1e121d05ed mmc: vub300: fix an error code
919eca12720124e985e8eef9ac9aa3bc48cb39d0 PM: hibernate: Use __get_safe_page() rather than touching the list
8b9adabe0ca83083c7cdf5478868095a25a5cbae PM: hibernate: Clean up sync_read handling in snapshot_write_next()
eb67e55c34df5d98bebface05cdee9cb5962e743 btrfs: don't arbitrarily slow down delalloc if we're committing
0d99891da0031d792a4063c2ef64d3aa8cf96a71 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
308e969e05cc113095a8cbfa80e241086739e9f4 quota: explicitly forbid quota files from being encrypted
e87b1003bb94c21ee0cbd267c5a3e098bd1df746 kernel/reboot: emergency_restart: Set correct system_state
56d2611f18deef2851ecaf02db1682d3e525c6d4 i2c: core: Run atomic i2c xfer when !preemptible
eab5050060ec909d3ee582e877c4530796e8cd93 mcb: fix error handling for different scenarios when parsing
3c9a659d3679c9bfd05baa9876ee1b19da241746 dmaengine: stm32-mdma: correct desc prep when channel running
67fc43ce340be239b8569e193c13b593d123497b s390/cmma: fix initial kernel address space page table walk
529546f3430717e2ef61bdf14481e569e9c13b71 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
21a33e03d2d9048e0ac5d868f8b97ac0e4689dc5 mm/cma: use nth_page() in place of direct struct page manipulation
30069ea1617e755ad3107cd3e6bf65dd319fc7d4 i3c: master: cdns: Fix reading status register
d6965cd3fbebc2c1b3bf67337d7941f3128f8906 parisc: Prevent booting 64-bit kernels on PA1.x machines
c9a241a502bf63fe0394b953d7a668ce91bba88e parisc/pgtable: Do not drop upper 5 address bits of physical address
c9327a56c10d02b064682052cec6c439a45e3038 parisc/power: Fix power soft-off when running on qemu
e0943855932182a924b85b78e94220076409dba7 ALSA: info: Fix potential deadlock at disconnection
fd61a78d92d6a0b166da04adbb136d5760c87acb ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
5127684f3964acd12343e45a828ff02702dd10e8 tty/serial: Migrate meson_uart to use has_sysrq
3b42bbc65817c8da711ee14ab2d7e6a04bfed219 serial: meson: remove redundant initialization of variable id
3de86e17a808150071495469ea278d78c25048df tty: serial: meson: retrieve port FIFO size from DT
f9e7d319ebb5db9112ae7f82ff6e83048aea7b7e serial: meson: Use platform_get_irq() to get the interrupt
e1cfa407e0ab8f7d36fb2484deb31a1945b07ebf tty: serial: meson: fix hard LOCKUP on crtscts mode
f222a3d266cb064de77d614ea2ae4570ad8d1b14 Bluetooth: btusb: Add flag to define wideband speech capability
a6b5abbfab6a68e5f4cb4c6d2264d4103d57a412 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
78fcb3ea0dc214d5500b82f8c181acbeff7a6631 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
5f8525d36270264e51d9e6f7b3eb727fc932811d bluetooth: Add device 0bda:887b to device tables
3d9b6b8a1a6aa5cb55253cd44278f8ad9590b066 bluetooth: Add device 13d3:3571 to device tables
d89f5af015c5754a593363d44a17217809a81797 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
28f2f411da1a7b9464bdac1602b04f981a76d060 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
48d045ff6bdf1939022de83a8e81130c5b33b418 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
321aece56ba94eb8b34dfb45a1edf007e8153c26 net: dsa: lan9303: consequently nested-lock physical MDIO
34050ef3c8ed2cf38e8d8d3a30a39e7aa27cb6b4 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
56e8581bb22406c20e58abc79aed8425dba0b37b media: lirc: drop trailing space from scancode transmit
a127be292345a286592b5a77d57eaeb75d8601fc media: sharp: fix sharp encoding
da2f10804643929505a96079f808d450c2a52ad5 media: venus: hfi_parser: Add check to keep the number of codecs within range
e6bc753939db9ca8cb9f9842bfc55085cdbe0745 media: venus: hfi: fix the check to handle session buffer requirement
cec0bd34eebad00932d0d924c3d22960cfdc6aae media: venus: hfi: add checks to handle capabilities from firmware
e3209236ead617ec7fd08e6c013d3ba645e67a6f nfsd: fix file memleak on client_opens_release

--===============6268284728708822786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f957e26e39b-1c553d0486a6.txt

60eb107337035644490256ad46aa8c4f53976f20 locking/ww_mutex/test: Fix potential workqueue corruption
089d4377a7e078cf662f1261a7958f423d31a3ee lib/generic-radix-tree.c: Don't overflow in peek()
e6e9ed26e5811f30cb1dca5700749d333723a437 perf/core: Bail out early if the request AUX area is out of bound
f9940a0573d55544238f8a88490697b67a3d10d6 rcu: Dump memory object info if callback function is invalid
d2944a86e856891d5553213acb0faa22249cf9c5 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
c8d75fd448d7f8991e58f57b5aa01ab07c8a45f8 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
3ad5ad2765ca432d5ce4694b2778faa41b0441a8 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
7861ffc69176075135e5fb00341860c55d267630 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
81ac0e5d0c9474daa13af547352971e4c8c6d887 smp,csd: Throw an error if a CSD lock is stuck for too long
bfa5aad55a3cd4862c46032550c657e8b784c6ba cpu/hotplug: Don't offline the last non-isolated CPU
bb15732aa8c330b1977c13474cbd75e074ceea81 workqueue: Provide one lock class key per work_on_cpu() callsite
c6546f87d6a0d79943ddc6f01163813c0dd41f50 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
79934e4f4794d739847b4adf6b1a2b9321828987 wifi: plfxlc: fix clang-specific fortify warning
38ff460181dac40b81245c025a972b423d6a6ba5 wifi: mac80211_hwsim: fix clang-specific fortify warning
11e617466ef18efebd623fa03cfac23509d08289 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
20ac2326cee245e3c3b48108071a278e803a8d8c atl1c: Work around the DMA RX overflow issue
88f19f75911b5e3b5197005a1420b1b588a4a214 bpf: Detect IP == ksym.end as part of BPF program
b9edd70cafb4ab274d9722e4859db4a2bac52070 wifi: ath9k: fix clang-specific fortify warnings
0c7c180eceb2fca64836a828c80b0e5c9590047f wifi: ath10k: fix clang-specific fortify warning
10fdee75ebb60bd115eb8ed7c619a0d18f00a1c8 net: annotate data-races around sk->sk_tx_queue_mapping
9f6f4ff031c48890843309ad9f2ef5f24a8c3944 net: annotate data-races around sk->sk_dst_pending_confirm
9ed80a7cba6169dd3d2a29ce4c5f24b0cf0a4151 wifi: ath10k: Don't touch the CE interrupt registers after power up
1b32a13658bd8559504d383107b60fddd9edc81e vsock: read from socket's error queue
09650d9c61eb9b54cd7848dd0d605a7946958cd9 bpf: Ensure proper register state printing for cond jumps
c90f8428dd03c401561212f2520d6f9e85a0df89 Bluetooth: btusb: Add date->evt_skb is NULL check
79c3809ae742117c0a253518f00ac8ad1d3ad2fa Bluetooth: Fix double free in hci_conn_cleanup
dbbf58c478cf5904de1869318ca6f7a1fa81cd11 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
bdf9881dbc5469d9bbbcec1d21f4e4053be2af98 tsnep: Fix tsnep_request_irq() format-overflow warning
ec90a2b9b9165eeda1178892ab11244119ad9886 platform/chrome: kunit: initialize lock for fake ec_dev
e13628f05245d7085b456c9f660276a95cf33bc5 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
711eed597cdaac94b62d63b317dfabb8048c44a7 drm/gma500: Fix call trace when psb_gem_mm_init() fails
dd1b201dc4b00ca1a236ca6f1fc67bd08cbf7cae drm/komeda: drop all currently held locks if deadlock happens
850f172b7238df5ef382097075c6456d75c422b4 drm/amdgpu: not to save bo in the case of RAS err_event_athub
9574a2a3ddaed83d1d3a52431baa88ba07e27ffd drm/amdkfd: Fix a race condition of vram buffer unref in svm code
b19af33a30e274402fa0e2b0dd677196747f0acd drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
d496ff498baf7f8d5ef7c9eb50dc8f72410a4f68 drm/amd/display: use full update for clip size increase of large plane source
3d71b27b598767ce6f87b92b6b36e23b44aedfec string.h: add array-wrappers for (v)memdup_user()
c7941507c1e422505dc35ed8037577f53d009540 kernel: kexec: copy user-array safely
8a977543b5151ded2190c0a9b4cc05cf5dc18db5 kernel: watch_queue: copy user-array safely
f8e24a4ff6da8761f2505bac834ddbce29d35072 drm_lease.c: copy user-array safely
3a5f0e6cdaa187ed3677e68a18502dd47119e821 drm: vmwgfx_surface.c: copy user-array safely
5a720b18aeb7d89a5d31e538044d0866759d2cbd drm/msm/dp: skip validity check for DP CTS EDID checksum
bbca1ae568740b1396e099cc53fe804f58aa6838 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
1d8d76ab9b1680fdffdf3760fb9bb64ea3658574 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
dbbe6c84ba8f314b5e90a8ab7cd4882d1072b420 drm/amdgpu: Fix potential null pointer derefernce
6ce8f1d82b329f8a0481fb382ac3ffb727389721 drm/panel: fix a possible null pointer dereference
dadf3ee0f66bd3fec1d5ea400314b56d1c99b3de drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
cd1670f06478aa7029b21140b6dc302ed60d405a drm/radeon: fix a possible null pointer dereference
2080cd02fbe483e4c1a85f6096ec14f99dac53b5 drm/amdgpu/vkms: fix a possible null pointer dereference
44e38695713986787f073647b25a9a9fff631ccf drm/panel: st7703: Pick different reset sequence
b8b24c99d0fcacb7373c9e1d8cc2951637931a45 drm/amdkfd: Fix shift out-of-bounds issue
fdd93faa8d2167ef5bd0d7b0c0351de7dffad7db drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e2f45aad3d39863f428375a1d28fd977e5c2a694 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
764080772e8b11aebfbaaa32701e3207d7459e71 selftests/efivarfs: create-read: fix a resource leak
ec7a0db49cdba572cd0689e235f3c2d929a09331 ASoC: soc-card: Add storage for PCI SSID
77c73caa6f3c8811393b195a89cd580e56543e8d ASoC: SOF: Pass PCI SSID to machine driver
014222c2bd70d781819ac643ae60e98f5f7e6195 crypto: pcrypt - Fix hungtask for PADATA_RESET
4be3ae3df1026275f6c2416cc627eea4f61b6acf ALSA: scarlett2: Move USB IDs out from device_info struct
fff7fcd61a8628a1d5ca9c8b1fb5ff532f0381d7 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
c03a739c085d5794a48a19bc6e1eeaac5423cc48 RDMA/hfi1: Use FIELD_GET() to extract Link Width
f2c238ef6e3d15705ee8027cd501dadafb8972ca scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
d85c537edc322bd213090350cf8cd4159fc6c87d scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
2eccfe1c6bc3a547bfac40fa485808ac709da563 fs/jfs: Add check for negative db_l2nbperpage
836b6ba2b721542847d33f8eddb55fd1ba9fb2f0 fs/jfs: Add validity check for db_maxag and db_agpref
78125c23ab98f1d8d6e7162b80fc8f3df548f889 jfs: fix array-index-out-of-bounds in dbFindLeaf
ec4582f6f385c92b139dbca221a71e0c196b2a42 jfs: fix array-index-out-of-bounds in diAlloc
af068e9bbc01440386467a320ce1349314920307 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
6ca707592a929b94ca17602fb3d921ecbf0960e1 ARM: 9320/1: fix stack depot IRQ stack filter
e6fdf4932706f5e01ef200a0f03b3baf2be636d1 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
b60f822232c3bf438b0507b94abdf10746b25442 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
1c6e3f1c20eac9b89cc46adff5ffd66b8e4159b5 PCI: mvebu: Use FIELD_PREP() with Link Width
c4dc41516f887648ba94994538be850fb202f368 atm: iphase: Do PCI error checks on own line
5cf2cb3769dacf7264eb938997ce8fc087ec5650 PCI: Do error check on own line to split long "if" conditions
96be2425e8a92ebb3cfff998a13dcc7af5404092 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
0d4ee03ffa42c0c6a6b96cdfdaecae4c6fd8340c PCI: Use FIELD_GET() to extract Link Width
5308f048d2de5db3e016edc41ed042ec697d418c PCI: Extract ATS disabling to a helper function
5fdaee9a2852d3996c39087086ccd2cf0b975b83 PCI: Disable ATS for specific Intel IPU E2000 devices
714e691a88dedb3f5f1963132f2e83b1ff63bce6 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
d1fac73a310e30af08efcb9a8874e589c829e089 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
08a9f5547e4d32443347a2406e7076a5601cf538 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
44f7a30dae3c3ac5317e0b4f91785839f0a54d16 crypto: hisilicon/qm - prevent soft lockup in receive loop
c81342cfc1a8a41a039acd424b61098cae895750 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
0a5bd44d0f0c60bc30225886083e7b3165de387c exfat: support handle zero-size directory
e859faf8c0893c609bc630d1eec18d69f6288d98 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
d72b6e3a9da1749590b5209468394850195f90ec iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
3a8df59fd632c355d48eef19218e1be009d6b5ac thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
14f928854f55940549d9073dd66fffc03dcd4be4 tty: vcc: Add check for kstrdup() in vcc_probe()
240b758cdc7a45c71fb2420090e9215789423ada usb: dwc3: core: configure TX/RX threshold for DWC3_IP
420c0caf74c22519174d89007e9607226ff78d24 soundwire: dmi-quirks: update HP Omen match
4fe0c50a5bf2eec4a0712af8fb179a4fedf2b4de f2fs: fix error handling of __get_node_page
47fae9be28036d4ebf695cc9fef0459cb5dc68f9 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
bb1cb7f3143102bddc3477950a4ad61e397a7625 9p/trans_fd: Annotate data-racy writes to file::f_flags
8048a2ad3d956573218cb7681c93cddbd956325b 9p: v9fs_listxattr: fix %s null argument warning
6c1eb2a9d1f6164bf7a6a6f9d6295aa7c97684ee i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
a25bc654309704569612ddda6c35707b3fc31cb8 i2c: fix memleak in i2c_new_client_device()
a2b9ed164970a336e85526e04adbbafa85b3fe54 i2c: sun6i-p2wi: Prevent potential division by zero
11b83cdfb1596e2234b7da532a46cae8968e0b23 virtio-blk: fix implicit overflow on virtio_max_dma_size
eec5ea3814c58529be0c7b3e4c89e5e4bfa20bf2 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
c96dcfc8440d2fa1063230d8891b8a2be37b11e5 media: gspca: cpia1: shift-out-of-bounds in set_flicker
f4d7bd3ed25b5e82205c2be4fca33e21f9262ac0 media: vivid: avoid integer overflow
d67cf37eb76329efd5184e56752045451181425a gfs2: ignore negated quota changes
7f70e83c0cdad718728af9d33ee1271fb4ea03de gfs2: fix an oops in gfs2_permission
7b35948daf97e2389890ff18d11ac2b101466cab media: cobalt: Use FIELD_GET() to extract Link Width
ccdf6b4b3a1bb1c7a8fb2d098a465225c510a666 media: ccs: Fix driver quirk struct documentation
d954d0b3631e3281682e7e54922a66125e78de9e media: imon: fix access to invalid resource for the second interface
0196b1869bf3a5ee0d4a8c8394ed47deef8f3672 drm/amd/display: Avoid NULL dereference of timing generator
4ad0219fa60024e840817bb3d2477db8ebe59c95 kgdb: Flush console before entering kgdb on panic
6609ed14ceb267b15972f83c96234f50a40b9a94 i2c: dev: copy userspace array safely
6cf9b4d86effabbdc904e43879b57b35864f8bee ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
21f0814ea956b3bf3e7a7193d9f58fd521783e57 drm/qxl: prevent memory leak
cc66d3aeaa6ed7a196fe52b9cf566eefccbdca5a ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
e7a515172765c7fa1bedd9a985230d11d15245b8 drm/amdgpu: fix software pci_unplug on some chips
06ffca9a69b9945f1c24a3705d406b97270a22fe pwm: Fix double shift bug
e8483d097791ac0af8654f4c936927b5a7a19fad mtd: rawnand: tegra: add missing check for platform_get_irq()
aa89b6aa8b16c0a02acab4252e54346ca01b5f08 wifi: iwlwifi: Use FW rate for non-data frames
9d7f24776c9fcf9bc98407e6d99a2cd6db90bded sched/core: Optimize in_task() and in_interrupt() a bit
a9747340ce531ac18fb9e8a296f20c79b0aba8be SUNRPC: ECONNRESET might require a rebind
c78dd70057a3ce646cfc2b1ef338ef120b8bd5a6 mtd: rawnand: intel: check return value of devm_kasprintf()
95463866aae8ef0362f5ab499f1b6b1cf273f04f mtd: rawnand: meson: check return value of devm_kasprintf()
09058111d4a379cf39516c8e666b29d53013cb79 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
ed39f24b3b48caad350b940cec74ea97399fcaf6 SUNRPC: Add an IS_ERR() check back to where it was
410e7b7350bbaa7ca60088589e57a36d91193120 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
728abf121ac5f056ae7aca5e732976391122e1f0 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
d52e90f957b1a5d5c82cf9a25e060cd09f514140 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
d141024c5ce91e0fd10074236a08318215aed7c1 vhost-vdpa: fix use after free in vhost_vdpa_probe()
86f0ca81e284071e7377a0ef109c213c3ccf888f net: set SOCK_RCU_FREE before inserting socket into hashtable
659011f8c7cfed9a9b3215c39fa626817c0a53d2 ipvlan: add ipvlan_route_v6_outbound() helper
78a4686ab1ee2276e2f0a2a7874c25af83077196 tty: Fix uninit-value access in ppp_sync_receive()
77ebc75025e5f2bdb52efec35988683f854d6afa net: hns3: fix add VLAN fail issue
1cdb9aa2de5f5e24ee047494bbda3f5f0973facf net: hns3: add barrier in vf mailbox reply process
97bf3ce61e1669be8a8e51b211938bfa36095d18 net: hns3: fix incorrect capability bit display for copper port
6b0d8463de53aab84c63acf7f538e90ccd3c9e6e net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
57b14c2da716c0f9b24405b3fdb74e3ece937e69 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
5c5f38ad1d46b77969b3078bfaba53893e4550de net: hns3: fix VF reset fail issue
f47e62a63e6acded5d8a91ce8976fb85d8595398 net: hns3: fix VF wrong speed and duplex issue
c3b9166e04bccfbb5da2a3c9ec490396dd7d1407 tipc: Fix kernel-infoleak due to uninitialized TLV value
5b77661e3b4a6628c88547b325f00aa0a6c0c5cc net: mvneta: fix calls to page_pool_get_stats
46d5164aa841e7e959b34390cf21c87464fb3e78 ppp: limit MRU to 64K
66ffee5ea196dac063b272731dfac01db4787c5c xen/events: fix delayed eoi list handling
d77b8f2c86a35ac6cfb2cdfa047c9830ffb4c60f ptp: annotate data-race around q->head and q->tail
4e766eb2fca757ba754bab2d28e40fdb269fc961 bonding: stop the device in bond_setup_by_slave()
56eabdf235f5bb5b6073802c9e6c029a48d8cca5 net: ethernet: cortina: Fix max RX frame define
eb96b174240db1d129e7905aa8968fc78bc1fd37 net: ethernet: cortina: Handle large frames
7108a6b785197497d3773574583e8bae4879698c net: ethernet: cortina: Fix MTU max setting
bb20614b07f0ea5b67d6c89f0f5bde408e6799e9 af_unix: fix use-after-free in unix_stream_read_actor()
300c55faa32787789895297f10fbf96d123b37ab netfilter: nf_conntrack_bridge: initialize err to 0
20dfb943696e9a168a47753e6cc3a8e9603bc8e8 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a11366d88032b7bbf118a41d21bd841b9f9397f2 net: stmmac: fix rx budget limit check
10cbec94019c71a6d7f8bd62a19226e66a7be157 net: stmmac: avoid rx queue overrun
50daa2eddb6da28ccd57a664439d6b5b1a4be88e net/mlx5e: fix double free of encap_header
1c01cef6bb3a22c3b452f8d2ff374b2f0368a887 net/mlx5e: fix double free of encap_header in update funcs
f3cb5cb8138978ced690e9b80763e4c88594e6be net/mlx5e: Fix pedit endianness
c566bd8f802ec9d799f965eba72958c121c90a25 net/mlx5e: Reduce the size of icosq_str
873310788f2d9fa3e01e8fa5cfd78a9807883b59 net/mlx5e: Check return value of snprintf writing to fw_version buffer
2e7d84233002a14d1b80c7773ba55e5b9f5fd44f net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
ce921faafa271767410eff4443657d34dc10f93f macvlan: Don't propagate promisc change to lower dev in passthru
33f7ec2a2873f45a9836ffece3d0311143298ffb tools/power/turbostat: Fix a knl bug
5c6973120c6933aad8645fbcd5432feef535d201 tools/power/turbostat: Enable the C-state Pre-wake printing
ac9470d5852e4d7dee0b710f0d08793fe16ac161 cifs: spnego: add ';' in HOST_KEY_LEN
f8a0efdd7a3a2fa6e8b13ff312ce56c6657dbaea cifs: fix check of rc in function generate_smb3signingkey
c6c0cd9a6e3954211d5b6f0eb522a36dd2104feb i915/perf: Fix NULL deref bugs with drm_dbg() calls
4d3c47ac85e36771dba388bac466e58de3fd231c drivers: perf: Check find_first_bit() return value
4cd54ad93107e7440371bedbc76995f6b6ab5b43 media: venus: hfi: add checks to perform sanity on queue pointers
7980f473723cc34dbf03031dcb332e094bb7a902 perf intel-pt: Fix async branch flags
9e1a2af65a5f315e0201dacb0b785a73f4f8727a powerpc/perf: Fix disabling BHRB and instruction sampling
0874ea534c04d0726732deffe8c5e3b4afa5c962 randstruct: Fix gcc-plugin performance mode to stay in group
dfd5fa128008f3ffddf46c7f65322a4fcc14d70e bpf: Fix check_stack_write_fixed_off() to correctly spill imm
69f9a45e57b1011f95adbb2e794b840fe1bd8986 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
0d09d9a65797c7e43d5099511b1c27ff1a6640f1 scsi: mpt3sas: Fix loop logic
a50ba6ca97adf609ceeffa6edfd151e7d482d378 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
42e95cb6cc6177c65a5008c6b5168e8e5f884beb scsi: qla2xxx: Fix system crash due to bad pointer access
ff41b106aae3306c8747f9ed3c7e6e9a3a701059 crypto: x86/sha - load modules based on CPU features
70974bbd9f900d2d0c83d3bcef641ac529070060 x86/cpu/hygon: Fix the CPU topology evaluation for real
0cb31909590e7ec115c88ed22687ec0c8a402316 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
b033e718d7e307db269d1a58ebaf45a08b234553 KVM: x86: Ignore MSR_AMD64_TW_CFG access
bc8f0c1899364215632ceb0be8cbc538b95a084f KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
0f2a121bd8aa2943dbbac788b1d7de4e6012a096 audit: don't take task_lock() in audit_exe_compare() code path
cddf1d02e20b6637828a6b559324e9398f778319 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
0bb040f7b4b949bb418672cb44ce2d4372cdd955 proc: sysctl: prevent aliased sysctls from getting passed to init
581ff9ee311243db8f36b802b36abe2e20eea613 tty/sysrq: replace smp_processor_id() with get_cpu()
9b9b09807e9a68aeaf346f7cbc73441d3a00b37a tty: serial: meson: fix hard LOCKUP on crtscts mode
9fe51eae07e8e90533af9c4d066ed5a9e0856673 hvc/xen: fix console unplug
37b779abc05f86078721c3236d5a54c923691df7 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
55f5472803959bc0288ebe58fb700250f68fd777 hvc/xen: fix event channel handling for secondary consoles
0e01659206f69772ce744a652002e5907bc57985 PCI/sysfs: Protect driver's D3cold preference from user space
3381b1122e0f980705258d68fb2963439cbba2a5 mm/damon/sysfs: remove requested targets when online-commit inputs
393d5f27e9a82c6ae7891612f7fe1fced08c668a mm/damon/sysfs: update monitoring target regions for online input commit
c86b2c25db0ed4211b44fec68bcffad7edf006da watchdog: move softlockup_panic back to early_param
f105f216bd3ec929d0e95a8e4697410eaeeb641f mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
c521acd4017fe5c1e0f42cc6cbdd3c11faf152eb mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
17a0f731631ce2a9b32b0a04660265055af1b49e mm/damon: implement a function for max nr_accesses safe calculation
621db84f9e03c6af6d2d5c99fba495a1ed23084d mm/damon/sysfs: check error from damon_sysfs_update_target()
640fb78a736227edd77a366889bfe571920cdb83 ACPI: resource: Do IRQ override on TongFang GMxXGxx
e85bb59482b342b81f4b8fab9f3494debced93b0 regmap: Ensure range selector registers are updated after cache sync
aaad18bc8cba3dd7d8ca1d40d536ab3b0ecae066 wifi: ath11k: fix temperature event locking
932395bc5080c5c0d748685de980b6db404e08d0 wifi: ath11k: fix dfs radar event locking
d67ba60fc9fd357bf75833bbbf33dbc1f78d9c2d wifi: ath11k: fix htt pktlog locking
e6f56940e005f4c565c89bf165c3ec40a3eda0be wifi: ath11k: fix gtk offload status event locking
9ac5653e082e031c131b7b2b5b93498a09956eb5 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
5db747bbdb5e075785b6f76379a9fc6250470235 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
596e2125e12d1d0f347da7fc10c8c4ab49f257c2 KEYS: trusted: tee: Refactor register SHM usage
5742f9c3caa1309a55abbb15cf9aee589c0d553d KEYS: trusted: Rollback init_trusted() consistently
6f46e64119093f772e73ea4066d6b342adb9bdb1 PCI: keystone: Don't discard .remove() callback
1940918a4f3ed9c3a5b4c903b40d1380670be53d PCI: keystone: Don't discard .probe() callback
8ed230076b8ce4500f46c97e169db48c312aab6c arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
aa4f5da81b22743e67bd95a641e0c1d383ad3f1c parisc/pdc: Add width field to struct pdc_model
6c793c18132014708001cb6ddf4c934a8bb8f3ed parisc/power: Add power soft-off when running on qemu
20d42f5de13934b2f74da9ce92d4a693b4486d9e clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
3119eee100a7541fcc39f8b6141a835011bc5043 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
95e18731b02602744e754a9895351003d973a9ea clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
401c7a7bde4d5ad946e30a4e4c7620063e80c6d8 ksmbd: handle malformed smb1 message
1fb9972de9c6dbd086c7ac4cfdc8aff5df88cea9 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
83633f1868b2a6b62415c054eb11ab090aa89aee mmc: vub300: fix an error code
f44e388d05476f1bcd5e94e4591c123c6104b2fc mmc: sdhci_am654: fix start loop index for TAP value parsing
d4b056bb25456cf1e2013d62d1fd9d915622b4ad mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
78750d3ebd36f0aac7c7f72e33c46930bbbed854 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
6dbbee1a94210a1b12fcb5d634ffdd402f94999f PCI: kirin: Don't discard .remove() callback
2803c2bb5c648adb55b74ea0ce5181bf6fc7723b PCI: exynos: Don't discard .remove() callback
738fcd6b910154f11b62c06974a69f4ccd0b1fd9 wifi: wilc1000: use vmm_table as array in wilc struct
726ddd2791ba0793082c0ccd64ac761d7e74f4c1 svcrdma: Drop connection after an RDMA Read error
28a8b53c7ad07b1bb7564bff272a7b93291803a2 rcu/tree: Defer setting of jiffies during stall reset
bdd3c2c0aa3b483c729797cdcd8745a70aa21dfb arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
be5ca738e76dfb287234b0a07040b034e8866ebd PM: hibernate: Use __get_safe_page() rather than touching the list
b27d0596634218daa830698a1a3d8b219861b200 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
e3df17490dbcefcc7d356f574d0af2ccf9ab94fe rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
bfc9acdc56ecf7661137e2217fe9d96d35c4306f btrfs: don't arbitrarily slow down delalloc if we're committing
8ef849d899a0850a92dfb6195023c6c0543e232b arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
fa5de64cda2d38e6055bfc37609a00efe0780cc7 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
b3b805a9327e79d1894d0a84f22014dae6cbe3ce ACPI: FPDT: properly handle invalid FPDT subtables
1e4451cca8b71796ab15fd64a2dd83bf555dbcb6 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
ed4b1a0afe702ef8f0556fadea679ab1504c78b2 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
2b2cc9d29b53f32475f96d9f031aeaf5da668979 mfd: qcom-spmi-pmic: Fix revid implementation
cf213ff6bfd865cf8dc1e6af87793e9c6c4a9ea8 ima: annotate iint mutex to avoid lockdep false positive warnings
eb1df3c133637cff3defe7efecf796025f44f844 ima: detect changes to the backing overlay file
28a30857f5ba336832db855f27a5bf64cb08330a netfilter: nf_tables: remove catchall element in GC sync path
5f18126074273d9cc23fe421f65b672ca57e835b netfilter: nf_tables: split async and sync catchall in two functions
5696f010d2178b35abd41b7d95a4388b06f64b85 selftests/resctrl: Remove duplicate feature check from CMT test
3092e8375d4ac65991ea1bf3b6ba51d702334449 selftests/resctrl: Move _GNU_SOURCE define into Makefile
590016bde23493ef36aed8daae29cd323f0e04b4 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
e49f6c4a38941b73c778e1b5c58580b042bc034b hid: lenovo: Resend all settings on reset_resume for compact keyboards
8ab14479c19d11213d2e91ff6f92049984582133 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
8b550e052b26b8a946a66b6337dd7b0080643feb jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
938a28bef2d08fafe05e91e2bc0daa7bcafad413 quota: explicitly forbid quota files from being encrypted
7f3d23f02f29cb137b3cb9b180132a8e79b9d99f kernel/reboot: emergency_restart: Set correct system_state
f001e3db9568ad3dd20d9d0d18b764fe8de8020d i2c: core: Run atomic i2c xfer when !preemptible
459564633797688ebbe558a6c55b01e9aecee8d1 tracing: Have the user copy of synthetic event address use correct context
0e9e682c2648a6f638e420b6dad47bff8a857404 driver core: Release all resources during unbind before updating device links
6d1e4cfbfc4f612798f8932866ef8f2bc92de2a6 mcb: fix error handling for different scenarios when parsing
4bde1ed3fc2a73acd29db51e7d34c5eadaad33ae powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
a90032453a9f1686f95e7c54140f5b6dd740df3c dmaengine: stm32-mdma: correct desc prep when channel running
b732b39c4e7f198cd8c4165128575ee056a54148 s390/cmma: fix initial kernel address space page table walk
019b37d912515b66fb6712e892584e22d8429901 s390/cmma: fix detection of DAT pages
231635890ce105638ef2b7d12a379cc0ecc563d1 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
d196a4f92d1f7183662b0e3aa931d51e65c416c7 mm/cma: use nth_page() in place of direct struct page manipulation
6748b859ffae4301c7a9c019ae9138f416398f42 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
0d92204a0ccfe1a0c321e8b574a91bd07e5cbc22 mtd: cfi_cmdset_0001: Byte swap OTP info
bc6c5cb56d7a656e21059108ceabbbc3e9c55f6c i3c: master: cdns: Fix reading status register
55a517399c2140851af3ae5b11f5a6abae172815 i3c: master: svc: fix race condition in ibi work thread
748a379a1b18a23b967ce94f1f8abcad70455645 i3c: master: svc: fix wrong data return when IBI happen during start frame
8d80189f1cf02d0d14d3f8b7ee9cc168f147d771 i3c: master: svc: fix ibi may not return mandatory data byte
78cd6c6b639d9ec8f64a32436b3379b1b09885dc i3c: master: svc: fix check wrong status register in irq handler
3335d2334a02b2779cce44b5b19d92ace0f1a586 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
2fbc9be42fb38cbdce03e9d9e6e44b0e6ce1d28d parisc: Prevent booting 64-bit kernels on PA1.x machines
8d9accd3e2b09acce1e4d172c4c31a8bbba6eca3 parisc/pgtable: Do not drop upper 5 address bits of physical address
74d63b6675c682fbd741a992da3641c5ac7cb1c7 parisc/power: Fix power soft-off when running on qemu
478af6f62f22b7d74f6f171a30bd664a10bac701 xhci: Enable RPM on controllers that support low-power states
2737d65d0138c3bf8f3cd7a94fbb769a8853b340 fs: add ctime accessors infrastructure
cf3c29bce953cfb07964fa849840c6b2a2ba8f7b smb3: fix creating FIFOs when mounting with "sfu" mount option
6fe38ae51fcfb8717156e952d9f8647643fdca89 smb3: fix touch -h of symlink
4eeef18a0075caad566abb3a9e3c7f6dedd2d0a1 smb3: fix caching of ctime on setxattr
1c35cc0be20157d3c32a950950fa0dac0226b40f smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
8e16fb98dd7d4e4ca67d6521306b5585bb1b8b1c smb: client: fix potential deadlock when releasing mids
880f545a80397a58f5179d37e55e3ceddc4af8cb cifs: reconnect helper should set reconnect for the right channel
66053fc096d08760da19a70c7d83136b06737ac7 cifs: force interface update before a fresh session setup
9a8fdd0989b655fd1e8dedb194758222747ed1ac cifs: do not reset chan_max if multichannel is not supported at mount
f0aa21a77285e3fdc457f65252fd3305836e4f5a xfs: recovery should not clear di_flushiter unconditionally
cc5649a4b6ca2e9580b58d348283a8677a003372 btrfs: zoned: wait for data BG to be finished on direct IO allocation
4b3328f62a11d1bb6f653db61073d27c123bb991 ALSA: info: Fix potential deadlock at disconnection
5ab3ab72fe6319e5272d488cfbaca877d403e1e5 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
6ac1974f1e94d2cc76cf954bc2eade84346564b9 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
6c58a788f4ec3394ea3641bae17155fb3ee2da8f ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
cf57d2d16f9e9f2daf082d01997a2d8f88e5ee24 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
9b622c91622be807e7c757a31fa07d3de1e38dd0 ALSA: hda/realtek: Add quirks for HP Laptops
a8d2979f99592f2193ed4c7b5c065cb218e3487e pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
4011f0d600b70cd268bdb548660b5a11b047f501 pmdomain: imx: Make imx pgc power domain also set the fwnode
0aca55388318bfa6160d7e5b08278812e9299528 cpufreq: stats: Fix buffer overflow detection in trans_stats()
9643c9c02bfe58a70c4d92c2be164c1229ef8cd1 clk: visconti: remove unused visconti_pll_provider::regmap
bb3a89e89280c9a272d1abe08f2f4ab69f9ad68e clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
e249fad41e9963faa1aa1d47e3558fe5b653b50e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
ab5c7ccf028bf685ad7b7c77e9c6b5a7e660975c bluetooth: Add device 0bda:887b to device tables
754affaad970ea5be964df51d55a28800cf49cb4 bluetooth: Add device 13d3:3571 to device tables
f14a664bcd76138f8f0bf259cd3b85934959122c Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
6c2237ceb593c29af64b11cf0b0c88a7ae20f6c9 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
19ee93174aa22731816344ca99fd2160db9c6dfb drm/amd/display: enable dsc_clk even if dsc_pg disabled
de2a4ae1141482d15d6cc625af425982934d5d58 cxl/region: Validate region mode vs decoder mode
4a9d68018a6f8e37ec56953ad1740d5f11983ffd cxl/region: Cleanup target list on attach error
c257d687bbdf310e2191362685d2eb3dc691467f cxl/region: Move region-position validation to a helper
e2b62a6736ada93b7d323823397c23f924a8fe6e cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
064d97656edd9454050498d3f8d157bafa77f1b0 i3c: master: svc: add NACK check after start byte sent
6af4158c1fe74d869dfa31bdbb123de74a9418cb i3c: master: svc: fix random hot join failure since timeout error
6bfc565f698795402f035d6f6c18ceba2f211825 cxl: Unify debug messages when calling devm_cxl_add_port()
b8f0c36c0fdd9842f244e6d57b80187c73afe49c cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
b960c3c8246f9e4774263aff13d0445a7c633db8 tools/testing/cxl: Define a fixed volatile configuration to parse
65da2b80a6591ad109b68fe0ec24829b2f5a1f20 cxl/region: Fix x1 root-decoder granularity calculations
51fcf9c0e270989d23ac0df9c12dffc8555d9675 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
f6e2bb558340e24c67f83e0441773d9b77e2261d Revert "i2c: pxa: move to generic GPIO recovery"
9274b03cc1de9bd77f94aafe35571aa13e5427b6 lsm: fix default return value for vm_enough_memory
b2c3db0d5533ffa7bc0d3a4eba2a2de130bbae4f lsm: fix default return value for inode_getsecctx
98e9faef98c23278a51f885d4917f24d56cf1972 sbsa_gwdt: Calculate timeout with 64-bit math
87ca99d48c89ca7ec3b0b0dd9cd93e37b6281da4 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
fa8bd44ff78a7e4ab86cb998f1740bef0e681c15 s390/ap: fix AP bus crash on early config change callback invocation
440ad1edeef912437cf36f8134d94c628c5565de net: ethtool: Fix documentation of ethtool_sprintf()
e5b2c043b99689570bd84adcbc226b41f8033664 net: dsa: lan9303: consequently nested-lock physical MDIO
380f838ad028beac42d04dfcb6e06fb5857ed9e1 net: phylink: initialize carrier state at creation
4e1ca61d78c53df7b2de225dae133b8a5f95a6a3 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
25744b49be1ebea55368e99123afaa83d8ae3bbc f2fs: do not return EFSCORRUPTED, but try to run online repair
edecea60b28e2ac71b8624d8bea477d26a56c141 f2fs: avoid format-overflow warning
d5cea320c5ebf52e57dfc05b6e6e544059793b89 media: lirc: drop trailing space from scancode transmit
0f60a284c1478f1c7cbe703d199aceaca982bedd media: sharp: fix sharp encoding
259c99fc60bd84a78e380820361a3db5b1f6fd14 media: venus: hfi_parser: Add check to keep the number of codecs within range
5695532efbea129124ddbe3016b3e3e8d218a1f2 media: venus: hfi: fix the check to handle session buffer requirement
ba9deacda70bedfd82df1d221045825f58c79d80 media: venus: hfi: add checks to handle capabilities from firmware
4b3d540890bbda2352ffc7753ab7359630b9ec3c media: ccs: Correctly initialise try compose rectangle
cf036bac87846ef676ccdb45056fd34ed0f2173a drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
665bd1cfc4d8c743284d1f4f886f549f530aa3a4 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
e758694d6b7fe6c59a264cd515e9165c12c46df1 dm-verity: don't use blocking calls from tasklets
a6aaa35d767b8dcfb270d9d9cce08182138baf8b nfsd: fix file memleak on client_opens_release
98a9fd1f96acc7d319b9b6fce851d14719b26fa2 LoongArch: Mark __percpu functions as always inline
938ddf99af631b44de13bd15f7740d00b8fed946 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
f594d5e9477f5ef39c5e9eb1067331d316012948 riscv: correct pt_level name via pgtable_l5/4_enabled
3c04b4e07d154e930f883d50215bb552ee0fe25e riscv: kprobes: allow writing to x0
1c553d0486a6f91ac9b47e7e32d8f8cd707296dd mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2

--===============6268284728708822786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88ede09d2754-d48ca46e3b6c.txt

c5799043fdc07c45cfab95a8bdec0730d601691e locking/ww_mutex/test: Fix potential workqueue corruption
1a933ceab81ab4a347935a541ff7ca9b109c7f74 btrfs: abort transaction on generation mismatch when marking eb as dirty
043c6f14ad340fd4771b8780a5ccaf647d2814a7 lib/generic-radix-tree.c: Don't overflow in peek()
defebe4c5b5a2185add3032fc363b974a73eb9b9 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
3e2188a0a0affc23321e1238ba1ea9ba1f2300f2 perf/core: Bail out early if the request AUX area is out of bound
7db8c009952a89e16fc770677abec1d42f682f62 rcu: Dump memory object info if callback function is invalid
98f7b3ba3bfb30a437bae5276bd23ca91ed2ad1a srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
d6b07742eb979ca74f81f5bb3dbf5381bcd60d1b selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
027c86ffbbdf076e4eb77f63ad06134a9def35b5 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
796fb38859a6b85a5cf78ffb2aa4b9ea59e856f2 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
450d5a77937a636e992e983aa9737deac2f752f2 srcu: Only accelerate on enqueue time
b8b028607d1352512708018a11c70c2b51883385 smp,csd: Throw an error if a CSD lock is stuck for too long
68a8fc3d690aa6eb90abb4191a7eb82598a6fbaa cpu/hotplug: Don't offline the last non-isolated CPU
d7775481ef4a49da0fd61d992ff2e50d6020ad54 workqueue: Provide one lock class key per work_on_cpu() callsite
52c13edf4fad33113ddadedc5d2c9de0a551f62c x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
024ebf0ed9b42a7e478f2e04d15f9ff1035ff121 wifi: plfxlc: fix clang-specific fortify warning
bbbd274e88b56e86acaa1feb39b10bcfddadc612 wifi: ath12k: Ignore fragments from uninitialized peer in dp
36e02d7eeca6d9afd5d2e899124ba6df0475d076 wifi: mac80211_hwsim: fix clang-specific fortify warning
e6ab4ccba15183ac8e313fc55df0bfccdf556506 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b8b4d71e2141273e4662e76a3406ff0fc1103bb9 atl1c: Work around the DMA RX overflow issue
4a2851fa2aa3b8a5913630edecbdca5f2892fa2a bpf: Detect IP == ksym.end as part of BPF program
d3ad4ea2c4347c4b5b342240bcd75cdb8603a6a8 wifi: ath9k: fix clang-specific fortify warnings
e2b592669ddccddf66a38e0e0fd8b4b7173511c3 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
4de9e7abbae94fcae7873cd572e5067ce695d0d0 wifi: ath10k: fix clang-specific fortify warning
744ad2bc6ca7a8ba6a5b77223fa046adcc3ff01e wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
4cd8c7492ef5253ccfffc5fd71e12dab5402d7d1 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
48eb32df81b17781b3b10d6759a39a8763c750a1 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
dec1368da14f5e24af9acf3e50613fcaf8bf3001 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
4ef98ee26b86900018bbc35ba1cf130340f57595 net: annotate data-races around sk->sk_tx_queue_mapping
e2704667196ffeb515a6fef1e3d58b27f1f750f0 net: annotate data-races around sk->sk_dst_pending_confirm
4831ea24217f97acfb927fa3ce46980c044ffb8f wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
afafc4ad2c6aa8e104ecade9beec473b30d7b409 wifi: ath10k: Don't touch the CE interrupt registers after power up
557b3b2674beb6ebeeac1ecfe1c26120886cbcc8 net: sfp: add quirk for FS's 2.5G copper SFP
68226759d54fa7702bfccc526aa3c540c1558c9e vsock: read from socket's error queue
7271c6c508bb38494d6eeb7db9960f48bed82878 bpf: Ensure proper register state printing for cond jumps
0dfda7781f968b1fb92a449ef464de3202efba15 wifi: iwlwifi: mvm: fix size check for fw_link_id
8c531860df2595da11284341b65309e74c22c34c Bluetooth: btusb: Add date->evt_skb is NULL check
c74501d9794fbd330d36dd381cfde7a28c677a17 Bluetooth: Fix double free in hci_conn_cleanup
5242d5323097f2f367dcde9e1b495f2807ff87f1 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
7396912455e00b6e01445f498c45d888693f061f tsnep: Fix tsnep_request_irq() format-overflow warning
412c0a5405da54a4bb8830cc05b2dec830925fba gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
b98e3aba317b82078234e6dd137bac332f84e947 platform/chrome: kunit: initialize lock for fake ec_dev
c09e15dade39110c3fc6d800ebca4df80103422a of: address: Fix address translation when address-size is greater than 2
b09f6fe7f9bace814472f59dc5fb46adf0684019 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
5c00ecc5a05c7e1126d8e52788e89ab7f4333a52 drm/gma500: Fix call trace when psb_gem_mm_init() fails
0766c44d69448c0309323816e9879c05b9773d5e drm/amdkfd: ratelimited SQ interrupt messages
cc086e02f52a1f2912024f251640d2e7618a74f7 drm/komeda: drop all currently held locks if deadlock happens
7862611b984201a435d06609a4accb6871baf3c8 drm/amd/display: Blank phantom OTG before enabling
9dacac2c49d7ed8501bb3072bdec21c728077dc2 drm/amd/display: Don't lock phantom pipe on disabling
091a755101d497b8a7f3112b94414e9342b9b5ea drm/amd/display: add seamless pipe topology transition check
d1874513b6622a15eb1de7315a10cb53055341ad drm/edid: Fixup h/vsync_end instead of h/vtotal
f6f2564a3aec4fcc99ddc49798e8ff5e3210a123 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
6c07977b704804b6ef15f141dbe3e56573939ed7 drm/amdgpu: not to save bo in the case of RAS err_event_athub
15e0587f750d1eb6579f5929896e2d505e834eb3 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
2ea5f73f4244cce9605e70e134197a52ff4aa732 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
2a1515a06f9f1c703accba4693433d5dbd561ee0 drm/amd/display: use full update for clip size increase of large plane source
088bf4a59e9c4d4f68bae9a8abdaf6a54abbccbf string.h: add array-wrappers for (v)memdup_user()
b932eeec1396d0962ca59473f990bef661c897cb kernel: kexec: copy user-array safely
a15af689b42bce9df5dd112a7e3a15b2cf08be50 kernel: watch_queue: copy user-array safely
d144f6df0b567f6685a3763948570dcadcd302e3 drm_lease.c: copy user-array safely
1d3ae05311cd1c9d015898dd5edd61b6d2831d0d drm: vmwgfx_surface.c: copy user-array safely
8e0a5fc61f93e66655c7bf841150b685522eb780 drm/msm/dp: skip validity check for DP CTS EDID checksum
5e87cdc1bdc86f81c2a05c074d803fa8921af1ca drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
aa64ba1b30f6a24328d8d4a13cb94737cef9e43c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
d4096ae9d297c61c0f5f9d4165c51d590321adb8 drm/amdgpu: Fix potential null pointer derefernce
381d01c5970b428edc25d02f5e5c30b4f8f79c61 drm/panel: fix a possible null pointer dereference
28ef79fb8db9eb98f5d83089fe1137eaa8c78f5d drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
e6de1a99a0859690b336f8f923150f1b03da8151 drm/radeon: fix a possible null pointer dereference
a60d9bb0f246fd0342850b79cc4e6b9c1627d45d drm/amdgpu/vkms: fix a possible null pointer dereference
c131d7a8af85923ddd7e968ea30d92d1da1f26d2 drm/panel: st7703: Pick different reset sequence
bc8f3f929a0508287ebfb74b7ef7c2d002d3d155 drm/amdkfd: Fix shift out-of-bounds issue
8299e60ff34b3f6498bee64809161dc67fa7e08d drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
142ad878db26c24ba6987ebe0b1ac0e86bdf1221 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
577f8f15216beda8f0b7758542fc2ecf42b738f6 drm/amd/display: fix num_ways overflow error
3ce2687fec7103cceba40beca31161d4c1c18654 drm/amd: check num of link levels when update pcie param
1922063506dcf9d630b6914d6d77d3ae418195b2 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
81c68d53f269026e343ee390a31e606e8a967053 selftests/efivarfs: create-read: fix a resource leak
29e97c0bed7db7361b4cd26c89e176a1f5194042 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
fbf62d045407481fe4ec4961a228e745d59b5f70 ASoC: soc-card: Add storage for PCI SSID
fb19fb203aec3efe8ba089a87e7be4ecef871eaa ASoC: SOF: Pass PCI SSID to machine driver
cb0ee32f6ea64318eb7da4246ee265370b491ca3 crypto: pcrypt - Fix hungtask for PADATA_RESET
08616dd4bf454e7438ff71df558c98dc376b3260 ALSA: scarlett2: Move USB IDs out from device_info struct
a958a6f0f10df21d1d32297c616550d3aba9e2a9 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
f9b54f0df1fb74854ed8b26c0218e03d1d600ba4 RDMA/hfi1: Use FIELD_GET() to extract Link Width
013ce8193be9c66739dfac40a527cbc8baccb81f scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
f97a19eadc046f671161a73d60a4fb00cea64f22 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
17c74f4bd019504c1fe3c03c40eed5312488157f fs/jfs: Add check for negative db_l2nbperpage
ba9aad127e5d80467108b296093872b6c216a95e fs/jfs: Add validity check for db_maxag and db_agpref
b5a544527e3e4cc3eb19c26ae753adfaad8a085a jfs: fix array-index-out-of-bounds in dbFindLeaf
f1fc9bf6d8a32481f86ef4354931fccfcb0292f0 jfs: fix array-index-out-of-bounds in diAlloc
ef32baeaddfdafb3755b737f3d18d225d6312f32 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
5379af8eba856153224b064792768e71a4cffaf2 ARM: 9320/1: fix stack depot IRQ stack filter
3c04b7aacb08c92d63679956b2af293d06028a33 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
1953f027557b969ac0abc4016fe7b4749cda434e gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
32dcefa4d78bbeceb39910807cdd70fa01e0ce52 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
c1ccb622c6210ba2b450a59e61b01e14b54ecdfc PCI: mvebu: Use FIELD_PREP() with Link Width
890dc85c71a6f4fc3b2a1e1a6282417fd08415d1 atm: iphase: Do PCI error checks on own line
b6abe44adcfb1cb7b8bc3de58c6065c7b7c4de7b PCI: Do error check on own line to split long "if" conditions
1eb21cbf6467d6c8cfa1801769a40ef9c518522e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
5beebaef6979d3b46b5597495c9281d585dbc065 PCI: Use FIELD_GET() to extract Link Width
4dfff30c4211af38a1b2ed5eaf16ff3fbc54ddc6 PCI: Extract ATS disabling to a helper function
82e902b6d03c2fb40dae3ce964989a93fb3d6d18 PCI: Disable ATS for specific Intel IPU E2000 devices
ae9b4d34085f0aef75ccf0e528238ff6cbef1963 PCI: dwc: Add dw_pcie_link_set_max_link_width()
fa0c8e4e901b4c14a3407a35dbeceffd911dd712 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
c304197f219fa7ff9f5f7b878392103e0b599f7f misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
989a6748e3d23421b6e562d5d44d6a5c5c2df038 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
1ff9f9589a81a0c4a3c3880cc8fee2da49581442 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
be1a991bd3bca7f516b95f18f17aab9cc4113e0d crypto: hisilicon/qm - prevent soft lockup in receive loop
aa8c4b9543c302f2a19b8959b0378c81ad255428 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
f32be2e85dc27595176d31c02427e80de4246bc8 exfat: support handle zero-size directory
f85ace3c3199ae2cdddb7623ebb6624516be6a21 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
dcb19f992acd1600ea568a46ae2c9748b0836172 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
bea09f9e424b762581af7bc9aaa343530c548f10 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
840c401c8e8d8ae088d2d5344582e8d519bcf6cb tty: vcc: Add check for kstrdup() in vcc_probe()
177c172834ee4a1e702062dab0a7a1c4df668d21 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
06367acc3aedd8305107ceb3bf65c0a042516332 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
62081f69366b9ca0533d57db8bf428b08d35934b phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
2cc4c8b9078c1d73ede25620893533a7eb1051d3 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
26965e131031df57395b54eb088ec3516f9ec16e usb: ucsi: glink: use the connector orientation GPIO to provide switch events
cd7c72f8ffc9a57487636b6c27960b68555b03d9 soundwire: dmi-quirks: update HP Omen match
57f643ac6c51f039a7651c1278bf21362bcba6a9 f2fs: fix error path of __f2fs_build_free_nids
7f9fd6b25e7fc6862243f3c6e76ec80a82a20832 f2fs: fix error handling of __get_node_page
050cf7dfa338ea71fc060fe03881a09cbaf05848 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
c1cb0d4067e2fa34bdf3856fb7c12e0b9f902781 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
63695924e1df93c2c1ee85a088ba2a9cdd235d62 9p/trans_fd: Annotate data-racy writes to file::f_flags
c23a609a17c15c1c1e1b18f0bc1773269ac97492 9p: v9fs_listxattr: fix %s null argument warning
398545f03442d362bfa7947067bb03aaeb09f502 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
469974511260431e630e5bb1140530fe140de2ee i2c: i801: Add support for Intel Birch Stream SoC
adf79212b35cd174d7faf62a65a8a947e6f197cd i2c: fix memleak in i2c_new_client_device()
96bc6b58b2702a87ce532f38f150eb20998782c5 i2c: sun6i-p2wi: Prevent potential division by zero
d79430f540cfdc6f656c4ab69263cb1c400376ec virtio-blk: fix implicit overflow on virtio_max_dma_size
29963615f65f53282acfb966f296fbca13caba04 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
baf834cd40c66d02b42f3cf746b02da3311f9211 media: gspca: cpia1: shift-out-of-bounds in set_flicker
9bc999a5b00e150e340ac501fdf5e9b61082f887 media: vivid: avoid integer overflow
7b1a6685846f1fd835c46ae960cd86437f1c3c41 media: ipu-bridge: increase sensor_name size
3a9377a429bb617d097f6e4fbe666c9026a2bc10 gfs2: ignore negated quota changes
7e0f27bc046ef4359b22aa85d95dfa7f6321885d gfs2: fix an oops in gfs2_permission
ee3be8b161ed0130ffd35ac7e738515e1fbd7189 media: cobalt: Use FIELD_GET() to extract Link Width
c2667bdbc867e749f12893b7049829c6057cb18d media: ccs: Fix driver quirk struct documentation
7c0897d04084d33c398144add2d05d7103acf3fc media: imon: fix access to invalid resource for the second interface
8e78eaded22a3175c37ee8d4dad8b58c462f7aae drm/amd/display: Avoid NULL dereference of timing generator
db786c68fb129d5caf60fdb9ac65da2d8dff5265 kgdb: Flush console before entering kgdb on panic
a7293165fcf151640fe2ae3753d4fb3ff8a95047 riscv: VMAP_STACK overflow detection thread-safe
777aaf5554f80cd41215cbe63799ea2b5139a4c1 i2c: dev: copy userspace array safely
87a1f16c0505ff875bd89341699869a6e20ef5ad ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
45426410c558d1538e1c4d6c2ed4db43ab420c6f drm/qxl: prevent memory leak
9419b810b99a65e64e58e1cfd65b1e734e7529f1 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
5b472a82383a3f967a3b91bcece3da2661490d62 drm/amdgpu: fix software pci_unplug on some chips
b7e95671a9847c492c10459c2f1224a0960cea17 pwm: Fix double shift bug
0a1cdb0c1dfa0f7ed777a211d4d1115173e59fc1 mtd: rawnand: tegra: add missing check for platform_get_irq()
6faeb5518a0eab8a9022f1c1b278bcac360d2192 wifi: iwlwifi: Use FW rate for non-data frames
708991ddf774f853fb394d22c4d1d76b6d843105 sched/core: Optimize in_task() and in_interrupt() a bit
07aa10a119d6a94d8590c2924d0ba0cd87e37bcf samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
e23233926e5f88b490d2b044c4c2b5224e9763c5 samples/bpf: syscall_tp_user: Fix array out-of-bound access
e9753a25fa3e2c994d8912a77df074e7f47dcbbe dt-bindings: serial: fix regex pattern for matching serial node children
e8a65eaf773bbd6389d146a5a1661c72a8b173da SUNRPC: ECONNRESET might require a rebind
e62a0488746e45b2e3c3f889c0957b53cd2e0335 mtd: rawnand: intel: check return value of devm_kasprintf()
dfc0578e193ac86f731e8cf4820d0d3c94044686 mtd: rawnand: meson: check return value of devm_kasprintf()
ba65cbd34ed443d3f6544d3f267db51e68782cda drm/i915/mtl: avoid stringop-overflow warning
8b7819dad441a2b6aedf4bf2e7b0aca5be930073 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
875b6589f56409d92fa1daf48027373a160875c1 SUNRPC: Add an IS_ERR() check back to where it was
132ae954d2898a72fdc2b84b6e67fbbd6d415b70 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
a10c5fb440b9cfd2b170472e0343ffa991d632a3 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
9885c037c54a822b41e7d54ef947cf62febb4b6f RISC-V: hwprobe: Fix vDSO SIGSEGV
515bca8f5fec562fe9bb8daff9d500e45b3171fa riscv: provide riscv-specific is_trap_insn()
7134916e90f1405fa7a73e43c40fbc2fd63cd4f1 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
bb740f77436f84b58cc8cdbed617778855577dd9 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
be51a80350a477b95c2eed9fed8379179a8cb2dc vdpa_sim_blk: allocate the buffer zeroed
45c5cccfcfef2daa85f537b7743708e92371c854 vhost-vdpa: fix use after free in vhost_vdpa_probe()
d161f518db26908a567be25653b5e12b1b7fac5f gcc-plugins: randstruct: Only warn about true flexible arrays
ca41994b5661a2b08a060baa8387debd532014ca bpf: handle ldimm64 properly in check_cfg()
31140fe28a7a43a770fd6347147f63135134d726 bpf: fix precision backtracking instruction iteration
c64f4e48c455fd25ac95e9db4aa9f67cd4b49ee8 net: set SOCK_RCU_FREE before inserting socket into hashtable
a9ccc9393d9f6b9c6c8a20396b0ee0c108a0ae54 ipvlan: add ipvlan_route_v6_outbound() helper
51b797b25ca587d2d2e4c3ef8f6fd23b64aaeef5 tty: Fix uninit-value access in ppp_sync_receive()
a17911a8a6334896c930da59ac9f32f2ff3f0af8 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
2cef081543f5a7f5fb27896bf914d5966d491768 net: hns3: fix add VLAN fail issue
fff559236c094f0eb00c5e07bd0f76c6b114c98a net: hns3: add barrier in vf mailbox reply process
e735e7466c150eed9d74b2c4af9654ec7ec9f86f net: hns3: fix incorrect capability bit display for copper port
5758a2d9cd9d5f777024dadca75980504567bcdd net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
b222bbf2efdc7c846b5b077dee04a07676425f97 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
b2760b74dc29bc1697394805e31778bfa24faf62 net: hns3: fix VF reset fail issue
607524099e49d03205b12722cf309e896057ed74 net: hns3: fix VF wrong speed and duplex issue
55f3a02367c98fac25a7428f1144984c12098d09 tipc: Fix kernel-infoleak due to uninitialized TLV value
aa62c665c8f507b1f824c34d46e369db6066c4c8 net: mvneta: fix calls to page_pool_get_stats
a3765874f058b2a7c08cc5db73f503397ba06a5a ppp: limit MRU to 64K
2953b23ec8f281d588340e77ed3d1b28038a5d4b xen/events: fix delayed eoi list handling
e2ccbd7e3e732babaf59fe0dc04e97d9b9318785 blk-mq: make sure active queue usage is held for bio_integrity_prep()
684d5c291da41a74700af2212623c029c96c2223 ptp: annotate data-race around q->head and q->tail
c24bf4d46a752c5a4fcd5680ca3945a7c2d76b8f bonding: stop the device in bond_setup_by_slave()
6b24bb15e9b038627f3dbb8a8d422966b0599a1b net: ethernet: cortina: Fix max RX frame define
ed4add39bf97f7c03f44f2af4189a5501d4b3191 net: ethernet: cortina: Handle large frames
39b02162071f2f7e8ed26d100c8a199091e84a03 net: ethernet: cortina: Fix MTU max setting
7814a98ff3bfcc85d27e5e3088111733ba49b396 af_unix: fix use-after-free in unix_stream_read_actor()
7a681e668fdd7fef16216ae1793b80b8192f09b7 netfilter: nf_conntrack_bridge: initialize err to 0
535d2c537f70adfb8259ff6c0ce3864dd4d9a911 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
5e2364a2c551d5acd1c0027b854359e213df013e netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
115ea562d08fd8aab0c93f60ac2ac08530eb14cf net: stmmac: fix rx budget limit check
a07ae5e4333bb9f41f1102a9b6d720a40108dfff net: stmmac: avoid rx queue overrun
c1e44d5ac00f491af1ace21c1d7a09e19f30972b pds_core: use correct index to mask irq
ebc03e8a1110a4ca1ea07051233e9568bb52ca03 pds_core: fix up some format-truncation complaints
d44da993475f401da064581eefe717219706924b gve: Fixes for napi_poll when budget is 0
098f1d8e6dd2470070c137a8f3f7bd4b4fefe337 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
853bc10b6d74670c750fb9d0821cacba6a168bc2 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
f4dab18cefb1aab026bc7125ffca7c3cb3a27432 net/mlx5e: fix double free of encap_header
ce5aa989f3c981ee48e60a19fe21d000b2b432e8 net/mlx5e: fix double free of encap_header in update funcs
db036dc882183c57cc35b4023c8e0b5239bd1f21 net/mlx5e: Fix pedit endianness
b19cffe3df12895f51faf626161134d981ccdc35 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
848f2e500ba75f0b00f17dd65c7edf803c7ed580 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
4fd42e098675de7fa18f154ae7f1d5dec02a19e2 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
4cc0d126668cd5446a62b05606904417b210538c net/mlx5e: Update doorbell for port timestamping CQ before the software counter
69d1ae6e882b0fbd0a614768f598469343015b78 net/mlx5: Increase size of irq name buffer
f88bc9f79a5ff2c9f9c2e08d7132be9e51bdbd5c net/mlx5e: Reduce the size of icosq_str
d7e821a49de261a7d68033082cf24f0add2a0e52 net/mlx5e: Check return value of snprintf writing to fw_version buffer
e3571cd8e428d2f9a1e8343aacf7714c456da8bb net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
71b2b994a6982a010a88f990da966b432061ae16 net: sched: do not offload flows with a helper in act_ct
c1bdf0db97b08e81cc685e4e63d7576c9433e530 macvlan: Don't propagate promisc change to lower dev in passthru
78eb24ecc7db98b0b1e40420de3371dd24da1c13 tools/power/turbostat: Fix a knl bug
67e826d9c9b0bd9a03dbfc6143142f57b272bf40 tools/power/turbostat: Enable the C-state Pre-wake printing
8689b657355a6f2a21a1b74e8a31540057376245 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
7ad1f83bf329952b74d7723afe2fa17fbd9f6959 cifs: spnego: add ';' in HOST_KEY_LEN
697f299e29a2696747de14c64ec946aada7a854a cifs: fix check of rc in function generate_smb3signingkey
6297d41d349f4d47c7f938429a478f2b97a7b60a perf/core: Fix cpuctx refcounting
16a339f8387571e785e19f68f054ce4c9a7fdd6f i915/perf: Fix NULL deref bugs with drm_dbg() calls
81d3f6923a8eefeca3dd0e0f5e9d45b55920a919 perf: arm_cspmu: Reject events meant for other PMUs
29d527ef5640d86b63508aed963ee946193d1e70 drivers: perf: Check find_first_bit() return value
4fe2d52039581e7121bef8fcc8e7c20757c19fb0 media: venus: hfi: add checks to perform sanity on queue pointers
28983308af8e38049fb40cec14001ea28bda1218 perf intel-pt: Fix async branch flags
6dd36b22009fe030ffe9097b3001a1ebfb39ac53 powerpc/perf: Fix disabling BHRB and instruction sampling
b7d99aed10b5b122abf951babdb823aeb64f38b1 randstruct: Fix gcc-plugin performance mode to stay in group
e7ae27fff836c0ec80c3424bc1c3d6507d5e0de0 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
0345a717223f10e911e1eb04d937a33ba4c31980 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
7cd5a6d317f7e71cc4317d50d08b085c9de469d0 scsi: mpt3sas: Fix loop logic
16c30eda7837968ce5818a387961b1c4378ab437 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
3153d7be876f8dad747b6e3aa1d825ed5bc12c39 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
fedb627800f935cfea2f73d6ea1974dc5bf8ac1f scsi: qla2xxx: Fix system crash due to bad pointer access
167ce90759052684b2857d7c2506b4deacf127cf scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
dce7692c3f5e677ade90022fab443a954761984a crypto: x86/sha - load modules based on CPU features
d3b8497d0eee8d67b5e7385a20e09d6e07f73ddb x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
84f89f2afad896b55ef7cb402206a7818417c1ae x86/apic/msi: Fix misconfigured non-maskable MSI quirk
bd283a6a737add3f01e8e4b92374b322bb9ca56e x86/cpu/hygon: Fix the CPU topology evaluation for real
0590697a4b203d7fad957025d858498151f8b402 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
2576258416d3a4840478b3d23f905e684f520d8b KVM: x86: Ignore MSR_AMD64_TW_CFG access
f3b2f781860ccd8f2362a3dcfce9cb3068baafab KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
1d372ceac481ec9646e02e8c8b7709b00836ca5e KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
dadf7ff614059cf5c4e89b4f6fcd319ea799ccad mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
423966d7f2ced094acb19a6aa2e9131f0a97ba4e sched: psi: fix unprivileged polling against cgroups
6398d685147a253babcebddafb2ec0d0beac8a0c audit: don't take task_lock() in audit_exe_compare() code path
6389c75a2fa8cc90f537deafc70f3f291cfaacc9 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
862479dc573c1ee013fa5e6b4d5238199b4b1805 proc: sysctl: prevent aliased sysctls from getting passed to init
5929f23540eec33059556ea49746d1675e47efa5 tty/sysrq: replace smp_processor_id() with get_cpu()
a5374b279968078532065e3db3cc1c8c42f936c3 tty: serial: meson: fix hard LOCKUP on crtscts mode
2d21d7966c643f0aebbc658b03ac6320bd5b19d5 hvc/xen: fix console unplug
7edd2a7524aec78f295da6eb5d398dab3d3c84a2 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
204f617bb3610ac4fb159f3c77b379512c9fc61e hvc/xen: fix event channel handling for secondary consoles
c06d3c5e260812641addd0579e90b980fa428f69 PCI/sysfs: Protect driver's D3cold preference from user space
49c7d057a4ac7271cf104fdf134fe1c221ed9441 mm/damon/sysfs: remove requested targets when online-commit inputs
274de9f5ab2ddbbadee6b8a395d601a0f79868e9 mm/damon/sysfs: update monitoring target regions for online input commit
3d54895048ecb964066fa06b3cfd83478e663e83 watchdog: move softlockup_panic back to early_param
60ff8c1daa01bf226711b48f8c9b51c82362e318 iommufd: Fix missing update of domains_itree after splitting iopt_area
7a864c35786f38070074c9ad1d6399c8948ecf2b fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
061a865889c1bf7617c252eb2683b75691ffec9f dm crypt: account large pages in cc->n_allocated_pages
115e8a2023ee354d9ee2de49709aacee763e8c3d mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
6d4016608280cd48abea2f95220702fd2340234d mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
4ede68dbb792a0e16b9e99cdb6b76e481db0af99 mm/damon: implement a function for max nr_accesses safe calculation
087024977d553088bfc783c1d7aed25a28c6d2e5 mm/damon/core: avoid divide-by-zero during monitoring results update
140753d01b09e6c20fe8a3dcd6ef4fafba714cba mm/damon/sysfs-schemes: handle tried region directory allocation failure
bb7b5e85470fabc36d0d3c4eb694defa2b92849b mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
b2392640dee6b69d6ae5c4170cf4517b503b50d8 mm/damon/sysfs: check error from damon_sysfs_update_target()
9d37c888a78b90430e7dca3e7fde755632a9de5e parisc: Add nop instructions after TLB inserts
aef61c09d15c37a96b82fea57ac826920c0cf741 ACPI: resource: Do IRQ override on TongFang GMxXGxx
cdf133f38f38f91ccc5c58a432de452a0b0b405d regmap: Ensure range selector registers are updated after cache sync
7a14df89fe97204debc46fb853c708a5738f30a8 wifi: ath11k: fix temperature event locking
4baf0e3d235afd1ffdc9297d68242f2921177752 wifi: ath11k: fix dfs radar event locking
49affedc897c9041bc3d1ff02ff50f4fb9d22b77 wifi: ath11k: fix htt pktlog locking
67f6dca3691bdfdd0cfa82bcb51e3b7322045781 wifi: ath11k: fix gtk offload status event locking
8e07afba2fcb7a24ec0dc5caa97d2e3f12b76c89 wifi: ath12k: fix htt mlo-offset event locking
d85ec0ef9f6f758d86c76b43d7de66d303fb4d38 wifi: ath12k: fix dfs-radar and temperature event locking
079d8cd3716c9dc4c2254ef644a0f5c4a5ab6898 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
fcf0261d66893d51f7ffd362607a9ca4714e9e7b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
4c3be4af203258fc46282682540df85980ef4839 sched/core: Fix RQCF_ACT_SKIP leak
483ca8904f0be3aa14c277c2ab127e7475adee3a KEYS: trusted: tee: Refactor register SHM usage
70af32b9912462cafe617f4d88db6e92435154ab KEYS: trusted: Rollback init_trusted() consistently
cc305e46abb9abd847fe2693fd37d307894649d1 PCI: keystone: Don't discard .remove() callback
4a8bc1edeffc1b95f56c75ddaace0df26e3191d2 PCI: keystone: Don't discard .probe() callback
21dfd6384e969a18ac699a9130efc2ea02cdcb53 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
96d4d79f1869b4fa49a71a1aa84d91f3c25d3c28 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
c7a1f95d6a513ed982e82fd3943eae71f4132dff parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
820d76f29d6fbb905e4043c8344932a37700f131 parisc/pdc: Add width field to struct pdc_model
94994d25565707b18efadcbd4ecf23afb3d84828 parisc/power: Add power soft-off when running on qemu
e9abd2decd188152d873fefa7efe02a8f7c6c118 cpufreq: stats: Fix buffer overflow detection in trans_stats()
058129e7737af1d18a1528e2f88cb696aef1891e powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
8fbec9198206f2036aa3f62048746098a9c80407 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
d78b86da417fb89a4a4f443e9c7c55f387bc0dbc clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
bf94ef57dda0a76a9381147328b3fe3d8c1000e2 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
0cdd86caaa13a5ef7813906c8d8c0721f80e939e clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
25eb1d82847a7efd08db3c2d40813a3dae4629a4 ksmbd: fix recursive locking in vfs helpers
c0fd97335b86fe8b799c8f74a07be5504fb17493 ksmbd: handle malformed smb1 message
07ca41198087e419cdefd0cb0d7dc0e254a80558 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
3adea73f625cf6e4362dff06d4bec74341d4ef9b mmc: vub300: fix an error code
0432e37a6e6437672429c448e378945d67923703 mmc: sdhci_am654: fix start loop index for TAP value parsing
65afc83b44626715f8d771221604892697e2ec83 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
ab430d25a8477369b9b7587fdcf07d891fd14425 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
10eb908fd00b6f38eff9bbbb54c7589036538f14 PCI: kirin: Don't discard .remove() callback
02811008d564ba393ef48907a6801d4d4130e234 PCI: exynos: Don't discard .remove() callback
b35e3a575f806bffd87f76ebfc65915defceba9e wifi: wilc1000: use vmm_table as array in wilc struct
60bea29d69eec0715b343e2bf5dfe0ea5d2516f6 svcrdma: Drop connection after an RDMA Read error
4480de22c458b12a2c430dfd3e3c0c53758efbcd rcu/tree: Defer setting of jiffies during stall reset
7df5d551894a112ebfcd43025a89e727b4199c3d arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
62479d057fc744e03d39ce3976e00abdf249d709 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
f80d1ef891764e73dde84e9ae42e1b16d8cfe0bd PM: hibernate: Use __get_safe_page() rather than touching the list
76ab4b2a0090d3d72a1235a9e156005240839cd4 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
8fc356d650824def3e99df89fed3211a11597d61 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
f9960c3bc4654cad92f687c3664b9e7709adda71 btrfs: don't arbitrarily slow down delalloc if we're committing
616c3b69111031e86b6344b8ed4b3b5bc6441b9d thermal: intel: powerclamp: fix mismatch in get function for max_idle
d038f887746c4bc82499b89496dcc451be2c1a9a arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
6d457d155635b6af54a282e2373e32a69d6375e5 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
a23dd75bcb5f0eb8760a8f3c43dbd4838799ae40 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
039f2940a20b84fb4aaa6f50921c49ea08f237a3 ACPI: FPDT: properly handle invalid FPDT subtables
db66fe37038610883d5b42aa392553aa284b95e7 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
ad6b1472b4cfe1100a46812de23fadddfbedfcf0 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
717e7ad7a60a8a893f1f3fc22040cb1972f98165 leds: trigger: netdev: Move size check in set_device_name
8be543a94a0a5e5dd07f3e93bcf131f7a49732ce mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
00f55e22bc376165bf1ba2a9d17c1bac6aec6ac6 mfd: qcom-spmi-pmic: Fix revid implementation
31450f2011e839cbd05ce567be58be207d65e3e0 ima: annotate iint mutex to avoid lockdep false positive warnings
82ea40b19e02433fa726f80a0a7c58a20a0c74e3 ima: detect changes to the backing overlay file
323fa61165bcce1dd12ee4ba4009f8f5c78fb3b3 netfilter: nf_tables: remove catchall element in GC sync path
7d0db30e50b00da87cc2c5d18f3a2fbc8480b5d5 netfilter: nf_tables: split async and sync catchall in two functions
af695308d2f46204cfda0765e7564c76566c236f ASoC: soc-dai: add flag to mute and unmute stream during trigger
c5dafd907b41780e9188bbc2fc4152477ce8865a ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
ebf7bf641894a3b3a718cf481bbfcf7fbe70fb02 selftests/resctrl: Fix uninitialized .sa_flags
a1b66806da47f34539368cd47aacf154d2771625 selftests/resctrl: Remove duplicate feature check from CMT test
6d24fcb5b7875cd72f66c1e7fa68e2ca77669ff7 selftests/resctrl: Move _GNU_SOURCE define into Makefile
cf231a614b406188480e3ea437bbac0dbe156835 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
e5efeef1e1f8a521f27ced782bbccb768403b297 hid: lenovo: Resend all settings on reset_resume for compact keyboards
e7402bbfbef849576678ce6af033ed738d6570a0 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
3bf4646aedc5abd30d84feecb2cf4739da0989c5 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
4468c343d8add13b8e3f335f9a122bbf66b5f1dd quota: explicitly forbid quota files from being encrypted
aafb77a2b9a65ab2fb9846b2c9ebb0904fbb036d kernel/reboot: emergency_restart: Set correct system_state
674a40f3296bb2d4438f20f0af09774affd80f46 i2c: core: Run atomic i2c xfer when !preemptible
2ec67ef62d83e0b7803a1bd826b316a53c661ef4 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
9c731b8a748c21aac534040a55e28f26ece8a8a0 tracing: Have the user copy of synthetic event address use correct context
4d3d0d3bd52238358b4668c222d2a87b72e09125 driver core: Release all resources during unbind before updating device links
70bd5b39609a21d081720aee9255a5aa177acf56 mcb: fix error handling for different scenarios when parsing
5c9af8b8e0684439acce8a691bcca9bf65425e00 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
b0f5bae6a56d9924b057770ebb2cf1f8eedca8f0 dmaengine: stm32-mdma: correct desc prep when channel running
a5362278a6e2d9961e10c8e3487e9960ac95a184 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
d7640acd32c7aa120487deb0f7d4c6042ba46cd3 s390/cmma: fix initial kernel address space page table walk
410c7db246ae2b177e69f601046aefe2f58bea20 s390/cmma: fix detection of DAT pages
d95750ae7c542187c06d7b39fccef59feb3e85f9 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
69f00b55454614aa4ccc7f5f18c52a2a194513f1 mm/cma: use nth_page() in place of direct struct page manipulation
dcc263fffa029a396913b552f5e077ee4dbb619b mm/memory_hotplug: use pfn math in place of direct struct page manipulation
a05feafe5b43ae59acbafe0c0eedd7a666a7bd6a mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
b10b3d2353bbd20225592a5a9dccca1e931946fb mtd: cfi_cmdset_0001: Byte swap OTP info
effff3a4234bf0265afe5ddb84e053142c79d34e cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
264f13daeeee04c4a0eebf5123bddf3c67b5fb18 i3c: master: cdns: Fix reading status register
eb2a9f38794151c072865fe5d4ec971791b20c9e i3c: master: svc: fix race condition in ibi work thread
9032ce240553c5c0c33dbae23f9fcfcb2ecff8e2 i3c: master: svc: fix wrong data return when IBI happen during start frame
c7deacdba0953832153735e20a199e5a14df20a9 i3c: master: svc: fix ibi may not return mandatory data byte
7d5dff1937631b743602be79bdb9094fea938bfa i3c: master: svc: fix check wrong status register in irq handler
7291748ef5175d09b69aae9a0651ad1526154d9c i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
7d5fa351f49f82b3e28d71e7b9f393528a71a5b9 i3c: master: svc: fix random hot join failure since timeout error
35b0563c12e6e3cf0ceb8dbf89956255386952f1 cxl/region: Fix x1 root-decoder granularity calculations
1fea923bcdfa1f522649707b14c592d2782ce346 cxl/port: Fix delete_endpoint() vs parent unregistration race
c64dae433becd9eb479f96bb979da63085534fc0 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
c249c49f1d3f374ec7978c6131b8ca646ccb96b8 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
11e210af02f78343f10fe02c6f80a4c7247c105f pmdomain: imx: Make imx pgc power domain also set the fwnode
d11c63e5ce76aba9b2369fcabcbe19385b59b58a PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
9fa655406ded8c564ec79de5f7ed9fcf2743d3c1 of: dynamic: Add interfaces for creating device node dynamically
eda8909a691a19a8143aed1698a9bc290b711d99 PCI: Create device tree node for bridge
529beec9e5fd9cbe098af04e51501f6d5954ad58 PCI: Add quirks to generate device tree node for Xilinx Alveo U50
2fe5b6b09a5d5d7dea2c18ec21e90eaebdf3c041 of: overlay: Extend of_overlay_fdt_apply() to specify the target node
4ba3b7c3312984d94edb9c44ec6bbc6e50e53ea6 of: unittest: Add pci_dt_testdrv pci driver
5f2aaf3b8b16136208e008ff05d00ddb6d42fbcd PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
82fcbdaebd52dabb14414271be9a7414e3022243 torture: Add a kthread-creation callback to _torture_create_kthread()
3abaff295ba16f0a48b56f6d17855e95aec11c3b torture: Add lock_torture writer_fifo module parameter
6b3cc644ebcecfd9c2016b90d1847b85a4faf566 torture: Make torture_hrtimeout_*() use TASK_IDLE
84febf8af6d62693fcf81accc77d7b150a23d27c torture: Move stutter_wait() timeouts to hrtimers
0971d8f377ae1db6fea6fd10c23c3c2c06657dc7 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
7376938db1292aa2fa742acdbc7e1e94ee0f2b13 rcutorture: Fix stuttering races and other issues
a0f23de1ca17fac1e83ec834c6fb9932693efc81 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
72abb3ba5c9ccbe1e697b3395f2af1529db0b96f mm/hugetlb: use nth_page() in place of direct struct page manipulation
761cc0acd7413957d96a91c82974ea18ede1bd08 parisc: Prevent booting 64-bit kernels on PA1.x machines
fb39b6fdf575f925bd2b32d1fda2c677912efdae parisc/pgtable: Do not drop upper 5 address bits of physical address
92b8e77adfa6629b94301b5a690bee8cb03538c9 parisc/power: Fix power soft-off when running on qemu
d70e48c18169ef6ec4a3bb90be1c4cb83e741e39 xhci: Enable RPM on controllers that support low-power states
ecb7b55a3f2ab8d66a89590c98a761ce6465c1c6 fs: add ctime accessors infrastructure
60919165c597e028dda1a2aeaea5b105427f581b smb3: fix creating FIFOs when mounting with "sfu" mount option
79fff3c160a7a8a176c20d07ca976ccdcfc5d1fa smb3: fix touch -h of symlink
3a57b3a4108961ccbcb46f722c0c081681f908b2 smb3: allow dumping session and tcon id to improve stats analysis and debugging
59a3cd38eb1b4996b5b1c509e9e0e5b1d99b76f3 smb3: fix caching of ctime on setxattr
95c3ce0c73575745fb6c7a9fae4bfa6d512c8fb0 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
f95cf8ee98e9ead1f4a83006c16c78cb03cd5825 smb: client: fix use-after-free in smb2_query_info_compound()
997577bc3b11b97ed591e915152d1325c89b19d7 smb: client: fix potential deadlock when releasing mids
b7c522960847ade8763c8d6bd4a09bdb52f48598 cifs: reconnect helper should set reconnect for the right channel
280df6865337afc4a6df639f054fa8abdaa9d360 cifs: force interface update before a fresh session setup
852615699c1d3fae988c79b83faaf8a2434a76ac cifs: do not reset chan_max if multichannel is not supported at mount
a5cded9b97abc505778cd66ee753b96f166b93d1 cifs: Fix encryption of cleared, but unset rq_iter data buffers
d998ffc517d968c5a2d3f50420533b3825b45d8b xfs: recovery should not clear di_flushiter unconditionally
7ac56ff23711826366ce9b7e7a1dbabf6b1fe0d0 btrfs: zoned: wait for data BG to be finished on direct IO allocation
44538f329f0b3d00a6a88edb42feb3e851e996a2 ALSA: info: Fix potential deadlock at disconnection
60a7eac24503355558ed8e88e37ac5bca27fbaeb ALSA: hda/realtek: Enable Mute LED on HP 255 G8
bae5b08a703b5715c1a80665692198a08b228bd4 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
3e5053f5ae70052a4302c7701661690fbc091652 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
b3e1160e92e3dc6465dd1613f1c5619e9d28d2eb ALSA: hda/realtek: Enable Mute LED on HP 255 G10
111069c32f5e3ac248ba649d7dc74f7e8baa1efc ALSA: hda/realtek: Add quirks for HP Laptops
e96ce713876a5f0fb4ffe300854457b2774213da Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
93a7d7bd6e95705f53a4aadef618b2fc536879a4 Revert "i2c: pxa: move to generic GPIO recovery"
0f84a913806d5623170d848ea2a582589381252c lsm: fix default return value for vm_enough_memory
c40d5940499efa106d7170c87d30aa442cd0a69d lsm: fix default return value for inode_getsecctx
4e47362f81b6fc24421ad3436995322d4ea3b15d sbsa_gwdt: Calculate timeout with 64-bit math
593bb61b9de232df140a4622f372a9c5cab08c71 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
5a7460e01d0442753132b5bb9eaa58dc91057c2f s390/ap: fix AP bus crash on early config change callback invocation
674f0f184de36369dcb95a7587bd649c86e2f030 net: ethtool: Fix documentation of ethtool_sprintf()
589cc921626480c63b5dc0d957783f3ff643c67c net: dsa: lan9303: consequently nested-lock physical MDIO
eb474e911c92d7948593aa2479a8498aecbc3714 net: phylink: initialize carrier state at creation
c4bb30b01aa0d039f8d0f2336e9d0b36471a4f77 gfs2: don't withdraw if init_threads() got interrupted
9ea70684754f70e70c8b457820f2c078769ddcd9 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
8c898f96f9b5eb6db4b18a1954b1243a3ac32c3d f2fs: do not return EFSCORRUPTED, but try to run online repair
bdd82cf89f39972d0ff8087bfe7b6ceb9bac2dfc f2fs: set the default compress_level on ioctl
0c7bea255175c8958ee1380d523dc0385cafab0a f2fs: avoid format-overflow warning
39942d7cc683e3b48dc75e0ac1605c8fcf64acf1 f2fs: split initial and dynamic conditions for extent_cache
f90fddc943e08562d32e95f882fb01ad3d9d5f65 media: lirc: drop trailing space from scancode transmit
39b597159868340328ddfedb9e51c08e64fd70ee media: sharp: fix sharp encoding
9e7c85de20e13cd41a8ac41ab80bfb0e4f402971 media: venus: hfi_parser: Add check to keep the number of codecs within range
1b53276c658af2facfefe82897439c6271de3458 media: venus: hfi: fix the check to handle session buffer requirement
1a35666407012dcb4f509ce207b5e5d75f6bdf42 media: venus: hfi: add checks to handle capabilities from firmware
e5bf2d7dd139e353585feef4ab62d0d79fc8379b media: ccs: Correctly initialise try compose rectangle
4fe6f6913c328bb6c665b9e77415deca0de05460 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
97ee4f61129ca448176f3498ba7dfd80af17d661 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
ce7ff0689f4ecd069abff473af4e1df5566c853c dm-bufio: fix no-sleep mode
b26b2a8cfdb58060351b9e7c565323681342d234 dm-verity: don't use blocking calls from tasklets
b23c8275a76bc3e1f0d9f2ce2be36ae8bdfcc735 nfsd: fix file memleak on client_opens_release
aaaf3c3e2386a02a9eeca4e31d3dd14e67b8df8b NFSD: Update nfsd_cache_append() to use xdr_stream
49cc39c30cf4fd5c590ce05e56e5d66e3f435071 LoongArch: Mark __percpu functions as always inline
7193ea987531f6d004a0db55cc6363612e6bd6c0 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
e2d2879a9b858dc4c76bbc734dc62e81717cf52a riscv: put interrupt entries into .irqentry.text
6c870fda93b47f38e44010c03b24b0991c2b5c5d riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
59b4a520c41b605e3b485476b6c0c09d510c099a riscv: correct pt_level name via pgtable_l5/4_enabled
79099445d6e382fc923bb3c8bcfe55b3750317be riscv: kprobes: allow writing to x0
d48ca46e3b6c274a975e7fff2aceaf343f3439ef mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2

--===============6268284728708822786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f19faba42c16-34543c9638cd.txt

9dba59c74089b296e42c162e58bf048a82e6e1f0 locking/ww_mutex/test: Fix potential workqueue corruption
5e39e2b4eb0591fa39de794ee88c99e4c723fb21 btrfs: abort transaction on generation mismatch when marking eb as dirty
274851e52ac3fad319f620daf3c6e2a724b0f065 lib/generic-radix-tree.c: Don't overflow in peek()
727946c3ed066630c4fb1eea8dfbf6ab1e85701f x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
afc18fb9a9713e3a84f5608b17d7da3450b65a12 perf/core: Bail out early if the request AUX area is out of bound
98f14bc31d102bc585395f2f9e11be20c4119c62 rcu: Dump memory object info if callback function is invalid
0d2ab0210443038c91689ef7b4fe8245b4379d08 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
988139275bc1081e6eeeefe3b2a65b719bfeaab1 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
a3bc9af59c36c240ca99ed66284edcd1ca1e70da clocksource/drivers/timer-imx-gpt: Fix potential memory leak
dd74e42462fa477fd800d2c35e016f4780d19a18 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
4d1e0951d5dcc5f929add6fe90a59dc96111c0f7 srcu: Only accelerate on enqueue time
9b18e06955863a1fbf79148dcdb0706e9fd0ebc0 smp,csd: Throw an error if a CSD lock is stuck for too long
c0030db0ee1d2b8d66fc00401ddfcef2824fffee cpu/hotplug: Don't offline the last non-isolated CPU
ef43df64c2f3141b996755b3db56a862af8e5875 workqueue: Provide one lock class key per work_on_cpu() callsite
3d989b1116161c7e9433161a2c4c976c97afe5a8 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
254ca7d350be94dccc0e3ebb4bb83f40541ac82e wifi: plfxlc: fix clang-specific fortify warning
2603385c0259a4c22e480ff5d0f406a9be09c49d wifi: ath12k: Ignore fragments from uninitialized peer in dp
5ca10d9c5bd0820ae71e501a5807c38864dc0adf wifi: mac80211_hwsim: fix clang-specific fortify warning
41401f858c11c6720b9dae26c03d469b2a52e3a7 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
2438d8c61a8c81d37c710e4a6bb93a1b974a3b19 atl1c: Work around the DMA RX overflow issue
6b3e43ae81f1298d651b36fb6bb0fdbcadabe823 bpf: Detect IP == ksym.end as part of BPF program
c5b07e0f450aaeab070749fb19179f243dcbad8a wifi: ath9k: fix clang-specific fortify warnings
0e3805937f84c1c5e12b23d20c91a724b17ccc42 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
098434df1cce3904991c8842b7f0c0177e36aaa6 wifi: ath10k: fix clang-specific fortify warning
c37481ed7d75e85e4464fe2a2dc377da998bbe1e wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
e729857ec4719e344dfba248f55239810605c6f6 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
098e3abdf89fe1c593b14253d1195d070debbf6d net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
9694fae1949b14efd27784fd50a921af659dcedf wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
d9f5142cb9a598e9bc8efab6a85c1cea0159c26a wifi: mt76: fix clang-specific fortify warnings
8fd5da8b9ad0c94eb87c9cfc8251c3d5ef383887 net: annotate data-races around sk->sk_tx_queue_mapping
48e3a29ec2e906c29fb2e687f2c3298db6fe56b4 net: annotate data-races around sk->sk_dst_pending_confirm
207b4b81a400ecf2e191470a86d2b5faebb9697d wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
9c3d498cd0b4aaf33a0c1d5f95547334b292f009 wifi: ath10k: Don't touch the CE interrupt registers after power up
7e1e1f82bde10e10049f5cbb1b03b5f9e029a29c net: sfp: add quirk for FS's 2.5G copper SFP
5f63f0ee97323e1d4736f14286916decb4307123 vsock: read from socket's error queue
865024b5c691c9c1282c795b294be17c5ea5ab2f bpf: Ensure proper register state printing for cond jumps
c8f3fc56028b093f3c5f6d53085d0d5fafa641f5 wifi: iwlwifi: mvm: fix size check for fw_link_id
b2f0ab9bf2c98e38fb869558c84aedaff9705a78 Bluetooth: btusb: Add date->evt_skb is NULL check
fd5c4e860b5888e4669f648a265899b43e1c3896 Bluetooth: Fix double free in hci_conn_cleanup
59759dd93314d5b6d4c189a79862e7c9713318b9 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
93305023c6785c0be7c7729775ea05f52f4b6222 tsnep: Fix tsnep_request_irq() format-overflow warning
b9e118c24ca4b16ebd3fd55b0b279a45fbd7a892 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
45369ace269bcfe7ca830937d4519b0e59368b1a platform/chrome: kunit: initialize lock for fake ec_dev
8903b45ffc87fc6e24ca3a45364fcfaf783e407e of: address: Fix address translation when address-size is greater than 2
285169bcb3466a6896c923a441aced20ec4bf52e platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
fbdd2df9362ba01ec02743307151007af7426796 drm/gma500: Fix call trace when psb_gem_mm_init() fails
4995bfafb5a10fff9f9f1c5d1fe9f3f09cd72bff drm/amdkfd: ratelimited SQ interrupt messages
57221cd0354eb46a1ed0b06178bf0724ee8011d5 drm/komeda: drop all currently held locks if deadlock happens
836ba54eb59c6189030b5e1c042e23ad1f3a19d1 drm/amd/display: Blank phantom OTG before enabling
bc65dcd3b5b4f9d0d3051b7ce473da53eda09cd5 drm/amd/display: Don't lock phantom pipe on disabling
900e888ee01f5161fbb5094f488459d042b36671 drm/amd/display: add seamless pipe topology transition check
5809d0fe20a82d6296caccf655e68c90439a2684 drm/edid: Fixup h/vsync_end instead of h/vtotal
fa7b4d1985e287a4c0f9cad4aa9b71725003041d md: don't rely on 'mddev->pers' to be set in mddev_suspend()
c2998644a2a47a273cbfc355da5f8afaed19a9bb drm/amdgpu: not to save bo in the case of RAS err_event_athub
62712ec3659f8e5501cf961f6b2b50d9005f38d6 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
1dda29475475ca2f9772fe87b5100ad0be2acdc9 drm/amdgpu: update retry times for psp vmbx wait
2c53b9193d69ef17179f618a5c31ec718346cc5c drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
7863005fde70e34eb936c9efd97741fc4f5416d7 drm/amd/display: use full update for clip size increase of large plane source
0ee9869e4509b54de0720efe1ff36e1284e39330 string.h: add array-wrappers for (v)memdup_user()
f4ab6e88d324a452fa0bd4eeede8ee2b303aa96c kernel: kexec: copy user-array safely
4c8765fc474ba6a3999ceff2bb67995b14823c8f kernel: watch_queue: copy user-array safely
8da26c09555e66bec31172aa7fe1acd7f2b889be drm_lease.c: copy user-array safely
0f36f4e79529983966808f74254013d6ccb72051 drm: vmwgfx_surface.c: copy user-array safely
a715fb1b9989759fb97f9622d6c38c4728d5cdb1 drm/msm/dp: skip validity check for DP CTS EDID checksum
3d6d2d59fdd6088d84f405100fd9a042f550e7b9 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
f534adf86051fd015794188581dc29b74f1987ce drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
2d5aa09b2a4bdd180059b33e3411858bda473435 drm/amdgpu: Fix potential null pointer derefernce
a24875544e76f83a640e5ff802709bf890fe9d8e drm/panel: fix a possible null pointer dereference
02a9e9f54136edf6e6b3691598bf0e1f4cdfde28 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
9b2b6259381061110e1d36c46d33a009460b8590 drm/radeon: fix a possible null pointer dereference
3cd3b04b5207f0c0eac89c109903385cf6a314dc drm/amdgpu/vkms: fix a possible null pointer dereference
80c5bee5671e9f2dccbb731a912e30d8e88ce4b0 drm/panel: st7703: Pick different reset sequence
8cb326c2a85d57368273603de7399910fe104d80 drm/amdkfd: Fix shift out-of-bounds issue
cfdb6cf4f41f1d1883e6a6e97666fb419f6e1ca3 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
1f3a2804e4ba434dc1e193af2ca1271937de4891 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
e12ad59f5b5126c726440cec92709e41716999ac drm/amd/display: fix num_ways overflow error
bf2a45f31c3473a413473a1672f27bc95a17849b drm/amd: check num of link levels when update pcie param
c9665411022bfb366be5a362e42b852e1d92c7f0 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
3b6495bc3385a462761773b460355fe7550bed39 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
b174ab3063728c30c9254637442d133824b7440e arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
50d4265070d82cf6c4e921e4152de23bdb18e655 selftests/efivarfs: create-read: fix a resource leak
8389b91e43c80e06a4ebdfae22db8272cdd512e5 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
c5a0027fe25c59fea346246d82073530efd405f6 ASoC: soc-card: Add storage for PCI SSID
b026eed8dafe943ab446db891a4294ab79366dad ASoC: SOF: Pass PCI SSID to machine driver
d31fccbe9f3f12101644a28dc90790609773207f ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
94ded92c71f75bf65045da05100a498bbe05621b ASoC: cs35l56: Use PCI SSID as the firmware UID
196b006cd309562ea8426bc5adf655f3c6bd273d crypto: pcrypt - Fix hungtask for PADATA_RESET
74ad5ec8430413a31632d2bc68a03d9c9151795b ALSA: scarlett2: Move USB IDs out from device_info struct
1504bd3f9c8e5fb90744ae8549084b2de5edb00b ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
dfc999a84ceeaff1f3ac1caf1732f349542bdea3 RDMA/hfi1: Use FIELD_GET() to extract Link Width
c4198a0db7882e53fffacf5928307f86d6896ff9 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
95b807b934744a503854340eb7bff9fa99b7ec36 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
6c039db354935ba9e30fd543fbc7f0842d6ef636 fs/jfs: Add check for negative db_l2nbperpage
6babb156772c6a01bb20c7749db262d72d448965 fs/jfs: Add validity check for db_maxag and db_agpref
76b095f895a435c061fa54bc970d2dd576c19a68 jfs: fix array-index-out-of-bounds in dbFindLeaf
a8786cd3e679da181aac61b3d1256fcd4bcd058a jfs: fix array-index-out-of-bounds in diAlloc
3167da4094e22dec6af1188bbba79c40878e9ba7 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
5b032e987dd45e6e12e1cb304219b40a3e02c0ca ARM: 9320/1: fix stack depot IRQ stack filter
d4aa0016c27727c4f18c574de72ceac69694dfa0 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
759b41a72f2053efd80e4f7d0b0ca219250a0544 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
6b472c5f8986cba45558ce56a99a30374143991c PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
a34b6700b08aa2575d327ce6cf2093437d1d72f8 PCI: mvebu: Use FIELD_PREP() with Link Width
6864a736ed6eff8ad487f9916dbdfaad5a527c7e atm: iphase: Do PCI error checks on own line
f2a594daaf76f0990648a784022ec2c50be4ee31 PCI: Do error check on own line to split long "if" conditions
6681aaa855bde146d88dd9527644cc0192adc8fc scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
cac81d6383a1e4fd1e3fec1acbd3960dd37e0bc7 PCI: Use FIELD_GET() to extract Link Width
1609b5eb0f171df23558d7f867ac41b03d505d64 PCI: Extract ATS disabling to a helper function
a5f6477cb47b707d8e0c4e1715e83146fa0851e1 PCI: Disable ATS for specific Intel IPU E2000 devices
0e9434c2d18aab5383098409d0475e2a5ac25a66 PCI: dwc: Add dw_pcie_link_set_max_link_width()
df50df7986ebd49af7f6e233c5f03b0b3a48bc5d PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
d2301d52d13c70dab5914b6cfb0793fce20b5796 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
e11a9c3c6ddf81edd4825dc966032e021c73d6dc PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
2442926756ea07a34f67ed78b1f964d046660233 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
41eb2a9882773f3adceb4d103fa8064f7d267d31 crypto: hisilicon/qm - prevent soft lockup in receive loop
87b3ee9cc8736eab54c3fd034575514cc677d034 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
f0c2630c2813fe2b57a22bdf5eb83b3a30e213d6 exfat: support handle zero-size directory
4fffc1077eb3b1e8bebdf19c67c57e22c94fb206 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
280e47b574db6e322bcdd56821e0a4921073f1cf iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
44a1e317a1afa88e6c9cbf5b709fe2070e4bc672 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
5b30d133da4ea66a33e4b17a0d2dc30f80cef34e tty: vcc: Add check for kstrdup() in vcc_probe()
c47231295858407d14f75b470ce76c056bfe53f5 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
b96b729c5230f9746e5e040955b41cc4130c2923 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
f465087df21fba51889627ff639e12437c6fd588 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
e7389303c0da62ed76508e7e86954bba41dc718b usb: dwc3: core: configure TX/RX threshold for DWC3_IP
cac319214c27f551cccfe54e68782036c19ccc9b usb: ucsi: glink: use the connector orientation GPIO to provide switch events
bcc5646fe8e695e70ebb6ff8be9baa068a4b6b24 soundwire: dmi-quirks: update HP Omen match
6958297eedaf6a2c722979eccfc043480bde9ef9 f2fs: fix error path of __f2fs_build_free_nids
b767e0a5fcb95d2c58c5d9bf7968921291bc1a28 f2fs: fix error handling of __get_node_page
87cdb444774fe1fa750e40c082302483b0417be8 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
4eb7d27d2b05c3b4d55e069dbef670c976c569b3 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
d325c4ebd2f71075432611d8a75dceee14916a79 9p/trans_fd: Annotate data-racy writes to file::f_flags
8157b3be6fd58f44135461e6e9445178e806f3d1 9p: v9fs_listxattr: fix %s null argument warning
a23f898ce05c6e2bf49076ea5f0257c84d482141 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
84290ed717b551bbbc3768a49345cf7c24e2f038 i2c: i801: Add support for Intel Birch Stream SoC
947d75afe4ff3072bf98c0b0a53ed4bd393d8e43 i2c: fix memleak in i2c_new_client_device()
570728cef1c374e0e28b850739d76a428b4b0651 i2c: sun6i-p2wi: Prevent potential division by zero
a221c11617ed3eb4d2382f5c8795eb74a952999a virtio-blk: fix implicit overflow on virtio_max_dma_size
437a41c6a1f279e752bc5986ac1b67efc01ea4ef i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
7c54b3a081ba24e7c8f324bb96f0f900f3809fa2 media: gspca: cpia1: shift-out-of-bounds in set_flicker
463a0b25af168bbf157678769791143495e37939 media: vivid: avoid integer overflow
6e13e48b7b016ffbcf59ccf0bdc2ac64910837d8 media: ipu-bridge: increase sensor_name size
707c671caf8a1d8e1458a689a9463f098474fde8 gfs2: ignore negated quota changes
d51cf264c5de6f166bea6579d7cf5102aaca34a7 gfs2: fix an oops in gfs2_permission
467c8bed0719c575fa284010b27fcd650564ef29 media: cobalt: Use FIELD_GET() to extract Link Width
25602171627f028d050b0c8b6a234e250bcdea73 media: ccs: Fix driver quirk struct documentation
005dd07443ffb7f6625df61427c889abe9e755d8 media: imon: fix access to invalid resource for the second interface
a320fe533bb9007b1af71c585edf82649bf7edfb drm/amd/display: Avoid NULL dereference of timing generator
8d8ce80baabd71aa0d6ac412b860a127d5c98816 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
ecd325df7b892380966c907afbd582007027d782 kgdb: Flush console before entering kgdb on panic
ca511dff0c78208167e4739b6d8f5c1629d568e1 riscv: VMAP_STACK overflow detection thread-safe
52fbbd02b03b2c9172de4eb27ee964e4bdfd00b9 i2c: dev: copy userspace array safely
9997950947864a443b9474cff2a3ba3c0f446766 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
ccb18c9f3226bd49e89a0f7b73e61acbef0af4b1 drm/qxl: prevent memory leak
1655bfe6189657d332e89d8f45ce963a8080cd81 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
02c74825be4d4a7016a56d5d028db8baf62103dc drm/amdgpu: fix software pci_unplug on some chips
1f1af333de98f2c2b1309d26f1b6f2fb8dea7e1f pwm: Fix double shift bug
f7bceead6e7f93152a26ea9560461127e8115c98 mtd: rawnand: tegra: add missing check for platform_get_irq()
2d21ee9d00f91d63c4524bf8692c1727aee90dea wifi: iwlwifi: Use FW rate for non-data frames
379c917581150ade4f02eb5082e4f3683fbca539 sched/core: Optimize in_task() and in_interrupt() a bit
89e1064e915e42b1e48209802a49a18cea8b2512 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
ff5b618c93985f69913df67da600deac47156085 samples/bpf: syscall_tp_user: Fix array out-of-bound access
e79164014270e228d6cfb271bc3a719977f9da91 dt-bindings: serial: fix regex pattern for matching serial node children
16c64f72cf2e634e807d6c18dd74137ce9638853 SUNRPC: ECONNRESET might require a rebind
58a6ec076e0a185b21f02ed00011f444da6edf78 mtd: rawnand: intel: check return value of devm_kasprintf()
da9d4fa3125f2d527b6a36bfa2d14823e70c572f mtd: rawnand: meson: check return value of devm_kasprintf()
47d0b900bf752723746b69e7831266aa51764bc6 drm/i915/mtl: avoid stringop-overflow warning
c41c07fa7ed2c3bbd25f6b7d9a0ddf1dd2a2e6e9 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
c7b7057966b03d0e227de49acadd360383332046 SUNRPC: Add an IS_ERR() check back to where it was
148de789e34ea4a4f5fea126de1498c5f8cc21df NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
459deb1268b59f07eac4efb8e1d934173de06b36 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
c98b33599c6e99f9ff3b6a548f51800b0df4311c RISC-V: hwprobe: Fix vDSO SIGSEGV
5edffb54ce26edf9895a96a89aa77f02d0f989a8 riscv: provide riscv-specific is_trap_insn()
59f4d6199f2debbfd825184377e75a56b7ed6d81 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
be772fbb9d86907cebc8bbc54f60703d7cc1aef1 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
fad6d9d85a172de2e3c3289dc13ad60e8a7e13e7 riscv: split cache ops out of dma-noncoherent.c
a6f6968fa20e042e31b0fa8756d196d4acd5577e vdpa_sim_blk: allocate the buffer zeroed
2e4a0f8ae1e1f58176ae9e9f81ee7cff87d87d11 vhost-vdpa: fix use after free in vhost_vdpa_probe()
f7db688a2a2b426df138ac283b229d820b6bfed6 gcc-plugins: randstruct: Only warn about true flexible arrays
180308ef1cd818c3cd1420d7d6a40b4c62091296 bpf: handle ldimm64 properly in check_cfg()
f1c5e66768bebb35682074f8e9f5ccb5fe886d65 bpf: fix precision backtracking instruction iteration
ba26b66176d1dfab88f63a4a8e2bc593120d107b bpf: fix control-flow graph checking in privileged mode
b7293c9aedb5c13033fd47a4ef20ea3069cddaa2 net: set SOCK_RCU_FREE before inserting socket into hashtable
2e13023cab4b8e78fcbd835cd345f7a891658604 ipvlan: add ipvlan_route_v6_outbound() helper
beeaf018cb22581b344ec3e3ded2e787eec937b9 tty: Fix uninit-value access in ppp_sync_receive()
7edeab3f546ed4b27b66356b11709ca622c24679 net: ti: icssg-prueth: Add missing icss_iep_put to error path
cdeead2487a43c9fe835ae2c1312fd2ed4a8c60b net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
06c20d58fdc7b45f6539382ccf7683b665bd6806 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
84cf313ece8dab2a0bfce41bd9faff974dcfc3f6 net: hns3: fix add VLAN fail issue
d43318c89f01e32affc1432025e4eb101fb2e9a6 net: hns3: add barrier in vf mailbox reply process
a682c45bc1389c4f2d5975ac6d720222685c5cd0 net: hns3: fix incorrect capability bit display for copper port
abbf18edfc0ebf90fa4734e43f37d297bfbed6a6 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
d0089fc6da16c9e3ff2e071e50fcbe6492a0bd0e net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
4649348780673aff80a96dc0648b7ae6f9c71c82 net: hns3: fix VF reset fail issue
b2bc2662d6c1865ecba3588cba3e0c82cdc8528f net: hns3: fix VF wrong speed and duplex issue
a7e0b13e0d521de3b72f14970b17f4ba34c585ae tipc: Fix kernel-infoleak due to uninitialized TLV value
c18d04d717ea64bd7b296ab9ae0bdf75790981af net: mvneta: fix calls to page_pool_get_stats
fad97585897df295b44016d8425a03c625999151 ppp: limit MRU to 64K
5553153bf53db14799bcc4067ce05082b09dd046 xen/events: fix delayed eoi list handling
bdf2b14f7664e670644d1b010279a6dcee9d95a5 blk-mq: make sure active queue usage is held for bio_integrity_prep()
48b6d697fe712079d26edbf7fb941f1ef133943e ptp: annotate data-race around q->head and q->tail
7bef69e0e7b734bd386c0de4b2d2745799cbe38d bonding: stop the device in bond_setup_by_slave()
95b6efbf102c66181b3a331d49ff60a283fedfa4 net: ethernet: cortina: Fix max RX frame define
17cf0cf5bfde6767c994fca1c6754247ebc95cc3 net: ethernet: cortina: Handle large frames
e89afbca673613ba356520a07883ffa1bf708ded net: ethernet: cortina: Fix MTU max setting
03b982bb94ccf627b5adaf50fc7115043c71abe7 af_unix: fix use-after-free in unix_stream_read_actor()
d96b2890e163dd86ed24a44dff7948d26af3756d netfilter: nf_conntrack_bridge: initialize err to 0
6768e19127f918cfff58de4404e5700d48f3db03 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
536f72a2a640ed513797374be5d6ee44ce91ecf6 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
2593cf003c84af00b797224c548b49255ca61d97 net: stmmac: fix rx budget limit check
75d57ff04f8f5a2134ae9265a670f4e05cef4f5d net: stmmac: avoid rx queue overrun
e8441447b96d57dbb392c08bb0d9b8de1559e981 pds_core: use correct index to mask irq
bbe212f42fc89f731021bb3d8f49bddd9711833b pds_core: fix up some format-truncation complaints
09b5d84b153b48c8690c02a1e154813b9c9a0f80 gve: Fixes for napi_poll when budget is 0
e5cc6b7cb1dae6719de38df4f11dfc039c536a77 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
4a31026ab654a6ded6efe5c1075031e5870d1a89 Revert "net/mlx5: DR, Supporting inline WQE when possible"
dcca74a87e254f450403db0375607d974931d768 net/mlx5: Free used cpus mask when an IRQ is released
2a54d34092c1b412aba32131a9ada511f38fa2b7 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
fca349aec9bde9fedb0a7f46a88d05c4aa311d44 net/mlx5e: fix double free of encap_header
0a7aceb44436203b01196b302d62858bde4a6505 net/mlx5e: fix double free of encap_header in update funcs
7f847c7648387fc6496d88a846d1decfe37f456e net/mlx5e: Fix pedit endianness
e7f4d1a14c4294180c1c3224906d7750d0ef23ba net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
07a13dafc093b9dcac9d6a42ef14329bc3741916 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
6fe4f49e5da51408c1149660c981d25cb284cfba net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
10b22b084e5a8eda765ef78b4754378c1f7683a7 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
309ca841e5116a3ef859b7e13de328696dfa30d1 net/mlx5: Increase size of irq name buffer
9ee4093ec5fc3c039b03c20f769797aaae407aca net/mlx5e: Reduce the size of icosq_str
660b3443b625bdba4dd97d9f1fb18debefaf7a3c net/mlx5e: Check return value of snprintf writing to fw_version buffer
7cbc09ad9a7683a2c4166abc40df103c5c2a4b4a net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a72091e0e8b8e32e924efdd4303c5fec6b63cfbc net: sched: do not offload flows with a helper in act_ct
6a61f4eaba6260b5b1ce45d1579c083663696002 macvlan: Don't propagate promisc change to lower dev in passthru
5dd4b37d411d01d326f63ec9643843459ab974b7 tools/power/turbostat: Fix a knl bug
5fa9697c6a92850b154c0fde42bb9e122dba8857 tools/power/turbostat: Enable the C-state Pre-wake printing
72591408b2b96fec027af9c718b24fc09a538200 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
bed1ef6bd950a73ffcd91920b3d1032ce385cb01 cifs: spnego: add ';' in HOST_KEY_LEN
a53ba3f2e93470d05821ce2ed9364a5732ac93d2 cifs: fix check of rc in function generate_smb3signingkey
ee633fb8ef755bbb0da9c790ff78d6de8222db05 perf/core: Fix cpuctx refcounting
eb5ce5588e9f9748fa14174528ca21e55dfea552 i915/perf: Fix NULL deref bugs with drm_dbg() calls
5975305c87a16f741d87858d80d319fec301fbfe perf: arm_cspmu: Reject events meant for other PMUs
c3e604df6a86dead7283704df55a720397fd8c61 drivers: perf: Check find_first_bit() return value
1034531840c81a08a7251c64dffdca2f682bb80f media: venus: hfi: add checks to perform sanity on queue pointers
2590a7ff027c8aae9bcb82a76a4646cf6f517933 perf intel-pt: Fix async branch flags
9e5242dbb54250c00885ab55c7731c682b5bf7d4 powerpc/perf: Fix disabling BHRB and instruction sampling
648a97749d53879bad1d01e28e4099ffe35bf88d randstruct: Fix gcc-plugin performance mode to stay in group
0a35b921bfcdcf2f6ee8a1f55234d4cab4659e01 spi: Fix null dereference on suspend
1c5940fcfd83393cd80d4bdc00e5326b110dc067 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
c8441fe7894e1f78b886e43415f37d6006957dc6 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
c85a2e379b409703333c9f8ffe811532d1d0dfdc scsi: mpt3sas: Fix loop logic
47146c2a3e797207f2965dbbabe384a3ccc5de43 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
d4df31fa893ce0d005f10ef6c5118d4f8dc2e441 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
d0eb91671642b1f2e207011d52bbe14b0a105490 scsi: qla2xxx: Fix system crash due to bad pointer access
cac5cdddadffc96480d12c6cc8ad76a32a1b2c7d scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
abfe9461e69e4aa6f8ff971d9e1a2384be948b79 x86/shstk: Delay signal entry SSP write until after user accesses
f369e8079e80f8af484f17566b568536d16f6eea crypto: x86/sha - load modules based on CPU features
166eae3e0993ceae22587904e14485bd07a4e30e x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
47ea1579c8c55ee7cc0d8ae6435eb10ed67508c2 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
c46dcd3f7853e547759c671fdeabaeab32537770 x86/cpu/hygon: Fix the CPU topology evaluation for real
4d6e209e59dc5d39e065a71d93e652295be884f8 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d6b379eb50145eef07b8a77826a713a1e611812b KVM: x86: Ignore MSR_AMD64_TW_CFG access
c148d2841b65ee533b2a8c2aac3cfc61df3dc4a8 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
9c45bdda19a5f75e8e0f3edf19874c1596ebaf47 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
6a879280f3a9c30d5182abc84dfd845c0f41048f mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
84865c3f416692c42bb268d27178718a764a9e9f sched: psi: fix unprivileged polling against cgroups
3a9461c22f82cce90dee9ce792f11ff62b8741ff audit: don't take task_lock() in audit_exe_compare() code path
534f79fef951563d78747e3df6f4177d8546b22c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
6d7858f9c5c6bbb4ec7706b54834e14dd899f17e proc: sysctl: prevent aliased sysctls from getting passed to init
7b0613e35ad28e7768df20366b964c6487bbe8c0 tty/sysrq: replace smp_processor_id() with get_cpu()
7946d06762fcd8611a0a16009d089bd7bcc8d8ad tty: serial: meson: fix hard LOCKUP on crtscts mode
8cbebca14153ae042b6da30952cef78caa74c881 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
94d5048ad36d7c39d3b8104ef031eeee51044c72 hvc/xen: fix console unplug
4b322cbb7a75b8f31a839346cda09f3a10e5f2ad hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
5b6b54990c98e024785aa2bff02a2316bc619d99 hvc/xen: fix event channel handling for secondary consoles
b346c882c3dc2048dcfc85b88fcf360f44a5a65c PCI/sysfs: Protect driver's D3cold preference from user space
ff3a3ae3bc7a672744875cc5b905bc036ad9ee0d mm/damon/sysfs: remove requested targets when online-commit inputs
a79e594caa7389a8dd88d8ac71b8eaeafb937a20 mm/damon/sysfs: update monitoring target regions for online input commit
6410f825f77f281c182e67f45fb512e758177c44 watchdog: move softlockup_panic back to early_param
f32f9486b9f981ad16ac0e05c2e4da70d69be2e2 iommufd: Fix missing update of domains_itree after splitting iopt_area
2c60c738ad4ab41bfc307688f09768bbfabe8e0d fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
7f5da9b2586e9221f8f22cba40aff72f9d17bd68 dm crypt: account large pages in cc->n_allocated_pages
805d48951eaba182104631fa1c2623802e2505de mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
ff3c0a423f081555541660bec35064c7804815b6 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
ca6c59e4cd805f542413776e5eca960b894656e6 mm/damon: implement a function for max nr_accesses safe calculation
05f459cd947af93221f5b14b67879d20e4cba076 mm/damon/core: avoid divide-by-zero during monitoring results update
8502305bf7ad5921f648268c042f462025cb658e mm/damon/sysfs-schemes: handle tried region directory allocation failure
67846ba02c8e4a846c71725fa7aef66f9975a10d mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
2217174da8e24c09f00c5de986bc3f7a3c5bb6f8 mm/damon/core.c: avoid unintentional filtering out of schemes
82c9bdabb7f3c571f078f180b0bb38c12c142f43 mm/damon/sysfs: check error from damon_sysfs_update_target()
258472e9111f9719a28e969dcca53de3ffae1b03 parisc: Add nop instructions after TLB inserts
f386358b54443c5e3ac98accae41ea49e450c08d ACPI: resource: Do IRQ override on TongFang GMxXGxx
d1c8e538e746075eddad10619f0f311662fe5254 regmap: Ensure range selector registers are updated after cache sync
2f290ba2c6a2e27bcf868497762fd82ba972ef0d wifi: ath11k: fix temperature event locking
01e49a6c02f6c31f65c329cbbb0b37a6c7426d67 wifi: ath11k: fix dfs radar event locking
df571ddc84dc36576fd159a0d80a5db86c6f5ee6 wifi: ath11k: fix htt pktlog locking
3f38926d7afbdcf58184b8e1fdc19a83e2176833 wifi: ath11k: fix gtk offload status event locking
af7b0cdf647bff7eddf02e68d6774bc94f434867 wifi: ath12k: fix htt mlo-offset event locking
5b4960d117180c420e6dae552cb888d876c36311 wifi: ath12k: fix dfs-radar and temperature event locking
928757926df7e8b4725d3d91101dc304af8c33b1 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
1bd3e35894e034f74031585ddfd5bd4628ad39e5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
95a1fa07b4eba3ad549f5b54fcca7cbdbea50971 sched/core: Fix RQCF_ACT_SKIP leak
bfd9dca6ff807e46df8e2bdb96854fb53f82bffe pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
fcaadf88f6ddf0aa1a992864aece01357587b9db KEYS: trusted: tee: Refactor register SHM usage
cdff36dceb6c47277b5b47d5f0f49777fec8294b KEYS: trusted: Rollback init_trusted() consistently
a76c604279a2a7d395a73fb98979ae0b177d617c PCI: keystone: Don't discard .remove() callback
5f002c0e895e437ad6cd4909e927ff0acea177bd PCI: keystone: Don't discard .probe() callback
593dcfae251bf33fcb198d793f8f147f87bd167e pmdomain: amlogic: Fix mask for the second NNA mem PD domain
7d982d5ffe60a194593966a883f10df2a7358c28 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
cea26a612bb5cfb71c8c3d5ce1200b0fa1518a4a arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
11fd256e203220daf77f63aab2a97fade94c4d7e pmdomain: imx: Make imx pgc power domain also set the fwnode
99157a5213a68228aeb6c2a9ac72c258b72b52a8 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
d649209e08bcfe16cedd2c11eeba4ee31f1f171b parisc/pdc: Add width field to struct pdc_model
af3dfe1b826d1d1ea365f20d70b209fee8909eee parisc/power: Add power soft-off when running on qemu
764088acefed82257ade377700778d475a807fc4 cpufreq: stats: Fix buffer overflow detection in trans_stats()
c4b677af1369467b4c734d90e2e127b2dde3f7bd powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
48a09d7e17cfc24e6d8950c8948fc7b7ee117d65 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
3406829a79b2b1eca82c30369d944ae575c94a2d clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
1e62b7e5272cd30b595519198274ba16b43e37c5 integrity: powerpc: Do not select CA_MACHINE_KEYRING
44a44ed21a1c07eb2bcd67228adb60b69822a547 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6f353c2ce86ef9e3a19cdbbb6bc2986bdf80ee44 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
1681c46345cf34d03911b1e8e701aa76b28a808f ksmbd: fix recursive locking in vfs helpers
1ed5b55a6300a02136db310df09e90b028b850c2 ksmbd: handle malformed smb1 message
965f4c31ea9bc678a9f7e3eb9b08b3586b44a08b ksmbd: fix slab out of bounds write in smb_inherit_dacl()
737404e1abfe9fc54b8ea60b3cff9ed416e03433 mmc: vub300: fix an error code
70e46e5376a502e1678b573431a6ebfe23d1ebab mmc: sdhci_am654: fix start loop index for TAP value parsing
7935fcd5b408df205334cd55d78deb894871e221 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
6aa22e0efd9c3453120b64446f2b0aca644314b9 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
e97d73b08edc52d9db625f9523e930f2400362e6 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
aca911257b2f0a6cbdce16f5193f66699041e8cd PCI: kirin: Don't discard .remove() callback
c06199987c4b0cbf1d35a7eb1cd324d897463640 PCI: exynos: Don't discard .remove() callback
f7d59887bcd7aebe92838aa7b4cb487b41c2adbb PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
4c2acbf8b365ade946e73f8b0fd69f97dc2fc6e4 wifi: wilc1000: use vmm_table as array in wilc struct
621ea8ba4e4984c212845d67a841a32c3dd550c9 svcrdma: Drop connection after an RDMA Read error
5da372b41eefd7601debda6bfe74c7efaadadd0c rcu/tree: Defer setting of jiffies during stall reset
15cbce6254c3cb332790c62e22b65bb2642228b3 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
f5be29c6fd9c59d9308e3c648a3e6253ec7ac2ca dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
80e132c48f3e6c915f5ddf602e8b52f7f1181003 PM: hibernate: Use __get_safe_page() rather than touching the list
b62e1b7f3c6765e1ef8ab9fcae596afec7b2cf9e PM: hibernate: Clean up sync_read handling in snapshot_write_next()
88bb1c8a5fce4ac26c56619212b473a2eca0112b rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
3e1550b29a8ee01f8e57013093230a2b8905a3d0 btrfs: don't arbitrarily slow down delalloc if we're committing
61a53ac46dc0a3fdda7832721481f152cb3be95c thermal: intel: powerclamp: fix mismatch in get function for max_idle
b213539161e227ea507c63e751e82d6b4d811afa arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
28d34e01de26a61cf5afbdc96b9cdba4a0dc22d0 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
00e578f1bacfe3bbf2c0288ae7f0407353e6b9f8 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
a9db036c7971391a75fcc22b70d1a98390a2a37d ACPI: FPDT: properly handle invalid FPDT subtables
1c041ce1126e2e4ef7239c4a51c7bcd63a59a503 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
fc3cda3ba0ed0231a17178de89d9cacd02c9f6d1 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
ebdb1ad3775dd8108caf932c20cd10505cd0113b leds: trigger: netdev: Move size check in set_device_name
2f835181e39015f4b0302d488d42ae42e91e259f mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
868fad64b75dcc18afcb6efae028bf68dffc0d80 mfd: qcom-spmi-pmic: Fix revid implementation
33ef3c0cb48480c3f9df3f4840eacc7d87363a43 ima: annotate iint mutex to avoid lockdep false positive warnings
72cad7f87bf3b4bd3d7a58308a78c4a243de8f7c ima: detect changes to the backing overlay file
f9dd34caa22157a0c1d6d016bf7d7bf5804f3791 netfilter: nf_tables: remove catchall element in GC sync path
c003aaa4c7c73c2963f8fb9c622c154ef277877d netfilter: nf_tables: split async and sync catchall in two functions
9fc36617aeb59861e8143970bf6b1e1f1ef7aded ASoC: soc-dai: add flag to mute and unmute stream during trigger
9a251a89298db3916833986eef2207fb953783d6 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
440416151c0d4e169fc0ae8841125affecb60c8b selftests/resctrl: Fix uninitialized .sa_flags
88c5fb2a26fa369295af57d24e7957bdc7ce8e50 selftests/resctrl: Remove duplicate feature check from CMT test
3b13ecf2d423701123511d97df313f6946a74796 selftests/resctrl: Move _GNU_SOURCE define into Makefile
4ebe709a5b30d1efe99c995d462e4b8e08d7cb3a selftests/resctrl: Refactor feature check to use resource and feature name
25b87883426aafb741bb30d54e101f6791b396c8 selftests/resctrl: Fix feature checks
eedccd7f3695bfac18992b2d6d24939ff8fa48c0 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
510c869eedb38218500cc640854351d3f19b9f25 hid: lenovo: Resend all settings on reset_resume for compact keyboards
0b31ce2169d4774655a2ba8c432abaf1277bc8b7 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
d2d562ea5f8bedc193639daf648bf8fbf20ce1a0 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b02833c2ee90213b463266c3d742b9aef492ae7a quota: explicitly forbid quota files from being encrypted
438c0a2c4e945aac953ae5836e5a1e550ed4c011 kernel/reboot: emergency_restart: Set correct system_state
d05d87bbb87e5b83d52b1342d206cf1a5c049afb scripts/gdb/vmalloc: disable on no-MMU
8985178165ae3ff60198e9c886c80bd9e064860d fs: use nth_page() in place of direct struct page manipulation
ec1d2d89546ede86679f99f5af7a8cfec24cd214 mips: use nth_page() in place of direct struct page manipulation
8c812952bbc34d480a45bf1b2c4795cdcf08a71a i2c: core: Run atomic i2c xfer when !preemptible
ea2ff18b39e601e2a0c96b1b6f5cf5aa791968ad selftests/clone3: Fix broken test under !CONFIG_TIME_NS
0ea8b3eb3fe1ad5d12d98ca93f4925e859d6a715 tracing: Have the user copy of synthetic event address use correct context
6e00ddc5c34b5a3c903ca9d64ebb8b8a44abe7b4 driver core: Release all resources during unbind before updating device links
36a48f0416c287fda3b3b59ce3f9412ec99a42dd mcb: fix error handling for different scenarios when parsing
3cc500ca419e02c8f930f1040b40595cd8ab1917 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
2a94e2a492487b1fffd7d98427361f7f713f9e47 dmaengine: stm32-mdma: correct desc prep when channel running
15bab7f407f046002eb14cc6180657596abf78c9 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
f4fa1d315aa2d06b543e65294b937f9ab1054d80 s390/mm: add missing arch_set_page_dat() call to gmap allocations
d5fb79f255c365d7863ee72f957433558243ec83 s390/cmma: fix initial kernel address space page table walk
7655c185f01cd7faa4ff369d50dd126779d7c802 s390/cmma: fix detection of DAT pages
9e2678801e0795f688512c5c7f4c13d48188a9fe s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
555fa5476bb9f0f692559b26bcb1678d0ca38495 mm/cma: use nth_page() in place of direct struct page manipulation
1516c09f65c267e89f40f7357d42f5260c8e8c62 mm/hugetlb: use nth_page() in place of direct struct page manipulation
8d4e5495b15355ebdb88481681b675034274bae3 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
f2a1af7f2d53091b5d044b5b3b150c011f830b47 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
9f8b395eba2b12abf4a36b6b6a7cb560b8bd82c9 mtd: cfi_cmdset_0001: Byte swap OTP info
3d2360bd05b2633ad7deb7938c2b1792aa64456d cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
20789babfb8e1664a20c88931375811805783c25 i3c: master: cdns: Fix reading status register
15a1a04bfaa9319a15167dd0264e4fbf1b3882bf i3c: master: svc: fix race condition in ibi work thread
a33206cf7880826c2240cfa0326f3778a885c669 i3c: master: svc: fix wrong data return when IBI happen during start frame
b15a109ec85eb8ef5349066c0bc3cdaa2c2307a1 i3c: master: svc: fix ibi may not return mandatory data byte
233e98809861d5f86eb2b330dbb3c89398fefdea i3c: master: svc: fix check wrong status register in irq handler
abb82bc3f27fdc77baded85d6286a4e181dfebe1 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
03af50e9fb7a1df8572012ed478bfe4fc5e7f3ac i3c: master: svc: fix random hot join failure since timeout error
736f3bbc1a884e2945badce8bb75daeeb0ca8056 cxl/region: Fix x1 root-decoder granularity calculations
d82c8f89a6d215dd32fd2cc22e5f8118f8948cfe cxl/port: Fix delete_endpoint() vs parent unregistration race
cc2315846da2c9e433d82dc3fa4a87cca06e0caa apparmor: Fix kernel-doc warnings in apparmor/audit.c
e3970675d07cf85b462cd6c9a64e7adad14aef12 apparmor: Fix kernel-doc warnings in apparmor/lib.c
5dd926ca754e6981e4ff7200c709a6f7535fbd26 apparmor: Fix kernel-doc warnings in apparmor/resource.c
83ff2599720768e3b50fb7056e17b7524cf9b8f2 apparmor: Fix kernel-doc warnings in apparmor/policy.c
9af794e932d8cfd7c4c7f981652086a7142e9ed0 apparmor: combine common_audit_data and apparmor_audit_data
bf1ac0135f594f8a704975f3827521189a6c5fd9 apparmor: rename audit_data->label to audit_data->subj_label
d5e39d4d0c4a78e80824d5ba3ca1b39b1e4f6bda apparmor: pass cred through to audit info.
909d9fd731490f0acac524b578e1089771460634 apparmor: Fix regression in mount mediation
786cdc6e929eca940269c615a67564f34b051e75 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
8ebf36171a4fa7fbda1ebb02115873dd96bb6b67 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
5c9aea4a1d2d5d9f45486a84a252c10961c40985 drm/amd/display: enable dsc_clk even if dsc_pg disabled
bd206f85a7953c31e0a695309600513f938d1ddc torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
11c7a94093c463e042105a5ee8e6ce197d179037 rcutorture: Fix stuttering races and other issues
8694bedf6df33a7ae7c6a4fef48a36318d3fb985 selftests/resctrl: Remove bw_report and bm_type from main()
7e956df2b5766be5ce8207026fe3393864f0af0f selftests/resctrl: Simplify span lifetime
28a368812e124a9af9ebe5961c215b0c9395defb selftests/resctrl: Make benchmark command const and build it with pointers
3e8daa8efb8421f6fe15dc75ea3d7e2fb3db9b5a selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
7269a6b2951d1ce2b4fa82e7e0af0b97077faf10 parisc: Prevent booting 64-bit kernels on PA1.x machines
3433dc49b1c46e66dcf5e5bcf39ed50b265585ac parisc/pgtable: Do not drop upper 5 address bits of physical address
8296508f31b1aee8091a9b61c2c6aa03c210135f parisc/power: Fix power soft-off when running on qemu
e5f6469a67023b02daf216da94792defa9816c9b parisc: fix mmap_base calculation when stack grows upwards
f411f45bc4762a1fe6d166627c979b7cd22b0b26 xhci: Enable RPM on controllers that support low-power states
38a6ca51c9eb6c9790a92851387a84b3c44a03ba smb3: fix creating FIFOs when mounting with "sfu" mount option
f5f28884a38b0de81fd74a4212b67b840b5f3b9f smb3: fix touch -h of symlink
0ab270f760f2f28032f0285773095b2405e71afa smb3: allow dumping session and tcon id to improve stats analysis and debugging
837b57729378600ce5b6a30878675ed137d1f2ea smb3: fix caching of ctime on setxattr
a032896bfc0b85ed6ffc1943f91282250dc9dfb8 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
eda47078eae0b1c57e40d15f8cd2e99d5b165b33 smb: client: fix use-after-free in smb2_query_info_compound()
2ae148457e85029ccf952056880a87bc6a302ee9 smb: client: fix potential deadlock when releasing mids
a3986aa512e43f624fdca769fa6bc9bbf517b334 smb: client: fix mount when dns_resolver key is not available
6c296707fe3e06f0d4883bbd42a7ed88a20bd3e3 cifs: reconnect helper should set reconnect for the right channel
8f0bf188d967ceac1487c1aaa0b97df234079f76 cifs: force interface update before a fresh session setup
086c913fa2c60ac94fcea312fe758541e65424e1 cifs: do not reset chan_max if multichannel is not supported at mount
946ae6ea6ff8770a487d0d64e37a1a352c22eeb7 cifs: do not pass cifs_sb when trying to add channels
24bd68d70795309fe6f87ffa07e3d31ef1ed49a9 cifs: Fix encryption of cleared, but unset rq_iter data buffers
3db3ea0ae1ec1da6097d314a014284c6483e44ce xfs: recovery should not clear di_flushiter unconditionally
1aef896733f9c7cb1da767fee71f9276716760e5 btrfs: zoned: wait for data BG to be finished on direct IO allocation
592de887e5f2d4061ec3aa9524fa46a0e8e97761 ALSA: info: Fix potential deadlock at disconnection
9323345bad448119ed877ff8d6503884bd4b58c8 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
2afacf40b3571ba83e3f4e4bd79a42ba5e5649c1 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
bcee46aa3ff5cb9af0d629161a807d6448a2345f ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
e57b92dde163261809dae196f58e8b7a7c527fc6 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
690a687883adfba91c43b46892cbd6fbb29605f5 ALSA: hda/realtek: Add quirks for HP Laptops
1462548f77b9e0eed9a9b28d3e9765670b80de52 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
0ed0397cf704a6666bdcbe0c50350c3b2b0bcb54 Revert "i2c: pxa: move to generic GPIO recovery"
22eb74750647526adaaa780fe35c1def373a08a4 lsm: fix default return value for vm_enough_memory
62c126c6753e7437c59c6abde16bbfe044dfe4bb lsm: fix default return value for inode_getsecctx
37221e9e94b2ee6332537cc65bcc563217ddd46b sbsa_gwdt: Calculate timeout with 64-bit math
891d8dd12e041cb24062ae1353fa624b79a1f0f8 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
6fc139a085fb47822e206a577654a13466491e4c s390/ap: fix AP bus crash on early config change callback invocation
c27877736af47cb7867e58a11d0e6c81465abe86 net: ethtool: Fix documentation of ethtool_sprintf()
7eec4d5df60734b60f858df96ceac7e82ccb16a7 net: dsa: lan9303: consequently nested-lock physical MDIO
18cb02c50462944e94c69ac2d7dfc30e05a9fdd2 net: phylink: initialize carrier state at creation
874f9640c1273c809778bca4bd1fa165a5950865 gfs2: don't withdraw if init_threads() got interrupted
4cafe6083b3bb6b31272beeb1c1278f4caaee00e i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
f4c02448564220efd6294188662cfd2bd7452322 f2fs: do not return EFSCORRUPTED, but try to run online repair
a629037d165a430a187f3dea89ee3b45a77856d4 f2fs: set the default compress_level on ioctl
b912d529f9bdfe3631d888b1a8cc6859acd34103 f2fs: avoid format-overflow warning
00a87610abf88a94d731f291f17cca73ba3a6a6e f2fs: split initial and dynamic conditions for extent_cache
c7ad7d15c83371138a59e4c65e8d110a13cc8bf6 media: lirc: drop trailing space from scancode transmit
ccefb380c3608606391e69041c68503082b4ce03 media: sharp: fix sharp encoding
a13e7c966750c24836ff34574cd593c99ebbdbe8 media: venus: hfi_parser: Add check to keep the number of codecs within range
d9bf52e2d12fa55371b7438c77691ef5664b6a95 media: venus: hfi: fix the check to handle session buffer requirement
00f953f3dbbd1bc67fce2f271f1b29b6d99c0b5f media: venus: hfi: add checks to handle capabilities from firmware
8063bcbbe80742833ae374a497e6e57f9e1957a1 media: ccs: Correctly initialise try compose rectangle
54863564f05b96e9fa5f4165c15b629fba0fa78f drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
1663e543d64f7068a66b57a262323f53dfca90c4 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
c6d6092dff30f9a412ba6dd82c31199a8988370c dm-bufio: fix no-sleep mode
849433ebcae20993dd036c1b497101a9e62d1cfe dm-verity: don't use blocking calls from tasklets
9d36e33f5d637d292ea20d5df334aae0aa6c569b nfsd: fix file memleak on client_opens_release
97bb9d2b4917e34a17df03492b9ccf1906c29cdc NFSD: Update nfsd_cache_append() to use xdr_stream
1ec13699f60ae08db44bd5f79549cf79baa5c64a LoongArch: Mark __percpu functions as always inline
fe1d0b468096acfa3d569d836a81f5feecfafc3a tracing: fprobe-event: Fix to check tracepoint event and return
d5fa63fa5924d93f4ca71d9e435e6af94b30ab51 swiotlb: do not free decrypted pages if dynamic
44e6ac70a1fce93422dd26d305925856096ef34e swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
be258fd72c40f0275274d9eb20b1a16dd3bfa52f riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
30ff24ba7860bc34c889eb223d68ae7d6b334835 riscv: put interrupt entries into .irqentry.text
e33f8eae1f41f7bc6c8e96281bf67ed38413c342 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
100b8354ba7090e4a9e982725d7f6001843671e0 riscv: correct pt_level name via pgtable_l5/4_enabled
67ca98f48b90f982562e086b10f278c8f499c011 riscv: kprobes: allow writing to x0
34543c9638cdbdabca183a7bffb3988f7db70ca9 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2

--===============6268284728708822786==--
