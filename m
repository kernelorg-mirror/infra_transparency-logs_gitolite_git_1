Content-Type: multipart/mixed; boundary="===============5155934284353393548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Nov 2023 19:06:08 -0000
Message-Id: <170067996843.9474.2068762371473841482@gitolite.kernel.org>

--===============5155934284353393548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aa222ccc15a25e45b07334b15bc81f6bb6c7aae3
    new: c4e43e54365a31255b4238de573796b9836e91c6
    log: revlist-aa222ccc15a2-c4e43e54365a.txt
  - ref: refs/heads/queue/4.19
    old: 3eb12643b13c82efd5ef3fb8276b823a091d6b49
    new: 5234d1baaa9831b4db82bbe128fa366611ce24f6
    log: revlist-3eb12643b13c-5234d1baaa98.txt
  - ref: refs/heads/queue/5.10
    old: 9b59220341647320f4f6ca6fc2f658a5814e84bc
    new: aa9d218cf00de71be8061b2010a329700c1766ca
    log: revlist-9b5922034164-aa9d218cf00d.txt
  - ref: refs/heads/queue/5.15
    old: 1dc5561cc495e108006c51e7316dfe5de4c91ae6
    new: 54b830f23dcda8a6b94f66d1d46a517dce000a09
    log: revlist-1dc5561cc495-54b830f23dcd.txt
  - ref: refs/heads/queue/5.4
    old: c388af54e4d0a65a0857ae3ca672a5148b6f4b90
    new: c5e74d98006f09a790e62e93859ec31c90c7fd82
    log: revlist-c388af54e4d0-c5e74d98006f.txt
  - ref: refs/heads/queue/6.1
    old: cbaafaa334803490bf2d9dc85f856abc852d072a
    new: 34982b01df2387bb07e60b86b5259a483e82677a
    log: revlist-cbaafaa33480-34982b01df23.txt
  - ref: refs/heads/queue/6.5
    old: 21a98fd9062eee49ab91ef3030ee07da54b85fe7
    new: bfa173cca203c50bdc19dacbe4c09aa36a98c21e
    log: revlist-21a98fd9062e-bfa173cca203.txt
  - ref: refs/heads/queue/6.6
    old: 3003b034bf73bf209d550ad83d29be34a5c4f455
    new: b1e44d422064380276598a396776be0925aaff86
    log: revlist-3003b034bf73-b1e44d422064.txt

--===============5155934284353393548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa222ccc15a2-c4e43e54365a.txt

5c148ef9d30f800cc2c789c8cb25374440c19814 locking/ww_mutex/test: Fix potential workqueue corruption
cb2d12511f79ca76b77192d86aa93605740cdc87 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
b494ab9213a6fae1c6ea7d2d2a048fe2707af42b clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e1bc284f8cbfcd993d1c00fa5b14d8586f4c7dc6 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
2a4581eda36deadff1db2ad336d35820ff6063e1 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
05383b9689f7650451be4138c75746aede34f8ee wifi: ath9k: fix clang-specific fortify warnings
5bf34dd2814d520116d82161f2e0635a7a39042e wifi: ath10k: fix clang-specific fortify warning
ce3a68611a5dd670ad9ffc7a5e9cad0403605da2 net: annotate data-races around sk->sk_dst_pending_confirm
7d19ea4cc1a19d0ebcdca70cb792331161f1e272 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
2e7e658a6333ba3162737fb8445cfb769da99486 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c17b970e0acff5b6b6a19f31fe78eba17229db8e selftests/efivarfs: create-read: fix a resource leak
1e1440e8c140233d685e411d300b371110097d34 crypto: pcrypt - Fix hungtask for PADATA_RESET
22ee864387517a7e76051ef64b9d20d9e03252d8 RDMA/hfi1: Use FIELD_GET() to extract Link Width
db3fbc18a72ed3361e422c35cb9b2508cebbd036 fs/jfs: Add check for negative db_l2nbperpage
6c24ab03db65f1468d489b87d7eb7f34a7ec1bb1 fs/jfs: Add validity check for db_maxag and db_agpref
7376482fca3e201a6b70d55efb95bdbe97a4266d jfs: fix array-index-out-of-bounds in dbFindLeaf
67ad23ce61113541c6c7437dacb1b3ed5bb66d72 jfs: fix array-index-out-of-bounds in diAlloc
d9ca73946dbe82ab527d4849ef9429b2b9465cf6 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
a28889ad4034d56f0862962ac0ef3aa3c113ce67 atm: iphase: Do PCI error checks on own line
4f25e1b36d6be7071882265b9762a5154a86b1da scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
944e8150c8822392cc0e93871d41b8617c3502dd tty: vcc: Add check for kstrdup() in vcc_probe()
076c8d131e60fa26d0b81b15b14d6b5ed68f9a26 i2c: sun6i-p2wi: Prevent potential division by zero
9519313bfcb1b11026c54170245be333ffb1dbc7 media: gspca: cpia1: shift-out-of-bounds in set_flicker
5648ad0f6874a41cff2fe6704706defc522379cd media: vivid: avoid integer overflow
6b290a8d593cbe3b7d6c503163303e9f53d4b198 gfs2: ignore negated quota changes
3ddd1970e0e4d3d94db05e56bd234674227f1cb4 pwm: Fix double shift bug
e6a974153315461313a9016f68de0cdc5c658e3f media: venus: hfi: add checks to perform sanity on queue pointers
0f3a6d1c18e4d0898ebe07105ad79088c7a63644 randstruct: Fix gcc-plugin performance mode to stay in group
8f0671f655e8622b2d088148422741393d4d92bd KVM: x86: Ignore MSR_AMD64_TW_CFG access
0951f0b03e4df19dd3384ab14610410c5c67515b audit: don't take task_lock() in audit_exe_compare() code path
119d438aaaa34d151fd6a55c8fdc6d9ac64c2fd0 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
e2890c1b4eb5d479467f0ef2329004c7a4b04059 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
514527ad00a26c9ce6c85931e671954ae0b8df2c PCI/sysfs: Protect driver's D3cold preference from user space
de44bfd13ddc4a433c4f153aa5f2788ac7ae2b59 regmap: Ensure range selector registers are updated after cache sync
890d8f7a2aec7e0402844e4e164457d674bd6c25 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c4e43e54365a31255b4238de573796b9836e91c6 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware

--===============5155934284353393548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eb12643b13c-5234d1baaa98.txt

2729516bdeb727c18f0ce5abc41229db0bb953e7 locking/ww_mutex/test: Fix potential workqueue corruption
a263883910187922bccaca3dc298b0c2852f24be perf/core: Bail out early if the request AUX area is out of bound
a8fadd6b5eb74b9362a3a81805a21317249dcade clocksource/drivers/timer-imx-gpt: Fix potential memory leak
4570d257e4f7f017f9a7a21413d6a805c04f981d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
fb4c4f6e0cf1d6cb0ac67d4cc886575db132503c x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
10dfbbe42990e99769a5219e4f691c6257b3a3bc wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
63f129e2ce7702f57145d377e70d6fa387bf8671 wifi: ath9k: fix clang-specific fortify warnings
d5ad371d1ffc68051c0906f81a941aac82581d26 wifi: ath10k: fix clang-specific fortify warning
561ef4322dc01b590afd5cb7e9ce75afcf5bf314 net: annotate data-races around sk->sk_tx_queue_mapping
b6c0c13e2f0c491cf298b189c183a36d46653951 net: annotate data-races around sk->sk_dst_pending_confirm
a0d4a445c11e9d90c78c49cd39da691e7ce18d78 Bluetooth: Fix double free in hci_conn_cleanup
d13ddcb5880d4a3119fa18fac5dbae8f6c4c98fe platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
932d5a8dabfc594d26bb4bc06d84ce889ade8612 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
1d818662ae0fedb281cf389dbb6f9c7dc8e8b050 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
4c897af48b84ca11caf47f09837396af4180ca28 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
012ba22a93c120bcedbcfc7ba9957aeae5d0720f selftests/efivarfs: create-read: fix a resource leak
2664342ac39a55b59ad3d5a66abc656527178357 crypto: pcrypt - Fix hungtask for PADATA_RESET
d1637b84b0f873ee87db7f69d45f1df902d764b7 RDMA/hfi1: Use FIELD_GET() to extract Link Width
b9cf056dd402cfeb2dcf202abecca986a6648541 fs/jfs: Add check for negative db_l2nbperpage
6fb460aa808357076ff1558f9b04301b8a735dd3 fs/jfs: Add validity check for db_maxag and db_agpref
216d4ddb73dcf0a477575394d1d37192b0678c0b jfs: fix array-index-out-of-bounds in dbFindLeaf
24109b4dfbc40fee86ec4d72815e1aa54f3276f2 jfs: fix array-index-out-of-bounds in diAlloc
e41e08fc78a1e80e51e61b3fdcdbc98680b8b646 ARM: 9320/1: fix stack depot IRQ stack filter
90c5751e4f66d07f491036f07f5951b3945a9dde ALSA: hda: Fix possible null-ptr-deref when assigning a stream
8719cd4ad95cce1ed25aea753af1797018da8179 atm: iphase: Do PCI error checks on own line
12eddacedee89bea3a837ed8281a41bf2a02a7d6 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
896c1ba7e32b069f9e2ba604d48aba49ebc7e169 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
dce49f6dc994ee779ef0075679307346572222c6 tty: vcc: Add check for kstrdup() in vcc_probe()
2c4563079ac45e523c09cbb184d31343bd5966ce usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a6527d937972a16b6aa103a3e39d1d620bc22fcd i2c: sun6i-p2wi: Prevent potential division by zero
315603e27006f9d1ec4d60f7327da75df7f3b8ff media: gspca: cpia1: shift-out-of-bounds in set_flicker
036e051e41af67b64cb69b6a76b57b0501df9c3c media: vivid: avoid integer overflow
596e6440c9a2e6db3b964082d81360545219e626 gfs2: ignore negated quota changes
39b9141cdd2bbfab66395ccc9a19bffd21112f16 drm/amd/display: Avoid NULL dereference of timing generator
89ca3ee76ae62fea7393e92f9b1931d8ef15a0f4 pwm: Fix double shift bug
25a7a7cb027488869246812ed5a11fe14110b4a5 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
b0bb60d08795cc868d2cfbebcaec0089ab425d5e ipvlan: add ipvlan_route_v6_outbound() helper
b5685b7dd177224977b6dbed7c5d25ffd8633179 tty: Fix uninit-value access in ppp_sync_receive()
b665504ba7f95774c6308148f4b5dd19ccc2ff0b tipc: Fix kernel-infoleak due to uninitialized TLV value
26fecd0e9b4a73c1b4283ff75c9b7d368dc13c32 ppp: limit MRU to 64K
0f3f40c38f54dbb7ab6cc9c75a5e3a07aee61e69 xen/events: fix delayed eoi list handling
59aa1f66173829309f5bf7b12cc61b83c2359b6b ptp: annotate data-race around q->head and q->tail
208a7d8da5a00578e6c7726b1c301956607146a3 net: ethernet: cortina: Fix max RX frame define
9afacedfb918cb2da4e6b71aa945981221a698be net: ethernet: cortina: Handle large frames
022a0931a2ad5cdf596995c82fe6b85bce66ce6e net: ethernet: cortina: Fix MTU max setting
b65d227e2f4fefa3124aca20d681406891b28115 macvlan: Don't propagate promisc change to lower dev in passthru
45704515cfd5d1bd777369c3730fbe8ceebac1c2 cifs: spnego: add ';' in HOST_KEY_LEN
47c3b18eecb8c4b46e82c580dd999b90c0ab97b3 media: venus: hfi: add checks to perform sanity on queue pointers
873a6460e6f12b79c775eab6b82e77023a5936e6 randstruct: Fix gcc-plugin performance mode to stay in group
6d25a579213799f48d4be33064f7ddb0e3adc001 KVM: x86: Ignore MSR_AMD64_TW_CFG access
a4455416f5c3d036eea2f702eed49186c466a084 audit: don't take task_lock() in audit_exe_compare() code path
c48b104266b8bc45ef3562b132f35d6ee3f41479 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
a29b344823895261b47a8eccd74a93bc4aafaed7 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
b68968d32ba78dabd081b29ff4290bf822f6bf6d PCI/sysfs: Protect driver's D3cold preference from user space
a05a4f641ea8523e6f67a62c2b5db900c38a4d34 regmap: Ensure range selector registers are updated after cache sync
fc00747db7722088ac59ede6800a5b7ae70b552b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
4b0cd1532ac5dbccb8a270e677248db344e1e0af genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
e56b8311f365894c4f680835dcfa2528aa4dcc18 PCI: keystone: Don't discard .remove() callback
5234d1baaa9831b4db82bbe128fa366611ce24f6 PCI: keystone: Don't discard .probe() callback

--===============5155934284353393548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b5922034164-aa9d218cf00d.txt

ad79cb8d9554cc2da44ebef5bb9683d5595f058b locking/ww_mutex/test: Fix potential workqueue corruption
de3ddc9175a8023b90a66e77f0b2410e06b74ac0 perf/core: Bail out early if the request AUX area is out of bound
fc5dc894a07f66ccccb8b7e9b83d11174c71f449 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
0f376bf0334400de7f1175b87901344a4afa09be clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
3017c7b0cb7834e30444a5e389cb4c8417729cdd x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ce43295a5f0a05380c648bf97afa7e7ae67ca6ef wifi: mac80211_hwsim: fix clang-specific fortify warning
8dccf96e67c019a914dfe21842d16cdbb35823b9 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
ba4c8d0c4748135d673b44362f305e4c2d9a6241 bpf: Detect IP == ksym.end as part of BPF program
32ee7472d459273c0c4fb189d4151f1673fba1d7 wifi: ath9k: fix clang-specific fortify warnings
78128c2b0f04935ff78fd89a953ec40e09fe0472 wifi: ath10k: fix clang-specific fortify warning
6a3ae16575def3d4cf318fa747f77f85d92e2345 net: annotate data-races around sk->sk_tx_queue_mapping
0fe3de3f8bf18e26b24c0c3dc60f111c971b458e net: annotate data-races around sk->sk_dst_pending_confirm
e23a275a97aef4c63ca509d28d3f03c4b23c35cd wifi: ath10k: Don't touch the CE interrupt registers after power up
d7623835fe5d64b9e08557389173f66e0bcc531f Bluetooth: btusb: Add date->evt_skb is NULL check
a7addc390e6618f6d049db536914d460a51e38e0 Bluetooth: Fix double free in hci_conn_cleanup
c403608b4a84c5e23e34e3bc10aec84255a977e4 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
5854902afae4c035d68d7ccc917718c8a759c762 drm/komeda: drop all currently held locks if deadlock happens
4c72f9e6ec18deb8edf69e63e37a0a1e53d969b6 drm/msm/dp: skip validity check for DP CTS EDID checksum
dd7473f73b4c64a887f21b1dcf9dd7d3fa252d62 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
17560c49b67c7db4c569817425aa72a9eabdf3bf drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
1d449a883e085a0df0b46ed49bb3f764f1275320 drm/amdgpu: Fix potential null pointer derefernce
6b993df8a0c3c3b470db808cc5a48f81feb3de8e drm/panel: fix a possible null pointer dereference
fb11e68123a44fde7f187f90b3a3ee448e7b8203 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
e56000ab7e8f09595e7976aec59a0e4540d914e2 drm/panel: st7703: Pick different reset sequence
dec527ddaf27a10c318c5df453704532a5b86962 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ff5b52dfaedd9146dae4bc56e8c310cb8decd2db selftests/efivarfs: create-read: fix a resource leak
1a6f1835809a2a884879910f0ffcca78385481ed ASoC: soc-card: Add storage for PCI SSID
2fbe15fab6be245b8a3a6213adae1fb59a0e6b90 crypto: pcrypt - Fix hungtask for PADATA_RESET
cd983dc5060452ddda0f76049c663c600f4c6c39 RDMA/hfi1: Use FIELD_GET() to extract Link Width
a8ea55235996c32f8bba014fe2141bd57fb4dee7 fs/jfs: Add check for negative db_l2nbperpage
9339fc41b88ab14bc0c03eddbd4806bf3e914246 fs/jfs: Add validity check for db_maxag and db_agpref
e0e78ba59694879d8fc59a0803f95bdd856e6444 jfs: fix array-index-out-of-bounds in dbFindLeaf
5d5391eb122c1ee772067e04fbbe5e712ae4571d jfs: fix array-index-out-of-bounds in diAlloc
8bc9e00da21f6eea1626e60859823403bb8cea26 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
3f0bc5d8dfca20d0a1c41ebb94c104c79f8209b5 ARM: 9320/1: fix stack depot IRQ stack filter
17a919f5deb6a6b3ef83f2c1348de44bbf8e3a1f ALSA: hda: Fix possible null-ptr-deref when assigning a stream
a55f0c7691a90d4c8d55eafe2e3c337d3fba6adb PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
237a25b6b33625ff690da91199fce6df72fd7838 atm: iphase: Do PCI error checks on own line
85cb906fe1d93ca75f99cc5eac7408c3da6cb408 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
c77d40a8874ecf6f63adfcd2b4471eabf4c955b9 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
7ffd2e67e2d01a5e9a918706dc86ba8cba767c6d HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
861779cd4ff3d2612aae095ae7bc0decd036d29b exfat: support handle zero-size directory
6a0079b5c7f84efd97c22cffb415155300b89c48 tty: vcc: Add check for kstrdup() in vcc_probe()
dd24fe9850237645125f9d8967438adbcf31b581 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
d8d4832a510b30c025d848fad6ea77073be085a0 9p/trans_fd: Annotate data-racy writes to file::f_flags
c28c3a6f1b2dcbfe56477406f0da2aefd9aecbcd i2c: sun6i-p2wi: Prevent potential division by zero
ff660daacedf6876645b700ff1535c2e4ef5be00 media: gspca: cpia1: shift-out-of-bounds in set_flicker
58aaea7f3f5d24c1e26292de574cf45655135c2e media: vivid: avoid integer overflow
4b73ce06c0b104cc2238b74981c87328e77aee72 gfs2: ignore negated quota changes
461d170826474881138ab506b5733cd833332843 gfs2: fix an oops in gfs2_permission
03406dd8bcca1cb37f9f42f10486e7cc7f447b60 media: cobalt: Use FIELD_GET() to extract Link Width
0fbb7fcfb247013f6b01b0287ad6f7a84c67ccf7 media: imon: fix access to invalid resource for the second interface
12b3ae52d121f19df9841f00e85451c3f228a740 drm/amd/display: Avoid NULL dereference of timing generator
6cb5253bebf11063ea86b13650a706e4e76751ba kgdb: Flush console before entering kgdb on panic
f543b66d8501b03a6c3580911e171100a9368967 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
0066c4f8fbd3f862d99b099a132b30ca64be824c drm/amdgpu: fix software pci_unplug on some chips
44784b1f1b8c865ca12d371947ce32210847a253 pwm: Fix double shift bug
2dddaa9928c1e04b01b43a1c57c574e6f57c8962 wifi: iwlwifi: Use FW rate for non-data frames
8782bc31e2d9173205035c3f2f5e29cea68c7410 xhci: turn cancelled td cleanup to its own function
7dbac138a31ab791e875c9acd91b80ae88a55fbc SUNRPC: ECONNRESET might require a rebind
962f611001725891b5a630f61ef26eddb4118a95 gpio: Don't fiddle with irqchips marked as immutable
a03866d2c9fd5c3cef78e9538a311903a89ca606 gpio: Expose the gpiochip_irq_re[ql]res helpers
c0a480aa6e9e03743ba62c9673b9717843a76f55 gpio: Add helpers to ease the transition towards immutable irq_chip
8ff7551b64348bfe2098f7e2919ad320e52e1621 SUNRPC: Add an IS_ERR() check back to where it was
73c622c9abc0c90c34c518cd0ac49a58e736d81e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
818f8944e56351f4bb84372da9c260b3613d4ecc SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
cdd7508c3a6e135face4eee2638159394c0a8d13 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c5b79fc0001a53b24134886f6e9648edc01f2284 ipvlan: add ipvlan_route_v6_outbound() helper
56b8da4fc36604381b8445301db9cccefc99fb92 tty: Fix uninit-value access in ppp_sync_receive()
e1f6a023a60dfb131d3d2f2b67311499cd867ff9 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
d638282d5895b416f4edd73d602beabd173f157c net: hns3: fix VF reset fail issue
3294a1236bb1866c4099f8c72cf7dd993fadd60f tipc: Fix kernel-infoleak due to uninitialized TLV value
acf47257885647effffb05233efc58e7bb5dff46 ppp: limit MRU to 64K
09a8bdc7c5e7dd11be94c60f24562077a93a4f39 xen/events: fix delayed eoi list handling
010edeff48b1ccd1903cd1bad6eaa07421f5ac38 ptp: annotate data-race around q->head and q->tail
dc0540a0974e80d94d2543cb73cf0e26341f9172 bonding: stop the device in bond_setup_by_slave()
6ed793055e94003cc29f8a20c44a1dafd6fd90ea net: ethernet: cortina: Fix max RX frame define
cf4e34fe8a7146912fcc09833c0756e198871f88 net: ethernet: cortina: Handle large frames
0ad9353753ecfd92e6ec63017d59d987b837aff8 net: ethernet: cortina: Fix MTU max setting
fc18fd2eca9cf077e1f83dc325a62b93aae9a998 netfilter: nf_conntrack_bridge: initialize err to 0
b8375136aa6283b2f87b31e0ce03509869650ca5 net: stmmac: fix rx budget limit check
4b28329765bbdaa73069dae111fdcc7bfffb5cad net/mlx5e: fix double free of encap_header
556224f567628a0f8b360d88a450d6e0b0568883 net/mlx5_core: Clean driver version and name
de13d968df4b23619f8e1bdc5f293975d59c37f1 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f365e6e6880707ca619c52e980875f8d57aa139c macvlan: Don't propagate promisc change to lower dev in passthru
7595378a6a1b8df2c7a35101487ee2ed0a437e9f tools/power/turbostat: Fix a knl bug
cf54637b03b2b8d7942a1b389ff1ffb1800df971 cifs: spnego: add ';' in HOST_KEY_LEN
db1b4a2902db8e1e0212e4304ff682add61ae956 cifs: fix check of rc in function generate_smb3signingkey
7cb1b3ae0e9a5553ef4e823ca23ba2f18ffe15be media: venus: hfi: add checks to perform sanity on queue pointers
6b68d64aeaba5e954bf360647b7ba848ec52311e powerpc/perf: Fix disabling BHRB and instruction sampling
3ae289765bf51157c7fb1171a965301f1837f7a1 randstruct: Fix gcc-plugin performance mode to stay in group
e0b6aa6951f820f696119bc429f6e5d35a68f8d4 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
94ed445a19dc222515559e53cad59334633b5871 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
8ec6df6045c9b6c5f2e3543304f6f2761b0c9a0b scsi: mpt3sas: Fix loop logic
8b9daf71c64bf81a5c14c2bb4c5d17f10ba69a39 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
7f8873dfe285d131514af60a34f8de6a6572576c x86/cpu/hygon: Fix the CPU topology evaluation for real
34fd38f6cf290be698637b8e3b012f787c4a0541 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
aaea1cc926d979f4d12f40c039a633a48dc49d62 KVM: x86: Ignore MSR_AMD64_TW_CFG access
5d627805786fad2041f80940712d1d47a453c486 audit: don't take task_lock() in audit_exe_compare() code path
253cad405e7aa00f40f9a3c2551a3267c3c8e6d8 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9fe3c0bdf8c6af85d41c3b935e995c9f1469a67a tty/sysrq: replace smp_processor_id() with get_cpu()
8ca7aabb331fd78fa4a0a319227130588242780d hvc/xen: fix console unplug
0ed958cdd3cf32617188ba46ed93564b54e13cd8 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
0b94b4cde134b13606ca8a81e31628d3b0e8f205 PCI/sysfs: Protect driver's D3cold preference from user space
a921b3c389fb0fa846c4db1ab0313e49cecdfeb0 watchdog: move softlockup_panic back to early_param
ade08e719363587512e267b7fdd46ae92424f063 ACPI: resource: Do IRQ override on TongFang GMxXGxx
e2150c5b80514785f7790c73ca802155c433d6df regmap: Ensure range selector registers are updated after cache sync
e1e287a8f9c2e018208a1619ec8c68d93d8066ac wifi: ath11k: fix temperature event locking
43590c16fdb5cbcdb6c375617a97274b2335a01e wifi: ath11k: fix dfs radar event locking
1467b3859a46423982b0ba31b79df0548d02e444 wifi: ath11k: fix htt pktlog locking
077b685a1543f1fe063130cd6a9f693670fed397 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
8637be3e580138175ad0851d6f1e5db7ab86014e genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
0bb2bf83760719c98ce0ffd1b6ee003d094f4c54 PCI: keystone: Don't discard .remove() callback
aa9d218cf00de71be8061b2010a329700c1766ca PCI: keystone: Don't discard .probe() callback

--===============5155934284353393548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dc5561cc495-54b830f23dcd.txt

bb05bf18a9a802da3afb8a6efe5eb9966f8a0f0f locking/ww_mutex/test: Fix potential workqueue corruption
a950d65646f4eca6504ac9545681de338a55363a perf/core: Bail out early if the request AUX area is out of bound
7b1bf6514c4418e6ae5cb774edf79b824acf0a90 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
81c4527ea0dbdea17c1a3ce9981d5610940c02a5 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
c2cf36a60e8b6e52bd6ad57422a568dee6c093aa workqueue: Provide one lock class key per work_on_cpu() callsite
b25cf3a6c5d1ec6e822c930cbc3cee0a45d24c2c x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
c6e09b37c010aa4e6c885d5ead877d75bdbc6e82 wifi: mac80211_hwsim: fix clang-specific fortify warning
e5c2cd2b67d50860957f420eb39c2b56ec925555 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a19626a065785852582f76db7f0f70017fbb5f4a atl1c: Work around the DMA RX overflow issue
5b2bf1e219d63f0a1cc4b661439eccc97ace1806 bpf: Detect IP == ksym.end as part of BPF program
723feba2b035dfe37c0e73f58687e2cb5e23f6f3 wifi: ath9k: fix clang-specific fortify warnings
b728869d4c415234d2429a6fd92a85f015c10690 wifi: ath10k: fix clang-specific fortify warning
8f5db9fa03d278f60da09ccec01b9c76ce658c22 net: annotate data-races around sk->sk_tx_queue_mapping
17e50159166c0e0e7fe940f6d240df18750ad851 net: annotate data-races around sk->sk_dst_pending_confirm
d48b2d2d3ecce32c1078080a6a1a1d977077f909 wifi: ath10k: Don't touch the CE interrupt registers after power up
ed0ed826bea71ec90fa3dbf4b61432df98f0663a Bluetooth: btusb: Add date->evt_skb is NULL check
92cb6232f33040aecf09f3f3e8e9b742bee87f07 Bluetooth: Fix double free in hci_conn_cleanup
b706aca6d2d9ed2c4abbe97ee6d22f7859ce57e2 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
8779fde87d540206d340e6cfbfe7e5dd3c37d3ca drm/komeda: drop all currently held locks if deadlock happens
0f74aad988db0de6e0ccde7f3f1bdba301de3bc4 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
06b3e7190e3c1e654780e671d7d438c9713ce75d drm/amd/display: use full update for clip size increase of large plane source
71fc4ae696dc66bd1f001f719956ef1dfe8c9ac1 string.h: add array-wrappers for (v)memdup_user()
1807eefd1f0b6d2fd44c786461f9b430a5e93ddb kernel: kexec: copy user-array safely
9556e72329f82163bed2cf6e278601d334fe4331 kernel: watch_queue: copy user-array safely
4656a5ca9dd04ae463680db05e169526ff05a6cc drm: vmwgfx_surface.c: copy user-array safely
9b1fd1e8cf583c922598b9a31807dd0c20202ead drm/msm/dp: skip validity check for DP CTS EDID checksum
f4494dd91439901448ed91c15327fb138c889961 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
9e027566403872eab7eb81247d1a1754019121fe drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
cc8478862708a7016607b2dd1a398ec26b40bd07 drm/amdgpu: Fix potential null pointer derefernce
deb07c73b163601695e98f681fc03f2dfd053004 drm/panel: fix a possible null pointer dereference
9666c90d12fbdb75306b577496bea5f0e8a42f8a drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
97ae94e4ee99827438b58b6c0195c3652a3a4763 drm/amdgpu/vkms: fix a possible null pointer dereference
a858908b6e1fe3ae8ba721e2cddcf5de326146f8 drm/panel: st7703: Pick different reset sequence
eb647a8daf36c7989a00f79a2d64d834f9271c74 drm/amdkfd: Fix shift out-of-bounds issue
258c190d686640f495e0a0ba3503c689a0ad16a4 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
84cd500e0abb9522749ede0aa61a90e9918b6ae9 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
d2a04ccdfe00705b3bb1fdb1750a5b72581ceb74 selftests/efivarfs: create-read: fix a resource leak
39e490c2a40675a503a221b0e600e2c78c054c70 ASoC: soc-card: Add storage for PCI SSID
90e3547b752b2e6926c287593282835c8846e5df crypto: pcrypt - Fix hungtask for PADATA_RESET
9ff0b059ac7137d63f59d356714b6a98de1f212e RDMA/hfi1: Use FIELD_GET() to extract Link Width
1bba2cf16238efe1105ee67e456d72d22e2271e2 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
f4ea2608a51c46134e1d6adfdb77d6366cce1d07 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
032d1d0082bf31edf2b59c3b69e6a8ef3c161f9f fs/jfs: Add check for negative db_l2nbperpage
28de721009050938751010ade668955b9df121a8 fs/jfs: Add validity check for db_maxag and db_agpref
72af69b120c195ae81880e51d33625a9a0d3ffbb jfs: fix array-index-out-of-bounds in dbFindLeaf
c3517314ecfc72648cca029042b66c3ef1424a3d jfs: fix array-index-out-of-bounds in diAlloc
392675a5d5f4cf11ece1d4d535fe0e8dec0e7975 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
8f6f415755162a16f97eb3a89c14fe9a41f7c677 ARM: 9320/1: fix stack depot IRQ stack filter
e553525cac66c4ad48113fd514925e2fcb634e52 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
7851b707088031758d1ba466b1fe87c6d5bad044 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
e18412490624f0167422de1eb690a4e0300c2f04 atm: iphase: Do PCI error checks on own line
28aa8777e734a86bbe5fdb8e224d30a8f3f073d7 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
aa46143853503f076b14eb98205c4182da29eeef PCI: Use FIELD_GET() to extract Link Width
7c194eb2e7506bc45611f78b56cbf5091ac36b2e PCI: Extract ATS disabling to a helper function
8fe57e2a564b1def7eb149b524ee83d091a0e1b8 PCI: Disable ATS for specific Intel IPU E2000 devices
4ccfb35b1274df89248c2b0b99b983cd8d3d7f8c misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
422318f08fbe7778306a255be58fb5537ea6676d PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
471894ade16e9487d0b823d278510948638df118 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
13c5f219165f9e771b25b1ec0787d82c943e55a4 exfat: support handle zero-size directory
0054fde51538719b0fe1e98b5c056fefb604de46 tty: vcc: Add check for kstrdup() in vcc_probe()
5a31237e2fb2c3a77903c05e767df466d76fbe5d usb: gadget: f_ncm: Always set current gadget in ncm_bind()
2f494d8c8d231c61e124009e4af220f9a0a984f1 9p/trans_fd: Annotate data-racy writes to file::f_flags
a817ee2498350c1b24ce58b2a931d019ecacd06e 9p: v9fs_listxattr: fix %s null argument warning
0a06166a92aabcfa67eaef00deb328620f59bc3c i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
2cd10e561910eaf5831e864afe4141d91e1bd882 i2c: sun6i-p2wi: Prevent potential division by zero
624445bb3150c8bc8d1d089f1b1480471fd9ea6c virtio-blk: fix implicit overflow on virtio_max_dma_size
715335a85bbe20792e1d5d7618b9c2bd08765a86 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
2524779e7daeb6b842ea63fd3c175ef98e2363a6 media: gspca: cpia1: shift-out-of-bounds in set_flicker
50428ea93cdc0f3a892c39bb2343e84e2161e8d9 media: vivid: avoid integer overflow
ed8623b3e454cdf31ea06da93cf88e5311327946 gfs2: ignore negated quota changes
fef1402640be08edf777f748a16e24c8cd26eae9 gfs2: fix an oops in gfs2_permission
80832426d7b130fb8269fcda15aed40af7b0ac98 media: cobalt: Use FIELD_GET() to extract Link Width
839c1bbbcdc709e42046a44b042b7de4d222eaf6 media: ccs: Fix driver quirk struct documentation
ea230328f56717f59b32ef17be10a3f63da36afd media: imon: fix access to invalid resource for the second interface
d220064082f65d84e11d8b7acdfb1636c8048199 drm/amd/display: Avoid NULL dereference of timing generator
ad2352040727bd4f2ff50fbc6025c9e59adb7739 kgdb: Flush console before entering kgdb on panic
4dfb95d13f51793d02e6ace6cee2345839a95133 i2c: dev: copy userspace array safely
b7b57ba0170f135c44c9eafef770fe9e27b4eeff ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
681b74da48a2283de7e9742d6699829cd38e3f3d drm/qxl: prevent memory leak
6035c8b2cdc4a527ffc50f09e3372b20ea3d57bc drm/amdgpu: fix software pci_unplug on some chips
7712d280b2ed9033a2af36834a8adf6ea624f764 pwm: Fix double shift bug
1282f90a259048e68bf6324ef4b6a2d4f791e854 wifi: iwlwifi: Use FW rate for non-data frames
f6d0570693b7a89bc8e9bb749bc17c7beb13db08 tracing: Reuse logic from perf's get_recursion_context()
8c70705f708cb72f6546a578ea629dc679ced52f tracing/perf: Add interrupt_context_level() helper
6d3369276ee877e7fa16f91787593ccc5d616544 sched/core: Optimize in_task() and in_interrupt() a bit
5e1feca625cdb16033dce6f9ea6f935aff8652fc media: rcar-vin: Refactor controls creation for video device
23eabf4a14d884a043303301fcc102245e5d1c13 media: rcar-vin: Improve async notifier cleanup paths
0e68fb53517625838fded61017a651d634a602b0 media: rcar-vin: Rename array storing subdevice information
2b1e0c13d939413c4878e4910146312ebc0f1b41 media: rcar-vin: Move group async notifier
fd96a577cd338d37ce69bcf56f936cde97fc5efd media: v4l: async: Rename async nf functions, clean up long lines
a4d77e56eb787eac82448cfb879a5e8b9672e097 media: cadence: csi2rx: Unregister v4l2 async notifier
b86dbdf0fe43bebe71225c4e4696c282a3d3d8f8 media: cec: meson: always include meson sub-directory in Makefile
9f11b77509b6a676989d9069a48140ec28c03e70 SUNRPC: ECONNRESET might require a rebind
8958cd41f46582bf4071a681022b495249ecb74d gpio: Don't fiddle with irqchips marked as immutable
fec1209edccdcb07d171ea4bada62a4c3a942ca2 gpio: Expose the gpiochip_irq_re[ql]res helpers
2ef63a63d75d936b7977a6778c8399629ca71d15 gpio: Add helpers to ease the transition towards immutable irq_chip
0478fa5a9da1575160531fa4260b91b854ab8741 SUNRPC: Add an IS_ERR() check back to where it was
1434767d2dba702df297a528947e4998f48509dd NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
af0c19f6b5d96044eb67290def7d9f89f01c1960 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
ab671b73e7116cbac7d5948f759249935d1bce40 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c4b98eb137b56162505e7ed874dbf554dbaefdb2 mptcp: diag: switch to context structure
d301776be040512d8618cf101a0bbafab5e08e4e mptcp: listen diag dump support
67c35b15212cabbb87db8c421d9c3bb519dc60ac net: inet: Remove count from inet_listen_hashbucket
375ab05a444646c5ea5a006255f60122f38fdd16 net: inet: Open code inet_hash2 and inet_unhash2
abe15dff79c8628dfc61235533736ca584f9ad42 net: inet: Retire port only listening_hash
99e43eff83c6e355bf89433aaf13756b55c954ea net: set SOCK_RCU_FREE before inserting socket into hashtable
9dbe6f83555097a9fdd71b926c8ed741abc6c081 ipvlan: add ipvlan_route_v6_outbound() helper
9da8791e4a85a4eef92597ddb1dc473d69134d62 tty: Fix uninit-value access in ppp_sync_receive()
f7ded73217de48b45d48054de43c3dbb0405d51f net: hns3: fix add VLAN fail issue
7d0a4686e4995b54cfa1321bc877a701821e4d04 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
1f5054922ea18c87979de82673b57cc99eed71a4 net: hns3: add byte order conversion for PF to VF mailbox message
2690d691f0aebe8ebf0883d4346b3fc9bc3d05f0 net: hns3: add barrier in vf mailbox reply process
18d5a21cdffbdd07022c1a9be6c5844a4086ad4a net: hns3: fix incorrect capability bit display for copper port
e9f7ad5c59251cd3107e3c496551a3a846051830 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
eb79b60dbd7900f8ebd36db6f4896dff32c586d5 net: hns3: fix VF reset fail issue
f08357707789eceaf47cf3c0f768224e0f33fd9f net: hns3: fix VF wrong speed and duplex issue
453931e6d57d16efd1dbf7224a4e705cc47786a7 tipc: Fix kernel-infoleak due to uninitialized TLV value
ea4eda90c0191adf6813f999b5d41ffd100f08ea ppp: limit MRU to 64K
965e7431d0cc6c0353ac96e963dc432fa930d8ea xen/events: fix delayed eoi list handling
0c9a3770b947c62616825938699010e758c89128 ptp: annotate data-race around q->head and q->tail
38d3f69f8d1f8f322d37463e0d94c46a68121d88 bonding: stop the device in bond_setup_by_slave()
f6f7cb80774fde98df1266c54051b24e803ccdc0 net: ethernet: cortina: Fix max RX frame define
8720b7bced53436979585f92d35acf805b179c4c net: ethernet: cortina: Handle large frames
21e1dd50ec48e5e22f267fc1aaf1c09c1b9abd80 net: ethernet: cortina: Fix MTU max setting
54e0e362a0471500424964c9ef23975a80acf586 af_unix: fix use-after-free in unix_stream_read_actor()
36005884cf15bbb4b0800f25f50b9ad457797a3a netfilter: nf_conntrack_bridge: initialize err to 0
84b4e881da7f8a6df40174f848da035e527394f8 netfilter: nf_tables: use the correct get/put helpers
e98b7e966a64aed2776c3e980b52a09a8398157c netfilter: nf_tables: add and use BE register load-store helpers
f2ae644e716ebf28ab4524e59e4bfebbcd076277 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
21523aa77ee98fb91cbd0017a356abb7688a8c12 net: stmmac: fix rx budget limit check
76f3c28bf608daf8e10b8444b0ba3b603a296ed5 net/mlx5e: fix double free of encap_header
a7da14a6eb2b49730a402c7e40f8400769ac2460 net/mlx5e: fix double free of encap_header in update funcs
cbd713b0f9fd44561c4b884f54140ae4003f3664 net/mlx5e: Remove incorrect addition of action fwd flag
3f2d242bb8a83561abb4e9d5dad348e829e065f3 net/mlx5e: Move mod hdr allocation to a single place
3ee3aba8a329ca1ae475f96ee9ad8432819e99ea net/mlx5e: Refactor mod header management API
b2ff6433622f26c3ffb44062864b3449905348f3 net/mlx5e: Fix pedit endianness
6d084ddd7cc2df86dc94e3ecf404a489a5511da6 net/mlx5e: Reduce the size of icosq_str
a446a75c48fcb2966f8005dd1a14ff7db8e2e653 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
213ad741a728e30333db0c33ad1067dc6561f885 macvlan: Don't propagate promisc change to lower dev in passthru
c106a0fd87f0b1131c095f8b01fdb3d0444cc081 tools/power/turbostat: Fix a knl bug
3092dc31b325a95b40719e45835502ae596fa866 tools/power/turbostat: Enable the C-state Pre-wake printing
91214a0906cc312d36f0c4e75d6baa8d9f0e444b cifs: spnego: add ';' in HOST_KEY_LEN
e064207ee3ac77a73b46bfc27adb546bba10b73b cifs: fix check of rc in function generate_smb3signingkey
fedaf78ecaadaef53c18ad10f50fde8578a8620f xfs: refactor buffer cancellation table allocation
1be7b331ed2014681fff296e065e9c55a815f390 xfs: don't leak xfs_buf_cancel structures when recovery fails
ab188f7adf3d788a63c20177d2075a4cd2d82e64 xfs: convert buf_cancel_table allocation to kmalloc_array
ae272c7962e8fc7b71e3b57ed2bc1e641de1374f xfs: use invalidate_lock to check the state of mmap_lock
eca3396657680c68033ee3e8907b285fff708f20 xfs: prevent a UAF when log IO errors race with unmount
5e37fa09f473784acba2b8cce5b8995d5c1be43f xfs: flush inode gc workqueue before clearing agi bucket
38d01d36b4c0d1e869c52904236e9c1b560035e5 xfs: fix use-after-free in xattr node block inactivation
2a02c3e84585224803a33a72525133e5c95a8bcc xfs: don't leak memory when attr fork loading fails
4156a1b54a60e1e7830dd12c584f79c4189fe56c xfs: fix intermittent hang during quotacheck
f80adc5c5bc80228b5268c30ae549e6db1a2b655 xfs: add missing cmap->br_state = XFS_EXT_NORM update
c8472a1510c18490a3ef1b7db698cc770e2d6b35 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
44efb63f94732028d128019bcc4eba10632b0ffa xfs: fix inode reservation space for removing transaction
3d13b288ff05d0090f51157d8f44a6d3029aed2a xfs: avoid a UAF when log intent item recovery fails
2245d31ec9718d659eef28520b87fd866ebb9552 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
f875cab64dc632919fd91466ea8fa4178ba47471 xfs: fix memory leak in xfs_errortag_init
37304e4f7098c9923c0bdd7c167b94ef4cf9b174 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
92f0c5eb061f6c64d12656050e8e4c3261bc77f8 i915/perf: Fix NULL deref bugs with drm_dbg() calls
ac275d186ae3b44583fd4b58d0f67831b60474d4 media: venus: hfi: add checks to perform sanity on queue pointers
c389b33804c9ae0a3f27b8fa5a25c8605ad1b68e powerpc/perf: Fix disabling BHRB and instruction sampling
1060c773554ee6868dad69993a131e63a3d59faa randstruct: Fix gcc-plugin performance mode to stay in group
1946df31191e851eb6075b8f7e362ec313ddc07e bpf: Fix check_stack_write_fixed_off() to correctly spill imm
e80520e417c541ee0b7e642906dd70b4e9b0d9eb bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
d72538df7811579cb85efb03b15d4c9fe031c65d scsi: mpt3sas: Fix loop logic
2de8a98e2c0e1dbb655b753d708791ff42b8e215 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
68da6d723dff5eea103f3befcf6bdca0ad87c10c scsi: qla2xxx: Fix system crash due to bad pointer access
3e758d3482c8c609b1d90a0e101cd03ee6017686 crypto: x86/sha - load modules based on CPU features
ee93e148be15442aafd7cf462048e43cfd37562d x86/cpu/hygon: Fix the CPU topology evaluation for real
739298ab2774a8b9fab1bda21c6dabd17420882f KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
4c66f521127ffc33538ca642684ca6ce52d39064 KVM: x86: Ignore MSR_AMD64_TW_CFG access
62ddde4db95ff237221722cd5bac20272bf2834b audit: don't take task_lock() in audit_exe_compare() code path
50f5871c235c8f14e11c9594acf0bda6d33b1684 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
6a04e3f6b6665337332f8d9120eefa89a507da8f tty/sysrq: replace smp_processor_id() with get_cpu()
822714822e22a48aeaea460c69a8219a2a3a43f2 hvc/xen: fix console unplug
11cea1f4c2341c113b9bb30bb50a1b8789b84753 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f807910f1638a7480ea3e1f998a033858bb8dc21 hvc/xen: fix event channel handling for secondary consoles
21f50378f12433e26c3ca5a7e2b92fee5e9624f5 PCI/sysfs: Protect driver's D3cold preference from user space
a4442ae9a57854222553594f6eaa14f61ec80c78 watchdog: move softlockup_panic back to early_param
fd15e947b90faa658ba48bd9dd61f96d679eb92b ACPI: resource: Do IRQ override on TongFang GMxXGxx
175f8afe802a1d5dad83daea8b44e483c2001209 regmap: Ensure range selector registers are updated after cache sync
d19d162fc5dc153da51603c5ca6aa5fa7fec058a wifi: ath11k: fix temperature event locking
731ae89ac444c5f798a49a95402f21d8af4588ea wifi: ath11k: fix dfs radar event locking
9799ea6def8af57b64ff595878c20d96f98ce7bf wifi: ath11k: fix htt pktlog locking
587ea278a1bf0939814f61eb6e923e4e818dd247 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
38c70b617a6fd28344a910c94d5cfe718baf4b94 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
0b1799d9a2f9f48a04546148ae1122c2c672307d KEYS: trusted: Rollback init_trusted() consistently
935576509bb5da3ddc6a1550ef00f5f1c5d7a4e2 PCI: keystone: Don't discard .remove() callback
54b830f23dcda8a6b94f66d1d46a517dce000a09 PCI: keystone: Don't discard .probe() callback

--===============5155934284353393548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c388af54e4d0-c5e74d98006f.txt

fd2b10f5d0c9ddf176b6e603c9e5e62fc5096dfc locking/ww_mutex/test: Fix potential workqueue corruption
f007dfd9a4a3b4044fa27ea026cf18f0c34390e1 perf/core: Bail out early if the request AUX area is out of bound
61df1b6d2ffa635008a43aa19f3291ceb48c2289 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
1ed001d4b76d0546683072f2029adc4b66fc798f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
cd7b53857527bb9bff8949ddc4215464899d896d x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
fe6816e96a173dbdb995dfaa36236d6d6cf65b33 wifi: mac80211_hwsim: fix clang-specific fortify warning
a7311320b76d213e7b4661c5a2beae19a9d1012c wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
9f4053b7f26b87387c0796f18418c633febaf535 wifi: ath9k: fix clang-specific fortify warnings
1d8f9898cd683b20f2998c36acc30f717fb881ae wifi: ath10k: fix clang-specific fortify warning
94d5f05e75987346fb91f9a044bb67aa91d0819b net: annotate data-races around sk->sk_tx_queue_mapping
923e8617e9bbd219d63a88ae40078233326235b6 net: annotate data-races around sk->sk_dst_pending_confirm
861a9b02c884c8119717b87b22ca9de8d630396f wifi: ath10k: Don't touch the CE interrupt registers after power up
b7f37ef2ce3efb7d58ee85947b82305a3e85fc47 Bluetooth: Fix double free in hci_conn_cleanup
cc5f30337ce67f32c64cf2fc837e96e7e7ee5be3 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
0f03bac504a99003d8df24c61e41e7748b9390a8 drm/komeda: drop all currently held locks if deadlock happens
a8f97c0550e9dbb1aca74b05581d35d19276ea46 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
3a3ab2a16a64e4ac7581385a0eae913abf019886 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
fbfe8d612b8747392d068facb497acbcc3feb060 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
7689cd1569f956f8fe285f4b085222412538df00 selftests/efivarfs: create-read: fix a resource leak
712cc8c4c751a94b76c7c04fb7bba0d3384afe36 crypto: pcrypt - Fix hungtask for PADATA_RESET
196152a66c819a13857d19b3424125aef1b66069 RDMA/hfi1: Use FIELD_GET() to extract Link Width
a421ee43664073e2e8d66bcd78c8da8c9b0ad282 fs/jfs: Add check for negative db_l2nbperpage
5da7bd2aaae7002408a1050cc993d2f5ab05d503 fs/jfs: Add validity check for db_maxag and db_agpref
b7775689436e1df50bbc966cc3ddc7db60e6fda1 jfs: fix array-index-out-of-bounds in dbFindLeaf
d89de82172bdaebb0ede88da31ce20467efecccc jfs: fix array-index-out-of-bounds in diAlloc
1c8c57b4409df278acb8efe1d6f246553e11146b ARM: 9320/1: fix stack depot IRQ stack filter
c647f73c6a4393f13dbd394f30ee53d6fcd46a59 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
5bd049d163b6a66efed727138bb3bcc626b8eb94 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
90c3aa781333ecb6287d4194161e2658cef01491 atm: iphase: Do PCI error checks on own line
a5339a9d70d82c8ec6ec3be9c36b7cddf3eb7bfb scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
680d56d43c221df8ca5cb5889d1d512f869e2d5c HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
218e040bc82e4593ef75577e47d601060a64baba tty: vcc: Add check for kstrdup() in vcc_probe()
d8f964c240d752091a5443e1aa4c422acea659e7 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
555cd97ebdd3ab8c30dfbac6eb9f4f23add2fc1e i2c: sun6i-p2wi: Prevent potential division by zero
5790b278106e486ee52a7532fa41288f97abeab0 media: gspca: cpia1: shift-out-of-bounds in set_flicker
b3b9f3c1c1606ed79587230eeb160c8b7fbf29d1 media: vivid: avoid integer overflow
fd607be2fe73c8a3e8f26abfecd9edaf677d14d8 gfs2: ignore negated quota changes
4b8cbb4d3d213bfa852cca3719341d713f05050c media: cobalt: Use FIELD_GET() to extract Link Width
c9a12c5af5ea9b06c484a6551180ceae6f8a9662 drm/amd/display: Avoid NULL dereference of timing generator
fc8fdfb8db64aecaa3879e16ffea5cc31b254a62 kgdb: Flush console before entering kgdb on panic
c1c57d844aedc810f82bd2a6e3f918eed5652b36 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
6e3f9ead4d4ae71fed0f3649205f51a0602bf254 pwm: Fix double shift bug
02c99670e9a8bd796eb84462ffc0b4820e6c181b wifi: iwlwifi: Use FW rate for non-data frames
8a80a70eb0103553c22c39944660b240b901c50f perf tools: Add hw_idx in struct branch_stack
6f60750615b7ddcd95cc79f9450d6e90c110d3dd perf hist: Add missing puts to hist__account_cycles
649bb298e326554b63fa9706e698166b0aaca85a NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4aa42e95811983159362c9024d7d3dad1dc8bde3 ipvlan: add ipvlan_route_v6_outbound() helper
d148a84904f33a0874ab94bf4e561fd5ff8a9dc8 tty: Fix uninit-value access in ppp_sync_receive()
205199838631f3bd4104a53a35ea7f70613d2366 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
2b7bb2d89997abdc738d2ffb9358fff0836c8d2c tipc: Fix kernel-infoleak due to uninitialized TLV value
e9cbf9376d4831ebd7cc818316cac1ccce859e40 ppp: limit MRU to 64K
d2ae035f8fc4c165f8f2fcd025c402c57d2360b4 xen/events: fix delayed eoi list handling
efdf799ba1b422e0ec539c825c4734d7a8c84689 ptp: annotate data-race around q->head and q->tail
0fdeaba0f08ed2e012e58b8911995499f9b982ce bonding: stop the device in bond_setup_by_slave()
707af2be497bb7afd1966015ec0c5f57f0629767 net: ethernet: cortina: Fix max RX frame define
da3be0479821cc358da35ea5975095718617fa2d net: ethernet: cortina: Handle large frames
f1111ff64f370a7b6eca3e715841f04780fd42e4 net: ethernet: cortina: Fix MTU max setting
a56e93f1803b618d80283f70408cbfe2c99f05b4 netfilter: nf_conntrack_bridge: initialize err to 0
22deef2a5d3a00eda450cb4253b2339fd4e0a9d4 net: stmmac: Rework stmmac_rx()
e3f2571e01266424e21da75b2864090c524fec7d net: stmmac: fix rx budget limit check
5863c2e5147b0a33bb78bd52b2a587b86b2ea5e0 net/mlx5e: fix double free of encap_header
516483e821a1e088ec4850f6c59e6e2fa788ce72 net/mlx5_core: Clean driver version and name
2f910791bb071b7b9c5f79479440e3ab79a1b1b1 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
11843d8a834ff008ef46f7abd151e82aa9d5222b macvlan: Don't propagate promisc change to lower dev in passthru
737c95868f2d78684d0574a653cfe0f1a00a4935 tools/power/turbostat: Fix a knl bug
c0cfee6961235199686765f4dbdd7181343c96af cifs: spnego: add ';' in HOST_KEY_LEN
2cb67c126f3b19bcd8ef3a0bf53b33932ee42543 media: venus: hfi: add checks to perform sanity on queue pointers
f81df89eff133b03aa53253a13e0b4aa8eafeb56 randstruct: Fix gcc-plugin performance mode to stay in group
859abdec968104b84dd3242402b52dab67438386 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
af105ea2b1f0607e1c7d1931a71098535921f065 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
404206c12b6b037689d86042544658fcac978c82 x86/cpu/hygon: Fix the CPU topology evaluation for real
94b4a3c3426a43fd231dec224fd90d0659beb10e KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
0fd446f516bb436b8978294592022c8e72eabe14 KVM: x86: Ignore MSR_AMD64_TW_CFG access
54c1ddebfe8479e39b8c1876daccbeac6ce5ba43 audit: don't take task_lock() in audit_exe_compare() code path
6ede1e10e3ad0c07c6ff70f0d7eba0a15cd551ca audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
c5450efaeb15cd02e86da5a310368e466d4a7bc2 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
58e061f52195976946aaef417dd2625d011f312f PCI/sysfs: Protect driver's D3cold preference from user space
76a32f141c658ed22855e0e12d82f6d9b720adcf ACPI: resource: Do IRQ override on TongFang GMxXGxx
1b376405d97fdf045774dc6d96a5e0cd43be569e regmap: Ensure range selector registers are updated after cache sync
ced9fcaf99ec3d15a52038baa056ce77bc7dcc36 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
09a3388292b0ad0c0a96233b83ffd72cc9814cdc genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b71d16525a793e8ad58bd6b4323f8d81d0c8567f PCI: keystone: Don't discard .remove() callback
c5e74d98006f09a790e62e93859ec31c90c7fd82 PCI: keystone: Don't discard .probe() callback

--===============5155934284353393548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbaafaa33480-34982b01df23.txt

f6187aa0451c05d4d025453016df9017353ffac0 locking/ww_mutex/test: Fix potential workqueue corruption
5f43aef5f56752b2cdf184733da5cdc926c3da8f lib/generic-radix-tree.c: Don't overflow in peek()
38d593e7e853e348466aa3b182d0ff492643fd23 perf/core: Bail out early if the request AUX area is out of bound
74a58a5fcc1dd37aa2f68a294a0328ad23372c27 rcu: Dump memory object info if callback function is invalid
cfebc6b65e58e0deddf5c24207aab584e4cb0033 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
17f43c4e2de77c55e9d2b97f725db97ed4e15788 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
a80c7c91ffbcae5563cd5d21927c90fd61743a30 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
647463d8a228755515bfec32d8e4b6e15c3d7dcb clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
8083a47a90cef8bce44ef36f529c2a676f87f473 smp,csd: Throw an error if a CSD lock is stuck for too long
a4192c39bf24c94b0c20c2eddf7e84f654f7044f cpu/hotplug: Don't offline the last non-isolated CPU
5684039fc274b3254128feeca19c2c4d417a1fef workqueue: Provide one lock class key per work_on_cpu() callsite
ddf60bde742f9792b2a318d1755d60e53c77dde6 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
5254b7f3eb9519ebb7d5ecc85ba2a2abde9dd9d2 wifi: plfxlc: fix clang-specific fortify warning
c9bdec56cfe701de786b7babba1ae551bec212c0 wifi: mac80211_hwsim: fix clang-specific fortify warning
bac5d1de7a9a8dd19d8436b14e3de523151824f0 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
dc64933b34625adea32efbea361c6e21fff5671d atl1c: Work around the DMA RX overflow issue
f76cff8c679271a182ea16df0c3dc8ce59b4e040 bpf: Detect IP == ksym.end as part of BPF program
dc7a4339de4323e332f16bcadb5fd87007c9d043 wifi: ath9k: fix clang-specific fortify warnings
dab3bb558714c4e747725a5ad05b80a6f1740553 wifi: ath10k: fix clang-specific fortify warning
1b4ac513d1746c89db79c28b7041244c3a21298c net: annotate data-races around sk->sk_tx_queue_mapping
c60ed25e8d8b9a3b23bf3efa926863372e6d747b net: annotate data-races around sk->sk_dst_pending_confirm
8b57ba3f620a939e79bf709d39c4548134b1d4a8 wifi: ath10k: Don't touch the CE interrupt registers after power up
7858b347155df5533b15d6632fc1eed5b31a0226 vsock: read from socket's error queue
dfe9d41aea4ef4fb00a76c6b76ee6f0be518ba57 bpf: Ensure proper register state printing for cond jumps
b52901dd5d5ff39c8dda93f3def572f7c84de91c Bluetooth: btusb: Add date->evt_skb is NULL check
e63e308e6c763caf60e1d219197e005d47bf714b Bluetooth: Fix double free in hci_conn_cleanup
84fa6d615bd1d0120a7c5a22b7ba32be361535ad ACPI: EC: Add quirk for HP 250 G7 Notebook PC
a1c5d35e7cf80ac2c3506ad1067d6212d4534e9d tsnep: Fix tsnep_request_irq() format-overflow warning
6e1099fca7f7adc02bfe5520dfe64f2b9de029be platform/chrome: kunit: initialize lock for fake ec_dev
cf1eada4a33d88b9fb9809c50c9eb2046ec881e5 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
e6dddcc3902159a5a4d59e161b75a807934d189a drm/gma500: Fix call trace when psb_gem_mm_init() fails
8096b190c276ab93c42938866959d1ac996dc0a5 drm/komeda: drop all currently held locks if deadlock happens
cffe1659d089d4723e5f060a8a67b39e12172402 drm/amdgpu: not to save bo in the case of RAS err_event_athub
7110052e85033bb46a097a79aa9640e0132f5e4a drm/amdkfd: Fix a race condition of vram buffer unref in svm code
e9c2aa3b3bb290c16dfca2c1f457e3d484b34a1a drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
be8413a52d7f77e8204f7eb6531068674c2e8cd1 drm/amd/display: use full update for clip size increase of large plane source
f19a8445e8a126eea1d7541f58538dd5a4c644df string.h: add array-wrappers for (v)memdup_user()
18160d598f3f9f1e11365ad586443bcec19193c1 kernel: kexec: copy user-array safely
59250a5ac18d54180e0d8591f3b7ba3b33858142 kernel: watch_queue: copy user-array safely
e46cd6891305dabfc0c2b758a86cd42f2ab7c103 drm_lease.c: copy user-array safely
ee961d3c5f35f7237daef6d4e0a2ae6435182abb drm: vmwgfx_surface.c: copy user-array safely
8a979dd48e8168b11c29895e8f39373fc7848b86 drm/msm/dp: skip validity check for DP CTS EDID checksum
872b67b104c31c3758de21bbe38beb5f2b18f35a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
adb7f67fb11045c089dd5080beb806f88a604909 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
1aad7b19e932875b4ad1e6517a477f132b491259 drm/amdgpu: Fix potential null pointer derefernce
2ae9ac4155a37b9f8fa8176a4daf4b417a059255 drm/panel: fix a possible null pointer dereference
4dcc6ee15aa1c13cd313842325d565cf5470d70f drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
805048fa1e487297604b83362fe58cefb94d59ba drm/radeon: fix a possible null pointer dereference
29a6864b8586a119f14765b79637c95d2750d7a5 drm/amdgpu/vkms: fix a possible null pointer dereference
733b9cba2d918805bbc8ce691f26eba4c40886ca drm/panel: st7703: Pick different reset sequence
e7b78f23cd3bb4d1c093622553dfc764a0ab17f5 drm/amdkfd: Fix shift out-of-bounds issue
cac39c025d8aa55d4a8335f86a04533e330f6aba drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
c6f2fa33307cdfd6a6861c92fa6409d51d637f96 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
ead57c50c90cd6360a37219ea5e52a4763a2f4c5 selftests/efivarfs: create-read: fix a resource leak
b59cdec72ef67d80cc33adc581fa8f7a6eae4d36 ASoC: soc-card: Add storage for PCI SSID
673f5b83c736a166945cb7491a99c7dada1fc973 ASoC: SOF: Pass PCI SSID to machine driver
5d811f1d83d57c95d234b5bfe397b841f7fa6216 crypto: pcrypt - Fix hungtask for PADATA_RESET
cf4d2940a8be6bc49ec4a98debff25f4f6171d4c ALSA: scarlett2: Move USB IDs out from device_info struct
681744e74467b27001ded5c131c470779d67f9e3 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
d49257a2469873a3820d507def21e77be8f72a15 RDMA/hfi1: Use FIELD_GET() to extract Link Width
897adc19766ee23a862e447ce0fd135b25b24dec scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
560662763dd3b269e4ad56836c114f135d2d27f1 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
1c0bac495cefb313e08888067d117d64dba9a535 fs/jfs: Add check for negative db_l2nbperpage
f3889643dadd3f421c3862d9583324aedf0bfb2a fs/jfs: Add validity check for db_maxag and db_agpref
967fefde946776ece0b7171acbed7b04b0ed0798 jfs: fix array-index-out-of-bounds in dbFindLeaf
2f5a9a6099a3fe4c302a080bdbc12e8deaf718c4 jfs: fix array-index-out-of-bounds in diAlloc
84bf67e862807f644805651ab701807002a9dd70 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
1e6e4a0cbe019065a9d540bf856eb1e6d7a6bb3a ARM: 9320/1: fix stack depot IRQ stack filter
d90030f5d777f8b0d1363381f2138ac3a41d51ca ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c5ab22febd49e2a911d482e0174921de0ec714e1 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
23d6ed090eefcca4c55193b5e9d09c5087e17ff0 PCI: mvebu: Use FIELD_PREP() with Link Width
f96707403a3f589371ecc56eaa9d4d884817b584 atm: iphase: Do PCI error checks on own line
fc318527f9493611cad92cd1d7bc0eaf72c909b4 PCI: Do error check on own line to split long "if" conditions
877b6fe2dce64847c655b549841f5bdf8f332bb6 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
0dfa95bb6b829cb53e4701a8e5c5b6fd8ff2fe79 PCI: Use FIELD_GET() to extract Link Width
39193eeae5e71a4694c34976249498f2dd82984d PCI: Extract ATS disabling to a helper function
03102df53fac9f1a78513af1848cb7c0ef36c557 PCI: Disable ATS for specific Intel IPU E2000 devices
320861c9da72b4cbeb1b4359c8bf49c142845cb8 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
b273ac69e8ee63611e40b22bc20778d555abc062 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
2f4f7ee686badd90772e9abbebf7b12f906389d3 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
797ac21cff27b72bf8bbf37fa2046e69da762706 crypto: hisilicon/qm - prevent soft lockup in receive loop
424e920d53289c5594579622dd2ed33c7099ba64 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
e14d8814e657bad4ec353da125d2c0bc7cbe4ba1 exfat: support handle zero-size directory
5cc79fa626d27674f41af99fd1ca94e5c8d4b3a5 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
a36958f6caaa1f53899dc946d6ea3dd337c8a979 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
540afc1a64e272b6f21c3c627218751b1f9d15b9 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
379c0d63e4096cf13c832e3cf92b5af1a7bd14fd tty: vcc: Add check for kstrdup() in vcc_probe()
7ef41f700ffb0bf97ca3776994920e7e53beb9ad usb: dwc3: core: configure TX/RX threshold for DWC3_IP
696364998db78ef463ed429b907b97b0e3af4a66 soundwire: dmi-quirks: update HP Omen match
c50db02b83cec4619ef396af4ee394124e0dfead f2fs: fix error handling of __get_node_page
d9f399c094114f2b10a50d4fefb8c05c7faa9548 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
7d48687223675a2d9cd47309eccb110e2e988b41 9p/trans_fd: Annotate data-racy writes to file::f_flags
d2640fb1bc05c5dbfc55434422ab7980bd6496e3 9p: v9fs_listxattr: fix %s null argument warning
98fb564b2019c9e2752a4833039632464f0bb8e9 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
d945493c8ad548fce7ebc14ffd64ba8c6873b425 i2c: fix memleak in i2c_new_client_device()
02a994f229f64851c2f8f26c1c556a233f98890d i2c: sun6i-p2wi: Prevent potential division by zero
fc1664d76e29bdd23995d34b37cb0e4d756c839f virtio-blk: fix implicit overflow on virtio_max_dma_size
1f865399917c946ec84d298d8dd4467bbfadf0eb i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
ee55b2d494df9bd9d35d62addb8bea393122ae45 media: gspca: cpia1: shift-out-of-bounds in set_flicker
8c68ce1be9b30d5ba9518928563414c9c95c9b18 media: vivid: avoid integer overflow
a2cd769bbf3899dd4a90ab593440b037613f9bf8 gfs2: ignore negated quota changes
0b39572fdbd33caa58146684cc5a650c800e4691 gfs2: fix an oops in gfs2_permission
78a02bfc37fda0ec937f12b1b735edcf9a6e359a media: cobalt: Use FIELD_GET() to extract Link Width
d2fcfcc04b8679b25e343d71874bcb5b7497d1a9 media: ccs: Fix driver quirk struct documentation
e66bb9990a4ba5efc64bc0d6319674334fbfb148 media: imon: fix access to invalid resource for the second interface
4401cafbbbf7bd9a174dbfff24118b0447213df5 drm/amd/display: Avoid NULL dereference of timing generator
82825e36d5fb9774d91ff0297648f889076c8dbd kgdb: Flush console before entering kgdb on panic
2cfb989bbd0c008e52daa49e780480132031952e i2c: dev: copy userspace array safely
f238652e6f07c0363761cef797ea99578aec4784 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
8904521a8a1c30965e4f873323f02640e6542fde drm/qxl: prevent memory leak
71eb6103608db92b22127a7167c5747e79884dec ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
f390169646f16804e0b55116ad7d598165c9b1db drm/amdgpu: fix software pci_unplug on some chips
6e0eb6e79fff78062c92e93bcbbbae2e845e110f pwm: Fix double shift bug
f8e69131d1ad8637204e69ea854796d795d4585f mtd: rawnand: tegra: add missing check for platform_get_irq()
e29f4d17f532d72a419a8fa686df0902f359895a wifi: iwlwifi: Use FW rate for non-data frames
25f48e6e233c19bb948473aa466a603ee5c35ee2 sched/core: Optimize in_task() and in_interrupt() a bit
f809fe713fecf2bd4f95114a5844a98e5c8a5516 SUNRPC: ECONNRESET might require a rebind
347b78626029fc5ff5e3f48e9c57d818ea0bd2c7 mtd: rawnand: intel: check return value of devm_kasprintf()
442574f42a35a71ce1594bfca66c8eef38bad5e8 mtd: rawnand: meson: check return value of devm_kasprintf()
4215d77313cb6dce1556657ce0a74e594a9327ae NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
78e92f7cec590750135fbc1270a9a856605c2e35 SUNRPC: Add an IS_ERR() check back to where it was
e3ebaaef8f49bfe86cd40060c911e04cf4f3f202 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
46ccaa025e4308df39a511aabda1945b7cf8a691 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
4c8f5f93dbff30d8e4defe21f58103dbec38c924 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
f3bf64b598e1d1cda949c83c5c61a7d74921f313 vhost-vdpa: fix use after free in vhost_vdpa_probe()
165c0ee3b9fbebe0ac378c46a6d51a47072576a1 net: set SOCK_RCU_FREE before inserting socket into hashtable
8ea5b76102320bc0bb5936c13393eacb6ffaa5f6 ipvlan: add ipvlan_route_v6_outbound() helper
a6c9f7812c18a26d80e03e33d83be91b18ee0336 tty: Fix uninit-value access in ppp_sync_receive()
63e07d1aa389278a047e21d9906f7b9ed7da723c net: hns3: fix add VLAN fail issue
c97b753caba7e594d1e83cd9261707b8c8d02150 net: hns3: add barrier in vf mailbox reply process
c61c4643a350a1fa7feb80536b17d33ab5a49daa net: hns3: fix incorrect capability bit display for copper port
9e917cdc09da5988728183ff5b8979e5731981bd net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
93864b26d7f1c86fd89e3476fc6f012c9db49e41 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
74349edd3dc5a8de029675aae2c2716fd448caf4 net: hns3: fix VF reset fail issue
f245d529ddf1c48c3cbd35bd860d8e73d76277a9 net: hns3: fix VF wrong speed and duplex issue
139ee8edf0be9d1fac0898d653fdd48c30b46a70 tipc: Fix kernel-infoleak due to uninitialized TLV value
8e25445c284fea8f332de202231680ae1d675e1e net: mvneta: fix calls to page_pool_get_stats
dbc1ac1a977cd5f7345847f60e2e4911f305c266 ppp: limit MRU to 64K
0f26cba870b61826dc61acb3917329edc1ab5c82 xen/events: fix delayed eoi list handling
68913803018cdc3e958a9ba5f7efae87be3a0e8d ptp: annotate data-race around q->head and q->tail
24d285f24a3781ff9d20c9bdb832d9c8b4acf6d0 bonding: stop the device in bond_setup_by_slave()
584baf57c0ecfddacdfa30294782e0a416fa475b net: ethernet: cortina: Fix max RX frame define
5b377aeb64d4947cd97a85563318564ea0e49e91 net: ethernet: cortina: Handle large frames
593d64b175592bf37106615cefb284b18ed5d7ef net: ethernet: cortina: Fix MTU max setting
1f86462b84ca6c09f6170040aa8f45b9319f9ced af_unix: fix use-after-free in unix_stream_read_actor()
fab5b7e6faab5a8230237ec29cb3c25f95f3279a netfilter: nf_conntrack_bridge: initialize err to 0
0b8c731a7f5581c4d70da4e710ca040661cb0f6b netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
37617117afca6ecdf6bf81e7efe402bd78950e1b net: stmmac: fix rx budget limit check
12001f9dfe7bb20f3ec1dad114cf21dbb0327884 net: stmmac: avoid rx queue overrun
d97d14833b4913dd8c58a35f712be67401239c9f net/mlx5e: fix double free of encap_header
ae677a57a3f11624567796d9c71ef5d2eb73ae42 net/mlx5e: fix double free of encap_header in update funcs
af159bcd2f386715ee9afbdae317781ed120de36 net/mlx5e: Fix pedit endianness
d2d13cc891c7b36e6286a3df991722f4dfc7d3b9 net/mlx5e: Reduce the size of icosq_str
29335324df978ac2876c989b0ae6c476414abdba net/mlx5e: Check return value of snprintf writing to fw_version buffer
6cecbff810918458790bdb6874aa4068ef40f749 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
56a96b559b5cc7214d57f4ef0b253763a2c5cb96 macvlan: Don't propagate promisc change to lower dev in passthru
1754895bec55aaaa31fe7d23be82948bcdacb27b tools/power/turbostat: Fix a knl bug
0e2b35e6142334f2b9b4c74f93d8b2d53990c1ca tools/power/turbostat: Enable the C-state Pre-wake printing
aa4226002ba448ef78f6573a0365fb93a45f0f9c cifs: spnego: add ';' in HOST_KEY_LEN
88e1945c7f25b47e9485ee77a209fba999dfac80 cifs: fix check of rc in function generate_smb3signingkey
aba902ac2e947e5cbc0c14a4a3278ce1b6c3db26 i915/perf: Fix NULL deref bugs with drm_dbg() calls
815af3300a3910a1531b3b7f2a905806a5c609b2 drivers: perf: Check find_first_bit() return value
23ed38f5d8a36ff917afb93c4d1025771dfa2238 media: venus: hfi: add checks to perform sanity on queue pointers
ae92e4fa82c19d44d2477d6818a72d5f108af862 perf intel-pt: Fix async branch flags
7612f17323fcfbacffe4190f1f26f616b03150a4 powerpc/perf: Fix disabling BHRB and instruction sampling
b7ca1f47bdc8a1c2378a44a91d7517b61653b291 randstruct: Fix gcc-plugin performance mode to stay in group
5416ff9e91a196febbedfca98d38b45953aa6c10 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
97bd97a1b4d75d3d27c5c898e59be3787a57e80b bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
d100a8314ec8e8fe9e3d5b5c402f542bdd89d283 scsi: mpt3sas: Fix loop logic
2f6b699f14970600b8eda6d51129d2172ee4102e scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
e30d73c9030729e33005791fe798ca5514e2b9b0 scsi: qla2xxx: Fix system crash due to bad pointer access
4f689620fa710750bbaf4e62a8c6f07293fb3f1f crypto: x86/sha - load modules based on CPU features
f2e4c3b71b11921c3c211893c088e113411dd854 x86/cpu/hygon: Fix the CPU topology evaluation for real
a1243c86185fde5087c9cdcfa64f443781e90aa1 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
7f8c7bc4fb8356e86fc6e027cb4f7274afbd943f KVM: x86: Ignore MSR_AMD64_TW_CFG access
5c2befed9693164b775be11f9f81c590e36dc674 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
6c8b03eb6cc7711256fee4cf30ab6bd47c5fb461 audit: don't take task_lock() in audit_exe_compare() code path
b67a107b0d320e7469a73b724fbe176973717b0f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
feba12024c32d54f1a949d092eb7e7810ea76758 proc: sysctl: prevent aliased sysctls from getting passed to init
3db82e76b5ac352f5038ccfc72148c41ef120f55 tty/sysrq: replace smp_processor_id() with get_cpu()
8a9de5770b97ff8e6232d986af8d8af018fe481b tty: serial: meson: fix hard LOCKUP on crtscts mode
363e994bcb939036260777e2dfd2189d2b149b05 hvc/xen: fix console unplug
2df7f676e71fa5ca7f4fc3f51e972cbfa2a30f46 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
291a7134965077516b447ce169a94828fbc0c0d7 hvc/xen: fix event channel handling for secondary consoles
f2d54a6620dda9408a333479d49333c69368c38d PCI/sysfs: Protect driver's D3cold preference from user space
e22274af1015fa73f3928b9aedb22a6346cb5054 mm/damon/sysfs: remove requested targets when online-commit inputs
3b823ae43b5244be60cf70f91462d1dab77836ec mm/damon/sysfs: update monitoring target regions for online input commit
f5b4df46f1e767cdd4eafb12f9f94767b35f8bfa watchdog: move softlockup_panic back to early_param
8275b8619431c52a468b717e158317908aab6d16 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
85bcf690b98e0b2733151f8031ddb3bf6ede4b3b mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
7707517850543926438dcf10f931dfdd640215c6 mm/damon: implement a function for max nr_accesses safe calculation
aa27f2e25496bb2b9b4266d67b4350f5ba1bf6bc mm/damon/sysfs: check error from damon_sysfs_update_target()
66a3ff87fb2515e78b96714818f82b5b69f1a19b ACPI: resource: Do IRQ override on TongFang GMxXGxx
a02444a314e50b468813ddc846f9bf921f3cfed4 regmap: Ensure range selector registers are updated after cache sync
d41c16cfff1277ab0e98b47db534511af70dd6ab wifi: ath11k: fix temperature event locking
0d1c5bf5aef56b7fbba6c2d5e43d3470a3abe6e2 wifi: ath11k: fix dfs radar event locking
5d395c6a26acff9a1f3ca746dad293b44b82ac9c wifi: ath11k: fix htt pktlog locking
83f349b736d8a7267b36f29bd1a54b5f63019048 wifi: ath11k: fix gtk offload status event locking
a199391bc801751f378fd1efe788ea919c3d3045 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
cc5f564184c6c57cbf1b96ce18baedab66608dc7 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
31856e0f01ca7de8def5b267213b00016a223d32 KEYS: trusted: tee: Refactor register SHM usage
d4e9056b18f410813846bdedfa79ceaa21ea4b6b KEYS: trusted: Rollback init_trusted() consistently
f59b1870e3157736fab91eb87f7e811604dea343 PCI: keystone: Don't discard .remove() callback
34982b01df2387bb07e60b86b5259a483e82677a PCI: keystone: Don't discard .probe() callback

--===============5155934284353393548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21a98fd9062e-bfa173cca203.txt

01396306894877371dd24085b425f86810b40d60 locking/ww_mutex/test: Fix potential workqueue corruption
16eaddd5f04533cf188850b41ef63e847b0fa964 btrfs: abort transaction on generation mismatch when marking eb as dirty
10990bb8ea9c01b900d5f3c13de3e9d41b34c7ee lib/generic-radix-tree.c: Don't overflow in peek()
7f62d89a957152fce4094f66cac303e0e7c55bb9 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
40ccf5938b02ce1e9e450d25edad9a7f5aa96d6b perf/core: Bail out early if the request AUX area is out of bound
9cf648b78dd410e7e6177d818331673a60f0c1f5 rcu: Dump memory object info if callback function is invalid
14908977742ba8d23ceaa454d6fbd2f3fd6b1943 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
0d5820d9832c51fd214c1e6c76c3071ea8d2f6ef selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
17caf3c3455dc1670f93c78fc7020b6ad982c4bd clocksource/drivers/timer-imx-gpt: Fix potential memory leak
8400ba13f9123cac1e235f51397d742fa1460198 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
15c9cd799d53d3223511f5ba25cceed49ecc2972 srcu: Only accelerate on enqueue time
71cb8064c4a79520fedd94267757598da8805944 smp,csd: Throw an error if a CSD lock is stuck for too long
3aea9f240f3e73ac7b1f196153b429a7708703b5 cpu/hotplug: Don't offline the last non-isolated CPU
3070b404e429b34f42bc63c67966907a7d544966 workqueue: Provide one lock class key per work_on_cpu() callsite
6f812ea4fcdb587f120a7cddfd4fce8e6b022f70 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ccbbd563eefa8e76bc63ebfb3ab74e4d3a4a6582 wifi: plfxlc: fix clang-specific fortify warning
a6efd5faac0c5b5fd4e1061c215429268bb220db wifi: ath12k: Ignore fragments from uninitialized peer in dp
074334d3996e04149c1a55256d23068752cb8e41 wifi: mac80211_hwsim: fix clang-specific fortify warning
df15598431ef381fd5398347d32015532345d9a5 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f3dc98c37556298f7b157857cce772e64470b043 atl1c: Work around the DMA RX overflow issue
5c6541c7d3a758f39eff10df57584d19e8e4a314 bpf: Detect IP == ksym.end as part of BPF program
56f9aaecbdf80366a68c59aea8fc97a4befccbdb wifi: ath9k: fix clang-specific fortify warnings
a1576ca777eb78ad44cb218f36f1889b77be72e3 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
67a90e676a83b4b812c9e66d75628364f71db130 wifi: ath10k: fix clang-specific fortify warning
4177369a51b0a795474b625f8594b29d1eda278b wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
eeaceb093bdd289008e5011aa14995ab32c4bd86 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
cae2e478747e3b13aec92a72fa8efec77cad336e net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
5ebf7aa75e2cba68b9e1202426e9f80ef956e23c wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
3df36b8984805532c4f3cde9dc6218976c78f9b9 net: annotate data-races around sk->sk_tx_queue_mapping
f43142e44ae477d84423d562c0045fb1eb54791d net: annotate data-races around sk->sk_dst_pending_confirm
52fe1625b6fd3fdf92cfddec0b5ab9e804ee7932 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
d0c4ce75acfe8652ec5b0f9af5427617d06f8819 wifi: ath10k: Don't touch the CE interrupt registers after power up
387a0f88eab484d052a4ee56c0b0e9cbb316891d net: sfp: add quirk for FS's 2.5G copper SFP
0554cc10df7b0d5b4da282611506175e6ae3acbd vsock: read from socket's error queue
00d868a1a1b8da484f388334c11ea2ec86ffbf48 bpf: Ensure proper register state printing for cond jumps
591cd247b1c1d9cb7e979e67f221e6563096e3d0 wifi: iwlwifi: mvm: fix size check for fw_link_id
3373410d382b7633b33ab317ac6250ac44da70b6 Bluetooth: btusb: Add date->evt_skb is NULL check
de388939d7fc7e4468a8081265068ab0c9162132 Bluetooth: Fix double free in hci_conn_cleanup
d4b81058b53ac27adf50e83b9cf9b2a981acaec0 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
c0f1e89497ac0f1b2f73dc7c3335742c7acf2b64 tsnep: Fix tsnep_request_irq() format-overflow warning
7f52c34da5332d01cf2489dd3b73e34c597fa487 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
e4faa8f6de37df61746979bfe9c9ec87484dc150 platform/chrome: kunit: initialize lock for fake ec_dev
3ae7f981696ffa52671ab7f2eb2bb04c05530c6e of: address: Fix address translation when address-size is greater than 2
9141e089de8a78d4e94bf4d3d6c8cb5229914fa1 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
d0ed33001d8b1d76b7fcfb8b50f3639d132bed6f drm/gma500: Fix call trace when psb_gem_mm_init() fails
0b5e83d84cb1e01b2f09510d7950a7adea7867e9 drm/amdkfd: ratelimited SQ interrupt messages
96893091f0f5dbedbcec276addcf97b20b6d325b drm/komeda: drop all currently held locks if deadlock happens
ab9f0f0032115bc1bf1a682d50dcc7bd79f7a484 drm/amd/display: Blank phantom OTG before enabling
726d7238075e7290a91520107f8346839fdb14a1 drm/amd/display: Don't lock phantom pipe on disabling
5b7af890d9b3fff221262557e8055477978e9be9 drm/amd/display: add seamless pipe topology transition check
78a591a935c1f84a9447f241d55388e1ab414c3e drm/edid: Fixup h/vsync_end instead of h/vtotal
39c2e00d431509fb9f0c57318a3192603918b3fd md: don't rely on 'mddev->pers' to be set in mddev_suspend()
5e1ea50c2661783a3ba2e785fe21239c2715da91 drm/amdgpu: not to save bo in the case of RAS err_event_athub
60edefb25b292ef3602990b6f655a4b5b44da105 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
fca7b65ce37088250bb51a8f84ce5d6577b8c1aa drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
61e871520faea70487edc8556055a3ccc6962c03 drm/amd/display: use full update for clip size increase of large plane source
cdb33a473130e296acc7d078a1604b7926b465f8 string.h: add array-wrappers for (v)memdup_user()
34104513c121797b53ef641220b59ffcd37603cc kernel: kexec: copy user-array safely
3d5e65d97fe4724a8c138f2ec1427890ae76b14d kernel: watch_queue: copy user-array safely
d85889d1640c626c4b388bef5f8c881e88bb75fa drm_lease.c: copy user-array safely
dd4ad2d2f3d9afdf506bbc24c5019808544bfead drm: vmwgfx_surface.c: copy user-array safely
edde7949f17cd3846cc86aa996264b46317a6c36 drm/msm/dp: skip validity check for DP CTS EDID checksum
4cefb621a9e0f773d1299b031f21face1d6e760c drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
9a022a007b9b813e9ccdd7864db0b009fdd6948b drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
66a10e51f3e4d78147ec0e3724a1330bec672297 drm/amdgpu: Fix potential null pointer derefernce
7c5b3141a8f59ac933a8b197ae535e24b7aca777 drm/panel: fix a possible null pointer dereference
e2799c194b48d95cd8cabf4548b433853235d1e5 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
3cd8abcc84e3aaae063f2e315fe0e7a03083b5b1 drm/radeon: fix a possible null pointer dereference
af6b13ff843451db96e3b465f0206daf9a8c9e43 drm/amdgpu/vkms: fix a possible null pointer dereference
e8d40c042a605ce178fa23aa4faae2ed72482e09 drm/panel: st7703: Pick different reset sequence
e22c84212d6d5a1868251247805def3040cee564 drm/amdkfd: Fix shift out-of-bounds issue
68915414f5fda437fa37eb42f9da18bd7e544160 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
141140e11ea5257703e68bf0593678fb56e9ffcd drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
464e9bdfa1d8d3c435ca69f0991c6fd28ca81451 drm/amd/display: fix num_ways overflow error
b69d31874dc19db8266dfeb850964e6595c89be9 drm/amd: check num of link levels when update pcie param
1ba17c0df7eec3ff31e190a303ce8884f67cf661 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
55451f6808d2b84316d01bf630acc9d4f2b77613 selftests/efivarfs: create-read: fix a resource leak
925c2dd04903e3e2619a3e8faad21ad01f3348fa ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
2ccfbf76b0a5ee06d214bebf5b0d4f57fa02d51b ASoC: soc-card: Add storage for PCI SSID
ce11b9ece7cd9a87b9619e0c056a7fe6c1ff9e10 ASoC: SOF: Pass PCI SSID to machine driver
53966f05d674fa5c168c5e5a5372f13294fb7759 crypto: pcrypt - Fix hungtask for PADATA_RESET
df538229653dcf8447ccdd3feab2e2cc42e0b39c ALSA: scarlett2: Move USB IDs out from device_info struct
d0682fad2a232913d9a56d64ea7eca16538e509b ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
2cbb37ea462478a6f29eb989291db068f08a7eb9 RDMA/hfi1: Use FIELD_GET() to extract Link Width
27ad54f4ce210d4062cbdda7babd015efb184fdb scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
44948f61ce57414d33889ec411cf7915a987787e scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
99e0b42da7d3d649cc92ee6ced1b9e3c6fa09aef fs/jfs: Add check for negative db_l2nbperpage
582dc9d60184520172d96b114509e450ad5d7648 fs/jfs: Add validity check for db_maxag and db_agpref
1d367411225fa6fc93abc78c2f91094ac41e4839 jfs: fix array-index-out-of-bounds in dbFindLeaf
855e6487765a544335cf3494dc3f765bf0a4abab jfs: fix array-index-out-of-bounds in diAlloc
e69950de5d189d89870e538af929740f67c9edf8 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
85fef508319b6450a044b12d17cac80f5d07918d ARM: 9320/1: fix stack depot IRQ stack filter
e54fac0f66f46e1798b6bbd54d7fd2fd4cd48809 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
e8c7aea55b1d8f87710938a7cbf3ebbe6561e3f8 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
e5e5761ce3f067f52a46ff45558798a9e57314cb PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
6afd79da273240db1c1a07db2c46c9ca119290fe PCI: mvebu: Use FIELD_PREP() with Link Width
d233c0d51f4a1ac514324915347c0271b87fe792 atm: iphase: Do PCI error checks on own line
fa656bdf3760783ff5445de09a68588675d7a67c PCI: Do error check on own line to split long "if" conditions
b5a1de687795b88a84580a2ab398686d4c0f7862 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6d301b787b87955eb316af1101917d5695565c08 PCI: Use FIELD_GET() to extract Link Width
fcee203fa0f5a315f1a16af7c7cb9cf121b92828 PCI: Extract ATS disabling to a helper function
3504d1bc90b14b02a9ea1599349b0c5ace41a6aa PCI: Disable ATS for specific Intel IPU E2000 devices
00c5482d78f5499221281329afcc583da16d220e PCI: dwc: Add dw_pcie_link_set_max_link_width()
c510f3b8ef1e7daa36b23c054a4540f64a599b6e PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
673b35a91be6b7f5ab68cf18b8e7fb0b694471f9 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
cc5fc3ebc390ed1df1714d38fd7c8243cc8dc0a0 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
f27339c431afc703e3295cf0024caad9d7b85840 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
aa5aa18e1ac6c8d2c639e9351fd418587fb22211 crypto: hisilicon/qm - prevent soft lockup in receive loop
140c06235cdbb6d3e8c3962a484de9119424cefa HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
f9f59f9a2101ce9f7a35d0b10e7b1675945db5a3 exfat: support handle zero-size directory
7e98004c2b3c3c3464401ee8d80e3ad982590da9 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
2cc6ed579cc0860d571f5eb4a825bfbf869b9f09 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
a17ac4d53bee037f0212228863d35b85e65eddb3 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
2ac7db6f728218fe1fa748d5b2b66f8527a79d1f tty: vcc: Add check for kstrdup() in vcc_probe()
240cc9d2d8e396ce6b677a13cd2619f82c3fe205 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
11d8a3a42aeb01108066e6c8fcfc4b84367a9734 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
658ff236d42b50d5441b559928380cd609861e16 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
7f200da6fea1eba44143b60dc8ac12195f0faaa2 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
fe0462f42c5a405285defaeb8d6cc188aeb4432a usb: ucsi: glink: use the connector orientation GPIO to provide switch events
98039dbb4d7359582997021e5a43428b53aec905 soundwire: dmi-quirks: update HP Omen match
82c7ebf4ca8d38f0208d04a699fd586f996bcb99 f2fs: fix error path of __f2fs_build_free_nids
735835d2d04a5a9c91ff8cd9e0c7c9f026e8d8b1 f2fs: fix error handling of __get_node_page
05104479b1ac7d51f4f8043eb8888345e3822c1a usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
23e753a5249ef8dcca5027bd583666ae0d945b5b usb: gadget: f_ncm: Always set current gadget in ncm_bind()
203caac5c92afc4b747236845c8d160d81cba8c9 9p/trans_fd: Annotate data-racy writes to file::f_flags
016199d46c547d75f635a48817f2c5471d81177b 9p: v9fs_listxattr: fix %s null argument warning
39cbfcea5a729b14908c8d86a16f28772a4d631a i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
ee6295a49f732d29cb6a36409b5cbb748dfc41f8 i2c: i801: Add support for Intel Birch Stream SoC
8327dce5589d2d9538cf9acae14ccad0ce346b0f i2c: fix memleak in i2c_new_client_device()
c6449c14586408a4c5a761e6da28792c9b525d19 i2c: sun6i-p2wi: Prevent potential division by zero
f57b59e5de8b706bef4bf6896e6fca9e6c6a681b virtio-blk: fix implicit overflow on virtio_max_dma_size
fecbb255a07b5935f5ddce19203a849f76c52a3c i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
044d15878e667759939a989bdb6fc5bd870cfe00 media: gspca: cpia1: shift-out-of-bounds in set_flicker
175a95f91fb78560ad62f96feee4491075a8a341 media: vivid: avoid integer overflow
be85f059f0540ed71e662a9435548e51ad34e9da media: ipu-bridge: increase sensor_name size
32d060284bb88ef9950a893ead0e0de5c2c24718 gfs2: ignore negated quota changes
4fb2ec64add4222d346576e3bc5cbdc8eb44e5eb gfs2: fix an oops in gfs2_permission
25d451bc46dde63b062a909feb68ae944f8f3f63 media: cobalt: Use FIELD_GET() to extract Link Width
87e85b1d271e7c6b5d39580c6efa1b6fa7a402cb media: ccs: Fix driver quirk struct documentation
ee7a7bfeca771b15a3a04dc896172e2535182684 media: imon: fix access to invalid resource for the second interface
3b270676f8945accee58fec9840c530add4b8ef1 drm/amd/display: Avoid NULL dereference of timing generator
6ade982ce8963264999b335748b682b0486d780a kgdb: Flush console before entering kgdb on panic
fa80173c57914e25815d232e9a487ca06498f927 riscv: VMAP_STACK overflow detection thread-safe
56c5585a9e19e9971acaa73e740dc4d5d5b58744 i2c: dev: copy userspace array safely
de83cbe63703258129e9114e567bc665014eb6ed ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
e38ba024f0ec43689e368ac5b5fb6977c3804eac drm/qxl: prevent memory leak
cec9b5641890bb13063c0927d1d8c944f319997a ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
67669619a579b6810761c3fc810375d8f9a9d3b0 drm/amdgpu: fix software pci_unplug on some chips
a7887809b05bea63d1fb12807004be3a22ce94c0 pwm: Fix double shift bug
bb7d4a2bc883ccbccb42e83041086c4caba28737 mtd: rawnand: tegra: add missing check for platform_get_irq()
aafaf75f7a563dc18f4b657e243a58bbc92b2295 wifi: iwlwifi: Use FW rate for non-data frames
c7081f20476b1acd59b5ec4510cfcb74f70c4cbd sched/core: Optimize in_task() and in_interrupt() a bit
55e6625047498ba5c51c08d3dff178644ec69b30 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
db4daa3ee8c5ea0476a57da8a2deb6de4946fbcf samples/bpf: syscall_tp_user: Fix array out-of-bound access
8b2a4bfdd0495a1ef52b1c7649d13330d37027c5 dt-bindings: serial: fix regex pattern for matching serial node children
8d613b5307ed43fc0c5b39d8a7c750f205b57959 SUNRPC: ECONNRESET might require a rebind
8d9739c6b07e9ec6b4453a0de7741af7213f167e mtd: rawnand: intel: check return value of devm_kasprintf()
59fe0ea7938ad1d2e3015315039d4e84c5cc64ef mtd: rawnand: meson: check return value of devm_kasprintf()
16862ddc0855a525f54d2466831cb04b9260df6d drm/i915/mtl: avoid stringop-overflow warning
b94b4de3dcec771d8c36bce403e811d5e72ef42e NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
9c8bbb663cfbd8b31eabe26c0250b2f763d59078 SUNRPC: Add an IS_ERR() check back to where it was
a2efb990453b50b8daf769195d9d30be7569aa36 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
2ef32e1244ebbcdadc60eb728fe1ee0701e18675 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
3edbf6bba1af08c9a1528f3905935e38a3e463af RISC-V: hwprobe: Fix vDSO SIGSEGV
270bff9fa9cc5785c0e996ebb677caff8005a321 riscv: provide riscv-specific is_trap_insn()
03ef1b9b149bfc25ed33a26e103335a96b9495c7 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
a1d0d058691452269be7e699adafd18ffba85861 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
9894a28bad7d0631ca078f2fa87fb574b6b5aed8 vdpa_sim_blk: allocate the buffer zeroed
4cd2a85a2a368a55f75c9635e703cb05c6b0a465 vhost-vdpa: fix use after free in vhost_vdpa_probe()
89c297fbdbdb7491d04f97816ac8a3d496a17d82 gcc-plugins: randstruct: Only warn about true flexible arrays
d3f2673b4c142f0d3d02bac25f8cb1700bda977e bpf: handle ldimm64 properly in check_cfg()
e10c3ad7b210107792d175fcf112ed0779ca65e0 bpf: fix precision backtracking instruction iteration
8ff77cedfd45eee6ea4f679fa16c40ae5b82f096 net: set SOCK_RCU_FREE before inserting socket into hashtable
eed3366612428d601c476b224b3b7dafa98cdd22 ipvlan: add ipvlan_route_v6_outbound() helper
dcd0f0850978e51435b73496fce1d0a6bcf251ce tty: Fix uninit-value access in ppp_sync_receive()
d196ac3fecc62e5e61cc30fc679b41c6bcc6fd16 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
04a286ddf3389f12f9c9704b998c8487122565e5 net: hns3: fix add VLAN fail issue
eb89d30dca9afdff8391474cc4854cdcf67e35a9 net: hns3: add barrier in vf mailbox reply process
2dddd1437991615d8d1071cd5634648389e717af net: hns3: fix incorrect capability bit display for copper port
87e733a7d37467683b6aa99d5108c2fcd7ef1ff8 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
4f8e0b61b4917d87b0bb4aa42e9972b3183faeff net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
6d95a7e930a5725d4513eb14aaf1a59f240c47d3 net: hns3: fix VF reset fail issue
56da6176ecd67b90c32bc99940622328076df9a6 net: hns3: fix VF wrong speed and duplex issue
e9596cf190258f5f024b1b9c650fbdee17365a04 tipc: Fix kernel-infoleak due to uninitialized TLV value
0ff16e04a48b22f456bc0129026209b7c53d276e net: mvneta: fix calls to page_pool_get_stats
e7dac8a4f233b4def965987c73a82bb700ef84dd ppp: limit MRU to 64K
04af43abb6c6b5c2d6eccb61fef8a32c9110296b xen/events: fix delayed eoi list handling
d95322d1633c0f9971e9210785559fc8c0c274f0 blk-mq: make sure active queue usage is held for bio_integrity_prep()
86253164ec5605e5b93ba40eccb6922928f56307 ptp: annotate data-race around q->head and q->tail
f85144623152fd4b512616ef21953131eb18a742 bonding: stop the device in bond_setup_by_slave()
8d309aaadca4858d1bba0dca9e29f2c19e55be64 net: ethernet: cortina: Fix max RX frame define
eafe68b781a7aefe090c6dd570a22da74b51493a net: ethernet: cortina: Handle large frames
c46f01c2c3626df61961d50304dfd93827ec1cac net: ethernet: cortina: Fix MTU max setting
4db6dfe8b83192987a74aa263d784f4e63c4a36e af_unix: fix use-after-free in unix_stream_read_actor()
a60954d78f1d15dfb8288e5c523429917a9635e7 netfilter: nf_conntrack_bridge: initialize err to 0
89855b787b9ad911101afa00f0cf0893c51cb5af netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
3bf76185b76074a0e1119a967b5261d3fada3f1a netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
119d260320d1098cc20859205d2c83087001b416 net: stmmac: fix rx budget limit check
5afd5eb9403b39e771446e2c00d44e6571c5327a net: stmmac: avoid rx queue overrun
52603f2bf51ab88abcdf3a9596d723d326615cc7 pds_core: use correct index to mask irq
32bdd177d24c188e4b948eb555f4852211dc29ef pds_core: fix up some format-truncation complaints
63ef16fc0cf274c9b9788119c5b2607c37cafbca gve: Fixes for napi_poll when budget is 0
ed64e9ca23eae51a0a5e82eaced69ce6ae204c75 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
1802ca70f0ecb580f670b76575a35d613ae1d74a net/mlx5: Decouple PHC .adjtime and .adjphase implementations
fba00e837932e31d1f44ce63cc2a85385062a9c7 net/mlx5e: fix double free of encap_header
c20d9fceb704193fb5878273416aea490b989530 net/mlx5e: fix double free of encap_header in update funcs
292bdb13fbca5104c61ea688f3e6f7db69c50217 net/mlx5e: Fix pedit endianness
729f098675c5733d50b43e3f32a901c21a29fb5f net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
0ff2a54699faf8e1d6bf9ee0a5599f08e63229f0 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
9580009e74f3e4be5538102f29819155634586e7 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
af8f06ff92395c45875902bcf09abc12a69bce1e net/mlx5e: Update doorbell for port timestamping CQ before the software counter
5d45b08dfce3a72ffc1b9a90920177f3397396cb net/mlx5: Increase size of irq name buffer
e07f95bfae3b314fab26f706c38a4fee4e5b2d73 net/mlx5e: Reduce the size of icosq_str
6d685134c214fb69c05bc6a61df92c9156872ef0 net/mlx5e: Check return value of snprintf writing to fw_version buffer
3c597223adfa286f3f6c10e60b84e510327be4f2 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
5834e9c1290820d70cd915d11520d888b6b0d601 net: sched: do not offload flows with a helper in act_ct
da9c423e6669843739de6007023ff239ee0cf651 macvlan: Don't propagate promisc change to lower dev in passthru
79cee352aa0d591585be7c10d122a5e6539d49f2 tools/power/turbostat: Fix a knl bug
3473da4c6dc9de2ab60454f298df63970c642538 tools/power/turbostat: Enable the C-state Pre-wake printing
06285a535eaa2a872af2b06afd96e64b9adce9f4 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
a68245b18e2ada6332a1f9baf9d39eb92ec1832f cifs: spnego: add ';' in HOST_KEY_LEN
a9df91383063361eb4851ae5cfed8638ae0cf136 cifs: fix check of rc in function generate_smb3signingkey
ca37a1accf1290c93ae29b4872fe7a412e132308 perf/core: Fix cpuctx refcounting
5001c0ffd00a7780dbf242156c3619673a78d783 i915/perf: Fix NULL deref bugs with drm_dbg() calls
551202353ff0496cd2ee72d9b87b8eb05adbe519 perf: arm_cspmu: Reject events meant for other PMUs
2ff1d4c3c761ea4bf2f8921a549c0f9ad93a2dbe drivers: perf: Check find_first_bit() return value
c487eec92926f6846c3d9cdefe6e3400bb53b675 media: venus: hfi: add checks to perform sanity on queue pointers
2394fbbfe596988cdd3a0e9f09b41442479905cc perf intel-pt: Fix async branch flags
4fe4c39bdd058db775ae52c51de501949b7c36a9 powerpc/perf: Fix disabling BHRB and instruction sampling
adee8409d3a6354e4b83441972561ee23f06abee randstruct: Fix gcc-plugin performance mode to stay in group
02324c3ab238a4b8d02832ed8efaba4cbbbd2155 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
3646b6e1ad0f0c6b031d7633e34936d4ecfa66b2 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
ae261de29c5484b338d97b245f4ded9a827ce17a scsi: mpt3sas: Fix loop logic
a1a7383020e0637344e324c487a5ac397b975619 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
dd441de408910a278664846db136d9bdfcd2b1bc scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
8115743ff1d270b1b7a7cf4240a42a9f152e3927 scsi: qla2xxx: Fix system crash due to bad pointer access
66dbd64b7a72c7af49077be607b826400920c71b scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
efb6da0e5232ed89174fe376779a2a27cc880b6a crypto: x86/sha - load modules based on CPU features
211569281204d542624d0b458820585b618fe06d x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
6633e883518d4fdff0d942f619810cba99e4aed8 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
c0fa487884242d6bc8ccfd1051d4da7396c42267 x86/cpu/hygon: Fix the CPU topology evaluation for real
819ac31b0d634c8fd6c7d244a04b502750c2313f KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
f836cc9a2133c7a760915a6d33c5094b26494ae2 KVM: x86: Ignore MSR_AMD64_TW_CFG access
42166607ba75301c9ea26e7ba0771a8a605e0194 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
64bc5f793eb0319b12108577281009c8ca680688 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
be241a7357517c5650ea46cd24f117e708c0dbe1 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
937b23425ef49cefcd5d271c8a0656769497ff59 sched: psi: fix unprivileged polling against cgroups
3c84c29d2f038b97fb4156b693ef7540c2609583 audit: don't take task_lock() in audit_exe_compare() code path
1dca0ba9efa554ee0a83b62073364d5b227bd1a8 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
01d281814ecddbc7e3b6466c5be376ba4ff4cf21 proc: sysctl: prevent aliased sysctls from getting passed to init
032791cd9d559c1387fa1b0e3ef298e874613fd3 tty/sysrq: replace smp_processor_id() with get_cpu()
9b6160fcba498c1605661b7454e01bddf7ace057 tty: serial: meson: fix hard LOCKUP on crtscts mode
323893a366aac5e868cc9160cb26f2db2fdb508c hvc/xen: fix console unplug
89d58768c4ec8de0c1a7dfd82ab45c278d3e80b5 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
9798ff23e992c5491d8c860f6f87f9028c23bb0e hvc/xen: fix event channel handling for secondary consoles
5e79b5d8b60d4db6aeba48a733b3194fd4e06a0c PCI/sysfs: Protect driver's D3cold preference from user space
0f5c5821c78ecd0c243ff08a5809835a36c50434 mm/damon/sysfs: remove requested targets when online-commit inputs
010749febf1009da6c8cb2e20fdc1e37b87f1646 mm/damon/sysfs: update monitoring target regions for online input commit
66358e69acc2e848bef9db4413df8dcf7f913ae4 watchdog: move softlockup_panic back to early_param
9c52d174ef7d6a08a8bbb719fb95c8697c7cdd31 iommufd: Fix missing update of domains_itree after splitting iopt_area
105b258f5bdb4732cd3d9542267c760f190d39db fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
209a85f4f5792e2f584705df9be7e4be26e85003 dm crypt: account large pages in cc->n_allocated_pages
1c51bb00f26aef71bfb53525c248109e4d5f5332 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
6517bed24b5ffeb473db7c3d37068ce7add1811c mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
f24cf3d841fdecbb2b164835e666447106857ab5 mm/damon: implement a function for max nr_accesses safe calculation
c038f6e60ed1931af0f036f331946a71d005df75 mm/damon/core: avoid divide-by-zero during monitoring results update
8fd4bf8c938711023c6522afe6f4a5156b12ee3c mm/damon/sysfs-schemes: handle tried region directory allocation failure
f1e0f7953130b6e44b844d0bc5a3e403a6d37edc mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
3d96949a4f525b3c499863fa4db8a44e47f7f753 mm/damon/sysfs: check error from damon_sysfs_update_target()
94d66c04863d6dd741a1adb3430ea885e9731e16 parisc: Add nop instructions after TLB inserts
3416edbddf83ad436c3175eb0e3105c9fd733ab7 ACPI: resource: Do IRQ override on TongFang GMxXGxx
5e86967de8ce142498a1cffc0a0fd2bb71e0a39f regmap: Ensure range selector registers are updated after cache sync
1473328fed0e44ecde6468baaa045f42e1d5a8f7 wifi: ath11k: fix temperature event locking
b551d5faa8c7cd1e1e0c367d73102fe5f715f75c wifi: ath11k: fix dfs radar event locking
99d7a027f56966f96fee5cf9125423a0dd9f3baa wifi: ath11k: fix htt pktlog locking
586f9240ae62420fcda8b366c5b858ec26240625 wifi: ath11k: fix gtk offload status event locking
fd318f6f6ae901cb7a3fc50902eba073bae64027 wifi: ath12k: fix htt mlo-offset event locking
3f4728544eb1d26857f20b82e4690892d4241888 wifi: ath12k: fix dfs-radar and temperature event locking
24bfe196ecd28ae12984f3c6a66343bc75c6d6ed mmc: meson-gx: Remove setting of CMD_CFG_ERROR
f07fc116265b163f3756dafc6926151ff52e95c0 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
ab1e952abf1f793e3f6fea4b50e60e5c85bafa6d sched/core: Fix RQCF_ACT_SKIP leak
55ed2b0425c568e373950eac29b830a116255916 KEYS: trusted: tee: Refactor register SHM usage
2a34b51d086c0115edc717e1d07847e8d260e8dc KEYS: trusted: Rollback init_trusted() consistently
b1a78e0c394c6c0bfb78680a5b9a75f264fea385 PCI: keystone: Don't discard .remove() callback
bfa173cca203c50bdc19dacbe4c09aa36a98c21e PCI: keystone: Don't discard .probe() callback

--===============5155934284353393548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3003b034bf73-b1e44d422064.txt

d6e79a0584426e80df12b160b477681bdde68037 locking/ww_mutex/test: Fix potential workqueue corruption
aad29ff21fa0ed920c51ccec6656a629f60ce3a4 btrfs: abort transaction on generation mismatch when marking eb as dirty
ab47464887c2029765d62ecbc88894ac4ac37e55 lib/generic-radix-tree.c: Don't overflow in peek()
5ed456f158755304a310d2b08d548cd20aec8983 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
874210524676f5219503774b1f63a2282edb7637 perf/core: Bail out early if the request AUX area is out of bound
d9aa6f4cb30f133032345ca67a56379139a2d2d2 rcu: Dump memory object info if callback function is invalid
8e9ba1a36328f9feb82268a124f7fc8f233f9aad srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
351d2975212a07e4cb6adc678f143c3b060ec217 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
1c8b08b9782b1da1471cb2c255651be2400e29af clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d9551a3e6cd56d08714613254141fbb115d4cd84 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e6a9f0d11fb1a03437b368f7cfa7147d4d14fccf srcu: Only accelerate on enqueue time
1188dbaa37621722776b354926d4f90f6535e935 smp,csd: Throw an error if a CSD lock is stuck for too long
70c8d74dd0130e60f88c066b8d22b2e1cbcf166a cpu/hotplug: Don't offline the last non-isolated CPU
d7a8cadea07b495d676af182102b65bc6ff35d31 workqueue: Provide one lock class key per work_on_cpu() callsite
ea70db9d87de048c083f75056de564addfcfc2a1 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
3640eea6eb53fd5de4911b50380d0116f78a5533 wifi: plfxlc: fix clang-specific fortify warning
d8c165d0d222b79d7ed5285df452bd0de47bf2aa wifi: ath12k: Ignore fragments from uninitialized peer in dp
70dedaa8215a0587566e35771621dd363dfd8f4f wifi: mac80211_hwsim: fix clang-specific fortify warning
26a53e8fbee787495d89305c9a49ae6bfb85ef48 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
acd31509a9abbf543e79c5e69fa08caf92e102a0 atl1c: Work around the DMA RX overflow issue
7809461f8064912cbf3ed534508de198c347fc24 bpf: Detect IP == ksym.end as part of BPF program
e2cd3b314674640df29619ac93a09a605423a95f wifi: ath9k: fix clang-specific fortify warnings
7d9de0e90fecf3640a53f8d935a8cbf28dded482 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
d07fb54046cde2e70649ee893f6fd608c08ff2c6 wifi: ath10k: fix clang-specific fortify warning
60e295a2442bf4115f7cbf4101ed4f523ca43cd7 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
f63f2084d91d275c2e8c2b71e99ef920282d00b8 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
a80de2d9c2cb91a5eca37ab08e817fe8d493e8f7 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
411075b3b79346b1a35d2681bd355d78563a07a9 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
755d1a7f3c31f93cfe6888282a8f21ab58c5f8a9 wifi: mt76: fix clang-specific fortify warnings
15a01ec1d711647653ed90baef37b2bd24bb3eab net: annotate data-races around sk->sk_tx_queue_mapping
99b4598f362c72c34b755f97882d844712cf3d45 net: annotate data-races around sk->sk_dst_pending_confirm
7a92d7393aa49d93c982cc7eb3658b8cc4d7e72c wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
95f8af15c3e0d6276b4086c1f4ab270ab51965ee wifi: ath10k: Don't touch the CE interrupt registers after power up
19e046692e60f5e04fdcdfdeac6978baf8fa74a9 net: sfp: add quirk for FS's 2.5G copper SFP
8565631f421d0d43ffccbffd0f7ddc66ba677730 vsock: read from socket's error queue
91f45fb7f674180d6a2f0eb729b8161ac7339d6a bpf: Ensure proper register state printing for cond jumps
e01cfdffd9d9f5d62bae066a557ad10211cdeb86 wifi: iwlwifi: mvm: fix size check for fw_link_id
23813f026e409d478af640b3476f0631fe5010d2 Bluetooth: btusb: Add date->evt_skb is NULL check
ce66adae63a67150ffad67a746eaadfcddf307f9 Bluetooth: Fix double free in hci_conn_cleanup
52fde0c1d5813c28c2374fb6c7eb47492a978199 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
9546fbe20aded0395b8292724cbfc9e07ed2342a tsnep: Fix tsnep_request_irq() format-overflow warning
2c9f264c95b38dcd2ac18784b09bfa251d579dad gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
45010a355fc4f2e6acd8798120e824e0819ee308 platform/chrome: kunit: initialize lock for fake ec_dev
94251165decba06aeba9662ba59cbde87e0d3983 of: address: Fix address translation when address-size is greater than 2
8925811443e31cc71be1dea89f781bbdcda2ad4e platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
c26b8eb1ba583a0001c49921b22355210be4ff55 drm/gma500: Fix call trace when psb_gem_mm_init() fails
1c79ecd1ffe3d0109b623b6b92978253b373cade drm/amdkfd: ratelimited SQ interrupt messages
f80e8e323aee9429b24093a9c830a6e368772e58 drm/komeda: drop all currently held locks if deadlock happens
58c366c5194701181dbee355fa3cdceea5497c7f drm/amd/display: Blank phantom OTG before enabling
34dee62e63bb14ff757328a7b214fe1b4fbee4c4 drm/amd/display: Don't lock phantom pipe on disabling
b929af9b7c2f5acaf53a123a1b71bf4abd8f1663 drm/amd/display: add seamless pipe topology transition check
9fd1f594e931eb2e298496f4f7c4e409b6264bcb drm/edid: Fixup h/vsync_end instead of h/vtotal
81b589f1e539da474a4974be67deebc2c06f43b4 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
ecaff2c4636b644b7420e87e3afdf1b3321430ef drm/amdgpu: not to save bo in the case of RAS err_event_athub
38212a80261679f6a3f266fd7885f10a18af090e drm/amdkfd: Fix a race condition of vram buffer unref in svm code
706acb39b3bda556bec777f65a6e9bd3228fedd7 drm/amdgpu: update retry times for psp vmbx wait
c054efe5a18bb7e7c60ff0d8240cd7e3635eae3f drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
caf8bc29b414b8265bfabee52adb265aac8c9598 drm/amd/display: use full update for clip size increase of large plane source
67d1aa041b006ea67a812acc054967b17ddad3ce string.h: add array-wrappers for (v)memdup_user()
40959597fc7e8a54681e1eb5e9ffbe9e0a3a0191 kernel: kexec: copy user-array safely
a59e23a909f0dff26618e26421d478da4125c179 kernel: watch_queue: copy user-array safely
f22e6eaaed1f00262a36a6256b55311e585f3610 drm_lease.c: copy user-array safely
5abae464421b2ffb911c97264faed64961f3083a drm: vmwgfx_surface.c: copy user-array safely
f275f76dafc4dd096137fc67e08b8ac25edbd9b8 drm/msm/dp: skip validity check for DP CTS EDID checksum
57bfb0ba7430c7ee709d4ecbbb4f566ef443d387 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b40b448dc4c7bce13e80ac68fed58becf58c6635 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
507a736290d9fd0147735eeef947570582c60cca drm/amdgpu: Fix potential null pointer derefernce
6f34f6e1166ea8c43342e71b131d77c08a26aea0 drm/panel: fix a possible null pointer dereference
3ed47fc346635c5a5710e85ec1c8f2de3d8f3b5c drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
a0f568bb9afc84bdc40e78e65b256e6a0411cf23 drm/radeon: fix a possible null pointer dereference
f3f9ddcad4ce9d1c18fbb0503ff25878dc75ecdd drm/amdgpu/vkms: fix a possible null pointer dereference
837e1ede2ec5b24d287dae5fba16a10af754efcd drm/panel: st7703: Pick different reset sequence
55262f8a1e752a83c4e9979107babde3750f6a0b drm/amdkfd: Fix shift out-of-bounds issue
ed821a9010f865792dd730b4288805cc8c7ddd06 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ec210d33bf90b07e83351618901e64f9523a2021 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
82bcbb9bb7977565030b85df53137cdb653aeddd drm/amd/display: fix num_ways overflow error
6ddc248466e22c2763e677edab2ede9627614758 drm/amd: check num of link levels when update pcie param
8fd140835310096cb73301ea3621d4359f0c43ae soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
2d8d46f1bd390fd69c4f44710ff5c86c0ed2bf67 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
3d8ccdd2e45c3f6cb47eb05d6b53034c0740f0bf arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
495e3627c6a306fffb8674efec76680515ae0c66 selftests/efivarfs: create-read: fix a resource leak
2cfcc6ecae9cc8440e5ad73494c3bc79ae9f37f9 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
d0c0f2425c29ea13183a5d84606d5503f3cdfbfe ASoC: soc-card: Add storage for PCI SSID
44be925c7394579e61e23c995edb50f207334da9 ASoC: SOF: Pass PCI SSID to machine driver
d753d6a4e9132c01c3c4b77ee8a0484071ab26f9 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
b712e3e6cf71270a3f76f3eaacaf7c9f64ac20a5 ASoC: cs35l56: Use PCI SSID as the firmware UID
f99f2e69aa397cbd57ee59b517e33dad462c2ec5 crypto: pcrypt - Fix hungtask for PADATA_RESET
1729dd6230a3cf03b53de48ddbe794e39656f52f ALSA: scarlett2: Move USB IDs out from device_info struct
71922f49f6def95acc0fa70725470d201ccfc30a ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
a6cd6da2c00c7586d2ca250acb11c9a76d61e532 RDMA/hfi1: Use FIELD_GET() to extract Link Width
f02e04b7f7aa6412ba047dd34acb2f7e401b28eb scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
01ad6af2b9fd8e6f1cd2a650858ff15c9fc9da15 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
69a26b7bb58e3ae4c78cf53aca96a77cb556e3b8 fs/jfs: Add check for negative db_l2nbperpage
c802228e9c2baec6bbb45fca3cf57f6c7ebcbd95 fs/jfs: Add validity check for db_maxag and db_agpref
74a6602afca031ba215168815869ad0ba9568f27 jfs: fix array-index-out-of-bounds in dbFindLeaf
d6c98717bf9d4047e7ed5ca9cff3c02506c7ade6 jfs: fix array-index-out-of-bounds in diAlloc
c91fabbe42374cd67b871e7f1807638597661399 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
e83d102752d87cfc8cc505c5a951342d47ba64ba ARM: 9320/1: fix stack depot IRQ stack filter
7c87a38c30ab96bad983e821f6b5d17a19d0a523 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ad3b1b90a19eac08b8fc0e931c94f77bf22adf23 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
33b258714b3fadfccd24d97eec0e442d89f58a92 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
1e126a763d7cfb94a6d98ec2995647cb0c78724d PCI: mvebu: Use FIELD_PREP() with Link Width
0cbfbffadfe9ca5f4174c502862d3eb7d6959fde atm: iphase: Do PCI error checks on own line
4bc0ec5398552a498f8da33217a3dbec1d0a1da8 PCI: Do error check on own line to split long "if" conditions
d5dc20a049d13c4eb767380f7713fcb8b2668a60 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
45e16d6811d1ca3ed50c375d873d8796e9074580 PCI: Use FIELD_GET() to extract Link Width
7ad99cfbfbcd800f68135e4b3cf699be5520ab53 PCI: Extract ATS disabling to a helper function
a1a7b0919aa452447771e18cbe665ad77de8a380 PCI: Disable ATS for specific Intel IPU E2000 devices
a8ca581d386e08aa7f200c7a8e83b3378ae82cb7 PCI: dwc: Add dw_pcie_link_set_max_link_width()
d0a9d69e61b7b774ad7a543b20a5b982a1f6c65e PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
f3d4eb9efcca1b208a5f7b0b980e4739bc3dbbe1 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
af15463a6db4efd1b0ba7b6017a44ba52068d862 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
43ab302f3be58bf750bf94519f5e129f1942f7c3 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
52451074814a54a811e4f15ab0ebf8560de550f5 crypto: hisilicon/qm - prevent soft lockup in receive loop
f4931e7c777e02d17c4275210b00c4cb8f06eb80 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
fe834e8d473ccf09f0ce647e7948e39bcee0a007 exfat: support handle zero-size directory
4f312a35db458c9b77307e753794e8616bfb92be mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
d9991a5b2cf117e4485c5f4b126d100b622a8db2 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
a79d8358026d8e05e16e43fdb060ad6b4abe7165 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
b626ac5e8de43e33f574f4a34bb58cf6bab91bc2 tty: vcc: Add check for kstrdup() in vcc_probe()
87f07ad59494379ed44ba8c8e40ba18c8eb5a29a dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
fadf474215c3ad223e4163631e8231ad6ce427a6 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
d79ead05dad453a3ab865af6636111f3ded7dbcd phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
49bb1852d61f5661c7e7ee5f9defcefc7eeb8e67 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
9d55713b06134e2917c57dab6c8004b912f081c9 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
a55f3afbee6466e87bfdc130d6cf3916eaac0088 soundwire: dmi-quirks: update HP Omen match
ae70c4832c2e3d32241c0c9a681388e63483254d f2fs: fix error path of __f2fs_build_free_nids
4e6f1128402be5ee18f51632505ae4e81e6e1c44 f2fs: fix error handling of __get_node_page
e68b7d0fdff244be27b30f15e57118c3def59b45 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
a00ef8b1101c237475adc79ff32f5e31146f2a30 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
093a281d962eb75ddd12c54cb962a54af5731a2e 9p/trans_fd: Annotate data-racy writes to file::f_flags
ecc0fea6d8a7e937e65bcf7a4fc904674d468af9 9p: v9fs_listxattr: fix %s null argument warning
a1eaa14f087a4de1907f45947af7716a6de555ba i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
5bee441790924d98e4a06f35436e4b2e0ed7b645 i2c: i801: Add support for Intel Birch Stream SoC
94cb23fb1994ad7d8534a088a9544913613e52ec i2c: fix memleak in i2c_new_client_device()
1c304de774005d30b9bc10616050fc45d0be62a3 i2c: sun6i-p2wi: Prevent potential division by zero
18c0181d277a1be6fe84ce4c267647b06e3ecfd0 virtio-blk: fix implicit overflow on virtio_max_dma_size
9ad055210e935ab768f2afc33569e5ac64e5c877 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
10b4b250c886a0946eb86049aeffa6615efa17fb media: gspca: cpia1: shift-out-of-bounds in set_flicker
adfb1fb0619771db55c59793b819113c3d181180 media: vivid: avoid integer overflow
e8dfe2ef3075a765623624528349c6f3d8cb995c media: ipu-bridge: increase sensor_name size
d1463a1fdb5da7f24d985952dd5c589f8a507b4e gfs2: ignore negated quota changes
7a51ee140ac606b67810f3e18a3145ec50fa14f5 gfs2: fix an oops in gfs2_permission
674e085e5c16af62da8e150069590bb8d6f8656a media: cobalt: Use FIELD_GET() to extract Link Width
7ed93ef2f57bb952088526e34f04c34570dbea7b media: ccs: Fix driver quirk struct documentation
089cbbdd15ee99299c27397ed07d1ffaea8a701c media: imon: fix access to invalid resource for the second interface
1997edde590847ea7fddbbfeef5ea51f1c51f542 drm/amd/display: Avoid NULL dereference of timing generator
708e1746bb4478cf09cf92db2735cab167d39a00 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
df0a886172018ec73c44aff44acf3b808afc3937 kgdb: Flush console before entering kgdb on panic
a1eba0f0ab49426f07f524fe6dc3f2ccd4bd1736 riscv: VMAP_STACK overflow detection thread-safe
53f9857899908f7014c6b0b43a25504741c87732 i2c: dev: copy userspace array safely
f5c14b20a1f645447a7bf3664a8c35c95ffd1679 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
22f62edfba9449853810306efbac0ce20864dd69 drm/qxl: prevent memory leak
6a1398cd566a47f2e7cd82dd7005fdc41318a1a0 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
cca3f9a7910e16ed94a2dceb8d971484684e5efe drm/amdgpu: fix software pci_unplug on some chips
7f7abf57d147e1bb143d09d8f188e5686a15a848 pwm: Fix double shift bug
bf8a8d0ce4fe17981a6e82b074791001aabc8b9d mtd: rawnand: tegra: add missing check for platform_get_irq()
dd6abd7560f301d780c304ecd18b15d19d605515 wifi: iwlwifi: Use FW rate for non-data frames
64f81f89709f6ee5e01f9674789e3cc3eba7b507 sched/core: Optimize in_task() and in_interrupt() a bit
3e23c3ce87453b9bda4da102e4420ea3262e01df samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
20d7b291e65ddc15e9509335b3fa7799c2060b11 samples/bpf: syscall_tp_user: Fix array out-of-bound access
b2b4c94c0f37ea5eaa45bf3b7b7ed2a8acf60b50 dt-bindings: serial: fix regex pattern for matching serial node children
89d35f18bb7a16c1ad0515dae868ff2f3b5d275a SUNRPC: ECONNRESET might require a rebind
e3ee287932bea2d536ba2025b482ab705f8a40c3 mtd: rawnand: intel: check return value of devm_kasprintf()
875d44062ba40bb96b34c8a2b392f0da22f81c42 mtd: rawnand: meson: check return value of devm_kasprintf()
fba00b303c47caff21fe6220cb74c5edf65b738d drm/i915/mtl: avoid stringop-overflow warning
33e7fef8e39bd24badcfe7b22ff215eaf43a7446 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
9bf09e4f1bca3c9535c8ef34b5dfb2a7db5ffab4 SUNRPC: Add an IS_ERR() check back to where it was
bb84d119fdbe6b4cae2fef95e45de31d0b2d97b5 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
47b527da99e7b6fcf3eb409ebe053a29157c28f6 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
85da2a7217cbb412bdd0ae230dbd8f86f53e2d37 RISC-V: hwprobe: Fix vDSO SIGSEGV
957a25e587d25ed269524d85fca6f00f149ba573 riscv: provide riscv-specific is_trap_insn()
7a0e3bc5f511f06719a793a545b458cf7769b13b gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
855ed13b0e3ff20464c0afcf2995afd569a61264 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
fbe213f0e37a6eb66ea10a9413b4c64ff56fbdff riscv: split cache ops out of dma-noncoherent.c
d85c4c4f3e247f159cb670dffb4b6ab8adef37dc vdpa_sim_blk: allocate the buffer zeroed
8b1f1b4136dcdc6ac1f649c65b62d37bd60ab6fd vhost-vdpa: fix use after free in vhost_vdpa_probe()
109c822f7902a947c1510924836d10eb3fab5115 gcc-plugins: randstruct: Only warn about true flexible arrays
01430519cf28c36e7264c5be502d7f09ab762b6b bpf: handle ldimm64 properly in check_cfg()
c9ae34acf6708d340164a02cc881c2eeb0227535 bpf: fix precision backtracking instruction iteration
7efde66d21bb4692cfb48115c56952addad3fa4b bpf: fix control-flow graph checking in privileged mode
82db350b2c67c65619b3eab3193757190e93601e net: set SOCK_RCU_FREE before inserting socket into hashtable
4d29a460d0c8ae8d34c727d7f4a81d9b1874727d ipvlan: add ipvlan_route_v6_outbound() helper
4b4868afb51475d1a0d863434636d0a6d4059f61 tty: Fix uninit-value access in ppp_sync_receive()
3e6cbc7f4c41115cac2cf3d56c8ab75c568145a0 net: ti: icssg-prueth: Add missing icss_iep_put to error path
d6a8e2db34c812bef6cbe3e16de4a9141eb3b07f net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
86aec252722a2a213d6cf7127b5dabb55d13f001 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
69b742eb728cc570b4dae6fe390a209d651534fe net: hns3: fix add VLAN fail issue
4d2a3595db81de0d85e65d15c7cbb31d6d876625 net: hns3: add barrier in vf mailbox reply process
8019728e86d3983dd2e37fd67027788e97a5d698 net: hns3: fix incorrect capability bit display for copper port
7290e7a0572565d83f8fe1e642c29659fe8e5e69 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
6fbb24e1eda669b43e250704baccdd524586b44a net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
9f8f15bf8374cfd2cfcaa5471b2488918dabcedd net: hns3: fix VF reset fail issue
9a15415e61953eea581026308a0fa77cf0027db7 net: hns3: fix VF wrong speed and duplex issue
895403dddd6fcb033133d2696b1ed4917ad5f997 tipc: Fix kernel-infoleak due to uninitialized TLV value
96bf6d72c5ac9ddd9f1057feaf052787d7316471 net: mvneta: fix calls to page_pool_get_stats
5d062e78f7b2691e8760173590eca2beda13fc95 ppp: limit MRU to 64K
4764b625408b30b385fccadb57c37f553a2f0145 xen/events: fix delayed eoi list handling
8db62ba6038941ea79ae6ae41ddd72617c14b043 blk-mq: make sure active queue usage is held for bio_integrity_prep()
f5e6648b166bd70f8e567e4d529b431bff3dc46a ptp: annotate data-race around q->head and q->tail
e3a4465e1bf4f0ac3283583902619a88e06a6cbf bonding: stop the device in bond_setup_by_slave()
3ed092a29aeebeee1a9e787519ee0349e392ad64 net: ethernet: cortina: Fix max RX frame define
ec8ad4da4af5b406c299d2678a2d952b8a3f8433 net: ethernet: cortina: Handle large frames
e48184159f6fdd3089250754ebba3e7b4f572b44 net: ethernet: cortina: Fix MTU max setting
994c5848fa4522f7c78391971c9238065b2c6f50 af_unix: fix use-after-free in unix_stream_read_actor()
ffe871c30a41674ff90122e99b69852b7cebb687 netfilter: nf_conntrack_bridge: initialize err to 0
ae8edbda5844a555ce46342455466fbfb9104ffa netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
25e1c54bc9efcfddaddf441d0d482b4234be99a1 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
1157c5c8e0cbffb8ac49bdfaceb3228589d5a16d net: stmmac: fix rx budget limit check
59a8a5c22b3476bfc4001ab878a148d14c59d490 net: stmmac: avoid rx queue overrun
56209e261ab3367befce8355d9d70840c1f094c2 pds_core: use correct index to mask irq
a131b6a766f6c220b49311cbdf7ad51a26065684 pds_core: fix up some format-truncation complaints
378556ce4f23ed66c76ac37af737b897564d0816 gve: Fixes for napi_poll when budget is 0
fcb00f3c573ebeb4c7ae58769f741224ffe3df78 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
2ecee5405083dcc288d0f250a8e7ffda225d5445 Revert "net/mlx5: DR, Supporting inline WQE when possible"
5452501147fe7a40b63a625036271152e91fd756 net/mlx5: Free used cpus mask when an IRQ is released
14acb1e12944b78f583e0bcf408bacd05e493676 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
d4aaa79cba0f4285abfae900f9fe71ad9f3e6dbb net/mlx5e: fix double free of encap_header
965be1a8f130f23b486de20b38d707078d4ca8e0 net/mlx5e: fix double free of encap_header in update funcs
af48c464961dfdfd3d58677af19674c023cbffea net/mlx5e: Fix pedit endianness
66d022feda51b2012facf44afef414a041600a8e net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
f434f0b6eeee431dd0ac6f4b323a2d73791c428f net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
7edfa756049f86557b1bc16315bf10dd38b44822 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
3ed1c628ee7f5dbc80c3be0c896c2369407034f7 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
5feb32cb7bbb4d40faccb945ab250435279b249b net/mlx5: Increase size of irq name buffer
03c0a63edd025f12f853a8d75abcc5aa48b56e9f net/mlx5e: Reduce the size of icosq_str
3a6daed5decfa19837b730a40c652732c3fcc326 net/mlx5e: Check return value of snprintf writing to fw_version buffer
a94be9f4a4d16f9556141d6d90cf79bd6bbf679c net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
7422e2eff3c879db55ed00de4e45c4aa30e14fe8 net: sched: do not offload flows with a helper in act_ct
e3f92951b58e5d1fe79fe16b033d25a5fb8eca7c macvlan: Don't propagate promisc change to lower dev in passthru
44d2bb136ee719fb37d1216f6e9a269794674ebf tools/power/turbostat: Fix a knl bug
cd3f479c3cf1f43e4442e568b7084bf03250ff87 tools/power/turbostat: Enable the C-state Pre-wake printing
83013d8b29b3ebf2edbce649598919a20b328a80 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
b5f2e287a348d5dd600345acc27f389deceda666 cifs: spnego: add ';' in HOST_KEY_LEN
d52e6e4ef3954808222a34e208899ac86d45bd82 cifs: fix check of rc in function generate_smb3signingkey
12d9cef7fe34a2f5dc3e2bc5c247ecc2c829a26e perf/core: Fix cpuctx refcounting
cd00742d0a92235e207f32dbe438e75bc7b921a8 i915/perf: Fix NULL deref bugs with drm_dbg() calls
d8008bb0e797191cd952d9774ed7d412f2150af3 perf: arm_cspmu: Reject events meant for other PMUs
5182d8ef91465ac2942ae0877890b250ea3f1bd1 drivers: perf: Check find_first_bit() return value
8ab7b078d15034b44a75e4824aede8b78adb6d29 media: venus: hfi: add checks to perform sanity on queue pointers
4bd93a9378be1d3448d3b119a9a1a2ba4111f018 perf intel-pt: Fix async branch flags
f31bb946b28219089245ce37574575818f0e98ff powerpc/perf: Fix disabling BHRB and instruction sampling
069e0e85312fd9e7e806eec672abc3fbea75b1fc randstruct: Fix gcc-plugin performance mode to stay in group
7965ae3db84723c5d93460cd8b846ab0e70d8aaa spi: Fix null dereference on suspend
097afbb000f08dc01673db3b6ac02e4697e363dd bpf: Fix check_stack_write_fixed_off() to correctly spill imm
772c3201663b4cb976f9f7e7185d84c038a50673 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
7579e2dbd4788161e61bdb4545dd24c357b1f54d scsi: mpt3sas: Fix loop logic
4bd30f05132307993db8b9844a435e811f80becc scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
e89a647ca82bd50e622cca48135dc12bb84d05e0 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
e1bde46953327f78254611af9ee3ec7118406d40 scsi: qla2xxx: Fix system crash due to bad pointer access
f30403b358b3b18065f84926efbf50f0a9daab10 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
9a7567f95549298f716b5d11b9eec483290bdffd x86/shstk: Delay signal entry SSP write until after user accesses
a23ecf6079c4ca1b87a98feaa7ae29e86fbf59f0 crypto: x86/sha - load modules based on CPU features
d97b91439189494ed74fdb96e8f37ea90d424bd6 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
b9b78bd4e0addf3f1788b2e27af30ed25c8a6384 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
2b7dbc72a77f2264207345b16afd03215dcf17b4 x86/cpu/hygon: Fix the CPU topology evaluation for real
54658c351f9cb3431cb97a8a4ecfd7387dbec9e4 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
8d6f51bdd0e22f9e956c900430a1c2777cccd13a KVM: x86: Ignore MSR_AMD64_TW_CFG access
4ed53862a5f16cc8fdb3f97ba073bef46ab30f61 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
7eba26df7650fcd2ab845bc1a82be0e4025cb740 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
13fa8773985c467bec282ec307b14f1495615892 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
c222f087015fb679b3726161600e4ddc494577cf sched: psi: fix unprivileged polling against cgroups
39a7b28aac059a6a2b3da6671cfc56766ef867da audit: don't take task_lock() in audit_exe_compare() code path
373e35ff9e660afc835730681e6a361a0d67708b audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
32c8de49947b28e52e5d6d7e60bb7deb280ce642 proc: sysctl: prevent aliased sysctls from getting passed to init
b4bb44e8253432b3852ec0195c0df8861b87943f tty/sysrq: replace smp_processor_id() with get_cpu()
6993d224a91a0e683abf6e5832f4973840fdcebc tty: serial: meson: fix hard LOCKUP on crtscts mode
56684377015f29738be390c91368e22fe644072f acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
e580eafa7f3428a49f5eebbaae09fa208be9da37 hvc/xen: fix console unplug
c6e98161a79666c74bf1cbef040b396b94364ed4 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
5333f4a209ef5d334b04823f2983a98279b59923 hvc/xen: fix event channel handling for secondary consoles
fa37afbb06a7d413766db913309c54fa03a42c1a PCI/sysfs: Protect driver's D3cold preference from user space
38e43c15e3479b78406b682d21fee5c3cc1339d0 mm/damon/sysfs: remove requested targets when online-commit inputs
b1e44d422064380276598a396776be0925aaff86 mm/damon/sysfs: update monitoring target regions for online input commit

--===============5155934284353393548==--
