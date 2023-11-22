Content-Type: multipart/mixed; boundary="===============1092748893420616964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Nov 2023 17:36:24 -0000
Message-Id: <170067458451.8073.14978019374607167660@gitolite.kernel.org>

--===============1092748893420616964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a23299f614069ab13d1758d108cab101a54278b5
    new: dcdc5571517247fa19a6523245416179bed7d862
    log: revlist-a23299f61406-dcdc55715172.txt
  - ref: refs/heads/queue/4.19
    old: e61449ccb32b615604a9ff736a5f6b3f22529ea3
    new: 916cca32bc9bf1ec1c98e1500de69a548673a453
    log: revlist-e61449ccb32b-916cca32bc9b.txt
  - ref: refs/heads/queue/5.10
    old: 669f61a35683c75d8559fec723b56f399624b58e
    new: 6c494945256b8ae1c16cef941b265368e672ad63
    log: revlist-669f61a35683-6c494945256b.txt
  - ref: refs/heads/queue/5.15
    old: 6858d04ab9dd081f01967fd91df0b468f5a44759
    new: 9833821a3df0dc23a553b8e6abb51070e86eb91a
    log: revlist-6858d04ab9dd-9833821a3df0.txt
  - ref: refs/heads/queue/5.4
    old: d54ff84657e5237e3fa944f4b85009a14c0aba8a
    new: beab2d4a0afa207dcab0873b8bda65a7986537e0
    log: revlist-d54ff84657e5-beab2d4a0afa.txt
  - ref: refs/heads/queue/6.1
    old: ae08971d7d5fb38f5663eb3250389c61f7eadcae
    new: 5056803f0202a9eaccf2adf0783a72ff7bd37321
    log: revlist-ae08971d7d5f-5056803f0202.txt
  - ref: refs/heads/queue/6.5
    old: aaa34341b7a13ad8e38671e131379e7843ce4c0f
    new: c0479baabcb728353d91206d233e5339c4e4cb5c
    log: revlist-aaa34341b7a1-c0479baabcb7.txt
  - ref: refs/heads/queue/6.6
    old: d9a9149c6d548fa6fc7cb9801ca152c991690e29
    new: 3973de5a250d33a97ed4ed6160fe663fba3e8cc8
    log: revlist-d9a9149c6d54-3973de5a250d.txt

--===============1092748893420616964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a23299f61406-dcdc55715172.txt

f7c54f6b92969bf11d888bf50907f9af2753a23d locking/ww_mutex/test: Fix potential workqueue corruption
977fafdf8c7ed8d68f3b75dbc0d8c818b0e4a81f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
ac265636bd21f9ffd6971b02d94041abda8660b9 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
66bee95ca603420f68e22e66d281592cfe7e07d9 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
e82fe4b3d8d1550e95f7448b93ef6a9d678cdfdd wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
41535c99a8e824f059856bfb1a2b95ba9fc24786 wifi: ath9k: fix clang-specific fortify warnings
90d5f38066833ce031307fa2be8f8d6425bd9b51 wifi: ath10k: fix clang-specific fortify warning
00b64e4e5bdbbf36372d028017483325a4b2d0bc net: annotate data-races around sk->sk_dst_pending_confirm
80a5588c73f691874c95539c1a73619183eea072 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
eb580ff09db094dada1203f3215e9eb54e233498 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9b8accdd8363963e4b584d26325c110b0ab3b0fc selftests/efivarfs: create-read: fix a resource leak
d51f6acf6605ffec124594c4c6664585dcba379e crypto: pcrypt - Fix hungtask for PADATA_RESET
0cd613c893c45d4cd3fec11c0c9586bb233f8827 RDMA/hfi1: Use FIELD_GET() to extract Link Width
aed7fbe3fde03237b353ea7ac7c06bb31ad6dcac fs/jfs: Add check for negative db_l2nbperpage
2795df2e326cf1b91307ef0dfaa32846972b59fa fs/jfs: Add validity check for db_maxag and db_agpref
01ccc1e2a27e92da07d04e5210f38e975e16f52d jfs: fix array-index-out-of-bounds in dbFindLeaf
c2fdefbf337b10f6709ed909729b3d678e40881b jfs: fix array-index-out-of-bounds in diAlloc
70a854201b0562bc1b4a662ef0d9ad4e5572599d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
d55b68afc4a342bf58c10c2d38d454453496382c atm: iphase: Do PCI error checks on own line
1c5f2e38b58ebbf2747d367da12483b279749e09 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
70dd0e6ff8623f4f5908a5393486e31553136e53 tty: vcc: Add check for kstrdup() in vcc_probe()
13d82915c342f256bf70ae1b008266a63dfc2a4c i2c: sun6i-p2wi: Prevent potential division by zero
51fc20930e86e191d8c250e09dc9c32a889b84ad media: gspca: cpia1: shift-out-of-bounds in set_flicker
a9d761372ed67c5321fcf76d66fa338c4d8ff35e media: vivid: avoid integer overflow
1c3f7e7da46cff3a15fe16d5baf98f17179924d1 gfs2: ignore negated quota changes
5017bfd656f90196e2d9df67c684605ebf78460c pwm: Fix double shift bug
ac13dfd9a4ded9458bc9587ac43465566449e30c media: venus: hfi: add checks to perform sanity on queue pointers
b026324c7d4ec1e6817b52ae24c1837e7c93504a randstruct: Fix gcc-plugin performance mode to stay in group
85cbdcea390f9915d29678a9c1dcd2d0820ea227 KVM: x86: Ignore MSR_AMD64_TW_CFG access
d8db2830c542d5ae8521dcaef60ff08ecdcdb647 audit: don't take task_lock() in audit_exe_compare() code path
43aeb94d1161ea29db53bc032f27fa479172c046 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
845d3a582c71c8e65ebcb78f76c4ffe76f44479c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
dcdc5571517247fa19a6523245416179bed7d862 PCI/sysfs: Protect driver's D3cold preference from user space

--===============1092748893420616964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e61449ccb32b-916cca32bc9b.txt

8d8bc28dab44688b2f9c7983fd3031461d9b5b82 locking/ww_mutex/test: Fix potential workqueue corruption
7fbe50e1a1456e472cb01a9e52e227c16d8f3581 perf/core: Bail out early if the request AUX area is out of bound
36f7d52a4a0a0d63a77f73d4ed806d3e58f3877d clocksource/drivers/timer-imx-gpt: Fix potential memory leak
78854ce26a6ade4b836ef9d513a31feb30821d5d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
65235eb079a21d6e9cec9e023383deca2f53a106 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
59f85fd1ba0527cb536045e9ae66c60b907fc689 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
abaf9ca241bcadfdcf0e29358441590fb40e101d wifi: ath9k: fix clang-specific fortify warnings
8db803dae580f9ec789e13b7352e75bf6498c140 wifi: ath10k: fix clang-specific fortify warning
9137b2279c0022301106bbc65ce8530caeb6ec4c net: annotate data-races around sk->sk_tx_queue_mapping
170b9ecc77b60a5943e3102a0496b36a7f2f6aa6 net: annotate data-races around sk->sk_dst_pending_confirm
211937f6bc045b9502c86b4357eaa3800f5c74cd Bluetooth: Fix double free in hci_conn_cleanup
a71f5729064f29cfa805885a5d89485090ccb457 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
968a496613042104eae21d89c12495a2d6557ca0 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
92e7edfb17948feb89d817f3a1f7931b4e3e9bda drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
877c4206890dc67d8fefd15a5d6f66edfbc3fef6 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
33afaf480ad570fe5360c44e8b5f16448408bfa3 selftests/efivarfs: create-read: fix a resource leak
56757c6399143c9a41046e6caa4599a34a1fd4e3 crypto: pcrypt - Fix hungtask for PADATA_RESET
8b94da797e7f51e722c97384a89043fba2d86046 RDMA/hfi1: Use FIELD_GET() to extract Link Width
ef4c0f9953e4d8dc5625acc2be89caee0444ec67 fs/jfs: Add check for negative db_l2nbperpage
bba90ae554cb80a07645b85bf524c38171f0237d fs/jfs: Add validity check for db_maxag and db_agpref
00568245d43eb79b6528bd41d437184b078c0d83 jfs: fix array-index-out-of-bounds in dbFindLeaf
e8e4a97648796be757f6bf7c5c27972d8be7279d jfs: fix array-index-out-of-bounds in diAlloc
4f0b9ba64a38ce520699c19eb3306bd40dc4105d ARM: 9320/1: fix stack depot IRQ stack filter
7acdc8203e3a62e7cd58ed622eac38dfaae28231 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
5f95c5c6405506e2ef879cd63e70c4719d2ea529 atm: iphase: Do PCI error checks on own line
78b9ec35ee0c852cfb69d07f5ef630b6475648fb scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
dfdb648b627cdf5d20e7e733f7eee0f0ee0a42f7 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
036fb4aef11c6f6db5f39bf16a32ea1f0081bb32 tty: vcc: Add check for kstrdup() in vcc_probe()
aca6b67a8649fb89ea69c9e274fe946cbe24138a usb: gadget: f_ncm: Always set current gadget in ncm_bind()
1d1b651ad26dc10848e0da1b968dba268e9d55ba i2c: sun6i-p2wi: Prevent potential division by zero
fcf3f1a8f33309c64211ea42de29ff327ca822f7 media: gspca: cpia1: shift-out-of-bounds in set_flicker
82fb6a45fd782a897644564908ece57d6a4f417f media: vivid: avoid integer overflow
5eac93c5e42390a814d7d887973976f9717beed8 gfs2: ignore negated quota changes
6fcae2a1e66e41c723aa42a5d764a2e8a1b1e2f7 drm/amd/display: Avoid NULL dereference of timing generator
4cf0141910080457d64b7ff1f3bb799e866c87b3 pwm: Fix double shift bug
9aab1dc5eecd3565cee822d6965a75619aba7062 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
9570b04ac5cc0df412ffa5a579c6df7a2fc1c562 ipvlan: add ipvlan_route_v6_outbound() helper
f57bfe7e15ee6cf2a7342cd33606312c7f0cbd8a tty: Fix uninit-value access in ppp_sync_receive()
a091691144441c344c55e848c4b23f08038156b0 tipc: Fix kernel-infoleak due to uninitialized TLV value
ebf87d75eed0da3cff58fc9885ab674dfba2ad9b ppp: limit MRU to 64K
d958a135625928b805204856ea7916792c7e1209 xen/events: fix delayed eoi list handling
168d4f007fdc5362ea04203ce8bf66a999ccc4ed ptp: annotate data-race around q->head and q->tail
cdfcb168eeaaa100063bc09518f4b372de609781 net: ethernet: cortina: Fix max RX frame define
8bf39585d427516a42df3e642c6c4de3c1a9b164 net: ethernet: cortina: Handle large frames
6f0e1dd877593ffee3d5e51f05e0614165e27658 net: ethernet: cortina: Fix MTU max setting
2a0c80f4d21d287a5dc8ce66d3880156942c931d macvlan: Don't propagate promisc change to lower dev in passthru
a5c19b44fc5813b8c824b8d47e114548dcdf7a34 cifs: spnego: add ';' in HOST_KEY_LEN
b43c63f14b3c3c51f9617e99f35c14457a975639 media: venus: hfi: add checks to perform sanity on queue pointers
eb332974177cd12ca18fd8e4ae00bcbb2ffc823b randstruct: Fix gcc-plugin performance mode to stay in group
56b88bb5d2fceecbf04258a57b20362a22c82cfb KVM: x86: Ignore MSR_AMD64_TW_CFG access
aea2027b637af3c9979901e0692bf4790d759b94 audit: don't take task_lock() in audit_exe_compare() code path
42502bf27cd27efb35ed443662a4627664433c2d audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
b868a5e60326c7eb2490d377575be1ea447578ab hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
916cca32bc9bf1ec1c98e1500de69a548673a453 PCI/sysfs: Protect driver's D3cold preference from user space

--===============1092748893420616964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-669f61a35683-6c494945256b.txt

fb69d1bd4e70e70e07da9bd163aac5e33f2e9608 locking/ww_mutex/test: Fix potential workqueue corruption
3045665a8d7022ce9de815ff08ac8eed55312210 perf/core: Bail out early if the request AUX area is out of bound
dc843a24fdb20fc6104a231cf8b0ced907452695 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
2ce78431c67f4d3d680f814d998619765649ce4e clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
175ee3f8ef5999151a0eead27f722c4806c8d271 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
056bae11106010cdc9ff6c1d5627aae03f10bdff wifi: mac80211_hwsim: fix clang-specific fortify warning
2079bc285dbdc5a462f0841b866d7a5cfad8b5a5 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f020c15df9e872e5211efbb79b93991244c1404d bpf: Detect IP == ksym.end as part of BPF program
9afe0144e41641cd1169f39a6e0cc079c74a3fae wifi: ath9k: fix clang-specific fortify warnings
3bf65eeabbc6b79d74d45dcb3901d30f5f968235 wifi: ath10k: fix clang-specific fortify warning
28f93cb0b2ba5cc2fd0c2b9913122b8771328ac4 net: annotate data-races around sk->sk_tx_queue_mapping
de3696fe0144a3e4b5627e3e6ba2da1ac8e94903 net: annotate data-races around sk->sk_dst_pending_confirm
3b245fa49b0bfb56a295b54ce11c15022a26ff73 wifi: ath10k: Don't touch the CE interrupt registers after power up
ace1ff597d7747426289d1e4f72aee35f5992073 Bluetooth: btusb: Add date->evt_skb is NULL check
dfeef31245dde7aeb485d2a61a3c25883c70a219 Bluetooth: Fix double free in hci_conn_cleanup
ddc3d418b31d68451bfe0cc2efb98d0114c6d605 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
2ba5ca0dbb5485ef30093eb51d64655d637aa1f5 drm/komeda: drop all currently held locks if deadlock happens
2acab2c98fc4315da8c3a8f4ce1c751f22fc5b47 drm/msm/dp: skip validity check for DP CTS EDID checksum
0940e627187e02390dfdc8f40e7f980ed42944eb drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8179900b7c1d11493f64a26c5325aebfafc302ac drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
eb87d5dab1ad2dcf239714eaac787ca54a4dd0b2 drm/amdgpu: Fix potential null pointer derefernce
273f1209ecbcca752003c5d2e05260eec8d68977 drm/panel: fix a possible null pointer dereference
b308c5f44c34f4bc4f6bf8d2ab2b790f3f9d921e drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
1b3ae3784f5d6c40bbfa875d35762c0249c3defe drm/panel: st7703: Pick different reset sequence
6fe5cfb3bf68552bf11378940595c4edb34fd230 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
2f8a30e8c3b732f12e0d48a4bf5a2c574910ea59 selftests/efivarfs: create-read: fix a resource leak
db62e9aa27f596307dc598dd8b1c06b112c01a41 ASoC: soc-card: Add storage for PCI SSID
be53dc75eeac05cbc469a747822d7af825fbcb06 crypto: pcrypt - Fix hungtask for PADATA_RESET
359bda68e51afc33edeedceb133330a30a20eafc RDMA/hfi1: Use FIELD_GET() to extract Link Width
21a1bc8f17e44107c5a6e6d651fa78ac7c490ade fs/jfs: Add check for negative db_l2nbperpage
0231a2540d0efad79709d9e5e12622fd58441d12 fs/jfs: Add validity check for db_maxag and db_agpref
df9af627e32e26fe9e3842f869ec9fc9f85859cb jfs: fix array-index-out-of-bounds in dbFindLeaf
641f637480a8ccc172c2ad025a4049f43618485a jfs: fix array-index-out-of-bounds in diAlloc
db156c19bf707a72dcd5a8865971bfd61fc6be88 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
9bb0d335c2a0a2c3ad4b50517ae3166b018cd934 ARM: 9320/1: fix stack depot IRQ stack filter
079b79085b05dcfa6472af65e5bc2390adccd6e3 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
39059fee8bbcf712a6486d693480cb2258e984c8 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
418b31860c53298a7e3f605a7aa4c6b9c1a09a3d atm: iphase: Do PCI error checks on own line
acb12ec3ea33108caef61a314ad3faee9f14bef9 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
be028d42b054794c8c12c1c4b5194e705a15abc0 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
781e4d8b851eef80723e173ed34c8aa43cc398c8 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
1ebb9b733cfb6a9833eeda9c3017f15a0484899b exfat: support handle zero-size directory
89ad6dd481f2433585d57c2a90789290e37eae69 tty: vcc: Add check for kstrdup() in vcc_probe()
8a9597a5a7f6fdabd18f4d921af2adf7b5868a1a usb: gadget: f_ncm: Always set current gadget in ncm_bind()
2df7eca32cf7f4f60901e9cb4444ce4b2ebc9419 9p/trans_fd: Annotate data-racy writes to file::f_flags
0409ee9bb8a5ce1ef8c30404ec48f6984e49fe22 i2c: sun6i-p2wi: Prevent potential division by zero
f96fdeabcfcf3eba9b1f512bd7a37c58fa34e83b media: gspca: cpia1: shift-out-of-bounds in set_flicker
c0cd7329f5fdb5bf79f3dfe2c5ce076f80dfd431 media: vivid: avoid integer overflow
0769bf6b79e2bd0dd982a8ad3245ed7153b854f0 gfs2: ignore negated quota changes
1becb80c42ec23feaf1d2d333e79edce315f9629 gfs2: fix an oops in gfs2_permission
677cb88b2c0962d1a6da0f0b06711dcd4a5fcbb6 media: cobalt: Use FIELD_GET() to extract Link Width
72c9055eb921ac494fc1b37277c9920a8614696e media: imon: fix access to invalid resource for the second interface
04245ba30be25ffe0c089d838a7c44cd90e7c746 drm/amd/display: Avoid NULL dereference of timing generator
2605351a3a41cdc8b174eb2fb940c70ce85fb106 kgdb: Flush console before entering kgdb on panic
a20fb5ad2e6deef636e8ac628fd6e7515f50e563 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
68fd51558734e3d5487cf7db9c6f8d636b78aabb drm/amdgpu: fix software pci_unplug on some chips
4c9ee6a5f321cea1bed293baee1dc688ec268664 pwm: Fix double shift bug
3d6e5d1d35f5bb3e5ec6e7fcbe76f7b2413beb4a wifi: iwlwifi: Use FW rate for non-data frames
7de48d3c54952e5ef7f0f4c768bf4f8f05c0da45 xhci: turn cancelled td cleanup to its own function
78c5bb72fbbd055fe183041ea413e90ebf329021 SUNRPC: ECONNRESET might require a rebind
0d85236aad47abecdc3efeaa1efec6113a6d207d gpio: Don't fiddle with irqchips marked as immutable
e2ca3a242a12895d6925344ae9e3e455eca119a1 gpio: Expose the gpiochip_irq_re[ql]res helpers
382974206d0d7b5dbbcaa3bb69300d5cfd0c8372 gpio: Add helpers to ease the transition towards immutable irq_chip
498ed7b54fe3aa76a6ba6b4fc77ad73bfd0daee8 SUNRPC: Add an IS_ERR() check back to where it was
ba91568216f57affbdeecbaed7ca86bc2911d8b6 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
288b6f9d33a857ba7ec4e818088671433c49a6a5 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
84eea06c1783fcdec85915fd1a4969aead4a8c16 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
bf8b6cca83da41ca05bfcff02f3d65ef06ea72cb ipvlan: add ipvlan_route_v6_outbound() helper
9199d5d8175215ef8b6d9a79567305965b26c925 tty: Fix uninit-value access in ppp_sync_receive()
1697cc0c3a744ffe9f4494afc6b9f037024eb286 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
64e92fe4eec56a3491cee7e26749d4de8803cbe3 net: hns3: fix VF reset fail issue
962fa3f9609e8b75aef6956a0171fe9825f0628c tipc: Fix kernel-infoleak due to uninitialized TLV value
0784b05ce3992a30bbb9f183821440af52f55a64 ppp: limit MRU to 64K
25b137ac7358fa9737f79234760e316b03181a91 xen/events: fix delayed eoi list handling
08d6d6892da8617af0c6bbadaa2c6cf021443c16 ptp: annotate data-race around q->head and q->tail
07f1126c1ca2b4418bc7d04aff9bf68ea82032cf bonding: stop the device in bond_setup_by_slave()
e15d09113dfc7c441bc2f5964e33c855573f7956 net: ethernet: cortina: Fix max RX frame define
06062144aa96001ee001bdd02ac7b365a23bb411 net: ethernet: cortina: Handle large frames
962a0c11b437de35afddf2e25dfeaa90e32d5d75 net: ethernet: cortina: Fix MTU max setting
d633c3f541dd4f9d0cb496d9adb63241b2360088 netfilter: nf_conntrack_bridge: initialize err to 0
827bdada9f8a5602024a0e352df08d1c1925d4ab net: stmmac: fix rx budget limit check
10ed5261da1e980a9f316a66cea48c7ff85da55f net/mlx5e: fix double free of encap_header
cbf06c1cf4e33c423ecc43c036581119f999184d net/mlx5_core: Clean driver version and name
1209a981e04d57603a69f7eea92c471182253152 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
c10b3be34adb29b7de6aae37170c7630a1973966 macvlan: Don't propagate promisc change to lower dev in passthru
6c25a3572b79d0a3a9e83935d390a0f63f3df966 tools/power/turbostat: Fix a knl bug
3f7a491bfe1c5da22e1e78dbcfb484ccd28a04ac cifs: spnego: add ';' in HOST_KEY_LEN
fa58f5293083e8f0e83c181e3362e2c7c95bb09c cifs: fix check of rc in function generate_smb3signingkey
159c86e7665ccbc593023b3f55c5fce74dc73cde media: venus: hfi: add checks to perform sanity on queue pointers
a332496962e4190395472e88f9d667c3c30b154a powerpc/perf: Fix disabling BHRB and instruction sampling
476362031a6e663369ca86eed6462b8dbfef4d2f randstruct: Fix gcc-plugin performance mode to stay in group
d95f9afaa68ae82ed51877c8b672f7ed198fd60b bpf: Fix check_stack_write_fixed_off() to correctly spill imm
4b0f2021736f0348bf5679d866900768f29814a0 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
173076bd8ce84ddfcfbb623920b83e3fb2aed181 scsi: mpt3sas: Fix loop logic
97acabf264a87a957891e094e6938def87f71770 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
6ae0a83c9d4270de22e6bdc3bb69673febdb1d0a x86/cpu/hygon: Fix the CPU topology evaluation for real
76cb71c59e027bf14261fca915becb09bbd1105a KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
7d854dbc8e8a20391d13edb340305b86ed304446 KVM: x86: Ignore MSR_AMD64_TW_CFG access
8de62f8052d96a915ecfebb74aacb6093d2b9f1f audit: don't take task_lock() in audit_exe_compare() code path
755b57d43ad3e8a8ed28023676aedd55c1a4afd9 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
8889348eb6627417b6fa3d2c085bb3cbcd18a751 tty/sysrq: replace smp_processor_id() with get_cpu()
421b2c8704b2db6f1f25951f44fc6a6c9db4c071 hvc/xen: fix console unplug
e22fb299fbdd00370bd216159f00c15089974ef5 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
6c494945256b8ae1c16cef941b265368e672ad63 PCI/sysfs: Protect driver's D3cold preference from user space

--===============1092748893420616964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6858d04ab9dd-9833821a3df0.txt

cd8ff134d7859d195eeef00c6fa39748b3194037 locking/ww_mutex/test: Fix potential workqueue corruption
1f39cf337f75037ae58154e14103ae2239fe9f34 perf/core: Bail out early if the request AUX area is out of bound
b232f0fdfff59d6ab08542bb60215971d392dd3c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
9a2c1328e7f7fea20544e7768087c4e7601d76fb clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
24edf8144cbc76e04ad5107b9a7cd00ae96f825a workqueue: Provide one lock class key per work_on_cpu() callsite
dcc6ff595cd9ea86fae3739d77291502f3da461e x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
0c0c021657fb6d92f7a74af2d4f489972f82e6ad wifi: mac80211_hwsim: fix clang-specific fortify warning
8eb05f844be39feb68532ba2f5dcc9bb2b6f3464 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
edab5b209322835f6c10e09b34bc124a697420d3 atl1c: Work around the DMA RX overflow issue
7d614ee1e5b4e324b3f776e8fe46842e47702dbf bpf: Detect IP == ksym.end as part of BPF program
ce087f0f8ec1fa8b65f9fd80d3ace10ce26a9ec8 wifi: ath9k: fix clang-specific fortify warnings
9eb1097bf30d3c0f56aea17fbe0ad5d4cec09b5a wifi: ath10k: fix clang-specific fortify warning
d05f2068bfe52c32a8358263aae4c85fab834abd net: annotate data-races around sk->sk_tx_queue_mapping
90c6df716679f2c7e94884b159663698e3f250c5 net: annotate data-races around sk->sk_dst_pending_confirm
54b9735eaa3be4c1fa3e73a480a58399d062c7f6 wifi: ath10k: Don't touch the CE interrupt registers after power up
f82098b7dc7612cb8531ac05aba10bcc6a35cb3e Bluetooth: btusb: Add date->evt_skb is NULL check
d32454bd7b7145aa900fc4f11399f7229a5c398a Bluetooth: Fix double free in hci_conn_cleanup
865b946cc8807900170641e497b3ede35b6c69c7 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
7fb5ed92ff9e59e0c3b8bc99f0de01c54306d745 drm/komeda: drop all currently held locks if deadlock happens
f7be29e8705b9d6e3f8c7c8f2fddc19a38ee7904 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
183224863eaeadae9069272b371626486f65175b drm/amd/display: use full update for clip size increase of large plane source
8ee2232a45ee81b171ee2b2bd0b3c688d0b77697 string.h: add array-wrappers for (v)memdup_user()
401e954b8b1859ec9b485388818dbde0059d47c2 kernel: kexec: copy user-array safely
22fb9fd7d407a9437f6e4969ab685ba03b21edfe kernel: watch_queue: copy user-array safely
fed1f812172fa34953adf9e6ea31d222f381e893 drm: vmwgfx_surface.c: copy user-array safely
b66955246c219434813058cf97ec0884fe46bb9d drm/msm/dp: skip validity check for DP CTS EDID checksum
0c38edd8a43651f71000e2999a202886aad13bac drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
ef83b40cba1cb9b3e011d9288069169c522b2713 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
33721d77d68e7885768bdf849acf033be7f3a7ab drm/amdgpu: Fix potential null pointer derefernce
6019cd08f617ffaafcbc0b22bfa7c32f95eeae05 drm/panel: fix a possible null pointer dereference
f3527b2c8cefc56ccb903026009ff12b551ec521 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
d81909b6b7621ce2f75921d1cac9e627c944b51b drm/amdgpu/vkms: fix a possible null pointer dereference
bd226ed2d05559ffc01a8f5fda23bb12fd1cf8a4 drm/panel: st7703: Pick different reset sequence
d3b6bc4eb3bd601c38eaf29082d8db4e67552013 drm/amdkfd: Fix shift out-of-bounds issue
525d37f7202414433c68db14871e798381f5ae15 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e363c913078243fe381b1da36808d12b84911a75 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
3a669f9816c27dd0cfc00abb62956f4453b8cbfd selftests/efivarfs: create-read: fix a resource leak
8fad0c51cb4dd4590a8dd99f8a81ba7a62c62a48 ASoC: soc-card: Add storage for PCI SSID
2c208ff870c44de0a324a3d74e6c1faa2ef95101 crypto: pcrypt - Fix hungtask for PADATA_RESET
bccf7931c5623a6ebc9d348f97befb3d41d3896b RDMA/hfi1: Use FIELD_GET() to extract Link Width
b5b4bf9acf0b845ef157b877f155a47eef9d8db7 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
134c7f74db2ead0c85add6681e4355eec01a76e3 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
3f7370600826fda3d71a843a0628364f002f6323 fs/jfs: Add check for negative db_l2nbperpage
db205a7c87f6146a72f760899e0f14bca66a18bc fs/jfs: Add validity check for db_maxag and db_agpref
23639802e3d8d4364d314512d60933127022796c jfs: fix array-index-out-of-bounds in dbFindLeaf
eeb6e76a73c7f85d8a34d267c384b885ce6f7ede jfs: fix array-index-out-of-bounds in diAlloc
0e823346ca2d1001832d50f9e97fe05b1986739e HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
cad0cdfdcf09fc0de59aebe9c7ad28c67ea2c977 ARM: 9320/1: fix stack depot IRQ stack filter
c31b000de256204cdfda5c14e78d0cfb4524e4cc ALSA: hda: Fix possible null-ptr-deref when assigning a stream
4ac20d02d064df18b11720e80caea536ad080633 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
742f070507701f47fbfb89bbbaedc7e99f7a676c atm: iphase: Do PCI error checks on own line
e04d3b2c83bce13c875f737bacbb8ce128b5e06e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
abae8a2f2b3d566940ff13ff902cae7d8ccf1f6a PCI: Use FIELD_GET() to extract Link Width
a00ce3f35685844de4b5118eaba7ac28d9b4ebc5 PCI: Extract ATS disabling to a helper function
81f1f6f015270078b4c20ccefae172fd7db3e98c PCI: Disable ATS for specific Intel IPU E2000 devices
9751697b6ba8bdadbbf492a2a8c95242beddfc8f misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
8297cacd76a629f1b6f790f38c03b9993526cb20 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
2d0c3929e873fa2f5deb9c8242324e88c80544ac HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
5e2d8dbf1d6c703c7bce5d1fdc33ff86ca7ccfa0 exfat: support handle zero-size directory
02ff4c17d82f39a243c3007663b63f757229ef57 tty: vcc: Add check for kstrdup() in vcc_probe()
dc79aa4bcdc640e484fe3231f9f731b2d0a35bc9 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
92a443dfad6f631d3f01a8835584cfc1b897e9cc 9p/trans_fd: Annotate data-racy writes to file::f_flags
5c947ff81965cea4ea4518f4e8f6b2955fa245a0 9p: v9fs_listxattr: fix %s null argument warning
82b90af653b4ae4f69fffb50074cd1d72d5ea96b i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
9d012fbb210b8406551a79e4d8247533306bc265 i2c: sun6i-p2wi: Prevent potential division by zero
5e63aa9bd4386e79fee3a81ba1337c3a4fd2f0ab virtio-blk: fix implicit overflow on virtio_max_dma_size
e0d0268da642172129d11f0ade730b0f8e44f6a2 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
3e7f778b4f3ceaf720e2492fdcf3373811bb98c1 media: gspca: cpia1: shift-out-of-bounds in set_flicker
3b45234f1c2f9e08a4fe7dc81ea6573fab40e06f media: vivid: avoid integer overflow
e4e230e7edce5ac4f10fde8fe790e8ff70ae45db gfs2: ignore negated quota changes
f2420b1a3e02200e5807d7c8d658ba4c3e6709de gfs2: fix an oops in gfs2_permission
78bce29ff143d0672a0fe117c3683cb40130f28d media: cobalt: Use FIELD_GET() to extract Link Width
0c18940b76da73d83223e8c0cf530f129a247676 media: ccs: Fix driver quirk struct documentation
6991c3291142cbccb5f984421efb37e4e0620da7 media: imon: fix access to invalid resource for the second interface
e05fbecf6e97af4559179db8db6c324b0b5464b1 drm/amd/display: Avoid NULL dereference of timing generator
4b838998c86a2074b800370700e250689dac3d0e kgdb: Flush console before entering kgdb on panic
c883bd7410a76c326e4ab381ddea6f761354c164 i2c: dev: copy userspace array safely
971b11d184f669a5637938182baa56814b5bbd13 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
2dcea14e0a941c3f7e97cfaa73d9db172f11b16f drm/qxl: prevent memory leak
54f87cf5b037cf529c68b9fac9f7748ca4642e90 drm/amdgpu: fix software pci_unplug on some chips
31f3b73f5561c99045749602934cc7631920789a pwm: Fix double shift bug
80fbf335d5c0b826f49617010894dfd6dc7f1c90 wifi: iwlwifi: Use FW rate for non-data frames
878d1dbc3b8f5b609ccb0381fbaaddb58f5c7f42 tracing: Reuse logic from perf's get_recursion_context()
2731ee58505d27b43b2a41fa5fe5e30356dd4385 tracing/perf: Add interrupt_context_level() helper
4c2e1c474683f661090de7a11a5a94f4bc9f1a9a sched/core: Optimize in_task() and in_interrupt() a bit
80edd4e43a3f08fcff0bab50e9c4720a938977f0 media: rcar-vin: Refactor controls creation for video device
9336a9529db6e614eb0d5b05908a71340cab5d72 media: rcar-vin: Improve async notifier cleanup paths
2876716e9d6edddc06520dc824760adff19b54c7 media: rcar-vin: Rename array storing subdevice information
bf4d6b0875811ecdaf40184fc76b05378d120748 media: rcar-vin: Move group async notifier
9329060ad0c944d0034897af323043b2213cf7d1 media: v4l: async: Rename async nf functions, clean up long lines
cd5d2e649d33b96e132cf4d6cfe390249136a0fc media: cadence: csi2rx: Unregister v4l2 async notifier
429390d557263dc6325ed42e60c76501648b2adb media: cec: meson: always include meson sub-directory in Makefile
c4b8dcf82fd4f3e0172a807ef6be165579aeef49 SUNRPC: ECONNRESET might require a rebind
243762748e30f934cec9bb0789c8a41e37fd2181 gpio: Don't fiddle with irqchips marked as immutable
d5e89bf01586e29ee77d847f77651d96ad59e408 gpio: Expose the gpiochip_irq_re[ql]res helpers
60c070e8c2a3d3c712de2bf73b46cad54ced9cf1 gpio: Add helpers to ease the transition towards immutable irq_chip
7732fe354b2325f5d886c26314f85fb3c5f47d80 SUNRPC: Add an IS_ERR() check back to where it was
47a27fa719a89e84b37bc263e1c72ceae01f846f NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
7babe0d51e77ae08abf7e1d886eb30e5f73a203d SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
5d73f5e5386f80619cd2ba602ee9dfd3e223dfbb gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
01b6f14878743472aba6de8cf011aa8c82c8c742 mptcp: diag: switch to context structure
f97a0912b76bce00f5bc546e199c926e69207b3a mptcp: listen diag dump support
c4f759b8a591bda021548df49c37441d0981e190 net: inet: Remove count from inet_listen_hashbucket
b8a1216eee0ed120bc47ae82ffabb1a67ec0d44c net: inet: Open code inet_hash2 and inet_unhash2
a58fa59e5ab575749f4ea20d72ce370c990534f7 net: inet: Retire port only listening_hash
96c65af763bdd5986fe0207403ed89394cd77970 net: set SOCK_RCU_FREE before inserting socket into hashtable
ff73878126184736e1931fea51d44281525d529f ipvlan: add ipvlan_route_v6_outbound() helper
1c3462a884df4bbca52180cd7a3c2bcd751b4d40 tty: Fix uninit-value access in ppp_sync_receive()
4d0376f3856abc3afad70113dd09391d1f17cdd6 net: hns3: fix add VLAN fail issue
a5231c6b6eda10c4e45955001c9b74a237fc2c78 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
eec19c71cbb66926b7923400a91449d645e9bbb8 net: hns3: add byte order conversion for PF to VF mailbox message
5a2f37317b88c840dc9a20093f6240f77aeefccd net: hns3: add barrier in vf mailbox reply process
3818a90b9d5c9ce2e16dbb1a5e43f4a681a0013e net: hns3: fix incorrect capability bit display for copper port
7d8bf7d38cacd49ef3b5ab8b3c9b2d5fdec01a1d net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
08d194a2cbe9833b30d309c5d97bf6915b684e36 net: hns3: fix VF reset fail issue
88739798a4979e834438f8fe61fbe8484e0b69b2 net: hns3: fix VF wrong speed and duplex issue
cc04fd956d8054acb11eee68159bb5362c54380a tipc: Fix kernel-infoleak due to uninitialized TLV value
c831113c479201a2ded99a87b9b2dc99b4af0f5e ppp: limit MRU to 64K
d4c09fa1b43b11fb0309bccadb3be2062bcc6c5b xen/events: fix delayed eoi list handling
fa5955745d10b205a26e74ec9d4b03afad1b655f ptp: annotate data-race around q->head and q->tail
2264e453c842650644420413be643057399ed78d bonding: stop the device in bond_setup_by_slave()
c5e1d54363a8bd3a5e80b29e0cc4f9282ec5db5b net: ethernet: cortina: Fix max RX frame define
1d4afbaa331bc8f022de15b2aa810b3bc1558c10 net: ethernet: cortina: Handle large frames
49e18452144f5b08370027d1d859b6df760e2f98 net: ethernet: cortina: Fix MTU max setting
7cd690f816282bb785e4ebbf454ad9d655d8288b af_unix: fix use-after-free in unix_stream_read_actor()
2f028da29c1b402e08ae2b72d4abcc514d89bab6 netfilter: nf_conntrack_bridge: initialize err to 0
0899166d4f0071f4df6c1a13e4b710a7c65d579f netfilter: nf_tables: use the correct get/put helpers
080fd7ea18adc449acaaf88826d67d4bb8418a30 netfilter: nf_tables: add and use BE register load-store helpers
c019e4336cb05dd3daf71f359213784d4a68bb6d netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
15c2bacc76b892495002f57b23fe428e24d1947b net: stmmac: fix rx budget limit check
49eac7e8f3e11b2debe8914aa70efe366f6f6202 net/mlx5e: fix double free of encap_header
c08f140f3ab87d6bab2d10daa67884d3203431d1 net/mlx5e: fix double free of encap_header in update funcs
72b231784965561817319d50ef7a6388d00872ee net/mlx5e: Remove incorrect addition of action fwd flag
120743ac35804e598186c0ec86ed3b17c9c1f8f5 net/mlx5e: Move mod hdr allocation to a single place
c17c682f0ce624aa6e35839a1b7d290bb3a0773b net/mlx5e: Refactor mod header management API
447e108b12cb116cc1904f85f6cd9f0a2be4763e net/mlx5e: Fix pedit endianness
84362c7142ad3c9b15e97ffa2c1e38a74708af7d net/mlx5e: Reduce the size of icosq_str
393944b9af2bd2d8fc1ddd1550d86f66bfcb058f net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
78ccab96a240f010996aac32f18c7fd41a872366 macvlan: Don't propagate promisc change to lower dev in passthru
c6ea442cc1da1cbc5937b39421339226f748c55f tools/power/turbostat: Fix a knl bug
9a5b73b7ab7f35b7ff442032fe5ecf35f9223ad2 tools/power/turbostat: Enable the C-state Pre-wake printing
9da34f37d94c6c7374f348730fe5e0dc7646613f cifs: spnego: add ';' in HOST_KEY_LEN
2f484d77a4e2715c1a64d9b425ecdb467d6dbc2d cifs: fix check of rc in function generate_smb3signingkey
4814dd70a0523bc256a7be1f087c873145a1da58 xfs: refactor buffer cancellation table allocation
aaf4567c9de6c69d016b58376e834be930d8c839 xfs: don't leak xfs_buf_cancel structures when recovery fails
40bb5b436a4c9db2a81fdf5953fb44302a9fb823 xfs: convert buf_cancel_table allocation to kmalloc_array
8bb4ee75ee82992c38ad2d92b4df02e2f8a5a3fa xfs: use invalidate_lock to check the state of mmap_lock
d355036391d2daeed5e4413fc10273cc32bd5e12 xfs: prevent a UAF when log IO errors race with unmount
b84a5db58890723a7d5c6717c0fe70e5f7f1be7a xfs: flush inode gc workqueue before clearing agi bucket
4c8538b4f547ff0ced76d5ef2ff188b2d38f1c02 xfs: fix use-after-free in xattr node block inactivation
efd82a875cc85d29f919f4a57ef65a9d51021a0c xfs: don't leak memory when attr fork loading fails
a8f847a51d3e5afb14740003df266cfa74e9e38c xfs: fix intermittent hang during quotacheck
a6ee5b8dc9cc9f7c1ee8230f96cf45f7ed2a0d4e xfs: add missing cmap->br_state = XFS_EXT_NORM update
97886ea2d2014f579d427894f7e543cbda2e46fd xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
02af2018e58431a42b020dbca669705555335f08 xfs: fix inode reservation space for removing transaction
8136fadcb5ad6c63f475828a2703e8c30ab3e32b xfs: avoid a UAF when log intent item recovery fails
9da4a6663b182bc87e71f54aac448890654f02fa xfs: fix exception caused by unexpected illegal bestcount in leaf dir
5ef3e046e645519ea6bc191d46f820b16791cd10 xfs: fix memory leak in xfs_errortag_init
287d66da0ebbc65d91cbb98d91f20a489417a542 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
9d9a66a2a18e462672d11b2a672206bdbc92c982 i915/perf: Fix NULL deref bugs with drm_dbg() calls
d8eb2cf01acbe0fb9d5fb9a9f531adcfb8cf3973 media: venus: hfi: add checks to perform sanity on queue pointers
cc4c2efad8b6eb11ce2d08227b08dd116d22317e powerpc/perf: Fix disabling BHRB and instruction sampling
9de8ad8875122d1c3dc0623134334f308a55e7a7 randstruct: Fix gcc-plugin performance mode to stay in group
227d0f70e5ad4b805e3d151539b54b62c182e663 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
4146f89bf3e7749fa717dae21d39556b2955c9a2 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
85fd127527b8369df814dae2a2d31d57137d71f5 scsi: mpt3sas: Fix loop logic
f1089db860523b3fd3db5458b02973cde2bda483 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
31161a9f33c54772b136ba7d893f8a533aa791a1 scsi: qla2xxx: Fix system crash due to bad pointer access
c7d9346adec9b11c092138d03c2da318e9af25f7 crypto: x86/sha - load modules based on CPU features
5583dee0fe91f29730108b5260446465d2169ef3 x86/cpu/hygon: Fix the CPU topology evaluation for real
51ae2407cbedf22899320a08eb397bfbf70a2145 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
02c7932e90c13c77a1f943973e4b29bf8ed86d6f KVM: x86: Ignore MSR_AMD64_TW_CFG access
4b821639770df0a94d4894c59278cc13ec976d6c audit: don't take task_lock() in audit_exe_compare() code path
e701ac522eae4534a9c2c832f6cc9cfabf2d2eee audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
d8e8fd4a0f089a46e81238ac06dfdea27c0fb38e tty/sysrq: replace smp_processor_id() with get_cpu()
c484ce3b3aa775919e71d4f9ed46b1b09ffcc7a0 hvc/xen: fix console unplug
81b062da93abfb733b0af491f5c7e5ad30a267c9 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
9a1f74a2cea2b62877aa0ca063cd2a404b8175aa hvc/xen: fix event channel handling for secondary consoles
9833821a3df0dc23a553b8e6abb51070e86eb91a PCI/sysfs: Protect driver's D3cold preference from user space

--===============1092748893420616964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d54ff84657e5-beab2d4a0afa.txt

59e122700854b8bfd0ac122f10fe896642bfffcc locking/ww_mutex/test: Fix potential workqueue corruption
5136b5f6342a88cf9cf0d0f1e8eaddfb66ef4321 perf/core: Bail out early if the request AUX area is out of bound
9da010767e3ece187c3db7586db71030c696f132 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
ac83b6b1eebe55dcd211bf458868db616f3720b4 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
8e575e82bc961fb041b55edb7c042b4be446321a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
4e2b3fedd10a19a8fc97d9484154e4051ed3bfcf wifi: mac80211_hwsim: fix clang-specific fortify warning
f6bbfc21f2340fb3afe7940ab13d51025e56c0bd wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
46aabe4c8e309346d174851f08cd7fde28a9519c wifi: ath9k: fix clang-specific fortify warnings
e9f30866bb29e06ecfd4634b99d970d6dd9459b8 wifi: ath10k: fix clang-specific fortify warning
b4430af69d425ce05025b7e1f8c1e042c840394d net: annotate data-races around sk->sk_tx_queue_mapping
d77db01d08e1992e929789b46d67d2c3fbe62935 net: annotate data-races around sk->sk_dst_pending_confirm
665f1dcc41b8e667b1da374ceb1aa2948e890441 wifi: ath10k: Don't touch the CE interrupt registers after power up
3b43393ed0b4871e22057ea8e7749c1f77afcf32 Bluetooth: Fix double free in hci_conn_cleanup
b4f773d001d651fbc5535f45007ee66b8eed0650 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
022bae1c0fa633efb7dfc3b3918e9480d5f453de drm/komeda: drop all currently held locks if deadlock happens
e8a009ef10c334c917c71192206e4faf665cbc4d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
758885bf6432a172f043f1254a28aa0f9a80b5e3 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
f06803c00e863f4b075e6b79ccfb69bc297c5e0a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e8312bb897f6ccbe5a2b424b21718d4f44e9e5cc selftests/efivarfs: create-read: fix a resource leak
5b487879e59eb5cef40408258b25ad41613b2637 crypto: pcrypt - Fix hungtask for PADATA_RESET
91c9983cd46b4ea8392f5f2ac47d58660c54b606 RDMA/hfi1: Use FIELD_GET() to extract Link Width
5a5177cda7bb7fc9973ba7e9a1aea90441dd9015 fs/jfs: Add check for negative db_l2nbperpage
f303985e659eeb4b704b4dfaadf568e2d1422364 fs/jfs: Add validity check for db_maxag and db_agpref
14853a84ce515d5420388d1883d6eef378bbc6e1 jfs: fix array-index-out-of-bounds in dbFindLeaf
083035855c3100865b85dce527667cdc202f7904 jfs: fix array-index-out-of-bounds in diAlloc
1921f7b562f58e21fc22067932e9e0bc4f65460b ARM: 9320/1: fix stack depot IRQ stack filter
5aad3822e9061351c90cc2c48bdf3c11a794d10b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
8c79b3ebde5572ef6c5679ec0961b80c7d3bde7b PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
bae858a2ef64acc58a779d716e906f8f3443f7a8 atm: iphase: Do PCI error checks on own line
9cf24649c1aa75770a5534289e58cb419c03822f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
f58a0e0abb444cef8ce20642d27f96912d744107 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
26ff39062656c4b24fdbcca0435cd04fae59f9ba tty: vcc: Add check for kstrdup() in vcc_probe()
9df863859e1fc3f13734404e49aa71a484ffe93b usb: gadget: f_ncm: Always set current gadget in ncm_bind()
8b6671a60c8e97bde04953233ecc438addacecb6 i2c: sun6i-p2wi: Prevent potential division by zero
3177daffc940ef22c1bd56a9d18a6a03e86d6d33 media: gspca: cpia1: shift-out-of-bounds in set_flicker
0f4618367e512f38df8b3e1f6328ad104b717388 media: vivid: avoid integer overflow
f90330b4bfd75daa64f336725baddc01da7e31ab gfs2: ignore negated quota changes
4d891972be0ae9a9433db694b1bbf48ba3a47ca0 media: cobalt: Use FIELD_GET() to extract Link Width
21be3f1710c49ce4dad2d784b04068938310c5c4 drm/amd/display: Avoid NULL dereference of timing generator
bb288cddd012f8767a51f574e29c6685fa41daf5 kgdb: Flush console before entering kgdb on panic
f33d51ddae52df43244607e435dd78d7eb65926f ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
685208201b4744153c8fbb3274f4dd709162cd16 pwm: Fix double shift bug
4601addd67fd20a6099b72b2721d80f5cbaadd15 wifi: iwlwifi: Use FW rate for non-data frames
e2bafcbd2dae450e70be8d1c0d343e2fab68b4bf perf tools: Add hw_idx in struct branch_stack
22a745ef08fc3874dd0e1c8b7ac2f5c5b92b1716 perf hist: Add missing puts to hist__account_cycles
07bbff5b6469de3c52d4749917b4b0e4af9f807e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
e4f819bc84bc8c306f243c35e4f12a36ff3c4dc9 ipvlan: add ipvlan_route_v6_outbound() helper
2a906987bc515e47db9e482f1ca730a890c5a9a9 tty: Fix uninit-value access in ppp_sync_receive()
41e8d8e733eaa359954c999c2513505aa114b14c net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
75cb52e87c1a40a0f9eff942804d60a75b03944c tipc: Fix kernel-infoleak due to uninitialized TLV value
1c305feb090a38eeac27f5f4a2e2870d6c3dd2ed ppp: limit MRU to 64K
b6b202737531e2aa3a75cba137586d2aaeda7612 xen/events: fix delayed eoi list handling
da0325780cbaf468d2564e9def165b77bf784196 ptp: annotate data-race around q->head and q->tail
eb806071348b64488ad62cbc6751fed5a82662b6 bonding: stop the device in bond_setup_by_slave()
95737fe4cb34a75bc4d0a830a17fa4c296c24a90 net: ethernet: cortina: Fix max RX frame define
f03b9323ee3bdbe909c6f6635361c95603a70d8b net: ethernet: cortina: Handle large frames
7c2e3b2a62a3390923c19539a15e4cc973c8a8f7 net: ethernet: cortina: Fix MTU max setting
f464884f7df2e14bc9b4a867fa9b4b6c523965a0 netfilter: nf_conntrack_bridge: initialize err to 0
8a25d2889401c33df875365882b3979da83e489a net: stmmac: Rework stmmac_rx()
c3701e37c2442096c1839b9ee0378ac94d6e63e1 net: stmmac: fix rx budget limit check
809a8e55c4b86b0b6ea2a11107e94527b9f827b7 net/mlx5e: fix double free of encap_header
30cfed7d7e58c9bd8361b3e8824ba2ebcae8f27c net/mlx5_core: Clean driver version and name
107a92e951d635bb53112a9d5c68a028f387bbfc net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
76ec8147945995d4750f154be8444a235377cbd7 macvlan: Don't propagate promisc change to lower dev in passthru
e41fe7de82beb1d82251dd15d685e90f395f28ca tools/power/turbostat: Fix a knl bug
815d60df87edd416f0ce5d924d3d78802f958bce cifs: spnego: add ';' in HOST_KEY_LEN
b9e37218c82fda12b90d25e7aeedf1b712ad354a media: venus: hfi: add checks to perform sanity on queue pointers
3b2ee88e7cff61c82b12231d4a78b3eb2d5dc859 randstruct: Fix gcc-plugin performance mode to stay in group
cf98cec6693f585ebc7213a327fcd848e2422490 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
691cc8bde3eb1ded84bd1b573e6c2027466c85fa scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
8136de594f218cef5ea2961d13fae540c23c4fa0 x86/cpu/hygon: Fix the CPU topology evaluation for real
57ca97884d8e1ff61c7bd3978b3b57b5abe19070 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
502c9938e78c3807d3c25153bea2a0ae0cd61f29 KVM: x86: Ignore MSR_AMD64_TW_CFG access
aade57363eac18fcb8960b2af68fc1e6a686c824 audit: don't take task_lock() in audit_exe_compare() code path
e97e72f7da37171fb3db6776c3860c880b9d12fc audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
ef68eac7c7cfb5a052cb75ace8edf628593c034f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
beab2d4a0afa207dcab0873b8bda65a7986537e0 PCI/sysfs: Protect driver's D3cold preference from user space

--===============1092748893420616964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae08971d7d5f-5056803f0202.txt

99626b029b7ea6ea86d80adf85b5d1df52dde417 locking/ww_mutex/test: Fix potential workqueue corruption
991ac3036ceb3c84662551a9f75b41c618280538 lib/generic-radix-tree.c: Don't overflow in peek()
856640a4f5ff868bbce80421e9806be7440a92c2 perf/core: Bail out early if the request AUX area is out of bound
ff3444a43dae3c7e3c3c6dcfad9b8b091b066c95 rcu: Dump memory object info if callback function is invalid
bbb5616b95f8026ebe77faefe1fa182ead710d63 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
c3533f6db8c9e15422376b578ea4e14aa7d9b32f selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
073d11fce605d9c3a2e4c8858c0b59d0b217d8dd clocksource/drivers/timer-imx-gpt: Fix potential memory leak
68f39c9c09af9132655ca00e77e4a09cbe057661 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
9a78d66690c9086b2dfecc0d46f50671c2910c8e smp,csd: Throw an error if a CSD lock is stuck for too long
ba808a51df22e2177f9d849f67f4e62177dc45bc cpu/hotplug: Don't offline the last non-isolated CPU
beed76f64987cdfae1d749c8c9a42ccd6c1d9091 workqueue: Provide one lock class key per work_on_cpu() callsite
24e333d9d6b3124b5f2fc5317e71a8674f289891 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1875e3021201f6f32c30be432b0e1cd9060ef518 wifi: plfxlc: fix clang-specific fortify warning
d37cc6ac72cfbc2f12f42e2ee97dbfdc46954ea8 wifi: mac80211_hwsim: fix clang-specific fortify warning
85112e66a063493707ad879b7f836ce97083b41e wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b04906b7f45cda1565488769f8656948cbb072d5 atl1c: Work around the DMA RX overflow issue
e3ea5291377d81ae99668dff71b91916216bd8cc bpf: Detect IP == ksym.end as part of BPF program
6945758e5308fdef6a659724d507abb893d4a28f wifi: ath9k: fix clang-specific fortify warnings
e8860d89d8cf7b209efd074eaa8039ee7df15978 wifi: ath10k: fix clang-specific fortify warning
eb971cd5d58cca0dc1d78b4818a816eb27b30de8 net: annotate data-races around sk->sk_tx_queue_mapping
571e75e1c07ef35e02f54c927d627901eb1489bb net: annotate data-races around sk->sk_dst_pending_confirm
55d46d5bafc615b6905df524b08f89a23953116d wifi: ath10k: Don't touch the CE interrupt registers after power up
7aaf18ae61ffb5d645d03f2661c42503087fb199 vsock: read from socket's error queue
14597b79c257a84632362d34c595a33fd4fb0f93 bpf: Ensure proper register state printing for cond jumps
df71efd4530eb950eb3955b354d61491f351724a Bluetooth: btusb: Add date->evt_skb is NULL check
a55c90009fcb8624d1d7085ee3437f031743f614 Bluetooth: Fix double free in hci_conn_cleanup
3c9e9cb3b47b54aa0326f90a4f44037bd0f7adc5 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
b12f8d6e0826ba4389553a15460ce491a59ed0c4 tsnep: Fix tsnep_request_irq() format-overflow warning
9685304e2ea2872cd64ded785559437ad5fb8b62 platform/chrome: kunit: initialize lock for fake ec_dev
c3b3fd8b327a9e1fb26727d5fe58f2feaa649ea8 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
68c1c0c64b5b0f6f9cc57bce36eb55c04b74ad90 drm/gma500: Fix call trace when psb_gem_mm_init() fails
e867023fb640131b177a0ffb90dbcdf060ebfeb5 drm/komeda: drop all currently held locks if deadlock happens
87a2e56abd4f3a8f759672cd382955630246afc2 drm/amdgpu: not to save bo in the case of RAS err_event_athub
0b27f08ab3c9de698481d8a56f3b92e35ce0eece drm/amdkfd: Fix a race condition of vram buffer unref in svm code
d5a10d4658d054b514853e483569fc5922c8701a drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
51f220006d9be08e1a64696c244cd813e67e92d2 drm/amd/display: use full update for clip size increase of large plane source
65849ac951654d3d4de9ede91e4732a9ec565797 string.h: add array-wrappers for (v)memdup_user()
27aaf3730f76b9d4c9cb636cbdf5aad8970ff2cf kernel: kexec: copy user-array safely
6a7584ddef063b7ad22aad0aa2ce4f10ee1e7d37 kernel: watch_queue: copy user-array safely
9162164532d9038044ddfe57a6acd488d2111ba3 drm_lease.c: copy user-array safely
dc05b712a2e1683cc7ca62f2888d05315ca48986 drm: vmwgfx_surface.c: copy user-array safely
408b23203cd8a7c1321dd61d3bfe20f54d2ccb34 drm/msm/dp: skip validity check for DP CTS EDID checksum
4c0d80f5659370dab499d32f53e3a98c020628a9 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a6c7d09c5404cea91da9b57d757340e8001e9d4a drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
fb4b791e012654925180fd11dbadfe4e1cc533da drm/amdgpu: Fix potential null pointer derefernce
452bcba41d34c343c709c5afdeee0c0142b38a6f drm/panel: fix a possible null pointer dereference
f9a0f81bc8226aae583409b9324f9230931a5e7d drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
315ad8c8a428439a7bc64564095e61e49e511fe4 drm/radeon: fix a possible null pointer dereference
6429a2828458d92bbe637d087530ff8e5503813a drm/amdgpu/vkms: fix a possible null pointer dereference
baa1c1d36e00c69d4053c9d00569b765869d781f drm/panel: st7703: Pick different reset sequence
a75b384fc0c5a166d5e9a946b56fb36d9ff64244 drm/amdkfd: Fix shift out-of-bounds issue
ec8ee4e8bb48e033810487ce5fdaf853cc71803f drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
52b06733ecfd2588b7182bdf70e269f6ed4208f6 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
e0c5e43857fa4b886e551b80737799678f76285b selftests/efivarfs: create-read: fix a resource leak
1655a49932c989834ee1d202a6be80c8547cd142 ASoC: soc-card: Add storage for PCI SSID
a18ca5733d57532020b1dd1c74a3ef65fb717a7e ASoC: SOF: Pass PCI SSID to machine driver
f80538e92ef137d48d91e034123833795c1e808c crypto: pcrypt - Fix hungtask for PADATA_RESET
a40bdfd208b8463062906165e014645ad9d678ab ALSA: scarlett2: Move USB IDs out from device_info struct
1ce9edf391a1593d967dbabc5fac7b981172b618 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
64ca63371e07adf3da1c65f886d5b75992df30ce RDMA/hfi1: Use FIELD_GET() to extract Link Width
7162638b81f724de6bfe95dab4821db4626fdc31 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
2bb52347ee401b179935f9c91c657f69602fcbbf scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
d36381fcb6e8deb11b9157e19588519fe174f500 fs/jfs: Add check for negative db_l2nbperpage
b36e4b0b1d5cec18c74d75ab9eb7688785f839aa fs/jfs: Add validity check for db_maxag and db_agpref
644f93c2732cf67ccdf3e481bea30c18c1746c34 jfs: fix array-index-out-of-bounds in dbFindLeaf
3258a42a711d990fba967df4e73a05369557c278 jfs: fix array-index-out-of-bounds in diAlloc
31887336d6ee1c03367b3b7654006c0b6fc0d5e4 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
4d81d939f3c6da9fa2e038a15a31ccbadfb21a8e ARM: 9320/1: fix stack depot IRQ stack filter
1a9c93958212872910a885e593d7bd5ed5762eb8 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c9aa315a7f38992dddf8086cee2678a246cb7480 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
f3c7c0a2abd1aa5d33948cc5545cebe20e019565 PCI: mvebu: Use FIELD_PREP() with Link Width
c5f476ea0d73bcdbe66617624759063e2d51382c atm: iphase: Do PCI error checks on own line
79151034002419d1731524f40957a829a71e2ac6 PCI: Do error check on own line to split long "if" conditions
b627e843e6174631548b35235ef4cd44516a812e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
da27f36fec47cc2e29e54ef46e228326aad35f4a PCI: Use FIELD_GET() to extract Link Width
5aa51b233ec79b802c83f1bb86496f5f4c8efdf6 PCI: Extract ATS disabling to a helper function
577640ca1ba404f2f9fd7b182a02343a4a774604 PCI: Disable ATS for specific Intel IPU E2000 devices
4f1dffa0151232a8021488c81463ed13acaf639d misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
ab4f04aefef4a596fa3095bea1d5c939499ca5b5 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
b64617c85fde1d87cc07c01e6f4ca881520e86db ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
c8157212dfaf9b8a386ced8b80220e501bdc1084 crypto: hisilicon/qm - prevent soft lockup in receive loop
3fa6678ea86f35ab248b5dde81d1df4550d1967d HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
f65da7564dcec84928b3f62d151c9375db133f2c exfat: support handle zero-size directory
63ead9cb0ed36647e5426c868622183a128ff8b4 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
6dfc0f8869f6552da4783a6e7ff85c1828fdbdd6 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
2025ba47e70413505d0dcbbffa89b760575b9281 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
9ba8cbb2a32da17183c236774bc45e4ba6e0b290 tty: vcc: Add check for kstrdup() in vcc_probe()
05d95df386dc9f223f43c6bef818a4c0ae983e5c usb: dwc3: core: configure TX/RX threshold for DWC3_IP
20f847875682264ef7b89520ee9eace8c1c94c5c soundwire: dmi-quirks: update HP Omen match
8bb4c6484932b49c88d95d365971691739da2683 f2fs: fix error handling of __get_node_page
8336a69527290aeefa0b3641ef443e5d941e52b5 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
78dd3a8f191e875c203bf7e9a08e37f7b1ed4473 9p/trans_fd: Annotate data-racy writes to file::f_flags
565e802e32949546105d6283da9972d6151c431c 9p: v9fs_listxattr: fix %s null argument warning
2008c60e74fd5206058bfd95dc7b630ac8a96ee3 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
75bc69bf4f7d763d137c6084cf429fc9c30563b7 i2c: fix memleak in i2c_new_client_device()
867070a7e41618e9ca3f8d1f44139809bff60cf5 i2c: sun6i-p2wi: Prevent potential division by zero
11e09df03015fb3d17cdebb652037c7e8125b87e virtio-blk: fix implicit overflow on virtio_max_dma_size
ec98fbfa4cfb39fb0cc1119bbe45a1429feff47f i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
d356bb234fd51ca67f3bb688aea5fdce536847b7 media: gspca: cpia1: shift-out-of-bounds in set_flicker
9e89ae579dd1f8c192b0d0991902841e3dcea155 media: vivid: avoid integer overflow
3360584081d011434fc9646f4df23ab51465861f gfs2: ignore negated quota changes
890e6218eedcb3ced56d7efa5ad5229b98688ab9 gfs2: fix an oops in gfs2_permission
23abcba7b3d3fffe1c6abab30b9cce97fd2377d4 media: cobalt: Use FIELD_GET() to extract Link Width
e1129e95e85bc5eb565e815d1c1836b04b9c200c media: ccs: Fix driver quirk struct documentation
56185a2ba75225ff9d5d14712367f4084229febc media: imon: fix access to invalid resource for the second interface
b9469e59dc05edc1a32c05e8afcc4dd9fca51092 drm/amd/display: Avoid NULL dereference of timing generator
21e3cae5a9490da65fbcc1529a8338deb6e05581 kgdb: Flush console before entering kgdb on panic
86b9c63ed630c1e0b1417d3d14cdc5abaa8eaf05 i2c: dev: copy userspace array safely
8bf5314504e3055edfc6c53c98bb3915689ecfe4 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
1ab48646bc515e413e635013708e22d1f615df1a drm/qxl: prevent memory leak
26fa5dbec9dc945403effadfb04a3d4041755976 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
ff5a3de865c96114463f923c232447ff602349ae drm/amdgpu: fix software pci_unplug on some chips
5fb765c8be7e3d798723213ac0a9772eeb36a701 pwm: Fix double shift bug
a39ec303ab1acad9fd8b63af60df459b664e1aa0 mtd: rawnand: tegra: add missing check for platform_get_irq()
b198de197420f02b58642ade404af4de01c1c33f wifi: iwlwifi: Use FW rate for non-data frames
d05bbab0227c1553044fbe89cbe86767f7267cff sched/core: Optimize in_task() and in_interrupt() a bit
16018fc702ebe79c0a19694883118db039a2a615 SUNRPC: ECONNRESET might require a rebind
ddb1e9c951c97433e22c4ce03de1211e5f906ecf mtd: rawnand: intel: check return value of devm_kasprintf()
f7f03284acb4b125d8828798b22a1418117109de mtd: rawnand: meson: check return value of devm_kasprintf()
4ced8a249aa384c200774ab07bdcc3151ae6821b NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
478f00fbb3daada19db0dd8e957c920f1bdd306d SUNRPC: Add an IS_ERR() check back to where it was
0b0d297b9ecbe2990652765679949289bcc76bd1 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
f078d15f2a702f68f5bee1496a81d78fb68bf389 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
5b0dcde23e0dd53f0f9d05ddc4daeae76ee7759e gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
7ea7f2a301b2fcd2ab772690a10d0897437a399d vhost-vdpa: fix use after free in vhost_vdpa_probe()
7a6688d00fb2957b61cbfdf438aa7f49c7a51131 net: set SOCK_RCU_FREE before inserting socket into hashtable
758809a6411442332b4bd8f755a86d18135ef7dc ipvlan: add ipvlan_route_v6_outbound() helper
0fc20d8ec65eec2f3b016aef9af293cac3eb94bf tty: Fix uninit-value access in ppp_sync_receive()
f7511f65b3ac3b654fa0b48c1b468f789c9e6454 net: hns3: fix add VLAN fail issue
a89e4cc06012ca6beaca5b9819c4ad63b10db809 net: hns3: add barrier in vf mailbox reply process
d03a1710fdfc9351c1b1a8bc6b5d6e0a5dc524c1 net: hns3: fix incorrect capability bit display for copper port
ae69e1f4f9f86668331bb9e6fa9bc3d2804a058b net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
1516709883759e4d99cf1386763e0ddde6dedc61 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
b2e21c9e3d3417beba3efbbca12ebf471e85f9b1 net: hns3: fix VF reset fail issue
0a145177d0db40b7594efc344e1f3d2297dcec2a net: hns3: fix VF wrong speed and duplex issue
49e5d52f77ada1b30f76bccd0b8ab3fa9cfcdfc4 tipc: Fix kernel-infoleak due to uninitialized TLV value
4c41f5d74ad77acfe8d6b5cf307ea9d66ad3bdab net: mvneta: fix calls to page_pool_get_stats
f31798e7ab15f8c7b3b3862a8d1ac8b302f47eaf ppp: limit MRU to 64K
13711a3c75b81bb8d3d194b3e9958f276f295307 xen/events: fix delayed eoi list handling
8b26204b4a79be87edf9ac0ce72bbdc9ce61de1f ptp: annotate data-race around q->head and q->tail
09b5716ce8968aff9122985ca65a1abd2d75f0ab bonding: stop the device in bond_setup_by_slave()
fa53526021775cb932717a408dda33709ec84b51 net: ethernet: cortina: Fix max RX frame define
970a7066a0bcc307a4d688987dd8e441c67a152d net: ethernet: cortina: Handle large frames
63782c8300b4f921c5290b9edc0175a5a4d3c3a0 net: ethernet: cortina: Fix MTU max setting
8646bd399aad14e95007c16db8c3d0bbef564405 af_unix: fix use-after-free in unix_stream_read_actor()
2df25016ded900ac2835f6b1e1f94a9a7ff47e16 netfilter: nf_conntrack_bridge: initialize err to 0
4a58e327a769b7600f83719084807a59d1e2b613 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
53917421d7772706a2d6ad3b0782fc6fdf8911c4 net: stmmac: fix rx budget limit check
7f7da26a864563987e4c1a44374b7521905815a9 net: stmmac: avoid rx queue overrun
5c4594bb36a86c9e184c878a82356c7e137d9a50 net/mlx5e: fix double free of encap_header
a7caf278446e7ac00ef9f319179cabf137baa648 net/mlx5e: fix double free of encap_header in update funcs
baf9ee6ad1352d310aafbbb0a4b8a2f7c455dcbd net/mlx5e: Fix pedit endianness
73aa8c4092da7dfa491f4edc5a7439d722b1208b net/mlx5e: Reduce the size of icosq_str
de35fe8f2569e4ce19a30286eac9f348695f0e5d net/mlx5e: Check return value of snprintf writing to fw_version buffer
e950bca622d8799e8c4ace5270fdb72e55e0539b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
b42329cbbb7fa45d35401a2ffa856a8edd4a82bf macvlan: Don't propagate promisc change to lower dev in passthru
4458ecf6d9f29bb088ae637ad7e97a62e474c890 tools/power/turbostat: Fix a knl bug
d757e9a46007c6f745c70b85cb692c29a8d96abb tools/power/turbostat: Enable the C-state Pre-wake printing
7f106fe2f8aa4d8053fe4ac677ea154a6ceebf2c cifs: spnego: add ';' in HOST_KEY_LEN
e5e88e6e6687c64be2693f79bd792bbc7c88d875 cifs: fix check of rc in function generate_smb3signingkey
42576c7a7d375847405f1330049c08efd8290df7 i915/perf: Fix NULL deref bugs with drm_dbg() calls
5c5a6c1b53a9ed3dd0a0955e24781f3cf5d5d9d7 drivers: perf: Check find_first_bit() return value
64dc8a772875e3fe7866b4144a90b9ab9559fd1f media: venus: hfi: add checks to perform sanity on queue pointers
e5d009537b66d9bb31c93bcdec14b325dd5e8c27 perf intel-pt: Fix async branch flags
9a18837af68722e980b3d8258c68be81f51ed456 powerpc/perf: Fix disabling BHRB and instruction sampling
75f86551a5918a5725d0bb6cb40d6d2685e53052 randstruct: Fix gcc-plugin performance mode to stay in group
545c54a4108138b1eb04d52b51ddd7e2566d22c5 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
8779769717f93dbc3f64f6e06c02a650f4005246 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
b08f5c03f788a8e7c2a6a19e875cbc89520516cf scsi: mpt3sas: Fix loop logic
d4471a8981bc6e126254af5fc1710cb3e5c4a8fc scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
c964e982f5931fc1711dc1262df4d6b5495a3bae scsi: qla2xxx: Fix system crash due to bad pointer access
59115f81a919221a1705e7be3da2a404730f9b86 crypto: x86/sha - load modules based on CPU features
bdbe0b8da34da5d1679c330f19fd7aa14c69d8c0 x86/cpu/hygon: Fix the CPU topology evaluation for real
ee91b39eed613dfc2197dc2057e74eff2624fc29 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
1cc0bf0b74c595485a17c8598091ad240ccd7abf KVM: x86: Ignore MSR_AMD64_TW_CFG access
5056803f0202a9eaccf2adf0783a72ff7bd37321 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit

--===============1092748893420616964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaa34341b7a1-c0479baabcb7.txt

ec9fea811064b3fcb676e67329baea54326c4195 locking/ww_mutex/test: Fix potential workqueue corruption
f71f80fb6cc5c856133427568f3c60f5cf984270 btrfs: abort transaction on generation mismatch when marking eb as dirty
8a35d142e94ac909dd359d4b7afd1e9fd2e8a4cb lib/generic-radix-tree.c: Don't overflow in peek()
cd2e00dd4816ee39d4c8345efdc56dafac2ec504 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
d56001fa3f6ffe276a77c1edf1f67b4c290ff640 perf/core: Bail out early if the request AUX area is out of bound
602eff055d11345782bc68703cc840f367eb9296 rcu: Dump memory object info if callback function is invalid
ff552f8fc11a9e3cd15c4e3e5901643486aed990 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
bef6fc8c555d86e10908275ea58be06d2be25e64 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
d68cb6c7a0781b887807e5670d9d3c3eba3a82c6 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
048c60da80753dda42758e942f9ec06c587b4757 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f823a8b78c6e61eb5c819c400ddd3d0fcb4c5a02 srcu: Only accelerate on enqueue time
012fdced6e78e50e3cf67c6155b29d9e6a40ebf4 smp,csd: Throw an error if a CSD lock is stuck for too long
e013447bcb4f047f376e4d582517e8d7a87f670d cpu/hotplug: Don't offline the last non-isolated CPU
33d5ed4b6666857f68b9eeaa85c1536d465d437f workqueue: Provide one lock class key per work_on_cpu() callsite
23ef6d45dd6b48fc3f28de691339502206ad582d x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
521faa9bc715a3a7db90beccc1b4801b09cee8c7 wifi: plfxlc: fix clang-specific fortify warning
6944027e58150a2161b8980bae672082e36f58ca wifi: ath12k: Ignore fragments from uninitialized peer in dp
18205a7737a9334a6d410a2abea2cd91b9996588 wifi: mac80211_hwsim: fix clang-specific fortify warning
a35040c49bba3b159b7296478a9b7881605fa88b wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
d31e88ca4f45af4fe1ec5998ba9bfc8460cf9e2d atl1c: Work around the DMA RX overflow issue
2f2cc0123fa0fd87de68e28a786c06ad12cfe2cc bpf: Detect IP == ksym.end as part of BPF program
2aeaa7b6a6216a3d0249f6ebd3bbb4bcf1619d6f wifi: ath9k: fix clang-specific fortify warnings
a91fec88db4282fdb28f3d4f54dc1f502439be88 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
5e7f4c6009adbbe561f994ac84451d6ebf9bfb89 wifi: ath10k: fix clang-specific fortify warning
ca108b5fd16f5699f1c53254f2515579ddfcfe43 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
c0b42763236230e6cc1d933aab686d42ae2fe379 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
c2539b80b238f02b12ff9f8957f8c4260d913a35 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
4c8575e9fabd49d733694aa837250836c2e5d18f wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
49c66cc3b86f78f4ad95c639a1458058064da54a net: annotate data-races around sk->sk_tx_queue_mapping
23b355169da27f5697f7278af6c1a5e3c85db802 net: annotate data-races around sk->sk_dst_pending_confirm
3f64b408287d5a990f75b72d36c0b8d84c5cac2a wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
612addf1c8dca55ba0e7c3099a625d6330bfb916 wifi: ath10k: Don't touch the CE interrupt registers after power up
76a940d8e61c7128c31bb110fc28cc8e9422a5f7 net: sfp: add quirk for FS's 2.5G copper SFP
1a5c07e76de0fedc87d850aba1c65ce9ae5cf8b7 vsock: read from socket's error queue
be2fc010109f66b12d7c6f012925f8afa11097cb bpf: Ensure proper register state printing for cond jumps
758d50b92b15a8e9789af425f0cfac9ce827a7a7 wifi: iwlwifi: mvm: fix size check for fw_link_id
a07395155485797453852b9ef6b43aaccf125979 Bluetooth: btusb: Add date->evt_skb is NULL check
68509794af7e55229897fa4f1430dd8b625c1d5a Bluetooth: Fix double free in hci_conn_cleanup
dd2e16344cee387ab60e2be804e471ce88f1dffc ACPI: EC: Add quirk for HP 250 G7 Notebook PC
ca77c388bc766c3450b904a2f6eef0460f773970 tsnep: Fix tsnep_request_irq() format-overflow warning
2c49f546f5a454e872d465fd4905ada4c1eb7527 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
2b402bf2d102292c689cbdd3bf11adb7383e9371 platform/chrome: kunit: initialize lock for fake ec_dev
4da7ed86b817a63a6ee81d4f1385eb2f75cd149d of: address: Fix address translation when address-size is greater than 2
08f63c077f57729744cce90107e2acd06e0fdf60 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
43a1bdde5375c674783e6e103d4e04dbe6ee4ff1 drm/gma500: Fix call trace when psb_gem_mm_init() fails
7e4ce6f08b020df1465dc83a071d91a580b20ec1 drm/amdkfd: ratelimited SQ interrupt messages
fe78f5eb102bef35c3498a9141bc022e058313a7 drm/komeda: drop all currently held locks if deadlock happens
c28de3ee22974ce4825d3e54c117d61191f450ef drm/amd/display: Blank phantom OTG before enabling
268f6b8cc985ef85c748f33033c97cc2357fb698 drm/amd/display: Don't lock phantom pipe on disabling
6f09f3e408cd0a0029f7f291a0dcee96ccdfc666 drm/amd/display: add seamless pipe topology transition check
fa1a99ac356ca9bd0a3228532f53b245212252f0 drm/edid: Fixup h/vsync_end instead of h/vtotal
4085ad53eb46e2a27bc9453ebf7af2f9c65ec76d md: don't rely on 'mddev->pers' to be set in mddev_suspend()
747c0de827400dcdd9c3dfbb1d4d55a9b91cbb2c drm/amdgpu: not to save bo in the case of RAS err_event_athub
274814ea05cb4ac4c9374823365ea1653bf4b79d drm/amdkfd: Fix a race condition of vram buffer unref in svm code
1871616196feb0d23f89ec99ec2f6e6f4895c1be drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
1376f5345bc3c30a8192771ca5fa79bde36ef119 drm/amd/display: use full update for clip size increase of large plane source
e17e924b3c9b71e28229aed5500954bcde3174a3 string.h: add array-wrappers for (v)memdup_user()
4cfe8aafdfa919cd8dc09c273dec949f3e10cb0f kernel: kexec: copy user-array safely
6a892abf69881ec64f8c304638db9646e5fb35b7 kernel: watch_queue: copy user-array safely
e7163e0b9566110dd9243eff2620a6798e1deafa drm_lease.c: copy user-array safely
960c573400746268673dd4112ce3f8949c2087ae drm: vmwgfx_surface.c: copy user-array safely
720b0f61b31ac8be2caa7507ba7a6c5f85bda0c6 drm/msm/dp: skip validity check for DP CTS EDID checksum
99680f272d5525d6548ecf6cf92012e93daf8fdf drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
72aa942e3f5f2bb03a91dbec4ab0370fc0e76469 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
d60babf13f8a5e195a1cd060dc6e36eb475d1313 drm/amdgpu: Fix potential null pointer derefernce
a8965658f60d6dbf607796e3fc2804371aefbae1 drm/panel: fix a possible null pointer dereference
e42f9625bb8e4ddd82429bd1c8c067a42530eee8 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
6c25d10c492f54725ab52b33d802f2483ef6b743 drm/radeon: fix a possible null pointer dereference
c9d167fbca3accc507a31e798fde478528a9eb21 drm/amdgpu/vkms: fix a possible null pointer dereference
8d5e3ada33acf2259bc1509f90038b2c1f4087fb drm/panel: st7703: Pick different reset sequence
2251a3453319307f2d541f5f9e5c88f9c12dc923 drm/amdkfd: Fix shift out-of-bounds issue
312cc53cc9fd9a126f4c5b371d3a89539fea1f49 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e0aecaba5b198ffdcbbf1e2397a19675438dc760 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
66b017fa836fbb1b667caf51de0bb2218821e7ba drm/amd/display: fix num_ways overflow error
3e5062eedeb540810a3665bae7429784f2b61ca8 drm/amd: check num of link levels when update pcie param
e25e52e7346679afd1eabbc5941618393413f02f arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
2868ed5cbbea5bfb80c651373401033ecc59e83d selftests/efivarfs: create-read: fix a resource leak
c13ba5a35941f22ee4d86feb1e79fda6fda4529f ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
49c5827db5d9df3b1b15b6cd0cad926894f00cc6 ASoC: soc-card: Add storage for PCI SSID
687fb89d5b0fe5c41f94839b50c697ed7d16db52 ASoC: SOF: Pass PCI SSID to machine driver
01f2ed205d6b0658534cdc6d26a63b1f881714fe crypto: pcrypt - Fix hungtask for PADATA_RESET
51243782803ebb48621af42596f09d5e09006669 ALSA: scarlett2: Move USB IDs out from device_info struct
5e8451904ebaa7b6cc7a2c015f47b08b49ffcf1c ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
ffacf39d81014121a460b545ef4719d130250fbf RDMA/hfi1: Use FIELD_GET() to extract Link Width
71deecaaa20c6121750291698afa823e6ed19daf scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
2e8aa9e2c582267e8b0e8b2d47268c65f139ce3e scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
c6bdc09320fb808f98b992af77bf86317dd735a4 fs/jfs: Add check for negative db_l2nbperpage
25c6433a7133f4b2404478596ba9f3a53cc2679e fs/jfs: Add validity check for db_maxag and db_agpref
6eaee75f7356467be3740a0437cd9e54ac08a80b jfs: fix array-index-out-of-bounds in dbFindLeaf
fab2f947d9dbe31c3f475c7e26ae4b3da2a38ec3 jfs: fix array-index-out-of-bounds in diAlloc
839303117090b76d9d98b72eed8a3913879de8f9 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
41f7bc9b9f1b34e12b310320a0a52fafd3d1c39e ARM: 9320/1: fix stack depot IRQ stack filter
fe6a360956cd6fe6584fcb6323c0206663dbfd03 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
6f5a50f7e963f1105be776200da8fa4d25e5f2d0 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
2264a0e31413df60b6523854dcb3a62afad6f470 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
31a40b3f3ab07bba7002fc4c5309a811f585756d PCI: mvebu: Use FIELD_PREP() with Link Width
628c8a66b128b07a3c845f7d42886540ada48dc0 atm: iphase: Do PCI error checks on own line
b0d3ca2a379291e789526f033fd0934bfbd779de PCI: Do error check on own line to split long "if" conditions
a70f8d187f97a4511476f7ad4b9830140c82d24d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
3f0e1d1daab0db5ac11dc1af905dd504921f3e1a PCI: Use FIELD_GET() to extract Link Width
190706956086a63fc1662afc32dc4b17a4a51dd4 PCI: Extract ATS disabling to a helper function
a508e3d3b72c3c30d827ff0d4cb7070afb82bf69 PCI: Disable ATS for specific Intel IPU E2000 devices
57bce38a63fb0030f1e86d95f2172ef0e6aa5ec6 PCI: dwc: Add dw_pcie_link_set_max_link_width()
0e3f2b127e6e1831eb56e42dde0ae96f229baa82 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
8935364c93e9f1e515e00eaa0f6c0e0416da1989 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
f0785e9010634483579c4dbba3a2d7d5613313d2 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
355218b64e4d812cf27c28d6b6e39544ae53d564 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
55c863044fa84d3557bda0a83d38be637b5a968a crypto: hisilicon/qm - prevent soft lockup in receive loop
5ef6246085831119dd1d5dfff363347929847b1f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
e2e11b1fd25efbaa665d8071637fe6db402b834d exfat: support handle zero-size directory
52a01f8239318a22c8982d7f4afb3943ff71e903 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
580068cf405b2d0c528b2c31b36531bc108a4fa6 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
55fd035bfa0ede925380b721d6cece6adb963b16 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
d6f7249fcbf9e4011a5e864096c93bd06866764d tty: vcc: Add check for kstrdup() in vcc_probe()
4291b77939a1d93472e8798633002dbc067bf732 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
2b65460a222af5e9e0e127905592483b92ffbbd2 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
7f5a2e66ceb461cdf8dc78b52b4a028389c0dc64 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
7cc8b859af072531b8320396af89787d864b86eb usb: dwc3: core: configure TX/RX threshold for DWC3_IP
30994eaf8986499853bb7af4888dce3d7c213ec1 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
056043b8949a1b30ec760a370296c1c0ec485b5c soundwire: dmi-quirks: update HP Omen match
df02415c84f5f85c79a6ab981514bd1aa4562156 f2fs: fix error path of __f2fs_build_free_nids
1cc9b5393dd559aa4732a34bea64620339ef0da3 f2fs: fix error handling of __get_node_page
6b9e766c014d9439e0c9c1d631bacfcb3b6606f1 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
41fd4c6795f7a2858ee8963407e0730ed0f502ab usb: gadget: f_ncm: Always set current gadget in ncm_bind()
22dba9448570c98bd47a1c92e79512591138b035 9p/trans_fd: Annotate data-racy writes to file::f_flags
311fdb98fe0f77a01c1360f04f03b365caf22b6d 9p: v9fs_listxattr: fix %s null argument warning
837add0e783815dda7b819e95835cd83a1eb3495 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
761c911180b7797f21185a7d96c9399abbe2977c i2c: i801: Add support for Intel Birch Stream SoC
3106f53d7cf47194fb6ee0f798692e1e12e7fe9f i2c: fix memleak in i2c_new_client_device()
ae4ee51aa904c4d9be897bafa20cc3eb1e476854 i2c: sun6i-p2wi: Prevent potential division by zero
628bb4157f89c85e065b1e36fa170763d69a4f5a virtio-blk: fix implicit overflow on virtio_max_dma_size
e288d549c0ca8dc2e3bc26ff82b41403ff889cb6 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
7acfb72b223e6245e2a8ec11d80f48c30b444899 media: gspca: cpia1: shift-out-of-bounds in set_flicker
506d9a669233f847a9347154d80cc37002136975 media: vivid: avoid integer overflow
c4dbff2a3741d1d5815108fde37c5e14f14f697b media: ipu-bridge: increase sensor_name size
f0f729b1223d24ee75103f0e2437a3c905c79f03 gfs2: ignore negated quota changes
36187471c8952c4c998bcedc27b9f4d79ae3fae1 gfs2: fix an oops in gfs2_permission
b01600bca1aa34c6fe2a4c42125687b83750cb8e media: cobalt: Use FIELD_GET() to extract Link Width
a39e1a6db1b43e23c99bf3af852b9e97857c447f media: ccs: Fix driver quirk struct documentation
599cfef0f3c18f438a01a0a9d821c9dab49186ab media: imon: fix access to invalid resource for the second interface
805c298d90a19bd64c75973383554c6d691bd953 drm/amd/display: Avoid NULL dereference of timing generator
3e3a049c360ea11bd8b70ae0873f4a095c23ac41 kgdb: Flush console before entering kgdb on panic
1ce5efae84ca198502f233110d186b7eac2b8df8 riscv: VMAP_STACK overflow detection thread-safe
dcb0c678d18eb9be690bf47680af2a33232410fe i2c: dev: copy userspace array safely
e951606bab45a7c8c785b2ee95bb748f22a48c4f ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
d9f72f74f076d9c80b252710adc02fbf64744af8 drm/qxl: prevent memory leak
d42f923c1269f5a753227bb9e8f5f9e37eb8e95a ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
43e18d6aa5b4440fb271b8c029b56e3f9e277835 drm/amdgpu: fix software pci_unplug on some chips
a931805ecbbd2b8ac645a20991584ef09607356f pwm: Fix double shift bug
8d2389aa81c6a90d27e4adc2b8aed771deba9046 mtd: rawnand: tegra: add missing check for platform_get_irq()
4305e8cb14a46f020c190d1887ecf07a0248043d wifi: iwlwifi: Use FW rate for non-data frames
dffde0107ac4aded7dd015a28893294bf7a71a3f sched/core: Optimize in_task() and in_interrupt() a bit
16a4c30b676816fb50b42f72e538519d46e48905 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
971b3c506c693de39e5e76301bbbdcf4ffade0a2 samples/bpf: syscall_tp_user: Fix array out-of-bound access
ae424c7efd7514a68be67e2e08ea3978d6cae1a2 dt-bindings: serial: fix regex pattern for matching serial node children
6babca68fbb85d38c8e21e3dab2440562a06314a SUNRPC: ECONNRESET might require a rebind
442107bfae35bd892a017ebc324316f87b524404 mtd: rawnand: intel: check return value of devm_kasprintf()
9cde495ce1d4cfd38923e4166058dbd9d0c12ebb mtd: rawnand: meson: check return value of devm_kasprintf()
fe2e9d2e25daf7728c5e3ee5f9acc191fb481626 drm/i915/mtl: avoid stringop-overflow warning
c31bc9566498a8eaf7dd48d0ad8ffb7891cd6ea2 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
e32851ee26aebdce4e9b2cc1d3654a4b7b7b9b6d SUNRPC: Add an IS_ERR() check back to where it was
6270ec3ca81dee8804f850e89da7c0da385f5b21 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
e01a007fd647eac2d74be1ee86dca9b62a1477ce SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
9bb4fa420f01b5e3fbe1d6782c6ad05155b1564d RISC-V: hwprobe: Fix vDSO SIGSEGV
19b900cc4a664ef4bffc06ddcc9080924c37eb98 riscv: provide riscv-specific is_trap_insn()
b013a0d04028fb4bddbdf56ea4c28e96cf692c31 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
8a86fc9db4abfc2dbbe359a2ff36516ad04ae31c drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
0812d97159bb07200ef0a0b4d2b56b10b12d35b7 vdpa_sim_blk: allocate the buffer zeroed
4b5432393e10bfb5528af0074d8824c544c4de40 vhost-vdpa: fix use after free in vhost_vdpa_probe()
056323f1d91a38bb4ebb285e5f231e4bb115f6d5 gcc-plugins: randstruct: Only warn about true flexible arrays
a38a9cc222342e8922cd2d1f9f78ef8396d096ed bpf: handle ldimm64 properly in check_cfg()
1db188a95deb6fc2e9666db2b3b999133ff02da4 bpf: fix precision backtracking instruction iteration
6334aefca6510e18f592d6580240319180b934ab net: set SOCK_RCU_FREE before inserting socket into hashtable
0f386b3adddcc90e9987fffe9e6c56c5652b6e21 ipvlan: add ipvlan_route_v6_outbound() helper
b0e2473f1c1e4196c3cc5969f0bf85ed3099b846 tty: Fix uninit-value access in ppp_sync_receive()
86212b8e5a6ab2a9b160c892046dd12c97bbcb83 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
e9f8a3bd853b9d41f1a5dd4448ddc87543b49b89 net: hns3: fix add VLAN fail issue
dd59a02b55034d3fc4d98e7135a036fdf21829c0 net: hns3: add barrier in vf mailbox reply process
931d38fb5fc7e062304e2d9e99160539a749873a net: hns3: fix incorrect capability bit display for copper port
a0a186fe86d566fd37b97b3250f64eb2e5bbfe76 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
2af8a0868207eb066199f3c208f56d1d24226dad net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
abc473a6fd5fd4c9b6066ca04da023ca3afc1ca3 net: hns3: fix VF reset fail issue
f0accd15763d338a57e7d808a8a67c115dccdd87 net: hns3: fix VF wrong speed and duplex issue
72bab60e9da6cc20e0fad43c7960f499510e34df tipc: Fix kernel-infoleak due to uninitialized TLV value
7bbfb0a55d5a7297ccf80008243a5516c1e9a437 net: mvneta: fix calls to page_pool_get_stats
cc4ebf2d4db668f8468dffefc5d3d1bd1dad6bc6 ppp: limit MRU to 64K
4fceceb79480a018b2e53c35003b3aace4504b54 xen/events: fix delayed eoi list handling
d4581767d1f2c2981461983abd51b4b0818915a2 blk-mq: make sure active queue usage is held for bio_integrity_prep()
5a7c338500fb976b340973e9298d01e19457ae30 ptp: annotate data-race around q->head and q->tail
7355179513d4e0289f4b0d32aa4d42b72cbcd5be bonding: stop the device in bond_setup_by_slave()
2f3b188710bc092028bfaa782776ed74523661e1 net: ethernet: cortina: Fix max RX frame define
9889fa0483ca544e3035cb19b37ffd82d80c3e4f net: ethernet: cortina: Handle large frames
4dca002af2c37e7c2efd2416296f8f05da19d39d net: ethernet: cortina: Fix MTU max setting
456462a20720645e225d077fce557c1ebca1b300 af_unix: fix use-after-free in unix_stream_read_actor()
d88519d96a23ae13e23b79056d33a65c1c14f180 netfilter: nf_conntrack_bridge: initialize err to 0
f5e572088db7f596eb6e71e3fbf6316cc11c99de netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
ad877c53d08369749c845ed6e15dc0a2fc3a46e9 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
59c3ea90e31ba7a30c1a6e85882fcbbbc7f76846 net: stmmac: fix rx budget limit check
e9cdd99770ad5ccc16b44eef5e47bbd8d60aa195 net: stmmac: avoid rx queue overrun
fb9b219f09f783cecec4a9f6996f5f7aebb43dfd pds_core: use correct index to mask irq
a3f560c2b3da2f945d2800c1c086e0c017a002a3 pds_core: fix up some format-truncation complaints
78a0d4083d4ac6b76cf73c8e0108c95f8ce8ae95 gve: Fixes for napi_poll when budget is 0
983f8717688ca17bdd40c7817ef1f298567de6ed io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
2743a7ccea9a33906ae1cb6db68e3fecca01f1a0 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
afe4a0cd3fd23149b131ffdc1085a9e415d92544 net/mlx5e: fix double free of encap_header
c1511576eb228f1a22484eab0b066ba53c6e8b25 net/mlx5e: fix double free of encap_header in update funcs
ec8d1379b26871e0e938e2ae8f55f0fe268e2fa0 net/mlx5e: Fix pedit endianness
be1fd7519dab18cf6babc335c5ab18ac3d33feaa net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
2f5107e67ff0e3fee4887f69b9103bfe3110cde5 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
131be2e9f15f5a8d6cd3b154d7da1669ef8fdc4f net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
ff50c9e1dadea1606ecce3cd32954a4e240e53b5 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
664126627efd2590a00af91cb2138ba2c8a18e89 net/mlx5: Increase size of irq name buffer
ed4d501eeaee7e40b32e92862995eb2023a84b92 net/mlx5e: Reduce the size of icosq_str
883fd73f9c502e162f09a2e804423db4f9abd034 net/mlx5e: Check return value of snprintf writing to fw_version buffer
a689d0169ff10b761406fcce3faaa1b9ec991996 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f6bb1683df42ab27a95be20b02f02c1134dcd957 net: sched: do not offload flows with a helper in act_ct
a7def60b8e9bcba38e2f48a37ae93d6cea4180f5 macvlan: Don't propagate promisc change to lower dev in passthru
f021967b2cb687e1086425da61f0ff9df972dcef tools/power/turbostat: Fix a knl bug
2cd2b79e3596f7518c900d07e7b36877d4d073ba tools/power/turbostat: Enable the C-state Pre-wake printing
ecf0c6f8beed7b5c40a51aefb9e640b9597757da scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
9646be4d742ad9333424c839519090e5fcb44039 cifs: spnego: add ';' in HOST_KEY_LEN
2319563d372358b9a3fe2e324173892e01374f92 cifs: fix check of rc in function generate_smb3signingkey
c60f67ab786db1dc2f669795bab21b1fd4e7fe69 perf/core: Fix cpuctx refcounting
28d34ab594b8956a1f3506a83749e95e2a25ed8d i915/perf: Fix NULL deref bugs with drm_dbg() calls
fecc2c8cb4742e6af16f2de35180e185344bce5d perf: arm_cspmu: Reject events meant for other PMUs
bc3519d47016b2f259de7427a51a8a2647bdc949 drivers: perf: Check find_first_bit() return value
7bf34b2fc7ac6de176480f32151c051458914172 media: venus: hfi: add checks to perform sanity on queue pointers
6aa4c2a27dcb45ef581ff41e31972ef915485e5c perf intel-pt: Fix async branch flags
a9725ecc961f710b9af2e1c7663a43b38c02483a powerpc/perf: Fix disabling BHRB and instruction sampling
085ee751b549967c3ef2ea0370dd00e7040eb71c randstruct: Fix gcc-plugin performance mode to stay in group
b0601c53a1ea1cc59b1aac08a4464885780734e6 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
4672ec8b1d4b39b5822c53471c1579abcb061f27 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
2c999f36aa4badcf2db784c3a91b62e0f01c8cb8 scsi: mpt3sas: Fix loop logic
2db04a33f2b3524ec0eca5d6153831398b7c4e28 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
2bbae22444c9bcabb29faf63e79a9744c5dd7f77 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
16891041bf28579fd7ce9309c751c6f1c45448d4 scsi: qla2xxx: Fix system crash due to bad pointer access
fbfb81df1d49f0b91cb02559151d053313e8f297 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
87172a04e57941084b37e573b6c2c5f0a740cbbc crypto: x86/sha - load modules based on CPU features
7240c56537acce47e185c0c27eed11b9e23cf341 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
59f268c59e82ccfdf199ef5852d1482a0aa4cadd x86/apic/msi: Fix misconfigured non-maskable MSI quirk
d6ea33d06e4934446cee7f25d848315e03296aa9 x86/cpu/hygon: Fix the CPU topology evaluation for real
68dd47fa70f50a8074bf44e14f1d4def030f4408 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
cf92738783f60e4c5cb8560fe026afde0a6ce188 KVM: x86: Ignore MSR_AMD64_TW_CFG access
2b2cb65edad0c9da97c4e3b499e7093729791da8 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
d4af853eff5dc7736f9e2c0f9baccba4113f13f3 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
c0479baabcb728353d91206d233e5339c4e4cb5c mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER

--===============1092748893420616964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9a9149c6d54-3973de5a250d.txt

a1607a7d5f9ba2bb40083543ad0b5afc57a12aba locking/ww_mutex/test: Fix potential workqueue corruption
f4ef53039a7f1c373210e252fc254ff0c36f01ef btrfs: abort transaction on generation mismatch when marking eb as dirty
6b3a76507f68a74404ed9253ce80e078e739996c lib/generic-radix-tree.c: Don't overflow in peek()
74b66f3201d1868e1c568573321b920a984d73ed x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
6bbfb3a14b0b652f7eed66d31485c4ea134192a4 perf/core: Bail out early if the request AUX area is out of bound
50261fcd0dd687b28fb9edafc6c236e0a7c2ec07 rcu: Dump memory object info if callback function is invalid
ca1cbad5d8dacb966b85e9bf1bee59a733246c31 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
23d43cb0932a09ea99fd2473af72de24c18d3ac9 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
3ce07304c594a6dee9a871e53e051d6d861ba827 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
bf6ac30341fc41cc4f9968c93ae04376f68ed93e clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
578abda0acb3c1263ec55c2e19f9be2892fce07b srcu: Only accelerate on enqueue time
124f0cd7e99dd2df988b3ccc46c47de4b3b95c8b smp,csd: Throw an error if a CSD lock is stuck for too long
6e4261192c15b17aa0f3f4382c616415e9a0a3b8 cpu/hotplug: Don't offline the last non-isolated CPU
4ddad38b40aa967c1c62c74215dd339e3ef4f1a9 workqueue: Provide one lock class key per work_on_cpu() callsite
92e1062ba757ecbe8b9b2bad6f94d3cdf097af72 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
5e9e55eea0a9d643cf813fc0cad600421c64c8c6 wifi: plfxlc: fix clang-specific fortify warning
5d8118cc046f2ad0cc751d78a093cdd9c0302705 wifi: ath12k: Ignore fragments from uninitialized peer in dp
b22db11fa6f6bbd04e4814ef0698411e954d11bd wifi: mac80211_hwsim: fix clang-specific fortify warning
f4343b6f36fb9653220ed32c0cffd8b4259828f0 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
3883b7d342bc0ed1b459502fa06cf213cc003480 atl1c: Work around the DMA RX overflow issue
9ce6e21a1464e48658b08678bfe9022e71ba374d bpf: Detect IP == ksym.end as part of BPF program
be999e5feb38b0077e031a812c36c3cd3de722a9 wifi: ath9k: fix clang-specific fortify warnings
4b993fdc0e586db725b497ef9a151ee2bc5acfa0 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
b27186b458896bdd7c3c6e55f4f78a74b42da45b wifi: ath10k: fix clang-specific fortify warning
699735759e429aa1368b1fabbce7977c080daa25 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
dc3f63f1d101ca3d17a540b92eea29bb36305092 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
e2dd59a2d21fcc579231b590b0e5a635f8bdda02 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
4b64e6e540e010518f8cbe74f8b562665c5aa80c wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
80ad4d0c0472b8ed4eb1ece31d7def89234d7697 wifi: mt76: fix clang-specific fortify warnings
a96f0e1a53b63d75e89bf971e91817c2743d889a net: annotate data-races around sk->sk_tx_queue_mapping
8433da9ed03498d20c91bbf70a3dbdb0cd489ae0 net: annotate data-races around sk->sk_dst_pending_confirm
46e88370fc0c96c2f2d654505ae3b5238e415f5e wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
e03191b266755e2ff15fb89ca86db9dc53142483 wifi: ath10k: Don't touch the CE interrupt registers after power up
1a26db6dc3eda64030856efc071b2f6230ad2130 net: sfp: add quirk for FS's 2.5G copper SFP
31ece57ae9bce5a80f81f82eb802279b9752eb0f vsock: read from socket's error queue
8d034c22f7471a3e3b2b8cb7568173132d281a41 bpf: Ensure proper register state printing for cond jumps
a7a77ab95aced7c6fddd9d64783b545e523b7797 wifi: iwlwifi: mvm: fix size check for fw_link_id
710343a0bbb563e0ab3d753ac95aa795fc11f4d8 Bluetooth: btusb: Add date->evt_skb is NULL check
13f1e782ebf08249e66fbec14188dbbacfa6f893 Bluetooth: Fix double free in hci_conn_cleanup
8be80f0b97f0091d90efd168861980f9f2229905 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
11f35b536d8484a99621910b937b576832c2e900 tsnep: Fix tsnep_request_irq() format-overflow warning
1f88f05f40cdd572f5c715e82594005c2f7a9633 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
4ceb03cfd4f728425a43fe47c62c06bd33032607 platform/chrome: kunit: initialize lock for fake ec_dev
875e09aab180a513b9db3d986b004d7236f8401f of: address: Fix address translation when address-size is greater than 2
3cfa7848ff3f8f0cd393eb945c9af01505800e33 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
9cfb27ba1ce804261683f66069a20f92d425b32e drm/gma500: Fix call trace when psb_gem_mm_init() fails
5573fac70cef81084ffbfdb1dee996cb855b3ef9 drm/amdkfd: ratelimited SQ interrupt messages
edcc6402f8c1f58eb7a8ff1df0639821a9493391 drm/komeda: drop all currently held locks if deadlock happens
4cf4e94b6ec1013ea72c328bfc228bc1fc6f97f0 drm/amd/display: Blank phantom OTG before enabling
94228686b401fc688515ba4d5e23456d8741be7f drm/amd/display: Don't lock phantom pipe on disabling
a396372d9da2d1b2051e2264fdd72d5453faf69f drm/amd/display: add seamless pipe topology transition check
8a07db71fb9b62bd6b540090fb62c60a2bd86344 drm/edid: Fixup h/vsync_end instead of h/vtotal
32428ed0ef452e0301eb69811de8e48dfd4a0dc4 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
78ad74369c07209e894aeae005af1e0c65240134 drm/amdgpu: not to save bo in the case of RAS err_event_athub
3c37e153cad8c046f1f9d5baffa6f5a7f9a43d14 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
2d3f3b71dbb2385bbd437f849c2f4498d7727a1a drm/amdgpu: update retry times for psp vmbx wait
1219087d0ed2757b90dad101088fe5cf0b7cd4cb drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
8b5e3b9543be408d77ba31b7ada9f970f11c1997 drm/amd/display: use full update for clip size increase of large plane source
9ec467f03b60ac04706aea636d41a04c881f8b7e string.h: add array-wrappers for (v)memdup_user()
17cf91deadf827090b18ca70f1c7bd319ffab0ed kernel: kexec: copy user-array safely
fdaf8096e73727cc2cd6fe2563f749533f4e20ea kernel: watch_queue: copy user-array safely
79df0b13aae84e918840c45ee34cd131f001600c drm_lease.c: copy user-array safely
79dc7b8c4402dbaa69e6d5e62cfafc0cd05af228 drm: vmwgfx_surface.c: copy user-array safely
1e8d87f87858264de73f9dc3dd5a0e5f2a589b48 drm/msm/dp: skip validity check for DP CTS EDID checksum
ac3e965a98b44763a692e83a3a7b28bda9e467a6 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
626fc63c3b70e103ec9935d84f9ce23f7d44b096 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9eac479d9c5624a68ffa207e2f047ea677c5c967 drm/amdgpu: Fix potential null pointer derefernce
6bbb870be954799feb0c2ae4447bcbc93cb89477 drm/panel: fix a possible null pointer dereference
4fd36cd1f8eeedc405b60ffd6237463006f39ea0 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
3d871b8e4e769db898fec776d3bf9597f30d599c drm/radeon: fix a possible null pointer dereference
dd02d0222cf17504cd74454ec4e9d816516b76c7 drm/amdgpu/vkms: fix a possible null pointer dereference
85c95bd7fe708e6cc694202ba5308d447d2d5418 drm/panel: st7703: Pick different reset sequence
f3f0c9116e9702f2e38f567cb8c63c389d512372 drm/amdkfd: Fix shift out-of-bounds issue
cc5466bab11c88b7ac591d98576d48f30dc89d72 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f63fdcb55b626f32ddcbfe0b52ddf1c8a79a3157 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
77c68a1c49332020e497e5b4a47fb890ab579b21 drm/amd/display: fix num_ways overflow error
6e9020ee589c43b45c3cf4d1e65fe7258cd9c3a8 drm/amd: check num of link levels when update pcie param
42152745756acf3f646783e12164e8e122480157 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
a17ebeb3bfbbaccadfd2d725ec6807685bae9cbb arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
3e5835a105747cbac36d9dadab2826548fe0b769 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
822473a0d518e01d5acf6051425ebfb4a37b8e5a selftests/efivarfs: create-read: fix a resource leak
9d331c0dd60347fe9b5090a1116008bacc434de0 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
a336784be0e668029bad9e8ca6a28370a503e059 ASoC: soc-card: Add storage for PCI SSID
2bb622deff4df0bf93b6c56067cf9fb676e29b1b ASoC: SOF: Pass PCI SSID to machine driver
d2477ce58cee43427362d097abf0ffcc553e904e ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
2d2efe8159d613cb0a1ae8f1819a992fda3c5fe8 ASoC: cs35l56: Use PCI SSID as the firmware UID
61385caccb2ed0c013c7b4585abd2b9507dc1883 crypto: pcrypt - Fix hungtask for PADATA_RESET
0d8397789dffe0884b0540e91a4153b836b650c4 ALSA: scarlett2: Move USB IDs out from device_info struct
2d7f04c3a834213344950d1b990cc7cc2c832db2 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
25ad7024bdd46bb1f474398466b6e61089aefbdd RDMA/hfi1: Use FIELD_GET() to extract Link Width
8fa1c30080d1939496c1694d32f6108251a8fd47 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
0870234604552a5f4dd60b1d37ae5b159ed61ffa scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
cf3b4d977cb536cfb25b87e32e8ed070bb0e12e3 fs/jfs: Add check for negative db_l2nbperpage
af97861a5992823457ab07a0093f24fc8a848b0c fs/jfs: Add validity check for db_maxag and db_agpref
f76e56f10958437e078f48b3fb068b97f0f3b3e0 jfs: fix array-index-out-of-bounds in dbFindLeaf
088b817c8ae61daa2b6dad272c951de4fdc02d7a jfs: fix array-index-out-of-bounds in diAlloc
32b745deb0bc7e920371f84af34d4ec41fd1a844 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
5496015645832eb7c1adc1b3f7d2d2df6cf4574e ARM: 9320/1: fix stack depot IRQ stack filter
aaa889dd80890760e0e35ccf16fd92d642adec30 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
9fb3b337d96801f07ba22070bc22863398079318 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
99cba236d6cc712288c3c546e380bd7d16d93a06 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
7a8dad40a6a21dc7a0cd2974fd8af86f91078eaa PCI: mvebu: Use FIELD_PREP() with Link Width
e4628b209164e5d5603c5ae3bd3ca20f4a0876c3 atm: iphase: Do PCI error checks on own line
4f5d4a4eebac2719c43214e9e44bd3f2281098d8 PCI: Do error check on own line to split long "if" conditions
6779b631e9fd877568581118757471d1ccc77d82 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
40cb6f4380fdc92aa5e689f6cfc0c22a0e5e112d PCI: Use FIELD_GET() to extract Link Width
31057d4a01e916bdf41c8954b2881a8fc34ca45d PCI: Extract ATS disabling to a helper function
46599a3e0e5cff13623f1818cbe213b1d751a100 PCI: Disable ATS for specific Intel IPU E2000 devices
e252e5bff8bf0d8976338eb718f7482cd5ea9b33 PCI: dwc: Add dw_pcie_link_set_max_link_width()
0eb7d6c7cf7d37693423d67d3d44643f2e7824fb PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
b9dd7cc6a54af0214cd9de43dc37c6367ee968e8 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
8cd1bf928182fc020087c244575b02bf1f3dae42 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
884e127817606600bf07d955d0d47b9156982bb3 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
c421ec147733b153201fbdf1ec40e6635e7e4073 crypto: hisilicon/qm - prevent soft lockup in receive loop
2b261469adba299da44779509619276b6b3378a6 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
6c5a60adfaaed6ec4fc8bf49892d26b079b76ed0 exfat: support handle zero-size directory
3a23cef4566f6c830620166d912006e28d9baaf5 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
205905a3ae4f3491df8ae6c749314e9bbeb7e551 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
e0f51b38fec912f48f7c06947e1e128fb118f152 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
156298c6456ac3954eece01ffed4bfa501f46cbf tty: vcc: Add check for kstrdup() in vcc_probe()
627b79a7680a4c4ad3084ee23fd563fa201f439a dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
91d19a0043006a0c141d8cab504f18f04ede9018 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
14cc8cfeca3579016a6e5747eab94f30cd73e8fe phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
cc34418f89a345b878ae3e27435d3dea4b73df71 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
973720d5b87be0e8f78212a4c1d49279a38fe69b usb: ucsi: glink: use the connector orientation GPIO to provide switch events
234d48f4eda3e014c087ea058c33bdb22c60d3a4 soundwire: dmi-quirks: update HP Omen match
7de1e62e8dc985971be4dd0bc27ab8aab31061e9 f2fs: fix error path of __f2fs_build_free_nids
3fcbef9d8a4295fbb12c12a233a4e0a0b9d75761 f2fs: fix error handling of __get_node_page
b5484565668dfae5b4326bc8be80197193012aaa usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
eb0dbffaedc0cfebc1339c06fbdfdeb0c483b3db usb: gadget: f_ncm: Always set current gadget in ncm_bind()
d3006afe58beb7c36c70e4143d4a620440fb8044 9p/trans_fd: Annotate data-racy writes to file::f_flags
af52998af6f6553e517393289df018a2a083ff0c 9p: v9fs_listxattr: fix %s null argument warning
494249cc5daf5957b91d5c707efab1e336995ed3 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
f6623f2cd58f8ab4b4f58521e9c75ab186fc66af i2c: i801: Add support for Intel Birch Stream SoC
d81b18b37144b576a3ddc697fccb62c5bb369053 i2c: fix memleak in i2c_new_client_device()
69aad258f3e00ae4e7dced924440ec3ae5aa7f33 i2c: sun6i-p2wi: Prevent potential division by zero
2d4ba3f23a54d55b9e94f34b6b8d16ec395cc32a virtio-blk: fix implicit overflow on virtio_max_dma_size
a8337bd275bd34500934c27653366726332f67d2 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
fdd5d359c631eb1d2582fa42d5a637f149f8cc3f media: gspca: cpia1: shift-out-of-bounds in set_flicker
25b0366125e138bfc758e1e569edfb3fabdea9b2 media: vivid: avoid integer overflow
4fd50cdb711611c8f4129ce4a6d2c67a3f07879a media: ipu-bridge: increase sensor_name size
778808fcf2a03145374eda8324f5e6bdbda55968 gfs2: ignore negated quota changes
2d8328087c6d8470739f4b484398f0f1f7e5516e gfs2: fix an oops in gfs2_permission
90ec061484bc44aa3a84c9e90b0e64d34f98464a media: cobalt: Use FIELD_GET() to extract Link Width
682d1935c0329a0e3b64ad822313b1a4817da2b4 media: ccs: Fix driver quirk struct documentation
c4845a40dd318a8d150d48bcc421a50cc18af5c1 media: imon: fix access to invalid resource for the second interface
7ac06956d86f31c5601d5d4dc6cdd1414fb3fa5e drm/amd/display: Avoid NULL dereference of timing generator
64d73dac38c984d83d0719554671eeb6aa9eb48b gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
651a67db8ff1849ea233d72cb462cebdb76841cb kgdb: Flush console before entering kgdb on panic
4102406f90ccdeb07c16db07cd8b0ac63d024fa3 riscv: VMAP_STACK overflow detection thread-safe
ad52e40e5d869f415bb8a092f815aa02cfae3a7b i2c: dev: copy userspace array safely
367720f3da2f1a173d26540c30280f7ed08cb619 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
c63102fd9d9d0ab45c51a527f9943c762cc1130c drm/qxl: prevent memory leak
f220131514421353320ce5bf7cfecdd20f925153 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
fc843dd4750fd962aea5d14ba97ae8f406b07276 drm/amdgpu: fix software pci_unplug on some chips
bafe5a007c9105370d304110640d25f5396e96f9 pwm: Fix double shift bug
f3177f112b0fa083e75ba375c872410bc004d015 mtd: rawnand: tegra: add missing check for platform_get_irq()
0809199ef11f70b9beada01352fc47c6fbab3777 wifi: iwlwifi: Use FW rate for non-data frames
afe7f347094ff74cd3654734f88580035df8d7e5 sched/core: Optimize in_task() and in_interrupt() a bit
0989998594cae2aa8675742593edf351ac2879ab samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
0db86db2a2a223cee200c317ad3aa7a08a359d92 samples/bpf: syscall_tp_user: Fix array out-of-bound access
14eba98121caa92ce5230aa0876b731238b277a9 dt-bindings: serial: fix regex pattern for matching serial node children
59eff2b617a45575865839d4503aa1998aaaf56b SUNRPC: ECONNRESET might require a rebind
c29c717bb8583b4686173595335a63c0d7ad8bea mtd: rawnand: intel: check return value of devm_kasprintf()
ed545b9edd96fd180a749a3a7ca598a8d477b6f5 mtd: rawnand: meson: check return value of devm_kasprintf()
ded3748af07c0c504d043f996461a193f16f2438 drm/i915/mtl: avoid stringop-overflow warning
b7209232254a47552f4ed3e5e762a5c3fdbb21be NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
734a7e8b06b73d4f7fc991edf1f5766d3792e61d SUNRPC: Add an IS_ERR() check back to where it was
89325f7895d28e1dfd5d7982d665ec6ac648e063 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
b91709f20efc1442119da7c21486a0610f3d0369 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
eb7ffcc6dceeff3252ee21f9eaf8f431dcfdfeba RISC-V: hwprobe: Fix vDSO SIGSEGV
dd5ee667f81d2896fd8098d54c4d1fd0681e9ab9 riscv: provide riscv-specific is_trap_insn()
43726678422805ae3c27be37084540ee18e991ba gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
4bddd09b6d7e1067070faa927ce4ca1cdd526c9c drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
8babf110ee55490601737dc58f2a5b157ff46796 riscv: split cache ops out of dma-noncoherent.c
95ebcebd7a7e99a59784fb1b0b37c1004b7dbeb7 vdpa_sim_blk: allocate the buffer zeroed
8b4dae738a6f4428ba2032100dc5600e186b74da vhost-vdpa: fix use after free in vhost_vdpa_probe()
85d369fdd62a4810e83bb4fd985aacf3494f2a1f gcc-plugins: randstruct: Only warn about true flexible arrays
40fdeb664ff3f0cb17177e7fbd3971d16173cf0a bpf: handle ldimm64 properly in check_cfg()
a3414442847c7a43cd626bc227601e81dc5f2d31 bpf: fix precision backtracking instruction iteration
989200c592fe55fd55a3faffb44d804c84e62272 bpf: fix control-flow graph checking in privileged mode
d735d799e1f168d83d3372c4eb7b72bae415c750 net: set SOCK_RCU_FREE before inserting socket into hashtable
2915841a5d6ea8b5d4fde6f12cbf2f813da72e4e ipvlan: add ipvlan_route_v6_outbound() helper
251051bdb55ea34b6cd732d1bae010458ecc6aff tty: Fix uninit-value access in ppp_sync_receive()
c39a940c62869df4493afc27b9d29c10e6236fd1 net: ti: icssg-prueth: Add missing icss_iep_put to error path
ef27a0f7c40a607c7e3042fa08bef896e2f71f42 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
1099428122f4bfea783c83a7f393c7057b7e1adc xen/events: avoid using info_for_irq() in xen_send_IPI_one()
36b7575c559e8eaf7ce2fc8c9bd72eef2521776a net: hns3: fix add VLAN fail issue
1d21fe1d38d074ef8aa74fb92bc950c7f4cd2a9d net: hns3: add barrier in vf mailbox reply process
6a2084ef8752ae192cc3cb66d2bc29584a6157b0 net: hns3: fix incorrect capability bit display for copper port
99dc836e2ac676011d271b1deaba44d18427957d net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
c6e96159a218ceb92b654744eb61a4c81445d276 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
0e11e65c5af38578e83d93483882a228f9848417 net: hns3: fix VF reset fail issue
518a3d05533e3b5429f2958a440e1624cbf886f8 net: hns3: fix VF wrong speed and duplex issue
26eb53293024b3b97413b35c0f9a59324ba22774 tipc: Fix kernel-infoleak due to uninitialized TLV value
d0907dae0cf8c0d4434183ff450e8eabbc113ecc net: mvneta: fix calls to page_pool_get_stats
52a37c257f7e73af28725aaf92ed25a297633bc8 ppp: limit MRU to 64K
bc95a4369e1732e0229bf46b3ba5a342c84bffcf xen/events: fix delayed eoi list handling
a27b3ebd9bb4f302155d7f041911c11beb55cd1a blk-mq: make sure active queue usage is held for bio_integrity_prep()
f85517d65a398a2b8accca71b2c1b2d01170b7a4 ptp: annotate data-race around q->head and q->tail
202a7c52a16ab2bb646af34b6e1b8bb29874d5c2 bonding: stop the device in bond_setup_by_slave()
98bd74b96a6aa698f13613035ae9dacc6f16142a net: ethernet: cortina: Fix max RX frame define
4a5bec84b15edade152417680e10839db6e9165e net: ethernet: cortina: Handle large frames
f62f46360c1a1e1960b18bda3b475aa32e2af186 net: ethernet: cortina: Fix MTU max setting
3774c352483db29fb2e668af7fb3ff6f6ef4c4b3 af_unix: fix use-after-free in unix_stream_read_actor()
268798a4ce6526470cb15823503044da5c981f4d netfilter: nf_conntrack_bridge: initialize err to 0
8e3e2488208534e2f510b30ae80d791ee3b159d5 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
64f0abf5cfded5178ca25e34476ef0df11dadab0 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
b8c92a2e80a1447937e3d360453d61227f837d6e net: stmmac: fix rx budget limit check
6849764db78c7be5117e0be68f2b736a401fc2c1 net: stmmac: avoid rx queue overrun
8ca7cff36552a511f19f8a215a3e2de38c4112e4 pds_core: use correct index to mask irq
6c58deec16f23a11c0eb99525c1f24236d69f690 pds_core: fix up some format-truncation complaints
2cda76754aa5d9428c4d522e74528e0af5130cb4 gve: Fixes for napi_poll when budget is 0
c7d3ce7a21e68e1656d81b56248d9b6c493e43e2 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
3f7f2870c24ca40426874bc8ebcc1d22cdcf8326 Revert "net/mlx5: DR, Supporting inline WQE when possible"
82bf61401dbf21f173ed58fa175762b8668e2f99 net/mlx5: Free used cpus mask when an IRQ is released
a1fe284b4d9366c18a19dda98faf06bd1f13306d net/mlx5: Decouple PHC .adjtime and .adjphase implementations
e5e34a3a95ffc697a0a13ea1df5d48db4846080b net/mlx5e: fix double free of encap_header
518cc7d880499f83ee0cea64c303fa1d42e3335b net/mlx5e: fix double free of encap_header in update funcs
b90bc239b386028f3dae5b615621cb7e1098cf5b net/mlx5e: Fix pedit endianness
6813d91d5f930dbb468249b13c837f22dee9f603 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
79f6cd7d088f17f09e2415a4f4cf4934fa6cbaaf net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
9a7b507ba21f8206c1adb178f9c5688111525030 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
d0a08c7eb61de28c142d4bc04d09295cc19e62a8 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
0ecd613c4a661d5f681ecfb0a1f5dec54e9eae77 net/mlx5: Increase size of irq name buffer
a09791c834daa6a48491e0ae4df8999360ffc48e net/mlx5e: Reduce the size of icosq_str
7c89828c11ba826971e1f987c8fdfac75335e586 net/mlx5e: Check return value of snprintf writing to fw_version buffer
f62cb1f18f0afec12f321467d4554b3472746a45 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
b2081b8b826124012b4907a7e4a8d1fd2a6f08b3 net: sched: do not offload flows with a helper in act_ct
fc6cce63776d21ed1ead312862d9678c5d60017f macvlan: Don't propagate promisc change to lower dev in passthru
28a2d22d845c63c272c73283810f3033fd858303 tools/power/turbostat: Fix a knl bug
1a704968d75640634c87cba05bd70a151bb51ffc tools/power/turbostat: Enable the C-state Pre-wake printing
3769b9624fa993869edd25488f8e3104a02052df scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
b5743e456ae8c86c449b0c571e47636358f1718c cifs: spnego: add ';' in HOST_KEY_LEN
7ddcf5449d18975c51d30bc9736e834f6089891e cifs: fix check of rc in function generate_smb3signingkey
dffa2fbe8732917308cf1ca66b0920e8632e505d perf/core: Fix cpuctx refcounting
b40a0a578da62ea1fe776c7d6c057456cffa800c i915/perf: Fix NULL deref bugs with drm_dbg() calls
8c6e2f4af5254106a5a7cfd73b48ec052fb4ead6 perf: arm_cspmu: Reject events meant for other PMUs
50f1ef415d47cdf1f1822aa118bff452a41769d5 drivers: perf: Check find_first_bit() return value
4dea4fe459c63a86b0a45fe2fcd2ef8895ea2adc media: venus: hfi: add checks to perform sanity on queue pointers
cca496735fe3ada74c76fd46aef8daa07eadedc6 perf intel-pt: Fix async branch flags
6707089ccea26790b6d79a5208d64ec912dfa515 powerpc/perf: Fix disabling BHRB and instruction sampling
b37156e0c962917b2ee6bc9b2a63d8ca14db8dba randstruct: Fix gcc-plugin performance mode to stay in group
770f28ff16ee5e95667e95a2fbb9c3e25fbf7162 spi: Fix null dereference on suspend
4459a46a0ba0ea02759a7bf5097aa93ab7e96189 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
ab13f4a90b3364a7fdeae28ea09f8c17af3046e0 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
96febd97a3d00f08df1d860d634471831618c3fe scsi: mpt3sas: Fix loop logic
1ffd4292c8d434d6efd410f1f91d69da5e372e3d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
3ae845440d40cf04a76ea785cecf3ca52acc81ec scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
91e815b4dd02edacc59b3021830905e1405b965f scsi: qla2xxx: Fix system crash due to bad pointer access
8c75c71ec440008336aa55204b5224216e678e3d scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
643743df9e2062d9188f0a59c70f7fe259840af2 x86/shstk: Delay signal entry SSP write until after user accesses
8aaaeb37202eaf3170b862b4353969d61f2bbee7 crypto: x86/sha - load modules based on CPU features
a6cf4de4eb542311073476b6d5fdd366aa9f5860 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
178c7f84618e7cf4916e4cbc42982593636c187c x86/apic/msi: Fix misconfigured non-maskable MSI quirk
ed0a4bf4f54d4d25fb13e03a7e3b0baf56ba8047 x86/cpu/hygon: Fix the CPU topology evaluation for real
31d04e664864ab9af1613f394f7ca64af9e6a823 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
811d6a1f7b40184b61acc46ee7b8267ec357448c KVM: x86: Ignore MSR_AMD64_TW_CFG access
aed0959b94a9097bf9284f4cd829ea6599a8113c KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
d70768b479a1009d202f7d6bbf5ac01e34e1415f KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
3973de5a250d33a97ed4ed6160fe663fba3e8cc8 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER

--===============1092748893420616964==--
