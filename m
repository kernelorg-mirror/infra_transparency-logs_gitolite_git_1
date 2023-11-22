Content-Type: multipart/mixed; boundary="===============0907902131100275869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Nov 2023 21:57:57 -0000
Message-Id: <170069027715.6870.1213464286460054142@gitolite.kernel.org>

--===============0907902131100275869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cd58984bae0c069646ba6e070d462c44fd3b425b
    new: 6fec3cfbf5cd6301e995921a9cf76745bf795c20
    log: revlist-cd58984bae0c-6fec3cfbf5cd.txt
  - ref: refs/heads/queue/4.19
    old: e5179830dea203baa7318f58494bf4022e253fea
    new: e2c823223d024caa311846bccae5fa09c5142e4e
    log: revlist-e5179830dea2-e2c823223d02.txt
  - ref: refs/heads/queue/5.10
    old: 27c545f49b7e0babbd64c12eab206938d2616e1c
    new: c4b098ababe9ba7b6e8a1e78ae7c64166453705c
    log: revlist-27c545f49b7e-c4b098ababe9.txt
  - ref: refs/heads/queue/5.15
    old: e02e29b0ba8bc6428a20903ff90dc2a1ea16d19d
    new: a98cd2e83c3c46b2bfbe68fd50cd7a7249cc6de9
    log: revlist-e02e29b0ba8b-a98cd2e83c3c.txt
  - ref: refs/heads/queue/5.4
    old: 012451390d5c49ee7e568da171f84a70ca4fecc0
    new: e2cbe13492d9dee19e2f6cc53fadb42652daaebc
    log: revlist-012451390d5c-e2cbe13492d9.txt
  - ref: refs/heads/queue/6.1
    old: ef24ec2a4d901a927e8fce61300a5db60ed8e2c5
    new: 1092191bc27e2f4e441f05ffef33190041f94528
    log: revlist-ef24ec2a4d90-1092191bc27e.txt
  - ref: refs/heads/queue/6.5
    old: f852efcc475eb7b74af25969669dcbf7a5997f6d
    new: 8688ff75917c789d1603f185236fea46d5ed80cb
    log: revlist-f852efcc475e-8688ff75917c.txt
  - ref: refs/heads/queue/6.6
    old: 13b8308fa3c4116acd8a8788557872c99f4923d9
    new: 2188ab83e57ad9186344521676807911830527f8
    log: revlist-13b8308fa3c4-2188ab83e57a.txt

--===============0907902131100275869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd58984bae0c-6fec3cfbf5cd.txt

5eec931390b6bb1cfbd846855a9e0f367ab7e2fe locking/ww_mutex/test: Fix potential workqueue corruption
bfa8c0a57e64b24ad97877754a810730aea113ad clocksource/drivers/timer-imx-gpt: Fix potential memory leak
c60c40422fe6e4ce5b48e17c65e76530599086d8 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
fbb10f082b70b0d73d1bdf91551c878ffb735729 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ade47143f67a1cb3719880f70113b462b186950c wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
5bd7d193c35bcfb0ad1512b3bcc491191b367e23 wifi: ath9k: fix clang-specific fortify warnings
8e039d6e3c9203976e9e05d08b2a2d23ad9d0368 wifi: ath10k: fix clang-specific fortify warning
3dd1f9461bc470e037d9b5569beede2d958e57c4 net: annotate data-races around sk->sk_dst_pending_confirm
779e59ae7e668b251d2638d8ff49bb8e7a7c122a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
410b81f0dd6aa7c83ce00b45e05a9ac3f7265ae5 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
47bce1ab6fe9580f046e0ea34017e9a9f2934673 selftests/efivarfs: create-read: fix a resource leak
ece65840d88db5d5e3b0842b92fce529b4e198b3 crypto: pcrypt - Fix hungtask for PADATA_RESET
bc18e51982b9586ba99ea2df33e66e74e3eab52a RDMA/hfi1: Use FIELD_GET() to extract Link Width
3a3e3bf5df415ebc34b5ff14841c1c9627b1931c fs/jfs: Add check for negative db_l2nbperpage
3195d41453a71060ab625ec0404c14c2f0547c4b fs/jfs: Add validity check for db_maxag and db_agpref
52640815b4d2e60f5fd7e64f9410c04b77a75bc4 jfs: fix array-index-out-of-bounds in dbFindLeaf
5daf99f445f1125b8adc73fddd232434672ca3fd jfs: fix array-index-out-of-bounds in diAlloc
1b6f5d8674501d2fc92fb84d63c34a665d7b5765 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
2bdc8f504f01533d59f9159281b37181fd4ae038 atm: iphase: Do PCI error checks on own line
8aeae2a77830ece94b3a2b09bf48fdbfb6ebab1d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
b15830692e62ff92c47ff74596cb13725af0972c tty: vcc: Add check for kstrdup() in vcc_probe()
b0e7f3c50243b16e24d35d64ec25c7b883413262 i2c: sun6i-p2wi: Prevent potential division by zero
80f449630e3da34a791cf8b38b425fef8cc5ac47 media: gspca: cpia1: shift-out-of-bounds in set_flicker
6c79befadf17ba585a62670b20ca380e9366742c media: vivid: avoid integer overflow
47a3ee2c8d14b95d49ad03d250d7ff0457850077 gfs2: ignore negated quota changes
371134a1181b6492277756148d4a3b16c79a000b pwm: Fix double shift bug
b44fb7aee827e823133764385bf530d7f6dc3872 media: venus: hfi: add checks to perform sanity on queue pointers
6974b3537293a39936fd0dfc1a023e264890632e randstruct: Fix gcc-plugin performance mode to stay in group
751d54baa76499ab7b30a8361ed3a0d41b819694 KVM: x86: Ignore MSR_AMD64_TW_CFG access
b4586be0c4ef283c30daea1561e543c641c16666 audit: don't take task_lock() in audit_exe_compare() code path
d0d9e73d35e947e01eb10ea7a72aaade02bd7e30 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
41014ebd0cc072e7b37127c7b5de7552f3b2014f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f62ea8cdb6866fefc5d60db67753a01072df94c1 PCI/sysfs: Protect driver's D3cold preference from user space
e9d7205cf943c5e1606776d8705104d1a684b2fc parisc/power: Add power soft-off when running on qemu
03788db7fa76ddc8901b963c1db2a7fd302a3f14 mmc: vub300: fix an error code
e9ec2b02c5a4acb34046769dc38a16c924ebbba9 PM: hibernate: Use __get_safe_page() rather than touching the list
426725c4e50a3521d87b0e967bdc0c8f7dea842c PM: hibernate: Clean up sync_read handling in snapshot_write_next()
61248f49b7985c9314c2c3195901a00412dd7b88 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
6fec3cfbf5cd6301e995921a9cf76745bf795c20 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware

--===============0907902131100275869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5179830dea2-e2c823223d02.txt

804549fcd720ebf29b29a110feafe449a3161bbb locking/ww_mutex/test: Fix potential workqueue corruption
3b2dd7bf7f19a2e820db05ada8a7d3d33f91bdae perf/core: Bail out early if the request AUX area is out of bound
7e44544dbe3d964be9b016983e1d6d8c6327afa2 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f24569d36f29213c4796e9c20eadccee6286eb6d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e079f63a380a5c7b98b60c6e3ea6765912619c68 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
f9bddca1a3afad338e99bc47f66947e28b59fd81 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
7a217d2b4d63d1a182fee74c8443b1fb482bfdc9 wifi: ath9k: fix clang-specific fortify warnings
e8136bc83ca67e743412c911abf6857bbb765582 wifi: ath10k: fix clang-specific fortify warning
90fc914e616eae302fed1741c4eb0189aca8b857 net: annotate data-races around sk->sk_tx_queue_mapping
18ab65c1b2aa61e9bbcd452300cb5cce16cd7726 net: annotate data-races around sk->sk_dst_pending_confirm
3fb73f9bdc0d084e9dff1b283d4acdf4dc585b92 Bluetooth: Fix double free in hci_conn_cleanup
8efec2fe13779b19a252f92d6b1bcac837671bd5 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
77cb4af4b338d24c21e0b917d5bdaa5a549b9974 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
7c1bba6f54d3142ab5c3942aa58f2b176ac2747d drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
d317e5e7ddaa39b654e6677df56ca52897df81ba drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
d6b3de4f9ecc9bca06d6800dea362c170802f7f9 selftests/efivarfs: create-read: fix a resource leak
ffde2f6647eb18df457aff3265043cafd5a257ce crypto: pcrypt - Fix hungtask for PADATA_RESET
e960e2f039bb704920b0680d6c640b298da82731 RDMA/hfi1: Use FIELD_GET() to extract Link Width
901e02ab27f50cf9a47335832b37f09489c009df fs/jfs: Add check for negative db_l2nbperpage
ab460e7ae3b73dfbe8c18ce74d9962c4803fcd1f fs/jfs: Add validity check for db_maxag and db_agpref
437fa928c213babf61803df8d9f866aa597714e0 jfs: fix array-index-out-of-bounds in dbFindLeaf
e5954f3d53d16e0afed0e84d568f072cadefc2b5 jfs: fix array-index-out-of-bounds in diAlloc
c27a5325f7882572377f2f42f884ae0cde475052 ARM: 9320/1: fix stack depot IRQ stack filter
89845e3bb69cecc969d2385b5ead88f8d5fd27c4 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
6269ff433a264f8add2651f63bc666be6882a4fb atm: iphase: Do PCI error checks on own line
4d0fc3fbb5c2740cf5ac3edc5dfd700c451c8005 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
f0f238182dbd747b45f718e2f4675f96a48714d3 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
e9f8ff059ca25905900f704826aca03e4f27f4c6 tty: vcc: Add check for kstrdup() in vcc_probe()
7fc23613692f278e9b2e8303743c13540b80ff22 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
6638803e74b10b7de30f69c7c791f469719a027b i2c: sun6i-p2wi: Prevent potential division by zero
da77bf10c12b39b77a4843fc758030296da5dc53 media: gspca: cpia1: shift-out-of-bounds in set_flicker
a74438c0678efd4ddcf8f7642abbf8e5e5631ea3 media: vivid: avoid integer overflow
3bcb0b2e5071622ed5ad8b9263c5ab9e0cdcb35b gfs2: ignore negated quota changes
31a24e7895d101bfff93ea42338b88f112c2f022 drm/amd/display: Avoid NULL dereference of timing generator
30f580888463011e82909ccd31f6f413dbaa305a pwm: Fix double shift bug
18325780225a3205e0df8e250abe8f8cea75c2c1 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
3304aa9f0ab623f7e8983f440499809fec726022 ipvlan: add ipvlan_route_v6_outbound() helper
dbbf1935d317e66e252486b9a9bddd5c357da195 tty: Fix uninit-value access in ppp_sync_receive()
eabdae306066a505ca2c826e3bffbaed5f6c856c tipc: Fix kernel-infoleak due to uninitialized TLV value
3552b11c4b10f391323629145905fc15f096bcf7 ppp: limit MRU to 64K
758c22f0cedff1839e23747224577a638808fd73 xen/events: fix delayed eoi list handling
6416d9167d673277b8a3600857264125b1621726 ptp: annotate data-race around q->head and q->tail
fe292d5474f5b28bb1c7ec3af0a46e97d019bbdf net: ethernet: cortina: Fix max RX frame define
db5d4b8cda53ab635e77620d3f8c6810b0b5ed7d net: ethernet: cortina: Handle large frames
757e67ce77a1a22d63e95f94556991113d085068 net: ethernet: cortina: Fix MTU max setting
8324ee1e0116614c68425fe67760495fc306dd60 macvlan: Don't propagate promisc change to lower dev in passthru
eeb65233dcd5767a24ee041e7e05ba3a8c2da445 cifs: spnego: add ';' in HOST_KEY_LEN
b688acb5aae490d64085f5fe6f1737374de6a0c9 media: venus: hfi: add checks to perform sanity on queue pointers
0dedbd136c9643eee1279f1d24e022b7ec7923f6 randstruct: Fix gcc-plugin performance mode to stay in group
aab6064dc9b5d811b301c0849b744819fc422cc1 KVM: x86: Ignore MSR_AMD64_TW_CFG access
9919518c1e229a8699b83e1c2c05bc92791f6516 audit: don't take task_lock() in audit_exe_compare() code path
bbd6eb17eec56f491d3843021c51db82c8ca3d0c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
8dbaacefa5d5acb5536dc9ba39dd66eacb024ca8 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
955cc6fe1c7e34b67a90504b6d2f4af2b999aa91 PCI/sysfs: Protect driver's D3cold preference from user space
6bb662e907891479223232fab2d38010a0a41dce mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c2b0f8a1c32ddfa75fe24946b04ef1f066003f54 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
70df2aaf33ff3f96b784c9a0fdd50066bfea7556 PCI: keystone: Don't discard .remove() callback
1fec35f8ec01edc29d6a400c8300a0b514615b45 PCI: keystone: Don't discard .probe() callback
b1f794b31eca2dd9c7b59ff43c5ada0055855cda parisc/pdc: Add width field to struct pdc_model
2910f1eb0e6bc5acd94341aba449401083104831 parisc/power: Add power soft-off when running on qemu
3a2141538aac80d7f67bd40e87eb4211d037361e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
07ca16174916581fc3d09d6263f919ee61734afa mmc: vub300: fix an error code
c2b8f657aa56d8d7ec13b3136fb6609cf0c73b1d PM: hibernate: Use __get_safe_page() rather than touching the list
e2c823223d024caa311846bccae5fa09c5142e4e PM: hibernate: Clean up sync_read handling in snapshot_write_next()

--===============0907902131100275869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27c545f49b7e-c4b098ababe9.txt

3419a39255cd4b062023e8a240e4d1c58558ceb3 locking/ww_mutex/test: Fix potential workqueue corruption
c3fa0b1ed9d2d111ddff714d0b4459c7393ab2c0 perf/core: Bail out early if the request AUX area is out of bound
ce07f84fe2297ab8d87bb8e1ba9f7f4c39a0aaec clocksource/drivers/timer-imx-gpt: Fix potential memory leak
3160a0b4bad5cbc3983c0803876bfb5e99cc4659 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
1bb9b7975978cda2993a0c577441f8e842cca15a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ea617f91203600ac32b8b76aafa124aa01220d5b wifi: mac80211_hwsim: fix clang-specific fortify warning
89f2ef142e78bf65a196d159b826339a3283a1e3 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f0fb5297343bcf9e126576b14d3bdb1605b59430 bpf: Detect IP == ksym.end as part of BPF program
4fb5adf42493007934e0aff4841b98fb622b4375 wifi: ath9k: fix clang-specific fortify warnings
2cabf34b170c89678fa41b85d3195e2ac786abd0 wifi: ath10k: fix clang-specific fortify warning
e7ceb72be47679b273e7986a595f370061c6708a net: annotate data-races around sk->sk_tx_queue_mapping
7e732561a89c8cecd0e8b45f021552a7a21882d3 net: annotate data-races around sk->sk_dst_pending_confirm
e5f7b2810d264b430e524d0588250adb5e0fc3da wifi: ath10k: Don't touch the CE interrupt registers after power up
69d40b11624b8c43912f0a9bda3f78b4d68a82b2 Bluetooth: btusb: Add date->evt_skb is NULL check
cf17db2c57de2146b38a96e02a8014741ed16c7e Bluetooth: Fix double free in hci_conn_cleanup
23728921f3dc1d129c1a10c6b3502a8d456146c6 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
1eb4fdec9b7d5ffa0578f2bae1b8f28169b08b2a drm/komeda: drop all currently held locks if deadlock happens
5c66dc9623afadcce123d8aa3dc1a3ea605f3b32 drm/msm/dp: skip validity check for DP CTS EDID checksum
060e68a312cc1f8ac8a1e594431544a2c3ec8d4c drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
c07313cde7fe1d2dd48c61b0d8b030c69bcce360 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
0d075b045476945570e916e20cccafc586dd8db9 drm/amdgpu: Fix potential null pointer derefernce
5a9d66e76da5b1091cf8ca875a627602168cec36 drm/panel: fix a possible null pointer dereference
85921ccca93a9b840d1262447b349a7b2d91c664 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
d3c593ce7e71b3a5a6dd8c650ae8008aa1c06668 drm/panel: st7703: Pick different reset sequence
91bea8d4703cc788d88cab8d591540632e046999 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
685f99021a3d15643b418870da5ad8fe5f89465d selftests/efivarfs: create-read: fix a resource leak
8a6e08c3d6640140f8b7aaa98b646894a077bfbe ASoC: soc-card: Add storage for PCI SSID
976ef89f6f8b6613c791c034e93d56efd8b19d46 crypto: pcrypt - Fix hungtask for PADATA_RESET
adc74fbff9111934d2b2a037ed307b1d6f46f6d0 RDMA/hfi1: Use FIELD_GET() to extract Link Width
356cc02aca7c23418eaab70de874f8b655e34ebb fs/jfs: Add check for negative db_l2nbperpage
87ac40683231252657d05f92db03d68cd8060fbd fs/jfs: Add validity check for db_maxag and db_agpref
acedbd8aab5c87bdf2e33ef4853564b926def6c2 jfs: fix array-index-out-of-bounds in dbFindLeaf
33db10566c711f9351aed90bc7cce6938de3e464 jfs: fix array-index-out-of-bounds in diAlloc
9f2ddb98a059ed542a5762eb5c838036765f094a HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
485dded47ecb0e7d5f07b09bc75519b1cb894fed ARM: 9320/1: fix stack depot IRQ stack filter
ca0cb5be75d7ec8db5f5e62c7ceb26478625c259 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
2b5d268945e0dc9b83e91428c18230b13c4a9222 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
06753af6f2408d428b108ec459ef222a7e3d988b atm: iphase: Do PCI error checks on own line
0b3c0d28fe8edcff244cfc08ff459bec1c202e75 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
abd36c08f04c14acc5bdddb9d473aa086d4d9ff6 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
c0ba45a6430fae590c59ec2efc4add0e50fcd50c HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b472b21c9a33dbc2f4cad2bfd04ae3b8aea44c9b exfat: support handle zero-size directory
a40439b7e276f2f5a91a1c313303f8859b4107bd tty: vcc: Add check for kstrdup() in vcc_probe()
815488f6d1b17cd8b4769399500ba16249118198 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
325158c154f553e2525c1511e07b2c64abc7a039 9p/trans_fd: Annotate data-racy writes to file::f_flags
0cef2b53d81ea8951b7a7d87a7d49a54d7b97ee3 i2c: sun6i-p2wi: Prevent potential division by zero
6e7a07b7fee98d0394d1355bc4cbef7064410868 media: gspca: cpia1: shift-out-of-bounds in set_flicker
a4b321532c3d4f8d5745c5afe9f4b530f294a703 media: vivid: avoid integer overflow
34615624501bbd990cd02161340e106a3519742a gfs2: ignore negated quota changes
01edf215fa0d6d32cbe36d2c4b4a94545f0fce0d gfs2: fix an oops in gfs2_permission
71190a835f847819833465e55ee038c87a211db1 media: cobalt: Use FIELD_GET() to extract Link Width
b3d3682190ccde6a75dfae5308962b92de878b7d media: imon: fix access to invalid resource for the second interface
533c98e290d417b0528c09b3c0564633d6727876 drm/amd/display: Avoid NULL dereference of timing generator
5fece8a0299ef46edc2afba4f0f1118c7814fe3a kgdb: Flush console before entering kgdb on panic
4ec9aae8584011da0bcaf46b6d793b4c3f41f565 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
099aaed5b29f04d294acdd91ea0f1a2145b33dd5 drm/amdgpu: fix software pci_unplug on some chips
536757ed640d799aec4772f7a37193700e4dc7a9 pwm: Fix double shift bug
7f7c2e981e315ce57e512958b2eae3983b0debc7 wifi: iwlwifi: Use FW rate for non-data frames
7441fc49c6b85f149a7c79dca8eede30f30dd904 xhci: turn cancelled td cleanup to its own function
316f2c794c6a15d1cd5fdc724191c06abd4197af SUNRPC: ECONNRESET might require a rebind
a1fe3b4f83569ad6115f7a7b8925f926249ed420 gpio: Don't fiddle with irqchips marked as immutable
4cdcb69f7a6e357c85c05ff4111671da697adbb8 gpio: Expose the gpiochip_irq_re[ql]res helpers
71545cbec2943c31b607729502f971f7ea7c88af gpio: Add helpers to ease the transition towards immutable irq_chip
339a4dca4bd64848b34ec8b979ea1cb9bf77f21f SUNRPC: Add an IS_ERR() check back to where it was
ae491c4ef6e412742a15a6943c08e214704c8e57 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
1f47d03ff3575f18c66c9eff8214ea93c295cdcd SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
23aeea9ea501fc059182c686d0917064a267bb3e gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
1e756f66b95bb51440209fb08d2efbcba55aa25b ipvlan: add ipvlan_route_v6_outbound() helper
e1fb80568a473dd90123a9b597441fc91a715419 tty: Fix uninit-value access in ppp_sync_receive()
f1801724dd5f1875639d1a3e585724de6cabdef7 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
47bf790b3031b7c7b100316c673bd119eb1ef9b3 net: hns3: fix VF reset fail issue
fb2bfbe3ee11148893ae087e556524404a1cc297 tipc: Fix kernel-infoleak due to uninitialized TLV value
39da634b9c743b27e277ce2964abb121ce503654 ppp: limit MRU to 64K
142c51b76f76712f2923ee623efb923ff7f8df12 xen/events: fix delayed eoi list handling
d8e46cb52b406e8ec24442444f86aa85f64f32ed ptp: annotate data-race around q->head and q->tail
32d05196b3050c1a4982593b45ad9edbf5782cc8 bonding: stop the device in bond_setup_by_slave()
d7bed985fbe4e3b29e572d3ef694c7c7eccc40a0 net: ethernet: cortina: Fix max RX frame define
9dee71801a9d164ff4e2ebc26586c1b2c50f04eb net: ethernet: cortina: Handle large frames
aeb9ef0c556cee6c9e9570264e1e3ce09863a39f net: ethernet: cortina: Fix MTU max setting
399f0e30e7596f5c8748cf76027621cfb5e5893e netfilter: nf_conntrack_bridge: initialize err to 0
965ae9849c1e8a05ba6ce0874edc2a22e3c4c1d9 net: stmmac: fix rx budget limit check
e956775451b1565251066c752a7a7708e6911eb9 net/mlx5e: fix double free of encap_header
bffbbe5f55ef525c3ddf206a1c91ad6bc47f08c7 net/mlx5_core: Clean driver version and name
9b5b44867a2ed8980aa80ca3cb2b7558eaa8a07b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
6f1c980738996aac0a77105edaa44b22d7d6baa0 macvlan: Don't propagate promisc change to lower dev in passthru
92aec1e61e61774eb3e88fc2ff8b05848c863b65 tools/power/turbostat: Fix a knl bug
75cb0f859ff5a2e0a263be4ac6de6d9586259ea6 cifs: spnego: add ';' in HOST_KEY_LEN
67911e09985c5be9d2d4d701e6eac27f054fe9fa cifs: fix check of rc in function generate_smb3signingkey
2c52a349deda4f4a514c1562e8132f1c32674988 media: venus: hfi: add checks to perform sanity on queue pointers
4f3bbe01cb18176a6b8f10b045f24d43f43d88e0 powerpc/perf: Fix disabling BHRB and instruction sampling
38ea61036b6b4ce4fd7701c19d1ce248503b9c2a randstruct: Fix gcc-plugin performance mode to stay in group
b75cdadde6554df8b176302f5d24be680bf1aeed bpf: Fix check_stack_write_fixed_off() to correctly spill imm
1237a3c48d0748d6be819367df4b67c54b43b8a0 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
6ea3702e1de46eeeae6b904dd8ca8dce160ba42f scsi: mpt3sas: Fix loop logic
a8ee34ed532e5639be21b3d61e988f2f9db39941 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
93c7d714c9772d5b6df6ae88638684b490400637 x86/cpu/hygon: Fix the CPU topology evaluation for real
e0ae6d925a3eb9bb9c55801923a8c545f86de4e0 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
173b2f03aa33928cde751507f4480aeb99cd8b22 KVM: x86: Ignore MSR_AMD64_TW_CFG access
a71632814899b39e4a937096a0a005b70a616010 audit: don't take task_lock() in audit_exe_compare() code path
62b80aa797faa13243177a966113c37c9e3be326 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
8db78d8a1798daee2161534fffc7b846c07f3c7f tty/sysrq: replace smp_processor_id() with get_cpu()
5b638b4509ae4f21b516c3543922cbc254a1db16 hvc/xen: fix console unplug
2f009fc7c74f55a4620a66a6248070af935c6ef0 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
2290ecef137eea05473ed32d9409effc19f83642 PCI/sysfs: Protect driver's D3cold preference from user space
d632238c287a650aee366e24a93a11a9d9776410 watchdog: move softlockup_panic back to early_param
30c1d0260eedd00df4f54b8fe1a3f2936002aa8c ACPI: resource: Do IRQ override on TongFang GMxXGxx
f6fa02ae61298ec1559ee0693aaa11acc63123e2 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
e7cac0b838739831b9debec7938f7546cd5b47de parisc/pdc: Add width field to struct pdc_model
3227867e6fc709163ce805c9de14ae3d0bdb6c1e parisc/power: Add power soft-off when running on qemu
bb03bcd364b9ba21d52eff4e4d0733bb566a2aef clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
8b4f0e98797d367c11af04166bc463687b0b9809 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
7e80f113e060069dc2713f4c0638e3ef5230edca mmc: vub300: fix an error code
aa7581e40afb4f06f603a2964e4303e13ec51c64 mmc: sdhci_am654: fix start loop index for TAP value parsing
558a4e5ae67d665b002baf0e445b0e5e492660fb PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
b3a1a865b913d8b09083d2caf59cb5dec537b0ff arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
b4af1a84424f9c3c429e7ff38b198c6e2923560f PM: hibernate: Use __get_safe_page() rather than touching the list
42394b61c15d0dbbebef847abff2527642b0b723 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
fc970ee21ca50c9534ec8d1e46c9bb786495609f rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
b93727d9b5ebf223fa2feb9b58ce4d689a4815ff btrfs: don't arbitrarily slow down delalloc if we're committing
3a001f8159435b59f69c5e2bcbd1aeb29bf6e12c firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
6cfb71b4f627289c0325bf92a82c25b95db850b9 ima: detect changes to the backing overlay file
e73a43cf033ba8480e884be0b978012b7d4f4495 wifi: ath11k: fix temperature event locking
66734f54dc821663e3f0038180018c23bf17d5ef wifi: ath11k: fix dfs radar event locking
154aa7c91abaf387a618092322e41832f76da1eb wifi: ath11k: fix htt pktlog locking
a070fac679bdef643fc8381629acf73c0cf8e6da mmc: meson-gx: Remove setting of CMD_CFG_ERROR
a8f5ad2166c290ac1e46ddf15a157231f507a9df genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
6b48f9f2b8ef5aa16ecfd2f688578185977632bf PCI: keystone: Don't discard .remove() callback
c4b098ababe9ba7b6e8a1e78ae7c64166453705c PCI: keystone: Don't discard .probe() callback

--===============0907902131100275869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e02e29b0ba8b-a98cd2e83c3c.txt

da9d7168cc3c4a5404a27b60b2362fc8fc009583 locking/ww_mutex/test: Fix potential workqueue corruption
22b674d2ca5d6ae9ce2333db351fe3bc78f669ab perf/core: Bail out early if the request AUX area is out of bound
35dc5fcb3934c61105d45aa450cfdb85f2f4a7aa clocksource/drivers/timer-imx-gpt: Fix potential memory leak
36ff4158c94e7abe3ccd6a5765b81ca6ea477a6d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
92a7e955cb2e5370741cefed6613240866063feb workqueue: Provide one lock class key per work_on_cpu() callsite
1452ed6e2df1d06d5bce238b73a04fcf80b5e45a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
b4454aaf69002c9da38b0ef76263f64a47f5c3f5 wifi: mac80211_hwsim: fix clang-specific fortify warning
157f9a0eeacb1359091d3d03402013b8bac6f06c wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a583b5e673869b45a6060adf7486055c21049707 atl1c: Work around the DMA RX overflow issue
d84769c381a382d57ce248d087fd2be94a67fa9b bpf: Detect IP == ksym.end as part of BPF program
707fd3a1b50c8a4ebe09997629970b280814b8cb wifi: ath9k: fix clang-specific fortify warnings
885f1628f92b2f7eb59c66f677599c77bcf58263 wifi: ath10k: fix clang-specific fortify warning
094f89fa330b97d5362052e0ed8dcaef1101a1c8 net: annotate data-races around sk->sk_tx_queue_mapping
ea83efbcfd1122f84b6e69c5311c0ccb2f59dd76 net: annotate data-races around sk->sk_dst_pending_confirm
2ba443b936af9db00df8f5f53213212ac5d0ccab wifi: ath10k: Don't touch the CE interrupt registers after power up
bbab7eb54f7d45acaf13401b76ffcc7b3d9769d5 Bluetooth: btusb: Add date->evt_skb is NULL check
a591072cda44928dc65d25fd82c3cba8b3e0fac3 Bluetooth: Fix double free in hci_conn_cleanup
4b5d463495d49410afa630a88e4fc2b2920404d4 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
a02784fac1c2ea2460d642481c79d7f49b949e25 drm/komeda: drop all currently held locks if deadlock happens
40e7a69f5a0bc88a4d2341729ffd65e487977c02 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
935fade4b4a18e8cd85e42eb737e2a24bbbe0758 drm/amd/display: use full update for clip size increase of large plane source
c09d96526a9034bf3ac55ba1a57f8f529de43537 string.h: add array-wrappers for (v)memdup_user()
9710cecb2b477c7fe4d52933200a07bd1abc7d38 kernel: kexec: copy user-array safely
09b7f76aefcc15918376f4e332b56dbf3db2e41d kernel: watch_queue: copy user-array safely
c247f5f92b9bdba7518b5bebbee48bb0e6bdd8a1 drm: vmwgfx_surface.c: copy user-array safely
1a9cf4cf725a8e5482e4f7ec72b0c4f2004ce3f0 drm/msm/dp: skip validity check for DP CTS EDID checksum
1e8b33dc40813175ea0dd845d11f22d4473f21e5 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
da99ec8b584f6d66c233217de2d0eac17f12f480 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
37eeacb27d520ec45ffa56dbdfa1a9787d42fb97 drm/amdgpu: Fix potential null pointer derefernce
2dc8a2b9177dbc01fdd01aac1bfce4cda8d02674 drm/panel: fix a possible null pointer dereference
d0aa4f8d0b4096fe32ba2a6c2d0873c7865b6a3e drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
877b6ae18448924f6e4d065b15e9c58429c6a510 drm/amdgpu/vkms: fix a possible null pointer dereference
093c468052b1b9d02438f3efed5f947df3515a66 drm/panel: st7703: Pick different reset sequence
ba47a1ada01ee52d6134e19047ad5ca2d16c7f39 drm/amdkfd: Fix shift out-of-bounds issue
a527db8d081cbed1cf4782e47ab9beba8e8283d8 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
8061d1db126d6d4773fea21e7ab8db51e97f7a46 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
46c2da510ad6ab854e7eacfadf9136f18151d979 selftests/efivarfs: create-read: fix a resource leak
8ed894ee8fdeb7ca4aee344ed05bda6aedb4f45c ASoC: soc-card: Add storage for PCI SSID
f4478aad7766b354053adaeaa8c193cfed564938 crypto: pcrypt - Fix hungtask for PADATA_RESET
ca8b22fc15ae4d42576401e1c2ea921d329e6cd4 RDMA/hfi1: Use FIELD_GET() to extract Link Width
8b591979746a1a79d94f7c0e611b5d2dc09fdf2c scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
db65a641dbb547b44e3c3bbfef24cb228f846545 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
a17b48110622918b2957b75625107c6fbe93885f fs/jfs: Add check for negative db_l2nbperpage
c720eec3f4f32c3bc92fd77c79fb3784bffc77b9 fs/jfs: Add validity check for db_maxag and db_agpref
b74b52d40a3f30e41117ecb083f2ef75536f2fbf jfs: fix array-index-out-of-bounds in dbFindLeaf
b84d3fc026f5952e084a51f9934b7336fa7c79d2 jfs: fix array-index-out-of-bounds in diAlloc
279ff2d3abcfecf6ad659ca3c54bf3c2a25adf96 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
5029c8d4e37c618a41b8f758530e3dbc4ae46b2f ARM: 9320/1: fix stack depot IRQ stack filter
f6395f2c27161e475a637ca69c31418a1e06215f ALSA: hda: Fix possible null-ptr-deref when assigning a stream
44f4eeec3ceb0d04391ce2169fc21598b6ff52a6 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
043203e0f80411e95355ffa1e9a1935015e1531c atm: iphase: Do PCI error checks on own line
ed2cdad1d16461c723a67514a30ea79b195c995e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e52092d68328948f6365894d484c90d172dd376b PCI: Use FIELD_GET() to extract Link Width
7e47dc1857a89e0d7bf674509026109bb90657b6 PCI: Extract ATS disabling to a helper function
92ecda8ce8c905a99b58aed965d7397e8c8ba5a1 PCI: Disable ATS for specific Intel IPU E2000 devices
d246632c9750893f036fb86cf0523677b8b3baab misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
fcceb23322840d311cc038c39c2722e35c0fc40d PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
2ce95aa30b454c8c62f3fb76dfc3dcc209b625de HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
cbcde8c0f2b18047f130256295843775d69f91ef exfat: support handle zero-size directory
c8c4edb00b860f5d18b6c920ad97983bebca5cea tty: vcc: Add check for kstrdup() in vcc_probe()
9694095cec695d6238677f086c9216a90b5ab535 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
5fd406d15e942dbe63099378512c0e0defceda7d 9p/trans_fd: Annotate data-racy writes to file::f_flags
4584f6c7175dc03bc013aaef0803e0da54d1f95a 9p: v9fs_listxattr: fix %s null argument warning
be37d4018906f8bbb4e13daba4afe338484f4c56 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
eb9b56bc40a284a089936627b851aa45ac98866a i2c: sun6i-p2wi: Prevent potential division by zero
f6bc61f487640c7c1524c7e6a4857b6608da50a6 virtio-blk: fix implicit overflow on virtio_max_dma_size
72cbe98d956ae862a9e0770df4eb932c0844b875 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
1f2b70792830331aa63d18fd5b65798a3f93231a media: gspca: cpia1: shift-out-of-bounds in set_flicker
f395b0d591b70096787cd0afb674921b06089284 media: vivid: avoid integer overflow
1399e68b3182badaffaefe2c8d1fb5175bcb9383 gfs2: ignore negated quota changes
1fddfd7fccb20b22248a3931e6e586993a06b223 gfs2: fix an oops in gfs2_permission
c2c4529803b2bc2a2a12ea9d8b3e5bba051845f1 media: cobalt: Use FIELD_GET() to extract Link Width
0e614f065a1073500a4b82e30b25bfa9fa59a07d media: ccs: Fix driver quirk struct documentation
5163351570b1159aeff60759bf1c402421fd6807 media: imon: fix access to invalid resource for the second interface
da174597fdf22e97e00fd58480d070c62d6afb14 drm/amd/display: Avoid NULL dereference of timing generator
69d672aa16bc6fe0b50da415745a21050fcdca14 kgdb: Flush console before entering kgdb on panic
8c15181b4143541812b6da91aaddcd1d81e17eaf i2c: dev: copy userspace array safely
cb32f73ebfe0dc54c60012491f8d7bd5892df88c ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
6d27531affff755503a7716f948536b665c5459d drm/qxl: prevent memory leak
194b4e0176e3ec3f850571506af848471d1daa23 drm/amdgpu: fix software pci_unplug on some chips
3f731fb0a08a7d2bb7ed94168084ab860fc5b72c pwm: Fix double shift bug
591f92d6ae88ae9a57dc5eb461ebda9cf28c741c wifi: iwlwifi: Use FW rate for non-data frames
0d6d730f939a297162c44b372476a1cfe87b01d6 tracing: Reuse logic from perf's get_recursion_context()
c8f5222d7877dc58d895abb2b1c61f97dd1741c2 tracing/perf: Add interrupt_context_level() helper
db087ebee68b4c96b5cabd63916401b7d9d61484 sched/core: Optimize in_task() and in_interrupt() a bit
22bbaca788e4153cd456df80d7771f1723da2d4f media: rcar-vin: Refactor controls creation for video device
154f0dc0e52d4519b4102b178c45b97120518c72 media: rcar-vin: Improve async notifier cleanup paths
8a0e295990d4fa7a1c2e5b201411750b495f53cc media: rcar-vin: Rename array storing subdevice information
72155506379686c71d6014d58e44e5f0242d5cf8 media: rcar-vin: Move group async notifier
64e99169fa4226fb0c6871209898a8270c432461 media: v4l: async: Rename async nf functions, clean up long lines
3eb2a7d6688b82799464a564b237c3a9c35426b8 media: cadence: csi2rx: Unregister v4l2 async notifier
97c4e119aabebb370e4dc04382418c3fd1122620 media: cec: meson: always include meson sub-directory in Makefile
c5e93b1e3167270391bf21a90639cdf5d6953731 SUNRPC: ECONNRESET might require a rebind
fcba9e71d092977c41fc4144cecd3cb1c7f9c0f1 gpio: Don't fiddle with irqchips marked as immutable
df3c03918d2a048d05d5467ff505220350578cc9 gpio: Expose the gpiochip_irq_re[ql]res helpers
207513d9bba4a52f4173866cc1594b2ea075bcef gpio: Add helpers to ease the transition towards immutable irq_chip
2226a6a2343931e52f52f5781ac8fd14a5806891 SUNRPC: Add an IS_ERR() check back to where it was
bcd5a2c4a24f3591a5c9fbc7ec11963ac0e7db74 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d046ccb2a5f39be752e44072e2730c35e8b57789 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
0d794f41c55c39130088485b1c5aa9a20601df4c gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
eb8540765cd3b939ee04ccb156ded9ee4a800693 mptcp: diag: switch to context structure
34f02122019cdbf8bff7e69eab5610245bf18389 mptcp: listen diag dump support
c76524dd273d7b936120e62ccab67a662b7e4b8b net: inet: Remove count from inet_listen_hashbucket
c8c2a1f8e41cc1bbc976748775b242f71017b51d net: inet: Open code inet_hash2 and inet_unhash2
4ed302c44fd20695c59c88e253472778f7dd79cb net: inet: Retire port only listening_hash
ca7615b6be8baf99d7407c201a34097daf921c6b net: set SOCK_RCU_FREE before inserting socket into hashtable
9ff02ef96c45d21afb011ead748d6efd529838a5 ipvlan: add ipvlan_route_v6_outbound() helper
c9a942de9dd880741a40e8c0d9840a13ea36848c tty: Fix uninit-value access in ppp_sync_receive()
0deda92e4a6edb1351b73cbe12d2241154b95ac4 net: hns3: fix add VLAN fail issue
c95bcb6ac5696b30f49306cb7295a237cdf4e861 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
4a3e840dcf00d6efb96b76ccc9906ef9a206b2e8 net: hns3: add byte order conversion for PF to VF mailbox message
b02cac4b879caa767adb63bcd17fc91f54dff0ef net: hns3: add barrier in vf mailbox reply process
30a958cf1023b0362efba93abbfc089087bdcafa net: hns3: fix incorrect capability bit display for copper port
87160a6eb3d504600ca8ad2d7e139537cc443812 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
dc140450f9daf224770604fd7519d1c0f9d5685b net: hns3: fix VF reset fail issue
a71bbc0f1235da1d7636b22c7ad3efe77d88599b net: hns3: fix VF wrong speed and duplex issue
c3584d8c2c3f9027e28d50f382fab7a35ef1fd19 tipc: Fix kernel-infoleak due to uninitialized TLV value
4a12aad995d195262d37b205b2e3d30336780c3c ppp: limit MRU to 64K
9e42393f43b885c667f6e98043be7bbf6d33ce47 xen/events: fix delayed eoi list handling
e0427a8554b69162e38974d9ab4522b3952786c6 ptp: annotate data-race around q->head and q->tail
150ef259497c5747d7828fd141b2d75843251484 bonding: stop the device in bond_setup_by_slave()
ce718b8b09805883d8c8e442521e0239cc748488 net: ethernet: cortina: Fix max RX frame define
884b783f24be8102cdf004f950afd9b8f6cc53d7 net: ethernet: cortina: Handle large frames
bdcf1d3493d5bf18d8f50388478d2d230f8a668f net: ethernet: cortina: Fix MTU max setting
7e2edc51a0ee7b0f44f892bed515eb66b558edaf af_unix: fix use-after-free in unix_stream_read_actor()
6dd7ba9a6391d63287abe854925a6f4709f9f631 netfilter: nf_conntrack_bridge: initialize err to 0
46dd0f647bdee81e42f69f83b0c1cae75ebc9ec0 netfilter: nf_tables: use the correct get/put helpers
8946af91d8d1caa224b8f7c44c84233c30cb0b24 netfilter: nf_tables: add and use BE register load-store helpers
643e0134060b20f0a4fd3669dea493bb348934c9 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a5ea1aa9e92b63fc9219b81b9d018ce7e6a6dd04 net: stmmac: fix rx budget limit check
e414f02f75444b7ea8cb2caf24fe2e63f04e26f2 net/mlx5e: fix double free of encap_header
169c7966faee3ca9b9c0e8ce71faa7b905c116b9 net/mlx5e: fix double free of encap_header in update funcs
48ef121f335a4e78ec086428802feead5e91a07f net/mlx5e: Remove incorrect addition of action fwd flag
261590793545338e5567396c0fc86042d9528dbb net/mlx5e: Move mod hdr allocation to a single place
0c328e22df20a52a969e0a7ccb363a21ca4c0a57 net/mlx5e: Refactor mod header management API
35f1fafee7101bb5a507b1d16b46fcec506901dd net/mlx5e: Fix pedit endianness
8c93121ad85ee4aa499220b61ae49c3a206b9ed6 net/mlx5e: Reduce the size of icosq_str
2f1fd1f76d0ff17c128873be42db41f90beed9d8 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a399181ef034994ab3c9cfc80e34c11c74e23241 macvlan: Don't propagate promisc change to lower dev in passthru
6ed46bf3740a976a87222d997dd31bd2adcfaa4f tools/power/turbostat: Fix a knl bug
6dd9010a8af8e707ef774ad14a5e01462f12935e tools/power/turbostat: Enable the C-state Pre-wake printing
11ae0ddb7688b855b41ff1d944a7d7aec45565e6 cifs: spnego: add ';' in HOST_KEY_LEN
0b7114eb434cd3be435ae55ebb3f88c939c99255 cifs: fix check of rc in function generate_smb3signingkey
c61ac5e37d9c2233abf19b93772dc35700e7880b xfs: refactor buffer cancellation table allocation
2be6516be10307397afb6d41b41e4ca3997d7aaf xfs: don't leak xfs_buf_cancel structures when recovery fails
32a0aec07f6d032f0899e124e9323bcbbe086c66 xfs: convert buf_cancel_table allocation to kmalloc_array
7639d563c24dc5a3ddc33dd4fdc7f2195acc685a xfs: use invalidate_lock to check the state of mmap_lock
e5b69fb9a94de948af3fe0038cef04c6de3859be xfs: prevent a UAF when log IO errors race with unmount
db530cfcf1600918baa71b5b6613e847d548f359 xfs: flush inode gc workqueue before clearing agi bucket
d57298a47b51cbba687bd86ddb2298674b832a15 xfs: fix use-after-free in xattr node block inactivation
11b76f5502bdd3a2af5feba7bc65561467b8cbc1 xfs: don't leak memory when attr fork loading fails
69544d0d7be66dde69c2ff0ce5285df50725c437 xfs: fix intermittent hang during quotacheck
4d574e65cd6ed12b756abb21fd3de774f4a12abb xfs: add missing cmap->br_state = XFS_EXT_NORM update
d71737bbd5c1fabdb264d9b86de849928bbfc244 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
61d7be50df6fe7dc833e687a20132578b2515594 xfs: fix inode reservation space for removing transaction
1113e8a4bd9fd6129f4a5a8c73fedd6476ab491c xfs: avoid a UAF when log intent item recovery fails
c245046480a33641874dfa39d2615fe8d4243353 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
3d5bdb4c72cd5d35f9f70a9087823a57518c2fc3 xfs: fix memory leak in xfs_errortag_init
5e80b2bcc39e8a3adc594f10c3e2125d06d97102 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
e1a839d59fe3b5cd0aea6abb438f9a20a689e756 i915/perf: Fix NULL deref bugs with drm_dbg() calls
7ba93ba45cae3450ed237d91ea49c654731e0cb5 media: venus: hfi: add checks to perform sanity on queue pointers
c1e8b0fb89aa8663432b983a8e8d511b0936121b powerpc/perf: Fix disabling BHRB and instruction sampling
35a7c5a5e5983d0df1d3b62c8aba0314a56f18b6 randstruct: Fix gcc-plugin performance mode to stay in group
ce5303c3a0a9876981b905714f73e3ca1ed771f0 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
f9618c3592c9f441c7a40051f7f1a4a666c02063 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
9e1cc5fe2d3e7ae8bc0925d6b5a1c7f2cd3e117f scsi: mpt3sas: Fix loop logic
6243f433348afb85d6ddb40b702c4f9181f25e67 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
e537988fb72d81b6d444f08d0b72cc276738f545 scsi: qla2xxx: Fix system crash due to bad pointer access
e781f47fb2ce9c633b6c24aaf4702f74318a5775 crypto: x86/sha - load modules based on CPU features
58c487b6f0901270ba7b030548b1b7e254ba8f12 x86/cpu/hygon: Fix the CPU topology evaluation for real
5320bacf5d44a93c45b8878176607e1d893a6cbe KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
fc9bab46f216b6b5b77fa4521a5b414feaf09f81 KVM: x86: Ignore MSR_AMD64_TW_CFG access
7c35db8dfdd576eb69820c0b2ca36350c44356d7 audit: don't take task_lock() in audit_exe_compare() code path
77b5b88ba851ba4665cf4b94891fc6664aab3757 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
207613b243d6d433de541955f2128c2aa9986e44 tty/sysrq: replace smp_processor_id() with get_cpu()
9d10d3de967c1bad9a8fe14423dead30d35203b9 hvc/xen: fix console unplug
58bb15e353ffb534a043f5fd36f51e6f57ac489d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
62265b9d50bf87c53b93c04c141b376f68946eac hvc/xen: fix event channel handling for secondary consoles
c92c6bd92cf2058f3bc0e24eebbf694bf95e4a8b PCI/sysfs: Protect driver's D3cold preference from user space
83aeccdc2033dd895e7b2e4b0688fe65390ce8a9 watchdog: move softlockup_panic back to early_param
52cd99cdc0dc66e08e7c19a62fed4118698e9a6f ACPI: resource: Do IRQ override on TongFang GMxXGxx
f7b92f0e1712b0376a6bf43119f8b6d98e6d6901 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
7ad52aa89e5d7a23bcd127c7f07863269d571a03 parisc/pdc: Add width field to struct pdc_model
f26b621f8f0a98fe404fb26b22763ae81567a926 parisc/power: Add power soft-off when running on qemu
0d8b965f385ef8567e571f8925eef26ce31cc063 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
b7545b168bec697a5758e4d8d32bf9ede29bb7a2 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e829285448743d528c5fb384e1657a3088a42df5 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
fd4e732056f788a3a5a6b9e6d7f027d1a91fce87 mmc: vub300: fix an error code
62a483a7bfefd9a8bef6ad0fb79715cc1e3a8fc6 mmc: sdhci_am654: fix start loop index for TAP value parsing
3a9779d41a0a92322dfcef8a22decc52aa06019a PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
b907f4cd55b0a1b46096c9b81291fcd5374f09fc PCI: exynos: Don't discard .remove() callback
bb6e86378417ec7e9dabe93db7cfefe1db41d77d wifi: wilc1000: use vmm_table as array in wilc struct
08e482bba931de6d25b49795d03c3c68b078c0d4 svcrdma: Drop connection after an RDMA Read error
e136fc0de124547827cd03dfb40ac14c9cdeeed9 rcu/tree: Defer setting of jiffies during stall reset
675750f61b2e4ab183eed0576b43a36a786c0a64 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
7dc0a71cbeb17086fcbee89856cb34b2f5114a39 PM: hibernate: Use __get_safe_page() rather than touching the list
48a2f011bf3138bd2afb4a95137923dcd0642383 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
0f02d14bf3626d5af2c1363b3a60d3ebb749ca8f rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
c5c6e5d1ed4c87efd48d7cfd8db58e087d0f52cd btrfs: don't arbitrarily slow down delalloc if we're committing
80f9087e66ba0afcd19b18c47dff539786060ef6 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
24330c4eb9bb94a73ebfd445a423a53166977ff4 ACPI: FPDT: properly handle invalid FPDT subtables
063149bf4631180670c8b67f1389e27ec4215f7d ima: annotate iint mutex to avoid lockdep false positive warnings
a1270f88c655a4af63768a8fb88f83432a729223 ima: detect changes to the backing overlay file
f649e920f0f324999ab66133f636e50a92231958 wifi: ath11k: fix temperature event locking
09f82d76c6edfca5c82c63ef77e25ebd88f24a96 wifi: ath11k: fix dfs radar event locking
7ddf90ea7df7917bbea84b508624236c98baec2f wifi: ath11k: fix htt pktlog locking
ec86503bf40221d03bd35950065bcd498a30a411 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
0dc7d65c8b6a9793ebd39377c3ece31bd66c369b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
82bc85f457a9a525d319133a69cc8fb5b5092c35 KEYS: trusted: Rollback init_trusted() consistently
9ae77c7fb0f29f75595451d1080458d14aae6016 PCI: keystone: Don't discard .remove() callback
a98cd2e83c3c46b2bfbe68fd50cd7a7249cc6de9 PCI: keystone: Don't discard .probe() callback

--===============0907902131100275869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012451390d5c-e2cbe13492d9.txt

e5447eddeb825c860cae5c79b9f358d3062eca24 locking/ww_mutex/test: Fix potential workqueue corruption
1a7462b2334e5f1ab096cc4295de558c01018bd4 perf/core: Bail out early if the request AUX area is out of bound
130148b36c3cf35bc6b1e00d08d75be779022cf4 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
28a4e78aa4e962cec9a4f8fc036cd44c70091ca2 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
3f44fe260a63da55bd367e75329e44522f04409f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d4ae98bdd51ca5c97cf7b2b541eef994e70c0598 wifi: mac80211_hwsim: fix clang-specific fortify warning
f572d5fb5a71746b7ca7061c710b7760f65d0e9b wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
ad5d94a110303c33a2295f807b774319bd9f7610 wifi: ath9k: fix clang-specific fortify warnings
382a258d64fa24719e5c785f6f52a18aad5873c8 wifi: ath10k: fix clang-specific fortify warning
0ea971b98dbad19ec954a07f65c31174baeabfaf net: annotate data-races around sk->sk_tx_queue_mapping
cf6321d63ca99996256ff537cba26c4cc9097bba net: annotate data-races around sk->sk_dst_pending_confirm
15b0d115f040f430104c58ccd1755fc6047695d8 wifi: ath10k: Don't touch the CE interrupt registers after power up
73c9394a6c7db6f8e4b9f5e830236d418649d3ea Bluetooth: Fix double free in hci_conn_cleanup
8ab07774da5831be7859b5cd69e8fbbe35970a2b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
e85594907e96331c6628746e3d7b7c2c0ff07367 drm/komeda: drop all currently held locks if deadlock happens
39c3234c7eec273799b2bae3f9966d0f56a96556 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
223d785c6d143b9dda473725ba34e9b0231ae0e9 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
a5875ce32f53ae0e2066a061571d88b7a465f476 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
37ab73cc7c718e58d1a0761f57434adb58098387 selftests/efivarfs: create-read: fix a resource leak
b290d3c66c0ea992d73a15b228dc667976ea2b57 crypto: pcrypt - Fix hungtask for PADATA_RESET
057b3f3d3ecd0a4400f98262487f6c08bd65f04b RDMA/hfi1: Use FIELD_GET() to extract Link Width
c49f2702e11d166376bccf7b9faccb1d3cfe21e3 fs/jfs: Add check for negative db_l2nbperpage
07704d57eb8275da7901ce3529cc936e403f689e fs/jfs: Add validity check for db_maxag and db_agpref
8a1da6816c2a34c360d05e1c6394bad3d53b7c70 jfs: fix array-index-out-of-bounds in dbFindLeaf
4907a1292810a785cbb8a575bd9badf2f50e58ad jfs: fix array-index-out-of-bounds in diAlloc
a21a0dae9c906cd39506469ca9243b9bd1bca310 ARM: 9320/1: fix stack depot IRQ stack filter
a4e2906d8b7502544b6413bfed49a73e424ce2c7 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
0d67087aa6b4454b8c2442af762b78d1d72e1231 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
134ef2a86467f8b42461434e16034748b58d473f atm: iphase: Do PCI error checks on own line
6ddba7ccd2ab56a17c0e7aceed04e3f356ac039c scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
7ffc15b029451879b0c006a98e0d676a1ba8fa87 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
691db3f397434c4e204b479337f420da8e402a0c tty: vcc: Add check for kstrdup() in vcc_probe()
3105508af652af1bcae7666ccee103c791ed72a0 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
b0015dc3c4cab08eabdcb7d51ae3665818588589 i2c: sun6i-p2wi: Prevent potential division by zero
e90ed474e06a18a70d66f1c7c2b6a0570180045f media: gspca: cpia1: shift-out-of-bounds in set_flicker
6113277dbdb3411e0dc7ae8a8feec9d38032e376 media: vivid: avoid integer overflow
596fb807cd488b1795fd444b3ce0925bffddb7a2 gfs2: ignore negated quota changes
cb1d4c1aeba43584da614da8d5bedd22969be69a media: cobalt: Use FIELD_GET() to extract Link Width
c3d8d1440b208d11579e2d437667b2f2384e96c6 drm/amd/display: Avoid NULL dereference of timing generator
fba6d9188b71b050513fb452a42579a4ef22fd63 kgdb: Flush console before entering kgdb on panic
76b0011326c9f3930989d99bd893f099a803fed2 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
774a1542840bdb96e28516b0aa8ba7edee971459 pwm: Fix double shift bug
5a854e661056c7737a7144cee8feb252629494ba wifi: iwlwifi: Use FW rate for non-data frames
e70138f326f255e3ff3ab72242be4a804ba8e9fc perf tools: Add hw_idx in struct branch_stack
8e3c9cdcc9faf0cbf739408b51d969857524932f perf hist: Add missing puts to hist__account_cycles
677a7206de2619c9471b6173d506dd9746f772b4 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
9cc4b5401164e6351c48f02615ccd02250ebaceb ipvlan: add ipvlan_route_v6_outbound() helper
928c7eafa60993610738ea716891a393b68888a7 tty: Fix uninit-value access in ppp_sync_receive()
a87f98eea9634ad7fe01372d8370b686ecf30583 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
65d18b8429ea50c0bd809cfc483a7f22ad4729fd tipc: Fix kernel-infoleak due to uninitialized TLV value
b725469c9d4273e700d5ec73e4de2375952ebae3 ppp: limit MRU to 64K
aaff7f9af881c1cb918f6c9df78b44cfdc3ee684 xen/events: fix delayed eoi list handling
dc978e4753e031130970d2110e7e6641da2f8594 ptp: annotate data-race around q->head and q->tail
fe832f922f1eb21f288a04904ff465b440745803 bonding: stop the device in bond_setup_by_slave()
bd2241adb73185e1093f3f2b2966d225f559abda net: ethernet: cortina: Fix max RX frame define
ad7b45ea35c36e0c5e4204fbe45159dcb319de0e net: ethernet: cortina: Handle large frames
0575813e94153d1dcddbbc4418757066deb46a41 net: ethernet: cortina: Fix MTU max setting
b2e45c6cd07389457793fa7c29e74e1639d4be55 netfilter: nf_conntrack_bridge: initialize err to 0
9ad3e30d57cdf1fd4784723fd744498232fc5055 net: stmmac: Rework stmmac_rx()
20f49af5691cd57e658630c31327925645e26083 net: stmmac: fix rx budget limit check
0dfe9fadb257812817970f92a660c184f69b9422 net/mlx5e: fix double free of encap_header
2408e3357700f1650c7f149ff306d5d8e54ec8e5 net/mlx5_core: Clean driver version and name
eacb1213d64c6c199d379cdcb35e3da58c7ef7b0 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
533e0afaa2f2c74b27592506e4b4ee93fa75d1f6 macvlan: Don't propagate promisc change to lower dev in passthru
47b55b99f24ac7019b9c1e64f188c09b1a96cdb0 tools/power/turbostat: Fix a knl bug
1c6f312b95d0c541ba10d571217cac869036ca29 cifs: spnego: add ';' in HOST_KEY_LEN
709f2d909380ffda598ae66066cd0efafb432819 media: venus: hfi: add checks to perform sanity on queue pointers
c9ad02ca6b73cda6c990c95743479e56cb24c572 randstruct: Fix gcc-plugin performance mode to stay in group
900c59df33cfe2012e914bb53f7ba7adc3f57a6e bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
0d8a15fe2345d80002b8be9904b58f44e4d21c31 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
231901d58ba63b159fa1d33a019673019d5fbc0b x86/cpu/hygon: Fix the CPU topology evaluation for real
8932f725b951ae97f5efe55bc697d7e650fce2a7 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
11b673e2d01cb8dd0ab13cc5728098514ef9067b KVM: x86: Ignore MSR_AMD64_TW_CFG access
a1bcbfbe89b72ddd74f2c4b1139cc353dfeb1c06 audit: don't take task_lock() in audit_exe_compare() code path
f05e5bed14aa1e77a79c9a147ee0bcf7774c41a1 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
c88c7b1f682fe1c0e31aa60a7a0fde5e892d1430 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
bb7c9d78a88e6c8792c571e5600bce03aa3be00d PCI/sysfs: Protect driver's D3cold preference from user space
5a8dc9ba250dc9e9b00ce7806a77464e16d53f91 ACPI: resource: Do IRQ override on TongFang GMxXGxx
3b037a43dec1dafd22819391d23c003c3aa6ebcb mmc: meson-gx: Remove setting of CMD_CFG_ERROR
08f220e3ec99ce465509e0d2c140eb9c201da3e6 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
df3e765f3e504174ced399fb07d6a5e6148ccf0c PCI: keystone: Don't discard .remove() callback
5a96bfe7a7a5bb2efcccb82a93ea5c018bf64f1f PCI: keystone: Don't discard .probe() callback
f7900efd6f6152c6788fcebcd9f96bd222101efd parisc/pdc: Add width field to struct pdc_model
a33c6282c24d8327052880090eed6924c5859f99 parisc/power: Add power soft-off when running on qemu
b5a02cce49b47c886fed5890b95997c740ddf65a clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
86ac01cbbe6c83a1562118d8ad9bf1e60afdbfab mmc: vub300: fix an error code
1f380ea0292fdd783594bfbceb0dad21f0216ebd PM: hibernate: Use __get_safe_page() rather than touching the list
4a9c4ebc0591a736526f98af24babfa92e34865f PM: hibernate: Clean up sync_read handling in snapshot_write_next()
e2cbe13492d9dee19e2f6cc53fadb42652daaebc btrfs: don't arbitrarily slow down delalloc if we're committing

--===============0907902131100275869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef24ec2a4d90-1092191bc27e.txt

9932e00e78526093637e503300eca6aeae8a5f66 locking/ww_mutex/test: Fix potential workqueue corruption
c73efcbffdaac6f071e583c539dd3d8350589971 lib/generic-radix-tree.c: Don't overflow in peek()
514e159e25f01553d34ace86e0d224280458b205 perf/core: Bail out early if the request AUX area is out of bound
7e604b2048a9512f28f18ceca1479ec324b107e1 rcu: Dump memory object info if callback function is invalid
e823c688e88b2180a60076bf089d000c00f84051 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
534dd210d7092f6b6e1122bd779fe76533a60214 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
98b0606d39d1c073210c1275456472588ca50f7f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
36e3be5c2189bbdf40d2a652b0fee82ba34ec635 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
8d10755cfdf4dd3415a99cbf7a1a7c249d12283f smp,csd: Throw an error if a CSD lock is stuck for too long
7f0681579eb2b72e491f8124971ab03d175b41c5 cpu/hotplug: Don't offline the last non-isolated CPU
87cdf506448a42eb78e63d7aca4b4563b71047ac workqueue: Provide one lock class key per work_on_cpu() callsite
312daa14268121f4017c9e52e4a87a7a1ce51ee2 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
111da489f9ed8efb719669e72491b8ae7d0ca611 wifi: plfxlc: fix clang-specific fortify warning
58ebd8c4c47959846e1b501e6774f84328e961cd wifi: mac80211_hwsim: fix clang-specific fortify warning
9817547e205ab5c721f137ab90dc6610efc3cc66 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
9cdcd2c92297e77f268a0e3b88333843909cf84d atl1c: Work around the DMA RX overflow issue
0e0f144ca5fc6f76406ca1d8cd5b6bbed9b7b8c2 bpf: Detect IP == ksym.end as part of BPF program
6f9aa88eddc4b335eb140f575951c44ce72e836f wifi: ath9k: fix clang-specific fortify warnings
113ad1af6d3ebd8ce3cc8049f86be7e43dd9a39c wifi: ath10k: fix clang-specific fortify warning
37f0f68e791fa48949468c0c519b2c4538dc15b8 net: annotate data-races around sk->sk_tx_queue_mapping
7e9586e2c797ff704ac590ee057dd0b6a6af93a7 net: annotate data-races around sk->sk_dst_pending_confirm
d82dcba0ab1bae1cf2ac5d9427dbb0af1b2acfa5 wifi: ath10k: Don't touch the CE interrupt registers after power up
5fc87d8b270c53815f953f30b89085497bfef109 vsock: read from socket's error queue
ccf8977cd61c8a0e0ca32296c1d8c757f4e67fdb bpf: Ensure proper register state printing for cond jumps
ab88bc9b83dfa57ebbec1b0066be22b9dd9dfe17 Bluetooth: btusb: Add date->evt_skb is NULL check
7be36ea0d3fd68f224acb3066e23b6907e762e8b Bluetooth: Fix double free in hci_conn_cleanup
ccf0941afa75e1e47710685915d249779861cd23 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
41db4928c7a9f94a6c6c05c2ed424e50600459e5 tsnep: Fix tsnep_request_irq() format-overflow warning
98a935bf601319b597b4e935ac3888802cce3e70 platform/chrome: kunit: initialize lock for fake ec_dev
8eb325a46722bf98e357594d007d3d297640721c platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
860e7ad070088a3bb70dc66b68d1f0a34e7474e9 drm/gma500: Fix call trace when psb_gem_mm_init() fails
38c9347c50081afab3c429dad988bac2b51e996b drm/komeda: drop all currently held locks if deadlock happens
ea2128c9ebbc9b2072d9ec8ffeb15eae05d5abb9 drm/amdgpu: not to save bo in the case of RAS err_event_athub
6ff8d867632012971564a1440db216624b3b8d7b drm/amdkfd: Fix a race condition of vram buffer unref in svm code
bdfe8f7de5a50c3ce3dbcf4eebfe2497e70569da drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
a9f502e3e0df1b2d7d4f38ca14f83852ed26c5d6 drm/amd/display: use full update for clip size increase of large plane source
ab26241c0d98f7d02954ca68b5093e75b7c09ea4 string.h: add array-wrappers for (v)memdup_user()
3ac863e4d174f737cd95a73d632dabd0013ee893 kernel: kexec: copy user-array safely
f2e654bb3f708dba564d7b5fe8e53026230f7b30 kernel: watch_queue: copy user-array safely
45f72403d8d5431abd6ac07db09ef4c4b088dcdd drm_lease.c: copy user-array safely
89f84b6460d7f25d3029062f36d7484e8d461233 drm: vmwgfx_surface.c: copy user-array safely
9a0c3a84bdbb6fd8b9382c51cd9722fa2b2f7ef5 drm/msm/dp: skip validity check for DP CTS EDID checksum
ef3ae1ebbfaa0966c0691ab66f0934390c6afb3a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
672239267844ba7293c7a35616170d8775a93de5 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
460def9b33f8d73bbf33f642af96fabd9a3e29f3 drm/amdgpu: Fix potential null pointer derefernce
4ef76f59432748104fee482e88c39706ba239629 drm/panel: fix a possible null pointer dereference
8e5542c1d3cd5ff40112238d99917ad4e264d4ec drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
4c0a3f1e7872350e4053a1c66ab55bea5f5de694 drm/radeon: fix a possible null pointer dereference
703527625f08a48a3fe66c98db17bf922ba15a2b drm/amdgpu/vkms: fix a possible null pointer dereference
8cbda7f2559b706d5b8cb4073de6e2b3f591671a drm/panel: st7703: Pick different reset sequence
931aaa03ed5ef2c9994ce87b896755bee197115f drm/amdkfd: Fix shift out-of-bounds issue
4b5ecbc263217f2653f1f5d29798a2169a58205c drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
22df170901785510f6aa0cc87f12b137074ad6f4 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
f7d59af6251445d877f309520b453cdb7dcd6753 selftests/efivarfs: create-read: fix a resource leak
b4b2635d102f09d43ff1d74b112b2a20e382d16d ASoC: soc-card: Add storage for PCI SSID
3419c38aad0740e0df7757a7ffbcdf0ec04949b0 ASoC: SOF: Pass PCI SSID to machine driver
7499220da2266faf37fb5bf42dbf362342753888 crypto: pcrypt - Fix hungtask for PADATA_RESET
42d504980d78cf942e1b27bc5667aceb687c21b3 ALSA: scarlett2: Move USB IDs out from device_info struct
21c594cabecb76f760288dbeb0ef543716153f13 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
ac299def1c56bc699ff343e94bf8f53582b66b61 RDMA/hfi1: Use FIELD_GET() to extract Link Width
f78247f7f8e3b3870a1933c84fa6f9664c2b2906 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
953b2de215c4a07d120a9f092c0561ab51d60927 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
079ebc8b4dd473a68653eda4e2e14b718872e1dd fs/jfs: Add check for negative db_l2nbperpage
7be51f031f0060d7da421a58e3f84c6cb773d74b fs/jfs: Add validity check for db_maxag and db_agpref
3483f6fbbc760a8af7c439d089a0f9a1325236ec jfs: fix array-index-out-of-bounds in dbFindLeaf
2d6c6a0d577c6eeef02a9bcb51b63b53304cadec jfs: fix array-index-out-of-bounds in diAlloc
507b3179a96fa1bf530a9710a724db1af2a028ca HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
8fced75055fad62ae054c105fd5a8f58eff6ba70 ARM: 9320/1: fix stack depot IRQ stack filter
e062992fa08da251fa178290010a9b74f73cced4 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
b05f885f5159d8ae6dbc95de877905a44a69bd29 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
cfcc430841e9c057616052cac416c2b532a92f68 PCI: mvebu: Use FIELD_PREP() with Link Width
0d0161033ac2f4ac184cbdb46df137209c502fb8 atm: iphase: Do PCI error checks on own line
26c33925e8d6f3d642a6e638881ef03b14bb64ab PCI: Do error check on own line to split long "if" conditions
ce2badf872452162bd536b578fbb4b65fa638e20 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
32b00305bec9d3bb46eb99ef22683dec1310cb46 PCI: Use FIELD_GET() to extract Link Width
905f63c86cf8fd35e15d52a6546b8ee6c229e206 PCI: Extract ATS disabling to a helper function
2b67f270bcf6e19a47d0f4df28c2201cd47615e8 PCI: Disable ATS for specific Intel IPU E2000 devices
84f59f6cc343ca19e77d53b7601cb0e27e6466f6 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
754d0a9e678ceb17e82ca840c0c6e9a6d5966f35 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
fd2b77cc67e32def586993ceb910d39e12bf3054 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
1260629c0b76daf79f1b3795c018fcc9521b0f4e crypto: hisilicon/qm - prevent soft lockup in receive loop
410d37567ad358a21fe297564bc243bdf0592cf0 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
8d9ed9dd8a945477be8b966cc5b9c1b1431cb74d exfat: support handle zero-size directory
449cae0a00a5df24daf0d8c9d3c5f317f4907f75 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
9d36ba0c8433167af9a010e01f9c76ac5baa6008 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
eb0a1d0b6278a8888c366d5c2e9258aee5e37760 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
a692738b718dad2d88565f0f009ae40efc7141ec tty: vcc: Add check for kstrdup() in vcc_probe()
70a82a37a826fd3d952e304d2e1cd6b43f14f941 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
095d9d8cefdbb2f15b904a07328b24160d0dd42e soundwire: dmi-quirks: update HP Omen match
6ce3607ca3de6fea21916c2d88f42b3c77554968 f2fs: fix error handling of __get_node_page
6817d27f3d28262a43cf224e441fe02d2f640f98 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
8431bdbece81c4989559817f1a72a11051da0d6c 9p/trans_fd: Annotate data-racy writes to file::f_flags
acde69bac3e1204eb5e1f581dcac0c3e435e03fa 9p: v9fs_listxattr: fix %s null argument warning
f1683c72b2b22574887da8199108d174b932dee0 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
3ee0af9aadffc43fb1d2b37489c83e1c4edaa73c i2c: fix memleak in i2c_new_client_device()
52e34fc386159eb051b84c32adedafea20880dfd i2c: sun6i-p2wi: Prevent potential division by zero
cacf2eaebb62ff27a5d674343ddaf68ee2558e96 virtio-blk: fix implicit overflow on virtio_max_dma_size
06a98868d759d6123bca1e841b61b0d6acc72d29 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
329fe3f926eee52fc82db1ecf7cae7c1c143f5f1 media: gspca: cpia1: shift-out-of-bounds in set_flicker
59fb15dc7cb62b45b6d5e35c60575cef7e891853 media: vivid: avoid integer overflow
a2b80ba5cbb068916bd4d7728b75946251785abb gfs2: ignore negated quota changes
1f891852e2c9f22ed1a127433f2040b8d0a6cd37 gfs2: fix an oops in gfs2_permission
dd1e491a889b5da46df3a84b57f236067ca8b344 media: cobalt: Use FIELD_GET() to extract Link Width
c1e71cc07e3069a10deb0c6520a21a177a2b18c5 media: ccs: Fix driver quirk struct documentation
7e697c534241a245d13a933a800a2bf6fe319c36 media: imon: fix access to invalid resource for the second interface
1f283b621c8684423a3d5c310a61e2a0606d7303 drm/amd/display: Avoid NULL dereference of timing generator
e6b8012c68b847bcab5b38731cab78e85bfa7d9d kgdb: Flush console before entering kgdb on panic
f68f031f62c6a9cb6b309ac4b4e6b4401d7fb867 i2c: dev: copy userspace array safely
4d35bea98adbc05e03c0814228ea8c185228a7e7 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
40d14227890da3e34d03de1a646c4f98b3259650 drm/qxl: prevent memory leak
b5737e7740b921068b07722dfe22d979e70d61a5 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
dd86fcea32b7601e2e940e7e4cf0679cc6badce3 drm/amdgpu: fix software pci_unplug on some chips
35de17d8799f85401833e284c40e4db8d21d9227 pwm: Fix double shift bug
f2e5172183717937067dd4a46c3d874459beeacd mtd: rawnand: tegra: add missing check for platform_get_irq()
916d7c02cc55c13b8e9217e72d033e5b1c7c345b wifi: iwlwifi: Use FW rate for non-data frames
deb8ee3a49c4a62eaff89c2bca41f1ec854230bd sched/core: Optimize in_task() and in_interrupt() a bit
ae1fee54f05824050d30d3fb504a59004c43e76f SUNRPC: ECONNRESET might require a rebind
cffbe1f7054375db417e9de199fbddfd000ca131 mtd: rawnand: intel: check return value of devm_kasprintf()
bf52695f7545234ae17c81645c228617a34d7af4 mtd: rawnand: meson: check return value of devm_kasprintf()
6b6ab0a3f6482702832df84c286c26027a60e09c NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
428bc57348f0f3808bdcd5bc295da99bfd7199fd SUNRPC: Add an IS_ERR() check back to where it was
7343af0b8ba30d7ef47838f1355d51bbd30e8aae NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
9cbf6183eec9dd3bc7ad5915c7454d1e7f1716c5 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
ae59d7819a845ab3c8fe60811966d84d8aae332e gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
3312fd92d373537a68742b78037f9e46bace33ce vhost-vdpa: fix use after free in vhost_vdpa_probe()
791cb92a165fb2ed1c248a790f33d1ef834c0296 net: set SOCK_RCU_FREE before inserting socket into hashtable
51befc5ab574a5ec92393447f42b62f17707e9b5 ipvlan: add ipvlan_route_v6_outbound() helper
135e2a9a70d2fe52d8f9cb43607d3a3c2a7a2d79 tty: Fix uninit-value access in ppp_sync_receive()
15903488a61553a585ca6eac07e5c54bb8ab0648 net: hns3: fix add VLAN fail issue
82a893c5714e895874cbab2763b19a5bdfd860f8 net: hns3: add barrier in vf mailbox reply process
702877bd2963b533f08899bdc12ffc15bd9ed8f7 net: hns3: fix incorrect capability bit display for copper port
837c9032643898212c086c2602d82dd7a404a20a net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
2714809065e86bf45750de7806942735a2489772 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
05222c9dec409f35345ca9c1ac2de00d9683a836 net: hns3: fix VF reset fail issue
fff67ff363ea330e758ab5f706745e3e72c60749 net: hns3: fix VF wrong speed and duplex issue
0b6f4ff4888adb15d07ff6f925f05904045c23e2 tipc: Fix kernel-infoleak due to uninitialized TLV value
b2098d2ef9cfbf5af80f020e10e77b24f316e5c1 net: mvneta: fix calls to page_pool_get_stats
3e499984ab3c38cabc843ef7b68d6f828d911754 ppp: limit MRU to 64K
5423747bfbf5eda0f7f1f06a262a5bc7f325c0c1 xen/events: fix delayed eoi list handling
6a50f4ff8c9193d3f9313afaa1fd8bd7403c2779 ptp: annotate data-race around q->head and q->tail
c5479ce81735ff13b1bbc01c0d185dcb612c1408 bonding: stop the device in bond_setup_by_slave()
e9c5e4eac4717390ae37adef18fd5ab4194a0d5a net: ethernet: cortina: Fix max RX frame define
8d1578fd56fd33252c126e13427a4229da8e8508 net: ethernet: cortina: Handle large frames
e8fa4b8782e46993607b7577c46b5b1b4f762997 net: ethernet: cortina: Fix MTU max setting
edb25a4282eac5a6943793ef4d5afc12f00b0574 af_unix: fix use-after-free in unix_stream_read_actor()
0ac3a1f15e80a96f8e981ae67a94558af57fd621 netfilter: nf_conntrack_bridge: initialize err to 0
1d6f2839b5d14ac5cfea47199eae86879ce97afc netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
29053e5d717f2d2ed4106dc7563be442eedf9aa4 net: stmmac: fix rx budget limit check
bf5f2ae04a8f6148d6df72e2e23bd8b338feaa51 net: stmmac: avoid rx queue overrun
d666a7930c1ee6308cc1933dd5f67b6d27d7a671 net/mlx5e: fix double free of encap_header
3a4f600b7f621c39d5025c6b973876092c3b9073 net/mlx5e: fix double free of encap_header in update funcs
b846bb4cde758f9e77d4948c8faf8f2291eee030 net/mlx5e: Fix pedit endianness
a1e3303faa38284283519873bd1aac918196242a net/mlx5e: Reduce the size of icosq_str
83afb2525020ec83ff8a0a022d5de0b873ce9215 net/mlx5e: Check return value of snprintf writing to fw_version buffer
31a15702f955a0a9270d9e2d8ba6b59bcd822bb3 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
c67720361aac21a7a5d028b3cdeb318d7c7c6b0e macvlan: Don't propagate promisc change to lower dev in passthru
0a978c73dcab6b6f1233670b0b6ae464ce785a84 tools/power/turbostat: Fix a knl bug
9d19ad7f090a739790949f5a8704ec305c6d5d69 tools/power/turbostat: Enable the C-state Pre-wake printing
fc0ea8e64bfca3d2ec7f9f8008f19feba2e6f87b cifs: spnego: add ';' in HOST_KEY_LEN
6e913b67132950454ba943ccae91e02ef4c191d5 cifs: fix check of rc in function generate_smb3signingkey
a6669f46ad31874883db0478b3c4822be5f282b0 i915/perf: Fix NULL deref bugs with drm_dbg() calls
55709239c0814e7b87198d7a6c964451dae88f9f drivers: perf: Check find_first_bit() return value
86828fc9279a7661931b6f27a0e183d5343f6c9b media: venus: hfi: add checks to perform sanity on queue pointers
58c91b396703cba5cddbaf5a5eb597b1938ee004 perf intel-pt: Fix async branch flags
7a4ec10fbf09c723bd5e44e2a1765d6b3f962dfd powerpc/perf: Fix disabling BHRB and instruction sampling
1a253369ce3a9722ed66c76a0c260227969922a1 randstruct: Fix gcc-plugin performance mode to stay in group
1f4a58c1f9e6391d6fcd5268f5cbfe6998041f5a bpf: Fix check_stack_write_fixed_off() to correctly spill imm
e2f353b6572d44a9ec37d92d45565d16d9cfaca7 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
990ac228b1e858fc90e9d6e01d02dd4261c4a290 scsi: mpt3sas: Fix loop logic
fb280942c8b94b626e872e3faf4a524366b695e6 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
05b174a4d95a2f78690c4730a130bf4545359835 scsi: qla2xxx: Fix system crash due to bad pointer access
a11321de14e8d16c0cf85b46eb2ce8a28cf6b17c crypto: x86/sha - load modules based on CPU features
9aaef33529c3cdad155bb47e0d4def824c1ef8a2 x86/cpu/hygon: Fix the CPU topology evaluation for real
ef1ca771d766c55f368baca257b4bbe0f0da7a13 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
45876d7cf0088210b60b993a29030e745f15aafb KVM: x86: Ignore MSR_AMD64_TW_CFG access
09d8bd56a3cf55fe4da358c7e01b8f17a90c35f8 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
b7fb9e52731399d7b0543786ceb98baabc806edf audit: don't take task_lock() in audit_exe_compare() code path
cfd02e27f59d155ac1f097af53443817eaf53fbb audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
3588fb6d1a61bd68edf39cf602a2430e3bd4ff70 proc: sysctl: prevent aliased sysctls from getting passed to init
f5202674a63dd6c7f4c67f3ba57fdc1e41ded51c tty/sysrq: replace smp_processor_id() with get_cpu()
bbcc31b5e70b61a8e87dd736c3c873d0f0c6d00d tty: serial: meson: fix hard LOCKUP on crtscts mode
b51369d59ea14db8aa949297543e4b232d057ab1 hvc/xen: fix console unplug
2ac63315bbbd099f79c8cf32b8829b5cc85b83bb hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
eadc30746eb1865d9a6a014b1b69c0df2889c97c hvc/xen: fix event channel handling for secondary consoles
6994882e060769de52e1e94bffca270d5c6e481a PCI/sysfs: Protect driver's D3cold preference from user space
0c36f354ea36d82382b4532d1da6bb3f745cf662 mm/damon/sysfs: remove requested targets when online-commit inputs
0d99d4112cbc1e3eba1ee5cf1e6034f653e073cf mm/damon/sysfs: update monitoring target regions for online input commit
a14e78daf274ed77657103eb3a0efb7c0585a8c7 watchdog: move softlockup_panic back to early_param
48a1e018390e6d397eb3b801b96b63328edee2d2 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
45353f0b6af8c9749fb926528fa728eeedf2b191 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
008043968eff92bf478769533af03be72cab5d87 mm/damon: implement a function for max nr_accesses safe calculation
d3af888a7304664b65118b61a9a1064d3d01792b mm/damon/sysfs: check error from damon_sysfs_update_target()
f88b3c56926d36b1f718218e38db16b19dda2e73 ACPI: resource: Do IRQ override on TongFang GMxXGxx
ad5619be602ee6b4af35cbba7b67cca04123f090 regmap: Ensure range selector registers are updated after cache sync
fb94ac032d734f0edaf6e23f4405b4ae5668cd1a wifi: ath11k: fix temperature event locking
41a2646cc8d81398d047f97626c06a166607944e wifi: ath11k: fix dfs radar event locking
0941a4275cb393c85ca1c12a287419575ffff3a7 wifi: ath11k: fix htt pktlog locking
6aa1722b964f8ca70fd28834dd223294b4062309 wifi: ath11k: fix gtk offload status event locking
6906eacbb8d7198152ae31a7183aa8f48271f3bc mmc: meson-gx: Remove setting of CMD_CFG_ERROR
6e5ef6b127750b4e847de13323b75dc91a67d81b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
dd2071396d5e2c844e38283c4c3528f54ac49ca1 KEYS: trusted: tee: Refactor register SHM usage
6d1d7c08f299aa95694f3a4d147a49294834a66e KEYS: trusted: Rollback init_trusted() consistently
1f0788d8c3f0620dcb172630f227452c6d653c4d PCI: keystone: Don't discard .remove() callback
3321c3d20d78176457e4f4dad4c7376b5b87cacb PCI: keystone: Don't discard .probe() callback
ddcd491103e2864e4df66e7df180ccb22502aac2 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
83ac885e7238f36526f8f77a2a4af5f5184efc57 parisc/pdc: Add width field to struct pdc_model
3408dcb8ff695f2e1660cb7730a79b17cc809835 parisc/power: Add power soft-off when running on qemu
286fc295c0dd069134f6333bcc6ae082f5d3299a clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
d6130a19e7863f7b85a4800ec1e10f5894530024 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
af4f85e2dfdaeb311d8b72ff48eb5ed25956a1db clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
838d8d7b2854bda821a36476361a891211885607 ksmbd: handle malformed smb1 message
52499ef957fd37d7478c031d35fd96ebed5e95bf ksmbd: fix slab out of bounds write in smb_inherit_dacl()
2e540568f2d5e53884def91ed895a2ed1415d1a4 mmc: vub300: fix an error code
ca2d9bd703ae8f26b856e8f90f8b621d9b4c6d19 mmc: sdhci_am654: fix start loop index for TAP value parsing
af4fa21643252ed49e67864c90a1da216d30cd8a mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
6d7846545cf9f8c9e03c15f61db13e4d642fd7a4 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
c1d3474554e1b6578cd706e0a54f88acd14be08e PCI: kirin: Don't discard .remove() callback
99bb7e107802966bf1bd71b57fc06fbadbacab2b PCI: exynos: Don't discard .remove() callback
facf771507e19f029155d24ad6f48b97c93e97ba wifi: wilc1000: use vmm_table as array in wilc struct
674516bfb2fb6611ff0c184e2ab44ea4b2d2121c svcrdma: Drop connection after an RDMA Read error
39a01a400e270e1b2a7bf04c1a256492dd38bfa5 rcu/tree: Defer setting of jiffies during stall reset
ed82fccbccfeee03450c5f4281433f15528e7a20 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
9e8780f7130fd2d1f0aab19453fdae08f81eeb0d PM: hibernate: Use __get_safe_page() rather than touching the list
d500ab196687299dacb81f714e9a8125e8183df7 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
3e7655142076a534504d659d633e7ed5e39758ec rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
3b5666a0fb08bccd8e243134b6a90f1144e02995 btrfs: don't arbitrarily slow down delalloc if we're committing
4c841c8e42bf90b18d0b65b93e489bcb91476829 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
13d1d334265017eda2038c9350f3563cd448f0a1 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
9611e21d0d68200c928a00a035513ffb95a2dd40 ACPI: FPDT: properly handle invalid FPDT subtables
4992d1f58d3656508623ebf7034dde56ae37ca54 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
bcb74919141e83808ced8bdea32b9db96a757eaa mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
e100728d23f4a185557214c4eea12c126376c4b5 mfd: qcom-spmi-pmic: Fix revid implementation
5f1e1d2654d1f0b39d7bdc95a052ead5973df09c ima: annotate iint mutex to avoid lockdep false positive warnings
1092191bc27e2f4e441f05ffef33190041f94528 ima: detect changes to the backing overlay file

--===============0907902131100275869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f852efcc475e-8688ff75917c.txt

79619665a70bd33a4040cd1477e85bb2324239e5 locking/ww_mutex/test: Fix potential workqueue corruption
a34e56c5c8d2e82263adbada4162b904e2a74e3d btrfs: abort transaction on generation mismatch when marking eb as dirty
44bcdd192d0f83e9c5a2268d36e06544eb47b01b lib/generic-radix-tree.c: Don't overflow in peek()
f5be22bc1b992a99baee6bc0602894c4e8a5d5d6 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
1144e6e1aa1737637d0024a40e5b00ef3ae78892 perf/core: Bail out early if the request AUX area is out of bound
d4b399b1b2db05afb7cb859bb3860c48e237790e rcu: Dump memory object info if callback function is invalid
52834b2f861eb15e435c1cee49d59067119d5d8d srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
f608443e9dc2616456316035f1e0bc42f3b34afb selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
f4ab62f97ffac3317648d7075d33836744402228 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
471054dc5457f2ae42b46ea5e4a8b04b57e4a708 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
fc4c6a0f514e43d678058efeeec9fb0e1576b2c0 srcu: Only accelerate on enqueue time
ba7b110f214fcb56f503b382769961ec34b02223 smp,csd: Throw an error if a CSD lock is stuck for too long
05352ef42c1809e868e88e8234e91448f8f0aa07 cpu/hotplug: Don't offline the last non-isolated CPU
acd039249d1c4895889849cc2382c93b51eacac9 workqueue: Provide one lock class key per work_on_cpu() callsite
1716d65ef7a5d0487c7d141bf1b7a0a30685a057 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
888d88cce33f26cbe4486d85995cfb13f5550f3d wifi: plfxlc: fix clang-specific fortify warning
8270a621e101db273c9188d4aa39ad5e2b610aed wifi: ath12k: Ignore fragments from uninitialized peer in dp
f5940d97247e4724f355b50462ff2e0a04c9e6c1 wifi: mac80211_hwsim: fix clang-specific fortify warning
fa2105943919fc129e56ba7a853a9c033c608b40 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
590aca41ef999053b31ea9109da61c7d55dfdae1 atl1c: Work around the DMA RX overflow issue
b7f2c60b8890dec527a45b1ec9e810245f7046a4 bpf: Detect IP == ksym.end as part of BPF program
e5782599143f684f1e91955d60205149f35f08b0 wifi: ath9k: fix clang-specific fortify warnings
c51d05c69085a427f654584bc882e8bb14144ae6 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
91d729088aec529f9f4d81ac73300b49cb3bb90c wifi: ath10k: fix clang-specific fortify warning
0757b4d0a8c001f54397b868c08e475ae7edb56b wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
ea1eb807d004cd6bb9d4f369f79c09f3e826df62 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
8c308c3f80885c2c7e672c315b41472838ed6239 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
e3454bd4eb8b7d18121d06fcb0cd492c873bd4a0 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
87259f47f1583de8af44c020c83120e5f8818afd net: annotate data-races around sk->sk_tx_queue_mapping
152e08a072280bb713e94ef11e6c0958e5996b23 net: annotate data-races around sk->sk_dst_pending_confirm
6cd1bf5e1d1b770f22722d725463dafa6c9434ba wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
06817df79daffeb61962f9aec48bf3c310127a91 wifi: ath10k: Don't touch the CE interrupt registers after power up
04a52e499fe5129239cc3905e530f13a6de9b0c3 net: sfp: add quirk for FS's 2.5G copper SFP
240d9edabfaf411bf6c07c40a20216ae8ddbe1f7 vsock: read from socket's error queue
0fa119a83294ed2ea843e92f3ff3df9b45332b5a bpf: Ensure proper register state printing for cond jumps
2baf08d9b3038a66a7aa44ad24bcdde50b0b0f2d wifi: iwlwifi: mvm: fix size check for fw_link_id
99da11f39c483721f40986d06e5583a01b61cc78 Bluetooth: btusb: Add date->evt_skb is NULL check
02787f9237abcff493ca63ea6c91817ca9628918 Bluetooth: Fix double free in hci_conn_cleanup
8fc3a5ccb86b7897f9e90cf5f07c559f20fe1b2a ACPI: EC: Add quirk for HP 250 G7 Notebook PC
82e3ef232dcb6bea006975db415975bbeefa019c tsnep: Fix tsnep_request_irq() format-overflow warning
f068a88a421ca4f7dca34094ac49d007c73730a6 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
a4df683958cb2f270ce0e634947114f6a5a82547 platform/chrome: kunit: initialize lock for fake ec_dev
b111841f091999290efad1c878901a7d3af212e7 of: address: Fix address translation when address-size is greater than 2
4ac813866ed4f2e34afa207ba2cb79683dbdc132 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
639fb2da0feea1042196b5e5ff5d9e0de1bc5093 drm/gma500: Fix call trace when psb_gem_mm_init() fails
f9d93573893fa4211d51ef73e11707013bcff6ea drm/amdkfd: ratelimited SQ interrupt messages
026fe0729dc3058de9621f14ec32b6e8e0ba6fd3 drm/komeda: drop all currently held locks if deadlock happens
68ba11ecaa3d9ada4b70c1bd2309c89705be0d23 drm/amd/display: Blank phantom OTG before enabling
5e48234da17364719a50fee32592a46b1ca7fb10 drm/amd/display: Don't lock phantom pipe on disabling
b4b58f1f251f151f15e30d8236a78567745a91c7 drm/amd/display: add seamless pipe topology transition check
e03c8fdd7d5cce5c9b316f97669962a9e6bca950 drm/edid: Fixup h/vsync_end instead of h/vtotal
fd6a54387d4da332a25217d4107b9704b058d9b4 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
5c52c143f733b5d297968bf6c024becf213ee11c drm/amdgpu: not to save bo in the case of RAS err_event_athub
b3c8d556cab793403af59fe37bc688e86f8e8427 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
6a673df6f2e30f1f65da713ffd90e9373932be3a drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
f017199dcc289d97d91f3a80ac0232e1dff747b6 drm/amd/display: use full update for clip size increase of large plane source
88f8068a7688de27610cf1e7df15027e12198614 string.h: add array-wrappers for (v)memdup_user()
d1e5a6aabd504a9d600eb1c870ed3702c29c6ac0 kernel: kexec: copy user-array safely
2682f1b050a3fcd39a4ef68d9efc34b2f6206e75 kernel: watch_queue: copy user-array safely
031767f7bd7c7bd6c8013facd1785eecacc76890 drm_lease.c: copy user-array safely
ab7ccbbf7c8bd72ac56ee6e6e81928ba4c177cca drm: vmwgfx_surface.c: copy user-array safely
752f5129d90bbe34557b441fe83b6770740b6fed drm/msm/dp: skip validity check for DP CTS EDID checksum
2521727a248c1afe5beaa516f091e7bf46bf521a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b6b1b70fda3cbd448e9c0d4ea7a53b45d367fce1 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
39c52863b0dc542c39cd938e7fffb0408a7b61f1 drm/amdgpu: Fix potential null pointer derefernce
a5f454c2921730962563e19f887b5d696e926a75 drm/panel: fix a possible null pointer dereference
507575d5a49bdd44e85b7d6d7f2b5f55e27af7f7 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
cdabaa8e378c03291ffd6404735c14c461e3ad36 drm/radeon: fix a possible null pointer dereference
2d431b7550ddc490b7cd7b24106874e63c61f1b3 drm/amdgpu/vkms: fix a possible null pointer dereference
229a30d36f90954e19ac8ed60197d9174b2964f6 drm/panel: st7703: Pick different reset sequence
c05b81e0fe64efd2fe79ae0ed35a73a2ad47c0a5 drm/amdkfd: Fix shift out-of-bounds issue
772f70440b0896c9153459712c6ae7df7444ca8a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e17463721c5fa4126c9ef84d451f5da4e9576f75 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
77f198036aa5a43a096fc24d678f37956d74f42d drm/amd/display: fix num_ways overflow error
2ef4ad0d8afde988368317042acce3893cf665b7 drm/amd: check num of link levels when update pcie param
2ad12c23122c0d41f6e786b37ab6c9c15de89be8 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
a186d92457270d50bc55a30938d557f3128a8e16 selftests/efivarfs: create-read: fix a resource leak
dcdb8a85fbaaf48c3cd1530bdac6ecae9aab758a ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
936232d12bbb99e66982aaa1474ac0aec3185fcb ASoC: soc-card: Add storage for PCI SSID
a07521b8292a6a871bd9a5bc1565dd6d484557c0 ASoC: SOF: Pass PCI SSID to machine driver
30b0b61af99c0f3b1e1450f1616d723e4eca5cca crypto: pcrypt - Fix hungtask for PADATA_RESET
c64644664a3d0d2378a724000df2fece2db9de28 ALSA: scarlett2: Move USB IDs out from device_info struct
47a6b61dbdbbf81f1a22c41469881ad1d4b2ac4f ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
f9c87ab8a672040b7bf8992916f4a94096b64527 RDMA/hfi1: Use FIELD_GET() to extract Link Width
fba040c68aaacf20b42bd425a52d7b5696ae0c37 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
534d96493c9defb77b3490c4a624af197f600221 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
07d72474d2ef26e52541b21d2107bace8c414ef0 fs/jfs: Add check for negative db_l2nbperpage
36f3246ca4b2cdbc79d31465baab76007152a1de fs/jfs: Add validity check for db_maxag and db_agpref
c6dccbb5223616c68ad756db2e2c58393ce65e39 jfs: fix array-index-out-of-bounds in dbFindLeaf
69bc23e352832b92cbaec5fed09b2d0d25e6fe41 jfs: fix array-index-out-of-bounds in diAlloc
a7c0819678299bc6bc8f265960fb738e7b6a88e6 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
04e13c4acaf2988619f9af25e9e50141af4fa8f5 ARM: 9320/1: fix stack depot IRQ stack filter
a5d39e1c90b93ea7f25743539554074fdb236ab5 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
fa7f6e4b2de4cdd1a01cc093dda39708c98826c8 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
92f3ea6a96671032b760b104838ee8ec244d36a9 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
a059848f98a9e29d7ffcc05daaa3f8c22f0d4bb4 PCI: mvebu: Use FIELD_PREP() with Link Width
cdc1e046ca2b1a4e62a8006fa076a99953047d1a atm: iphase: Do PCI error checks on own line
60438a4216005f70faed76bf3ffd178daa3c3c38 PCI: Do error check on own line to split long "if" conditions
25e39054a69cc24857f2f370712cf62a9db7638a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
5c38a9f27aec04887774209218cdffc07e313bb6 PCI: Use FIELD_GET() to extract Link Width
c48038f2331e0f9f138774e021fd72c759941fb0 PCI: Extract ATS disabling to a helper function
b5d37df78742981cbae518c5dfb5e8c227a5191e PCI: Disable ATS for specific Intel IPU E2000 devices
6e7e57ecbad469c8d74d1da6b4c257d5db92d0b9 PCI: dwc: Add dw_pcie_link_set_max_link_width()
54df7fb0a383ac68997b9502a9c566194b5e71ce PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
1ec1570a498faf9bc9336136670f742113e973b2 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
63222452658bfd3f64c7c4369d99bdeead198e15 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
5e29949219dd9fee1c6bf3867e088e0edcf838c2 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
e78813019b940f554ce43a77535182cbd18bb950 crypto: hisilicon/qm - prevent soft lockup in receive loop
b1affcd1d68c69146106ea159d73f40d7ae08d30 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
ffa64c0f9c3bde3703d0b7fe943b19cc097d11dd exfat: support handle zero-size directory
abe69b55f369d4784f0f26a1647f9aca9572f0e3 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
eaf812a1368066380cafbfb7afd3735534681acc iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
4fb304e32fc71c1ae68f1098748484694cfc0363 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
020560cde4f87f81062a3484a1f6e452b72fe9c5 tty: vcc: Add check for kstrdup() in vcc_probe()
1aa44d0c7fce95d6ae7b8b714a3e5e5ab32ead95 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
702f8dd661e0555b07193641ad149d355b36674c phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
0316c3a76e4b2e2f24344ae5bcb7e285803a2d1a phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
8a1991832c1d11b2fa0fd761a67328f6b5912c92 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
804e3d332f9aece9ce172e0dd5ecd8a880461cce usb: ucsi: glink: use the connector orientation GPIO to provide switch events
a3540278af80d301383b25d05b69c7304a43d012 soundwire: dmi-quirks: update HP Omen match
4dda3f6e8f6b62bd56daf2b2383d1f0cb5874b01 f2fs: fix error path of __f2fs_build_free_nids
7978a317a541b543d91970c2e61582785445a7bd f2fs: fix error handling of __get_node_page
79b26b40d00a05f6fabf16b3a963ffe9914716b5 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
87c621de50fdb00dfbf8320cddec901647b09009 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
4d77cd10086fd81f3a629d42d10c3b457ed679a6 9p/trans_fd: Annotate data-racy writes to file::f_flags
bae0d66311fec3e1da1ac3145f8e2ca3f0cef31b 9p: v9fs_listxattr: fix %s null argument warning
c05db11c0e90960a19ae7948b3febc22a726d9e2 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
8dae0210cffdbab497b873ada271e6bd8bdce9d7 i2c: i801: Add support for Intel Birch Stream SoC
d7ecfe689f8386862c0f57ea67136389dbe10ce7 i2c: fix memleak in i2c_new_client_device()
f063ca66b9fe9f9e1d74fd4bcb54da1f18fb2f19 i2c: sun6i-p2wi: Prevent potential division by zero
7ceb12155843c459867273dc9e9966df8e4e8b4d virtio-blk: fix implicit overflow on virtio_max_dma_size
dcf95d6765a9f7998c75595db018a85cc5047152 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
113acfb0d0787e627ea3ad8000a1063ae0475ef3 media: gspca: cpia1: shift-out-of-bounds in set_flicker
632d22827ec0315f494a6fcee2550b8a44626f6b media: vivid: avoid integer overflow
b3860c8d0655edc5ada6e4fa2e38204432e6a3ba media: ipu-bridge: increase sensor_name size
e604082c9396e35f1a80d67d3907ac69531b1233 gfs2: ignore negated quota changes
003b80934699fc0423309dc1cfd8432fd3ddc625 gfs2: fix an oops in gfs2_permission
ad6d9d357350da827ef83ad68c5c5349c7187b18 media: cobalt: Use FIELD_GET() to extract Link Width
3c16ec6ba54233e46613176aefca934f4034cacd media: ccs: Fix driver quirk struct documentation
3edc6ca71c7e4539c900f20dbec7db7cb3271fb3 media: imon: fix access to invalid resource for the second interface
fa10f4325ebc0de1ef2db9dddaa7159fd3855081 drm/amd/display: Avoid NULL dereference of timing generator
1204bd691960ba7a4fc094957be8ce87dea8c919 kgdb: Flush console before entering kgdb on panic
f926b3df755996ebe327c2a55503b6c69daba653 riscv: VMAP_STACK overflow detection thread-safe
ef6b92b1286b2116206c4108e9149ebf9e945e31 i2c: dev: copy userspace array safely
3b583f539940a6d0c380ccfb31168e7bc7900f11 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
8512a7a986a4b4121d65977d985a924589632577 drm/qxl: prevent memory leak
dd6bfa3f2b7d2e534e9f5af74e1a6555ae6fee15 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
5946f8573bdb478cf1bc1d2b3c3281bb6e21b644 drm/amdgpu: fix software pci_unplug on some chips
69a4954dd5c84b40e96d5b2a696935f0d273ef9d pwm: Fix double shift bug
186684d3c1ef6fb7df8fd07285d852aaaad8d168 mtd: rawnand: tegra: add missing check for platform_get_irq()
43ab3ae6d9382c7df45dc98a24752fbb1ffbca1a wifi: iwlwifi: Use FW rate for non-data frames
f302873a55481e692ad647434b8d963a76b9f206 sched/core: Optimize in_task() and in_interrupt() a bit
2b113af6519095f4bb4ef5d96f9b7dc22c066b3c samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
6cef5e58ada58e38045fff68bd0833aa07db9e4a samples/bpf: syscall_tp_user: Fix array out-of-bound access
dae1a2ecd6124de3f6a6a2fa82278dce6ed73564 dt-bindings: serial: fix regex pattern for matching serial node children
8b12507f15ae5fbb0264dfb98465f0df1fc412ae SUNRPC: ECONNRESET might require a rebind
88f4ce652b3487a636961480cf769f8eee8e8cf7 mtd: rawnand: intel: check return value of devm_kasprintf()
233677ede9a8910b6b8e6fa4ac2a899e7990f438 mtd: rawnand: meson: check return value of devm_kasprintf()
44f5a828ae6ba0909937c8a289754d85a6933d8a drm/i915/mtl: avoid stringop-overflow warning
dafa184f050d8c9cf63bf6bbb70e574cdce79846 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
15482039c1a9051c06e994b6b4bf785b2a8c0899 SUNRPC: Add an IS_ERR() check back to where it was
415674ff7411a031564dc9f369c4c2ebbe753fa4 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
061fee240f57eb6a5b55311832093d07147f481d SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
084cdc4e3d50eb1f8850e6cb2a6edb2b962145a0 RISC-V: hwprobe: Fix vDSO SIGSEGV
0e56f422afa5dd79379d93668cc3123f98d34528 riscv: provide riscv-specific is_trap_insn()
9cb87b22c735c1334aa26ca3fc1624627e5c5ae3 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
aca134f077a31d100b0d523ca30057b5c2d15c58 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
bd0222a012357de6792123aa3155688012911eae vdpa_sim_blk: allocate the buffer zeroed
7201b75b8f4b2400f0a7fb803358b6a8f745b096 vhost-vdpa: fix use after free in vhost_vdpa_probe()
374fb60cc1ec30f9a1dcfd3a9ae9015b394dfd30 gcc-plugins: randstruct: Only warn about true flexible arrays
68d57b5b74490a80a459713c59989e4c18c11cc8 bpf: handle ldimm64 properly in check_cfg()
dab3543ee6c73a39d6f83f682f8456c166a69486 bpf: fix precision backtracking instruction iteration
864b038d1174836bf451342e9d0301406bd4e557 net: set SOCK_RCU_FREE before inserting socket into hashtable
d809b7e1ac438dbd836e483d0278ec68c0c88a74 ipvlan: add ipvlan_route_v6_outbound() helper
ed9fadebc3f081b2a3ad3ade9b2ecf2097c4ce63 tty: Fix uninit-value access in ppp_sync_receive()
0206335b2f497c21bfa533b3490e06ba6bd89efe xen/events: avoid using info_for_irq() in xen_send_IPI_one()
a2b606dfce81525d3e861e3b3d24f8073ea50193 net: hns3: fix add VLAN fail issue
e231eb7e137632712822dc02339ccb5a6b396071 net: hns3: add barrier in vf mailbox reply process
28bfab56f6544b426173f0dd0d7aee3c1a777df6 net: hns3: fix incorrect capability bit display for copper port
9cc47232fe9451212524a689e7e2bc40f5f5ad41 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
968ac947ed51e7294e43fad73bff86d184b47c21 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
6c1ae38677195f29180254b0ac82987ef38c5c60 net: hns3: fix VF reset fail issue
3dfeee24f9165731d866cc42cffde7f006487120 net: hns3: fix VF wrong speed and duplex issue
66ba2e78ec8c64669eff15d840bf3e370286b05b tipc: Fix kernel-infoleak due to uninitialized TLV value
759f67eceea001fd3c923800dea8475d4819100a net: mvneta: fix calls to page_pool_get_stats
a34a353351335c300952de4f419ae2c5352ee0e3 ppp: limit MRU to 64K
3f12a868b099a34a8d123195fa99811b67d26c45 xen/events: fix delayed eoi list handling
39149e46a3e317423a4d54a6f11d1b5b22df8566 blk-mq: make sure active queue usage is held for bio_integrity_prep()
73d8633b4ccc416e544b9b2cb8357b91489c06ac ptp: annotate data-race around q->head and q->tail
cec88ea8b6176bfdfed8bc91415fe7a45cb4eecd bonding: stop the device in bond_setup_by_slave()
dc064b10621072a6e47bb32e0ab6eeeb7067fb7a net: ethernet: cortina: Fix max RX frame define
606114a715b2941db29514ebf1bff8b259a1a1d1 net: ethernet: cortina: Handle large frames
2729a0a848a53c71d65adb64a5e4d854020610fb net: ethernet: cortina: Fix MTU max setting
6f80f72861995ed557254630253b6796e1399206 af_unix: fix use-after-free in unix_stream_read_actor()
6a79c301800468d4e13dd208eedc46a0ead09c14 netfilter: nf_conntrack_bridge: initialize err to 0
7093a071076dfe3b8bcb381ae5150a11e4bd0720 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
9e83326f630436d19513fcb5f2152766a9112a02 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
d98bda704fee27dce0de78462eed964d1fbdec33 net: stmmac: fix rx budget limit check
0bb6bc84d8efc7e88ad6ccbad0d8f1ac71fc2a79 net: stmmac: avoid rx queue overrun
31a81b60452c6fb9357f769e142b23d5c8762bea pds_core: use correct index to mask irq
33ead0faec30b09afd6220ab85b71e048f961470 pds_core: fix up some format-truncation complaints
04a13299837789117df2566471c7c8d20a198f07 gve: Fixes for napi_poll when budget is 0
9c9733ddf595e301fe80154bce5f0bee137b3ac2 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
ef69fcc3b3051c6b0178ecb4c664a28bf607829c net/mlx5: Decouple PHC .adjtime and .adjphase implementations
2bd70b99412638673adabd81962be9f686f20d84 net/mlx5e: fix double free of encap_header
e22f56681376fda8c1ad19a54e990c218e3917ff net/mlx5e: fix double free of encap_header in update funcs
38e01117e292231f147c07c01a31bd64dbdac454 net/mlx5e: Fix pedit endianness
079f1cfe187a650c6559acba3dd68e667ee14017 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
63ebe729ec674fd74cfd1c634485aa7b46bc22a2 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
1f11ba7087aaf9aefa64a70aae94af41f6467ac4 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
df5d6188258783c9f6fa924f0e3ddae274337890 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
91d6a7af94703863004f1f6c18f896ef29e7b46e net/mlx5: Increase size of irq name buffer
d9c38187587b14bdcb96de186bf8ecebddc1f605 net/mlx5e: Reduce the size of icosq_str
0742306dd7cc46f5e92e2775ef40578b53daa38c net/mlx5e: Check return value of snprintf writing to fw_version buffer
075ded3dd7cb33e9e2d77011e7b9ba15787b2b6d net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
658489195045495b650e631b661eff640eeebf1f net: sched: do not offload flows with a helper in act_ct
e5266d5a72cc658ce6c110d5a139b2bb1bc44637 macvlan: Don't propagate promisc change to lower dev in passthru
cc4368b8618cee11e4360f6259c853e5a730db47 tools/power/turbostat: Fix a knl bug
264d702f12319fcca64e61e7f9409913e1b8b39f tools/power/turbostat: Enable the C-state Pre-wake printing
5c42da5ce2412fc0bbf1fca0a2dfb6e1a43a58d8 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
9afd3e140534bdac7a0d20eac4095f2481d2c53d cifs: spnego: add ';' in HOST_KEY_LEN
dbf9795794098add0423aa5dc36be3851ae2321a cifs: fix check of rc in function generate_smb3signingkey
3e7237c57e4e4c9536ff0d28b05c96dd8ff399a4 perf/core: Fix cpuctx refcounting
90e72a87e3f255731d47a881bc319c9c4ed09891 i915/perf: Fix NULL deref bugs with drm_dbg() calls
6af8cf7f5ec3e77d2394a749dd2118cbdb3dd256 perf: arm_cspmu: Reject events meant for other PMUs
6d595da6954887fbd34703df6b1be6b109e54d0d drivers: perf: Check find_first_bit() return value
1b005a0a0ec27c34bf5a055daab480914f774d8d media: venus: hfi: add checks to perform sanity on queue pointers
195645384876685512e870823be5c9a0fddbe837 perf intel-pt: Fix async branch flags
6ac23b1c7c6d6b9772d71e37dabd7b8fe8f85977 powerpc/perf: Fix disabling BHRB and instruction sampling
1f4e077e546b14bae84557d23502bc1463030865 randstruct: Fix gcc-plugin performance mode to stay in group
67e64658ddda2c399d41dd6b02b6767d97a3b11b bpf: Fix check_stack_write_fixed_off() to correctly spill imm
6a3b3fa9ffa85fbbfb2d3e16335c1f3ce1590674 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
6fdb938c9d45d93237b3651f545c03bbc1d64807 scsi: mpt3sas: Fix loop logic
2e5d89625cf82c5e54cf6e86cb6e811e3a1d73c2 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
d02237139109ea4d9b90a0dabbf9829a9be4a2d9 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
a9d3bdc7aa5a61c2a77a182fdfb17c798c0d33fe scsi: qla2xxx: Fix system crash due to bad pointer access
c745ddbae21e2c3b38cbfce5120170b8081bfdac scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
05052b22981c146ee8625e186ce6d15e32072cf0 crypto: x86/sha - load modules based on CPU features
ca21088742a3a52f71abfb54ae2c0df0a871e01c x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
bbff20779bc4b5c04fa32b5ef43b0d583d83f2ec x86/apic/msi: Fix misconfigured non-maskable MSI quirk
c8c1d9fc114f60924461cccb7fd946c9c0dd6242 x86/cpu/hygon: Fix the CPU topology evaluation for real
cb3931b48effd3b0dbae1c6773f80502c5325f1c KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
8fb2ccc95ff06cf82dc08c8d30286a42fe8622e6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
367e6aa5e1ee8cbddb69dc4b858cc843cd3644cf KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
261a00daa7f351e4c948b6cb988a792f53007dcb KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
32b2d21e66ae79160ef70a4fa88a2cdcb4af3905 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
7584c1a189c5b9713b6c6ea08e83d58a549ecdb3 sched: psi: fix unprivileged polling against cgroups
0f2c5cb25b5628305e043cad30fb93c01956d394 audit: don't take task_lock() in audit_exe_compare() code path
99ee8ed120e661eb3d129821c871154d070554fa audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
1cbf77d66711c7fa1102c8905fad480fda0d23db proc: sysctl: prevent aliased sysctls from getting passed to init
656634aadbd309d38219ac69c321e21ac6436072 tty/sysrq: replace smp_processor_id() with get_cpu()
31399764109e81132498d21a836dc07c72103a39 tty: serial: meson: fix hard LOCKUP on crtscts mode
d8e34a6757f5d12a2e944bf36ed1c37d5ec399cc hvc/xen: fix console unplug
1fa39fe5fb45dbd6de8638fd5a38d07257cda0e5 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
979a96c21b7355158ea1cbbd416376b027f2e60e hvc/xen: fix event channel handling for secondary consoles
ce1b4ce2a3a148689a8d50b0485507858baceb7a PCI/sysfs: Protect driver's D3cold preference from user space
b7ebc07ce5e5acf9dc03e668defebea941402c0e mm/damon/sysfs: remove requested targets when online-commit inputs
38fc49434ca9a58e6fe6e66510e0ef97c81d1ea4 mm/damon/sysfs: update monitoring target regions for online input commit
1ac0a1bc3781a4ed372db3dd3b509fa7f6bc3246 watchdog: move softlockup_panic back to early_param
312136668d7588701c40a1e1aa9ec7b1352e3e0f iommufd: Fix missing update of domains_itree after splitting iopt_area
0a4244b03ab0970e996c2e37aeefe800c18694a7 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
77c14cdd1f461b61823e813f1179d06f89ee3274 dm crypt: account large pages in cc->n_allocated_pages
c56b71b1c5332cbff85a089dfe079e956c3be983 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
9f85822beea4fcd2df8fd3aabc2dc63621a84fc9 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
86e50d10f5399fbce9aa9c95ad448a4a18dca946 mm/damon: implement a function for max nr_accesses safe calculation
bb29437d2b27f5a20cddde69cb4d496a384503bb mm/damon/core: avoid divide-by-zero during monitoring results update
6fe46faba73405557eee97f4c6118a6d45e33167 mm/damon/sysfs-schemes: handle tried region directory allocation failure
919f1cc9408296a748cda8c060bd8a489a6d5fc4 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
50187afc1fbb528f3a348ce4c613c0ba037f1079 mm/damon/sysfs: check error from damon_sysfs_update_target()
55ed3700ec8e402e867858751720659bd7a1f196 parisc: Add nop instructions after TLB inserts
10a738247cf7bbaf70ac921611f1ad293fd97a48 ACPI: resource: Do IRQ override on TongFang GMxXGxx
f01c8b6d4f4a6c102ffaa6657c70f246676e7b58 regmap: Ensure range selector registers are updated after cache sync
ea9357f5b2a3e1563855c34be601f06b43bf0178 wifi: ath11k: fix temperature event locking
023fd20fe2dd0523c3c5634f952c4e94b7cde3cc wifi: ath11k: fix dfs radar event locking
219f36902391e402b3f24dc9d92780a4f2b95cd6 wifi: ath11k: fix htt pktlog locking
e152300f848fe368421356ba972356751298bea6 wifi: ath11k: fix gtk offload status event locking
73531ebf0fa00536c240c754b33a1ecf858cf7a8 wifi: ath12k: fix htt mlo-offset event locking
9d88ce8a52ecd150f28f6c5b8255fdbab08d63fb wifi: ath12k: fix dfs-radar and temperature event locking
17359169b22c79d3bb062c020939c127addf1b18 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
b70a731ce0b56d6308fb2b6b0900691d8b91faee genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
7eeeb165ea3032463c80b5268a0ec7c9f797cc54 sched/core: Fix RQCF_ACT_SKIP leak
38ef2192355c9a38535c46e9ae8b8c38f43395bd KEYS: trusted: tee: Refactor register SHM usage
f2c1b4f605b44607ab512e2d4c62f64bf145b7af KEYS: trusted: Rollback init_trusted() consistently
5df1f785f60e5e75bcd548388047082e8b092a3e PCI: keystone: Don't discard .remove() callback
29b397900b7fe2cc190e878e4f5be6310ba05337 PCI: keystone: Don't discard .probe() callback
2ca2d307feac4e349e07f1694f005fdc0d346ec4 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
7de684b9c598bc310bbb8842da6a7a13bbe08b33 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
86459aa8b91a81178a382ef47eeb1016713b7a9b parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
c4bf176cc8e4dfbcecd61bb5b8c0490000dcc1d6 parisc/pdc: Add width field to struct pdc_model
d9bbaafaab28f3a7e0c1ad73565ec7fb9939e655 parisc/power: Add power soft-off when running on qemu
77f09ed5772196c8bde04e9d46a8a692416dab39 cpufreq: stats: Fix buffer overflow detection in trans_stats()
498624c13b95ad2b464e1692943edfbfa3882c8e powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
1da4424757e72dd85de7f9f3a40f33886eb295d5 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
a35110684e6192ee805332d97de6bb0da785c15c clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
e07cea273c695ef118a9a0175ac5905ff013aa09 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
cee2edd71349a0d62c613379563dca0fe46aafad clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
3acaaabfdaf28d5ccc2f94b7af5e5978cc0240de ksmbd: fix recursive locking in vfs helpers
27ce45ac3715c35530782cf0f2bc3448f5e0460b ksmbd: handle malformed smb1 message
8bbccaac55bfcfc21c69142042525eddf90cdcb1 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
ff43a41e6424b8933ea60d3627b352bac55953f6 mmc: vub300: fix an error code
c790642b0f2e00b2bb7c27343eaa5d01e69423f8 mmc: sdhci_am654: fix start loop index for TAP value parsing
2b1b6f739ebcebae6f9787bcf2df9a2dde7aa73b mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
f4845fcb30f17565ac6f90f35d4c16442980de6b PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
eeab36776ef709ba6f94e129049d9249e102e67d PCI: kirin: Don't discard .remove() callback
502b1e093649e86ec44faffbd617a30182762c64 PCI: exynos: Don't discard .remove() callback
ee953562bb77df7afecdd05bef93372dc43014f5 wifi: wilc1000: use vmm_table as array in wilc struct
8065cac4f5990c526d4b28259def0c207bf1781b svcrdma: Drop connection after an RDMA Read error
f0821c66b675b4a441f331cbbf6eaf4d6f946d3f rcu/tree: Defer setting of jiffies during stall reset
82339d4a8b3c2c02e76dcb9b709b039633f65320 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
ce8ae601692876bd21d4fadbf1be34219a431556 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
15ef25057e65d257b4cae4ddefd3e3a5dbfded78 PM: hibernate: Use __get_safe_page() rather than touching the list
8b7619ce8cf930e68a6fd13bb95b115f2dc8fc4a PM: hibernate: Clean up sync_read handling in snapshot_write_next()
c2b982c5dc409b1a6813f3ce9f1b843d8c2c4709 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
56397f0db5c8bc267a6181f296c1476530f95ec2 btrfs: don't arbitrarily slow down delalloc if we're committing
7643ce30b2fa9c2506fb23b463e7c23844a987bb thermal: intel: powerclamp: fix mismatch in get function for max_idle
02261fa2d185eadb52f1df5bf842dcc7b710f366 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
9738059f14b1df56618ecae9575a749087bd6c95 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
e2229e9d9463ca81899db4410460014dabbe1d01 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
db40b68004dae916a1108a62818dda477e10f511 ACPI: FPDT: properly handle invalid FPDT subtables
97347412fb45f87304588210511d6ba7decafaa1 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
74b1659acd37fe31fc59812dd63a36a62454ac81 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
84cf681af15e2ba92dd86d2de0c0d9115d220303 leds: trigger: netdev: Move size check in set_device_name
8df12dce087da8ead105e6ad927534e1a6809dce mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
c94032735dcaf6eacfb3bb082fda564af28e7cc9 mfd: qcom-spmi-pmic: Fix revid implementation
11c86b848d69280b803f65dff51ddc2625bfbc30 ima: annotate iint mutex to avoid lockdep false positive warnings
8688ff75917c789d1603f185236fea46d5ed80cb ima: detect changes to the backing overlay file

--===============0907902131100275869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13b8308fa3c4-2188ab83e57a.txt

76885c40f24d067739951ee9416a74b5be75712b locking/ww_mutex/test: Fix potential workqueue corruption
d0ae806d907961d052cdac389ef739c7b2a06a07 btrfs: abort transaction on generation mismatch when marking eb as dirty
9ddba9ba3d956bd0dc52067c594e5553919049bb lib/generic-radix-tree.c: Don't overflow in peek()
64cc9b343cca7f8ee78cf20691909f029c10596f x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
78ba75c031d082519c782212fa698141da10ba1d perf/core: Bail out early if the request AUX area is out of bound
92daa558b8722089492825b28c69944b965d41fb rcu: Dump memory object info if callback function is invalid
cf86e7df377383913ea39f20e98bab80e23b490b srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
5a5be826ceb1a490dda5bb624bbb11945c307d1a selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
bb76c475f0d6d3375aa75bf4ba02bca351642446 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
c61ffba7b4182e539df65eda1368124c4294b236 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
defe304b0ef695cf3cd890532d2d1cef42fe03e9 srcu: Only accelerate on enqueue time
c4a0d6c040a4f6c7f7eace74c216eb0a84739ad3 smp,csd: Throw an error if a CSD lock is stuck for too long
a4f9ae12a03c42412c4c64ab392c02116e35d448 cpu/hotplug: Don't offline the last non-isolated CPU
2893f3d3abefdef69aa18f5f3eb730f36bc622a0 workqueue: Provide one lock class key per work_on_cpu() callsite
e7833141493849bb6674caf5b3d5ee7984acd00f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
96e10629df5ae29960db1546d7cc5fd43bd7baf9 wifi: plfxlc: fix clang-specific fortify warning
904eb9a36fe3b20647e804d7c0d19583866668f5 wifi: ath12k: Ignore fragments from uninitialized peer in dp
afcf48485618bd31bd00083767aaa722cf1b6bb2 wifi: mac80211_hwsim: fix clang-specific fortify warning
3b328d0d52ee5785964be708979f03aa3be126b9 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b16ace26e20e7a2a1ad6d888d33a88126d97be37 atl1c: Work around the DMA RX overflow issue
f3cf3c694602c7facba81eb83d05ea6921c60eac bpf: Detect IP == ksym.end as part of BPF program
373ac45854c50b3616e9d0952c648b9d739cc7a6 wifi: ath9k: fix clang-specific fortify warnings
f7a940b1f4ce2f8d21bd52a588026e9928657b57 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
08c69883b4bc182fe8352082c13a00a5ce0b34d4 wifi: ath10k: fix clang-specific fortify warning
a3e5c9d73b0696bc40d7027cc4a7999060c36c59 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
7cc7d9bacf9ec80c4861546fbc4916a0a2a9fbf3 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
077c7e0d2bdc3f09c56b0b5cdf1f8cda447628b2 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
6e346d0a911aa485c9613710dbea55b118dec5e3 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
ce6b7629885ee8d845821b5e58272058bd25fbb1 wifi: mt76: fix clang-specific fortify warnings
90fd43994aaa3596dee024b5194fcfd01f023cde net: annotate data-races around sk->sk_tx_queue_mapping
3565be81f61c9f2a3b3f319e1790725ef8ecfa4d net: annotate data-races around sk->sk_dst_pending_confirm
24090204030a69abe04b0c353ba33cc817a0278b wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
899f72e8a758524fb2c33117169dd2ff02906ac3 wifi: ath10k: Don't touch the CE interrupt registers after power up
c3d4adff03011a8dcf3cc4ad674f379fd141950d net: sfp: add quirk for FS's 2.5G copper SFP
798af14310dcd16fd2c7b1cfae82c4dd76ea018c vsock: read from socket's error queue
a805041857746551aad11fa9bd6be4373f4affdd bpf: Ensure proper register state printing for cond jumps
16e6fe75eea364ed192aa59614b40db15dd1e93d wifi: iwlwifi: mvm: fix size check for fw_link_id
188cfb2b20189e53f61a1110578f2c3bf5a823e4 Bluetooth: btusb: Add date->evt_skb is NULL check
0dffda127e756b113b3a6f63a271ef29e7d64ba3 Bluetooth: Fix double free in hci_conn_cleanup
e977cd3c66683bdfe8e8c0fea8a4230ea3ca7732 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
e3561ff606c0249ccd4f323f4458eb19f997a854 tsnep: Fix tsnep_request_irq() format-overflow warning
a734be2744c44592dc57b08e261d7f3e7b9c6465 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
ffde22a0f62fde4f3f2987b24a265ca01dd6b39b platform/chrome: kunit: initialize lock for fake ec_dev
6b01527cd35f382b7a43ceff4940ea5ab31e221d of: address: Fix address translation when address-size is greater than 2
d1efeacf670d51155f784ddab0b9194c1e90b49e platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
f42c2b747a0acef39e5b85fbf1c615ada443bc53 drm/gma500: Fix call trace when psb_gem_mm_init() fails
884d70476a0b52102414cf1bce4b535544a2d2c3 drm/amdkfd: ratelimited SQ interrupt messages
480eeb6489c76227dd48c06c4cd764605d25998a drm/komeda: drop all currently held locks if deadlock happens
008a0582e4ac8e3c75e8aae9df5e8e19c621ecf5 drm/amd/display: Blank phantom OTG before enabling
d8ae6a2b5ee326544cdf20a2a0a80f63c4a66f12 drm/amd/display: Don't lock phantom pipe on disabling
054bbc3527b67aaf069ad851133d10cf4c395958 drm/amd/display: add seamless pipe topology transition check
60b06e1d2d198c11be25c565009a6e4024e948f6 drm/edid: Fixup h/vsync_end instead of h/vtotal
8c1eaa408d2b4ce441c030abc3075dea623c0e8e md: don't rely on 'mddev->pers' to be set in mddev_suspend()
84f02926e633f4374d57d89695eb687793c8f928 drm/amdgpu: not to save bo in the case of RAS err_event_athub
c7e65d1c746d264b0ca4f627216c9fe31a7ce685 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
102aeb9cfa7c4bb0c3d5e6b15363a5a4ddee0c3d drm/amdgpu: update retry times for psp vmbx wait
71aa23419469325f4184bb587177e73d9e27a52e drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
2a55d51e75a1bdb41bb268bd0fb72dca45e4effd drm/amd/display: use full update for clip size increase of large plane source
c2a8e68f065545d131f0535b35e67655e5ea509a string.h: add array-wrappers for (v)memdup_user()
167d2286db6bc0153b0fd602fcc612f6e97c9c05 kernel: kexec: copy user-array safely
5c98f39690ee289d7cd57fbc8d0dac7370e1c00b kernel: watch_queue: copy user-array safely
ab642862d4dc8710fe7dc1794508cba190ec70d3 drm_lease.c: copy user-array safely
06a8d174488f94ced517dab1a8eb851f4fc77493 drm: vmwgfx_surface.c: copy user-array safely
120bee79c5e2170c4faf59f48e9239563ed1a890 drm/msm/dp: skip validity check for DP CTS EDID checksum
b4699b728df50630b1ec99c4d4ea05b34c92c133 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
6dac29584b42086e8cc6cf923d5473e53e51a649 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
a2e13a7e77228a68415cb2f1747772278feef7f8 drm/amdgpu: Fix potential null pointer derefernce
fb9a364a3eec575462a476d3c9bed6d93254b329 drm/panel: fix a possible null pointer dereference
25b29892363c19f65d0183daf79bbd2f28621ad5 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
f7459935ab00cd5e250f2019f01f5d27639a9c4c drm/radeon: fix a possible null pointer dereference
a0b6d6979dae807cd287bee31a1c5931d938704e drm/amdgpu/vkms: fix a possible null pointer dereference
d37dc7980888ca71647d1bb2c06d2d23b70a9234 drm/panel: st7703: Pick different reset sequence
c60589619f9a6cad41fb9ef7bf6d1500aa2e1d34 drm/amdkfd: Fix shift out-of-bounds issue
df6805d5f76a9e040e693fb2a488793c8c72d8f1 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
5689975cda7694b2d86e04b0209a5d427391f71c drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
f6e7873ee5317922235202f90e4a9cd2d997d078 drm/amd/display: fix num_ways overflow error
2a4518e4f51c8e1668f6a2e3730fb07291f07226 drm/amd: check num of link levels when update pcie param
f0f314380a3a32498920be179b444e37f2d8bb98 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
d517f4b037d50a515976e90eb593b64b425eccdc arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
65ed0d1c1d86cb2599cfb26df46367e736a71c1e arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
75025aaf74e6c24bb28dbde2c57f3876cdb22458 selftests/efivarfs: create-read: fix a resource leak
095dee8ab30870a21f3e0467352159dbd92d808c ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
f7cc981157d845eee6ba78c2b488374dde733728 ASoC: soc-card: Add storage for PCI SSID
1541b5e8352d02bda9eb0b69cd66fe2f32311d91 ASoC: SOF: Pass PCI SSID to machine driver
54f7d74fec7cfebb6250bd7bcdb9275991544fa8 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
58badb6164d54f5007314b5aed7bff7b6cdf09d8 ASoC: cs35l56: Use PCI SSID as the firmware UID
d2fb260dd23160c0792d792336327a9b33e95147 crypto: pcrypt - Fix hungtask for PADATA_RESET
84313601d51d232f0d9a1f8113c1482a8976cb44 ALSA: scarlett2: Move USB IDs out from device_info struct
de04a0c1bcbf4543e0dadd0564afa85242f03181 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
40f2793347aa83be86e3cca98c53b89be480a3c4 RDMA/hfi1: Use FIELD_GET() to extract Link Width
d6e73c026b6ea773eea9cf41701c891f3502c27c scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
efb579cb98094856f00614d50ac0b72f17344511 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
6aeb3bb9fa15fc09858aa0ce4847a39fc6c43d52 fs/jfs: Add check for negative db_l2nbperpage
ae9411268e19aa28ea3397fec3e8c2a70d18eb77 fs/jfs: Add validity check for db_maxag and db_agpref
a09a66d5a51aa447dfcc080ea08ad189bbbc4733 jfs: fix array-index-out-of-bounds in dbFindLeaf
4bcf1fae14ca16a33780bc12896eb88182ad1131 jfs: fix array-index-out-of-bounds in diAlloc
9ced389fe693ceda8c043c78a4fb750d9e5ecdf8 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
2227365e44c438e0de8021f3af9ae4f5217a07a6 ARM: 9320/1: fix stack depot IRQ stack filter
f7f8d15d71e4b8249f9fe04708e33b0739d5aafe ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f7eb519b0a4a44d8b9ce675c63e7117c09922623 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
6c370b0b090f6f49106d04832070a69b76554055 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
d4a0a21b2a95170ec20d7afc4f83baaa5670dbe4 PCI: mvebu: Use FIELD_PREP() with Link Width
c860e2d5b8773976984626933e3ccf86c3d40ae5 atm: iphase: Do PCI error checks on own line
a70003b4561bc314217d9227be2dfca6f7c6aedf PCI: Do error check on own line to split long "if" conditions
590bf2bd37979de82aa990a0e0eac3a43c743f39 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
416d010eb19cfe5e9e2e056fa478c8967f242cfa PCI: Use FIELD_GET() to extract Link Width
fd30ee279eb72da236eb97d422586f5908467d97 PCI: Extract ATS disabling to a helper function
ab40f574e42ea1f371c931734881edb7f8edf0a6 PCI: Disable ATS for specific Intel IPU E2000 devices
ca4ef7207dcd495918b3432d486bba5193d84b20 PCI: dwc: Add dw_pcie_link_set_max_link_width()
a8c147e036e7c5eb504bf1c2e6c01da7914d526e PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
bae8b3e905f1bf8fd9fda3819ee32510027f9270 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
4ddda91dd8870203c978714de5c0c5657942652a PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
1541f76521c99cda240bd582824bf9287f6e7410 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
86fdbef6a51545e823827f48904058b60c093c7e crypto: hisilicon/qm - prevent soft lockup in receive loop
e1c8647d44f39b2aade2d2a4a90f4e4dcee87845 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
1578b44ac929e9765ced38b50823ebb540ff05f5 exfat: support handle zero-size directory
be5d490677d5db6b0ca7a143d986ef883666ae71 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
c2bed8730cb598cdf54aacca2db9105c25306fb6 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
fde2bddab02e888b84d77cb34e8f86eb569c20bf thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
93404218069ee7e44ae8b899c629a8e3db6d7244 tty: vcc: Add check for kstrdup() in vcc_probe()
4f5c7f3eaf5fd0426040f97cf3b027550ef2950e dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
1f0af7314c3a254c1a65556c456860157f2536bd phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
bb251cfb51b32c757eca98d7c700cfe893e1dab1 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
c35e9456b86e32b057f41b4c484a00d8a2321b73 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
a23a872f9cd15541e45f7b103ddbd2ad9c688671 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
2caadfe01bea0338cca4b8685a693e7db93a45ac soundwire: dmi-quirks: update HP Omen match
da6de6a6a3ef14bc99df9116727a811beddbe0b2 f2fs: fix error path of __f2fs_build_free_nids
2fd8ebe72c8e0884d917f946e616267d70fa6811 f2fs: fix error handling of __get_node_page
dedc6907dbe610ebe6ce8758e3d2a2d355632430 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
b787c23149cfb7411540e656c21eec456114539d usb: gadget: f_ncm: Always set current gadget in ncm_bind()
02caa39f4e76938c7bad6761a0149676d94ad1ce 9p/trans_fd: Annotate data-racy writes to file::f_flags
df34da0898ff337a25a0141224444798208d5f1d 9p: v9fs_listxattr: fix %s null argument warning
4522648677db43e02e1e18fa6a392fca962cec0b i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
569207547a0b798ece2df52f62a750119905e91b i2c: i801: Add support for Intel Birch Stream SoC
f6d24a4a9a52f8f9e2b6ad9466c4dbd963d9eadf i2c: fix memleak in i2c_new_client_device()
1ad0590b9b7ef217bdaac0df4afbe3ebd2fb7d0c i2c: sun6i-p2wi: Prevent potential division by zero
dd8d9eb0d803eba1ac7b8dba9fa680de6c87ef9b virtio-blk: fix implicit overflow on virtio_max_dma_size
ab9461ad7a40ec481886052faf7cfd2d1cb1d458 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
3b1b74ce618dac26dc550fabbac1f0418cdf2c02 media: gspca: cpia1: shift-out-of-bounds in set_flicker
8616ef083da3389fc8e9d6ef9de470e0efd7c6b7 media: vivid: avoid integer overflow
63bdc7dd98ed2e3e14d0800d42c44ffb6dec59a4 media: ipu-bridge: increase sensor_name size
1638adc72cbc30d566f9e6ca062833e8381c778b gfs2: ignore negated quota changes
b2745a34a3697dbea0ed4e6ebc1a288a4f723a13 gfs2: fix an oops in gfs2_permission
958d21bb0297a8bc2c284ea1dec14b9b52b0f852 media: cobalt: Use FIELD_GET() to extract Link Width
76ea1e552c5a9ed0c625d4a4e80914a816e6108d media: ccs: Fix driver quirk struct documentation
e79bf79f70f01f50fd2de8bbc403ef97e4f853cc media: imon: fix access to invalid resource for the second interface
0ff288cfa7b797baec218997dcc444a71c3c71d6 drm/amd/display: Avoid NULL dereference of timing generator
873f4f2e09116a618acba4e22c8ff1bce301c0ba gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
97092fd89679fda0ba174681015b6f58223f2659 kgdb: Flush console before entering kgdb on panic
8eca5f7f815b99eab69ee0f38838903635de7206 riscv: VMAP_STACK overflow detection thread-safe
26aa92045822629a3f4f29fcad99cb4a8607db46 i2c: dev: copy userspace array safely
e03958fa842ea432fa0627edfac24c7c337488e8 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
d6bd88e59e37b31bf7a64fd4ed2f9e3c08cd45ca drm/qxl: prevent memory leak
4cfd3a3b79b096780532db9ad40c17d2b594f3cf ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
136ec1cd1789fa0e544ab94fbcb31fd3d9e81e20 drm/amdgpu: fix software pci_unplug on some chips
761b79f4b5abde97d1f8c6d89fc3b6ce39eac93e pwm: Fix double shift bug
5c52c95671b76d6c9eeac2dccda91708ee36149f mtd: rawnand: tegra: add missing check for platform_get_irq()
ceea15678a1be3497a69a0667ce9fe6bce5b9cd5 wifi: iwlwifi: Use FW rate for non-data frames
762410105d77c9b69e5c17216d4c11f2174e4490 sched/core: Optimize in_task() and in_interrupt() a bit
406a05c9aa5f5f165281a619609307a73382a4d6 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
95d4eaed5bb1aa33410a8313d74d2569ae129107 samples/bpf: syscall_tp_user: Fix array out-of-bound access
125d0e97f87cbba38d60ca4e4d51755406373870 dt-bindings: serial: fix regex pattern for matching serial node children
da25312de491e60d4968fff241d85998734bd125 SUNRPC: ECONNRESET might require a rebind
265a39f74ec187adaffd5f3510268e0b1a1c22e0 mtd: rawnand: intel: check return value of devm_kasprintf()
c1090dfa28fd9b80f16fa46e1ce47e949645e7bc mtd: rawnand: meson: check return value of devm_kasprintf()
a937b7980a74b85ed7a7b3bb4c5399887c162f8c drm/i915/mtl: avoid stringop-overflow warning
43d7493c4617a88c442ad09b18a0b0d0d2173463 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
bfbf6fd6f64d06fd83b3a9d0c56cbdf59049719f SUNRPC: Add an IS_ERR() check back to where it was
da835209e7e9f3c506c656fddb873d0380c13d74 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
251b623ca3d003f7a2ba177f34fdc31fb6c890db SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
f9ccb97d7f076ae7b22722e0be36f581fd1d2aa6 RISC-V: hwprobe: Fix vDSO SIGSEGV
ae3ba126aaae05443e14816f3777178eabbacbf1 riscv: provide riscv-specific is_trap_insn()
d639965fde9ea935dceb276bb7eab1da75bd4278 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
6047fe9cf3b285278eb48da656786d586159f08e drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
d977b1059fe98aeade70889424ead9fca86dbb66 riscv: split cache ops out of dma-noncoherent.c
0e9e0605d269e57f44ee7fce8647790868a2e94f vdpa_sim_blk: allocate the buffer zeroed
3a82510313e311a46820386a371300bff3bfb94c vhost-vdpa: fix use after free in vhost_vdpa_probe()
537245053b456e1a4f0fa11de70b4690d64ebc2d gcc-plugins: randstruct: Only warn about true flexible arrays
fb12f3bca877185ac30a8828d58d424aef93b1df bpf: handle ldimm64 properly in check_cfg()
548976ddf2ad7f9e098b978f8c427c5510e25aa2 bpf: fix precision backtracking instruction iteration
fd84d7a0811c072c69f27b893f0261f178086d95 bpf: fix control-flow graph checking in privileged mode
d609a6342f56777c2e45b392f3ff11eff9daf5e4 net: set SOCK_RCU_FREE before inserting socket into hashtable
7f21ca5c82e7c404c142f66c186de8f8b737b411 ipvlan: add ipvlan_route_v6_outbound() helper
15ddce81c571a8b78d5bf40f1c5e0cd914c45e46 tty: Fix uninit-value access in ppp_sync_receive()
23146d22895938b337240fe8bf8a8f39d73e0289 net: ti: icssg-prueth: Add missing icss_iep_put to error path
48cb4cc513eba1cfa157acc9d145c1202e5cf6c6 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
50cecb7f5cbfb1a7e5aed8c8b76b1b742a21129e xen/events: avoid using info_for_irq() in xen_send_IPI_one()
fcec8e08416ba248d49208811f491458520e104a net: hns3: fix add VLAN fail issue
8f63c6c93e55d9f2a12676f630c820c3132dc2a6 net: hns3: add barrier in vf mailbox reply process
384b577bac8b8187ac010832a285591b6c739b2c net: hns3: fix incorrect capability bit display for copper port
92cba46ad686d7ee0556843b3db55b14a354e0e5 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
fcf264c99c7202923e6e5ddaaa8d71211fe75c47 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
49d9b982f12a69c5d0c45bd75832a55085e7660d net: hns3: fix VF reset fail issue
588389220b9d657bef33395f4501bccd7070d24f net: hns3: fix VF wrong speed and duplex issue
928b3135b977345ff2033145a513b7044cb826e9 tipc: Fix kernel-infoleak due to uninitialized TLV value
d8f640c233be27809d1504fc71eb4994eac71af1 net: mvneta: fix calls to page_pool_get_stats
2154a86b60d8572e16b2954b2a02ccb26bc7195e ppp: limit MRU to 64K
69240c7e610bd02ff59e8a4f1a5dcce573410728 xen/events: fix delayed eoi list handling
53de51396a55e38425810fb966d79494651164c5 blk-mq: make sure active queue usage is held for bio_integrity_prep()
e75aeab8cac795bfe6e3943b9a3917c92b295f4e ptp: annotate data-race around q->head and q->tail
bce9c1a3a2e9986fca879b4e52d196919c288c69 bonding: stop the device in bond_setup_by_slave()
d9743c48afe555b3c0ad21b5c300e65af5028e38 net: ethernet: cortina: Fix max RX frame define
b14fc0bc24224ed1b1eab727e2b00e3c62b410bc net: ethernet: cortina: Handle large frames
cb706d31b3a822f3e9996725c60427d54df68021 net: ethernet: cortina: Fix MTU max setting
fc9e50957a6ab97e08516ff2d0f23df5e4f5eb70 af_unix: fix use-after-free in unix_stream_read_actor()
3575832a790d720129669fdad819958e8af5b168 netfilter: nf_conntrack_bridge: initialize err to 0
ffb5afe9e3d0da9aa29e488901c3652f731a90cf netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
61b2cbcb642599dd68e29bec37e4584e9bcc83ce netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
aa1ffcc59a50b2319bc48fa942fe996881e6c1a3 net: stmmac: fix rx budget limit check
5ed79f8f6d5775f1fa4d8a5efd23a7338853fe58 net: stmmac: avoid rx queue overrun
07b33fe70b2cfe3a98cc514a44b2aa5e2e31d4d3 pds_core: use correct index to mask irq
60f5298312bf8ed429e6a06dfc108e4ff8a43ad8 pds_core: fix up some format-truncation complaints
23ba3e1272ec90313a9dc727872173c188897777 gve: Fixes for napi_poll when budget is 0
b7d58f12af3d1c80cdceea9cadf9bf29c9c90225 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
64ed803c5494277f1248ea6b5147f64e4b51bd62 Revert "net/mlx5: DR, Supporting inline WQE when possible"
cda66afef5d773413d20d7602c8786cbb481fdf4 net/mlx5: Free used cpus mask when an IRQ is released
3e04b16f7db1f261d8d35ce420c40a87ee4da19c net/mlx5: Decouple PHC .adjtime and .adjphase implementations
0e21dcecae3712b7fefa1d0c5f5362174aa5394c net/mlx5e: fix double free of encap_header
7f323d20cf672126766837084c3329881beb08fa net/mlx5e: fix double free of encap_header in update funcs
b24f4dbbc3ef3e12a655321b6a92769f47a7a0a8 net/mlx5e: Fix pedit endianness
0e7ca9b2011ddb3e614f9bb9fbe16c1fd4bd2c3d net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
d15c6e1e7e2d87d4b6590af64468ca3fe6dc28b8 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
8afb59357f325f356ff45c0d1ebcf007f30aa968 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
d6d52c980b7dbc7681d2b0879ba5be764c92ce6a net/mlx5e: Update doorbell for port timestamping CQ before the software counter
0606ef3fe46cc8e84dd4effe0dbda94103efd47d net/mlx5: Increase size of irq name buffer
92f033373f64fe8c248b8ed397b8132328d6fd2d net/mlx5e: Reduce the size of icosq_str
f1bfd264e05d2cf0d4b70c1562c2c2b1cd533be9 net/mlx5e: Check return value of snprintf writing to fw_version buffer
67d7c8b2a8af6d15525894f3eacbb601b0cf9f5c net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
6ff8a3bd4e2a7d6c52e621c08e501a1cb62b2ced net: sched: do not offload flows with a helper in act_ct
376ea3c84e2669ad305f09df9773321770a89b0f macvlan: Don't propagate promisc change to lower dev in passthru
ae5dd1ebe9949e072ddab0affaca1dbf6d18f1c3 tools/power/turbostat: Fix a knl bug
4ae489b05f2a86c0264fecf7e02c2eac2272610e tools/power/turbostat: Enable the C-state Pre-wake printing
bb1437c2428707afad3a346335c38eb2c45af3eb scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
c70d925c8e3b20e1567b96a03de56994dd98035d cifs: spnego: add ';' in HOST_KEY_LEN
f8597896134d9a30cabef4b53d322ce936c12a9f cifs: fix check of rc in function generate_smb3signingkey
112a52d36b5cd9360ace1a0bde60bc73572b2744 perf/core: Fix cpuctx refcounting
70bf47109cd80e103d46e2ee16740c5ae227ca92 i915/perf: Fix NULL deref bugs with drm_dbg() calls
fa6c278a1aa35eba5bf1065392c2bc41049a1801 perf: arm_cspmu: Reject events meant for other PMUs
670a281f1e720984e798db5ae60b480cdcf396a0 drivers: perf: Check find_first_bit() return value
b490e967abcd1a3391990de1adaa739c9e9b5aac media: venus: hfi: add checks to perform sanity on queue pointers
266023ff3ade4adb6af2217c23843f5bdc92e219 perf intel-pt: Fix async branch flags
71e9129a74618aeba91f382fdab57f0905cc04d3 powerpc/perf: Fix disabling BHRB and instruction sampling
ed07a161f81cb407efa7ab4d77493755cf19e798 randstruct: Fix gcc-plugin performance mode to stay in group
a135d0031dc4abf97a3657c6a10dac3f2a0acf2f spi: Fix null dereference on suspend
5847034fcbc9090af091b12be565abf1dc793a00 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
bfae5960e9ce88ac8c5dd61d082472456bf30e24 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
b406f288b5252d165d902acae2fdba6910013b54 scsi: mpt3sas: Fix loop logic
b2e6b2a3274e845ce49ff821bb42f8bac41c8072 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
47fafa412fae3014e7d9082b4cd34b5b1d0bf087 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
34c347104c48c3bbc9dcc0733d74b6eb0ccdc6b7 scsi: qla2xxx: Fix system crash due to bad pointer access
a3a4c23a235d1f3076e5f983c688292a19bcf7b0 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
25f358b7320c614aa6112f1cabebd5b5d9878c01 x86/shstk: Delay signal entry SSP write until after user accesses
a02f77b05694d10fcb1639ae84b61db87e4a6c93 crypto: x86/sha - load modules based on CPU features
ac353cb3e7617d0879b427688ccf948fcaedec25 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
b3ba6d9748e47eb61c9bf917d0dca7caa18de719 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
f35a3a102b35fde35ab8b696344c2570452555f5 x86/cpu/hygon: Fix the CPU topology evaluation for real
f8aa1e77744da257cf1674fe1b8ff4ceac0e022c KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
989cea5e243eeb5ec0829d6fe3a531e06d997533 KVM: x86: Ignore MSR_AMD64_TW_CFG access
23969f229f016e56ed77617f1e31864a3a8ac22e KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
d1db552c23ff303727d43fddf5beee3e0fb582db KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
ef307ff2b6f4eda61351f5a69d664ff4fb8c33c3 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
283526222eb8b923d51a07dc87c42a190d80d145 sched: psi: fix unprivileged polling against cgroups
b81fe5e36a6b4d335c25a507ad1b79196d6fd0b0 audit: don't take task_lock() in audit_exe_compare() code path
2076dac2c283001ca64a9c8e8b2d1cf7180f40ac audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
0d28ead7231de220285452dd75d5198195c4901a proc: sysctl: prevent aliased sysctls from getting passed to init
2191f399e4eb986cc5a696000851ddfd9f8d846b tty/sysrq: replace smp_processor_id() with get_cpu()
61346546fce95aa53e5201ccb462c335d8e18da5 tty: serial: meson: fix hard LOCKUP on crtscts mode
a92036d017fe44329f68614fe1b34f653efd5bf8 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
343fc77c04571312771bca34369d374a328c8aee hvc/xen: fix console unplug
da87d81e41908d4a1cb6cbd3488f0bd1d7b2224c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
29b5671590f94c1500b5dfd965395072e3d3caae hvc/xen: fix event channel handling for secondary consoles
98e307becec6681ac04385010e7c58d73c84539a PCI/sysfs: Protect driver's D3cold preference from user space
ce8b799130ffa3a9dce09a00542352f409227d96 mm/damon/sysfs: remove requested targets when online-commit inputs
3212f78eaba4efe6ea95437fefed5fb4a71645d6 mm/damon/sysfs: update monitoring target regions for online input commit
5a9ee7565ca545b621aad0fb2ffbb4e52413e210 watchdog: move softlockup_panic back to early_param
36b52f954bed6805f92d9161f99b3abac330d6ca iommufd: Fix missing update of domains_itree after splitting iopt_area
3e08823e14112e34962aed1cec637d45e56aa940 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
4ad8321a6ba1e1c92f52476bdf5b71f632af93f0 dm crypt: account large pages in cc->n_allocated_pages
fbb949f1f5ce7397de995664c02d54f309ae81d9 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
7d01b0a19e0b3bbd581707222d3fc95ff19151c6 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
2efda2f7d5a48d223bf5b95bd34992447365305b mm/damon: implement a function for max nr_accesses safe calculation
5296ae49c3ac75d964cd0073e8eff96111f303d7 mm/damon/core: avoid divide-by-zero during monitoring results update
fd36208a498c5a0cb529adff629944c21e625169 mm/damon/sysfs-schemes: handle tried region directory allocation failure
2041d753e61dcf2050f770c6ce92653225ca1679 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
0d8056b9060361754855e7baaadb2d1732a26dcd mm/damon/core.c: avoid unintentional filtering out of schemes
f4c36e788243afa20bf4219b97919e6b6c7ba0c4 mm/damon/sysfs: check error from damon_sysfs_update_target()
b01b4d75b694746bd74a6249eb47e85ddc611cc6 parisc: Add nop instructions after TLB inserts
c54d86b5234da0cc079d8d9988fa2c1fc29e7ba2 ACPI: resource: Do IRQ override on TongFang GMxXGxx
d7826e6d9c1f21e061f4b1a577a7c5577d795129 regmap: Ensure range selector registers are updated after cache sync
dbc74c97d43873981e00dc72e55f3b9bfeac51fc wifi: ath11k: fix temperature event locking
3a36f1df79e2982e13a1c8129f8cac17cd908cbc wifi: ath11k: fix dfs radar event locking
632058a2ce92fbc162fae9f0258e2c6e89094330 wifi: ath11k: fix htt pktlog locking
b64180fc995b04e68ace0fba8b45343763b0be14 wifi: ath11k: fix gtk offload status event locking
a27a8e956dc20faa822d72719c18b4ea8a50a2a7 wifi: ath12k: fix htt mlo-offset event locking
f783f60575e596c92ca7c979a1e59aab54632a0c wifi: ath12k: fix dfs-radar and temperature event locking
fd9663a9ba5da3ab316a2769a60cc581498c9c28 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
99ee9b44a873483e520b7f5f64cec3fc7ddd1958 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
75dc195f7577ef86126d3925c334c548e83ab0b2 sched/core: Fix RQCF_ACT_SKIP leak
fe6af86d4e04729725d3c38dda574efbdbed350b pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
33a3d39082511222dac40679d7d0878856451ac5 KEYS: trusted: tee: Refactor register SHM usage
b1fef5cbfa5d63b35d9ef94a30c28abf4e7a9c5b KEYS: trusted: Rollback init_trusted() consistently
ed0fb17be3ecbff3f17af7c248a0cf374e7d8101 PCI: keystone: Don't discard .remove() callback
61405e56903b488b30f93e24507f72a35cae9ce7 PCI: keystone: Don't discard .probe() callback
45661ae68f9f192174e9f9e55317fa25e65add55 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
bd90d6f3142574e7a1753e8e28a246ebf669ef17 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
16cdcc9eb4a44c767507831ac0789c08287e6d97 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
d1108e1d4ce88c6e38c6de3b84faf9f482314325 pmdomain: imx: Make imx pgc power domain also set the fwnode
4655944ba827a2ad0cf5ed72d7659044da758420 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
33b2fa60ad0a9164edb4c83e1b898380be7743df parisc/pdc: Add width field to struct pdc_model
91c785c15f185c37d7b57aeee9d3b6f4a11ed708 parisc/power: Add power soft-off when running on qemu
0e45b24d7c9f14857274b2268b45a328f19f4965 cpufreq: stats: Fix buffer overflow detection in trans_stats()
dcf9a9ba7d2f2f95d19e253470a48a33f77dd376 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
6556ea5741b4672c7669dc0ffea672d4b9baeff6 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
46f9496c653a9d906ce721771dbad4f23ae88c54 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
77b0ead85bdb600a69a81a24c17f5e6cd9d85af9 integrity: powerpc: Do not select CA_MACHINE_KEYRING
6e4728d5ac91ca9062639fed29b1e97757719afd clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
cb9fd212b330f6d0621b4af9fe66f9f7e2ec2ac3 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6507e291528f41700e29f4dbce4a9f940be9971b ksmbd: fix recursive locking in vfs helpers
a78be0eaff19af576ab9694dad9f28e3ed5129f4 ksmbd: handle malformed smb1 message
88daa44893989e9c984980b50e2468c81c058f66 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
3c0dd1ef2b6b2fc9ff6396d6a55e96a37332e9db mmc: vub300: fix an error code
142ac4cc7a23ad5b5ff40e340d3d7063e9b1c6a0 mmc: sdhci_am654: fix start loop index for TAP value parsing
aba649af4ba4f5c965b7673533165234d2f64029 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
4a38d3724c76a74eadcc2dc0fc38c883890d75d8 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
9035ac954240da8bb35ae3ae30eae41b9de7753f PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
bf9aab6159dbc5a9902ff15dfccac7235f97fd24 PCI: kirin: Don't discard .remove() callback
26edd124db7dece4ee01d3abe5d187a1d2aaea34 PCI: exynos: Don't discard .remove() callback
2654ce9a1d3b4663b3dea0c39506cd1c89ea6f14 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
8c6718f4618114c1c7d3eaeafab5c3e59b1812b9 wifi: wilc1000: use vmm_table as array in wilc struct
ecfd6a371d1ef54f006b00b64e5af98c3ed451f9 svcrdma: Drop connection after an RDMA Read error
b7e7618ccb33a0091d9662b3b76f64e6569e3daf rcu/tree: Defer setting of jiffies during stall reset
186894a91630afe31424f94ae562627f9b28d45d arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
689e8da102b62fa9a6516f60e5ee33f4005aac1e dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
5865d854339c4fa35b52347e70f1cc85c6cd708e PM: hibernate: Use __get_safe_page() rather than touching the list
b7a1fef464cef3efcc9b79a5b2b06e2ad5ec52d4 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
92f32e721eec62d3b611a446623eab0197fd0c97 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
4b9c3f27f48f28a2adbb18e5369bb74d24b80026 btrfs: don't arbitrarily slow down delalloc if we're committing
7c5a0d51f62e48ac836c4b9b56606793d5656c79 thermal: intel: powerclamp: fix mismatch in get function for max_idle
ec556918fd5183dd6a793facf8973ff821eff1cb arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
d8590a92d48ab39066e40a09b9b7e8275937b096 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
8c3ef3561427016b392e769040ed405a1677cbe6 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
6f0acad6ac4bb2445247b560779f888b80b20f99 ACPI: FPDT: properly handle invalid FPDT subtables
cbc032fb044ce84fba641ecf383c5045371aefad arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
7d02bfe8a1e7cb360ab01ac13a66fbb0ac2a4bfb arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
b741ed0e889801c7a8d130af58034ec283350886 leds: trigger: netdev: Move size check in set_device_name
56af22cc1fcec48dd4bf2875e2cd8f63a598673f mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
586faee28f4cc671ea98614aa9cb4d0aa9eaad4e mfd: qcom-spmi-pmic: Fix revid implementation
983b7d49b74cfdc0ece1ccf5153b4c3c0501dc3e ima: annotate iint mutex to avoid lockdep false positive warnings
2188ab83e57ad9186344521676807911830527f8 ima: detect changes to the backing overlay file

--===============0907902131100275869==--
