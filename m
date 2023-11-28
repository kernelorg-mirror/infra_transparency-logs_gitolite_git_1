Content-Type: multipart/mixed; boundary="===============5842815770633738712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Nov 2023 16:56:31 -0000
Message-Id: <170119059171.21972.5166627429589912309@gitolite.kernel.org>

--===============5842815770633738712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: f3eecdac0c4ce7752d37b2cfb3b0365e133bf934
    new: 13e75c820dbdc471687ad15d92bcd09deb6e12e9
    log: revlist-f3eecdac0c4c-13e75c820dbd.txt
  - ref: refs/heads/queue/5.10
    old: 645173d86b159d7d37964a81b3efe07734258466
    new: 99b086ccac6c7e9d02357d46acaa1b558e505901
    log: revlist-645173d86b15-99b086ccac6c.txt
  - ref: refs/heads/queue/5.15
    old: 66459cc0fc405a7422070fc91b3e5308c13b434f
    new: d0e1a3e2575794a643ba2a67b2a39f88f3d280b6
    log: revlist-66459cc0fc40-d0e1a3e25757.txt
  - ref: refs/heads/queue/5.4
    old: ffdbab814754e4c64a516964532a5acd8cc2a26f
    new: 2c45e8ddb2ccefbcda9073771ba2cc1e6d7c62f6
    log: revlist-ffdbab814754-2c45e8ddb2cc.txt
  - ref: refs/heads/queue/6.1
    old: 0c555702de40eae83314e6769f2fe276b9477935
    new: d9e87d6b9619e802667ccb7b4a8c8ea00e8603e8
    log: revlist-0c555702de40-d9e87d6b9619.txt
  - ref: refs/heads/queue/6.5
    old: 0873a3798d34e6dbad5e7df2b693a2be70dbf43f
    new: a9a61d91a93a3bbf257e5eb12b8fb1edd824b514
    log: revlist-0873a3798d34-a9a61d91a93a.txt
  - ref: refs/heads/queue/6.6
    old: c92efee1738d0e90f6bbd2a2f0a9992addee228d
    new: 6606e05587270daeaa2b04f592a2898375f7e229
    log: revlist-c92efee1738d-6606e0558727.txt

--===============5842815770633738712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3eecdac0c4c-13e75c820dbd.txt

5071714f4123f2dc751261d8d5428b8128b018e7 locking/ww_mutex/test: Fix potential workqueue corruption
cde395ad789d10d42d30d20717ee0c03bbb71701 perf/core: Bail out early if the request AUX area is out of bound
56849d23c720af027105d5e0561094dbeffc3203 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
5ad29986a2174b9df5775638aae2bbbd341d258e clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
28de0e3340116949960aaea582fedfff3f4da8d4 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d8a5c0988708773aca536dd0237d510c1aa87652 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a821d32f346e69648e4d7e7877df46cc9a78e9e6 wifi: ath9k: fix clang-specific fortify warnings
821e24a06fcb56f4bd40b1381e905fd35ac0ac72 wifi: ath10k: fix clang-specific fortify warning
12c822536e8a6b371e2fcde949c6482aa861373d net: annotate data-races around sk->sk_tx_queue_mapping
9b64398a372ff029728233e34a1e05ed3dedb19d net: annotate data-races around sk->sk_dst_pending_confirm
39b0dd982a26f943630555646e814516286c3a98 Bluetooth: Fix double free in hci_conn_cleanup
3bdacd1220b60b5089e6538068b4af71c4541727 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
e942d614886598d8bc52b60cf527c2f98015efdf drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
5d8d2aea766300c01ea7d97c12bbc8fd26ec2e0e drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
4281d19c78a442278d874cb76209667712d4ac6e drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
846ac134faa6f6804724320ba3fa347c48888f7f selftests/efivarfs: create-read: fix a resource leak
7773cf7d68500bfb939f13a9c74026f03d3db49b crypto: pcrypt - Fix hungtask for PADATA_RESET
b8c5460f16828c41d6a30e0237e2d8f3b96a7bdb RDMA/hfi1: Use FIELD_GET() to extract Link Width
e5b61c546a11be716ae0668944ba19dab9e62be7 fs/jfs: Add check for negative db_l2nbperpage
dddfc869a9856e444cc6962a95bb2f46e540cf2d fs/jfs: Add validity check for db_maxag and db_agpref
11a00b70911749e6770bae13b75287071ea3cf3a jfs: fix array-index-out-of-bounds in dbFindLeaf
8572467b71049fd2318338cc5c51eeb4a9d114fb jfs: fix array-index-out-of-bounds in diAlloc
62737172c908d01cd093048c553cf285d5a9a126 ARM: 9320/1: fix stack depot IRQ stack filter
a6b43e6aebe3b1cd870471e75dcca338c0bf2fde ALSA: hda: Fix possible null-ptr-deref when assigning a stream
e0f8310f26006ecc76c5ee059356bafbf8701fd4 atm: iphase: Do PCI error checks on own line
3b23728ff031128d2c64fa5ec6d8a63edc3f5449 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6056bfc808479bef9dd226941aacb2b035a59596 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
6f39bcd602b2bd90ecc085e9fc4075fbf26ea208 tty: vcc: Add check for kstrdup() in vcc_probe()
d1cb33c3cdb40c4a0063d2a4d5249ae2bd5d7cbd usb: gadget: f_ncm: Always set current gadget in ncm_bind()
7629d32e82c3b9106ab83de06a966a5784bb8545 i2c: sun6i-p2wi: Prevent potential division by zero
1f5c436df5bd0d60cdd4dbf26feaa078f1270066 media: gspca: cpia1: shift-out-of-bounds in set_flicker
85c569ef20adeb3d89bbaabbfc171fb53aff67f0 media: vivid: avoid integer overflow
f36b43f66963344a2ad845dd5ec9ce146b7cb1d9 gfs2: ignore negated quota changes
95ed967d3f1352c2272d00e86b5bfb49a349d87d drm/amd/display: Avoid NULL dereference of timing generator
2eaf24d8b4356f5fffd07b9c2067bfbfab55c5f7 pwm: Fix double shift bug
77a0ba67163efd1a2f3f6f2afa6252b1c8dab756 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4d81a5050f9ffd5705b4f63cc6fd07fa02a7c655 ipvlan: add ipvlan_route_v6_outbound() helper
3c866c112b7e1c4160c1edebbb5d9438dac6db77 tty: Fix uninit-value access in ppp_sync_receive()
6d9fd2225b75d38994f96471aaea8e6f21f31b21 tipc: Fix kernel-infoleak due to uninitialized TLV value
663264ad49851d4259f1e03813d46e4a6e802f26 ppp: limit MRU to 64K
b902032363c462521d5e2181ee754e486e8df982 xen/events: fix delayed eoi list handling
9efff6250272c80ded7ee8f10404adf412faf573 ptp: annotate data-race around q->head and q->tail
b7f65943b2cfc586d27159c7c57e0681c05dd496 net: ethernet: cortina: Fix max RX frame define
9eb0d1afaf8750e2f3a1f37fe437064ff08b5d7f net: ethernet: cortina: Handle large frames
b5f1b5c0ed4666ee0dba3e5d5627cae5ab52590b net: ethernet: cortina: Fix MTU max setting
2b69e0bf3effb65cda00ab71d1eaf5596bfc70a0 macvlan: Don't propagate promisc change to lower dev in passthru
08bf193a65cd1e16bdc36e1d9f829f317a84bde1 cifs: spnego: add ';' in HOST_KEY_LEN
8399acac0d96dd6ebc3fb6576a24190138f83288 media: venus: hfi: add checks to perform sanity on queue pointers
e6146a1b16cef34170b9a0f6bb3937b80f051a87 randstruct: Fix gcc-plugin performance mode to stay in group
d50d462019ac461e9de7b1268a8f78531542f397 KVM: x86: Ignore MSR_AMD64_TW_CFG access
a01e570a5494b1e0e92f68c92972658c592a8f7e audit: don't take task_lock() in audit_exe_compare() code path
9b2e0279d696f18045bc3593737c01cda0342d6f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
ae79551898c6b7a75c95cfcd5630b8182658b1f1 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
2fc027ddfc8b9d1e73b4f2acae95d3319e67a0f4 PCI/sysfs: Protect driver's D3cold preference from user space
c9f6d57cdd00041f958a0984a536ba6dfd847319 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ed1f576bf325ff39fd773ca256e9d287aba0fe19 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
aa9fc76b68616d9b026a907a594c6575411f6d07 PCI: keystone: Don't discard .remove() callback
95cdf7b97c0e27a7ae710220263eca7cca86a8dd PCI: keystone: Don't discard .probe() callback
c5b1c2ad5c99e8e87fea79832fbe97d3d713fd64 parisc/pdc: Add width field to struct pdc_model
e3d8a7e9b5d88407d09651598769a7571da84309 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
81d8f86e5ba8a9869c8f4c51b07025f45962a5b1 mmc: vub300: fix an error code
b81042a3b8613115df8e0bd0708df0d9b6c22e1e PM: hibernate: Use __get_safe_page() rather than touching the list
20c73fd876bc2db7b09ae7416f0e6f9c459f7bba PM: hibernate: Clean up sync_read handling in snapshot_write_next()
a75587359d8c53e97d0d7f8d29b11099bc85f705 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
67573f1bbc0cd5172bb6426a18afc8e3eeaaeee4 quota: explicitly forbid quota files from being encrypted
a44bfce6231cbbd94f73409c00a6e293db94a443 mcb: fix error handling for different scenarios when parsing
1c953d98ffa022fd4e00b344a9a4cf3d07906598 dmaengine: stm32-mdma: correct desc prep when channel running
c4986096a47425698685a95c63ef41336afa0280 parisc: Prevent booting 64-bit kernels on PA1.x machines
2bc3b76128007171a341b192233c9c1bfbc6062d parisc/pgtable: Do not drop upper 5 address bits of physical address
b54202f2b96312d5eaa2c028a075ce406260bdfb ALSA: info: Fix potential deadlock at disconnection
f9042bfeb6d89476f69327a6a9af54bb8aa9a061 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
b074fb2e80f92c9560fe26c2af2312e8d9a717ff tty: serial: meson: if no alias specified use an available id
07711b30c9e0bb67d357cc48434effb1d0c14b1f serial: meson: remove redundant initialization of variable id
66e27a40d9f774eeaa51f0d8d24c653ff3e76026 tty: serial: meson: retrieve port FIFO size from DT
8929e18db5a9d144512deec3445bd3758570f22b serial: meson: Use platform_get_irq() to get the interrupt
f4ae75d04891bc197a062369ebbf56cf6501cad0 tty: serial: meson: fix hard LOCKUP on crtscts mode
a660251b80ba98f2112eab649214cd94b4c5e5a7 net: dsa: lan9303: consequently nested-lock physical MDIO
3de725ccfb871c61fc099aa3fd6676766db9d81c i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
d51b7a4933ae5787f963a4ffaa48fb44dfc0ebd0 media: lirc: drop trailing space from scancode transmit
9d45a6956da9fcebf016be29788448b10f955701 media: sharp: fix sharp encoding
7a9aa11bb8d7d2169aa801446b4cbcad9eb79855 media: venus: hfi_parser: Add check to keep the number of codecs within range
4e62b6d56b2cbf4be2c453d75214352148e71c9a media: venus: hfi: fix the check to handle session buffer requirement
8dcc0318a24eec74f1db5ef553dbd2737ad0f926 media: venus: hfi: add checks to handle capabilities from firmware
03266fa235ae504f9f94953fc4332354d2eab13d Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
1bc4b1b5f860a640773688782c0df6d7e4e5973c ext4: apply umask if ACL support is disabled
d3693f12b301cfe957e82edfe334f9cb6cbf8a8e ext4: correct offset of gdb backup in non meta_bg group to update_backups
e94fbc08e536a1db16d6c15b5f93573e849bec62 ext4: correct return value of ext4_convert_meta_bg
b7df62f55ff7310adbf15dc90c771af3ea050a9a ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
73c3aca41499204948d2803b9fab22a174e5c973 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
7d695199d42f41466ec8c8c7c3e5c80c43eef622 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
f65f93c685568ffcb76268f66791ce78dbc8628c iomap: Set all uptodate bits for an Uptodate page
13e75c820dbdc471687ad15d92bcd09deb6e12e9 net: sched: fix race condition in qdisc_graft()

--===============5842815770633738712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-645173d86b15-99b086ccac6c.txt

ee6e4f40614c0c25481f4908b78ef460222bf0de locking/ww_mutex/test: Fix potential workqueue corruption
4fb87809a0ca71156d819adbb00eda8e5ebb834b perf/core: Bail out early if the request AUX area is out of bound
dd98d96663e75cc78e4fb93604947a2b44ddcd8c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
4a14dcfe5d251a92c03b677be152eb891721a03c clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
efbc606f462f8b9d054cbbfbe9427e7a2eaf5c02 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
b3964dad5e69b1abc3265b07818c84b5ec2fdaad wifi: mac80211_hwsim: fix clang-specific fortify warning
de3ed56bf6bf7f9234dd085a8b7e3b38d9398535 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
61aadfb0e3e74c7349a72f0743bf26736bca8047 bpf: Detect IP == ksym.end as part of BPF program
72ae2047d12246b219913d1d194d6d0ecfd7893b wifi: ath9k: fix clang-specific fortify warnings
1fbcf2f5009e8842959cb6a4993e0db05c488281 wifi: ath10k: fix clang-specific fortify warning
46abb950ca83ccdb2a0146e5d30b284e1921d8da net: annotate data-races around sk->sk_tx_queue_mapping
39fae40e6032f7b02ac8d66a15128e6a1eb411f5 net: annotate data-races around sk->sk_dst_pending_confirm
aaccf8bfad6321e5803ff5c8dbaee991f35d6ab5 wifi: ath10k: Don't touch the CE interrupt registers after power up
1086ac6d5a64e91cf46ab13220de5bf980225372 Bluetooth: btusb: Add date->evt_skb is NULL check
3a334033bfc80871f148aebb993d1c4787343ce3 Bluetooth: Fix double free in hci_conn_cleanup
259848f4be57612113a0de5c7b77a3a6aea43185 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
499a45d37018f1b629e60bcbc6fb4050b6e13631 drm/komeda: drop all currently held locks if deadlock happens
5da0549fd682387efc40617a9cab6f4fe2176297 drm/msm/dp: skip validity check for DP CTS EDID checksum
bfedf3aa09f0c06aa7a72cea245efeb8f6482336 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
0d03467eeb6298f4b2789f9bb43537660a8e7a57 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
af0d201b9c8c0352567aaecffb77199fdfbe8986 drm/amdgpu: Fix potential null pointer derefernce
194a1c570cd235fb4e62a96413260bcdef156609 drm/panel: fix a possible null pointer dereference
a81c7264a8c9c631e496d54b0e9051e287a462fc drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
818610f9c17e46455a5f84ee4a31d6684e96cce3 drm/panel: st7703: Pick different reset sequence
f8a47557439a7015ef1c4eb5ff7558d19b68781b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
53ff31703d103202e11b2dbee78e02519eb2f522 selftests/efivarfs: create-read: fix a resource leak
6ade3865d76d4957df4fd1d9f12712aaa45d241e ASoC: soc-card: Add storage for PCI SSID
8523b600e8a36dc05d0e43fb6942ec49b78ca3ff crypto: pcrypt - Fix hungtask for PADATA_RESET
967d3e7e09db4aa4a339d48ce6d541492106f200 RDMA/hfi1: Use FIELD_GET() to extract Link Width
998963b61ac6684cc7079d73d5ec7bad55f0a070 fs/jfs: Add check for negative db_l2nbperpage
d87cb7c27b547f29054ac37ef1289056fcd60aea fs/jfs: Add validity check for db_maxag and db_agpref
67d468fdeaf781d88ab986c64a985958cc08e66b jfs: fix array-index-out-of-bounds in dbFindLeaf
dee21cf767d4ef43cd955a46833a3a444d1d8925 jfs: fix array-index-out-of-bounds in diAlloc
44dc9a62512c4f3cef3890631b6bbaa068bc262d HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
70ee538ac2fa28cb04808b7c8b7e1cfb1db24c3a ARM: 9320/1: fix stack depot IRQ stack filter
24cb3d2d12e798a62aff2124ae53f0b53b7b3c06 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
078d65f3ee61cd54aa42c9cb98ecdc484cb58b06 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
f6e046b6a9e022df63cf867a22ade7f9f88239b8 atm: iphase: Do PCI error checks on own line
dba48272506ed65322eb8d6058f264b3cc959aa1 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
770c58a7d7a5918f36d3ed51c85eac115d62f3b1 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
524cb78c95ad03e06dc364af8481d3e0876bc0c2 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
013a12b74e89b0a919284f36f5ab51f7a34b7755 exfat: support handle zero-size directory
8339617ab7541b47b874915bab76b4f0cfbb6b89 tty: vcc: Add check for kstrdup() in vcc_probe()
0b6342c0747f160b5d86e57190a395add1573abe usb: gadget: f_ncm: Always set current gadget in ncm_bind()
2daa4d74352daa80c42ed8c770b9f8826fec29da 9p/trans_fd: Annotate data-racy writes to file::f_flags
092908fc4db752fe69395da0396a24b32ddadbac i2c: sun6i-p2wi: Prevent potential division by zero
60b3cef904a5b0bd78f03096a8a43bee92972207 media: gspca: cpia1: shift-out-of-bounds in set_flicker
ee9b4a267c6a31b5930d5e75918563c8a9c0192a media: vivid: avoid integer overflow
958e12492f7840b1dc821cd675e5fc03d3cac947 gfs2: ignore negated quota changes
60324adba4cfd43c4d8556b324c20685335e2c9b gfs2: fix an oops in gfs2_permission
058024531b63718fc94f040d9ca651d91773f5fc media: cobalt: Use FIELD_GET() to extract Link Width
f59120b42dacf51ae92bcbf13618f55bfedd1fe7 media: imon: fix access to invalid resource for the second interface
01cbcccd5942933903b9ee0a98e81b549b654bf5 drm/amd/display: Avoid NULL dereference of timing generator
60e0e7fb44561c9c4b086da05f8244770eed5ded kgdb: Flush console before entering kgdb on panic
e19006388d299e6047a19638478951e216c58f6a ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
beea267d1d8fd330230e8735579546a732dabb11 drm/amdgpu: fix software pci_unplug on some chips
60adf12b71136919a4a5ac12dee373397545c17a pwm: Fix double shift bug
d8e0b45e5ff8fb08520b2b6f6e0df25ce37b8438 wifi: iwlwifi: Use FW rate for non-data frames
2a1b4e92aa0f8993a82b7b0882d519f90a8806c1 xhci: turn cancelled td cleanup to its own function
32c3c00ba93a057cc5acbe86171894b2db293a32 SUNRPC: ECONNRESET might require a rebind
8d830ac9526e01053a2de41a47f6f69507b8b886 SUNRPC: Add an IS_ERR() check back to where it was
6f1a7e7ef1dd1fd9707e9878f1431c602495e712 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
f8d8e410b713abf6482011e9e6cab47b536088a2 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
c5955474a8ff12415e76d481f348dfb1d6d03c01 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
764034ceb5af39753d7c802408c1f7ec208bbd86 ipvlan: add ipvlan_route_v6_outbound() helper
41a7a76802a155b35bc2a9e16706ca5f53fdb786 tty: Fix uninit-value access in ppp_sync_receive()
43902a1d71d5de9a6ee611c303111a063bdf11e3 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
fef2fe8cd731b69995d60f8375054eb9023d9dec net: hns3: fix VF reset fail issue
219344599be3b6ede312087cb89adf3fba5d43ae tipc: Fix kernel-infoleak due to uninitialized TLV value
9dbcb47b6f1ffafaf9c25497397041c8f0f0467f ppp: limit MRU to 64K
15d48c1c9e88fc3b22ff6ac1b64b61516da77e6f xen/events: fix delayed eoi list handling
318592bd72fccb0166ff26d9c1c0e15e4db890f7 ptp: annotate data-race around q->head and q->tail
8e861072eefde878e7b287716cee1c36e067379e bonding: stop the device in bond_setup_by_slave()
7d9a97a69b71bbd3b98e4b483cfc7698b982348d net: ethernet: cortina: Fix max RX frame define
f2b9b84a87943c2528dcafb17693fa9060c44734 net: ethernet: cortina: Handle large frames
3105932eebfb73b08fd243d69d92e5afd326e356 net: ethernet: cortina: Fix MTU max setting
e88ba6c642e30a1084f49d150b8826aedd4a0bbd netfilter: nf_conntrack_bridge: initialize err to 0
c359d99a268fb6653933238f1a36d7f9a34d2d78 net: stmmac: fix rx budget limit check
88e940253c8f0ea05285d20224d4d41e6687dbea net/mlx5e: fix double free of encap_header
3a22924afb8576cb13d73687c1832df0462e720a net/mlx5_core: Clean driver version and name
913ccc67b8d93a117b23975631b009690c473dc6 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
e0349455e622fa59a6ea91167ee383cb6582f801 macvlan: Don't propagate promisc change to lower dev in passthru
16831e02c44595d63eeb5ef953e78c51babb2b59 tools/power/turbostat: Fix a knl bug
1c6971d386e7de7dc7921f34a9abec6e337af4f1 cifs: spnego: add ';' in HOST_KEY_LEN
90f070489093c803b388eef754d381b6de5fb74b cifs: fix check of rc in function generate_smb3signingkey
a2867f9dc3618a632d0b5b8cb240a019895b4294 media: venus: hfi: add checks to perform sanity on queue pointers
eb31cb67ea18202001910d504bd5f1c8080b3ab7 powerpc/perf: Fix disabling BHRB and instruction sampling
8e42313d9878a53e69b1c741721d9d65a50a5853 randstruct: Fix gcc-plugin performance mode to stay in group
0e9de8cba6340415b80b3d1ae98b4f3233137efc bpf: Fix check_stack_write_fixed_off() to correctly spill imm
c1ec53e11ad5f824012705d077ac515130a6417e bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
8ceafbe4a7e5a3037b9551297481fff76ef45f34 scsi: mpt3sas: Fix loop logic
b651afca60d926ebb7ce3e2566e8fbed06d68078 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
7fc160fb6bebc6ea5e5e61a0bbe0ba19db578cd8 x86/cpu/hygon: Fix the CPU topology evaluation for real
8cb62f7638074774070db1fb395dcc4583a5d62d KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
a58418bfde046b0fe992d351c618d4ba936ae0a9 KVM: x86: Ignore MSR_AMD64_TW_CFG access
9fc21b9d869b59ad1516080b87bb8e93fa4c2e44 audit: don't take task_lock() in audit_exe_compare() code path
964f06103ecd2da6eeede7990e5188f7a2d185d8 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
17098671a85af05c7267d76329ca4ea46d1d6641 tty/sysrq: replace smp_processor_id() with get_cpu()
ab90599d4093864b723c9cdb90515d55505073ae hvc/xen: fix console unplug
bb98d7eaa2fec1212f642f41effe3e8cd1e7d028 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
4adc49148cb7bab4ca1c01fbe70da4b55ec2f6f4 PCI/sysfs: Protect driver's D3cold preference from user space
4b234acdbbd1937fb7e0a7547ec6ff4cea0decce watchdog: move softlockup_panic back to early_param
192c5a12475836e4b6cc4ecbb437fa9b3da5c538 ACPI: resource: Do IRQ override on TongFang GMxXGxx
3983b5678386021d4aacdd9d48cfb36f7192f262 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
96c30251ff2ea4c67d4a4bc46b509288a53a24a7 parisc/pdc: Add width field to struct pdc_model
ffadfbf59f8b6bdbd243c82b699728fb45a367fe clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
3c818dd7266991e921f18874315d606a78d51a23 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6ee3032de3f24073936eddea44ce2ca6af874266 mmc: vub300: fix an error code
71c561a1f45678a3f74b4dd689a66082f13d1bc1 mmc: sdhci_am654: fix start loop index for TAP value parsing
f7fb6f36ec8ac97d2bc29e2c0add1f1cb6c31906 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
a74528cc4d48d3c7a06f017f6cf1c4db8f1006dd arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
8cbcd4d15380f408a9b41a82ecaa5170d9b244b4 PM: hibernate: Use __get_safe_page() rather than touching the list
3e9d834c6dfd2d60ad153be4cdd658a4cc624270 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
591cf5c5a7ca54eb8123e2e4f32fa533ded3cbf8 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
8be5070f6063031fba67dbdeb2127672424da5ff btrfs: don't arbitrarily slow down delalloc if we're committing
29e24a484c58d1f8b965fd42bb8006fe4451f406 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
c48e38e81e08ba6ad763a8f3093cee153038f6fa ima: detect changes to the backing overlay file
a1d4393cacfb7f2c65afe5c5dadf66472679fdce wifi: ath11k: fix temperature event locking
de4bf1bbd5b652d405c9fe049d6ccf248c3555c5 wifi: ath11k: fix dfs radar event locking
9278c3d8c8e6159054f059f1d82f03f47c72c6a9 wifi: ath11k: fix htt pktlog locking
13109c47c33211cad91a13bd11ee2441da05ace1 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
6f5a661f5ec6f5392d50b3973b83dab790206358 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
4c13c4c7dacd011da519fe10aa851792d439c99b PCI: keystone: Don't discard .remove() callback
963defeed19e278783b4fb1a02633104da7e123c PCI: keystone: Don't discard .probe() callback
c8e82eafcbdf6757bc44e23c63b6399e9993b77a jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
cf7994bf23f9b9fede62ad3cfb6a9e83ffaac7f5 quota: explicitly forbid quota files from being encrypted
9e2e0f30d693fc748bd0d68313a08bbfba559f41 kernel/reboot: emergency_restart: Set correct system_state
7b2599d18fdedc669324729d9bf42a7cae7d54f4 i2c: core: Run atomic i2c xfer when !preemptible
ab845817c2c8e3f6dd209e29e6e264a951b45a8c mcb: fix error handling for different scenarios when parsing
cf5fd01c1ccbb41251663ab7faa31ae52d86aca6 dmaengine: stm32-mdma: correct desc prep when channel running
4ad1ba7560a7fafa4510f2af29ab894d9c1ec602 mm/cma: use nth_page() in place of direct struct page manipulation
29af485a1b83042cbbf5c59108ffc2090888c06a mm/memory_hotplug: use pfn math in place of direct struct page manipulation
7893a8ff879928f52c6c7f9993f0c3e984b6253c mtd: cfi_cmdset_0001: Byte swap OTP info
49f8241e23f44bb7a116bb88834b3792da270597 i3c: master: cdns: Fix reading status register
2447eaa175ffe473fd90aa61c580d4db249f51db parisc: Prevent booting 64-bit kernels on PA1.x machines
6a5ab6d89d7ad312af531b83138bac54fc5f191b parisc/pgtable: Do not drop upper 5 address bits of physical address
f42a752a64519b98cf86e89c4b2630c44d631db4 xhci: Enable RPM on controllers that support low-power states
258ebcc66500be0636b108f6bf2b62bb21c6bf53 ALSA: info: Fix potential deadlock at disconnection
4057818e3f584abab530dd745150b89cb1fdda8b ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
320a1e489ed10e3b2b367463a41408f997f7a2c9 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
e193e0a4a4a95600f15f30b13afdae29f82ee620 serial: meson: remove redundant initialization of variable id
af1028f11fc2d924d918e27e7e357aca3783e1cb tty: serial: meson: retrieve port FIFO size from DT
b199058d8b0364daa73de007db58442946803958 serial: meson: Use platform_get_irq() to get the interrupt
820ad4c2e47dc57feb5c75e9373c735b134044a5 tty: serial: meson: fix hard LOCKUP on crtscts mode
59cbfc23817834be55de65a3cc6361ba4242ceee cpufreq: stats: Fix buffer overflow detection in trans_stats()
117f4e692d0122d7e4677df8e7b7a52af196691e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
305e8e50472aeefef7c6d9f2cedadeb9573d6aff bluetooth: Add device 0bda:887b to device tables
4a7133881768485ec928caa4989b03afd7af3595 bluetooth: Add device 13d3:3571 to device tables
977bb8dc6a6b122538de3d6c5bb137c8fcf88c8e Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
45e695cb50beafddd940955ba38b4de5b1be9463 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
364a03a4278a52ada883334453076b168856e3ad PCI: exynos: Don't discard .remove() callback
1d9d37817c04ce662f06fbb856cdad47c56a6998 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
48bbb65a24e195c6107904d0ac63887b4b15dc3c arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
47eb01121ed5552d47beb5b8083f784ca53adc08 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
bfee2d08cc4454de101145cfcb73ea43231cab27 lsm: fix default return value for vm_enough_memory
744cef0e3a1af76452e789baa5594afa52652a40 lsm: fix default return value for inode_getsecctx
9b6ba9850a70163d50da3c6964184d85bdf861f0 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
f1e059b84a7e14da79a4bb2906234aa4939448df net: dsa: lan9303: consequently nested-lock physical MDIO
9300a9f550979a83e6d2d96768f7bb7e7b4a2440 net: phylink: initialize carrier state at creation
c8840acf585f6e302ba95cbcc6e5f4a29078d957 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
6bc66f736cda5e685cb4846ec0ad95a9198a8fbc f2fs: avoid format-overflow warning
4718ce3cd6649942c57e275ff0f0f424e70b8e50 media: lirc: drop trailing space from scancode transmit
35d28e19a7ae79b0f956ef9bfa082adedd502bac media: sharp: fix sharp encoding
807374d6e5bfab0634ac7fc137d8cad6f782a3ea media: venus: hfi_parser: Add check to keep the number of codecs within range
58aafb97ecd7e375695b95f0dd2507c4be87163b media: venus: hfi: fix the check to handle session buffer requirement
c469a9d35228d8c12d48c1ac97a5d0cda6b40301 media: venus: hfi: add checks to handle capabilities from firmware
73f3463dc377a9ada61a9753821accc96c521821 nfsd: fix file memleak on client_opens_release
d03c126b113a0da08fb0513914d7f9c9b1b6a07b mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
d73fd34edbdfdcf346695eee82672a6f6f0711bf media: qcom: camss: Fix vfe_get() error jump
94403246f9e2d5e5d561426330794951d924d7f2 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
367ab4641d8c82365938147781ce273a80af6cf7 ext4: apply umask if ACL support is disabled
8931c421b1f9b612fa56f2a763c79ea9e08b5be3 ext4: correct offset of gdb backup in non meta_bg group to update_backups
3cc58f3d85c07a834bafda06e1aad537a2ce40ee ext4: correct return value of ext4_convert_meta_bg
bd6f3824f67529cc406ca67276ae82ce3608624e ext4: correct the start block of counting reserved clusters
105e6e4c07a05b766dbdcf06826ab4a3c93752a6 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
feb179c9f4aacdb0a02883ba641032b5cbaaba89 drm/amd/pm: Handle non-terminated overdrive commands.
7c3cd02a729cc426915f16455260496c20087752 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
cdde50d6ccb20f4ec5d23c7bdfc65c5e0cd95dc7 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
3ba6ca4bb7bea5243a27e38a3ead1252330e0f57 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
48994c7f2f499bbec57085e98c8dee9f6532485d tracing: Have trace_event_file have ref counters
4b85e6d03af885d951ed1a4432661251a07f1e8b netfilter: nftables: update table flags from the commit phase
3dd18b310f35eef70b8d0d0e6a5899f4bc5d2490 netfilter: nf_tables: fix table flag updates
d4b2728e850ccd40ddc3ffc668a15a2d45e26a2a netfilter: nf_tables: disable toggling dormant table state more than once
99b086ccac6c7e9d02357d46acaa1b558e505901 interconnect: qcom: Add support for mask-based BCMs

--===============5842815770633738712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66459cc0fc40-d0e1a3e25757.txt

f0acfd9a93d2ca7bf415918bfd598122f10416fa locking/ww_mutex/test: Fix potential workqueue corruption
95f7e9408b1eef489cfbb44bb04e88e5214e5e7e perf/core: Bail out early if the request AUX area is out of bound
23feb23ccf4c461914e307ba75d53a4de78b47b8 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f3e9bc7ee35e828172b50f176a808648b09f015f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
14cccdef50fa92a6c7ce18581238beb4d479fcfc workqueue: Provide one lock class key per work_on_cpu() callsite
c18c4201cf21c9d5e043ab81b8b2e6e08c8f6f69 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
be2e2e54d9a39d526ceea0f087adf8a21ef73743 wifi: mac80211_hwsim: fix clang-specific fortify warning
41863af642b358156da1b95681acc4eb2bbb28cf wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
23f007d39609ec1a3c5cc9a9321853278375e570 atl1c: Work around the DMA RX overflow issue
7dff7425271e59565346bef6bbd07a0984336420 bpf: Detect IP == ksym.end as part of BPF program
5fb74064d17844768e7cedab5982d4c996e88844 wifi: ath9k: fix clang-specific fortify warnings
169e6e29cb1af0b8cba33f728b24288030b2c3b2 wifi: ath10k: fix clang-specific fortify warning
904d4b2e88ddfb67961a15cea007092d6bec3dcc net: annotate data-races around sk->sk_tx_queue_mapping
ff7426018c14a10918fe15877d0b7dcb8633262b net: annotate data-races around sk->sk_dst_pending_confirm
96e8a3383dab51b4629ba6189d110356a6d43d2a wifi: ath10k: Don't touch the CE interrupt registers after power up
cd9c6a3c837ebfb05c6639cb3441dd0abb64afab Bluetooth: btusb: Add date->evt_skb is NULL check
8f0c688037dacc5e9ba4b17672b0d44178d4d5b8 Bluetooth: Fix double free in hci_conn_cleanup
06f38f8a512b1d8e566ae00391274cc00f5957ea platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
e8127d7e984506378c3b43aaa68e6aa9988cb655 drm/komeda: drop all currently held locks if deadlock happens
f51b87510894912b79d97a08cee61e12e4b6cc32 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
2068ac1a1589580c82832464b687815be700120a drm/amd/display: use full update for clip size increase of large plane source
21cd171bb8a51563c9d74c6e1cfc2a97493d11df string.h: add array-wrappers for (v)memdup_user()
77e0132d526b253d40209a827e6a8b687c5cd159 kernel: kexec: copy user-array safely
2851c5db3a1cdcba1e5b1af8a7b0f5ddf8eb5440 kernel: watch_queue: copy user-array safely
f2544e02f5ff1bc6c751961d9bf7d325ddb7d5c6 drm: vmwgfx_surface.c: copy user-array safely
07c04a64f0ade532eef48ff90b3a32b4541d0875 drm/msm/dp: skip validity check for DP CTS EDID checksum
7902d5595ec96065c8ba0c83872290729475daf9 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
e4403328d9d1414f4bc1191d0adf37113e2d4f84 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ab3981fa5521c743097ea823c5bdedfccde4e85c drm/amdgpu: Fix potential null pointer derefernce
0f6d20597a2ef5d502fcd04f90f33c768b7ba484 drm/panel: fix a possible null pointer dereference
c81ebc4fa1b853f8fca56ce0544e76ffa6f84e4f drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
c968d46ddbc52136aedc86456b1926389829c871 drm/amdgpu/vkms: fix a possible null pointer dereference
aa57b1fde770c7a13be5ab085af452e8927f6b98 drm/panel: st7703: Pick different reset sequence
fc7f50b796be7343861d4b0f48aa718a766d1a9e drm/amdkfd: Fix shift out-of-bounds issue
301fef8806fc12c3fd3944c79d01585715a9b196 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
24be0d46befe2a046d9d0e30699ef938530de8b0 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
ef2628c3591993df94cb7d2ef43e160a80f8f3f0 selftests/efivarfs: create-read: fix a resource leak
26ed93005686f8afca546be52251cbb3a80e00cb ASoC: soc-card: Add storage for PCI SSID
3a3a6550b5904a1384623b60c6c69585d9ed4887 crypto: pcrypt - Fix hungtask for PADATA_RESET
c3c51cde4e244e73b89c0a512792be54864ed88c RDMA/hfi1: Use FIELD_GET() to extract Link Width
ee9d43dcbc697679c7c6a9b05b3f46adfe88218b scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
f164e8aa9925c9ea4f0584bea3726786dab36767 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
a53eb9f590442f2ff85052feff9d7e1d1c23a367 fs/jfs: Add check for negative db_l2nbperpage
0a76e7cc9ed0f73968ac35e707dd390293180447 fs/jfs: Add validity check for db_maxag and db_agpref
696618f46555b6aa9ebb4207af97f0dacc79bef1 jfs: fix array-index-out-of-bounds in dbFindLeaf
d7523216bf8d1abd13721ffdc1dfe8024175f273 jfs: fix array-index-out-of-bounds in diAlloc
75a869dce6d04133e3b6a3f92363da61b7836ea6 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
73320bec4f66fe71288023a5f7fe357d7ec4a218 ARM: 9320/1: fix stack depot IRQ stack filter
9211d8572f8e6953efe9e31d08b27dca9ce0f42e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
39156b9434d60ca20a0f29e732e18938218e9858 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
77dab61050410886c1e9c1844c83035cd7856e4b atm: iphase: Do PCI error checks on own line
6d93d7c85a2a00ec6186c422a2e0d4539e6c0467 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
67af224aeb7bd7362ae52e6e165757108139eeaf PCI: Use FIELD_GET() to extract Link Width
f0df0a18c44af4dac1a8c5ff8214643d23c388e7 PCI: Extract ATS disabling to a helper function
8f807b71e1638defe78e2be03416ebc89b449fa1 PCI: Disable ATS for specific Intel IPU E2000 devices
1b95efe4054988953245e53aedd9af29c7c4b81f misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
e0f3b2df4a0d19c5cbf1b17b7d5425a37f2e4af9 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
b54c03ef6c51f215ee4696758417df180cf25354 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
600c44f3c948ffd095bf0bccc4d93503e807c438 exfat: support handle zero-size directory
bc54b8e402acc6b29b223400134f74b58165b2e1 tty: vcc: Add check for kstrdup() in vcc_probe()
4e0a79188a69e56f57292ce5b92676ee9a5981a2 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
083e4a1e127e780e0f66c31fcad672e95351e94e 9p/trans_fd: Annotate data-racy writes to file::f_flags
2960b6b8a274910fcb48b8ea0f641a132ed369c8 9p: v9fs_listxattr: fix %s null argument warning
a559810a1f4a3072a523864fb27a2708e636a65f i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
66793743bc63ef4e652bcad984d8b33a56eff9ab i2c: sun6i-p2wi: Prevent potential division by zero
f9a022c68131d03896a55d53d194f02ba41099e8 virtio-blk: fix implicit overflow on virtio_max_dma_size
f91c25e3a98eb7ba9e71913f4145caf8ee63a52b i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
e26bc8e559c24fa2039241020575c9a36875f885 media: gspca: cpia1: shift-out-of-bounds in set_flicker
246cf7dc58e3f08e33a5d63dd59f590185f75c6d media: vivid: avoid integer overflow
67c85bbe1716d9fda4b47a46931ede0486a0cc5c gfs2: ignore negated quota changes
f2c2e27e4fadc0006714f08e2228e47d2172fafa gfs2: fix an oops in gfs2_permission
ceedd5eb88ef9c0b7b22515a5d630a327985d45a media: cobalt: Use FIELD_GET() to extract Link Width
2eae7d7a1cc5f8c3360e2b1d1dacca06154564b1 media: ccs: Fix driver quirk struct documentation
6882f6534bda8fe887d7a07e9960984c6f3f5231 media: imon: fix access to invalid resource for the second interface
fec0c6a3a148048ce88f71c9cca96bcc83767d66 drm/amd/display: Avoid NULL dereference of timing generator
66c673609630fb78082671435b26f66c7aea87d1 kgdb: Flush console before entering kgdb on panic
8d87b648fe6e1b0810b38e611b2181acf6eae277 i2c: dev: copy userspace array safely
62e16b505f9550e23151df4d22bceb84f6e64aa1 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
bb9ecf1cdbd9368ccad8d154e777337bdab25c51 drm/qxl: prevent memory leak
d67b673a4aedf9c56f3a0e84352bd48a1edcb5c6 drm/amdgpu: fix software pci_unplug on some chips
a713cbf1c198ce92aed8db918f19653c2ff8eefd pwm: Fix double shift bug
acd6afce9b2ecd52685d5b90798f0d00dc32aa81 wifi: iwlwifi: Use FW rate for non-data frames
f0562552faf114ef634a6023f129b8163ab8b46d tracing: Reuse logic from perf's get_recursion_context()
411dc3baff6b8c76366c17f8ac103736d570955a tracing/perf: Add interrupt_context_level() helper
d921d2709707d90ee9459c988504f83cf20ae687 sched/core: Optimize in_task() and in_interrupt() a bit
224bb32699b0f312d2504143648ab131829232a4 media: cadence: csi2rx: Unregister v4l2 async notifier
43311ea4ff2648af202991e030d3827a502f2d7b media: cec: meson: always include meson sub-directory in Makefile
6c9d0eab833288db13cd937ce41082dcde1fe305 SUNRPC: ECONNRESET might require a rebind
24833ef68d4edf535e5bb68c380227ffc5d93de8 SUNRPC: Add an IS_ERR() check back to where it was
c061aea8cb1f0f5b425d8532293e258022354693 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
9201046bda9e864d6da283d39b13f1464ca274d7 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
9e1383d00928ee8c9e5fefe29c5c09ff11ef90e9 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
0ce36ee5923564e4b994d354f19ed684dec086cb mptcp: diag: switch to context structure
8f0f4bae2d04e3b599157e407fa8dde9cf84d3f3 mptcp: listen diag dump support
9a5367e84f421e3c358bfd433899aff897ea9cc7 net: inet: Remove count from inet_listen_hashbucket
aa58e5be6ad8c7ca3a0235e5451f127c113ac996 net: inet: Open code inet_hash2 and inet_unhash2
be11a759c8f68225828df39544b4f7568d33a5f5 net: inet: Retire port only listening_hash
a0bdab67f7016a229a9a6e2b342538848476b4e5 net: set SOCK_RCU_FREE before inserting socket into hashtable
b9b7ad69b8ac81d248ce292bb08211bafa2be653 ipvlan: add ipvlan_route_v6_outbound() helper
c609a3b5653511fb824533de01735a9040fcc167 tty: Fix uninit-value access in ppp_sync_receive()
4e990bc4c9a41c1cf4c065a489d3500470e5661b net: hns3: fix add VLAN fail issue
6fdf423abdf75b248176e5f39672078c9112f114 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
5af10ab87099500b3da39a8442289ec5e8301426 net: hns3: add byte order conversion for PF to VF mailbox message
d5734d19e8f4e20d856f82485728da509f11bc88 net: hns3: add barrier in vf mailbox reply process
e4a62888b69df78478996014f6132cc7ce18c648 net: hns3: fix incorrect capability bit display for copper port
15d7e49fb8fed77cf7d85c11693ab34cf585afb0 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
bd23692615d2446d9479cd4f19b8699bc5e7a1e3 net: hns3: fix VF reset fail issue
799f7df47058d0f7487fada4641d379ef9e8a1b7 net: hns3: fix VF wrong speed and duplex issue
03503a0020b86b6390325dd91c1ffb5c6d38d87a tipc: Fix kernel-infoleak due to uninitialized TLV value
6089a45344592534c347aa6259bb7b21a6fa7a98 ppp: limit MRU to 64K
450f0e4838e94b5b02f64dcf7114aded1a81b8ee xen/events: fix delayed eoi list handling
9742bfe50afb8f9718865a28320da7b9687f36c5 ptp: annotate data-race around q->head and q->tail
015b55c9086e8e91194048406c55b1c89e7d59a1 bonding: stop the device in bond_setup_by_slave()
ebab2359818e7c6caf3138d9d37fe61b7366ccf7 net: ethernet: cortina: Fix max RX frame define
f7ca20232f362bdf6d08e238d2d5edd8ee28f10d net: ethernet: cortina: Handle large frames
ed9b123915cb75b7b39af2e967d3cd2937cd4a06 net: ethernet: cortina: Fix MTU max setting
4557921fe11ceeeb95a827afeaecce8a383f537b af_unix: fix use-after-free in unix_stream_read_actor()
68e1aa1b74d165c0fffb444826278dc861605424 netfilter: nf_conntrack_bridge: initialize err to 0
f1196efe91f98a0efbd45ebadaa50430b248f07f netfilter: nf_tables: use the correct get/put helpers
a8f7474ae48558a533e8cdd32b6b0a79b6bce7b1 netfilter: nf_tables: add and use BE register load-store helpers
312517353cdd3309f8ad7079d95af1c3b6863bfe netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
e1738bcd0b933add5926648231f8749500658e93 net: stmmac: fix rx budget limit check
1b408e280c2a51b07387078a9e7730f674852026 net/mlx5e: fix double free of encap_header
82012b0e63567303499e16bed2fac8502f5f9258 net/mlx5e: fix double free of encap_header in update funcs
073de416380266e2cdeb607ebe2031ce5b3cdd64 net/mlx5e: Remove incorrect addition of action fwd flag
adb4c6e182d3c7a5044adcda724959b961f7eb78 net/mlx5e: Move mod hdr allocation to a single place
e6a73d55ad1ea149fbabd98d0ceca210bce7e772 net/mlx5e: Refactor mod header management API
fff90a823feeaa57ed27d521542ec7aa326de03c net/mlx5e: Fix pedit endianness
9c94adec8246b50a30dfaafa798af3ae349931bc net/mlx5e: Reduce the size of icosq_str
254d010f2864a7501f0e29654a814f373f1bf4e0 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
8eb15ad098c48e403c7e8f0b33be1955ff8771fe macvlan: Don't propagate promisc change to lower dev in passthru
9e996b6c0b7d97eb4d0023a9cfb45192e708b3a7 tools/power/turbostat: Fix a knl bug
4ecda2c3a1a2f99cd0d6a924428fcfb8cbad6002 tools/power/turbostat: Enable the C-state Pre-wake printing
a46cff02eb71701d6dc6fe9a5c77950fbf9dee04 cifs: spnego: add ';' in HOST_KEY_LEN
06e05deec0294d3067a4ea82e2d7df492fd2188e cifs: fix check of rc in function generate_smb3signingkey
0826f059b684268be65041f6e881ac17e64a1f29 xfs: refactor buffer cancellation table allocation
ebd7715f4ef92674b5b2c5eddd7c5ddda0f8bafa xfs: don't leak xfs_buf_cancel structures when recovery fails
6a5ea16a27a09732c20797f0e38210f9e5b453e7 xfs: convert buf_cancel_table allocation to kmalloc_array
52407cc7e0b345307781a001d8f1679fae897cfa xfs: use invalidate_lock to check the state of mmap_lock
8edab90eaecb90a4fcd90a6acf18cc221d6e8a90 xfs: prevent a UAF when log IO errors race with unmount
dc655dffa777c22f1bd780cdb042b63dbdbb6f6c xfs: flush inode gc workqueue before clearing agi bucket
7f8bad89f07422605c030d3e85daf32334b84b43 xfs: fix use-after-free in xattr node block inactivation
2e63c329281515f10d41dd2eb621170a3ebd0ff2 xfs: don't leak memory when attr fork loading fails
91e0561d37496ed3e4c30dd3afdc07b2f31a7e5f xfs: fix intermittent hang during quotacheck
94f0c21e78389ef27ca62bc288ad4ea451b88479 xfs: add missing cmap->br_state = XFS_EXT_NORM update
f811d49cb11d02350ff3663eae9e834674bed487 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
70cbcebc2aec4c2d9678946cf7b024405fa2b22d xfs: fix inode reservation space for removing transaction
4af2855a334929f1948b19c8705306ba0d16336e xfs: avoid a UAF when log intent item recovery fails
cc6496c24c1c8aec64402bd0ca97ec204c2be492 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
a4fee4b713637e33b2a510fc18733e3a5ccba53c xfs: fix memory leak in xfs_errortag_init
27bdf5e0f1d31a2317611840fb1af6a795f20b44 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
1e1c446542e7893c82ad39b760cc77fdc7a060f8 i915/perf: Fix NULL deref bugs with drm_dbg() calls
0aeda6e7ea03a985cc90d1d25977b39cfc81c78e media: venus: hfi: add checks to perform sanity on queue pointers
2c18637a237789cd83e6e1ef8fd109ad4e080c15 powerpc/perf: Fix disabling BHRB and instruction sampling
49f5517db68d3a5208d806368f40b843b7ee7bbe randstruct: Fix gcc-plugin performance mode to stay in group
8cdfe5a2adbb2243830f95fcc7f9b2fb8913142f bpf: Fix check_stack_write_fixed_off() to correctly spill imm
36f3553ac3f336eb4965ac4bbb32c6d4f47f00d2 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
fbd13980b09a944ee0180a1a618b9052a8d640e0 scsi: mpt3sas: Fix loop logic
5a9c099fb9eb1443a03245fe305aa002926d13dc scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
8da9575756e4fe278023d22b1646fe0dcbd36237 scsi: qla2xxx: Fix system crash due to bad pointer access
3b5fe9b70d947cde929f27b67634df2d0506a5aa crypto: x86/sha - load modules based on CPU features
be54804bded199029bdd500abae1648a27fb9db6 x86/cpu/hygon: Fix the CPU topology evaluation for real
8c4658f8208e25447ce5bb896670ab87de980258 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
76b6becb09da5b12b991f3a502b151fc37e5515d KVM: x86: Ignore MSR_AMD64_TW_CFG access
f47191f129f93c016a5893cb7f252303b80c40aa audit: don't take task_lock() in audit_exe_compare() code path
a2f46456d9e10ff597dd57921474e1328c9797b5 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
8840c53a74e7c0586de24a14f7c59b69da1ced40 tty/sysrq: replace smp_processor_id() with get_cpu()
126e3e24dc9a26fda68571786af9e14d7c900eb2 hvc/xen: fix console unplug
dee0e69b2f34c38cab3f3636eda4150cb0a93b0c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
140d25fbc19caf7e456b6c529907d3de1eeceb8e hvc/xen: fix event channel handling for secondary consoles
6594185fad085ee084f73af9c90c30d1b60cb3a8 PCI/sysfs: Protect driver's D3cold preference from user space
0163aad0b158aef38e4d0c24a13fb988b10a2c36 watchdog: move softlockup_panic back to early_param
9c678cc82ce69886088743256e5f803e3c210cd8 ACPI: resource: Do IRQ override on TongFang GMxXGxx
36af3b1dd044fcd36b7aeefbb8f7b68f588c3760 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
71cd8a9e66d2a58d9ed17c4c57d40848d951065a parisc/pdc: Add width field to struct pdc_model
adae3dd177f4c2892a48c35b194ce81843ddfaac clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
51731be9c2e5d656ca73894daaf3284e71c08dbc clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
249c64d3c95a0284a574e63f82168bc7c9b874a6 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
33113bb7bcd197f96a605f5df88f4d55c3c4324b mmc: vub300: fix an error code
ae6df8cf42ddef71726b22d68438ad3924f8be75 mmc: sdhci_am654: fix start loop index for TAP value parsing
87b5e4aee0d63ce46dc54db0cf584b21d386463c PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
5002c6f1feb9a2699bb899fab5b5f6eac4d73aa2 PCI: exynos: Don't discard .remove() callback
a7d5e0ccf09fff234fbafbd9602d581485a173dc wifi: wilc1000: use vmm_table as array in wilc struct
38818eb4bd0bfd5e916fe002326433586f03043c svcrdma: Drop connection after an RDMA Read error
79272cde6ad67ecb2a6f67de7878db8d52135978 rcu/tree: Defer setting of jiffies during stall reset
22e01f327065f507dbc13adf83a8944dda0b5d99 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
7894b24f20f581fe44a4938c68ef1efe73c3b0bc PM: hibernate: Use __get_safe_page() rather than touching the list
51f550bdf8f313aebcb583e54dab6ad25fb1592c PM: hibernate: Clean up sync_read handling in snapshot_write_next()
f2a837a60b56df26ca493cae4288276952d24007 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
e027cd260d32705682f8ebd407a307cc2751ea83 btrfs: don't arbitrarily slow down delalloc if we're committing
651375ea2e9d91e17c359c0a5f2dcc3f699745e8 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
a552d80bf54836060eb28f2abc5b99dc53a8f03c ACPI: FPDT: properly handle invalid FPDT subtables
891d6ad619ffd20cbcdf208333aad61ead12c2ef ima: annotate iint mutex to avoid lockdep false positive warnings
0a909503f31399c0c6b709b2e56d44f4924392ef ima: detect changes to the backing overlay file
b157a0c66c750d3ea3a7eff6734b2dc067a74ab0 wifi: ath11k: fix temperature event locking
833e0969930596ff222a8f92075b2d860ee7f1a9 wifi: ath11k: fix dfs radar event locking
b2a243ba0daa00b71eb46f3af21f47c84ad4675d wifi: ath11k: fix htt pktlog locking
5e24976ee11091e471a2dfbc49ebcd8ebbdc83b0 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
81435cdef5326b05826ac4afb80fad5ac78f441b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
a154060fe99b3a3dfdecfcdf6fd126042fba07d8 KEYS: trusted: Rollback init_trusted() consistently
25ad432620b550447b6a3d47eef57ae27e0d7129 PCI: keystone: Don't discard .remove() callback
2a80d751b60ddcf92fa77d486dcefb869a1625fc PCI: keystone: Don't discard .probe() callback
e714f9f5e6bd895d641802f800be4662c4f0f42a netfilter: nf_tables: remove catchall element in GC sync path
c9d0bbd9468c99d4aafb2b0acb52545718e21214 netfilter: nf_tables: split async and sync catchall in two functions
5833d2214b8ce53350e6326f76b8bde282a34fc4 selftests/resctrl: Remove duplicate feature check from CMT test
70a516be2e74ed196eb61210207561c3d467e3f2 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
47d9f5aa40570b3004f10734eefe538a5dceb0e9 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
1c4212c6832800afa7ed0b2c985e614c37418d59 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
e34f885ab057b63db75d0b5e084a57c2a784dd5c quota: explicitly forbid quota files from being encrypted
9947d231cc436f1b2ebdbc39f5949522be15af52 kernel/reboot: emergency_restart: Set correct system_state
dba477d2e0d3528c68e2ec6dee128a106fcc478f i2c: core: Run atomic i2c xfer when !preemptible
0fe2734eb1fafc1a8d22b6061d3210624d32a232 tracing: Have the user copy of synthetic event address use correct context
9862a51199d7aff8b673c9bcd6322c9615d1bcf0 mcb: fix error handling for different scenarios when parsing
1c55d12ad11fb877d988e89322cf93cdf4445241 dmaengine: stm32-mdma: correct desc prep when channel running
23319363b0d0d44d955ca370fc66118d721dbb12 s390/cmma: fix detection of DAT pages
9e9cfd52fedeb5c3b43eeab8526787923decb3de mm/cma: use nth_page() in place of direct struct page manipulation
d8cb8888c26c95de400220fd8c2e99e2185b3d72 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
999ada1b7168eb162089a4f7e4113594bff605fd mtd: cfi_cmdset_0001: Byte swap OTP info
a320fbb57cfd9c9828963446228df3a592183ac5 i3c: master: cdns: Fix reading status register
3a2ab4cf6e44b3e137fdd9c798dd09863b7afad3 i3c: master: svc: fix race condition in ibi work thread
91cdeb360229f597a5484f266a473269ec5ac62b i3c: master: svc: fix wrong data return when IBI happen during start frame
622681729a5de52c359412b1577340d99bdad4a4 i3c: master: svc: fix ibi may not return mandatory data byte
f78d7141db9ffe881628358cc872da21c937553d i3c: master: svc: fix check wrong status register in irq handler
1968af3834166c23840928be8ba1839f9470c1f0 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
9b108e778c6675778fcfe63c2accd7ae056d1166 parisc: Prevent booting 64-bit kernels on PA1.x machines
887f90eb81725bc64ffe86982a50461da47f863e parisc/pgtable: Do not drop upper 5 address bits of physical address
738ea788174a38665fc19f08a62aa9b9dcb1cbfd xhci: Enable RPM on controllers that support low-power states
a599a7e492466440b366532483454e8a427ad888 ALSA: info: Fix potential deadlock at disconnection
fe199a33b51010accfefccfe7f718e38fce4d101 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
55087b455943b67be0f6c4f9c587e30e03c734bd ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
28f81c793af873e5e89f552cf24815f2f4fb775e serial: meson: Use platform_get_irq() to get the interrupt
b65f20a31b3a4292818843941b5d470071f3bc81 tty: serial: meson: fix hard LOCKUP on crtscts mode
d29a8bf71e230c24c042e219ff1107cf0f48b59d regmap: Ensure range selector registers are updated after cache sync
669be4fac5b0b688fd4d2636ee9ee47b484139b8 cpufreq: stats: Fix buffer overflow detection in trans_stats()
20b6796f2a311ef628b8bc7ad0edc42f173b760b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
062fc04e9bcce7c68aac6f337ddbc43fb032e678 bluetooth: Add device 0bda:887b to device tables
9865115edb0db594db6bc34f1bed244491c9f079 bluetooth: Add device 13d3:3571 to device tables
89b0703717182db5a067d58d439e5c2d8787c154 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
f4298618072cb12d119bd116a99911100e1174d9 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
58e5574b4f8b85f5fd3eefeea23ac1e16174e19d ksmbd: fix slab out of bounds write in smb_inherit_dacl()
a9207037694c497b6657414f9d56ad335d683383 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
030a3f615b797569100659bcfad2d6f9a7bd3889 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
3aa96a799c5fd0347fa8cc606d309f7f6f2fb7b7 powerpc/pseries/ddw: simplify enable_ddw()
15a84acfb5017bc1d7c188ee465ff02a2ee73382 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
d58d5037145d2985a7abb1bfdf3c9e474403b139 Revert "i2c: pxa: move to generic GPIO recovery"
55510791515e91625f09611068612ceaa15c3bcb lsm: fix default return value for vm_enough_memory
b135daa7d635b826f8daa3b6e86ece08714106f6 lsm: fix default return value for inode_getsecctx
b6bf03d9db8f78c0a01567a5c917851c1e42e4de sbsa_gwdt: Calculate timeout with 64-bit math
33e7f78fb0737af0861efa63e6cf9cac8a1b86fc i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
385c4c04e6b187e3d405bebc66ee036a85f6bf4f s390/ap: fix AP bus crash on early config change callback invocation
0547944b4ee9ff183365dc498db10d82c2f6b4d3 net: ethtool: Fix documentation of ethtool_sprintf()
8cc5787ce64bddaf81668c3c76087862380e2a18 net: dsa: lan9303: consequently nested-lock physical MDIO
41752b3902de8415f184965dab89d90c2a70eeae net: phylink: initialize carrier state at creation
b2aeb247a977f36189ea6454608519960f8a8160 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
fd8c8c4c0bdfc97ad0af14a61702195107cb5a0e f2fs: avoid format-overflow warning
ffc4f3dee5b4e3e239403b291cf33201b4eb74ef media: lirc: drop trailing space from scancode transmit
8b8e449153f22b0429039f1fda089ba7afc582b9 media: sharp: fix sharp encoding
cd277ee8dc127e128f66e72a2e4f202623892a91 media: venus: hfi_parser: Add check to keep the number of codecs within range
8563f9b763a67cab236239c27e9f21c5f4ec6d3e media: venus: hfi: fix the check to handle session buffer requirement
c7c43f6b782c26cdf3c6398d22034dc3c0b65909 media: venus: hfi: add checks to handle capabilities from firmware
ffb6226bd6586fa775f9caddcf209e651b735ddc media: ccs: Correctly initialise try compose rectangle
ef23cb09fd412c6bca0580311107a2013333aef6 nfsd: fix file memleak on client_opens_release
a9006dd17e4242f9e8d731eb577529634bd793ba riscv: kprobes: allow writing to x0
9d64bacb31a5969ba88bf035010a4462d6e534cd mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
b3ab9e6afffd48bbb3530311b1c24db72b878e79 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
0ae514a9aad0303b632a8509d0e805230ecb3cb9 r8169: fix network lost after resume on DASH systems
cff6b85a7ef8a10883e2c5bd8882dc4cb5ba7964 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
cac0bdaa2a7dd041828840396cf56364c8c3e5c6 media: qcom: camss: Fix pm_domain_on sequence in probe
0fff263fa3f68e579cdc63d5430959dd7372cf36 media: qcom: camss: Fix vfe_get() error jump
134f92ba3ab232e9c868d62c28b724fe7f99372e media: qcom: camss: Fix VFE-17x vfe_disable_output()
fe0230f2a70dd6593e253c4bd72ac1cb66d411f9 media: qcom: camss: Fix missing vfe_lite clocks check
1c3e00df8268d57ad91b9f1cf1edced1d0f6f8c6 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
0e1565ab562edaa19d9fc9c8cc875af65f4d63b0 ext4: apply umask if ACL support is disabled
930c63e22c331e77e2fded0d429ad9e34b909664 ext4: correct offset of gdb backup in non meta_bg group to update_backups
8065d8447ad6d073b21bc93abee601c9913d1e5f ext4: correct return value of ext4_convert_meta_bg
c1965275bc60224cdfea92c19eca78da8c63371c ext4: correct the start block of counting reserved clusters
dcf3de315d6840ef354530226dfca5ce8ef77e25 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
cd3f3dd8a34a12c8e530b3d334c0419d9e242752 ext4: add missed brelse in update_backups
ffec50cbef113789ae5892489ae544c062d087b3 drm/amd/pm: Handle non-terminated overdrive commands.
84c8e695ea0ef6f8425399139e50c04a9af439ac drm/i915: Fix potential spectre vulnerability
3d7134da59f325ef85d0792c07db9953b53edbb4 drm/amdgpu: don't use ATRM for external devices
e70a39a4d36f5dd4ce1f2f2166958094f77a8151 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
d8cbdf8f8b6714f095e53c2b0b92a932daa01d67 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
99368ee0ea161761daaf127af4c5cc9e4ba17ddd io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
b33fcf4f3cb3b7cb6db4478497088f84e1795026 powerpc/powernv: Fix fortify source warnings in opal-prd.c
2cc76a642ecffd70609281a152fbd52f1597c715 tracing: Have trace_event_file have ref counters
195e968d379917b2797e93c4cadc0b548573da64 Input: xpad - add VID for Turtle Beach controllers
d0e1a3e2575794a643ba2a67b2a39f88f3d280b6 driver core: Release all resources during unbind before updating device links

--===============5842815770633738712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffdbab814754-2c45e8ddb2cc.txt

bd237898d649835b8d79e4b54fb8007e5091872c locking/ww_mutex/test: Fix potential workqueue corruption
444474e55da6efba90733f83af6b7cdad4af5437 perf/core: Bail out early if the request AUX area is out of bound
d8ccd2d47512dc5e5e332b31b63f19c119fb3519 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
55c22363b28f22da7584ddf9b931f3a2b0a60758 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
be37b490d99c3f8d7c9c796c6484baa6aa387212 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
9bebe5d741643f4706e5e67496a98a0a5ad6433c wifi: mac80211_hwsim: fix clang-specific fortify warning
41451304100cc856f7eabb3fe3f9771e47917b8e wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
5fa8b3e7a76a5f422da8e2718188c0736b05c5be wifi: ath9k: fix clang-specific fortify warnings
117c75788413a71ca86599b03a78b5042348c2fd wifi: ath10k: fix clang-specific fortify warning
46c8a7761d0f8af36fe59bca6a850e1a424ab52d net: annotate data-races around sk->sk_tx_queue_mapping
7510cdd4a1c1e70cae3a21214ad9b4c1d351dfcd net: annotate data-races around sk->sk_dst_pending_confirm
411a145e3ba752be049a625bb1d22f7da7dde4a8 wifi: ath10k: Don't touch the CE interrupt registers after power up
a43b86d229103a5169102546b6afec8c3adaf31d Bluetooth: Fix double free in hci_conn_cleanup
9f4dc78ea40e67a2fc35cad816ee71892907bb83 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
d3f1964223fb21cf22a94b329027a76ca86c592d drm/komeda: drop all currently held locks if deadlock happens
e61986fa6541f47154305da30c4ca47e3b0a1480 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
350da2f98f1c8f2e78528449a8d92d1e8639f373 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
27d6257552c44f68d6ce766b58ef0845214b9714 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
9d00d8b23b2224071cf717d6559d9ac362d3e3dc selftests/efivarfs: create-read: fix a resource leak
bfbfe449029b1f294e06a118d15d49ab2d58c993 crypto: pcrypt - Fix hungtask for PADATA_RESET
dcca92f25a67b4af2caa31884a49999a0c028e35 RDMA/hfi1: Use FIELD_GET() to extract Link Width
a9ef31476bd7e4ef6f8ff957c1f21cff8d147f70 fs/jfs: Add check for negative db_l2nbperpage
418faa656c7609a158933bdf6ed656f1d537f414 fs/jfs: Add validity check for db_maxag and db_agpref
a32ebc1aeef07400bdaa7ccd143989e3a24e3ba0 jfs: fix array-index-out-of-bounds in dbFindLeaf
374957e661b910dac49c567ed9ac26c8ed823341 jfs: fix array-index-out-of-bounds in diAlloc
a9202e810c2041a5e9205cd8c0093b532ba219f5 ARM: 9320/1: fix stack depot IRQ stack filter
c69d881701846675ca8ae7ab2e8a1324dc4f50d5 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
36c4e0bcf06117f4531c4dd039fe659b717d6699 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
3d9683b1b8f4a738a631f6e5907ee679c7f14eff atm: iphase: Do PCI error checks on own line
926f58a04ad7459bd3eeeb1a829f5d99d6fb7949 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
8e32449ad39a92e4d6a4ed78c65fcf5e8a88446d HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
43d68632b8877346a5b7931d6367d699cf59eaa7 tty: vcc: Add check for kstrdup() in vcc_probe()
c6c5947703a87fa1ef2cd7cd85266808306decc0 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
eeb748b3164706397366adaa2131a2ff83d0d700 i2c: sun6i-p2wi: Prevent potential division by zero
030b2061fa0bfb473d0121b7b6bb1c71b0d3d8fb media: gspca: cpia1: shift-out-of-bounds in set_flicker
4abc22b6e239d25adb48dd5208c96a5d62094b0a media: vivid: avoid integer overflow
95c1f9c11921604955c26fc8aa6626698dd6a01b gfs2: ignore negated quota changes
175d5cb35ac59a60c17254f40fcaddbe01c3c7c0 media: cobalt: Use FIELD_GET() to extract Link Width
245947ca2d71c55c66885c3d7e7f5c3e5d0e9df3 drm/amd/display: Avoid NULL dereference of timing generator
7624135c4a236605f6ad52fee26429e373fe88f4 kgdb: Flush console before entering kgdb on panic
12b065aedd1d4d5c248516f820cf512f2d508788 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
99684c07901b85acbafa0261e1f3feab56cbecd7 pwm: Fix double shift bug
a5cdf73456c64b8b11c4d4edcf209983d068ddea wifi: iwlwifi: Use FW rate for non-data frames
55b8cf90fac067c3c723c5180aec24ad7c647ae7 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
f041cf6080dddbfdb9a6b691920294decb9f0546 ipvlan: add ipvlan_route_v6_outbound() helper
81abfa6baea30d4d773cfa6e922087bf9949d708 tty: Fix uninit-value access in ppp_sync_receive()
a442caf9ebf5403c8e279db0605e49bc40c64df3 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
be7b97a048912e8de92d6aa7526c0f1368fb7916 tipc: Fix kernel-infoleak due to uninitialized TLV value
c44576c89b4e8b84a50245e63866470f1cf200fa ppp: limit MRU to 64K
456896a921cad675e6acc79bc1169f1152478aa1 xen/events: fix delayed eoi list handling
a8811189236dc5c48fadbfd60843c14239bf9223 ptp: annotate data-race around q->head and q->tail
47aa0c71a50b984641f6b749889ccd9a76f85d8d bonding: stop the device in bond_setup_by_slave()
c5763d7c7d8234cdb95588148c3aaf18650d4d4e net: ethernet: cortina: Fix max RX frame define
62bd4b4eab5f4abf1c4900939d1f45804f0c3c9c net: ethernet: cortina: Handle large frames
11fe5a21aac5b6460d0a2ca5a6ef53d98d4217d5 net: ethernet: cortina: Fix MTU max setting
9a44efebd3c1e1a2385b1dadac1bc3cfc5184c72 netfilter: nf_conntrack_bridge: initialize err to 0
fd43a1eb895cafffdeffec68ae27910fde01a0e5 net: stmmac: Rework stmmac_rx()
b3b7ca47e9ae13ef18965cc6aa4502c1673ef1df net: stmmac: fix rx budget limit check
5d454a2c008d37ee351673adf823106756860e44 net/mlx5e: fix double free of encap_header
b9464962e7556971361870950137a6bfa2f74453 net/mlx5_core: Clean driver version and name
8be3fb31d8b8aac34b4730ffe8569fa7d480ee84 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
3836689f6e2ec475834df0e02f6a82b06c89e158 macvlan: Don't propagate promisc change to lower dev in passthru
f9fb0a2d6bc5e5ed30ae91f594ccd29e3b7e27e8 tools/power/turbostat: Fix a knl bug
bf44c34106321cf2c19a561c2ff7edee5fff17c2 cifs: spnego: add ';' in HOST_KEY_LEN
7c601df4fd72a508f550cfedb7eb1e121c68dcdb media: venus: hfi: add checks to perform sanity on queue pointers
27bc0cbc440fc4113cdcd8ed3b589ae9c0c9ae25 randstruct: Fix gcc-plugin performance mode to stay in group
b0b60e002c89299dfea05fe017ad46bedfa27399 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
0070f0746515affb5af0cb62f6f874badef28890 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
e293ce62e6b3c3e26704a8e09551bffed19a9b1c x86/cpu/hygon: Fix the CPU topology evaluation for real
0650954a644d896faffb209ee65dacb8e0fac50b KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
0ac8bf0620c130e4f3d8a453307a80506ba01555 KVM: x86: Ignore MSR_AMD64_TW_CFG access
65f1f41e340cdb8ea7711eb36b1a87ac077a020c audit: don't take task_lock() in audit_exe_compare() code path
3b92d6ad6952f0953e3b693ab9088007f561cf90 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
ec30683eb17235f7b05eafc1705d163c645e6439 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
720d7bf1841dfee2597508bd46fe967b17777bde PCI/sysfs: Protect driver's D3cold preference from user space
916072d278c98e2cb6bbfa037253a595a2f70d4e ACPI: resource: Do IRQ override on TongFang GMxXGxx
057daa3c6c6b300a683e2f02c50176dd9032ddd7 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
136d827913654bc3f1ee95bf5a6f425ac5c3ba7e genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
2f21f9afa2ae45e984bfafcbb1da9e978ba7ae61 PCI: keystone: Don't discard .remove() callback
f769619b12d3d291493bd212e033f0c01b2bdf8c PCI: keystone: Don't discard .probe() callback
6aa07111140f34289f8c00d5fa1b5c6afcd8cf5f parisc/pdc: Add width field to struct pdc_model
54747eff4448a4187c1feb7e57c5d771484ee2af clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
56c41c171cf1e5a2a085f4d9eafe4271b8f85341 mmc: vub300: fix an error code
0ae791985305d05c456991caa446c6aa200f47a1 PM: hibernate: Use __get_safe_page() rather than touching the list
584ec5b85fde884f6c205bc943631b23e5d321f6 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
46d2528857b83fd58e4114c7f185095691b238f1 btrfs: don't arbitrarily slow down delalloc if we're committing
aeae5473bc3329b3223814efae01f6f194437506 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
c35026d5e4a291e1f5b4f5aa8eebb65084ccf6b5 quota: explicitly forbid quota files from being encrypted
9e74b1bd2de86fc3eb8e4aa1573932fc3ad75eae kernel/reboot: emergency_restart: Set correct system_state
b8cd7d1d4c653471355be82618650d2faf734afc i2c: core: Run atomic i2c xfer when !preemptible
41b870e6008708b2c701eae1f26489e6a3ffd4a6 mcb: fix error handling for different scenarios when parsing
979ec4cca21dabe08fbe0e74b160db916dc6c192 dmaengine: stm32-mdma: correct desc prep when channel running
fc75582feee41f357adcdb8c681dba572b1ed76b mm/cma: use nth_page() in place of direct struct page manipulation
e2414479789608ccb8fcac9576445808006b7621 i3c: master: cdns: Fix reading status register
15c3ec3781191995ba5364ce68ff4afba55fcd46 parisc: Prevent booting 64-bit kernels on PA1.x machines
f417cf605d1122ef064d425565664865e3f93b50 parisc/pgtable: Do not drop upper 5 address bits of physical address
272b5037a9928e2993a06c74d2894eb75a4ef19e ALSA: info: Fix potential deadlock at disconnection
083451600c2a7901b32697eb8aa2edbf13063eb0 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
3905371bcc4490429abe0892e73b41a867c2945e serial: meson: remove redundant initialization of variable id
8ecc88acb7877ea69429f316356066e45e8149a8 tty: serial: meson: retrieve port FIFO size from DT
0a179ebd5e4553744a73751cf60bd2245e7810bb serial: meson: Use platform_get_irq() to get the interrupt
bb6ae0570d3f7e728537d8a95f95ecb653193061 tty: serial: meson: fix hard LOCKUP on crtscts mode
26273364221d9973728a53fccd3bd022673fc2c0 Bluetooth: btusb: Add flag to define wideband speech capability
84441faef8530680e71477f2f84e3a1fc7d856af Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
ec4be6e24d3456ea4c7ee5a947609ca6b8039d21 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
5af8ac1e62b3d39eb8e5b22cda26f55d18b2d7ee bluetooth: Add device 0bda:887b to device tables
074917cc892f7afa7e3d993eb17dc0011620809a bluetooth: Add device 13d3:3571 to device tables
733e6ef26545ed794ff9e3c38ecd961197717a8f Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
486eda25039db4d15dd6591bbf7f2138fc3423ee Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
73934648e6598e1340e908120a5bb89e38c49e43 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
3fba3cf00bd809aee28c8c701ae8eb5afef21bdc net: dsa: lan9303: consequently nested-lock physical MDIO
380f926c0758086d7489532413a362045858e2b0 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
4c93aca88cfb6924b1a9f2af335d4f943597678a media: lirc: drop trailing space from scancode transmit
d81795d0218389ca57be9d6e2d4d84796946f6f3 media: sharp: fix sharp encoding
17af1cc628b39c9a5386f816c6cb01a25e520b0e media: venus: hfi_parser: Add check to keep the number of codecs within range
3321985656684d2444ea9382823aa282256e9856 media: venus: hfi: fix the check to handle session buffer requirement
c69f576573025aba8f8cb255fc8123c400296cd4 media: venus: hfi: add checks to handle capabilities from firmware
6573b76d7ef56bc470fa29289099d143acce97f0 nfsd: fix file memleak on client_opens_release
dab941daf2451acd481391cb60593ae089cedbcb Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
74800330fc7a4efbd69c586169666ed3f441e73d ext4: apply umask if ACL support is disabled
5f577de5ec6ffb174e0847449fc9d385a8aec39e ext4: correct offset of gdb backup in non meta_bg group to update_backups
32bf7c0fe0f142b725af2e4035d2c3134c89006e ext4: correct return value of ext4_convert_meta_bg
34e17f71dbc30e82d57803d7b6b6f6ccdcac256a ext4: correct the start block of counting reserved clusters
066dd41b4d1f49afe024279e708e6e736b0a201a ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
6d7af2d5cd6f0a54dad114ba914e1fc8ae4b38e2 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
4ad8de447e43b61bdfdf5a1522670a36d8fa83ab tracing: Have trace_event_file have ref counters
c30ccdf4bb10f29364f574fc8d05ed6e04be5438 netfilter: nf_tables: pass context to nft_set_destroy()
91f31c704bbc18387d32f68982737ffbd10d5fab netfilter: nftables: rename set element data activation/deactivation functions
ec50b7da175a7d3356994175fa7f1bc49e4fff8e netfilter: nf_tables: drop map element references from preparation phase
3514d0f2415c4afa9ee45f8a218b6e6968515119 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
68230ed74a94ce2ac8ff8673ab96ee843fa7e081 netfilter: nft_set_rbtree: fix null deref on element insertion
daae5a24e9b41a2b06f68617692f85e1602f3770 netfilter: nft_set_rbtree: fix overlap expiration walk
ee9d0efb23a48930c6e3151d2751c8a99e4dbee7 netfilter: nf_tables: don't skip expired elements during walk
7a49a134567858e1155d585985776dbd1b161e6d netfilter: nf_tables: GC transaction API to avoid race with control plane
c05fce25b358ebffbf6cfcb59011a994a5f62502 netfilter: nf_tables: adapt set backend to use GC transaction API
96451a2f945187f9730a459f96453c987f235fed netfilter: nft_set_hash: mark set element as dead when deleting from packet path
67367fec4cd12ae1920fd987e371654a3b277c87 netfilter: nf_tables: remove busy mark and gc batch API
90a1bdd2977b311b6c6ef412aa0a8bab3e6225cf netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
e98cca8b91b1b9987adf4c0fee28b7ca43c07d7e netfilter: nf_tables: GC transaction race with netns dismantle
7575e4814ff551ccbee7776e0464e73d1ec7ae20 netfilter: nf_tables: GC transaction race with abort path
3fc285de3afbe81d424804355dfccea4bb47b8bf netfilter: nf_tables: use correct lock to protect gc_list
7c6021543513249a458ba402e47a995a8081efd4 netfilter: nf_tables: defer gc run if previous batch is still pending
82329b462562f1341f43389bed8d090a3bc901a1 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
55630c9deb5cdece854a7dd8e7453a5a65ad1740 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
4d3cf0d45ae7280eeab2d92136a76c800783ac6f netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
2ec7bfdab8b534b9f5c4155a33f62a5da176ea35 netfilter: nf_tables: fix memleak when more than 255 elements expired
7bd8de5c3991d5496d77b6d78df0f4f3be98880d netfilter: nf_tables: unregister flowtable hooks on netns exit
1d2de0fcfdae7cb67c66f2c49309749f8b24a19d netfilter: nf_tables: double hook unregistration in netns path
4d6d9257f68f69fcea067ab97889723cbfeb5451 netfilter: nftables: update table flags from the commit phase
1ea4c46e1f8ac8c652fec217fb78510d0b36091d netfilter: nf_tables: fix table flag updates
b3252d7d9a0d84b0623c991875de7c810f5440ec netfilter: nf_tables: disable toggling dormant table state more than once
2c45e8ddb2ccefbcda9073771ba2cc1e6d7c62f6 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)

--===============5842815770633738712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c555702de40-d9e87d6b9619.txt

e452d44371f81561f34251736f75cb73f8768797 locking/ww_mutex/test: Fix potential workqueue corruption
4c354da60bfe74ffcf7705e0d05bbcdf8a70c11d lib/generic-radix-tree.c: Don't overflow in peek()
ac51d548856715aaee69b88c0bdb15521308e206 perf/core: Bail out early if the request AUX area is out of bound
7254294d545118beebd9ad4e2eea72bd81cdab9b srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
1b61f7c040cc52604b7aa065f3d0adacabb70926 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
6236a93f13cddc3d54b4206a48a0780242dbe334 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
b5e689431dd30c320379dc0ee62fde80c88d7d24 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
6547731128fa1b6bdbbc62d004a15cb91efeb03b smp,csd: Throw an error if a CSD lock is stuck for too long
f9982c1e31368dffb8006a6c3979deff6d42fd08 cpu/hotplug: Don't offline the last non-isolated CPU
c189d5b31f100a11b37fa58e6684128d5907af1f workqueue: Provide one lock class key per work_on_cpu() callsite
22a91ea9b84cc7567740182da712e7e5162810a9 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
8e73d1054fed8bc5730961a226b207c03394b8d2 wifi: plfxlc: fix clang-specific fortify warning
5800105c2ea3e7362e020429e3cc937460b220be wifi: mac80211_hwsim: fix clang-specific fortify warning
e597f89e39513d145337cbb402fdf2d46e63c988 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
d523002a3afc1b7ecf7d37ae6919c3b88405afe5 atl1c: Work around the DMA RX overflow issue
ea972ca4bda97ae790de2db5feddd90dba1e40a1 bpf: Detect IP == ksym.end as part of BPF program
8d3111696bfc564123ef0212079e5858f6d523f7 wifi: ath9k: fix clang-specific fortify warnings
4d6c954df71864fc75a977c9161a545957065ead wifi: ath10k: fix clang-specific fortify warning
5985af552275813bc5ce8eb9f13576cad2d92b41 net: annotate data-races around sk->sk_tx_queue_mapping
8bed183fd20938dd95fc8ce5cd2b0334d2adfb38 net: annotate data-races around sk->sk_dst_pending_confirm
3ada8d6e3cffbb29e2685d59db6e17fc36d80e34 wifi: ath10k: Don't touch the CE interrupt registers after power up
5fd0210d8f3ddb2df748654553f9d1ad62facb4e vsock: read from socket's error queue
bf5f52850aaefd8548c223005ddbd5b85e879aee bpf: Ensure proper register state printing for cond jumps
9b9191dc7d86d97de7366aa728528d2438aa5354 Bluetooth: btusb: Add date->evt_skb is NULL check
cbd4e9f8cde988e6e829fc0c565482b4cde4dcad Bluetooth: Fix double free in hci_conn_cleanup
da5b41c7bbf6bd70ec6a613750eab042548857a0 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
8f2ab215b27331051d4872ab30af097e198be5a3 tsnep: Fix tsnep_request_irq() format-overflow warning
7cdb37c7aeafdb59fecd98ecd24c8c59a79ba42e platform/chrome: kunit: initialize lock for fake ec_dev
e5be30c4f553650d83b3dfe03efa2a60f4dbc236 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
dbe23ff28d414e0cf0583ebd681a85e2b4999874 drm/gma500: Fix call trace when psb_gem_mm_init() fails
caee4a5cefa0b16fc90eff31f7ff1b6e241dd1f0 drm/komeda: drop all currently held locks if deadlock happens
cb0ab61cfcc0635acfb87c803b6cf91dd50f77d3 drm/amdgpu: not to save bo in the case of RAS err_event_athub
adc31ac03aa8aa8ecbc511800cd275e79d93ed0c drm/amdkfd: Fix a race condition of vram buffer unref in svm code
60166518ce478f2a83e46a747692392ff9689940 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
3b80ca54c237bfcd397317515baeff00a0da1076 drm/amd/display: use full update for clip size increase of large plane source
24cbe2ed1e9b22934bb8d98020b425ed27531396 string.h: add array-wrappers for (v)memdup_user()
cd008a409284c4d7a8cb21e8f6136cfa8eac0535 kernel: kexec: copy user-array safely
6ea80d0a08667a58738c05eb0e36b8b2ade00e53 kernel: watch_queue: copy user-array safely
a7dab1a1f9e588ff8f58a02a3beb2cd08443a155 drm_lease.c: copy user-array safely
2bd286bc455acc6783ff5ff9cf5460b9ec6ad14f drm: vmwgfx_surface.c: copy user-array safely
40afd621647bf19538fc5d51b8af31575e43db9a drm/msm/dp: skip validity check for DP CTS EDID checksum
7650f059bb9885d3722dc0b1796509f8dae7b119 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
1b147434a2953ced457b6cf128c70f1dcff0bb06 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c121f28a517d9c201ccfa41e59cd66d5933d9e86 drm/amdgpu: Fix potential null pointer derefernce
688e99374fb68f8d8c7e37dd6d17607421bc1b68 drm/panel: fix a possible null pointer dereference
18da741689a40b061c310b31cbcac3286211e742 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
b9dc43ce1d3c3205d5b755af62ba5317cdd80b2b drm/radeon: fix a possible null pointer dereference
781107beacdef08ca35e045aec410e05939a3284 drm/amdgpu/vkms: fix a possible null pointer dereference
3330b37b287c06b2216fb1ee14baa31b378cee0d drm/panel: st7703: Pick different reset sequence
d404f40ab813aca4ffb9a44b0e5255c9876c73fb drm/amdkfd: Fix shift out-of-bounds issue
fee55df1542aff1ff93950b8a595859bcb0db8bf drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
3826147b1d32606dca1a9fc5d8ba8a5299a248f9 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
00394ffd1cf6f4e5bd8608de5332e67560efc5bb selftests/efivarfs: create-read: fix a resource leak
b0dc101d0f4b913cf0cb8cf06704d4d7a65e4eb1 ASoC: soc-card: Add storage for PCI SSID
dd85f36057e06d6bf44e931504b9b323e76e07cc ASoC: SOF: Pass PCI SSID to machine driver
747b8bb3b2c5d114e8d910be4072f45d0541a742 crypto: pcrypt - Fix hungtask for PADATA_RESET
251666073a72dbce08b85beb1b26035bd2085669 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
1662c52d2741e2d6b3a9b036c8c06717e2810f63 RDMA/hfi1: Use FIELD_GET() to extract Link Width
6a6998eb6d06e9eb9eb878a024afb41f620ab0eb scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
a06f512fac7d9ea5bad334c8e62fd395aae58cf9 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
0a82d4091bfc1676e76a8d75923322fe9b1a2e6d fs/jfs: Add check for negative db_l2nbperpage
be2ec2433c1558939fafc32a65396420da769df0 fs/jfs: Add validity check for db_maxag and db_agpref
391039401b957f5cab275d4ce0190c15cb6c0b4b jfs: fix array-index-out-of-bounds in dbFindLeaf
b4b69902a5e9324dc73f7a0d7c8a4b22bd7f288e jfs: fix array-index-out-of-bounds in diAlloc
38aeb26d541c0fa409a1b8764a350f2382b81c31 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
b8e33dda02540738a16f0ea50506d522e20723eb ARM: 9320/1: fix stack depot IRQ stack filter
cd3e82a52eaea810b9e87337ec97090ea8496574 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
b6d80683c883cc778473fa0ca9e8f182a2bd111a PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
3a5944ddc07783d4da87b62cd837d0c5dade3b9a PCI: mvebu: Use FIELD_PREP() with Link Width
f483247c0e3dd67a7237c6306659027845def109 atm: iphase: Do PCI error checks on own line
a0501c73a9bd21547c7be1a4fb1a9d91259bd7d4 PCI: Do error check on own line to split long "if" conditions
62f42f3d2d96e6e9174d97acc903255c7957c774 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
aac0b66c5253f0e36b95b8e11b8f31252316774d PCI: Use FIELD_GET() to extract Link Width
494ff662826c616a7204d0e0b6a4da5e9317b768 PCI: Extract ATS disabling to a helper function
3a83321a27b08a9ffc95723a4599f525698cd47a PCI: Disable ATS for specific Intel IPU E2000 devices
412b6173feec534159b3614733106f2834a3a4c5 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
734751e3c20a72834ed8f324a366431e99cdce29 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
e65b20b1abe6a3527d84c0d3b9b3a77acd9aa3ee ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
23a77f07fa927d5a962a2b30ac3c01d142100821 crypto: hisilicon/qm - prevent soft lockup in receive loop
b975dd20eb8dbc50cdac842c5d47ec73cb456af7 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
ee851672c3ae21f8a30c4c4615af684b1e91dd2e exfat: support handle zero-size directory
483b756a7dd7e89952a6af30b43edd22e22727c1 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
71604e82b84d1bc1bf8a8c96b0fafa8c6acafc56 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
fc0fd62bfdf8afb65d8046eea73484b27ca3db4d thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
a830487a235d41005c4e49ed24008bb70cf0eb2d tty: vcc: Add check for kstrdup() in vcc_probe()
49001f5bb633f9e7aa6d0bc780ee2cb5e51f8fb7 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
0fcc1ed2907f1a32a1e189b898c13f5e38fe402f soundwire: dmi-quirks: update HP Omen match
fd017b3d06169a28ab53e8c553c92d1105d73d1f f2fs: fix error handling of __get_node_page
6debbf4b6b3361905541dafef3a89ff58f862ad1 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
e916d31661d9b041a51205f1c0aa4606510b3d68 9p/trans_fd: Annotate data-racy writes to file::f_flags
f02b2e7c05c728357669f061cc31c336bf357afc 9p: v9fs_listxattr: fix %s null argument warning
33275258197bb5facbc58714ab006fe476082863 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
5137a3a71b2e1af6aa16e52396f592bb5d793e86 i2c: fix memleak in i2c_new_client_device()
974fa98bc95fb3ff0a8257f07c2803fbcd88ba0c i2c: sun6i-p2wi: Prevent potential division by zero
ee5f7b1ac072bd495eac838fbccf09a1181b8b88 virtio-blk: fix implicit overflow on virtio_max_dma_size
d31b7f664fbd1ac68fd40edacb8490dd0e348295 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
7e00caba1235b32fd23c94ca1394c0acf240b765 media: gspca: cpia1: shift-out-of-bounds in set_flicker
75d392eccebe3636c40739226059d48ca3507d50 media: vivid: avoid integer overflow
77ab34d58aa32a05961cfcccdd867d0f5b2358f8 gfs2: ignore negated quota changes
767465a2f9320605ca9f1c7d5759c71db6f7daa3 gfs2: fix an oops in gfs2_permission
cf7147b635aa716e815208d5e6f310fe241a5274 media: cobalt: Use FIELD_GET() to extract Link Width
03ed962d2878b9fe77301302c05ddf98750363eb media: ccs: Fix driver quirk struct documentation
4962bda5dda1ecea7ea7593369622ceb1702ac09 media: imon: fix access to invalid resource for the second interface
10d4c0ab333ec3e0798b810ab7532e6aba256b34 drm/amd/display: Avoid NULL dereference of timing generator
71e1123f2d5f0162ea7d0f5e1ba5cf6fc360b9a5 kgdb: Flush console before entering kgdb on panic
cb4f164756b6d02ca2fb872ba304a03da8c5c18b i2c: dev: copy userspace array safely
72ce187ef49159cf8d10fea9675fdc1fadfd61c4 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
c2c406b38102f56629832a1f6ea0a7cea0de728a drm/qxl: prevent memory leak
42367ac4ea1a226a53982d2f5e017342eb51f062 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
3296cb9aa3a6cbdff2b3ae9bf412cebe1474d4a1 drm/amdgpu: fix software pci_unplug on some chips
4db12ac0ee1c3015f60ba379542f2d0a046f56e5 pwm: Fix double shift bug
95b84e63bef18617cbb5f3f53ce4c345d034fb13 mtd: rawnand: tegra: add missing check for platform_get_irq()
6b67892155d8da0f6d00e9e856beecde4eafd223 wifi: iwlwifi: Use FW rate for non-data frames
fc594bc6f56cdedcf4963d519fad6882e5e46fda sched/core: Optimize in_task() and in_interrupt() a bit
edb3d90fc5cc65496ed2e5b0ad2b62292f39936f SUNRPC: ECONNRESET might require a rebind
fba44ae5f43e621f60bab4895aadf2873265b56f mtd: rawnand: intel: check return value of devm_kasprintf()
8415686144274fb84e58d694e230515a1f77f486 mtd: rawnand: meson: check return value of devm_kasprintf()
04a15071b15ef5381cada56e07acbfbdfd839483 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
3253c314a213cf96f313aee8f4e2557f0fc08061 SUNRPC: Add an IS_ERR() check back to where it was
9f251a8d0dc33ce6e3ebb25a2d9a22cadbc68af3 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
e296f6f9b80f2dee3b18941fba88a94af9a769b3 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
8fc830efd9a91797479219016ba0923c7220aeee gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
195bf0e9b42791c61f72e16fd29b66c72c7daafa vhost-vdpa: fix use after free in vhost_vdpa_probe()
7bcab43694dc6e2cc104a49368d7ca69599511e6 net: set SOCK_RCU_FREE before inserting socket into hashtable
31c37af47c5920ef613007346c31c8ed5163715f ipvlan: add ipvlan_route_v6_outbound() helper
6ec02e99019030e6306cc412f0bae8a781a8cc61 tty: Fix uninit-value access in ppp_sync_receive()
b41998049d185bddf0522b7346257059589d26e3 net: hns3: fix add VLAN fail issue
f20caca4a306509d85402c566c80bdb328264d45 net: hns3: add barrier in vf mailbox reply process
b4c6a8dcf9705d9b5f7885a9206b0f89048da4a9 net: hns3: fix incorrect capability bit display for copper port
07566cba1f53b0dc440d19a76f077753351f8330 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
3f80ff5b3cdcfe38268320ff9f4952b0dc1403c1 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
3cb11c1217982314e477eab58ce96b0d1ad9c37e net: hns3: fix VF reset fail issue
cf1203df574a32e26a156685e23b7ac7acc38aa5 net: hns3: fix VF wrong speed and duplex issue
55e8c74d9f4f6504810b093da303f5af128cfc54 tipc: Fix kernel-infoleak due to uninitialized TLV value
806f6646040687d3b5b95d631d792385f7cd61ad net: mvneta: fix calls to page_pool_get_stats
266f21515af8710bcb3cdd741dd0611c34150539 ppp: limit MRU to 64K
d421d174344decc879c029740ddfa56fa13b2ae6 xen/events: fix delayed eoi list handling
02cd64b1d1174e9e2b5f0c12765f75ff00970b5b ptp: annotate data-race around q->head and q->tail
78275da124ac8586bbc98ca8d3b90d9aa5e87d98 bonding: stop the device in bond_setup_by_slave()
5a69ae0a771cbafd51bf3683b4d9c5cc6b17662e net: ethernet: cortina: Fix max RX frame define
1b17e9745c04caff28cbb487cca49ad199a612b8 net: ethernet: cortina: Handle large frames
a84e7f96495d38421591fdd882f4218f2aba781c net: ethernet: cortina: Fix MTU max setting
0bbaa250faf982419b1b6c2fa3cbc5b659477908 af_unix: fix use-after-free in unix_stream_read_actor()
3aa40ced54052a205553545044b9928dfebc9548 netfilter: nf_conntrack_bridge: initialize err to 0
c9e23c645b664db9a4b206204215756529d29285 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
51b4515780316c98351740ab3b1850a06b25458c net: stmmac: fix rx budget limit check
f7c45db2873c06bd5e6d6010d636c24e80f6efe9 net: stmmac: avoid rx queue overrun
61d9d90a73cfde5d26cfa9357467f5ad868137be net/mlx5e: fix double free of encap_header
393676fb168178e38a5c896e26a21e64ad331242 net/mlx5e: fix double free of encap_header in update funcs
299330a8f169864ce94437eb9e974638847e90be net/mlx5e: Fix pedit endianness
c61eeb27b2afdcbf5b595829976b6f69a8c778ac net/mlx5e: Reduce the size of icosq_str
e7b59c915d6eeef75fa1cb4c716949f13e989660 net/mlx5e: Check return value of snprintf writing to fw_version buffer
fd24704e7f16757cdbfda6bc9cdc342c7a71efb0 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
c268600dc71720b9597358aba2b1eaec62ba2462 macvlan: Don't propagate promisc change to lower dev in passthru
75d4480de20c2cd07220b756c3db8587eb32079b tools/power/turbostat: Fix a knl bug
81c2b206ca7f832e3d625cfbc46dd1e32c02151e tools/power/turbostat: Enable the C-state Pre-wake printing
ee92fdc2cb452d50fa9bd173db665f3890f85a30 cifs: spnego: add ';' in HOST_KEY_LEN
fc76d51b982f5272ce93e2a0b9b4af64acfc366c cifs: fix check of rc in function generate_smb3signingkey
a28fac0324c95eaf6a4522bf1928911647ac79f1 i915/perf: Fix NULL deref bugs with drm_dbg() calls
cb5d940044c12041ba54b3c9825b7ba86011aad1 media: venus: hfi: add checks to perform sanity on queue pointers
13f8c15bc54d37ad9585115705c1898a9ae59894 perf intel-pt: Fix async branch flags
15d6254dece1223eae6a9bfc26159370b499739e powerpc/perf: Fix disabling BHRB and instruction sampling
f38d00c028c566c5ae51059d9524a013635af55a randstruct: Fix gcc-plugin performance mode to stay in group
1b5e7ce4551ca5b878b7a9f8abba51a7f13d9d18 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
840c79633172ce7ad9b1bf48de4b9c1054dcc581 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
aca4ece6cb775a6ba4743850f4591df50d410c6f scsi: mpt3sas: Fix loop logic
fdbe284a6291a1ecb095db21baf7fc30d37a9a8a scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
f6306c30b3bdfcbd0bfe8411767350fe1e362820 scsi: qla2xxx: Fix system crash due to bad pointer access
c651c260ca2277c7cf0447dac4230b02ba92ed97 crypto: x86/sha - load modules based on CPU features
b90827359cd282951ca1362a40d4c09ffa84e33c x86/cpu/hygon: Fix the CPU topology evaluation for real
35a730ea381e3f7a730791bf761b01badb19633a KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
8236c64800c71e58fae8e81d9fa386d4e714c2b8 KVM: x86: Ignore MSR_AMD64_TW_CFG access
7c6cd42abcc637327aedb7859c54cbf2f24383bb KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
f4b0caf1bd4d482bd33620a7ab080c99d58534f9 audit: don't take task_lock() in audit_exe_compare() code path
6634a81300921907ea55dfd4a31a5dd568fda38b audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
a45ae63a195ca464db0c0129d36a0cf2201a7da5 proc: sysctl: prevent aliased sysctls from getting passed to init
673fd75e7f39162427acf2ad9199c2816da126be tty/sysrq: replace smp_processor_id() with get_cpu()
e6da347c7282d37f26c130812928b6c2912749ad tty: serial: meson: fix hard LOCKUP on crtscts mode
c83c22431935ef8245318f937602876dee7252da hvc/xen: fix console unplug
e96d7acb8497ab1ba935da34dac6eeb494276cca hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f1bdf7bf5c904470effdbef50488a0dd76c8c111 hvc/xen: fix event channel handling for secondary consoles
db8d412685d61e6fdd9b1bf4803640eaabc470b1 PCI/sysfs: Protect driver's D3cold preference from user space
cf97e4b46182758fc1a35fbfe4e9a9da01b3f240 mm/damon/sysfs: remove requested targets when online-commit inputs
8a627fdeb83c5514228bffb4a249820249024e6b mm/damon/sysfs: update monitoring target regions for online input commit
2f4f2e2ee009e4e7033b1e31dafae8f62a20d2aa watchdog: move softlockup_panic back to early_param
d30000c46ff8bcf2d963d85d56a3262c1e64e174 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
ee4b4c3f3e1f25e01673bb26e7dceb1e2c7f5701 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
fe83ad049d383260e6e07fab7f33ba8cdaf57cd1 mm/damon: implement a function for max nr_accesses safe calculation
190fd3f88dfbb41fbe9157aa83b476ec3cf4bb7f mm/damon/sysfs: check error from damon_sysfs_update_target()
799140ad91459d4d0b5541add109cbcf25d2b91f ACPI: resource: Do IRQ override on TongFang GMxXGxx
fa2ddfe9af457ae664b39f09f8d3ff24a2539da7 regmap: Ensure range selector registers are updated after cache sync
20e74a9765303b202a781188f23d9dad8a22976b wifi: ath11k: fix temperature event locking
81ae6b14b8c9ca4144190c8936cc3d442b4499d1 wifi: ath11k: fix dfs radar event locking
5d6985c8d233e18862b2cc0db637aa54bf1c7551 wifi: ath11k: fix htt pktlog locking
d7db2976d77d1a4b7d5ca748f513de8ea2d6e629 wifi: ath11k: fix gtk offload status event locking
796ff0c7981ed31cfc3c00870248677f789ca40a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
7abf78054d93bb6f3faf0390984d0d60214e581f genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
deb21f610164f7ca227c5e6f8cb75017337fa358 KEYS: trusted: tee: Refactor register SHM usage
d70fb2fd4e8dab782d3ec8bed1247368fb5b4d12 KEYS: trusted: Rollback init_trusted() consistently
5c208c27e2034cdf9b3620ff957db41ab4910105 PCI: keystone: Don't discard .remove() callback
aec763d167b05cf280b36121f4a8e1f5a076dd51 PCI: keystone: Don't discard .probe() callback
311ef8434ca03039f81a8e0bc2ca4b8fd26348b8 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
d7096e22c8f08489c06b0dc9901004bf099d894d parisc/pdc: Add width field to struct pdc_model
5ef2a9ff43c88add3222a94726b14fb05dce614f parisc/power: Add power soft-off when running on qemu
0efdeb3da1e50861913bc84b7f0de61fcd1c0498 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
f593b8e48fb81948a0ec0f5f2bfd1e6e459a7570 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
eb118d22977655fd5f85695950f2239abe66fb14 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
952adbe2dfecab4e2e688bfd91f9644790d61418 ksmbd: handle malformed smb1 message
79cdb213c4eab8dcd9ba280fecfc13985aee90b6 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
b3800e49c055fe23ed0c67a5b2a7ab4b315dc7d5 mmc: vub300: fix an error code
aa987495a00ee96f917955c3866a24d5e0178d7d mmc: sdhci_am654: fix start loop index for TAP value parsing
cecd1192d92dd147cc2f242726caa39c06922791 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
f816c311dea3def9a63ee441704dc29e1b24b574 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
84266daad092c185f5b86582fdb0ede27b78ea7c PCI: kirin: Don't discard .remove() callback
1ecd988622b6c4375e569910999c6f8f6586d8cc PCI: exynos: Don't discard .remove() callback
27079fd8df65847dc6a5bc940d256f2c9ad874fc wifi: wilc1000: use vmm_table as array in wilc struct
f3f4cbe126fae40face5339bc3fdf095b283d367 svcrdma: Drop connection after an RDMA Read error
b707fed5c0fdfbcc3023e33ae78f2b3f3769faaf rcu/tree: Defer setting of jiffies during stall reset
4c50fc27be02973bc4e723b95197e84a7e4ee724 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
835f8087bcebe9892527dd7d77feffa9a397aad6 PM: hibernate: Use __get_safe_page() rather than touching the list
9680661f1a39b1199266a7584f88ba7f92cd2652 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
3b3c6ac8b09d9e9f70b0948dea781f57f591fdaa rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
68c7270380bb932ceeb4e93adad1dd186aa9e495 btrfs: don't arbitrarily slow down delalloc if we're committing
20b4a6daf4dca8f82cdb799bd5e3d8bdbaaebd8d arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
86e09985a3187c999fb51ae6941361629b5bd514 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
07baf4fb5dd557c822f9bd305739b47492b09b38 ACPI: FPDT: properly handle invalid FPDT subtables
9d8a2d7a5e51a369293070d0dd2bc20d122eb80e arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
4849d0153c82160d5e2a6d7abc49192bb1e1f427 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
21c1b63649925c1d15000f13887657d6ee9c60e9 mfd: qcom-spmi-pmic: Fix revid implementation
315924f23aa1fc14b25e6d5b86017d9d429ba2e3 ima: annotate iint mutex to avoid lockdep false positive warnings
ac793b4521417271f22ffdeb1c99106b866522fd ima: detect changes to the backing overlay file
7f96d5b587c6980e82fd132aabdeabdcb7a0aee7 netfilter: nf_tables: remove catchall element in GC sync path
96f27d5a61f9bdafa5785b62459eba46d267e110 netfilter: nf_tables: split async and sync catchall in two functions
77d7b21b17478839b03f6c83b99ee7211c405cbb selftests/resctrl: Remove duplicate feature check from CMT test
640ac8040ddc37188ed83af0589ade2b19ddffa7 selftests/resctrl: Move _GNU_SOURCE define into Makefile
4892341ea8b8eeabc784ba67169591a80bec7ee4 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
ee4e4eec734f4658eac729d1ff7b27dd77816c27 hid: lenovo: Resend all settings on reset_resume for compact keyboards
4a88d970498b3f2e32ca9fdc962cf2597d7caba5 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
735f983359308a435809d26207f70c187e060853 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
9a304e71444108d5be0f411e8ff9e19db03d7bea quota: explicitly forbid quota files from being encrypted
08c50d4ddf48c8fea03b0556cc00d02ffb7152dc kernel/reboot: emergency_restart: Set correct system_state
0180816a4b6eb26303a1415b06557b2f4f9c8d1a i2c: core: Run atomic i2c xfer when !preemptible
ceccb0bb7947e6a2932fb1470a747e8355b7f57f tracing: Have the user copy of synthetic event address use correct context
e9ec1ed97015aa427f7b8a85c3845cf6e647666d driver core: Release all resources during unbind before updating device links
95005c584ffed5b5902dc23d534eb4b08ed203fa mcb: fix error handling for different scenarios when parsing
a57560760bc48df6fd8a5fe00862afff3e98a38e dmaengine: stm32-mdma: correct desc prep when channel running
fbf7c2203fb861661652387e075772d516f417c1 s390/cmma: fix detection of DAT pages
bcb203f956b8319433c09883c468f27de681738c mm/cma: use nth_page() in place of direct struct page manipulation
8a6a2fc6df5a252bea881f39308b8ae6e35c7b37 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
f67e1928eae7011ee03a61423b528a50b6768e42 mtd: cfi_cmdset_0001: Byte swap OTP info
762032b9646c20e73585bf9c1e9cac4a3810a4c2 i3c: master: cdns: Fix reading status register
a192beb532f07ecf39686cc68015c1c4f078ee15 i3c: master: svc: fix race condition in ibi work thread
d13c275b9d88e8ae2af604c6dd4d5f5db351b6da i3c: master: svc: fix wrong data return when IBI happen during start frame
77c109f9751d1010b19d35fc91f3dcaa71e084c9 i3c: master: svc: fix ibi may not return mandatory data byte
ee988077b2d228422ec4f79c006799a5c8cd998e i3c: master: svc: fix check wrong status register in irq handler
ca9e1d188fa2caa0f2e1f80d71bf6523c9c5b4dc i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
bbcb8546b79ceb756125e68d5db6aba3f90b76e1 parisc: Prevent booting 64-bit kernels on PA1.x machines
cce643e00ac15126442061a8de12fb76bdf67c68 parisc/pgtable: Do not drop upper 5 address bits of physical address
fe971d61750dd047bdb2607b5fd80add2ad9e203 parisc/power: Fix power soft-off when running on qemu
e1789e2d9916cb6c6734c677fff695f704b7a5d7 xhci: Enable RPM on controllers that support low-power states
b8d658fef95cb13b798b61477589ce36fd0fed79 fs: add ctime accessors infrastructure
a395fef79ffae35479222b4dc7c0d2480e3a22e9 smb3: fix creating FIFOs when mounting with "sfu" mount option
3c34a694dbcd08243bfa6e3d78715e9dd7b0d2f4 smb3: fix touch -h of symlink
2803a6780c2dab38f7517560dd8758d6418cabb2 smb3: fix caching of ctime on setxattr
f5400fe9dfb5291620408fb5bf181bb8e7eb6c74 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
1f3ee8d0bba42847cb24169f8c2f73011eff646f smb: client: fix potential deadlock when releasing mids
ac6fb4f890702d6f2e70ec3d7a090b3587e2e1b4 cifs: reconnect helper should set reconnect for the right channel
1d7184943a61d14fc6be92821677b6022ba5ed00 cifs: force interface update before a fresh session setup
5f3be72563aa051e0cca505f1b37b209ed934309 cifs: do not reset chan_max if multichannel is not supported at mount
b065feb8fa109b722ab0e901b5224f0b3449db46 xfs: recovery should not clear di_flushiter unconditionally
87e692b4f7665563c78bb5371ebc9b0cd71f5ef3 btrfs: zoned: wait for data BG to be finished on direct IO allocation
b85ef8692a86528dbf6856d1964dc9cc8842e016 ALSA: info: Fix potential deadlock at disconnection
a30de0e7a90f41ad4d7fa4026eb5eea6f43df7a8 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
a67d76eb2bad2fddd242a57f9cfd50d6c766c59b ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
1a33644aba5c6a22fa1bd314f2ef1294f26d8841 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
fe3ff2ae606680368dce91de2addd55e46e4ffd0 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
160ec879431a5f735716b6e0caa9bc811d12fc2e ALSA: hda/realtek: Add quirks for HP Laptops
be505bd3e888d6eb6a9e7a93e537fb57ad9a8659 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
6de2c310180078bbd79306e89149d9c462624173 pmdomain: imx: Make imx pgc power domain also set the fwnode
5f2f0de5bbd65afcfa1fee25c93f3b3e1b853eb1 cpufreq: stats: Fix buffer overflow detection in trans_stats()
eef2f104eafebf953dad0c6a372319dc1202b38a clk: visconti: remove unused visconti_pll_provider::regmap
bb4ae04c8547ab0563e88eb61abb082be13818de clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
229b98d12e3d23e190c26674282d4007686d514c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
4bd4229cd8a787120b161c83796e36232786dc79 bluetooth: Add device 0bda:887b to device tables
ea91698f76c446d4582f5bda581a4de0785e6410 bluetooth: Add device 13d3:3571 to device tables
cba3879655a118d32dfd19080894a16c70f76cc2 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
22a8aaee821e85de42df506b3c500db78e0e2dca Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
7353ed246de5d33c399c61a86a5e3f266dae3329 drm/amd/display: enable dsc_clk even if dsc_pg disabled
607641e99f31080d0286596d6908e0f483584d53 cxl/region: Validate region mode vs decoder mode
e2d7172233776b9186154907780258ab57403197 cxl/region: Cleanup target list on attach error
331a33ef662c2945fd60f88110a3a747179abc8f cxl/region: Move region-position validation to a helper
3b57639b1f5d6115c6035cefbf49c4357f023548 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
58099bbfcba3a5deadc38d1ae91920a0c005941f i3c: master: svc: add NACK check after start byte sent
462b7ab02045f4429fb802068778e90c39410e93 i3c: master: svc: fix random hot join failure since timeout error
1c575b7020540cc1a1db1be5fc8fada3df2cdcd9 cxl: Unify debug messages when calling devm_cxl_add_port()
ef9ffcec5f6621d688efda5d652788aead72d1e0 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
e03906d4b96f73e5e6a7a1bb9398b0f2fca628be tools/testing/cxl: Define a fixed volatile configuration to parse
44131eeaabfb97a568a9ca161213b2d173d1626b cxl/region: Fix x1 root-decoder granularity calculations
564084c15475edafe42b592133f7899db9a82b06 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
0263dab1a67695db85d53c38552fb5c903806255 Revert "i2c: pxa: move to generic GPIO recovery"
b8ff83d775e11419941e7056c438c577f22a687d lsm: fix default return value for vm_enough_memory
c59330f16647c6b33c521b871f4354c8c15a8934 lsm: fix default return value for inode_getsecctx
475bf60c9358e0e5a2b6011564dc761e746fbff6 sbsa_gwdt: Calculate timeout with 64-bit math
de289485cde62b2c307722e5eeb4b836bfb495aa i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
f02be6dc388e3f5033cd3d26f9b5d52c90f8aeeb s390/ap: fix AP bus crash on early config change callback invocation
88b7f2d50681897efdb98c6e921b8dfab1fb98fa net: ethtool: Fix documentation of ethtool_sprintf()
cdd754952a03186438550ce43963f98195fc0142 net: dsa: lan9303: consequently nested-lock physical MDIO
753e18a715bf9d4b89d8c5cc25df9366f6882dca net: phylink: initialize carrier state at creation
db112d74a821128bc416d75747b94c17f14ad3d5 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
529b786866e85a635094c0daf4152abc3d03121b f2fs: do not return EFSCORRUPTED, but try to run online repair
84cf02d767dbc94693bed1047e3c5e5a25422b61 f2fs: avoid format-overflow warning
c22f54bfa7bf1c606ad2277874022eee6307d74a media: lirc: drop trailing space from scancode transmit
9e8105fc344ce118b5dc77ff7d1ff45e1b9da351 media: sharp: fix sharp encoding
e384fc6c530f406eb2c60a271284d61b6f40558c media: venus: hfi_parser: Add check to keep the number of codecs within range
b047e756ce7f2b6619e81602802ffa9280551818 media: venus: hfi: fix the check to handle session buffer requirement
e6bd982b1a3eeb77cff7826430cd326759989f02 media: venus: hfi: add checks to handle capabilities from firmware
374996476380475aa9aaf9ebfe1eb539a7eea61f media: ccs: Correctly initialise try compose rectangle
49e385922bc0cba44c8d35dda19959a71e65bc52 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
555a99abc37f0e34b17e160e24fd17537272ea0b drm/mediatek/dp: fix memory leak on ->get_edid callback error path
19daf83923339489e114b348702b612238898e20 dm-verity: don't use blocking calls from tasklets
b7d6842fffef13b4782a40cebb7b3362305ad531 nfsd: fix file memleak on client_opens_release
0424befb1f5cabb211d5e86053b3b21e8981c856 LoongArch: Mark __percpu functions as always inline
2f712ab85ad13a240aae7e37880b227cebdb29e7 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
262091a7aeb3428f36fa6563d9b3c27a306ece5a riscv: correct pt_level name via pgtable_l5/4_enabled
f527da7f055730de09ea7a6e20944548ce43a29e riscv: kprobes: allow writing to x0
513409ec0ae203bec4b55c0ab6f9a8df5fc3ba4b mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
27e4dc590aa9c794ffd4f1c37cb231c9606f4772 mm: fix for negative counter: nr_file_hugepages
7169442c3d0f3d9a99e68f31a0c81c95f97a1868 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
ff5460ca4ec73321a117a3597a75a3388e8f712e mptcp: deal with large GSO size
bc39e34e0234eb7e6fa8105c950f67f4683de5b3 mptcp: add validity check for sending RM_ADDR
febd585631c21c3cd9fa6b15c69754d99cc6439c mptcp: fix setsockopt(IP_TOS) subflow locking
fd86290663c763a28ab7b1eddf27dd4f73118983 r8169: fix network lost after resume on DASH systems
defc27af80cc3bb4fcf3d00eca52e8e15706fccd r8169: add handling DASH when DASH is disabled
ba23689a04adc0c12035b3ce5c5558a5e0d50393 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
906b2b16f360c34d57c07fa2d277f41e26a55a1b media: qcom: camss: Fix pm_domain_on sequence in probe
92cd3ae8768bd26693d303020cdb8ba44cd05d72 media: qcom: camss: Fix vfe_get() error jump
58ee38b6bf7549ad1124ee3b2f5112686968d4ea media: qcom: camss: Fix VFE-17x vfe_disable_output()
b1c139ad610fdae86e01e82eb1eed62c4889bc62 media: qcom: camss: Fix VFE-480 vfe_disable_output()
59d8102d96259f276ae44084a68bffe82aa3148a media: qcom: camss: Fix missing vfe_lite clocks check
35d403e156df4d4ad9df72af6c6c2d9de73b2edb media: qcom: camss: Fix invalid clock enable bit disjunction
c6810cf406cdd787fc22734891e0aa1b312990ba media: qcom: camss: Fix csid-gen2 for test pattern generator
8c88dae5c4203e78399266fcbaf52a63b1f73d48 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
8759077f2dfa31616f499b1ec5e393487a8609f5 ext4: apply umask if ACL support is disabled
8167bac9b4822bc9242b2cec57bdc7d39f389263 ext4: correct offset of gdb backup in non meta_bg group to update_backups
aa797afca173bf189b3f80e49dbb4e7716cf387e ext4: mark buffer new if it is unwritten to avoid stale data exposure
bb5f4929db21466403764465f18f313bd77144d0 ext4: correct return value of ext4_convert_meta_bg
99bbb8b3f6469d70cf4311221b78e7333d56b9b9 ext4: correct the start block of counting reserved clusters
8779f9e6fc4674ad878509b9a0cd92fd6248831e ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
072bc7e860e4ae911894c9156ada7b984a84da4b ext4: add missed brelse in update_backups
76e791dba3cc0ee8f15cd6e61eecdc0b326b96b2 ext4: properly sync file size update after O_SYNC direct IO
1d2740c551a4a3cdb2568e9f80874c8bcf07ab8c drm/amd/pm: Handle non-terminated overdrive commands.
5ab6efcd6714f0e9ebefc22ce2a8f1289f5c225b drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
1e8c8c8e964383c1012d955f20b3e6ac840992e4 drm/i915: Fix potential spectre vulnerability
789d534ca93297920ffd76b2aab3ec622172eb71 drm/amd/pm: Fix error of MACO flag setting code
abf33a002f8a317afa6d16e670b1e7ed80d00a65 drm/amdgpu/smu13: drop compute workload workaround
065a65c9ef9acecc7c4dd36e527640e555c8b70c drm/amdgpu: don't use pci_is_thunderbolt_attached()
87f84f613d3769f72af437c87b1cc851516f3cad drm/amdgpu: don't use ATRM for external devices
a1fb58092f49b8ef1121ae4ef5e5be87ef9f818c drm/amdgpu: fix error handling in amdgpu_bo_list_get()
5476a12569c6e957c469220917e9a01005dff066 drm/amdgpu: lower CS errors to debug severity
6192b5e9fc0fd9d2b98fca368a1f14fe40015fd4 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
e7feeac980a91da9b1aaa6d9096b7e7877891238 drm/amd/display: Enable fast plane updates on DCN3.2 and above
75bd545835ffa31cb38002d0eacf26d0170d0dc8 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
25f8d9e2e9798b9f067653d67c62e9496b66862a powerpc/powernv: Fix fortify source warnings in opal-prd.c
9a7fcce96fee62e197c11bd92455b109c041459a tracing: Have trace_event_file have ref counters
d7fb624f17ce36958298719712cfb4fcb6442a36 Input: xpad - add VID for Turtle Beach controllers
99a81a50f8d134757b8cfc6425ab52d96280842e mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
9f842ea98a14ee409a13d73d936a5dbcb7e67d07 cxl/port: Fix NULL pointer access in devm_cxl_add_port()
d9e87d6b9619e802667ccb7b4a8c8ea00e8603e8 RISC-V: drop error print from riscv_hartid_to_cpuid()

--===============5842815770633738712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0873a3798d34-a9a61d91a93a.txt

6fca7c1ab6839f741f80867715ef09a8cdf148ab locking/ww_mutex/test: Fix potential workqueue corruption
bbad892c3fe802aaf9dcc2097744cc98d720215f btrfs: abort transaction on generation mismatch when marking eb as dirty
00507156d798b4edb4a1149aa10c16af930b8d84 lib/generic-radix-tree.c: Don't overflow in peek()
f6f76bee2807a6730020957f901b593d932e135d x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
4869cceab31cc44763d721f719f1da47933ec944 perf/core: Bail out early if the request AUX area is out of bound
44eb1553a8172ce87a5a5ca6491234be756ea92b srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
1ad6faa7825348bf87d502514123bef55e22d9f2 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
dc9154b36a4ee28ff442270139700628d2f93128 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
b526082a6b400329f78bb0c069e48b244e211d3a clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
bf3705ecd3260a5e0ad006812e123a2e017c05c7 srcu: Only accelerate on enqueue time
c0b99b1a505e1acfd090390453cc15717c84ab90 smp,csd: Throw an error if a CSD lock is stuck for too long
be494133c41a18cb5a2eaa8641e4f8834a52961b cpu/hotplug: Don't offline the last non-isolated CPU
ddb6a476b62ac822bdb22eddd402c61980f8eb28 workqueue: Provide one lock class key per work_on_cpu() callsite
1e0507398a9391da295da3f884027ad36126e444 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
00e42e644e05ec72ca253d272eb22d58065e2ea2 wifi: plfxlc: fix clang-specific fortify warning
3b1019ba5d7b0f99b0c7dbf31ffd1ba2b00e2502 wifi: ath12k: Ignore fragments from uninitialized peer in dp
215b58b383b83242309ff7056c420e7647532c5f wifi: mac80211_hwsim: fix clang-specific fortify warning
083823428dafeb96a45d745ae2ec18d8fd24d543 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
2733ac32745002a4be3791646b0b371f93fba077 atl1c: Work around the DMA RX overflow issue
1490f0b2a46e5602ed30f2a3ee38ee96d7f74772 bpf: Detect IP == ksym.end as part of BPF program
c0c601efabb79b3ace44d67a0b21b9c48f73f36d wifi: ath9k: fix clang-specific fortify warnings
805b319c7ea14611aa64179bc6144cff8a017908 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
b39e020921d7e9ac64ab15d604a73db108c830d6 wifi: ath10k: fix clang-specific fortify warning
5cb42a071e6144e0ecf925240602d685c24c4cac wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
d5f610202f0fc55ac24212b1f5ee4e0eae8b59b2 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
17f535017aecee59c12d6182efa24da3607175f5 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
d9581b50ac7d181ea746a27749f327d78ac8069a wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
fd07722779b903c98c5b2b5a2a0c0b67f75e5c8f net: annotate data-races around sk->sk_tx_queue_mapping
cdb0b98012d5486458876b32c9ffb4ee7e0d5318 net: annotate data-races around sk->sk_dst_pending_confirm
1cb6baf171e0ef527653303b0ab457727c9c16a7 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
7a1fa676f2fcf29bceef6dab53c2a646f1c359f6 wifi: ath10k: Don't touch the CE interrupt registers after power up
c3d79e306070dc03c11c88ff62bceba5f6b65446 net: sfp: add quirk for FS's 2.5G copper SFP
155b8a6a0bec29ef60624c4ac4d597c283ddceee vsock: read from socket's error queue
1702a752c534c450da24d998500037e31707930b bpf: Ensure proper register state printing for cond jumps
bee88e2eef958e05c0289bbe8a0feeca0da4462a wifi: iwlwifi: mvm: fix size check for fw_link_id
effd6eff2fc2901da0a83df96d61887ec6218ee0 Bluetooth: btusb: Add date->evt_skb is NULL check
20daa1510cc695d5c06741d4eb0bd528d308a82f Bluetooth: Fix double free in hci_conn_cleanup
4be9380e48405b8320e9bd54fa17c733d48d34ab ACPI: EC: Add quirk for HP 250 G7 Notebook PC
0fb840e1886e311608acb7333c70619126aad3d5 tsnep: Fix tsnep_request_irq() format-overflow warning
fd3da59babb6b7cb112837db9080a9fa5567b356 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
360318235fc171c2d42aca9903a635425205c869 platform/chrome: kunit: initialize lock for fake ec_dev
09da14f44760c6cec9cda43a79da939c7b93016e of: address: Fix address translation when address-size is greater than 2
c6311c6d735f6e6f19b9a3c7c78a6b1d9dbf35a0 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
6d56047008012abf395fe3ba5eb84db3c7d9be8b drm/gma500: Fix call trace when psb_gem_mm_init() fails
fdbdc1346df586bc7733aa3817394da2707cc6b4 drm/amdkfd: ratelimited SQ interrupt messages
fa94881f8a061e956926cf34079c1d902fb3852d drm/komeda: drop all currently held locks if deadlock happens
7dde302c9f45278647faf2193ab2258cf63c07f9 drm/amd/display: Blank phantom OTG before enabling
dc330d2c799ffc2f73c1fe92f654697dc06d1046 drm/amd/display: Don't lock phantom pipe on disabling
59ee03435fb7ddbc2442c40bc008b6863c774fdb drm/amd/display: add seamless pipe topology transition check
5f069371adfb2002d1b039078f8d8ee07bf27f8e drm/edid: Fixup h/vsync_end instead of h/vtotal
f3ef56d0f1cfa8565553b708206795f753bb0625 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
9779d66f6810435a1e6ed20d69bafff7cd19148b drm/amdgpu: not to save bo in the case of RAS err_event_athub
df76c27ebc565dc179a433ac8a92d56bd1b92f99 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
80f7c2288379a321181daa01818df42f885d565d drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
a373bc8c60732c7eda5900aa2f95df7fb029a500 drm/amd/display: use full update for clip size increase of large plane source
1ab6a3395e425c2b9dd66c42fd0c0e405e9d74b3 string.h: add array-wrappers for (v)memdup_user()
964bc9ceb55671741ac9ca23cb35d4b009687290 kernel: kexec: copy user-array safely
7d84f4407e3eb3bd007018740428cfd568dc5506 kernel: watch_queue: copy user-array safely
3576b68e455eece693a039fd808cad34daa0694d drm_lease.c: copy user-array safely
4ce2a41aeda178d0547b73c3d684e7342b4c14e4 drm: vmwgfx_surface.c: copy user-array safely
1f55ea4f29e462e75fd24fdc3ec82e7f220d48ad drm/msm/dp: skip validity check for DP CTS EDID checksum
f84b77735c7a6940d4351dda6314aea98af3e660 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
0bc961a91ea36f22d783f3499f73121486ee896c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
2aa08195b57e3ef441c8da28f8961d5b6a02a632 drm/amdgpu: Fix potential null pointer derefernce
d0e38c1fead7df166dc414418ac7fc13d875f76a drm/panel: fix a possible null pointer dereference
702287ce04c82f739b1b44bdd5860bfe7c32c312 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
2e4cd99f24d621ff71b56ff107cf036dd0d6591a drm/radeon: fix a possible null pointer dereference
d1eac299abf72dcc61f9fb754e01e762dd221658 drm/amdgpu/vkms: fix a possible null pointer dereference
4f568e29bd2141a1661001f2f2ed39c83882f7c4 drm/panel: st7703: Pick different reset sequence
e20d54283399d449477498bb39d8b2648bf903c1 drm/amdkfd: Fix shift out-of-bounds issue
9d1124cd82653a716e373057bae8aefadd5ceef9 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
bd59fd8ce8beab0abc36cce3e5f747766ac2e970 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
cd77a0018a252daea9500d8c293c5817fcb686d5 drm/amd/display: fix num_ways overflow error
08eefe6e5688cd5560bc2b201d6243aab76e8e63 drm/amd: check num of link levels when update pcie param
b7d2fe497cb9b25fea2b8c4f9a87e75e2fe724ca arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
6574bbb041a38f4f2fc66b3edb37185c1a1bfe01 selftests/efivarfs: create-read: fix a resource leak
b5449fa2430dadfd9196106ffddbe5538799bbed ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
34014a76caee510e58a86d7003eb72638cf4ff3d ASoC: soc-card: Add storage for PCI SSID
7833a2d501439d58b7787ceb492273d965f01e53 ASoC: SOF: Pass PCI SSID to machine driver
3e7b4c29d57e3ec676fbdf94c0a7271c09a60d5b crypto: pcrypt - Fix hungtask for PADATA_RESET
2cf764bd8109832a850d5d39b6036243b10f06b0 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
6793e312b6e0268e35e77e13495b6b4f1f9294e3 RDMA/hfi1: Use FIELD_GET() to extract Link Width
06eea974f8c7f95e9e1a8e20944690bfbb6f9f4e scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
6327942f14d1b1b7fe16b7e0457a270cdd3b4288 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
2ad3fb3dbaf1a71221ae3d8aa187c24584d4bba0 fs/jfs: Add check for negative db_l2nbperpage
52655be916cf41246f0c7d01fda3ac709a6489b7 fs/jfs: Add validity check for db_maxag and db_agpref
8b46f996e069e4c76721fd018f5dc02617d5ae81 jfs: fix array-index-out-of-bounds in dbFindLeaf
df78ec18c29e1eb34adb353e9c29e0baf2ca4a7a jfs: fix array-index-out-of-bounds in diAlloc
a0e259018163c702c4bc7404afc1522688be6913 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
e8e5f105d46021172c68ae2d71c66d5459825393 ARM: 9320/1: fix stack depot IRQ stack filter
54a408783de8c35d2e50880732aaedf7a7d120f7 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ce63d3f66be35491361b2d206e0c4781b7076150 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
32a50df277c9e5fb8de1800b0c49c791968f417c PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
af165a022d6f76449090304018c4ffe09998c176 PCI: mvebu: Use FIELD_PREP() with Link Width
4bce87e7b66f166eb350ad8308ac6e1a777757a2 atm: iphase: Do PCI error checks on own line
79a4fc465a29ce71ee60f77361dd281c96e5d662 PCI: Do error check on own line to split long "if" conditions
35a6a5847c61991896a4b51f5653f6948cdaefda scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
433f3676babecc32901f65e1daefd57a42f1029d PCI: Use FIELD_GET() to extract Link Width
d243c924b7ee8a5b46afb5414d8660048159303c PCI: Extract ATS disabling to a helper function
7bfecf249533d9eb21099fc8d0c57b34adfaecb4 PCI: Disable ATS for specific Intel IPU E2000 devices
e0a74f93a325f59f9a3da883b2b2d60825c65549 PCI: dwc: Add dw_pcie_link_set_max_link_width()
0f62da8e47c7298c80ec1acafaba373a3e0f666e PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
9c72d20722cfd3ac326a443c4af1b367e5084cc4 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
67478fbb6c6e8c72fad7aadf8a0e1fe0601564ad PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
c5080ad7cbc2009197038b4cfd07703831624f88 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
342797a8a1864a0af0085cd14104e9373742a799 crypto: hisilicon/qm - prevent soft lockup in receive loop
be7d34121c7ae8c60e0396a1bba576f329b4e591 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
331b6a986db5191f6fcd24be7518c2f3211138b7 exfat: support handle zero-size directory
700750ac717e96377f8cebce8aada51db4ccfd4c mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
5683fd950bc9769dbe915491b5c3d05dabf0abcd iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
27b8e9901857bb55a8ced928c18c7b27663b9f81 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
5fb7862b59ddd5b3d07a53ca3fba6829564e3228 tty: vcc: Add check for kstrdup() in vcc_probe()
00177a267fc9ac679dccc3700854ad4750a90b0c dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
5b4caa8d180dbfd6d31938dea91910fdfda299e5 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
d457886d834f8a9ee9606b05f157a287137ba848 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
d5e13064e7174af77ceb6387dd95ddf0adad3a08 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
8b38425b3494d3315149f5f3f8948a6b43280a1c usb: ucsi: glink: use the connector orientation GPIO to provide switch events
c77b50ed565370d48a956d257018eb2bd1b0bd18 soundwire: dmi-quirks: update HP Omen match
09bb49aafaf2684c6de2d9661f2e054716f922fb f2fs: fix error path of __f2fs_build_free_nids
4643af927b1b2c8008909c6223f28d2572d51ae7 f2fs: fix error handling of __get_node_page
726fc612666602087baf64ad799f56a05bf47214 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
32e1db3471688d1777c72be18090f323238e4192 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
90cc34d9dc3a64907a9d555b3f064914b78f8dc7 9p/trans_fd: Annotate data-racy writes to file::f_flags
8c14d9ddd1770d423b11169e34ab86939923a22e 9p: v9fs_listxattr: fix %s null argument warning
09698001084cccee1174067fd538d252a003334b i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
995b22601c0fd28cdd7ef7304920ea23e404ceeb i2c: i801: Add support for Intel Birch Stream SoC
430d9a4a8ef8a69c44cc46f0681b9dec1f652a7b i2c: fix memleak in i2c_new_client_device()
47b7ebb5e38d4996089121bb31357e7d70e307af i2c: sun6i-p2wi: Prevent potential division by zero
b0960e3a2d924c1b729d926f7a651e74177d9020 virtio-blk: fix implicit overflow on virtio_max_dma_size
2a1e464fce85d555b0192c1692664acfa7a5109e i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
fce352307c7f9cca73d5e54a85b680ee35d00bea media: gspca: cpia1: shift-out-of-bounds in set_flicker
ec8bf044de9be2747d58c37ac74ff4ff0dfbc265 media: vivid: avoid integer overflow
c42ce80206dfa68b24d0c26763a2311b46bb8db3 media: ipu-bridge: increase sensor_name size
4e6d08dea0a554e5d0976b11ffc125acbb784662 gfs2: ignore negated quota changes
030ebadd70d46a4502421dc1d8308c6ee8af40c3 gfs2: fix an oops in gfs2_permission
928fd8d9193199523484a62d04c186be3cbd345e media: cobalt: Use FIELD_GET() to extract Link Width
fe8be15af0f97d03f2c3dad91953456c9f4bb974 media: ccs: Fix driver quirk struct documentation
07c692cb21eafa2247b6c603a7b4d83bef752bff media: imon: fix access to invalid resource for the second interface
d4a25b5a0533dc49f50c54d15b1ad4aaa9e0d577 drm/amd/display: Avoid NULL dereference of timing generator
9bdf68e3cb10aa6a506a4a028771a9351156993e kgdb: Flush console before entering kgdb on panic
0a6e8fc7e35fe0a537683c2f51fc597ad75d20d1 riscv: VMAP_STACK overflow detection thread-safe
c6a7353ccc564c96d8b7cea60bb853ad33c6c95c i2c: dev: copy userspace array safely
5b202a4caf5c84232f6f63376fcc58bed227ec9c ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
17a6a97776e6b02cb6783e71428615f78d4af357 drm/qxl: prevent memory leak
b9a007a3024978ec3837a7be7f723c5b69f72a33 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
3e771e9b402f629ddcefab368607cb99bc01d7d2 drm/amdgpu: fix software pci_unplug on some chips
258cf3daf0cc4fe6048bb9e29e65be96e770cb6b pwm: Fix double shift bug
c7215806e560fa9fa442df67c8d4611660b03149 mtd: rawnand: tegra: add missing check for platform_get_irq()
083adc5f281c54fac814d0820f0df322a5deeb52 wifi: iwlwifi: Use FW rate for non-data frames
cc18aad7f3c149cdb518763e551c2ec895ffb9ae sched/core: Optimize in_task() and in_interrupt() a bit
81d83af2d5df923613b6935924961eecc7c5a035 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
57207f6ef2c64339740034b363b3782f15f9a707 samples/bpf: syscall_tp_user: Fix array out-of-bound access
3a689d306c2d53f3d10d05fda0a50e53b611387f dt-bindings: serial: fix regex pattern for matching serial node children
f487643f1e5049683e7d5df4bc10c82bca87c003 SUNRPC: ECONNRESET might require a rebind
1d57cb19dd873cdf0dfa090c1b8ceb8b22156f23 mtd: rawnand: intel: check return value of devm_kasprintf()
75b4191b997319602eee61e123366b7d7d4d8eab mtd: rawnand: meson: check return value of devm_kasprintf()
aa1eabac7979019990fe58d6e9b8dc4d27a8811f drm/i915/mtl: avoid stringop-overflow warning
a9c3329d4bd68f1a72988d56190df9453a4ac620 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
249409eea44fd8fbb8b9439682db2b09d051f7e5 SUNRPC: Add an IS_ERR() check back to where it was
b54de0a73cc7e539be89ca810fdab337c0edab2c NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
596d3c1cc6278dcadc3d694b215b4b157bdf7f34 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
7b350df9bd6420845ac34c9474cfc55be8e2118b RISC-V: hwprobe: Fix vDSO SIGSEGV
1ee1dd1207314eba75d066084900718e69fd7cb1 riscv: provide riscv-specific is_trap_insn()
290e28279618e028087a46ace5ddf12fab8b67b1 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
6d80242de9ff46ea35726606cd939d1d954af9ee drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
d1ad76630fa1fd73e8bd348d2ed38a206bbf6cc8 vdpa_sim_blk: allocate the buffer zeroed
f47fbfb8264fcbe463c2e8dbc77346ffb373058d vhost-vdpa: fix use after free in vhost_vdpa_probe()
9f9108345e62fe91505f03bd68e85d5100ffe625 gcc-plugins: randstruct: Only warn about true flexible arrays
a517265cf3e4b6201c340f9cb7e9615a58a7cd5d bpf: handle ldimm64 properly in check_cfg()
172c9af9a06c79591c8949f46e3921df7f75ac68 bpf: fix precision backtracking instruction iteration
5f0a442600bc58679a8399cf43c4205318a93f60 net: set SOCK_RCU_FREE before inserting socket into hashtable
41a35ee72c9a7e0ebfbd62a9844b1306cddc2df2 ipvlan: add ipvlan_route_v6_outbound() helper
589f617fda07b4c7074d2cfbe1f9e94845ab9fa3 tty: Fix uninit-value access in ppp_sync_receive()
54a75ba128284c36d2a49909c548a13b9553caa6 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
b05311f82696e114e06cd90595602d49c1fe8162 net: hns3: fix add VLAN fail issue
910c83ff5b0e37ede937a26c4929629ce5b88ab5 net: hns3: add barrier in vf mailbox reply process
d89191bff7fbc60055c1288629c9f9c74e24623c net: hns3: fix incorrect capability bit display for copper port
5069ff5be39f1df6c69df1ed16415560f7b3a814 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
1dff356ab55a253a569e9284728a8f5691988dcc net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
63ce49eba92bb37249ba27c282a32a44ee6d72fd net: hns3: fix VF reset fail issue
c95de3f79a4ed07b1d2975969de3e66552f0b14d net: hns3: fix VF wrong speed and duplex issue
5934ee30020f812c1828434f4026396f7279fe21 tipc: Fix kernel-infoleak due to uninitialized TLV value
8d93c8ae0c4838ccfecf8d2afbe5c707eb5a6674 net: mvneta: fix calls to page_pool_get_stats
7da17e8d7ae3d8efde3177c2f1f9b0b10732d419 ppp: limit MRU to 64K
feabc3f8d3301a402cc9249a5fa8539f23bc03cb xen/events: fix delayed eoi list handling
dab72e2e51496f97d94dcfb83131c80c94546e36 blk-mq: make sure active queue usage is held for bio_integrity_prep()
7240edfd0785af8c683d5ac5a3fbb8e043f8440e ptp: annotate data-race around q->head and q->tail
cf8421408d0af242f15dc24920c0f92a872b2f5b bonding: stop the device in bond_setup_by_slave()
fdd2cb71cbbbfd4fdd231ff21d1aa19ab8f4d6a2 net: ethernet: cortina: Fix max RX frame define
f457db98424abba21c3949c6d3d7d0f10c1beb36 net: ethernet: cortina: Handle large frames
fe73682ec8d7b1a1b420eb2d91bb6525e8a9cb6b net: ethernet: cortina: Fix MTU max setting
41df6712a5924582f54d305389dab9865751c26f af_unix: fix use-after-free in unix_stream_read_actor()
b2115f3bc2a0a8c78ddc3d000cf0a82c6e7694cb netfilter: nf_conntrack_bridge: initialize err to 0
9ac426e5c380ec2f89dc6c5832f9f78220be2173 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
ba0a288e27f83ee5425cab6c69aeb176c71c384a netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
df0c19ab78ae9117e5c747a60bb727d93a50a91e net: stmmac: fix rx budget limit check
feb4f59e70b30cdae8048eefb4f8986e83b481fb net: stmmac: avoid rx queue overrun
dd47b03981f417131778fb5b469a2d4e9cef32b1 pds_core: use correct index to mask irq
897931b33165f8ddf20b5c49979f8b44116fcacb pds_core: fix up some format-truncation complaints
92c9ee68ab6e8d610be03116da95f23bc3e05fc5 gve: Fixes for napi_poll when budget is 0
316fdaceaf122ec5ba3a8b332f001009dc738f4d io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
b0c6129852eb74b78e6f73fa36b6b038a659fbae net/mlx5: Decouple PHC .adjtime and .adjphase implementations
0605b70a2657f701c2e082c250abe5a4830b8089 net/mlx5e: fix double free of encap_header
4730ef24feb3e3718620e0e8b07e92bf71d30e17 net/mlx5e: fix double free of encap_header in update funcs
432721d28cd334548b7aaa6c8fac2501d4790df7 net/mlx5e: Fix pedit endianness
212d87e931aa833acac94db0a58da283ff72d64d net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
c11137dbf2d0b83e9e4c97401c0d4601948afe95 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
5447393c36641fedcc4f5f06440cbbeddf745f88 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
a9b2784dcf7710f813d7fc02523844128337f5e3 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
a658bbd6f906e7f65863eab3bfe844baf590fdda net/mlx5: Increase size of irq name buffer
5cc4cb4ece395ce7cea49fcbe9c0c5a965582d1a net/mlx5e: Reduce the size of icosq_str
946cf2aab808867740b2fade4c341333988531a5 net/mlx5e: Check return value of snprintf writing to fw_version buffer
d64ba437bbfe2a5e0e702265dce55ffd4470bf0f net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
e5003ef3cd6aae9dffe9cbd846a9a6abbe53a3c6 net: sched: do not offload flows with a helper in act_ct
4edeb46f90e94f620bdd0cf13145adc4e95d54cb macvlan: Don't propagate promisc change to lower dev in passthru
5b48e63d4ec6874159a85363464b3187b2090c4f tools/power/turbostat: Fix a knl bug
6d518ab66e324dec6037c4d3bac3a8a4d48bd60c tools/power/turbostat: Enable the C-state Pre-wake printing
c2e9e718bc37b0dcd6850b37e8b41d3e25907f1d scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
6f28aadac552b9b3d96b12b43bfcfd5fc1ec4d9e cifs: spnego: add ';' in HOST_KEY_LEN
96435b344f22dc514a2cc991238be727d52db75f cifs: fix check of rc in function generate_smb3signingkey
6f81605533d76f7bb44e0ea11f014403a9be2a9c perf/core: Fix cpuctx refcounting
6e6fcb7f1c0c8f33c563668e8168496be6a7a810 i915/perf: Fix NULL deref bugs with drm_dbg() calls
978cc30105a391e313d4567b4a782b01db8e8b12 perf: arm_cspmu: Reject events meant for other PMUs
eee9a94fbf31200bf1d657a41e5d29ff1b2681b2 drivers: perf: Check find_first_bit() return value
79b7bb49edfe90d09a6c3c4fbbbdd9c8db5a8d59 media: venus: hfi: add checks to perform sanity on queue pointers
ebec9e499351a8949849f4f04d6532b430f097a6 perf intel-pt: Fix async branch flags
3f7f7e4e1e255a19e1b69d2a3c814738107c506a powerpc/perf: Fix disabling BHRB and instruction sampling
7beef18e57bc9824d3211742ddeb1894a0526e2f randstruct: Fix gcc-plugin performance mode to stay in group
42476aa06f281ba59c60fe63825a72cb8e6b11b5 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
634e74188e5faa27141323995c208fc0de3f3a43 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
f2b1034450f0607ba254cc0a9400683f5bd9a630 scsi: mpt3sas: Fix loop logic
775f2362b5612f72a469b52980c995f184579809 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
7c8ac1e87dcfa4382920fda013f41976d8e86544 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
a495e247620a96d43971a89b36332fd0d4863356 scsi: qla2xxx: Fix system crash due to bad pointer access
ceca8c2857b39c3dc7d424db1f939fa481442fc2 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
65da814918d3254fb31f73fc7edc48fb1c03b269 crypto: x86/sha - load modules based on CPU features
0fead4fdf626d15c303e359113593da011c41619 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
bf1386d863914096de545bfa3f1a31374db42895 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
28d737cc0fbe11d4bff3649cb23347f7b7145ce8 x86/cpu/hygon: Fix the CPU topology evaluation for real
96165d2bb08c9f8cee2b084f88b99722283848e3 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
fe19e10909adcdcc81be75715bd8e621f333b567 KVM: x86: Ignore MSR_AMD64_TW_CFG access
678e92ebff26992ee731b2531419fdd6d7fdc72a KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
ba8fdae42255972d65b53de28cec6d036c5ec27c KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
fab15a217300c94d5daf6c9af09e46e2d4b44b0e mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
f049a5c9e9dad694788c5c837682af22893f5f5a sched: psi: fix unprivileged polling against cgroups
fd814aa84e8ba19633006711ebfc3ddb9b9553ca audit: don't take task_lock() in audit_exe_compare() code path
4d675aeaac464c1c66e0a6c7888fca1f9fd21f79 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9a5ef1db832009753c8a9ff963cc43141c9991ac proc: sysctl: prevent aliased sysctls from getting passed to init
b0ca57967882cc951a85a87a4564b9f351bee991 tty/sysrq: replace smp_processor_id() with get_cpu()
18e5a1a9dce822cd7d2dfab60338d0a60f666e4c tty: serial: meson: fix hard LOCKUP on crtscts mode
935dd39b2d3c7be1168c1f79b331d47e04289e1a hvc/xen: fix console unplug
05f6d5e7dd9dbd98ed8070cbda4b148b3e9d085d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
ee45e02e7174088446cf517c70bbb258a2b63c03 hvc/xen: fix event channel handling for secondary consoles
18287953821dc933adccedeb9eb0ff6b797ef6fa PCI/sysfs: Protect driver's D3cold preference from user space
13787b9b527b823dd494f670ca3976ef880d3d74 mm/damon/sysfs: remove requested targets when online-commit inputs
4e7e70ee4470aba2ffaf9864add2405ced9e6964 mm/damon/sysfs: update monitoring target regions for online input commit
454060b31257fa6ce13b8adee3731f59c320faa9 watchdog: move softlockup_panic back to early_param
034dfc95d69f6e52ace30521d109398ae3124d18 iommufd: Fix missing update of domains_itree after splitting iopt_area
5f3925efc6c1f55b8b6a3bf9174f507a7abb8c46 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
982ae5ea0868000e1b42099cf24e2a07e7cedc0c dm crypt: account large pages in cc->n_allocated_pages
43a7d985dda07cff8f3616fbe0d7969395721bbd mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
cef4bac49a25d403d31eb72d2988424307b34ba5 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
e9d07624b8972c71e5bc70cbf2aa2f8f2fcfd3ea mm/damon: implement a function for max nr_accesses safe calculation
2b166de5387a603f27f51ea9a1692690e20b8f41 mm/damon/core: avoid divide-by-zero during monitoring results update
aae1dddd8ae5808780d56e847780a785da44aa24 mm/damon/sysfs-schemes: handle tried region directory allocation failure
92f7a41beda55a6aa359ac9d6192b586957b5f7c mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
6c26c503c00fd0e04c6bd78d98f96cf9d789240f mm/damon/sysfs: check error from damon_sysfs_update_target()
96d8e78ddaaf8af4b68162d22d9c264ad08a72fd parisc: Add nop instructions after TLB inserts
6d9951b5cb61d39231c85e9690b0588f07b56453 ACPI: resource: Do IRQ override on TongFang GMxXGxx
b1499e99d1082b340b8857cc272cc203cf81988c regmap: Ensure range selector registers are updated after cache sync
87fec3995c606e72f09a65fc9ef35305321541ae wifi: ath11k: fix temperature event locking
3c27fc41d9ee6d126c27664eb4e02772cd953954 wifi: ath11k: fix dfs radar event locking
3d148a1c3386df363e929c4764fc056e58794aef wifi: ath11k: fix htt pktlog locking
b25bb21c8a70596de03b27dc31eb563be661a1c2 wifi: ath11k: fix gtk offload status event locking
2eed914b6d67e05de2aef8ecae9ab6d77f741cb7 wifi: ath12k: fix htt mlo-offset event locking
8aaab2d95b955b3f8a419e779d25d2ac6211d93b wifi: ath12k: fix dfs-radar and temperature event locking
9baf10609452f3511161e229db0df4d99c15bd8a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
fea296807d99e081e8614485ddef682457ed52e4 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
62c946dce922e74e2a8953ddf43325fffa1b7d62 sched/core: Fix RQCF_ACT_SKIP leak
08125f1c89eb0f06904ab160192141f7d37f9bc5 KEYS: trusted: tee: Refactor register SHM usage
9263095238d7be9807d2957a21085bd6ec1012ff KEYS: trusted: Rollback init_trusted() consistently
c6424e6147143235bb243680b2e18fd3f45b88b4 PCI: keystone: Don't discard .remove() callback
a836e1ebb1ab87bbd3170a835ec2e2c75a1ebce8 PCI: keystone: Don't discard .probe() callback
c115443f6dcb1321a9e0653c68c4dcead91c8937 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
41391c0edff80698d9bb4ca6fe64b61f202e899c arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
1a92133c7c83ca0d2a98676928f3512dc5ca1c66 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
0fc22e097890e5ef372928131061a78c12977a22 parisc/pdc: Add width field to struct pdc_model
37b08c0113e60f203a43f816b352409cd64217de parisc/power: Add power soft-off when running on qemu
35b993fb31f0634b7937ddcf44f933ec30b3cacb cpufreq: stats: Fix buffer overflow detection in trans_stats()
cf37c85ea707ec9ddfe782dfa6f6550ad86ba7b6 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
eb31ba639df5bf45c4e88695f5f9a7359bd73b62 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
460801b93e9c8b0e139195c0670bccb50ebf9cab clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
18d9f6181795da751e41b9a0c88cea29ad3e1fe4 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
9ba40de279d8905e1189596e7dcfcf08c138e0f5 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
0ad99d560adb52b83e62dc00cea1f5fd9005472c ksmbd: fix recursive locking in vfs helpers
c1d366176e21f643afa3816cee3db34fe5910d8d ksmbd: handle malformed smb1 message
96cfeebdc81ffa2636ecd97e889a761347972d4d ksmbd: fix slab out of bounds write in smb_inherit_dacl()
42cd9fa6a915345446484bf6f67bb7c1feaf917a mmc: vub300: fix an error code
5458617bfbfa4c0887f13c0f95ee242434f2fc30 mmc: sdhci_am654: fix start loop index for TAP value parsing
65dc8fbbd0c4cc4867e7c1a2d2fe2a7365a028ea mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
297fff30c3b955ab551e4fe1e2bb9d65f94d1944 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
affefd25c62db3f54bad8354167bb1a8f41e45e7 PCI: kirin: Don't discard .remove() callback
38ff08a89a22e13d0a6dfdaaf9aa5c5d9e98eeb0 PCI: exynos: Don't discard .remove() callback
29598682e4565906c12067e0f4b3d14eb800f58e wifi: wilc1000: use vmm_table as array in wilc struct
cd8d7f1aa51a25613c748758c95feec9c4b858d0 svcrdma: Drop connection after an RDMA Read error
423c9539b907012b6de5a1eb95e9e4e8560fd9eb rcu/tree: Defer setting of jiffies during stall reset
5e6d1165fdf929a9b146f5af4ad96e11e01aebe6 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
88cd5ee89cf06a0e22135d861152abbde411a65f dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
1f3be3dd793f64af0e63436d5b4078a7d2e97443 PM: hibernate: Use __get_safe_page() rather than touching the list
3c2161176c04cf19af8f694e7400e3f274d8fe11 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
f1cca6daa8ba02886798d3778ec06c8518dbfa5b rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
ecdcc38e9c117d050ee28a296b893cde3a1ae3d3 btrfs: don't arbitrarily slow down delalloc if we're committing
53c500e2e5dde541f0eab06280960a496dbd9054 thermal: intel: powerclamp: fix mismatch in get function for max_idle
1710758588fe41e33be983d23601a6400040509b arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
b5301a6c12b6aa59e7b568d43cf571eff7b11a48 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
c3105db3782b96ae53e188bd08dde0161933b3ad firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
c44a44fad783ac5a9d1c961254dc95a8a3ca7aa0 ACPI: FPDT: properly handle invalid FPDT subtables
66b76fb4f10f96078c0f70c79b0d1240aaf3c2d0 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
d297f5d936a1414ea73a257455df730f96d48f04 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
fd87f2910915d4cff5be9721663bcdec34171993 leds: trigger: netdev: Move size check in set_device_name
73d0663d01d0aa4b3cf65ff54dc4e444b583877e mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
8872d2cd4b29af2741dcd8589196ea31d316a903 mfd: qcom-spmi-pmic: Fix revid implementation
7796085fbbf5772e03224a18062a9c00a6646ff6 ima: annotate iint mutex to avoid lockdep false positive warnings
739c8ab8cc8bb454103b49cc25de488d55b99140 ima: detect changes to the backing overlay file
50c084522eee2ca837a73d98afb70ca673bb1ea4 netfilter: nf_tables: remove catchall element in GC sync path
8aa73cb0eafb7e729b14f757458a4ac49fcea89a netfilter: nf_tables: split async and sync catchall in two functions
54a7b870a69b3cfe601067bafe1686001e8e957e ASoC: soc-dai: add flag to mute and unmute stream during trigger
d7746ebef1088867794c5a216f9ff5e1f06407f0 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
f7f781c55db4944b7fdbee933418a178c1f75a88 selftests/resctrl: Fix uninitialized .sa_flags
d9d5e7d1fe6e41387dd49cb60adaf9399a203fcd selftests/resctrl: Remove duplicate feature check from CMT test
8481d7f6feebfccede106550d1ca7401887f3c68 selftests/resctrl: Move _GNU_SOURCE define into Makefile
31f30d8ac0ebe9161fa29342c91deb163348e0d4 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
f4f81cdd71d2c859c93081de043b1f7f7b38dfb1 hid: lenovo: Resend all settings on reset_resume for compact keyboards
b289d13eb3c5cc4d76fa210cd70436f07a945f4b ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
2ddc70e747cbc4a712ba6301949877aaa356d5a9 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b226135e063033fbecc13930bf7371be22420087 quota: explicitly forbid quota files from being encrypted
196e98ea2456a5cb0ddddd9917dd8954fb71b895 kernel/reboot: emergency_restart: Set correct system_state
c96482fe342fe370cbfb93d911c9c9ad766f9e9e i2c: core: Run atomic i2c xfer when !preemptible
d6e05f594620bdb0e027400807495daed2acbe3a selftests/clone3: Fix broken test under !CONFIG_TIME_NS
7a68d8b33eb7910d30c9db9240bb1ee1ec72ef52 tracing: Have the user copy of synthetic event address use correct context
5d903f2a9f3574167fa4194be56341cc1387e172 driver core: Release all resources during unbind before updating device links
1fb37a96ee14a471d62c220a0d5f96ad03944807 mcb: fix error handling for different scenarios when parsing
0c39454f52e908052d04eefa30b5d8430a7a9210 dmaengine: stm32-mdma: correct desc prep when channel running
dfe0d313d2ff7d824d8b532ae5e1409202115300 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
158a661a36cc4b099185919b62fef69ada5c0ebb s390/cmma: fix detection of DAT pages
26fce16d1c560d84b7c2eb94fe724fce0c20fe0b mm/cma: use nth_page() in place of direct struct page manipulation
462a12aed2835569e2cae2b4c69ace111fd06fc8 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
6d646a8ecf4432e13332af092c09ca8b49c29ce1 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
d6f3ce2fecd23e712280c45a645cbf0259c83671 mtd: cfi_cmdset_0001: Byte swap OTP info
b9aa8a2977393c92b1676a568f2b068206c82c31 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
649efec75a571d867ddff613864199702669ffb5 i3c: master: cdns: Fix reading status register
2b8d236e903ec4eb133e16e6a454c4a99be79a8f i3c: master: svc: fix race condition in ibi work thread
a6107fcfffb78239dceb77bda5fef35629b8e760 i3c: master: svc: fix wrong data return when IBI happen during start frame
28243e39cd56575ab9828553e573a075c8f8d485 i3c: master: svc: fix ibi may not return mandatory data byte
c44e3ee22d94e1146a72ff3145967c4c8029b90f i3c: master: svc: fix check wrong status register in irq handler
e0e47f1c4f93279d604ffdbe69b07bdba01f64fe i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
11db15c09d4fa059cf4149db2d271085f6003a46 i3c: master: svc: fix random hot join failure since timeout error
b7a735b45408dc31e4eac67870681a700e97ad2f cxl/region: Fix x1 root-decoder granularity calculations
b45302d949259bc9ffacec797c8b4368e010fb84 cxl/port: Fix delete_endpoint() vs parent unregistration race
d2ab937a8e18b4a9ef17543779faa5c95d181959 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
4847319c4ce8749f00f93f8b32b1be40c049f6f8 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
0e8dcf1e9fa81b8bc9c1c26206b83486aabf4a5c pmdomain: imx: Make imx pgc power domain also set the fwnode
61d09e436c8e4cc80bbeb598b1dd7fdf699129af PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
d962d28f0628872b240ad80195ad2f743e2e966d PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
5f52b1a39163fbdf43fc866642b3aa4e0621a2e0 torture: Add a kthread-creation callback to _torture_create_kthread()
a2ec8b70836a5e66bf15baa0f2fae68fc4956451 torture: Add lock_torture writer_fifo module parameter
650c619635822367d484f622e4c2a0b01e7914a8 torture: Make torture_hrtimeout_*() use TASK_IDLE
3ad95f795f3f4c56c30f91c8bcbf66b7bfd9a47e torture: Move stutter_wait() timeouts to hrtimers
67f223142a9692b82e1f46ffc6503e2a3294d2bb torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
6c2bbec6d4080dee14eca3a57b97b29b2731d358 rcutorture: Fix stuttering races and other issues
67820d6b7c8c23ac843e9f062d646538a7276335 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
7382031fdcf5105d0ca40ba0d12feef568cb3c3a mm/hugetlb: use nth_page() in place of direct struct page manipulation
b6df1c506eae44039dff43fb1d174a7dcab44540 parisc: Prevent booting 64-bit kernels on PA1.x machines
d7be6a14af071d25b48b663b699ff6c380abfc23 parisc/pgtable: Do not drop upper 5 address bits of physical address
1eec664dc1fd29e18a8541cdf8453edd1e0b7ad7 parisc/power: Fix power soft-off when running on qemu
63cdfaa7aad903f6dd47da70a8e6766cf2e3718c xhci: Enable RPM on controllers that support low-power states
bf54424cabb3c5ee9d3740554a87273869150d73 fs: add ctime accessors infrastructure
99a21645f38b390f059156c47b46d3d8f1b2b383 smb3: fix creating FIFOs when mounting with "sfu" mount option
3139f13caea272fbef231cdf58086640ebfbff5b smb3: fix touch -h of symlink
524660d7a73bca1d84d5375d4cf2c56e06d20d03 smb3: allow dumping session and tcon id to improve stats analysis and debugging
6a6ea15031a7a78aeee8dc5c3987e362eb4ec9f4 smb3: fix caching of ctime on setxattr
6969d6bfbde0728bcc2db9e1b2f924b24adc5f8e smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
d03b28c97a563db8bce22fd7b34a336e94aa8bef smb: client: fix use-after-free in smb2_query_info_compound()
cdd22389aff16563c6521f9333b8a847ade67cb7 smb: client: fix potential deadlock when releasing mids
67b7b282dc1fbc0b5352fee8be38fdf63a05de58 cifs: reconnect helper should set reconnect for the right channel
73209b5de09e004e5b876b31452073b65e79015c cifs: force interface update before a fresh session setup
138d09e76b7c24130cd19c2fb4c84058801535ad cifs: do not reset chan_max if multichannel is not supported at mount
b79a36e0329e507cc0433e5028a9d56182799246 cifs: Fix encryption of cleared, but unset rq_iter data buffers
593e47172a220091be52f25b227306afede3da0e xfs: recovery should not clear di_flushiter unconditionally
36cd603f6bbaa949ae9b23619a0d03216133b503 btrfs: zoned: wait for data BG to be finished on direct IO allocation
b2d4280e3b0d89fcc06681fb943a4e1168fbe94e ALSA: info: Fix potential deadlock at disconnection
4f8bfa2f1fd6bd866f7fcf7ab84681f1bd9662af ALSA: hda/realtek: Enable Mute LED on HP 255 G8
ec54a440fa00e1d09092fbdb86ca499c1e009b1e ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
4e1708db21b28f975adb5ca23e14107f0ee5ec6f ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
8688c7fb3754087c0e0538b9a8c74104d92506ee ALSA: hda/realtek: Enable Mute LED on HP 255 G10
8e6ae200aceb8214b69a41521da9f86bb3055d77 ALSA: hda/realtek: Add quirks for HP Laptops
ac85469954f75dfa59e415fa46e3160d9372eff7 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
d47bd6b5edd785fe1b1a7252c455b23c0b84616a Revert "i2c: pxa: move to generic GPIO recovery"
c1f3964376829fe9e19146cd82ab6c6f1a1ca777 lsm: fix default return value for vm_enough_memory
f7a59bb366dc45a5a476af137f1b2b25cf7be23c lsm: fix default return value for inode_getsecctx
6c9843a098482728342da8509a12febfb422e7cd sbsa_gwdt: Calculate timeout with 64-bit math
272321fdca5b9d719ca88595de69b0b647fc37c8 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
93a6834fcab51bf6711cc4c5701910e4e4ce47de s390/ap: fix AP bus crash on early config change callback invocation
6492c8816dafa2f91162d9bf912142974de7d20b net: ethtool: Fix documentation of ethtool_sprintf()
897f8af0512439b6883b4f325c34299fbd11b242 net: dsa: lan9303: consequently nested-lock physical MDIO
ee0c5f7f66eed31cee8d143fdd3b100192411c8e net: phylink: initialize carrier state at creation
d17226928dadf0c45a08db43e15a43e9b8c4e6dd gfs2: don't withdraw if init_threads() got interrupted
8add1d30ff07610c7fb465818ec8cd30bc07a584 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
b6120c21f0180ed2741494991bdd42f940f2e9d8 f2fs: do not return EFSCORRUPTED, but try to run online repair
3be9395ccfc793dbd2ef8d9e3837ed3d335081e7 f2fs: set the default compress_level on ioctl
b86837a978e89c19c75b56df04c65bc918fcf5be f2fs: avoid format-overflow warning
0ddabd31a8ae34c935eb33c90ae36080d0db222a f2fs: split initial and dynamic conditions for extent_cache
563d2c8d8e0aaff7e1c3c4ad1d87982015fd251e media: lirc: drop trailing space from scancode transmit
b41922e2d808de5cf925e969391e255ecf065307 media: sharp: fix sharp encoding
6020a17fb7cd87909b7c22d509cece29cfb6afd0 media: venus: hfi_parser: Add check to keep the number of codecs within range
fc83e8355921fa903a69e3e69d464bc2feb5a803 media: venus: hfi: fix the check to handle session buffer requirement
c08d3e7b0ff0950aa56c1ef0f6d80ace39034696 media: venus: hfi: add checks to handle capabilities from firmware
20542508c31ebc0065be0b341dc4797eb0e8738f media: ccs: Correctly initialise try compose rectangle
0d6d5380b405c447139a7a567222b795fa21ba84 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
0e1f2632c3580821775b0aced63d51a2fbdf1c24 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
1354f11fa3832524c941c294de919b0c0e7f6c52 dm-bufio: fix no-sleep mode
eb6c4b25c5f26ef5e7e11bf4d999bd58f3f6eba2 dm-verity: don't use blocking calls from tasklets
b6e7e6d1dc3255c2de905ced368b2bb1dc21b9b7 nfsd: fix file memleak on client_opens_release
304b19393b7202573a2db95611dc62a73d893df6 NFSD: Update nfsd_cache_append() to use xdr_stream
b1caa53adee189b5527463e8c22ed922d4971805 LoongArch: Mark __percpu functions as always inline
2723775767ae6ae63abbf20e6763dd266ef93d37 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
942cdcbfd1c3ba3d496021716fe0e07216b24d82 riscv: put interrupt entries into .irqentry.text
b9e0b9140371cf8a5eea37c64bee86afe3a8478b riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
0543f9e113f238622797e5c839559d269ab9c052 riscv: correct pt_level name via pgtable_l5/4_enabled
bf7c4174003b1ef54e3b519c8ae5b7f76cbbb459 riscv: kprobes: allow writing to x0
7d3832c890535c68cb797a2dad70aecf05b9bf77 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
f5187b86d27199e76d42bab99cd467b59d998b3c mm: fix for negative counter: nr_file_hugepages
ce99f20a78bd2ca526199f4f6160f29ff97a2a7b mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
0075ca83f395d4132c9e67da5d3c791a3526227b mptcp: deal with large GSO size
9d0845a61a51df00a4e220d55db2d0ca548e0da2 mptcp: add validity check for sending RM_ADDR
5e5fb99cfc59f932107308b3a50abf0a5c866eb1 mptcp: fix setsockopt(IP_TOS) subflow locking
efc02da7e9f547d1ca9049c96f2596febf55ec6a selftests: mptcp: fix fastclose with csum failure
a00b2db97158e0736e1c8a8e74312500d7bdcf1d r8169: fix network lost after resume on DASH systems
eade383c994a1510650b16becb8ebe19ba8178cc r8169: add handling DASH when DASH is disabled
1832b2a0e1e2b873c3add013c50a967d95f31e41 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
2868ec0570d7677995471c045621b86e6e04a883 media: qcom: camss: Fix pm_domain_on sequence in probe
de7f591781636375588aab0a305e85c4e43e25ad media: qcom: camss: Fix vfe_get() error jump
d89f25ba4d26a323a30ad5bc02abd91bc112833f media: qcom: camss: Fix VFE-17x vfe_disable_output()
7bcc04f4b713a0276f54399945c562ebe068cb0e media: qcom: camss: Fix VFE-480 vfe_disable_output()
e9720a259b7ad6e0dd533a597b48c0dcee8329fc media: qcom: camss: Fix missing vfe_lite clocks check
8c27e36f7be9abd4da28bcae87f91853638dcbed media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
f0b7408dbd9c49c0fb03eb3e1da99c5b2976be06 media: qcom: camss: Fix invalid clock enable bit disjunction
ff08546487950b11aedccb748eeddb68710265fd media: qcom: camss: Fix csid-gen2 for test pattern generator
ed13e7c58fda382d3846fce8b81438763d01257f Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
f19c6e12690910544d178c588312dab09752de62 ext4: fix race between writepages and remount
dca83d41305a80cd3c700365e7be8c9413483963 ext4: make sure allocate pending entry not fail
10f6d70be0574ba65e85beee849bac280cab9eff ext4: apply umask if ACL support is disabled
65da19fc725192c4ecf3d575d588761da883dd21 ext4: correct offset of gdb backup in non meta_bg group to update_backups
47dd07b74e87b95802347ddba530ae463821a0ef ext4: mark buffer new if it is unwritten to avoid stale data exposure
3fc1136cdf2e7360f7026dbc449438c28027297a ext4: correct return value of ext4_convert_meta_bg
53386b5f8052c0214abe140db81e4e3eb40f072e ext4: correct the start block of counting reserved clusters
3af9a587d1d40a098d2403121bfc961d39698b53 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
66cf1a6331204b0455d295fed82d92d500f99e83 ext4: add missed brelse in update_backups
1c553fefd758f6b3ce6331477988a5170d57c5b8 ext4: properly sync file size update after O_SYNC direct IO
f51d7dc86b6f871fa8607516321fbb32ff8d9fdf ext4: fix racy may inline data check in dio write
ec7550e6d06392dcfe31bd85b65ad19a8179460d drm/amd/pm: Handle non-terminated overdrive commands.
a9e87e9ee06db73df8300d434ff50470616ffafc drm: bridge: it66121: ->get_edid callback must not return err pointers
b60529ef7c910dcb7cd5dab285451fa8b1356a80 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
f7e203160e357fd269c7673402f8e167a0ffd24b drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
2cacfef28697a488bd6f6833fa14cc5fab5da6ee drm/i915: Fix potential spectre vulnerability
2d134c2b22dbc5e73c36ceb234ce2fa5f4313580 drm/i915: Flush WC GGTT only on required platforms
81aa0de2793818076ccd16717cbd5325d121cab3 drm/amd/pm: Fix error of MACO flag setting code
2d5b704686e6a7f72dfbff02d79743ad45956900 drm/amdgpu/smu13: drop compute workload workaround
d9aa74ce5d44d1ad5c7d9a8f002936ed6460b536 drm/amdgpu: don't use pci_is_thunderbolt_attached()
025b1cdc3d9f5c5657d9cd08890d704323a04295 drm/amdgpu: fix GRBM read timeout when do mes_self_test
9169db7967fdfd6736d3b14ff391ca832bafc448 drm/amdgpu: add a retry for IP discovery init
02393f1a78ad076363563ab416336670a7035d06 drm/amdgpu: don't use ATRM for external devices
41f51d2c08b759a8e99323891b49c82440b1043e drm/amdgpu: fix error handling in amdgpu_vm_init
7bbfdab44daf2c7bdb14d5a8a6c1da586cf7f072 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
3dfbee7c61b35a185eb3a9d4d221bc59ff81e10d drm/amdgpu: lower CS errors to debug severity
45d6628b381f47ec473673cf742e518f38bcde24 drm/amdgpu: Fix possible null pointer dereference
91dd56ba7568f02d21ffbacf80a095618675af2f drm/amd/display: Guard against invalid RPTR/WPTR being set
ac051aea448ee0243e6163b4c3f21ac170d85422 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
d479fdcc345de08270b77ba8a337dd0a8efdb698 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
7ee7dfa6f97aaaf992daf36dc0c027cc3524876b drm/amd/display: Enable fast plane updates on DCN3.2 and above
f0131df4e27b9b1ca99f10954bb3e3281080e6e3 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
37132bc855190afb387798dfe9d6a9cd72703ece powerpc/powernv: Fix fortify source warnings in opal-prd.c
0aab322549d606b97122bb8c28ee9aaaa98548aa tracing: Have trace_event_file have ref counters
0a27afa8c9f929dd27ec1c7fd90f77a9e6a4c3f2 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
a9a61d91a93a3bbf257e5eb12b8fb1edd824b514 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map

--===============5842815770633738712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c92efee1738d-6606e0558727.txt

560f357e63d6a19d79c8bd66201259f74b8f9baf locking/ww_mutex/test: Fix potential workqueue corruption
f56d9d7e6a91fd632c557b6a1599a1e9ad373c19 btrfs: abort transaction on generation mismatch when marking eb as dirty
5a2ea81fa5509d000eff4ad2491de5212178a0e4 lib/generic-radix-tree.c: Don't overflow in peek()
261aa0e14601f030be7d378b00448b0a358ab619 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
7143b22421ebcf842015fed84431b1407d6ab930 perf/core: Bail out early if the request AUX area is out of bound
98dc018a61b2fbd1f90270354b596decb154fc03 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
db805476bce5fbf4844074a6d7b1e3b5a678f909 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
7b7d68a91d8f145efa4cc473d467658f0a49431f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
07562d4e08edd5c02b455c83778b3a6b02a05205 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
4086f8e775405d77d8d40faa3dcea57a28cb4f59 srcu: Only accelerate on enqueue time
2a2b89ac4c10055efd8e0bc568abc39eb95438f7 smp,csd: Throw an error if a CSD lock is stuck for too long
5ece90ce67dbaae82ff74417f65784e0b79f87f2 cpu/hotplug: Don't offline the last non-isolated CPU
82b932f97caa3c2269806417c375822847cfcf4e workqueue: Provide one lock class key per work_on_cpu() callsite
8f1338b06399a1d54bd98beb78c1bf2524bb8c89 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
e00c849b94fffc46ab0a467cc41c4b8650ee0ae8 wifi: plfxlc: fix clang-specific fortify warning
2bbdf6dbfcd510a47ce1ea0df001035cda449bee wifi: ath12k: Ignore fragments from uninitialized peer in dp
1fdaf973e4a9d5d6ba45ba673b642bc200528f5e wifi: mac80211_hwsim: fix clang-specific fortify warning
ef5e997b38de9d7a1cbabb3e3ec8270abac10f87 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
7fb0b0426ae47786a4fb19c4fdc335572bcc1a8a atl1c: Work around the DMA RX overflow issue
ef8df298cefb18c4709f0a5e399172832e7d0814 bpf: Detect IP == ksym.end as part of BPF program
76c5718c61293a66b24fd81c353e52bda9fcd544 wifi: ath9k: fix clang-specific fortify warnings
da74ac6d29edcede1ffadfac86d3c42ebad88eb6 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
3f498f49d895cb7851ed9c92885287e001194a27 wifi: ath10k: fix clang-specific fortify warning
e6b5eb44c3858860d6d659e49937da20021e33ed wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
9c2d8e2803a48f4e181aea75460444ad58ddbf41 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
040a9a5fff9b14579b0dd30c31968cf502a933f0 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
6f360338695fc743f96023a37cc1063b90e32d95 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
b594007ff9103410ce20ba7359baec8169ae44eb wifi: mt76: fix clang-specific fortify warnings
cf93562d381a398ae0809d839a269e857bb01750 net: annotate data-races around sk->sk_tx_queue_mapping
0dadf98795db951930217445bfdc9588ae893f82 net: annotate data-races around sk->sk_dst_pending_confirm
ef55657438556088e9e5391aa14c3dbf5cc1a69d wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
f49a6101d65b68f70c3ca8e6f59f3df6aa95ef1d wifi: ath10k: Don't touch the CE interrupt registers after power up
f6402572fad79eca1c92f9fb072dd8f4f760b6c7 net: sfp: add quirk for FS's 2.5G copper SFP
f64959915530e4179ea58d92927065271d79aa98 vsock: read from socket's error queue
01af24c77d2e8656e061fc77f1059c75ea6e9027 bpf: Ensure proper register state printing for cond jumps
7cb97a2a464ec928978f0713ed4cd575789206d3 wifi: iwlwifi: mvm: fix size check for fw_link_id
9df9d676de797eb3611f4dd0109cdf1126efb861 Bluetooth: btusb: Add date->evt_skb is NULL check
ba5e8585bd1504d0673ab62942dc15a1fb6c857e Bluetooth: Fix double free in hci_conn_cleanup
ef86dc7d09fa1b3722572b8130106c0965e711de ACPI: EC: Add quirk for HP 250 G7 Notebook PC
864cf2eb0a625aa04b89de1ec2ff584b820d9d0c tsnep: Fix tsnep_request_irq() format-overflow warning
ae4096657d4606c11e132d63dc78eaeb06208594 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
d5a55faf699755302ddafaebdf6714715fd67def platform/chrome: kunit: initialize lock for fake ec_dev
adc3a368fdb4ae662b8d7e6f7e57d78a45addaf5 of: address: Fix address translation when address-size is greater than 2
c70aef95df6aaa2dfb622cc2005cc32523d6413a platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
a2545abf92e45b81018b7a7602d9bd23e2e1d246 drm/gma500: Fix call trace when psb_gem_mm_init() fails
c7534a59c3105875eca7468c1f20e76516eb56cf drm/amdkfd: ratelimited SQ interrupt messages
4b42d1dca6e8ce84fd0578a5309b0a2b1cff4b15 drm/komeda: drop all currently held locks if deadlock happens
4ead4e09ad9b758113c96cc532b938db628244bd drm/amd/display: Blank phantom OTG before enabling
27b50910717ac33e49fcfedb5273a994b1ec5fa8 drm/amd/display: Don't lock phantom pipe on disabling
317bc5799e0fc42d586238734a4c37847c698275 drm/amd/display: add seamless pipe topology transition check
e6ed5ffd47c9add6cc84053e75ede758ff28d218 drm/edid: Fixup h/vsync_end instead of h/vtotal
da4352366b43ea8856e8d44da9819948c826c6b0 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
f5b4d63fc9c2efa4a1137ebeda46861639b6c60a drm/amdgpu: not to save bo in the case of RAS err_event_athub
ac53579ec026bf925564198a0f8f060c593c79ca drm/amdkfd: Fix a race condition of vram buffer unref in svm code
4b04d4acd973b98a6c3b9fcf0fca3a20ed7dfb31 drm/amdgpu: update retry times for psp vmbx wait
5f76e0f729cd3c483ca8e70da1a6522499eedc14 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
aa74e2a0306a172b301c155feeac39e19870feaf drm/amd/display: use full update for clip size increase of large plane source
e2eb237f821a769967e6454ea9a8e7c00f57357b string.h: add array-wrappers for (v)memdup_user()
4780575d2a1c3e475e782aea82f160d8e5f3c8cd kernel: kexec: copy user-array safely
3d460642d806db5923c48dbaaf2c6b570fdd2b06 kernel: watch_queue: copy user-array safely
5d0b2c0c6dada2e7fe001f0f167a7052b43aef9a drm_lease.c: copy user-array safely
93cdedffb6e66c2ec7dabb54ee3eefc550dbd189 drm: vmwgfx_surface.c: copy user-array safely
2e58db02be62213de8eefdfe22ace40cc496f2c8 drm/msm/dp: skip validity check for DP CTS EDID checksum
e577555b7326cdc932043f8367a8a867ffb5f90e drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
375fc3cc26b12411abe6c9e3d5f4f21de202e949 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
79e8fc6e3774aa3dbeb24488175b960a664e9c7a drm/amdgpu: Fix potential null pointer derefernce
6cf4299e26907c6436d1fe13230e69d83e274417 drm/panel: fix a possible null pointer dereference
a5d1110c61638c9475744ab55478f6f4acd3aced drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
83db90074917117207048ab1c013226ca6771b51 drm/radeon: fix a possible null pointer dereference
db256f2d9d6793850f3d55e27f5eeabb181fb888 drm/amdgpu/vkms: fix a possible null pointer dereference
8e4cb1dc139f3b23657d9b50432dbbffda84ec10 drm/panel: st7703: Pick different reset sequence
b8b441f9dbc0ec2976a1f6c35962980858b0fdb8 drm/amdkfd: Fix shift out-of-bounds issue
f4bad92adf416ccc13f1d6f4134df71987ae754f drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ea59f0dade777dbccf4003b50866b3e116a5b9a2 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
8c12f9fa7232b320d6481896d10c891739e270b9 drm/amd/display: fix num_ways overflow error
3c7cb95b406a37e61853e124736e2a478363df74 drm/amd: check num of link levels when update pcie param
dbca7ad079450ecfbea66a7738adc07288bee6dd soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
5e4e1867d9b74c2b3dc94393c296e3471ca24f52 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
6ab408db399c86c8d3da6312438ac6119e0c3e5a arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
8f4ecebe0adce4241ced0e2512fc599934e26875 selftests/efivarfs: create-read: fix a resource leak
8d8474514d26527cdcfea513ec01a2ce68a10822 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
0218bd34872a95d3517d744606e8d62c60146850 ASoC: soc-card: Add storage for PCI SSID
f7e43d405d8fb92289186e4e08812c163376d880 ASoC: SOF: Pass PCI SSID to machine driver
2a697ccc62c75a6b53b850768565fcdeaa20023c ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
b373cf718d79a32338b944dd24a36a61b8a483e1 ASoC: cs35l56: Use PCI SSID as the firmware UID
54428f22d829788cd272a8d8ce3f0993ce9f0065 crypto: pcrypt - Fix hungtask for PADATA_RESET
9ee441b3f0b3f380e65effc7ab1c07a56b3bd66c ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
ba7b4df82026f52152a985d7fc8774d95de2400d RDMA/hfi1: Use FIELD_GET() to extract Link Width
24a068d071582e0ebffe77f32712917b1e9e6b01 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
87807731c94a9738b1e4a071e3b8b401934953ad scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
2777452357ce46da2224b35a2f68c3a2fb552630 fs/jfs: Add check for negative db_l2nbperpage
71b7fdc6dc47dc0be57ec6070e6370334fb9df83 fs/jfs: Add validity check for db_maxag and db_agpref
3590ae0eeb776e6cb225f4d04175315394ab52e0 jfs: fix array-index-out-of-bounds in dbFindLeaf
17889e59f2e7c67bb50aa17b1764f1cafe6f6bee jfs: fix array-index-out-of-bounds in diAlloc
69fb87cc1c3be103fa24d8f27d1a8d04f432b1bd HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
c9f9d3403992083eba3e71890b56fc8e2a2ec461 ARM: 9320/1: fix stack depot IRQ stack filter
00a2775deaad317e8a3bd79c16329ec228b2e60d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
77f1e90bc6a58f8faf0ad26939ba07b005515e48 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
cc4cf739c0a28424682a66898b2aff0a18ded44b PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
00c466b23c3c0a5e00f4d3c96850407d78e22eaa PCI: mvebu: Use FIELD_PREP() with Link Width
0bad0effdea11bd70704ce611be9b30d5f4b86ff atm: iphase: Do PCI error checks on own line
473c47b5457a8ce1e9f55b626385d508842b5322 PCI: Do error check on own line to split long "if" conditions
0d6c393703f069982e8bf6a2c57d3b3dc5ef041a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
22bf59be19f692523c6fbcdbc1ebf3565b1206e3 PCI: Use FIELD_GET() to extract Link Width
585744dda302d8b2f13488e925d01845191a746c PCI: Extract ATS disabling to a helper function
a66eddd16e0e80418e5f061215c0f7877708fd35 PCI: Disable ATS for specific Intel IPU E2000 devices
8f76a939ec2698cd95d69b0723157b7e11fb6ef3 PCI: dwc: Add dw_pcie_link_set_max_link_width()
9147c13abed5521fdc928a0a9e70fec0502add2c PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
d3cf7539f689c14986013d7d0acad9ac575197e5 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
d69dd7e41854e94fd79d370e1bacb6aea56fa23d PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
4a99450860f09b3464e3822b91610be010b3c215 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
9c3b260596aa63bb7c93b8292a6276936af77d98 crypto: hisilicon/qm - prevent soft lockup in receive loop
64e195a15bd1ed8c04d3903d1138b7b3c2630771 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
4fdd7000e2c82e98e4818f8607e2d32cd31e4d89 exfat: support handle zero-size directory
31d9b4c7cdc5187c57643b4d5995117107bde511 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
5b328230aceccc8fa1b22aeddacef8dbc983fa5d iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
b6fdf32bfd5bbdc257bb13a58be34d02ee8f4115 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
3d9e0c780fa05cc886987ade2350e1d07e0133ef tty: vcc: Add check for kstrdup() in vcc_probe()
3dbb0a2b16ef4ccea43b067789e81048dce02c2b dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
b2e861e08375318caee857ce649178ca4a50b833 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
8900d494bb5209ac4b58914e2978eed1f8f83d5c phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
903405a976f906bb0f1a1112458bb42cbe4ca583 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
b0c7c7d4124448fae33b040d43f3ce484df74798 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
b15eca9f6ff7355d261929a3845d55659c39d66f soundwire: dmi-quirks: update HP Omen match
7132527e1a54022ba31dd089cd908b3ead0bc138 f2fs: fix error path of __f2fs_build_free_nids
630d270aac44e000bbe95bb6ae0ac1fc8da7a23c f2fs: fix error handling of __get_node_page
c11051fbc9508257353529eb01db2f76f1aecf9f usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
2284551998c2b458e13b40eafd8bceaf77254f34 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a8c91c5acb84fe935ad1363196e1aee450768e5f 9p/trans_fd: Annotate data-racy writes to file::f_flags
c5eeaf44a80de77d96c17835b62e33bed31775f6 9p: v9fs_listxattr: fix %s null argument warning
b0e0e9f77c5c1477293b9dc5d7b38daf43b23c5c i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
289920ef12927fff7c45148fa17dad0dbfc7f06e i2c: i801: Add support for Intel Birch Stream SoC
ff7a4bbe1c62217dcc0cc0e432e8d2cc28cc6b7a i2c: fix memleak in i2c_new_client_device()
5a00f11a346eaaf458142dcbecca33b1d64c6ca0 i2c: sun6i-p2wi: Prevent potential division by zero
62d745354215e007d4d3e07a813b8aab3871f89d virtio-blk: fix implicit overflow on virtio_max_dma_size
a6f88f19148f6428ebbf0bd5f48192ef62d4fba3 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
c4b059cad5593268f7deea06b05d626b01639ca7 media: gspca: cpia1: shift-out-of-bounds in set_flicker
a57e75319b4b3c1a78c6300df8c802dce7920920 media: vivid: avoid integer overflow
aeea7acc0154c9df7f2a84760352216db5fff160 media: ipu-bridge: increase sensor_name size
9e439e38b42e7ef275d72174f79a0f1754c278ef gfs2: ignore negated quota changes
835c318d648bb5b4bef5aecc1b8d0a6f908647cc gfs2: fix an oops in gfs2_permission
ed06084a7bbc0ce5d3cfa9e17c336cb6213d408d media: cobalt: Use FIELD_GET() to extract Link Width
ecb6b49deb43dd67168a500e0e23c2559316c77b media: ccs: Fix driver quirk struct documentation
9b4427c90e844bccec6b2873e4158f43d2fabdcb media: imon: fix access to invalid resource for the second interface
aa4b9ea7a06ff7ff4284cac30e8119b460b7e3f4 drm/amd/display: Avoid NULL dereference of timing generator
177a6f26c768571b0fb0ca548ea5fcd459f770e7 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
8f0ab20962bb97dccab74c633e8fdbefd615aa62 kgdb: Flush console before entering kgdb on panic
df0f624f7f67567b64df46878b9207fc024ca0a1 riscv: VMAP_STACK overflow detection thread-safe
0386fc6fb3593e5488daf92bd7e20c5e6cee052d i2c: dev: copy userspace array safely
b7d956786a7de116f7756a82e7a0390c2ecdf983 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
992a3c51cd879ab5ca8d1d083c16b7b410824d49 drm/qxl: prevent memory leak
5370169413452b1d955baf651808354fa7a4ca4e ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
075753e479407d64c47f65fecd114dd49047f9ba drm/amdgpu: fix software pci_unplug on some chips
999f4d030464f9834b291bf907c19e4e0cb17653 pwm: Fix double shift bug
e7b286300c0ffbc03c439c0ed98f837c5e215857 mtd: rawnand: tegra: add missing check for platform_get_irq()
abef1ce7cbf5ca0491117a8db2298a716eb86d4a wifi: iwlwifi: Use FW rate for non-data frames
b45597f9eb2a5ea15a24ae82daf3705d45858ec1 sched/core: Optimize in_task() and in_interrupt() a bit
d35e1506a66cd02554ee3c7f8ebf5c8936d4d9bc samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
90f4c73aaf9fcdc41937bdf1e4010588f33a4f98 samples/bpf: syscall_tp_user: Fix array out-of-bound access
e3e3bdad94fb8552dc20a7a6dfaea38a727c2910 dt-bindings: serial: fix regex pattern for matching serial node children
4aea8d2ed45c170c1743f4e0213ce11dfdee28a4 SUNRPC: ECONNRESET might require a rebind
c17cc6b04d94ac1b7f05e48018ff50c905a91901 mtd: rawnand: intel: check return value of devm_kasprintf()
02cca6ee57bc0182a7dfe9fc406d289f06be569b mtd: rawnand: meson: check return value of devm_kasprintf()
d0b2bd13f67ba273175c05ad6dbdd1d428839e1f drm/i915/mtl: avoid stringop-overflow warning
a4db3b4b0f238f574c7da634a08f73c98bf3c952 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
e578be64652bd416afdb001fb100d1bc09b1c81a SUNRPC: Add an IS_ERR() check back to where it was
080f49c0b5f3b73c8c071345de7df6b77f6ee200 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
3b4a161c59b712a3f0a152991150b93b46e18ea6 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
30edcbcbbd6f4dd83aa8d799747cc08607b81e89 RISC-V: hwprobe: Fix vDSO SIGSEGV
82e565e43b349d872552e51aa22852016378b3e6 riscv: provide riscv-specific is_trap_insn()
ce6058d7c59516f1068142bbd1ef7e7312f2f12a gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
6722f546854b89a9fcc0e2127d64239601a26998 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
2947f82b19cbff20d39bc17f9ed6f86e355740af riscv: split cache ops out of dma-noncoherent.c
b39f5c522e6072cf71660b5d70c3778228823117 vdpa_sim_blk: allocate the buffer zeroed
0a43b6148bb8870fea80334efae996143acb9160 vhost-vdpa: fix use after free in vhost_vdpa_probe()
30238cd968e1c8d6610a35666ea7de412bc83876 gcc-plugins: randstruct: Only warn about true flexible arrays
cfc26a965c082888dfb0d163f770a2b0b2c02129 bpf: handle ldimm64 properly in check_cfg()
458408e8537ba9716f1f390481ccbe49c8c7473e bpf: fix precision backtracking instruction iteration
b9654ba7c5c63005c36a669be9921c86b19615ba bpf: fix control-flow graph checking in privileged mode
1a86eaf17f97f395f186b4d9bbbc23fa27dcf78d net: set SOCK_RCU_FREE before inserting socket into hashtable
d156b70fefb2d28948bb9c17d9e2663728a859d0 ipvlan: add ipvlan_route_v6_outbound() helper
f7f1b1afab4ec29fa878fec1f635e2f3e70e24bf tty: Fix uninit-value access in ppp_sync_receive()
b7e4c80ee5552cf9752759c2d494f4707b15af5b net: ti: icssg-prueth: Add missing icss_iep_put to error path
bafeef312ed71c83edc85579c19db5feeb0a2b39 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
1cc981d71df26be652d95f35397337a1f21321e2 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
7404fe0518787f1884d68716bdc1c57cb1999d07 net: hns3: fix add VLAN fail issue
f083a195965f83352e405a718b56f29416faecd4 net: hns3: add barrier in vf mailbox reply process
e58852e73bf540cbe3453c2efed2dd9627fa1607 net: hns3: fix incorrect capability bit display for copper port
e48e72ea7d42987cb97cbc16baea3e51290af2dd net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
ce10b69ffb32b4b6d4247a86994bafb9745353bd net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
d076403077ee56ccf11dc29d6a0de1d994d103e1 net: hns3: fix VF reset fail issue
8828b45d9718e83499b91f7dba643327c48fba5d net: hns3: fix VF wrong speed and duplex issue
3ec45b6825e4ec5d19b6632ee60f199fb9783f06 tipc: Fix kernel-infoleak due to uninitialized TLV value
72447724a80db3e3a08dbf9e46cad5af96195934 net: mvneta: fix calls to page_pool_get_stats
9b64ba684d6c1e9481e2e2a76d0a303f4f103da2 ppp: limit MRU to 64K
be53b6ad28004335cae76c0fba037ff2e9862220 xen/events: fix delayed eoi list handling
bf7bd92f5c47c43ca17f3436205b9adec9654a92 blk-mq: make sure active queue usage is held for bio_integrity_prep()
d5b0462e84180dbd33e8dba5d40b7b4589a0f137 ptp: annotate data-race around q->head and q->tail
5da37a50e34f0401a32ae15a5526a0bedcd9b2aa bonding: stop the device in bond_setup_by_slave()
42bb9ca72c81b9fe9c8a593080e959abb518be4a net: ethernet: cortina: Fix max RX frame define
16a57865979ea14f79802d04077c47c4344dd032 net: ethernet: cortina: Handle large frames
f6d24b45d7ff9219eddcb41343d984aa11c29053 net: ethernet: cortina: Fix MTU max setting
4c3e04b7725398d42dd59cb6c9cd416c913cce90 af_unix: fix use-after-free in unix_stream_read_actor()
f2e15af5ef93a63bdb3e3da77f39cfed86fcbccf netfilter: nf_conntrack_bridge: initialize err to 0
c9c86f1c2efe029e16554f9f125218c880291001 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
d0ad6c49e56815f508a7c0b6b54179b0335b902f netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
faea8ced4e84d45a7b2ab1cc06ce411b3e852a18 net: stmmac: fix rx budget limit check
88ccaef3e164f4c8576449bfbc510ed79f8d5555 net: stmmac: avoid rx queue overrun
843332c75f77192f098e755e6c71bdb303a1876c pds_core: use correct index to mask irq
2a0eddf16cd8cfa15bbd14d5336a29ed3610ec07 pds_core: fix up some format-truncation complaints
4679f629d23d516e72579922648395c4eb766492 gve: Fixes for napi_poll when budget is 0
1520dc564a1faf2e4e9124b93be752a162263e2a io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
23e1a388f03c9c0149172af230b357eba16475b0 Revert "net/mlx5: DR, Supporting inline WQE when possible"
d115e35bff4012a27682e094d27b3494105b9440 net/mlx5: Free used cpus mask when an IRQ is released
fb825670f7cc24bc0e9e157762e03e66338e3764 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
e99e2c17e24a480c84a0ed290764406881647c58 net/mlx5e: fix double free of encap_header
21c21101a0b4094a65108dc3004d8427f7cb253f net/mlx5e: fix double free of encap_header in update funcs
012de0a17deda6ff0743a283ae450dd678c552e2 net/mlx5e: Fix pedit endianness
aa6f75086c215a6df0f62e7fdcf71856a988e958 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
2cead221c000004d7c05aa23d22987404d61461e net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
02c590d50afc3e9d814b703ae48110a3f1fec2b1 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
1883d1ee806ac91f491774adb9ea9ec03cc491b6 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
84e5683ee282d9e6afef1dd46f90beb7107c5ec4 net/mlx5: Increase size of irq name buffer
1adea71a002069aa603dc1dda6b5befa85a9c838 net/mlx5e: Reduce the size of icosq_str
b6fd7495450f27e93affdbd5703c8b6b6bcfac18 net/mlx5e: Check return value of snprintf writing to fw_version buffer
6158b382695ece8dfd5c789aa7984b6d3948ac6e net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
da8ab285c26b8aa955cc4e5dca3701b9be218996 net: sched: do not offload flows with a helper in act_ct
47c8f9aa0419cc5fe1b2d11bc56a16680a25f55b macvlan: Don't propagate promisc change to lower dev in passthru
337fd1bffe077340194dc5a7711a04cadc13e7b6 tools/power/turbostat: Fix a knl bug
8f7e6465cffb78d0b5f9d967d0df26090352e4db tools/power/turbostat: Enable the C-state Pre-wake printing
5acd1de3ebf1e9746fdd206782bfb7b0ccedbc58 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
d4dd4d8e66a2b09c241746f9e3322575f3512443 cifs: spnego: add ';' in HOST_KEY_LEN
38e4c9dc3273531e3a4186d5969933975574becd cifs: fix check of rc in function generate_smb3signingkey
d2db0b2e3cafc12820e340eb833d07c9e504d4ed perf/core: Fix cpuctx refcounting
cb7e5b93012c5834939c423270405d5801ebc856 i915/perf: Fix NULL deref bugs with drm_dbg() calls
fc481e2107c04563a6c0f3a612bde2bace091472 perf: arm_cspmu: Reject events meant for other PMUs
5ffcb34b19eb1ca8016b6e0db68ac1c10b694cc5 drivers: perf: Check find_first_bit() return value
ca563169317aceb10cdb8f06d9b52757db761312 media: venus: hfi: add checks to perform sanity on queue pointers
babcbb750402992f4a3852bf32c7e5a4dac686cc perf intel-pt: Fix async branch flags
fcdde17aeb8ff59e80ed61bcbefec63fef2dc9d5 powerpc/perf: Fix disabling BHRB and instruction sampling
d1e93bb1b31a364ee172037c6c7766542178603d randstruct: Fix gcc-plugin performance mode to stay in group
196e58167ae253a5528a27012f08d905f7f20631 spi: Fix null dereference on suspend
02d276ff5ecd291b01fe2a7dbce9523235aca51a bpf: Fix check_stack_write_fixed_off() to correctly spill imm
17cfbdd6e447bd1a5052ecaa9fd0d41329267c5b bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
ed83f9752bb7975f943b3c408945fec8789b50b2 scsi: mpt3sas: Fix loop logic
254d337efea937c9dc5da567ded5d994b363cceb scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
7f106a784148c72da23c0cec0ad8ebfd6dc2dd19 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
32711bef7e16b1463ef5fc40488669894361bcaf scsi: qla2xxx: Fix system crash due to bad pointer access
b2206a6abdc5e2e43850b047e9b02a20b025881e scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
3c38d3130cd14d28df604e0bdff7801b719332d2 x86/shstk: Delay signal entry SSP write until after user accesses
48406bc1fe281813114b2afcb442623dfa900fc9 crypto: x86/sha - load modules based on CPU features
9d1ebf1918a4c3f4756a025ee3e051c55fd79dda x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
fc4039098498ed912f6d6e2b21cec8a6aee85766 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
73144572a8720bf25240d5ef2351c2f861ff2675 x86/cpu/hygon: Fix the CPU topology evaluation for real
e855e126bb6a632cd06201c0279433db0232ed47 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
c7fe2aab433f1fd4b566121c1acf1550ac7e80b5 KVM: x86: Ignore MSR_AMD64_TW_CFG access
6806931cd11d03d9fdf26fe48b4ce6714767743e KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
74214d0716ba97114e9200539975fafb33a9382c KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
f5457964b47897003bf2f2c583f7b5181bfdd6dc mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
2fcf095a1fc9f2c2295a220b789f41243ea66210 sched: psi: fix unprivileged polling against cgroups
059554c6bb80135c4bbf9fb57c70849d86722a19 audit: don't take task_lock() in audit_exe_compare() code path
289b1040fe50dc67f4ca1e86c4d63373bd0bc9d2 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
863d599b20fc9054a5a61063f2d8f5991eb4cd6c proc: sysctl: prevent aliased sysctls from getting passed to init
62cea7fe63a57717cbbc878e06fda31a07ff2e60 tty/sysrq: replace smp_processor_id() with get_cpu()
0289142940b076aea1ed250a9a4367e1c9c04f2c tty: serial: meson: fix hard LOCKUP on crtscts mode
21b8078893420002555dbabcc53acdb3a8edd35a acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
4e16bf0db31ea44ef2d4eb73104f36fd0fce4769 hvc/xen: fix console unplug
5de412ba71ed5ab6c1c1f47b673cb1e3d4de4c10 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
ede808358eb894eb114e3897287276bf6a79f4bc hvc/xen: fix event channel handling for secondary consoles
9637d870675753ca6b38ab5f3d0ef6117f3fc167 PCI/sysfs: Protect driver's D3cold preference from user space
818edad05cf9f77064f908f6b17d8d95bfc64b73 mm/damon/sysfs: remove requested targets when online-commit inputs
07ed80aca378410c884594f0d43a1a39a8d778a9 mm/damon/sysfs: update monitoring target regions for online input commit
343b0166b7071717656118dc0f5603a9c2749ad5 watchdog: move softlockup_panic back to early_param
7a1de10f9be0895cfe0a5e9d07acac011bca3d56 iommufd: Fix missing update of domains_itree after splitting iopt_area
58bf9bce960378083f2378544ad62582a6edc844 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
075fd25cf1130e9243e6d0e5813ad7aec7f300fe dm crypt: account large pages in cc->n_allocated_pages
fd640132f1f42c563cd416de9e6a612dad931dd6 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
75a4eb7edaf1af82f85f507b766bcc2655efc69e mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
44d29f30e3ea149af4fe27d617219a0663445cd9 mm/damon: implement a function for max nr_accesses safe calculation
6b3ad051646ae7b920179c1d13e7fb47983d516d mm/damon/core: avoid divide-by-zero during monitoring results update
fe33b4c6ea360bc5278374d982c10c59df8ade6c mm/damon/sysfs-schemes: handle tried region directory allocation failure
3c45dd917ae6d55b35b4a8ff866010b7a7b76786 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
a44d0f118d2874fbafb02f79b5f5ce2eb687b1f1 mm/damon/core.c: avoid unintentional filtering out of schemes
ae701a1b2917b480ff93354fdbe952f3eb4f78ee mm/damon/sysfs: check error from damon_sysfs_update_target()
e033f9df8b87b2209f9c6ebde189fda120b98b7b parisc: Add nop instructions after TLB inserts
2a3f260242b5ecbcd1650534d0a4d27cab663f6e ACPI: resource: Do IRQ override on TongFang GMxXGxx
81b20080c3bbf71b0bbd1c41e8e5564f0b4fb978 regmap: Ensure range selector registers are updated after cache sync
58a5a8a1a3ad3035b754be6db8cd6bd2bbb9dd19 wifi: ath11k: fix temperature event locking
c7cff8c6c5afd956c54d3cf44c8d0251ae74adc9 wifi: ath11k: fix dfs radar event locking
3e75a3257fff3255613d41046ff9382e58badabd wifi: ath11k: fix htt pktlog locking
b393d28c9a613a4ff9d4cf1cd20de00f3e168b25 wifi: ath11k: fix gtk offload status event locking
5b0fa6007d24c2eb33d54b30482a45fdf2a18f03 wifi: ath12k: fix htt mlo-offset event locking
88a388770bf1c36f555e9a55ad5d29d72c653573 wifi: ath12k: fix dfs-radar and temperature event locking
0ec4c98f09bcd268a9afc8de11f77e92f44a4071 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
0c4acd8357a343faa15df26cd1de8b973090bb91 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
7ed1f7a225fa1bdf7fa0088d6a2993330a0f775a sched/core: Fix RQCF_ACT_SKIP leak
5d9616899b8c1984b1bc26b1a4f613c7c507061e pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
9dacdc6fc9fe96868b480aa9b8ebaa27071d6f50 KEYS: trusted: tee: Refactor register SHM usage
26ac3c907e20e92c44a475e36210c7d541d877e3 KEYS: trusted: Rollback init_trusted() consistently
49cb2dc3fcf82174db13365d6a441d81e3050432 PCI: keystone: Don't discard .remove() callback
8039178d8e392eb93c2b41a81249a7c337308652 PCI: keystone: Don't discard .probe() callback
3b7dd05c63bc798781f720fbabd6f81443a9d3a4 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
fabecf7ec28cb9e24313ffe76413915cddf3f6a0 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
f954ee1bc5aee70e8e2f819ca39048a1cbab6064 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
e7fbcf789234ca4dd6768c030bedac2ecc3997d8 pmdomain: imx: Make imx pgc power domain also set the fwnode
4ceb99c9a85c9659ba6f293ab70beaf44acb55ac parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
bd77cf6eef6e65efe7dc35d189652bc1e19d6046 parisc/pdc: Add width field to struct pdc_model
2945b89e167db0c53a88249bb681ef7739ac01dd parisc/power: Add power soft-off when running on qemu
e1520af7864239f079cfbcb4eec2929a4138be43 cpufreq: stats: Fix buffer overflow detection in trans_stats()
3181a489b4e99d84904e48db9b208b1689f483cc powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
8c9b2b42b13ed6474e35ede739907e3ab309f7ce clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
f6cdd34ea192e84af13574a55dd01ed47e3f0863 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
f180ca62581a11970ba439806a9913c7eeb23a53 integrity: powerpc: Do not select CA_MACHINE_KEYRING
517c046cf814daabe466bbad409676d0c7bcc97c clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
0171195fa623c9a33dea79cb2429836b1d3e49c0 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
fa1f8a79681d196d66d2745c74c3bf77b1f010be ksmbd: fix recursive locking in vfs helpers
8cc7087aec0b3379a137fb30d31ed4098afddf0f ksmbd: handle malformed smb1 message
fd2403e138dfdd0b5e4f81338d394a3f02ae6d57 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
478934628c9ce61d8df5208f8279ce85f6611a87 mmc: vub300: fix an error code
56462598c729c9e2515e1d4163d79fecba5f1abf mmc: sdhci_am654: fix start loop index for TAP value parsing
a9eec02671c5af250ba09360a58a21d9de2fcdb9 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
e46fb73c05e3c612ef709660eac9bab19829fc84 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
9eb3f7675b5f2e1924f6e5c7b0b275d72360e193 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
d18d5ab886b57d5778ec22a4a3f65702bd4dfc40 PCI: kirin: Don't discard .remove() callback
e5b0029ff68ad6a539f0b53bf0749d8c9c88ab18 PCI: exynos: Don't discard .remove() callback
824a97b8fecd319286d97d628464877f2ff43528 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
15af2af025c691c357661d65623e05ac0cfd5bf5 wifi: wilc1000: use vmm_table as array in wilc struct
3db4ee40c0cb0269e6950ecb8cf7e3847fc76521 svcrdma: Drop connection after an RDMA Read error
2047874443dcdcc1c3194c27f2b1b1a0256133df rcu/tree: Defer setting of jiffies during stall reset
c16b25bf783b6b05a5c6b2aeb4550af495c1a50c arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
f4e39bae43a72566217bcafcb0b19c401c500cfa dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
c09d20b526d01f7c085f4e03ae10c9ed70a22047 PM: hibernate: Use __get_safe_page() rather than touching the list
a6d1a6c44a2f197dc2d6df8ff8838b6354a51e9c PM: hibernate: Clean up sync_read handling in snapshot_write_next()
887fca2c44225e64c782227eddb9114ec69c9c36 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
6f2a9cab65ae20406b038a1dbf98f30167b64bca btrfs: don't arbitrarily slow down delalloc if we're committing
78895a7a0ce942bc14def51b70ff1fed9cbb2833 thermal: intel: powerclamp: fix mismatch in get function for max_idle
440228b378038c8afb030572b13de531f5b2f4fc arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
a8130a185fef121f43af4a34eb3a022464fa5350 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
a000c228d19d8dbd1e947a273526e507d1a078a1 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
8e563c89d8a0a635867e4ee0e408a6f30d46c2cf ACPI: FPDT: properly handle invalid FPDT subtables
bf740e25871c31613edad5a7297d7ffffd3feef1 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
32b36e88c6420727ed8668cbe53b21a00e311d30 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
b504832b2760df937588dd79e62587357fdcf0df leds: trigger: netdev: Move size check in set_device_name
1d0ba9c8ace375ac957e7d1a2040302023c85b15 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
7367a75fd529cd93dc9aac92e852e90aa77e38b5 mfd: qcom-spmi-pmic: Fix revid implementation
3f8cbc91942a9dcbfa2b378e1d29664bec7fbe9f ima: annotate iint mutex to avoid lockdep false positive warnings
bf847d3e838dbcf5d69ae6ae332b350b96c0ecfb ima: detect changes to the backing overlay file
05593b29cfda4217418949e4ba4a04765155ff52 netfilter: nf_tables: remove catchall element in GC sync path
5b6f4785288c9fa6c6f17d51e20cc99031dc9765 netfilter: nf_tables: split async and sync catchall in two functions
dd2e9996aabe3453800aac35c5217551ece795ab ASoC: soc-dai: add flag to mute and unmute stream during trigger
a03e552696ed12db4e8cb8a082bb7cf4aae7210a ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
a7c812a18c39ef1cae22aef6de260bfcd4296d46 selftests/resctrl: Fix uninitialized .sa_flags
389450edcf1add950ae87637c1ccb125b4937404 selftests/resctrl: Remove duplicate feature check from CMT test
eb562ae5fb0afafddc9a611c19b15ff60103750b selftests/resctrl: Move _GNU_SOURCE define into Makefile
aeb27b4a39cd5e261fe27ccd075b4feef239cb67 selftests/resctrl: Refactor feature check to use resource and feature name
8d35132aec61a34a4efbbc912425358f46a04ed6 selftests/resctrl: Fix feature checks
1ae4300147a18547f54dd281facb9bb5ef4fbcb6 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
96667f69a86f8326f45c69fc02c4aca84d60b8e3 hid: lenovo: Resend all settings on reset_resume for compact keyboards
79000d754984517b21834534c76a7c710675d28c ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
6242291e9cd22c123679c2599db72bc5d47ac7fb jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b5d8ea1a9a239e68eb7763bd588b5b6382dae652 quota: explicitly forbid quota files from being encrypted
57d7be7ffe434e3f83abf8fb7b40f5536fe70608 kernel/reboot: emergency_restart: Set correct system_state
b0551660f2fbd2cd51e9ae451ad76e180dde889d scripts/gdb/vmalloc: disable on no-MMU
a2532d19973df6d1286932df76cb01cfd1cb1328 fs: use nth_page() in place of direct struct page manipulation
a2c26abbdc49c5db8d6bbf9535bf21ab22f44ec4 mips: use nth_page() in place of direct struct page manipulation
ddb7ea11e84baae09102def7b0035e4dd76f374a i2c: core: Run atomic i2c xfer when !preemptible
e13490a3426c67ca358b370a162d25dcb1bfb89e selftests/clone3: Fix broken test under !CONFIG_TIME_NS
ec96325a0016c580c4352d742b1c387e7175eb60 tracing: Have the user copy of synthetic event address use correct context
b46a0915a803b0291b7b5d903b404e8f7cc2cfdb driver core: Release all resources during unbind before updating device links
a5f9c01a8a1b77b25a3aa7b184e4150bae5c2078 mcb: fix error handling for different scenarios when parsing
fb819f05409500f962dc1c515b410c41ba2ad55d dmaengine: stm32-mdma: correct desc prep when channel running
21ef86167a177f50ca07813445b02b4cc2c99d83 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
22ecc1cad28a5f25c00ed00104d71852c0442412 s390/mm: add missing arch_set_page_dat() call to gmap allocations
73f7e3282064e244c00deac57d168ef0475e8d03 s390/cmma: fix detection of DAT pages
26c91be17c32e0fec5df1e6c505d1b11f8aeb9f8 mm/cma: use nth_page() in place of direct struct page manipulation
a87218e6f081e8d2324475fbbbd3c064de7bd0b1 mm/hugetlb: use nth_page() in place of direct struct page manipulation
cbe59013b0ea335d0b552f33b6c58e8be30f562a mm/memory_hotplug: use pfn math in place of direct struct page manipulation
496d07e9c3b4b121a7a242d4537d3e69327f5ffd mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
0c0713ad6c9ca3302ce2d879480661e416fcca02 mtd: cfi_cmdset_0001: Byte swap OTP info
853b5598af2c0add4a2b3d780d9f3b05bb10e7b0 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
fadb65dfcc1a2c543d77f1f4307a1c6318e3d690 i3c: master: cdns: Fix reading status register
5103d6446e03c5564352b6fef0f6eee74fca2308 i3c: master: svc: fix race condition in ibi work thread
afb7e55576a233ffcf9abb71740eb855bd2cc3cf i3c: master: svc: fix wrong data return when IBI happen during start frame
1397589ca6b05a108f877c78dff7c50b25f0a3aa i3c: master: svc: fix ibi may not return mandatory data byte
ab769da98aee65c8420d1589a22e97a459344deb i3c: master: svc: fix check wrong status register in irq handler
b39681f12762cc03a0d2667951c0659dbd405c29 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
13980bbc262eb2493f7c2614d639a0df30c14241 i3c: master: svc: fix random hot join failure since timeout error
1b2e694457f875f046f5e026c7270c8d8be0d054 cxl/region: Fix x1 root-decoder granularity calculations
53c9e0f20bb839826df4f4b9a71f3e00e0af83d1 cxl/port: Fix delete_endpoint() vs parent unregistration race
09b3ba2e70d3dbfe2d27140a146ea3d5be7e2b4d apparmor: Fix kernel-doc warnings in apparmor/audit.c
6ca80c3a9f387306ddd3cd88024fc3c5ba4d3b69 apparmor: Fix kernel-doc warnings in apparmor/lib.c
5969c4f3e157f45701f12acf95c97fb6ca9e02f4 apparmor: Fix kernel-doc warnings in apparmor/resource.c
4abb77e1109b847048f8d3ad62eff49f4e50abd2 apparmor: Fix kernel-doc warnings in apparmor/policy.c
9a1a470f7102b95911925be95d9bf7f4c0714071 apparmor: combine common_audit_data and apparmor_audit_data
e1262e27c5903ae32d650f8f353a2b2e8602242b apparmor: rename audit_data->label to audit_data->subj_label
3c8dc1b40e7dfc089a878cd9ef6fa9939c605d04 apparmor: pass cred through to audit info.
199e66a155334a1e7c3b9b29b7ba52b16904ea33 apparmor: Fix regression in mount mediation
78b1202fa9c03e6c191005cc994d0d78a1e75ad3 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
fa783d563f1ed783bba1a2238cecd0448a8c182b Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
b4cce5722c02f9ebc1c794ef72a006bc6aa2cd85 drm/amd/display: enable dsc_clk even if dsc_pg disabled
9b6a5d99018ef72f3e6789939cee8804d8e00425 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
31a447951c30acb164ab7b67be4a389f775e0a91 rcutorture: Fix stuttering races and other issues
9db0a59f927fb2abd5b5180020b79b598803bebf selftests/resctrl: Remove bw_report and bm_type from main()
b30852a47f9f6bb566690ed3d770d3d9c6a45409 selftests/resctrl: Simplify span lifetime
af679dc6e4a62c3e06c2bd76ac88c3ab7a40f9f9 selftests/resctrl: Make benchmark command const and build it with pointers
12ea7ccf47d3defbeca82972b980569021b67df3 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
501c8799bfd09bff0c448c39d84166ce27b43c5c parisc: Prevent booting 64-bit kernels on PA1.x machines
685c1d259909d5c669a03ed219345229fbdf5018 parisc/pgtable: Do not drop upper 5 address bits of physical address
a422bad30292a185478c218a4e29b8bd149291d3 parisc/power: Fix power soft-off when running on qemu
f6da65251a101323395dcc63c6501a04f6c0b4cf parisc: fix mmap_base calculation when stack grows upwards
636fa0c1e54e1cf9fc3f568a8f61417f911ea4fe xhci: Enable RPM on controllers that support low-power states
b407dd9dcefe12ddc9bdb6f0ef81b93345e29a20 smb3: fix creating FIFOs when mounting with "sfu" mount option
d9a7124ef071ff7ff32f1cd4595df4f9002675e7 smb3: fix touch -h of symlink
e7ac7677f5ad1ff1c137369cb9972fa6dfea5fd8 smb3: allow dumping session and tcon id to improve stats analysis and debugging
fc4d5092cc07a7dc8d731fecaf54d9b59272811d smb3: fix caching of ctime on setxattr
7cf050e22485549bdd404118108d8390b80b9fd0 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
30478db3b3f60585fd9bdca466a0b7cd2cf4f50d smb: client: fix use-after-free in smb2_query_info_compound()
fbbcc8dba1777cada8592aa2d924a019a9837698 smb: client: fix potential deadlock when releasing mids
c8054ffeecb51b2cfa4ca75f37e5d7fb9435d5bb smb: client: fix mount when dns_resolver key is not available
12edf2a564147d51b5780e2ce042bfa5c9b7eb55 cifs: reconnect helper should set reconnect for the right channel
bff32369483f701f71d3e92e54ef4414b1e1e95c cifs: force interface update before a fresh session setup
8ec85c233dddc039bf259468cdbd52cb6fe45c10 cifs: do not reset chan_max if multichannel is not supported at mount
42be1e082e2baf01eae0259bb69d358955c0c30e cifs: do not pass cifs_sb when trying to add channels
eeb83ec1fe2215b23d8864f030dbc6c5a94cd883 cifs: Fix encryption of cleared, but unset rq_iter data buffers
93537c521c6f466a5d15486d86e7dcad537ab6c5 xfs: recovery should not clear di_flushiter unconditionally
04a6f4292430804184a63367805956858810d547 btrfs: zoned: wait for data BG to be finished on direct IO allocation
6febe4c73d2b2cd29f9659fb7877ca774c460102 ALSA: info: Fix potential deadlock at disconnection
d12d5d9ffd11c46a3f7d029cdb0bdd4b0b110d64 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
9d2445a76973190c0f2d73af39bfaa4c61fcebac ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
a076c2a7f38b20a8548c2ec690873da6e369e1b7 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
03a4f2a1a5025ac54547cb805f5589c8ac2bd8a7 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
667464dba1cff7f62365641e63d4d3e4a0a32e81 ALSA: hda/realtek: Add quirks for HP Laptops
15e04ed574add98f68e28d491559b5c36f71fad5 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
3ee0000424e1643952fc54ea02f981043c7f9816 Revert "i2c: pxa: move to generic GPIO recovery"
bd9a9d9ed717c8a4859c6eced6f4cd538eedc6a5 lsm: fix default return value for vm_enough_memory
9c2cc126096ae6b463f015afa016ec91e121d736 lsm: fix default return value for inode_getsecctx
f1b32d8f0306341c2245fdfc76724cd5bbccf28f sbsa_gwdt: Calculate timeout with 64-bit math
87ae7f1dba38f47392f5bff92b182aaaac3f1702 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
ede3f895199b1880dd8fabc2a47cb215ebfca47e s390/ap: fix AP bus crash on early config change callback invocation
0fb82a167eed49a02214e2a6d981f837e4388551 net: ethtool: Fix documentation of ethtool_sprintf()
cc3a57e51316c070f7d3eb351de4050d9232523d net: dsa: lan9303: consequently nested-lock physical MDIO
bf6e52b774eb9041a6332b56ecbb623437f1e090 net: phylink: initialize carrier state at creation
86fa57bf4e70dde218c28db404f14d676d2dfde3 gfs2: don't withdraw if init_threads() got interrupted
f4d6f6bda54ebce5f6c3eef63a89ee00a2959e94 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
a80b11fc1ad4a32ec6c78af419db0a5375b1223c f2fs: do not return EFSCORRUPTED, but try to run online repair
240ad38b4abfbe7f098489d28435e10660cad862 f2fs: set the default compress_level on ioctl
0fb2235ac887783a081919c31906f9c09e70113b f2fs: avoid format-overflow warning
1ef4f163945e9527f193f9c29fab57a80ffdf003 f2fs: split initial and dynamic conditions for extent_cache
ce5840e549f09f52a3ed92be9a1645f0930e1841 media: lirc: drop trailing space from scancode transmit
d0c28d76b944da3b75a22b848e3707963d491613 media: sharp: fix sharp encoding
e2b894d7cd4620a88be2aeac112136b9041b01ed media: venus: hfi_parser: Add check to keep the number of codecs within range
370d71025944c3b7b05c74da9ca51680a1961e3f media: venus: hfi: fix the check to handle session buffer requirement
4b050856aa308da5e6281def600a075ed132773e media: venus: hfi: add checks to handle capabilities from firmware
2a0ae2067a22206e2d2f40bf91a34f175839c684 media: ccs: Correctly initialise try compose rectangle
b0ccbe0eb0bf34c03c9fa36ba0a2cfb3cc3512ae drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
2f8c405d4ae7f6c5c09f47e5f931f92e7bf94154 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
42b317ace03ed68a7796f8bd4f302967215ceb4d dm-bufio: fix no-sleep mode
8a3656e649982ca65837581b10e0f2f644c45ac3 dm-verity: don't use blocking calls from tasklets
0233fbf2b47b7df2bfd2c67989a56554d240fb40 nfsd: fix file memleak on client_opens_release
e24217bfcb6c6d5f305bab62bc02b47c5cb7672e NFSD: Update nfsd_cache_append() to use xdr_stream
6dc6c702d140c54b5ceda6363fc0d0b0d732fd8a LoongArch: Mark __percpu functions as always inline
8f724262245fad54f548bf915c97f962240f2287 tracing: fprobe-event: Fix to check tracepoint event and return
d0b4e561b30c76297a7d6188b5fe0af9f8b11aae swiotlb: do not free decrypted pages if dynamic
418d9328d98d505756a749ebdfda0fb90ff9ef55 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
2b7c4fb7e39f9b42241edc8cd9378588338374fd riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
fa2f935f064a494f20589eb2af50f160b8ea124f riscv: put interrupt entries into .irqentry.text
d62df6617cdac67bfb9b577636b585e2295b1309 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
ebf2d561c79142f7196b74ee597ac014a2245304 riscv: correct pt_level name via pgtable_l5/4_enabled
71ec459b4aa82cdcb5aedec9006575b12d2500ee riscv: kprobes: allow writing to x0
7fc2000e39219521aff450db61a237eaa94d3911 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
1c60aaa34f396b443c7eade5fed34c67c9f76667 mm: fix for negative counter: nr_file_hugepages
40a2df5fc5dcaf741fe8824091aa8cefde3caed7 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
34b380f43b9a57e18ed646507ee2092b34a53ec8 mptcp: deal with large GSO size
092433b8ef200b0cf25d92acb1a58eb045f2de50 mptcp: add validity check for sending RM_ADDR
983ba6583acb2eaec56f00b3868bfc456fb27bcb mptcp: fix setsockopt(IP_TOS) subflow locking
2d0d973e04755918756358e4ba60f659c57b70ca selftests: mptcp: fix fastclose with csum failure
c38824806b68f9e8a46115af43f0e58cce017b44 r8169: fix network lost after resume on DASH systems
e39ac58a0c4d2c79aad61045a8f26f2b4c5e63f5 r8169: add handling DASH when DASH is disabled
08a525efde9c361873b7854cd58b23c65284bbee mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
d1ce6062beae775216e73087a9217c4dfce6c816 media: qcom: camss: Fix pm_domain_on sequence in probe
5a724aeb9e614d106d3d6a1451a266465efd98cc media: qcom: camss: Fix vfe_get() error jump
b9897dffff308ced7ff14242e8eef72fe6ab73c4 media: qcom: camss: Fix VFE-17x vfe_disable_output()
a3be097429036563584e1df2883cde7b0a77b1fe media: qcom: camss: Fix VFE-480 vfe_disable_output()
ce9fba15e5b3ead8ca36af0e261ee7bc826a7e74 media: qcom: camss: Fix missing vfe_lite clocks check
bf3dd4f7c6c76cb9d4f0ffef5b178ecbd4a7f6a3 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
a343a520657e02a4897d323f29411af558612d8e media: qcom: camss: Fix invalid clock enable bit disjunction
2728c1aefc3c2ef9aeb7e0599ae3a26e3e206ee9 media: qcom: camss: Fix csid-gen2 for test pattern generator
b6c7d02582b5d41c06dc070d50cb13d3956f1e05 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
6bbdd4990daa52a97121ab7c74c98d994e6fb9d2 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
d6974024b5940e35d7bf29232c9a8661464e9f33 ext4: fix race between writepages and remount
dd6c5a1bbf30f55b733268d87303aaca310eda42 ext4: no need to generate from free list in mballoc
3dd29976321c55f931b7b1a52e09bc4ed3d33c15 ext4: make sure allocate pending entry not fail
1e34de770960aeb519096223ac4e8029d6eec4f1 ext4: apply umask if ACL support is disabled
bf986877f78711729a2ea038a1f224764f6e5382 ext4: correct offset of gdb backup in non meta_bg group to update_backups
9fbfefe3ac51b9c6b8b2ebb646ab5ac06e551dfd ext4: mark buffer new if it is unwritten to avoid stale data exposure
272588c7338ba59f9ec6f12a6de1b0e80c4201bd ext4: correct return value of ext4_convert_meta_bg
07483f5f05d9eb7758a3368366c13cf27da78431 ext4: correct the start block of counting reserved clusters
d6654c0f6f4ce664c88c3fca1659d9871eceec0d ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
bd042e62c07c07a31ce9b4c042e709e5ad8a7188 ext4: add missed brelse in update_backups
689ce12e85a0f8a8e246c0dda81eac60c358d22e ext4: properly sync file size update after O_SYNC direct IO
9c39627ddd72e7379f48dbcad3da9efc117d7e78 ext4: fix racy may inline data check in dio write
e26c60ed97c7fef10d339165f9b121f7a2d88be9 drm/amd/pm: Handle non-terminated overdrive commands.
27111b47316046ac58cea140b769a8cc0250ba80 drm: bridge: it66121: ->get_edid callback must not return err pointers
2b8cbf752734a5833cfd900225adf6bd9966d09c x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
c3f5be6cf5731434ad57ad2b2bbba0713740c845 drm/amd/display: Add Null check for DPP resource
a4378c33deeec4febdf9042d699e7b972b01fb59 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
08b6c034e5aa67f14acfbc934a53c96421d1e753 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
011f735ff73c9cae7ee6f4d159b0db13eb80e4f7 drm/i915: Fix potential spectre vulnerability
23fa0f8c7166ef7e229183cd914d4806e28be20b drm/i915: Flush WC GGTT only on required platforms
4e8c558135db6d89b0e4537cb5d6c4856a925622 drm/amd/pm: Fix error of MACO flag setting code
33db89ad333502fd106bf6a88dd1d0c077f82a6b drm/amdgpu/smu13: drop compute workload workaround
2a047f512e0e67946459fb2459eb3d73a6967c41 drm/amdgpu: don't use pci_is_thunderbolt_attached()
610065e1bad9220f30cec96d896fe9dffa687340 drm/amdgpu: fix GRBM read timeout when do mes_self_test
280e2401961f1f806fe211cf08937b1d9349560f drm/amdgpu: add a retry for IP discovery init
8806623aea416bc43be5f8c1af0d823fe26cfb99 drm/amdgpu: don't use ATRM for external devices
92a1eb38073781a1ff7e5f73ebd54c6c48be81e0 drm/amdgpu: fix error handling in amdgpu_vm_init
19ff7ed59023d3571f85c498cca04b1f5cf69913 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
eab68a9f6338d54c7b314540d1fff56a50e368ec drm/amdgpu: lower CS errors to debug severity
67652b017cc6c4101c2ecfb96b9d95df7a244167 drm/amdgpu: Fix possible null pointer dereference
73649fd4a9589729c1b2b04fd9e0c89a64922fd1 drm/amd/display: Guard against invalid RPTR/WPTR being set
9a0a152606d1887877382def1f0da223fb724459 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
a4919a7ed3cdfa89f6a975cf89da0f4e4036641f drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
71d589784601f6b235e6e7424dc7a4991e9939fd drm/amd/display: Enable fast plane updates on DCN3.2 and above
ea15f60320377cda199d1a1b6bc57734a331fea8 drm/amd/display: Clear dpcd_sink_ext_caps if not set
6606e05587270daeaa2b04f592a2898375f7e229 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============5842815770633738712==--
