Content-Type: multipart/mixed; boundary="===============5880815345557695324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Nov 2023 21:49:19 -0000
Message-Id: <170068975972.32557.10173901697351868539@gitolite.kernel.org>

--===============5880815345557695324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4ed69b43a1e2d95f39683709d70bf54ce60c579d
    new: cd58984bae0c069646ba6e070d462c44fd3b425b
    log: revlist-4ed69b43a1e2-cd58984bae0c.txt
  - ref: refs/heads/queue/4.19
    old: dd1977798dacdec70c5a7082038d2ebcc54825ae
    new: e5179830dea203baa7318f58494bf4022e253fea
    log: revlist-dd1977798dac-e5179830dea2.txt
  - ref: refs/heads/queue/5.10
    old: 73e18f6aec496ac35b9ff98844c510495667539e
    new: 27c545f49b7e0babbd64c12eab206938d2616e1c
    log: revlist-73e18f6aec49-27c545f49b7e.txt
  - ref: refs/heads/queue/5.15
    old: 7cab66f53a5bf3899d910b2772193540f4acd5a7
    new: e02e29b0ba8bc6428a20903ff90dc2a1ea16d19d
    log: revlist-7cab66f53a5b-e02e29b0ba8b.txt
  - ref: refs/heads/queue/5.4
    old: dc20084c8e59c940cf2997c0ac85d2363b5c6a26
    new: 012451390d5c49ee7e568da171f84a70ca4fecc0
    log: revlist-dc20084c8e59-012451390d5c.txt
  - ref: refs/heads/queue/6.1
    old: 968b05214d278e1abe2b8fa7fc242a094819cf9e
    new: ef24ec2a4d901a927e8fce61300a5db60ed8e2c5
    log: revlist-968b05214d27-ef24ec2a4d90.txt
  - ref: refs/heads/queue/6.5
    old: 3e2521917b3d7b9d60a94deca3a6b1dfd7703d00
    new: f852efcc475eb7b74af25969669dcbf7a5997f6d
    log: revlist-3e2521917b3d-f852efcc475e.txt
  - ref: refs/heads/queue/6.6
    old: bad54ce354d1e586c2f8add647ba8c6abedf59f0
    new: 13b8308fa3c4116acd8a8788557872c99f4923d9
    log: revlist-bad54ce354d1-13b8308fa3c4.txt

--===============5880815345557695324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ed69b43a1e2-cd58984bae0c.txt

d7d760c4998daa3a326753134a3f45341e22f16b locking/ww_mutex/test: Fix potential workqueue corruption
3518a6fa600f07e562b74ff4495f7ca4ad3a17c0 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
61dad1c06c524bb2f3b2ca93c7458d8fe8757753 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
d3d1cad883ae630d96819b8c9d2e7860ddac0eb1 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
6a29f53b99770852641c666036bf9209622723cb wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
185b48bc599dbcfbebaf8e97ac810128ff1f0ed8 wifi: ath9k: fix clang-specific fortify warnings
a95ac632178778a588cca5525bbebe4dd791521d wifi: ath10k: fix clang-specific fortify warning
7443979192f42c892b8d533d3d3fb70ada6fa56b net: annotate data-races around sk->sk_dst_pending_confirm
c2bbae9eb01acb3edc9ca60db50cbf855c028a40 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
459feb24a01731380169f1b82bb4a29fb4874c8a drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
de6395688fac06586cb4026283d8adc2c0e9e820 selftests/efivarfs: create-read: fix a resource leak
3a9bf4427a40af7a93437a6848babffa73c8f2bc crypto: pcrypt - Fix hungtask for PADATA_RESET
d370b70debc478b9c018f6e71d58bbd1012ceee4 RDMA/hfi1: Use FIELD_GET() to extract Link Width
43458aff3f6a97a765513625be362e266b429580 fs/jfs: Add check for negative db_l2nbperpage
1f5e74164315d2e579b7c9d0694695b74507d003 fs/jfs: Add validity check for db_maxag and db_agpref
0aca4d6ddd8dae2831f33a635f1b4ca73da27527 jfs: fix array-index-out-of-bounds in dbFindLeaf
dc7493385d4c8a82b55598f2cb40c3fa81f0e472 jfs: fix array-index-out-of-bounds in diAlloc
bc252a441d0989c7ddcf7cd659fe51f44b20f9f9 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
7ac115120dee19990946c334862de8aa5a1db7e5 atm: iphase: Do PCI error checks on own line
5796cddb148427bda49758014d07eb46a05897a8 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
1b7194c01bf10b5b6b573a95e1d264148ed24dc9 tty: vcc: Add check for kstrdup() in vcc_probe()
479daf40a2c2ab962f091dd2b55a35291fa93018 i2c: sun6i-p2wi: Prevent potential division by zero
b133eef57b23f6bb08314068ab99784d5a4e807d media: gspca: cpia1: shift-out-of-bounds in set_flicker
93f7dc6a8054d14ec3eaa6195c9c854ab4d5aa50 media: vivid: avoid integer overflow
793cf38d12353404691e0fd6efcff3a6867e3da0 gfs2: ignore negated quota changes
6b5c3abff7ef2df3f85e38caf3488c7dbd70677d pwm: Fix double shift bug
07d8c1016975fb40ec989854c8a405feca22d511 media: venus: hfi: add checks to perform sanity on queue pointers
20f7cde9b608f89db071e9f5092e1cb83c74c83f randstruct: Fix gcc-plugin performance mode to stay in group
46f47785004c43e5a94481afd0f41df1be703693 KVM: x86: Ignore MSR_AMD64_TW_CFG access
694f98c927ba9c1d377982c256d628de3a2a19c1 audit: don't take task_lock() in audit_exe_compare() code path
44004fc76794c642fedf7bbd032d87d2987fccb6 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
34f619e55369c80b4d1aac9e1f302c396efe6198 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
7f93a901839430194ded9323b0f9e841ab60d267 PCI/sysfs: Protect driver's D3cold preference from user space
0df2f395056faca0749ff01c96d96da80f17ce5d parisc/power: Add power soft-off when running on qemu
05e191d3ac519a19f70fa7b90619cbd17ae50079 mmc: vub300: fix an error code
b9e067e48245b4df2d5228245924f3fd817c436d PM: hibernate: Use __get_safe_page() rather than touching the list
fec8c43dd6b4ad7c98a7b6e3dd8274382acb61f2 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
d689f39d0cc1840e2db3f091f96bbd2c0b630f8c mmc: meson-gx: Remove setting of CMD_CFG_ERROR
cd58984bae0c069646ba6e070d462c44fd3b425b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware

--===============5880815345557695324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd1977798dac-e5179830dea2.txt

ad66478f10357062e3d64d6cd8a488be5cffa805 locking/ww_mutex/test: Fix potential workqueue corruption
cc4b5cf41f670504dcefe6ecab0f71562aac1edb perf/core: Bail out early if the request AUX area is out of bound
0220e06b3716713e5bc53501d7f129f87ce85a34 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
94d0884abfce5911759f10c993392b824d281ac7 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
c57c7fbd3372a2d76ae28cc4bddd0d34bcfecd0f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
5d5b5b37f33b6ff8cb128e12bd4c723ec6f30206 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
682763c9e6bb96b8bcf17b989d05e57da7d309ec wifi: ath9k: fix clang-specific fortify warnings
5ae134874888e9d263b570a86bb2cd4d44cd74af wifi: ath10k: fix clang-specific fortify warning
3803db150a3efda3b51955e7afc1eb772397574f net: annotate data-races around sk->sk_tx_queue_mapping
de9f57afd6eabefd9ce0094176cb86fe2d45686f net: annotate data-races around sk->sk_dst_pending_confirm
e2528eaded4af2e6a3cd1934ebbc6dd0bbd307ea Bluetooth: Fix double free in hci_conn_cleanup
51e0a337109bb1dec42e7f7edd230bd548f68a52 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
fe6c61b92da285d733832c1600c20aae86a43ee0 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
c218fecd9c5b0b2b6ac86f68006bb45a7b4e6ad9 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
386fc4b21d966d18b1c06d8ba758c35a18b603d2 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
023fde047d92e4e13b4105c006be9641c9eef60a selftests/efivarfs: create-read: fix a resource leak
d25a6cdbc073096be9a4534201fe65f9e68e9fe9 crypto: pcrypt - Fix hungtask for PADATA_RESET
1f680541fc97e4fd76932c64c39b174845b642b8 RDMA/hfi1: Use FIELD_GET() to extract Link Width
8d04353420a2c20e818cf30bcee2a130be0857ca fs/jfs: Add check for negative db_l2nbperpage
18bd82bc74a22e2e6d8d89d150dd16c17370403d fs/jfs: Add validity check for db_maxag and db_agpref
32e22202294f360316e74cf7b7879661052443d3 jfs: fix array-index-out-of-bounds in dbFindLeaf
4cb088e5f4e39a1d528f7f791726769b215771bf jfs: fix array-index-out-of-bounds in diAlloc
b5d94e4b9ebadf372b9310dc296c167bcb49d097 ARM: 9320/1: fix stack depot IRQ stack filter
8014f321398440255eb1382fa602cb0e88b511a0 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
e510ab4300ef61f79e3c465a17368743850214fd atm: iphase: Do PCI error checks on own line
36f98e4a95a9c054784228d91f35f450a36c951b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
4ea6b1bd282b905eb3a8eee80b51b241f6315181 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
55c67619fcd5ebb9bf5b2096088c2b6f14cc95a0 tty: vcc: Add check for kstrdup() in vcc_probe()
42dbabfac94dff1c0e9c75aba7570074bcd529c9 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
b1d740c29f48994ea7adb25d71ff4fe92bfaa4d9 i2c: sun6i-p2wi: Prevent potential division by zero
38fa44ff55c8d70ac4733ffe13d466440a5b0572 media: gspca: cpia1: shift-out-of-bounds in set_flicker
5938f4bf90a92ba4a5e7fab8155f9cc2891c6920 media: vivid: avoid integer overflow
7bdcd44274dacb9f35dbc7012b2048b362acdc5f gfs2: ignore negated quota changes
3ee465cff6f9190ec1cdf29a1198b7a48b30f57f drm/amd/display: Avoid NULL dereference of timing generator
0a0aaf5456b9af49d6f0eaa82dc2ceb3a4c8edc5 pwm: Fix double shift bug
2519311d01cf36dfe41ce054267b609d899c46d6 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
a05956df28105f9879d4ecb9be62e52eda704b93 ipvlan: add ipvlan_route_v6_outbound() helper
b11dcf03c3a53930bd20656a6e3d10d549c37527 tty: Fix uninit-value access in ppp_sync_receive()
3ce63b9a21a9755f446fd084c387393649a49487 tipc: Fix kernel-infoleak due to uninitialized TLV value
687836bbc07b51434eeb147b9241256f5994988c ppp: limit MRU to 64K
66ec695e756763b90c1baac373bb670377011389 xen/events: fix delayed eoi list handling
45067aa6795d1617ec5b99b71a6d36c283975ed2 ptp: annotate data-race around q->head and q->tail
d57d6e68655a000c22ea9de3a92ad0cecf310624 net: ethernet: cortina: Fix max RX frame define
2f432adbf75156fcea4d13c3172aa2e82d53b968 net: ethernet: cortina: Handle large frames
02105319e30849e082343cf84f78004732792ac0 net: ethernet: cortina: Fix MTU max setting
331bfbf791ab01773990af4474ac32d1b53badd3 macvlan: Don't propagate promisc change to lower dev in passthru
148fea0c484ddf16383bdf824dc9e6ee3ecb6538 cifs: spnego: add ';' in HOST_KEY_LEN
17c2bba6214e9d4ade98e0d879713e6ac5ac8a5d media: venus: hfi: add checks to perform sanity on queue pointers
86e96d78526d4bbd37290cb34c105963ef8b6f90 randstruct: Fix gcc-plugin performance mode to stay in group
a305e2182bc532b693037b55e885df31d4729fef KVM: x86: Ignore MSR_AMD64_TW_CFG access
32cbbc6dd1c0a7a715b67f1e5bc2334759f239ca audit: don't take task_lock() in audit_exe_compare() code path
42daec0093e28305c76a55569728984742f43b48 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
0c88715d2bc7e7cd4621d9598ab7cf345e110fac hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
e4a2d8a2584ecd605b77fd642047f44b483ff46d PCI/sysfs: Protect driver's D3cold preference from user space
4c1cfb2cc116736b288aff80edefc6c9190cccc0 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
7e7b3d370d1d3edf5b6c3b1cde26168fbeaf63dd genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
3bbc1da881fd8cc85b06b90d353011e1865231ef PCI: keystone: Don't discard .remove() callback
651f3e9fe85e94e7aa4b73dc043d6de5339d5797 PCI: keystone: Don't discard .probe() callback
0b77e8a3bf6d4333a701c25ec8ceab9ca2e1dd13 parisc/pdc: Add width field to struct pdc_model
a489b89906418f497512d5c59bf86f1804232efd parisc/power: Add power soft-off when running on qemu
47372ee9b6d85647cf64b1969a47fca4691d5581 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
062922f2487cb4559aa78f41407b505ed703ecdb mmc: vub300: fix an error code
2af18e8b9ac9e47c3f2a7ce2706a5f96b9a24068 PM: hibernate: Use __get_safe_page() rather than touching the list
e5179830dea203baa7318f58494bf4022e253fea PM: hibernate: Clean up sync_read handling in snapshot_write_next()

--===============5880815345557695324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73e18f6aec49-27c545f49b7e.txt

88b304777da85ffb4191c7a1e997ec63ee5420f9 locking/ww_mutex/test: Fix potential workqueue corruption
c011ce625d9e2ac7c75f80b0d5a830aa1e8f4f3d perf/core: Bail out early if the request AUX area is out of bound
5069a34a364cce96ebb39d5e9f3d2f007806ffea clocksource/drivers/timer-imx-gpt: Fix potential memory leak
66904f7c14aed6c58d80718f992fc3f333eb5516 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
c917c0acbd2937f4e6d2396e217ab3a45746cddd x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
757b0c68834bee30e1fc6abe9848ebe0025ad308 wifi: mac80211_hwsim: fix clang-specific fortify warning
4655173219db9bb23e2484ac4fcca34a76da6d8c wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
334b9391b21ec976e11e7baede801205c9793715 bpf: Detect IP == ksym.end as part of BPF program
8d975aa037e755b4aed98002f017e831ca642ff7 wifi: ath9k: fix clang-specific fortify warnings
a4a5ede2358f6a05f82848c9d1db0c336d6803f6 wifi: ath10k: fix clang-specific fortify warning
3d1922a908b368c66996e56f6307d9c8b31a4267 net: annotate data-races around sk->sk_tx_queue_mapping
8e3a3badfc6f4e13cd63138c8d1e08896765b466 net: annotate data-races around sk->sk_dst_pending_confirm
d58f79d7d74e878f3ee278c219825e6b03d6d198 wifi: ath10k: Don't touch the CE interrupt registers after power up
0e7eb683dec119559a09c9c3e876aceac4e93339 Bluetooth: btusb: Add date->evt_skb is NULL check
9ea5062ae4be20ed16c38244031b12acf645c37c Bluetooth: Fix double free in hci_conn_cleanup
07fbece5f2ed5bd7fcf858dd58d91735b14d7131 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
eb5c2996e6e83fcff08ddf85e23a83f787e2a45f drm/komeda: drop all currently held locks if deadlock happens
146202dcbfbb3fb5822eb2331b35c7890f8e84c1 drm/msm/dp: skip validity check for DP CTS EDID checksum
d4ba7ef67453b279906af769283ad59a8a744a7f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
6cee57aaab807c2cf796ce6e1b4aa9c932a886a8 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
710bca3f4b9edc1ca479ea69f481244b5a597e67 drm/amdgpu: Fix potential null pointer derefernce
8cc1ab5dd624b3b4fee998d783ce82f90e4d3401 drm/panel: fix a possible null pointer dereference
7379f4e562079aec9b2d1371d898ee9574e19d1e drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
b4362487875fa7d6c168545c928b74a8f6d20fd6 drm/panel: st7703: Pick different reset sequence
3f7bb0acb2fdb9b67f5e1f66743555955f8bf9f4 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
05086ae13af97691bfbb4c712ad5faa4ad3043c5 selftests/efivarfs: create-read: fix a resource leak
2fcb224333f2d712de3e19b080500b5c5ce01463 ASoC: soc-card: Add storage for PCI SSID
b74e20b65019d4703355723c172fdf5c5d78717d crypto: pcrypt - Fix hungtask for PADATA_RESET
1295a676ee9b8169f6972885c80f19fcf7a87b59 RDMA/hfi1: Use FIELD_GET() to extract Link Width
76df8442248851280fb9ad9906dee0776d131a3f fs/jfs: Add check for negative db_l2nbperpage
3bd27bed1f129fc74e5eff7d75f5ef77ec670b83 fs/jfs: Add validity check for db_maxag and db_agpref
2509d35a6fdcb1da2e35f2338b5f8e9c4667c964 jfs: fix array-index-out-of-bounds in dbFindLeaf
ddaf552bd9395df49afec96db701ac77606ebba4 jfs: fix array-index-out-of-bounds in diAlloc
0ea4942bc7bc1aedaef08f037d9ae4ce57127a80 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
55a1726ffec7c27cdcb67e9b564c8ae6123e3808 ARM: 9320/1: fix stack depot IRQ stack filter
efb294ddbbc536dd30554bdb37158c083bc1156e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
b01607f423e6581bb159d6a9b26a7594999f385f PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
b7033b040218cf288a7cc46c574f7dc4b23bd967 atm: iphase: Do PCI error checks on own line
eac1a00f121c980a88b58a1ef9d8bd326169814e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
9027311910644f890bb204623333bb07339917f6 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
2618cc5404cc211e28b34a2b06dc45a1ab911a03 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
334a49cf61bf46cee9d10215b752e2a4c488de29 exfat: support handle zero-size directory
e23b1d39364f1d0c5fb0f8accdffc439b7a8117a tty: vcc: Add check for kstrdup() in vcc_probe()
6367a88ef7bed20053004e2e070e3d09e579dfa6 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
47295ee3d80e73de39a0d521b1d81e9ed7a920ec 9p/trans_fd: Annotate data-racy writes to file::f_flags
90508166ec5002d304f739be6251522e14a82f67 i2c: sun6i-p2wi: Prevent potential division by zero
10f4e3c2a6f2f123066d2a679696b782176b23f3 media: gspca: cpia1: shift-out-of-bounds in set_flicker
f8c76f27ddeb5e206ca10f90055af1fb530f9520 media: vivid: avoid integer overflow
b0e27ce130426f92bbae17023d0892eaadf50e86 gfs2: ignore negated quota changes
7ca89c70650e03ad6a0cf063a6ffa34bafc8273c gfs2: fix an oops in gfs2_permission
f9c2319323b40ba52bdedaaf0f41322e4a1b789b media: cobalt: Use FIELD_GET() to extract Link Width
f07e96c63929862080ae03eb3cdba051de5e85f3 media: imon: fix access to invalid resource for the second interface
90e2ff065e5a385a53fdcdec1bb958d4cea90e87 drm/amd/display: Avoid NULL dereference of timing generator
254483c7a43fa64e4f183c6eb644585fbee4d5ba kgdb: Flush console before entering kgdb on panic
55be2c077319fc3cb5231ce96a28b8a25464c55f ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
42223ddb45fd63e6c421c2b7b24efa17afcee3b5 drm/amdgpu: fix software pci_unplug on some chips
e597ccb2890c5742e25ac4c0fb63fb2489d052b4 pwm: Fix double shift bug
b51dd2e6b969595831103bba9a15d18156b4e115 wifi: iwlwifi: Use FW rate for non-data frames
a30c575662c3996474445979a1f75a44336540ec xhci: turn cancelled td cleanup to its own function
84a2196343c808c41e4ec6d7b704b0e400e82582 SUNRPC: ECONNRESET might require a rebind
80a628b6b9fb41a028065bb1f1b271fde78a4412 gpio: Don't fiddle with irqchips marked as immutable
1afe8781f6b6f481bc9d211283e7e921ac4aea8c gpio: Expose the gpiochip_irq_re[ql]res helpers
1bab9c26850402bc13ed759303ea83beab1a4b92 gpio: Add helpers to ease the transition towards immutable irq_chip
07ba2bb68e2b3a20b9a89d97e6220b33206a54ae SUNRPC: Add an IS_ERR() check back to where it was
75b8dbb56be573f70e8f6fd3dbd92762b331882e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d688293a29c1145b2e73bbb366bd7705dd7defc5 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
6652ce611e9c6c4ee3ec87c887fd36c49f5fd487 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
93079641784fff76c5d46fb3102e212177d1a8d8 ipvlan: add ipvlan_route_v6_outbound() helper
15a2a1d909f435ea2b285bc7b733dd1a1652b539 tty: Fix uninit-value access in ppp_sync_receive()
46f9f9dc8c85eda4a0833697be228c0b9809098f net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
e23de7e5a88eeef966bd97b562cd6601a9dce50d net: hns3: fix VF reset fail issue
90fc5ecf8580c47687b6b0ca5ba460034334c248 tipc: Fix kernel-infoleak due to uninitialized TLV value
08a1189992560ce01c2f0c06ba628c3861a4bbeb ppp: limit MRU to 64K
bc471d5e075eccd735766bc2b24f7d79c3f12ab0 xen/events: fix delayed eoi list handling
1ace578aa8a0c19379f1eb4c91e9ff86adf8c809 ptp: annotate data-race around q->head and q->tail
70b19fef26a35e40506ae36dd333867f8b81f2a9 bonding: stop the device in bond_setup_by_slave()
d55bf6c56838f7e44440679d5ea3a22de5c85a97 net: ethernet: cortina: Fix max RX frame define
b51db36e1c55b8b28d8a172478c580d2467b8b8a net: ethernet: cortina: Handle large frames
1a0e808430a80db42a52f23bc3de8ffcbfa87f11 net: ethernet: cortina: Fix MTU max setting
821d901a306e5b8a258dbe9fddc8652618211568 netfilter: nf_conntrack_bridge: initialize err to 0
c800c7268276ad615dd87a27df9d87fcbd21511f net: stmmac: fix rx budget limit check
82b9ca68c6ef2d4ead4f36c9a5227c1279aafc69 net/mlx5e: fix double free of encap_header
8938191c466c13e748efdcf4ed60628f78fbdfe9 net/mlx5_core: Clean driver version and name
c22fc6d2b6e15b665987fee5a7d2535f08cd9abf net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
1947f9862a86c7d7b8dcd5c300ce6492a3c68175 macvlan: Don't propagate promisc change to lower dev in passthru
bece7a85bcf35b836989aa2d3bb248d4d7598edd tools/power/turbostat: Fix a knl bug
f86932bc9c4b205aa1a5eeb178b0b4362e4c4145 cifs: spnego: add ';' in HOST_KEY_LEN
a4b20954f3067f479ada60efd4b091327fd0670b cifs: fix check of rc in function generate_smb3signingkey
bfc5a0c6b4218151fc38eed2eb83ef5f99e2cf12 media: venus: hfi: add checks to perform sanity on queue pointers
1058395f98c68a7202084e2854d353c242ab692e powerpc/perf: Fix disabling BHRB and instruction sampling
f889021087a259a86a8975509fbf8a9ba8fbea1d randstruct: Fix gcc-plugin performance mode to stay in group
f4eaf2cb5266add66cd15e566a65bf79fd091428 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
6631a17df6b5957934b3c964fb5fdd783e6a45e6 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
6725b2b235f40a3f27225fd94b57a6fbbe761ea3 scsi: mpt3sas: Fix loop logic
a81d59bbc492bcae87437e0bd0a4f32ef2b6d509 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
6a1c413161cf5bc609a78caee5803f595d7dfc4c x86/cpu/hygon: Fix the CPU topology evaluation for real
f4a4620c3ffdfb3aa9b33dab27bd09037394bbf3 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
03cfaa536648a3766d1ff1eaedb2793ba0fc4dfb KVM: x86: Ignore MSR_AMD64_TW_CFG access
60476eb7325d3fc687f40731cc7c4d54f2c9f1f8 audit: don't take task_lock() in audit_exe_compare() code path
6e107b15781e72141fdfa954d40085e8b9e52fbd audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
f509dabafa49c25f91ea5986032cdc5be2e9a12c tty/sysrq: replace smp_processor_id() with get_cpu()
176a09c8ae72efc16b13d26d5d6d9dad90091134 hvc/xen: fix console unplug
423a649cd0f925577f0b79b072856edfff5d49de hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f110b5f3c5976c75e177fafafb4d8098775b3487 PCI/sysfs: Protect driver's D3cold preference from user space
8316f18be92bf5de51eac46d43c0ceb4212e5db6 watchdog: move softlockup_panic back to early_param
12aecb7c69fcb26a6d8fd0338912e862b0a05176 ACPI: resource: Do IRQ override on TongFang GMxXGxx
7479dbae0cb1a67baa89b5e8b8f43e2ef3dd9b40 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
309675a5ddd0efd39e3f9d1ac84c9605352b9504 parisc/pdc: Add width field to struct pdc_model
b152f7d8411106c80ec532756355f407d45e0c26 parisc/power: Add power soft-off when running on qemu
4fbd68d290c43d620ee1a95e69c95356f1fd8792 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
2f558d8464007dedd8965e4db624bb24318ce0f4 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f5bb5f5ebc561d370a17f266895a9cce87c25de9 mmc: vub300: fix an error code
094bc71080ece50857906bb758d67b55fa875691 mmc: sdhci_am654: fix start loop index for TAP value parsing
3ae4a56ca482f439de90d33408cbca5575777fd6 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
d298245323005c066aec2b1ef0666086c1968779 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
a253207a7b845d722fc0d63df4a89ecf031f89b8 PM: hibernate: Use __get_safe_page() rather than touching the list
cc89a7b1914faf514fdbdc943cadd13c3526eb6f PM: hibernate: Clean up sync_read handling in snapshot_write_next()
67a3d47ab43f6165a5e81e3f2c7b09d06dbd2506 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
5ac98b800137ee03ff15d74a2c3932f09164e049 btrfs: don't arbitrarily slow down delalloc if we're committing
e53d372eb6e3fbf6c4f6bf4de087b8837a442ba4 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
a908ac670099ba2da481d64c8f98618d14c50bf1 ima: detect changes to the backing overlay file
0acba988f481fcc97d50e0573b17071c8d656f8b wifi: ath11k: fix temperature event locking
1b46bde7531fd65cf989263f672b5e52c8fd4785 wifi: ath11k: fix dfs radar event locking
5cfabc8ee0d93a87b80e294e3bde90b5d3b477b5 wifi: ath11k: fix htt pktlog locking
7672bf1479e5ca83f36fe0a4cb9ff4040d48242b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
449e13a47967d9f4b03021ef35fb8768aa49d281 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
3adb5d46da7ce93765e65e9eeb6bcff071e7b70a PCI: keystone: Don't discard .remove() callback
27c545f49b7e0babbd64c12eab206938d2616e1c PCI: keystone: Don't discard .probe() callback

--===============5880815345557695324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cab66f53a5b-e02e29b0ba8b.txt

9aceeab907c67ea8cf46848f2517dc5434c4d007 locking/ww_mutex/test: Fix potential workqueue corruption
f924d74a35913ecd10610ef1978b94685375721d perf/core: Bail out early if the request AUX area is out of bound
d918983462e2887509adfc5484e7f88520f379a2 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
78b58587788a81d97d91ae3ab21175f8177fe996 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
436beed4f5b7c9fb116cd6edefd26aff6b1b9e7c workqueue: Provide one lock class key per work_on_cpu() callsite
a50a144eacb484a5a192837ddb9a6a74362149c9 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
c1c541d285783779c19405d2cef2b152fbfae8df wifi: mac80211_hwsim: fix clang-specific fortify warning
05b805ef72508bf763c9d3263c48cf59c5af5446 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a3465ac14fb9ff677ba4b440192630455eb9dfba atl1c: Work around the DMA RX overflow issue
4c979e94f1ac452bc1bb3932018ea639704937c7 bpf: Detect IP == ksym.end as part of BPF program
43d9bc0aab4cbbb8210ea439cee343c3ab4b5bef wifi: ath9k: fix clang-specific fortify warnings
bdce6fe7e0ba1138db388c3fd771728d2311e511 wifi: ath10k: fix clang-specific fortify warning
134367cccb52c0690cde4e6f4934124ab51df513 net: annotate data-races around sk->sk_tx_queue_mapping
c3d660a16e4987df591d4c366069c8fbc3e9198a net: annotate data-races around sk->sk_dst_pending_confirm
c9186fdd969bab1924786825b88231f963a2c4ba wifi: ath10k: Don't touch the CE interrupt registers after power up
778275090e9080b4f7ea5a53fc5a906506b5080c Bluetooth: btusb: Add date->evt_skb is NULL check
d2071ca3a92f0ff43c8aa8dde00e40301053872d Bluetooth: Fix double free in hci_conn_cleanup
5044d8eff8fe62c18d58a13900d68715d1a7369c platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
79db1a6ee72577b12e9ca520a8a24eae8484a6f5 drm/komeda: drop all currently held locks if deadlock happens
49c0ba26051421096eccd89647238ca9a901669f drm/amdkfd: Fix a race condition of vram buffer unref in svm code
963b13eafbbc634b4652bc7d61c1e48552033900 drm/amd/display: use full update for clip size increase of large plane source
d412d6186d6528d8486777f0c6d7b12893dc6dd4 string.h: add array-wrappers for (v)memdup_user()
2de7365ba83768b4cba4397a81308ee2c8cf292c kernel: kexec: copy user-array safely
5769d2f0da167a83158d29983de56869148c1ee2 kernel: watch_queue: copy user-array safely
824e7e5183f70de584739b5f76f2e8a629bb2015 drm: vmwgfx_surface.c: copy user-array safely
ea78cb691c21c1dd7dad9d7597962090079ecaac drm/msm/dp: skip validity check for DP CTS EDID checksum
5251696f17554c2c616acfab5af0d290ea4f7f86 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
ad9e6bd091c6eded73169c00e7325c0d8ebbc727 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
54a689597d13820f7d3961f9f58eaa219c91b689 drm/amdgpu: Fix potential null pointer derefernce
f3f3af4607de0fa0d23086faf8dab150b24ab873 drm/panel: fix a possible null pointer dereference
57cef5384ec470144a3a102da1f53299d701cf6c drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
4c9b682b7dde767f56318ca4c8ca7b8bea427bdf drm/amdgpu/vkms: fix a possible null pointer dereference
81b7dc59ff2f2d0a47fe14cd869a61e407ae8a47 drm/panel: st7703: Pick different reset sequence
b6d8c39a6e466527e7c0ac8c5e84c7d076e67c1b drm/amdkfd: Fix shift out-of-bounds issue
3ed9f4580b49f436ea3c9368de9d6fed2e682b2c drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
2cb30c189e1c0769e7d4319fe7e34665b1d6d136 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
527fe17733441e644b628be4cfb0dd14683d2b92 selftests/efivarfs: create-read: fix a resource leak
ac7841fcfd3b0cb96bb76f2a015e360b2817bfc2 ASoC: soc-card: Add storage for PCI SSID
517e198afafe91a188d61babaf247b62302f7095 crypto: pcrypt - Fix hungtask for PADATA_RESET
43ca296a84655883310403076f76655e3de2436f RDMA/hfi1: Use FIELD_GET() to extract Link Width
a4e141fd5a2d74d08bb1b3fa80e767c32ab3bc4b scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
a11d1157a36874a819b0cbae39d26f6d4626f6d0 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
dbf005923b7651d5a8ef6d78ddc06e2517f61888 fs/jfs: Add check for negative db_l2nbperpage
a2cbae2fb577bc914235b87fc28d50f883e3b8ba fs/jfs: Add validity check for db_maxag and db_agpref
0374564e56de2af16cdfb5c08c59d4e17046d101 jfs: fix array-index-out-of-bounds in dbFindLeaf
22ef5cdc293fb2cff54321ed76a163a33a95d5e1 jfs: fix array-index-out-of-bounds in diAlloc
d111df514311c82c35e9cc554b07c1a442887bfa HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
e6c04c2144ef9e5ba42586d343f9f7024a5bc682 ARM: 9320/1: fix stack depot IRQ stack filter
798fca4eb755f0adbc4ec21d7c10c41a4329338a ALSA: hda: Fix possible null-ptr-deref when assigning a stream
8913ba07397c6c2f7307159de9e867afb7142011 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
e6b30724efcc72970900695b9b8c4b7e6b1a3017 atm: iphase: Do PCI error checks on own line
b7b4b43ef1376410c0d06af1984374b6761430ba scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
dea8171f29c273ec2b316ddf017fa2a1056f2cbb PCI: Use FIELD_GET() to extract Link Width
8c26bb52cf73d2cc3c8c8636a30bcb2b7d0a725e PCI: Extract ATS disabling to a helper function
cae65977c51c2ef2bd15516f011c0b5ada2ef78f PCI: Disable ATS for specific Intel IPU E2000 devices
02734d190ed16c7ae8cd8edf1fe05f5a942c99d2 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
81387fa2eee596c5db2668a70019e2f26c572e54 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
5a7a58f0ce6c5d0c64830e45f9ded990bbb14e5f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
4139d6194a54bf64f96876d27920bf4095ceafae exfat: support handle zero-size directory
a5a4eef3d4e339558b2cbe00614562b41a633949 tty: vcc: Add check for kstrdup() in vcc_probe()
313367d7a7f97ebe8a4033559f2f04cd17bf6f50 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
13f2eb5bd1c7fd12630218742c2f6799efb524af 9p/trans_fd: Annotate data-racy writes to file::f_flags
a203e1e62002e3b14a105024d3e0d65925530012 9p: v9fs_listxattr: fix %s null argument warning
f3373a632b84953df6c30df5dded10194259f570 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
c15b24c77cdf05056c04d8b66c5a675a1a492d73 i2c: sun6i-p2wi: Prevent potential division by zero
627460edeb179f76dc9ada5c88759466f6a3ce1c virtio-blk: fix implicit overflow on virtio_max_dma_size
a8f898fd10cfa1c3502ef9e084ecb9effa38200c i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
027e07b34e910feb4fd373e50e928614a1ceb9c8 media: gspca: cpia1: shift-out-of-bounds in set_flicker
7e09c769f60b687af5ce760d0d8752e62983e812 media: vivid: avoid integer overflow
359bcd24fffb8c6829668e5d65fcd4dbb7a7188f gfs2: ignore negated quota changes
999fafb6264a61b72296c39291a81b45eb1066af gfs2: fix an oops in gfs2_permission
9dc5368ff4510a7a535c09a186f25b3f9b9ec2f4 media: cobalt: Use FIELD_GET() to extract Link Width
161b99ae9dbaf4cf25f411f0842f5745a3d4a225 media: ccs: Fix driver quirk struct documentation
36d93f5fb771f38b02ea53ea249f6f753138e8c1 media: imon: fix access to invalid resource for the second interface
a6c8ee579b66bd476b985d28970f260c6aa9b8a3 drm/amd/display: Avoid NULL dereference of timing generator
eddc5a7f8ab4ef61d51501ef3273096aa196358f kgdb: Flush console before entering kgdb on panic
c15730e42c9468979af17da2b170fb0f79534ecd i2c: dev: copy userspace array safely
e552f54c01663b5368da5f9a4f88d71f7d815ebc ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
f5ec93583da498e377363deec46f43a2270efdee drm/qxl: prevent memory leak
4edd71f55916880ad7168f05d9cea503d832784f drm/amdgpu: fix software pci_unplug on some chips
59ffe71e153be0b22e761d1c2834598110ad09d9 pwm: Fix double shift bug
b056b0811ad9cb245bfccb13fd948956e9046c9e wifi: iwlwifi: Use FW rate for non-data frames
f6f5b8c19adbff12cddc02eb0eb37a7bb9784d85 tracing: Reuse logic from perf's get_recursion_context()
3effe360f85a89d432af119f2a4d3b6833233e67 tracing/perf: Add interrupt_context_level() helper
f34b4242da8911ab8fe5b78c84173207fdc9e6f5 sched/core: Optimize in_task() and in_interrupt() a bit
48336ce61d7cad33bc9b6cde5caf66a1f3779975 media: rcar-vin: Refactor controls creation for video device
2dc1195207fd75e7a23744b194320172b4b60435 media: rcar-vin: Improve async notifier cleanup paths
a0b8118152e92792d525d110a1c9107082d9490f media: rcar-vin: Rename array storing subdevice information
0787148163db6d0baa5c8c7919357bc9a663c3ee media: rcar-vin: Move group async notifier
233560860f52db6b2faa560dc25af6a81ddc6ac4 media: v4l: async: Rename async nf functions, clean up long lines
93b2fd38a31676201f61ffdc2abcf70169c3b427 media: cadence: csi2rx: Unregister v4l2 async notifier
12233196982e8ec3cd780dc4acf16e1045e1717c media: cec: meson: always include meson sub-directory in Makefile
5e12dd6eef9801e68809264eda4e598381d70764 SUNRPC: ECONNRESET might require a rebind
fce68ddba54322eae44f7013309d4a70d9eb9054 gpio: Don't fiddle with irqchips marked as immutable
62bad370c69eea23d3729b04a9776d37e5c96632 gpio: Expose the gpiochip_irq_re[ql]res helpers
00b77fc9fba150bf1a33c6545198eca25ebe9c4f gpio: Add helpers to ease the transition towards immutable irq_chip
be23355fbbac726d4f3bf00038d6f404f930bd39 SUNRPC: Add an IS_ERR() check back to where it was
55fa8dbec38872af579822cac2c5053c6d75b652 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4bf67e62b08e8eb07334c16a81b2792e62eb11c9 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
b6961aeb7b17767cba1ff1e58669b581d101ab7c gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
519aaae16048f86cc234d7472966159d8db482d4 mptcp: diag: switch to context structure
f887e2c039871512141d233e2fa8ea52ba2ecd8f mptcp: listen diag dump support
6336dd7aa40388268d7f3fcccd448cc95e136524 net: inet: Remove count from inet_listen_hashbucket
f9e2d1f8ace0708eb71318f37d10abd30d395471 net: inet: Open code inet_hash2 and inet_unhash2
74b286738638c9326c0f976de085907ad03febfe net: inet: Retire port only listening_hash
05b82cf72135a3ede271d641c6f7134f141dc4ee net: set SOCK_RCU_FREE before inserting socket into hashtable
58fb7bac28efbf63ce80e4a1e22de83b18da1112 ipvlan: add ipvlan_route_v6_outbound() helper
0d3a3e6a391fdb308220a2877621aea593a99dca tty: Fix uninit-value access in ppp_sync_receive()
7dcb4ec8de78d5c607e86bb7cd9c6de58cf21218 net: hns3: fix add VLAN fail issue
41578fd342e6c98bc809756b94e810f919db0b5f net: hns3: refine the definition for struct hclge_pf_to_vf_msg
271ad504df87b9315468452495962ab7486ea12c net: hns3: add byte order conversion for PF to VF mailbox message
b36f83023239cde66e8ffd8fe39ec17a6f7f8663 net: hns3: add barrier in vf mailbox reply process
4fe3a1fa3925b53b9151d81c547a3f3337e1eaa3 net: hns3: fix incorrect capability bit display for copper port
89b946bee94cdfc258f8dd5633cda1ecc9a3b554 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
fba64e5a6c13377ab0b009f7cfbbc5cf8f140430 net: hns3: fix VF reset fail issue
fa3b8d209ae71bced033347117293f254a953516 net: hns3: fix VF wrong speed and duplex issue
554c81e4101b65745a60a7a1aac614f50165e508 tipc: Fix kernel-infoleak due to uninitialized TLV value
1e6c1caf13cc32e8f85d71bbed1060e1f14f52f4 ppp: limit MRU to 64K
eb662d4a48578e2736f6f614cf40175928d0451f xen/events: fix delayed eoi list handling
0128e4e67202d74aa9761eddc8d86a128d849b1c ptp: annotate data-race around q->head and q->tail
21bb0cbb6e3675cd023047688b5fb6597d491ce2 bonding: stop the device in bond_setup_by_slave()
2ec603f2aae87e3fc81c152291c4cc9c8716ce23 net: ethernet: cortina: Fix max RX frame define
d874720b737fe2ff1885f1522493143624918533 net: ethernet: cortina: Handle large frames
3b5fe867b6211c3304ce56f5da04585ebbb0f6e2 net: ethernet: cortina: Fix MTU max setting
c4f1f34ae3d79c6272d9733b6eab54327679b963 af_unix: fix use-after-free in unix_stream_read_actor()
23b72a1fa90b45362710a882ce01a48d174f12e9 netfilter: nf_conntrack_bridge: initialize err to 0
9651b673a9425b0acdc702827c8ba5e3a75e0e83 netfilter: nf_tables: use the correct get/put helpers
a296d148267e830743239c6374cf5dc0902b5206 netfilter: nf_tables: add and use BE register load-store helpers
7be59c7687db70947935d8cb5e670afc5a6c1b84 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
0a2d0af69077a939b186ae3aaf84f9a221627596 net: stmmac: fix rx budget limit check
7d6da1519870ae6629e4ce68c100078e0bbf22bc net/mlx5e: fix double free of encap_header
aa31ff4263ebe3729ec2c5fd1d5a0c2ce018ffce net/mlx5e: fix double free of encap_header in update funcs
e991511f61658a86119fe5c05ab4cb81ef645069 net/mlx5e: Remove incorrect addition of action fwd flag
5e4dd7071a0c187e3ad28c5ca51a0256e701e917 net/mlx5e: Move mod hdr allocation to a single place
b0ced589d9301e440ee00976cba6f29dc0e6b740 net/mlx5e: Refactor mod header management API
c213f2f7efb8f902c060f831ffa2c52f6e6e100a net/mlx5e: Fix pedit endianness
8d5eb7f0741e1c2a9135fcd8694a34c04f5572a7 net/mlx5e: Reduce the size of icosq_str
437ac1aa7afcd888241555dd94686cb9fc533217 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
074b6c806b8e9c9039de4c557a06fce09d08f935 macvlan: Don't propagate promisc change to lower dev in passthru
5c7a4ee92caa7d164a947725f02e81d8d2735c88 tools/power/turbostat: Fix a knl bug
471ecb103925ba0d645bed54967c4e0a525d386e tools/power/turbostat: Enable the C-state Pre-wake printing
6ecffae8406779a1b5225dfbe5a1debed961fc51 cifs: spnego: add ';' in HOST_KEY_LEN
f4866f33f7266e14a48c511ff4c2028d0d24517b cifs: fix check of rc in function generate_smb3signingkey
4323a74c1902ae3dc32cb5006fcec9899cba4b21 xfs: refactor buffer cancellation table allocation
df77dfc36b10cb0d35e4f84fdcf8867db28ad709 xfs: don't leak xfs_buf_cancel structures when recovery fails
e80bd3c3871a2e505e296f6875ce54d4ff520cfb xfs: convert buf_cancel_table allocation to kmalloc_array
958271c6ecfd818ede3738c33b2647a76c83dd2b xfs: use invalidate_lock to check the state of mmap_lock
1928e147818dfd480868a2c0b8fbee521d018d0b xfs: prevent a UAF when log IO errors race with unmount
cabc5a72602723812e2fc3bb177d8a07ecdfd636 xfs: flush inode gc workqueue before clearing agi bucket
27de350f3a6f4be5d439a1500892e77773ae56be xfs: fix use-after-free in xattr node block inactivation
6091508ab0a6363f7836790f2ab03f816078050b xfs: don't leak memory when attr fork loading fails
d7f6c703ab8f90655ece68829ae6ffe130767999 xfs: fix intermittent hang during quotacheck
60ac91752ead4170016cb151fa21920e101ef8b1 xfs: add missing cmap->br_state = XFS_EXT_NORM update
26fc2d39f62d9ddf9c794f9ea206ace9917e0ddb xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
3e83d37445ae1c43f83af1390b77cc984b2f36e7 xfs: fix inode reservation space for removing transaction
439e25bec3cbdb272d67065375430149bda42df7 xfs: avoid a UAF when log intent item recovery fails
e85a470c7e011bfed35eadbca57da3714daa8cd2 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
b48cc03d2c795173379a7e49da186ea554877535 xfs: fix memory leak in xfs_errortag_init
2da015753b820b2657a3763292a78b33af6eaa4d xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
ea7ea9676d58dbc04c0df292aa7d838edfa3440b i915/perf: Fix NULL deref bugs with drm_dbg() calls
b541d972e4a5626e6b9abbb98907e3d85937b756 media: venus: hfi: add checks to perform sanity on queue pointers
c6bfef284cde810b3a2f33c795ac5d24d2bccabd powerpc/perf: Fix disabling BHRB and instruction sampling
80e29185bfcf5e1215443e2ad9802a290e7ea830 randstruct: Fix gcc-plugin performance mode to stay in group
fb66ab382beaba9e63d174bcbe8b35b1b41ad562 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
1b2cb9fb1337068492fe6a2dc5322ccbde01e4ec bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
1d0aebca1f33fcaa6b7d516b23b8b6bef1852823 scsi: mpt3sas: Fix loop logic
c29045a83c4be82b2c7502c975d96e475e510682 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
0ec580d5bd527fc2cfe098f7e61d12b1a9749288 scsi: qla2xxx: Fix system crash due to bad pointer access
a03a560495bd1fa96e075c457cbd5f1e8adce0b7 crypto: x86/sha - load modules based on CPU features
5413633dc9da6e58c2a12d63421f5780e8645be9 x86/cpu/hygon: Fix the CPU topology evaluation for real
cb4b9433891d3422f0858d334884a249876b3a5e KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
14b6872f191884a6f1d18156779ae0f622d0a3d0 KVM: x86: Ignore MSR_AMD64_TW_CFG access
9c9cde92f99dce9e60420749e1f3f49acaa06e50 audit: don't take task_lock() in audit_exe_compare() code path
5e46e5a730f7d671e5c19127a48769f545dc64c4 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
0f19de2d0e1a7b89e2fb97eb382de4f9210045c0 tty/sysrq: replace smp_processor_id() with get_cpu()
80689c24ca3bf75fedfe33db6eaf94899afc209a hvc/xen: fix console unplug
02df238bf09be7d4e56406fe588d5ffdb18513b7 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
7560ed47b40b8c8808bab54b16f6953f3d23174d hvc/xen: fix event channel handling for secondary consoles
929786d39e1361ee9fa6e7e0814767d1f641da9d PCI/sysfs: Protect driver's D3cold preference from user space
ba10cc2f28cde3d165cca5e0b63ad7c085c51b0f watchdog: move softlockup_panic back to early_param
a33a397a7b64621243cb9cac9b79cb1fd931aec9 ACPI: resource: Do IRQ override on TongFang GMxXGxx
8143a6bc3e26bcae4f1d5eca79a320789dbabb5d arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
cd4f54dc265d81ec65f8dbdf58f62dc2ed7b55c6 parisc/pdc: Add width field to struct pdc_model
d99b3c93b6f588b04e1cb6d468d292200d254b49 parisc/power: Add power soft-off when running on qemu
5e0fcdae29da8ddff5be98299570daafc513a451 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
4a01434fd38a94d1441c9885b5e2866daa2a2dcb clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e6c95414fe3707700b4eed30e8b7f6752a9c39a3 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
24717643dbc2b6a9e686efcba22f0ef3b3a81fa4 mmc: vub300: fix an error code
5cfefe3ac3a4d831a16f0ec060c4e3e220bb9a7e mmc: sdhci_am654: fix start loop index for TAP value parsing
461ae843403533ced44d7b75ff6f4fa3dba6a4e9 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
0c66fbab56fb9e683a9d2e37efe68e5e5b7d9821 PCI: exynos: Don't discard .remove() callback
e0e926c91051233353812f61c7d2dcde6f361a8f wifi: wilc1000: use vmm_table as array in wilc struct
426b5ca2e7c246631557a90922061c14d64844d6 svcrdma: Drop connection after an RDMA Read error
94242788646670ce93d0991f7058ba21ba5ffecc rcu/tree: Defer setting of jiffies during stall reset
aaa5f2de900d341171f0e6c2505ac0650c6e3e88 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
b42e932e04f5b534445c82e654852d16dbfbcdbc PM: hibernate: Use __get_safe_page() rather than touching the list
70789e5a3d11ac809937c8a24dd3b5aa97e91123 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
3a628349172705f36e9f4ab286cf8e34c2846ed9 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
fdf98fc227be0416d5c88558ed01c3f852034c9b btrfs: don't arbitrarily slow down delalloc if we're committing
1cbab6aa1aaad2571a426a274023d6f98fcdc585 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
886421469e7996c20afcbc305e029a464c8df828 ACPI: FPDT: properly handle invalid FPDT subtables
31a7f38a6e30080c54cc4ec94378e23bfd957fbf ima: annotate iint mutex to avoid lockdep false positive warnings
8b6e94e265956cf380cccfe5db12dedc07dd8480 ima: detect changes to the backing overlay file
68da68142e11589103a86cf03ce8baa5a1c92303 wifi: ath11k: fix temperature event locking
92860dabb2a57fbeb3561d7b3eb9a1212b10bbcf wifi: ath11k: fix dfs radar event locking
132281c47d37e88fda92a9bda632f7ecf524d178 wifi: ath11k: fix htt pktlog locking
15bb50788dadb10263a1c822c8d0a1cfa70493d2 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
8e6f2591abacb0c3499782fa9af280c847595a86 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
125f775a8bd8dca14509acd8fa1206c29585182b KEYS: trusted: Rollback init_trusted() consistently
05973f3bc6767cb5b5441a3fe9ed4a6c2ba3067a PCI: keystone: Don't discard .remove() callback
e02e29b0ba8bc6428a20903ff90dc2a1ea16d19d PCI: keystone: Don't discard .probe() callback

--===============5880815345557695324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc20084c8e59-012451390d5c.txt

f05145bfc68b43a81ce1d66cf1cdc159f66177f5 locking/ww_mutex/test: Fix potential workqueue corruption
19bfb4c72d5685c498137c56776b7fe9c952675f perf/core: Bail out early if the request AUX area is out of bound
486f8bf604949caae74eb2630bf8e2ebc49fb28b clocksource/drivers/timer-imx-gpt: Fix potential memory leak
c81135d4ff829a6974991f124718c97ed8aff93e clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
1b1d09c55887f8752f75210e691c2b39a51204ca x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
75c044d189c5a4ceaab91775f9bef0b7cd856f83 wifi: mac80211_hwsim: fix clang-specific fortify warning
fd5a933707eb065c143e696ad7707c09db20cbfe wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
8dc607e237f0a44c89ea3c114563197659ce0823 wifi: ath9k: fix clang-specific fortify warnings
c1ef698bc14fbb9611f61267eddc6a81eb800365 wifi: ath10k: fix clang-specific fortify warning
294c3312b6a86f1395ff15a684fe82d98b77d49e net: annotate data-races around sk->sk_tx_queue_mapping
a3af8a843b0374e6b90fe1b8ee45a4780656908d net: annotate data-races around sk->sk_dst_pending_confirm
3da2893ef329011d4104db21596edf701086fde8 wifi: ath10k: Don't touch the CE interrupt registers after power up
980a3b2fae1600f07faf0eb1bb92a1fa6445d3c7 Bluetooth: Fix double free in hci_conn_cleanup
13ab47d2eb9eba1a54f674c35de735f06889aab9 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
fd619f0541d3facff34ec97a652a27714f7b8b41 drm/komeda: drop all currently held locks if deadlock happens
2b92f4e1fd8aae91322eb222cd9d9ed909fd5d60 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
7c026c6a3f7155eafa0d7e4603e8ade4c2367433 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
6c225f2fa79bcaccc125d7c1ba3dfeed81c77d51 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
adee5ac18026cb98f293f473d62426c54cb68b97 selftests/efivarfs: create-read: fix a resource leak
d15d86513f5a21404c0462c9f220cfa7427311c5 crypto: pcrypt - Fix hungtask for PADATA_RESET
e49f5d99a06f5f7d2db09343eee7648cfb80884c RDMA/hfi1: Use FIELD_GET() to extract Link Width
d37d36932e240013553d34204b923f061f8eff91 fs/jfs: Add check for negative db_l2nbperpage
111c992e755848ef68a1b447efdcad8b54332fa7 fs/jfs: Add validity check for db_maxag and db_agpref
fce2c11f3a48857d96c8c5a0bc9820ec7c757bfd jfs: fix array-index-out-of-bounds in dbFindLeaf
251ebdb8e03a82f61b48f251a5b73a0504518b31 jfs: fix array-index-out-of-bounds in diAlloc
2df994e93deefaa8002467e284df8333ded96297 ARM: 9320/1: fix stack depot IRQ stack filter
2660c7372be1b146de0783b5b4bc910f17530592 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
6cc30582db8d3265f0c16d32d8f181519fdadf14 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
94db7bc815604d77e8bd2b92aa2198ef76035980 atm: iphase: Do PCI error checks on own line
9c25018dcf94bbedbdfc8789abddbd33a3424310 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
63978c11357e5707dc536d176eefc333f17bed6c HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
60f889f265976f200c37dddd979053a5f88ca006 tty: vcc: Add check for kstrdup() in vcc_probe()
2ebeae1d3c921029100f7ef133ccf651b79932a3 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
ea46037844717e7cc0742fd97ca74bda57bbd16e i2c: sun6i-p2wi: Prevent potential division by zero
672261ae45f1871e50213c1226f222f1d59a836e media: gspca: cpia1: shift-out-of-bounds in set_flicker
1a9457c919b42ff6100407f8d65c44fd551536ec media: vivid: avoid integer overflow
ee52302cbb9d6f57fa0528f2adaff5c6c8ea7e66 gfs2: ignore negated quota changes
563abe56dc04a8c4f3c93a4b87be619120f89d0f media: cobalt: Use FIELD_GET() to extract Link Width
b991c68ae9a007602c7a4b38cf7b2f4d60daf6da drm/amd/display: Avoid NULL dereference of timing generator
1eb27488d92b424b0a6829ef0c6bf4c17198b9bb kgdb: Flush console before entering kgdb on panic
5d32655fac591caa11856bd7ae2988322fed18b3 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
a4d3e2e843358b75c943ea9826cab180bcddaa12 pwm: Fix double shift bug
34349751e45c25bfad8addbb15089e8c1699e513 wifi: iwlwifi: Use FW rate for non-data frames
cc92f8fc9a446b17e953bf79a2b69b8824b690d8 perf tools: Add hw_idx in struct branch_stack
7a4234bc7c1230830afc2ecf3b21af81db3f82ed perf hist: Add missing puts to hist__account_cycles
29648961892edc369516fd6a6023fd42aa1f4b19 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
cd415c9a4b60eb43746ff86d58d8fc0f92ed54ce ipvlan: add ipvlan_route_v6_outbound() helper
6c28037165dfc1d91b7326da0b74f84fbd6e2eef tty: Fix uninit-value access in ppp_sync_receive()
90ce7350d58b633670276bb16f37a155f138f827 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
d5d6d3406f3f92ddf2550d2224049a769b23c9aa tipc: Fix kernel-infoleak due to uninitialized TLV value
a54151aa7c1010680c664532f1959229985ac454 ppp: limit MRU to 64K
fc66c68849ce0bdc5b6a3b6172491537b582ac05 xen/events: fix delayed eoi list handling
b27ffdf938f51cb98988ceaac9def658438b2d9f ptp: annotate data-race around q->head and q->tail
ab3fcb6cb1104bce748f20c76dbd3110e5958f38 bonding: stop the device in bond_setup_by_slave()
83548e6a5a94028a5c03676702b0ebf6d71d5420 net: ethernet: cortina: Fix max RX frame define
56a60d9cdf48b1926e567adcfb386951b89da0a0 net: ethernet: cortina: Handle large frames
2cf652ab94124c93781fc74f6afc47de57713a21 net: ethernet: cortina: Fix MTU max setting
0b9b6976f7c88d2d10a9c350bd7bad3cfb8a0baa netfilter: nf_conntrack_bridge: initialize err to 0
79ae4d587ba84c54690225362d82f650d87d003e net: stmmac: Rework stmmac_rx()
6911ced83819775f1fd0c617fbbe2cb52d56ae2a net: stmmac: fix rx budget limit check
866780a19210c56cc833df1fbbfb1364a1819be8 net/mlx5e: fix double free of encap_header
b5b1434196cf5668a26dc0d4b16f8ed31d31753f net/mlx5_core: Clean driver version and name
7b056f61c6c277803cbf4b0920e9c893e0901222 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
9e77294bcf79b36b46b6f6667d77f42ed48e7cb4 macvlan: Don't propagate promisc change to lower dev in passthru
59a5ee1459d045e49072cfa2be82628f95453f6c tools/power/turbostat: Fix a knl bug
a30f6cb6e469e5b2e9885e42408b08c810de8741 cifs: spnego: add ';' in HOST_KEY_LEN
7a616e7cc1d1f9b0c1876b657bf92126082d8134 media: venus: hfi: add checks to perform sanity on queue pointers
ca694137cee14a4cea9be2a21d963b5a3ee93a15 randstruct: Fix gcc-plugin performance mode to stay in group
cf360d721fca5ecac52923bf20e01e9c5e88ffc4 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
c7407e9180311cc41a5e7bf0d476581943c2ab8e scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
92af70f4d0a573cdb06ede9a86161dcb1a60ef15 x86/cpu/hygon: Fix the CPU topology evaluation for real
bd92970b02ea463637443af611568b7288aa4373 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
41cc42703aacfa6965fc177e5444eacd8ed5248f KVM: x86: Ignore MSR_AMD64_TW_CFG access
b98b9e247219e4f77e90723d6e0ed92788713539 audit: don't take task_lock() in audit_exe_compare() code path
f7245321ee2369628eabfb96d541aed6bd6bb495 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
ddbc65eb9ba277c36eec39e6736c6e16f3914b11 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
9e981a0768492b4e070524e68b1c8e8c77ecf85d PCI/sysfs: Protect driver's D3cold preference from user space
9efb59b23f7893f08fd504260d46981c388f2425 ACPI: resource: Do IRQ override on TongFang GMxXGxx
68ab73e5eafce3c8d263189b9d95ff2a8b29048e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ab641a7f855d5d85641ee3bce18cf7d8b111c8b3 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
d51f1a0933c1eb309a9802a7d0ba1d2cfa5e5294 PCI: keystone: Don't discard .remove() callback
d8858d098d2000501017fdd4b6673029b84855c0 PCI: keystone: Don't discard .probe() callback
b413f2e179012e7b956ec9988b190e900a284b63 parisc/pdc: Add width field to struct pdc_model
b553a9d93a5babac2d3d24f1973cdb8badc97ae5 parisc/power: Add power soft-off when running on qemu
1699fb30bee3344ac6773a01ec5f755498b2c879 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
005521585f0036aa734c0bacb20d7a645eeef03b mmc: vub300: fix an error code
a238ada644b83df48ec86430b196d7a0b44365f0 PM: hibernate: Use __get_safe_page() rather than touching the list
b38dc5e010190f38254c0e5b616b354804611c70 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
012451390d5c49ee7e568da171f84a70ca4fecc0 btrfs: don't arbitrarily slow down delalloc if we're committing

--===============5880815345557695324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-968b05214d27-ef24ec2a4d90.txt

5a672d3952f620c8973b3dd589e27e38e7b06832 locking/ww_mutex/test: Fix potential workqueue corruption
1b1fed127c7db7f9e1f29f961ad2addcafafc24a lib/generic-radix-tree.c: Don't overflow in peek()
f0578d08674e73e6d17681d20c9f1e2e7fb1e82f perf/core: Bail out early if the request AUX area is out of bound
340e3653752630fd92f4e6d209e11c9b0f440e2d rcu: Dump memory object info if callback function is invalid
511026a0f47859f59105cccbcf69f0cc849778cd srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
1e7b630761c400efc67110fea95b054c826de6a2 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
d572d515e4e3ceef4381ccdc729321e6702b7ac8 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
60a9e5e00706933834d5cd4575f53f18b506c613 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
4913202fa852e84af7988629141240ed07e8ad6f smp,csd: Throw an error if a CSD lock is stuck for too long
67b05c7ad64c32b8c44cbb10a81633a22dcf0fda cpu/hotplug: Don't offline the last non-isolated CPU
65237d7a5de09f65d5ab1161d569ec378dcd0dfe workqueue: Provide one lock class key per work_on_cpu() callsite
ddd7183ccfe349bb924fd6e4025e9bed8428d732 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
3260e0d5adad3c33a51f914982847d7107f48f6c wifi: plfxlc: fix clang-specific fortify warning
4e28d94400200e53b613a728ea2b4683a55d2605 wifi: mac80211_hwsim: fix clang-specific fortify warning
f5b7411964a0352cc8764ef915d2a22e7aa2dcde wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
1166294223a2c2af1433ecb79e05e5bafdd6a699 atl1c: Work around the DMA RX overflow issue
a956429c9ace69267aebfb4dab76913ca0a624d0 bpf: Detect IP == ksym.end as part of BPF program
c45e954078ac321cc07c169a6d86872fd35781b4 wifi: ath9k: fix clang-specific fortify warnings
5de5e28504d078f14747d8f3ebdae7c9a91ff8a2 wifi: ath10k: fix clang-specific fortify warning
ce1df156563c11f9a4127ac89cde97c0e908935c net: annotate data-races around sk->sk_tx_queue_mapping
6cc5d2aed68b6523200c6a2c41c7e391eaddf33e net: annotate data-races around sk->sk_dst_pending_confirm
f8e58a29d637cd0de60cfd62bf2cceabcd14c54d wifi: ath10k: Don't touch the CE interrupt registers after power up
ca49dcfe2567a8339b9b8ec6c4b80efacef2a3cd vsock: read from socket's error queue
4dcef74057222db139aca941206e84e7a9eaa8ee bpf: Ensure proper register state printing for cond jumps
971239f5d4d26c51ae702256ed09c343694cd534 Bluetooth: btusb: Add date->evt_skb is NULL check
641d0bf22e0cb5c0fccee1d78f0c09e54b35e223 Bluetooth: Fix double free in hci_conn_cleanup
12b33d72520a3ab21b98f08fb2232c98549f4fb8 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
9a7866f17f8ef66b7272903fee6957f2f88191d3 tsnep: Fix tsnep_request_irq() format-overflow warning
e88c9003a8fb72300b35a91f79b44f3d73764af3 platform/chrome: kunit: initialize lock for fake ec_dev
e01e3e92e95fd11bf1f58dea81e9145ba57e54b5 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
d65586a9fbea527ccacd39e34e8492459bfcb296 drm/gma500: Fix call trace when psb_gem_mm_init() fails
eb9c0833926c5f53c7ab8add92cbe2c57b94e74b drm/komeda: drop all currently held locks if deadlock happens
47b6aefc4f645efaf053428a6ee231511dad6b34 drm/amdgpu: not to save bo in the case of RAS err_event_athub
e0398eafb5b41c8678273ac308b8c1d1d71dc2f1 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
1dad8de853a13ca6b9df8a142a89bb20fc8d1476 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
bb30ad569966cfff1dec58e78a3e9316b63eab24 drm/amd/display: use full update for clip size increase of large plane source
128969715ea14f5a4fddbdcdcee3d375ac30d763 string.h: add array-wrappers for (v)memdup_user()
845c9a09f6e01803285ef6f1372cdaf4fa6ce044 kernel: kexec: copy user-array safely
ec5c6142beb1030679923caab52ecb6ccbf5243d kernel: watch_queue: copy user-array safely
cef95926d48aa96daae51bd6121c4b96f238e8a9 drm_lease.c: copy user-array safely
a8d2998bcdcceb07ee78584b780873e5ebeb1515 drm: vmwgfx_surface.c: copy user-array safely
61968c5c5cace285c2f199eb5648f9c310279972 drm/msm/dp: skip validity check for DP CTS EDID checksum
a71170984d2346f622831249c0fc01fab6f9cb92 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
e9d5307c26513d3c678e084cbed2942bbf685ffa drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9907957a6c31e610455456ac281c6a13b40e8265 drm/amdgpu: Fix potential null pointer derefernce
94b2584502072461923ad3723c53e4ed4937d940 drm/panel: fix a possible null pointer dereference
10b95ecd891e33ef26f8d4c2bd55e5b8b5fb5ab0 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
6554cbc0e0ac03bf46ab32432f6bf59db3ae3c31 drm/radeon: fix a possible null pointer dereference
605809b1f2e232432c122160f05990497cf83b55 drm/amdgpu/vkms: fix a possible null pointer dereference
1ef5b25f9d14f64329bba9843a912c51f1e42d7f drm/panel: st7703: Pick different reset sequence
2d1b9ded714b36d7319b93b33f1317e7cab47244 drm/amdkfd: Fix shift out-of-bounds issue
29b6c6913498d89144a5f3b84a0ae2785aa93433 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0a7587b5660ecc32b4eb21a5cc644b5fb0b65243 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
ad4439dbda0ddac2a87fe7c1e2147d1e79076b79 selftests/efivarfs: create-read: fix a resource leak
80fbec5df5420cd149607235f617561fe78d8116 ASoC: soc-card: Add storage for PCI SSID
380a1b71f0e59e3e0b4714ff573c20252a92f5cc ASoC: SOF: Pass PCI SSID to machine driver
9af01558fb149a25a4f545d1ed09eb98cc808142 crypto: pcrypt - Fix hungtask for PADATA_RESET
ee9da0a19ca99da084ed30415e8f5291fa83d0cf ALSA: scarlett2: Move USB IDs out from device_info struct
9dc784b235863fef846332f44993db0554fa7524 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
907f72a8f5571598c3b6a22e7a5bb6795e1891ec RDMA/hfi1: Use FIELD_GET() to extract Link Width
a82e0c7809e869b92f42680c1698e929313da7cf scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
1469d41f0e750880b6ca752e274cbeeefb69e21e scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
0e27f25a3cf35919d1c8fe076122a4e1ba0672c1 fs/jfs: Add check for negative db_l2nbperpage
d2a3928bb8e0efb2ebffe22f7536bc2f249c907e fs/jfs: Add validity check for db_maxag and db_agpref
1b4deb8579cf8fb128122dcbc921a28dea2f4432 jfs: fix array-index-out-of-bounds in dbFindLeaf
6b42ab7a9219ae055bb0ea2b46d5f603115b8007 jfs: fix array-index-out-of-bounds in diAlloc
fd5cb535de7cf4db89513c0a16cd201a685f1a44 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
0e165eb1e086cf245458c1dadd10f377f57401e4 ARM: 9320/1: fix stack depot IRQ stack filter
73cbbc51012bdd6de4cfc291dc8140278e1ef69e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
aba3dd14293145457a701a0524021148f4c0a4e0 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
ad90eba1ca55c5851c220a10c9131c3604b08a3c PCI: mvebu: Use FIELD_PREP() with Link Width
b834f58eea14c120b5db268a0a26cd8afbb647f2 atm: iphase: Do PCI error checks on own line
bf468c4701357d515b4c25200358788b8beedbca PCI: Do error check on own line to split long "if" conditions
41d8c1493f574a39e4d1e8ae23cb605d897a7f80 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
b262245c26dc4a8d6fccde84cd70b0ad0f7f58e6 PCI: Use FIELD_GET() to extract Link Width
a9c8ec0c7266aea7552eae86b7ee5037d9784c59 PCI: Extract ATS disabling to a helper function
59443bddfd05af089f1fe0729a97d0b4539eeac2 PCI: Disable ATS for specific Intel IPU E2000 devices
80e06a38ee157f66cdad8a75bc1f05151f6ae526 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
1a7b7e013ea9b24e3a3a646e85c84449b37b88ac PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
13487909cd41ec342f1dfa5c90b3756346bd4e49 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
b1004122393463704d7e6020819d9f5b9cf158e0 crypto: hisilicon/qm - prevent soft lockup in receive loop
25fffd04e4502439d3fbc252332384c9ea8673db HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
9316b6d1e5cc2ee87fb4dc80590a3574e16a9ba3 exfat: support handle zero-size directory
bbb1f7bf8db68175b7207f614b89ebcc02bf1bc4 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
c9d050bf72df85a199b1b1dad5f0d174654206f7 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
f66eabc6448e98d40df4048e71b88cb418a1462c thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
9f9a0bb861507a89772c4bbd643d8855cc55c59c tty: vcc: Add check for kstrdup() in vcc_probe()
92a5e3640239372a2cdc9b4e930a63082bac95ea usb: dwc3: core: configure TX/RX threshold for DWC3_IP
8e5bf43c300227b64bbbdb0b9f49dc590fc1f6b2 soundwire: dmi-quirks: update HP Omen match
a329bdcd745901dec81bd17951311521496e735a f2fs: fix error handling of __get_node_page
aafaf3216e2a1037a33b78a17d07ffebc4dc4523 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
d77aa5798afcb8ab4009833aa57ce2a9d37ec515 9p/trans_fd: Annotate data-racy writes to file::f_flags
240ec905d438756dd74294b8ed7b55e5229e7a61 9p: v9fs_listxattr: fix %s null argument warning
aa910476b10cee962f69ba96b22216b84e214a8b i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
cc9f1599efd01a0f0dd4ed84a4505252e62d75ca i2c: fix memleak in i2c_new_client_device()
0fbf029005a2c3316c2a482653236976e6344953 i2c: sun6i-p2wi: Prevent potential division by zero
05079e13816113603deac4c0d118940d501aeed5 virtio-blk: fix implicit overflow on virtio_max_dma_size
ad6db03ab6dce4b6c388fdadba42a21cc031cb05 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
473c337c4d6884093edb4987fa27f72c94f31dd3 media: gspca: cpia1: shift-out-of-bounds in set_flicker
d59dd57711327b316186bbbcd30759d1329494c4 media: vivid: avoid integer overflow
a74febdc20f40874300009091cdcf972e42c1fd8 gfs2: ignore negated quota changes
3a88da8b69862fc9bbc51099f88ded1b679db568 gfs2: fix an oops in gfs2_permission
5cc12b2b6a5ca817cf829be483030e0ee391c70e media: cobalt: Use FIELD_GET() to extract Link Width
12fa6d4374bea93f2e1c09f42c9ac437b8833f81 media: ccs: Fix driver quirk struct documentation
8737bc817bfda1d579e2a4db247066c24c91e59f media: imon: fix access to invalid resource for the second interface
0bf993919ea5e21343defef203038f1eaf0ad5bd drm/amd/display: Avoid NULL dereference of timing generator
160df9238ee6b5afbf2bef4593586891e639c0da kgdb: Flush console before entering kgdb on panic
b61af5bb214bbaf591e1889fa75ec8d071ea096f i2c: dev: copy userspace array safely
165c5553e48b052fd0caa3bb0635813f25016429 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
d673a8c0c3cc19b5849cc24cce6114a431e921dc drm/qxl: prevent memory leak
c4789bd35769c50ae0ef180fe2ce4ae249611fca ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
056645908f2d8420548cbe73d8941155be86d489 drm/amdgpu: fix software pci_unplug on some chips
9392188bd24b900c409ffac5c7fb33344ef7fda4 pwm: Fix double shift bug
f7d9cbb2f14986fb80fd8f57f20208a2289e5ae9 mtd: rawnand: tegra: add missing check for platform_get_irq()
50401eaea96ff1f4999f9784324453395cb41326 wifi: iwlwifi: Use FW rate for non-data frames
a3cfe9a3d3fb2c753fef6a7d00c72c34864ce40d sched/core: Optimize in_task() and in_interrupt() a bit
e7c12bafecf5c7cb93af090d4e8783f6069359ef SUNRPC: ECONNRESET might require a rebind
90c42b107fbea99963011fb32d3726bf150a68bf mtd: rawnand: intel: check return value of devm_kasprintf()
dca7abac6c71ef586717ec9a6ccb6aed67e30da9 mtd: rawnand: meson: check return value of devm_kasprintf()
b41f9730f630b14898b5a41732dad9cf18eaa6f0 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
a7ec6a4ac48bda86cd12fc459b958049e2176ac4 SUNRPC: Add an IS_ERR() check back to where it was
adbfd3ce852ea07665cb44e7520e06a28837f235 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
dbfb6b795c8cf2a74bbdf98f7fa6fd357875274d SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
47df2dc2cf8b63f583853b52e8a6915d348265d7 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
fca5946d7baa36f68597023932420b0936c5e705 vhost-vdpa: fix use after free in vhost_vdpa_probe()
3133efa0c487e64e8c5bb48afdca567ce9b3c35b net: set SOCK_RCU_FREE before inserting socket into hashtable
243987deae92b959ca41a2717e4a4ed99bd912c8 ipvlan: add ipvlan_route_v6_outbound() helper
4d01d2cc1e06d7ef6b94b78a593b2991a778daab tty: Fix uninit-value access in ppp_sync_receive()
cabb0468e5519c03570d6368c22aa8ff74de58a0 net: hns3: fix add VLAN fail issue
660c095475c5cf5f19ab591d4d66c17643d554cf net: hns3: add barrier in vf mailbox reply process
0708a308fa26750f3d64de0b1d2ca7e3b3fc4bf4 net: hns3: fix incorrect capability bit display for copper port
c1c84ae25d6ddc24981a16e19446b18611602234 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
1cc200a4380fc40f6cda9463880680fde53a72ab net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
9d6b87196200d6f19d3dc8f97866a1cb86d44e15 net: hns3: fix VF reset fail issue
daa7a11629f85fb191f11669fa4baa26ed392cc7 net: hns3: fix VF wrong speed and duplex issue
e45ed5d166b9713073c29a529586f259078e4588 tipc: Fix kernel-infoleak due to uninitialized TLV value
d6a0756ec5b7c4a1f099d08156d911aa1fafa564 net: mvneta: fix calls to page_pool_get_stats
04c6c0c744d361bff7e4b725e8724861fc877934 ppp: limit MRU to 64K
880d5ecd0febc43b06427ca6ab363c102dce600e xen/events: fix delayed eoi list handling
ee1e46276ff49f7a28839bd1bc4802377df7ca56 ptp: annotate data-race around q->head and q->tail
58e7f04d96a3098302618cd5cebffffa418127cd bonding: stop the device in bond_setup_by_slave()
cdaedcb240d35f64b7801581788014128cc032ff net: ethernet: cortina: Fix max RX frame define
0562d3ed4896342e894bd813e9b63972506dc5b0 net: ethernet: cortina: Handle large frames
4bfef47eb27c8de2d22c0028cfa599439c8398c3 net: ethernet: cortina: Fix MTU max setting
1c749033d460adfa2c255b95ea743f2d97a7ae33 af_unix: fix use-after-free in unix_stream_read_actor()
25d1f3d79dc3ec3c67a468fd564b62795b5acf28 netfilter: nf_conntrack_bridge: initialize err to 0
e87171774a2b3ae171070aa553aeb9fab115dcb5 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
9f51f7c37e18ab38acd024c081fb7461249c2632 net: stmmac: fix rx budget limit check
825b047a38a8a437e476439153d0642d6af14d43 net: stmmac: avoid rx queue overrun
da4ef5fd53ca39939faa58a78b897f96ed70009a net/mlx5e: fix double free of encap_header
b132c6e8aed19b36aa1cde83d982a371ad83cfa1 net/mlx5e: fix double free of encap_header in update funcs
ac5697720a4efd562335a6046a2e626a57411a97 net/mlx5e: Fix pedit endianness
9a81eb7bbb1904cd9b1a914c1fc2504649761a39 net/mlx5e: Reduce the size of icosq_str
c5611bbda69971aa8beeb94feee18ca0915f9251 net/mlx5e: Check return value of snprintf writing to fw_version buffer
0e79cf626ec72d1251628362fafa9f09df2e8d1c net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a5d332c151c59c7df9b3b6df7b918ccb52466a26 macvlan: Don't propagate promisc change to lower dev in passthru
14ce2a956f87998c73b3ea5ce5edb6a0f3e1a3e3 tools/power/turbostat: Fix a knl bug
b58ffe5cbc37969f3059365fcb279e46580b7577 tools/power/turbostat: Enable the C-state Pre-wake printing
924fd2764229722a2b65db05868ba68611643b77 cifs: spnego: add ';' in HOST_KEY_LEN
446531c6ad8afd8ce4408dfab981461004fe9f8a cifs: fix check of rc in function generate_smb3signingkey
cbf609cda310bbc78c22e7b067c5cbe6c984dfd6 i915/perf: Fix NULL deref bugs with drm_dbg() calls
06c79c10e2a08e1dd20d41d84339bf1c9d0c0402 drivers: perf: Check find_first_bit() return value
4a703841a618bfb802385a92d444ab04632804a6 media: venus: hfi: add checks to perform sanity on queue pointers
c294bfb39908f370b0182e60865cc68939c6742f perf intel-pt: Fix async branch flags
d2b45dfb72f89f18b57da932aac27ec589fb48e4 powerpc/perf: Fix disabling BHRB and instruction sampling
ee8106438c3cf52dbc4abab840d44080a08f9c10 randstruct: Fix gcc-plugin performance mode to stay in group
126b37891511f75d4d4e2310f5c3a4adce2c1a99 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
e6c7ed4cca9a9feda6943fbb9951080c5004cf0f bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
e5149fe6b5608d8b4f14c5ba40c31c6d5b9b7fe5 scsi: mpt3sas: Fix loop logic
3f677a088b731f48b15c67cfe57ffe4f9152908a scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
5221f3ddebe4b993fc854045075a54d97f4d3ff6 scsi: qla2xxx: Fix system crash due to bad pointer access
5078c1cc81e2a980642157bad058f451e8f98f2a crypto: x86/sha - load modules based on CPU features
da0fd5fcdf4dd08ca654ea487fd2be1023d0c61c x86/cpu/hygon: Fix the CPU topology evaluation for real
1a2a1fcd70e90d069bc2888566cc62be2368854f KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
08063842bad355c21ab96b2764eae20d484027c4 KVM: x86: Ignore MSR_AMD64_TW_CFG access
96cb4bf6d3789c0b9232d9f2f7e7335c8713374c KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
228cb86a4fa00f9b657a5b94a6d55206bfbcc0c0 audit: don't take task_lock() in audit_exe_compare() code path
d6810a2d8b6ea7898ea706a90ff48510c271b70c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9ae273374d248537f6fb68b530cdf0aa7a07409c proc: sysctl: prevent aliased sysctls from getting passed to init
0919894e0ed7189d00221e71a65c7b3fc17217f9 tty/sysrq: replace smp_processor_id() with get_cpu()
66987db5eaeae0ff933953436e72965b403d1c82 tty: serial: meson: fix hard LOCKUP on crtscts mode
a5496b1c7450b46213f932a7ca141b5ad38290a9 hvc/xen: fix console unplug
295be0fd49fb57483a9e61222cd7b98b233767aa hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
8a1b61728b3afe2bcde6da38fd2dd96d4db46782 hvc/xen: fix event channel handling for secondary consoles
ac4d0781b8f3b017f4d79d0d13175a28905213e7 PCI/sysfs: Protect driver's D3cold preference from user space
de237664656636673b814f13cbd6f47194b3b635 mm/damon/sysfs: remove requested targets when online-commit inputs
74497224723a7a7a19ca1ee6865d6943d37c226e mm/damon/sysfs: update monitoring target regions for online input commit
03c0cd2abc2b04fdb1006050c2a91c9c1439b6bb watchdog: move softlockup_panic back to early_param
df84ca147a455f715c89185b274ff39a0afd0a5d mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
b9be40d234ba59d950375ac9ea2f20fb9379b042 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
f93833f2609ace10cf9d19d37555611e2fd58012 mm/damon: implement a function for max nr_accesses safe calculation
58a1984115368b40568e68d7a908dc2ec5cd11a4 mm/damon/sysfs: check error from damon_sysfs_update_target()
32f2d84bcc9166a094920b05a3abef48e36bce30 ACPI: resource: Do IRQ override on TongFang GMxXGxx
2fb837c8746f4ab21163c348e3cbeab01ffef175 regmap: Ensure range selector registers are updated after cache sync
30ddf5e442ffb84b31c21389cab0ee6a619d272d wifi: ath11k: fix temperature event locking
9c977796b5c99887430274ad82e5e540c6362a3f wifi: ath11k: fix dfs radar event locking
448a1f1c8421e006ec3deaea9119ad76918bd93d wifi: ath11k: fix htt pktlog locking
c4333fb7654e6d353abc5a3600ee1049d3debf63 wifi: ath11k: fix gtk offload status event locking
22f121a916ca921cd2cd360bf785d215ccee5afb mmc: meson-gx: Remove setting of CMD_CFG_ERROR
3392c4254e37652979e4ed35191af2a3d078e3c7 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
db909bc9e3d763edb9af8326f6d464174975f321 KEYS: trusted: tee: Refactor register SHM usage
cc456ddc41c5644de32223146d63ca0f7e4c2629 KEYS: trusted: Rollback init_trusted() consistently
28ae16f43e9ef5b8705943b86e5c45c53b8d5572 PCI: keystone: Don't discard .remove() callback
25a284123009b454cef63a7d7cde2e58498e9b7c PCI: keystone: Don't discard .probe() callback
1336d13dbf1535dda043a577a745d3496d58fd37 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
414fca54a33a3d94287b3a3c53b0a1ba6c6104e8 parisc/pdc: Add width field to struct pdc_model
924525e912493c6c7ce0c47dbe672f0334e9fde8 parisc/power: Add power soft-off when running on qemu
0e3c1a0c16dd634f7e9ae7dd6d63962b14c8319a clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
3012399067ff52a8a4cf0f910920e2efe51f5a1e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6127b1d70d0697446c96f94edb642e3d75c05884 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d28bcd39aebf07e4ddbe576c9b8b1b95c94e2bfb ksmbd: handle malformed smb1 message
0dda6c8de7691f53e332f44ca14ad0429a4e74b5 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
85dd7b952813341ffb094e10e5548c4300f7eadc mmc: vub300: fix an error code
256d07a1d624a1fb3d801c5abbdef1323af29a7f mmc: sdhci_am654: fix start loop index for TAP value parsing
acf9253913a58df5e3d8a891884fa492479d1d4b mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
15be5834cf9ba1c3d476959e6863431cd9021418 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
88b66b813849cc1db66f2a91bc0fb7032b57c3f4 PCI: kirin: Don't discard .remove() callback
0e1f5e8d385a216260fcb17e5d0db51b5dc7a968 PCI: exynos: Don't discard .remove() callback
3d2c18c48a3751f267aaac65bb89a48a1b96d42f wifi: wilc1000: use vmm_table as array in wilc struct
84a64d9beb7906707e6636056f54689e846af119 svcrdma: Drop connection after an RDMA Read error
e6fcf0463827a34b7821604135577c0150c7a83d rcu/tree: Defer setting of jiffies during stall reset
eaa13ab039bbe70ae4eb02e5fb4ae0c95d5d5cf7 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
4c7072239574a121175dd42f85958610d59e63af PM: hibernate: Use __get_safe_page() rather than touching the list
d8f5242b1528d5a77b53f279cd75030395e1c74c PM: hibernate: Clean up sync_read handling in snapshot_write_next()
dec52a0658fb404d110f244c72d1ca0b35837cae rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
f8c0d6d6ab16a3850c8031fdf02c317aa64fd820 btrfs: don't arbitrarily slow down delalloc if we're committing
8b079b444592f4e0be36dfc0841cf217ab033ea3 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
b69d75a7d919c98da47dea6ecababd670f90eb73 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
29d2d5a6e7b9892b8ac2e64d688cc9de335ce1a6 ACPI: FPDT: properly handle invalid FPDT subtables
8d0c9e2d49a721d8ef6e7afd9b480a30decb386c arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
6dcccb01a533b39792b953633af9ac61e12f9b78 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
ac2015df5568cf9ad9928c43f49ffbdf5e4d8128 mfd: qcom-spmi-pmic: Fix revid implementation
b5ecaa8d9b2bba1af78a8ad068d6afa71e37bb93 ima: annotate iint mutex to avoid lockdep false positive warnings
ef24ec2a4d901a927e8fce61300a5db60ed8e2c5 ima: detect changes to the backing overlay file

--===============5880815345557695324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e2521917b3d-f852efcc475e.txt

61916ce25af294ce1a3d8de5f32586ac34fe671c locking/ww_mutex/test: Fix potential workqueue corruption
75c208b5a36dfa3025bc2da27e7ad8cb71122989 btrfs: abort transaction on generation mismatch when marking eb as dirty
ce6d02c14efd6b4fb204828e65a9dcb1b76f37d3 lib/generic-radix-tree.c: Don't overflow in peek()
17d55cb8ee36cb7ca18a48c98b7f8df9f7433322 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
4387f49bf47ea45fd6b7f8682993f3051a4406cb perf/core: Bail out early if the request AUX area is out of bound
6e4e2aac5ebf59f2bf424794e4b1a5c95acb9aba rcu: Dump memory object info if callback function is invalid
61b4fec1c153f276247ce1cd538d05903c7c2c2b srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
b471dd0831d7269ec3b1c3d522090b56b4e83e1b selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
99939aa9be0597704f1e85f2427e2bb76810859e clocksource/drivers/timer-imx-gpt: Fix potential memory leak
72a177778944c924473bc3ced0bdaea4a3788516 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f3cbf5a7c46cc262350ae6518c325936f019ab5a srcu: Only accelerate on enqueue time
ff2ed7c857fed2e110151ee977810c594e7fb558 smp,csd: Throw an error if a CSD lock is stuck for too long
c73a02b7159997635a7065e0a6d86e4e37cb331f cpu/hotplug: Don't offline the last non-isolated CPU
6c6e1efb3116cf5ee5c52a6d5a791c95a4e80b26 workqueue: Provide one lock class key per work_on_cpu() callsite
e3fc40a538510b1bc3eb818d017c1915faac729b x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d147703c7815a0e5fbdac42dec071f29fd8d4789 wifi: plfxlc: fix clang-specific fortify warning
3c9b59cc6791549f5723729b66a694600529c625 wifi: ath12k: Ignore fragments from uninitialized peer in dp
07b08693b2879fc71be770d046cf25b0b3e202c2 wifi: mac80211_hwsim: fix clang-specific fortify warning
ecbcaa11e3b2ac02ad753bf36146e7ac8caf14e2 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c2861d72d057c0f9b73fa2859b1f800ccee6175f atl1c: Work around the DMA RX overflow issue
21879a17d22aa10cc8dd330386e01daa62e5e818 bpf: Detect IP == ksym.end as part of BPF program
d2f09ba0a09f99b67b02114fdcab7ffec1f59221 wifi: ath9k: fix clang-specific fortify warnings
bdaa0807c019a0ced15a1a85053795843f4253a9 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
bb433fb57b93e3c8df93d12972e6e684f6438b8f wifi: ath10k: fix clang-specific fortify warning
4a9610cd3687e34c7548ede6a7d2c69566e55eef wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
472c45b51f175e86d4e2654bfda37f7c3703e44c ACPI: APEI: Fix AER info corruption when error status data has multiple sections
2fc966a314abea71472a6d77d63fc098aaf1c98b net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
d9f351ce9ab0c559b1f7b0d8f41ca8a2232bf6bc wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
3acb548f9648d64df344cde10ea1aebcc0bdf76f net: annotate data-races around sk->sk_tx_queue_mapping
a983400d057b9e90b4126f7ce4e595ce74bc0563 net: annotate data-races around sk->sk_dst_pending_confirm
97a2f13db9a2511de3c22c2ae1909ff9f3071a97 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
250d77e6c4c79adbd8016e14f3f1f32f98f31dee wifi: ath10k: Don't touch the CE interrupt registers after power up
384d11af6a474f9416c4e597cb3618810a65eceb net: sfp: add quirk for FS's 2.5G copper SFP
22465bd38f1a0cbf38897659ae834149cbb576bd vsock: read from socket's error queue
2bc98d202d3a142d5538c007c7c04850a5db9563 bpf: Ensure proper register state printing for cond jumps
26084a2b91da9e5ddf8899a8aa3d814ba4720241 wifi: iwlwifi: mvm: fix size check for fw_link_id
9d3fb2aaad63dc395630877c14df0a0df7d02b09 Bluetooth: btusb: Add date->evt_skb is NULL check
84a2cf68a9c0c50de86d30e5a20b6a928f56b2ec Bluetooth: Fix double free in hci_conn_cleanup
fef1f8b6e317f578623cde76f9d4c39cb1a39133 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
03a38c37107454f046667be3ea130e495a892713 tsnep: Fix tsnep_request_irq() format-overflow warning
4ff8c41ed9220c790e93485d0e3306ba8fe79b3b gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
2ef559660e1e2945712186cfecf104bcdddd45c4 platform/chrome: kunit: initialize lock for fake ec_dev
43d94ddbd29874c74988b16da02c9b9b6031aedc of: address: Fix address translation when address-size is greater than 2
590e4b37512531de209eb636c2e49237dc2bc33f platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
a791f82b6db5895d88009c749d4e08673b503603 drm/gma500: Fix call trace when psb_gem_mm_init() fails
ae27c44c5e905d4b6a18603e1490910fdab3d3a0 drm/amdkfd: ratelimited SQ interrupt messages
df13377af8e418279df383d1200b85f56a2ccae2 drm/komeda: drop all currently held locks if deadlock happens
0761c9b4c9438aad5a9ca1f806ba470fd086fe03 drm/amd/display: Blank phantom OTG before enabling
f856ddde1acddce849cfa16827bf1f6567660214 drm/amd/display: Don't lock phantom pipe on disabling
67519b30b03b2411eaf261c9ac18facb9dd7367b drm/amd/display: add seamless pipe topology transition check
8986fc939d05abd95a85b10c07ea5fc850ddbc6d drm/edid: Fixup h/vsync_end instead of h/vtotal
239fc8f0f9bf1a64f38653757db5ca84f35d49b4 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
acd2749dc4ebf88efd45034f7400aad9a56e25a4 drm/amdgpu: not to save bo in the case of RAS err_event_athub
dc5043b7444e5d62316a5a8e14e8670a46bac2c0 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
fc4a2412fd09320068dad7047d5f8b1ec573a800 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
91c14cf72a996d559cb9b93a62ea4a45fa7a137a drm/amd/display: use full update for clip size increase of large plane source
04bc32f9b32aac49d45ec6795bbeebe4a367c78e string.h: add array-wrappers for (v)memdup_user()
d71fa9ec04f44e4eae0de588684026a3462bbf46 kernel: kexec: copy user-array safely
f50127295c6d72d4da38cc9ac223b2667af05e48 kernel: watch_queue: copy user-array safely
bd9206d2cf237eab3a04679ddcf10fa850b8c502 drm_lease.c: copy user-array safely
daecc8d91e19b6cd70523c06a78b0e25fbde3a7e drm: vmwgfx_surface.c: copy user-array safely
03ed22e549f7d1b909394177f17333f6e844df91 drm/msm/dp: skip validity check for DP CTS EDID checksum
2506b5b2fdcc025512d34899ed0c899e47e385b7 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
00e514c286a7813807ef8eb4db4c9cc4504adedc drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
4f9a1c8e98f51331eb1c117e4c8b5e72e59fd97a drm/amdgpu: Fix potential null pointer derefernce
db4903b61d41c276e02af80065aec3cb3ec404f2 drm/panel: fix a possible null pointer dereference
4d85b15265d90ac53bb486be26a94f3de2213b82 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
10fd2438df8fcef492927d4f39f205ced7e296a2 drm/radeon: fix a possible null pointer dereference
b594bbb8d5ccee6941580f7dd9f4325494d014a0 drm/amdgpu/vkms: fix a possible null pointer dereference
c5a46ddcbea872540b61eda74498adcd5df97b22 drm/panel: st7703: Pick different reset sequence
218b021e259427bffdd5648ab01c581bf9036e8a drm/amdkfd: Fix shift out-of-bounds issue
db2a13a62873af45c502ddab7de06efe05dd552a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
d554eb22e5ba6f197317f7969ba900cb49f3f651 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
c48a1997abf8be0dd96b41bb880161c1060cf141 drm/amd/display: fix num_ways overflow error
14bd87e117258635daca5d0b6d46303432b5bfec drm/amd: check num of link levels when update pcie param
1d991b0e097113006fa61b372b5ebadf18b8f585 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
12504224ee82d98d9f68b12488c5659fefaceb7b selftests/efivarfs: create-read: fix a resource leak
6bf5c494973b5ba5090f5a02be549fe58226a431 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
2a10f616be114eb804d3351c048dea05d5f31bba ASoC: soc-card: Add storage for PCI SSID
40940b8f9f6306dd7542b424f931ff572209f5e7 ASoC: SOF: Pass PCI SSID to machine driver
9d1c257cc70bf2a9c7bbcf48be9022c3bb2bb430 crypto: pcrypt - Fix hungtask for PADATA_RESET
e680aab9e6ef0cb9367194b3326ca814eeb23677 ALSA: scarlett2: Move USB IDs out from device_info struct
46cb50dfc96ce4e49c3688428281a0e87a6e3ed8 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
4c82d15abed35eb2a989ca232a6db40d3ec4eb05 RDMA/hfi1: Use FIELD_GET() to extract Link Width
dfd9728c81f18c7a8cd2c77dc90fcbf74fc40c20 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
86c27fb3fb6b3f585d088fd14876852019b5d535 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
8c71f9b694d8d22808b355861d9a626c568b17ed fs/jfs: Add check for negative db_l2nbperpage
7ca3554424c46c5e9a3110d1eb8dfa3ffe9c4564 fs/jfs: Add validity check for db_maxag and db_agpref
ec63e19f6771aad530b5acfd69fdf07c4e2f8c9c jfs: fix array-index-out-of-bounds in dbFindLeaf
ae38e2f0a44082dff40291729e9e675d17b72178 jfs: fix array-index-out-of-bounds in diAlloc
3375fdf1a0180ce3b7facb21038baa687044cd68 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
b7c3762515a244fe7a733d712dabbf7880e9cbda ARM: 9320/1: fix stack depot IRQ stack filter
80b5c429bc52aefeb6c7e73fc865aa091d3195ee ALSA: hda: Fix possible null-ptr-deref when assigning a stream
285f32dda866807c21c715e396564e0a2c11ef20 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
7a17bf8799f48c2156e69a025c9a09dcc9cbf0ed PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
d93cc2701ab61bec5cae2e7b0a87feda88747057 PCI: mvebu: Use FIELD_PREP() with Link Width
bb5177243e45f7a77b85dc3dc2f58f97cc163e26 atm: iphase: Do PCI error checks on own line
fa7689d5238b8ee94de843aff0cf650b715b02bf PCI: Do error check on own line to split long "if" conditions
9a7b18ff29c2befe9c4a8f6d470b4e99679b342f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
2870b1e58189c3f202ce6b73ea7c3035740fa73b PCI: Use FIELD_GET() to extract Link Width
01f5fc5d87264e440cd420a01b2aa1fd469896eb PCI: Extract ATS disabling to a helper function
60cda545c65a99980d50d1211d4a087743faacf8 PCI: Disable ATS for specific Intel IPU E2000 devices
db1793d1de74096dcb5bd2ff81644540b904ccfb PCI: dwc: Add dw_pcie_link_set_max_link_width()
fc2f4d1eb34bf36f22556c2af689a00b79714536 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
a050ec078fc6fbfe8efba2249aba53aef869ff5e misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
d2c0a00c218c46cf1563b657ac87a7302a47f723 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
3f3af4603b064d77a9febdb878f3fc2f6d86e9c6 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
473865426822a34c8348b44838b6ac5beab4e299 crypto: hisilicon/qm - prevent soft lockup in receive loop
70836b3c77837f139db5b96d3d16c573e1d4acd0 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
0d5c56df927eb84df2502798b5f2f90b87856c13 exfat: support handle zero-size directory
02bfa0fe0da6ba6ea339cc600865bd48b5643b02 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
0823e1b64fd110f0f9ec6d7c6ba1d0db7d75f78d iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
0047e6d37082af45178d76f27c398c7686623a09 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
3e35a1c27848e822ef3661e21c0067a18a9915fd tty: vcc: Add check for kstrdup() in vcc_probe()
aa04f4bacfc5f4e54a87b8b04c904766436c8090 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
c83bb7051eac722230e8947e1eec181eccafe665 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
46e3d218538a99fd3e8b7afec16fe7bb557ebed8 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
fd0bbd236a3ed3c1f809a08294ad099eddc0757e usb: dwc3: core: configure TX/RX threshold for DWC3_IP
8a1eabcbe55a00822c345e89c07dd768b888d556 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
c933818e677df94f9933d5c52faa67144ca26606 soundwire: dmi-quirks: update HP Omen match
7c4871e513d8a455765e1d250fd9636f0a208ff2 f2fs: fix error path of __f2fs_build_free_nids
5bae35bc7b0f03b3b54ce94ea27a61382777f9bd f2fs: fix error handling of __get_node_page
99dc4ba018dcc3ad417b66473c80b589da1d2124 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
a1adf5de4ed2cddcaf0511954b6851f8bbb1cf99 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
8da0c753aacb2474d13e2e214ba3454c0fb4cbf6 9p/trans_fd: Annotate data-racy writes to file::f_flags
9350acd7753bf99068afbb2e20b6639e2f7e153b 9p: v9fs_listxattr: fix %s null argument warning
1b2a8078a2f808f2e05e9fe4fb34d0e43688dd7c i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
149b6e423143f45dbc052573c87998d104ad8ea9 i2c: i801: Add support for Intel Birch Stream SoC
ec28e3a26733865069b90b717262dc48d582ad54 i2c: fix memleak in i2c_new_client_device()
5c5a04ddf4ea91e57b45f903b41683463313c739 i2c: sun6i-p2wi: Prevent potential division by zero
749edd8a40736a9f0bfc865ca0a9594030f00988 virtio-blk: fix implicit overflow on virtio_max_dma_size
8b9caa6fb0d49e56b8ca070898ef50c7811134fc i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
ddbb3f712fa6d5538d6b41e41d6d12df4f6a7756 media: gspca: cpia1: shift-out-of-bounds in set_flicker
08ae05e7a0e05b7747ce25e8ef6e0a67788a18ca media: vivid: avoid integer overflow
6d727e39d2cddbef153a21b5a3a49d582ef085bb media: ipu-bridge: increase sensor_name size
aadc8f55a3fd5f7ff291581e8fdb639db310a2ca gfs2: ignore negated quota changes
2618b23afc35529e5b81655f94be4b7198aa8a4a gfs2: fix an oops in gfs2_permission
c26212010d49a2d0f72b2c30c5a19e98683ad184 media: cobalt: Use FIELD_GET() to extract Link Width
eba49f81e22d2e78de339e2af03e41dfe9842b20 media: ccs: Fix driver quirk struct documentation
ba594346a9790ee37dc364b83ed7035a653313af media: imon: fix access to invalid resource for the second interface
9b0758eb6f5284fe83c1b522255363e4da32fc93 drm/amd/display: Avoid NULL dereference of timing generator
047617a2b780a78b1e7f7ff6c9421d5906a1a18a kgdb: Flush console before entering kgdb on panic
1553fad6c0f27f56cc98faf3cc7eb213d8ef77e4 riscv: VMAP_STACK overflow detection thread-safe
0b4758980ff53f13b631cac5fba3817a2845deaa i2c: dev: copy userspace array safely
7c227f8afb60943375f4f2b181786dc5ae949784 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
51cad956ee3398918a6638b8d864190e5002467f drm/qxl: prevent memory leak
12d783fbfd214186aec2dc94c034fa54ca1f785c ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
10c00ed42554aacfee35c928391901f2e4a36b9a drm/amdgpu: fix software pci_unplug on some chips
1ab6bb350433f5f62c61c85de9ecbf0ca8361c92 pwm: Fix double shift bug
95866920d3ee56354cbf3d877069628c7b9c85ba mtd: rawnand: tegra: add missing check for platform_get_irq()
d9a9f93dc9ca530692f9233b73014a9a01b627a6 wifi: iwlwifi: Use FW rate for non-data frames
9810ad0a1e3ad039bd4e8c23e8cd48d3d008c4f6 sched/core: Optimize in_task() and in_interrupt() a bit
db83708fa0ee037f662403fad86c8d59ee3fb685 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
dba33aa0a7da210ad8c597afb0f70ffb3b25e393 samples/bpf: syscall_tp_user: Fix array out-of-bound access
390aeb1fb0772e79de4a02eaf0c411d91bf14570 dt-bindings: serial: fix regex pattern for matching serial node children
a29d0c113ccded08244e59929d9bf2c9507d1118 SUNRPC: ECONNRESET might require a rebind
5cf632c3e6ae81bfc21d0541efcc3b5edc0444f0 mtd: rawnand: intel: check return value of devm_kasprintf()
a364a0af3150f58cc744e95de98bec5692988836 mtd: rawnand: meson: check return value of devm_kasprintf()
b4ce8b663ad6b31c343eef5540cedf67159c1207 drm/i915/mtl: avoid stringop-overflow warning
eebecc21fb9019355deec43333e54251239be718 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
4ea713b56fcf57507ac21ae85efe0880eecbf069 SUNRPC: Add an IS_ERR() check back to where it was
e58b04b8c9ffeebe5298e7c5446eb4906f2bc13e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
40296e7b6fb9d3b70712bb5c3fc11275e30e4005 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
3d90b3f0af509bc1824bd44f4f7745089ee59547 RISC-V: hwprobe: Fix vDSO SIGSEGV
6976d116812195effb23bd1737cb72ab692a0d05 riscv: provide riscv-specific is_trap_insn()
1c5e44a325fa937ff0f7bfa642aee0115d9c70ed gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c0f8ff0ede5c675c316c87b518796dc805d59e5f drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
fd5c46a7fe34b4d21e19f8f03f971e651a68113f vdpa_sim_blk: allocate the buffer zeroed
4cf5e059705fda0fe5e521d7d615a863047ec3bf vhost-vdpa: fix use after free in vhost_vdpa_probe()
7e3589e9a5c1930f310a83498d1e4b96b05bc198 gcc-plugins: randstruct: Only warn about true flexible arrays
3365bd9d88d7464d3e0c62505e189e83845fbcdd bpf: handle ldimm64 properly in check_cfg()
76013d766cfa5ab76f84a5fb8e96b2db40fadabb bpf: fix precision backtracking instruction iteration
bf636f652a3a9b7713ff033f9103f3a169cc5c88 net: set SOCK_RCU_FREE before inserting socket into hashtable
1d7cd88016876c6d8af62888dc18af011af08b8a ipvlan: add ipvlan_route_v6_outbound() helper
85fcf77fb92a9e73bee89009f6173b72c658510c tty: Fix uninit-value access in ppp_sync_receive()
193f3d07f785ee81f086738ca2994ab3d4de34f9 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
e244267d7905314eff481d67d2d19ff8823fcdfd net: hns3: fix add VLAN fail issue
b9deee6131cc8151ef0cfe39091b1ae6d99055be net: hns3: add barrier in vf mailbox reply process
45cedd0330978ee04fc92c4d855133b7134c1be9 net: hns3: fix incorrect capability bit display for copper port
251bfa3fb80d85d951ea7675607bce330b048fbb net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
f3182f6a05d5c1bc764e48075e38af0b34f50e25 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
30c80893c65fea2a00f9000e8bd1298582efda97 net: hns3: fix VF reset fail issue
3d9284222dc9365e0887ff3188ff91f22b7f7811 net: hns3: fix VF wrong speed and duplex issue
d85075e129e8bfedb165a0b96251d2d4d24f315a tipc: Fix kernel-infoleak due to uninitialized TLV value
93b6d891a83f2bd5981e0217904c0524e04fa3ca net: mvneta: fix calls to page_pool_get_stats
937dbd2732b6f1b8bf7297008d55ea8deab365a2 ppp: limit MRU to 64K
144ba573d5ac51bb6e7d10fb9f5dfa140f0c82ea xen/events: fix delayed eoi list handling
e912a754684dc2a92b69970568d4ffa556857094 blk-mq: make sure active queue usage is held for bio_integrity_prep()
29b3676df57f225cf0d0b4dc78c8d858d69d4870 ptp: annotate data-race around q->head and q->tail
1ce3977ef3e474be4ec39e420646aff7444fc02d bonding: stop the device in bond_setup_by_slave()
d2218aaa4f6370e31b4db2caafff60d459d510df net: ethernet: cortina: Fix max RX frame define
0b26ae1b3873913ffaa0824e0184855a5e4b697c net: ethernet: cortina: Handle large frames
a99bc9bc81a7925b8d41b5afff2897d29cdd36ab net: ethernet: cortina: Fix MTU max setting
c0933dd6103eb309b432a6e31b96598013b3a071 af_unix: fix use-after-free in unix_stream_read_actor()
22d7e727ee259b4ecb2d9160af25d36b28e2d0e9 netfilter: nf_conntrack_bridge: initialize err to 0
c42b52d98eca6a552cde1e693ffe4821185eebe9 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
c7eba4609270bdfcbdd009ac247a57fc79caad29 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
c447c4dcf2047b1ff660f5d56ca7095a3aff4507 net: stmmac: fix rx budget limit check
9ffba55dfa4a92c0314a80eec6622c6362b6c425 net: stmmac: avoid rx queue overrun
58d1378a1e7528f7274948aaf2194d05bb2b46fd pds_core: use correct index to mask irq
c2f78a0c7a212cfb44d3ce4eccc434b6fe2b74cd pds_core: fix up some format-truncation complaints
83f927bdfab9e091cc97ff0888e360996a3709e5 gve: Fixes for napi_poll when budget is 0
a5de62327efac99c1b7742e787efdbe4dcdb345c io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
9a902f5654fac3ec240e39978211fbae9c3cfc63 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
11d82beaccbe042d643b047890ba1d6154e29f21 net/mlx5e: fix double free of encap_header
0f37d7bd5a8713c28a845d50b4cb5398ccbae853 net/mlx5e: fix double free of encap_header in update funcs
9f0647cb087021899fa2c7cd8deaaafb20255b28 net/mlx5e: Fix pedit endianness
df7d8d5b7f8d830d7e2b15edc497fb6852e01958 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
a1c595bab71fcea200b1d35bd44fc822947a9255 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
ea6f096af8fdb6076cff5d29d4c116d50d9cbbce net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
17d1954a1fb15a10dd5b01085d63dca9be373515 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
b59abfdce4283918e14141a5d04a78f0d1d298b8 net/mlx5: Increase size of irq name buffer
6a94fb1baa28126461a4a90a64d178d5edb20a68 net/mlx5e: Reduce the size of icosq_str
d996de7916a226cf0fc2567f5647376cb4210e90 net/mlx5e: Check return value of snprintf writing to fw_version buffer
95c183d274a6e9c6612b1d38d0acafcd32dc184c net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
d91eb18f6b7ef7e73d76e2db1850d10f3121040f net: sched: do not offload flows with a helper in act_ct
93db5e64be22a3ed325cc9445a5d8b776876ef43 macvlan: Don't propagate promisc change to lower dev in passthru
b83f6f6215587a1079746084d1b22a785fa2f0c0 tools/power/turbostat: Fix a knl bug
51da38710c0493c570ed8a36676bfa50946bf442 tools/power/turbostat: Enable the C-state Pre-wake printing
a7b9302eb1f1df180a2e51e9a55e5b3efc195cfe scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
c783cb77c77cd43725b2a646c86c9487186e36a4 cifs: spnego: add ';' in HOST_KEY_LEN
0d9973b3db6b4fccf6fbf827e68b0f1c09dc19af cifs: fix check of rc in function generate_smb3signingkey
669add3039f2d645a0f7008ef2d7452df7b4103f perf/core: Fix cpuctx refcounting
348936f6d7847ffe5b651c6ca1da2203bd02048e i915/perf: Fix NULL deref bugs with drm_dbg() calls
7f7b4ec5e77a62e7ded9cfa6d76bc4b93c935ef8 perf: arm_cspmu: Reject events meant for other PMUs
ca724da53858431dbde8e032bbecf929b9eff8d4 drivers: perf: Check find_first_bit() return value
92591e40bfd8004945d6386146d52e62c36e75ed media: venus: hfi: add checks to perform sanity on queue pointers
12af61cc662fa5ec27cfa77828dd5eed125ef364 perf intel-pt: Fix async branch flags
e345e2633f149728c02b5c61d029c2bdbdb07050 powerpc/perf: Fix disabling BHRB and instruction sampling
fa4628a8935f49bfdeac67fb8cfa86b5e5a6f65d randstruct: Fix gcc-plugin performance mode to stay in group
8149c6c10efd2e55f5f46972437948c8c6a26e8b bpf: Fix check_stack_write_fixed_off() to correctly spill imm
c90b1897dbbab6ac318448941adc16dc2e4849de bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
5b1ca3db4cb806dd3def6ff46c1958b029384305 scsi: mpt3sas: Fix loop logic
674c4d085c8c157c22f74be75a5d0db6726d2cf9 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
ec7a5de3a4f8ffb5fc9a2220ce0d4852794926af scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
0392c4d57dbaef9404e38b54640786da0af31f40 scsi: qla2xxx: Fix system crash due to bad pointer access
d3e7ef6d9a53a43abfef442cd2fc87dd521d89b5 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
dd260f21f87704e3ee26a6482abec5e44aedd8a9 crypto: x86/sha - load modules based on CPU features
49ad32b4c8a784f49a82afbda4b2ebaafc51a17e x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
0f97b117180f88a0c05ca6057ee84a3c37027788 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
19303b37fde2ad56fdcddedb1a1a4bc6273957d1 x86/cpu/hygon: Fix the CPU topology evaluation for real
378ab8fb06e1aaaf3a59809a30baaaaff4bb7f5c KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
fada806273fd6e97c41d37009ff8be2039e556cc KVM: x86: Ignore MSR_AMD64_TW_CFG access
d0417b7a97dddeb19fb10d32bba3b5766d7e4242 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
88bda3ca44b19ef2905c9fca49df020478c3ebcf KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
d157dde273c557048c9aaf4e52695cbadc25235b mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
5794987a16eb71bb507679d22f83185f00e7746f sched: psi: fix unprivileged polling against cgroups
f5e410db7245323ee323b38953d9b5d0b33ba2b1 audit: don't take task_lock() in audit_exe_compare() code path
a8495d5e0e6ea1d7a97788df5ace133047e89c05 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
f829e9e689d458e6f0ff9242d992edd7f8dbb86f proc: sysctl: prevent aliased sysctls from getting passed to init
e0b275803ddc93b6c7fda93ee8434553a9d8d7c3 tty/sysrq: replace smp_processor_id() with get_cpu()
63641aacf7ec88f8de745742b32566947bf07bef tty: serial: meson: fix hard LOCKUP on crtscts mode
26a72dfb864d210cf9551ad47c5c615d020c1bc5 hvc/xen: fix console unplug
79ebac1b9436b38785d612711508777f52793940 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
dc3468c8d54ad120887d68e4bb94faedc3dae355 hvc/xen: fix event channel handling for secondary consoles
0e656f00e2f1aa6d0e7c383d1cd3bff79b88ca43 PCI/sysfs: Protect driver's D3cold preference from user space
003cd35d7679b2cb95e76581c9fd0fa069e6e0ec mm/damon/sysfs: remove requested targets when online-commit inputs
6b6cf6eb44f20bb5d381f1093d61f395ecdc8b74 mm/damon/sysfs: update monitoring target regions for online input commit
f2b46c53315ab80c33ac2e147a3f760ee04323b4 watchdog: move softlockup_panic back to early_param
f713e2ab8965e73f2e4f8f52311c0b253a6a2fee iommufd: Fix missing update of domains_itree after splitting iopt_area
dc0c55b7bbe4a5f13fee6e833357429837599bf1 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
960b6e607186c112a1a45d6c4e803bca765f6320 dm crypt: account large pages in cc->n_allocated_pages
33b40e554c4c6210b55795aa963d9bbe6be27813 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
d71bb72a150d5fc951d6e692381210dbc56c935a mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
286fb673adee6f9f1a04988526fbecf108741bba mm/damon: implement a function for max nr_accesses safe calculation
7d8e2da03d4c784b8ea176d62976bd8d51fd241a mm/damon/core: avoid divide-by-zero during monitoring results update
261229678c3e3d5ca311c391066b3e800acf87f8 mm/damon/sysfs-schemes: handle tried region directory allocation failure
2ce6cbeac53886eb4e591c7939bc1598e8ce19c5 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
084fe89e7f7b7faff2c1bd9d0ba7a18546d2a1e5 mm/damon/sysfs: check error from damon_sysfs_update_target()
a7f619aa00613dff68462c709876fcdd75742476 parisc: Add nop instructions after TLB inserts
0e5ca0ca290310f54238007fc1cbc01c4308177f ACPI: resource: Do IRQ override on TongFang GMxXGxx
8ee3ce06d6ce6ff3a3faf2f54fe7b4fde9a06894 regmap: Ensure range selector registers are updated after cache sync
6359690411883f1d7c0ef85dfb15a46641a975b7 wifi: ath11k: fix temperature event locking
bf9ee6f2d78a9e5ded92a5b4ff1fd23556e7c34e wifi: ath11k: fix dfs radar event locking
7ffec3e0aede7d9c9f115f11ca656fb77f964322 wifi: ath11k: fix htt pktlog locking
9a52f92d76aedf389be3e29c604bae2b7c64ea0a wifi: ath11k: fix gtk offload status event locking
a151222c609815a60732cd10b844af2b34f3db55 wifi: ath12k: fix htt mlo-offset event locking
87286ea74c59a9c857085e2661ebc7cb84fe334d wifi: ath12k: fix dfs-radar and temperature event locking
3284352d4f3e64f1d73e1a4c2e3dd615e4ddcb57 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
10b03f3d86f6c343f5c2fd094d0aef91aa8d6bf2 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b41ad3184a8cfbe34ba95e8d9b4d92d1d2adb459 sched/core: Fix RQCF_ACT_SKIP leak
1fa686acf9f2b9cebeb444d7e1f8a76b02eb925a KEYS: trusted: tee: Refactor register SHM usage
7c2ec61cd6b202f8059e7fc0999550a320892a94 KEYS: trusted: Rollback init_trusted() consistently
9d74761a59c4f5497cd04f0dd7a64ec627c36d6f PCI: keystone: Don't discard .remove() callback
61f0333cc112351d6ef124253a38aeabea8dc170 PCI: keystone: Don't discard .probe() callback
3993aaec9a707219b56d3f3215a36fbd2a5a20ae arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
3952762b47b6577308321582fb1a6b802891d9ee arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
b5b92c19997e2af19b61a9f49cdbc3a71e1c8114 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
9c36634f5c62e23a7ac1d14e755c1e8591f6b15d parisc/pdc: Add width field to struct pdc_model
12144ef289d39b1bf3169fbf6b5aa7c1813962ed parisc/power: Add power soft-off when running on qemu
d6059fe73cbfa3dd916446dcd1a40ccfadde5b76 cpufreq: stats: Fix buffer overflow detection in trans_stats()
d0eae7b1cf85358184e78bf80a21f03b9caae445 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
2e344bbc8565bd8b03936b9fda111a173e1057db clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
6f30590dbc77855c316ed48d53959aa58c3ba1ef clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
2945b1622dd2ddf48450f8295b9e072ee7593b20 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
ffeb07b89e3f2487f89bae79337bc5e38ec695fb clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
9b9494a0e61cb70c5bcfe96a369d457bfd57c504 ksmbd: fix recursive locking in vfs helpers
6ba2097751e9783c8b3f1b5ad3f037e687b7851d ksmbd: handle malformed smb1 message
f30fed80c1fe88250b681fbc18693d9cb284754d ksmbd: fix slab out of bounds write in smb_inherit_dacl()
4bedf9584c31abca14a14f8be08767372c9dfee7 mmc: vub300: fix an error code
b0b261e4eccd6360549b02c42edc2b218048b493 mmc: sdhci_am654: fix start loop index for TAP value parsing
5c6ac3e5f755d46366a6237011d3ad26c1edb033 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
815c96dc75686f10804bea764ca1fa1b271ba6bc PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
cb96a407069f8368b726a2da650afb18cda72b61 PCI: kirin: Don't discard .remove() callback
974bafe8e9abb9bd486213d0da33e452720485a6 PCI: exynos: Don't discard .remove() callback
fb20212c7d14be8bb882f5bf482805458a9872a0 wifi: wilc1000: use vmm_table as array in wilc struct
0f13de5500fe828a39882c6e8c49e0d34ae1d9c9 svcrdma: Drop connection after an RDMA Read error
7fb42265c2641261001a153f2977eea28f4b5a7f rcu/tree: Defer setting of jiffies during stall reset
e1cfcc17ff9f25dfecc11649cdbc7d1bdf1cdeb0 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
0394c9646280507760781a4e960dcef2f4fef93f dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
aa20543372951197eb4956567491dfe0b6b8eab5 PM: hibernate: Use __get_safe_page() rather than touching the list
b62225465dbfcdf7e4689a9e4d510233ef1e0344 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
40c60017a6e2b909d0f66d831edd3c4349f75bc0 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
124fd981a2f808530747b109a64ded2d0adc1945 btrfs: don't arbitrarily slow down delalloc if we're committing
1a0a89cf36a9d2e7a8770d335054f422fa4b8a6f thermal: intel: powerclamp: fix mismatch in get function for max_idle
10570f77173cf62f342987533f1fea77d70bca74 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
3b257f1c125338016b9aa7fba6719f46119b08dd arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
2a781e058929d9fbb961bc3723a349efd6424e37 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
8fd2c360b1748529c17a96db01ba194c88c93d79 ACPI: FPDT: properly handle invalid FPDT subtables
161d9d5b79e8985a29b572066f4c5df966c291ec arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
2eaa406ae8279bbd37458d4e16d2da6c5b870035 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
6247eade967b2bed15c941484dd4224705ceccba leds: trigger: netdev: Move size check in set_device_name
a2126cbaf53b6ce7ff06ca8002431eb994972e00 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
ea05a5418e5275037d2af75df370bc60872268e3 mfd: qcom-spmi-pmic: Fix revid implementation
eafcff46aa3c227d1c46208f2ce302f125d7557e ima: annotate iint mutex to avoid lockdep false positive warnings
f852efcc475eb7b74af25969669dcbf7a5997f6d ima: detect changes to the backing overlay file

--===============5880815345557695324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bad54ce354d1-13b8308fa3c4.txt

eca85777cbaa278ff39ffad3be91c9330f6bee83 locking/ww_mutex/test: Fix potential workqueue corruption
946b37baf9b5b4c50cbe1a2c24b94ad83ecf0db7 btrfs: abort transaction on generation mismatch when marking eb as dirty
5adbd64149279307b1d36de16c8bab80bdea8b89 lib/generic-radix-tree.c: Don't overflow in peek()
5b0be98403bfe9985d70bf4a75d591cd32ecb5e3 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
ab077c183a98dbf8ae79f8bb3107a2251c2455ee perf/core: Bail out early if the request AUX area is out of bound
e161eb618e0c3cb66540fe12de5291f65e014a15 rcu: Dump memory object info if callback function is invalid
e3360a7f748547c058a3c5833753a35bffc893f2 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
81b1e8a0ff9d3896a505ad9e1bcc603dd4cb9a1f selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
0f49092378b7f3c223887e8e505154bf2b0bd9a3 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
02d5fc14c79a4b8c233186be40dd1218c51461b4 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a060d9d20007e545ace62d96e7a70bb63e4f3dda srcu: Only accelerate on enqueue time
20652789f7abdefaeabbbd84e324e208985e4276 smp,csd: Throw an error if a CSD lock is stuck for too long
700a9cccd76ff56ff08bd4a902419e0c8a14d8d7 cpu/hotplug: Don't offline the last non-isolated CPU
277cab070ba04bec51c0b5a098668e2379991cb6 workqueue: Provide one lock class key per work_on_cpu() callsite
43047b3f34e0cec33fec538c8758af50bd329e80 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
701079ab5d9e98464fb547bd6dc3294d6b9632bb wifi: plfxlc: fix clang-specific fortify warning
69647c4e909b7e9b7a87a8b356e1e115868bfe06 wifi: ath12k: Ignore fragments from uninitialized peer in dp
b377bc36b377d58ee20c2692f00db4bd41d2c3bb wifi: mac80211_hwsim: fix clang-specific fortify warning
d121cefb6024897a27947594504ee5c2eae172c5 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
43868290a98fa1ad4a210c74094246ceb99ef63e atl1c: Work around the DMA RX overflow issue
55cff91ba14e3e4ac3a5f96fe139bbc0cf365636 bpf: Detect IP == ksym.end as part of BPF program
9edfc5a6e0d56df409637bbe31e9286f520396f9 wifi: ath9k: fix clang-specific fortify warnings
0822107175c6e54a3272d59de2da3f47670540bb wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
9902694c2d5bdb0f66bb1011be53df961084225b wifi: ath10k: fix clang-specific fortify warning
fb41f982d51b748ebac6a22bbc1f7a6c095414b2 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
e202279e5ec12854ec765fac3e1c8d69a517143e ACPI: APEI: Fix AER info corruption when error status data has multiple sections
3d818306a3fb49289a53bab60b0dea238ff77dee net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
d4fb74cdac1137d0e1f870ec638e3767980ef00e wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
7648fa025d49a5167cb36d5dd07b26c06246af2a wifi: mt76: fix clang-specific fortify warnings
b85ab93d1c4408d59f928595e9b76befbb0bc658 net: annotate data-races around sk->sk_tx_queue_mapping
67e531a9ac894c8bd2306fad1e232521bc626e83 net: annotate data-races around sk->sk_dst_pending_confirm
5216d3b504819b58c95672e9cffc3c301d216d4b wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
2acba820584eb577b83cdd350abb429c9c72bc04 wifi: ath10k: Don't touch the CE interrupt registers after power up
bd5554a5970ecc1b526e11e911f9e9bf8dd6cebc net: sfp: add quirk for FS's 2.5G copper SFP
a57e02f6f7deb0b340d43c2264810cca5235c47b vsock: read from socket's error queue
140872354442af9b385daf8f6d9eac7ec0a0eeba bpf: Ensure proper register state printing for cond jumps
e39f3e46aaea0c46025a718fdb1af72efda5eafa wifi: iwlwifi: mvm: fix size check for fw_link_id
aa402ba1c74e7cc6b495a2431990363a697aa2e4 Bluetooth: btusb: Add date->evt_skb is NULL check
eac094caccc2cca64b630ad44a088b3f0d6b571d Bluetooth: Fix double free in hci_conn_cleanup
ea7d227fcbdd78a084566b1db66bd10fbc7ef4ed ACPI: EC: Add quirk for HP 250 G7 Notebook PC
fde254f7493858b4428657bdb35d79c383b5baf7 tsnep: Fix tsnep_request_irq() format-overflow warning
56f2d6f8b0b5483202d0de9e79ec6e3e4958421f gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
6b97517048615299414c6dff3a4bd422770fcc16 platform/chrome: kunit: initialize lock for fake ec_dev
15a03b0c553ea2ae96b5dd08de77b1820f59e8fc of: address: Fix address translation when address-size is greater than 2
f9805903d86ed4bb885391d210ae9cb3818320b6 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
f72c50584698800bc9a5619c1d02b9a98678f404 drm/gma500: Fix call trace when psb_gem_mm_init() fails
7681d96fc59b49c4fd40c79d1d15e42a6325b4e6 drm/amdkfd: ratelimited SQ interrupt messages
ba4cf80958fdf539244f0e49bba034cc590c1be3 drm/komeda: drop all currently held locks if deadlock happens
0c9a6046c0552d75b5532962fa41bd0a8b898a8d drm/amd/display: Blank phantom OTG before enabling
3e044f38cd561ec03ef98ce2aa06fa9a9c461556 drm/amd/display: Don't lock phantom pipe on disabling
50b0e1f8f1669c3b7ebc9b7fd4e76148d0b176f8 drm/amd/display: add seamless pipe topology transition check
fc463a077faf267f5004de89914431c6fbaf3f73 drm/edid: Fixup h/vsync_end instead of h/vtotal
8ef69eecc3461a9c9072c441f27c8c5a34663913 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
c6637c40db7e0b41eb3afd320fa0c66949685890 drm/amdgpu: not to save bo in the case of RAS err_event_athub
31a13261fb7bcf99b2f75e2f20c9b144932abf64 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
7ff8c3dd0aab45f2b9687cf3b5f2f896cf834a0d drm/amdgpu: update retry times for psp vmbx wait
963b1e11bcdb521c05af62ab3bd6120daf50e84a drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
dd80bc13d4e5c3f372d3bf00e8005849799fcc2c drm/amd/display: use full update for clip size increase of large plane source
ec0f9b045bb895c02de914f4c08f5088b63d972e string.h: add array-wrappers for (v)memdup_user()
02f6ad37e3c0c539a203b6c66380fceebdc20477 kernel: kexec: copy user-array safely
9e11fe64708d4a0958b2f1e667f068243a799862 kernel: watch_queue: copy user-array safely
0b4e0b53b9e4a6dd02e8516fbc5e73caad7beaee drm_lease.c: copy user-array safely
8baa81c6f19516e17685ef17fea9233effc35c97 drm: vmwgfx_surface.c: copy user-array safely
9424eed565fbcc507602598d19e15fb577f01613 drm/msm/dp: skip validity check for DP CTS EDID checksum
1818e670e5b85e079ba8102b0dd33fd7e89820de drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
052dffc18351b08e4eb287fedcc9773dfe50df4d drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9697f170b5125277bfbbef8f1452b01c2a32d6d0 drm/amdgpu: Fix potential null pointer derefernce
39fc91050106b74958860494e2f92d2a6febdbed drm/panel: fix a possible null pointer dereference
3e1f94ce680e6a8e76be5a0e60e927e324c0cf1b drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
fdd41721ad9a32261ae3ab567d7f999917ea90ce drm/radeon: fix a possible null pointer dereference
21d5935e9c2810da11c86b000636db746d9ab75c drm/amdgpu/vkms: fix a possible null pointer dereference
68370a5acd87647219a4b99cac78523d984af333 drm/panel: st7703: Pick different reset sequence
61dac7e346a31310e7ecb024b59d89d1ec9db31a drm/amdkfd: Fix shift out-of-bounds issue
6aacd3c5e4882493ebd7caa8e57b9b06a9a2a7bd drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
8f74ce57848bb9b42b1564537078c1bcae91fbbd drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
1fd614402f851836fad602187cb1f1b0d5478939 drm/amd/display: fix num_ways overflow error
6b57bf2a973b60c8439f4adcbc21a8d6b8a7ebf2 drm/amd: check num of link levels when update pcie param
d21e0a54924ef536f78606407fba088cf6a4be5f soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
82dc0b7911d343ca880beb4af723cb834f4d9839 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
089260d0be26fb6c540c50de7c215e90aa3048e7 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
646722ef4443d4dd25aebbc1dcdb25193ce2da91 selftests/efivarfs: create-read: fix a resource leak
a494438d45e4738107919add5b385b6b5f77a5ed ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
c74d2faf8ba685c08b1edec417579a0f091831f0 ASoC: soc-card: Add storage for PCI SSID
475150eb521aa3ff2dd8c193cbb551af0548fbb7 ASoC: SOF: Pass PCI SSID to machine driver
cf6996053ad488498053cfa1fcafe9ad3d115796 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
529851ef8cbf80989829b76178a068d1d79d9f17 ASoC: cs35l56: Use PCI SSID as the firmware UID
84f72a7608ac8a23d64a06980bf181d2a26a4fe1 crypto: pcrypt - Fix hungtask for PADATA_RESET
a91b192375666e7e6039a5f15c589c2d07d4f30d ALSA: scarlett2: Move USB IDs out from device_info struct
2efb2ea9df54d5a583d208b6ae2c6eb600cb2a2d ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
cba992169831f9d308af90b21e4ffa0e82141eca RDMA/hfi1: Use FIELD_GET() to extract Link Width
2a470907202ef9b0ce0fe986b0927253d6cad292 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
179f0ce8efaa6790748dfeb8ee56b13fa4fb3b51 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
cc7f0e39e5204a17c70794ad1da37de555f1e2e5 fs/jfs: Add check for negative db_l2nbperpage
458971b92f0965de8b19be17df50decb042c0d72 fs/jfs: Add validity check for db_maxag and db_agpref
cf0bf307e3d067a2efe0dad987f50397c93db491 jfs: fix array-index-out-of-bounds in dbFindLeaf
9353ad618ab68e7246cb394a270dfed65b235980 jfs: fix array-index-out-of-bounds in diAlloc
a18aee85b21a576b3b560be7810445c4e6401998 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
15beafe79f000d3d3f2d95003781f65494144543 ARM: 9320/1: fix stack depot IRQ stack filter
73c469725d89210f4a2c705a4116d26563bb87b5 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
8a2ea2b8200cfaecb7501c21170296e61e219475 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
4f9bf37928dbacf4570feb62e694145e7d12fcfc PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
0c22c357d102abae3249a48cf60bc2eef36d6194 PCI: mvebu: Use FIELD_PREP() with Link Width
1b57f11faa2283abbc32e2e0cbf043446aa85239 atm: iphase: Do PCI error checks on own line
2afd7975ead7f1cc8bd5c96a516123cdd91d34a5 PCI: Do error check on own line to split long "if" conditions
99e293ebc4bf568df2766ef76c0874931ce8686c scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
7648414e8e00cb374de1a7c90de80a0240b818e4 PCI: Use FIELD_GET() to extract Link Width
70d1e31cc2b5a4906fd5a27e0ae78ca8b476ff03 PCI: Extract ATS disabling to a helper function
d3621145437feeb129604a24c11a2329952ec66a PCI: Disable ATS for specific Intel IPU E2000 devices
cddfe91c45edd3a16d9698762d6db4ca843734b9 PCI: dwc: Add dw_pcie_link_set_max_link_width()
936df842b1085da52b09ec0763f078c069a896a4 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
382a3ccd796fbddcc68eddbf1d706a4afb157121 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
3eee8bcbf1180e03226c46531443133168f44e83 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
e00e7425e55f8f4732cfdca26cf76c7f0a2d395f ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
91d4ac7f5b332d5505b90b2f5fac8e17680313fd crypto: hisilicon/qm - prevent soft lockup in receive loop
ce881a0672bb76758c3686b64fd60c97b70531be HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
c475d7e6824ef7af5121996da1fb4eb1019cad81 exfat: support handle zero-size directory
275943d41de530a9330b7b3c7a70657847794bc5 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
8462a0617561262e5ea2140a8c81489b59fc056f iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
f7cb8cbed65ce98bfd7b45ccafd2bcd0e0928cb1 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
cacd98ee36a60d29e20b0927aee61fe64e773a40 tty: vcc: Add check for kstrdup() in vcc_probe()
9575223e3609b52772532711be87e1489f0a498e dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
43b05c38a2d12a52e0a99cfcc48ca9b47779940f phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
096e7739fb4086b7bcb7d9205f7964b6b7935cd7 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
ff50d4353de96d76ee5219505365f93ec4959763 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
8f7f1ca2a7237c74be36b24a8d965e71087b759f usb: ucsi: glink: use the connector orientation GPIO to provide switch events
1fe3d38818096f84d933fc336f3ddf81b0ddcbd3 soundwire: dmi-quirks: update HP Omen match
77cd570afe2aa491d0c1e27eb4664d77e4e956d0 f2fs: fix error path of __f2fs_build_free_nids
7fac211290c3c8e0f6a75599e7280426d349f3e4 f2fs: fix error handling of __get_node_page
7eace00d21b92ff960fd52e0cf1569ddb05b4ad0 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
29a61c90809cfe2a222d92aae3574fc3646ebe68 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
66505ac244e409203d6fb110f0516383c20a46e8 9p/trans_fd: Annotate data-racy writes to file::f_flags
8a55a72d4d6c295e31529e0dacba02f25f4d4fed 9p: v9fs_listxattr: fix %s null argument warning
d809265650ce5dcda5e120b4929842f01807715a i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
6bba80e3fd04247d7fb0a5f256cb9cae9c98e2f8 i2c: i801: Add support for Intel Birch Stream SoC
dde9dccfa3d18d5ffa888168e7593293d1635d1a i2c: fix memleak in i2c_new_client_device()
8014c9a5d705681af9ce8a6f27b9d8168dfa9659 i2c: sun6i-p2wi: Prevent potential division by zero
222b65f6c19513c5c0ee9df0422f240cf3ba7f76 virtio-blk: fix implicit overflow on virtio_max_dma_size
f086cb05cd0f6b5336e37cde24c5fd42508dfa00 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
fac9898481d78ef54b3b4f8ef1344f26565fc729 media: gspca: cpia1: shift-out-of-bounds in set_flicker
8fd8d4180b48029cabac15ba4220ceda8d32c17a media: vivid: avoid integer overflow
a276a9e92aaf55f6fc7264fa7fa702786d81bb92 media: ipu-bridge: increase sensor_name size
17acec18b50b0d8a8332c288571b90bc12f5deda gfs2: ignore negated quota changes
691a4331bf50912d1d6f2e0c9f10d6cc6dbea12d gfs2: fix an oops in gfs2_permission
473a565b468816b4a6a466b0779ac73a8f5916e5 media: cobalt: Use FIELD_GET() to extract Link Width
3b827fdf0e995d75316d7dd6fc52eff5eedc704d media: ccs: Fix driver quirk struct documentation
098b6fd3aace89a5fcf6a75bc997106ba18b6f15 media: imon: fix access to invalid resource for the second interface
e772f28f98a1aa32006d31e97c6e73d9d6bf808e drm/amd/display: Avoid NULL dereference of timing generator
b9c559a4c16c0bf39c984b2a580d0d573dd05a59 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
66776d492742fcb621524ea05a6e425b779fa992 kgdb: Flush console before entering kgdb on panic
45784e81299943b9c87cc15c6103816089690770 riscv: VMAP_STACK overflow detection thread-safe
b53ce47c89a49bcfb16d2c8707ddc76c4e56acad i2c: dev: copy userspace array safely
c1d0bcb2a4ad53574e488d95779feadfc776845c ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
4b0c204e7b3399bf5baec4d793b43dd5dd6b6f54 drm/qxl: prevent memory leak
d3837c73ce18b4d4d8b530d124d9ddf029a110f1 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
c867353e62cf7512dbb7895b6e94a188a26b899e drm/amdgpu: fix software pci_unplug on some chips
9b76bdb145890d58704e630dd5f9bd0c50afbe07 pwm: Fix double shift bug
ed16889d2290937cadc2475b486e9374cac2b585 mtd: rawnand: tegra: add missing check for platform_get_irq()
eab386ba67e899e4a18ad78ace5385bd9ee8b23f wifi: iwlwifi: Use FW rate for non-data frames
7024f596939103acc27fa070bbbd2eb9e27af735 sched/core: Optimize in_task() and in_interrupt() a bit
f7eb2fc27c0719af4508608ec91493b21cdd33cc samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
37ab02e9da2b735c5e0604ab14a2bb088224e5e8 samples/bpf: syscall_tp_user: Fix array out-of-bound access
cf1aa99ac9eb634ee07128273193e5a69dc64149 dt-bindings: serial: fix regex pattern for matching serial node children
dfac3269b049db8d4a84ced67da340748f40e66b SUNRPC: ECONNRESET might require a rebind
d4246adb9f05e1941268d0caee96a836a7b3aa9a mtd: rawnand: intel: check return value of devm_kasprintf()
8cc3ec8d87c64c2192234c97b6c24827c387cfc9 mtd: rawnand: meson: check return value of devm_kasprintf()
0ebf495661006b99e1851a8933a264f57e39e64a drm/i915/mtl: avoid stringop-overflow warning
704334ba2ca7bcd56f01d8fa432fc64cf8583934 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
c8e003f4f81575bab16e72746d0fb4f0fbc680d5 SUNRPC: Add an IS_ERR() check back to where it was
e385e70e04866a298b96e39b0b35e703dd399c40 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
1ad89794e8cc0e5c3c79de9be908210f82fec90d SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
27ef7c0b5043c604cc5a046c0be8ea714cf1ef5c RISC-V: hwprobe: Fix vDSO SIGSEGV
76b023deb1c2d0235e2a34e2a83849f47c5abf4a riscv: provide riscv-specific is_trap_insn()
b27c04c8b31f9e642a7240c143f7a2d152281678 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
0cfbc400ddbb174e8ec90f384d7d9275fd0555ee drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
2102b854260929b510348a702170293545e29799 riscv: split cache ops out of dma-noncoherent.c
fcca581582f62b21eb9c71022c5eb0d5bf5ba4f9 vdpa_sim_blk: allocate the buffer zeroed
477bffcb5b109a807c20a1a42106d685ec472dac vhost-vdpa: fix use after free in vhost_vdpa_probe()
cfecffa3c9fa2f2b1c778ebbaae7873a09038ff6 gcc-plugins: randstruct: Only warn about true flexible arrays
2f331b5310f0943648cdebeaf9b8582a70f9228b bpf: handle ldimm64 properly in check_cfg()
b4a8536c5ebd3371d4389a8d4e68222d57aaefbb bpf: fix precision backtracking instruction iteration
a665eae80e1ae539a4874455f36461be3daf9f4c bpf: fix control-flow graph checking in privileged mode
4efcd200afbcfea7d9362664bbfa71bcf5dba3fe net: set SOCK_RCU_FREE before inserting socket into hashtable
9d9d7e695e99477a612f864e28704512ab314a5e ipvlan: add ipvlan_route_v6_outbound() helper
c4fbe5fe3aff3dfd67365aa2fad1647fc4a57bbc tty: Fix uninit-value access in ppp_sync_receive()
42ca8537ede234386fb4d0d030820138eb55b112 net: ti: icssg-prueth: Add missing icss_iep_put to error path
c9e6727f63cf79fa25c9c2089f697a6a5bac6207 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
d41b6595d2001eab4e82d544333f488de26cc538 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
e9ae3bb0dcf44bbcfd13ffa3e205f862cfe59a36 net: hns3: fix add VLAN fail issue
d344889d81e3cff7470997a27b3db2f72df2580f net: hns3: add barrier in vf mailbox reply process
5e8f97d3e6127ebd7e69afd3114d5f026779eaae net: hns3: fix incorrect capability bit display for copper port
82ffba0c0629c18ded3cc9b7c37ba2258279b087 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
cb271578c153c64fad12125f0233c12a8e71ada2 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
5054e92e2705eea0143b80005b7b94d528557158 net: hns3: fix VF reset fail issue
ee68694b3629bc8f575e446da379b56e1edb8ffb net: hns3: fix VF wrong speed and duplex issue
affe6f7730abdca3dc18e62269f3141b5152ffa9 tipc: Fix kernel-infoleak due to uninitialized TLV value
ca836a40d020224119c94232bbf4eaeba57daaed net: mvneta: fix calls to page_pool_get_stats
3a61d1c5390cf74434e7fba6dd6d9cc0e8a5b486 ppp: limit MRU to 64K
cd73421f2604e6fa4c2b94df86d3ab29464357c7 xen/events: fix delayed eoi list handling
2c133496ac4ece37d60a265bae9567bf0ae740dd blk-mq: make sure active queue usage is held for bio_integrity_prep()
bb32bd654246d5d68a66eeca2a5dfb4037ebac4b ptp: annotate data-race around q->head and q->tail
fafa7c85df6d6e9620e4cf360d2455311e5bb022 bonding: stop the device in bond_setup_by_slave()
ec0d31e3be80d6aa320e9ae98738d9d76c1131c4 net: ethernet: cortina: Fix max RX frame define
0fbccda33cb51fe9a56e40629b0e8130f184d2b6 net: ethernet: cortina: Handle large frames
2d236632b1605001c366eed314dfc19ba9f671c5 net: ethernet: cortina: Fix MTU max setting
d1873315ef2f81a704a99c59067848d72f768467 af_unix: fix use-after-free in unix_stream_read_actor()
16093f8110d3276c638912430ef12e14120f3fb1 netfilter: nf_conntrack_bridge: initialize err to 0
7e8fbb16f90aa85aac3bd32d412773bbc20ce073 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
2847c2c55749359271a0da8dd0f1b64766778c26 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
84ec4177aec04b45af1d1060be20e533a30e15b9 net: stmmac: fix rx budget limit check
fce0aee05f883a078a67979d1e9b87576a99501b net: stmmac: avoid rx queue overrun
50cd7d84341e4bf8701b7488c89ac7177e54e62c pds_core: use correct index to mask irq
86d6f55461733f5cc3a7f9ee3806179abc8975ac pds_core: fix up some format-truncation complaints
d797292ff94c9f0fd746fcd210d6b7f0d1cac5e3 gve: Fixes for napi_poll when budget is 0
3b63d3f30c77ba0ab4c4f0d5c82cf017412c3799 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
419c49364b22ba7c12a322b7b93424c09f513e61 Revert "net/mlx5: DR, Supporting inline WQE when possible"
738b792639ef6ef1389bd1ac1d3b5b1a1f45fd44 net/mlx5: Free used cpus mask when an IRQ is released
41cd71991c1898dc60308e25e3d83e0207fbdeb5 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
0659c9f3c6f72d113b149109b23d262cfa8d29d1 net/mlx5e: fix double free of encap_header
0d76de0deefa5fe7d54a43ac34a9d967808f2579 net/mlx5e: fix double free of encap_header in update funcs
ae2935f5a497ce926dd988423b635757b77f1c59 net/mlx5e: Fix pedit endianness
0ec48f12078eed44a88fa234ce9988d9a256a573 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
3edb79572f59064d5800c93a517a74ddb296284f net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
0aaaa61d9eb5152bbdce0104243f18b7bc42c5e4 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
04d2137427a934201800c5aab5a7cc60e07bc716 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
c760bed40eef52ff391620caeca4c55dca7f9f69 net/mlx5: Increase size of irq name buffer
1cbdd3d79cc14e0fbc1a0e6d04b4e80ceb6eccbc net/mlx5e: Reduce the size of icosq_str
6aebaa865020649a13fbd842b161fa96d4a23cad net/mlx5e: Check return value of snprintf writing to fw_version buffer
316f44213e07290acddeb252a4bec32177e5def5 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
91d1543b29b0b6bcedef8d726e9fddcd2763ac62 net: sched: do not offload flows with a helper in act_ct
b66a07f2c75c16dbaa296b52676f9cfbad442416 macvlan: Don't propagate promisc change to lower dev in passthru
0e8f230f01be99549cc6a6b22e1fc72db152e2c8 tools/power/turbostat: Fix a knl bug
0d71077514fb9be54303f3ae572814f8b0d37684 tools/power/turbostat: Enable the C-state Pre-wake printing
f9b31e86346a08a9a8b660e2956062a234bd45ec scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
458eb2ca39b7484d7c0f5c1c8a622bf62cc0092c cifs: spnego: add ';' in HOST_KEY_LEN
3bb8f05e3d4d03fdc5c262d1472d2a0d298b8841 cifs: fix check of rc in function generate_smb3signingkey
8e03bfd7ff6a101e40c0ff0051a7928d4286267c perf/core: Fix cpuctx refcounting
3388d059bef63528b939336f8b2233450ae9dacd i915/perf: Fix NULL deref bugs with drm_dbg() calls
159676155a85e5f53d90dd33e6c26cc1732ed441 perf: arm_cspmu: Reject events meant for other PMUs
509cd2b9b765e30bcfa8ab0a14f31bf09af3ef6e drivers: perf: Check find_first_bit() return value
36bf72adddabeb8f93ac630054a1136c309a1b7d media: venus: hfi: add checks to perform sanity on queue pointers
afc6d8f41aa87bee25e27f99221a91d805c93b3f perf intel-pt: Fix async branch flags
b2202b4758bdf61c61f2e988f013c6a2fb45b311 powerpc/perf: Fix disabling BHRB and instruction sampling
f0766d8a9e6caf210fe2014c06a21a3b8ee602a3 randstruct: Fix gcc-plugin performance mode to stay in group
2027fa6a42d3bfe5d22f9fc22f70dc424574bf41 spi: Fix null dereference on suspend
a34eaf2caf97925f7884fddc981b0cdb2f1605ec bpf: Fix check_stack_write_fixed_off() to correctly spill imm
5358ba9102c293b040d579a224e3b63319d94e6e bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
bf5e09b61e11dc32863256592bc47dfd626aad85 scsi: mpt3sas: Fix loop logic
226cb2a8ea75473898cb6ef27b466434f0895000 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
1d57d5f967f877fa7760cb852b388f888b8b29cd scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
8b87035fcc452f411cd416ae7acda8b0f5c0a5c7 scsi: qla2xxx: Fix system crash due to bad pointer access
a3d442be7c482179695fbdee8904b531f98e58e4 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
bd252ca3c9051d82acd1cc3dcb3f879eb8dd0561 x86/shstk: Delay signal entry SSP write until after user accesses
8e0e31df2623b6f001e1c62d78486ace4c26cf42 crypto: x86/sha - load modules based on CPU features
adda46921decf89049b5678880be11b0623d1d93 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
bd1b4b6d2fdcfdce56f816c3d54a536f4025616d x86/apic/msi: Fix misconfigured non-maskable MSI quirk
775d8b3a36023036a71bfba631650d6da89fac34 x86/cpu/hygon: Fix the CPU topology evaluation for real
c5e8c8438c402f7f892247f4d7af92510b49e1ce KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
b39d7fc08d47c347871bb7c0b724e2e05c0a5d95 KVM: x86: Ignore MSR_AMD64_TW_CFG access
6908ac46c6d4b8c21d348be163926a22f332d73c KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
450414504a359403b7fb952280e077b1229996e2 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
cc9334612c5ca7dd8f738ceda90dbe06916b1778 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
0d065d57a02efd999c60cf4cc8f40195209fe7e1 sched: psi: fix unprivileged polling against cgroups
afa6618854619621858a17daeb14ec2c1101e68d audit: don't take task_lock() in audit_exe_compare() code path
85ac82184b98fa627e17a60ce207a3d13c7844d3 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
8c021d25bdd7cb74bd3e7b5da4cbf06bfbaa908b proc: sysctl: prevent aliased sysctls from getting passed to init
7fdde7db3b2b7dcf0ee28837f0317a7f105f7696 tty/sysrq: replace smp_processor_id() with get_cpu()
79948f4933143180a9101515d02668e46506432d tty: serial: meson: fix hard LOCKUP on crtscts mode
78988f373bdc520dd67732b1a33ec17ce82fb383 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
584900372e366b13d350ffbf227d37af2ccee23a hvc/xen: fix console unplug
77532d61f5c99e87bdb0e6d0be7f19fe85cca148 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
9b3c4c39fcc88f4665d617eb872e2e100a6c2a1b hvc/xen: fix event channel handling for secondary consoles
7e0a40eb93d0eea6a384237ec81159f02f520f03 PCI/sysfs: Protect driver's D3cold preference from user space
0d74977cbccbc88cf8e777b6493dfa35379e09bb mm/damon/sysfs: remove requested targets when online-commit inputs
75e69b7dac5eab21964543ff427dbb85750c890a mm/damon/sysfs: update monitoring target regions for online input commit
681a6659f7444a7bd09157b8f3a3acdb34f77829 watchdog: move softlockup_panic back to early_param
5258ac0e4108e851377d1b8f39421b5ce29fc255 iommufd: Fix missing update of domains_itree after splitting iopt_area
016bd3474158a95230a205e3cf957df9316c5417 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
ea3b657f13ebd64ca5ed3f3d29ce9a5e7fb65033 dm crypt: account large pages in cc->n_allocated_pages
9702e330dca1c9e5a2f63dba2d3023c66997019e mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
2d6abd067a9161489f04c7a5823bbdfa3b249475 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
05beca50c158a8ea11f796bd258d8c6efbc88c6e mm/damon: implement a function for max nr_accesses safe calculation
59074adb49f4129caa0b9de6ad092d2167c38a9c mm/damon/core: avoid divide-by-zero during monitoring results update
f43a56410bddbbe317c29246529c2e9a6bfadf6b mm/damon/sysfs-schemes: handle tried region directory allocation failure
767d05b80b7518262b30f00aae66e59a80ae7241 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
3c063719b8a5cd02a234cc1e2d5cb5e47e8296dc mm/damon/core.c: avoid unintentional filtering out of schemes
585e90ea5ab0bd279a44236ebba6e6b8a66e41ca mm/damon/sysfs: check error from damon_sysfs_update_target()
9a52d2f0d20b483678ff658ecc67248d04f04c62 parisc: Add nop instructions after TLB inserts
b1b51826ca0a482bd12ea5505942b68179ba604e ACPI: resource: Do IRQ override on TongFang GMxXGxx
b14f6d27ba3e4bc0b775c610becd388e186740b8 regmap: Ensure range selector registers are updated after cache sync
089cdfbec98c5d03bf9989808a50d5e0971fde30 wifi: ath11k: fix temperature event locking
ab0ec3802c3f72b4d4604f4f07127e2cba82c443 wifi: ath11k: fix dfs radar event locking
3ba59c440abd66a4af26a9860df8307a075b6029 wifi: ath11k: fix htt pktlog locking
f0c46f78e3daa76331715a0bc86a6882fd9b7881 wifi: ath11k: fix gtk offload status event locking
3519b06cb59fff7954b2d042fad6957d8ced8314 wifi: ath12k: fix htt mlo-offset event locking
a39715933e4e5bf7b320e299f6ec08a0116bdd62 wifi: ath12k: fix dfs-radar and temperature event locking
f34e192d0374042e878fb5ad8f257d5f3ba1a1e4 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
5a17166482b9987a987c7410e34c1d782db0ecf8 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
a15cbcd741c8d9b394024baa1d82759a1e768e8a sched/core: Fix RQCF_ACT_SKIP leak
ca25b676e6f876d1c5ec3cfa42c0ddde275f79ab pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
7289d09e6803f27df0bdd69ba19e732f8f580ed9 KEYS: trusted: tee: Refactor register SHM usage
b9984ec5c70d83194ef4585fc1d4299b2e332f70 KEYS: trusted: Rollback init_trusted() consistently
4fb39db62da9f63d71667fd53ff3277a65498fef PCI: keystone: Don't discard .remove() callback
9f487e3b3060eb129527a5005fe6e2c186ca62ff PCI: keystone: Don't discard .probe() callback
3fb0b9d1474009ab02e32f5f02a5bf9ef12146ef pmdomain: amlogic: Fix mask for the second NNA mem PD domain
ae6fb3ff128c363b19627a2a2a922b3590a6d6fb arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
33d98cf77f9057d01abf6ef75dfc67fac40d0570 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
10696430bbfa187ecd212f324a9d6467b6d4708c pmdomain: imx: Make imx pgc power domain also set the fwnode
7f683f9632edf4329a4abcce5a0616ab36a30364 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
ddd03e68146741dd21a4631bed847570190bc84f parisc/pdc: Add width field to struct pdc_model
ee580e7ac32b26758577264faab41e1e1cdaef5c parisc/power: Add power soft-off when running on qemu
1bbd8d33f189e8da2a741db92e513a53a9babea4 cpufreq: stats: Fix buffer overflow detection in trans_stats()
6d36a6493e8ada072f82529537d1e40368e11fcc powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
7cf981b3bca9e35dff9dbb9f95fd3e211318a121 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
ec4b13929d4cb27ae5aca8bc6f4b54c8ff7bdb29 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
11aa786d6173d7dee626b569ae937db3afdd5107 integrity: powerpc: Do not select CA_MACHINE_KEYRING
f8d1b18aadbe53d974ba15100dc1076ea5f5bc17 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
0d220ecefc63577e0e9f443fcb20dec13dc484ae clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
475fb51adc9f3389380b04d7b7d26f171af7a916 ksmbd: fix recursive locking in vfs helpers
7a5b8e08d4302a19d08bf5f6cba0b8be215fccd3 ksmbd: handle malformed smb1 message
876f0d7d30e4c469309468617c4aa22b05a411aa ksmbd: fix slab out of bounds write in smb_inherit_dacl()
5408074d62ec8cd6c58d97895863c077595beff6 mmc: vub300: fix an error code
69975329ad22e359cd3221e556e7ccec734651f6 mmc: sdhci_am654: fix start loop index for TAP value parsing
ee1ab9a95a8c2a3e851fe2adbcb78ebb466c2816 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
a0d4414b08954814b5edb759dabcb1bef6c8c1a9 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
7ee0c7cca26708b4b971686c8a782825b7891659 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
8a37e575e45ef804d3fbf544fc77dfc95e262029 PCI: kirin: Don't discard .remove() callback
d5c42a42ddbc012562002f8c98206b89d1366f9e PCI: exynos: Don't discard .remove() callback
13b8308fa3c4116acd8a8788557872c99f4923d9 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card

--===============5880815345557695324==--
