Content-Type: multipart/mixed; boundary="===============1026553599633440939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 04:38:53 -0000
Message-Id: <170080073304.13935.3844576327999159187@gitolite.kernel.org>

--===============1026553599633440939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e5f5333c0d0f936528949b64f5bef9821c8c4480
    new: 0cf35e1ba803556df7ee44fe31f0ac3ed35242fa
    log: revlist-e5f5333c0d0f-0cf35e1ba803.txt
  - ref: refs/heads/queue/4.19
    old: b7330b98ae654850cd40808ee3fcd6851a5c0c73
    new: e745246f71bf06d88a79d5a08f23374e648e001b
    log: revlist-b7330b98ae65-e745246f71bf.txt
  - ref: refs/heads/queue/5.10
    old: 682e7cb9e7b7be647b4c476e48478cec9c43eee7
    new: ad3ccce275e568ab0a24ca6c0f4a20b7d35d392e
    log: revlist-682e7cb9e7b7-ad3ccce275e5.txt
  - ref: refs/heads/queue/5.15
    old: a5c4e9d1cfc86ab7f9cb2741a33b76f8f4de03a2
    new: a1533ecb841a98d106c2a0664b1b18cb3b28b872
    log: revlist-a5c4e9d1cfc8-a1533ecb841a.txt
  - ref: refs/heads/queue/5.4
    old: 6352c92155bce899c5860a90df9e36c0b2fb8faa
    new: c5648901fb5831441cc71bcd23d5e5960aec020c
    log: revlist-6352c92155bc-c5648901fb58.txt
  - ref: refs/heads/queue/6.1
    old: c57a2560e7ce0f2a2c5ef9429fe1146b6fd191c8
    new: 374d10eb07defa66bbe263ca5d98ab637468e2fb
    log: revlist-c57a2560e7ce-374d10eb07de.txt
  - ref: refs/heads/queue/6.5
    old: 258685dfeb8ff75993fbcc8ad0c7e67260da0841
    new: 7680be93630f1e5d25b92bc171677240a858097d
    log: revlist-258685dfeb8f-7680be93630f.txt
  - ref: refs/heads/queue/6.6
    old: 239bb6e58a296e83cf61a605bd54f06707f73f72
    new: 3122c7f12d873a2bb587f742a48e08b4153a9daf
    log: revlist-239bb6e58a29-3122c7f12d87.txt

--===============1026553599633440939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5f5333c0d0f-0cf35e1ba803.txt

fd1be55d9a6b999c97c5f5aa4e29a2420d9a08f8 locking/ww_mutex/test: Fix potential workqueue corruption
6635836a858483abf4a1da0653e2d6c1269d8214 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
0c8104daa87ee1637ba7c32bc697e6d584b9991a clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
8e929bdadb11b3eb1cf12003d7b201bf49ef59ec x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
16da749b724e867110c4f31219b88de7d43b715d wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
100462acdf8076ccb111fc1f11cd949d6c7e8ecb wifi: ath9k: fix clang-specific fortify warnings
7ad0c09f27031d55cf673a2f25866b517d25048e wifi: ath10k: fix clang-specific fortify warning
019ca5af0b9da1b25433d50f3b57be985aaff842 net: annotate data-races around sk->sk_dst_pending_confirm
6bb25752a1057569df118b20461a917131d22fc4 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a0061c3fed58406f9253978c184c603796481b71 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
f4692b6d2336d2cdd866b94266e4cb7141890001 selftests/efivarfs: create-read: fix a resource leak
9382bb703246c7bf8e1237f07210eb05372f919a crypto: pcrypt - Fix hungtask for PADATA_RESET
6351783eec693acee54c83e43528fcd12c5c209d RDMA/hfi1: Use FIELD_GET() to extract Link Width
dabdecf7fa4a726f5cb3853233d92bea8ce9cfd1 fs/jfs: Add check for negative db_l2nbperpage
404abc03ab217e0e2e5a8709a1cb71b9a89e1302 fs/jfs: Add validity check for db_maxag and db_agpref
a42985b9dfcc4869aeef4028cdab0d761b1f73b4 jfs: fix array-index-out-of-bounds in dbFindLeaf
003f2b1f6198aa1295e97ec7a104d2a9915311be jfs: fix array-index-out-of-bounds in diAlloc
931ae4bab35bbd8fc59edb3a15f7b434e6953e50 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f163f0d7068289b9006b787841f0d15800080550 atm: iphase: Do PCI error checks on own line
5e650192aa401f2abad36af8a3b159c0da7f19ac scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e5ff2b6660c739bcd92bf4a81b95215a3a3554e0 tty: vcc: Add check for kstrdup() in vcc_probe()
76cbfdacd496af28156f6b1fe2b3f69277a6fbc4 i2c: sun6i-p2wi: Prevent potential division by zero
d9fe1fdc2906e0fa204dc385ec2cd393c828f2a7 media: gspca: cpia1: shift-out-of-bounds in set_flicker
bb69180ed4099d0d5ff9d45d6a7c7a833c2fae0a media: vivid: avoid integer overflow
94a384155162e3ab59fff2521d9279ff3e982034 gfs2: ignore negated quota changes
5823c6f4691acb7654c3b00251725f9b48b97a09 pwm: Fix double shift bug
c1792f8ccecf02e58aa82f906336854d0379d9cc media: venus: hfi: add checks to perform sanity on queue pointers
1816f7d965450db58ebfdfd268f721347c54d5fa randstruct: Fix gcc-plugin performance mode to stay in group
c21017e831eafe0d12b3aa8619b094c7e98ae8f7 KVM: x86: Ignore MSR_AMD64_TW_CFG access
c91d5d302a494b52fd46805fbb80e3516070a582 audit: don't take task_lock() in audit_exe_compare() code path
85fed9dd0a7c6b0b365367cf44f70b9ff7bbb95f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
4c2d92fb88b7781e4457d15f916c66c25034c786 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
23244d4edf48577cf6889079c9daf2f7a5bf91a6 PCI/sysfs: Protect driver's D3cold preference from user space
45a00556f21577a327bbada103581dbd7933f07b parisc/power: Add power soft-off when running on qemu
e380d20f45f28d32070e09125e63405a56919475 mmc: vub300: fix an error code
0eae2431130f2b2bbfa341ac04610b8feaff68f8 PM: hibernate: Use __get_safe_page() rather than touching the list
15e6bd4ebe2145e06dd498cc30d47f2f9db3393e PM: hibernate: Clean up sync_read handling in snapshot_write_next()
736799b0f76b20fb80d095ee2ccbc0b7465cf620 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
f7160a0c1b80edbd015a6de7bbdba2b034d0d88a genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
3112183224fe59405d90b2acac4cf8e032d7a21c jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
18413472f6fe78f1199430c0e6f6ff2e1d0a0d96 mcb: fix error handling for different scenarios when parsing
1e009b2ad13a941a1394fc71b923d18297c00587 s390/cmma: fix initial kernel address space page table walk
0cf35e1ba803556df7ee44fe31f0ac3ed35242fa s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir

--===============1026553599633440939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7330b98ae65-e745246f71bf.txt

088182beee2a77f4bad2472ad5a0fc16f37347c5 locking/ww_mutex/test: Fix potential workqueue corruption
92aa5a7e9cf56afc97baba2b5ed020f3fd346522 perf/core: Bail out early if the request AUX area is out of bound
c860a2164429fad55e567c24da2029485aff603b clocksource/drivers/timer-imx-gpt: Fix potential memory leak
bcd8381fdd9b6c0281188f4a48abb2aec2183016 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
6ffb070f88961bcba3fbc376fd0f5b77c07f28e6 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
534133cc4291be83bd4bc11a8d08646e0c8ada22 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
51357366ee01e8e765dcc60e8015e238af625f28 wifi: ath9k: fix clang-specific fortify warnings
74f9c04bb0718b85ae993fc7ce849f6860c22a1b wifi: ath10k: fix clang-specific fortify warning
33cfb9ea28cd5b02961da07e2080deda3c9c1359 net: annotate data-races around sk->sk_tx_queue_mapping
f390abbcf3b68d3670ac3ca952783f75c22ee72d net: annotate data-races around sk->sk_dst_pending_confirm
274243d8335c26219a35a5358371abf15edfb370 Bluetooth: Fix double free in hci_conn_cleanup
eb995b14cb882396694364093ae4c9011aa30a84 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
14fcbb2740dd800e84be2d41175e7d4733b79116 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
edd13a48b9e4ee5e008b39225e6fc01c3e13ac74 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
994ac74392e252b5e18731f2981ede61279773cb drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
28170a56cc4988ac11edee8c51ddacb3c43ef442 selftests/efivarfs: create-read: fix a resource leak
7bae1572576d04b949af33873e291ed2835f5de4 crypto: pcrypt - Fix hungtask for PADATA_RESET
7b0a21390cc940dbb8170e005aab738b1f9de427 RDMA/hfi1: Use FIELD_GET() to extract Link Width
1db3a1a3c1bc18fe137bd301d77d3efcbbce5809 fs/jfs: Add check for negative db_l2nbperpage
eb1ab7b575da4780b8e81462ff91420c8347e352 fs/jfs: Add validity check for db_maxag and db_agpref
a5d20fb02d3ea97272d984c469a4dec3177613f4 jfs: fix array-index-out-of-bounds in dbFindLeaf
c4bcb63b6b753be340da782db909188b5a5c5e72 jfs: fix array-index-out-of-bounds in diAlloc
a815817ae1e9a6db0cdc3cf4188a295c58802e85 ARM: 9320/1: fix stack depot IRQ stack filter
8271ead1bcdbd8a30563bb9376f76f837937ee64 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
50258bf17a18004b548f64ad8b3f1d9809619f4f atm: iphase: Do PCI error checks on own line
0ac31c72b43d4146fe5082c234678d40b85f85eb scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a56b6b4a59a6bc827a0ab678d1a03c40599328d9 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
98882e7d3396da8ec7fcb7224205d20ac8716008 tty: vcc: Add check for kstrdup() in vcc_probe()
f83aa0632b0024f7ac921f6c18b062c6c698cfdf usb: gadget: f_ncm: Always set current gadget in ncm_bind()
32800bdab04ee95681d37b5b05f532dfd70a9420 i2c: sun6i-p2wi: Prevent potential division by zero
8d060a58e8b8bc08c6b019ad231152d4c56690c1 media: gspca: cpia1: shift-out-of-bounds in set_flicker
a9392216ea22a2978ce80e88a876add3c25c8b03 media: vivid: avoid integer overflow
3fb0a065c7b2af8ab4a78972885b6e7363b1bc14 gfs2: ignore negated quota changes
2d5fce6c53741cdb83bcc2dbce6a130750a00758 drm/amd/display: Avoid NULL dereference of timing generator
1a9d3e4ea8aaf5dd8fa27d173298a301dd81cd81 pwm: Fix double shift bug
5dbe8a5438c3f62680f13c3648634d6a24d33e9b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
fe716ad46f8217f3c1ece2a8a3dfda907b26edca ipvlan: add ipvlan_route_v6_outbound() helper
c3770f285651506afa9298724025d4b4e0bafaf2 tty: Fix uninit-value access in ppp_sync_receive()
553cdd1b58b4b576c47ba6ee61f60dcc874511a1 tipc: Fix kernel-infoleak due to uninitialized TLV value
e4742a29cc7f54ee9fba5d3483f9ba6e33cc609c ppp: limit MRU to 64K
b703b7243eed9d43ec838b7c276629e13a9706fe xen/events: fix delayed eoi list handling
c534cefa4ebfd5e2d6db23d6c7a42538a35ed6ee ptp: annotate data-race around q->head and q->tail
4fed44ce831242bdacbf054775f1cea691f1593d net: ethernet: cortina: Fix max RX frame define
2a26ff0e406c9cf971b58637bc4b753e9dc2f433 net: ethernet: cortina: Handle large frames
62994771247a0e5f7d9ad7292bcca0cdcdbe6622 net: ethernet: cortina: Fix MTU max setting
9a8bd1f94eb5e406414b914bd96961cc9cecff8f macvlan: Don't propagate promisc change to lower dev in passthru
9d499b3ed5e76a3aa0f70ec6f1d8d08893a36baf cifs: spnego: add ';' in HOST_KEY_LEN
46a71cfa6e41c86f7ced8ef5475b8b613a2aea5c media: venus: hfi: add checks to perform sanity on queue pointers
34ec98534674949367b75ab54136d258c5920290 randstruct: Fix gcc-plugin performance mode to stay in group
a1f03c4e08de9043a9b87ea110b63286461e72e4 KVM: x86: Ignore MSR_AMD64_TW_CFG access
6a317f58f52dae95651f97555d066f41a9e1b61d audit: don't take task_lock() in audit_exe_compare() code path
5e58bd45681f7b97e1ade70ac798a4516cd1a31f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5abfba094cbe1568916c8f1659ed59842180399c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
03209c32527684de3b04765efc50c6da5a841974 PCI/sysfs: Protect driver's D3cold preference from user space
abe8e73624fab537f736e429fdb6914cfac15f5a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
eb68bd1c455f6ea01a43bcf81914c4edf245a6b8 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
1b5ce89543bb58e43ea7516ab2434ce981b98bb8 PCI: keystone: Don't discard .remove() callback
99f869c2c623c56a9455365158c396691dfd7a13 PCI: keystone: Don't discard .probe() callback
9d4cbebf25bde2f89dc62e0add411c148d8b25c9 parisc/pdc: Add width field to struct pdc_model
3216a3205967ec01ff29c6b88f0ea2d1d8324964 parisc/power: Add power soft-off when running on qemu
5f23cd27497b8fcd9881360b9602eae9671db7ed clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
070baaf17f0dbe58b8f23de8156ee331607d8223 mmc: vub300: fix an error code
87d96c3e04cc0b0fe34d59fe0f91f0f5f0211947 PM: hibernate: Use __get_safe_page() rather than touching the list
cf3f3a4be547fe541c6a0e35a738e7c8c7da2f7b PM: hibernate: Clean up sync_read handling in snapshot_write_next()
8360731dc9cb154ac5efa36e9324fae4f3a7e778 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
9b4ee7dbe5638e896192460aa78f13f5c4742614 quota: explicitly forbid quota files from being encrypted
4be6937c5c035e548593718a17e93cb6a80f23ce mcb: fix error handling for different scenarios when parsing
445c328b657ecd910efd8971305f1ff625a9bf98 dmaengine: stm32-mdma: correct desc prep when channel running
5e6b1b96e7a04513cf0af46aed2f32e19420bbc8 s390/cmma: fix initial kernel address space page table walk
691f5eed642cb9fae074a45bdc5215b85cd346f1 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
29d9a5ffef749309f5b540b8474224cdb331d4d2 tty: serial: meson: if no alias specified use an available id
064f553cf09363e81a8fc4f345d233dab30ebaa0 tty/serial: Migrate meson_uart to use has_sysrq
c3d48b81340ac9c5bed4e5e3d44e4cc055d4fbc6 serial: meson: remove redundant initialization of variable id
7c6b6c350fb8a7e3da275f30636458449bd9f3e8 tty: serial: meson: retrieve port FIFO size from DT
895094a5f9d88bc36a22c9f42d01f1aab5b3ba11 serial: meson: Use platform_get_irq() to get the interrupt
e745246f71bf06d88a79d5a08f23374e648e001b tty: serial: meson: fix hard LOCKUP on crtscts mode

--===============1026553599633440939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-682e7cb9e7b7-ad3ccce275e5.txt

50d02ebefb776d232451cd664bc61fde70951c74 locking/ww_mutex/test: Fix potential workqueue corruption
488b15f99e251877ec6af699abf05b33785ab66b perf/core: Bail out early if the request AUX area is out of bound
62de894ac468175eb761f8d84f3c98c690512c5a clocksource/drivers/timer-imx-gpt: Fix potential memory leak
0f256d92f62c5488c4d12ddb32283ab0cb3578a8 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
5d22f6c9581b0aaf29c842892839dd31ec5f1e38 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
fcd040d3c6efb87543f651300f2d59716cb3f088 wifi: mac80211_hwsim: fix clang-specific fortify warning
c8845a5b05b544e81fb3d4318d72c2e28f9f0359 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
7c87dd074914a51a82506c04dd2512276609e51d bpf: Detect IP == ksym.end as part of BPF program
ecad42ae82d7c9148bc4e5c40002fa89241253f3 wifi: ath9k: fix clang-specific fortify warnings
7484501be96bcbbaac9c8e1065908b5c3e095159 wifi: ath10k: fix clang-specific fortify warning
dac8b9627ee9b7b15968cc11d955a7fefb32c9ef net: annotate data-races around sk->sk_tx_queue_mapping
fa6a60b72f5e1622ea9271369a656d0d509b2453 net: annotate data-races around sk->sk_dst_pending_confirm
c7acf746779c43a68ffeb87dd551697cc25354fd wifi: ath10k: Don't touch the CE interrupt registers after power up
aa1a0055a019245e33195889788e09ff3b4e4fd4 Bluetooth: btusb: Add date->evt_skb is NULL check
46fe200e724abba09e3c90ff8bf0bb0fbfeb74ac Bluetooth: Fix double free in hci_conn_cleanup
06743e8edd84472e040612354b0831d04c073186 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
e04eb9d82eed1e6795f6aff3fa4bf57b95e4177a drm/komeda: drop all currently held locks if deadlock happens
a53b398aed14ad5e45f60a364bd3575ab8dc8363 drm/msm/dp: skip validity check for DP CTS EDID checksum
481d40307f501c4ac458f7ea140546bef6a343ad drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
2806524e29455b73aeb07b77a6fa01b669aaab2d drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9d74f758daef0051131d884650b2bf87936fa000 drm/amdgpu: Fix potential null pointer derefernce
4c055a9eaf0f17efe741531c1df55a0f1a868217 drm/panel: fix a possible null pointer dereference
c0df104b62331cb7516e3537ffbb2e7ead9950a6 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
fa513c4edaa7c2e887049bec948057f2bf87d4bb drm/panel: st7703: Pick different reset sequence
0d8627536dea76164e8922786e6adede019cbdd4 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
299b71636098871e64313b1b2ab3ef840a2b1eae selftests/efivarfs: create-read: fix a resource leak
142e175d89fd9087a6c699eddbf66f7412177c3e ASoC: soc-card: Add storage for PCI SSID
018a86fc6c444bcd2a0e630131b85961e4bf2512 crypto: pcrypt - Fix hungtask for PADATA_RESET
a3671025ed980b4ad49d477ff18547ec100df018 RDMA/hfi1: Use FIELD_GET() to extract Link Width
57cc08d277237228e90ae1d986c5f716e517449f fs/jfs: Add check for negative db_l2nbperpage
637edec6d5da2541019c15669d7dbc52d467b5ac fs/jfs: Add validity check for db_maxag and db_agpref
42b9562cef8a163a1473f326f636dcd097fa2dd7 jfs: fix array-index-out-of-bounds in dbFindLeaf
80081ba041b6a3ad58886f728068542412ecd303 jfs: fix array-index-out-of-bounds in diAlloc
5b676083b57fff3429d3ce32af06efcdc300e4ec HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
36e9a39dba02b08e2d1eef2aa3377aa0a4eec4d0 ARM: 9320/1: fix stack depot IRQ stack filter
a249e95708f9bd8357d9cf7a1af2b92601d0660c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
0168bca06ecd65c351b5fdc5ffe33a7d8b9d5afa PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
9c7d7d9acb3f845247697228df2f1b6f763be32e atm: iphase: Do PCI error checks on own line
876f0fb29ef4e3e19f991afdcd883bc1e92c4e27 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a97af7b985de02917dfe51b1843c83f6cb35545c misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
7d0140b862fbcfccda5f3d0bbf5e932543d6dafa HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
d7cac77b20b1879ff6c48d77a3751bb6af6912c2 exfat: support handle zero-size directory
90c099b9c7e54726d430f5518d8b79e8ffa0ac98 tty: vcc: Add check for kstrdup() in vcc_probe()
55b6893c14253a93bfaefac27c129ae67a0690ae usb: gadget: f_ncm: Always set current gadget in ncm_bind()
858df3377c6b02f9824dbf32e02dbc227f026ea0 9p/trans_fd: Annotate data-racy writes to file::f_flags
502f8e8ba21790f5bafe080771c760113bccd032 i2c: sun6i-p2wi: Prevent potential division by zero
5f730ddda5856bdabbed9f947662682fd5035f01 media: gspca: cpia1: shift-out-of-bounds in set_flicker
c6e93ae8dc0491715c6313a2464e729c3d9e7968 media: vivid: avoid integer overflow
810f12cf33fbaab0e359e11e28509294a3c5b6a3 gfs2: ignore negated quota changes
8f88da9b12187475277337b8978d0942462ceda2 gfs2: fix an oops in gfs2_permission
1cb0cabdd501b2d87f392e1926e01c7ecb1f960b media: cobalt: Use FIELD_GET() to extract Link Width
e21775059d9e548fecba8ec570dd5231aa6f040b media: imon: fix access to invalid resource for the second interface
66e61bcd6490d83a5ba2f189bb54e498582a5529 drm/amd/display: Avoid NULL dereference of timing generator
0727e2ddb294ee8a5b8e947d13b886b1898071d9 kgdb: Flush console before entering kgdb on panic
23831d686e94dce7caa207102a9ae243ed6a40b4 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
68d8d116e40c2cbf64b4da3b00368bc9fb25b78d drm/amdgpu: fix software pci_unplug on some chips
982181b31f14b58a74c7e4b7272ffbe464f43877 pwm: Fix double shift bug
8da5d24f769c22b9176d9e9a2ba7ac84784ccf11 wifi: iwlwifi: Use FW rate for non-data frames
1242ab9001a14df785e2704d5a6c95e92ed48a76 xhci: turn cancelled td cleanup to its own function
75bb0e7211dbf88330675bb43745140588a8f32a SUNRPC: ECONNRESET might require a rebind
ea56574b8f0fab34cb3c82717e560cfb9276aa96 gpio: Don't fiddle with irqchips marked as immutable
121f9d93c415f372419936d2b39646a9e78d2797 gpio: Expose the gpiochip_irq_re[ql]res helpers
55dab1c70e6b106588ab108f081dc4f9d51e8d44 gpio: Add helpers to ease the transition towards immutable irq_chip
5c0a6ff8032d8ccaad6a63b37dfb236d088d3ffe SUNRPC: Add an IS_ERR() check back to where it was
45fddfedec80a641cd7bc308e5a2287e943977d0 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
940ecb05ac9464ac75008206845e0bbc4c0a4aa8 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
8c9a5b8cbfae43e8b7a29020885818e874d0831c gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
2d5a3593ade1b2001e6a9fead15412ef9e73e150 ipvlan: add ipvlan_route_v6_outbound() helper
34bf3bbef52b4b2858dfd1001bf3828b4dcfcd63 tty: Fix uninit-value access in ppp_sync_receive()
0ef2e1aa52aa90dbc92839c99c307600caf9b947 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
5bb596719068859180f4518523c00aa1909d983e net: hns3: fix VF reset fail issue
7ee5d4702c84654298ac24479bf039eb95eb241a tipc: Fix kernel-infoleak due to uninitialized TLV value
e513b6124138930d1000819ce8972d7da4c7c77a ppp: limit MRU to 64K
2675e80536daeba15b42a9a792eab36aa75fb189 xen/events: fix delayed eoi list handling
e859714b2ffaaac7e82816e1fcd8883c85cc79a0 ptp: annotate data-race around q->head and q->tail
1a31c4063bbf47b9b8b80ccdefba493b4acaf1e9 bonding: stop the device in bond_setup_by_slave()
209fdf7fbb383d672a369a73b4b8e6900e7da2fd net: ethernet: cortina: Fix max RX frame define
0de266ed1ec6d3c1f699baba2fe3132507e99bf3 net: ethernet: cortina: Handle large frames
afa9504497d6053bda2ee61e06929a38ba0e5d98 net: ethernet: cortina: Fix MTU max setting
2f324d741f3cd006599e022da33d8e2dc9735f93 netfilter: nf_conntrack_bridge: initialize err to 0
b6e847ba2f368de45f1b0a55cd6bd7b4622bf953 net: stmmac: fix rx budget limit check
49676373b82251698bc366c70d046d72eb6c17df net/mlx5e: fix double free of encap_header
1c79265a282e085a8d51ccea1014eaa381195616 net/mlx5_core: Clean driver version and name
c39d93447798bbdf0c99546fccdc8d3443587a6e net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
804190f669de072a54b2a36b124102fb0f482252 macvlan: Don't propagate promisc change to lower dev in passthru
03c3d2dccf9dc035eeb0a1a7c2957d524f6826f9 tools/power/turbostat: Fix a knl bug
331bbcfe6cd4dee33f966fcb714859218b8fb0ca cifs: spnego: add ';' in HOST_KEY_LEN
210edc2445e0231ae6e053a9ea3adb280a8aa99b cifs: fix check of rc in function generate_smb3signingkey
7b041dce4c414fa8991a240cb2f318cf4d610f02 media: venus: hfi: add checks to perform sanity on queue pointers
f993101213d5841e89790fd0f3d656ca310b5c16 powerpc/perf: Fix disabling BHRB and instruction sampling
841d3b05bce275991c6105caae258605b047b4f6 randstruct: Fix gcc-plugin performance mode to stay in group
df10936aea254cff8e0cccad5ce1a59c72ff37f0 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
f1481efb2a20d36bea67876b0c5e9e7c3b29f716 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
ebb7c8a81f79924e0d00b9428cb713bdb8dea03e scsi: mpt3sas: Fix loop logic
39d7f89e24d45af634a9107726eda807c9d68d25 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
51fcf87cc9c00d06cb0d8128fc56d91446e4c49f x86/cpu/hygon: Fix the CPU topology evaluation for real
dfa840bda02ada5c00129147e7daddefd42bb109 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
c031035f8cd07b7f3c23a119627de24fca81c08a KVM: x86: Ignore MSR_AMD64_TW_CFG access
9983d8178c8d16531c2a4dcd8a5ff6f44d3f7ad9 audit: don't take task_lock() in audit_exe_compare() code path
c538173d79d5f705c43332482e93c1edd4beee14 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5c96c15ff849078b828484720913d77c70261f0a tty/sysrq: replace smp_processor_id() with get_cpu()
de4efa5f9b03f68d317f8ccedba50ade5037c7fc hvc/xen: fix console unplug
f904e5b17c82d8c002beeff70d76ad71c5c2f7c2 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c139798be6d63be1a2facb2bb1fab47444149dcb PCI/sysfs: Protect driver's D3cold preference from user space
458773cfb0ed18f296a9dde9767cda412cd17450 watchdog: move softlockup_panic back to early_param
45284fc0cc0d302d3e2ad64984b36cbe14d0b51e ACPI: resource: Do IRQ override on TongFang GMxXGxx
df97a008576bc3aedd4aec5b6238c82dc5abaaa1 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
ca9b10165499f5134c7ef452c3f5e40b7396c3ac parisc/pdc: Add width field to struct pdc_model
cba4cb1cb280c8f8e7546494b49b60f23d057fca parisc/power: Add power soft-off when running on qemu
65eeb726fdb9c768bb0b4987ac6e3163f0f5e561 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6c0e8177960a56b2774bd82dcf541472818e8192 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d5e5d976670a68fdc421ff07af28b9a48b20a551 mmc: vub300: fix an error code
3a97e3889ddb6fbcf8efe0a7c726d4a3a4d4bdfb mmc: sdhci_am654: fix start loop index for TAP value parsing
615bada184aac8e6c3bf94b9b00b39e1b398e0b6 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
1d95e592662b2e42559166861b399a55b26593df arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
b3bbb9a9b741e4a97e66243fb949c685c5998a85 PM: hibernate: Use __get_safe_page() rather than touching the list
10b9b71456395d6a68bdc70e68f11a4c095fa9fe PM: hibernate: Clean up sync_read handling in snapshot_write_next()
f05a2ae235b93b3a71d64214b143c05b8f6930cd rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
a2dea1c0c845022e3e0d172f86f3bb8420b815d2 btrfs: don't arbitrarily slow down delalloc if we're committing
edf57aeb563750622b0602e119e7a46e6d31566d firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
504b276486ad9f89e4501430e4b0753e67d59bae ima: detect changes to the backing overlay file
4458949f30da16db65bc8aeeac4cb21b7d109423 wifi: ath11k: fix temperature event locking
5abda13510b8279f08f5aa75cb736ef5a69d46ed wifi: ath11k: fix dfs radar event locking
01100aa5ef03e32d4d823e0a915152b207971edd wifi: ath11k: fix htt pktlog locking
7c3337087b35f0047e05eeb700b785c13a95a240 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
99f5d87b4ffb97e6a6fbb196bc24183caa82d5ca genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
2c392d8bfbce7c09f246bcbffa82d74494fa6422 PCI: keystone: Don't discard .remove() callback
5ebce05b66359959fdd47b653de792e159a6fbdc PCI: keystone: Don't discard .probe() callback
90e96b4d8d833d79f8601f7964812f4b3f15903d jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
5e2cfcbacc2b450fd363f871ce2d3023c7bbf5fb quota: explicitly forbid quota files from being encrypted
90347f9118d22d5affe0e3fe806f4385293e4bae kernel/reboot: emergency_restart: Set correct system_state
3e40a86d6148051123046aab8d9f6df379e7f17e i2c: core: Run atomic i2c xfer when !preemptible
2a4c124fe297761f16058e0bb8d9ecbdff48dbaa mcb: fix error handling for different scenarios when parsing
a081af9c6c074bf02b23704024c2a27bb13d2fd3 dmaengine: stm32-mdma: correct desc prep when channel running
8e4e22d8d24d101b3bfa2a351590c65000ad802b s390/cmma: fix initial kernel address space page table walk
4add432e4b3320e55314d1f85a63544d682eef54 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
e018210dddde5344f2e90b1894b3c693b2b2894c mm/cma: use nth_page() in place of direct struct page manipulation
fcef530ebfef8a481e50561e7f27b6f94c4d4f4a mm/memory_hotplug: use pfn math in place of direct struct page manipulation
cdb405e124d667658c19460fe2519ad3a6dcf4d7 mtd: cfi_cmdset_0001: Byte swap OTP info
f83efbe01c0efce509e4376b3c91dc6cb12f8033 i3c: master: cdns: Fix reading status register
a488852bdd4201c4f99e7004fde309da31006ea7 serial: meson: remove redundant initialization of variable id
06d16b2a199b40eb928b8c3c552b372342ba1675 tty: serial: meson: retrieve port FIFO size from DT
0a415efd39d683f5b7a0a444f7417c0e4d73cf8d serial: meson: Use platform_get_irq() to get the interrupt
a693b0ce633ee896ec371a732ee537f0d0952ecd tty: serial: meson: fix hard LOCKUP on crtscts mode
bf9343922eeaac0fa3776d65fcbba8c09f998c23 cpufreq: stats: Fix buffer overflow detection in trans_stats()
629ff3390d60355dd7180d4e595eeb264f135119 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
7368afc6f9a2cc7c6d778a136abb378125ff7f1a bluetooth: Add device 0bda:887b to device tables
c39793259f42f5421abf5f0e55705520351b0215 bluetooth: Add device 13d3:3571 to device tables
fc2648cc0356518829e4f00a60c57d77c7d0be75 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
814eb2acc9d8a4dd81fdc84a75987c41f121e969 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
a48f7763e7a9ff9a2501a639048a5aade960074c PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
11baef881da96a7e246627c647af4b348c1c0f15 PCI: dwc/dra7xx: Use the common MSI irq_chip
a7c64535ce4557a23bf2a316f433da0a177be382 PCI: dwc: Drop the .set_num_vectors() host op
356ea184d9f70e82a6e2fb380ac0b1d4c5b532b0 PCI: dwc: Move MSI interrupt setup into DWC common code
0342901633e6e83d13492b8a55e5efc92d490afa PCI: dwc: Rework MSI initialization
55b10c0d0cbb2e370f281c0cbc6da642635c0f21 PCI: dwc: Move link handling into common code
fa83b3d7e436ffee07ee2cf5d6403525c1d163ec PCI: dwc: Move dw_pcie_msi_init() into core
070de716df771ea0ca4fa2d1f5be09f903e15ecf PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
8eb12a28e8743bd0239f760be5997234daf6f012 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
0b4ebb7b18b31582c18cf67e68791a006e38c06e PCI: exynos: Don't discard .remove() callback
325e0619b96e5d9a778ce4ee05226c9d18706450 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
ad3ccce275e568ab0a24ca6c0f4a20b7d35d392e arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size

--===============1026553599633440939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5c4e9d1cfc8-a1533ecb841a.txt

28f491e16d8ea9c5644e5547ab3bf6f7565b7218 locking/ww_mutex/test: Fix potential workqueue corruption
b4c08a389aa76b0ab9c6849b5b9fb855f98c36cf perf/core: Bail out early if the request AUX area is out of bound
0c118854885dd30d68d0fcdb9a1158957906162c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
85950a6e11d7a855ff1dc291870d46d74cb2a94b clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
4b258533e3be95e19826d8adda06e7817afe8ada workqueue: Provide one lock class key per work_on_cpu() callsite
5dbf1d62672cc7409537b3db99ab23d2d59f6f08 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
4a449422640db6a8596de53eafdf4dd2a02df517 wifi: mac80211_hwsim: fix clang-specific fortify warning
b7291688896f1b067aae4b277d7fffac93af8282 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
e0c697ba0c474b0221d27fc4f56f5bc3537079c0 atl1c: Work around the DMA RX overflow issue
6a57293033b4bd4e810dea250ec834e9663d03ab bpf: Detect IP == ksym.end as part of BPF program
62aa773220084a3ef47d62da06ec775e469330c8 wifi: ath9k: fix clang-specific fortify warnings
59ce8b470a8fe381327c444b86620b53ca895052 wifi: ath10k: fix clang-specific fortify warning
0d133b9107467189f377f6c820444e3f823e2d20 net: annotate data-races around sk->sk_tx_queue_mapping
cefec8d5566846faeed597d8fae964556547ae11 net: annotate data-races around sk->sk_dst_pending_confirm
97d43da4b086e725ff099283efdaf40d742bd584 wifi: ath10k: Don't touch the CE interrupt registers after power up
79ad355787839d3dcb4420fd2fe1fe48c00690ac Bluetooth: btusb: Add date->evt_skb is NULL check
9a1820a21b6a594b9a070bbc25f04b44b660c16b Bluetooth: Fix double free in hci_conn_cleanup
228883957ed4becc7a938386633b2bdda94acf53 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
58272ce9d3a848283a68bf65e8604bc8d7346e68 drm/komeda: drop all currently held locks if deadlock happens
d58f73bdf461d115e62eb5ca39f3f52021075dbd drm/amdkfd: Fix a race condition of vram buffer unref in svm code
c63c436d7d67280370111079b5683ecb0a3b5ff2 drm/amd/display: use full update for clip size increase of large plane source
a6da9378093603cd8d313b1f823036016295c0e2 string.h: add array-wrappers for (v)memdup_user()
6c2d7da4b3eab4bf011e1aa11c22d531457314e5 kernel: kexec: copy user-array safely
32c0f72a5815093fa6da07bf689b40ae8970f097 kernel: watch_queue: copy user-array safely
0c8f45c24e18e33c84f00634d1c6cfd702d561fa drm: vmwgfx_surface.c: copy user-array safely
8bf947ce1132d7c59de0a3916b3adebd1521eeef drm/msm/dp: skip validity check for DP CTS EDID checksum
36d9013eb6baea5e829b89f1133075f19358439e drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
57e79b1a92f1c0fcb3401c38fa3baf0e2a40bace drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
d0afc2dff2dd293b2d699839a8316e70c64ba91b drm/amdgpu: Fix potential null pointer derefernce
521c549cb9da947fd4b932248edd0dc2fb0ae75c drm/panel: fix a possible null pointer dereference
718156d064c7eef3c71c8026d4f96f9899ead99a drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
298cd795b00917465afa28bc914b27bf29207248 drm/amdgpu/vkms: fix a possible null pointer dereference
5e3fd138f891a643386083f393417f5c21caf2e1 drm/panel: st7703: Pick different reset sequence
c2b8814d0778d9bb4eacc7c7ea70794eb20b921f drm/amdkfd: Fix shift out-of-bounds issue
2f4c7b74da3672fd7e4ce721e288ccc12d895f0c drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f27378a04f06243bc433119db883a6ae3f409f48 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
65fe2382c1397f1dd2dc3b2217892fbc43766f1c selftests/efivarfs: create-read: fix a resource leak
84e110662950e3f77508704d0306d062d21a1b75 ASoC: soc-card: Add storage for PCI SSID
a3a1c746fad422db323c47807a7d876a9b2dc973 crypto: pcrypt - Fix hungtask for PADATA_RESET
052c7308f01d53fb1b7f6932570839cfa9f7e5cf RDMA/hfi1: Use FIELD_GET() to extract Link Width
7cad16df85785bb7744b24398efb58586a6b4d57 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
90d745262c36aa054a47fe2e7bfb7a0ede8b802e scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
0e7657b5b4c654cb676db1ecbdf4322cef618f05 fs/jfs: Add check for negative db_l2nbperpage
79b7c037a7ab01a677d288f1df1f1bd75f78517e fs/jfs: Add validity check for db_maxag and db_agpref
69bebc23f077aace593f5776cc4f6adf19563847 jfs: fix array-index-out-of-bounds in dbFindLeaf
7801964a0136e326f5f9110e1b1d359c4a8e4720 jfs: fix array-index-out-of-bounds in diAlloc
a15a007540ba0dcf415da5cb1306bcdb11d038cc HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
38a265f0f32090818d06d667b124438c9d97f436 ARM: 9320/1: fix stack depot IRQ stack filter
ebc15da37753e61c12e624f61074256a1c8216b1 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
9b1904e57a1848c3a920252515f629935e4236dd PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
6ccb595f5c0a52454bd1b6d30330fd8a015ee596 atm: iphase: Do PCI error checks on own line
ae21bbbf28d76eda63f8ac0eb5be7c870e87baa5 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
c35f017db0888f932728deae6e6e365ce3710039 PCI: Use FIELD_GET() to extract Link Width
83ada0aba9c21c7df6efdad4ba9cf2bf4ba5adbd PCI: Extract ATS disabling to a helper function
d2b228b934232a4b5151010b76cf84918f52af91 PCI: Disable ATS for specific Intel IPU E2000 devices
0b319d7c2c35fe512a643e207c75422cdb9ed053 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
0574d98173d7d626e403d842f32c51feb386f385 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
f1c56cb900d8ca67148d320ab07e83a1ca819256 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
111897bc88550a92604707a8e3c08763a7338163 exfat: support handle zero-size directory
779c8f133af1ff02a4a412d68117af5d1029c361 tty: vcc: Add check for kstrdup() in vcc_probe()
3f4e6010c0165947fd61c321fce86a1f823980ce usb: gadget: f_ncm: Always set current gadget in ncm_bind()
9e1ae9b09d72fb683af6171b3a362054ff2a55de 9p/trans_fd: Annotate data-racy writes to file::f_flags
a7ff0aea8dab624a4133b09efbaeb16bcadb2e72 9p: v9fs_listxattr: fix %s null argument warning
5f35fcf958876128baa7b66f9a331e72bccc826a i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
c578511cf265ab833301a557d2f9628f65d928b7 i2c: sun6i-p2wi: Prevent potential division by zero
12c7993b2bb66d6411132e8850ac59d9caa44ed8 virtio-blk: fix implicit overflow on virtio_max_dma_size
5e88c1669afb94fc01d66f7fc0a190cd0e742108 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
dd9ed7b8acbbe79d9f40b1d820138700df40adae media: gspca: cpia1: shift-out-of-bounds in set_flicker
7eb9333a9f2511ad5238cbcfb2c13d9c5a71db0e media: vivid: avoid integer overflow
52f35108e31a5851720d453c7a33628fc95a72bc gfs2: ignore negated quota changes
0c8cfc80a3af028f4167faa0f62d54eeea31b628 gfs2: fix an oops in gfs2_permission
05c90818363d1949cc7adcfb0942f30514d9a7bd media: cobalt: Use FIELD_GET() to extract Link Width
25c9244bec437c0e5c539c1f657e467a7a251149 media: ccs: Fix driver quirk struct documentation
07eecabcce758d8d13eda566cf54df43e51bbaff media: imon: fix access to invalid resource for the second interface
06983c5321204d14c2cd5d4f3e56aa4e09a5d740 drm/amd/display: Avoid NULL dereference of timing generator
ae64a92da6ca10dbe68cabb82b707f9f64b6f143 kgdb: Flush console before entering kgdb on panic
fafb38cf8d4b0d4d1243db84bea463e8ebfc8ffc i2c: dev: copy userspace array safely
1af600489634d1e8289f0b81b107347074da3288 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
432e135bd55b3d391fc9d621d586cdc0ed8830e9 drm/qxl: prevent memory leak
5c5844c48069a41d187f0622c1d1ed71e322057b drm/amdgpu: fix software pci_unplug on some chips
2a7d3a571eebbc1ccf5079b34d793693cea6c578 pwm: Fix double shift bug
39b4c630158793e0575928b9ecf4a2255e8c4d22 wifi: iwlwifi: Use FW rate for non-data frames
8bda5f5f6b4577e83c4391cb23980e2bc416faa6 tracing: Reuse logic from perf's get_recursion_context()
e5c79bdc7cde72a1a0aff3c867b667ca2e25d2de tracing/perf: Add interrupt_context_level() helper
e99864b66276d907c2bff8bde013a900fb21bdf3 sched/core: Optimize in_task() and in_interrupt() a bit
85b5dc078532cac1840e23c7a0ca99a0b64dc14d media: rcar-vin: Refactor controls creation for video device
5be8a1b1303b91d155c4f32023d6ab871bcbfe37 media: rcar-vin: Improve async notifier cleanup paths
31beccbaf7b1f310ed51d66f961396a991bc0a2d media: rcar-vin: Rename array storing subdevice information
648bf211fedddaee2b731359fc491c3c4da68833 media: rcar-vin: Move group async notifier
d4bf43ce314a823b9a1f358c67fb020dd03b5bfe media: v4l: async: Rename async nf functions, clean up long lines
f7e827d706d78f22761829b9fad74bf493c9f7e7 media: cadence: csi2rx: Unregister v4l2 async notifier
f6a3717886301728fbd53a4f9c41ca0b342e707b media: cec: meson: always include meson sub-directory in Makefile
e7ab55fd469d5bed2f80fe7145b0e8d2e1f9ad13 SUNRPC: ECONNRESET might require a rebind
03e68b29043700cd59480f8e24494e9431dbdab2 gpio: Don't fiddle with irqchips marked as immutable
1da67b010469b43e067fdc4fbf799e67dc9956c2 gpio: Expose the gpiochip_irq_re[ql]res helpers
bcfea792fb5c1bc9784e4d0fcd1eb32e54e6bdb9 gpio: Add helpers to ease the transition towards immutable irq_chip
9439102db447e4cea9ae04c2c7f4b1057b252260 SUNRPC: Add an IS_ERR() check back to where it was
d3414c6eeb7e2b9c1ae5f71698c65fdad86dfa81 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
75a49bc2345bca050eb8218fb90fb685846d9f66 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
677bf48d098ceb3f6c7967a1d4ef0f9ed6871731 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
889746856bdcc6e6e6cb0f3dd414c27ed83791a6 mptcp: diag: switch to context structure
904f18ba5344841c07fd2b565a2967683a77c13c mptcp: listen diag dump support
9d1edb421366c1b1444438e7f247e3c2907a85ea net: inet: Remove count from inet_listen_hashbucket
6890d360c2977de3bd16351a64a194732f913018 net: inet: Open code inet_hash2 and inet_unhash2
715046388c07fbaed0679efd0524f1616d236965 net: inet: Retire port only listening_hash
73001306bad8a3c470e65cbbdea82cb7d77d3c8e net: set SOCK_RCU_FREE before inserting socket into hashtable
03106ae99ff016680d3033c63440b3483c3f202e ipvlan: add ipvlan_route_v6_outbound() helper
cb59f6d4fa5eb8fecdde9d848f3195734c58f449 tty: Fix uninit-value access in ppp_sync_receive()
66ab717b659be04c4f8f1bf8489db2ce5f8f9506 net: hns3: fix add VLAN fail issue
414ffc4944092bdf1865a7650f7f7c03840c54e2 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
7a22fd29cf539a3e4927a2076bee5ebe12037e95 net: hns3: add byte order conversion for PF to VF mailbox message
8cd3c8cfcfb023651f879a17de19663a05b13926 net: hns3: add barrier in vf mailbox reply process
7526748182eb4dc21f95778142d9cd0e7209a7ee net: hns3: fix incorrect capability bit display for copper port
c78e67b0ffaf0350cbc5a994455900ed5bc03e19 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
1899bf6b875eeb0f9b7fdd7c75d3afec857dbabb net: hns3: fix VF reset fail issue
5e714423a2e9d5224c9b3844bb5902f98d65ed99 net: hns3: fix VF wrong speed and duplex issue
65efd5acd9d4fe788bc05f7afcf15ce1625a0852 tipc: Fix kernel-infoleak due to uninitialized TLV value
abe33201687059aee2ef07add218dab00039b780 ppp: limit MRU to 64K
1ec3b69db6d819b4f4ea4726114f67963c871a50 xen/events: fix delayed eoi list handling
1240fef5092087bcf28874075017f27415f38653 ptp: annotate data-race around q->head and q->tail
8e5413c6d4ba12efdd032de415e8e364526e936d bonding: stop the device in bond_setup_by_slave()
81d9950041a329f5e0d9f608128930eb8bace0f7 net: ethernet: cortina: Fix max RX frame define
0bc4dfdc552879c2958e4fd3b49f3b31458b00d2 net: ethernet: cortina: Handle large frames
33c73394cb5d66bd8b5679b78f0904bd2e9b3a43 net: ethernet: cortina: Fix MTU max setting
f9baf569886c02163e86a8e9eb625a827ae65cd4 af_unix: fix use-after-free in unix_stream_read_actor()
9f0c4a01b55a98e637906459b9fb6be3969c0395 netfilter: nf_conntrack_bridge: initialize err to 0
18e90819b78f0b86d23c0c6ead7d9b515cbb36e0 netfilter: nf_tables: use the correct get/put helpers
6e3342306ff7c7ff078ba3477f39a4027a81444c netfilter: nf_tables: add and use BE register load-store helpers
d99d1d9ffabff8e30f970be7c028973791445074 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
9de7c77132dbd412e0196c66e1c5d043761f3dff net: stmmac: fix rx budget limit check
e57df217771ca5f66a2821abfcc9de7f94fa372f net/mlx5e: fix double free of encap_header
a41b6d0c39cf75015df29c188704c4c7c6810fa3 net/mlx5e: fix double free of encap_header in update funcs
c7e68a02feea11e5cdff874d3f031b8f9057ee7c net/mlx5e: Remove incorrect addition of action fwd flag
104cdb483df9afb3ccf5d0d6d8f5a65aae144a14 net/mlx5e: Move mod hdr allocation to a single place
20c65c84cc968946a5bc836afd666f06f26dd69a net/mlx5e: Refactor mod header management API
872a7851ff572758cbb3cbaad21c04b84692d2de net/mlx5e: Fix pedit endianness
4141afe88a5c7654cd0436280b304a4e327658d6 net/mlx5e: Reduce the size of icosq_str
33769c84f3d719590f87ef8bbf30a83c8c06affd net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
261e3aa11d12a947103dc81b8068f067dfc8d320 macvlan: Don't propagate promisc change to lower dev in passthru
5e758ec697afcdcc845ebbd6a37a478ee737c67e tools/power/turbostat: Fix a knl bug
5814783d89df33e12639b032a4b6cbf8c0937cc6 tools/power/turbostat: Enable the C-state Pre-wake printing
a5f0b95cc4ddd8a6b9dd977d106fe67757cfa399 cifs: spnego: add ';' in HOST_KEY_LEN
0d044e7d317072b843d5b5c5bfa07442976b8a26 cifs: fix check of rc in function generate_smb3signingkey
da422e3f829c136a5406a2a9b74292163e3c5092 xfs: refactor buffer cancellation table allocation
fa9242a947e72a05bbc27a9e3c255b786b1818b7 xfs: don't leak xfs_buf_cancel structures when recovery fails
931efc10b932693dbb570ef157e9b032361c10aa xfs: convert buf_cancel_table allocation to kmalloc_array
4c3798b19ace79def2db8dbbdb01c2143129062a xfs: use invalidate_lock to check the state of mmap_lock
1e00de72b739894ef0d38d1532173c0b8b05a4ff xfs: prevent a UAF when log IO errors race with unmount
1b53f207b3b5b6e2d264d28dcb4c1c8c935554c8 xfs: flush inode gc workqueue before clearing agi bucket
65e1538435fe7a0c344fceb7db68dde89faa0617 xfs: fix use-after-free in xattr node block inactivation
72fd893c91e43ea1b6ac132f4f90bcae4b8ea209 xfs: don't leak memory when attr fork loading fails
04b53685db53c9e66a7b768c65322c7032bb56e5 xfs: fix intermittent hang during quotacheck
db7cff5246a1d01cbc419c83455debf18c59228b xfs: add missing cmap->br_state = XFS_EXT_NORM update
a35395485b67806114d0b7fd2d9e8845b2c71da8 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
cec838d70ac5542f4be91e9e3e8f9de8a88f2fa6 xfs: fix inode reservation space for removing transaction
9172ce972bbe308734b4a25dc4cf56bd671d07a4 xfs: avoid a UAF when log intent item recovery fails
061e9629804d13c839a9ba2b66383126b089fa8a xfs: fix exception caused by unexpected illegal bestcount in leaf dir
dd4bbbfff7c1fd455640b84106d9b042fc91ff95 xfs: fix memory leak in xfs_errortag_init
31d1685608dcf59c086a35693ff07e0768441d7f xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
2ed52b779f2ec6d50fc28f276c68fb246ad3ac72 i915/perf: Fix NULL deref bugs with drm_dbg() calls
f4d76e4876314c5cf862cb6c400fa98e4fdf3e47 media: venus: hfi: add checks to perform sanity on queue pointers
60efc291972f55e756df144e6ad733f09631f1c7 powerpc/perf: Fix disabling BHRB and instruction sampling
4c7d387d6777f2a028d515e400a50875b84922bf randstruct: Fix gcc-plugin performance mode to stay in group
8f92aa40277cbcad1e9c36be0e3761c662d2c5e0 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
3b31c6716b82182d24ca852c789637a40ad8caf5 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
5d97aa13c7d9bc59f43043000fa05fa209ae4e4d scsi: mpt3sas: Fix loop logic
6e2752488452f9d5837d2cefbdb01977d2b8edbb scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
4d19c05454daf6892a39b8e83eaf2877ac4aa150 scsi: qla2xxx: Fix system crash due to bad pointer access
ff9b47d46a85589fb6124bad1bc4d6a5546f94be crypto: x86/sha - load modules based on CPU features
b76a176e298e97e490618b865a26df10e659ab71 x86/cpu/hygon: Fix the CPU topology evaluation for real
12cfeacbce4bef4c4b59f979718f79a846648b9b KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
68bc935b2be40f72c9610df4390b484399c3d976 KVM: x86: Ignore MSR_AMD64_TW_CFG access
84ef3088dca9544714fcb05a7806b6a4907b453f audit: don't take task_lock() in audit_exe_compare() code path
02b71c88203561e10cd287ecbfaea2946c95dfe2 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9913dd37114ff76c7d0be6a9847e8c1d092b7c5c tty/sysrq: replace smp_processor_id() with get_cpu()
1de11cd03dd5701cd5ec6ff544f94836aa8086a0 hvc/xen: fix console unplug
6f650957e927d17d4f41ef7e410e362a80649c5e hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
fd04f179c7553a8cd16e84a3911390c5fe0b5559 hvc/xen: fix event channel handling for secondary consoles
6389dc7a51731eeac86a15e2f60c4e829ba85e50 PCI/sysfs: Protect driver's D3cold preference from user space
32d95805507809948be28116033c96456c4db472 watchdog: move softlockup_panic back to early_param
2fab52f49b5930db051983c3d2268fcbf73303cf ACPI: resource: Do IRQ override on TongFang GMxXGxx
a7b29912e63d8413b1fd69b3c07139e98ee5f85e arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
71ac68d4bb6160e6d88b383c13ca82ac46272859 parisc/pdc: Add width field to struct pdc_model
381fa7007a3e89ca4c325e59cae802885c3a1e98 parisc/power: Add power soft-off when running on qemu
1c779e83ca2bd427bf31a38bdde5537e3ca92169 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
c6ae56b02f91bdd582636dc15399c51a168423ed clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e6329c64e1b09f55970add02aadde1f335761609 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
0869ab4af30127d858e5022eb92460e5397eee61 mmc: vub300: fix an error code
287f68e998f0f5742b146015e58c43fe43ee56e4 mmc: sdhci_am654: fix start loop index for TAP value parsing
994f7c11e33de3f272cc5aa8a53e67ad2655faa3 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
ead3fee8bbe59421dd58afb6c3773436bdca00ad PCI: exynos: Don't discard .remove() callback
96c54007ac53fc536f0313bffd71a44089cd00eb wifi: wilc1000: use vmm_table as array in wilc struct
671a32d77cda290a941bfbfb450fa32dd4b86fce svcrdma: Drop connection after an RDMA Read error
0a0da87eb1e74a0616291b9ab24ec925e58e0b81 rcu/tree: Defer setting of jiffies during stall reset
07e962f53281ee981c73d4f6f24eefc252993242 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
71871df27ee3a2caeb6bbfb2100ea5d31e517978 PM: hibernate: Use __get_safe_page() rather than touching the list
a761b8310ad1bbeb2f850af8d38af656d9df2d4e PM: hibernate: Clean up sync_read handling in snapshot_write_next()
266cc404b5b80cdfeb9710f0a692c50dbae0be47 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
4d4f21689046ab1d9fa5a8a6f77c7a564c8ac43b btrfs: don't arbitrarily slow down delalloc if we're committing
3c91fe8edb0cd789e3dfa7463a16883f70e8ef2e firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
54177d9f99193b9c0abbeb54c71e2be35af6f36b ACPI: FPDT: properly handle invalid FPDT subtables
c3d085e5c338a1f894264d196518b50a9813bd95 ima: annotate iint mutex to avoid lockdep false positive warnings
da04a9fb8cbefd770cc1cdd14410b8f116039432 ima: detect changes to the backing overlay file
c45ed5815b85d25cbb6020ee4d881f6e7c5dcd2d wifi: ath11k: fix temperature event locking
89076d9e58ee711b767a9bc9bc7b840c7b0a98fc wifi: ath11k: fix dfs radar event locking
9e440159e345275b750ea51189906236250b6bb3 wifi: ath11k: fix htt pktlog locking
a6f3c252bbbf0e7ff3446886243f0687b65acef0 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
2ef8305d6838bf213e6080935ee0a021751df92d genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
3e7931249bb46ee7dd9dc699b733a9bd3c66bee5 KEYS: trusted: Rollback init_trusted() consistently
2b72dd7f5baf29cec3b9731d60cbd41431931e30 PCI: keystone: Don't discard .remove() callback
a2cd156022c365fde10c7261ce8e6dc7a71a39f0 PCI: keystone: Don't discard .probe() callback
d4636309d72772994dd591a9a3e4052c8f8b5bb5 netfilter: nf_tables: remove catchall element in GC sync path
23cc741b59df4fe03653f7969d443652f9713bf5 netfilter: nf_tables: split async and sync catchall in two functions
cc78771f65f1294ce9d2f4f469d4735a577b3bdb selftests/resctrl: Remove duplicate feature check from CMT test
fbd44554fdada68b5f04813ebb32d922058028b8 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
e65485e594a3072b6d60e3d280c56baa057b1a5b ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
007e49998de1503bb8454a0fa0a660e0acb5d575 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
3714de26a9c9e39d70323ce4577c05466614e58e quota: explicitly forbid quota files from being encrypted
82e1b0e295c4ef74c3628d5f3d95cbe446762c01 kernel/reboot: emergency_restart: Set correct system_state
fe675cb12b5e22536bb6b4c6649f84fe7ffb8c8b i2c: core: Run atomic i2c xfer when !preemptible
cecf7be71a569246a89a7c32f085ff28fd4100c9 tracing: Have the user copy of synthetic event address use correct context
f7d4ef305ce936969261cabbcd33467cb4832db4 mcb: fix error handling for different scenarios when parsing
9a48e42cf6231223d5c65fa8d0ffa5ae1e9c1ab0 dmaengine: stm32-mdma: correct desc prep when channel running
19881bad56ed1ee180ec7e3385330bd7bd343a5e s390/cmma: fix initial kernel address space page table walk
ab2390ad5afe617d06133c694f366ee58846c05b s390/cmma: fix detection of DAT pages
550a2ff5b40c9dba3ac03304947e78f2b94e9d38 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f125fbdaf1fb1fde945253dfef0bd1e73e9d65f1 mm/cma: use nth_page() in place of direct struct page manipulation
8921dc8a2ffe939dfc01ac270cca2b65919689a4 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
91e39e24fa07acfaa074df48f319b90cb458e41a mtd: cfi_cmdset_0001: Byte swap OTP info
0261fadf29697dca6c95ffe180255e65b1dd4f85 i3c: master: cdns: Fix reading status register
417cf1b50dc9654d4c16efa4ba0759874fdd1843 i3c: master: svc: fix race condition in ibi work thread
a11b7f91afd803e85cac90fa63fe9bcab8d155eb i3c: master: svc: fix wrong data return when IBI happen during start frame
bb923089587429abda438a47fdb74e7321460117 i3c: master: svc: fix ibi may not return mandatory data byte
03e3cbe682dd22080a2f7dd2e6131af1b07262f9 i3c: master: svc: fix check wrong status register in irq handler
b5cb326858ca8179bc45316f70c30d900363dbe9 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
399a300d4138e422d998543756b7b378dca7e71c serial: meson: Use platform_get_irq() to get the interrupt
b5fb6ecd49478656e96be6be774d00be33b3506a tty: serial: meson: fix hard LOCKUP on crtscts mode
475ed1cc9fe0ba7c8bc12e8a79b4d95e06b21015 regmap: Ensure range selector registers are updated after cache sync
1c209b65c114136d764acb54a90a4af67a42b1c7 cpufreq: stats: Fix buffer overflow detection in trans_stats()
2701afc9771d0cabfe7e76d0786d52b5fb911f85 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
79c8aacb8ff4cd486727ae9344c8fd521c2ac5bd bluetooth: Add device 0bda:887b to device tables
50320ea2d0f54bbf29964e7a4e5deaec33ffa6fc bluetooth: Add device 13d3:3571 to device tables
7a0a03c548265dbab80b3a7c4faa7c8b6219e078 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
d59550020374319908dfd5c798b4563ae89c6417 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
2dbd3301d1453166478ab5d5d278702977b6f065 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
a69cd5e07d95f8ebcc6199592a317e253da094fd arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
5e1b968cc1c09691bde80e0a81dd9e46f63bd6b6 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
29dd73ecf46f8a1e13a46c914478ebd3827fc5b8 driver core: Move driver_sysfs_remove() after driver_sysfs_add()
efc93cad9f3c71f81e7fa7371367b35db8fca9e2 driver core: Refactor multiple copies of device cleanup
665ebe8869d0dc2cf3398ccaaed83eb8bf57b6e8 driver core: Add dma_cleanup callback in bus_type
d583f408424614b8eddb4428c629b3d0cf1f73bb driver core: Release all resources during unbind before updating device links
51fcdf0c7466f616e365134fe232264c878bc666 powerpc/pseries/ddw: simplify enable_ddw()
a1533ecb841a98d106c2a0664b1b18cb3b28b872 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device

--===============1026553599633440939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6352c92155bc-c5648901fb58.txt

085d85fe1b12af053d7486f62c5a7d036099cde9 locking/ww_mutex/test: Fix potential workqueue corruption
8855b4aeff798b2661baec27afeac8bfd6c3b7c0 perf/core: Bail out early if the request AUX area is out of bound
d452a731a79ecd5eb74b595c6488549967fd8d7f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
6aa165a13cd432c952e5ab107b94f07a82a75d9d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
654239c7bf883791be8758441aea7052307bfd86 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
be0a0633cb2ab7db0bd71d06f14f2f534f0e6ff2 wifi: mac80211_hwsim: fix clang-specific fortify warning
8990a06ef1e61cf2acff99ece665ed0117841777 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
d568665b8c4c5a5adb6bcc2aa2193febd1f26e5a wifi: ath9k: fix clang-specific fortify warnings
e717191b9d12a3e272f02dc4ef92205eb14bf36f wifi: ath10k: fix clang-specific fortify warning
d414230d64aac0c4cfa02c170d4c78a61436691e net: annotate data-races around sk->sk_tx_queue_mapping
15f9bb3d4b733d2bdead53a186d4284c81049aeb net: annotate data-races around sk->sk_dst_pending_confirm
850f3e08f289276fdf634b869a9cd0cbc2b2db7b wifi: ath10k: Don't touch the CE interrupt registers after power up
b1c60292b7f318f0fc1913681ff14c195ecdba29 Bluetooth: Fix double free in hci_conn_cleanup
e3a895c697fe76d2926e0f17d8fc7b40786706f2 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
af3f23f410d193536a28e74478b526f7185ebada drm/komeda: drop all currently held locks if deadlock happens
0e3757c25fc850f4ea41e99bc15b65fff17bac0d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
12ad01b460dc0be68e5dbc25eabd90bfb14c8923 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
649381385db30f08d8b0917bccefebdc09564f61 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
3879847221d5601ecb431a4a8ab7b104085a57ce selftests/efivarfs: create-read: fix a resource leak
9dbd8b719a299ae218c0435b258048c7f8193e62 crypto: pcrypt - Fix hungtask for PADATA_RESET
e41c767151794f856cc7be8df676db4ecccafa28 RDMA/hfi1: Use FIELD_GET() to extract Link Width
4623cca1ef6e470f912c52cfc31eb272d92f57cf fs/jfs: Add check for negative db_l2nbperpage
e4dc4c98474ad7d0484d33f09dc5b42d31a64620 fs/jfs: Add validity check for db_maxag and db_agpref
ae8de2036ed4fb6b3bc1e9bf5dafc613340d9bfa jfs: fix array-index-out-of-bounds in dbFindLeaf
2b78124e99e7b198c676bc69c6920545c425d38c jfs: fix array-index-out-of-bounds in diAlloc
f9cc64ffb928338f5f0f31958b807bc193a75fb9 ARM: 9320/1: fix stack depot IRQ stack filter
36511167aecd123cd4d9b538a6f0834359c9c4f4 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
d411bdfba431acbe775a19e89bcca67dbdd70643 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
5d8450e195b958cd12d06ac2f051cf53df43fcbf atm: iphase: Do PCI error checks on own line
4d8d21250beb2729b06722d2cd7884fa0dd001eb scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
1013f6057518b03723719e5c9edd626336df4e64 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
c887e9365ca96a6624b1142736bdb8412e663aab tty: vcc: Add check for kstrdup() in vcc_probe()
e51dc4ea155e71ccd618b32f9cb33808ae579cac usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3edb16832c42e1223db92e72b6d214b421492b2c i2c: sun6i-p2wi: Prevent potential division by zero
f6c6e29d7314ec26557635c615aa0da51692e0ab media: gspca: cpia1: shift-out-of-bounds in set_flicker
9ebd8abd223358798d0c65512c54e6f078242679 media: vivid: avoid integer overflow
8930816e1e4ee19a43a925fb7d5843f2971d77e4 gfs2: ignore negated quota changes
b927d52762a27b20a93d7baed8972776d88bd75b media: cobalt: Use FIELD_GET() to extract Link Width
c9c559b300584578abd329f70fbb74244bac3155 drm/amd/display: Avoid NULL dereference of timing generator
96711cd9b16ed681ed17b338ffb60c74c5fc9ea8 kgdb: Flush console before entering kgdb on panic
3cbcfe47fea3af2412bd2607b9f3e1ef0190ddd9 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
befa160641291febb73a3695d7afe93c56c81880 pwm: Fix double shift bug
b4d0ff4c1452aa8ea3f41321bc253fa33f89fb9f wifi: iwlwifi: Use FW rate for non-data frames
f623e2ab2a4fe61211dcc9f1587674621022ed28 perf tools: Add hw_idx in struct branch_stack
e59bfe073088deae0161b60863af82841b5261be perf hist: Add missing puts to hist__account_cycles
a4cbaa9d9625429efc3e4156972496b6201fbff2 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d69357edc36e750456f4eb493fc67ab2a7a16bb9 ipvlan: add ipvlan_route_v6_outbound() helper
bb077acd5c35c31ebb0b33508203a75ee2d271f2 tty: Fix uninit-value access in ppp_sync_receive()
1322236c82a367da4ede3fa9f2869af89f3ce460 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
36425dec8b611fc3890ea853c25ff1c46d75b3dc tipc: Fix kernel-infoleak due to uninitialized TLV value
a2d5f2d8f489784723426a772ab557e421b00514 ppp: limit MRU to 64K
b80bb45cee599ee51a328417c4e10a0d2247956b xen/events: fix delayed eoi list handling
0368e5fe147fb483a396f8e9d69d5cf295345c69 ptp: annotate data-race around q->head and q->tail
ebd8733f8f6f2d23910b9452f508bbffa293525c bonding: stop the device in bond_setup_by_slave()
a9ef85be5c7ca06b13e93e1a58136ab82c1034f1 net: ethernet: cortina: Fix max RX frame define
67b6901c8a31eb1f5aa001071453ba544e100d82 net: ethernet: cortina: Handle large frames
ea2f420be3d1ff00d34b8f6138c71ac5e51b7e1e net: ethernet: cortina: Fix MTU max setting
7d9a7f33511e50a3828f64c76c920531f84da21d netfilter: nf_conntrack_bridge: initialize err to 0
cd6042a460f6bbde153ae8262161d5d9714cfe1b net: stmmac: Rework stmmac_rx()
35ad3878065df7d661c2770533db9ced6dbfb499 net: stmmac: fix rx budget limit check
0039a47010167843cb7cc59ec420d836ae22b78b net/mlx5e: fix double free of encap_header
ffd7e79b62e88398163f237724523ec55432fbf9 net/mlx5_core: Clean driver version and name
2f853f7179ff1b0014a841ef6074e809096f6011 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
c6ab3966ccf48311286946de04fa851708df9285 macvlan: Don't propagate promisc change to lower dev in passthru
614cef43d94c65948c1e24463f1ba8ed6ccbc789 tools/power/turbostat: Fix a knl bug
db73e40a2727f154dec11da80e1a49091fecebcc cifs: spnego: add ';' in HOST_KEY_LEN
b18fbdab4d3222864537be2d69e768dfe11b4cbe media: venus: hfi: add checks to perform sanity on queue pointers
9d5bf332187397fc95297c80240d53b0e20b5dac randstruct: Fix gcc-plugin performance mode to stay in group
c60f6c75e930c45243b4d277f746f07074c16342 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
df3c69364ee327067b64b23769e5dea79a1f4176 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
fa0963beec7b6a88ac20f5d8c2aa916ab22afe78 x86/cpu/hygon: Fix the CPU topology evaluation for real
c974b50803ad7cb99970268b7e6cedd83ed7c1ef KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
f908bc6339a6ed2d24cbcbd4b1c06dcef5e19de7 KVM: x86: Ignore MSR_AMD64_TW_CFG access
78c7351cdad3c4fad55a5d860e54f4e7eaa42257 audit: don't take task_lock() in audit_exe_compare() code path
dda235f5d94437923445e7c2772e2bedd0b3b36a audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
3fa5adb620453b23480adcf4a3b92e684c124265 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
6b5019a4c0a5ccb4e0694b8a706477165dcbe752 PCI/sysfs: Protect driver's D3cold preference from user space
e67e9daf2ab07c8fe357fe78c2e14daf375e55de ACPI: resource: Do IRQ override on TongFang GMxXGxx
1371a6dfaee46bb32ae32bace3b962c495bbbf61 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
5aa8b2493597e20eda1215c77ded1af967e8eafd genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
1b9cfe5d62b32684520983396231d93aec4ba368 PCI: keystone: Don't discard .remove() callback
10c654ca9d51b8b998eea3406f665b3d5dec5dcc PCI: keystone: Don't discard .probe() callback
0234c5ad21147e32c4fb45a2429e3c6b1d5f8c02 parisc/pdc: Add width field to struct pdc_model
ac8473fd72670b74c46c57f97f20e068e27f1036 parisc/power: Add power soft-off when running on qemu
e6d2201eeea0ad74baf19bc906d53d25a6ba7785 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d5ed848a3d4330f768c66c37d0f89803d959befa mmc: vub300: fix an error code
18ccfadf154eca1170b83c4c2462a02eb081f284 PM: hibernate: Use __get_safe_page() rather than touching the list
3fe84d05115f6e830cd9a9c69613a0cb48c28cff PM: hibernate: Clean up sync_read handling in snapshot_write_next()
a820ab8fded22da9fb18662fbf6aa786ee025c7b btrfs: don't arbitrarily slow down delalloc if we're committing
2870c803ecba6ee8d3dbd6852d56658f3914ff08 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b7c352bec860aa92b48f7779d6da002f7fc2bbe3 quota: explicitly forbid quota files from being encrypted
27f77a2d5711f34f5457960f6471e08bd16baaa1 kernel/reboot: emergency_restart: Set correct system_state
528616e7bc786b8ecc2452ae434687db6d3ffee3 i2c: core: Run atomic i2c xfer when !preemptible
8a9a576d9f03bc97ef7ab90f3fa0921ea04c56b6 mcb: fix error handling for different scenarios when parsing
f7fa02080be1f8dbe5aaf6c21c900db1d15f4e44 dmaengine: stm32-mdma: correct desc prep when channel running
1389ec7c40c68167785821e219824aed9102fe46 s390/cmma: fix initial kernel address space page table walk
dc8f148c5bdaec50be94d92252f5f824cb961521 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
c5d46d524c66af479717bb2dcf03c0bd237a469f mm/cma: use nth_page() in place of direct struct page manipulation
286d885d0b40c03d755aea5761a4c9b4b6b3ca67 i3c: master: cdns: Fix reading status register
96c89488996af46bdfdec3581297d71ea3f4396a tty/serial: Migrate meson_uart to use has_sysrq
342904a1902b81522b681319e408c6d8f56c4ed6 serial: meson: remove redundant initialization of variable id
870078836b3413d785ffe3a545256a4c6f06e815 tty: serial: meson: retrieve port FIFO size from DT
e57f65917f61f11cf1c8a16efc6978b8566dff58 serial: meson: Use platform_get_irq() to get the interrupt
9739960d478ae197b08702367630db0633a04a4e tty: serial: meson: fix hard LOCKUP on crtscts mode
3ef8d786e3a93236024fa1a98e02f6d4defaa7b6 Bluetooth: btusb: Add flag to define wideband speech capability
4a1271bb63704d342ec08f2015c2b082ad285afa Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
2ea48cc8602d7b79c90ef4355b327097d8043a8c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
2b83c6d4359d4760c6ebc0ab1f0195ed345a8560 bluetooth: Add device 0bda:887b to device tables
940e3329bdc3cc58755ae2f8248e3b414619eab2 bluetooth: Add device 13d3:3571 to device tables
26dbc2c68320c4f6dba910b28ab70ea64464d56f Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
c5648901fb5831441cc71bcd23d5e5960aec020c Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE

--===============1026553599633440939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57a2560e7ce-374d10eb07de.txt

95fdaf9cd6d4ea5e59274a2eb95db28a2f23e1d3 locking/ww_mutex/test: Fix potential workqueue corruption
b104d231bf48dc37130ac156cb4f72d8c1a4d16f lib/generic-radix-tree.c: Don't overflow in peek()
90d0b9b694414a6c270459dc6db3fbcb0126fc72 perf/core: Bail out early if the request AUX area is out of bound
3e818881c13d068afdc66011380cab48183b298c rcu: Dump memory object info if callback function is invalid
f1c7d2deb65134b6299e23d07176db8dcf5558e4 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
34f28d0483206ce4f2d2227170cae52e9192943e selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
7e845f52e53cb5af0e7cfecfe64b94aee3eccd71 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
a00cd34e1fb19e67553c0a9a069450bef8600823 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
0e4658736ed17a13634e0a2fefc935ca598d729c smp,csd: Throw an error if a CSD lock is stuck for too long
65e9014013bbea90c7e1ae4926dc395618ff054b cpu/hotplug: Don't offline the last non-isolated CPU
c3ddf052b3f806d660da613f5fdd327dc93d9c0e workqueue: Provide one lock class key per work_on_cpu() callsite
4d78346f47da1b00089ea0ded23aa650f011b22a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
e2fb713fde0c93f6b309ad681f959ad14d3be3f2 wifi: plfxlc: fix clang-specific fortify warning
d20b0e37b7cd0f6477c7a5fe80d40f15b572df2d wifi: mac80211_hwsim: fix clang-specific fortify warning
f656e5d63cf6f07ca13ef280acdbb26f24627663 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
dc5183189cd47bdaf4463fbd03302dd91dfde2af atl1c: Work around the DMA RX overflow issue
cf1bd49f830b8473e4950d59abcaae2febf85231 bpf: Detect IP == ksym.end as part of BPF program
89c8cddab00598ace46ecbd41907d32c0af19754 wifi: ath9k: fix clang-specific fortify warnings
be9e94e4fd31f0a98d9332cfd548dcd932f75445 wifi: ath10k: fix clang-specific fortify warning
ed112154a1181d9f870871bc591c174f1dc578c8 net: annotate data-races around sk->sk_tx_queue_mapping
192a424c95a55d425b6b21a208cd0248390b9d0f net: annotate data-races around sk->sk_dst_pending_confirm
f153dcfe3e1216a5711ad165a8ac8fd92ff513ab wifi: ath10k: Don't touch the CE interrupt registers after power up
ef5674a8edfde7769e5dee0c0f4bb22b26216818 vsock: read from socket's error queue
f2841cd20177a1fd4a3b2a03295c5dd36a7307f8 bpf: Ensure proper register state printing for cond jumps
64b11cbbd24298179bb3b2042194da3413ee5f23 Bluetooth: btusb: Add date->evt_skb is NULL check
d242a406819a11e2078705715e9334b7e0fcd75b Bluetooth: Fix double free in hci_conn_cleanup
4abcf69c30a07e12c9dafe9160e94bb0648ced43 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
d571022c0961b587ebcb1e8d27b7fe1f7db2a6eb tsnep: Fix tsnep_request_irq() format-overflow warning
9af5600ae97f4c04d666543b8d8e507e83071d6d platform/chrome: kunit: initialize lock for fake ec_dev
3918a3f4ac1dcad843e09430e71ad8e05c39273d platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
814d3a7f359d985e2ddcfdc21ba5324a4df1ac21 drm/gma500: Fix call trace when psb_gem_mm_init() fails
535c264ed83d61aa03814d902ae7f7304bb935cb drm/komeda: drop all currently held locks if deadlock happens
7b309fae4c6f5fa802261f00d58f82d22790bb7e drm/amdgpu: not to save bo in the case of RAS err_event_athub
eb3c08c96edda52fb0b45ad819fe7e7642b917a3 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
f5f1bb87c61380ba06b5b537c053912f848f204d drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
331b8730a390fa7ff58fa01d0a780fd5fbffb282 drm/amd/display: use full update for clip size increase of large plane source
7075343ae15aea8bd4d16c12e750148c7a9bf6e6 string.h: add array-wrappers for (v)memdup_user()
61d345d9e96517d8e1fd66237d8411a3dad481b7 kernel: kexec: copy user-array safely
dfae15ccf222819c35f84e178e88f8ce220bdaaa kernel: watch_queue: copy user-array safely
e3544a8bfbdbea65da53f28005eb046c2bdb4721 drm_lease.c: copy user-array safely
2b0f6f8f4d985d6ddec7731b72d029b75d8cbec5 drm: vmwgfx_surface.c: copy user-array safely
25ab71fb10b3b57e4a7936227af50dadbcb7880e drm/msm/dp: skip validity check for DP CTS EDID checksum
7376b3a23b7a1f0cd6d99bf7b860bc1d30f2215d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
02a31f3a04e040367b394019fbbe70ce7f92d291 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
70f15c1fe706c9050984894513c5652a66a51232 drm/amdgpu: Fix potential null pointer derefernce
6fa137c8965e7825c329ccb26b66981907977f2b drm/panel: fix a possible null pointer dereference
bc3458bdb706ee909a113e232403c242c716f763 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
9775db7ed57db950f2d3555abf21eeaf04c534cf drm/radeon: fix a possible null pointer dereference
12f13027ca8d23d6be2e6471bb42e05d780ae929 drm/amdgpu/vkms: fix a possible null pointer dereference
1d8f225a369c2ca5ef808385c6d3f772a3de7855 drm/panel: st7703: Pick different reset sequence
fb1ecf2bced6d04f75b3bac027574607fbad55f4 drm/amdkfd: Fix shift out-of-bounds issue
aad5af8ede0e0f95d0737823e94fefa863463d06 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
c9c9afe5c09b14271a83e8374802eb39293ff770 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
161d643122cad22b4c510d3807fad6c48d4890cc selftests/efivarfs: create-read: fix a resource leak
d296d9561195f11687e29aee0a6bf2be7a280284 ASoC: soc-card: Add storage for PCI SSID
c3a6ed52138ae0859415cee2e3c28aba4c1baf43 ASoC: SOF: Pass PCI SSID to machine driver
4f99bf7fc7537ded43f827a8e4aef9adc974ef33 crypto: pcrypt - Fix hungtask for PADATA_RESET
c9be07fdf9a22e407b335b722208d46154a8ef02 ALSA: scarlett2: Move USB IDs out from device_info struct
93702c2e959ab78e267fcaa846af304e0317cf6d ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
85aace9a405038245a720ba569ac2bd26197557f RDMA/hfi1: Use FIELD_GET() to extract Link Width
f6bf10818aa7d213ab54f157ba908730d83211cd scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
9e2247381b453dd82360c0e59ff7ab463c343bc6 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
e6c10fd7c35aced7c71f155e5af93fd32964a586 fs/jfs: Add check for negative db_l2nbperpage
6a6b4f061d382b16bad9e1185523d4ae2833c8f1 fs/jfs: Add validity check for db_maxag and db_agpref
0f58ddbd48c746814543dd9d6e5449315e4948c4 jfs: fix array-index-out-of-bounds in dbFindLeaf
2c57c762db18cd7d3bf82cc45b7e64a0ce47540f jfs: fix array-index-out-of-bounds in diAlloc
a5e650a158d62b18bb645ad717b7bc2a65a85159 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
74e460f09053edd7b986e8299c3ad5c7534cf708 ARM: 9320/1: fix stack depot IRQ stack filter
e77c09b71f361b3334d2a54094a878be93577a1d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
1536e15544ecea2058ade5d042b84a26c4d6855e PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
19bf77d5f514fe06784728c81af51b75d5851f6a PCI: mvebu: Use FIELD_PREP() with Link Width
6513a248297de326c6a7aa89fd4155e033e1177a atm: iphase: Do PCI error checks on own line
c8cb8408bd920d385866781252051d083b0323bc PCI: Do error check on own line to split long "if" conditions
99fc1670a1094309fa7812d4eeb41cfe96a42d7f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
f385769450474ed6b0062711ebb9701e2c483abb PCI: Use FIELD_GET() to extract Link Width
b7b821bfe854e8919134ad57bfdacd9eb39a9958 PCI: Extract ATS disabling to a helper function
ef24aea0572928f99d4b6e9785e318a9837c4471 PCI: Disable ATS for specific Intel IPU E2000 devices
913915fc63a57081ee7279b88a24c091b0553587 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
e0012cfdbc1623c670c231ac42d20c964f7da817 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
d257c6ddb1f2962763bddcb385b9885f3a3b318f ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
e93763d655fd2117bf70d6602db163aeda563904 crypto: hisilicon/qm - prevent soft lockup in receive loop
05b0bf9a619d2ebab83b2d5ee2de9daa1625d3bf HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
460a564da4e32ca9cb722305fcb693bfd2c8bb50 exfat: support handle zero-size directory
aa5a22257746f9e23cdcd0309c3dd507f69b4418 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
fe82a8f79cbada4495cdc6d2071d781c70105e8b iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
3ea1f27adde25662c71b1ce1ca3eda7a6f8f18e2 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
2bd772efc4025c1d298602fb6488776e3cb8c6da tty: vcc: Add check for kstrdup() in vcc_probe()
99bee8389654bed42da7fa7b226d08fd6896800f usb: dwc3: core: configure TX/RX threshold for DWC3_IP
dfaa01e9a8c2bd0f5dd84815a9e08974aedcf3f7 soundwire: dmi-quirks: update HP Omen match
adc7208b12ca8f89048080b13c08af163587cc95 f2fs: fix error handling of __get_node_page
9fe71c775c84e5675f83139a58796950b113a5bb usb: gadget: f_ncm: Always set current gadget in ncm_bind()
7aa6daaeb194f42178c6597539e41744baf08919 9p/trans_fd: Annotate data-racy writes to file::f_flags
1b93f89609eb3230b04f3b0d9366e1a71ba7e716 9p: v9fs_listxattr: fix %s null argument warning
855136a80d536ca3dbea089f99e217243d4cc4b3 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
09f0d734829c14d77d5cf36361dc1b11d3590735 i2c: fix memleak in i2c_new_client_device()
c8467f30b4140fe83cb5c2ebc289329ae9805a04 i2c: sun6i-p2wi: Prevent potential division by zero
a68245c77da967bc2dfc62578f1d1691b4f1206f virtio-blk: fix implicit overflow on virtio_max_dma_size
f0494d8d84ac210dde5bc358b6383e19bdcaac8a i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
dd86bb8e4669bcaef8f38ea3d31aa1f6875be5e2 media: gspca: cpia1: shift-out-of-bounds in set_flicker
904da9ae30526af1bdefc7414f650fa124e94b9f media: vivid: avoid integer overflow
b2752d5a14b6708c2e012b5bdd5be27585777d04 gfs2: ignore negated quota changes
b6c30e536cf3ac608f774772eee4de1366499dcb gfs2: fix an oops in gfs2_permission
7dfe747420c1a5e97272fa7ba4e506594a92e782 media: cobalt: Use FIELD_GET() to extract Link Width
c319e8b79245c85a11fb5704b9a45899412fcd17 media: ccs: Fix driver quirk struct documentation
4e1fc9c98b4d0537bfdd9787f8d2eaa2e0f741be media: imon: fix access to invalid resource for the second interface
70f8dc65ae07772f06ff8c7654bf265c8a12f475 drm/amd/display: Avoid NULL dereference of timing generator
76047c82bf28bd29e28d56fdce6865e648d5af19 kgdb: Flush console before entering kgdb on panic
833ee61c18809f4257fdb1cc2d6a1c0e0c8a110d i2c: dev: copy userspace array safely
076fb815966b9b417bd8a1f1c73344c718c633dd ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
a7c716a3f687483357e2463336828a8e7754b0a7 drm/qxl: prevent memory leak
afec96d76abe67cb6060c3b18e20920444b4367f ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
4ec8520e0ef689de2a080bf067cef28dbc3c6dd6 drm/amdgpu: fix software pci_unplug on some chips
8dc42b2964a71f38690a1d843816862002b6707e pwm: Fix double shift bug
3c3c975123302af511700b05cc8e377b018512f2 mtd: rawnand: tegra: add missing check for platform_get_irq()
f20605e922804b91d40a032167ab12597d0f3fc5 wifi: iwlwifi: Use FW rate for non-data frames
68325eeda727354497005d817923c8b4a05593ed sched/core: Optimize in_task() and in_interrupt() a bit
a4526d468a6574cfe8878e1eba8719c161204f72 SUNRPC: ECONNRESET might require a rebind
2f62fe1c568186d4bd06900bdf703b46031aa02e mtd: rawnand: intel: check return value of devm_kasprintf()
65bed88c62e25f39924fdbf714f85a618c2f2a20 mtd: rawnand: meson: check return value of devm_kasprintf()
adaafafc7947fd8137b82bc9991c94c2ae8ae489 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
a15cea4539b58f42435048812ec2c87a6033ccd5 SUNRPC: Add an IS_ERR() check back to where it was
c311d602e3ee5c24bb1cacae12d98c209cc11ad3 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
dac70780f569186fd3d7130e88295886c3f4d3ea SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
52b30c16400f497b0f7289a9dc865a51854e8cde gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
08b97382b1ecd469cf276a5a46277e1b36223c24 vhost-vdpa: fix use after free in vhost_vdpa_probe()
cc51474e864aae6dce5668711caf8f2d5af537ca net: set SOCK_RCU_FREE before inserting socket into hashtable
5f796d2a9a72e11f45ceee42aade4eefed64ecd9 ipvlan: add ipvlan_route_v6_outbound() helper
6cbd44f3d6bf7ae521ef13da24781eb78df665b8 tty: Fix uninit-value access in ppp_sync_receive()
63c861af24695ea037a854a37f64c13b97ca8803 net: hns3: fix add VLAN fail issue
7c43aab60f1b799915041eab95978b081b8116b7 net: hns3: add barrier in vf mailbox reply process
74c967d4785cdd3234e74096754c27f76d044d8a net: hns3: fix incorrect capability bit display for copper port
fe80a15bf92f2c48cb60c8121a8dee4e70fb1d15 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
b10c2ddf1a6f6c99cce91854b253bd1208049070 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
d4e229c1031b0320d3ba2355f78e98dfe984bd0d net: hns3: fix VF reset fail issue
6e405ef52db7c8b04708e7397d9e0f8868d9c49f net: hns3: fix VF wrong speed and duplex issue
b8ecf517e342fd06d338d09390dfcd115f701612 tipc: Fix kernel-infoleak due to uninitialized TLV value
3ce507644d2b9e996e836d15e45ac04b8c8a81af net: mvneta: fix calls to page_pool_get_stats
e7a231bc1201712d35aab4c6cc2e8ebb3f704622 ppp: limit MRU to 64K
f331cfed13c9fb7bb0aa32e6cf69ee2d2531bd24 xen/events: fix delayed eoi list handling
93cd20d3defa5b603a2c1a38b2032f6308e2a424 ptp: annotate data-race around q->head and q->tail
2fee6f3e50c42498956c7ba33e303e7063c9f476 bonding: stop the device in bond_setup_by_slave()
19751431a2eb1589e4be2fe5329b039f098a2ead net: ethernet: cortina: Fix max RX frame define
9d34efead4b59083681ea2801109fd299023b69d net: ethernet: cortina: Handle large frames
504496810ec86260f419bc10e8c8f79bce520d64 net: ethernet: cortina: Fix MTU max setting
6d279ee5723f11b018cddfc01b586aa2af28d9e3 af_unix: fix use-after-free in unix_stream_read_actor()
b71f75e02d06b7fd886a1221e66d11c90d984b18 netfilter: nf_conntrack_bridge: initialize err to 0
df227dd6a9fe4421cf763ed7463ef37ec42b3eaa netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
3ec7f8fc416563173a163b4fccf83c5b2f051b83 net: stmmac: fix rx budget limit check
c9b3b8c26a1eb8d240cdd7caabe4eff674b3dc86 net: stmmac: avoid rx queue overrun
3f036886512e1f7ac2c8a22ee782fba76016fff2 net/mlx5e: fix double free of encap_header
c51e9aa7fcb2be7ceb8a7827bd1e82c79cce1285 net/mlx5e: fix double free of encap_header in update funcs
320a76e51fb84acdeaf319ce054bc5ba985c45d2 net/mlx5e: Fix pedit endianness
f94c2d993ca2ccac78ed9c9b0ac60c26ac4d22f6 net/mlx5e: Reduce the size of icosq_str
900a39f154541d82e7b4724ff69a9fcb92ff7bec net/mlx5e: Check return value of snprintf writing to fw_version buffer
bf25615f4d11aa4e1971722c9de7ddb7bf4fd107 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
e6770f48b6f10169c507c5ed96b32ba5abd0834b macvlan: Don't propagate promisc change to lower dev in passthru
b5f21c99512c3a6f63da049014a23dafa433c430 tools/power/turbostat: Fix a knl bug
6841b460a3c2de97b626cdb5a3247a06d59d187c tools/power/turbostat: Enable the C-state Pre-wake printing
c59e248b4de994ecf961445cce8d4485635deba5 cifs: spnego: add ';' in HOST_KEY_LEN
e5edac08929b1508d9a0fd2a425d412de157e65a cifs: fix check of rc in function generate_smb3signingkey
de410362d59e6c3208f573d7a95a8ca75f6593e4 i915/perf: Fix NULL deref bugs with drm_dbg() calls
5055c2adff63a1539c18e409869ffe9c50bc1800 drivers: perf: Check find_first_bit() return value
d93af23781e79e28e9890c519ba5a85afd1c7304 media: venus: hfi: add checks to perform sanity on queue pointers
b22686545a961e9bae2a5798a83a6368fcef8301 perf intel-pt: Fix async branch flags
cb5eeefe4dc60cd694888f418289b59b7172405f powerpc/perf: Fix disabling BHRB and instruction sampling
331760d032d2e9d0154351977ba9d7c5895b7b63 randstruct: Fix gcc-plugin performance mode to stay in group
acebafcd6b9252f4dc5eef16272dcf21daf609aa bpf: Fix check_stack_write_fixed_off() to correctly spill imm
cb8c31ec750a8a209794e88f83b04d0ff22b02fd bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
5bed99331e1116aa02de70563b68a5b90bd554c6 scsi: mpt3sas: Fix loop logic
bb624aa865b19a0f149f80b8cd7aaf410fb727a5 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
2ae824e13db3dffbe51afe61e51fb550e912d498 scsi: qla2xxx: Fix system crash due to bad pointer access
b6f4f9fdc574a7910533e1966a49295a99bafb8f crypto: x86/sha - load modules based on CPU features
a8001d56f341e0398bca4770619a99134daa23ef x86/cpu/hygon: Fix the CPU topology evaluation for real
402dbc37b79d851590d3ae75011f5194f36cc152 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d5ff8342d70a3baeb3d50c82a2f612fd62f7cbe2 KVM: x86: Ignore MSR_AMD64_TW_CFG access
2f109bfa4aba8a37edc7d36d29d3ea49226026b7 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
148783be4a3ee280018ef08963b58f19235b5a4d audit: don't take task_lock() in audit_exe_compare() code path
7c4c66cc2e1ab8dfb328dd0c7fc11a36d80b1cb3 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
ccf28c17c34acdb3d4bddbdc6e24718c1a16ac44 proc: sysctl: prevent aliased sysctls from getting passed to init
f4e701055d0474987ddfa725e0cd1721b41b4230 tty/sysrq: replace smp_processor_id() with get_cpu()
b524930216219c1498c1428cb26e3aabc6b260f3 tty: serial: meson: fix hard LOCKUP on crtscts mode
9c857db9c10f413a8caa57ef82a4ac27e1a5d93b hvc/xen: fix console unplug
891b5e9354b8805dbc0ea3b78bd2693f9ed5fa55 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
afe0bdb92ff0ca445e3f55b8f9dcdeb1377361f7 hvc/xen: fix event channel handling for secondary consoles
07955f74679db25fb92da7114bc0c6c7cd432c53 PCI/sysfs: Protect driver's D3cold preference from user space
cfa18f815d93e19207c05e26ca6781cad097c483 mm/damon/sysfs: remove requested targets when online-commit inputs
8c6b31b050cd3f84ea954e9647d07102e0d6fa69 mm/damon/sysfs: update monitoring target regions for online input commit
a430e0800923fdb2ec784b5fe3507b651030f154 watchdog: move softlockup_panic back to early_param
9752b03e27e7a5a6c5f3bbc2d9dd8029fbe6c73b mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
4ade2481e27f58906b1440506d007d868a1481da mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
9f55da869d64a710983fc8c9a64b3b1415eee5a6 mm/damon: implement a function for max nr_accesses safe calculation
46bfcaf304ace41ef839a6df33def85b8a6ed164 mm/damon/sysfs: check error from damon_sysfs_update_target()
b78f5269133efec61bf075d021283d308b48283d ACPI: resource: Do IRQ override on TongFang GMxXGxx
6a8b4a5c3536241f295a5e5fc78c5ead7ee548d2 regmap: Ensure range selector registers are updated after cache sync
1cacc2322080bc72c7823c8594eb7270a7ad1a44 wifi: ath11k: fix temperature event locking
cb07c38498e51022aebc4bf2c6f10590f49f7c50 wifi: ath11k: fix dfs radar event locking
63752ade5b9bd3133be49595be825252cf4a3337 wifi: ath11k: fix htt pktlog locking
4695a340eab4f0ca7d0bb630475e411c55b51c21 wifi: ath11k: fix gtk offload status event locking
52d3613eb9366cf7ce5053cee80e29863948e52b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
188e06e8a673dcac2c36d9b81ef2d3b7f16bbb27 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
18b3b5126f2c76ff8c69e8ad7c56b7dda594f198 KEYS: trusted: tee: Refactor register SHM usage
6bab2124f16c15fe2c799184cb19b4d7d71ed171 KEYS: trusted: Rollback init_trusted() consistently
38a5504b80767127d69390ecd26fc39d4c34bdb6 PCI: keystone: Don't discard .remove() callback
eefe23c3acda710404a43704668096af70ae56ec PCI: keystone: Don't discard .probe() callback
55d5aad06fadec5cabd263c7830894a62b5d1e2e arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
06534f0d733e2311ba64c8f8e043fc5cb38d11dd parisc/pdc: Add width field to struct pdc_model
e47960571097e08ab1eda3ec328e7ea4df068a46 parisc/power: Add power soft-off when running on qemu
a34f59bb436a48a207297f28c8e129902c32699a clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
2187faef83ba59d840bd7086dead5307e3f558aa clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
2491bce807d9a8f5207bb660e957c49f701a1411 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d3ba04d0de228cb3299c622abecf9d5c65f64669 ksmbd: handle malformed smb1 message
5d3b48a1e64b219c9bba3138941007dc50016bae ksmbd: fix slab out of bounds write in smb_inherit_dacl()
0b359d2012879647b825a63e2fbc5400d0ffc7c1 mmc: vub300: fix an error code
54c3fce092424b800662d8f00617dd73dbeab2db mmc: sdhci_am654: fix start loop index for TAP value parsing
ab0a12645410b3f386ad05ba3650ea0336a976c5 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
0d34394febce349f348cdf7d5ae2993f5aa70608 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
62e90ec99d12e2fbc6ca9049f30891fc263d2ca4 PCI: kirin: Don't discard .remove() callback
0b7f5e777fbe0c16013d40154c4b8958856e7950 PCI: exynos: Don't discard .remove() callback
593b77124bd6f5a57bb0acf6507b8b0857d838c1 wifi: wilc1000: use vmm_table as array in wilc struct
a3141856fb6e712232fe3a7dfc9e9351de027467 svcrdma: Drop connection after an RDMA Read error
9a965335c558bb7827f9c91622c497e2aecbd226 rcu/tree: Defer setting of jiffies during stall reset
a218ad11ee7d39782328922b900793ed81a95b84 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
8c0290fba9fdc507a23df448f84bd4d495079c89 PM: hibernate: Use __get_safe_page() rather than touching the list
baf8025ff4a8705ed1295bf3062e2b2e6b6859df PM: hibernate: Clean up sync_read handling in snapshot_write_next()
451f5126b78f8cd752a53354d32ffdfc94a780be rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
e332ff75f2fa40327f35fbafb7c5669ef9b03767 btrfs: don't arbitrarily slow down delalloc if we're committing
04cb89dae16738bd5085f1074eeb41a29203fc7a arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
25e563f4fa7bba55ce703c5d1aaaca1466b58cc4 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
037c0f4bfe13d418f60b31ff0b938469b56527ff ACPI: FPDT: properly handle invalid FPDT subtables
2d461c6ee753f7ebfde238e8eed31860b8f520dc arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
d58a7741f28e875442b8906459adbbb05ef1b812 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
c885cd6f872e6c9b9da3942f11d3e675b429e33c mfd: qcom-spmi-pmic: Fix revid implementation
6cfada2b77ba43a47457e26027c4c54b06650e52 ima: annotate iint mutex to avoid lockdep false positive warnings
24d7172061bffa686e8e77d3a9a4e999af6b48a2 ima: detect changes to the backing overlay file
57c8cdd48aa7d844c91a6f244d0a6f3fb7a351f2 netfilter: nf_tables: remove catchall element in GC sync path
457fd616fad549ba18aa0d531b9c172b097166c1 netfilter: nf_tables: split async and sync catchall in two functions
3de5f90f5d3be3f04825389b797590522c7cc8ce selftests/resctrl: Remove duplicate feature check from CMT test
94483ad3ba035e130de6c3f3e8c3bf0e0f60c88b selftests/resctrl: Move _GNU_SOURCE define into Makefile
7bf65df2a919b606ffae015ce61111e4b8a9c777 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
1aa86bcc3caec14754c2a4d1bf6b017e49928541 hid: lenovo: Resend all settings on reset_resume for compact keyboards
5a67103f3278eb7f597fb3ec0a1ad7aa0c386feb ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
514d225f147d8963ec379edcb34f62c40dff9145 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
c817f28009d6b3fbdf546b91f27c5d7903d9ccf9 quota: explicitly forbid quota files from being encrypted
718f435996ddaf9ceff4882c1fe30d4034212c0e kernel/reboot: emergency_restart: Set correct system_state
4be549063c0efc4a5786f31774530b177d542dbf i2c: core: Run atomic i2c xfer when !preemptible
b1745227ccd81ea2485cfed256ebcd241d82734d tracing: Have the user copy of synthetic event address use correct context
9b5b225b2e6f9fc1bc190c994f219942c0457f1d driver core: Release all resources during unbind before updating device links
e9bf7c2ae54b091e7a495a2461e6d8d345a2c223 mcb: fix error handling for different scenarios when parsing
030dc1fab42f11e13bd4cb3af4a1b528dfa27493 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
1d71a06b8b0221d5b25e6212bf738211a7ecdc06 dmaengine: stm32-mdma: correct desc prep when channel running
c1fe1a823c14e2fb805aaf0fd54e97334a7bec02 s390/cmma: fix initial kernel address space page table walk
ba0a4a9d1d4452f4aad6b0e9eafb6dd5e05dbeeb s390/cmma: fix detection of DAT pages
39481d791475d6355b1edc3d80550ca7b5a51907 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
b410e100b128c615cc244316685dafbd347aeb64 mm/cma: use nth_page() in place of direct struct page manipulation
08ad63601d6d8143cb6e253701cd87031d12f606 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
305571941864df04dfa7a16e8a78bc0b63b8ee1e mtd: cfi_cmdset_0001: Byte swap OTP info
35540c5ed156365279c161edcf08671ec889f057 i3c: master: cdns: Fix reading status register
1a04bbe1665fafb0cffed5072f3bda1e0478f8f4 i3c: master: svc: fix race condition in ibi work thread
996913e4d4403ccb92ef06899d77caf035528c6d i3c: master: svc: fix wrong data return when IBI happen during start frame
683d4d361e06daf59575403d0a4892eaec9f20c4 i3c: master: svc: fix ibi may not return mandatory data byte
c853f9dae650bbd6796858935a781f8bd9c8a675 i3c: master: svc: fix check wrong status register in irq handler
dc240527c30a3111275c0fc53a123d6210e553ee i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
edabf75a7087f66a400c559b193a43a00693c389 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
dbe4bfb568e2c58c5db84b73d1ad0eb59439fadf pmdomain: imx: Make imx pgc power domain also set the fwnode
9e51c7c0b568883e34b11ada8148773ddc6890b2 cpufreq: stats: Fix buffer overflow detection in trans_stats()
eded3a7f953eea510de53cdc8ed1baf0a877a989 clk: visconti: remove unused visconti_pll_provider::regmap
bd97cdb772ed008a1ff1d47e00962f4b3a1f678b clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
cce3a92a8c33d46c613d34a899dd7cabca6ac878 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
06f54db78f31af7ff85ecf9aeec673a2c606f10c bluetooth: Add device 0bda:887b to device tables
2ae640678a68665bce1decdad0394253eaefffb8 bluetooth: Add device 13d3:3571 to device tables
0c9547736051a37dd49e73142f2be3dae40261dc Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
d35b80059d13628cae9a4a64eb06b00118bad3e3 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
96607f71479e07bb24edec09b91db19b61dc48a4 drm/amd/display: enable dsc_clk even if dsc_pg disabled
987977f69cee38d2f789efc55a1f390d44e9139c cxl/region: Validate region mode vs decoder mode
da7742eb1a236be2c9258b0147aaa6da2db05869 cxl/region: Cleanup target list on attach error
acca5489f437e814e657b2baa7eeed09eb04d050 cxl/region: Move region-position validation to a helper
5671efafbc8c81802caa60f45908cc3e64314b3d cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
76377f632b88da4fe1d7e8dab793cc1c3574576d i3c: master: svc: add NACK check after start byte sent
075cc2237247200f9f9d8cbb5244bbafcb6386d0 i3c: master: svc: fix random hot join failure since timeout error
95a5e3970d71d69ed1c113902b06dc8ab0a8961e cxl: Unify debug messages when calling devm_cxl_add_port()
23c61eb007ac8e08cacb4dfc59d40765ea8c5aef cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
465ce335bf974a4f75e8f0b8b2ce933df64bc38c tools/testing/cxl: Define a fixed volatile configuration to parse
374d10eb07defa66bbe263ca5d98ab637468e2fb cxl/region: Fix x1 root-decoder granularity calculations

--===============1026553599633440939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-258685dfeb8f-7680be93630f.txt

f0120946b7ff7cacd4c397a898aaf64b32f49a19 locking/ww_mutex/test: Fix potential workqueue corruption
64d852f2e6553dc6fe12e5b85b9c1de127e476c6 btrfs: abort transaction on generation mismatch when marking eb as dirty
a9ac5f5f89ff0386050f880a097db2556b573cea lib/generic-radix-tree.c: Don't overflow in peek()
466484fe97f6c53dd407df7623041c28e6e1022e x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
321c782b111497481a2befe0d3847e376651c511 perf/core: Bail out early if the request AUX area is out of bound
f813159d68b6194e6a16b5d79052894d152cc177 rcu: Dump memory object info if callback function is invalid
bba950565792e5ec0eaf362c784d6de63d6497a3 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
b52c645b2d79a8748bdb4d61eb3e7eacec894b93 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
61b5d5cae284d03c37d4724b7b47f4cea9a1b6a8 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
c7ca7cabbb1ec995cf8402eb5423b4fb7db1d320 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
1d19764532ed975ba3381ff47f5fca6711c789df srcu: Only accelerate on enqueue time
0ac0a4b80714742f9a6786391e5ed7d3723e83a9 smp,csd: Throw an error if a CSD lock is stuck for too long
31bd102291711e29836562fd8a88316e3063e474 cpu/hotplug: Don't offline the last non-isolated CPU
56f08795033a96c2a2d210ddce090ff36a398b7e workqueue: Provide one lock class key per work_on_cpu() callsite
79e981e16b799aa20508cb37c0828660b9b83d61 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ae2ea2b0f1d7db2ebab47f62e734ed4236bb9dec wifi: plfxlc: fix clang-specific fortify warning
3566c2a6648230a9265179de7cbcadba8a8e5759 wifi: ath12k: Ignore fragments from uninitialized peer in dp
6ccd8ae40fd227d181e86cea73c02b405928be54 wifi: mac80211_hwsim: fix clang-specific fortify warning
35ae2679ad354dfbfe3cd1ea9ba604fb5f449493 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
3c9a7282722ba9489924472d3cf36ced1b9e4002 atl1c: Work around the DMA RX overflow issue
ab83778a376c44680277702f5ad0d62fd81f2750 bpf: Detect IP == ksym.end as part of BPF program
4807a3ffc8dd20e4979b0772d33c636b6ef864b5 wifi: ath9k: fix clang-specific fortify warnings
befcf1ea3db73b38ad50160bfc436670e7de79ff wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
12e6a6d088f96a67dae0a1cd8986876942d0354a wifi: ath10k: fix clang-specific fortify warning
d7bef9a0e7e98b6191f306988a1f9c2113d65bf7 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
115e035b8b87c4120aac7010b3303a56d91872e2 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
e4d1b31b1d1cbc4dfeb5b74995fcdaa29a70c48a net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
b170c0dd56ce1e58c1acc745da12a1ff7433713c wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
ac931167fdac8b8fb88ebac32ed198dbafa9d563 net: annotate data-races around sk->sk_tx_queue_mapping
a4dfe4ebd6fb0027665fb265a445269c22b6db05 net: annotate data-races around sk->sk_dst_pending_confirm
6d9fad9d3e1b3af920472ae51bae8af0b3afb81e wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
781f6042c167ae589602ee3062504c4c07b8cf19 wifi: ath10k: Don't touch the CE interrupt registers after power up
c17e5782f6f4e0f1809d54b876442ef01ede4987 net: sfp: add quirk for FS's 2.5G copper SFP
81b934f93da66cd3739eee087d830d0127a7d08b vsock: read from socket's error queue
ba783cfc0d2d41c913d8c0d5a3a7fae7a0135dc4 bpf: Ensure proper register state printing for cond jumps
9237195ea663cf4f58e30c2154c8d57f27fe174d wifi: iwlwifi: mvm: fix size check for fw_link_id
47cb0ccb53a8bd14bf210b7e3def0d12f6b96110 Bluetooth: btusb: Add date->evt_skb is NULL check
51bb495d85290f44ec19b8aaf79f03e80c76136d Bluetooth: Fix double free in hci_conn_cleanup
ed47e1b09218f324ab2c1e1175bd276774b2db57 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
88d87cd581c241cfd635f76f6f61ea6b952a55f2 tsnep: Fix tsnep_request_irq() format-overflow warning
aa67e9f8fc00569927fe6bb08a7fb66150bd48cf gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
de37c8ac14e1f33f3ed732e9bd73effdd30d88b4 platform/chrome: kunit: initialize lock for fake ec_dev
38c3d4c823e9bc77c8ae3cf23b233c499388ccd8 of: address: Fix address translation when address-size is greater than 2
3801041a8b0657d8524e979f6c48a57f30f1f9d2 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
67e24be19e9ac1ebde0409bb4cea31f9c7d363e2 drm/gma500: Fix call trace when psb_gem_mm_init() fails
b1126e9d88c851f473a303d770647e4c3fd3d225 drm/amdkfd: ratelimited SQ interrupt messages
e9fc862f6540493d6c152f6e76706969cac3785f drm/komeda: drop all currently held locks if deadlock happens
3c448d3008f8a323ee0a9894adb3c738bc60ba67 drm/amd/display: Blank phantom OTG before enabling
0a0c4281af5fdb9489151192d07e1590fe986802 drm/amd/display: Don't lock phantom pipe on disabling
e0a614d36a4dcf384e2dfb654eb89866674a1c63 drm/amd/display: add seamless pipe topology transition check
6e238a40e67fe7e08251ec9c15ed7abbe23f9b1e drm/edid: Fixup h/vsync_end instead of h/vtotal
74778f12558b5cd9e821763b208ff90c450dd61e md: don't rely on 'mddev->pers' to be set in mddev_suspend()
036f7824a8293cb0718fdc20e6167a8bc19a6eb6 drm/amdgpu: not to save bo in the case of RAS err_event_athub
0f268f8fbff37f702c8bf83b80f73d58214e55d6 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
6650700b50e316fae50c482b58985c9e471e3d3b drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
b453133fc6da56966e45e8449510ef31bc4a2454 drm/amd/display: use full update for clip size increase of large plane source
f01e2e9fd237acf022bfc87caa5e7704c41346b9 string.h: add array-wrappers for (v)memdup_user()
57aa0c4217207ee254413d02bb1cbbe4ab27254a kernel: kexec: copy user-array safely
cdd103869e6a73e07bb6636dc3318878b12e8334 kernel: watch_queue: copy user-array safely
0bc16467d733efd3db9e15f605d40f49bda60c63 drm_lease.c: copy user-array safely
7b5d107a470b9663e9fae6918c06555022577d03 drm: vmwgfx_surface.c: copy user-array safely
12c7b4ab953e3fc490a05b569bc58d45b2f67a14 drm/msm/dp: skip validity check for DP CTS EDID checksum
628023454bac6c0311bd7f3bee92f3987aecbfa5 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
62b2b7fbc48685a422001209ad9db409d6b5e18c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
e2ccebbc38475d5581311b837cad6cd940b358cd drm/amdgpu: Fix potential null pointer derefernce
c78bd46b8d32fd1cba48df4c92c73858ba449880 drm/panel: fix a possible null pointer dereference
face0079752ae51d1b1c5e0e534e805a26b27cc9 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
6119e03ee92fd3a8441d277eca9afdbf8c8255f2 drm/radeon: fix a possible null pointer dereference
e7cf42426c5954880cc756070c51537252c631dd drm/amdgpu/vkms: fix a possible null pointer dereference
8cae8464859b96acabf144c4de4806ccd7deebff drm/panel: st7703: Pick different reset sequence
f4788447fd107c5bfbc2057e54ab3897390f2f13 drm/amdkfd: Fix shift out-of-bounds issue
6870433b44e3698cd82cd106bcad1d2e65aee1dd drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f3a2daf805f656e8ddca33f1010582cc1b9072c4 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
8d080b8abd7f46f799d6a97d6bcc144d9087cd17 drm/amd/display: fix num_ways overflow error
6c0d017786e225c8c98aa03c0a2f95d5c4e6ca89 drm/amd: check num of link levels when update pcie param
d33fd3ff82007584da848a4a572b607efc8c0cae arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
440dde55c88f4717e24f8d7f485bed68ea9bb30f selftests/efivarfs: create-read: fix a resource leak
109bf0f662ef1cd0ce1a8f4f5a0f577dabde492b ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
97fb00df6df9ebeea8bddefc2a78801b8e42eaaa ASoC: soc-card: Add storage for PCI SSID
0742fdfb66a350d99888763e3a50008d64fcf645 ASoC: SOF: Pass PCI SSID to machine driver
0070027dc6899be1cd674e1c98f0dcdb362d2ecd crypto: pcrypt - Fix hungtask for PADATA_RESET
e92209a11d227c8936f50997185892fb15513ff1 ALSA: scarlett2: Move USB IDs out from device_info struct
9237ea61e31af9330d7046896eff12ef41e29218 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
d090ce05ca682905b8f86eb8aea4304fc022bac9 RDMA/hfi1: Use FIELD_GET() to extract Link Width
a535096b5f17847f8c2e1fa9e0a96f776fb67b76 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
f67623accd485690f5e7c0e1c92738aa56e5beef scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
a04487d14dd578df416d7e61e3e5961a39670919 fs/jfs: Add check for negative db_l2nbperpage
6df1cfffcde98e694e8910f075ba9058dbd77a8f fs/jfs: Add validity check for db_maxag and db_agpref
69924b19037f9ce73fee34a6ad92822ec73bfc76 jfs: fix array-index-out-of-bounds in dbFindLeaf
2b80e216c72ffa3ca09d2a904ee5ffb43568ddd2 jfs: fix array-index-out-of-bounds in diAlloc
a34f26e4536fd6b5a50ff88ee73e087976a32568 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
4bf36465914ca34516c2094991a9e1a31fe2ab19 ARM: 9320/1: fix stack depot IRQ stack filter
7cb6019c58090486bf80b33c8e37feef845ddcda ALSA: hda: Fix possible null-ptr-deref when assigning a stream
edd9b504cfa627ecfc5439f40b8ef2df60ae6841 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
90dd4492808da4ee84165ff545b7dd907bf32354 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
43d393e9841bc126cfa9b32edd18b122acf60f27 PCI: mvebu: Use FIELD_PREP() with Link Width
c2891cd9f05969534bca8e3992f0a12e35aad7eb atm: iphase: Do PCI error checks on own line
59aaf85081eb3ff876bd4f28a4c748d68b404e0b PCI: Do error check on own line to split long "if" conditions
776d2052d772d17e2cf39fe5c2db0a6ef1ef4ab6 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
f58602ac662a2df8280ac3bf82d6035918b10004 PCI: Use FIELD_GET() to extract Link Width
7e82d891d4472ef132e5335231116003656c17ec PCI: Extract ATS disabling to a helper function
02a5ed378ba9929eeea0ac2b95ecb9749a6cacd8 PCI: Disable ATS for specific Intel IPU E2000 devices
2c1001990beb100af15d84a14a81f1bcb5ac8390 PCI: dwc: Add dw_pcie_link_set_max_link_width()
bfa1eb35dfbe045be1c41e80332629e286389e1f PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
9d034c3441618ab67fae5c23a150d0a3fc6e7185 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
8f24defb9d71c61e4902dd5c66ebaaf772431eff PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
4e042003e80e9dafb1e4037968a28dd183dff054 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
40442202da8e04f7b83a8ec5640aa7b2ddb90b12 crypto: hisilicon/qm - prevent soft lockup in receive loop
a9c0ed07b8e2d3c5ba4455536fa27a51c9bc9f71 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b0c65c4ce273822aabfe9037cf514e885db4e0f5 exfat: support handle zero-size directory
d58362c9b08ec91059967ee9dcd2b06a908aa4a4 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
bf03f8fecc789f7e4db5edeae7daee60e913c77d iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
e23eb83f13944445d3c519890de1b74d3cf24a30 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
5c603869f4dcea858cde26f71a41f8b8fc35fb53 tty: vcc: Add check for kstrdup() in vcc_probe()
aac52dc7d2525855e9a649ac83c7c4d0f59e619b dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
47c18b4f84458a087d949ee195b6ee30159dc221 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
2128aec5cb36566c638053432ff5fa562677931b phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
c309154a183ee92bd90c8367922c69583b5647b9 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
ac4d2261eaa864dbbbb45254cdb7a192e0bf0e4d usb: ucsi: glink: use the connector orientation GPIO to provide switch events
0797c350a6573c8be2eba7f863ed716066958557 soundwire: dmi-quirks: update HP Omen match
2a4c8357614b447c108299fac080dc5f536dab44 f2fs: fix error path of __f2fs_build_free_nids
e2ea418bd8bd418e4f8d8406816a2650b9399422 f2fs: fix error handling of __get_node_page
31723846aed80f91bb9c8fee99b509583b7ea0d8 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
04fbe7b224329b1fa1588e36405f5065ad55c74f usb: gadget: f_ncm: Always set current gadget in ncm_bind()
7e0a21232270f5c1e1d137127a6ffedacf2c6b3c 9p/trans_fd: Annotate data-racy writes to file::f_flags
5882c92f8d06acf8da6b1d567666d3d6fbb39955 9p: v9fs_listxattr: fix %s null argument warning
a1401406ab2aa89f33377da6a410c51ad2aebdf2 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
0f3bc974006f2ce23f9d20e18997b5701fd9f1b0 i2c: i801: Add support for Intel Birch Stream SoC
e8f9edb53726fd1f0546da9e6d9bab5256790cb8 i2c: fix memleak in i2c_new_client_device()
c5d971c2ad77223e0fdab561938d43e0d5a82b2a i2c: sun6i-p2wi: Prevent potential division by zero
e4c624ec9edbcd90b387812e79181f751291e955 virtio-blk: fix implicit overflow on virtio_max_dma_size
19b7b9714cb966f3f9416b20f23192866fd89833 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
47025f80ccc0c100d8643cd286fda19b8d69e10c media: gspca: cpia1: shift-out-of-bounds in set_flicker
92c2092b9ce69e1fe0ac3347afb172b5f6a71fb6 media: vivid: avoid integer overflow
769331acd12aef4f649c2a7131ec3ecb99e58ad3 media: ipu-bridge: increase sensor_name size
70515460718caf98fe9b279577943534951055a5 gfs2: ignore negated quota changes
964f116739fdbde935197dac6fc8b32c23fabadf gfs2: fix an oops in gfs2_permission
fd4f2c3ab2df12dbf66de47526734d7ed0aac494 media: cobalt: Use FIELD_GET() to extract Link Width
c84abda84c750fa565a5a1901b078f0d5ef40f11 media: ccs: Fix driver quirk struct documentation
1ad2c04c974e1271fcf04a173572e94eee26021c media: imon: fix access to invalid resource for the second interface
e9eb21fc0db13357c39e248d713fa5b1d52388b5 drm/amd/display: Avoid NULL dereference of timing generator
f27ecd55d900c62b352f0a489b146543dc89a4a2 kgdb: Flush console before entering kgdb on panic
1a72c00853afdd67d9e7f26f01bb1cfa5d41d33a riscv: VMAP_STACK overflow detection thread-safe
f61d0fb2d4e8b0a95a81d31ea73f78f41ae2360b i2c: dev: copy userspace array safely
c822f1d170e1a99cb8d5274c20931a12cb689ba3 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
ba4bc5dc178771e9fe3321203c4032bba18fb3fe drm/qxl: prevent memory leak
d9875087be1487e1dfbd10030433a443f847ec3e ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
9cbc4a96b95ff753cf5559b55b4f1da40eee045d drm/amdgpu: fix software pci_unplug on some chips
87acda0f7afce06814a1336fe776f5f560d6681e pwm: Fix double shift bug
87a8625807353f2c162a8636131aeddbf59bda65 mtd: rawnand: tegra: add missing check for platform_get_irq()
2bc2ae461c9f81c3c82097c559f3898dbb6b61fc wifi: iwlwifi: Use FW rate for non-data frames
6df2ce9136daec923b32f20ce1d5d1620d2b4e52 sched/core: Optimize in_task() and in_interrupt() a bit
a9cf3904b45df491fdfbc6d0132566accdffd721 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
4173cd3c75b326c833e8215ab91687755f49c311 samples/bpf: syscall_tp_user: Fix array out-of-bound access
84845ec9a77b96eaafe4fdf12bb2a72d271747fb dt-bindings: serial: fix regex pattern for matching serial node children
0c5994a9b29b0f32d572c5edc8a185eb91970803 SUNRPC: ECONNRESET might require a rebind
4f686199a801427181f77794227d54baa7b17d8a mtd: rawnand: intel: check return value of devm_kasprintf()
284e1dbd6e8a14c978fab2a58090b74e534d83fe mtd: rawnand: meson: check return value of devm_kasprintf()
9cac3717fb185c38b897b1bfb2c4a4c4a235e640 drm/i915/mtl: avoid stringop-overflow warning
84e94504858b06b3df091c2bb6d57b47d2da9285 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
9de445141e8561030d8cb4bfda5ac470b9f511b9 SUNRPC: Add an IS_ERR() check back to where it was
2db869cafd52f5d26c99f670d7e7bcd858e10f19 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
08bf88350fe428648e2b0079f88549feddb49b92 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
2200e19047ad8cdec7ac94b6b745b2ee7f27c178 RISC-V: hwprobe: Fix vDSO SIGSEGV
c58afc7109ff805ac6eb18a6ec8c3599f3149afa riscv: provide riscv-specific is_trap_insn()
7f1460c58f6765b560a3d480a73e2fc1e35e6b89 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c497e03bfefdcd2e80a0ae02f651f3229bd956c7 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
0d06be40062f3b0b9f36a9a04d4c6f42a1b7c23e vdpa_sim_blk: allocate the buffer zeroed
19c2f64c35aea9b16b648425392b043867de090d vhost-vdpa: fix use after free in vhost_vdpa_probe()
2b0955a8119dcc7a9e790fce7f30214d30d2b384 gcc-plugins: randstruct: Only warn about true flexible arrays
effd1fadc9c94303ff460f6d97f5e15c26563066 bpf: handle ldimm64 properly in check_cfg()
a3bd75281b8e9a2bc3967c84b92c7692ff41ca03 bpf: fix precision backtracking instruction iteration
339fa62979973c1ad253dbdefafe371571016e49 net: set SOCK_RCU_FREE before inserting socket into hashtable
bfad5136fa7f7f23e49112bbb4236f3a77b948ad ipvlan: add ipvlan_route_v6_outbound() helper
8ff1cd5ee4fe023104dfc586f0ba494d1e917527 tty: Fix uninit-value access in ppp_sync_receive()
668071348900f54b9dbcf539553c7c383b3a1644 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
134250b15767d5b41c785d8e7dfa0c217f84b895 net: hns3: fix add VLAN fail issue
00ff41a8c3b5841c6421c03f0173c924683930b9 net: hns3: add barrier in vf mailbox reply process
b723b7622f2749fe15cfcaa8030f98a41d2e0e6e net: hns3: fix incorrect capability bit display for copper port
0cdd941cff2fd7d663672edbea261d26d822b50a net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
782a44a0220ed9cc7c6f2aca5bf26a5671cc29be net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
31f23dd4e9324c65935781a791a1e703fc1f32c5 net: hns3: fix VF reset fail issue
321ce3d21fa9d3680c6a6731f5f12cd5121ef1f8 net: hns3: fix VF wrong speed and duplex issue
7571ed0a03f2d7592939e220b86728a46f8bec0f tipc: Fix kernel-infoleak due to uninitialized TLV value
7dcbb56923aba1df723546a43bb93ed96070212d net: mvneta: fix calls to page_pool_get_stats
cc5be080c89aac06437e36b9381514c38fdebd32 ppp: limit MRU to 64K
78abe58f6256905767267f135db257ee96f691ab xen/events: fix delayed eoi list handling
52a01f05986bcba64435206ce71bc12778a0e1a8 blk-mq: make sure active queue usage is held for bio_integrity_prep()
90e50532db851baa4aa77e291959583412051cb3 ptp: annotate data-race around q->head and q->tail
23f5a855249585bb99a656d74690053c2825a328 bonding: stop the device in bond_setup_by_slave()
aff7aaa80d7e836b8250de3f98db47a3fd1eb5f8 net: ethernet: cortina: Fix max RX frame define
c64b5e9b3540907665282ef9449641209f5fb9bc net: ethernet: cortina: Handle large frames
1e862f95506cd2e5cc0ede87b2cb3e38bdba232a net: ethernet: cortina: Fix MTU max setting
3fb7675980d6d38959b300dbd146bb3022fb8a58 af_unix: fix use-after-free in unix_stream_read_actor()
e0be7a39f35cced7e237b45179f6e09e87638e59 netfilter: nf_conntrack_bridge: initialize err to 0
7cbcba87be3b0ffce4f302a25e0311f1fb36b3d1 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
b666ab45c5085150d103c1fc272fb248f5ae2445 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
568c830180e77511e260ba12de3f489e974651c5 net: stmmac: fix rx budget limit check
d5106b50c220565e852835a1a8e699eb9969f2b3 net: stmmac: avoid rx queue overrun
657944946347ded774b9d07cfba55b57d77314db pds_core: use correct index to mask irq
b175dc47c234e83eb63bb0a562b030fb44414448 pds_core: fix up some format-truncation complaints
6172bf1ba8bdafdd73510ba29cc33ad601a467e5 gve: Fixes for napi_poll when budget is 0
d7db1d96f9f7c2a6a3f1fa0b1a18542cd9ee3cc3 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
270d5b4524e5ae068c8cabd36ff33776d1aa5f6b net/mlx5: Decouple PHC .adjtime and .adjphase implementations
aaac7320b3e0f3624d228b1a8a34ec91c41a5cba net/mlx5e: fix double free of encap_header
75102151fc199e7835eb9528b65bdba63cac500c net/mlx5e: fix double free of encap_header in update funcs
2846f3a318914a3cabde1efb65e70b09ba7b054d net/mlx5e: Fix pedit endianness
67a06d1532941c081fbadf28a0837c8f8b3f0cc8 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
9410ecde3546c766ee0bc34851ac6bbfb0889c5a net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
089257f2d1a4c15dc954d9cd8a80601a4044bbde net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
2e32c7e2bd81a85e9ce5314560ed7f903ab3c507 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
5ada2628768c43065d138ed50b5be4e9722d9e99 net/mlx5: Increase size of irq name buffer
e89a13f5573941fcd6cb0d2e87b2a34e76163d08 net/mlx5e: Reduce the size of icosq_str
b95179b971df45c1f00f74295f601dfa1704820b net/mlx5e: Check return value of snprintf writing to fw_version buffer
ba534782adc7ae953f4088e6cb916b6cf9e7ec9f net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
87c2538de5c716e8311bd30613186119c82086da net: sched: do not offload flows with a helper in act_ct
d87ce46f774e9d8adb4901412ef5693064d20c0e macvlan: Don't propagate promisc change to lower dev in passthru
c0dab8f220191cb8957542b66447df85c10a0052 tools/power/turbostat: Fix a knl bug
8d50d1c1a7974bc7d1f5d3e677bfc3db918f5f16 tools/power/turbostat: Enable the C-state Pre-wake printing
2399ceb9d1cb6b61ba858aea9ba4f53224cfe0fe scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
cb832ef4d6f4b54dcee2452e5481c82b50de4366 cifs: spnego: add ';' in HOST_KEY_LEN
0eab056e7983bddecaf49b29b98b0b943a332fbc cifs: fix check of rc in function generate_smb3signingkey
454fe20807ada3302ed4833067050f2250ce32ea perf/core: Fix cpuctx refcounting
4c8e003067fe111588eb00337ce6a9a0d7d88f07 i915/perf: Fix NULL deref bugs with drm_dbg() calls
ea9d48da0131306e694c436fb5905e8418794182 perf: arm_cspmu: Reject events meant for other PMUs
dc4f40592f4921350e9a47aa2a02d7e1b0a240ad drivers: perf: Check find_first_bit() return value
c617f22eb771997c0698420203e7211f05a369c5 media: venus: hfi: add checks to perform sanity on queue pointers
54a8b05735d5e6d33348f66432ff9aba63ec338b perf intel-pt: Fix async branch flags
4b8e5dff8d2d76640e9ecf9e9229db06983aa6c2 powerpc/perf: Fix disabling BHRB and instruction sampling
db281ef188c0dc4bca0c25162e7e817fc0f07267 randstruct: Fix gcc-plugin performance mode to stay in group
4fd1193c68f9520d74ddf1c5870d968dc05b4d2c bpf: Fix check_stack_write_fixed_off() to correctly spill imm
1f0e6593b5d84047f74ca7752d549fc2ca095c64 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
a48a5a57d44a5217e495bbeaa469856064f54908 scsi: mpt3sas: Fix loop logic
10a5ff20886dd2e373b073ae2a75ba6c5b522a49 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
515eae86f62612c241d7f6198c6bb507072c5439 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
ada2c4b2240284eef0de3c6523de96a513b9f09a scsi: qla2xxx: Fix system crash due to bad pointer access
ced2851ac3a979983d4bdc75fca5ce8643f53e70 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
585a25ae3fa8d9e2344e26225155a03985296ebb crypto: x86/sha - load modules based on CPU features
d201db4c79e3ad185020341aa0712dc78a8f448d x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
505af07ada470d7bd8f5b7e642bb2c466620350f x86/apic/msi: Fix misconfigured non-maskable MSI quirk
2f657adbcca8f62be5363e533a5000356177b70a x86/cpu/hygon: Fix the CPU topology evaluation for real
7563ecc78f8b878d0d8e7df7e9f493087f011a77 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
46e1ae903ac9c885e848ff886f4a7fccd3b74192 KVM: x86: Ignore MSR_AMD64_TW_CFG access
fa1820a8a1ea7b71439d6e1d5c84234c2c012053 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
767c37fa230da5da1b5230e5006c102e69e55c11 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
3794f0a3b71e5088a1ab19edacc8c22fce1eee7f mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
03fdf2b4eb285477373c617a03f74b4a5e226d89 sched: psi: fix unprivileged polling against cgroups
4df21ffd6eba7e2e0fddfdbfb2f7691753a5a0bb audit: don't take task_lock() in audit_exe_compare() code path
534446c968edbf0748137f1d5b486c033cfcb4c6 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
fd64a648d962e63de069404cbcab61bdab50f16b proc: sysctl: prevent aliased sysctls from getting passed to init
fabfc4be347bf1cb92b0859346738eec2d022040 tty/sysrq: replace smp_processor_id() with get_cpu()
9db730bb603810d7bafa61557ea62bab50553596 tty: serial: meson: fix hard LOCKUP on crtscts mode
361f0218cd812c3abfc5fa4bfa11f269782f42d5 hvc/xen: fix console unplug
a3bac51b0a98587508b99ea68547effb5ae47054 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
0ddb04b09e7c22f16b69f6f5e60bcccc7165412e hvc/xen: fix event channel handling for secondary consoles
9a27639c6b2da08dabc7aaf215d6eb26c16b9436 PCI/sysfs: Protect driver's D3cold preference from user space
2494f211b9d028123279cf597f2d152f08c6e708 mm/damon/sysfs: remove requested targets when online-commit inputs
0e46aebf6f3881caf0af4ccc716f8fc830aaf521 mm/damon/sysfs: update monitoring target regions for online input commit
f27322c7d953ecd345201396a41afccf2f2fcca4 watchdog: move softlockup_panic back to early_param
968e05cab2189d086de11581544c05e9324ac55c iommufd: Fix missing update of domains_itree after splitting iopt_area
9b235d5270ad2693467a26c5caba32e95830bd60 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
ed940dc76720a93c0b7afa51ad52067575efa1fb dm crypt: account large pages in cc->n_allocated_pages
b0e1cd201aefe2fc5b0b5a045d1913a3e7a0293a mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
f697bc98a32eef5f50899bfeed3cb17d9961e042 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
c7322af1ad303c7b46e04f04af3f1e1cbcf2ca9b mm/damon: implement a function for max nr_accesses safe calculation
1eaf5a844ef982750438a995bb3e7fe5c5247b92 mm/damon/core: avoid divide-by-zero during monitoring results update
352d113e5530260dc121868ebd5e00c314a73537 mm/damon/sysfs-schemes: handle tried region directory allocation failure
41514315c3fb1df8ca45ccda5a9d28b7916b06b2 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
88221711475b82667568718ed9306d7dc0a35253 mm/damon/sysfs: check error from damon_sysfs_update_target()
5c718a449b60337ec6f22223a99a6ee7f2006b7a parisc: Add nop instructions after TLB inserts
28061715080fd667d044a1718a8a199051d778b2 ACPI: resource: Do IRQ override on TongFang GMxXGxx
7ac2db02c2b2a71c13f64340faf0f76651f834f4 regmap: Ensure range selector registers are updated after cache sync
5e4de76650942210a6e69b7e18dd8a72eb6cfb21 wifi: ath11k: fix temperature event locking
533c9f283bc4ef3d51e29bc83637d34b12ea9207 wifi: ath11k: fix dfs radar event locking
9b30a22d5d123f88f97e8a0b725047b5629e710e wifi: ath11k: fix htt pktlog locking
c60f1714f1b48d47967accffe4e2e938ebeb1058 wifi: ath11k: fix gtk offload status event locking
93b4b3c0bb891af4fac59bb3816855bc1f9df0dc wifi: ath12k: fix htt mlo-offset event locking
6782d7ab9794a3a7c5f620efa1054272a85d9ea6 wifi: ath12k: fix dfs-radar and temperature event locking
f62c336dcbea9dcb37d096de35e5d70b1a6d4787 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
8fbc2c3e3fc94c184db3a302527af903abac8bb7 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
6e86d4baace7e634717d048202028bf894c38eee sched/core: Fix RQCF_ACT_SKIP leak
dcbaa4305fdd6550873e833f873cb574bd040201 KEYS: trusted: tee: Refactor register SHM usage
ac9f7bc61c531abb634e06f7e05820ad13c13ab4 KEYS: trusted: Rollback init_trusted() consistently
345cab26cc86c2d292b2082b6b6509f43e552eb3 PCI: keystone: Don't discard .remove() callback
0734c87402a458450976f14cff42436c1986f8a2 PCI: keystone: Don't discard .probe() callback
c6d2fac430a1c998f7382622e70160b957817648 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
c8dfe1d142a1da123242a426c6fd746ba6f0d301 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
69557db1acf1baecc7061ce2ea7e29a3e4b7e673 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
276211a574544adc594d0ab1729e69fe95e982c8 parisc/pdc: Add width field to struct pdc_model
6b7cf966e3d0499503f0e78cad213f15ba66c684 parisc/power: Add power soft-off when running on qemu
35bcc46a66879de22db891bccf2a54be708c3d91 cpufreq: stats: Fix buffer overflow detection in trans_stats()
43525ad3b09fdcdf1261bdd14c66f50ac6d88a1d powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
9e8f29d4feaab2a0d5348a887db1a78ea8a7b3dd clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
0a7e18ff30225668d144a1e1461b2f6fdc898a93 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
e2e7e5fe490730b51186f663945f6e75b73892be clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
9b184bf2561bccc93805094d44759628b5f0b637 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
1d74f083414988bc5205faf75a5895bcf52bb8f0 ksmbd: fix recursive locking in vfs helpers
0d4f1113ea43e3312cc8720128b2bb0d35f747e3 ksmbd: handle malformed smb1 message
6937525efcdaea9e72d3ce9dc36cba0b852dcc51 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
cb8ad0eeb11cc520b631c2a22d84684b941fa756 mmc: vub300: fix an error code
3c54954e57b4f643d9993ccb855052b22c0679fa mmc: sdhci_am654: fix start loop index for TAP value parsing
60f6cb7089949046a02a71633465261168204d1a mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
608eaf6159f6b7c311beb38f4bbe0b924aeb239b PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
94abfa6000d25140494751ddea24bce0be7327de PCI: kirin: Don't discard .remove() callback
9b2a496712c1a5da184ca5453ee1f7b2216f384d PCI: exynos: Don't discard .remove() callback
c0d9971580fde6f3ea1820c2d3a87d5f3d3378eb wifi: wilc1000: use vmm_table as array in wilc struct
188f2b2dffde05e3ebbe83b4e3adeac3882a720d svcrdma: Drop connection after an RDMA Read error
a1c662ec47d81acf2625a93b1306a7faf9528391 rcu/tree: Defer setting of jiffies during stall reset
b1dff1bb608dc509527fa527c82589a57cce31b7 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
61db5e9a03404eceee7479f9863c867052092bcd dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
8241d1ae7e7e4682c87cac5bd1dbcbae4f7757e8 PM: hibernate: Use __get_safe_page() rather than touching the list
a1b53afe6f0006c7cbf8f3bf8a5a61b8979095ff PM: hibernate: Clean up sync_read handling in snapshot_write_next()
f3c8709ae5127077412e8a15bdfc716758805d9d rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
377f43c3129f102d04787753e3aac5be7614e567 btrfs: don't arbitrarily slow down delalloc if we're committing
760cf9fdb5a5d5881f1b88e58479267e7a5b7ea8 thermal: intel: powerclamp: fix mismatch in get function for max_idle
2266618bf495b56a91498f0f73a6d873f7294e5a arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
1cc57c58aeb75ece43561e0045e8c65f1eedd173 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
fe40982a061518d6f5cc519f0ead56a282cab381 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
c670d552ae1792087564ecf7244fdd53cf1df6b9 ACPI: FPDT: properly handle invalid FPDT subtables
38d219af2a16e31905e1c1abfe69f5d3eb72ab52 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
3d57c6b5966a310fd6af50b35d515474ea6dbb3b arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
cb985fa830444022cefcc6e97c9a1e5cfdc2086d leds: trigger: netdev: Move size check in set_device_name
ed6c63aacda10fc57c90a3bc8c4da102b0e08bdc mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
0011554934deab3d3fdf35a14c46f079396d0ebb mfd: qcom-spmi-pmic: Fix revid implementation
4f3f2e1bb553e957aa529340f0c7abda99a7f5a4 ima: annotate iint mutex to avoid lockdep false positive warnings
adb5df99adce2a0ba7bbde3e06546b0bee7539c4 ima: detect changes to the backing overlay file
2e3560a8f5384599b2afb6d78867a9905d54d9d0 netfilter: nf_tables: remove catchall element in GC sync path
8e4dee8a26bca42aa44075a043313043f4870fb8 netfilter: nf_tables: split async and sync catchall in two functions
fb499a5bef709ac960f98cf8894856d3b3f4e78e ASoC: soc-dai: add flag to mute and unmute stream during trigger
492bc550ce3f85d3571a0bfdb2162fb1a3affecd ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
e93428bb3d106464d41b005503abbd6c00331210 selftests/resctrl: Fix uninitialized .sa_flags
b065aa93a79b95666cda82e40df87fea134e6503 selftests/resctrl: Remove duplicate feature check from CMT test
514db376cd7dc4144aa4c6d6b05190fe69cc1dfa selftests/resctrl: Move _GNU_SOURCE define into Makefile
8b09fac73df2e6d059b5b165ad1b960781128e9c selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
887824f9fa9006332f9133088bd2296ecbcca58e hid: lenovo: Resend all settings on reset_resume for compact keyboards
f60f9ea60207e04f581ab0c3df7a49fd87261535 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
e65b263b118d49d4d0be8c86687bc8fbfa4e7bfa jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
dcc17a2369e2efd06f2bf1809014ca444d382504 quota: explicitly forbid quota files from being encrypted
c727bf144d813b35132e606428c8bdeeec861f4b kernel/reboot: emergency_restart: Set correct system_state
ff73bee8eb87336f9cb3cea2bc5dde2b19e60c24 i2c: core: Run atomic i2c xfer when !preemptible
220eb99b33c399ca5d2ed1c0b92a0ec278f43f47 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
db9d8b7ed04a97b18ff63fcbcb48fe3a6fa5f95d tracing: Have the user copy of synthetic event address use correct context
3148a4546ae8551a6d05a46b69182f2f943bb520 driver core: Release all resources during unbind before updating device links
9cbaea70864590cd13c6b6ccdb8c3ae79d88139f mcb: fix error handling for different scenarios when parsing
726815146971f69579c44ca777579d9aec6a5453 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
705301aa34a877c9d6cdf5df85b33ef97165bc5a dmaengine: stm32-mdma: correct desc prep when channel running
72226a43316488a6572b70f5cce0652fdb9c1e1c s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
e45caa2778fcaac8241f10db53fe848c689124d0 s390/cmma: fix initial kernel address space page table walk
b4c31d7e00615cb9e9ab2cf648f4fc94df34136d s390/cmma: fix detection of DAT pages
e0154c239ea2528bbcb79272112932e20f9de0d4 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
310dc0f2d65680ecfe5575dd2e730eeded391b33 mm/cma: use nth_page() in place of direct struct page manipulation
fd7abdab0d661c9409fe1bbd18f576d255917b55 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
6d0b104fec374639ebe92135068de967974cdba9 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
b1b03cd79ee9006d24f0f43c75e1530c141bc41e mtd: cfi_cmdset_0001: Byte swap OTP info
ac43acfd74ecc8c68f6b6ced05f93de547fbae15 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
78c27cc8b3a03d55f05b7572abca5fb7ef5659da i3c: master: cdns: Fix reading status register
6d3f78314ddaf886fc5aa002c3506560021e45c5 i3c: master: svc: fix race condition in ibi work thread
f72b1b922a5e4ef68e5e4cf6397fd45ad1540f5a i3c: master: svc: fix wrong data return when IBI happen during start frame
1e577e49bd399d0cb4d37079d02288a681560764 i3c: master: svc: fix ibi may not return mandatory data byte
1183076ac7889b0e2451004629eee7ff7a70ab63 i3c: master: svc: fix check wrong status register in irq handler
35d5dceddc77dc11d46e7a7ea22cf5d0239b7712 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
05a44d0013d501b33e558acca219461ac06be3e7 i3c: master: svc: fix random hot join failure since timeout error
898955d11216afa6c8bf1a84a51111e4d0f342b7 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
7e713833d5231960bcd4c61fcb329d7b2d164b07 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
9c2cf8ffc7f2a6ed780babd1f8d5e50881d8aca5 pmdomain: imx: Make imx pgc power domain also set the fwnode
2208dbf20683b964fa0e2c8bd28357eb67858c41 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
3f3f76c77b9bd123bc11149a010100497aff08e6 of: dynamic: Add interfaces for creating device node dynamically
1c8f23735cd12e02070c774317e000ec2dc42a40 PCI: Create device tree node for bridge
c110983cbd743b5fa3f7f4eec93da43683d7730a PCI: Add quirks to generate device tree node for Xilinx Alveo U50
2b6fe10f573f200f84ae10c40c130ff5b27d1f36 of: overlay: Extend of_overlay_fdt_apply() to specify the target node
a91e8c323a53e543ed9f741b4323309e58cdc1b3 of: unittest: Add pci_dt_testdrv pci driver
5bee6819a02be04c339af389a85775b3426afc3a PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
f06aeff88b8ac9f47f8a4e112f0a019f39adff33 torture: Add a kthread-creation callback to _torture_create_kthread()
ebf86444745ca968bdb956dc56c2c13961f9e5d9 torture: Add lock_torture writer_fifo module parameter
38ed641b45d616e7998f4ef0fd381b0206ad3f9a torture: Make torture_hrtimeout_*() use TASK_IDLE
5b4a20d8bf646a09f29d630efadc06a8d93cc419 torture: Move stutter_wait() timeouts to hrtimers
1b958c9fffb7cfcc0c32e91c87dec859a04e1311 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
a61dbd735ce5720a2658d0feb2b92645a6d44ec8 rcutorture: Fix stuttering races and other issues
128a965b54910b0b5e7af32f49ba9be59bb2446a mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
3fe4b292d679f1395de57910dc5dcf698ddda9d0 mm/hugetlb: use nth_page() in place of direct struct page manipulation
7a2d41f71530eba4a7ec9e9195100c048ee6357a cxl/region: Fix x1 root-decoder granularity calculations
7680be93630f1e5d25b92bc171677240a858097d cxl/port: Fix delete_endpoint() vs parent unregistration race

--===============1026553599633440939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-239bb6e58a29-3122c7f12d87.txt

ad3c2c9d999f58b981ddf12ae69c86e40c8d9eb5 locking/ww_mutex/test: Fix potential workqueue corruption
fdd2ecd314468353f8ac9dbaaf10ba03f6218484 btrfs: abort transaction on generation mismatch when marking eb as dirty
bea775e1885efe532f16755fa11c1b938a812861 lib/generic-radix-tree.c: Don't overflow in peek()
e8a57e7034488fcde2c6621fe080169625918dac x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
9c8eb14efc2365eb4a12c93457d6d0dfcbe689d5 perf/core: Bail out early if the request AUX area is out of bound
27b0be104b1b29def1ed7cfca0715278e655af25 rcu: Dump memory object info if callback function is invalid
ec358e1b663a608c39609f6c43b641334b454ce2 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
86007f73aaa2329d84f6fb4f74a3709b8a846ae6 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
36bacadbf0b6868ae10103b2c2b30bbdda81d20e clocksource/drivers/timer-imx-gpt: Fix potential memory leak
40408c6765b57cb2385c689163e26c8602573dea clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
d6c234afce464e64620ff3082689b4b6dcb28e79 srcu: Only accelerate on enqueue time
60f382e201f3401de8aa79691bd99c2d87f3d8a9 smp,csd: Throw an error if a CSD lock is stuck for too long
ef3af14f9aa7425b79feab1d7555ceda47dad548 cpu/hotplug: Don't offline the last non-isolated CPU
68de2e9293ea9f1a96c664f3a221c55e31d251bc workqueue: Provide one lock class key per work_on_cpu() callsite
4f7361908386b044e23887080e3431f059bb3519 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
77751dd33a761032f093e8a3e7f5f189f092b3c6 wifi: plfxlc: fix clang-specific fortify warning
adf1ef2d51b38ddc025db48943de346dd5f586f7 wifi: ath12k: Ignore fragments from uninitialized peer in dp
a0e62335509cbf2fc691433cb97486a0bb7bc075 wifi: mac80211_hwsim: fix clang-specific fortify warning
d2b669fc859b3db3b45b1e2013a8690ec11ec0a7 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
4365c2f4158a68f551793bb1ef8aa125d6bfd178 atl1c: Work around the DMA RX overflow issue
c4e554f344167bc4152e854fdd2d02947f699102 bpf: Detect IP == ksym.end as part of BPF program
bacc1dc5b3a170cb6b634138ee54ff8d3f84ae04 wifi: ath9k: fix clang-specific fortify warnings
42e35c4a3306536f0d8f8da0ef8d6199d9acec09 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
5841b28d5719de91a8e3b7e604a46f185ea7a3fd wifi: ath10k: fix clang-specific fortify warning
abc4972520ead3241da7cce834e1234140177dc8 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
cdd37a46a5417363fc8906a4ea0a004e94dc1040 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
aefcfb60b4377f531a9de4948999f99c3fd82c29 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
4bd6046a238259cb94a79f72236e2aad8804b09d wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
9ee8ea366c4e702ed30c42e5e888f3d0a54a78d7 wifi: mt76: fix clang-specific fortify warnings
cbefccbd7352cdd71ef5f01bc80ed8d2f5ee8936 net: annotate data-races around sk->sk_tx_queue_mapping
1f32926c94e09b4728acc80e59969e78f6519509 net: annotate data-races around sk->sk_dst_pending_confirm
350fb3b9def27aba33dd58c3eb2ce87fa80f7cf9 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
55fb45639cc306118959a559d094911b31d44edc wifi: ath10k: Don't touch the CE interrupt registers after power up
7bdfff3878017fca84a7783ede3ca496cda63639 net: sfp: add quirk for FS's 2.5G copper SFP
c412d37a9150b7f76046aa0380ece431ab685833 vsock: read from socket's error queue
f0adbb2a8df8c66bb81910873e9ec88891223ded bpf: Ensure proper register state printing for cond jumps
3801dcbc7ba07bf7e2e0df8ffaa5e7d1d7d8f1eb wifi: iwlwifi: mvm: fix size check for fw_link_id
9b37b187d407e82a6ba3ea02d238fab132adfaf2 Bluetooth: btusb: Add date->evt_skb is NULL check
c089f7ff1dd800f24eceefb33f7e19e9b0be64eb Bluetooth: Fix double free in hci_conn_cleanup
c0164425cb854d2d49c8f02c8683ab494d963fd9 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
ebe6736a06e44a0f2f2a86a79760c071f070f4ba tsnep: Fix tsnep_request_irq() format-overflow warning
5b937ecb275ba5da9f93ed861de20fd5a576e24b gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
2db9cf7b5bdb42569899f8770551db021380020f platform/chrome: kunit: initialize lock for fake ec_dev
26c90c90d13f2d3eafde205569deb6b4e706c25e of: address: Fix address translation when address-size is greater than 2
3da7df9a89f92a8c4e60bf461e1f5d206654bf16 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
555cf9ee00695310ab5ba77f9ec5f09269bcbe96 drm/gma500: Fix call trace when psb_gem_mm_init() fails
fa5d85533c69122311992c422a578b07ae2361c8 drm/amdkfd: ratelimited SQ interrupt messages
99ca049bc2078eab4d44b4f84518f8a601744125 drm/komeda: drop all currently held locks if deadlock happens
d0c70f306bcd8af6d4a63a90e5d8bdc2d1abbc3f drm/amd/display: Blank phantom OTG before enabling
abf5929015ad43a3a93cb42c2586331ce67f5b8f drm/amd/display: Don't lock phantom pipe on disabling
d8da2d288c59aa146d6c688beb17bad898ee28e5 drm/amd/display: add seamless pipe topology transition check
532cff092f1a414bd06da203b7473a798ab1a1e7 drm/edid: Fixup h/vsync_end instead of h/vtotal
d8909926ab4f251f60edd05f45a4b56781bc8f30 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
365fd83e6626364227a0c47d0b337d436e463442 drm/amdgpu: not to save bo in the case of RAS err_event_athub
c8b3ec1dad4f7e8d6a17905685f5e2234e0f29ab drm/amdkfd: Fix a race condition of vram buffer unref in svm code
3210e8cd6b120915c8b7a2b3172972ab4d0d9258 drm/amdgpu: update retry times for psp vmbx wait
f9b209b149dcf56c2bb90871b1149d76988a32d4 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
e2c83041a5ba4c245a4107e17105900057925db5 drm/amd/display: use full update for clip size increase of large plane source
1fd58c8f078329d3e77087e8adf31992e93fffc3 string.h: add array-wrappers for (v)memdup_user()
13e5545be3c29bc227dff534069e1fbc8f502ca1 kernel: kexec: copy user-array safely
429dedb3a5de3127bd303a4b5a1efdeee71cee4a kernel: watch_queue: copy user-array safely
b81fbedb150e1ce02cc03d072e8cb2b0b363049d drm_lease.c: copy user-array safely
638a62e8338d2064ec301759d360e9d6ba23544f drm: vmwgfx_surface.c: copy user-array safely
f42abb633d9c039024c62e71064aa68872093e58 drm/msm/dp: skip validity check for DP CTS EDID checksum
c5bfa5ca89876be89fed8dedb101374b2ce49f80 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
7e5d12bca93b1c54453c0bbe567d33bd15197823 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
579a9f49024f916323fb753af18760c0b3723ca6 drm/amdgpu: Fix potential null pointer derefernce
4667a0203a99e1d9d1991a5798d93f96e43aee95 drm/panel: fix a possible null pointer dereference
23282f28b18f6a195d765a05af3f8e8809b2ddfb drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
af7f9bbc6c32129496b5ece7d457526324880453 drm/radeon: fix a possible null pointer dereference
a268031e855ab3dc1b4a382ec665dc8b19d9ada7 drm/amdgpu/vkms: fix a possible null pointer dereference
6536c229340cf6e357f40e86b240c7bd80c5860f drm/panel: st7703: Pick different reset sequence
98d3c9c1160de98ca9ed37ce16a2a64506402a77 drm/amdkfd: Fix shift out-of-bounds issue
4add67f7386e532287439ef8e5eaab92554855a9 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0aca88700b2dbc3c6991c19b24cc647c3dd26b0e drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
079d945b86d17efed75b66590c68d0c3f2fdd8b8 drm/amd/display: fix num_ways overflow error
84d20e21e6c87468406ca5d33831c081f2fac305 drm/amd: check num of link levels when update pcie param
b4ea78028cd399c59c60b9141b5b55aa88fa16b8 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
d8f624edd8b8665d45d2ce4fcd5741044ef0968a arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
3f7bf05063e7f1bc323be57224be386ce7492d40 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
2f21fa9c7628de06f23a260ed8f4b8e716a9c4fa selftests/efivarfs: create-read: fix a resource leak
37537b425209805ae1aebf4d55eca884408dcc92 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
50167c6381f2a1ff6ac98e5eda29e4301c6ce17d ASoC: soc-card: Add storage for PCI SSID
05ad1b21f25eef315be255f887002609f16d5a55 ASoC: SOF: Pass PCI SSID to machine driver
5436abe716a2e691481253dd3c01961ee189bda4 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
41625e01b48afb636a4e99c5d8fed87e6ab5cce8 ASoC: cs35l56: Use PCI SSID as the firmware UID
f35e281ba02e23a095c408227d705081bcba5270 crypto: pcrypt - Fix hungtask for PADATA_RESET
3ce539a597b0ddb7f91214b8f1ae83deeb6fb602 ALSA: scarlett2: Move USB IDs out from device_info struct
67574532d35ac1d10fc89124634b82a0b09dda86 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
9a23ee9a7c3fd76166122f28dbbe895d58447214 RDMA/hfi1: Use FIELD_GET() to extract Link Width
ada8c26a67bbbae971078d99b9d0b20cd687fe88 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
fd492a9dff1b186266bba2cdc448f2bc8e205a01 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
05a09026f64d19c3133d1a80f1d288c3b0aa615f fs/jfs: Add check for negative db_l2nbperpage
157ee13f425490c7fb0353703021a26578eaaa52 fs/jfs: Add validity check for db_maxag and db_agpref
ecfc63b43a65027143f20d869a4583602f0d1342 jfs: fix array-index-out-of-bounds in dbFindLeaf
c31d4e9f05c14cb713ee0e126c851901f7369cf3 jfs: fix array-index-out-of-bounds in diAlloc
a769c299062f4f025d0c12adc365d88e0205b33c HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
e013c8e151d1d80b4b4803ed1097b5938b896440 ARM: 9320/1: fix stack depot IRQ stack filter
45d39fc438e53b55e4a51973cc3e968e19f9b467 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
7da0e2ac7a3622bfce88829837fd60740de54bdb gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
698ceabeba47fd5e9505ed4716f59dd1fbdf50b2 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
b36fa3a23f1befec1f0b6b4eb2ff156361c84b67 PCI: mvebu: Use FIELD_PREP() with Link Width
5014abc677ebffab7b8026a147393fcfc8258ff9 atm: iphase: Do PCI error checks on own line
c1d2b7be556a9214c516cecc21872ffb7984dfd0 PCI: Do error check on own line to split long "if" conditions
470222d8ce310062749640241b45ef4e9c06b275 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
9a719ff43d14842df8d1d9ea90e8e6210478a59a PCI: Use FIELD_GET() to extract Link Width
a00e66c7b50822b4bf65f7e664c18e63448ba7bd PCI: Extract ATS disabling to a helper function
dfe07129d21b8125d27f4e9e4bf0fb430a70ed0d PCI: Disable ATS for specific Intel IPU E2000 devices
0ebde78a5db9b216fa5cb0809899995d6d95bb4b PCI: dwc: Add dw_pcie_link_set_max_link_width()
b59459655a54e6f3d48b62d714ce24a4db720042 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
a151d54b069f928980a51bf1dc03647f7d5f2062 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
743aee8d22255403115654118042157e42ab569b PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
9ed7d0b6800cb1b225ba2a37bae108266906c006 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
d38a235ff25d7863396c7714c570acd899424394 crypto: hisilicon/qm - prevent soft lockup in receive loop
14ddb1e2e59a45bf4f4c50779dc0be2e8b905bb0 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
8f366cff3e498130f575042c5e037b711c53d724 exfat: support handle zero-size directory
9c3bfb8607994dc38b5aa5d906b92786d42ee3f4 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
e424a976091ec7e89e205e4b3b77820ca09f2110 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
3d192427e03c51dc31e9c4e27fcb4220f73b1439 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
0c970b1dda62b072c73aaf8093ef013bedf1eca8 tty: vcc: Add check for kstrdup() in vcc_probe()
df9dd70a7f7cf0429241e8e6edafb84bc6319c6c dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
839b550b6cc7922a117eb2d50f6f647134ac6275 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
b269194ec9663ea26bc41d88c62d5a3f0cdd7c2f phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
bb13d7da66c0f034e5f2eb5e996233e4b299385f usb: dwc3: core: configure TX/RX threshold for DWC3_IP
2707f3c8ccd2438ea2647967afdc051562bae4df usb: ucsi: glink: use the connector orientation GPIO to provide switch events
933b25ed402a9cc69b9af3090f71caac8a595cfa soundwire: dmi-quirks: update HP Omen match
70f617dcd756d795da36d81d31f419715cbc59e6 f2fs: fix error path of __f2fs_build_free_nids
04c4a0527cd18ca1eb98d62d74b450f9aa908c05 f2fs: fix error handling of __get_node_page
8fc0134085b63eb54a108193934d959b3dfccb4b usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
a6a453915e7b279ead7a1f341c39770e01dec535 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
b6b664c125bcafc4e472279e6e2808ce36024b0b 9p/trans_fd: Annotate data-racy writes to file::f_flags
cffa2bd7a86587244512c322f1c388722dfbd417 9p: v9fs_listxattr: fix %s null argument warning
e2a691d437094a6f553fc561967efb4c06e5e3c0 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
290a9f29a3da1208caff307cbb5faa913373aa10 i2c: i801: Add support for Intel Birch Stream SoC
7149869c70f9fadcd37f8eba4535dac7561af11e i2c: fix memleak in i2c_new_client_device()
84e5e848753c62fff9446de89d59b26f16698a3d i2c: sun6i-p2wi: Prevent potential division by zero
6c50edf26b3ae30119d093066919d6b0e0b5fb10 virtio-blk: fix implicit overflow on virtio_max_dma_size
03c583d9065238d61abc229e9c8c5bc4d9cbe430 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
9ebb8c7c6a3d1d67b4aa1a3266c2f2abd2630a18 media: gspca: cpia1: shift-out-of-bounds in set_flicker
13025dd029a7451087fe71a7166d02ff0782eb67 media: vivid: avoid integer overflow
dd2f2bf7f32e9f2d04061c5e9925d16c740939c2 media: ipu-bridge: increase sensor_name size
b337596ee7b1064c07ea371e6d04f900c27cab6d gfs2: ignore negated quota changes
076760a3187e3ace41f15586e6d1ace19aea0bb3 gfs2: fix an oops in gfs2_permission
cd5e1eb606f0c4f1614fa7d288ad2efee9897a00 media: cobalt: Use FIELD_GET() to extract Link Width
e16a7479a176aaf2f0beff0e93a3255c032a936b media: ccs: Fix driver quirk struct documentation
ff60dee4e477c4587662d9b7448dc759cdfc05e0 media: imon: fix access to invalid resource for the second interface
393f9543c46660fa50aae45ab8958b761b5c54dc drm/amd/display: Avoid NULL dereference of timing generator
f71479b0b7a68f938bfa1d7b6b279f998ae4414b gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
e4589e8a36638211e94f9875b12bd7c7011ea266 kgdb: Flush console before entering kgdb on panic
073522ae2eff02eaaca91b0a5ae9141e4c4d4fa6 riscv: VMAP_STACK overflow detection thread-safe
ac5c0e337a57721c62a97dc2512ec55019f53fad i2c: dev: copy userspace array safely
99d6c64ad3fd5a2a5f968b383f34070aaf69951e ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
3d4136cc096dd2020570cc094b09d7dce1198b31 drm/qxl: prevent memory leak
eeda34b05700b97b47d612a8b4bc1ea1f5a51be4 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
2dca1dc3a7ca49cabfa8093edfec5daac618ac13 drm/amdgpu: fix software pci_unplug on some chips
af722a8d015cc9d16ec7c705206cd2501e3127b5 pwm: Fix double shift bug
e8c9f56f4ba38a81c08437b61f19b27c3c704dbb mtd: rawnand: tegra: add missing check for platform_get_irq()
e9098d7764e93c4791c26bf354cd0e5e7c798a0b wifi: iwlwifi: Use FW rate for non-data frames
c3c3da1353d5285865d6a0ab8e7151e63417ad0c sched/core: Optimize in_task() and in_interrupt() a bit
b3ad5c452b7a1fb5fd9bb02c642200c2ad1e819e samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
80de45ad89bec0a7e5d74e3b2293947d005f6b98 samples/bpf: syscall_tp_user: Fix array out-of-bound access
f74b211d82663a206f1b2ccee206cab85dd6af4a dt-bindings: serial: fix regex pattern for matching serial node children
d555c4754fd95b81cfa9837483024c893fa77426 SUNRPC: ECONNRESET might require a rebind
2d6651dc87172ec5e4e05b081025ba885dbe2c95 mtd: rawnand: intel: check return value of devm_kasprintf()
191ff0913a841335fe11d6a8deacbea5ceaaa17f mtd: rawnand: meson: check return value of devm_kasprintf()
03cf94eba558c6f64f0c681d3fdf2011d8b06f57 drm/i915/mtl: avoid stringop-overflow warning
3aae4a5861bb04312b5b28edf824ef7f524fdb65 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
d2feb4f258c82e94f6c44455f2f7884e090c5cda SUNRPC: Add an IS_ERR() check back to where it was
82e813f03c97b38b482be8689b885043944c5302 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
faee3d93b07e2e4533f4da2d0f88867f593af755 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
e5e8ecf4d3b1cef97b3f48863e6758e7206e2e30 RISC-V: hwprobe: Fix vDSO SIGSEGV
5c1098e3c71e7f06d0bdba90482f31e634500ec7 riscv: provide riscv-specific is_trap_insn()
f6c0fee34cb783fd620ef2b8b70b8276c21027ad gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c2994ef3a47662999e5b614d67cc37031b8809d8 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
cc5abb56d611522e04eeb1b1cd3b3dcd286b02de riscv: split cache ops out of dma-noncoherent.c
b5eec33c95571fc6c288806a115a312f51a58fc5 vdpa_sim_blk: allocate the buffer zeroed
8786221efda95f6c39075540b151d750f428b58b vhost-vdpa: fix use after free in vhost_vdpa_probe()
ddb446b1425432fd47f187ca72f89d6782bc37d2 gcc-plugins: randstruct: Only warn about true flexible arrays
80ff096ed6aa9cbac7a6a337525c2188dd549b90 bpf: handle ldimm64 properly in check_cfg()
6402c9cb512d42641bdbbc89cc4457fa0bca53ce bpf: fix precision backtracking instruction iteration
812f96881c908dc55f4aebde6767b9d68941ceb1 bpf: fix control-flow graph checking in privileged mode
cc059225c43e05bd2c948b3b966a68019fd51eb0 net: set SOCK_RCU_FREE before inserting socket into hashtable
334def10f8c8ca9fb81722eaee88cc07e7a21933 ipvlan: add ipvlan_route_v6_outbound() helper
e3193429203a7c2ee0bd9f06d4607df2736ee926 tty: Fix uninit-value access in ppp_sync_receive()
90fe6cb07281d5f84a8c68256495c95824523faf net: ti: icssg-prueth: Add missing icss_iep_put to error path
b12c9fc6e9f0aec9b95159035e2c26a8d71a3e86 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
1f9458f6de4621bc30ed9d5cb7c0436ce4d45a1f xen/events: avoid using info_for_irq() in xen_send_IPI_one()
0289bd1c2065a271352a38d85b71445105f7ff2d net: hns3: fix add VLAN fail issue
bad203757a654f93ae7b1489b313b7d639155f76 net: hns3: add barrier in vf mailbox reply process
c45114e526ed580f017635591146b645ffe57322 net: hns3: fix incorrect capability bit display for copper port
a2112de213a7855ec479c61aba12fde9dd3e830d net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
83ca648c867d2f797976e18c34721e9b0a4b7720 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
c9cb3988469c359d39be18fb6c7f89688d6aef80 net: hns3: fix VF reset fail issue
cb0a6dcfefb031a4d37f6ce07e2559b6c5430053 net: hns3: fix VF wrong speed and duplex issue
e336364119c6b1882f13c356a3a24cca15a4f44c tipc: Fix kernel-infoleak due to uninitialized TLV value
1d51463c99c0fdcf109ad50d52a674335c549894 net: mvneta: fix calls to page_pool_get_stats
a4099744cf4da356eac0e520627e68eb6b414b6c ppp: limit MRU to 64K
f26bafe25cda016c60e56c2ec8ed62e957ac549e xen/events: fix delayed eoi list handling
fec468cf45288ede9fd3fd7be11c1f240f97e587 blk-mq: make sure active queue usage is held for bio_integrity_prep()
9d87f7e7babbc65793231f47176fc59a170eceb1 ptp: annotate data-race around q->head and q->tail
50653228336b9692aaeb7e8dd68c8eda6bb4dbdb bonding: stop the device in bond_setup_by_slave()
36795287a1b947c2fb62d702168556d8bd3bfe56 net: ethernet: cortina: Fix max RX frame define
9f595bc601c30b9d5df4e277dda73a639b627443 net: ethernet: cortina: Handle large frames
5500a3212d1aac23dc51148b06fc14ba0ece355b net: ethernet: cortina: Fix MTU max setting
bc3fd48ecb082d2a60ec948f3e077d53c6afc065 af_unix: fix use-after-free in unix_stream_read_actor()
f53e18206337dbb09662d0c5711e9d88393065eb netfilter: nf_conntrack_bridge: initialize err to 0
b6d19d061cb54e3f8d2802f325c9d9bb80dae78c netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
f20d6cf4a85d35d4d8c1e0a5f3600e36f54c4abf netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
3f0a24b1eba66fab5ab92c426206518bd8e49902 net: stmmac: fix rx budget limit check
e08af43054d24000212449d0e22a6cbad95f170e net: stmmac: avoid rx queue overrun
268985d004f502979b181be3e1a9f7e3c633d6c0 pds_core: use correct index to mask irq
cb8c75e8b3b8d24c91abe3d2d92dc99a101a5bd6 pds_core: fix up some format-truncation complaints
2a2dcf87bc47d9ed9a3904956ea015961e290928 gve: Fixes for napi_poll when budget is 0
2f365979bd5ca2d10d7ba6f2ba3bb0b812d4ec57 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
6e0f3ea9cec4ab0bd40277b249933dba25dfa447 Revert "net/mlx5: DR, Supporting inline WQE when possible"
670b4ae08b9d2ea162f332f11960db4382688d56 net/mlx5: Free used cpus mask when an IRQ is released
52753867b0f743874204391f6191450ad26ea28b net/mlx5: Decouple PHC .adjtime and .adjphase implementations
dcf714ba05a860c7315de98b388fd4d815903240 net/mlx5e: fix double free of encap_header
0f9b8d4685dc6540e9f73369bd0fe62566d534c3 net/mlx5e: fix double free of encap_header in update funcs
15020771e8c767bb8942f7d60317e8dc55ded086 net/mlx5e: Fix pedit endianness
9fba3c8a2c203ae0ac19d29c60aaa33bdf9f1bf4 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
9f503ae207893b323edb94716a545b34fbce3b9d net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
833f6c93e0d6f41afb1729067d465380597ffa97 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
7780936fb92eb86ab6ac5dcc5e80199a88642adf net/mlx5e: Update doorbell for port timestamping CQ before the software counter
56c987e6acba8188ccfd053027943c9c5e9723c7 net/mlx5: Increase size of irq name buffer
e137e691a25fd9ed075af393a294628948785ea2 net/mlx5e: Reduce the size of icosq_str
f83202eafbb879c0b411cd825352ab3e61a4090a net/mlx5e: Check return value of snprintf writing to fw_version buffer
8ee928386b331e3b0706946f03be65d05b452214 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a7027cb5e1fe6ee72c45c2d2dddcf15b1bab3e4d net: sched: do not offload flows with a helper in act_ct
350b2953d502c02e2d6248f8e4779631a0c96aed macvlan: Don't propagate promisc change to lower dev in passthru
ad6c7d16c93070252c94fd53c01febd56dcc0230 tools/power/turbostat: Fix a knl bug
59b977690bcc4f1bd1c337f32b2ff9332f599925 tools/power/turbostat: Enable the C-state Pre-wake printing
33c61384600a2bf402b342cb8880358f12c7f041 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
8e3efe26de92c3fe6cab4d65578908d2589e0e6a cifs: spnego: add ';' in HOST_KEY_LEN
1ee4d179e0b8da3e0b686c9bdcca6553bcf6d6a1 cifs: fix check of rc in function generate_smb3signingkey
dfec9ad0e6d2a4b5d1b5d7ee54c80f381d824828 perf/core: Fix cpuctx refcounting
7d249de361c36c363df1236e2ea6a24ffd39d95c i915/perf: Fix NULL deref bugs with drm_dbg() calls
410a2f0d5a308e8eb640c0f7e1cb225025563ca1 perf: arm_cspmu: Reject events meant for other PMUs
934cd821a33c0379ad488c8c23fb17f4b615a54f drivers: perf: Check find_first_bit() return value
5433e33dc2fcedd75b7f937ecf45f6ca52717bf3 media: venus: hfi: add checks to perform sanity on queue pointers
4dcc4e3c1d8841f1660f8f1f778c8ef5a45e6d7b perf intel-pt: Fix async branch flags
cb4bb2b684a7d1c061c9e8ae6d1249a43403bec1 powerpc/perf: Fix disabling BHRB and instruction sampling
f763e366ca79413e62a2d1b1040decbdbc0c4517 randstruct: Fix gcc-plugin performance mode to stay in group
26eddf5015e688bbfeb6f8bfe744a0b4d788eba5 spi: Fix null dereference on suspend
366eaf9888f533f7e5d3ae1c2e16fd83bb3fe959 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
09c179e6da0f423007f2442632722e7f6f4de5ac bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
cac9bdbda6397814fb6780d909b27989337f61fc scsi: mpt3sas: Fix loop logic
46377335d3768256a9ffa202875ca9b105f18772 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
5e0f2214dc30c6b9192f3d6b059470f3130dc970 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
fe04aaa855ebeb95cde088f7df9764ff542f8b27 scsi: qla2xxx: Fix system crash due to bad pointer access
004e0a9c68822f1e5c7dbd83db334a21ecd84448 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
7431d7c2af06a9860c6dfcb883d52e535503daa0 x86/shstk: Delay signal entry SSP write until after user accesses
b20108363ac4847b3cc1b856acdd4b1ccea12d67 crypto: x86/sha - load modules based on CPU features
a11407b3458241f46a31c388912fb37bf7a343ab x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
36b3fdf95c26d66208ceeff7a8030452bde848ff x86/apic/msi: Fix misconfigured non-maskable MSI quirk
0b852ca94fc8a5336f6855b44680724e2e6ff106 x86/cpu/hygon: Fix the CPU topology evaluation for real
3ab9af07675866cf94a91444ee5a0c4109bed7b3 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
c11eb77eecda8b3131a3e363c03c95f31bb946ab KVM: x86: Ignore MSR_AMD64_TW_CFG access
4cd8f543eb1a6570cabb2b101c5313be74d5e03a KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
1379c721ef5127c87cac9ad4cb42eb4ea8c2e31c KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
3bb7bce3320152c8fb2651f425f934652ea80668 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
28d3fefdb0205b9679505b56db3aaff8fbdf4580 sched: psi: fix unprivileged polling against cgroups
35aa43ba0da411fb00aee2cd3660e8c13dfe6be0 audit: don't take task_lock() in audit_exe_compare() code path
8deb03f2c98e57d3d865e7e501c9e4b4541f4939 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
a755938f79485c8fdfa76cbc486a50eedc4b1acc proc: sysctl: prevent aliased sysctls from getting passed to init
f533a860688efe1653fd8f853a6cbadcae916e3c tty/sysrq: replace smp_processor_id() with get_cpu()
d45641a4c8fcb97b4cbdcf22f2a3ac08780b0c32 tty: serial: meson: fix hard LOCKUP on crtscts mode
d6d3bdc9742f30d6404794f6c4fcb32a44634375 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
39c1c5fbb7d08efd9fa851ca900422c99349134f hvc/xen: fix console unplug
beeac55e9ed5510b34c301260dc26e517b5b6674 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
acaf3498dfe81f6a4afae4d2d314e0e12a3a7a38 hvc/xen: fix event channel handling for secondary consoles
dc28d625bf74935da2a0bab0c5b449c18087a2c9 PCI/sysfs: Protect driver's D3cold preference from user space
289df23621e826d4795dceb3ab4d1d8ec816efd3 mm/damon/sysfs: remove requested targets when online-commit inputs
604ef98efc627e83c7525d037b11cd0841ad0ee7 mm/damon/sysfs: update monitoring target regions for online input commit
0735a3f7c834c5e64179ab092e9c75750429d037 watchdog: move softlockup_panic back to early_param
552546140cd293a3901ab14624a4e0f854d7b2c2 iommufd: Fix missing update of domains_itree after splitting iopt_area
9ac894a0cdaeb40a4c28798b929efa620d1df10d fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
cb7183f9a4bbfc5c03518decaf5832e53674e090 dm crypt: account large pages in cc->n_allocated_pages
c9096dbe3dce560007c21d2116566887427ac07f mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
5f4278261580bad3f1708afbad5e3dae51393c28 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
91eac67a350e1a0b365fd8e1905de6a887596624 mm/damon: implement a function for max nr_accesses safe calculation
0e2ff061b6664a5736bc8f860e4a57ac4b5c8f09 mm/damon/core: avoid divide-by-zero during monitoring results update
313cdca6ebc4c289a4269f3b4c883c47c124af95 mm/damon/sysfs-schemes: handle tried region directory allocation failure
a1b2867df8ef09c95d04388d46a33c045aa097e6 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
93a85a5c267190491dc265653670e0150167caed mm/damon/core.c: avoid unintentional filtering out of schemes
c86e7ce96339cd17945baea147469592e536e4af mm/damon/sysfs: check error from damon_sysfs_update_target()
c498406c7bb5e86599deb9bbe11efd7ec385aca6 parisc: Add nop instructions after TLB inserts
92dbc9f02464fe1294d0d5de2a62292607b6ffa2 ACPI: resource: Do IRQ override on TongFang GMxXGxx
568d8984c8c20173f03cc4bdae0ba88d61b9d142 regmap: Ensure range selector registers are updated after cache sync
f16a096104a1b405c911fc16693c27f0e10df665 wifi: ath11k: fix temperature event locking
8ab5b3c99c986b9b99c1f9295ff1eda36d204f66 wifi: ath11k: fix dfs radar event locking
44068fdffede71fea0d8c80881cd49ba6ff9e2c8 wifi: ath11k: fix htt pktlog locking
debe5e071552b5ef76d1a782d1dbb0a64e6594f2 wifi: ath11k: fix gtk offload status event locking
33ae5ebd4a1050090710b5b1cf8f18bbb79455b2 wifi: ath12k: fix htt mlo-offset event locking
ed2459eb2c818cb63b0a1cab471b1bc47a38c782 wifi: ath12k: fix dfs-radar and temperature event locking
ea3af01ec236e97745ba5282acad8b8aed4218b5 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
55d04b0c118cb6ac6bd8d77d3aec923fdc0010ba genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b2cb5e54eee80a1d1af79d9b832cbb26b1d23d74 sched/core: Fix RQCF_ACT_SKIP leak
c38500e5611ed616f7e841f8d05f55edef7b3955 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
e39a6b72d38ceeb0635a58c67e0f162b4f35ab5f KEYS: trusted: tee: Refactor register SHM usage
bccf0b44395b9ff45465d40001ad56a6954aedd2 KEYS: trusted: Rollback init_trusted() consistently
470d03b1985e27582b30404ac091f59cf1220554 PCI: keystone: Don't discard .remove() callback
25ece9926cc311c12e718cf1fd8f5b667f6cd3f9 PCI: keystone: Don't discard .probe() callback
cb8eaf6796792fdcb92f383bb63bf76117f795fe pmdomain: amlogic: Fix mask for the second NNA mem PD domain
e7192f4a559f4b931106ae505ed4333654885da7 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
9376fb933a11642fb97d316fa9d17996be1e0887 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
61c0b2aa75b9b1dc58de09a11adcf7b58f17e94b pmdomain: imx: Make imx pgc power domain also set the fwnode
a8715b66c37fdad500c34fc6a015b43b654475c8 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
32325c35616e6b35a2fe3e97aa1208c841e59dc9 parisc/pdc: Add width field to struct pdc_model
ac68cf1ebd22a24e63d76ad6705c44b8dc7c453c parisc/power: Add power soft-off when running on qemu
9ffab9eed2adb637e1879b4b0a1d19365438290f cpufreq: stats: Fix buffer overflow detection in trans_stats()
6a87863392d3a6ad1fa827183a00c046338c3a48 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
fcf5f7a43a521f8b5255e055d319d50a37231f90 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
8474eaa9064e014e3b207fb866a7b9c17e213559 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
c1353f3c32b77735f820c717136984da27438ad8 integrity: powerpc: Do not select CA_MACHINE_KEYRING
be08a5841766863bad7219c3802a3b43a40f81d7 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
2e4bc31ad4a1a4c0be7496b83fa480dd228d2b3a clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
835e920e74203e90e4aa9962014bcc52e9583626 ksmbd: fix recursive locking in vfs helpers
d79f188203a7b02cd4ad14daacebfcdb39509c37 ksmbd: handle malformed smb1 message
aa23bdcc39f39a67057e22d4bd22314bcdd48eb3 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
ad2526c7330bc6dac009d852e4d6a184614dc4e9 mmc: vub300: fix an error code
8c44c3b476f4560b525ef9e6d14b00cce2476969 mmc: sdhci_am654: fix start loop index for TAP value parsing
8638ae3b7c5b1621a26b2b0140eb0aff78f952cc mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
4b8dccd836315e1b3b3a43fc3ed21542a2ed0455 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
d78bf5f7cd9ef1a06b60f8d5e406b3ee5428fab8 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
d8056c5b9fd7ce78be02285afdd33d0ee321e04e PCI: kirin: Don't discard .remove() callback
34bc47ff304992a10553f3bc0c6372fb6848ee1c PCI: exynos: Don't discard .remove() callback
4fdafca5c095b8ac5b09a66830dad1428d6321f9 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
ac200c95d2e8bcd20d640ef840601ce030ae7d1b wifi: wilc1000: use vmm_table as array in wilc struct
c0f793d829ad9a803c34eb2e06460813d57974a6 svcrdma: Drop connection after an RDMA Read error
639fdb10758932049dc2c3300d3a7fe5c6203eae rcu/tree: Defer setting of jiffies during stall reset
d2858da659d6682fcbabb7403aeede1d3903fc57 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
470902c747cf6f2ba4f9c7c5c7ea5a9282a2503e dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
62f7e5d3281eb4bd6aac409e7cadb8c8f0645358 PM: hibernate: Use __get_safe_page() rather than touching the list
27795f459e5cb889478a69c7f28b848ef6512daf PM: hibernate: Clean up sync_read handling in snapshot_write_next()
5fbe90fd0ee5b718949de2d952d5f88803cb335b rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
915a3ec7882da6efc5bc09ca861bdd0601a4b5db btrfs: don't arbitrarily slow down delalloc if we're committing
7662dbf5c9d9f1406de369b69909d5c897d071f7 thermal: intel: powerclamp: fix mismatch in get function for max_idle
4e5edbbc8b63b000358bdd27da5d261ffeb1efb3 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
d90dc14ea0fc395bb5de57db8f271684d1ee703a arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
5582a04a5e1665bcd761f4d9df9decbbc53318bd firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
5e222e86e53f62cd6f745cc7fc567ab25cac05d1 ACPI: FPDT: properly handle invalid FPDT subtables
c8b69d11c37584cbb4b7f6bdd6d01e917e342a08 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
aed6a6eb5cbf9d17a71b17218111c6f684d7e779 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
2f6f4d71036c2ef10c0bcd30620adc7df81a6340 leds: trigger: netdev: Move size check in set_device_name
d1a15b449cec880f77a3b58707f5fac8d9b27aef mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
90a473b31d1b111defed03c0128bb6976ef714aa mfd: qcom-spmi-pmic: Fix revid implementation
ffba6d2b402e18260feb82eecb7a337a6f512472 ima: annotate iint mutex to avoid lockdep false positive warnings
a646fe500c0569bde02dee6d413a469e2b6e259f ima: detect changes to the backing overlay file
df54d281d1ab32a718a91000dad7dd3ed7ac74f9 netfilter: nf_tables: remove catchall element in GC sync path
d74b715faf9c474bfcbf5dde4551d02be010f913 netfilter: nf_tables: split async and sync catchall in two functions
5e50fca1411ccaa64b1f5f6511b45e9d2598af8e ASoC: soc-dai: add flag to mute and unmute stream during trigger
6af9cc9aa0f91cc459aed255b3841ee762e14a1c ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
bd2ad02b663f70b56dbe030142150dfe0544bfb2 selftests/resctrl: Fix uninitialized .sa_flags
6cfa579a02e325af9eff0f96d8917f4bfcec0a04 selftests/resctrl: Remove duplicate feature check from CMT test
40c3923a2111a547028555321246e7cf0a8325c4 selftests/resctrl: Move _GNU_SOURCE define into Makefile
f3bc2358b637b8871897b7f5bbf9f79c7c96b3b9 selftests/resctrl: Refactor feature check to use resource and feature name
9499d7f0ca0705922b4cc18f5a8b8ab1fa246ee1 selftests/resctrl: Fix feature checks
734d1f5be2f25892f534643bdf496b61f726ac8d selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
40094cdc86430dcba233dbb38e50a9c637178a0a hid: lenovo: Resend all settings on reset_resume for compact keyboards
bdf8ff55b8b72a83fefb0f3ddf9ab2ab24c0d493 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
6ee5fc689b75412338ebf894ca23afd795225068 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
8d2ccef95c023f9596ef2475e87490a49afc2cc9 quota: explicitly forbid quota files from being encrypted
0812d1a89da586ad3fb03bcc5631f894033e2f94 kernel/reboot: emergency_restart: Set correct system_state
f02605a04085b6fb6e1ebd035a0a6c51cc700a4d scripts/gdb/vmalloc: disable on no-MMU
1d81e8bef22d88efb908fb6fc475d7fa386ae75b fs: use nth_page() in place of direct struct page manipulation
76e5d84e0c11246f00830f453ef18f0efa69d5b7 mips: use nth_page() in place of direct struct page manipulation
b35ca5f0f67e2b1267cd7b1f37959602ed65b19f i2c: core: Run atomic i2c xfer when !preemptible
5a52ecb37b371812eb64bf8b4e5dde50ee3c09c2 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
b6c7d8ca0ec4fee92b45e87f35dc84ae18576bb5 tracing: Have the user copy of synthetic event address use correct context
4e8d02db7984fedb57e5c6c0f585874c353d2b3a driver core: Release all resources during unbind before updating device links
e9625bcdf31e073981b73a012833a0c1ce634872 mcb: fix error handling for different scenarios when parsing
9510d9f7de3d26a2ee25328a050f6951c38cb1e1 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
82288ca8b34c61da1a7d53c8dccf088e2f3ae4fe dmaengine: stm32-mdma: correct desc prep when channel running
097cb3b23be188af428481305b1aeaecb08b7196 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
5e3c7c1f3f3953bd2f69b172a034326eae1d37dd s390/mm: add missing arch_set_page_dat() call to gmap allocations
180e51d1d0adbc7858cd4fe20333f047f3bb49b7 s390/cmma: fix initial kernel address space page table walk
8654ef88019d9480a3e55145561b7c75460ae733 s390/cmma: fix detection of DAT pages
58b13534ae0f352fa687cde5cc9b3792753a181c s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
192df1f651e0b70fdd3d05e653cccfe64df3afd9 mm/cma: use nth_page() in place of direct struct page manipulation
6895bf20d8fecca45e92edfc291fbacabb0b03d4 mm/hugetlb: use nth_page() in place of direct struct page manipulation
f8f91a9ec59e1d4d99aae53dc8b29bdd0f14b23c mm/memory_hotplug: use pfn math in place of direct struct page manipulation
973661fbf8e6d3019ba9504d21a981516350199e mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
8e3dbc96ea8586f27ba4396bbfa22c6bb83c1cef mtd: cfi_cmdset_0001: Byte swap OTP info
5333e3ec1243381df3db5aabd7aea6a5afdb71ee cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
59f48ff111401ff2b113c4fadca86c4965451b1e i3c: master: cdns: Fix reading status register
1f9699795304bbdbc3eda3f5e3560b12a3a11e38 i3c: master: svc: fix race condition in ibi work thread
e4280ffa586fc71aacd5626603274838d33b5e5a i3c: master: svc: fix wrong data return when IBI happen during start frame
0caa151a6688fd4a20999c6aceb266377ad8ceed i3c: master: svc: fix ibi may not return mandatory data byte
7efe3de6c04f8db563e2a2a6c9a8a6e84c83533e i3c: master: svc: fix check wrong status register in irq handler
2a03fcff3c466fd05f281454c289c4dbd75c644f i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
d84bbbd28e4bc37d032799eb7ba8b9863f671d5a i3c: master: svc: fix random hot join failure since timeout error
024dca6d9d49c7a981d46d38b16ab298806c84b0 apparmor: Fix kernel-doc warnings in apparmor/audit.c
0029d0da9ea90b92ac47cfa6a039348f786a1fbe apparmor: Fix kernel-doc warnings in apparmor/lib.c
da7d0751f21d8eb94ec0ac2a16b1fdcb7a6736d4 apparmor: Fix kernel-doc warnings in apparmor/resource.c
2e9556a9df1e09a5a483e953c8fa5770461c4f4c apparmor: Fix kernel-doc warnings in apparmor/policy.c
ad4a05247f440459f847d4814b5bdb7c257b74d2 apparmor: combine common_audit_data and apparmor_audit_data
a5509b98d134ae8d84605413e034bd205b49cb78 apparmor: rename audit_data->label to audit_data->subj_label
13ed026a3ad7b5da85cb2ab331091828f9d4608c apparmor: pass cred through to audit info.
30b0a1a79126547810ba335ab7ee7d9c6a3f9309 apparmor: Fix regression in mount mediation
f074e3cb9f9706b57128525dac839ca760f5066e Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
e310bb8de28b81969c1bce89c08c374f3c8062d1 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
4714b00c9c6e21dde5008b63159a0b44ddb814c8 drm/amd/display: enable dsc_clk even if dsc_pg disabled
b7969229fba89e92a2d22174819404f07cfc39ed torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
587ab685711fcefdcf28120fc767f77d9cf61e5f rcutorture: Fix stuttering races and other issues
8eff34aac342e1558dc76c28c61f559d2b16b24f selftests/resctrl: Remove bw_report and bm_type from main()
783a56a1e6e7ed09dbe3c0653bb653741b987cfc selftests/resctrl: Simplify span lifetime
e43fd7a1d91e41a59909ebdc871355da628084d4 selftests/resctrl: Make benchmark command const and build it with pointers
9a789adc094ba9b588f0f7ba0ff81e9f958c6f09 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
2eb133d46e94fec1c965df75d8674e82913e97b1 cxl/region: Fix x1 root-decoder granularity calculations
3122c7f12d873a2bb587f742a48e08b4153a9daf cxl/port: Fix delete_endpoint() vs parent unregistration race

--===============1026553599633440939==--
