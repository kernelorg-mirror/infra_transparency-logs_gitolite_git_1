Content-Type: multipart/mixed; boundary="===============7301539425189169452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Apr 2024 09:21:29 -0000
Message-Id: <171334568975.2842.18288561955798267724@gitolite.kernel.org>

--===============7301539425189169452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ab8ed66f09fe2e30c03a5051d59ba6899c6f49da
    new: f016265a22daef7365e6a1f44eddbc9af35712fc
    log: revlist-ab8ed66f09fe-f016265a22da.txt
  - ref: refs/heads/queue/5.10
    old: cd97fa8b359607b89562f737f45d3675972497ba
    new: 84fa6daed45b508044495f54161923d7623f189b
    log: revlist-cd97fa8b3596-84fa6daed45b.txt
  - ref: refs/heads/queue/5.4
    old: 4fcb07176c94747cec5d54f380f6f09565441e86
    new: 75474aa800f36aecedf096c9d5b0f02011af3b4b
    log: revlist-4fcb07176c94-75474aa800f3.txt
  - ref: refs/heads/queue/6.8
    old: 76f64c2fd52eaaebcb00ed9823e87034a67856c8
    new: 8dea22ef74883080b4521ffbb6f50c474c28cf18
    log: revlist-76f64c2fd52e-8dea22ef7488.txt

--===============7301539425189169452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab8ed66f09fe-f016265a22da.txt

38f16bf0fdc4f4a89bedfa998e283966c5ef2702 batman-adv: Avoid infinite loop trying to resize local TT
01373bd9ef9d641323e533acd6791a0ac09523e9 Bluetooth: Fix memory leak in hci_req_sync_complete()
15ee2d041851ab2bf7acd0ce10540c64d134659a nouveau: fix function cast warning
4af2a56f4145f2985e2eb1d723b7fc4ff4f1d488 geneve: fix header validation in geneve[6]_xmit_skb
43d02c6be6000b8c83a06eec60aa001918862fcf ipv6: fib: hide unused 'pn' variable
86a90d5b3b1fa00b3d946dc4e342342080d74a6d ipv4/route: avoid unused-but-set-variable warning
726b8b936ceb6745bb11379f5247d7b228482a5d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
02c0cb455750b4cd816c146ae6c9bfd45a4326ea net/mlx5: Properly link new fs rules into the tree
498c0cc32b6e4ccaeb257675ec81795edd7d1cfa tracing: hide unused ftrace_event_id_fops
bca02f6779ca698e41f45a82d0ce760528bf6d12 vhost: Add smp_rmb() in vhost_vq_avail_empty()
cb0d456e10f2680db5df39cd95ffc520d3abc8e6 selftests: timers: Fix abs() warning in posix_timers test
f016265a22daef7365e6a1f44eddbc9af35712fc x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============7301539425189169452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd97fa8b3596-84fa6daed45b.txt

744834b3a06adf06df25c2e645ab83868e90c2ea batman-adv: Avoid infinite loop trying to resize local TT
a80f411130a220630af1766a34b5ca496266607d Bluetooth: Fix memory leak in hci_req_sync_complete()
06358b17b60f2945220c49dd0e96f259b4f74624 media: cec: core: remove length check of Timer Status
d10ede338c19bcdbd3bf07e9b0a28b00d26593ce nouveau: fix function cast warning
f63b29db4ed4475e3f9f20d2ea298a72976b224d net: openvswitch: fix unwanted error log on timeout policy probing
c251129461c695484de74060e09bcc290c71a6b2 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
1bcd45b3f76d462b6097edd20cb4a6baeb3f187d xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
cc85c6855e176ed9d0e4fe88602aef2b843c89e7 geneve: fix header validation in geneve[6]_xmit_skb
a21e99e66e631289357452f4b6d57579712d78e1 octeontx2-af: Fix NIX SQ mode and BP config
145cba96c553e597131e585359e024d578e16109 ipv6: fib: hide unused 'pn' variable
76a8745798d4a05e129f19b4537e2b070008f8db ipv4/route: avoid unused-but-set-variable warning
c55ad7a2f685604985de749ca1ab94a98917fdc9 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
9b474b46f3d4027d77465a9cf707034b5142228b Bluetooth: SCO: Fix not validating setsockopt user input
5500730fbe89b024149f63e1bdefe70ca0979d6d netfilter: complete validation of user input
bee663a2260b476eb76245ecd4e21ccb60ad0d4f net/mlx5: Properly link new fs rules into the tree
c7f0868de5fe7b860c4a25b0bb7dee9a956f75c6 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
9b3619585dc75013e39bc037617ff40219fd4117 af_unix: Fix garbage collector racing against connect()
602ee1cc80ca3fef3f5ad4d9211c644b5f9fb9e7 net: ena: Fix potential sign extension issue
2fb61c07983c621adb82e0063b192984a38d8b0c net: ena: Wrong missing IO completions check order
b272ac78eaaa82914a2f0e415a2f73605f978e68 net: ena: Fix incorrect descriptor free behavior
1386ae84ade524a773883a1d38da6ec0dbdec64f iommu/vt-d: Allocate local memory for page request queue
dddbc5c4cd58cf94d6a3353be9e25e7b25f59d8a mailbox: imx: fix suspend failue
482287a991f2aeade2481fbd9b4febce254066e5 btrfs: qgroup: correctly model root qgroup rsv in convert
77f922109c5a6b91bc1bc34c14275bf925d91a29 drm/client: Fully protect modes[] with dev->mode_config.mutex
ab462805ee5863b80ee85ccf933a93fa3bacf7a0 vhost: Add smp_rmb() in vhost_vq_avail_empty()
28963905b505a755c24c98e8ff13641fa64c7f75 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
90a1093cb3476263579dea71eb9207b6e84b8052 selftests: timers: Fix abs() warning in posix_timers test
362630f8165bd559123f54680e043030fa914aa9 x86/apic: Force native_apic_mem_read() to use the MOV instruction
84fa6daed45b508044495f54161923d7623f189b irqflags: Explicitly ignore lockdep_hrtimer_exit() argument

--===============7301539425189169452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fcb07176c94-75474aa800f3.txt

84cddc2d7807cd121212d6970e1da5d62c5a7e87 batman-adv: Avoid infinite loop trying to resize local TT
1a773b4dd8d138bf7146b7e37240bcdb2e04ad4a Bluetooth: Fix memory leak in hci_req_sync_complete()
0d6a39d195700341677df037e87f8dcdfc2c809c nouveau: fix function cast warning
9bdd06290c02dddc1c3148f554411c3d99c9d3dd net: openvswitch: fix unwanted error log on timeout policy probing
7d04c6fff7bdc1017a7079ab89a9871197a82f8f u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
a889cb6dec338a742422dc6a2e5f07c4598425b3 geneve: fix header validation in geneve[6]_xmit_skb
57fa5674d702169d5d8a8437369cd6957a44389a ipv6: fib: hide unused 'pn' variable
b4ac09fdd4d26ce5aaa8539bb6812f88870d06ca ipv4/route: avoid unused-but-set-variable warning
315fb1fb8f255cfec2f9d6b9b952511122851036 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
5307b039e4a2674516156b8425d5e2613ea8d6a0 net/mlx5: Properly link new fs rules into the tree
6812c20652a36fa3ede9b0b0766f8745c289ec5f af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
910cedfe74c184c80526cea72f76791ecec7f0cd af_unix: Fix garbage collector racing against connect()
40186827931347f337176e183966c61cb55353bd net: ena: Fix potential sign extension issue
96a4797d8fcad59dbf9eedb03f6178c387c98e77 btrfs: qgroup: correctly model root qgroup rsv in convert
21e593ca44a38960e8c784793cd6f1ebbe0c43fc drm/client: Fully protect modes[] with dev->mode_config.mutex
04616d8f821c5f24ddd8a08f58eb4b2f86676fea vhost: Add smp_rmb() in vhost_vq_avail_empty()
df29b4f3a58a1ba35258ee87dd278f7534b45618 selftests: timers: Fix abs() warning in posix_timers test
75474aa800f36aecedf096c9d5b0f02011af3b4b x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============7301539425189169452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76f64c2fd52e-8dea22ef7488.txt

b2d64b07d5c4ae9b02400472b00cdc58f87c4d1d smb3: fix Open files on server counter going negative
5a3514288607a0e3a9f8b594bfc8cb3662b5d4c7 ata: libata-core: Allow command duration limits detection for ACS-4 drives
0417986821282062acfa72a3708545b896da7032 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
459d7fca859b6ba2931e18f6aee6db2ab3c88aec drm/amdgpu/vpe: power on vpe when hw_init
07785bf79d04f9654a3a3172f1b0f885f7766542 batman-adv: Avoid infinite loop trying to resize local TT
9b7d0c508356796c2f54c8f303f542c01b02f436 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
f6d2c528310a5c37330ff7f9df2a772b1635b289 ceph: switch to use cap_delay_lock for the unlink delay list
cff6ed26953e936714e6cf36c30be363e79c47a2 virtio_net: Do not send RSS key if it is not supported
26f54657d43645ef67ecbc6bdffd5c276dbc84ca arm64: tlb: Fix TLBI RANGE operand
5157a84783d68b20ee763f2e3879f140c11b08e3 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
70346527fe926733be09f88db1461f6ab55a77ac raid1: fix use-after-free for original bio in raid1_write_request()
e2c5cd8a6de16eaa61ca502cf41d71b756543382 ring-buffer: Only update pages_touched when a new page is touched
553a891d8f8bc37846b5ad9fee63633a6422e50e Bluetooth: Fix memory leak in hci_req_sync_complete()
aa988cc6f0307537900872092d73621ca16d432c drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
782e7b587453ba6341435304143ca324cc3f2e72 platform/chrome: cros_ec_uart: properly fix race condition
9c2f4153e8ca63777a6be86fea73541876017306 ACPI: scan: Do not increase dep_unmet for already met dependencies
5bfd9f93e54e93c1de30719a80c5334c9b9b89f9 PM: s2idle: Make sure CPUs will wakeup directly on resume
21ca9d5011231b3b53d9e703fcbb43503b1d2a72 media: cec: core: remove length check of Timer Status
f02afc4449ace8c35d029c252a006845d0acca95 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
f6addf67d3a243521c1d7789f37cd4af3cfa170f ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
50bbfd2362489b118a30ae96491da2e4550990ef ARM: OMAP2+: fix N810 MMC gpiod table
d55758d949877a05a3d9b578a7fd3cd3c2165b21 mmc: omap: fix broken slot switch lookup
68a4334064203e234c141991ca708f16af6adb72 mmc: omap: fix deferred probe
ba8f135c80e90ace6410769c18aaf94759e65b18 mmc: omap: restore original power up/down steps
8cb1d80c1f3eaa687ccc8b0db22a43fe00b37726 ARM: OMAP2+: fix USB regression on Nokia N8x0
a90949531aa13cc518eba2ac2e1353a94e017f85 firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
844315e0b8f99678a257fa8288821b63c9f05ca9 firmware: arm_scmi: Make raw debugfs entries non-seekable
e7fa27261b391969ace97b86f6416b946083dd5a cxl/mem: Fix for the index of Clear Event Record Handle
425b73a0ca15930e1fadd36154d6509ab58ae38a cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
76e3f1b4a78f7ab05f20e313997357cd8ac8450b arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
9d68f75c44dc7dfaa9e41c39129fb54cdfec46da arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
128010396fb34bc2d6229f3539554fdd524bf5bc drm/msm: Add newlines to some debug prints
48f7a631e31142ea5bbd19afdc8399d275fff224 drm/msm/dpu: don't allow overriding data from catalog
c4602a7d04fac5681cff395ba41964a9425705b5 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
bd779594b9a46ad676997a78774147598df336bc dt-bindings: display/msm: sm8150-mdss: add DP node
efb07abc552f05724ba0d2594c6636b0fa179dd9 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
0a9e4c2d5fa0f36971eca077e54badcb6088662f cxl/core: Fix initialization of mbox_cmd.size_out in get event
3911eb13fb3a91eaeec29aa42dde2b2d310a18f6 Revert "drm/qxl: simplify qxl_fence_wait"
6c81fde0394abdf49ddc471bace5c703fc8415da nouveau: fix function cast warning
309c5e83af3266090ce5800602da91bea64a875d drm/msm/adreno: Set highest_bank_bit for A619
482b897ded08544dc439c47f56da61324233d632 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
050843ee23e0ef4e4a10be98850daaf5c57e3542 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
597eead828b5a61a80eec88ede4dd2e0a3c94432 net: openvswitch: fix unwanted error log on timeout policy probing
999e28cfbf5bee6eeb78d2498603db61361b9321 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
3847a0711eff2ae5fc9cacdf909b406906981115 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
eae55b10da0469cbd4aaa9545e49e1f64af3eb85 octeontx2-pf: Fix transmit scheduler resource leak
9c47a19a936289032ceb9eb7b5650a02d16c2dcc block: fix q->blkg_list corruption during disk rebind
1ca02d5a4ac58af218a192ca0867a646d58951bb lib: checksum: hide unused expected_csum_ipv6_magic[]
5e4e6d5de5869cdcebf5d735437344c567750129 geneve: fix header validation in geneve[6]_xmit_skb
4fcdf6f24deaa0766b4e76cdc43359eccf2f7c3f s390/ism: fix receive message buffer allocation
dbeeffdc1eb94a5cd0c36151abc9ecb09efe562d bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
8198bf0a49323b042a615dec2fcf59feb33225cf bnxt_en: Fix error recovery for RoCE ulp client
aa94e340700c036d1242f9d8436c4fd83a27678d bnxt_en: Reset PTP tx_avail after possible firmware reset
a60d69fcbe663f5778c76382374dee416c712d19 ACPI: bus: allow _UID matching for integer zero
8416e7fafcccb4e606d2708d7bd6478f24b3860b base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
1f94b9c2aad05a167c5df53b79f8a203833fe4f5 ACPI: HMAT: Introduce 2 levels of generic port access class
fba51c72fac337fca1e7f4a7441a37104ffdd11d ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
0dc2894a9255d5310f77b1ed42772c6615d4e734 cxl: Split out combine_coordinates() for common shared usage
aabe2e54c608a51d9089ca3197e52fa05f5ff89c cxl: Split out host bridge access coordinates
1d93f43b0dabedbc4586ae7b2d22b9f9aefd4dcb cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
c95d6db4b8c6fc5fe660d3fc9f9be0cfd4702d07 cxl: Fix retrieving of access_coordinates in PCIe path
da12de10c757a65223dc5b175405de67f2002de4 net: ks8851: Inline ks8851_rx_skb()
954ee7fe4229cba5aa1f13d0200c4ffee7c59597 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
5a155fce51ebcceeb75a39eb3066a08c973455ab af_unix: Clear stale u->oob_skb.
3d7e026215008c87f03840b458f15fbb3bcadfe8 octeontx2-af: Fix NIX SQ mode and BP config
ccd2c5800bb7348f21a21883dea3d3563f6e3871 ipv6: fib: hide unused 'pn' variable
00a97d114a5a9c09825996296361d7410053227f ipv4/route: avoid unused-but-set-variable warning
12fd9d5275664d7e729d8edfa687533ab609cf21 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
3bdbb07b89df29161023aaba7c9f8489a12a9c98 pds_core: use pci_reset_function for health reset
d9c9979f0c347251b2c8e91e219698bbc9103a56 pds_core: Fix pdsc_check_pci_health function to use work thread
370edb90ef8aace7b71a2d0e7ad3d85c0e5384be Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
dd3a4d1801c4cc052ce05daaf5a3cf3a4d3bb5fc Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
d98575d76970fce039f2143fae73955633c67572 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
f724f8ae1b94c8d06f4abf241b7cf8e5be794f2b Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
43adbb963815f00aca4749231864172c3be1bbdd Bluetooth: SCO: Fix not validating setsockopt user input
2e0c056a004a88e28da2a29abf7a46a07d811a9f Bluetooth: RFCOMM: Fix not validating setsockopt user input
6405b25d5a1e16183364dd18894da8c0dd7aa086 Bluetooth: L2CAP: Fix not validating setsockopt user input
7b4c898505dcf6f8ca12f1f638869859429a5765 Bluetooth: ISO: Fix not validating setsockopt user input
8cba129ae9c640beef4d7a729cc4a821e1ecbe4a Bluetooth: hci_sock: Fix not validating setsockopt user input
b5ea49cd5deb8843f40181570520eb4ab85c4bc4 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
5075e55c7991cd1b098126f1ca283b3e6955731d netfilter: complete validation of user input
137ca6990fc2bacce544423c9b882171bbfc3575 net/mlx5: SF, Stop waiting for FW as teardown was called
4640046c3a4ca569c0245d8c9642852efdaa66b1 net/mlx5: Register devlink first under devlink lock
276e639ee261679ae3b34f571063044153c8ef88 net/mlx5: offset comp irq index in name by one
d80ae250edd7dc22c6351f224614f187bf7ebd11 net/mlx5: Properly link new fs rules into the tree
5451ecc32fd7255efee5bb9b2499005780735b54 net/mlx5: Correctly compare pkt reformat ids
b24ece7018987b12d7981ee218ed41e3efce5799 net/mlx5e: RSS, Block changing channels number when RXFH is configured
a0d5e459f194a3bd40c6e6da7d1c2f2b5e41236e net/mlx5e: Fix mlx5e_priv_init() cleanup flow
7db2b6fe5915562ae17c3d635517e9a679e13428 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
d10c20d9481246fb35e7cd3f59ccc5140de08a6e net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
a6a97de84bcd3dc0432025fee1bd77b2d3532a2f net: sparx5: fix wrong config being used when reconfiguring PCS
a24e025afb582c65951c7fbead0a1980f564b924 Revert "s390/ism: fix receive message buffer allocation"
53d5812d95f86ee2ac79dd95cfeb56d4d3c967ed net: dsa: mt7530: trap link-local frames regardless of ST Port State
9478f82f8343b0807f7e2029067be231657d436c af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
9ff6e83cf559835a2c500c36ba62b0d67d82368b af_unix: Fix garbage collector racing against connect()
db8ab711f0965bd76aad236ffea79561867f0b9a net: ena: Fix potential sign extension issue
9bcb8e81ce2117bb73ae23809b51fdfaaf08422b net: ena: Wrong missing IO completions check order
64a173da61834b7c6abcf411cc5feedd595f5dd0 net: ena: Fix incorrect descriptor free behavior
f3a265e24cc3aea74dc876d868235df1695a7ec7 net: ena: Set tx_info->xdpf value to NULL
7a94c9a8cf44ce52eadb94053e60656e07ba865e drm/xe/display: Fix double mutex initialization
b3d04c0b763a1710b70dfe42a8aa04995370b240 drm/xe/hwmon: Cast result to output precision on left shift of operand
b8f6052c5098295f2c7119fff7efa49fb8f930ae tracing: hide unused ftrace_event_id_fops
2d43004d37cf8ad9e9b06f0f46dfd414bde5928a iommu/vt-d: Fix wrong use of pasid config
7a77145409cc1581df7773b2516cd6a4ded2942c iommu/vt-d: Allocate local memory for page request queue
8c28f52dc53afbc6e04fa052e303f98f32a1c852 iommu/vt-d: Fix WARN_ON in iommu probe path
e795778c76042551f0d84dbe3c6786782924dfe4 io_uring: refactor DEFER_TASKRUN multishot checks
f567f03ea4d226fb90db88e6f7a1e5bc3dabe941 io_uring: disable io-wq execution of multishot NOWAIT requests
ca9006737a214185b215e3ef80db1fa34887c86a btrfs: qgroup: correctly model root qgroup rsv in convert
7c6e9956e408b7e8f3a3f2595addabf988e2c3a7 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
c229f016d30ae512daa3ece99170bbbf3bc84c0d btrfs: record delayed inode root in transaction
27c892176240c0cad5a191e1514b18cddbb2025f btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
ac0e815072422af5710887830afa342368c88b2d io_uring/net: restore msg_control on sendzc retry
f8b5a0759d0e2a7e28ffb5a1e802dd871a118d0f kprobes: Fix possible use-after-free issue on kprobe registration
26e355766e091dacc46cfd617d3f9a26f3702a93 fs/proc: remove redundant comments from /proc/bootconfig
0260434f19118a30faa580cb2ee44952f0f18a1d fs/proc: Skip bootloader comment if no embedded kernel parameters
d725ffe45b0e24609bc309a91d95b5fc90b0b36a scsi: sg: Avoid sg device teardown race
4411524a269d243f62c78e32d641b4c42097de6e scsi: sg: Avoid race in error handling & drop bogus warn
0895226b6c1bf14ff491117ee9ded21e41abcd1e accel/ivpu: Check return code of ipc->lock init
d3f38ef6ae0eee7f5bd6ac543dc172403ee2c554 accel/ivpu: Fix PCI D0 state entry in resume
4afd783e56e030fcb13258acede4f5bd78e5f1f6 accel/ivpu: Put NPU back to D3hot after failed resume
a10266b89594eb246419266c7b87125f5621e61d accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
2d24fb0e49eab47af0999cb56931a41dd72370f2 accel/ivpu: Fix deadlock in context_xa
8716c3c04800e570a5188b801d735a3f3395d73c drm/vmwgfx: Enable DMA mappings with SEV
c4dc6409392acfdf46f089fafa6443dc96905730 drm/i915/vrr: Disable VRR when using bigjoiner
499a5074c71fe9ede5ab819b9ed2514617637378 drm/amdkfd: Reset GPU on queue preemption failure
532622675090fdaac3485bf478af64a1adcb3984 drm/ast: Fix soft lockup
b837d2192499ed5506fa595c4db571f00064ebd9 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
1aad72b072e89c70627422f3e33c160015058a0e drm/client: Fully protect modes[] with dev->mode_config.mutex
2e70bb126dd89be4fcbca0363631bec939f2d105 drm/msm/dp: fix runtime PM leak on disconnect
30842dc4d475a9aa689ef4483c547c60358b27a6 drm/msm/dp: fix runtime PM leak on connect failure
8186ab0da9af0aa77dc39564c68cdc65d87ce47e drm/amdgpu/umsch: reinitialize write pointer in hw init
76a7dd8fb5f0cb74cce049b2829f39f38f3c678d arm64: dts: imx8qm-ss-dma: fix can lpcg indices
e4225878ff8954e03d7817fe901fe88b5bb52932 arm64: dts: imx8-ss-dma: fix can lpcg indices
7c598869ed9cfbc44b9a925a6108aee539378a45 arm64: dts: imx8-ss-dma: fix adc lpcg indices
eb3483ac46d2219fdc59d239b883b3dea2ae6b5c arm64: dts: imx8-ss-conn: fix usb lpcg indices
c21c7c8eb7b83ebadaafbfdd6e116cddb04c487c arm64: dts: imx8-ss-dma: fix pwm lpcg indices
86e1ed92a8315039a185cd628ed9751e4cb38891 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
87695eca223d076c9f207bab4d1f0505b5e6028a arm64: dts: imx8-ss-dma: fix spi lpcg indices
c8f9190eec7f7149450c67c033712a716965f886 vhost: Add smp_rmb() in vhost_vq_avail_empty()
cc7a79cb032f5c0d9bc039cb67c61c47f90a84cf vhost: Add smp_rmb() in vhost_enable_notify()
a019fa8deed19e7f623ee45e1f70102f786881f3 perf/x86: Fix out of range data
c7afabfc748976f6afd6e7daac7746e03b505406 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
4d8c907d28305eb77ee6c58adabecdb2b389c21a selftests/timers/posix_timers: Reimplement check_timer_distribution()
d77c8218edff6148ec39848da73a213feff34b96 selftests: timers: Fix posix_timers ksft_print_msg() warning
ecf670f5a8e93d84d576eb4e8372ade6c83c6e7b selftests: timers: Fix abs() warning in posix_timers test
972acf0bacfa7e17abb317295ad774c70ffaf0ae selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
2e5f1fa8bb230ca8d09ae380a4e08c6cda3f9651 x86/apic: Force native_apic_mem_read() to use the MOV instruction
71745441e896dfd6ce8476dfb9c799d490420a75 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
031a18cae1597fea5e9b9231a17b53841056b0f2 selftests: kselftest: Fix build failure with NOLIBC
7c87f0516bc87df98882da1d9781f6092174277b kernfs: annotate different lockdep class for of->mutex of writable files
26d4e8314f6a58366ac5448d29cceee81772026e x86/bugs: Fix return type of spectre_bhi_state()
3a45e588f5d155b87a45b486009adeb40377b0c0 x86/bugs: Fix BHI documentation
1921b52ae0cc157781c7b5984a11782bec2a2a01 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
fa2c0221a0b43b28a65731da9c451f9bfd00c33f x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
89dfa5ee285e93fb23a11678c2b15d601292e36b x86/bugs: Fix BHI handling of RRSBA
fd2c888f12c8d703b00821138d369f79a7418d55 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
8398453064f95ee11c584d15f9d6f1667e6f97fc x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
59f49e153aceba67630b06e214f443042738929d x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
6d0c40bfb3922d447b90b7d3dfb2774ce24fe256 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
17afdfad15e3f5ac46e2d4aede7816f03a8988d4 drm/i915/psr: Disable PSR when bigjoiner is used
93851982413b38440c9f48ecf9fc538eb5bdb142 drm/i915: Disable port sync when bigjoiner is used
85186a6a796bbb52ef11f0cd2e9d542bc465044e drm/i915: Disable live M/N updates when using bigjoiner
6384eabdbe8d97a8097ea277cf588adaf8f4626b drm/amdgpu: Reset dGPU if suspend got aborted
fc69f81bf230d994bd46fa59650f52301db89184 drm/amdgpu: always force full reset for SOC21
25597f9c0e83a14000b67735a949bfb025583666 drm/amdgpu: fix incorrect number of active RBs for gfx11
ddb3d3ce752f36863dc6d055f133f08046028f44 drm/amdgpu: differentiate external rev id for gfx 11.5.0
2dc3b541ae2291253f2e156dbf4f50946e0acece drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
9bf17fecc5a6c382d00827c481f48b1d3ce53091 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
0741e8304d0173e1932c7b733c7ee78e60a01930 drm/amd/display: Do not recursively call manual trigger programming
5fb28a6b92387ef5c00c8cf14da9b94504696b14 drm/amd/display: Return max resolution supported by DWB
4e2b8f7497cfa2366450e1f9a746911db62bf74a drm/amd/display: always reset ODM mode in context when adding first plane
8dea22ef74883080b4521ffbb6f50c474c28cf18 drm/amd/display: fix disable otg wa logic in DCN316

--===============7301539425189169452==--
