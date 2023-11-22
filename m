Content-Type: multipart/mixed; boundary="===============0700106441189324816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Nov 2023 17:43:21 -0000
Message-Id: <170067500106.13513.7715877634557808984@gitolite.kernel.org>

--===============0700106441189324816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dcdc5571517247fa19a6523245416179bed7d862
    new: aa222ccc15a25e45b07334b15bc81f6bb6c7aae3
    log: revlist-dcdc55715172-aa222ccc15a2.txt
  - ref: refs/heads/queue/4.19
    old: 916cca32bc9bf1ec1c98e1500de69a548673a453
    new: 3eb12643b13c82efd5ef3fb8276b823a091d6b49
    log: revlist-916cca32bc9b-3eb12643b13c.txt
  - ref: refs/heads/queue/5.10
    old: 6c494945256b8ae1c16cef941b265368e672ad63
    new: 9b59220341647320f4f6ca6fc2f658a5814e84bc
    log: revlist-6c494945256b-9b5922034164.txt
  - ref: refs/heads/queue/5.15
    old: 9833821a3df0dc23a553b8e6abb51070e86eb91a
    new: 1dc5561cc495e108006c51e7316dfe5de4c91ae6
    log: revlist-9833821a3df0-1dc5561cc495.txt
  - ref: refs/heads/queue/5.4
    old: beab2d4a0afa207dcab0873b8bda65a7986537e0
    new: c388af54e4d0a65a0857ae3ca672a5148b6f4b90
    log: revlist-beab2d4a0afa-c388af54e4d0.txt
  - ref: refs/heads/queue/6.1
    old: 5056803f0202a9eaccf2adf0783a72ff7bd37321
    new: cbaafaa334803490bf2d9dc85f856abc852d072a
    log: revlist-5056803f0202-cbaafaa33480.txt
  - ref: refs/heads/queue/6.5
    old: c0479baabcb728353d91206d233e5339c4e4cb5c
    new: 21a98fd9062eee49ab91ef3030ee07da54b85fe7
    log: revlist-c0479baabcb7-21a98fd9062e.txt
  - ref: refs/heads/queue/6.6
    old: 3973de5a250d33a97ed4ed6160fe663fba3e8cc8
    new: 3003b034bf73bf209d550ad83d29be34a5c4f455
    log: revlist-3973de5a250d-3003b034bf73.txt

--===============0700106441189324816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcdc55715172-aa222ccc15a2.txt

a4dcbfc9941c533b5fb4bd5f34cb48da9353d2e7 locking/ww_mutex/test: Fix potential workqueue corruption
b2ab23433bf1aefd5b88699bca8ccb36bd47e3ab clocksource/drivers/timer-imx-gpt: Fix potential memory leak
b48151e3131efe25af86d244e3d763ce74e928fc clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
13f3151778cf8773ced7c02b830eacbf2d184231 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
c985de0d5c4fcdd6c7db789a98d0548160a312c0 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
19312acb15966ea722d84a14c3ad510168228870 wifi: ath9k: fix clang-specific fortify warnings
741d2d3724d333a1c60b299f15907c3897e98453 wifi: ath10k: fix clang-specific fortify warning
d47ead2916a03b374af798497c9f9c9c7ad1dbac net: annotate data-races around sk->sk_dst_pending_confirm
3a1c9a3d5e655992ad404064213f8516f92c3d93 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
4c015fee9948d6facf1672b5cc2492ee3fa28667 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
7ed861fe33e0d76f1d9acd3077aba76fd6da0ef9 selftests/efivarfs: create-read: fix a resource leak
9e9eb7c68c63c7d8c55be2adf4507ba2a3f12b75 crypto: pcrypt - Fix hungtask for PADATA_RESET
66eeb2149bce0dbef4cf5bf86647329e83edf43a RDMA/hfi1: Use FIELD_GET() to extract Link Width
15d7effad00a117bc96707a2a50c2c602d8aec07 fs/jfs: Add check for negative db_l2nbperpage
4ea0713f06411fc90d858af93d268930fad9561a fs/jfs: Add validity check for db_maxag and db_agpref
ac2904d249516238b5a62b710ee1bf973ef600a9 jfs: fix array-index-out-of-bounds in dbFindLeaf
77da2b96e258afd2aff4eb2faa106cee98698e10 jfs: fix array-index-out-of-bounds in diAlloc
28bf680fd01dc77771317c428bcde1ca266ed7da ALSA: hda: Fix possible null-ptr-deref when assigning a stream
a4a4ac87bb1808160d02f89f60559784a27192bc atm: iphase: Do PCI error checks on own line
0e6f237f3cc3bd38bfdf04f34812e872222b4f76 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
453bef61c7e6e109faaf6bb2054babeffec285d8 tty: vcc: Add check for kstrdup() in vcc_probe()
ad804a7ed6d69bd927eb3116f771a5e334b056cd i2c: sun6i-p2wi: Prevent potential division by zero
9257a41bb0c0aaed99089cf42ff169ef32f4ded3 media: gspca: cpia1: shift-out-of-bounds in set_flicker
976086e0c6323e3e90ecc025994d10d233dce8d4 media: vivid: avoid integer overflow
42ebc13c474fa1b204eca7cd4ba951327b56b9b8 gfs2: ignore negated quota changes
966e0a4ee5ad483dae73480f874c242a55f51dd0 pwm: Fix double shift bug
210ae39c9b911301e1b4017fd86dd3d92b252322 media: venus: hfi: add checks to perform sanity on queue pointers
61b1b89ccfe1d7502d4b5a8dabff095c2a498018 randstruct: Fix gcc-plugin performance mode to stay in group
18385f36b2dfe58601e024b4d08e78cf52219660 KVM: x86: Ignore MSR_AMD64_TW_CFG access
712e49177854a8ed09be488212981789101c9e61 audit: don't take task_lock() in audit_exe_compare() code path
d20b623f2bcee24fdf11356d4a1359c42b2c00c7 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
ac75bcc649a839f7101921609b5e6fca8821f9a5 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
aa222ccc15a25e45b07334b15bc81f6bb6c7aae3 PCI/sysfs: Protect driver's D3cold preference from user space

--===============0700106441189324816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-916cca32bc9b-3eb12643b13c.txt

5e8c9cc2debe83f5255adff55769d9281ca0eca7 locking/ww_mutex/test: Fix potential workqueue corruption
693af9c80f734d3351f806a35c418431b645398a perf/core: Bail out early if the request AUX area is out of bound
cca88e9d130918d53214e715eb1a2c5a0e9ef2f5 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
c415bdc2886bddd682984eef5858449b2be1fe3b clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
818edbbd3b45975d65c446d6cc37b79c364b96f3 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d3dbbb87b31e6b635adb92f1ff95e6edc650b4f8 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
62eda81ab5cdf774c3d160b15eb90efc7f90812a wifi: ath9k: fix clang-specific fortify warnings
0246248dc3eb9a3d9675fc6e6fef576250e29b73 wifi: ath10k: fix clang-specific fortify warning
05ef220742a678cf4c8e13559facfe479d0ee600 net: annotate data-races around sk->sk_tx_queue_mapping
1d9a4cecd1789911f4505d3196a1d49c7e8a653d net: annotate data-races around sk->sk_dst_pending_confirm
781a281389ae63f05295f0247c89767e243c82d3 Bluetooth: Fix double free in hci_conn_cleanup
04775e15a21a2a6a4817373730b4b1b3043a1df9 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
1e0f09c56936b29c3d81b27d9c6e986ea2bc7ff2 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
e29dce42c3f7bf6d691a8653340346a35503349f drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
5fcd9e11de7ab9e0cd66fbf40426e480bec8cd96 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ab762a13e2c42e4c6338a19dd9504645ca647b89 selftests/efivarfs: create-read: fix a resource leak
49b46c75ab9f83c981c22bafbacc8271aeb735f6 crypto: pcrypt - Fix hungtask for PADATA_RESET
be491f76c3d11e357493770119c517fc39b186c8 RDMA/hfi1: Use FIELD_GET() to extract Link Width
99e8725675c879dbc0b0422457dd16b60b3b637c fs/jfs: Add check for negative db_l2nbperpage
d59008a9407925b019c3064f014b90f29c94efc7 fs/jfs: Add validity check for db_maxag and db_agpref
ac04273dc7b4a8f47280d5ae117367898b55ae8f jfs: fix array-index-out-of-bounds in dbFindLeaf
3ba46c210598472c4a4c22a0c74a6c31a78aa8b7 jfs: fix array-index-out-of-bounds in diAlloc
fe0b6be7db478e74dbdf469ee0ce407191c4d71a ARM: 9320/1: fix stack depot IRQ stack filter
83ce273b4a0c43410cde8419fa6ad470af4b7290 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
82d2fd3f43f5738b28189cdc749576f9664f1d02 atm: iphase: Do PCI error checks on own line
1748cfcc9c1c86abee78a3972563d42e40633f96 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
4fc5e871debfbb332d46912997fc9ec727d545cc HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
e8e8e08000f8f94859ec8bd2aa9b1a034725d051 tty: vcc: Add check for kstrdup() in vcc_probe()
479fc7ddc9a2a4779f46fe9c0c22ea18730e432a usb: gadget: f_ncm: Always set current gadget in ncm_bind()
65966dbc9fe8c0a41694023f0a08d185e16352d7 i2c: sun6i-p2wi: Prevent potential division by zero
daf538f6809e28c17d7b2f5a34245c17a1f70885 media: gspca: cpia1: shift-out-of-bounds in set_flicker
e78fcb6cf1b3b338196a43edb908a65b39e8c047 media: vivid: avoid integer overflow
8f41011eb4bb154e2c722a251095f166880ec7ca gfs2: ignore negated quota changes
d24ed44c774f233efc23f43e87777d78b9ff8231 drm/amd/display: Avoid NULL dereference of timing generator
f9f43e9239f3060a867152ce3b7288f1f0f521a8 pwm: Fix double shift bug
700a574889b276adc81609659b3e00d5667b1e82 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
f1f0457e2fe5f9ab78051c91ade1003ee2140e3f ipvlan: add ipvlan_route_v6_outbound() helper
ae5bde45abd99efff54b11626eeb01c9276f33e0 tty: Fix uninit-value access in ppp_sync_receive()
2d2ea13784bf7e25023910712732baa2940fe280 tipc: Fix kernel-infoleak due to uninitialized TLV value
0d218b84b3e3399e8abacbcd4a45dd03225e43de ppp: limit MRU to 64K
0f28c8f3abf0a0f1b3c89d5e325f4f9609f11708 xen/events: fix delayed eoi list handling
95a1c7eb768dd55757eff812dced36cdc0e72ed1 ptp: annotate data-race around q->head and q->tail
1041fb17d02aeff9a4239aac6a05ae6c90795439 net: ethernet: cortina: Fix max RX frame define
4d04ccd089f9fd1c897aab0130f72329cae89021 net: ethernet: cortina: Handle large frames
672df850217592e883fce091b9e29338e540df65 net: ethernet: cortina: Fix MTU max setting
f052279fc43eb618c37c6d30fcc618a4f872604f macvlan: Don't propagate promisc change to lower dev in passthru
5b703125b3f536b76e3134154277934c01a91f79 cifs: spnego: add ';' in HOST_KEY_LEN
7aa108b29f7dae812e47c62175b911752a6c2d30 media: venus: hfi: add checks to perform sanity on queue pointers
eac04d8966af32530ad3d825d107f1be74c1e34b randstruct: Fix gcc-plugin performance mode to stay in group
788b6f4df3fd473b072d6127f76bd75c89b02716 KVM: x86: Ignore MSR_AMD64_TW_CFG access
0e1fc7c54e01e9c388751ceae0f45378e9a66e79 audit: don't take task_lock() in audit_exe_compare() code path
576e103378b6441458107122784fd4f7f14d9b39 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
3f8934f36510779ec81070cdfebc7d2838d9e2ab hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
3eb12643b13c82efd5ef3fb8276b823a091d6b49 PCI/sysfs: Protect driver's D3cold preference from user space

--===============0700106441189324816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c494945256b-9b5922034164.txt

8fa610ee8488c8de83f19805be0e7f1528f698a3 locking/ww_mutex/test: Fix potential workqueue corruption
08fb10865467b097e17b22d76b4d547a9c3cb1af perf/core: Bail out early if the request AUX area is out of bound
8a1d2a3f806c37cd4a2f6451420ecaa7545d938d clocksource/drivers/timer-imx-gpt: Fix potential memory leak
a91933f366f63713cf9851a656b4e1b9f91b0282 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
3c6a35a24c8c24a5838902afbf5e7ce4b8bcbe40 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
508bc448e9287eda017161445147897c77310b62 wifi: mac80211_hwsim: fix clang-specific fortify warning
5abb99141ce4d00279316d872b1e7f6cac860453 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
8405caf2a04004a7fa65888037b8f0873a0ce9be bpf: Detect IP == ksym.end as part of BPF program
d3325816676e8fc308da360c06922bb3cdbb8d09 wifi: ath9k: fix clang-specific fortify warnings
3cb0d312184ba609dfe1eee1ff85fd30b47ff2b0 wifi: ath10k: fix clang-specific fortify warning
92796a1f8b17c339aae9d35c1331ee6e2ea5755f net: annotate data-races around sk->sk_tx_queue_mapping
b5f5b0f1e9e07063a07d842231553ce521a7aa1f net: annotate data-races around sk->sk_dst_pending_confirm
d961261dd1d35fab58ac1c37c6c4ffc31ae4a7e3 wifi: ath10k: Don't touch the CE interrupt registers after power up
1ee63887ac87d285fb2216b7de5dc4b899be342f Bluetooth: btusb: Add date->evt_skb is NULL check
33ab1c5ae478bc0021b881f9532d326de285ecff Bluetooth: Fix double free in hci_conn_cleanup
0b7ea8c3092717f889a3c07e776b6a6cebc542d0 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
362cdfbf05358d423cda600fb018d5ccdb81cadb drm/komeda: drop all currently held locks if deadlock happens
e8621db680e7a50b17b256d7cef331883abddc89 drm/msm/dp: skip validity check for DP CTS EDID checksum
f370bdf720d55e7770afe3b2eb11599efba8a2b5 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8ee28452625d45cf7e03d01021cdf9bf98a398d4 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
703462bee2fdad0efc041353b9e7b9da4667f292 drm/amdgpu: Fix potential null pointer derefernce
6ce68eed5612d1cbaa2703200920f4c6519362c9 drm/panel: fix a possible null pointer dereference
a7a0ce62f5adb2527ccf0986f538dbcd99714a17 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
40e9b7a34c53c4ad49dd50b8e6221d3d3ffd2502 drm/panel: st7703: Pick different reset sequence
3bfb47f5e433760d70f6ef3025279ca765e25a4d drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
056ee1f5285196d7ea5bafeaaf1e89e8a6eb4e04 selftests/efivarfs: create-read: fix a resource leak
1f2580f87292d33b2559252f437d13b2980f3c9d ASoC: soc-card: Add storage for PCI SSID
c6967cbc78dc7f65b6747685ef59bb1944da67c2 crypto: pcrypt - Fix hungtask for PADATA_RESET
003f203ad47c8efe591851342659957ee051af0d RDMA/hfi1: Use FIELD_GET() to extract Link Width
154531789a0b7400f04f986de47a0b1228b54005 fs/jfs: Add check for negative db_l2nbperpage
6502956ad673543285541ad1224957ecf34db0b5 fs/jfs: Add validity check for db_maxag and db_agpref
fa74da2eb4cac0e5b9dcca79d93246e8c91566ab jfs: fix array-index-out-of-bounds in dbFindLeaf
04cc75a7ca4ea6c13d5bc24c82bde9d80e6bbbc2 jfs: fix array-index-out-of-bounds in diAlloc
4081d9af0fa0e7156b546e726b370a4adfd224b9 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
59e148ffdb1abde34de51ac92770c63d35c219dc ARM: 9320/1: fix stack depot IRQ stack filter
4c6918f26c47037452ebe9f2a9b96d1e11c4a473 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
9402b665d8ff911275c79ac814743a281702f19f PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
ff1969267288f3dbce2a4b7f0df2f6d6cb5768c1 atm: iphase: Do PCI error checks on own line
2b095229e39d5c98c911dc9d12c528b446d5ca78 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
bd6fd2c032098a4395a85728d8ba53d6dc023284 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
c14b5384d94956aefbdb8133a99d68ac51547f6a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
03104d41b831fc111aeab828df6f23ca26f78f3f exfat: support handle zero-size directory
c34f935e7845babed1b566422d18afcbe36f910e tty: vcc: Add check for kstrdup() in vcc_probe()
96a4bb71befc1d8871e4aa4b51b09742a7612c87 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
be92f23d72c81be1640961ea15b3713666a1af8d 9p/trans_fd: Annotate data-racy writes to file::f_flags
9c76d85334abfe66561885b78aa99b83315d7d64 i2c: sun6i-p2wi: Prevent potential division by zero
e15dfb0e101f9193d1cac798d06ec1358307a7f8 media: gspca: cpia1: shift-out-of-bounds in set_flicker
d1c171d64565c319de7fce24275c098862d0d0e2 media: vivid: avoid integer overflow
0e1ea30f9acc3ac2d8c96baa24475e3f51cd1979 gfs2: ignore negated quota changes
e25869739278aaaaca712d397a5a160e26c5aca7 gfs2: fix an oops in gfs2_permission
c040be8ec5364da705cfb9d0abdc745436bf3829 media: cobalt: Use FIELD_GET() to extract Link Width
4980c5cd7e2bcd3bb4e7087a82d08611d59c0efb media: imon: fix access to invalid resource for the second interface
ccfd966f3de2d5979779710117a27364a937a4e1 drm/amd/display: Avoid NULL dereference of timing generator
2c47875522589973fc0ff73d77b43d2ff9d44956 kgdb: Flush console before entering kgdb on panic
7273f8d329181b41ed19265a2db55597ad54bffe ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
bf81c4e5a03056e365eab9a295b1e0456e76ada5 drm/amdgpu: fix software pci_unplug on some chips
75b615b65908086fbb28d1173e2e1a83bbaaa650 pwm: Fix double shift bug
2c183131030f81e2352f52183acabc3cadb2054e wifi: iwlwifi: Use FW rate for non-data frames
fe7f44927516efda7070d9e5710cdd55b0700a4a xhci: turn cancelled td cleanup to its own function
ddfb09f62995ab8b4f10af8fbcd5d25ba9aeb904 SUNRPC: ECONNRESET might require a rebind
f91a0dfbfcc5b71d2896970df097d80072c8dfd6 gpio: Don't fiddle with irqchips marked as immutable
e491696ebca1db6968d1be82fc3f0d0b0becef61 gpio: Expose the gpiochip_irq_re[ql]res helpers
e9f3430f13c3c087bb92eaec6cdf88ddf9464581 gpio: Add helpers to ease the transition towards immutable irq_chip
c4de660ab80629059f91ba0d068a42ff2cdadf4e SUNRPC: Add an IS_ERR() check back to where it was
99e7ae2ac150ac2d86d967bbc44f014ade6e58bb NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
6bfac0c9129389265fb4566ae9c8406b5281cb11 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
f82b7eaacb31a8de72dc9b55a33863deade5f44e gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
4728d8a21811473542aa19b7cc8b36b9dad6a879 ipvlan: add ipvlan_route_v6_outbound() helper
6e9293af0a32d82cd873ee071ac4fbac75032ed9 tty: Fix uninit-value access in ppp_sync_receive()
acb9cc68f27ac66f364b5fbdc358d91ccafc681e net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
f7bc700542300245061ee6fbd168ddd3e3939bf7 net: hns3: fix VF reset fail issue
51d147f9c3f1d677d53c1e022a1dbfbf3621bcf3 tipc: Fix kernel-infoleak due to uninitialized TLV value
1938d59491a2d17faec30c54c4c947655683115f ppp: limit MRU to 64K
dcf784a5e739c5be1da5609c8e002492d0258b8f xen/events: fix delayed eoi list handling
eb9b8404c5a3f9663a5f446b2a10dd17165247e4 ptp: annotate data-race around q->head and q->tail
0a7cd7bcb2a7f4f1f2c719c8c539e5e474feed7f bonding: stop the device in bond_setup_by_slave()
9f766af95ad191e643e235acf186587183be0e4a net: ethernet: cortina: Fix max RX frame define
d7ebf75873a5c5ed020050db5b6601e32dfc3397 net: ethernet: cortina: Handle large frames
2da9a4e99569cb2816754624ffe648202eb746fb net: ethernet: cortina: Fix MTU max setting
75d8575781b2e2682ad051031c9dae7c4fe4d069 netfilter: nf_conntrack_bridge: initialize err to 0
2cddc3f70b2d489917b42329b3c51c3ad49c5936 net: stmmac: fix rx budget limit check
7a99ad6dcb1cd63bd8b0f6189128eb16f6ab015e net/mlx5e: fix double free of encap_header
7f85d83203d96fb25c8d2ce46ec4b22801105470 net/mlx5_core: Clean driver version and name
1d9111bd1a8ef06a3b34ac94b4c0636ea3a53be0 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
32c753da94f4296feb65bd3b18cec2d63696ba2c macvlan: Don't propagate promisc change to lower dev in passthru
08eb68e4eaf8ddd769da607ef9d5097e532dc7b7 tools/power/turbostat: Fix a knl bug
b1c1a53dc24f0751b9f10b7554c63ee4e9cc2581 cifs: spnego: add ';' in HOST_KEY_LEN
a07ef0fc2ca4e0a60018c309e531d894f840cc4d cifs: fix check of rc in function generate_smb3signingkey
3b51e76014860b87c64bbf467b6dc620d4b0887a media: venus: hfi: add checks to perform sanity on queue pointers
8464949af470ce9422e8700daac34e4ff32eb079 powerpc/perf: Fix disabling BHRB and instruction sampling
b220ac250b9cbfe1dcc196336c1bb71e20991086 randstruct: Fix gcc-plugin performance mode to stay in group
692b41f95e80d6103934e57d26f6710e88fc289f bpf: Fix check_stack_write_fixed_off() to correctly spill imm
2d6a5aca8e1d1f76f88a4006b3858a057bccdbf6 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
7ab5dfed362d60f8352ca68dc268bccb2cd2eb57 scsi: mpt3sas: Fix loop logic
fc095d921a8c08371b5b02f9ee39cfa1c15105e6 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
6ab2dbe0acda111b405d70bca4f86508e34f6320 x86/cpu/hygon: Fix the CPU topology evaluation for real
d28c011feda6d287eeacf4de0800a2ed89a1e26d KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
f613da62c4b689c0b3623de361a131dc7ebed3d1 KVM: x86: Ignore MSR_AMD64_TW_CFG access
5cf37a98b53261d291958f814a359afac03720a1 audit: don't take task_lock() in audit_exe_compare() code path
bc5c9cbe20de597d461f3f469a6ad46828547ded audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
a8d005c3e8ab210a5d8ff3151a0e88d432b6b86e tty/sysrq: replace smp_processor_id() with get_cpu()
9a8ecb3846ccf991f3715235577a63ca3ce2394a hvc/xen: fix console unplug
0eb47dd341419f9f26066e2eecd10bb5ed510b4e hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
9b59220341647320f4f6ca6fc2f658a5814e84bc PCI/sysfs: Protect driver's D3cold preference from user space

--===============0700106441189324816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9833821a3df0-1dc5561cc495.txt

717176e8fb6b29f1fc027801d56a81eaa734df1e locking/ww_mutex/test: Fix potential workqueue corruption
bc756bfb97df21c8b62f44dc2a1c20d01f933e19 perf/core: Bail out early if the request AUX area is out of bound
4404d459b78dad279dd8a3a94a4a63f74af9cd0a clocksource/drivers/timer-imx-gpt: Fix potential memory leak
7ea9a88286fbb2d586e64144458adf96507768b1 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
9dc77cf044c7bf2f6facad2391c73d1f0ce5905b workqueue: Provide one lock class key per work_on_cpu() callsite
be492c125a1031d3b6b8e3926b5eff3b9ce071ae x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
c031ea6d8add5cea3cc98f53c63e05f6e4878e5d wifi: mac80211_hwsim: fix clang-specific fortify warning
840935ec369de5416e3c5f996b0d06cc69eec585 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c46bf018268b42b807d210f7847aeca2655d484c atl1c: Work around the DMA RX overflow issue
30ea2d494ac91a3462500be0cc8462a44b7ee979 bpf: Detect IP == ksym.end as part of BPF program
be9fbb89c1166273d590e31a5e37755c0bb342bf wifi: ath9k: fix clang-specific fortify warnings
d16b245d478a23c7609424a87fa2ff3df787100d wifi: ath10k: fix clang-specific fortify warning
16787ff753a31e726449e7986754dff3187b5b44 net: annotate data-races around sk->sk_tx_queue_mapping
28d7d9f28690ea5f9efaa78406bc29e0fc4da7cb net: annotate data-races around sk->sk_dst_pending_confirm
4f96191f0eeeead37dd81e6bb486badf003ce7c1 wifi: ath10k: Don't touch the CE interrupt registers after power up
6d2676e386d362f46283b2b044c71a7042ed68c7 Bluetooth: btusb: Add date->evt_skb is NULL check
9ff0a1d3091b1643a96fa2ecc2d2aaa12e17bf06 Bluetooth: Fix double free in hci_conn_cleanup
b5caf5c3019c9e1c8dd041c34ad8608caac556c9 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
645f306bb70c2645af087011280c1e6ed594d4fa drm/komeda: drop all currently held locks if deadlock happens
3bf339514afc7d696718cdf397033774fb3f134a drm/amdkfd: Fix a race condition of vram buffer unref in svm code
be414935a74e2d4ca906776039e0c45ac420f89b drm/amd/display: use full update for clip size increase of large plane source
d093e23bb314210d773aa7df07d5871447fcdac3 string.h: add array-wrappers for (v)memdup_user()
0070577375c3d9f2503d407664f1a9dcd4446d5f kernel: kexec: copy user-array safely
923bda89a5c7f9b8dc3c94ad20745d03a3ce6a00 kernel: watch_queue: copy user-array safely
c60f1df9d8d5db485652954f24c5e7289cfc3db3 drm: vmwgfx_surface.c: copy user-array safely
cd9b6c2bb65b19182698224f72fbb8a0dbc120f2 drm/msm/dp: skip validity check for DP CTS EDID checksum
59d5b1c411a95433370c8ab3b805478cb976ff26 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d156b08dd933419fe1c6a65e81a904adf8db3e00 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
e467987ac2f4caf74891972e185523fc09f51eef drm/amdgpu: Fix potential null pointer derefernce
d3ea3efdd3066105cd6d24c92a11e6b79c4d75a0 drm/panel: fix a possible null pointer dereference
c70b8990d84ce717ea8918ba5d010ec43446b67f drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
c69d6b50b4ba77403363cd8b034db15b97112c81 drm/amdgpu/vkms: fix a possible null pointer dereference
92b9e8245c770ac451fd757d9b5626c71a79624e drm/panel: st7703: Pick different reset sequence
8b20ad28c69b0ee6625a4719ebb37d43c9c9706b drm/amdkfd: Fix shift out-of-bounds issue
7b73628be0f25e6d928eba8eb161f4f7ca189233 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ac05f3da50db37b463d1ce2112097fda39d28e28 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
e015179510365ae6c9367698c73ee83d548bc36d selftests/efivarfs: create-read: fix a resource leak
daaece89ed2d263a9acd10b1a916c0959e2dba04 ASoC: soc-card: Add storage for PCI SSID
3adc869cd722cb68706c619f36df02813a639962 crypto: pcrypt - Fix hungtask for PADATA_RESET
754ff442fbcbe51765e3ddd1161eccf10b5e9ac8 RDMA/hfi1: Use FIELD_GET() to extract Link Width
d6455eb18c9d146bb7b54f335b1bd2507f673dab scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
e9f6f1885af650af2dc561764ae9e04f6bbd2782 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
f180823309fe542bc2cf71145ce257d814486595 fs/jfs: Add check for negative db_l2nbperpage
cdfaada8124a819d8e68fa7118f8712f0a61336b fs/jfs: Add validity check for db_maxag and db_agpref
2966853851d58c8c27495b2cd41fde356b6eda3b jfs: fix array-index-out-of-bounds in dbFindLeaf
ca450035659a919a49860d8ea5c30ea41586e046 jfs: fix array-index-out-of-bounds in diAlloc
2898fae6ad0acaa1c001cd8dfa4e00ce07d23c53 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
e0ca04fcb3080131439adbd2c3c0327d95717ed2 ARM: 9320/1: fix stack depot IRQ stack filter
80f5ec213e1faed2959856d7c881008f7422fbd9 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
33559ef2d48278a9edab6f31f616f46a0ca4841b PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
9ad00f45040ce20443b315301fe62a11bdc72d95 atm: iphase: Do PCI error checks on own line
48480cc3c53c69f50133af684386ec68c591bfd7 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
68e097456ba5f3e39c9c4f472e1188bbb2e8cc82 PCI: Use FIELD_GET() to extract Link Width
5e2ff5ec80383436b33ad34687280e2a28507333 PCI: Extract ATS disabling to a helper function
37092d5add39b3e1a9f667539c835dd96356b005 PCI: Disable ATS for specific Intel IPU E2000 devices
396b99e4e8d6e847b1d1b5ca11eff51386ce14d6 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
859e02624c4ad5f49e8c07d077e789b1b1c3bd54 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
00627801d46533ea3951cf5df0a0ac045f909ea6 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
337243e596e82064016a272e087c0663a25c558c exfat: support handle zero-size directory
460978450ca9f600a7a91dddfdce90e372c6d450 tty: vcc: Add check for kstrdup() in vcc_probe()
8973b1a1eb69b14402dd5031f8f2d768101da076 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3eadbffb9c50515cafa53624b51b2289087a1871 9p/trans_fd: Annotate data-racy writes to file::f_flags
12799a056be2c09d4e452040f4aa851a6e2d6f9d 9p: v9fs_listxattr: fix %s null argument warning
7d3a99be196b8198f43082db2f50082e69d5f165 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
ef8b26b6b3b38456c61a23c6bdb80f283bfc9dbf i2c: sun6i-p2wi: Prevent potential division by zero
cfb9a3466175de9c18bb237f285879d1c1da9e87 virtio-blk: fix implicit overflow on virtio_max_dma_size
0f68272576b849ef05373b882069f716dd35ca53 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
a90f82ded395fa368bd860b4a0ed93c01ceb3bef media: gspca: cpia1: shift-out-of-bounds in set_flicker
89c879f1a634501409ebbbb83488e4e0a1f0a279 media: vivid: avoid integer overflow
25c45fcbd87e96e78658c8d0dc6a8524d046000b gfs2: ignore negated quota changes
3090c7eeaf2af659c1027dcdd2701fbf55545a15 gfs2: fix an oops in gfs2_permission
90ccfb6e3725c2b400add9313fa013b991e5f997 media: cobalt: Use FIELD_GET() to extract Link Width
dc723b8c3be0c602128cfe9aef946ed06127120c media: ccs: Fix driver quirk struct documentation
e1f7c705118d17452302bb60520fb9021c098f11 media: imon: fix access to invalid resource for the second interface
995ec502e28dd3f0cff0159756c66ef653c3bee0 drm/amd/display: Avoid NULL dereference of timing generator
002872c05ad20cbda0bb2aec411514b8731629df kgdb: Flush console before entering kgdb on panic
8790cb073456d86ba51a48163cec3af195eb8d77 i2c: dev: copy userspace array safely
ec34d7e494184ce89e2c4d0cc51332895fcc9d30 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
eb851c4f8e49f09798c3b94fed728d6e347ec732 drm/qxl: prevent memory leak
f9186a805a2610105df6a0a3eb5c10c751919d42 drm/amdgpu: fix software pci_unplug on some chips
7b6adcb47b0abc833e84efeed49e3c50419383e8 pwm: Fix double shift bug
f5d51c6e7f73fa3ba2e540f079e8e44fb7a88f3e wifi: iwlwifi: Use FW rate for non-data frames
a147b770ba350170a0cb7dff58740c72432a8b83 tracing: Reuse logic from perf's get_recursion_context()
35bdf5886f1231e75f271907a6d03af613c39f2d tracing/perf: Add interrupt_context_level() helper
123748a2ca5ee14671a2b229dac6f662ee4d74c2 sched/core: Optimize in_task() and in_interrupt() a bit
cc5ee224c719982cd20388757ac5ff810210fb6b media: rcar-vin: Refactor controls creation for video device
ec3c8bfc4a2b8c31ebbf567e443b012bc71d5b1b media: rcar-vin: Improve async notifier cleanup paths
b512e8ce9aea35b1d0fbf1bec40bacd96ccbab13 media: rcar-vin: Rename array storing subdevice information
ca7a00a0d0c8bbd8ddd0b12d7cac24c0d68628e2 media: rcar-vin: Move group async notifier
1fb4190ac42be7b4e5f8d1d91f92ce9fa1b1f083 media: v4l: async: Rename async nf functions, clean up long lines
f2bd1fa1d3a80dc7da2367cb1bbd8223a6638486 media: cadence: csi2rx: Unregister v4l2 async notifier
40f2db52ddfed30f76444d21f7c0f922b6029b17 media: cec: meson: always include meson sub-directory in Makefile
4d520446f92d8ae9a6747ff21666332a7aac06ce SUNRPC: ECONNRESET might require a rebind
4d1c1b8772e6a1eb57d2d95548d590963ebbf6e6 gpio: Don't fiddle with irqchips marked as immutable
316a2e66096805573026879243a85dc2b569d9b6 gpio: Expose the gpiochip_irq_re[ql]res helpers
5645a363c81f0a615a02f06facb388e5a9b18100 gpio: Add helpers to ease the transition towards immutable irq_chip
ae170d0bbe4805b8351e06f95ec6f56be1ab4e3f SUNRPC: Add an IS_ERR() check back to where it was
b2af7206f502b46012e498705b9a97000860db78 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
319146c24759f74c3233d3bdb0e9211dec453a09 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
f0df0906335b722f4aedab5fcfa89f8c6f3b170c gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
a0437e991cf6996d4c18a6f72a2694062e9f8527 mptcp: diag: switch to context structure
ecd87f8da13e605a5d17fd9e8a2c06e59e661d1b mptcp: listen diag dump support
2805a6ae55e019ef364c653c0c60e71ee5fe9c31 net: inet: Remove count from inet_listen_hashbucket
b4424aa29f0f2d44ced8c9388bc6deaa21ebe1f4 net: inet: Open code inet_hash2 and inet_unhash2
6a13462f9343f219fd2b63fcc7029ce1c5cab366 net: inet: Retire port only listening_hash
4cca9439c56eda4e61e89d8d3b40e2c467ccfe34 net: set SOCK_RCU_FREE before inserting socket into hashtable
0a8da4d77d2121eedbb5699c06e648c05c0be8e5 ipvlan: add ipvlan_route_v6_outbound() helper
6fd93b876298a7901ea8bb12df74194a55c0da88 tty: Fix uninit-value access in ppp_sync_receive()
01b580fbc2973bc77e751fe6dc6fdc61b1f1e0b6 net: hns3: fix add VLAN fail issue
b2ba15a0fac235599d8762cac4192cfa36e02ff3 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
dd30e73f21ff8533bcde4c26d4c9927f08df9a5e net: hns3: add byte order conversion for PF to VF mailbox message
08cf453fbe9e77422b092ef5b078c7951aa47f12 net: hns3: add barrier in vf mailbox reply process
03bbc49eebb771b4e5a255ec5968263f3cfc9cb4 net: hns3: fix incorrect capability bit display for copper port
e8a607161a06ef235132985c8adf2b3b2d09ab95 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
37c3a69814824c9c6abf8a77d2f58a290ba2508b net: hns3: fix VF reset fail issue
22d59cbd30db979e4e66790f043720370dd85cb4 net: hns3: fix VF wrong speed and duplex issue
1828702ac2b80e2ab44944035097fdc6f3cdf7b9 tipc: Fix kernel-infoleak due to uninitialized TLV value
3babc73ed9be52dcadf8665cc774b6ddd27a77b8 ppp: limit MRU to 64K
a20d43128885117a2c3a607f194ab49835b4a05c xen/events: fix delayed eoi list handling
183bfe813ba5bf77de7dbf1d0ac5b79e0ec1701e ptp: annotate data-race around q->head and q->tail
a2f9dce5c2e74287ff7544a308dcb5e2754d50c5 bonding: stop the device in bond_setup_by_slave()
2cd8745006df05b5274b582ad17c1fb5cb9c21c5 net: ethernet: cortina: Fix max RX frame define
0641a81a71842b4817773bd671ce504dee993ca7 net: ethernet: cortina: Handle large frames
81f332f69636db39ece4dfa330cadeec1216e3d5 net: ethernet: cortina: Fix MTU max setting
aee6ce235d5a80f627613309c18cc40384548b8a af_unix: fix use-after-free in unix_stream_read_actor()
ab4617d450022b97a09e7aa6c78cacadb4df1c98 netfilter: nf_conntrack_bridge: initialize err to 0
9e5afed012860b66b0597071b41be5b412e2c6d6 netfilter: nf_tables: use the correct get/put helpers
430910dc42d31fa01e304a8e0647b1f4f6d8c33d netfilter: nf_tables: add and use BE register load-store helpers
135bdae2179224b8635539bd38e05de1da6a1d26 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
7fd1f5fe457ff65629313a66df355401904488d0 net: stmmac: fix rx budget limit check
8780018520d191f3e172cadf9ffe2f2f95ccd605 net/mlx5e: fix double free of encap_header
13e37db422e419c07d4f0219438483bc97eb30df net/mlx5e: fix double free of encap_header in update funcs
2366deef4c66ea108ad71c3ed44e0171542e61cb net/mlx5e: Remove incorrect addition of action fwd flag
7045563029b6a246e4b8b112c2b0e419b2cde0c1 net/mlx5e: Move mod hdr allocation to a single place
a033db9f138812fca4f0e1662cf0c24163aad6cc net/mlx5e: Refactor mod header management API
7b1ce1229a04790b65593855810c18dd5d874cb5 net/mlx5e: Fix pedit endianness
c1597fc12724f1236eed6d85e29a21c910857842 net/mlx5e: Reduce the size of icosq_str
d7359fa4ea258c46eb8b24e00a6c9afe651e7b64 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
1315d4acadce6dace254beb2abd6f5f668e2a5e0 macvlan: Don't propagate promisc change to lower dev in passthru
8eb4ff297be5948ec556fa9e6209cad87eb6d5e8 tools/power/turbostat: Fix a knl bug
b9d24ad366899831750160aa5b82f7a1bccd9304 tools/power/turbostat: Enable the C-state Pre-wake printing
cdd8870e7671895daece837ac4ede64b3887da0a cifs: spnego: add ';' in HOST_KEY_LEN
a1ec073c148e4698a7899d540e86343766e98384 cifs: fix check of rc in function generate_smb3signingkey
d9852ca2c9cac5261a70657d439419ce08e5b2b6 xfs: refactor buffer cancellation table allocation
1d258bcb651173983a48708bf59644a57a462b7f xfs: don't leak xfs_buf_cancel structures when recovery fails
46637061d09539c34fd3479a5a90d8681ab7cd16 xfs: convert buf_cancel_table allocation to kmalloc_array
c04aef8f8d31ff47855a02ddf7dd766e5b3ea39e xfs: use invalidate_lock to check the state of mmap_lock
a4e3d2f9180fd88ed603225f5d8895fc36614113 xfs: prevent a UAF when log IO errors race with unmount
3bd0dbf48303fe895331e44b539d1531b985643b xfs: flush inode gc workqueue before clearing agi bucket
c2926ba04e911f603de68a8f34eaafd671bc26e7 xfs: fix use-after-free in xattr node block inactivation
ff0f2d53a3a6354d8c08567dca03b3eb7ed8805f xfs: don't leak memory when attr fork loading fails
9381523d1b748afde46d516ee7c91a0008e95c86 xfs: fix intermittent hang during quotacheck
b9efab69c37f9b146330d9539172ad6d8ae41cfc xfs: add missing cmap->br_state = XFS_EXT_NORM update
b033393fe16cd0a6158798fcc92b73782ba3d310 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
82d1e3a827b59df8b3bb53213eaff26a78ee17b5 xfs: fix inode reservation space for removing transaction
df58b526c8ee89930977297dd4a7753025aa9c62 xfs: avoid a UAF when log intent item recovery fails
b69b75fd3ef10dfa2afa6976fc4ca66316dc4d49 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
8b7ca2ed399b1eb5f979c2723183a7ee0a909ef0 xfs: fix memory leak in xfs_errortag_init
510809fc8e3041a28853a01337ece053dd0c36a3 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
bc4dda1198fa0e7f7677f4e76df518b250519c89 i915/perf: Fix NULL deref bugs with drm_dbg() calls
fb5fcf353d21e55c42dfb25c5711cefb7b7189c9 media: venus: hfi: add checks to perform sanity on queue pointers
1c4df1b0608f2a252a383f7dd79309603cc80708 powerpc/perf: Fix disabling BHRB and instruction sampling
8db4526af08936cc23844aa6b78691f9a7e2dc26 randstruct: Fix gcc-plugin performance mode to stay in group
2da2b2b9fcc62fccc10d2730d79945cd7a8558b8 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
89b0a147ed910e42d223da944abd790208ee2782 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
e2bb138eadef60d85c52065fb888028105ea4c16 scsi: mpt3sas: Fix loop logic
9c62d15204e998d8c89a1b082ad81eaf299f78f4 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
82bc7ef2abd5d0335df80edf135bda186f056e11 scsi: qla2xxx: Fix system crash due to bad pointer access
1310af7e13e4795217f992b2ec1fad5066afe587 crypto: x86/sha - load modules based on CPU features
fb6007f1282a5ae414d342744371b1f8f58b60d5 x86/cpu/hygon: Fix the CPU topology evaluation for real
a1827efd427d63f9292f8b6363937beb26839e7f KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d3842298f12d07a4f355c5a18098e2fee96dc0d1 KVM: x86: Ignore MSR_AMD64_TW_CFG access
55342c9ae0736123777e8a6e56f7d3cb64246153 audit: don't take task_lock() in audit_exe_compare() code path
104b0f85058b724e47cca6d5f0b8f9fb3406c483 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
50a95221c2e3d1daf418e4fb196947ca688e7c64 tty/sysrq: replace smp_processor_id() with get_cpu()
e061ac30aa67e74c282b92c92a1aa7b593021c0e hvc/xen: fix console unplug
4b6847ec93d569f0b8061cb2958b86e1284f8efc hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
d7c516251c6f28426f273ed979cee2756d7d46dc hvc/xen: fix event channel handling for secondary consoles
1dc5561cc495e108006c51e7316dfe5de4c91ae6 PCI/sysfs: Protect driver's D3cold preference from user space

--===============0700106441189324816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beab2d4a0afa-c388af54e4d0.txt

cc5fa701f5df5c37b9c900e4b566e5d68a5e0e5e locking/ww_mutex/test: Fix potential workqueue corruption
a0f2a223828f52cae7c80d266596ab6d3fdfa9aa perf/core: Bail out early if the request AUX area is out of bound
ea4d356d489c1d247927bc73be9637164eb23571 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
67dbf7ffb323f7990da2fea6d84396a7df9b990a clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
37f8b71216452869b45470b6a606767cc848f096 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
a732c805291393ff1fd852cd37cf565f0b629395 wifi: mac80211_hwsim: fix clang-specific fortify warning
4234eb2032bb71f137b20d93ac4c5067871ce806 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
174d957e506f3010ff02a8939b0b290b5ca36858 wifi: ath9k: fix clang-specific fortify warnings
9b05c6158797a0d9be612f91cb4c25acd8f23731 wifi: ath10k: fix clang-specific fortify warning
f2992c79ca18f2cfea98ebcf8b2047dd1178d96c net: annotate data-races around sk->sk_tx_queue_mapping
f66f5c4a9384e48968d96d7b93d3f223c3edd8f4 net: annotate data-races around sk->sk_dst_pending_confirm
bcbd0c3d2998007c1662d2b8e4c3e3d6b785f49a wifi: ath10k: Don't touch the CE interrupt registers after power up
afbb97a514a28879d1dc9d4924d31a0732b01b5a Bluetooth: Fix double free in hci_conn_cleanup
4a0629511270e88086dd17af8d07af5776f884fb platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
bc2ff4f4958b6430ff8dcd9ecd326ba5620f0f52 drm/komeda: drop all currently held locks if deadlock happens
a5caa5597d9fda28e053a48f90cdfdec3dfcd548 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8f1a71c166819e5cbcb04ca6284d8be966178936 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
1907f5af7ae3e183e52fc995d0605cdf64bdb547 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
d24c41804936c2bc9d30ef8692c047ed3589110c selftests/efivarfs: create-read: fix a resource leak
1318193f3c53320f7033e9d863b0683db8680601 crypto: pcrypt - Fix hungtask for PADATA_RESET
88443d8dfaa79be91da26330cc7f6f9cf2cdea20 RDMA/hfi1: Use FIELD_GET() to extract Link Width
e51c78a5ca6cc58d62912f584ff273b17386bc2e fs/jfs: Add check for negative db_l2nbperpage
6302f8bb93cb11f50f5684fbb1707220fab7818d fs/jfs: Add validity check for db_maxag and db_agpref
df2288c8bd613ceb630d80a5e0935ea7a626b5bd jfs: fix array-index-out-of-bounds in dbFindLeaf
6c358727ec8f8a7101376bdf4a892860bbb78a15 jfs: fix array-index-out-of-bounds in diAlloc
79a183d38ec236a51dee24fcb3a15c43b5101876 ARM: 9320/1: fix stack depot IRQ stack filter
41ec270ac4fe3a3c969b9ae71bea54c4a8bad83a ALSA: hda: Fix possible null-ptr-deref when assigning a stream
fb362555ee7b5497f5602706ec4fd0c8831f1fe5 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
4c251a148dd88bf27aca91927e481c017ec2e791 atm: iphase: Do PCI error checks on own line
825818203e5c14a21132c6fd21157cfff0a0c0fb scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
eac9a75713d96385e7e6f518d362a07d8575e9a1 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
4cf394b1910c4bd94f139a8c46507616120dfedf tty: vcc: Add check for kstrdup() in vcc_probe()
d40968eca6577801f663db6c5ff19dcd2a61f311 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
fd79b08a1967b7792a6a3ff07ed2757290b6d191 i2c: sun6i-p2wi: Prevent potential division by zero
7b87e78f220cc5c18737e9fbc90d21e85462f55c media: gspca: cpia1: shift-out-of-bounds in set_flicker
ef60bb15b792cd76a2b088bda8fc16b64b2f2107 media: vivid: avoid integer overflow
80bb8323bb546f50cab68737a5310ce8d2cb7531 gfs2: ignore negated quota changes
bcdeb50c482cae95a5b5fef93784d6f08a5ed6dd media: cobalt: Use FIELD_GET() to extract Link Width
ff0eaba10711df66fb4256eb625b5025f442da8d drm/amd/display: Avoid NULL dereference of timing generator
f0736e0596e76f7a868ebf2d65ed50841835e598 kgdb: Flush console before entering kgdb on panic
9fbf9e54d7efbeba20d45c95825a03f8c15a33d7 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
b025e4a139ed961c842278d6474c2b6dffa29b42 pwm: Fix double shift bug
13496910379d4a700a7a7cef62606b01bd72b1ab wifi: iwlwifi: Use FW rate for non-data frames
943c43263381453ce89abc51fe40b41012fc6ee7 perf tools: Add hw_idx in struct branch_stack
4e0f79ba13e8f4cd1b8f2af1eb92b7ce729b5e7a perf hist: Add missing puts to hist__account_cycles
a90e9a3e64a72febae80e404c9e593a94cc18e36 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
ab9f9a915feb0695cc348c5eb446ff6f4ccfc7a7 ipvlan: add ipvlan_route_v6_outbound() helper
58faf79a4a9fc70ec06afd5004e43c476ad61617 tty: Fix uninit-value access in ppp_sync_receive()
c1f49df8668d47934861b315e1ac2075523329dd net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
03c4830a3430f44db700de6121af07d901c0af0e tipc: Fix kernel-infoleak due to uninitialized TLV value
f4e0ce001469aa0181a5f94937749eeecf46a2ba ppp: limit MRU to 64K
bd4990611c820f51340adcfacec27f6fadf3a14c xen/events: fix delayed eoi list handling
204c9d40d9cc92b2e8de6727715b4f83169fdb09 ptp: annotate data-race around q->head and q->tail
39ff80ff6989843bdf78f9ad74df301e28175e53 bonding: stop the device in bond_setup_by_slave()
ff57469f98b331f419f83445f3893f2848cd8153 net: ethernet: cortina: Fix max RX frame define
e593e7a9d4c3cae3497fad522f773ee520832ea0 net: ethernet: cortina: Handle large frames
7c2aaf7618147f4ef961ab9234b11341cb50c09c net: ethernet: cortina: Fix MTU max setting
c918479ad030aaec701d9913f9a89fad8e001623 netfilter: nf_conntrack_bridge: initialize err to 0
09e9f2dafb46f4e0f93a5abbe3a9df11e7779dde net: stmmac: Rework stmmac_rx()
67fe0cd6e0aad89c3c0f0d5e60720ddb3be8f243 net: stmmac: fix rx budget limit check
5dc94792b8e203b0dc0a03fe0e7c2397cac9e50d net/mlx5e: fix double free of encap_header
1c7ebbe053daf8ea51146092369090e3d858190e net/mlx5_core: Clean driver version and name
899acfc8e3571f83f259852ce233593f80f58362 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
00c111d558ae8702a217164beeb1294dcf586d0b macvlan: Don't propagate promisc change to lower dev in passthru
43f9af2f03edf9842d602cd4e1bf43ac44901442 tools/power/turbostat: Fix a knl bug
6bf1e08564e9b4db052edd0bdccc583df96fcdce cifs: spnego: add ';' in HOST_KEY_LEN
18ddf68e6cd88beaffa23bb189222e59981de952 media: venus: hfi: add checks to perform sanity on queue pointers
3c2dede8a5fbd62019e7ed4c794024f3ca5708f2 randstruct: Fix gcc-plugin performance mode to stay in group
3c300302052b9c7d6f9b88247782e60b278deb78 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
6e0ba7a24f5c48a74e17516ef017b7f0b25e108f scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
a2f9d48a41aeb0a83556568f083940af9efee23f x86/cpu/hygon: Fix the CPU topology evaluation for real
1b2a0b03048bb45ed26df5428a3d10731aa357d0 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
5d19a89ff89fc067cf3c6de244b656376bc637c9 KVM: x86: Ignore MSR_AMD64_TW_CFG access
6a6c9c8971d113f21ed8458afa819d1d5b77f1a6 audit: don't take task_lock() in audit_exe_compare() code path
e06f524142dbbc699abe09f8faf5d1d3d39187f3 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
2a58716d9216584ce0f83ff343efcd45e5189f67 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c388af54e4d0a65a0857ae3ca672a5148b6f4b90 PCI/sysfs: Protect driver's D3cold preference from user space

--===============0700106441189324816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5056803f0202-cbaafaa33480.txt

10e2b4ac4b984024b53df16b0e4dece754339722 locking/ww_mutex/test: Fix potential workqueue corruption
db801318dcdf710802c43226d633eedf13a550d5 lib/generic-radix-tree.c: Don't overflow in peek()
b2556fcf91f90d8bfd005203fa7c42e0a7b3a028 perf/core: Bail out early if the request AUX area is out of bound
3517326177a96a7793be483f940f81d0f75be25c rcu: Dump memory object info if callback function is invalid
dd19d869825d8d9d72f378f48904e301e6ed300f srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
259b869fb7ebf865dd240f4f484ef36561ad024d selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
25334a61219872c2bc60122d0762ed3719b86bca clocksource/drivers/timer-imx-gpt: Fix potential memory leak
329f1c5a2d49f97cdfc8ee0c9573afcc66a1ced0 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
458b2b2a82658b2c02e6324033d27a2c27571d7e smp,csd: Throw an error if a CSD lock is stuck for too long
cf7f0ee958fb15622033e92a58be463abb3b09e5 cpu/hotplug: Don't offline the last non-isolated CPU
5440a8b29f779853b9588944a776edb83c333137 workqueue: Provide one lock class key per work_on_cpu() callsite
d58c25cc06ea52a869966e46132641c55147f257 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
868502fc4385a4b37af1363450e37e0a0e7a846e wifi: plfxlc: fix clang-specific fortify warning
0ea5c0a5746afa319a1ea30e90e896702a71c7b6 wifi: mac80211_hwsim: fix clang-specific fortify warning
393178c890b95537ddc4549fb3a367d0c3ec0150 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
5f34fb5d91d3e96dee82c0b925b229c09808fc28 atl1c: Work around the DMA RX overflow issue
83fd2afb3551400b7d83596573b64a44f928b28a bpf: Detect IP == ksym.end as part of BPF program
5eaa36871a9f7552b3935ec5297541967ba40824 wifi: ath9k: fix clang-specific fortify warnings
99ebc6c0e6e6024ecfdbf51f428548f7bb198ab6 wifi: ath10k: fix clang-specific fortify warning
22268a14cf5e54fa8da5d2cb0cb799f17aba8469 net: annotate data-races around sk->sk_tx_queue_mapping
3b95012983d4132acd130fa262238e976f1da8a1 net: annotate data-races around sk->sk_dst_pending_confirm
8a6b1e2fe4250edff05be634f96450f34f4f9620 wifi: ath10k: Don't touch the CE interrupt registers after power up
f5296dfdc50931acca7c35d8539a686401e80e02 vsock: read from socket's error queue
8c18787ed999267d0a5ceb6f13265d6c373371dc bpf: Ensure proper register state printing for cond jumps
b1fdbf6e629e47421897168f172797d27b306994 Bluetooth: btusb: Add date->evt_skb is NULL check
5f7ff833d6f390199277a7c1231f26c790adc298 Bluetooth: Fix double free in hci_conn_cleanup
0465deee2b751f4526cbe09f2822a3a050004550 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
184c1076e8294634430fb346d64fba5a82c3f6d3 tsnep: Fix tsnep_request_irq() format-overflow warning
2c06b3cc7739e18c34ad051afaae695f2ec54250 platform/chrome: kunit: initialize lock for fake ec_dev
7305a954ecbf0542a9487ae8c35a79e5b550b79a platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
867cf067e19275fbc0b6439a0043bbd6c8159464 drm/gma500: Fix call trace when psb_gem_mm_init() fails
c158c7e8acfa47e2a6ab1bb4fced12254fcc8ac9 drm/komeda: drop all currently held locks if deadlock happens
d8058b43bc8832f924551c173836ac9a4333a3e5 drm/amdgpu: not to save bo in the case of RAS err_event_athub
700c43212b64bec1df5cb00722f284c33990ec7f drm/amdkfd: Fix a race condition of vram buffer unref in svm code
41de6e64b040dc6602039c850ac15049e8c0ce81 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
e449d6a89053703c415bd5142652389320867f54 drm/amd/display: use full update for clip size increase of large plane source
dadd5c4b491765ed2997b55baf631694a1185595 string.h: add array-wrappers for (v)memdup_user()
4a2866247618cfdec1782f8fae2654edd5411113 kernel: kexec: copy user-array safely
e710ee7d0ae6da0f3a264fba5b8cd3dcc36616ea kernel: watch_queue: copy user-array safely
d1a44f5b2c9f12761b1a47ef524b5c5ac8c9b362 drm_lease.c: copy user-array safely
585c7112083f6f6eafb29075df2c420352fb5296 drm: vmwgfx_surface.c: copy user-array safely
cdf288be40d491130ffd473f791c9a852ce1c49b drm/msm/dp: skip validity check for DP CTS EDID checksum
b7b284908cecff90c458e300a14178d185ff2279 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
08d7b86ecd4dcc0e58b01070c5099fb1b9398797 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c0c52df24d4ecc47d45b3606b1cf4b10dc20b6a1 drm/amdgpu: Fix potential null pointer derefernce
ec683009547cf3e93e16f16ca1c455b114c8a0df drm/panel: fix a possible null pointer dereference
52956dcc4b9c12d5c44c01f77f6bc66378faa164 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
c00dd76db518ac60016218771922d9a66efc215a drm/radeon: fix a possible null pointer dereference
158c726e932636cf21165d7e6859a29462632711 drm/amdgpu/vkms: fix a possible null pointer dereference
4747cf8ff678c5edab79564694825f237802c173 drm/panel: st7703: Pick different reset sequence
2990d9904831448d135e3d1ab22e0bbe2a0d5b77 drm/amdkfd: Fix shift out-of-bounds issue
36fd727d391ad26e2d7347454b72053cddbcb476 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
c91b3999a582bbcaa2a44bda36ea3a6bca456c1b arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
f381df375f669c8e79ed379a5484906c16af9609 selftests/efivarfs: create-read: fix a resource leak
5a0077a51e6d2bd3a2e247f6917a873093989409 ASoC: soc-card: Add storage for PCI SSID
0778e2b54a279ca54767cf98a55c5f6bb9723a38 ASoC: SOF: Pass PCI SSID to machine driver
707e7f5436a7b64a670129c9aa4fadc28ba260a2 crypto: pcrypt - Fix hungtask for PADATA_RESET
abd919d9dc15e98f3fb905836c9a7dfb157b1f5b ALSA: scarlett2: Move USB IDs out from device_info struct
4d8f05102113efc685ff6ce6a4ed72adea4ec589 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
903700f3d52fff6f0799069247ea88faf11bf3ab RDMA/hfi1: Use FIELD_GET() to extract Link Width
4ad1cc6d7076fdea2e720a1fb4194846ea6084ad scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
f5473b69e36572c1fbfbdc85d4f3c74f4941982b scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
f0849a73a27ae4b9bb6573efe8f9abc7f1e5b31c fs/jfs: Add check for negative db_l2nbperpage
3d583decf1f395e13eae1157ee3e20e8896bcdca fs/jfs: Add validity check for db_maxag and db_agpref
26856d5f00a820730d04d91d695445ac35421d3b jfs: fix array-index-out-of-bounds in dbFindLeaf
4e11f7e244e66e3396a871536bea1ae6c2a99155 jfs: fix array-index-out-of-bounds in diAlloc
258584cb8ebc7409404d8d8c892730eede9bf16d HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
a200aefd5a04aca763448411e3b916db2327cd4d ARM: 9320/1: fix stack depot IRQ stack filter
85f2634800894c56c84153ea1ba88984db3d469b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
bfe56dbbfb57436301e54fe98ac0125fdecc9fc0 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
7c6658010ab6c957dd86b933dceb600bc1c01002 PCI: mvebu: Use FIELD_PREP() with Link Width
7bd3ddf0292fa8e0155f82f2427344606493200d atm: iphase: Do PCI error checks on own line
64058cfad92ded6f85a819f02e2a61f718fde2ef PCI: Do error check on own line to split long "if" conditions
cb4a714ffe8f17ccce7b78530ed8b68683abc4d1 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
454d2d0f942a15847fd36adbd9bec4091e0b4421 PCI: Use FIELD_GET() to extract Link Width
62422cec6b2e59b9180d52f67675f9ec9dbdc93c PCI: Extract ATS disabling to a helper function
310df02e100314836f1858d324b7987e5c495425 PCI: Disable ATS for specific Intel IPU E2000 devices
047a35bb22717d5c4a5f3db06621e9094ff65e23 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
c640a7270fc9e45a0c98d5c1f18110abad8e7be5 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
b8200d56ea0ac37790df13b61505c1a067971677 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
8f696b3622c5c9e5bac11548f849e3f5be5aedb3 crypto: hisilicon/qm - prevent soft lockup in receive loop
91c2266c1544e71e7e6373364b300157e0d3448e HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
8bbf6449a47a6e6f82b380438ba68187fcd055de exfat: support handle zero-size directory
7f87c54b1937e1d05bcc8c9621e76c8e597f2a1c mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
1dd09b5abe92dcf61c2b214def72adb5f3ba86bf iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
d876c1a3ef8464e13d78af683bfc17f1017c2543 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
b39ab5047c4e5e5d5aa104785b9357a7780fa598 tty: vcc: Add check for kstrdup() in vcc_probe()
d0fc309515abc1ed1750550d50e261cf7b67d9a6 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
d7355ea29218a487961feb3f2c25397f5e3fd60e soundwire: dmi-quirks: update HP Omen match
cbe1d2e180c6dd542f37d6b3c39e6d961d98e9ca f2fs: fix error handling of __get_node_page
0ba7ac0c1a3e0744e8af2873b6df9bff9a33ce84 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
8a79e4a1ee8ed799850bf060c088b47b1b783414 9p/trans_fd: Annotate data-racy writes to file::f_flags
d3f099ca85df0e1770adcaf8ce8f9709c69dd459 9p: v9fs_listxattr: fix %s null argument warning
0abc4840550a943181ff5ed28a1ea6a486fb3059 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
2f9b5a8d2e15018340b5b388fb063f12be994b43 i2c: fix memleak in i2c_new_client_device()
787c31bf1d48ea08bcec3d159e5ffb29b12bfa4a i2c: sun6i-p2wi: Prevent potential division by zero
5b772446f2219751fc8e83afaadfdf5d45ff6b2a virtio-blk: fix implicit overflow on virtio_max_dma_size
d8e0a226036715a42105cb5333fc55ebb3bc93bc i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
9c351dff2c305b36205aeeac7285b81db980fbf2 media: gspca: cpia1: shift-out-of-bounds in set_flicker
06c0becb94a71f5b0541fc34f67a234e4dfacb27 media: vivid: avoid integer overflow
ff493327cfce11020da9f475523100554e3b540a gfs2: ignore negated quota changes
5db020e377cddca9c5651f2023355ca0665cc1be gfs2: fix an oops in gfs2_permission
e93778153c290aa8d08fcd7383ddc32327c4c05b media: cobalt: Use FIELD_GET() to extract Link Width
7fa811503ba2c98e7d4a1f40c8d87cb84103d9e1 media: ccs: Fix driver quirk struct documentation
c4712ed593e6292da0ffcab14d69c273d54e5c57 media: imon: fix access to invalid resource for the second interface
7a26f1216d3c1d8cf10915b0818d90d0e8078d37 drm/amd/display: Avoid NULL dereference of timing generator
43aec846859711b2beb9b672d0b8bf5366a9c643 kgdb: Flush console before entering kgdb on panic
e7862b02e93c119af260abb8cb26d1d3544282a9 i2c: dev: copy userspace array safely
c28051b74d824b4449218f63078a8e6852ff2098 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
fc74568429f100ebd4b7091eae38344189a82ba4 drm/qxl: prevent memory leak
8eaa93613540e1e1c6d77718e095cde923f3371f ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
a0b95f4c3f0491de86c6424120b6e1a759ee625f drm/amdgpu: fix software pci_unplug on some chips
ccfd14b069823d424b7110e8955c8484a9cd3614 pwm: Fix double shift bug
ba8705548d851f2f5e4b3c201f733b6e65314fbc mtd: rawnand: tegra: add missing check for platform_get_irq()
676f66e4e69519b932be36d854a42d0c22107851 wifi: iwlwifi: Use FW rate for non-data frames
4661e4a13bc9a2c6d33aab5763500a5e85fb0e44 sched/core: Optimize in_task() and in_interrupt() a bit
69a09c829c2af1aa473319e7976209e06d341f9c SUNRPC: ECONNRESET might require a rebind
2149437766ec92d6d8397fbefbbb1c11b36d85c5 mtd: rawnand: intel: check return value of devm_kasprintf()
9191077db0e81d3b7f6667e50cae5753ec32c71c mtd: rawnand: meson: check return value of devm_kasprintf()
742397940765d2c288cccb013d2d67ff29ccba7f NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
19c71c0173e0f72201342f7b4cafbcfe7acda66e SUNRPC: Add an IS_ERR() check back to where it was
c0a09f76369b1c73ece0ba02b88357aea22d5d30 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
a1e918cc62725e0c6c3fbf96286751d3c3257a2c SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
8e99199efe92b7e1895db7f73f75c94f636d3236 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
64efc31d15a60eaceeb14b6c9206eb5fa965099d vhost-vdpa: fix use after free in vhost_vdpa_probe()
47543605ba5f052aee43733e719d5d1a448b282c net: set SOCK_RCU_FREE before inserting socket into hashtable
fa96a5d17eba891a13a521576aef862a1ed0f218 ipvlan: add ipvlan_route_v6_outbound() helper
9306c5b51808d0c2899c2e14df1b16989f44cea8 tty: Fix uninit-value access in ppp_sync_receive()
8617530c2cf590d37223958ae69c71aef05e8186 net: hns3: fix add VLAN fail issue
5474c6f6f6f6978d2a55ac26744d1bd6ad5c0e9c net: hns3: add barrier in vf mailbox reply process
552ffd1846bba02ee6600bba38670e839e688362 net: hns3: fix incorrect capability bit display for copper port
36e2f8d12b78f144f41999ed46e3b7017227c2bb net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
2dfc4241d17c301faa2a208782f145d2341dbbe1 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
091a78468103555c04e9baaa53d7be423a2f3c2e net: hns3: fix VF reset fail issue
3e2f216690cebe0b665a129ccfe36304d025e5ad net: hns3: fix VF wrong speed and duplex issue
1fd44949b32952715dbe25b10f02fa00d0129d8d tipc: Fix kernel-infoleak due to uninitialized TLV value
f6216995bbc29b2b855dfd9a6a5d8d526bfbda98 net: mvneta: fix calls to page_pool_get_stats
4f21a5cc0e84b4f8b36cbddd1f697644e1a5b444 ppp: limit MRU to 64K
492a4f30f504a147b6b62a902676ff8bda784ec3 xen/events: fix delayed eoi list handling
daf96a4aca7265b15fa8836e76499d41cc9733f1 ptp: annotate data-race around q->head and q->tail
d6647d8b1f16dc5753ce64a004bd67f70c91da9e bonding: stop the device in bond_setup_by_slave()
d6a267123e87732d290310194a9439d5c6bd532d net: ethernet: cortina: Fix max RX frame define
6051070792a4458f00b7f9cdb56e821c861aa336 net: ethernet: cortina: Handle large frames
839510b66b4e8d8fde01a3684c00904ae73170e3 net: ethernet: cortina: Fix MTU max setting
07e7b864c56741a6db3f015a015af3f2d9466392 af_unix: fix use-after-free in unix_stream_read_actor()
a301057794ca8035923d10ed3a7c96cafece7eef netfilter: nf_conntrack_bridge: initialize err to 0
b44cb67ab502e6800708ad863d34c3307c3e3a85 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a89e81c76198eeaeb47525c14d959efd04ad572c net: stmmac: fix rx budget limit check
1284d95d9351865bd180d49980235be50d5f938e net: stmmac: avoid rx queue overrun
1e707346d7acb7a8469c52c3dd457dc05bc18030 net/mlx5e: fix double free of encap_header
cad504aebc73d5ed8b124906f44007322006e719 net/mlx5e: fix double free of encap_header in update funcs
d79704595f0b04afec2474cebb453d51111b3bf7 net/mlx5e: Fix pedit endianness
d1fa8cfd450006714493015511f450c3bed6c5bc net/mlx5e: Reduce the size of icosq_str
3b5ca51de4cf004323ab1b1cb2d6f53b976718ce net/mlx5e: Check return value of snprintf writing to fw_version buffer
0e8689fcbef933ca134b4b5941d1edbefeefa750 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
7031f5ac16ede5037e7fa2e98b8578be67b51a27 macvlan: Don't propagate promisc change to lower dev in passthru
742d34b84e8cf87005156a9694f7ff4985f80636 tools/power/turbostat: Fix a knl bug
d6d2a0ee284fd73568a1a642cdbfac5655fa8658 tools/power/turbostat: Enable the C-state Pre-wake printing
6bd0abfb4c82d0cd7c81d25796e20227ed117788 cifs: spnego: add ';' in HOST_KEY_LEN
e009caa97634edf242bb027bc6ab4423f4455d85 cifs: fix check of rc in function generate_smb3signingkey
2e76aa15a314b7b4ef6fd8167e7be6de69de15c6 i915/perf: Fix NULL deref bugs with drm_dbg() calls
5d0d1f00bf762b89f09088a95ff3789ae48b2b79 drivers: perf: Check find_first_bit() return value
f5018c9256a4914d01b8957693b8ed9776fb1a77 media: venus: hfi: add checks to perform sanity on queue pointers
2c1c95ca687c06f9ac665e6d7b3fc1530b6c6dab perf intel-pt: Fix async branch flags
852024fee39312856645d33a5b3f772923de340a powerpc/perf: Fix disabling BHRB and instruction sampling
60f40cdad8c6e18c6da7bd1b47d0c6e70dde5f8c randstruct: Fix gcc-plugin performance mode to stay in group
e91e583a489fa8c8b61a1b960fd729a860a19581 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
d98fe7516f742983b1da49591514c7c4c5b8f75b bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
87b4d82c1d3ae66ed58454eb5be8496a9c0fefae scsi: mpt3sas: Fix loop logic
315038bb8c067a75073e9a3df055005f704e27e3 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
6b9f5257041861508cb548d07f8f4b360e02d136 scsi: qla2xxx: Fix system crash due to bad pointer access
8a05d64c1f6e438475fdc5eb52239093ae7f3157 crypto: x86/sha - load modules based on CPU features
4d2ee2f52a59cd402d6abe717aa84f84caacfcfb x86/cpu/hygon: Fix the CPU topology evaluation for real
c09fb0f1c6952b8370c78de92e5572ac818d346d KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
e150215b519321d873a2933c185bf33d5cc7d8fa KVM: x86: Ignore MSR_AMD64_TW_CFG access
d11be45e6ce015ce9748f27cb33aa0823b201b48 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
4f277a1fa9eb72c3036604eb1ca983d867eb532e audit: don't take task_lock() in audit_exe_compare() code path
5deded2307f159349ab473218c6926d3235de4da audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
70a1455cb5b01ed87d061444411873e0107bc6ec proc: sysctl: prevent aliased sysctls from getting passed to init
f1f41ec262fbd0806260902150abad98f87ff94c tty/sysrq: replace smp_processor_id() with get_cpu()
08263143025da4de59d95b55994f04d1cf9171f3 tty: serial: meson: fix hard LOCKUP on crtscts mode
721b3967f95780cdbfc54515d0d617c62c6ce7d4 hvc/xen: fix console unplug
2e315144b87b8021e4fd0248db1d8bed7e3db1ba hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
a13f93d52b0a762e07587f4bf1cf3d4b07861cfc hvc/xen: fix event channel handling for secondary consoles
dfd4393a1e97115d6d2f6d90615f94b8abdc0eb6 PCI/sysfs: Protect driver's D3cold preference from user space
4454144fbee246d7c5c521263f2971dddcf183f6 mm/damon/sysfs: remove requested targets when online-commit inputs
cbaafaa334803490bf2d9dc85f856abc852d072a mm/damon/sysfs: update monitoring target regions for online input commit

--===============0700106441189324816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0479baabcb7-21a98fd9062e.txt

64ba41deed22d10201b92bd672b917d315bc10fd locking/ww_mutex/test: Fix potential workqueue corruption
5795e1ad6b2d9afd6a631559ed55b89defc87547 btrfs: abort transaction on generation mismatch when marking eb as dirty
6e55d87b677a477ebe345cbdb4bbf393e11d8e26 lib/generic-radix-tree.c: Don't overflow in peek()
7c1e7f960d9db91220b386df804b9aaf2e514df0 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
670c8eb0fac04427eedbf2589c5bec698e8b48d3 perf/core: Bail out early if the request AUX area is out of bound
e8e8c583ff7a4e9047bb26a5df943ebed6d7be09 rcu: Dump memory object info if callback function is invalid
18c793656c89fcf2c5897ceeb26bdaf85fdb58cc srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
fa28afef2254f33004eee4e6557d9afa9e1cc883 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
d1d35c900e993a466a665ec8488cb000a2dc5020 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d8fc2fee3b12f27026bda97b7faf84423d8cac71 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a50943ffc583027e56af08b0756a88e8edd23e81 srcu: Only accelerate on enqueue time
28d9ec9ddbdf96771eab0f7c31a3290c4cb5a3ed smp,csd: Throw an error if a CSD lock is stuck for too long
977f5377a1ad1fe76ff0ad07b65ed0e533547853 cpu/hotplug: Don't offline the last non-isolated CPU
123c234de793dfdb0538ddaa7a25fee9caa8099c workqueue: Provide one lock class key per work_on_cpu() callsite
c23526764413bf01cd72c264b641f61f3813e172 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
c0e1d8bbbadbbb413c614a02aff110a1527c92a1 wifi: plfxlc: fix clang-specific fortify warning
2ff0fe2c9390ba5837717cd56919769f77e84604 wifi: ath12k: Ignore fragments from uninitialized peer in dp
25a4353163eaf1c62ce93cc9eeeabb50112a1688 wifi: mac80211_hwsim: fix clang-specific fortify warning
d83188f5a610328e4e10914dc0c37268f99da3d0 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f4974e072b9b8c160c7bbe99d130b3843af566d4 atl1c: Work around the DMA RX overflow issue
ebdc643013c1ef3fd655bd6eba553987f9c44fe5 bpf: Detect IP == ksym.end as part of BPF program
137a38b62b6b8ccce033106d207ce63a53f8bdbc wifi: ath9k: fix clang-specific fortify warnings
49e8173f1d8760d099cf05ec1a2a12308fc09fd4 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
a3e5d71e3d7d0aba05f296913b2b162d6da05728 wifi: ath10k: fix clang-specific fortify warning
a48f90f2e94d890b2f140037a5ce1f818d2a1b13 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
bbbbf6318700ca84ecb75d29f70f9b064fa17e1d ACPI: APEI: Fix AER info corruption when error status data has multiple sections
839c91e4d8375a1d2103f126b6e275c09af54e3a net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
5ce61aec7ac25d44823e29ca70c39c4a4e577f86 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
c56678862361c62ad2b92df628b49d9fba20441f net: annotate data-races around sk->sk_tx_queue_mapping
9e78f6c27577e007d91cc9ac7c04ae353d29e927 net: annotate data-races around sk->sk_dst_pending_confirm
2424b880c4c0d9444f337f2a6029195d35a0353e wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
1b99a334cb7b621709a1daf40a92d50240e8759c wifi: ath10k: Don't touch the CE interrupt registers after power up
b4e97fd8fe6f77a2bcd7ad0e5309947e13dd5f91 net: sfp: add quirk for FS's 2.5G copper SFP
5713c1a62bbc317cd38b02a74d3fb6388fbd2810 vsock: read from socket's error queue
d9bceef227cf649e53d2a7fae13c12f796d72c4e bpf: Ensure proper register state printing for cond jumps
5864ae3803663bd310b872edaf1f71233bd0bf04 wifi: iwlwifi: mvm: fix size check for fw_link_id
b7af71e9bc4032c8007bd5b6c3ab127d4afbfab3 Bluetooth: btusb: Add date->evt_skb is NULL check
a6e103773e14fbf5284415f059395f027cf3c2c5 Bluetooth: Fix double free in hci_conn_cleanup
d19ee99a6e6a88a1147499a62735034226128852 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
72f08420c7f3645b5b4019bdd118ab71059f11cb tsnep: Fix tsnep_request_irq() format-overflow warning
e94b38453feb27fd9a3c5737ecfeabde3b2c39ad gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
412f44e103c2730395182c5b47d6376cdfb65e70 platform/chrome: kunit: initialize lock for fake ec_dev
d10829d957b1d9071b2cf1c0d53038031b70e38f of: address: Fix address translation when address-size is greater than 2
bbebc792cc2caa7336a239e4f39fa9508b8b73c6 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
1dd155cb2df94725c9962ecdced373d6b3a236aa drm/gma500: Fix call trace when psb_gem_mm_init() fails
7ae2186dad5719ff129b042f0178e5ccbe68f881 drm/amdkfd: ratelimited SQ interrupt messages
2164d5cae948b690c11570bf32734d4e56325ec1 drm/komeda: drop all currently held locks if deadlock happens
306cba06d2bf0b87c7b32e1a43ca5884b6d49b78 drm/amd/display: Blank phantom OTG before enabling
60de21a39bf2a4e2931696c0162e10fc120b3c2f drm/amd/display: Don't lock phantom pipe on disabling
3e5d8b2d92c0917b990acc06d5c90e9ef7febe26 drm/amd/display: add seamless pipe topology transition check
f9a74e14dd4df8cdf43504a455d3c3cf38b86790 drm/edid: Fixup h/vsync_end instead of h/vtotal
88b63ae0af34816f1921845200ad354435bdce2f md: don't rely on 'mddev->pers' to be set in mddev_suspend()
da1f5da4080aa612835abfbba366fdc3c8ec4988 drm/amdgpu: not to save bo in the case of RAS err_event_athub
81e57bc6ed64731fb41465d482845d66a4b25f3d drm/amdkfd: Fix a race condition of vram buffer unref in svm code
c3a3d61aa94d25578ad6a35fedf7af77c8702b4c drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
0b7944a0250aa5e5da40cea0dd912ce9dea1d59b drm/amd/display: use full update for clip size increase of large plane source
c9007671cd1b3519bb55e2e308c9d40804a80722 string.h: add array-wrappers for (v)memdup_user()
a7d61b380e3ba04c0ed1fb1683c2f3775fcf1a8b kernel: kexec: copy user-array safely
bba6dd4e82b710ecc3461e8942e604305abdbd8d kernel: watch_queue: copy user-array safely
485ed5390510427ab533e484778c572b4fd0af92 drm_lease.c: copy user-array safely
ed17bdaf7919583c523e8a9be0266b7711cfed1f drm: vmwgfx_surface.c: copy user-array safely
f01b8930da7616138824131c8099cc73dff29c2b drm/msm/dp: skip validity check for DP CTS EDID checksum
64ac68600dbbe8cd5436d69532cb5adcea28d5b2 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
3e6f1a820cb9a881cf28bf42551dc6cef47b39a2 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
4892f0de34e79f80c2b2584b3f47b21834c23c62 drm/amdgpu: Fix potential null pointer derefernce
53c0d5d5ecb7fa285a71f76e5b07343b755febea drm/panel: fix a possible null pointer dereference
b0dd2b291a06f204c03212c50649275f4fa813ae drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
30fc108b401aa1c28e2a861fc9bd56c50aa4847d drm/radeon: fix a possible null pointer dereference
78e97c3559afb4c24002e65a58019bdb1272532d drm/amdgpu/vkms: fix a possible null pointer dereference
fe55cb6c62fec5cb895aa3b389e7129e8ac909b2 drm/panel: st7703: Pick different reset sequence
8b8ad33d41ecf8cb2516f171273a3752c4084969 drm/amdkfd: Fix shift out-of-bounds issue
470f7e564f9004a2a68c86227dca56243e526680 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
53ee750dbbd3987e1b822dcddd5a09b25f8e22b2 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
2061a4795395ccf6b9334c0096a6f949009c0dbc drm/amd/display: fix num_ways overflow error
4d3c16f85b2b62fe888e70e7372561a3e5f4a65d drm/amd: check num of link levels when update pcie param
1f6b5b20ae2bfdd40986635acac820e104aff75a arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
36080b286221a02d0874d3580c46fb05309f0cd3 selftests/efivarfs: create-read: fix a resource leak
b9b5a60bcd40ae3208512fb1b79ea8bb444270f8 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
2703053ab5b16567bf77fdd1ad034b8990df239f ASoC: soc-card: Add storage for PCI SSID
24c890102a7de4519e8120229ce8400b3bc07d26 ASoC: SOF: Pass PCI SSID to machine driver
cebea7a6b3233b29da923368108f478beea264b6 crypto: pcrypt - Fix hungtask for PADATA_RESET
d89085eac4381b3276ae8f01d43052e55d12cd1e ALSA: scarlett2: Move USB IDs out from device_info struct
0076057965b3c4e24ad727a342a5670e5d7a03c7 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
ff5b078b835cd520dc8a534be5ac5258b94f40c8 RDMA/hfi1: Use FIELD_GET() to extract Link Width
6c7834cf4df5e7d1fdc9c02feecdc0ef39f4009b scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
d3e3851b867efad252ebbe8e3549be51d8057a96 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
e2e4cba4ba1aee83160b61bd02a49a489f41e864 fs/jfs: Add check for negative db_l2nbperpage
fe20492d3290a62159133e650a46894566bcaa42 fs/jfs: Add validity check for db_maxag and db_agpref
cbdde706d309fed4c7a3a3fe780ffff5a0662855 jfs: fix array-index-out-of-bounds in dbFindLeaf
59f4d29c4dcbc115b1504fdb0107a7ec16c1c00e jfs: fix array-index-out-of-bounds in diAlloc
14632d52bb7d22da25bffe37a6890eb1ad1dbd90 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
16a54551d81aa1fcfe3b649cffcf1ff110e81d33 ARM: 9320/1: fix stack depot IRQ stack filter
7bb07abc967b2b5f995fcda7099f289d2e849573 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
a6dda331fdbe507aa9d577c0953ec31ff4cd49ee gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
641dcfa12ee044ceb5c444f7d7b0e7d7b8842318 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
9a89af3b7af421db00cf4f8163cbdc6c8b89d650 PCI: mvebu: Use FIELD_PREP() with Link Width
8f122eac75903ce86435ab3a878eb0f85d9dfaa7 atm: iphase: Do PCI error checks on own line
aba9ecedaf6b4ed1d8b436c263919f83332550c0 PCI: Do error check on own line to split long "if" conditions
ecdc0437e1badf3d281336d954d78f9cb363a4d4 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6017d97864aa392e369dc126e412c1d16603e3af PCI: Use FIELD_GET() to extract Link Width
726213299153dd27a50fdb0600ff43040a52ba28 PCI: Extract ATS disabling to a helper function
f58f0cf67cf4ef2a7637fbabb705e961d3446420 PCI: Disable ATS for specific Intel IPU E2000 devices
6a470309307e01e88ae819d5499ae2833bee2e94 PCI: dwc: Add dw_pcie_link_set_max_link_width()
294fc081895c7c48b722bff1d84f3358efe7e316 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
2e87b0ae7f6f731b8de6020c8cd235f738dfea4a misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
b075ba01e975d9ccfd87a236335c659d191dbde0 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
21d75ea30bdeab6da8cc6ff8ecb964bf25d9373f ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
f801b33dc7a058a5d611564b79376719baca98e2 crypto: hisilicon/qm - prevent soft lockup in receive loop
08153b4d5397cd294379bfcdb14b3228b50126a2 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
01abc7a258b06a2fee2afb93b0d9ec2c07fa93ce exfat: support handle zero-size directory
78db758205d11d60cabec59e5319aa65f0bf9ec7 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
8eac0bd0f9e81bf2201ebb539fc1ce35e7694797 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
9d27aa263ed6cb305908e25c06334e23ac755c7a thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
66e0577c06558e2610b030e1aeebc5daec642b77 tty: vcc: Add check for kstrdup() in vcc_probe()
e3021af16f40dc980682bd4f2f4511c74543a955 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
49ff9f84c1439f9f42df134c09c70af7c3d6e3af phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
bea416d4cfcbbc7bab50c7c5ff37fbd356bbb08b phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
9f292105babc14a400f2dbe5344de624c79ab0a5 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
1f3a9481d58ca0c5383830403796323fd03f2593 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
31fdef8c21ddd87dee208c59a90a72f3ffbf7e52 soundwire: dmi-quirks: update HP Omen match
d05ea44bc4314d43f9264c9587c335d87833756d f2fs: fix error path of __f2fs_build_free_nids
edfaca70c37b15fa291974656c3a1ef5628846ed f2fs: fix error handling of __get_node_page
f97ee2de841c30bf3efb805d930f2d595b55d086 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
64e0d3f687f8cecd4046dd856a0ed6eb27954063 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
2abffe13a81afa5f085392f0436196c130d77247 9p/trans_fd: Annotate data-racy writes to file::f_flags
cc2c5746e11817f55795a517ab89ca24ae41e736 9p: v9fs_listxattr: fix %s null argument warning
fc3b4d93594ee0338e2e581851b5673f9ae3d345 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
3eb9a5d9e931a605a3aa5d15e2d2992c49327e3b i2c: i801: Add support for Intel Birch Stream SoC
faf20f0abd9592e0128b27908d361d79b4fd3f04 i2c: fix memleak in i2c_new_client_device()
7c3b2dbe4b18859ec079c54b7345e424d3a2d412 i2c: sun6i-p2wi: Prevent potential division by zero
bd296bc621fa5a81be3f3231a47fa1c3a13f2308 virtio-blk: fix implicit overflow on virtio_max_dma_size
3714815337b53973896297a34b9f5b50eb0b52bc i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
1ae04533ff80f49e604f46ea8513413923b35bac media: gspca: cpia1: shift-out-of-bounds in set_flicker
e6a10bc2522cb4aa5c579f0f6be75f0362324a97 media: vivid: avoid integer overflow
b504b30ac3041fde63a140159c387647a6726f5b media: ipu-bridge: increase sensor_name size
8fe82f9f8385880e633e6ac1ffb960b710f05b31 gfs2: ignore negated quota changes
52172fe47330e577b0c235237d1f6f02fb7a805f gfs2: fix an oops in gfs2_permission
f50772cf9871594fc4fd0123ea3dba94ac41e364 media: cobalt: Use FIELD_GET() to extract Link Width
1f0173abfb0939c9f7bc9860cb88de14afad89ca media: ccs: Fix driver quirk struct documentation
4826edf819d3750bbfeb44ce734f16d2a2c86ce5 media: imon: fix access to invalid resource for the second interface
b8a0d2dcbc8a4f62a8205ea072e09961b0afc6ac drm/amd/display: Avoid NULL dereference of timing generator
0ba1edff3cd4a355bc1de1a33529d1048f91f521 kgdb: Flush console before entering kgdb on panic
02f07b0951b3053f3935a832c0e1211b03abcd08 riscv: VMAP_STACK overflow detection thread-safe
b1b3ec878387d5c821fe1a1af76ead2ee13e2e79 i2c: dev: copy userspace array safely
248e63d51f9a04212a28db2466c8c6081d98fd83 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
8a70e9a08f9aba3c560ba2ab0bf70bce36808bf7 drm/qxl: prevent memory leak
3a710a51b3970e142a19bdfac0fc959b4a90f54c ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
5a49975d04070f13026c3fb5630dfcf4f9d6043d drm/amdgpu: fix software pci_unplug on some chips
62d40534c450572455eca9544e6b187035181566 pwm: Fix double shift bug
06ddb0a7c261517e109be3b92769ddacfb6d60b8 mtd: rawnand: tegra: add missing check for platform_get_irq()
96b9ff4f36d61553ee4f4b3be1e7db17490184c9 wifi: iwlwifi: Use FW rate for non-data frames
551a7ca945ebc2b9b9744e14002644470e37c1e3 sched/core: Optimize in_task() and in_interrupt() a bit
c731b0709a443e5a5acda6fb7793141d8c3e2000 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
41a56f2039d5d342640ac25050922012de21bca3 samples/bpf: syscall_tp_user: Fix array out-of-bound access
2a26efff7935c7fb4f6bb5314be9035b53513fc2 dt-bindings: serial: fix regex pattern for matching serial node children
a9382cbaac23422a483d6a531f3359adc6af361a SUNRPC: ECONNRESET might require a rebind
88d19585b95415d9f8a100ae8fe15d36b77c84ab mtd: rawnand: intel: check return value of devm_kasprintf()
9e419e1bd41d915319607ca22464f134cc00a83a mtd: rawnand: meson: check return value of devm_kasprintf()
970c39c72e2cde64b84aadf5a9f20b460acac5df drm/i915/mtl: avoid stringop-overflow warning
d7d40f98d13e0bd9a100df8a4f23136d568ee601 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
4d4d94a0e12ac007271fd1d2e4b4d02d3df84cb7 SUNRPC: Add an IS_ERR() check back to where it was
70ae5dd96f65b90d15f036104c608c579e9dbc15 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
20ceff9163f2951611ec95d950d1b757ee864439 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
28b34bfd1b141398075d5e9f51c421b701b076eb RISC-V: hwprobe: Fix vDSO SIGSEGV
734608ec3ebfe7fec80870a3c481a0ccf083dde3 riscv: provide riscv-specific is_trap_insn()
310f278189d01bb74fd5ffea7a01683bc52e77ed gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
29f76f01a0597502fd77e7e3de6eaab4410a1a31 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
b6e435bdcebc1695695d442de51614559bbb7001 vdpa_sim_blk: allocate the buffer zeroed
ff344116986fb0fb46077d82d57817089f44bd06 vhost-vdpa: fix use after free in vhost_vdpa_probe()
9b28126aa8b98b1514a129aab6fb87968fc1d87a gcc-plugins: randstruct: Only warn about true flexible arrays
d9b228413fc2b340d3d7c0c7a7fb0074f4a7b2a6 bpf: handle ldimm64 properly in check_cfg()
ba7ad68b1943eda7dd2ea9071a54cdf7384b3a3e bpf: fix precision backtracking instruction iteration
df17f3f8b0865a1c7fac363910b68cb8ef5c592a net: set SOCK_RCU_FREE before inserting socket into hashtable
9685e9026b0c8a6be0af887c11b1f502dca56aac ipvlan: add ipvlan_route_v6_outbound() helper
26290b0546f81ce124f8b6cfe1bb4661fdcd218a tty: Fix uninit-value access in ppp_sync_receive()
69e7c462569596f8aa2c4cd415420093cf3a4004 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
10290cf2c3075734d52a7a408b20712c808fb5cb net: hns3: fix add VLAN fail issue
685580d160a4e0c9bcf9561de5210d1f7406e3b9 net: hns3: add barrier in vf mailbox reply process
c7e94823dd0bc70196f5a04e9dd1d8870f88c4b2 net: hns3: fix incorrect capability bit display for copper port
7ffcc4c7f9f73995530563f36c2769d973a5754f net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
b945e5e5e217ad5ddc20999928b1c1e86358ba60 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
7ad9359cfdb8deb81658d49ed1b210665b9f228d net: hns3: fix VF reset fail issue
e255459ca2bc6c6dcd5f3e1f99345a93ef88feab net: hns3: fix VF wrong speed and duplex issue
4d17152861b5a9b39e8b5070f767964155481840 tipc: Fix kernel-infoleak due to uninitialized TLV value
7ccfa515a0e655281deff5238732ec2dfdc20812 net: mvneta: fix calls to page_pool_get_stats
5145fab44eb72deb78c138d48a4149c311877b1c ppp: limit MRU to 64K
703c008186f6403e83d3ae845b655a02521c58c9 xen/events: fix delayed eoi list handling
3b72a70e6501af98ad36d5e4167dac0fb71243bb blk-mq: make sure active queue usage is held for bio_integrity_prep()
9c3f50593d600f4f755b48175db2394f7511f271 ptp: annotate data-race around q->head and q->tail
36b2bf8e1f98c57876f73317449868150d969306 bonding: stop the device in bond_setup_by_slave()
dea39c514b42844677137cb6d2d9842041be97cb net: ethernet: cortina: Fix max RX frame define
2b89b9cc07d86c37f81a07e568399b94a5657bdd net: ethernet: cortina: Handle large frames
71345613a2e542df20016130f13da99a4bdae308 net: ethernet: cortina: Fix MTU max setting
e2f1abd82c67385070bcc2157f1fe1d74dac323f af_unix: fix use-after-free in unix_stream_read_actor()
bff3b0da015c9e360a2d93aab9f4b150432e1dd9 netfilter: nf_conntrack_bridge: initialize err to 0
bcb8ac299099313cc29ec91912855154180944b1 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
04bc24da56a242b9a107faab2ffc90a028cf2a68 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
783d1d76c5586664cd30aa8c14d730aea39eb5a8 net: stmmac: fix rx budget limit check
821307a1498e92720d9f15709ba271da8015a93e net: stmmac: avoid rx queue overrun
d49fa052e375ee313d1053f7daebfb371713a597 pds_core: use correct index to mask irq
a64190584184850978d6bba2c08b176e24bf0dc1 pds_core: fix up some format-truncation complaints
166321f096ffd3689b44ebc3ff9d37cdff42e75d gve: Fixes for napi_poll when budget is 0
30dd4d3ae4bc7808d55308e4d504f3405be6fdbe io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
d897e281936d35596ebb3a118ae0548374a64f57 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
ab29f77a3b15882d8cbb93d985a3d3583e78ad31 net/mlx5e: fix double free of encap_header
9c4ab3395c327b56299bd9a8da450c47bb1e6616 net/mlx5e: fix double free of encap_header in update funcs
e7aec878baabda3dce0ff2b1e218d75ff42c330d net/mlx5e: Fix pedit endianness
ba326c970040b2fc1f7afd30606eea2fc6c7424d net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
f2ccd238a165bb6c1e641f239537dd02d18620ea net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
cbc0ae7e37bc2981d517208c210e0ebaa65b66e9 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
771ac2162a809d7191dfc7854db9e27aa1b0b08d net/mlx5e: Update doorbell for port timestamping CQ before the software counter
1f03aa274a2c14d039a9295961c80c7f1a42a534 net/mlx5: Increase size of irq name buffer
0a3dda19aaea8e884ead8971c9a18764c0a9197b net/mlx5e: Reduce the size of icosq_str
44cb8b0cbe248a37db9849201b3c76972ae672d7 net/mlx5e: Check return value of snprintf writing to fw_version buffer
52c1d4c0ced736093d79f3468628d149038cf65e net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
3c457fd91f63b8cb1589007efc8f2a1ac5170af7 net: sched: do not offload flows with a helper in act_ct
e179f774c64dbc6bf39caa3833de52ba04888c35 macvlan: Don't propagate promisc change to lower dev in passthru
27e506278d371b5febe5ab9f5dbdc61a5efaa4c9 tools/power/turbostat: Fix a knl bug
e14d49ea86dd5d36ddcca144adacb36b83ee1d94 tools/power/turbostat: Enable the C-state Pre-wake printing
2526be79ad208390dcdf20c7af3291a33dfe43a6 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
2111d62c4140f45d2bce2cebdb0c8abba54a6bd6 cifs: spnego: add ';' in HOST_KEY_LEN
ad3976e39305efb059a1cb90206cda1977391db0 cifs: fix check of rc in function generate_smb3signingkey
cd6d5ae59dfa16744103b0e01573660a427d6706 perf/core: Fix cpuctx refcounting
0b1c085c1882a13fef49b835901f26706279b0c9 i915/perf: Fix NULL deref bugs with drm_dbg() calls
2e842e788b43e5291242c11cf270658c50a886bf perf: arm_cspmu: Reject events meant for other PMUs
d763d59b450e3b92f3ac3b8a007eb1501bcda010 drivers: perf: Check find_first_bit() return value
cd725b636834fab72a192be1c3bcad5dfbd56b00 media: venus: hfi: add checks to perform sanity on queue pointers
749cc3cf778fcf76e3d6b0fa0041bb35c60d53e9 perf intel-pt: Fix async branch flags
fb0d96b5f489753240d47b0613af9c6eef55cc1f powerpc/perf: Fix disabling BHRB and instruction sampling
551ad104bd89dd09e61ce46fab16ef7c386e7e0b randstruct: Fix gcc-plugin performance mode to stay in group
ebc49e28cbc95625404a663c943cc03f2ec0e66a bpf: Fix check_stack_write_fixed_off() to correctly spill imm
131bf5f71e0955365b8c785212f95fed4b79e45a bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
3a206a2e689fa44d2456c045b1f17c5252fa38e8 scsi: mpt3sas: Fix loop logic
38094b254e02648025157073c60c674164e9b149 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
512e5c74a8b887d8bc4a074f6c3985bd4dd02b79 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
56088d5720b990186eb14ac2c12bf3ee85dba3d2 scsi: qla2xxx: Fix system crash due to bad pointer access
1fb2c4bc336463dd183b1d1618791c7356a3a015 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
d2897935df5e70033e707ca44b057a3b79b4244f crypto: x86/sha - load modules based on CPU features
2f1ac8c3b23397de737232f9c38ce01608f9d98b x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
43b1c533eb6c39f084683c96eb6a8632d90a9088 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
3ebdb5846182a3d1d34f22bd148e247d7435f9c3 x86/cpu/hygon: Fix the CPU topology evaluation for real
4c8173127acf535d8441352ba9fa58eddae20951 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
0da541ff81c9191927508597a7f250eee1236380 KVM: x86: Ignore MSR_AMD64_TW_CFG access
ca8203c0a45d58f757a591f1835d8aca94ec183c KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
5a4128ddde852596e29bed5246956170b9ec4822 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
63a19359a5d9220fc047054c11f6251724456bf9 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
34d9910e8ee86f7dab31ffcf9cf5216caf9508cc sched: psi: fix unprivileged polling against cgroups
f143612d46b86babc4fe9757ef6b5e7b78ae6135 audit: don't take task_lock() in audit_exe_compare() code path
7bc379c733c8dc4631aa97557e8179d07e78716b audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
7cf03e0d607b98c4387fef072be675e31b250557 proc: sysctl: prevent aliased sysctls from getting passed to init
87fee57b5633236b538ca4d2c44b8bb45b7ca42b tty/sysrq: replace smp_processor_id() with get_cpu()
1b2ff3c473165af714315aeb8b51939640e2228b tty: serial: meson: fix hard LOCKUP on crtscts mode
5a0c2cce8f4b5bdd3408eb74ef0f98db48eac82e hvc/xen: fix console unplug
e99513667d0096479d91ceb58389d0a999e03fa5 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
8ded872a6aa17444e5eeb126422d35398c875c39 hvc/xen: fix event channel handling for secondary consoles
c473657ef8fb6418aa8ae8ca7cb6bcec3151eb30 PCI/sysfs: Protect driver's D3cold preference from user space
f1bae3e0c4baf6fa64ec0bbc4cdd1b3e03968cfe mm/damon/sysfs: remove requested targets when online-commit inputs
21a98fd9062eee49ab91ef3030ee07da54b85fe7 mm/damon/sysfs: update monitoring target regions for online input commit

--===============0700106441189324816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3973de5a250d-3003b034bf73.txt

fe858af4c0465aaa3380ae479949c74f78e2ecbb locking/ww_mutex/test: Fix potential workqueue corruption
69c5e99ea9765f61c283b9c395e88ca2eb1891c1 btrfs: abort transaction on generation mismatch when marking eb as dirty
a3107046e465d2a1fd0f7f1a3caa835f979ae13e lib/generic-radix-tree.c: Don't overflow in peek()
2c8736fb09078775847e7b8e606d273211fc7a51 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
3e6874b6bc510d7836061d685661c0c901dc0da8 perf/core: Bail out early if the request AUX area is out of bound
d6f94072d277962b71c697807cf7c48cbe4269cf rcu: Dump memory object info if callback function is invalid
626852db0b62a6f4dc50963dcdd20f1f50218abd srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
e2585825164ee0beed4464934742508734f83d4f selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
6d1e6fd53772229984c9ed7725341168e470810f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
e7297d2f9b5f6a9ae9ceca891311b867972327fa clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
5b542755052fbe56dfe117c3174a124782908649 srcu: Only accelerate on enqueue time
58af2b77e7439c964a7a5835b7a698a3c716f8ad smp,csd: Throw an error if a CSD lock is stuck for too long
c02f2579b4491aaa1cd94fe5d53057b23fb86ff4 cpu/hotplug: Don't offline the last non-isolated CPU
82f457fc88165740a03fee58b96932659df528e2 workqueue: Provide one lock class key per work_on_cpu() callsite
142d3d776f03ed7f23588c49b1cf51d40bc37214 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
054b6923ed8867dc06c5a70b960dcf73f2b919ad wifi: plfxlc: fix clang-specific fortify warning
62e79a2366180bc0381f213f54622f33b5ed8163 wifi: ath12k: Ignore fragments from uninitialized peer in dp
da6cc62cb625c2bf03ee076a344afc70e26c6a49 wifi: mac80211_hwsim: fix clang-specific fortify warning
1031cbef7dfb6b705906b3efe7509b4f0ea5524d wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
3d938bfbf537975d8700fe14450a83fb4322b3b9 atl1c: Work around the DMA RX overflow issue
f5b2403d46059c6e22d2ac7af6a2ccee87ff3106 bpf: Detect IP == ksym.end as part of BPF program
25fa69e5a4d7a7cfca5013347d0a70b214adbe68 wifi: ath9k: fix clang-specific fortify warnings
7ca029612e37f61c977287a8ce46223f64413c38 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
c93f34f1e3ebd467f023483514075ab3e30f464c wifi: ath10k: fix clang-specific fortify warning
7470325c9d4e2f7de8139ed909aa5cad766d0473 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
b544f4e80ab95e3d20fcc466b04e0c654e44f3ef ACPI: APEI: Fix AER info corruption when error status data has multiple sections
097ac4f6e7ebb42d3080cca3f8e37828d915f12e net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
93bed4b5505a442442c823ce8239baad9e30190f wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
06905c72eff4d3735c361d66c45ab7abffe5b8be wifi: mt76: fix clang-specific fortify warnings
750b10fdd5b93c7f3387259dc6598a9dd889819c net: annotate data-races around sk->sk_tx_queue_mapping
e02d1cf38e851a50011eebf99ab9fb520fde2e80 net: annotate data-races around sk->sk_dst_pending_confirm
62b3a8dfc54aea5d5a4b448932fff42cc581c94d wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
36a7eb3ba766b404d562edb9740d17945c109efb wifi: ath10k: Don't touch the CE interrupt registers after power up
112d44a6f033eca30feb3cf78c4272fc9471c252 net: sfp: add quirk for FS's 2.5G copper SFP
ec5b5fd5d171dfe01b0cd3ddabee8b561ed977e7 vsock: read from socket's error queue
69dc0309d54c62c6a54e979daa4fad4f4f918b24 bpf: Ensure proper register state printing for cond jumps
ed393f9460a3c4d31c100d2d704c869f30ecd974 wifi: iwlwifi: mvm: fix size check for fw_link_id
615e21402f9c6c85bb432a33fb8618f87327b7cc Bluetooth: btusb: Add date->evt_skb is NULL check
5fba39cd6c012f269ffb87ab1b9d7ff593467b4d Bluetooth: Fix double free in hci_conn_cleanup
d140109f2fddc2217a562957e0f588e2a5e1497f ACPI: EC: Add quirk for HP 250 G7 Notebook PC
88a4ae72271c3d55b34030d87fbbd82e087d5f26 tsnep: Fix tsnep_request_irq() format-overflow warning
0daf47a3d55f155260519c0add9cd0fdaed8a5d2 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
5ead9a0bc8fa9a8f2b55a7458edfe68408700871 platform/chrome: kunit: initialize lock for fake ec_dev
349405ad01a232752e944f03ec817f2ac55b48c8 of: address: Fix address translation when address-size is greater than 2
41427c3211f5dea10093762efa301d8221c88bdf platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
7ce37086e78b5082fa5b1245aab933bf83d467e9 drm/gma500: Fix call trace when psb_gem_mm_init() fails
5d033bfc14ac9bb9b6a8cf12dc75b33fcaec6c58 drm/amdkfd: ratelimited SQ interrupt messages
edcf43bc6cc2f8f2806bbaae6fa0efe06fde0c73 drm/komeda: drop all currently held locks if deadlock happens
813f5d6479532dbc41236fda69de66c511edf234 drm/amd/display: Blank phantom OTG before enabling
de267af518fe4efc6ba1a3d133b9a38bf441ce49 drm/amd/display: Don't lock phantom pipe on disabling
66987a4855e246abf849277687c581647ccdcb3f drm/amd/display: add seamless pipe topology transition check
9f0fe9b7d19788d1224e79400516ae5885f8f95f drm/edid: Fixup h/vsync_end instead of h/vtotal
86c2411a81e4f1857c1d880635dff400e5a1216f md: don't rely on 'mddev->pers' to be set in mddev_suspend()
4a03a6e755653ac82481dfbd2b13a8480f32e3fd drm/amdgpu: not to save bo in the case of RAS err_event_athub
3049ae0c13188af554f4df259495cef463fe8b04 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
83374cec43db143a9f59eacfeb3105e0d207af94 drm/amdgpu: update retry times for psp vmbx wait
e83bcc62a05890cf2ee67432820336ff8cd89a0d drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
185c18538a7602c11ab692fea1042c82781a09ef drm/amd/display: use full update for clip size increase of large plane source
ecbe9d9903035ba63c99d67ed07c80e4b5f69e93 string.h: add array-wrappers for (v)memdup_user()
671458c5f0e70f2d4487594bc1c21559d5067ec5 kernel: kexec: copy user-array safely
3e11e84cdf28d65e619b8a6e346fcf743406e551 kernel: watch_queue: copy user-array safely
2f13032b2442573c882652faa6ff869210e3593d drm_lease.c: copy user-array safely
5bd0ebc2785f4d5a367f287c90089e2a003aae11 drm: vmwgfx_surface.c: copy user-array safely
f0d3cc7b092bc33c4fe98b0e3c27062b2c98e298 drm/msm/dp: skip validity check for DP CTS EDID checksum
97f962033d561a077884403d7cf68f3219ce3def drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
1f9af8805715cb55f8a80877e46bc2be8b559311 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c502c73a82a09beac99a302c2c240816a637d194 drm/amdgpu: Fix potential null pointer derefernce
e500b24bcda48432692f3fd8e771f4c8b85866f2 drm/panel: fix a possible null pointer dereference
7ed739b742b2430933be3121e19bae1898ca21c7 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
e0fbc40db5a0a365f9547c526c55c9db7cabdc26 drm/radeon: fix a possible null pointer dereference
d804637b6e39426823bed07097596361a3caf760 drm/amdgpu/vkms: fix a possible null pointer dereference
d4077cac9b0eef3c127db2427e4fd03ad3c4d576 drm/panel: st7703: Pick different reset sequence
30ac8197f895b6326b5b13b07b9c0f8fb87cedd8 drm/amdkfd: Fix shift out-of-bounds issue
5609123e5380bef2c8d6d549cf4ab9a3774647d4 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
44d9534961468203ef0520b3b7d6b5246ffa4b8a drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
5f7c9beb83ba136bcfe555531c6257ce2a322a76 drm/amd/display: fix num_ways overflow error
6e73a5ee562289d5c4094dc4ee62792fda5660ef drm/amd: check num of link levels when update pcie param
efbc7e3422895c479974fd7480b7180f83d48ef4 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
f30962f6603e0bda3292cf359dcece5940bd1803 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
c2a79c68fca75be0841ebb0a7f77c25d671332ab arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
37a8a3f52df0ffa19d48569c535e99d4fd57c69d selftests/efivarfs: create-read: fix a resource leak
709bc825743c40b41371da655faf54a58550428e ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
211556ee78120e840d0dd851cbe298270e7f9777 ASoC: soc-card: Add storage for PCI SSID
9bb30c26f258a0cfc974c0c25e7586157da8f731 ASoC: SOF: Pass PCI SSID to machine driver
60ca58d6ab1925d3d1ccf29e1e40408b7d22d152 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
e92de65b85d0f5d4d71cee1d4a8b53ba34af6632 ASoC: cs35l56: Use PCI SSID as the firmware UID
8477f6b6bd5cbc9fe1b23d369b9b7148f9986474 crypto: pcrypt - Fix hungtask for PADATA_RESET
49c32b96fb5315af62db8306411f4b4ce020c223 ALSA: scarlett2: Move USB IDs out from device_info struct
9d1f3f4d76a42c058c5eb8d2b5c61908d30fe9f1 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
4dd94385b2c39076b9e85b83e3a9632c3f544dfb RDMA/hfi1: Use FIELD_GET() to extract Link Width
d0bbbdddb625555971fbd8d6817dc752efb5763b scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
fbe18d673869c92de83cda69bd8705dcd2127048 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
de6718d658b94600ec96281e31407c26e0113a10 fs/jfs: Add check for negative db_l2nbperpage
7c5ca1fe42f13762904cb644f33f496950d66047 fs/jfs: Add validity check for db_maxag and db_agpref
b2ca62d1c0df8b8b161bf8815f0f62548b8eb1df jfs: fix array-index-out-of-bounds in dbFindLeaf
25645752d94a10f7ee4885da9752edf0c0d20af8 jfs: fix array-index-out-of-bounds in diAlloc
85f773eff2a56d8862c17f8c43255c35c1f8e206 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
cded290e953c755e77a549d87a32755d2adaadac ARM: 9320/1: fix stack depot IRQ stack filter
fd7d4d822cb4b1a398122b1592c9210a822026e8 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
169a8159d4b7072623369d04f55f74d72678a680 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
57bd93e09729ab3c66eaaff5b0477a1e1aa2fa43 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
2cff09d084d544a83c8d288116472171a907d760 PCI: mvebu: Use FIELD_PREP() with Link Width
f09e6fa9222047742b2d1fae23dae1b2075dfd9f atm: iphase: Do PCI error checks on own line
bf75ce46ed8b45374e3423caed4d6e1fd1b44f8a PCI: Do error check on own line to split long "if" conditions
8e4310c0cb24b388240e8fa3cdb2e7d7ad8fc47f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a6e93a9273307186665006330507111792ed6cb3 PCI: Use FIELD_GET() to extract Link Width
5c153b1920933d7987508938fecf64879222c0e1 PCI: Extract ATS disabling to a helper function
5a97b907bfc91bb5689edbc441db5187c95d33e0 PCI: Disable ATS for specific Intel IPU E2000 devices
7b23ae974eeaed53d7d79813f86400c71300cead PCI: dwc: Add dw_pcie_link_set_max_link_width()
8f63d84832672d547e8ebd1b127b27ddebbbce39 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
1f3723eed591aff1396d3ac711ae8e8dc710a039 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
0571a4ef7fcf0478425a0fd5472e10d6dbf63dac PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
b35787319f2a126baea86a881ebfeb224ef87258 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
517da776a1ea79e67c10d5c38fe90db9dac9b684 crypto: hisilicon/qm - prevent soft lockup in receive loop
eecd9d482ae0527f2acd65c222618cdf74cbf818 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
a245936ec4c74a8e02abfd1991d82f09e7812f27 exfat: support handle zero-size directory
2fa63bfaf8c74b08355a022a3e06d67ed5caaf6e mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
28a0342af0d223ebd476c3e57d539e6aabf68472 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
666e5c82f3c8bb8fff173a00b20e174c675ac304 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
e4a6cfc232d4bc750cac40fe6eeaccc044d8b74b tty: vcc: Add check for kstrdup() in vcc_probe()
c04b802799efde21cc1691b7760fa331d0fd86fb dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
ad4d2a75717c6aa9ac300d6317b338484573dcd3 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
82d98365e97966f1928536a429d916e52765ceed phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
9136485506f6207d1b38b725126a843616cac3f7 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
a5c0c63b541a187e81020358fba22863df5a5d0d usb: ucsi: glink: use the connector orientation GPIO to provide switch events
1c903bc389f077048348b16436cb9f948144903b soundwire: dmi-quirks: update HP Omen match
d889503d609890835d800c8a36c192dd430eb237 f2fs: fix error path of __f2fs_build_free_nids
73cef78a464997d30e565c0c9574b059f28b0dbf f2fs: fix error handling of __get_node_page
08a3963ffa10fd7197d6632b47a9e855bb48c5ad usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
44c893430144a7c6efe9242ceed8f684a265a6f3 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
942fbb439478ecad9c82b7cddae160a929aad635 9p/trans_fd: Annotate data-racy writes to file::f_flags
39821faee56fefcd4f439a3b36a0126d4059d9a9 9p: v9fs_listxattr: fix %s null argument warning
e4ea4d55d248a3f33a7f0922cb4fcbe99dc86d19 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
b666133c5b085053a6d1a5b5a315fea863e6fab3 i2c: i801: Add support for Intel Birch Stream SoC
88c608c2162730858aa0b3bef5ca3daf2b2fa2ec i2c: fix memleak in i2c_new_client_device()
a946802a055d24cbd41f0c79d2878ed3472e341f i2c: sun6i-p2wi: Prevent potential division by zero
de18be29b0e67d1abcd1634990b89fa207b818ae virtio-blk: fix implicit overflow on virtio_max_dma_size
dc678f84327f0dc074fc64692e52c75b69c3d8f1 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
b9e6c7c73e74f012f13d49c145fe66d6c2124bd0 media: gspca: cpia1: shift-out-of-bounds in set_flicker
422f417aedf6191ddcabf09fd432a897b7fa087a media: vivid: avoid integer overflow
00088f84c68e87b326ba511b47eae6ce7c885d70 media: ipu-bridge: increase sensor_name size
82cd85e1cd5af3abcb446cd23d385a4be7cd3887 gfs2: ignore negated quota changes
d76065d7b711bb98017089b0f814e1703438daff gfs2: fix an oops in gfs2_permission
1f505321a5a9248941f73e5028dfcde5f8921dfb media: cobalt: Use FIELD_GET() to extract Link Width
1e295abd28273548eb91890c7526389cd82f7e5d media: ccs: Fix driver quirk struct documentation
7ca2536813ac4ded73cf5c7faab3dd39f5d752e2 media: imon: fix access to invalid resource for the second interface
b81885000b6f2b86f7c6006007755ade327fabf0 drm/amd/display: Avoid NULL dereference of timing generator
2d9ede49fa4db7912d30ba42ed1529b9136f5e20 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
eebcbc449bc7f4283962891ac221c7cfa3ea4de4 kgdb: Flush console before entering kgdb on panic
928f67da117d0109a074fd532204b0973089b1dc riscv: VMAP_STACK overflow detection thread-safe
5c4e41519074b4b59b74e54afb0e18eca22b3ee7 i2c: dev: copy userspace array safely
631687431b6d65c961bb4acef433d5a8fcc00fd5 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
2edee7e82da450165c57117862018fcbcb165fe1 drm/qxl: prevent memory leak
58bd7a45fe3400cb5f43637a3a74066b782a4842 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
7e1230d1b8c608bcc49c3b369933d41ea8c9e727 drm/amdgpu: fix software pci_unplug on some chips
65b755d1adaba05c2b9c9360a7431fc3516abea7 pwm: Fix double shift bug
3b7579c2fb5c3d66a4e695a620d743451156d923 mtd: rawnand: tegra: add missing check for platform_get_irq()
605c060ff976ceef138750075040912c711b8557 wifi: iwlwifi: Use FW rate for non-data frames
12e98dd6ba558a37f4eb74359901ffe67dc6af2d sched/core: Optimize in_task() and in_interrupt() a bit
c30588343e28889a0c34e94dfb3abd1619920f51 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
6e2367ada1efad34f26d3cf855804c0fbcbe214b samples/bpf: syscall_tp_user: Fix array out-of-bound access
dabc996d04e791256b9e31ea5fecb04f158ac144 dt-bindings: serial: fix regex pattern for matching serial node children
9ef0c6f8101846674163b821ea999a346f538318 SUNRPC: ECONNRESET might require a rebind
265fe697de52f96d4d439e2f5d0b36331216af0f mtd: rawnand: intel: check return value of devm_kasprintf()
eeeba8114baef13c4780f90f4b1d2cecf22bf4c9 mtd: rawnand: meson: check return value of devm_kasprintf()
e2bf969da296ebcfc8168b1395343663d43c1fbd drm/i915/mtl: avoid stringop-overflow warning
8ff34127cd249a6876b4e8e3114984771b565140 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
f485d44e3a2812298f43a4722221d7a24e9bc203 SUNRPC: Add an IS_ERR() check back to where it was
dffbe872f7b7ed318656f573ce3aa588bcde7fe7 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
275b8a3aabc87e5733d508fc4b9f25734c8d01da SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
8bb2b060468ace5a73bd12e734315e1f0b41264b RISC-V: hwprobe: Fix vDSO SIGSEGV
44aff4ed5b17e82690ceb3b94b5ab68158d5da84 riscv: provide riscv-specific is_trap_insn()
3ae2c65794b55c0ec06bfd5494ea837ba44d7589 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
16d547a02bd1970224d53bcb8cb8e68d7c6c14c2 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
e08d12d4107a47ef9addc6bca511ee038bfe483a riscv: split cache ops out of dma-noncoherent.c
c0cac4a7cf5041422d78beb9882a828a704a18f2 vdpa_sim_blk: allocate the buffer zeroed
a5e1259fa66ae3204b8a7b8a12f0b4a2f1370257 vhost-vdpa: fix use after free in vhost_vdpa_probe()
e389f3af156b30948c4b9f02aa7a252b6f14a497 gcc-plugins: randstruct: Only warn about true flexible arrays
1f06f3a3e6cfcd162d32bad199b035a24cbac6c0 bpf: handle ldimm64 properly in check_cfg()
ec5ec4b36da045d98361ddc30d1a6499bc89dbf2 bpf: fix precision backtracking instruction iteration
1f654bba6bdb329c40624a7beff2940943cdc588 bpf: fix control-flow graph checking in privileged mode
8def86721d52d2769d064bb3e3b51f1a320767b5 net: set SOCK_RCU_FREE before inserting socket into hashtable
b68a92d8c15a0918ce98160ea758370c2f274b0e ipvlan: add ipvlan_route_v6_outbound() helper
0084f7da4f6926285e133ad9538758af91a70e71 tty: Fix uninit-value access in ppp_sync_receive()
cfd053f6e30fe62b0dc1f36d4218cf263edb4fd2 net: ti: icssg-prueth: Add missing icss_iep_put to error path
2714da06f679402b07a18dbdd28a3f0ebeda8dd3 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
11d3e4e662169d6d25ff7f534c04a16104cedfc1 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
e26fd2ae871844a6e8a1872627aca7aa62a95616 net: hns3: fix add VLAN fail issue
a9f951be43d1a39ba96ac57956d9152ce1f48e78 net: hns3: add barrier in vf mailbox reply process
a4d7cec1255c21e7d93fd321c53bd6246717f57c net: hns3: fix incorrect capability bit display for copper port
081fad94738175f0bd623ee2977286ce8e5a15ed net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
19a41e86112e7dd2b3b61246dae0ce6a79628729 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
a94d7d6dc77a3970a68c2e3a2d59e9080dc8f929 net: hns3: fix VF reset fail issue
f17f892e268150b4deabfe4020a59749a5501212 net: hns3: fix VF wrong speed and duplex issue
1084a5065b18cb8efc228838a2f0e3cb43a82add tipc: Fix kernel-infoleak due to uninitialized TLV value
1d5406e1ab0f9fa58a0c7769d75a62e14b57f228 net: mvneta: fix calls to page_pool_get_stats
3b012295cde86154a2f85b98507f0a92938b4981 ppp: limit MRU to 64K
8046536ce18402916ccb0908219f99a163d8f3ac xen/events: fix delayed eoi list handling
b85fcd2276a1347df10e7eecce5bc85b0dcd8c1c blk-mq: make sure active queue usage is held for bio_integrity_prep()
0fb0f934a566941fad1ed6e9c64f94c78dad3587 ptp: annotate data-race around q->head and q->tail
e7dfc69c48a6fbde3349836f4696a63534b08088 bonding: stop the device in bond_setup_by_slave()
acd48dd54494d5529a36997baae094c34da68671 net: ethernet: cortina: Fix max RX frame define
643a07c93cfc9918935bf8477a13645ed3ca7c13 net: ethernet: cortina: Handle large frames
a916a191313c177b97ae4e4b6a73dd95615fd29a net: ethernet: cortina: Fix MTU max setting
0e7f1b81a9a8b75cd6e3df091fa147b98536dcdb af_unix: fix use-after-free in unix_stream_read_actor()
4186b3a4274e53656c938dc0a603d2a1aabdc587 netfilter: nf_conntrack_bridge: initialize err to 0
6b2d871eafa7120314aca2e2d9f9377c48c181eb netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
92e4c26fa7a2a65e35b7c4eff34a7b42b90f0929 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
a8d918f81bace721f6b047d1907729da4f0bf5bf net: stmmac: fix rx budget limit check
8f696bae7c3d09d590f8c27c5470a45cfea51736 net: stmmac: avoid rx queue overrun
2c72c6e9c578cc16039e2deefc80a7411db2fdb5 pds_core: use correct index to mask irq
75d78cb930fd5f93b3bf6d8bd30be78baae84da7 pds_core: fix up some format-truncation complaints
4b5854f90a8577109d0ec73bd9b093b3af6f6004 gve: Fixes for napi_poll when budget is 0
dc2b91861fea4659da3426ee9f1e273984b3b5d6 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
ae231cf25e8f3692073327c6023995a6a04296b3 Revert "net/mlx5: DR, Supporting inline WQE when possible"
044b56ea0d4567341239e972aa4c049ad18c6a8a net/mlx5: Free used cpus mask when an IRQ is released
9bc8eb387066e70a304229ba97574bcf700790b8 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
d95fcf7c32be6c0449a0315bd8235f58d927def0 net/mlx5e: fix double free of encap_header
ea5ee1f51b43aa63af8a546a3b3b74f1e52cbedc net/mlx5e: fix double free of encap_header in update funcs
9ec900eee35c949982c6e71263a16af44f46d499 net/mlx5e: Fix pedit endianness
416b0ab64048a5dfbf78b1930c154c2acb2c7186 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
f4fe015ff7fad0d33cdd96cef36a56a7c74df81c net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
5f25cc4ac08f357500a478661e8047bb994935fe net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
a0941c3ee269e8e6dfce4e23ef8f221ff54ceeb5 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
0f01ffad142c7091664d2cb9dff4ec2987de7dc9 net/mlx5: Increase size of irq name buffer
bcbcc7ccdc0c292beec7a121c83871089cb4f593 net/mlx5e: Reduce the size of icosq_str
1080a852885d8f0932d8857102fcd00c4ed4ceec net/mlx5e: Check return value of snprintf writing to fw_version buffer
b7149c343599a92d202c6829d55336c9a25c5151 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
bd8de22426fcc0638be538ae5f6d93aa34148154 net: sched: do not offload flows with a helper in act_ct
3c56b0b0a482dd474d61894ea0723868b1f01dcf macvlan: Don't propagate promisc change to lower dev in passthru
62daf7e9fffe932d975dd09fee560352cda35ab9 tools/power/turbostat: Fix a knl bug
a5e46f57743ac2960d8d76d988a91d4898fce676 tools/power/turbostat: Enable the C-state Pre-wake printing
785580e52fe7eda69dd21c9a9ca00cfab03c6c8d scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
8859720c5bb39c0e27270a8af357eb322b6b5da9 cifs: spnego: add ';' in HOST_KEY_LEN
5dc61addd76876ceeef813231f43dd3947a84e2f cifs: fix check of rc in function generate_smb3signingkey
4203fe8f5aaf9e34043a05b68c234d39fa1b9e21 perf/core: Fix cpuctx refcounting
587f5e91bf3fd8a441c382dc118a3822f8caa421 i915/perf: Fix NULL deref bugs with drm_dbg() calls
448fbf84e7797b1709121b28168aa85567c44693 perf: arm_cspmu: Reject events meant for other PMUs
201dd86bf65dca0eb88c93dd3b099befde4ab444 drivers: perf: Check find_first_bit() return value
494457b541ed7cba468a099e87ba16e201802e7a media: venus: hfi: add checks to perform sanity on queue pointers
3b8fad0b949c24822d5122d2ceece84b183d0cb5 perf intel-pt: Fix async branch flags
ad3491ebe21d77fa30eee8241457026bd0accd9d powerpc/perf: Fix disabling BHRB and instruction sampling
0b67413294d2cf7cb669b2f336a15c5d9e6cc4dc randstruct: Fix gcc-plugin performance mode to stay in group
9c6d585ccb24ea94112d3544c38723d8dbfaecd9 spi: Fix null dereference on suspend
e27122a390a4d1c625c0f6482c8c1e829f725aaa bpf: Fix check_stack_write_fixed_off() to correctly spill imm
ec2b33e53c37b98a4b20f0cefaf71ccb8a2a37dd bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
21e6e0241003c617027b6a8c5fae45ee68be95ec scsi: mpt3sas: Fix loop logic
fc80ba6e92776dd306d73efa2dad44bfe0cc613e scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
c342bcbb6b42bbf6dc3fd52de6dc427abfcc81c0 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
57f6b2aa1668e9e351e1f6484c3524360408e69d scsi: qla2xxx: Fix system crash due to bad pointer access
9882a0c60579bb1f116ae71278e6bf8d20beadec scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
5f836e6aabc5b636a2f7cf35aa56d3cbd2e404a4 x86/shstk: Delay signal entry SSP write until after user accesses
131aa2ebc1c807849258460baeeec08c9323c6a3 crypto: x86/sha - load modules based on CPU features
7b7b9a2adf01d7af91e8f02ba064e8c27f253d48 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
8e43a0899c994709e2f36ac5a22e5ba473a5762e x86/apic/msi: Fix misconfigured non-maskable MSI quirk
a8bf5b627eef716d22e41edf34ebaaa2f5b9ac6a x86/cpu/hygon: Fix the CPU topology evaluation for real
1f6cf2998413a375f2adc89d2826b7709b0342ae KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
49715ee926ff3eeece041773c486bc2e7c59717d KVM: x86: Ignore MSR_AMD64_TW_CFG access
2554f8daa8c51584ee661b46fdd2cfefc3f21ea1 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
0f7223d76835c8fc34714fc56c5c401b4745d3e4 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
efee6436c2dab104b00a516fa7619004b7cebeba mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
302df31ae1cc737248d2c7e99e0b95677200b570 sched: psi: fix unprivileged polling against cgroups
18f24d9cc10d8407823bc94b79913cd7583def3c audit: don't take task_lock() in audit_exe_compare() code path
db35a8ac411c9df807a1679cb1286304fae276ff audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
71328c752b60c6a4d4765ca094d1f48fb2107b62 proc: sysctl: prevent aliased sysctls from getting passed to init
cc65e7467e51df89c07f71e79052026651463f7a tty/sysrq: replace smp_processor_id() with get_cpu()
444821db704374c83c2bf82e4e0f0a54d1628460 tty: serial: meson: fix hard LOCKUP on crtscts mode
a22fc3b0df325ad8bf2329c1469d5ddeb68213e9 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
1f0c8eeee4ef8ea70626814cf94f499e28b9a944 hvc/xen: fix console unplug
f6e5a61be9e2f6bdaa5761abc41c3ef6f74b6948 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
cc0946596bb3f9dc55963b6a54b2a489d6f16444 hvc/xen: fix event channel handling for secondary consoles
4a348c5e476c094a6f87fb0fef6930dc1c79b2bd PCI/sysfs: Protect driver's D3cold preference from user space
912a89f08f76c881e4470ab04f3fdeb69297157b mm/damon/sysfs: remove requested targets when online-commit inputs
3003b034bf73bf209d550ad83d29be34a5c4f455 mm/damon/sysfs: update monitoring target regions for online input commit

--===============0700106441189324816==--
