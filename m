Content-Type: multipart/mixed; boundary="===============3825017130120455542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jan 2025 10:31:22 -0000
Message-Id: <173676428239.2963486.16108313197285904922@gitolite.kernel.org>

--===============3825017130120455542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bb15ab4799d89e8250ef91c976f81d4ea7865435
    new: 5115fb2dd2088fab1c15d6b1b5b9e5f81b0ba183
    log: revlist-bb15ab4799d8-5115fb2dd208.txt
  - ref: refs/heads/queue/5.15
    old: b6552102c8907afb04f35f2ae113f911cb2889e4
    new: fe1832ac88089b69df80d485ebd9cbd115255072
    log: revlist-b6552102c890-fe1832ac8808.txt
  - ref: refs/heads/queue/5.4
    old: 0e965a605aa063a7f96df86dbd34a699620ae6e3
    new: dfb06fa77b3e035c49d6a645b5be0c21d1b7b43f
    log: revlist-0e965a605aa0-dfb06fa77b3e.txt
  - ref: refs/heads/queue/6.1
    old: 218947f536f5c3d30442e32c3d2bcf0e8708c3d5
    new: 8670df613393b81fa2b18687d34985f2ee7de004
    log: revlist-218947f536f5-8670df613393.txt
  - ref: refs/heads/queue/6.12
    old: c693ebecf9bd72d686470a6b7de4109dff3010e4
    new: 1db751571f074f157d1a0b025f03ed427c9535a3
    log: revlist-c693ebecf9bd-1db751571f07.txt
  - ref: refs/heads/queue/6.6
    old: 29f48d0369decb7ed00ab58180b90929f2b17307
    new: 74749b5179b3126e36bf51d0c319bd6c0242e7ba
    log: revlist-29f48d0369de-74749b5179b3.txt

--===============3825017130120455542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb15ab4799d8-5115fb2dd208.txt

9aeca71d4c763c4aba9f66222944c7eeae26c2b6 ceph: give up on paths longer than PATH_MAX
4b6bd32fd941e21a743aecc861a19b82a995b141 jbd2: flush filesystem device before updating tail sequence
7e45f3e835bc22d30338dfc2f24cb36f4e8c79a6 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
72adc53814013e198fe6740df49fdb9021447004 dm array: fix unreleased btree blocks on closing a faulty array cursor
f9946dc16ede4f4f738f3880421bce0e589d3ebf dm array: fix cursor index when skipping across block boundaries
fad474fb2518a83c58a67b4c5e3855173bf60b52 exfat: fix the infinite loop in exfat_readdir()
bf9cca4ceda5e870ee2ba7ccf5fc54b02849ed56 ASoC: mediatek: disable buffer pre-allocation
2f5210ee7e11660b183c2c98b40691804979c2e0 netfilter: nft_dynset: honor stateful expressions in set definition
e329f253ea8c5f3f0e523b48712326543f809e7b ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
044e66f536e456d9a48aa7aec7b0edff57d66a57 net: 802: LLC+SNAP OID:PID lookup on start of skb data
1e100ae43ea8978fc09809b37174480a96df79fb tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
66f98835e06f15f966a39ad0cbbdbbe036ed0f38 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
aca9044823973a142191b92432f57282a9f5f9b0 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
78a70f3be365023d2cb65a1cff0ad8ff2780f7a5 cxgb4: Avoid removal of uninserted tid
b1787935dd33e1e7d7d304e9f375656d8d2c4aef tls: Fix tls_sw_sendmsg error handling
500b88237ce62d79d14f655621afae7438a6e37b net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
706079ed95b88951bed1451128a1948e4a06dc89 netfilter: nf_tables: imbalance in flowtable binding
e2c3820e05bbaba505b2d7792efd74f54c71a04a netfilter: conntrack: clamp maximum hashtable size to INT_MAX
be40cc6df25d17f0a62685578e2ce7c5b6298644 afs: Fix the maximum cell name length
91cd282ba8dd12e297e6082218eb0b3ee7dd59ac dm thin: make get_first_thin use rcu-safe list first function
0ad6bf03d450d0c6c992ec8bad1e2cb39693d7d3 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
870f2c1d30e3b5b45008aff3e3415ec8a1094a02 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
599d794818734a84a4f95522d2f36f29f526f7c3 sctp: sysctl: auth_enable: avoid using current->nsproxy
b40633c50c91a610131b61742e97102d40a24fca drm/amd/display: Add check for granularity in dml ceil/floor helpers
072dcfa92610c24b247d9ad7c5663fd87672f1b1 riscv: Fix sleeping in invalid context in die()
d7152476c70c8d52b3df0e000ee2fdf7d519b21f ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
a00ebb52927704dbf7ffe104de129ca70089c743 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
c2192625db223bcabdabb61193c823d8814ed7da drm/amd/display: increase MAX_SURFACES to the value supported by hw
1eb7cfb358336b7970d9451e30655bd899fe8c43 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
21177d073dfe3085153918fb6426f9f5fb67b0a6 md/raid5: fix atomicity violation in raid5_cache_count
8ba90213740f72670428bdee1dd57f57206e17d5 USB: serial: option: add MeiG Smart SRM815
186a5c4569754d3503615825eab21e98e98c2667 USB: serial: option: add Neoway N723-EA support
fa7ea9661f96f1a6e0ee9e0ffba25281435ac126 staging: iio: ad9834: Correct phase range check
fe568557036011487cf3b782f7ea69569ae0ee4b staging: iio: ad9832: Correct phase range check
d1d65fd57cb515c7550ee7914e36ac058783eca0 usb-storage: Add max sectors quirk for Nokia 208
10ef58cf4157295d85367cd5a7a128f2d0631512 USB: serial: cp210x: add Phoenix Contact UPS Device
5115fb2dd2088fab1c15d6b1b5b9e5f81b0ba183 usb: dwc3: gadget: fix writing NYET threshold

--===============3825017130120455542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6552102c890-fe1832ac8808.txt

a107da8cd0a15a45817ba59edd9623bb3672f945 ceph: give up on paths longer than PATH_MAX
27632fe9c8a294499195702dd0880daac77c78a2 jbd2: flush filesystem device before updating tail sequence
5252833ac038a87d63f66f9ee7591eae3510978a dm array: fix releasing a faulty array block twice in dm_array_cursor_end
c711a637ce91fe5359ae328c6ee85292040f11f2 dm array: fix unreleased btree blocks on closing a faulty array cursor
7630c06a0e401b524a9d7d91d971643bd2b289af dm array: fix cursor index when skipping across block boundaries
00f19fe70106303d53946897fcf44aa3d6d5d44d exfat: fix the infinite loop in exfat_readdir()
be3a3cc8e815beb78dab11e358a2ad61ed8b733d exfat: fix the infinite loop in __exfat_free_cluster()
73fbbe5f67477401230f3b8574408d55f0874cfe ASoC: mediatek: disable buffer pre-allocation
72ef2e2af8b62976dc7a90a6f9c401e25b3397db ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
7844c5c22986feb55a3ad748fb76bb00fca62965 net: 802: LLC+SNAP OID:PID lookup on start of skb data
5b07370a47437f0feaf63666c4efccf1ea421796 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
f30c51034e5139787bf62d56138e42a37abcab14 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
1f3e8df625ea24a4f3a14d07498f7b073434dc80 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
8c143044c4a53481439599574fcdd09727817274 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
0fac48838603641caf8d5ee6627ef45fd7140159 cxgb4: Avoid removal of uninserted tid
0eb23884f91c7c41ed52c474112c4ae835b92418 tls: Fix tls_sw_sendmsg error handling
8808847174638e868ce658ec92ee349579fbf841 net: hns3: fix missing features due to dev->features configuration too early
589dc81c244284864fd3c7fefcf19544988c5f08 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
c0dc7049ac4697b0b07dbdaf45bfada89f9a1d30 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
1aa7e5ba12a2c02cc68aa11354336f9581ae1663 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
aa1175250a3a92eded2ec3fcac6bb8a4ac6bfe51 netfilter: nf_tables: imbalance in flowtable binding
7c35434d479aa7dc6cf6fa79839a738685210fbb netfilter: conntrack: clamp maximum hashtable size to INT_MAX
da11ab3dacb521eb486269540f6c640ce2f30327 drm/mediatek: Add support for 180-degree rotation in the display driver
3f21df99f597173d71e656d82da0258a4090b4f4 ksmbd: fix a missing return value check bug
c547498e86c5282dee72929720d5ca658ad3c0b8 afs: Fix the maximum cell name length
6a7bb46fc677ff7c8a4fd56e5f86966ef131c7c2 dm thin: make get_first_thin use rcu-safe list first function
f880c79fbbf90f12fb246917daeea120bb7fac9b dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
fade8c6680a238ab7e07c866aa41ba3bd7f42b00 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
c9a0d6b32f0955747c1ae5aeb2596fd65981856c sctp: sysctl: rto_min/max: avoid using current->nsproxy
2262c7f011377fe202c56f68ce5644a40b60338f sctp: sysctl: auth_enable: avoid using current->nsproxy
7dda16def2b1eb715c8805fd684d6fcc7032e774 sctp: sysctl: udp_port: avoid using current->nsproxy
e1be6d4350ebf3234113eadced21d827815af71d sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
94b8a1fbdc0aeda80a51fda40af301f952aa9073 drm/amd/display: Add check for granularity in dml ceil/floor helpers
fc05d22847691bc12f1300210a4ea18c5a29c791 riscv: Fix sleeping in invalid context in die()
e2647c57da5cc0e8e9baa84fe0afa5d7e9538d74 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
ad1746c3d149072ae5b014eaf7d12dd520b71ba1 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
b15ceee3d4eddf20846c5fb911a9eab837e3363f drm/amd/display: increase MAX_SURFACES to the value supported by hw
d7ab5462aecc5af6cb6da4ef6da0bbb1086df755 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
0c6c9d7566d01e3e99d61d35ef586af8dbd68e06 zram: check comp is non-NULL before calling comp_destroy
c52050cde78572d27aa80837b2baf5e83f5db631 zram: fix uninitialized ZRAM not releasing backing device
87219965a3efad47d1d96592226612d3b76bb2e3 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
a9e241a868f3030e0a095fafe88e8b000772308f md/raid5: fix atomicity violation in raid5_cache_count
7067992502b00b6063150d13a7aeebc497d79966 USB: serial: option: add MeiG Smart SRM815
9e4494cd9c555cd92b1593084438c3f0447b3d1a USB: serial: option: add Neoway N723-EA support
c03207870988d7c29ecef3f72a1db43c28a2af1e staging: iio: ad9834: Correct phase range check
f7ed9628ec9e4ee9b088316521b01450ce875081 staging: iio: ad9832: Correct phase range check
f56d14fd8d1e86854c6458657fb6b6802d6fc002 usb-storage: Add max sectors quirk for Nokia 208
63cadf1f8ee308a1e5911c26c1d58737ebdebf0f USB: serial: cp210x: add Phoenix Contact UPS Device
fe1832ac88089b69df80d485ebd9cbd115255072 usb: dwc3: gadget: fix writing NYET threshold

--===============3825017130120455542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e965a605aa0-dfb06fa77b3e.txt

45fdef191a2c0af91e455e02828553bbeb9cb8a4 jbd2: flush filesystem device before updating tail sequence
0eed75be121f346a3c27658fe0d5ef38f6d3e2c7 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
eb425b50186182f70253360c8d13ffebb9da1f08 dm array: fix unreleased btree blocks on closing a faulty array cursor
27f648a9bd8b30b5d73c01a2993c40a394c9f822 dm array: fix cursor index when skipping across block boundaries
e79f296af21d553069bef152e38050cb536221c4 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
5179aefbcf2b7086762c69a831a0a19d661066b6 net: 802: LLC+SNAP OID:PID lookup on start of skb data
8d5a243bbec2f7ffcc38e9bb66711d2167c0ee61 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
9b4eeed0e39ca16aff7da61a10ca3ba28117a66b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
0c55fb4c51edfbbe768272b612da2bcf5e11adaa net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
0c0e9c0522470ef55c11b13277622f759a09d7bb tls: Fix tls_sw_sendmsg error handling
666140e30afbde4709a162e076ff343f0972e145 dm thin: make get_first_thin use rcu-safe list first function
385c5f6fc0f4458ab4ef04b9d44462ff91df602a sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
42314fd9eb220e856e612f9cc0b1f818232cf39f sctp: sysctl: auth_enable: avoid using current->nsproxy
d35e867ceee798b1401b083e993b48f1204c6a46 drm/amd/display: Add check for granularity in dml ceil/floor helpers
8cb52ed90f26d1affc36934e3adc9a9532b7d3d2 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
9ee577cd6e34e94a4c43a7d56cffce7bde336280 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e0189bdb8984dec7e3a18c1bdc187c3d394faa81 drm/amd/display: increase MAX_SURFACES to the value supported by hw
b758ce63318edf4a95d86eb4918c67bda7b868b4 USB: serial: option: add MeiG Smart SRM815
64fa99e4619e4d51dc6ace21210d0d0201dc7543 USB: serial: option: add Neoway N723-EA support
351101ef4ba9a03cb44bc5ff22b5b418470f0c1d staging: iio: ad9834: Correct phase range check
5dd677bed8626b6bce37673524508091df55eb4a staging: iio: ad9832: Correct phase range check
dbdd00218ae3ca048a679fec87f6564657d21554 usb-storage: Add max sectors quirk for Nokia 208
ea16dbabdf546d41d91a5864cf3fa038b34da914 USB: serial: cp210x: add Phoenix Contact UPS Device
2485787b9e6d2a42feef87ad6c9d387143022259 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
f66b1ff814e50aa1edd9515da41188f21d11adde USB: usblp: return error when setting unsupported protocol
f3aecbd44b1e2a1de2ccf3e45e319da52daa510a USB: core: Disable LPM only for non-suspended ports
e6325f0a32ad19db14e1d1fc56a5609e9165b359 usb: fix reference leak in usb_new_device()
dfb06fa77b3e035c49d6a645b5be0c21d1b7b43f usb: gadget: f_fs: Remove WARN_ON in functionfs_bind

--===============3825017130120455542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-218947f536f5-8670df613393.txt

5fb8ffa34877210f2ef276c43cf311380527617a ceph: give up on paths longer than PATH_MAX
111a0a0ab5aa71d58c95f75bebb16a4f0c6d32e4 bpf, sockmap: Fix race between element replace and close()
a8e2c5334a31b8c8b9b5ee9953d5818f75bd4cde sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
59f69813a8ce47564ff7ac6d8e027f7f51209c84 jbd2: increase IO priority for writing revoke records
f2da07bc8b2ec457f99b1e6cc31eaf6c580895de jbd2: flush filesystem device before updating tail sequence
2716e21f472172cf6638e185157a0d78b82e912b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
cf33ad78e76b3b74844676f6f987647bbb87503c dm array: fix unreleased btree blocks on closing a faulty array cursor
71a0e50da7060fa0d8f291501f22bdf0040196e6 dm array: fix cursor index when skipping across block boundaries
57031bf3d509a731f0be0b9a2f18b117fa1f0cd7 exfat: fix the infinite loop in exfat_readdir()
a7cc495ed8eb1c5deae91a680bc078e86edd0dd3 exfat: fix the infinite loop in __exfat_free_cluster()
760ed654b4c8ba907a1c86f6e739559582df0d56 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
baaf3eb246558475fa87ae3cac17e202b3975af8 ASoC: mediatek: disable buffer pre-allocation
a52f072f2316ef9515a901f1d16524fd5b0785cc ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
1de9574fa025f35ef5c2f377a02402bc05ffd853 net: 802: LLC+SNAP OID:PID lookup on start of skb data
5f4658833cc1327c298db76da93f2e3721cd00ef tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
b456663ca7df4682c6c1394b60f817b821cd99cb tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2dc071930c01d17439cf932f961f75cad8ea54a6 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
7bcf9073544087d4b655a22b74f37984b2347b73 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
c93a9f0afab5657291ca56ff5dc02d70daf7d727 cxgb4: Avoid removal of uninserted tid
2a0fe6dc25032b52130bab569ee147f5a6c71b33 ice: fix incorrect PHY settings for 100 GB/s
9556d09acbb268f459cdf45cf5ee0f5b6403722d tls: Fix tls_sw_sendmsg error handling
613d535aa7d102453ef8735ccbd1cf69895e6915 Bluetooth: hci_sync: Fix not setting Random Address when required
bfcacccd300e06ec1c333c26ea85ed3600ccf45e tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
9d31fe8be0bb2f11b5d41d24cb6e37c1f6397ff3 net: hns3: fix missing features due to dev->features configuration too early
a79acd7edc3535cffa58e6d582ebf72f33bd689a net: hns3: Resolved the issue that the debugfs query result is inconsistent.
e132db05da711ebb03aa1a1ae3e91b862e767040 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
95cfdb65a0df0c86d66621d419d4378c144ff43b net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
48ed97d94dac4b1bd06c326e57986d4c5202d0d0 netfilter: nf_tables: imbalance in flowtable binding
3908e36e663bb91b7d564847dbc9d7716488fa2d netfilter: conntrack: clamp maximum hashtable size to INT_MAX
c484e1f326afc51505abda7d64d9feb25acc2ee0 sched: sch_cake: add bounds checks to host bulk flow fairness counts
628b57591b890485a66e2cfd8f012b72eb405bd4 net/mlx5: Fix variable not being completed when function returns
bc0759fa13d73e95e7f2eb84e87f45976701a901 drm/mediatek: stop selecting foreign drivers
93e677ba45d4d08c313ab2847ace0a1b97996c6c drm/mediatek: Fix YCbCr422 color format issue for DP
7dc6751d8d3f4715432682ece95a7a8524574250 drm/mediatek: Fix mode valid issue for dp
0c55e3b9f59eb44bcc5dc77f0b4968aa68f9b8cf drm/mediatek: Add return value check when reading DPCD
bf37803a92a6bcf8d04764ab30c3c76406857f7c ksmbd: fix a missing return value check bug
926f42c74003a4d5bbcfcac564297e4cf0f4c220 afs: Fix the maximum cell name length
77b21e2b4859b89f00b0a50a28b5b622b73cf1b6 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
c7e9532d1d2eb35e829c194e73fec0bc9b5c43d7 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
c3ad6cd09134ed2f2bdceed78e3d9c0fba46ecdd dm thin: make get_first_thin use rcu-safe list first function
f73ea31a354a411ce41c841e44847d29ce11ef41 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
f06d86aad8da10c4e216028a4fe989dd44ff6d3a sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
88bdc572488f60fe2fdd3717de91198ac5eb4046 sctp: sysctl: rto_min/max: avoid using current->nsproxy
3af04f1c456908e078d141e45dbc85320f081945 sctp: sysctl: auth_enable: avoid using current->nsproxy
97b55dae3c4d1b8992000e708a66367f884440ac sctp: sysctl: udp_port: avoid using current->nsproxy
915a836555cd483054de3e6ee9772f082a74a2d6 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
12b052ae621511a5e74769c03293258b347dc114 drm/amd/display: Add check for granularity in dml ceil/floor helpers
6e2a1280b51d8d4d60429caf98430da675f662e4 thermal: of: fix OF node leak in of_thermal_zone_find()
a6d4866b7483fa0ce61a3fac3e36ab8b5d08ff33 riscv: Fix sleeping in invalid context in die()
e445b920267ce75854c8ed1b6cd94a484635f695 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
72a40cb90f3507056e110f21a926f3310469c7f1 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
522f919c5dbd1ca30d30e784c0ce34d3498c1244 drm/amd/display: increase MAX_SURFACES to the value supported by hw
37e321ba34042618b246b27c0ce54f70b83d1ede dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
d5d4a0a5cb28b07b0f14e8494f9a801d2c8da8e5 bpf: Add MEM_WRITE attribute
0af5df8c58347102884df4bcb0800486ed3a8a1b bpf: Fix overloading of MEM_UNINIT's meaning
615e75ef6a3f140d5d10d9eb8d0d719bcd1927d9 USB: serial: option: add MeiG Smart SRM815
96d3c0bfa919e1a4f88fff4ecc90d92d7317f45a USB: serial: option: add Neoway N723-EA support
5a8d86d7dde0d0e4af0bfb9984ecfec7151f652d staging: iio: ad9834: Correct phase range check
b417b208183bfb10ecded2806d9e5ba3d5a9b45f staging: iio: ad9832: Correct phase range check
66303fe5a36cd3bc2f191ec229ad9c8f82b5c592 usb-storage: Add max sectors quirk for Nokia 208
9cfd400b4d3bf05d80fb14875f3abcf149146c1d USB: serial: cp210x: add Phoenix Contact UPS Device
8670df613393b81fa2b18687d34985f2ee7de004 usb: dwc3: gadget: fix writing NYET threshold

--===============3825017130120455542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c693ebecf9bd-1db751571f07.txt

697b4fc0fbfe487b3923360a201a21d7ee14fe11 jbd2: increase IO priority for writing revoke records
26ba16042138db9bd92e61bc33e7cb5fc8420192 jbd2: flush filesystem device before updating tail sequence
fb23bccade62f715e12b7e9282a84ff36f67bdde fs/writeback: convert wbc_account_cgroup_owner to take a folio
e5f84b81e49be9629295bb2280345b500f8bf118 iomap: pass byte granular end position to iomap_add_to_ioend
c4100f4e01dbfe180629f6ad0159b155226f1470 iomap: fix zero padding data issue in concurrent append writes
a0a66967d5bf72ae722892cf8f692373b499727e dm array: fix releasing a faulty array block twice in dm_array_cursor_end
64b881cfecd39061ed231b028f9746e815481e75 dm array: fix unreleased btree blocks on closing a faulty array cursor
aca1f5ec7287edbb47b39cbca8b1a2211b9294dd dm array: fix cursor index when skipping across block boundaries
a88a89dd420b7dba8d848d876f3701adf65ad214 netfs: Fix enomem handling in buffered reads
0b68063f24061c9cc5a5cd007bcd820faed82167 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
d89187a083c17a68b6a17f210a0c66e3f9ffb19e netfs: Fix missing barriers by using clear_and_wake_up_bit()
872ac7e9b62ffe37b71d6c72b9cd1096f4f0fd81 netfs: Fix ceph copy to cache on write-begin
2259efe878eb5d83343213c3ed3c26ceb2046d59 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
9ee69ce2443786db92ea80116886e2ac15e0f8dd netfs: Fix is-caching check in read-retry
9fa9318f991fc43a3c63ff2a46319da060684580 exfat: fix the infinite loop in exfat_readdir()
d9230019eee6ab4803c93469505ab7e11b43837c exfat: fix the new buffer was not zeroed before writing
4147505e34c4031377d11c5062cd7efadb6ada25 exfat: fix the infinite loop in __exfat_free_cluster()
d31cc3e8cbd4b1e4c4212ea9b3b462ce630cf0d6 fuse: respect FOPEN_KEEP_CACHE on opendir
de290f6bba474fe7ff2654b47b9f3cf8998bacb2 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
0792f88683331f89b990f35039f93884ab3394f7 ovl: support encoding fid from inode with no alias
6efb0c2050fffa0f585da6a64054ebfec39f02f7 ASoC: rt722: add delay time to wait for the calibration procedure
e43e4f237a004c3f0b3c9bcf789a57035009ad4d ASoC: mediatek: disable buffer pre-allocation
9c8290ffd90266584572a824a510bc5a6ae25968 selftests/alsa: Fix circular dependency involving global-timer
0b71f49a71b9b99a33730ba47ef980a705baea48 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a77ad6eae07f48f03258d18bff53f0b9c86f09ec net: 802: LLC+SNAP OID:PID lookup on start of skb data
578742f10e2bf0527eb69108c10afa77d792371f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
bfe4840b9fc48edf374663624ca19fabe5a20778 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
d354e8b225d4e32cec768ceadace9f10412146e4 net: libwx: fix firmware mailbox abnormal return
6dfc203c7cfee617916e4d5eab1d788011cc5cf5 btrfs: avoid NULL pointer dereference if no valid extent tree
239ad84f97b7753eeaf65231cd9d5161873cf455 pds_core: limit loop over fw name list
a1505b0b648846bd08a1a6f1f0c94cd92cc8a53e bnxt_en: Fix possible memory leak when hwrm_req_replace fails
e56f1a9d10ec6d5b1294be6d2b3366d78bad9f84 bnxt_en: Fix DIM shutdown
96255fdddbe14d12a67feb21a5273c8529b4d5b0 cxgb4: Avoid removal of uninserted tid
e913e9092064b74c431a6ff34814391af4e99ad0 net: don't dump Tx and uninitialized NAPIs
923cef671a9fae938708e13617e60f5e87f4fbf5 ice: fix max values for dpll pin phase adjust
64a3d2b75079c5df20a06db2c786d0d2af70f89a ice: fix incorrect PHY settings for 100 GB/s
cb2b1cd26f5d1a0e34db74450d3eb02657888d62 igc: return early when failing to read EECD register
090ca82a1500b5f050daada6fc87bf2f18cd32f7 tls: Fix tls_sw_sendmsg error handling
f66c269f8046d3c084d219e42e3a13e1a5765d84 ipvlan: Fix use-after-free in ipvlan_get_iflink().
92be4eb8ca0955eeb456dd2be3218987144dc710 eth: gve: use appropriate helper to set xdp_features
c10659a80fffddd098a560d74db575eb9786b59d Bluetooth: hci_sync: Fix not setting Random Address when required
4bd826d4447218307d7bd3ffe2c91095bdd39aec Bluetooth: MGMT: Fix Add Device to responding before completing
7c024fb4dae495a2ee49f2f59cee78ddcfd2d827 Bluetooth: btnxpuart: Fix driver sending truncated data
303f66aeacfd8a1d47572dbd9420bc59a11becab Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
f8e37a96e6081c2729908caddae80835b4b3aaa2 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
26194cbb28e99e638b679488e9cffcac08d4ce87 net: hns3: fixed reset failure issues caused by the incorrect reset type
0222cd006812e82251aa56cc2f217560ee54c186 net: hns3: fix missing features due to dev->features configuration too early
8c4e5f757ffdb1328ccbea0b03243a07d654f49c net: hns3: Resolved the issue that the debugfs query result is inconsistent.
68bb06f0b832a15abca28608fea525dc372d1d59 net: hns3: don't auto enable misc vector
1ac652e86fdb6e9d036284c16372a8ff486cb4e3 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
be9aaa3e8f413f35f9a14a313fdd6c8c0e0990ba net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
8b514e63ae2bdd5ea95896ecb237ad001d7f35df net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
b0b213895c0aa806a5af83845ea2563723f69da3 mctp i3c: fix MCTP I3C driver multi-thread issue
58bd1cf49500175192e83a6e1dac8a85067c9e0a netfilter: nf_tables: imbalance in flowtable binding
bcec220073b6a360108af6211f8005591624ca53 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
4fd06bd6565fae20d983cb9fd0290439142dca3a sched: sch_cake: add bounds checks to host bulk flow fairness counts
3cca2de0f085941391a1ef2dd2118d48562be72f net: stmmac: dwmac-tegra: Read iommu stream id from device tree
02c50a9ba3f76c07c03d25b48d300e3dad223c9e rtase: Fix a check for error in rtase_alloc_msix()
064742e137b9bb430bb2ac311368d8a1427e9b7d net/mlx5: Fix variable not being completed when function returns
7a05098978cdbc189d08c3cceba97da990a570e8 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
4fd840e43cdad229e886a7a18d4be374852459d8 drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
1fca00db6fc89b712f24c2f18881017f16932c89 drm/mediatek: Add support for 180-degree rotation in the display driver
05bfacfa91017fd773165f2296ed9fdfe8797b8a drm/mediatek: stop selecting foreign drivers
520da0d27a9ec8f7313f354911093dea565db6e8 drm/mediatek: Fix YCbCr422 color format issue for DP
dff824eb298fdab127283bab2bef6934653d7602 drm/mediatek: Fix mode valid issue for dp
0bcbaf333767b08fd1086d01aa74348a2db1d788 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
0bab0817d383d2417962f3eefe9ad43885d6e9db gpio: virtuser: fix missing lookup table cleanups
ea87d6ce974c7dcdfb0b332741e0672ec9bcde83 gpio: virtuser: fix handling of multiple conn_ids in lookup table
ff8016387aa8eb4270efe4e6f9a4d306b49db3d7 drm/mediatek: Add return value check when reading DPCD
b7c97ed3f203ec3b6cc4fd76d6614a7136bf24c2 ksmbd: fix a missing return value check bug
9b4b2d1fb357c72bbccef314d47593fde8806bba afs: Fix the maximum cell name length
ce1d04061501fb008137e5f2722cc1ad12ac9031 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
28523bc53ed55c242bde1ced87e7b3bd6caf5266 platform/x86: intel/pmc: Fix ioremap() of bad address
35ff7f0a115c411bea1b68d720a884518b9ecfcf ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
5d6c8b6b042b09e6cbadb5a4abbde88560343884 riscv: module: remove relocation_head rel_entry member allocation
e8a3d026675f4370be3bdcb958b204ab721584b6 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
1b3705406fa46862007755e5007f0f15c424f830 riscv: mm: Fix the out of bound issue of vmemmap address
eda3a43322bed020661805fd2aaaf9a50c538536 riscv: stacktrace: fix backtracing through exceptions
6be0d9fff76f31571661802b3d0fc74988837efc riscv: use local label names instead of global ones in assembly
7ce2f0d6d9c0388a3e7e3623b556b4521ca56644 drm/xe: Fix tlb invalidation when wedging
283eb115aed24f84867ccb4f26f1ea614ec8890a netfs: Fix kernel async DIO
a8c83a760a9b2b84d55abcaa702b8a869224063e netfs: Fix read-retry for fs with no ->prepare_read()
daf75965dc0dc7fecbefba0cc42d236ed0f7da52 drivers/perf: riscv: Fix Platform firmware event data
a33d706e535b9551441c4815fd286cd61ff6cd6d drivers/perf: riscv: Return error for default case
d4b79831f6a1fa8881f66b84878770d5a528964b dm thin: make get_first_thin use rcu-safe list first function
1efdc349ee342832ae1f23becf4f6283a380a25e scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
62063f0713ed2a60696793fdaf9235e247ef7bbe vfio/pci: Fallback huge faults for unaligned pfn
4e9ef5104e7b9afa840de5244951c57e016aa934 fs: relax assertions on failure to encode file handles
dc1ee96aebe081be3efb5f0228666e8d2331ce43 fs: fix is_mnt_ns_file()
1c917e3b85d5a876ccf12eced340ef18f7ef7cdb dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
e868b1b5e9181c53b706e83c511d693b14e0ed83 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
b914cd014ce10e7ba840c23be76981eed3b114de mptcp: sysctl: avail sched: remove write access
63876336b862c93546021994d0fc912368590b3b mptcp: sysctl: sched: avoid using current->nsproxy
bcf27dc5276917ed8b7826b117960397d7e334c0 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
b5d6b09ac865671f329e98aaedb768afab5fd35a sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b4c1da57a8733bd083d0cd2e966366adabeb494b sctp: sysctl: rto_min/max: avoid using current->nsproxy
b55c29673efd1fe445830854d9d866f30a3f770f sctp: sysctl: auth_enable: avoid using current->nsproxy
f53bc46425ffb893d5b0e60efaf8b2e4ffae31f5 sctp: sysctl: udp_port: avoid using current->nsproxy
d438a1862168ed4221d5bf09f2a91b1b7447851e sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
26f056efce491c10ea27c56848a83134b08ea22b rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
2ddc0c23f6bd541d004588191a75016d123bc216 ksmbd: Implement new SMB3 POSIX type
5adb9228a5b967d49ec991d86316850ce0bbcd35 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
d53737799cf72e32677b481bb20b7822f7b9b80c Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
a794a1463022cd14841fe48dac0b2fb5b37b274f drm/amd/display: Remove unnecessary amdgpu_irq_get/put
834cea553713f23c67fd77806a871fd05a1d8a9d drm/amd/display: Add check for granularity in dml ceil/floor helpers
d79947e96b2051c50a312c6df1c25b817029a514 cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
fdaa05b928c95a8d24516350a6946f9a3fa2b324 thermal: of: fix OF node leak in of_thermal_zone_find()
95ade0e3456a1daced9c36ae6dc4490b5e57248c sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
413256fd3e55c537f5b793b0702316c20b88939a sched_ext: switch class when preempted by higher priority scheduler
9c5359808e397f5600087b526ddc77d1b5924e19 cgroup/cpuset: remove kernfs active break
97e572ec5702a0b571d48b868cbfa54642b91bd1 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
070e54ade327316ab145213916f518d00990b724 arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
b1fdd80e94050a7e3c3132817a609cdcf8e0f4f2 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
5f0bb2a4aab1396dd03ac505be05cb3a0498ac5b smb: client: sync the root session and superblock context passwords before automounting
63f0ef7c4138ca0b36e66acd2c9bca301fc8eb04 fs: kill MNT_ONRB
a6525acd9f789bebee282b44b17b5984b8cef195 riscv: Fix sleeping in invalid context in die()
bf442c9547a96db042d2e5e31a729dc8710afe28 riscv: kprobes: Fix incorrect address calculation
3c526ee198b58d20baa31de092d4362d41de95c1 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
e28ccf2f2a37a8b317bdf9dbd2b1f1d59122a5e9 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
5e1d71a7060acc8e7e0e8e0696fc8c01c09e5f9b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
856517d6df05194813a1d0e26b236e4cc1816cc1 drm/amdgpu: Add a lock when accessing the buddy trim function
d03967d062bfd0053cbc5bee6460a1219791165e drm/amd/pm: fix BUG: scheduling while atomic
856af75307868091b4acfecddad1ae0a5c58dabb drm/amdkfd: fixed page fault when enable MES shader debugger
27cc6647d62f5ae0affb5bd6ae0753594636b0cf drm/amdkfd: wq_release signals dma_fence only when available
eb0fa2fffdd10df4e278ed3176e99f7a987bf703 drm/amd/display: fix divide error in DM plane scale calcs
dba5141813a32fde070ad1db8e161572142b70e6 drm/amd/display: fix page fault due to max surface definition mismatch
477d67fa5a9b8a59613937a22ba2119a87a45d0c drm/amd/display: increase MAX_SURFACES to the value supported by hw
bbca89af1c959e76f11ee46ff4358bdfea1f035c io_uring/timeout: fix multishot updates
8e7528c97d4a158447513904041b8c00cc3a16d5 io_uring/sqpoll: zero sqd->thread on tctx errors
3ab20e2654e33b4d2608449baefc95a6f39b2082 USB: serial: option: add MeiG Smart SRM815
38352917867e5e48bac468859a8e84bb82f31b8c USB: serial: option: add Neoway N723-EA support
ccb0c729c6afd6d35ebf6ea8f6466689a895ce00 staging: iio: ad9834: Correct phase range check
a6dadad2acdc424a74818170cd56b69ba7bbec47 staging: iio: ad9832: Correct phase range check
06b84426676b79919d06a6c21a63fddb6ef97a6b usb-storage: Add max sectors quirk for Nokia 208
90bd7cecbcddd1904291ec17b8171a8b6c54e388 USB: serial: cp210x: add Phoenix Contact UPS Device
5aa46c97eb987a5af5af937bce768fd806b9fa19 usb: dwc3: gadget: fix writing NYET threshold
32270386d31c2e3bdd350dcabcf4543987cd7aa3 topology: Keep the cpumask unchanged when printing cpumap
66ce06915c155c4193f65f663031b87a48caec7f misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
3fca7042a5bc48e42b59e3b972e546f0d732a9b7 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
bac862a32f07c15943c490a55bb168c73bde5020 tty: serial: 8250: Fix another runtime PM usage counter underflow
0227ab8c1999fef44ae1c40a5ae92e6f113ca814 serial: stm32: use port lock wrappers for break control
034a4a46223c91051c913751f9cf4406651046cb usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
e9c3a87f308daac9b54891d2d384f8177ad0a5d3 x86/fpu: Ensure shadow stack is active before "getting" registers
04f8677d7c522dab4771714fcbcb3d6e9a64c0b3 usb: dwc3-am62: Disable autosuspend during remove
57567c51183add9a6817f9328bee9c731c572760 USB: usblp: return error when setting unsupported protocol
caf9d66324e85b9aa6af028cc6657ff59343a552 USB: core: Disable LPM only for non-suspended ports
a428b7288deb7a6869bac7ccef0f29bb3d9f6d94 usb: fix reference leak in usb_new_device()
6bfe4b800c224f9161d1817eb223451de71f66b6 usb: gadget: midi2: Reverse-select at the right place
29bc65db4a462d077ccd6fe1efc6044b69c842b6 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
86ce7a0bf1728cd794a746bbf6926e26279a79a9 usb: typec: tcpci: fix NULL pointer issue on shared irq case
711a76cd3b7cb5d89edf30ea14a87662b3492305 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
a51320bf890920d94641790282866d0f24fe1ef2 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
5fdc731296e2bd6d706379912da96248c13fe7e5 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
5679a8afeaf9f9fd9287b0a479fc1d37a684c67c usb: gadget: configfs: Ignore trailing LF for user strings to cdev
3c141b644082d45f576b5416205e34cb433e59e8 usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
1db751571f074f157d1a0b025f03ed427c9535a3 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()

--===============3825017130120455542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29f48d0369de-74749b5179b3.txt

f50bb044db3c581bd6582a7d8742a476cb786b35 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
532739c05457b320ca8747bfa6c6be83f88afa84 memblock: use numa_valid_node() helper to check for invalid node ID
f92d97262ca736aef69264ab60fb0b39f29b544e jbd2: increase IO priority for writing revoke records
a0fec1c7fdea4ec86b130f1f32dc5cb48282cff7 jbd2: flush filesystem device before updating tail sequence
3cb592c8d7bab1fdfb1717026487750ef6d1d777 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
79983fac69583dff00e520c37a8fbc97fe8304e6 dm array: fix unreleased btree blocks on closing a faulty array cursor
6d8ce8d1bb181024dae94c08fec012966f7330d5 dm array: fix cursor index when skipping across block boundaries
dd725944153f98e85465137a7f64a1d562c97d59 exfat: fix the infinite loop in exfat_readdir()
991c67b2b36d337e62ad3774da7c0a5cf0899e81 exfat: fix the infinite loop in __exfat_free_cluster()
539ec722c648a9512bffb2720cceec4a865ec2dc ovl: do not encode lower fh with upper sb_writers held
3a3487aafb818f9bb74941df293e42fff168b47b ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
007f945d25b19ea6c699284a0566e975113cccb9 ovl: support encoding fid from inode with no alias
c981fa3fd7ac875f0ef95d887e2497cc9c4ee0bd erofs: handle overlapped pclusters out of crafted images properly
e47220105233f8ba44219d25c044cf7ca4a42c37 erofs: fix PSI memstall accounting
09a70dfae012b1ea58215f082aa8879d82c072d9 ASoC: rt722: add delay time to wait for the calibration procedure
f002dcdee570eb6e7725b61278aeb94bbf84fda3 ASoC: mediatek: disable buffer pre-allocation
ad15b325b91bfbe1899a640c36aa70d23f63b62e selftests/alsa: Fix circular dependency involving global-timer
3d4a42af388abac7df03887295d906d60ca7a7d4 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
cf399646981a51633ef55a10a963ba36c41237c0 net: 802: LLC+SNAP OID:PID lookup on start of skb data
512c15021674fb0041a485382e936837bb8ab997 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
1283e8fae73673250320168ed7c63666a7a5390c tcp/dccp: allow a connection when sk_max_ack_backlog is zero
0aab18c637d3ca49d708094a77dfacf660d8a9b3 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
96508da545d13bdffce3f956c61b5914c4f9cd0c net: libwx: fix firmware mailbox abnormal return
cbce5d1ced5956818714dd22d506de7cfd59f7ac btrfs: avoid NULL pointer dereference if no valid extent tree
af0830e5f5fa61186b74eb3dbf87bd31f87a6ac9 pds_core: limit loop over fw name list
49bbc5694b4d01d6464bf09f97e6d19b27c6688a bnxt_en: Fix possible memory leak when hwrm_req_replace fails
eb8abe7c862c0cb166d22d53bfa5dc03fc0148ae cxgb4: Avoid removal of uninserted tid
cdc784fef09063a5f4932af9f919d52ddc6549e3 ice: fix incorrect PHY settings for 100 GB/s
57601f6f064258f636bd264d7d2d5b083334321a igc: field get conversion
73dfc83c69a9c43702aa82cc657424f7d84eaa06 igc: return early when failing to read EECD register
83b1e355ff792cd4a4e3d95dc7e8ddac4632ea36 tls: Fix tls_sw_sendmsg error handling
ef848f544a79e88e1a679f66db2fc089ae991f24 ipvlan: Fix use-after-free in ipvlan_get_iflink().
3f363cf8d6ad3ff92d552130a58fb2bb31d69d4c eth: gve: use appropriate helper to set xdp_features
33d1647ec59d8cdbac9dd0a68dc68dc68dfc2a83 Bluetooth: hci_sync: Fix not setting Random Address when required
b1f065371566c0b963b3053e11a12ab6ce25c136 Bluetooth: MGMT: Fix Add Device to responding before completing
d3f4e047ab5b18a3fcaca21fbeeb683c840c6dc2 Bluetooth: btnxpuart: Fix driver sending truncated data
b78508eae5f064f8e8c90e7f51d6d5c9d547c19e tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
d904357455ab062696c5996df548e38b65fc2880 net: hns3: fix missing features due to dev->features configuration too early
8bcaca048129a755fae0b9a6eec305bd0ab3fd5b net: hns3: Resolved the issue that the debugfs query result is inconsistent.
26af08bf82f6db399e660e9f71856f1756940c3f net: hns3: don't auto enable misc vector
8cc365f76e1f6daad2bf6d51e0ea90f57bb7381b net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
983e532c5975d013bed850e2383b2c96e0038795 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
1bf9c21f565e63081600bfdd3c9367b9ab238882 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
b00964a3cb2d4947db09557dc3531bbde7b8328e netfilter: nf_tables: imbalance in flowtable binding
400260e52146a3ce01b13c40f9e8ec5c8fa0921a netfilter: conntrack: clamp maximum hashtable size to INT_MAX
29b1d73b135f0f9fe1770ad14b1c88299e63e76a sched: sch_cake: add bounds checks to host bulk flow fairness counts
2ad9f5b6971e42468a76e4e6cf17122e740aa03d net: stmmac: dwmac-tegra: Read iommu stream id from device tree
99e0fe769e63bbedd2fe30149c63aa90cf3702f7 net/mlx5: Fix variable not being completed when function returns
b2f18595b9f1800a1916f3de76a66647e993f93a drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
6570038d4683db7c76bb65bb6a5c418a64cef4b5 drm/mediatek: stop selecting foreign drivers
0dda4f9729a091c147a7a0bc96080afe07deb485 drm/mediatek: Fix YCbCr422 color format issue for DP
8b388af5dbed1dad6ac393eafa2393e9b7c69b46 drm/mediatek: Fix mode valid issue for dp
34b62f98fad5353c83b73d786c03534fcd90fa6c drm/mediatek: Add return value check when reading DPCD
6efc86298ba8b6da6596611f945841ad1be0feef ksmbd: fix a missing return value check bug
eece9228ca58bfe083c91c1cb32a785b5992a616 afs: Fix the maximum cell name length
ba6416fae0924af59d1b85ff0c9b29225ce66400 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
0b7b29e0891293f0ff2ad89ad8e8d4448f9d2b8f ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
8249bb8311da9c8f15b3cd931b8234e01a5ef770 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
02bc3537e287de14ad5500e0add158805c16bd19 riscv: mm: Fix the out of bound issue of vmemmap address
f63669396ba95cb6cecbd7e543aae5deeebca86d dm thin: make get_first_thin use rcu-safe list first function
8cc8739aa0cc9512493cb27313fe3d66f1e79caa scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
d90a326b9d5a4cd6fcb85a42518adbe788815569 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
5d33cbc9b98fd374ede56ce11c5e390f3852e3ed mptcp: sysctl: sched: avoid using current->nsproxy
966d3a92cccba1f204449fcace47abfd91ff676e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
1c0304becdcdfd5f013aa23c9ee18806e2539a90 sctp: sysctl: rto_min/max: avoid using current->nsproxy
fa81b9665e81b440dced9184fbb1d449c4d642cf sctp: sysctl: auth_enable: avoid using current->nsproxy
1ae966ec54aa1d32f35ead05c21c74bc81c63ba4 sctp: sysctl: udp_port: avoid using current->nsproxy
be0bf85fe3ca58200edc1d1f46b70aad41d840d5 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
5eb515fd9684a8db608933e8a020750135885a0f ksmbd: Implement new SMB3 POSIX type
373f6d8f548c2028f4868334101d884f1d51971c drm/amd/display: Add check for granularity in dml ceil/floor helpers
89e3da08e3773394b6c7b31e1fc1b31861ac70cd thermal: of: fix OF node leak in of_thermal_zone_find()
7d93939d1ca88e03424dd3889316806656e6253f smb: client: sync the root session and superblock context passwords before automounting
0c59cee25d3f35302ad7933b89a551fc8d44ba94 riscv: Fix sleeping in invalid context in die()
68fad0f36c5ccda50afd97b5a965c670634c6cf9 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
affa984b93430fcc063400bf748b5fbd15a54130 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
66293b49d87b0089191549f539c55be9a1e33c08 drm/amdkfd: fixed page fault when enable MES shader debugger
8d9622302ef022533a3a91f6f28117c1b7ecdfbd drm/amd/display: increase MAX_SURFACES to the value supported by hw
670e3cf653c5ab65da5c66059ff63c71fe08c8ed io_uring/timeout: fix multishot updates
9cca536fb75ab2ac9f8e0d98528506f6f9039f18 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
e089506135dac24a7cb50079b0a9a390cfece392 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
514b31521f02e9575d3805e72a3d8b9b7f09a2d6 USB: serial: option: add MeiG Smart SRM815
453ed67ca8cba5d414f46a59788215477a492e12 USB: serial: option: add Neoway N723-EA support
022f457617b911d7d9ab2a5c2845e78903ab9689 staging: iio: ad9834: Correct phase range check
4d5e22aa5e723e389131343fbd090f92aa8cd6ee staging: iio: ad9832: Correct phase range check
5ce4d56af6d1c9edea6c3dce12a7f78898725a76 usb-storage: Add max sectors quirk for Nokia 208
53f004a831b0295b38dc9fc8063e1d608a822b8b USB: serial: cp210x: add Phoenix Contact UPS Device
74749b5179b3126e36bf51d0c319bd6c0242e7ba usb: dwc3: gadget: fix writing NYET threshold

--===============3825017130120455542==--
