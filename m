Content-Type: multipart/mixed; boundary="===============0271971402139951179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Nov 2023 13:10:28 -0000
Message-Id: <170109062875.16338.5479661197054184856@gitolite.kernel.org>

--===============0271971402139951179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d238c71a68ef84a718aa278b7c1a62369600b2d5
    new: a923b01051f715046dd6747ca159c2c8a5788972
    log: revlist-d238c71a68ef-a923b01051f7.txt
  - ref: refs/heads/queue/4.19
    old: ba564fe2ef7ae8b4bfdf9d0d473876fae1d863ae
    new: f257a2fe7b9ef933eb47340616ba2d4a5002648c
    log: revlist-ba564fe2ef7a-f257a2fe7b9e.txt
  - ref: refs/heads/queue/5.10
    old: 29e7574d1daa1aa538f2149e19b9559b26d5a016
    new: 58b8fec6bec58fbe43df6b8f3d5a9fd2082396c7
    log: revlist-29e7574d1daa-58b8fec6bec5.txt
  - ref: refs/heads/queue/5.15
    old: bd9cf364a7a55d2a9b9438ca1b60ef870058a22d
    new: 3a968ce68298fe183d161da65c9b074dcf0b2a55
    log: revlist-bd9cf364a7a5-3a968ce68298.txt
  - ref: refs/heads/queue/5.4
    old: 12813968cbdaab054e816a19415a7d199a2a8b13
    new: 6e0f766fc07353ea748fea4b1fe2ea9c0a2f59f2
    log: revlist-12813968cbda-6e0f766fc073.txt
  - ref: refs/heads/queue/6.1
    old: 2c91b587d0af1874f14c66aecc77bacc7e93f1cb
    new: 5fee4f75be6323b6e3e3de6b73da6df8602a0c44
    log: revlist-2c91b587d0af-5fee4f75be63.txt
  - ref: refs/heads/queue/6.5
    old: 445d9b1daeb652d9d65fe7b64950fcfb2a429cbc
    new: 0d0ecce42f089fdb9fb5c8fa5620c1ff52181993
    log: revlist-445d9b1daeb6-0d0ecce42f08.txt
  - ref: refs/heads/queue/6.6
    old: 212748cf7a031fd0ddb91594c58253b753b12d3b
    new: c5d01f97a6a027800be301b0eab6175c784c08fd
    log: revlist-212748cf7a03-c5d01f97a6a0.txt

--===============0271971402139951179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d238c71a68ef-a923b01051f7.txt

d5487be9af78b980b28d8324f561e4fab657e9fa locking/ww_mutex/test: Fix potential workqueue corruption
d45b9606b294e4271ea8eb60abc4e739bcf39c20 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
aa753951bcc7bcab79005e842d367035873c7094 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
30b22a7ba5f5185b43d3f3d778a82a52035635f2 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d2eedca4d5ea174bc64cd3c945d906b7a1d51085 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a053eed749704e0f4c4eb8d83909fb94ddc33d3a wifi: ath9k: fix clang-specific fortify warnings
3f923b43447257466767009a67408d8607205d9f wifi: ath10k: fix clang-specific fortify warning
92a460e7cc663d410ce916e59d3fec42a20bbb63 net: annotate data-races around sk->sk_dst_pending_confirm
7df421d2cc48b9f868cf645e4d40c8d1d94992ef drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
804fa5a05fc7fe25f277ff637e0d615b03c7d321 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
fd3948ace10432002ee87164b7100996512c74a8 selftests/efivarfs: create-read: fix a resource leak
9592b7ee3b9f86df6b8413b1d09cf11e3e764c3f crypto: pcrypt - Fix hungtask for PADATA_RESET
688be4c5d1e3dfdc0688780828a629c3ae019a3e RDMA/hfi1: Use FIELD_GET() to extract Link Width
f602b8c03f1619f8f6646982977f022d97653758 fs/jfs: Add check for negative db_l2nbperpage
5e17b9c36ca45b26be29605afbb7f1c8e3216515 fs/jfs: Add validity check for db_maxag and db_agpref
27f901811450642d0b73558bcd6f217ac54fbad1 jfs: fix array-index-out-of-bounds in dbFindLeaf
1c814ff293d1e236dc75482ea2267b2dad7386a1 jfs: fix array-index-out-of-bounds in diAlloc
33d2507f8edd0f46ff862bea61d7ce584c9eb252 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
3f4b51f8161dc6bd71f042bb5c9c4467769bb51f atm: iphase: Do PCI error checks on own line
8472b90e8b60206dca6169a41f5bff1d1ffcbcbb scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
9b4604b5857aa6da2c3cec71362e947bec249ea7 tty: vcc: Add check for kstrdup() in vcc_probe()
3f702ea909c639e42fe854bb1807ae498032047c i2c: sun6i-p2wi: Prevent potential division by zero
5d711bc9c43ebcc941a11d1574bcefcfadbbafdd media: gspca: cpia1: shift-out-of-bounds in set_flicker
b92e5663e715ed69cfa2a9be2e2608e246849de3 media: vivid: avoid integer overflow
7c043f51b73e3b829ef774b9bf5fb873556385c6 gfs2: ignore negated quota changes
71f63d07965cb080f5a2997d25b4556031183e56 pwm: Fix double shift bug
d204f2e4a7be58d04268be5ef82859243efdc5ea media: venus: hfi: add checks to perform sanity on queue pointers
95eaed27630e0630237e280cfed627979aaeba79 randstruct: Fix gcc-plugin performance mode to stay in group
5210c4d9df4298c572a1138da27479bc457a5b47 KVM: x86: Ignore MSR_AMD64_TW_CFG access
fb9d4c7138c6f193bec4fe31514ee2b198e2387f audit: don't take task_lock() in audit_exe_compare() code path
21349a29eebdc245ef58f19be82982c4bdc9f843 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
4b4b3d1711460dc26a28f9c67c7ec57ffa55141f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
ce63195750d044875c5c083d6ddfdd7abf655d8c PCI/sysfs: Protect driver's D3cold preference from user space
14b7588695656e1ea871391a15d529df5096507e mmc: vub300: fix an error code
5d5e9781b639c3a208f2d6477620166070b9f954 PM: hibernate: Use __get_safe_page() rather than touching the list
d2cf128dd7d94f064805e348e3dd0a004cb27c1d PM: hibernate: Clean up sync_read handling in snapshot_write_next()
e01faa63f1e0b9d3d3d5b8d92bb54b428c076a16 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ffc49c47a5b53fbdd1110e57341bfe1b2f90253f genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
834859f042a156a141f5ef3ad25e6d61f3e60823 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
e0b4cb549787fce00e9032512b7e6ba5e4670bea mcb: fix error handling for different scenarios when parsing
f58074265b082b7eae3ec7e3064a2a28e5629387 parisc: Prevent booting 64-bit kernels on PA1.x machines
1f7cce0aff2796d34c26cdaaa6f9f7d7dfae5b1e parisc/pgtable: Do not drop upper 5 address bits of physical address
b7900305300a5b66a39a33ea8c419cd679d902be ALSA: info: Fix potential deadlock at disconnection
f9b0bc9040e0c930db54fb9d439e946efe3a12df net: dsa: lan9303: consequently nested-lock physical MDIO
24412b24ba120cfcd6fddde17d7a7dca73dbdf94 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
2bb9df696988c34621c7b13f235a8e94dbea29a9 media: sharp: fix sharp encoding
ad8e94e37accd8e68da034a7f50d59838a293b9c media: venus: hfi: fix the check to handle session buffer requirement
dd81e9e9228318398fb451ee08d581ecb669469f ext4: apply umask if ACL support is disabled
e942372f87db83463d0b84f1a6e36dd7ca6f9806 ext4: correct offset of gdb backup in non meta_bg group to update_backups
89404dd8d61109a5cad177b78050f79a2c44a3bb ext4: correct return value of ext4_convert_meta_bg
7d8d55766b4555225b1fa75f65b30a9b583a1976 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
2c71ab66dbd112e83738d13598be22f506082816 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
a923b01051f715046dd6747ca159c2c8a5788972 net: sched: fix race condition in qdisc_graft()

--===============0271971402139951179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba564fe2ef7a-f257a2fe7b9e.txt

076234fcad4bb414aec1e408059a67cead93b798 locking/ww_mutex/test: Fix potential workqueue corruption
2080abe20ed57c501df562d7802136c26d9a5a3e perf/core: Bail out early if the request AUX area is out of bound
316dadd9dc058f75f889e7f5782c0115028700f6 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
c103a09e6bf384d42f697e6501f065b6d4cddf62 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
13153e2680877e0560d93c1abcdb132a034b7f76 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
db48bf1de7db6d4411f411f11b4bb3271f65ccfc wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
50dc0b7b3b4b20863fc226f649ae33527cc3d693 wifi: ath9k: fix clang-specific fortify warnings
1bd2776737ddc6392429d4c06a4c5c044eeff4c0 wifi: ath10k: fix clang-specific fortify warning
23a18754f65dddde030be125781209a0bd415f96 net: annotate data-races around sk->sk_tx_queue_mapping
4bd37d754fbbe3e74a5ede04924527ed496238f9 net: annotate data-races around sk->sk_dst_pending_confirm
3cfa46c46098a296a4368c9b2316044af24c19e9 Bluetooth: Fix double free in hci_conn_cleanup
91a015239488e5c0d031cb39b75b7bbf8a7e4c19 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
5adc63dab5cdeb6b989af72073384db2fd205955 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
63f675e33f61f8385a41a04089d247a086760f2e drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
1a67407c866bdef8d9cf00d25d0ebb0dcb8e7a4b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
a7d42e3a769aebbc91883da95848a2c298fc52f4 selftests/efivarfs: create-read: fix a resource leak
6a462ae1bf79a81335fd1d6bdd8914efca319fcf crypto: pcrypt - Fix hungtask for PADATA_RESET
571bdfd5384ec8da8b447cbbe2c330bc41313c99 RDMA/hfi1: Use FIELD_GET() to extract Link Width
71930e642513f125c02ec9e816eb91ca1346fd58 fs/jfs: Add check for negative db_l2nbperpage
a8e85d6b7090bea839ab440c75cbbddb2c53dd60 fs/jfs: Add validity check for db_maxag and db_agpref
1605a38ec1a3332bddd2511c4486d935a2461ca1 jfs: fix array-index-out-of-bounds in dbFindLeaf
985e3868dd8dda9cf23f792ac856a381f23be0fc jfs: fix array-index-out-of-bounds in diAlloc
56649ac5f86bdb15f1cbbb550949b00f2dbd0964 ARM: 9320/1: fix stack depot IRQ stack filter
2cc3d286192baeb54e382d77e74f4ed525b3d0e1 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
004207bc2f7f6ebe1f3cd84d5927285b804b6b81 atm: iphase: Do PCI error checks on own line
71631789110875a5238dee2e49db3ce5fefc9b0b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
d79a4951e800a8f06c87a36589511a4d8149fd3a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
d67fc271a7eca8dce8421c3394cac2ebbbe121a0 tty: vcc: Add check for kstrdup() in vcc_probe()
21f13e6131e8e3737846ed4ca318e0ccbdc3190d usb: gadget: f_ncm: Always set current gadget in ncm_bind()
40d247a8caf22fe1df0ee3f93b13cb9068b948af i2c: sun6i-p2wi: Prevent potential division by zero
9ecdbd0c539c2a2aedc80157404d7592cb25cd61 media: gspca: cpia1: shift-out-of-bounds in set_flicker
ad3069bcbe444d56e2a3205a3adb3e7d335940ca media: vivid: avoid integer overflow
c716869bbaec01c7f65db29be651b990b79a6e94 gfs2: ignore negated quota changes
03cd0baea6cb24814395f59f99a0c3d5b52f6b7e drm/amd/display: Avoid NULL dereference of timing generator
00e9c14268680984810ed0ee5a7996b3511dc424 pwm: Fix double shift bug
2e5a138e1cd3215c6eb50556a18e4e61d95abcc5 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
06201a4b78f7de7f1d399c1240abf4a8f5caa23f ipvlan: add ipvlan_route_v6_outbound() helper
8d16d40b3c4fc3fb0b7b9ce24ec14d66ea39abec tty: Fix uninit-value access in ppp_sync_receive()
eec2344c932972fa1f9eb8f75fd370572dc975b9 tipc: Fix kernel-infoleak due to uninitialized TLV value
a830e1d3c0acec5caf5069fe74a381b243a5d86a ppp: limit MRU to 64K
003dffb5b77ea28d14e9b4581b337d907758d52f xen/events: fix delayed eoi list handling
cb6e90cbb9f36746aa40e5ae15f2180a24bc59a8 ptp: annotate data-race around q->head and q->tail
3ec3e48cd3d770711ef41741efd9914027a5489b net: ethernet: cortina: Fix max RX frame define
30b6571026657945a129301f10970394bf9f1c6c net: ethernet: cortina: Handle large frames
e3b9373a3ec77974b1c30006041b041e5b06bce1 net: ethernet: cortina: Fix MTU max setting
976cefdd5d93c7812bd0232371bf5a4d3ddc50bb macvlan: Don't propagate promisc change to lower dev in passthru
b98d922c942b40ac2fbf9a54fb5cdd4c4ae89d20 cifs: spnego: add ';' in HOST_KEY_LEN
fb3e21f232c51fd46d7a56aa884f49aa91abae30 media: venus: hfi: add checks to perform sanity on queue pointers
2e5995d96b6c128b7803e98d7009192394aed211 randstruct: Fix gcc-plugin performance mode to stay in group
f33f6b671974eabc214f7442fb1f80c77ab14ee0 KVM: x86: Ignore MSR_AMD64_TW_CFG access
f736ad88cae36ac213bec5068bf40f44432d2d3a audit: don't take task_lock() in audit_exe_compare() code path
34afe5b6d9bb502d8e0c02f5ade87d0cc9a5c3c6 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
4290d2c11b361a2719957a29b801c22ed1f9f16c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
2c30bdcb0f2b52e3f87ee9d0400dd9395dbdf79f PCI/sysfs: Protect driver's D3cold preference from user space
e4c1a328f2f0b6bb4e2f5cee35feb26b5b331951 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
7d20687c38cd125a3742f99e006e60fecc050b6b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
635bb1c5830df17d4e85213952d385d2814ba876 PCI: keystone: Don't discard .remove() callback
2cdfb2dd9fe57e5fdc6479c3743eae709c715302 PCI: keystone: Don't discard .probe() callback
72850419831a9d1adea2c5f582175d760fbf2af3 parisc/pdc: Add width field to struct pdc_model
fd4d1dc69aee50f2c936ec3bac56ecc234669e5d clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
eefee45d7ad9252e499e04ce608779e320f24aa4 mmc: vub300: fix an error code
d328e47f51846d9064481053a5727f9ae83e8db9 PM: hibernate: Use __get_safe_page() rather than touching the list
5f9b6baeaf63ceda339117f389432380a1b329a3 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
57fe69fb2b499742d69d47a0c22abf0612b7a8b0 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
01ac80616cbea185b61b61daac7f271ae3a81816 quota: explicitly forbid quota files from being encrypted
98dedde34b73f70546cb1b00e6be042d0b9fc122 mcb: fix error handling for different scenarios when parsing
fcd7c6e6067c58650581fdeddc9b0bf7960622be dmaengine: stm32-mdma: correct desc prep when channel running
04dafd3e8813a82536685023a5d76a370a8af0cb parisc: Prevent booting 64-bit kernels on PA1.x machines
b8c2f512e441cc9e30678ceb3d7330b7e7f6953d parisc/pgtable: Do not drop upper 5 address bits of physical address
111abda5a1cdf10819f4b7a53d73025c12b76a72 ALSA: info: Fix potential deadlock at disconnection
40d275fd13e2fad14b103340789e8d27bd942169 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
038768547e6b0fdf18cbe3b09d08a9eb5b5482b2 tty: serial: meson: if no alias specified use an available id
3d7cb823ff8cad5c53c044aa7e14ee6c0e2e9325 serial: meson: remove redundant initialization of variable id
5c37e70eafac9ff9ca1727f1f408fdb16cb958bc tty: serial: meson: retrieve port FIFO size from DT
793a26508c9b6662357fc1b1a22ecd50ffd45055 serial: meson: Use platform_get_irq() to get the interrupt
1652f5da99aa59e35b2bbd59a40bc0fa3c012001 tty: serial: meson: fix hard LOCKUP on crtscts mode
f5b9033f9d71b8299c4e37d5851ca75efa3f5856 net: dsa: lan9303: consequently nested-lock physical MDIO
ab83a336b815e8ab59decf31baf069f8e00bd816 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
0fc51b483d57207b4e1348733b60f28612be5b77 media: lirc: drop trailing space from scancode transmit
c72d416af7fdd11b63969f5724f590406fb2aadb media: sharp: fix sharp encoding
529a7d5eee7b29703fb5612ef4c08f57cb059641 media: venus: hfi_parser: Add check to keep the number of codecs within range
184255d04a29199819216938c9dbd3527e3147c2 media: venus: hfi: fix the check to handle session buffer requirement
e14b5e7e92f4550f33921d7fdef32714828d0124 media: venus: hfi: add checks to handle capabilities from firmware
85b81f2f7732ef2d3f9a04cc88173c159d06d1de Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
37e6329271c6cbcff2dc23395a3351c4de4c51fb ext4: apply umask if ACL support is disabled
2ce15e97e7d24d5aa5e0950b223b5ef066b49bb6 ext4: correct offset of gdb backup in non meta_bg group to update_backups
e06916faf38e98906bdecd2ee1fc812eb51acc44 ext4: correct return value of ext4_convert_meta_bg
80e38412d9919fbe59f020846ec51bf99f67a66b ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
14461b3accecf055c4242455fcf6151122c63759 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
e7c20157f3ab184d006c81ee0e9aeeead134685f scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
b2a35e58d959cbef2f98cf44afb7da69b4409294 iomap: Set all uptodate bits for an Uptodate page
f257a2fe7b9ef933eb47340616ba2d4a5002648c net: sched: fix race condition in qdisc_graft()

--===============0271971402139951179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29e7574d1daa-58b8fec6bec5.txt

413dd7bf5ed0cff3799496bac7a8070efee57ab3 locking/ww_mutex/test: Fix potential workqueue corruption
40abdc09e2d84a87ea350a6841efb6f939962ccf perf/core: Bail out early if the request AUX area is out of bound
c80406b832abdce5816608cda9386565351492db clocksource/drivers/timer-imx-gpt: Fix potential memory leak
a5aca6f3050c625eb24e19042a4b3084fede3959 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
852a35fe8ebdb64724af077e4b8a491ba1d1ae4f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
677c7f32f6b18192c7c1546c815770ac72d77d6c wifi: mac80211_hwsim: fix clang-specific fortify warning
9b447080660b827c48adcbfa9d57633bf1c6e44d wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
efefa8e1f31580e8443f410dc2aae66e531f39b0 bpf: Detect IP == ksym.end as part of BPF program
13c4d80e2d998bce04de99a83bdc30133b0a9ad0 wifi: ath9k: fix clang-specific fortify warnings
afd6455388154bd9edcfe5c89b8310e864a75958 wifi: ath10k: fix clang-specific fortify warning
3278fbc11062517634ab96c90bb09bcfc32d6fc5 net: annotate data-races around sk->sk_tx_queue_mapping
5a2df2c00df75fc01e4e6934407ff34f3a74c6a9 net: annotate data-races around sk->sk_dst_pending_confirm
efc012e9be5f3f615d053beb69f258d1e843aeb4 wifi: ath10k: Don't touch the CE interrupt registers after power up
07703193cf57f9e30eb6e4b95f57ca09e04ce35c Bluetooth: btusb: Add date->evt_skb is NULL check
2a03f5a9cf7e4cb3efcb5e75019b0750667384e6 Bluetooth: Fix double free in hci_conn_cleanup
04ff3fbeb4485384c25018fd82187cc11b4e60b2 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
d4ef42d9ad7e72b69c28cc92f395c3066e34dee3 drm/komeda: drop all currently held locks if deadlock happens
7441ac7bc5d2fcdc7ceabf574e8dd62635fa9245 drm/msm/dp: skip validity check for DP CTS EDID checksum
772eef4a8a21abe92e42263525eab9ee88790d34 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
aff8b774dae033bc253b38b112d03fea95a3bf8f drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
f802289bcf2ed816ded46aa41b025c675eee4703 drm/amdgpu: Fix potential null pointer derefernce
cf22704e608d1c2f949bae083b6a7cdd83590d2e drm/panel: fix a possible null pointer dereference
07c61a55029165f7ece3e136e567d4c1ab670300 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
aa806dc9d3cf911810720472724c5bd979fb0057 drm/panel: st7703: Pick different reset sequence
7b5c650e6611f0ca5707cdaa6c9734fc9b093713 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ddcdeb0ad1fa485f64649dca5cd4096fe20e24fb selftests/efivarfs: create-read: fix a resource leak
5ca4ada21aba81d5fe35ffcccebb836ea74b6242 ASoC: soc-card: Add storage for PCI SSID
d44ecf7e9a8b01adb17f439b956fcbbe4f44eca5 crypto: pcrypt - Fix hungtask for PADATA_RESET
b5edb38b6441d959cf7b34b3cfe6f949f6ae38bb RDMA/hfi1: Use FIELD_GET() to extract Link Width
2d6411903aa41c3118420c6da2f5c128a1249286 fs/jfs: Add check for negative db_l2nbperpage
db4ff10f7a9ee1cc3df2f5d59bb4feafcaa78884 fs/jfs: Add validity check for db_maxag and db_agpref
5e8f427e4c505833802632db3bcda3e3d8cc4419 jfs: fix array-index-out-of-bounds in dbFindLeaf
00f8ce27ed0867c03580701b0481a08ebd0587d9 jfs: fix array-index-out-of-bounds in diAlloc
5d45b0d29c808cb4b181a6140c57a2fd95876727 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
a99b5023399838739db15241dd5d917b3b3ebaae ARM: 9320/1: fix stack depot IRQ stack filter
6b959960de750a6be309a1511a762a00684ecea6 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
0ac14528e3a2d5b4805ab3af0d54ebd192f2b832 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
97da1ec911f9c4b38731b2bf47d0aa6cde573bea atm: iphase: Do PCI error checks on own line
ccecf82e2e0ec7ae17152b024a8b1704c3304156 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
2cbf396bd2b471cb1b3adc1de04eb3cc8f269059 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
af6d80c0227a3a9b4b3e2694de26dd0f5e85637c HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
5b2951d09ae15d38b08d22417dca337399bb6668 exfat: support handle zero-size directory
58dfd3ebf3f19bebc2c6ba9c9149271c6973c7bb tty: vcc: Add check for kstrdup() in vcc_probe()
1a1092d93a2bf03524ad0f1f4ff6787a9103d683 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
fbc4cb1f1c31801ba782b5c003d03b7986f94c9a 9p/trans_fd: Annotate data-racy writes to file::f_flags
788157f62ceb6b8845d5c52305a5f701d6f8d3e3 i2c: sun6i-p2wi: Prevent potential division by zero
babb9138ea2fa97dd5edabcaeb46b833391d175d media: gspca: cpia1: shift-out-of-bounds in set_flicker
ce34d5a29c723f0e3132ebf6a76fb90e0c5be4c6 media: vivid: avoid integer overflow
8b08bbab0df28d6d5bcf7d3bf2afee5467ff4e84 gfs2: ignore negated quota changes
520367286af76f04f0be3eaba519f19ff958e332 gfs2: fix an oops in gfs2_permission
72d88bba3e0e3dee40ac961cbf7fd825bfc78b01 media: cobalt: Use FIELD_GET() to extract Link Width
f54824fe3ac1946d38c994533ac314ef82b77329 media: imon: fix access to invalid resource for the second interface
49067094f455fc12d4a91b1956677822c1155e24 drm/amd/display: Avoid NULL dereference of timing generator
c7f2d6a9e3b33638726034489b2f51eea287764d kgdb: Flush console before entering kgdb on panic
5b390bbf7a1669dda4cd86f1f049f13f8e6b4b94 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
81b1806a2cbfa6c9d3bc3fb3168e2edfb4af75cf drm/amdgpu: fix software pci_unplug on some chips
9ae211989ca95aaac4be47024a75967dfe1dcb36 pwm: Fix double shift bug
74543e7fbd2fc9485d881a525c18853e49a1f5dd wifi: iwlwifi: Use FW rate for non-data frames
b32c0a5ef495d0989c4f7d215eba758446edf995 xhci: turn cancelled td cleanup to its own function
00bac6d4a4cb6e98a2d1602e120d3256709fc316 SUNRPC: ECONNRESET might require a rebind
999d67cd079f11bdff9c969d91d1355f7ff24ca5 gpio: Don't fiddle with irqchips marked as immutable
c02ab4532a27e7b9efade1bea5b3dc5c09f7b555 gpio: Expose the gpiochip_irq_re[ql]res helpers
973d1611c7fb23aef088967929d80187065a21b1 gpio: Add helpers to ease the transition towards immutable irq_chip
4714dcf44aba91c22f199b140b618286996278aa SUNRPC: Add an IS_ERR() check back to where it was
173796f7d2f74fb8cf1d5466ceb47df09870de3d NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
c536d54038f4052a0471c8bfd9f4056d450798b2 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
fbec765473ec0d788bb3f5467f5192e10a844387 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
5e0b04004e68f37820b465da566ada3e2128daab ipvlan: add ipvlan_route_v6_outbound() helper
20e0f1ba68753db66c3d078146801785cd4b3716 tty: Fix uninit-value access in ppp_sync_receive()
5da7552019df5a2d755c0f6573c54f9c826d0def net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
714ae1d3016b4fb2b376b54ecb29011ff7a6b2a0 net: hns3: fix VF reset fail issue
59d0da23bf11abb52096ee4a593abb1c12206579 tipc: Fix kernel-infoleak due to uninitialized TLV value
310049f4c0cbce3b1ae790238ccc4d0a24af87ab ppp: limit MRU to 64K
ce18d9c3631375e69bfe84662cba336308588f1d xen/events: fix delayed eoi list handling
ce68c2663f3d85c75af386b10d6d915525170c47 ptp: annotate data-race around q->head and q->tail
2bbfdface6902c3c291aae7f1096f19d63c97b9d bonding: stop the device in bond_setup_by_slave()
a7e247d2a12ddbe629024bb8c05a59bbdb9aa2fd net: ethernet: cortina: Fix max RX frame define
82170534953a3a04748b624a23437ea912a525dd net: ethernet: cortina: Handle large frames
d40d3d1e73a9ce86dfd19923a5114cdf019675c1 net: ethernet: cortina: Fix MTU max setting
f55e3abbf25307025322d19632d0fd3eac83becd netfilter: nf_conntrack_bridge: initialize err to 0
b4da3bb264e457148d03538123c14a28557433ec net: stmmac: fix rx budget limit check
bd8557866b7455f622bf49df201add63a7b160ad net/mlx5e: fix double free of encap_header
a9d279fd9b855c9acf3ce3565b385042de68f3e6 net/mlx5_core: Clean driver version and name
5bae41f5ee4ae7c482820fc990f800debf64fb16 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
ab7ba235bd8e7386d3463f80d527bb78cd292671 macvlan: Don't propagate promisc change to lower dev in passthru
f535afb98203c67ad09364605da21b63c5fb53bb tools/power/turbostat: Fix a knl bug
e3197d3b57d824e07332e6865e9c744858d8b322 cifs: spnego: add ';' in HOST_KEY_LEN
8b2472016a9da9a2cc97a4ccca132c5111270f66 cifs: fix check of rc in function generate_smb3signingkey
9ef3b85f398bc647b054bfef313e592b71b70d93 media: venus: hfi: add checks to perform sanity on queue pointers
76de869e04fafafbf22a4f7b0b9aff919a8be4cb powerpc/perf: Fix disabling BHRB and instruction sampling
524ac0fc39d658039f2d32934ef178e2650c505e randstruct: Fix gcc-plugin performance mode to stay in group
a2672039473d93be8d88885df0f5f621a317846e bpf: Fix check_stack_write_fixed_off() to correctly spill imm
7d492d24782989126c5e5d957cd3252b98c1e209 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
bc8d45bd0c225045ff78b2d6cbd6bdf39e361106 scsi: mpt3sas: Fix loop logic
58f05cafdfdda79338e05191744c5fa6a7917d35 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
37a7150d11bbb42149ed898063e046180c25fc14 x86/cpu/hygon: Fix the CPU topology evaluation for real
55dcb51d1209ec00063aa5599dab5c3dcbf6fb7c KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
6c961548d2347931077c129c3721d6829a8df9c5 KVM: x86: Ignore MSR_AMD64_TW_CFG access
56dc415336809a1075173cee2bf87c4a75cef263 audit: don't take task_lock() in audit_exe_compare() code path
b02417536e843b419076fa465c92a7380865d0ac audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
1d2fb1f8649db140aacaf4ab0aac1f1a832492e3 tty/sysrq: replace smp_processor_id() with get_cpu()
db916cab959046915b85194a71bae186b81d0a39 hvc/xen: fix console unplug
3a8dae6ddb7478526ec5a907dceabbecfd674c72 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
b69adac9ebb750b37276e42bb0de0bd3ea96f40b PCI/sysfs: Protect driver's D3cold preference from user space
d90d0dc1e52a8b48196096bf534d62a40b3781d8 watchdog: move softlockup_panic back to early_param
b84e4d4d33ff05a1c919ecf3045e4e1d68d13c86 ACPI: resource: Do IRQ override on TongFang GMxXGxx
2b1fb56a87abae73bb19cb5a2b558fbf88510de6 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
5a7be6eb8a6d83f6e1d21236a1928a64214890a2 parisc/pdc: Add width field to struct pdc_model
e767f16149d3a91dd7df777cb12131b81a108a85 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a9d06f4b82f90e18044c00d4ebec73c7f1cda707 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
234c31e2ab407d8a3a62e6af1a2fdd96a084213f mmc: vub300: fix an error code
f460369cfdb65620cd68be31cb5071ab01633bc0 mmc: sdhci_am654: fix start loop index for TAP value parsing
2ac436178a7a3eff228a32e389029b1214cbfdcb PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
19a621a234f1bbcd8da7f282ab71a805ae312bcc arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
5bb10c2ad6de445111df6d056e86fe8288c03634 PM: hibernate: Use __get_safe_page() rather than touching the list
4c2924f09d18c26a976780750cb57fd13e3c549a PM: hibernate: Clean up sync_read handling in snapshot_write_next()
6a05e053936df202d6094e1253a3f6f937c7b40b rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
d93a3d5ef10a6a0a538d99d365ac8461cd1b5f7a btrfs: don't arbitrarily slow down delalloc if we're committing
6a1539bf53ac861b412e615248ec853db2870d8f firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
67c2780f8b79580bb399f35e7b5bfed0e39338af ima: detect changes to the backing overlay file
987c857b95ca4656c692977139206c7ad6818256 wifi: ath11k: fix temperature event locking
2971e82bfe6b50e02d2d5fd8e8af62cb01d6d738 wifi: ath11k: fix dfs radar event locking
6aa279d8e4cc6aa8309eb1c33f291195902182dc wifi: ath11k: fix htt pktlog locking
336dd91688b9e6dbfd7e60eaa6120c0d41a3ea70 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
954fb72046670d254a1f7ec76e620ab60fb54ce3 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
80cc77adc24f9c5fa850be6a40437febbe57e5a3 PCI: keystone: Don't discard .remove() callback
801314dfbd55a94dcece063db9e82a0fa46e1866 PCI: keystone: Don't discard .probe() callback
3f527ed912a27a9163033de824fe93d83e501634 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
94081860e6d51b1902a3de2568fd230dd531be93 quota: explicitly forbid quota files from being encrypted
124f1194420eb30a72cda312015b3b78fc57c4ac kernel/reboot: emergency_restart: Set correct system_state
8011c1d51d5dc798665985b592296d9f02da675b i2c: core: Run atomic i2c xfer when !preemptible
8ea85173e0802e27a79975aeaaf66db67251dd6d mcb: fix error handling for different scenarios when parsing
f764d462f131240e67d4f014beeb67dc1ce63ce7 dmaengine: stm32-mdma: correct desc prep when channel running
ca1031415b5cfe3bdcc263233b180cefa2e16c30 mm/cma: use nth_page() in place of direct struct page manipulation
4723ff307fbb6294460f74699677c156b3aaba65 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
a979c4d08733312e56688f7d5d3e9ffbf41df903 mtd: cfi_cmdset_0001: Byte swap OTP info
f9e26c8caa7eb53a8e8e338b44f397b3d17f0d0d i3c: master: cdns: Fix reading status register
06eb039008fe78470a7e092c1a7b7b67bb5906f6 parisc: Prevent booting 64-bit kernels on PA1.x machines
85d28db3ca516122848df2c3c990273676c7fa8b parisc/pgtable: Do not drop upper 5 address bits of physical address
22be859a1ace28f77dcc0606b228b8d1565e3931 xhci: Enable RPM on controllers that support low-power states
ed478727546923ea6a4eb80c965a0cffd6bc66ce ALSA: info: Fix potential deadlock at disconnection
f7b4a0a4c699893bf848a1c86eeae365c4138378 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
baa2daab9b2ba4e4357a9aa99d03dfba5d3be7da ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
77a5b83d51424e86ffb8327f9406e5fb261dae22 serial: meson: remove redundant initialization of variable id
95f7669c6b71f0a7283ba3a283e11fdd7ffdade2 tty: serial: meson: retrieve port FIFO size from DT
87534df0f603f1a838474efebc94bcd5b38915a5 serial: meson: Use platform_get_irq() to get the interrupt
97a0bbb4bc2c9f8b2c020b430332bb2143840eb9 tty: serial: meson: fix hard LOCKUP on crtscts mode
60abc26175d1bf8396c7a437978569b40ae6139d cpufreq: stats: Fix buffer overflow detection in trans_stats()
48580ffc1b4930d0ba8ee3da3b47266b76ccc217 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
315736df39c83c61ebfa53af87f3b82bae0ec444 bluetooth: Add device 0bda:887b to device tables
64dac3eef9dfce54e92aec56ba9cf83099023263 bluetooth: Add device 13d3:3571 to device tables
1befac860ee42299908ccd0048e789728a062870 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
f2ab1f3f7238ef074bdaa410e524c806297579d6 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
f4de98287eb87c0837d6db4c259d2c49666a7d08 PCI: exynos: Don't discard .remove() callback
8956d0b2e236c7087c39786edc56a8a09d8a4e40 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
5f21765c4374e5930ea5d62e055f319863d4f3b3 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
505fdcb565f6661ff9127bde1d023d9eae1febde Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
df7881df20f35074824918122d437f637fbee29c lsm: fix default return value for vm_enough_memory
454649ada174ffcc9d8abbf57f5ceb6ff649feed lsm: fix default return value for inode_getsecctx
f0d4096ba84d82dd2846ec9220b747b6ac66df4f i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
f001b2a88e9258bff24074fffdd95490649a06c2 net: dsa: lan9303: consequently nested-lock physical MDIO
b8f02c3fb6d81e8131a5396dd6875f7090c7dc0e net: phylink: initialize carrier state at creation
f6a3c99c8a56de56a5c3eb17757d069156074f87 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
14ec764248b4b09e2d9d25acc7883aeeb56c6ae3 f2fs: avoid format-overflow warning
f1132b5e337abb85198743ac32212d638d220a7e media: lirc: drop trailing space from scancode transmit
be3bfa5cfb1144ea4753eb3ec4a28d72746faa34 media: sharp: fix sharp encoding
ff2fdbef0584f480097fec7cb09dfc6168dbe009 media: venus: hfi_parser: Add check to keep the number of codecs within range
16310b24099ea1d0aba110954a489bedb3fde780 media: venus: hfi: fix the check to handle session buffer requirement
3b3f792d050017eb459dbd319bd3bf00221f84ba media: venus: hfi: add checks to handle capabilities from firmware
d6f9c710dfaf90481814837cb5e3ecdb2fb3c34a nfsd: fix file memleak on client_opens_release
8a8a8883220572c00c1514e379116ae6a1322774 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
59f3bb4a41fa89e852e3d01b7b8ab8eac324f079 media: qcom: camss: Fix vfe_get() error jump
9076a77f60793c4e7c3c5f156c731a8da2c708e8 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
50d4a3094cf5869c898866a0d3a80ea3710f7a28 ext4: apply umask if ACL support is disabled
20b9591be8716e5091a67e094123dc29525a60b8 ext4: correct offset of gdb backup in non meta_bg group to update_backups
f36d6c4c4f689cb87a1a81b8b9ceefa8e9751e2b ext4: correct return value of ext4_convert_meta_bg
2ba6084238333b3fd864b423124c52654ba3b179 ext4: correct the start block of counting reserved clusters
2b8a134a5649cccc6f78199ec1875ed82081a2df ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
d0279c6824f21ac8d80a0e025fdfcf8bd0a53e3d drm/amd/pm: Handle non-terminated overdrive commands.
5a08dea799e692218b2f805ea23fc59b669a6ad5 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
efb97d97ed04323ad4d116d6e94fc47a9aa728a0 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
dc177b2d49ac0417c6eaccc638e79ea01be63e7c io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
3f0bbaa927810856149a0ce49235f71f339508b5 tracing: Have trace_event_file have ref counters
496f355b745d84e0299dd2596cee80cadfbe36f1 netfilter: nftables: update table flags from the commit phase
a5bbf122649952ae3f9788fb65d7d4273d3dbc4a netfilter: nf_tables: fix table flag updates
d0c21bb255c7fa61192bd72c194a886d054eed69 netfilter: nf_tables: disable toggling dormant table state more than once
58b8fec6bec58fbe43df6b8f3d5a9fd2082396c7 interconnect: qcom: Add support for mask-based BCMs

--===============0271971402139951179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd9cf364a7a5-3a968ce68298.txt

4eac2f6d9750466d384992521913ea468851ad22 locking/ww_mutex/test: Fix potential workqueue corruption
b5b3c950122a336852cddd9b2823b99e85a48cdf perf/core: Bail out early if the request AUX area is out of bound
6a3e99d75684d2abadcaf69dc0a72e4840823ae6 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
17fcd2f726977dfad663aaa657c37a728635c0de clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f82ca6a8b2b2c1985836e1d5b2a256b11384a1cf workqueue: Provide one lock class key per work_on_cpu() callsite
c1e01ddeaa203194f787d2d2c8e03e126d0da77d x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
111669783162a36bd0fd38d22a5d01cb98eb8ec9 wifi: mac80211_hwsim: fix clang-specific fortify warning
e68700d6a1c2b809648a052159e416ddca3f582c wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c7bfe37fdb563a5d862d7c03aaaed7984943c7db atl1c: Work around the DMA RX overflow issue
37abad4f62409c3b7c2428c06bf9a490138eead8 bpf: Detect IP == ksym.end as part of BPF program
d8c1d30605ab22a6339a2a785b7b5c1bf1a0201d wifi: ath9k: fix clang-specific fortify warnings
bd195d46b4faea00b9ee3119afd5f519cfb1ba9c wifi: ath10k: fix clang-specific fortify warning
c13198220d87a96954244e05e19299eb2a9c40e9 net: annotate data-races around sk->sk_tx_queue_mapping
8d308793ac6b0c4ca0875d0b6b3d9c9f75e91644 net: annotate data-races around sk->sk_dst_pending_confirm
67dde2a56e70ede264ecb7076e3a2c4590b4378b wifi: ath10k: Don't touch the CE interrupt registers after power up
ffbbaff12e31265efac175e1b2cc07839c72cf32 Bluetooth: btusb: Add date->evt_skb is NULL check
31f261764afa71d734b4a25f561b0ab565434de0 Bluetooth: Fix double free in hci_conn_cleanup
6345e3e5851a7f00f116ca1668700a60d6bcf5a6 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
95c234a704244488a40ba4cc3dbf1cbe6dfa2889 drm/komeda: drop all currently held locks if deadlock happens
526abcd0479f10f0dda55110effae3a20ebd487c drm/amdkfd: Fix a race condition of vram buffer unref in svm code
c16c178ffc8d9c06efdc2789441fbd13f292c228 drm/amd/display: use full update for clip size increase of large plane source
f5c7ed11fa470913fe87fc7a07911c8bdd26ca04 string.h: add array-wrappers for (v)memdup_user()
b9991f402cc214fbde983851ad71c504cb533371 kernel: kexec: copy user-array safely
2c514b0077e2ad3ed2d2f792e7a0ac9a0e8038d9 kernel: watch_queue: copy user-array safely
b5297700fe70898b76d68d585bc02586b80c44dd drm: vmwgfx_surface.c: copy user-array safely
41bc779aef683a251a12877ab9c95534a73f286c drm/msm/dp: skip validity check for DP CTS EDID checksum
47c6aeb67a9ba9f1b40bc2b39e237323d238a6e7 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
5a8efaff8e180dfde6269da489e79a468f6b4c6d drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
fef92c8779cd632523a84c721ad5b33360635a3b drm/amdgpu: Fix potential null pointer derefernce
aca984f9e96a10f6c79d869fa4f438eb1794bec8 drm/panel: fix a possible null pointer dereference
d59ccc94fb7666ba311a4568fb5561f4cac108e6 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
f460ebdc2c2823b149221bceadab61ca4c46439f drm/amdgpu/vkms: fix a possible null pointer dereference
9c292e3b6bd7189afa090e8b991f7309850ff92e drm/panel: st7703: Pick different reset sequence
63fde2c188cee2193d51e298d8a799a0b2aa0cb1 drm/amdkfd: Fix shift out-of-bounds issue
ccef99aacddd62574d40e6c85185335eec87f8f7 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
05013a90a8b40ddccdfc96c89cc4f56578b9e117 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
c9746d3e5deb71652338c0e459e64443f3f1ec7a selftests/efivarfs: create-read: fix a resource leak
1076837f5857c0734db38ee79045bab1f58f4778 ASoC: soc-card: Add storage for PCI SSID
64e2714962863a5f4f08a922a1815237079e135d crypto: pcrypt - Fix hungtask for PADATA_RESET
713e7d006f9c3ca6b47998651b6410ccbb557976 RDMA/hfi1: Use FIELD_GET() to extract Link Width
257b321bc55b1cc0a6a53947a884e85047285057 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
1fe972f384a11b845b488088b2953111a3030f8b scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
cd100384622ca0e2f575ba5424fc36bb746ec4cd fs/jfs: Add check for negative db_l2nbperpage
b90200d2a01478f5be1887c21a90505342e9c1cd fs/jfs: Add validity check for db_maxag and db_agpref
5f81d8e090ae52afb3a3621c42ab3e8c990fd4ca jfs: fix array-index-out-of-bounds in dbFindLeaf
07942508cf9233a7ca0aa647053aea58b09a94b6 jfs: fix array-index-out-of-bounds in diAlloc
a161b858f703e38e0f10b75a4f7a849814c23483 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
6c585c9020c8e812b66689f162fa7cfbc2959c84 ARM: 9320/1: fix stack depot IRQ stack filter
80c60bab07f1278e386fcd206c045ec65a9f58d6 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
8c4eb73949d8cfe7c643743e6fb93b2236ac070b PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
c461eb5eff6ad30d70613973c6526e84e9d3a4c7 atm: iphase: Do PCI error checks on own line
f0df07918d83a9e56f04e003b7e424a407435f63 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
3071dd021a5177b692de33484c39b7b1e1b49f76 PCI: Use FIELD_GET() to extract Link Width
bce63d56753a8ff452bf058091d77ce24d5227f6 PCI: Extract ATS disabling to a helper function
5b78f825d4c4d8320abc7ec73266374dd60aaad7 PCI: Disable ATS for specific Intel IPU E2000 devices
ccbd8524a273ca1bf0c2d5c56e7d8f61847c3061 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
6f77e368df795c8c9878fe23e9f5dc2ecd9e1367 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
a2ee6d000b20167fdeac1d16f934da2277c8414b HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
3ecdd6cfa09d6984f87004a013370bca23eb704b exfat: support handle zero-size directory
a59b5108e9bb3d8f2b5bb9dfacb286ccae593841 tty: vcc: Add check for kstrdup() in vcc_probe()
664d3d228c58f7b45065710eef00ee0f94f0a267 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
4f9551ba03731e9299191cef83510feba50a60c6 9p/trans_fd: Annotate data-racy writes to file::f_flags
dd1317ecfbb1f352e5065e51876aa13adc5311f9 9p: v9fs_listxattr: fix %s null argument warning
da2b79bda4b07b5dd3fc8e7727c3472ce7ddc976 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
7b8b069935a38ddadaef907f91c307af4d2fca3e i2c: sun6i-p2wi: Prevent potential division by zero
64e20db36a56d09b4f41a667e9df405ca9870374 virtio-blk: fix implicit overflow on virtio_max_dma_size
488ff4d9cb0cd992e60420c9072093a23d9223a3 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
872a36d3496011baff4e02a7259bbb3fd1407230 media: gspca: cpia1: shift-out-of-bounds in set_flicker
3a80b11b1cea924884add1147dea6acfa34f9a35 media: vivid: avoid integer overflow
e401dec79cad01ae82b1fcf0ae762e85addd12e6 gfs2: ignore negated quota changes
55254e6a553eaaaf88acf2209207fd87bb3d1e4f gfs2: fix an oops in gfs2_permission
728f3c84dbbddc376b6f7a295715965d82c8250f media: cobalt: Use FIELD_GET() to extract Link Width
30875fc9a196f70de5d1d341e463b104515190d5 media: ccs: Fix driver quirk struct documentation
5a21bb686ea53232db36746796897369f359cb3c media: imon: fix access to invalid resource for the second interface
526bbf184a78ed58d0316c38a0e26d7e76400949 drm/amd/display: Avoid NULL dereference of timing generator
a6eb88d6293f32256dbade2ec1b1360fb3dc796e kgdb: Flush console before entering kgdb on panic
06b7d4069943c999a26dd5b92d0d7ad6532d14b9 i2c: dev: copy userspace array safely
9e0cc2309feeffd86620f69070d4361cf2718fca ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
cb0b3e2f22d4defd5bb93c6fb9616eed02cb4655 drm/qxl: prevent memory leak
8e844c9936563e5ba5a33b1428be8568c848ed3a drm/amdgpu: fix software pci_unplug on some chips
94c7574ece7f9418c76388cbaf4ce12b32f861d0 pwm: Fix double shift bug
c7664d476fbef9e206d8f57989e85e46248698aa wifi: iwlwifi: Use FW rate for non-data frames
33ddb7e2e736b4535994c906767f27e34b89dfee tracing: Reuse logic from perf's get_recursion_context()
6f15a84709e762231dc27495e29f1edfeccb1f92 tracing/perf: Add interrupt_context_level() helper
80a8d7f8ef1d39e5acf6eaeaa3b3c8f1136bf868 sched/core: Optimize in_task() and in_interrupt() a bit
d5cb97c2b32631c45a4d4762a8d3ee713a1ec7e2 media: cadence: csi2rx: Unregister v4l2 async notifier
9e636ee374c03697cbaa297e374177ca29015fb3 media: cec: meson: always include meson sub-directory in Makefile
2cb6f6e574e278cffaed7201a935c857e2aac88a SUNRPC: ECONNRESET might require a rebind
231c595417950e7a2368d118a89804ede0c45ea5 gpio: Don't fiddle with irqchips marked as immutable
57fb8e99d4415fd6ca81dcd31cabaa54977ac474 gpio: Expose the gpiochip_irq_re[ql]res helpers
37cb48fdcf75425d514e9bdf1221a08556051801 gpio: Add helpers to ease the transition towards immutable irq_chip
d91ad7fc3deab3cbd049a7345488715f9b74ee70 SUNRPC: Add an IS_ERR() check back to where it was
47109e693be7dd2d66e29e4179401e2c9905f98b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4bc3ad40a822418419d58fc0124bc3b94a1a3372 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
9a38b4b332cdf9c922e262cb1ccc98af033c8053 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
963a43d20aa87afb53ffe5bee761c331efeeb5cc mptcp: diag: switch to context structure
6a7e775e3dc263617522f0a44626de8962831970 mptcp: listen diag dump support
a9df100ad7960a61e7d3c304016676b79e98d74f net: inet: Remove count from inet_listen_hashbucket
872dc9d0fc42dd4d8dbf81612f18b5cf5db38801 net: inet: Open code inet_hash2 and inet_unhash2
3b63907c196879850b563196d912f822937a3567 net: inet: Retire port only listening_hash
852c2698beffce7bdf4a9a13dbf7f9efd79d73a1 net: set SOCK_RCU_FREE before inserting socket into hashtable
7f99cdf744de2f665b70dfb739a8ec508cb536b8 ipvlan: add ipvlan_route_v6_outbound() helper
22bd90d488779b7349bf0ab48d6fa701cffeac9a tty: Fix uninit-value access in ppp_sync_receive()
5f694d0c5e460668262e70d07a82b8389d08b9c3 net: hns3: fix add VLAN fail issue
6e2fc00ca66a3c5fde7c2e8d451aed5712ea495b net: hns3: refine the definition for struct hclge_pf_to_vf_msg
9555e3f39b4516c5281d1407dbe91a83fdb5e69b net: hns3: add byte order conversion for PF to VF mailbox message
f7aba8db13178d797986f43dd6b35be435f87937 net: hns3: add barrier in vf mailbox reply process
72aaa0cd488c37f7682d45e964d383a33c612f9f net: hns3: fix incorrect capability bit display for copper port
9bf208354744a273adb1d4009cba3c9df51188c7 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
7a914f2d07bd61cfe496c22aa0c83a8e7fc1a312 net: hns3: fix VF reset fail issue
ffd6f6999ce63d175d51ff1ef4cf2d53926ca903 net: hns3: fix VF wrong speed and duplex issue
eda9aab917ae4b88d90e8e5ce9910173e04572fc tipc: Fix kernel-infoleak due to uninitialized TLV value
11a7eff0461cbd0b61b866b79a5a108b6b588a34 ppp: limit MRU to 64K
747e1b6f7a444503ca5b5dd985c89acb6e72011d xen/events: fix delayed eoi list handling
e4ffab0e5b92a81708323774017c08783ab0b664 ptp: annotate data-race around q->head and q->tail
212100eb2300d712103d10c7eaadd274e501d051 bonding: stop the device in bond_setup_by_slave()
e767cb12e3e23e2069d9ca2224ddae62bb1eb7ce net: ethernet: cortina: Fix max RX frame define
57f0585c712369150f7725219f59b8da208b3c0a net: ethernet: cortina: Handle large frames
018c041c4f9648c257234717de589d9c2b0b6c62 net: ethernet: cortina: Fix MTU max setting
721a670f18cbd9908739a52748fbebbe49d20f48 af_unix: fix use-after-free in unix_stream_read_actor()
0888d897a90d03868eed7490dbcd5b5a08d0793c netfilter: nf_conntrack_bridge: initialize err to 0
2d3c985d43313b16342bdcbc94b3c84ee099f867 netfilter: nf_tables: use the correct get/put helpers
deee7d27c6a615d01969d92f19cd366597d140ce netfilter: nf_tables: add and use BE register load-store helpers
39f4e1685851eac746addc7383fe9195ed08cf63 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
7bff0cc478743d033551727125c2ba7cbe9212de net: stmmac: fix rx budget limit check
c210cd535da834c2114667f779c96b7f1f61de0c net/mlx5e: fix double free of encap_header
ef056e02614c9cbda2c9f94912eaf9581d4e1008 net/mlx5e: fix double free of encap_header in update funcs
9a1fb2e25d768d99fd81da4e90e74e5f4aa89c9d net/mlx5e: Remove incorrect addition of action fwd flag
cf9a723de7f6e85acee0b8b3a575b23837767eab net/mlx5e: Move mod hdr allocation to a single place
0386f3611c0a61a9a4e4112ac4fcbdc440f60387 net/mlx5e: Refactor mod header management API
5f23d8904eda3b48422fd48127d08158662ebb5c net/mlx5e: Fix pedit endianness
43dae1e10b72ff37d86d7db30a7d79cc8b01c0a7 net/mlx5e: Reduce the size of icosq_str
38bca0ced7a6059ff260a5d2142e364b50b9462b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
aa22a6827fb5ed9e4e7c8cd266827f1986626c8a macvlan: Don't propagate promisc change to lower dev in passthru
64c6680725e3c213b0cadfd1b227bb79a39f4ec0 tools/power/turbostat: Fix a knl bug
60f9d754db815d13f7cea831496ed38765dd68ea tools/power/turbostat: Enable the C-state Pre-wake printing
b6fbd6a6b648ffbd766c4464883c0f4e437aab24 cifs: spnego: add ';' in HOST_KEY_LEN
fe11ade1055bafdb477a085effa21d0062e45e93 cifs: fix check of rc in function generate_smb3signingkey
bf3804028baa0692a41b77644d4756112e3e6e58 xfs: refactor buffer cancellation table allocation
9bc0e4b131e953d96ff337e51393bd86f25ff995 xfs: don't leak xfs_buf_cancel structures when recovery fails
bef970e20ab44a9bbba51a7cac027a6a775b66ca xfs: convert buf_cancel_table allocation to kmalloc_array
d5f75c797d451e4f87bffa236b25155f06229a06 xfs: use invalidate_lock to check the state of mmap_lock
244fb7007789a434c0e5e11d6b6cf2d3acf34242 xfs: prevent a UAF when log IO errors race with unmount
197eeab578f5379e04fd83c19fa83e3bed9b31ae xfs: flush inode gc workqueue before clearing agi bucket
487b25ffc12b03f5b80a2a9bbb7f794da585f20c xfs: fix use-after-free in xattr node block inactivation
cb1b69a7e74238ff32bc587db912ee9f76de5559 xfs: don't leak memory when attr fork loading fails
b935de83ac2cf645b165c41017aa81dcb27867de xfs: fix intermittent hang during quotacheck
4b0dac9b7a9aef0dfb5bfc1e931d0a47bcb9da0b xfs: add missing cmap->br_state = XFS_EXT_NORM update
8b54a0900bf947fa523ae54366f7f33bb5cdf475 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
ea896f451e20389fdfa382024a819e751552f077 xfs: fix inode reservation space for removing transaction
01ae4418df4f0c58e089f7b95b5315e407e49184 xfs: avoid a UAF when log intent item recovery fails
19a1bae52e73bfd0f0e080c0a50b4be7ee42830a xfs: fix exception caused by unexpected illegal bestcount in leaf dir
c973eea3063be285415e0bc9c9a9128558b41869 xfs: fix memory leak in xfs_errortag_init
4ade64e931512706f322b6d3306cddc697e26c0d xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
3fa724ee5fbf79a9eaa4e8ac056e1733844f1925 i915/perf: Fix NULL deref bugs with drm_dbg() calls
2dc05ada558bfaac5986d8babb12828bb1c360d4 media: venus: hfi: add checks to perform sanity on queue pointers
1936feaa6bb60bfcf1e4493b5a2972b8ea40954b powerpc/perf: Fix disabling BHRB and instruction sampling
714a907fa0cefd5fa65bd7572db455b5b9fc8914 randstruct: Fix gcc-plugin performance mode to stay in group
083a30503bdb45d4d3cfa39313d3a5b2fe45a286 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
2eb0a0d116715768925ebce6919547719960fd6d bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
796ee772cb75345a11ce1276bf81a87fba565912 scsi: mpt3sas: Fix loop logic
213e0e7b41ed261ee4be908da12b04cc902a19ee scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
7a6322d7c436f3483e2fc3f0619695d252c5efe5 scsi: qla2xxx: Fix system crash due to bad pointer access
56702ab246402a0064f6ed65b5afa40735c9ced9 crypto: x86/sha - load modules based on CPU features
51f01cd30303da182e9ff8d775a894882609021d x86/cpu/hygon: Fix the CPU topology evaluation for real
24d915dd7cd67b593a622b4b598ef4c531d38a9d KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
df7eba133a8b2da3b921fb760d04ff7bee8caeed KVM: x86: Ignore MSR_AMD64_TW_CFG access
d26d398253b03a5fd9c384141e8f3dfbfcec0ec5 audit: don't take task_lock() in audit_exe_compare() code path
a008574ef9bb35265d531ca0697cbb9cc7aad1af audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
ac717fca764956c1054beb5409cfa83b1fe49402 tty/sysrq: replace smp_processor_id() with get_cpu()
2cb6eb5b64104176d7e4d97f747150cb771cd79d hvc/xen: fix console unplug
f9f530eacf89ee1328a5efd6a114e0371b8fdfc6 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
a9133a69ab01f265bc4ebc3756e60cb7ed2437a9 hvc/xen: fix event channel handling for secondary consoles
35c07418d5b9734e0fa24157a3642a93585726a7 PCI/sysfs: Protect driver's D3cold preference from user space
071c8e0bcdf07314e410db2cedaf81e20bddea38 watchdog: move softlockup_panic back to early_param
a0756f0b25a9cf508aa99ee25a70b0e71a9d9d3e ACPI: resource: Do IRQ override on TongFang GMxXGxx
ea8d8a144dbf29aabf4520cdf30dba133cdfe812 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
9822b8f0aaac79c395445a185e7ceeb75ecfbfe7 parisc/pdc: Add width field to struct pdc_model
eb3f64f8b0427deeecf155c5dbba5f8308d4c40d clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
15f052cd7bf4d26a4494171c0ba2c8398e02b164 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
1baf21d511078f561c854428d9087942694eff76 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
51617b205f13b97e11a49ab904d59cae51b7a399 mmc: vub300: fix an error code
d80083eedb7e8475b3e980d2b9c782c6d5e898b9 mmc: sdhci_am654: fix start loop index for TAP value parsing
e4db94648e609a24d47c1c484b53bf680daf7cd9 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
fd11894b4b1574f3f67920efdb5de0cd86dfb669 PCI: exynos: Don't discard .remove() callback
df81c038d54d56d0c833e16bba4eb7ea00a7d297 wifi: wilc1000: use vmm_table as array in wilc struct
a17e9d1d7c3e23360a24fc23c0ee6e5a446ba5cf svcrdma: Drop connection after an RDMA Read error
269e2eab06d8f964c77f3f1fa699d3c1dc929910 rcu/tree: Defer setting of jiffies during stall reset
8f735618708d4872c1091b21e649b2f5d5e53cd3 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
6d42cd1271f63c0e4da1374c4b19a88848d525e6 PM: hibernate: Use __get_safe_page() rather than touching the list
fe9cb756ce33fec60f4943ba8d6736e9c9cb68f7 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
8810d218d729dbed613e1829abb5f8cfaf4c00c2 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
b9ce0d51346acb70645bc25ca0ae4d49cd858ef1 btrfs: don't arbitrarily slow down delalloc if we're committing
b5a6b14ff77e4976bbd2673c25508c72d9b2443b firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
477ddc9fbec6cac757d587cb2c2548ad46a721f1 ACPI: FPDT: properly handle invalid FPDT subtables
1a66b912ff7a7acc479ee026b073b2723be297b4 ima: annotate iint mutex to avoid lockdep false positive warnings
e5bead5e985bbecbaa29242d0d9fd2fa5f983611 ima: detect changes to the backing overlay file
ef624d41cf52be5114f51e797153ad001237e601 wifi: ath11k: fix temperature event locking
5b45859178f3a9bab4b1898b3fa87a86faebcede wifi: ath11k: fix dfs radar event locking
36f4ed8c6c5313d0ae52f6542ec2dec38a281ea8 wifi: ath11k: fix htt pktlog locking
76534ea8a3203697d5536a7503456f90e96d640d mmc: meson-gx: Remove setting of CMD_CFG_ERROR
cd7ff209730eb32ca978e1f24464294a207f0785 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
71004e7fe6be410b6c85ca9b96f92cdef2a3feb7 KEYS: trusted: Rollback init_trusted() consistently
66bfc39e2468697704258863f83398b4c1c39381 PCI: keystone: Don't discard .remove() callback
a1aa73e604b6f7c2d5fbc48d30e5a82baea0d363 PCI: keystone: Don't discard .probe() callback
bf81fb9c25c4f562ce9f6ec241de8df8a45486bd netfilter: nf_tables: remove catchall element in GC sync path
168c59ff1b3a4293167107d632bc37eac9cec96c netfilter: nf_tables: split async and sync catchall in two functions
a33fb6f29b6f0bf1f43793491c79971bad1f8c40 selftests/resctrl: Remove duplicate feature check from CMT test
0c98eeb4f694fd5790e1b9aabc392a3457b8546e selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
1333a79f2372c16d10fe5e6dbff79517db5d19a9 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
4a98f3c2fea4e11fd4a8142c116ae50f0b0255c9 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
4f67b90c6c5598f2593c6951e3ddf24f2424618f quota: explicitly forbid quota files from being encrypted
dd0cd4a02050d0139f91db6d18aa782927db82e2 kernel/reboot: emergency_restart: Set correct system_state
2c0c0e8a15a25a8c58ee5c184ecb1ffb1e2a18ed i2c: core: Run atomic i2c xfer when !preemptible
b525b41d700bde6f44348be04b424cc2bbd104a5 tracing: Have the user copy of synthetic event address use correct context
e718de1d71df31d130b9f1191d5da99cf47e29de mcb: fix error handling for different scenarios when parsing
c218971c2096dfc4b8a0178c0bc752ddcd9b1865 dmaengine: stm32-mdma: correct desc prep when channel running
f4d98369ceed4aea281d9c1628ff038d2ad15dd2 s390/cmma: fix detection of DAT pages
c3871d762120695d8aeb4559f9f4bf7d13356724 mm/cma: use nth_page() in place of direct struct page manipulation
48fd837c0fe4202a1079fcccfacce3c825f39236 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
7cfe988aa2cb93727a30105942ccf7399d999896 mtd: cfi_cmdset_0001: Byte swap OTP info
483c9f0ec8343f2b30a6af433c5c8db0973630bd i3c: master: cdns: Fix reading status register
57e1aa6620b87476e1685553242b91ec0911ddb1 i3c: master: svc: fix race condition in ibi work thread
09853af0193f8b3852e4e9adf47a388d08068624 i3c: master: svc: fix wrong data return when IBI happen during start frame
c6e8c7b4f715b3379574a88819f2d3479f77bcfc i3c: master: svc: fix ibi may not return mandatory data byte
6ea1c8898d552d1a5ba52a596630511a41bb0a77 i3c: master: svc: fix check wrong status register in irq handler
5e53f9b8a2ac83fa84159516ca921dbe9d58e84f i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
d26213ed126847de9fe7a9b61549558dd7524bde parisc: Prevent booting 64-bit kernels on PA1.x machines
26b3cb5cee00af8acf0e505a987b24d5d7bc4dd0 parisc/pgtable: Do not drop upper 5 address bits of physical address
6124f1683f8357c788948cc5eebfe10559ce7d41 xhci: Enable RPM on controllers that support low-power states
7345ff21be1e26bc9003d64a6df58ec28eecdc0d ALSA: info: Fix potential deadlock at disconnection
3c80b3854fc208c8deb017bde13ee25192c58eb8 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
5c8002e1366ecae2b24cccedf6b40e09b7d5da5f ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
6b625c53567bca27a84f3e804171f0d40df5a432 serial: meson: Use platform_get_irq() to get the interrupt
1ebbf3d2eec506de32b3f01f36d3cdd3d29e0649 tty: serial: meson: fix hard LOCKUP on crtscts mode
1469f0ccd7f3688653963be38ccdf81a661a7654 regmap: Ensure range selector registers are updated after cache sync
721593c906125e64f50f2770d9451c58e2161ce1 cpufreq: stats: Fix buffer overflow detection in trans_stats()
28de5aef4c277d25013bf1ab4eb65792d84448d3 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
f56f9e858fbfdc1faf96610e142439e462a838e2 bluetooth: Add device 0bda:887b to device tables
42659a6c2da4849d02b282e457161505cd636ad3 bluetooth: Add device 13d3:3571 to device tables
c113c29aeaaca5ffa0a64a2e4954ea4cf4b4f0c9 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
f5f4373132db597a7cb0470d4e0ccace83e6fd33 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
3db9830519ad385e42268c0d9b3ebe6382395ec8 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
3c8313e39fdf4287b8cd573dfda5c261b4e00dac arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
7fe08d4d7b218bf2ea33d851948fa29148530ddf arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
784f433a028aae49281ce988a1125b36688b3965 powerpc/pseries/ddw: simplify enable_ddw()
827a332ce2e752a96c9541f5bc82c1dc4ab36449 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
d202647db888a8d96c0289ef6c9343ab84728417 Revert "i2c: pxa: move to generic GPIO recovery"
6ed77da1fc09f65052be524b38c2bae17c451cc1 lsm: fix default return value for vm_enough_memory
da50aa92516d9e7fd0fecec11b54a3afaa73fb34 lsm: fix default return value for inode_getsecctx
2018bb2399b6160c77e56bc66c87a24ca3567471 sbsa_gwdt: Calculate timeout with 64-bit math
f97794f8c0c0d73419d57f835485cadcec48d713 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
6881fba540611713bfe5a5f2f83dc963a7c59fe1 s390/ap: fix AP bus crash on early config change callback invocation
075b8b9464be1ea57ebfc7f78415eaa600d4e7eb net: ethtool: Fix documentation of ethtool_sprintf()
deb84d3052f51e1a4cc6dea84a4fc12bb386e81f net: dsa: lan9303: consequently nested-lock physical MDIO
730ca991c878877639356ab228b8d4c9a3b5695d net: phylink: initialize carrier state at creation
90e66be6b4d82e1fdd6d5fe9919b1a5faecadc01 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
31840b7691216a1efb50f5513a7ccc04456786c2 f2fs: avoid format-overflow warning
faa99922fac5708a3597c0d802c8ef4540e99f66 media: lirc: drop trailing space from scancode transmit
7cd98fda6a11c4058d47be2b656e070f7c17bcc5 media: sharp: fix sharp encoding
e4d1a0fbfecb8d2b1edb2d5aea71c2bc128dc5d8 media: venus: hfi_parser: Add check to keep the number of codecs within range
79a44a939611f0d6b7cd6311a41786bdd9909729 media: venus: hfi: fix the check to handle session buffer requirement
dd0aeecc7b4487eb9455d02464e2a80e5bf29019 media: venus: hfi: add checks to handle capabilities from firmware
6d948804bd1ce1b7b266242fd632104dbe0d4602 media: ccs: Correctly initialise try compose rectangle
6f25c87aa27e6710b0319d1188f3edc2404a7b03 nfsd: fix file memleak on client_opens_release
5dad34c2b4b9d3eb30862d7c0350d97f23affb80 riscv: kprobes: allow writing to x0
a871c87db6c968553a472d8e5efcb36a8ab9c153 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
ee715705ac938b03f168ae1a42ec9247751703b6 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
04844e8fb3b0f4c34dba23133827ac6e60a1f0dc r8169: fix network lost after resume on DASH systems
96507eb769a696350e29bcea6c2d018828683faf mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
645ac5a5a0c820610384d515c519324436b491b7 media: qcom: camss: Fix pm_domain_on sequence in probe
9ae11031154591d8b49c6a2a6e3b9bf5e175fc4c media: qcom: camss: Fix vfe_get() error jump
a43dc31d197c7a8ceac08442e987ff32b24744d8 media: qcom: camss: Fix VFE-17x vfe_disable_output()
d179fe26ff8d03e731d0ef90ff80fe24a81eb1eb media: qcom: camss: Fix missing vfe_lite clocks check
007726a41535247a2aeb7fa8efe14160b4db0b69 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
b00da7ece37c624afc24f001c31ce797754bb05e ext4: apply umask if ACL support is disabled
0e4d3c4211d8fa07722da0d764a8643629940dc2 ext4: correct offset of gdb backup in non meta_bg group to update_backups
6b87a548f3204ac89eb761d700d92a1b3e9f92e2 ext4: correct return value of ext4_convert_meta_bg
e6612f56ab5bef999712b519feda4dbf032f5a75 ext4: correct the start block of counting reserved clusters
3473550e11c0f62af82d0beeeaf78ae8927d1030 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
417391fc9bebde8747005ad4c604da0cc546aee6 ext4: add missed brelse in update_backups
b18f3050b525cb3f3aeb034f78c1724dfeaf8c08 drm/amd/pm: Handle non-terminated overdrive commands.
c12093f82910e36087338f446b71648a3839cc4a drm/i915: Fix potential spectre vulnerability
e02708a758b90a5a74017b968fca5bef776dbcaf drm/amdgpu: don't use ATRM for external devices
4dad0e683edc447cd73805069c590e7b4d9fedff drm/amdgpu: fix error handling in amdgpu_bo_list_get()
0f8644070dc736badd2db4261c9a9aadadfa0338 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
f477821d641ca910c923e995fbab8a8e54002362 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
89097f8d82dc9c0f43cacf157e4c9334eeb994f2 powerpc/powernv: Fix fortify source warnings in opal-prd.c
4562aed75c8c189679dbcc619ab3ba444ad7bd36 tracing: Have trace_event_file have ref counters
f1924fa4f70de20c29fe4003f2e535291fe2058d Input: xpad - add VID for Turtle Beach controllers
3a968ce68298fe183d161da65c9b074dcf0b2a55 driver core: Release all resources during unbind before updating device links

--===============0271971402139951179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12813968cbda-6e0f766fc073.txt

57fcb2b726aa72b94f0eca144db4293d844ea972 locking/ww_mutex/test: Fix potential workqueue corruption
3604bc7773a3d8790ecc820c3bdce66ceb343939 perf/core: Bail out early if the request AUX area is out of bound
da8a00deca4b9b700f8f9c9906931ad916edcfbe clocksource/drivers/timer-imx-gpt: Fix potential memory leak
25682a76cfe5bd57fc648f11acb55d036616f35e clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
77a9ce84348e6b95e4691df7ab0a96788f1c00dc x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
101e7110360c11d88bc26eb0fae1b5d7fc5971b3 wifi: mac80211_hwsim: fix clang-specific fortify warning
f4dd56d90e9616c69106f23fd5c2a803c9a27aa9 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f761c99240db05724a2dee8e7ae86aa167f42474 wifi: ath9k: fix clang-specific fortify warnings
63d1cd2531e25ae62f9342231d875b10c33b8078 wifi: ath10k: fix clang-specific fortify warning
ad577ded2b632e7c5ea59406b7bf91025a2a5039 net: annotate data-races around sk->sk_tx_queue_mapping
2cc708e4e44e21cff737e5f24a81e018f1883803 net: annotate data-races around sk->sk_dst_pending_confirm
a488026351a29dd88881c9a90479c645997f0e69 wifi: ath10k: Don't touch the CE interrupt registers after power up
9d6cb7de193f892283466c81ea2e9f0ac196d30d Bluetooth: Fix double free in hci_conn_cleanup
8edbcec3a763b81fb7103e4641620563a3a4e700 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
1bb572b43591332f17915f528f23647816684e88 drm/komeda: drop all currently held locks if deadlock happens
1e7495e92a0b31aecbda307a2e30963adb2c9604 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
fdd29a15fa0644a0848a770196e4809abb560442 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
874dec2e491e104c93e797931bdb6bd8a815ee38 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
2f064bd999e773ccb11139dd1e871ccc7b40a3fb selftests/efivarfs: create-read: fix a resource leak
48ce24ee91113acef963f544d74e827c0ec1bf87 crypto: pcrypt - Fix hungtask for PADATA_RESET
aeb62f4cecaa630aa2b8e1c199849ac14a422989 RDMA/hfi1: Use FIELD_GET() to extract Link Width
9d3803d1a6f8c88c8b320babfc5d4df464d4d752 fs/jfs: Add check for negative db_l2nbperpage
c7d5ae1a0660a7807fbfe9da18bac5f1c01913a0 fs/jfs: Add validity check for db_maxag and db_agpref
f4edc166cd101b41ded5d621d68a7673a6e13a6a jfs: fix array-index-out-of-bounds in dbFindLeaf
44e7f49969fedb0e94d58a605a9c6b2269168a7f jfs: fix array-index-out-of-bounds in diAlloc
c1c99322fa1dac02ce1eb575b5c79e775ec3ea8f ARM: 9320/1: fix stack depot IRQ stack filter
305768c202718dd22e1dbf298ba5e655e3186fe3 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
74f9037e15cb08514e375672cc358b6742360b77 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
662f223b21508179553e8c2507c46cceafe62122 atm: iphase: Do PCI error checks on own line
c56df1c0449eec4f39f9de87456642e969a03532 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
cef99b149d9d0e17ac582f01e4c6e9f31a9ee47f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
12480d27235ee28625d4daa3712dd99db3ff3131 tty: vcc: Add check for kstrdup() in vcc_probe()
4eb1f321fd41d61d5cecd4f1ac2eccd4931d89fc usb: gadget: f_ncm: Always set current gadget in ncm_bind()
dfbdf36856c525d847e3a2b093f6d3375ee3678e i2c: sun6i-p2wi: Prevent potential division by zero
0267a786530cd1e9adcd5801a311b7d1b62810f1 media: gspca: cpia1: shift-out-of-bounds in set_flicker
4db6f30f3b29401eca1d24d12c4ed3b33591b9bd media: vivid: avoid integer overflow
c1e65e92e5cdedcc0574d444eaacc8a6b9c32f4f gfs2: ignore negated quota changes
27fedad3968867076ebc6101184e97c68ffbfb0b media: cobalt: Use FIELD_GET() to extract Link Width
daff1460f4c48668e2fd80d66f10b2306a0bef6d drm/amd/display: Avoid NULL dereference of timing generator
826d7df82bc9875603953b932efc69617c0edb42 kgdb: Flush console before entering kgdb on panic
9b7c3b9b14ada9a04787f90c4f4d2281b3a44df1 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
65f9c9cac9a7f25ed23ced161958c604cc652d64 pwm: Fix double shift bug
60df1c970a9cb15ff22ef3c6b20f9f517de80fda wifi: iwlwifi: Use FW rate for non-data frames
fc966b7e4aa92c119270b01191b4ebb34539bb99 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
86a3a25eacc298288c0a303b26e048b855695e75 ipvlan: add ipvlan_route_v6_outbound() helper
b63c59bef26dddfbb2d9a66e050d8ee26e7e44ad tty: Fix uninit-value access in ppp_sync_receive()
dbe85911d9eee2630816bab310cfbb63f72488bf net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
b6b2b84b0b5e6aec113fdbdebb2e29a36f2d2e79 tipc: Fix kernel-infoleak due to uninitialized TLV value
3fc8a7933c386be18db2adc0cf7a26490308e7e7 ppp: limit MRU to 64K
54127c32cbf8bf19404b6c5be2964ff7ca10a70f xen/events: fix delayed eoi list handling
348138c372b6c2a1571aaf3ad0b2ef85dbcbed2f ptp: annotate data-race around q->head and q->tail
0782b88bcdde109cad8ac1b224f30e9c63695a3d bonding: stop the device in bond_setup_by_slave()
bdd52c9e1576780a623715bcfb94e6351651d22a net: ethernet: cortina: Fix max RX frame define
2131d4f7a2b3680fbe4df554e75fc7bb009ea628 net: ethernet: cortina: Handle large frames
76baa805ddf5ba5ee9b45f05c0b6ac1c2cb21382 net: ethernet: cortina: Fix MTU max setting
565f12f7e691dae9f6149368f0c54f6935d61325 netfilter: nf_conntrack_bridge: initialize err to 0
09abb2a3efeb8aa5bff63847d899320fe8488ce9 net: stmmac: Rework stmmac_rx()
9094377fb51324635967f53f0155d734898576af net: stmmac: fix rx budget limit check
093c783d513f50f1f1b20582689517a7241d7999 net/mlx5e: fix double free of encap_header
f7cb65634078d8386ce3df477e757e9dd549b1d2 net/mlx5_core: Clean driver version and name
ba8307d56763aef00148b8bcc1411483cc80885f net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
73a2f665d1f64c9d9faead9e9a8d272fcd88bb1f macvlan: Don't propagate promisc change to lower dev in passthru
f633724813c8421842a5c626dfe22e1f4143548a tools/power/turbostat: Fix a knl bug
32834d977bf286f2130b25c43236efabcbd26a38 cifs: spnego: add ';' in HOST_KEY_LEN
07ac0024023b35c6bf6cbfcdd8f6f3261357782c media: venus: hfi: add checks to perform sanity on queue pointers
5029a9f58f77c81044bde2e7a44c86ee81b6c673 randstruct: Fix gcc-plugin performance mode to stay in group
abf8673ab3223b99a02bb7e58a5778ab33e4e5fd bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
3dde3df25743342e2a61a82d4afd8cc193975c0d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
c259d04ded4b128a72fda956203344cd1275daf4 x86/cpu/hygon: Fix the CPU topology evaluation for real
19cc81bd99267604f26afe9e602b2d041219c17e KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
a46dcd03b92b1ae49c3e532e5efc5dd1db5300f6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
f16e83aa2abb3d23aa6fa6e61ffc39f6e17ab703 audit: don't take task_lock() in audit_exe_compare() code path
a875610b59a2d350745a957fdd9f83edebd84d14 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
0a8abbcfc1bf7a067fe1e2d81b65e983917a78bc hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
57f7528b78f79ebb90d5d35001f4da2e4b9a8ec5 PCI/sysfs: Protect driver's D3cold preference from user space
da4da72f2b824b553654ed7b5a3317f88e4d6118 ACPI: resource: Do IRQ override on TongFang GMxXGxx
412fb04b8ac7be5953aaa0b34b98a6c7e8eaa1ea mmc: meson-gx: Remove setting of CMD_CFG_ERROR
bf3801e6472bf9bc8c968d0041a0e04d1895a733 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
59963ef22914a505e72094b61a4430489d17a210 PCI: keystone: Don't discard .remove() callback
2ed4e59f02c2dc1b74139bec9d486c1d9065361b PCI: keystone: Don't discard .probe() callback
0d0e3d2a88d33599473e1d36f71beb7de5ac1bbb parisc/pdc: Add width field to struct pdc_model
7b47d3cff8c1340c1a065c48a6cbede545fa1d3a clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
ae5cd4d5e7993b76cd4d7af40ae6d015d5744965 mmc: vub300: fix an error code
9dedfd9eee53ab0afcf6ade6609bdedf71b6bc7a PM: hibernate: Use __get_safe_page() rather than touching the list
19c7d4d537cafa6cc21005e8d7594eccb9232e8e PM: hibernate: Clean up sync_read handling in snapshot_write_next()
6acf9f24762911cea1efbe39e15c66fa37cc2962 btrfs: don't arbitrarily slow down delalloc if we're committing
d585dc91b45c7b97acca0d41fa2ae23c894573c2 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
c9abe55de2f390d61769cfa73b153afe8c53e67d quota: explicitly forbid quota files from being encrypted
3c44e379f7537f143662b5b0020faabd0112a77d kernel/reboot: emergency_restart: Set correct system_state
4926f29c978914fccda7382a48edd96ec4ff5d6a i2c: core: Run atomic i2c xfer when !preemptible
544ed5d64027cd443056a274c5c30049a8ae58c3 mcb: fix error handling for different scenarios when parsing
069cf9b5737901c0b51c87b709f2d0d509fd8c05 dmaengine: stm32-mdma: correct desc prep when channel running
545134bcf403be682a06b9467f71be764d409075 mm/cma: use nth_page() in place of direct struct page manipulation
a339fa93fc6cfd0a09d32d9da69aa9688e69e143 i3c: master: cdns: Fix reading status register
55e5c6880afb82c4bfa1d964cb9a090adc0882cb parisc: Prevent booting 64-bit kernels on PA1.x machines
da5a17bff283a5e3f29d2c091ca266a9fb9d8167 parisc/pgtable: Do not drop upper 5 address bits of physical address
c09209705362e6751ca792cdb8271823681edb7a ALSA: info: Fix potential deadlock at disconnection
4fb169c7529dd5b898236047e364865644617792 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
96019bbb9d2ae2573bb45a4d7db569aea6e2f947 serial: meson: remove redundant initialization of variable id
9202146d22b9069670df299551cd2b001102c627 tty: serial: meson: retrieve port FIFO size from DT
98616f6cb623de90d5cc03547a6fec8d3251c59a serial: meson: Use platform_get_irq() to get the interrupt
7b40c48704dd7916247e40577d3abfa8e1f971a8 tty: serial: meson: fix hard LOCKUP on crtscts mode
aec6f222fdfb1a3e68e9831f9ae624ddc4191703 Bluetooth: btusb: Add flag to define wideband speech capability
46f802095fc4068cd4fda8a193b114186d7aa2aa Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
000016ec3df4f2e019369bc6f9c798dcd2b3d057 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
4d58836cdfbd8ee40df0b42b4dfac5b090d2213c bluetooth: Add device 0bda:887b to device tables
8721836620fd14e213bc548fe9dae3d269babef2 bluetooth: Add device 13d3:3571 to device tables
514c3a3dd4f644293edcdfd311fdb1361622e7dc Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
cef4dd9a2a0aac4135ea3ba36834cbc74f54346b Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
a9ac64ace30c496b5ff19a42007fd2eb52be131f Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
916bc908dca6a8d185e6ea1a3d58925d44be82f5 net: dsa: lan9303: consequently nested-lock physical MDIO
82feee247d09a1b68b88b675baaf6d910c6494b8 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
7420acf3d1d32237ecb76cf98d6a6af0ca117048 media: lirc: drop trailing space from scancode transmit
ccff672b1c3649968d97b63986768bfb4ebd223d media: sharp: fix sharp encoding
0891da227e16f4b7f804bb1d94d5f90e7e41051d media: venus: hfi_parser: Add check to keep the number of codecs within range
d0507e9b94af59c9c3d8994fd3427638c09a98ec media: venus: hfi: fix the check to handle session buffer requirement
4d12979e40a1d4cc06ca65fb1408a5ed92de3df7 media: venus: hfi: add checks to handle capabilities from firmware
f0a909f74eb863183e9782a5c8813fa0aaeeea29 nfsd: fix file memleak on client_opens_release
aa6c14cc6fd4d7f3e4fe8efe3ee5ef03c715722d Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
7a3e3e037109b8736894ad539351e40187a387d1 ext4: apply umask if ACL support is disabled
4f04468396aff947ef730d66c1a34d3a2b8a2cf5 ext4: correct offset of gdb backup in non meta_bg group to update_backups
fe30f94cd9971fccc3e97158662f01aeeed8927e ext4: correct return value of ext4_convert_meta_bg
7adaf594bb13465cd3654f57a78e1052dd8d003e ext4: correct the start block of counting reserved clusters
8312e4bea9192dca75b664aadbf711cd5bd59d49 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
2a56044c912c07e74df61fcd20a3571f179550c7 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
6e46b35f2762026eba89972002152305d1a4aa29 tracing: Have trace_event_file have ref counters
9db6466be648498f8329d786fc1e1fdffd5e01dd netfilter: nf_tables: pass context to nft_set_destroy()
1eb61c9481bfd1ae93495ddf55b2b6fc9d5f4c43 netfilter: nftables: rename set element data activation/deactivation functions
0c55221f7d17398f67ab369bdeec9248ff1e9d50 netfilter: nf_tables: drop map element references from preparation phase
1a1b8a0ad38714438e0ebfdf64ec85ee7e60532f netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
e68a877ecc9200d2c1695accef68c8c8be04ec25 netfilter: nft_set_rbtree: fix null deref on element insertion
375ef642ebd397520869b150603d0d3ff8bf3204 netfilter: nft_set_rbtree: fix overlap expiration walk
84ccc3db3b3a381216d15b2599bb1f7d92f767c9 netfilter: nf_tables: don't skip expired elements during walk
e78d06fce54deb07374b1ef7c73687acfdbab1f3 netfilter: nf_tables: GC transaction API to avoid race with control plane
e24c3e2ed1d7c72e3b9f03527d0e13506577fd22 netfilter: nf_tables: adapt set backend to use GC transaction API
91da856093b95e4f575fe692224835384a8b6088 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
41e8fa9f617e9898279264f4de66145170fe76db netfilter: nf_tables: remove busy mark and gc batch API
9cfbd31b429345b59aeccbbefe7730eee6135e82 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
29a5f162465d1be58cb6dbf5ba4fb1807bcb7f9c netfilter: nf_tables: GC transaction race with netns dismantle
cc067d7f9c8254638279ca2d4439b15371e8b1a2 netfilter: nf_tables: GC transaction race with abort path
d522ead5234a02b2dfd4ebb2d2e1a810bb8dec67 netfilter: nf_tables: use correct lock to protect gc_list
8606c79dd89744071e437eb7a27a424b6ef7b8d2 netfilter: nf_tables: defer gc run if previous batch is still pending
4df8d6db49b9155a88bc0e7ae42ca1b11697f7f8 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
8296fc2cdaea29cc70e8f9fca57f00d3bd073c3d netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
7a9b068b2f86ad0d1c9ccb4dd388a71422c396dd netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
f22a506be456dce9d2487a654595262eb1fa9e3e netfilter: nf_tables: fix memleak when more than 255 elements expired
3080dad7a8e110319fe04655dfb76265fc2336ec netfilter: nf_tables: unregister flowtable hooks on netns exit
ffdaae01adcdda6ed9686abff3898c206607abeb netfilter: nf_tables: double hook unregistration in netns path
8a99fe142c50c931431282dfadaf4ec6f472a21b netfilter: nftables: update table flags from the commit phase
286819177a318d5537e2567e5da6298f20ee5ea6 netfilter: nf_tables: fix table flag updates
9606db2844a2aba31d8c242c7bb2cfd4ea31b372 netfilter: nf_tables: disable toggling dormant table state more than once
6e0f766fc07353ea748fea4b1fe2ea9c0a2f59f2 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)

--===============0271971402139951179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c91b587d0af-5fee4f75be63.txt

fe63aa738800ec86ba5da61216a7b271fab6280f locking/ww_mutex/test: Fix potential workqueue corruption
ce9cad1895f7cb72c38f1afebbf54c38da0bc5df lib/generic-radix-tree.c: Don't overflow in peek()
a92133bd883c76ea183e26cccd785487690bcc8b perf/core: Bail out early if the request AUX area is out of bound
977ba78215ab6c983a83f2bc3589c67f12f98ecd srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
ab0dd58423745bde480844ee77acf92fa9acd952 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
ba062c4a5495552c7b81687974cc8734ca0a0ec1 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
7c5301734bd15e7d218c7cf8351fdc42f5595508 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
4a104572708b20e5d9a756292f9371efa16d5f92 smp,csd: Throw an error if a CSD lock is stuck for too long
9434a67dc8e8ee60739d4fcd4d50705f232ec336 cpu/hotplug: Don't offline the last non-isolated CPU
bc7fb730e17231c1ed3b7ca1028d9d629432c57b workqueue: Provide one lock class key per work_on_cpu() callsite
2fba4901baa91804778a1b2ea4d00f5b0debeabf x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
6149cfe756465aeded5c4d427ebef9fc69892da0 wifi: plfxlc: fix clang-specific fortify warning
167a6febd3f4c480ad850077eafa155d81590967 wifi: mac80211_hwsim: fix clang-specific fortify warning
a5bd0643dcb96c628abc7aa1c43dce7f1646d4af wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
8bfd069fe27208b9a6fcf9b91d5ade6a70b8710f atl1c: Work around the DMA RX overflow issue
754f27607ef9b167f77a268ab86a08183398bb84 bpf: Detect IP == ksym.end as part of BPF program
f70b453a8246f2be1e094264b5c15e417a3dd595 wifi: ath9k: fix clang-specific fortify warnings
2755a48e55654719631791459aa310dbf5474fcf wifi: ath10k: fix clang-specific fortify warning
2fb817bbde34167ec0476dde7a66ac3837ba88ab net: annotate data-races around sk->sk_tx_queue_mapping
02efd9bb59bc43cfe9ffccb0fee6f61ff92088a6 net: annotate data-races around sk->sk_dst_pending_confirm
440d207f4ca78727af660a556181b4236ecc1e09 wifi: ath10k: Don't touch the CE interrupt registers after power up
20a01a4aeaf481754ff30fcd30c5cec1fa89a966 vsock: read from socket's error queue
cd0e5059a5d3b4613d74c5061be7c9da15430684 bpf: Ensure proper register state printing for cond jumps
149d70e56229fc4825b54a410071084bfe4c7f21 Bluetooth: btusb: Add date->evt_skb is NULL check
1d6117bcfc35079989a8b86603c2ff31a469e1a7 Bluetooth: Fix double free in hci_conn_cleanup
bc259ed938771eee8b5c3713c6095026918949ed ACPI: EC: Add quirk for HP 250 G7 Notebook PC
4236a2d0809563b1eaf15dcc41a8eac6512af77e tsnep: Fix tsnep_request_irq() format-overflow warning
6bf214e8d2ea5d4f4235fa15ce26843b6dd2b526 platform/chrome: kunit: initialize lock for fake ec_dev
254db92f41107f56e82f0b558a1d9e5795361f4b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
0bc734d510f3948cb345b14d271f001ee4ade494 drm/gma500: Fix call trace when psb_gem_mm_init() fails
fadef7839e92e5cfda4faff0ce3afdfce83045ea drm/komeda: drop all currently held locks if deadlock happens
0df2bc7a3c5c8750247ac963a886ea17858a51c0 drm/amdgpu: not to save bo in the case of RAS err_event_athub
fc86ac81af459da529ae8a3104d7c270e6bd3b77 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
b699676d930bb73b9234f97cf7f65bf40c72b4ff drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
356b89a9c2aeacf615ae16353fccf1eea9ab7367 drm/amd/display: use full update for clip size increase of large plane source
81cbf22d4bc69f552ede71afca806ed95f387990 string.h: add array-wrappers for (v)memdup_user()
3d63207a52a55287c9ac3fa71f017adb415710a0 kernel: kexec: copy user-array safely
437c14f2fa58f8cefa70ad4bb96496019fd1914c kernel: watch_queue: copy user-array safely
b7040e1f17d9f9819b8612144a99253991b22431 drm_lease.c: copy user-array safely
7c83a74a59e251e39b058c890fe283f87924c212 drm: vmwgfx_surface.c: copy user-array safely
a903e32a17d2833e766e94fc9b6cc49fc335228e drm/msm/dp: skip validity check for DP CTS EDID checksum
a4580670ecb0a40ed116b116337291cd82bc8bed drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
ba54697ffb9e4874537cb3e552305030cbaf8bd9 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ce7cfc7d297e756708e17e24c130b08821bcce1c drm/amdgpu: Fix potential null pointer derefernce
6654931814d949b54449b39f175d20543a25fce9 drm/panel: fix a possible null pointer dereference
16022e10ce86b22870a37b24b79afbd99a55fa6c drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
45667675d92068eada82f4c374b8aa832ff05c49 drm/radeon: fix a possible null pointer dereference
d41acfd25c1544e0384aec03b7bd8d4f03a8a6cd drm/amdgpu/vkms: fix a possible null pointer dereference
5682cc798248a4aeb07ad1b6fea027473bbb60e8 drm/panel: st7703: Pick different reset sequence
2104b8444ed1eaac2befdfc9badcd40ca32da363 drm/amdkfd: Fix shift out-of-bounds issue
df1c2a6c3cc85fed46ab5dddf2505d3b0aaf065d drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
3d0cab5eb108b2bc3ce8fc61f0564b8ab60d95c3 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
800964ec2dc2fbaa9e9572ab32949b660dec2f33 selftests/efivarfs: create-read: fix a resource leak
77a81d59f8181dba7006896946a10089227a8634 ASoC: soc-card: Add storage for PCI SSID
9cb0675bd7cdd9fa9ff4c2552543951ca2e0934d ASoC: SOF: Pass PCI SSID to machine driver
9c8f541cb2c5af24890de485b35563ca7af31bde crypto: pcrypt - Fix hungtask for PADATA_RESET
6082d3a88c559284f9554d16fb73c2f6df0eb973 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
1cbb4c7f44b847f8b4b7074819ebcc2802e4721b RDMA/hfi1: Use FIELD_GET() to extract Link Width
9b283c03ac1825c80295eeaaa1e0e069d0173fe2 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
e5604e54e4ad584dd61e2b3ac982a4d7026f001e scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
694e6d4f8f20dce399b1f8e757b7a24932a1a332 fs/jfs: Add check for negative db_l2nbperpage
f2c93ce86b7ada65d7ad214453f40c19d945aa34 fs/jfs: Add validity check for db_maxag and db_agpref
31932f6d17624aeb91bc651a074e6378eda92143 jfs: fix array-index-out-of-bounds in dbFindLeaf
c09cfcae13f1143b5b5209cdfbfe2725d900549e jfs: fix array-index-out-of-bounds in diAlloc
88649fdf6cc3bcf1ef5b80c685fa64078e9d78f4 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
e9464577f0805c4ae6c8dfb962be2f9fc7fed3df ARM: 9320/1: fix stack depot IRQ stack filter
86b499caa7719a20fc187196302c6c4948599616 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
38704d2f0e5c2bbc83e1f0aa217ca06a573f462c PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
4b13f9249dd1e3bbf6e00412397602dc6f3c4910 PCI: mvebu: Use FIELD_PREP() with Link Width
d2784f5e3ed2f567935bef65fded380d8126cddd atm: iphase: Do PCI error checks on own line
b9e3dff3916a8109fe646c72aef792c3667089c1 PCI: Do error check on own line to split long "if" conditions
281c50b4d994e4b98eff12f26cf64ea06bfa9975 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
097bf0cf22c09eec1bc8c46afe2927b7fc1758fb PCI: Use FIELD_GET() to extract Link Width
4df5edc01d2339b6dd3660f6f1fe072a3a5ceda3 PCI: Extract ATS disabling to a helper function
ef47a998e37d7f95205e30f525f663a427b36539 PCI: Disable ATS for specific Intel IPU E2000 devices
91c3edadd70cbeac3dd87deb76d5247cf55cba2a misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
339893a435d1b8e923d43744d44873846521fb49 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
d7df0fca1eeeca2ae0f60dcb8d84a46913a13601 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
109d9f53ed22366a673e94f84cc002f5a459f149 crypto: hisilicon/qm - prevent soft lockup in receive loop
ce8638b20f582d08f9fc4edcca0df8d5e64e5122 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
48b27c3d3b0ee8a8879dfe472c161d5c307dc45e exfat: support handle zero-size directory
1f776e0e5a8a1c5a05193e59da7142cd180d551a mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
3b96d462272084be8a7bf17e454ce49f8a9a0d7f iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
b8ca0652dce38c815fd5489f9186cdc511a0488b thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
e8715d201eb321ec1956aaa4f351d8b83331f87c tty: vcc: Add check for kstrdup() in vcc_probe()
6735010dfe312712cfcc4c49ca5d6459a0bb7f8c usb: dwc3: core: configure TX/RX threshold for DWC3_IP
536c2645de3ee084d496ab756dd6d11fee00cf1e soundwire: dmi-quirks: update HP Omen match
8d49855bbdedbe4f9374dea65b480d20fbe1fc15 f2fs: fix error handling of __get_node_page
bf277b5ddeef908927b953e73734c43f82f585d0 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3bd902b61c4fa5e219a03997c22e13766cfd2616 9p/trans_fd: Annotate data-racy writes to file::f_flags
351df4a9c1027dbf2a0869489bc7f836dd80a2be 9p: v9fs_listxattr: fix %s null argument warning
5eb7cae8286e9c40f0f5dd132807e19499195bb5 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
2c4d060479d7bf3c399981a4654354c69f7f66c7 i2c: fix memleak in i2c_new_client_device()
4c914fa9a1df7907a0cb399516f658a4352e9155 i2c: sun6i-p2wi: Prevent potential division by zero
e5c3a3ce63acceae448b7969e10491e0c866d9ef virtio-blk: fix implicit overflow on virtio_max_dma_size
ec8467076580028d5ee7f47f1d66b0ac7e0a112b i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
9069352f74dc5c682bc179a6bc5fa33a98d30d4f media: gspca: cpia1: shift-out-of-bounds in set_flicker
cb454035dbe2c56da0d03bd0612b6ce4eb616b0a media: vivid: avoid integer overflow
0b10f32c04a4114f7c4980c19e14aeb73c995a4e gfs2: ignore negated quota changes
0d1c84ae918030a83d34c7180def47ef56e337e0 gfs2: fix an oops in gfs2_permission
4e62c1deed23156cdd1efe35a0e4f71ca241fd0c media: cobalt: Use FIELD_GET() to extract Link Width
78cbfc68a24598a7736a2e39f24a9359ca148e9d media: ccs: Fix driver quirk struct documentation
9b2081669bcdf34b391a0bfeebbc431c0b8c52aa media: imon: fix access to invalid resource for the second interface
cbf9467174cf72d90181fc995f773271b68730d1 drm/amd/display: Avoid NULL dereference of timing generator
97604f80f1d54009f491618bc54352107711a239 kgdb: Flush console before entering kgdb on panic
bb8116856709eac9c0f7228c6f98725ca798c65f i2c: dev: copy userspace array safely
b7777eb5e88c07beb2767e0ee0886f9794f6f954 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
b9879920f16cbd80faaa43d623b7437050952538 drm/qxl: prevent memory leak
3b0101fb56b407d265b3b02bfe7cce6ba61b5321 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
f5aaf7af04cfa600fb5e195bab6cbbaa500bdb66 drm/amdgpu: fix software pci_unplug on some chips
eb41b502b8ae0c898426a49a06b25ae2425f17af pwm: Fix double shift bug
7e668265e9eb03e7c45900d4c49e44978a51fa65 mtd: rawnand: tegra: add missing check for platform_get_irq()
ef4df1def77c129cbd9f768798452248797804fd wifi: iwlwifi: Use FW rate for non-data frames
e82d182cd4888283c32589115d0d471b42ca20b9 sched/core: Optimize in_task() and in_interrupt() a bit
1083c779ef7b2a2d560c2026a26403407ff36347 SUNRPC: ECONNRESET might require a rebind
da12ffa471f16a8208585c3f342ad8965e167d83 mtd: rawnand: intel: check return value of devm_kasprintf()
f9462f813741abf3c4b62c71cf97db9cc189a702 mtd: rawnand: meson: check return value of devm_kasprintf()
a2def2b7f032de00048dcb3b7c3c056ffe2ddd4c NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
0b28650aa12f36dc6d5de16d4c057f183fc5b476 SUNRPC: Add an IS_ERR() check back to where it was
6f032bd5894f32efdae6d68a9b8ca1c38d8d6dca NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
7bf57f3c5d700cd0fdffce477eb3ac5064972cde SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
7dbfc7fa9258d3043573526c92a0efc1d6854008 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
5843b8025f6710e45f3c153497e2473ad2a0e990 vhost-vdpa: fix use after free in vhost_vdpa_probe()
bfd670967be3f708590cc66e910ef2302e27b89f net: set SOCK_RCU_FREE before inserting socket into hashtable
1360fd3e3249b7cdfadd408a435dd7ff2b18f500 ipvlan: add ipvlan_route_v6_outbound() helper
de795e8567ccae440c4e944ea48973057a9e917e tty: Fix uninit-value access in ppp_sync_receive()
76c82eae158119f28ddb287e94f9c95696adbb41 net: hns3: fix add VLAN fail issue
958e1294fe3d7df6c41476b5fe4dc4a8c1cd39d1 net: hns3: add barrier in vf mailbox reply process
417fa61ab49f286c96121f66ac52ccd82ebda551 net: hns3: fix incorrect capability bit display for copper port
a616761190adde3f987a8fcd644317871fa83d22 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
6e4bafef9665e3d7c86345f8519e192c13295c77 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
df0eddf7d10ce94fd9dfd3433f5639aaae078dca net: hns3: fix VF reset fail issue
1336dc4cf983b9262e59dd65967b5742f7523e68 net: hns3: fix VF wrong speed and duplex issue
9d502925f876c0e0930f47f7518bd0d1850adcd2 tipc: Fix kernel-infoleak due to uninitialized TLV value
29337515e134719d34f88411f52f16bcda8b7c5e net: mvneta: fix calls to page_pool_get_stats
a32adb443341a1e466eacc0396b0ea140ced5d6b ppp: limit MRU to 64K
1566e0306aec5f7b5fed86036bf4c27e168e4997 xen/events: fix delayed eoi list handling
97808e1b2bc55a063e465ba4dc70f18ae3a1ab72 ptp: annotate data-race around q->head and q->tail
7d6c5e0f058f279283e33467611defd9e1b4f3f6 bonding: stop the device in bond_setup_by_slave()
576072978ef047fd1bb88fb37b97ac306b0e1a31 net: ethernet: cortina: Fix max RX frame define
fec3d5691b8d3c8ecdad20d132ce1045e220b27e net: ethernet: cortina: Handle large frames
e63549faf2ae8cbea00f1dc3df776271a64f13df net: ethernet: cortina: Fix MTU max setting
9578377c1a3372107a69783f60e9ed10a6e6bbed af_unix: fix use-after-free in unix_stream_read_actor()
389d3475df01784719eb1d5155a91d67064a745f netfilter: nf_conntrack_bridge: initialize err to 0
946f97ef12ff11ff9c9e3a0e4adc938ca13334f6 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
9aa60f06679401d8b8d8bd419ba3e66880946691 net: stmmac: fix rx budget limit check
2dd2807e8f02de0ac81a118676849403cf603828 net: stmmac: avoid rx queue overrun
fe9a735c3ef0dcd112c5881207f7e63ab9d5f1da net/mlx5e: fix double free of encap_header
48218873d553d5a2d5624ed37bd16f5813216e56 net/mlx5e: fix double free of encap_header in update funcs
c87dd9f94a6f399248eca1408d3edb46fab160e5 net/mlx5e: Fix pedit endianness
c20a74bd8ef3ed30fa06e33ffcd84e32fddfbdc7 net/mlx5e: Reduce the size of icosq_str
bb2e4332c5f7208e6295cebc4ca4ac685cceba15 net/mlx5e: Check return value of snprintf writing to fw_version buffer
998f0fdac7ee0f71acdfbb81bf8bc55cf901c83f net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
70e0f0377e59a59770e75a724a9967f4eef2dbf3 macvlan: Don't propagate promisc change to lower dev in passthru
3ec17ce591362ffd98b03e49a02f9d34cc544ccc tools/power/turbostat: Fix a knl bug
3c2adae931821ecb7c469b26f8cb362f4adb4ba4 tools/power/turbostat: Enable the C-state Pre-wake printing
d83415fcf6d20118b22f19241e75b798ef2210ee cifs: spnego: add ';' in HOST_KEY_LEN
598f58666990fae0425933b06429c615c2e0d12e cifs: fix check of rc in function generate_smb3signingkey
f92bc664653e80fc1dc47fbc3370f0db5b5e42fe i915/perf: Fix NULL deref bugs with drm_dbg() calls
e6c65578c6df492f846a3f84dc44c45635b7d7e2 media: venus: hfi: add checks to perform sanity on queue pointers
107dc6f542b9ef73bcc421da973ae5980a8cd700 perf intel-pt: Fix async branch flags
aa32d0fbc28192ee8cab62919b85889f5f9f10b7 powerpc/perf: Fix disabling BHRB and instruction sampling
552354b5ac10c7d5afd6d9e6f7c24500cb8e1356 randstruct: Fix gcc-plugin performance mode to stay in group
9dbacbd3faf6700d7e56865c765ccfeb39463cc7 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
e13b2bb40185369951bfcda8ef7c134ac906a27d bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
eed4b8e827cb6735d04e1fce5edb3436a9c58610 scsi: mpt3sas: Fix loop logic
f5a4e949f172c811f23a82b4fc1b586cada7ee31 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
cdc7bfd37de8c3e613ab1bfaa0901338bb20d572 scsi: qla2xxx: Fix system crash due to bad pointer access
c9019568dcfcc244ce25b9616379b30562468800 crypto: x86/sha - load modules based on CPU features
7072f6752a43917e18e88e6d5b4fc6fc527480e1 x86/cpu/hygon: Fix the CPU topology evaluation for real
2ce9b03da033c5b1a5f6ec34c4486e294746f654 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
79ae65ff08a8a8b99b9147b350673e4907d96101 KVM: x86: Ignore MSR_AMD64_TW_CFG access
07f9045a898c7a6dc6f968b2e8de37fe830a3b1a KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
92bbc6f4285516402cd00b830febee34f9354858 audit: don't take task_lock() in audit_exe_compare() code path
5b07918f393b50c4f3762b2fbd5e178d9f5f6bf5 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
7f4773b7250a7c520a50302ba9e3178233232bcc proc: sysctl: prevent aliased sysctls from getting passed to init
52ce9fcb1b9ac83613ca9645c9b0e4e55c3672c9 tty/sysrq: replace smp_processor_id() with get_cpu()
bea2c25be347b827346d989a271b30d92383c4af tty: serial: meson: fix hard LOCKUP on crtscts mode
38477405d9b5b7a0a0c6d8117ca351c4b431cbb5 hvc/xen: fix console unplug
23ff707ca2f9c59b75d09263376991275fbb0386 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
dc6d13b9455664faaa0533d4a53829624f719860 hvc/xen: fix event channel handling for secondary consoles
3fbeef3a776eea78743b8bce94af911b6d30f51c PCI/sysfs: Protect driver's D3cold preference from user space
c7ca93f814d783fbe4535e0f741c80839651e1ea mm/damon/sysfs: remove requested targets when online-commit inputs
f075518ef86b8ccd2487dcd0e64d677a3f4f7130 mm/damon/sysfs: update monitoring target regions for online input commit
63088e068a3012cbe1b655ede80181009eaf6144 watchdog: move softlockup_panic back to early_param
4cd53c70c7c81a8d9799c0f11f739b6fc6b177ae mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
5b116ef8b38295e6972ddf0089b5c82c0e359dba mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
8c24eff63fc85f63893f8b3d370e8d5b97c8f717 mm/damon: implement a function for max nr_accesses safe calculation
d6b682caac5513f3589a3bffcafe3c6141225e7f mm/damon/sysfs: check error from damon_sysfs_update_target()
6dfcd7c58b5690759eeaaa7f5b2e9ba6710f765e ACPI: resource: Do IRQ override on TongFang GMxXGxx
881c5c4f41567bc1f468ed8f39161c8b69040f34 regmap: Ensure range selector registers are updated after cache sync
cdb87ecae410169c760273423f7a1714ba8f18dd wifi: ath11k: fix temperature event locking
856da1689663937cbeb9b453723366e21b07e3c2 wifi: ath11k: fix dfs radar event locking
f2f6ed57527b68395be8697f4c9e7929d7ac8633 wifi: ath11k: fix htt pktlog locking
7eae211935a800cf8a30231945f767fd0055084d wifi: ath11k: fix gtk offload status event locking
7d4e94bae235e253679c41c22931a90cbf0dd7af mmc: meson-gx: Remove setting of CMD_CFG_ERROR
92a101a692c347c9d0b5e1c2e507f6c8701c4cfc genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
c9c167bc689befd0b8b6b8624b1571207f46c827 KEYS: trusted: tee: Refactor register SHM usage
f721e7a0bb2410be0530232d252829ac6f651c30 KEYS: trusted: Rollback init_trusted() consistently
303a92f8decda6171bf57399579341d12ad321f7 PCI: keystone: Don't discard .remove() callback
4177a5033ed1abb50403f6f7c70d1f715f6ec4b4 PCI: keystone: Don't discard .probe() callback
276bcd01d48bdb4a09a5075781e7396208beba40 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
b43684bf4abd7996e584a486d7502981d1093e8f parisc/pdc: Add width field to struct pdc_model
3e2439661cd878b8895c9a0888fdcdcb6e709919 parisc/power: Add power soft-off when running on qemu
8c6cb8225ef15effd34dd8d87f24e95b00b58df2 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
2be8a492e97e6c2a1fb4dceee6726bac6608c307 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a03f2cb936d5861581bdf128d359ce956b0699fe clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f85b3bc44abcecb1ef8143597e763c46fdfc80b9 ksmbd: handle malformed smb1 message
b076c82e075625eb7fb83b3e9f49d421cd0c2ade ksmbd: fix slab out of bounds write in smb_inherit_dacl()
ba5fbb09b8dce191ecef615d3213d6c6936f4db2 mmc: vub300: fix an error code
2147456be5fc5cc7340379587547522a5bb04f1b mmc: sdhci_am654: fix start loop index for TAP value parsing
e5ecadab3e10948d63cf22a07421687f03c4a15d mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
6379319d884ffd7fca991a8221ba32c49ea681d7 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
d7b6db7947507d4d3cc38fd3721935db46dcfad4 PCI: kirin: Don't discard .remove() callback
1ba67cba0e2444453b8239bdce3d2d027f15a5a5 PCI: exynos: Don't discard .remove() callback
d50ea00ae00175750ec9b64b4af954e1a5db64e4 wifi: wilc1000: use vmm_table as array in wilc struct
f028169ade01022fd6038fe105616d2bdddae9ce svcrdma: Drop connection after an RDMA Read error
c6799fb396fd73ec3e39644d88a03cb770274d07 rcu/tree: Defer setting of jiffies during stall reset
3648f0f1346b8a0e65498f461fefd4191f0f299b arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
bd60381a8097b9afd08e0b63f8e6303133a9b48c PM: hibernate: Use __get_safe_page() rather than touching the list
1d1aacd0ef1a08a62fa50a93786c45b75e511c1d PM: hibernate: Clean up sync_read handling in snapshot_write_next()
85bfd8ca233eb11b8ee014c566629b8379e25db9 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
7e1fe875c5f79757ed4fd58f213d0b6bb6bd42d4 btrfs: don't arbitrarily slow down delalloc if we're committing
a616db4857ced9dafa35baa19994cd9a28c9ec11 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
7d15f6fd61a85d2ec1afbe68f85d9ad3a869a054 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
9e5c1af5941f6424ca1ea359bb28138311e1c1e4 ACPI: FPDT: properly handle invalid FPDT subtables
a81865c1f494729b659330e9fdf5020c72a8027c arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
584609c876745cc7bb92eb715753dc24b5279cef mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
4b99da0b8195257152347855a729b3b79fddf18f mfd: qcom-spmi-pmic: Fix revid implementation
e220a290a6b4892af61535fcaa2fb0edcfe88da3 ima: annotate iint mutex to avoid lockdep false positive warnings
693c25c9cba451ee6406fdca46adb3795e83abc6 ima: detect changes to the backing overlay file
52385c5e122b966ae7f02606ac5a46612ed3e3e4 netfilter: nf_tables: remove catchall element in GC sync path
d2fe31ed35170cebe2b8d7552770df18eb222e62 netfilter: nf_tables: split async and sync catchall in two functions
4ea457955709f479a07768e486a04609951c979f selftests/resctrl: Remove duplicate feature check from CMT test
819399ff3ccf739bd17c4217aa81386266c29629 selftests/resctrl: Move _GNU_SOURCE define into Makefile
6356824a30eac4bb0771b928313d960a70132d28 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
c8adb3920c3983ed173949d51879dca5dfdc3ee9 hid: lenovo: Resend all settings on reset_resume for compact keyboards
8c1909417aa8cf8e95c576c24f78ac038a765f08 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
fccfe7c354f022dc7b25ba3dc5dba17378d58b2a jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
a96c8185db8a6de7505e1e01eb48852e806a9e3b quota: explicitly forbid quota files from being encrypted
6e3157344584ae195c94ee9c721fd9a71b973a9c kernel/reboot: emergency_restart: Set correct system_state
04aa517093f3ef5bc1c0318c33232f44dc76c5eb i2c: core: Run atomic i2c xfer when !preemptible
db09414c73033db91e1d761a579c17fdbc8fd580 tracing: Have the user copy of synthetic event address use correct context
adb643921ad1e8b53724af081f91afc3f4d828ce driver core: Release all resources during unbind before updating device links
cd3c9f4a5035ed30c1b6246161adb7606ca3cb0f mcb: fix error handling for different scenarios when parsing
91cc58ef03a5be9217c0fa1c8505eb48faf4692f dmaengine: stm32-mdma: correct desc prep when channel running
a29bd53c2560557206a2e93e4160cdce4779e319 s390/cmma: fix detection of DAT pages
f287193f26eeea0a23f11aa5cac0187c3b6689f7 mm/cma: use nth_page() in place of direct struct page manipulation
21fca8006f45ac1bcb9835ad09ea1ece1d84462c mm/memory_hotplug: use pfn math in place of direct struct page manipulation
6935f91a5ffd1d852878820f4faebfb37b3d5815 mtd: cfi_cmdset_0001: Byte swap OTP info
71dd44f44b96ab400c7fd89957b7cd9d32999ac3 i3c: master: cdns: Fix reading status register
d033adb97ced2bb277c8cc004fe621df5d0bf616 i3c: master: svc: fix race condition in ibi work thread
caa9a7ac334fefcfd2cb1afe8bd95efe834f68a9 i3c: master: svc: fix wrong data return when IBI happen during start frame
187e05db0e1bc7570c99c897d181456d8a92998e i3c: master: svc: fix ibi may not return mandatory data byte
9a1d3cfac568a725b75d69c90876f88f974a9d70 i3c: master: svc: fix check wrong status register in irq handler
e8c43d51631fc89666de39e283dc5c5ee34cc74b i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
ed3f6af92d142218adff41d72946cca6cbe89f6d parisc: Prevent booting 64-bit kernels on PA1.x machines
c1c19ba884dabda2a23654655b589dd9d378cbaa parisc/pgtable: Do not drop upper 5 address bits of physical address
55f3b33d7da320db63229d4fc6d7666a8a324c9a parisc/power: Fix power soft-off when running on qemu
1f34f5d829ec18cfe05145a9e0e5bbd99577e279 xhci: Enable RPM on controllers that support low-power states
a6e319ffff020709549cc4afef1453c991e2f993 fs: add ctime accessors infrastructure
46286b60925dc3cda70cd9acbc1bf1915986d1cd smb3: fix creating FIFOs when mounting with "sfu" mount option
6e03bcf46de2f861ec099c988505f30d4e16e8f8 smb3: fix touch -h of symlink
f16675124abcf17401b3e1a098634cbdba353ad1 smb3: fix caching of ctime on setxattr
a96503517d2b9e4c6f1bbd04d24bc533ec4e486e smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
b54ec33ffb7b978bbdc1c60656d8c6e894728d27 smb: client: fix potential deadlock when releasing mids
5d1314831600b23e4e9edb0515a546499f7d5fa2 cifs: reconnect helper should set reconnect for the right channel
5dd92f852c0f63c7da37ca565c88d69970b947b8 cifs: force interface update before a fresh session setup
68a9fe4c6fdfd9852fe273460dcda3928ffdb2b5 cifs: do not reset chan_max if multichannel is not supported at mount
7f85c179a5c8341c7899c92e2a5e491605507322 xfs: recovery should not clear di_flushiter unconditionally
6497e850e062083a13ece1698dcee76884e699db btrfs: zoned: wait for data BG to be finished on direct IO allocation
27c6f0810f560e62ce265db57dd59c8b1900dbd3 ALSA: info: Fix potential deadlock at disconnection
fa89b78c95bce088d7e397bc66c1ea77f9bab345 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
0e7c2831027a0fef9285efc272f7d042071551b4 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
af8bcd356270ad91c5f4197b597bfd687379a65c ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
928d5b4642421d453e45ac323336ec0f2da021c9 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
b96030dc756e0908a61dc2f10315aba908a15a54 ALSA: hda/realtek: Add quirks for HP Laptops
015c0cefa0939bbd13485799935e204eb72efd25 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
15cabad4021d002c8a49180062733cec61b66e20 pmdomain: imx: Make imx pgc power domain also set the fwnode
c8dd38e7fb0b95e3e0b89042bacee591668f6c5a cpufreq: stats: Fix buffer overflow detection in trans_stats()
9cfcbec4aef61a8b5c5ef646e669c49ec16b4d07 clk: visconti: remove unused visconti_pll_provider::regmap
b243c52919e525ad7afd695438de9cb5d5e24499 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
884e7bd99bf1c0c3c4790dd198128dccfeb33f40 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
8326a95e308eb07676e1c14d3642ce11cd482bb5 bluetooth: Add device 0bda:887b to device tables
b5e976a3063d277380120ba2c560419fa80ebf6a bluetooth: Add device 13d3:3571 to device tables
796ad81c3b40ef9552510c786e91ebe8297c44f7 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
951e4b4c8aecfedb9a6811623ec0cd929fe26c22 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
2476b369f16c47dbdbf3a8ee6024ef671b6eae78 drm/amd/display: enable dsc_clk even if dsc_pg disabled
9d48b44f0fac923545d4733d0ea269dad21e8a44 cxl/region: Validate region mode vs decoder mode
9931f8aa9f672a4f63965339f543b517f4755fa7 cxl/region: Cleanup target list on attach error
bf6550cdba82bfb33288098b26d080901fdf0c3f cxl/region: Move region-position validation to a helper
ac512c97075ab79b8b147569878925f8fe9ca882 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
46819ce6c443f2ca29087674977d8ea9f2724d7f i3c: master: svc: add NACK check after start byte sent
4db485ec1bfb97b829ffa151995ece2e1b79732b i3c: master: svc: fix random hot join failure since timeout error
dda2b09349d0f8116b01fad973e3d3658414030a cxl: Unify debug messages when calling devm_cxl_add_port()
07c6a0c25849efa7ce1169bdce4197d3dd1959b9 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
99b50bd3a39e6d9f59256d6694643f2ea806916e tools/testing/cxl: Define a fixed volatile configuration to parse
35ac8a2b53bb68f877ce5fe5b5d9f2279078f6d3 cxl/region: Fix x1 root-decoder granularity calculations
b597c1cddf819d717ef0b5fa5d3f44fd77b87dc6 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
bb89a15df5a132e717cf9368bb4c1f4c82dd2fed Revert "i2c: pxa: move to generic GPIO recovery"
ca2818eac0334d63b87c94050fea36b7603e923d lsm: fix default return value for vm_enough_memory
5c3af2bda2e5c17c049308aff49bf2e8a29d5ada lsm: fix default return value for inode_getsecctx
92fe4ff4b7a54db595a86e3e8e663fc9b13d3df4 sbsa_gwdt: Calculate timeout with 64-bit math
66db6b8c26cfe7ba45ef01c089618560ed703389 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
4d0f594ceb517daacff6f0794f904f4c649c6f62 s390/ap: fix AP bus crash on early config change callback invocation
705525c58f0c56e72353d01c5e49dffc1bb53627 net: ethtool: Fix documentation of ethtool_sprintf()
cf1e3f83ba2db96d4591fe7abc4078a8bc3230ee net: dsa: lan9303: consequently nested-lock physical MDIO
dde3227bc8d9e11bb05d2c5329c3b4b2247378ae net: phylink: initialize carrier state at creation
56e8bdc42c4c28a7b477adb12ca979404654f7f1 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
6f4e4527be1fa8f6a8a78c3a8f6e22568dbc9c7f f2fs: do not return EFSCORRUPTED, but try to run online repair
428251afb85341e96be268f3e3b7552cfc06b9a1 f2fs: avoid format-overflow warning
160efe4fa372126823910033054be85b3a3acd0c media: lirc: drop trailing space from scancode transmit
9c3ebd43a804c380bdcc8acf576ad5f8299a4360 media: sharp: fix sharp encoding
69657d35ea048f5423e04f2286aa7201905c6df3 media: venus: hfi_parser: Add check to keep the number of codecs within range
dbc7d58b565bf5330a0a2606e3b7e64a9661ec27 media: venus: hfi: fix the check to handle session buffer requirement
8a88e8fdb814c2ea3883c21c4dccb0f1d7dc0a59 media: venus: hfi: add checks to handle capabilities from firmware
fa30dab80ac8ff540c661e828396ebb910915163 media: ccs: Correctly initialise try compose rectangle
34234999465e048b080d6608f3eb296f52bdc630 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
91418b4e3e524c42fc6210ace9ae7d99b7e24366 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
306c735e27a60a52987f76369238689aa237cac7 dm-verity: don't use blocking calls from tasklets
4a7f7c72370d6b2fd2b3dfad4a0e85d9b8be0bb1 nfsd: fix file memleak on client_opens_release
1898f6a61b184b71584456f8418924519966d54e LoongArch: Mark __percpu functions as always inline
247cf318c5c9b0f9a8312d17527de29ffdc94230 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
5096adfc273c33157c0d69b80ff73c8a7ec8ec32 riscv: correct pt_level name via pgtable_l5/4_enabled
fcec89724678e04200d960f0b210dc4eca1b54cc riscv: kprobes: allow writing to x0
d7f29cf9f5553ab83db432ed3c5ec964315aea50 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
a5663e803487ced7179beee8267e102fa0957d1d mm: fix for negative counter: nr_file_hugepages
a52194f6150476deaf859af16bd1e3b8142c6415 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
571e5eaeba7679e2c746f03ad0617bfc3cad4d90 mptcp: deal with large GSO size
a4943fd2132f229c7a2bfb504f34c10a1e26f44e mptcp: add validity check for sending RM_ADDR
e24e03634da17ac3cbc3f09dd7be3d1b690a6d3a mptcp: fix setsockopt(IP_TOS) subflow locking
17f0469c08ec0f6e03234eba149f6e578fa4b023 r8169: fix network lost after resume on DASH systems
9d40e9749ba819a44101de0597900d877bc987b7 r8169: add handling DASH when DASH is disabled
8470733b3ad12337d29bf45dba659d099b60fbd7 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
e8e4be9052714c3f1a626a365b06be9b143ae997 media: qcom: camss: Fix pm_domain_on sequence in probe
ab9c2458b73d0999c804cc5edd50a637ce481c41 media: qcom: camss: Fix vfe_get() error jump
9441f8f6df5e6d43d485649e73f90847a782967b media: qcom: camss: Fix VFE-17x vfe_disable_output()
e041edd3986eab30034d338173dfcb395cec1228 media: qcom: camss: Fix VFE-480 vfe_disable_output()
6ae3550bc98dbe8d260aea7963ce0f248ed66bad media: qcom: camss: Fix missing vfe_lite clocks check
9d9e55b90576f2f61656319095e7e56e58504eb5 media: qcom: camss: Fix invalid clock enable bit disjunction
7eb41d394f55f20be2f429ed69b7cfc6e52b5049 media: qcom: camss: Fix csid-gen2 for test pattern generator
eba8c39de72c7e1a5018fda91e7f4b9d4c9fa1f7 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
4b639d11903f895b04cad02de58c6222221c0e03 ext4: apply umask if ACL support is disabled
960a15bd802bd72e7d493e838e74a67c5d6ff3d0 ext4: correct offset of gdb backup in non meta_bg group to update_backups
6a5ad57b5619bc8a384362027acd0fb847813560 ext4: mark buffer new if it is unwritten to avoid stale data exposure
d8cb71d732d624e9625ab8190cf39116d16edca5 ext4: correct return value of ext4_convert_meta_bg
8250fca147a7582d29b9e718cf3ed146103cd3a0 ext4: correct the start block of counting reserved clusters
bbe350a889e4a71b4a8be3f1ebb262b6cc44fb19 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
0fb9dc3d226dc434daae9c9f5372df60cdf1d0c3 ext4: add missed brelse in update_backups
697a6a032b7fd439810a56110bc29a2287fd7cfe ext4: properly sync file size update after O_SYNC direct IO
4754c7e44119a6ea77368ba70f45999afbafa23d drm/amd/pm: Handle non-terminated overdrive commands.
21d0d09f46618854feb9e7ef3b879ae07b7c4756 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
6bc33e7ec791c9ee8ce08f8e606e4f7bfb0eeada drm/i915: Fix potential spectre vulnerability
2d5511c542deb456368e338aeae9507812786267 drm/amd/pm: Fix error of MACO flag setting code
ec9867034d09df65856007cb3e0ceee6a45949d7 drm/amdgpu/smu13: drop compute workload workaround
78cc30bc872bcb0d15b2e68a447314825fd68ebf drm/amdgpu: don't use pci_is_thunderbolt_attached()
79a660e9cbe36e6f4a25f0e0ad3cead2b2b25936 drm/amdgpu: don't use ATRM for external devices
f4ef99ecdc9ab9aa0bf0f7771a8b4f69d91a0b09 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
da031f71d124653ffa01ed62b8b08c66a2448d60 drm/amdgpu: lower CS errors to debug severity
7c8eaeced7568f30ce7b751c2c6575a8f293a8e3 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
3aefa44305792dd82c060471b27a5fdfbe05f65a drm/amd/display: Enable fast plane updates on DCN3.2 and above
bfa67a2dc7ed975c53b9e1feda8096b31fd51435 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
1254ea279024c462dd98008f9e676039cd76dce2 powerpc/powernv: Fix fortify source warnings in opal-prd.c
fd0a899a34ac99b77bf5412d21b2215232a503b5 tracing: Have trace_event_file have ref counters
93a4f42cf9c05c6761f8102b8e7c62fad3d0dd76 Input: xpad - add VID for Turtle Beach controllers
230bde485b15a7914f374c9da956b8b563ddcdca mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
5fee4f75be6323b6e3e3de6b73da6df8602a0c44 cxl/port: Fix NULL pointer access in devm_cxl_add_port()

--===============0271971402139951179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-445d9b1daeb6-0d0ecce42f08.txt

da2c6e26a9b17913095d921e41410203f379ef8d locking/ww_mutex/test: Fix potential workqueue corruption
c76247c71604d1f42628112984b86b57f7dadb48 btrfs: abort transaction on generation mismatch when marking eb as dirty
db219cbb2778c4fed7704639ed91c78a7f873ccb lib/generic-radix-tree.c: Don't overflow in peek()
d8237fcf49c7d83b6bffb4391d3efbc80b50c0b6 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
3c5f7c3c478566c235cd8e215e38bd017eb75e02 perf/core: Bail out early if the request AUX area is out of bound
9d75d369d23fe2507e69d57bef15b19f9db5e8ce srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
733e3fd04d20482f38f895b3e57f507d22bde887 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
d0732b631dfbe5e5f9b2e51659f51803471c15c2 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
426c0559cdb954915c2471352a381d3e3567ce4b clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
84ae91dcaa4413c3d83ae5a59fde4b5bd6fbe6c6 srcu: Only accelerate on enqueue time
81d2fc6de361bff2a36ea106028798d62161aa67 smp,csd: Throw an error if a CSD lock is stuck for too long
f4516f45483d5b404c990b8bc08684f179efe1a5 cpu/hotplug: Don't offline the last non-isolated CPU
848f42f0a8bb280a3a63f6a97d4839a867f6ad45 workqueue: Provide one lock class key per work_on_cpu() callsite
df727e2e5bb95b464cdd24c2fb41b8897d97d354 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
48b1f5de8475f625d279f4254c75668995fa5c2c wifi: plfxlc: fix clang-specific fortify warning
dce0eef2ae56445573d235e3c47cdfcc51af347e wifi: ath12k: Ignore fragments from uninitialized peer in dp
864c38a57d9b7dbc2c6d781d69eb38f71279d0d4 wifi: mac80211_hwsim: fix clang-specific fortify warning
6a28b043ffe1b2fb97ebb97fc85f7444644dbb1e wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
e14a3338fcb8d8735141a5699eb2d945d19edccd atl1c: Work around the DMA RX overflow issue
eeb352e3c4bcf2614367732c922c7a2c27c2d812 bpf: Detect IP == ksym.end as part of BPF program
92a96c8e0dfebd36f1e689c8a255b7a928052a0c wifi: ath9k: fix clang-specific fortify warnings
90d21619d3b218587d2972a05f7f26dedae79205 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
2b2f4edbfeb07e889e9744d67827c912d3ee6110 wifi: ath10k: fix clang-specific fortify warning
e4abdc53623c7264887b0401f3f02d9ff005a72e wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
ee71ec84cbc6dfd7cbaf550c9dcc626bfbf867c7 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
d31a985a7bf22c21631eea2f163520d536d16462 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
49b845b32e4eb0d302aa5945fb2a5e2bf3bea7e5 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
3b21ab9eada513d57739b510bb0ddfdb06b484fa net: annotate data-races around sk->sk_tx_queue_mapping
ee2c09254fee46449286edd4fbf5b8997b436a30 net: annotate data-races around sk->sk_dst_pending_confirm
6914fdfe3da9d0db97690b03e2963f2188ac8433 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
12acf02c51774bb30f8b09893ca95046ab4309b4 wifi: ath10k: Don't touch the CE interrupt registers after power up
f45a04be515d4076e15305c95221f261905f5761 net: sfp: add quirk for FS's 2.5G copper SFP
89dc0b4b89969832437341d8e4a2647b5ebd7448 vsock: read from socket's error queue
cfb58d3fc6fa528d5f07ef018fa017f6a53fe662 bpf: Ensure proper register state printing for cond jumps
98372e980b28ef13106cdf9cbb7d963ddb2e3a97 wifi: iwlwifi: mvm: fix size check for fw_link_id
a408fddb7aa0334df357cc95ba9c4a0d86f3f660 Bluetooth: btusb: Add date->evt_skb is NULL check
3710b249baf819ef3e242ef405d380eba11e1521 Bluetooth: Fix double free in hci_conn_cleanup
7c66b87702fd22f381084305520d17885d59b40d ACPI: EC: Add quirk for HP 250 G7 Notebook PC
bcc328bada188eb358811f9bb173107f00641980 tsnep: Fix tsnep_request_irq() format-overflow warning
ee826b540d709b48a5c6300435562e2766dda87d gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
2870ecdd6ed470f2bc40100ec2b7986716f85c59 platform/chrome: kunit: initialize lock for fake ec_dev
d0698d79618b66bf8ba170d46c311ac692d8280c of: address: Fix address translation when address-size is greater than 2
d5c62665add0911f07b57eadb2944e6346165e25 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
2501ec07b62ad41a0baee1d44fc7169c99ed68d2 drm/gma500: Fix call trace when psb_gem_mm_init() fails
115585b6c8dd37505d22a0ff3a3107e617abaf29 drm/amdkfd: ratelimited SQ interrupt messages
df7b62e963bc0e4ccd4aa3ec1dcda29fa241865a drm/komeda: drop all currently held locks if deadlock happens
6cacce121f68e85d827fa9f2e15c6cca04d3badb drm/amd/display: Blank phantom OTG before enabling
e50f2ab239e89a12caad4aa597c4f9cef076e602 drm/amd/display: Don't lock phantom pipe on disabling
b3fe313bb5fb2cd12b8f848bcf6233f84f6b06ab drm/amd/display: add seamless pipe topology transition check
7074f5b9e704bbf2b971405077cf0d82da10adc1 drm/edid: Fixup h/vsync_end instead of h/vtotal
f9a9e27f0bffe10822e0c4eb94f24250a9768ae9 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
fffa9966a530530f849f6c63a66c6518acd10a9f drm/amdgpu: not to save bo in the case of RAS err_event_athub
503e769e630d69896b79027736f5ec8354a7c252 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
006dcc7b4efd95b5c423b5af40783f524ef0ea1e drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
0ce5df5a5d982bbba34ac90d92a61fc4cea58fa3 drm/amd/display: use full update for clip size increase of large plane source
86183ea6b067aaf482d7b39c9eee383cf68dab47 string.h: add array-wrappers for (v)memdup_user()
62b48b6c4fdf67955bfb542b78903fcb5e03504f kernel: kexec: copy user-array safely
895d6450225dfae1df5ed79b9c9357a158c94b0f kernel: watch_queue: copy user-array safely
3a030928867617f5eb64e9fc5bc5ff9299f660e7 drm_lease.c: copy user-array safely
c9f5a6362eb966b310052cfeb47a91084d0eaa5a drm: vmwgfx_surface.c: copy user-array safely
f68f7f25b7661d1f0f924bcd94364c9dba08e437 drm/msm/dp: skip validity check for DP CTS EDID checksum
f3b584346c3c214e3468d8adb4a204a84a5c8a91 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
592fb67088f5f9bcae633a7ae3a3a9aebe012880 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
fad310dd486287f38beacc01c7c930c26fcfcbf3 drm/amdgpu: Fix potential null pointer derefernce
b543fa88dbe6204688c3c99975d90a0df24bc5fa drm/panel: fix a possible null pointer dereference
8911a8de4d83ec914fc26230805452088822f17a drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
44729a1197890c1bf823075f09bef77b83308a94 drm/radeon: fix a possible null pointer dereference
ed8799730ee319b03cc2c263decde311d1a301cc drm/amdgpu/vkms: fix a possible null pointer dereference
ed100e41d73f32c3e2c2ef732b30dd3febd321c3 drm/panel: st7703: Pick different reset sequence
6090ee5b5eef1cb13a70d4b3d1abb4ef0d7b9ce6 drm/amdkfd: Fix shift out-of-bounds issue
a50093005fa6853bb644bf3df73f0d5451875ae5 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0de62deef289c4674d69dc7348b0b9ac320600e9 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
186a12dd38cdad5f9fb54a9553d2f75bed2d6de1 drm/amd/display: fix num_ways overflow error
1f439d421190bb2542d8abf893ca502b604df38b drm/amd: check num of link levels when update pcie param
1d75adb271ce0f2b38221d51959355fb111bd737 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
ac367e254ee044000b0375699b109e65c7cb03d1 selftests/efivarfs: create-read: fix a resource leak
895cd8885301b3b9e7f6be4da4cf746f1c78b07a ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
8079a491107fdb960afebf01cfaf20e8a605d644 ASoC: soc-card: Add storage for PCI SSID
e361960505d758cbac7b81ec18413dacce936ce2 ASoC: SOF: Pass PCI SSID to machine driver
cd32c0488aba3e07bafa61b1896b0fe42fd4ecd4 crypto: pcrypt - Fix hungtask for PADATA_RESET
efd28c2ea9bee5cbd4c01e52e1a03707932d8bdd ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
715529982e5dcf063484fd3c263f125cec342d7a RDMA/hfi1: Use FIELD_GET() to extract Link Width
e69bdab204efdd8e5ec5ddefae7862a6d8d29756 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
8a839a2c4845aa0c5aff6aeb9c4b82adc572588d scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
72199e9b32e65da572bd5bbaa60c192fb4fbd728 fs/jfs: Add check for negative db_l2nbperpage
66698b52f656b36ba51ccff3c9effa4f8791818d fs/jfs: Add validity check for db_maxag and db_agpref
49a942accf310aea9e161e334383f6c2de85f0a2 jfs: fix array-index-out-of-bounds in dbFindLeaf
87ffdd17892a96cc335584e5029d4b589cf9f111 jfs: fix array-index-out-of-bounds in diAlloc
5134b4f8579895f2c857ecc0e57bd84883daa089 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
8a9e2b13222534451f0c55c5b11cf1491b9dd77f ARM: 9320/1: fix stack depot IRQ stack filter
aa5d13c099f238f5090246a553bb6dc89b0bf194 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c2dc6c4c54e2ccf683f9745e06e3fb60e419e7fe gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
a0a9cb01655d0d40fbe61cef9e87d0951f9fb315 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
2c5f63ffa6047a8fe80d56d433b26f3758acda99 PCI: mvebu: Use FIELD_PREP() with Link Width
bdf26f8fda62f389a72473665e8febbb3f98e962 atm: iphase: Do PCI error checks on own line
f72924deffb18774e76ab8fb28b4b8bc9b684e56 PCI: Do error check on own line to split long "if" conditions
992154d3e2a504ba327b68321ceb98b2ff656e4d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
b76f5030471e756bf3ac33615141150c71f79a1e PCI: Use FIELD_GET() to extract Link Width
1e645e259855416f21755bf2a011f8a7087b35cd PCI: Extract ATS disabling to a helper function
94f1c22e134aa35299c1d9ad0c7cfd863584bbbd PCI: Disable ATS for specific Intel IPU E2000 devices
5500ec73f6e315be5ea460cdc01424818a816f30 PCI: dwc: Add dw_pcie_link_set_max_link_width()
885aea8d74f62fb351383158f33fc450ce3cf053 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
9f6b6054c3d03ca5b212df0e31df4e8c590eb48e misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
48e781b326d054fd05dfdedeafd7626b79b0b242 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
7b56e6d2dd1f941110f69f0d2a8b547dee6d2d99 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
0db9d6d590406664b415a02700f460bd1db3ce1f crypto: hisilicon/qm - prevent soft lockup in receive loop
f416eae1dac0d7cd7dbb86c2020eca6a13fba3ab HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
ba00fcde043b4147acf7d524ac3d65b76f6d2749 exfat: support handle zero-size directory
58af6f9e3aefe456d815847ae0ec2bb3e0bb5371 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
05f4bc854a542711535201889609b6927bea0de2 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
83edab28b400123890719868fb4598ab4fa73c5a thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
192f89b16819a1f92ee8ca206a3da4af7e27b3e8 tty: vcc: Add check for kstrdup() in vcc_probe()
c95630e5d25b376ea335552f06cd68a0c5e7d413 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
1e457d8fac8e45c683b8d14b3a25c5c500f758d2 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
dd625cb442dc9198a18c248d33ac19c026fe5261 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
884e8ba40020f4373a93f896486f90501dd74310 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
e36d95219852a8e36a8dca29b656437129a1da93 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
b409f1fc02d64b638c49a4fce4202e9a395e4e33 soundwire: dmi-quirks: update HP Omen match
174e9702520f656d05e457b21d259d93a636af82 f2fs: fix error path of __f2fs_build_free_nids
242f5b89449a386f63e39987571d14c8210e173c f2fs: fix error handling of __get_node_page
3592f22d46244187ce2176226e49d5667e616c6c usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
0913cabcb28b22824e8e8b7def81cb2b8efeb0a5 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
2d12b5048550324dbc5de475e1ed442a31325743 9p/trans_fd: Annotate data-racy writes to file::f_flags
e9160960bdef62fc5d2a3283fe457153e66177a8 9p: v9fs_listxattr: fix %s null argument warning
df531787630459e4e2e82b174e9d784839e3b5be i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
cc4900c4427f33524590821779b6c38365e69b4d i2c: i801: Add support for Intel Birch Stream SoC
1b48ff555132caaa0c57cec3b0c2e0937d2accf1 i2c: fix memleak in i2c_new_client_device()
ac37a7a7b697a2f409c925172f8719971dd94760 i2c: sun6i-p2wi: Prevent potential division by zero
0c052d08edf2cc9d12a67075deca4014cbff0ada virtio-blk: fix implicit overflow on virtio_max_dma_size
0b87c684ea233dff270afb28ffd2b2f285c4127a i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
043223aa3076243065d50131a2f7455522faac83 media: gspca: cpia1: shift-out-of-bounds in set_flicker
95b949ed260cde0ff2b1f4e1ce668966b70f2fdc media: vivid: avoid integer overflow
579eac017517e28f668ebc7209fca191d63cc251 media: ipu-bridge: increase sensor_name size
b46a3e632964e863365b2d420c0e8ef8011c29d0 gfs2: ignore negated quota changes
4ec7419f48ab0fe5faabc666531c3c4e3dc20f00 gfs2: fix an oops in gfs2_permission
2bab7e6a2d72807f610eb1b61d7e60ccdf673510 media: cobalt: Use FIELD_GET() to extract Link Width
7dc3b6735d2d7d0c66acdbf63ca5fa07ce1b08bd media: ccs: Fix driver quirk struct documentation
f3fa6af432931310f1979616760fb466dd1dd8c1 media: imon: fix access to invalid resource for the second interface
44d4129861214709ad1ba5da92c9c4535c82dad2 drm/amd/display: Avoid NULL dereference of timing generator
9a751b05d181d274a73f16a2f588672c7167527c kgdb: Flush console before entering kgdb on panic
fca93360f2fcdf1fa73a8555fa6e2ce6681070db riscv: VMAP_STACK overflow detection thread-safe
86ff6a5c2a91f233f705c76b7c436e803c823cf6 i2c: dev: copy userspace array safely
c97d1e382f105983e88bf7fbe064983bacc1fbd5 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
9a5faab7243d726509349535dd960ce4bfa7dabe drm/qxl: prevent memory leak
38d746bff80514eb2196a834768fb98f591676a1 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
f6254fd4895d1fa31001cf084617d70b3307387d drm/amdgpu: fix software pci_unplug on some chips
5ad84c5d307eede71007b1dcc0842524a8689368 pwm: Fix double shift bug
a58a566c7aa7e40c0feb1ad98194939d1577548e mtd: rawnand: tegra: add missing check for platform_get_irq()
3e1e62f55a8702934379fcbeed4d50de5093cbf6 wifi: iwlwifi: Use FW rate for non-data frames
83602db8d62037a84ad8632a4247b2e22f0adbdb sched/core: Optimize in_task() and in_interrupt() a bit
b31b619ebbbbf95e8d56b7b983779d9e282b3405 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
f2c4c871137d0c09f82600c07d0e4585afac4daa samples/bpf: syscall_tp_user: Fix array out-of-bound access
27836a5a77ab1ecbe90eab2a164f99c214174648 dt-bindings: serial: fix regex pattern for matching serial node children
55296f7b2d42385cf334414562cdb12f1078b570 SUNRPC: ECONNRESET might require a rebind
3e3de9cfabe4574c597e148c4f9172c76616bef4 mtd: rawnand: intel: check return value of devm_kasprintf()
a07d58123c8e57e390355e64645fa568aa2894c8 mtd: rawnand: meson: check return value of devm_kasprintf()
d5971ff84a7229b8c95b452f8da3732047c52538 drm/i915/mtl: avoid stringop-overflow warning
e6830a9be832f882d0b3ac63bc6bf954e4f67dd6 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
f187292f3c7475dc3d1097159c4cc56f7b2e159d SUNRPC: Add an IS_ERR() check back to where it was
b5ab8832d3c706e2b8fdc512645c5a760c36ec4c NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
61d1fefe32634c3bc7164c01619f72e446808721 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
bec8554a261a10ccc938265097539a17559a8d72 RISC-V: hwprobe: Fix vDSO SIGSEGV
988ee0dece5efa6bf3e404e81d05318c35c05544 riscv: provide riscv-specific is_trap_insn()
8946fdbd6af42316407f282b2b8bccba56c5571b gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
04403ec5a4c4c3199f1782c075aaf40a1a7308cc drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
0c5b96c78def8791a2aa11988d7902f2665ba643 vdpa_sim_blk: allocate the buffer zeroed
79ad0ad6d9947cce5383e5351851e9249f1e4790 vhost-vdpa: fix use after free in vhost_vdpa_probe()
ac263add1e049a3d4cd7b9d308cb19022207eb19 gcc-plugins: randstruct: Only warn about true flexible arrays
6b0cc6e59d6d209fd3d29b824e10603ac4b29fbd bpf: handle ldimm64 properly in check_cfg()
963fc77848880f6819b91eaafc6351f71a594d29 bpf: fix precision backtracking instruction iteration
6f2f6f5c5f7c8ab9a08a34874f873428d5424846 net: set SOCK_RCU_FREE before inserting socket into hashtable
1bbe51a41fe6c2e1927f8ea384c757288a4c9c70 ipvlan: add ipvlan_route_v6_outbound() helper
ba8f994aa56f5e11fda012aaac8aa5fbe9882605 tty: Fix uninit-value access in ppp_sync_receive()
bb187319a7c8e0808884c521671a42e855e649a4 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
b7f61dcafc0ced0dc0ae376dcf64a91b8de4dec7 net: hns3: fix add VLAN fail issue
09ede8fda637644a762cb0eb5420705f58d8fd77 net: hns3: add barrier in vf mailbox reply process
69c1b27e69e8ceb0043a04b31962cfb4178f055f net: hns3: fix incorrect capability bit display for copper port
6a43c315a6c60d0fc46253e3122212b60eb8e211 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
985e2dcfd9341398244aa1af4b060df881bddc4c net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
6c3cc6141c83c2db8f4b386adc018907c3b848f1 net: hns3: fix VF reset fail issue
74997af9ef72536990a3b571df02ed357709e900 net: hns3: fix VF wrong speed and duplex issue
6b2ef73039518f03e367766ae04c321b7c867d42 tipc: Fix kernel-infoleak due to uninitialized TLV value
118c3981a944aab8498718e114bf4b0b981e5b99 net: mvneta: fix calls to page_pool_get_stats
4ac25562f3dfd99a19e05d34f4f83adabbf2c0ce ppp: limit MRU to 64K
aa4b85613212f7c5c37628c90c5578eff98e472b xen/events: fix delayed eoi list handling
4288dff615f8abe64846bf320e6c708c2bf35e54 blk-mq: make sure active queue usage is held for bio_integrity_prep()
3e9ed7ad839889de3d03f6be5c1cad0bba26771e ptp: annotate data-race around q->head and q->tail
d3200d11be692f05f4bba8dbc8b1ba16b555a99a bonding: stop the device in bond_setup_by_slave()
b96b79239edb83a4db4297c09ce95a8f579067ca net: ethernet: cortina: Fix max RX frame define
bf0d3d4c24e7b3677d3e17bfc38a7eb70216e173 net: ethernet: cortina: Handle large frames
7894c4109f3a4de64dbe5aefbd36f376f756e6e3 net: ethernet: cortina: Fix MTU max setting
54017f27fbfe28263d122a4d90e4b76ffd4e0a65 af_unix: fix use-after-free in unix_stream_read_actor()
69bfa2bf392415c472d3bd06b6ffd533b7654834 netfilter: nf_conntrack_bridge: initialize err to 0
760ab81fbdc3d52f1b9a6d90ff0371108868da9c netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
01d4d930cc8a2284eaa4a6efd321648b5d2f3c07 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
75bed200f2231d5bf5afe7f72fe74dced3cdb525 net: stmmac: fix rx budget limit check
b4ba3bca841fa5cd925a6101993c1727a1f58d0c net: stmmac: avoid rx queue overrun
b1419f2cc991746d688f31dbf06268c1d64c5f88 pds_core: use correct index to mask irq
541b8a9b9729a6017e5e8d0e486ecbfe1c4ca39b pds_core: fix up some format-truncation complaints
3f064ed795e460b074270c11a063a69b08ad7f56 gve: Fixes for napi_poll when budget is 0
8e85800d8ef07d0eea0a0eb98b42db0dd6afe067 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
cc1cbbfea14ab7a982acf2921e56d8f4e97d3446 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
1140582801d82f498f44a4f42908e15200790d7a net/mlx5e: fix double free of encap_header
2aaf30995c9a83a1f3dad753e21ff1f27c1911d3 net/mlx5e: fix double free of encap_header in update funcs
6853062e61040aba0803342e01bcb2c7161066f0 net/mlx5e: Fix pedit endianness
0c8236a8df15f76b2664a02e9b5fba7cc48bf955 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
673f60203c7956aa88c4f3d283cf78a0aa251a17 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
8b54c86dbea24d31a8a5c30fcddd331913d7cc80 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
ab59df5db76f3fa745ad1adbd229505687e82f72 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
851910b254f268ff4c4dca6b7d1537f1c92b84ee net/mlx5: Increase size of irq name buffer
1823829051dc076894c505c3a612af8fc27a5f72 net/mlx5e: Reduce the size of icosq_str
704c224d3656f82f219af860ffaed8cb05dacf38 net/mlx5e: Check return value of snprintf writing to fw_version buffer
2e018b267b520f685f98775ed991ab34f7351f21 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
6b46ca35db608fc586723c94bdd2ca1b52be018d net: sched: do not offload flows with a helper in act_ct
29220996f72c2ecee1d733d790701f7372a1628d macvlan: Don't propagate promisc change to lower dev in passthru
89321aaf65745ec901aa60f5102da4341e34bfcf tools/power/turbostat: Fix a knl bug
2d3d630249605775c05786d87a57a9cac6ef927b tools/power/turbostat: Enable the C-state Pre-wake printing
7cb1ae10e20c6a4080258fe54b11375127335da4 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
7b804cb6d9b3ef38a7efaaab60f33e39ffa2884d cifs: spnego: add ';' in HOST_KEY_LEN
d76b1d41838a9a707278d669970598ea76498620 cifs: fix check of rc in function generate_smb3signingkey
591cea6bceaf7fbef4c45fd9cb51b7649abe0c81 perf/core: Fix cpuctx refcounting
064a5a8b60b96ceb5eeb4ad17114f6027ca16013 i915/perf: Fix NULL deref bugs with drm_dbg() calls
74485f3ffebe89b59d2a189d3ea6f50e5763acbc perf: arm_cspmu: Reject events meant for other PMUs
623fed1f43ab15cc14c3d8d69f2effe711612337 drivers: perf: Check find_first_bit() return value
2606b05b0c6711a8256a6d7035861685941cce4f media: venus: hfi: add checks to perform sanity on queue pointers
faa0966c0ea913d61cf80c9f6650b352eca61ddb perf intel-pt: Fix async branch flags
4b48befbb8073c0873cc6219448fb93913cc936a powerpc/perf: Fix disabling BHRB and instruction sampling
bd164b6763dfa2cc20e41443c246c14f33614699 randstruct: Fix gcc-plugin performance mode to stay in group
19ce524976d805027dbcc23c65e7f88c883d26f9 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
5248a583be23cf463a07991fe026ae652e7cfce4 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
ba7c9b5f26865d9d16933a3ce75a6e728e328faf scsi: mpt3sas: Fix loop logic
177bf671037f7a639b8268381004df295ceb79ac scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
ae8cea60214ac8f4c5ea070732968d60dc6d3876 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
43dc077cb3f66d99866482d84ed000e7c3b30dec scsi: qla2xxx: Fix system crash due to bad pointer access
7d82f178e38c71a55a5acadf29f9236059384a23 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
5202f577cb67ace00e79fa1ec56d48d3b73e9d73 crypto: x86/sha - load modules based on CPU features
83d969812c1a2c7f44e97ef66cec670154a67ce0 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
5c0ce39aa419f963d1c522077a35f5c7e335d95b x86/apic/msi: Fix misconfigured non-maskable MSI quirk
80558677b0c956d304078971b1eb91fe597db2ed x86/cpu/hygon: Fix the CPU topology evaluation for real
2bbbc44e334a8be1c26c95c3a5532684760e52da KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
8e0e57c704b34d8128c154291171d5722ce25814 KVM: x86: Ignore MSR_AMD64_TW_CFG access
dbb95efb0a520f100481f8a4b9cdfa2172a9af10 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
a9bee7cddecdfaca830526fff206813e048a4a26 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
9551748aec01e6daa4b9a8766b1f2b3295b74027 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
86fd0f0e2aebb3275b1f5fb724b9009306165b27 sched: psi: fix unprivileged polling against cgroups
06cf93c97cbf67765b7aa177386d6f3fcee72251 audit: don't take task_lock() in audit_exe_compare() code path
bdc6ab883f98b761139a2db4051daf7fcb685074 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
0acb685bdac29ed2f9ec8dc0b8c6aec20210ff2d proc: sysctl: prevent aliased sysctls from getting passed to init
0530fb7f95c4f512719074a0d41d4c1bece7f814 tty/sysrq: replace smp_processor_id() with get_cpu()
0656ac4da82aa619b7a6e04fe08abad4ec43fcf8 tty: serial: meson: fix hard LOCKUP on crtscts mode
c1918dc8ee63246574ea9883db3ce60c2be8306d hvc/xen: fix console unplug
21a338a826a0ed61a0479e3697dcb32d53a90579 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c6093f98cf8994d57fab492ed049e9ff3122f2e0 hvc/xen: fix event channel handling for secondary consoles
41e2c4aa0206626fd7eb413b922ed6cf5c5561a7 PCI/sysfs: Protect driver's D3cold preference from user space
8ab925648bc0dcdc66070181e1ccf6671b8cd050 mm/damon/sysfs: remove requested targets when online-commit inputs
dc03a3f58a87fab7ebfe1d94144f3d606cee7416 mm/damon/sysfs: update monitoring target regions for online input commit
7f09bd7f40f59f85ee7a9f38089345f40071ff23 watchdog: move softlockup_panic back to early_param
12eb265bcd241ea94ea1f70e9519553f90ab3617 iommufd: Fix missing update of domains_itree after splitting iopt_area
1e40d27dfcd7a1aad0814911e25ba2319d3a46cb fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
fbd931c1e511fdc2248b12f4c1b17e49cda3e7fe dm crypt: account large pages in cc->n_allocated_pages
a9476da959b2437d703e056762fc587442aa4795 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
231fd06b32e3e97312fa4ec2a4955c4ad2e8a81e mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
2da86271ae5e620b5e1bc4236bbc375762ced839 mm/damon: implement a function for max nr_accesses safe calculation
484376e6883b310ec0ea636c54756ef87713f6fc mm/damon/core: avoid divide-by-zero during monitoring results update
8224f4e907423615a000fdbf10c709ab42928030 mm/damon/sysfs-schemes: handle tried region directory allocation failure
9e1d4a5ee16cbc26b5c417207b905337a9892494 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
6a2ad2d2dcc3a3361f218985004f9fe4d2704361 mm/damon/sysfs: check error from damon_sysfs_update_target()
7756e4d111127d89bdfabcba28f3dd49b4921f43 parisc: Add nop instructions after TLB inserts
88aea3b73b1b858e48d6738f7606a7b5d96651f9 ACPI: resource: Do IRQ override on TongFang GMxXGxx
fbc639392fa0631f27c20538d126304de3b58226 regmap: Ensure range selector registers are updated after cache sync
e0d0c30f5ea77ecc35a87499e8eae06125123916 wifi: ath11k: fix temperature event locking
3b916c6c4c7a7f51092077dce1909c6e5f9f430e wifi: ath11k: fix dfs radar event locking
0c9b9c37af7098cf443976a30b21ccf29f0009d2 wifi: ath11k: fix htt pktlog locking
9bd98f7c8cde41de3f63c24887060c8535043883 wifi: ath11k: fix gtk offload status event locking
dfe2e05d3b9f80f228c5b26bab6a7db43aac5047 wifi: ath12k: fix htt mlo-offset event locking
de30aa49469d6c761a8be4640b15de0a0830cef5 wifi: ath12k: fix dfs-radar and temperature event locking
45cb65500e961f563113f3e6559fb5a8c0ed9195 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
8fc7295cf7aa7f9449438fe7ef9300f88814f90e genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
4bea321c77b652f5ef34b0dbe4f09a4a104e641e sched/core: Fix RQCF_ACT_SKIP leak
debd141ffd7ae2ed3d50d2ef1ad063dbc299966a KEYS: trusted: tee: Refactor register SHM usage
00528e9034eb2f948b1942e4fd21c176d46bac62 KEYS: trusted: Rollback init_trusted() consistently
555bdedb13043d6cf241cf31f91e033218b1e70f PCI: keystone: Don't discard .remove() callback
e68ccb844fd129f9c0e1299e22da5d373919bd6e PCI: keystone: Don't discard .probe() callback
46bb6bf3ea1d6947fbf025b171a4cffa3465e3fd arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
123e66b48d3aebdb5c7a3041c9f7e790e8ffa387 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
83fb84bd74b0b2331d15b99ceeedb2a1ca79f366 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
5c966576daf4d4eb5ca6327b00123815d9e8d57d parisc/pdc: Add width field to struct pdc_model
5ab2624552aa93623e0ee0b7bcdaf617a9421a34 parisc/power: Add power soft-off when running on qemu
8504375a786f35b5d04b8de3f47d13f148b5a55d cpufreq: stats: Fix buffer overflow detection in trans_stats()
39fd9d89a071900e682d70a60ce5ed65baef2a49 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
633167f272224bcf6c0e7a431587ca041d5c9cc6 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
a2347dbb3b6bf571b01bdb2ea684e09eac0cdc0c clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
b60b6ebdb09cad8b645567b534903eb457b41460 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
700ad97fb1f525b5dc78ba0293292aabf31af35a clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
aa4e227d11541ac34b7823776be3585929f17ff4 ksmbd: fix recursive locking in vfs helpers
a21831508a3e6ea76f8bdc67d20f3f4177f86230 ksmbd: handle malformed smb1 message
831541064aa6f3025a5869cbcf790b2f9166caf2 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
6e48f6858bbbc9437c1123d8bcbd2c3b37b88080 mmc: vub300: fix an error code
625f943995625684f6914f7d1dc23dfb01f9460e mmc: sdhci_am654: fix start loop index for TAP value parsing
9dfebb5bf49853e8095540efe61c05168da79e01 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
f0e7eab0f59a28f9138897270e0633a09841b0bc PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
bdcfde7598940ddc97c036cd52ab028a3b7d2cb2 PCI: kirin: Don't discard .remove() callback
e466208e6ffb7d1c8eab77498e7236d580f0707f PCI: exynos: Don't discard .remove() callback
e148531af5ae830fb06707329fefcb5fa96649f7 wifi: wilc1000: use vmm_table as array in wilc struct
44199b7cb5d0989853f18e956e7aa8b2fa84da98 svcrdma: Drop connection after an RDMA Read error
7941f529eae8b57120f9c3c6bcc05e02d679f491 rcu/tree: Defer setting of jiffies during stall reset
825b0f141c2f4afd95830dff86bb403452f0715b arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
798f5cabb4e537d3f311445cc6f551e187e69a38 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
8f25af5f8cb7d11aec7cb4520c9d8de707aab75d PM: hibernate: Use __get_safe_page() rather than touching the list
331038076f3efdff767085242278207bc566fa4b PM: hibernate: Clean up sync_read handling in snapshot_write_next()
4e6e22583c2355c087a3aba32af3e44704af1629 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
325a69142792c0f5c4d38c9c6ee0bf1846b95e5e btrfs: don't arbitrarily slow down delalloc if we're committing
f609979c1c67fa6dadb310de05929045dff91e9b thermal: intel: powerclamp: fix mismatch in get function for max_idle
acdc32f69384f5bcb0f6aad91d46eb9c0421f642 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
d87fbc47a619a2d9bdaf5edf5f594afd87834cd9 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
9417b9c866e6b4c11ebe750fe5200549428d81d9 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
89810468df05d9f47b753531d087aa5550ea9aab ACPI: FPDT: properly handle invalid FPDT subtables
c797003767999149843bba4a0ac6a52548ccfc9c arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
bc7b571fd06c5295cf2bed41a6761e1f1656fa35 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
c35d79c7124d12c33f4544baf8175c7f376cf05a leds: trigger: netdev: Move size check in set_device_name
f4a22e1b793742592ecec7c8fe26894cbdf85e2e mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
2b3a486e60ad278506c1216cd01927a1e7557d4a mfd: qcom-spmi-pmic: Fix revid implementation
509ba51af6fc5ec47f9a47becf1bb7ba55ca1b92 ima: annotate iint mutex to avoid lockdep false positive warnings
fd72d5863547182805385ba840efadc12740bbdb ima: detect changes to the backing overlay file
8002e8bc1284df620b7df3f0ddac3c5405345b9d netfilter: nf_tables: remove catchall element in GC sync path
28a53ff9e63cc347f0d1e797e683954f915d6caa netfilter: nf_tables: split async and sync catchall in two functions
35f7aa786ac352094b32b6694a6f99810c1baf4f ASoC: soc-dai: add flag to mute and unmute stream during trigger
7044b3f866f28ce857723c6c46676b53b0265323 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
9ad9a6dcb8cbb801ed67d470f87e573f3af95d4a selftests/resctrl: Fix uninitialized .sa_flags
57ef7038c59538e1163618ed982909f2f0c15d76 selftests/resctrl: Remove duplicate feature check from CMT test
548be26f442174927d5666c28684d9bf2bc630cd selftests/resctrl: Move _GNU_SOURCE define into Makefile
64481f339987de73bf61c82ac156b01dfd9b6e1a selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
0792e632847358418767ad8f63e26297de77c2de hid: lenovo: Resend all settings on reset_resume for compact keyboards
11ed0c6cc0fe8c86d1a3df5f43c62f7dc096ab5e ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
fb5df868b9116bf98bba1fba1950a53d4b6e9333 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
a265dded7808bdc5c25b93f7f716fea01c1db000 quota: explicitly forbid quota files from being encrypted
5ae1884d28ec5c21a6a04effb80d5ee90e78acda kernel/reboot: emergency_restart: Set correct system_state
3f369514fbd32f6367edff4f86b9ebe9b307dc85 i2c: core: Run atomic i2c xfer when !preemptible
c61886364f32399314b383b3a1ac12d8c3e8cefd selftests/clone3: Fix broken test under !CONFIG_TIME_NS
52bd7990b49cf7a654cf90d38b3ad2a5d921a839 tracing: Have the user copy of synthetic event address use correct context
7479858a5e5e06fbbc5ba7200f395af0fa65f62b driver core: Release all resources during unbind before updating device links
03fddc1f2dcbc2b73c09be9459baaf98f2f12b41 mcb: fix error handling for different scenarios when parsing
8e94eb27118af4d629d0edb864dfb4e2841c3131 dmaengine: stm32-mdma: correct desc prep when channel running
35149856cd76c72f45266f95eb2fd5ad818a95bf s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
5b407b49050a2d67ed89e3ffa4a9a8a32f67bf12 s390/cmma: fix detection of DAT pages
2eb527af384059823c63a4b1089c9196528ff1b7 mm/cma: use nth_page() in place of direct struct page manipulation
e22a879ee0cc409928bb849c38b846fe778e3d40 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
8767aba8bdfd946e9c7788084d6d489e188614ec mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
02bc82092970c3a2caa886692d6d2506dc751985 mtd: cfi_cmdset_0001: Byte swap OTP info
4a7a18739bdcd488d1ffb5943f2b4307b88f8056 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
673bc37bbfe40e31f925c5770b613330f8eef8e6 i3c: master: cdns: Fix reading status register
c5dba8fe8653ee461c0c9b09400acff89e3b5ec2 i3c: master: svc: fix race condition in ibi work thread
b29c2b75095fa615f3ff0a9598048c83fc9e82fc i3c: master: svc: fix wrong data return when IBI happen during start frame
3ded8169f09c85de9b231a4fbe606b29f0da6603 i3c: master: svc: fix ibi may not return mandatory data byte
a7b71ca813bf7f03d007ae7871a05a372d0e5e38 i3c: master: svc: fix check wrong status register in irq handler
b90b41ba697975934967b267d7581916bb98008f i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
9a3b4a02ac4b33e5fe658c5ea494f4a80f7abd43 i3c: master: svc: fix random hot join failure since timeout error
7e156b2504a260a7bcf8ce4c89fc6eee62858e66 cxl/region: Fix x1 root-decoder granularity calculations
56a013cfc0b0bedf59270463e973b8183d726418 cxl/port: Fix delete_endpoint() vs parent unregistration race
68184c863089948b62c1b00466a5044f21ead6fa pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
043801d45c86e57c0bba0902c55d53058054aa0a pmdomain: amlogic: Fix mask for the second NNA mem PD domain
8c1e33178a1f951739dda8768d7b15b1011fccc0 pmdomain: imx: Make imx pgc power domain also set the fwnode
cffefda8e6c80a0e604d52a029f0d3eb1e63138c PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
7334d5d10b57cf8a81a873951643a0a6882c49f1 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
98a0935dbdfb7b6abc37e25420eea177bc94d8d1 torture: Add a kthread-creation callback to _torture_create_kthread()
965ea65c33cf105ae5a1fd45e85ed625bc3d0641 torture: Add lock_torture writer_fifo module parameter
5918d6ad0889b38382af335a1afce82138978a41 torture: Make torture_hrtimeout_*() use TASK_IDLE
9209c6cfb750c6051d21fcdc569d62c75ae2520d torture: Move stutter_wait() timeouts to hrtimers
f7f33bd4fe594e4a0c42c5f8ec98b706f2aeaa6e torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
643a3dfb7249274afcbc7c2b040b498979e49f3e rcutorture: Fix stuttering races and other issues
86daf9c1b45a9c7aca22eca97f8c00ccc7b5e617 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
671d42647f470e21b484729e9bac00329c57d709 mm/hugetlb: use nth_page() in place of direct struct page manipulation
c1b80eaf4f11fc6521b7a3f2415fdb9cc7a4c73c parisc: Prevent booting 64-bit kernels on PA1.x machines
7421af4ffd69343598ed988592d71eabc406f6a2 parisc/pgtable: Do not drop upper 5 address bits of physical address
cb4335d55db309affd4a712860708ff6b58d4266 parisc/power: Fix power soft-off when running on qemu
e9aba304d67e558febe1ae793df35d84e496877e xhci: Enable RPM on controllers that support low-power states
eddc540e5a931aa463bc69cc872f6183192a4272 fs: add ctime accessors infrastructure
1563818a0a0a801e77331159d0edfbcb1f8144be smb3: fix creating FIFOs when mounting with "sfu" mount option
683e172eb9281b91532de83d9f12d6bd9a7b79c0 smb3: fix touch -h of symlink
f3305d487891986e6cabf7296c91e6994fd9e92b smb3: allow dumping session and tcon id to improve stats analysis and debugging
1ad9dcd8af7af4d60bf07d73b09046e2d1774dea smb3: fix caching of ctime on setxattr
90432b6bcecf5c3c78dbdd1f7bef8a44d3c81384 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
adec0acab6d74f2188aa726e90d2314536fad2ef smb: client: fix use-after-free in smb2_query_info_compound()
e52f084c396a4c6fdd596e4734325499c49ab3a6 smb: client: fix potential deadlock when releasing mids
7b90651d07c791a0a7e98feb715391d092df313a cifs: reconnect helper should set reconnect for the right channel
e0862b5cdb077e142399c6c908f21dda9d734391 cifs: force interface update before a fresh session setup
0ec60e46102e58f529eaa5794044c49094e31474 cifs: do not reset chan_max if multichannel is not supported at mount
6572d98b5fcc9fee1b610cfb6a5cb91532820dd2 cifs: Fix encryption of cleared, but unset rq_iter data buffers
d448e5babcdfd4444cad813c65184b2c23f99224 xfs: recovery should not clear di_flushiter unconditionally
338fb230a0d90ab66407d793be537b2a4b3389d7 btrfs: zoned: wait for data BG to be finished on direct IO allocation
e17007209113689f85b90f7a96ba0639272e089d ALSA: info: Fix potential deadlock at disconnection
923d6d19ff6ea28036f7f1afc6dc3a39e9b8e2d6 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
b9638329b387bc47bb2bba0b32bd191f09137696 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
7a5c746e0da5a0649cd3828ddb47ba2548a62b44 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
5a1b3031cdeb59e1908c8c299c5345c14115fd96 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
85f539ae871cadac44e0f1414e0d6e59eab89f0a ALSA: hda/realtek: Add quirks for HP Laptops
03b6eb98f6ae8bdb75c1af79c237d7b100dae4fc Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
d7b749af4565cc475254cfb76bfd5c117bfae832 Revert "i2c: pxa: move to generic GPIO recovery"
d0f9acf483627adbb6fbdb0299b2e293c49f3c12 lsm: fix default return value for vm_enough_memory
e95a7b5606e59c52ee04c83481ebddc275abe9f7 lsm: fix default return value for inode_getsecctx
e473b9f4b7be61fe455c1b749c794f33cd09bdb6 sbsa_gwdt: Calculate timeout with 64-bit math
2305afd2a10e045a7660633af3ee87c290f35770 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
9a5ad81fdeea4a4b912df8c9cbbc34238f76dcbd s390/ap: fix AP bus crash on early config change callback invocation
93ec7f96c075fad71619b82c800afcd2649d597a net: ethtool: Fix documentation of ethtool_sprintf()
d51be23825520186400b15dae9e1644ce84bb21a net: dsa: lan9303: consequently nested-lock physical MDIO
888523b73c93f559ac6070645adb0f4cfd970dd8 net: phylink: initialize carrier state at creation
dd60107b58b98d68a300e5bdd6d693ee2d26e085 gfs2: don't withdraw if init_threads() got interrupted
a6c3ae3a4a5e1bcb061449a5123e26da523b0f84 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
968e9ab36fb7d0c46a2d50de0745e1eac36c215e f2fs: do not return EFSCORRUPTED, but try to run online repair
baead9d38aa562d71cef7af27ff4c2dbb5c3948b f2fs: set the default compress_level on ioctl
53d5397fa35f40a54e10cc1e5ff4b7971ae8d7cb f2fs: avoid format-overflow warning
dedd1cbf62e362af8b17e041c3b1df183f48a4f5 f2fs: split initial and dynamic conditions for extent_cache
58588cb0a9adfc0e45c5a018b6afbd25410c5ac9 media: lirc: drop trailing space from scancode transmit
107587d0b49afc653a83494af9c0a0dac97f0a76 media: sharp: fix sharp encoding
4cc5cdd946a01c0993267c76f7ec8169b225ee6b media: venus: hfi_parser: Add check to keep the number of codecs within range
c9fac57167ceaeaf406ee86cb5aa0671d8d6ef19 media: venus: hfi: fix the check to handle session buffer requirement
f9f669a06ecdb01423a19eb111769e756fc6030f media: venus: hfi: add checks to handle capabilities from firmware
3a7651ad38b86cc4820613ca8dd55c2df2c791d2 media: ccs: Correctly initialise try compose rectangle
2d53ecb2b75ba5cdaa33255738f419553c1a3053 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
7695a656bfcff3a34c4da962d29006e66fcb2ccc drm/mediatek/dp: fix memory leak on ->get_edid callback error path
d0ca49cfd5e9076a840aae47a86d0ccc1ac556ae dm-bufio: fix no-sleep mode
f7a636b1920c8d9bdff59a172bcb8a2e957c8b66 dm-verity: don't use blocking calls from tasklets
f9268639b0ed9ba324062cdccf3a97246b94bb10 nfsd: fix file memleak on client_opens_release
5d6ba223ec79e0749f8e417150fea7be8d4caa9c NFSD: Update nfsd_cache_append() to use xdr_stream
9d476c7ffcf8064bc6d1b99c2be596e574ff5c5b LoongArch: Mark __percpu functions as always inline
745da7a9b9b69fc3520c12155fcc6f3ce9e64d1b riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
f4551fda3961c747ecc5ed243f6b2693334add83 riscv: put interrupt entries into .irqentry.text
2f25d5b3d15bdd4c986a3025a102de593e2b6c9d riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
1fef4841347351b06e940af83805eca9db9501c9 riscv: correct pt_level name via pgtable_l5/4_enabled
cf38b9d43a3dbdc9cba27d02f1bb38db4e038078 riscv: kprobes: allow writing to x0
71125f9d4b0efa09bde36e4751d264bf2cc723bd mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
7e81033502642fd1cfc137d34d952354e6be0dbf mm: fix for negative counter: nr_file_hugepages
015f9ed822cff191e264719d7b32163d246d86f6 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
f10b13517b1e0e8e431905bd50513a73f60495b4 mptcp: deal with large GSO size
1cf9b0b9fe4b78edf9fba882d3e46d05537a10e0 mptcp: add validity check for sending RM_ADDR
39f2f0bc7766c49673b80a5414a8c064c061ffae mptcp: fix setsockopt(IP_TOS) subflow locking
a1eec0d4f7238cb9990273cf3a7a53da89905c54 selftests: mptcp: fix fastclose with csum failure
17e8cdfe998b2e0f8093d7d0d9989d066ce63cae r8169: fix network lost after resume on DASH systems
e1fee6f2cedc60d079f71e711cec80c4f04b3bb1 r8169: add handling DASH when DASH is disabled
8db9ff06d094730227b6f193c0e387d200a42d1d mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
120e6daae2b3c0a3f435dc0bc32697dd80b0808c media: qcom: camss: Fix pm_domain_on sequence in probe
54c1ab3bcd56e604696709fd80dea01f055e0739 media: qcom: camss: Fix vfe_get() error jump
3e2d1237dc8302180ea20ee33cbc1bfa1b91262f media: qcom: camss: Fix VFE-17x vfe_disable_output()
b6d8b64297352431ecf62a8806279532acd2e689 media: qcom: camss: Fix VFE-480 vfe_disable_output()
0bdbe6d602b80b793287e078a9e5a8ecc6c7695e media: qcom: camss: Fix missing vfe_lite clocks check
2c52be4ecb5b2446a438b15c95be7e76c115204f media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
0b623bc3df3c9d37a95c356967284e5af3dae909 media: qcom: camss: Fix invalid clock enable bit disjunction
746543d8dca2bc69d927e06fb4604c27ca95f199 media: qcom: camss: Fix csid-gen2 for test pattern generator
ee733732d3ab8cdb91bac64bcb2c1c7166ab1bbe Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
51d602ccfb29e83f6cafe1fa7f441be782a2dfa6 ext4: fix race between writepages and remount
1a95d7048360c0e9cb55bc140b1b4e4ae1b52797 ext4: make sure allocate pending entry not fail
8dc131934c2325aa9559fe0ea84faf678637fb8a ext4: apply umask if ACL support is disabled
b215408d215b3d9831cfeab61f725bc97011dd06 ext4: correct offset of gdb backup in non meta_bg group to update_backups
6c7bf290ef472266bc13f401755174f90b2888c4 ext4: mark buffer new if it is unwritten to avoid stale data exposure
1473a3b2fdf5ad8bc4a42b5273a5f05f131feee9 ext4: correct return value of ext4_convert_meta_bg
9e0422f74a89a5af448f06341d129bdce9e67c16 ext4: correct the start block of counting reserved clusters
9dc1e59b0655d960e9014a734baf56810b98bd61 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
24a77b7eee6228dcac14e1dba9990d4274b9020a ext4: add missed brelse in update_backups
26ea07224a7019deab67c5a9df15176f9bfb6078 ext4: properly sync file size update after O_SYNC direct IO
07f0be563c6fd5f4f32db3397dd2117105043a26 ext4: fix racy may inline data check in dio write
8b9b36dd73bdc6a5665c4523d0393ed2c7846928 drm/amd/pm: Handle non-terminated overdrive commands.
3052bc4970584ff198e9f3389c51f8b1c5e2d426 drm: bridge: it66121: ->get_edid callback must not return err pointers
575a5cde48d604936a7d2ce9cad51082cf8e042e drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
f0f1c920e48f5ecff755bf67dda802a5e4eb951d drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
4a485602aa051a101b596f2aec2e74ce1f92bb92 drm/i915: Fix potential spectre vulnerability
863af2c5681fbd54cf015b9eb43101bdca03e7c8 drm/i915: Flush WC GGTT only on required platforms
da4efd5a41363e1cef7625d71f40d2acfa088ed7 drm/amd/pm: Fix error of MACO flag setting code
2843ffb5de23ea592b606a4e4f6a2544e9a823ab drm/amdgpu/smu13: drop compute workload workaround
01858e424623dc7c7a52f04d52cecad7cf0e35cf drm/amdgpu: don't use pci_is_thunderbolt_attached()
b37c6f94b1f3f163482554ac2a32e6a301ca23b7 drm/amdgpu: fix GRBM read timeout when do mes_self_test
3f70fdd8e0bc556058c3a13333345b040ccaffa2 drm/amdgpu: add a retry for IP discovery init
f8f043cc945a320b6e2f13b00aec0944a22ff8ff drm/amdgpu: don't use ATRM for external devices
a1370d22acb8ddc31a96ae4b129d26e5bdba42db drm/amdgpu: fix error handling in amdgpu_vm_init
fd37deb7a931119a5467cf9482d86f38dfe33d5b drm/amdgpu: fix error handling in amdgpu_bo_list_get()
85e6387d9905e2cfa15b4daf846fa34098a54345 drm/amdgpu: lower CS errors to debug severity
19ea3281fa0bc9e6d495648d13701b177fa16ce2 drm/amdgpu: Fix possible null pointer dereference
55b79fe8fda894b0cd0315d56af38edee9ac9ca0 drm/amd/display: Guard against invalid RPTR/WPTR being set
3cc7bbfb43a4301d52e00589a3f6100f469f8794 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
d10d1710475ec9ba2f14f14f4fc2fc731cf88083 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
622abb49a984ac3f0e27fae2d1020788f2c6c4d3 drm/amd/display: Enable fast plane updates on DCN3.2 and above
3c5e32e4a097cf25041476352aa2a8cfd8a94cda drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
e74894bdb08b6c00f18b4b42cf206e5d540461fa powerpc/powernv: Fix fortify source warnings in opal-prd.c
081fd248ee622c4c6861088a5fc5748c130034b3 tracing: Have trace_event_file have ref counters
c600f480a27851775edb92bfa0e0dfd845ab53b8 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
0d0ecce42f089fdb9fb5c8fa5620c1ff52181993 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map

--===============0271971402139951179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-212748cf7a03-c5d01f97a6a0.txt

38d0761436721b1df296091a92964a350ddc6f84 locking/ww_mutex/test: Fix potential workqueue corruption
73b9cc324ef9a952c5ef8fdaff388dfcb5c8c78d btrfs: abort transaction on generation mismatch when marking eb as dirty
2904049413045258c15a5b714d3fe07a8fe73946 lib/generic-radix-tree.c: Don't overflow in peek()
45763a0bf7c6abc07580ee156c28fc21cd4d13b6 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
b0cbcb60216a399674413e1b4dd53660e3020e3d perf/core: Bail out early if the request AUX area is out of bound
5bc5def7b717809f95fb10b4b2a2357a9657d2ad srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
4efdbff913f6229905109c603daef4e8a7daa626 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
c1ebda83e5d7056dad5678fef7cebb81289c16a1 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
77337cc28c4b10ae95ed2266659f0cd1adda8c84 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
d8c76b4687929599a8ca12299e12514aff77b728 srcu: Only accelerate on enqueue time
99606ec8e4ffd3bd85bf117a5d835e004f5e4e54 smp,csd: Throw an error if a CSD lock is stuck for too long
6efc02227ad7fa6ba6a550fa0ddbf214037d3ec2 cpu/hotplug: Don't offline the last non-isolated CPU
3215579964199584452d92ad120a6f571970d09f workqueue: Provide one lock class key per work_on_cpu() callsite
9fa45872226e9599f663179d5dd1041995bf32e5 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
c29ecb473ea1944c144c13960471051d841e0278 wifi: plfxlc: fix clang-specific fortify warning
9a8c0d79bfa27a82f79c04710b46744ebe04f98d wifi: ath12k: Ignore fragments from uninitialized peer in dp
4d753efaa0380888fd5fbb86adde6da0d8259db6 wifi: mac80211_hwsim: fix clang-specific fortify warning
eaaedd58f9f19613973dd653f659886075625a0f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b8eb5eb30e9fc78cab3c9a2e97c57afd5f652048 atl1c: Work around the DMA RX overflow issue
51bbd8af94e3747e08a70ebb339a394b8c878783 bpf: Detect IP == ksym.end as part of BPF program
bdcb996d76c951a34dadc88d553c2c0e2f5d5697 wifi: ath9k: fix clang-specific fortify warnings
6435a2f9f7c6239ab2d6d0a5dcfa7e6e7773ad87 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
56bd795150462e0f608a8da788a17b5ad604cdf0 wifi: ath10k: fix clang-specific fortify warning
c689f8c600f5ecd3ade972c76e5167ba62a3cbe6 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
f05678c596fe7cf6bfbfba63b94f72a11cd74f08 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
b70b8d71f5a4b7141ab0f769f19c5c23b4b665ea net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
12bef7bfc8f81286f97d90d1f342c782ae2f155b wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
4bf66a41e16fe4aa3d7fbea37e40d6e7f3b50b49 wifi: mt76: fix clang-specific fortify warnings
0c5da153a30912a45283eb76c16dedc6942759bd net: annotate data-races around sk->sk_tx_queue_mapping
961d753f2d19da70a4191bc8b3bc098834088843 net: annotate data-races around sk->sk_dst_pending_confirm
f6aab87415479cedff861cc8fa82db6b1ebca716 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
9b138d7f0783a9546adae2140495e11328fa882f wifi: ath10k: Don't touch the CE interrupt registers after power up
79c9b5ef9832cb4525fdcf9fc43979d543dc037f net: sfp: add quirk for FS's 2.5G copper SFP
fcfd594d80f81825b11fa31bcf6b73f4c9b985b0 vsock: read from socket's error queue
8c42610fa2bc6b1388dfc4604931b45c26a401c3 bpf: Ensure proper register state printing for cond jumps
25cd4ed82d3a323347790ad268eb9c78b2165b1c wifi: iwlwifi: mvm: fix size check for fw_link_id
78610b410ddcdf05934cb1c20f4eec8ed7d42635 Bluetooth: btusb: Add date->evt_skb is NULL check
d39bdbc5df2e200f6d32b1d6a94c9f074cb18c08 Bluetooth: Fix double free in hci_conn_cleanup
ce8efbfc66a44e57bc318212628260c68cdd7cc2 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
ca2ad1f10a58df4e9e6b6b41a2f2671195f5a4e9 tsnep: Fix tsnep_request_irq() format-overflow warning
99cc7d56dee31235b4c0cf82e99aaefc61f5b58e gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
3f1997614b1d6bbdf51ea794156c4c834211daba platform/chrome: kunit: initialize lock for fake ec_dev
bdab5bb83d25afc9c8a73bb27840367667ca44f4 of: address: Fix address translation when address-size is greater than 2
efc6f0db558e3a3eaa59f1f32d66797e9d08d4eb platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
da7e2b1c07db33e2be22a92c1f1c8404c343ce45 drm/gma500: Fix call trace when psb_gem_mm_init() fails
90043081a903c4403e9880f91e49a489689a6d2b drm/amdkfd: ratelimited SQ interrupt messages
174b396af66db6f76d349ab72daea53ca312810c drm/komeda: drop all currently held locks if deadlock happens
246eadc27dc70423024131e0c5ec8f2625906456 drm/amd/display: Blank phantom OTG before enabling
949f35bab533b65de762dc27059accd234254925 drm/amd/display: Don't lock phantom pipe on disabling
b868eba8b42a9046e4b142298968c8c8dd431f1d drm/amd/display: add seamless pipe topology transition check
cd0fb501c66db7881e3233927c3344e81ac8a6f5 drm/edid: Fixup h/vsync_end instead of h/vtotal
edabd061e8c454a1731bb032c18e237ee279a6d5 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
17e3b537fd965a1c618e1b309d5ff7d99cc78962 drm/amdgpu: not to save bo in the case of RAS err_event_athub
021ca7fbadd02eedea50d6f2b644e608b0c447c3 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
98f5878ebe54e4cbc0e522ed19d41d249178f95b drm/amdgpu: update retry times for psp vmbx wait
92338b1bc9fe328e12dc0161671e0782407710ac drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
60700aa8836e87756c14905252f4f511b4809152 drm/amd/display: use full update for clip size increase of large plane source
c99d7736ebf1da919e24fb981b8bdb372ec5da62 string.h: add array-wrappers for (v)memdup_user()
0ed25d5f55ba2bf47818eeacd952af957dc877cd kernel: kexec: copy user-array safely
5d6920c9cb185c2c67817cf473cf8114e03bd619 kernel: watch_queue: copy user-array safely
a5ed6dd48d5bbe8aad2671a07a5ced20005eb2fc drm_lease.c: copy user-array safely
854704804cd59bb00b3b3bf0c8da7d09ee76cbd8 drm: vmwgfx_surface.c: copy user-array safely
63085e99cea0cc87f5fc65cebdcf5a4b3c4bcbd9 drm/msm/dp: skip validity check for DP CTS EDID checksum
c22e02fcef7aab117ba51c8395146899e0516abc drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a2e669841603f06d47f8f382c4e667796d1ee5b2 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
3e35b875bc474da1e9a11ac21be4d2b7309ff11b drm/amdgpu: Fix potential null pointer derefernce
23ea1f01c53b7002b69f8850c2ad28c29cfd6106 drm/panel: fix a possible null pointer dereference
a983f4651d15626a2455a716e43f632779e141e7 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
09b0ef84cea14c968f9b1458d9489c8559add7a6 drm/radeon: fix a possible null pointer dereference
0585b9bc5678d95d33bf6cc3092debeaef017883 drm/amdgpu/vkms: fix a possible null pointer dereference
7ae365ba8c2846f11a5ce3b4b50dafafb2214038 drm/panel: st7703: Pick different reset sequence
48baf9ac9b82651618e4861e6c1ac7c7fd778471 drm/amdkfd: Fix shift out-of-bounds issue
da4360b709267e5e54d4c9ef2e5d451853f0d945 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
bcaafe7ddb1673a58ccf51ad64ba6fc2d6cfec99 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
451700ea402eafb3a16e15ccd68c4923436c69c3 drm/amd/display: fix num_ways overflow error
1ec0f82416c44720bfb9efeabd99af98b2fbb2db drm/amd: check num of link levels when update pcie param
4b304e5f57e0740091a10e66665d1f87409c5424 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
50bcea708784829b6c4fe637abe60c48fd581c60 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
cd2a61b914270d9ca21afd8c4cc8dc4835ac9c70 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
5415541ec27190aac73976cd03b88d0a3c4d74aa selftests/efivarfs: create-read: fix a resource leak
2682c15bf0c6218f620aeae679d664c16fb790f0 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
078ce6081172958e67e62e6361ae6ba1bb4e5f25 ASoC: soc-card: Add storage for PCI SSID
0a8893b0bc8194d182c3e743c38de740232ba501 ASoC: SOF: Pass PCI SSID to machine driver
16289ba642ae43c21964d9efb1b461b1a46a11b7 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
3ea504fd16056ad2c1f9c742dda6ac42cea95b04 ASoC: cs35l56: Use PCI SSID as the firmware UID
f4f18f6a81d1e1d1e634e40b21083cbba852f509 crypto: pcrypt - Fix hungtask for PADATA_RESET
4f2f86fa098e1aab19bb42b6c88e74b24cde36f1 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
f30dd24d4f1049a9a44e3ce24d017716a34cdc98 RDMA/hfi1: Use FIELD_GET() to extract Link Width
c20e3a6ab747a0d4478153501bd7fab00d65b6be scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
06f2eb79b27a0ca30e53bbebbff119839343c8b4 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
e2898f5d44fff325f804a461420ea5f529e2d56a fs/jfs: Add check for negative db_l2nbperpage
46142d9f750500c01a7bf3766e982d40e90f798e fs/jfs: Add validity check for db_maxag and db_agpref
eeb90b38ed07caa1b0d481eab96eadf1e484999e jfs: fix array-index-out-of-bounds in dbFindLeaf
356d23ad69d3130ca78d3d1710af6b94964ca407 jfs: fix array-index-out-of-bounds in diAlloc
bfa09e9027bcc76db634dbe42f0f995d85bb757f HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
2db709a77cfac9a49e27881de51af459302cf6d9 ARM: 9320/1: fix stack depot IRQ stack filter
8ebe8ea22ff791593aed7d30d2b324981d7885a5 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
89d028cea28ff592cce3ba3811a81c5c13a8d0fb gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
9447c59cc3b9045db8881823a84d0c60ec7f3712 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
5fdd96e2a8a74e31e41f6feb5dcbd8509b61412c PCI: mvebu: Use FIELD_PREP() with Link Width
e499bcb99112260000607ba2261546471400d1a2 atm: iphase: Do PCI error checks on own line
f32d24e1ed94494f24cd6cf2a5ac2f70160beacc PCI: Do error check on own line to split long "if" conditions
a993cd9949d2dbd7bb1eaee71375ed5fdf9c80dc scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
76b7bd890f805f6357fe6512d27003d7efa22aef PCI: Use FIELD_GET() to extract Link Width
c0881f6c51841c7015a72d9f9505ac2db396516f PCI: Extract ATS disabling to a helper function
f762ce2ea11c7e3a89858b44b6cb0e6dbc6b3494 PCI: Disable ATS for specific Intel IPU E2000 devices
4535ddf6293f890e2ba002aba1708bac18d690a6 PCI: dwc: Add dw_pcie_link_set_max_link_width()
cc56baef69ddcc73916cbbd8a0621bf68b94120d PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
d72945895901c04e2ba159ebaac4aa3bace32a0e misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
234c81e638f93d2b5fd2381d1f4c6e9229e1bf15 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
ffdedce89be3cd1641b425a9d8cbfc66bbaf3662 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
2d3a58a966ca16d6d999ef76a6150c62fbd0615a crypto: hisilicon/qm - prevent soft lockup in receive loop
9ea0b752c110e625118ba01c85fd2caea95096d1 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
c19a5c201504c5b7ae4247ef3f8c0150d5445412 exfat: support handle zero-size directory
2c3deccacbd89a4085c988206dab93030dab81bf mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
ff753e4bbc01009e6d25c1479f9c315f7d2f2686 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
7899cbd9a00a3e25de72a47ca579aaf14d3c69da thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
52d9d8ee160acdb636c91c47dbf170db3914f1a6 tty: vcc: Add check for kstrdup() in vcc_probe()
08739dd46395f072594d61aa1131b2989ffbb01e dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
ba159f4ae4d5e4565358e94128d3002e0f1a3618 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
65949f7a8a2c03aa8c3635f691ed16e30916298c phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
a7197977e522fbd45a64952e8931a9f6c87d434b usb: dwc3: core: configure TX/RX threshold for DWC3_IP
eeba66a3c8c3643da45f04fb7c03055785e0aa32 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
aa4f1c6177caf34a1bc048c5e09708340b8ec555 soundwire: dmi-quirks: update HP Omen match
86ab5d38362cf8833c37f6097fd16ee2c1721822 f2fs: fix error path of __f2fs_build_free_nids
68bd08f775bbc2477071e33d21c1aa6458e70eb1 f2fs: fix error handling of __get_node_page
f401632a791cb5cb78650f4f2e60bf7a1a1fc187 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
1888a6ec1b07d7f8be3bc481db6b0bcdc2747278 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
4f12de13cfe824f9e5b400920b4481664ebe10a1 9p/trans_fd: Annotate data-racy writes to file::f_flags
6db0d087842456bbc622d34f1eb1643bbb95e108 9p: v9fs_listxattr: fix %s null argument warning
d9102d26fc72721f62c6201f3852cf0d51a65e8e i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
4c0a8889b8a1586ed7adce9150e4ef786110e7f2 i2c: i801: Add support for Intel Birch Stream SoC
18d387a62cf354c3a8bdf1abe676216b390eb75d i2c: fix memleak in i2c_new_client_device()
7ae8a7253878888c762acd9f66f21b298ceae167 i2c: sun6i-p2wi: Prevent potential division by zero
f639ffb87813b664f06973c6d78008d4a3767905 virtio-blk: fix implicit overflow on virtio_max_dma_size
7b5f6d88951ff56879b194c92da2da785249b656 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
d605e6fbe7e5bfce0baaac3d687f6404527200d9 media: gspca: cpia1: shift-out-of-bounds in set_flicker
553a14c8e196f13494df7fefc73e215a5db0fc95 media: vivid: avoid integer overflow
8357dfa2205ee2725f871f307226824a6ebdeef5 media: ipu-bridge: increase sensor_name size
04b09e152d8b2c082a4d18dce7d2343faa1423fc gfs2: ignore negated quota changes
0db3c2783c96d45165acb4d2c0478b97eedf14d8 gfs2: fix an oops in gfs2_permission
ade8dc75c3bdf11508c604d741b2228f31837459 media: cobalt: Use FIELD_GET() to extract Link Width
cde56e514e41ddf1ec0e89c4fc71044cf36a0509 media: ccs: Fix driver quirk struct documentation
748cb63403c702ca6f10c9122d5708cfeb23cbea media: imon: fix access to invalid resource for the second interface
5e16af5f4fafa05166fdf4f5fa90131ab7e63fd6 drm/amd/display: Avoid NULL dereference of timing generator
6ed4cdb67e6758960be443a79f62af70cd2fcf18 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
97d2b207fe84dfe51b7878d3adb3e60049744e55 kgdb: Flush console before entering kgdb on panic
189fd880f22d1b3983a0343cc618add265c7f92c riscv: VMAP_STACK overflow detection thread-safe
ef2ca1c0a8293145c5480167da4ef21fbd42b1d3 i2c: dev: copy userspace array safely
062e3b156b7e84f3797da11c714d5a956d000297 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
aea6a2d332b294cd0a8dd4d196a2a4087562a618 drm/qxl: prevent memory leak
7492e14217fdd5398c88f6d32931fa32df9922df ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
6593068926a05051edc51fbf06e28259ec0c7d05 drm/amdgpu: fix software pci_unplug on some chips
0df97af06328330ea6a56ca6e78c51e62e2fe7c1 pwm: Fix double shift bug
0a0bb98c58ee89f079bfd68b9ba6dbd8abc4bcf0 mtd: rawnand: tegra: add missing check for platform_get_irq()
2743add2151d758dc5b654d079aa302b9f4cdd8f wifi: iwlwifi: Use FW rate for non-data frames
2c324985955779bfc1c29a49c6aea57ce6d8323f sched/core: Optimize in_task() and in_interrupt() a bit
8bceb21ce99fb7f97c143d99bc67d39439b32cf7 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
f841f931f2963fcdeee820fca48495f678dcbd0f samples/bpf: syscall_tp_user: Fix array out-of-bound access
6d635ed537f59d0de8bad75c126bd44499c1c020 dt-bindings: serial: fix regex pattern for matching serial node children
31c72ad14bf2b0e95261462bc3a3bd67ab3690d3 SUNRPC: ECONNRESET might require a rebind
7cd44c452a852727c29af52bc830c1312974d173 mtd: rawnand: intel: check return value of devm_kasprintf()
1c422af7f64080a13dd16615df8415a41a4a0737 mtd: rawnand: meson: check return value of devm_kasprintf()
f08929959823f50ec4c23a26cad97690eb16ca78 drm/i915/mtl: avoid stringop-overflow warning
79ee70ee8268d9739a2f6fff3dc7944b4c3c9d6d NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
59290cf257e0f66555f82c3c7a81f303b2cb56d9 SUNRPC: Add an IS_ERR() check back to where it was
567f77649165ac9881b30379ace8f223db1e8947 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
5b11abb97d51e53eb215d0baebf5e4a196c434d8 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
15ce11573ff8aae342b4070e9fd4e010c5570a32 RISC-V: hwprobe: Fix vDSO SIGSEGV
ccb60a4d75fbf23d4d882e61f561d2a29e067243 riscv: provide riscv-specific is_trap_insn()
1f3e754ec794ad21c2d90c28c686ad2c310d553a gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
5b0f4c54109707fca4c9a0280b9d3bb3543e4961 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
2d993511a56e0965d6b7f2273623b4e25d4a6cdf riscv: split cache ops out of dma-noncoherent.c
ab7e09427364ab3f748ab958f83635267586b750 vdpa_sim_blk: allocate the buffer zeroed
88baa59e071ed655e0a237bf02d52609f2aad3ac vhost-vdpa: fix use after free in vhost_vdpa_probe()
805a7d242aa15eb6dc200c12574be1fb75ba5253 gcc-plugins: randstruct: Only warn about true flexible arrays
5eafa820cd2a9739aac1c7041fa4eb0aae6f2969 bpf: handle ldimm64 properly in check_cfg()
48509a7c561023311017f895a7dc2b295c6f30d0 bpf: fix precision backtracking instruction iteration
faba06511c051a0199a514c2e226919959873166 bpf: fix control-flow graph checking in privileged mode
d48c290602edf69f261f5d7baab972a1b81b99c8 net: set SOCK_RCU_FREE before inserting socket into hashtable
c8f39b826128628f4bfb722205def6b751e2c6ac ipvlan: add ipvlan_route_v6_outbound() helper
72a4935844c80115b472ef70fd8e0a2f52b10ec9 tty: Fix uninit-value access in ppp_sync_receive()
d6d2c93f322d7ef3daa038df1d5bfc1315c195be net: ti: icssg-prueth: Add missing icss_iep_put to error path
5895d6e4e3ea40060d88e472c5d5d04d6c68ad99 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
29721453a42faec3d6e42dbf67277ec60aca5456 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
f85db3bc0728ae3dc2ce639b2215f382fa451361 net: hns3: fix add VLAN fail issue
450f196112aa2012743c1668800d0b1e1ad65c73 net: hns3: add barrier in vf mailbox reply process
81c3f8b7a220efa2a9f7424120c4c2c243132c40 net: hns3: fix incorrect capability bit display for copper port
8934ae758544184d8d4f2a14af5a3a077c63131b net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
999a8233ac9e891525bdcaf30f3382555757bf29 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
9c8d526dd6f4436ad2830d97d738b51af90ed751 net: hns3: fix VF reset fail issue
6bd743c596b6a92180d377a2c0d2884dd64f144d net: hns3: fix VF wrong speed and duplex issue
d8b36bd0068a8f8b1c0d9319a5609d52db81cf78 tipc: Fix kernel-infoleak due to uninitialized TLV value
88c6b0ee928c11d3d0c2c724a8435e95bbb83ec2 net: mvneta: fix calls to page_pool_get_stats
7037b242a27cb3d87961edcfb1c61ea700c53c75 ppp: limit MRU to 64K
b0e538ece221fe2cc91f16fa175f7980f519b691 xen/events: fix delayed eoi list handling
1a90e638cd8021b3b13f5b1718d8815cb1462560 blk-mq: make sure active queue usage is held for bio_integrity_prep()
c0f3eb6be024e3d59f0458e82d3f595e4936665b ptp: annotate data-race around q->head and q->tail
2a75045e76f7e7955ffce5c78f725c4898cc15c9 bonding: stop the device in bond_setup_by_slave()
d40de98b4dd8205e71cef773a3171791059ee51a net: ethernet: cortina: Fix max RX frame define
21b233c2d1677f5902ab7af52e1dafb43e615257 net: ethernet: cortina: Handle large frames
cb72211e51902b860152a61a31c9784bdbc80f41 net: ethernet: cortina: Fix MTU max setting
4d58d994f0c9c64bf6dcab856ae04a5866a20fa4 af_unix: fix use-after-free in unix_stream_read_actor()
36522103b52864fd9efc15d4d5a722d9af688ebe netfilter: nf_conntrack_bridge: initialize err to 0
8fe6e97465f86a888ff686137b222839c5a66842 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
64d5adc4f6a466766d545fa8850826fb2ede5c8e netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
c6d7f5af2f29d5cbf09e762f8bc6198e54662d5f net: stmmac: fix rx budget limit check
b214ad9edae1af653a2e94571212b7a75966046b net: stmmac: avoid rx queue overrun
869c8d4125ff56dd5f83ebe059a3a9b2910bcd2c pds_core: use correct index to mask irq
3215600f7253f909f0372c20d40e1f4337a04f5c pds_core: fix up some format-truncation complaints
920f3db7bf1e3efaa3c55ca36ac5a365353b2337 gve: Fixes for napi_poll when budget is 0
3cc211de7243afd9dd74136ed654d88a97ecae64 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
96463c9e419f4aef3d31de1a3bffa6113784e7e7 Revert "net/mlx5: DR, Supporting inline WQE when possible"
7f1e1be6c21fe5d5071759b2335ac7db41a8234b net/mlx5: Free used cpus mask when an IRQ is released
05334925e8590d52ccde10137163a906d3c12e30 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
4f9f0c2a0a90e754731bfcac627e5029449f81fa net/mlx5e: fix double free of encap_header
26e470db34986cf409ca2577e508446992e253a4 net/mlx5e: fix double free of encap_header in update funcs
c39b243a2c6b260a96ccdbc799d7ceb4ec031e1d net/mlx5e: Fix pedit endianness
cea7095d88abcce97d85f06508b8c95bdb1fc36a net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
f3513c9797aca69f637d51ba72be16646b0331c0 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
8aee882d2e2be3a519f69d9d2e1d69abd1c80a65 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
a19bba157a16ba69a8a620525ec472b480dfe006 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
a70395c7925cb9e6c4434eec66724ba8d555a09c net/mlx5: Increase size of irq name buffer
67bfa65c3669a0dab92c9e456bf2f34f8a1a3638 net/mlx5e: Reduce the size of icosq_str
f756f78a13e86c3af933a2ade24ef301838247bd net/mlx5e: Check return value of snprintf writing to fw_version buffer
d783320672a43958944ea48c6062ed44a7f8f23f net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
5b15c39371ee9a026a8d240dfc5fb41605a8e4c8 net: sched: do not offload flows with a helper in act_ct
ce6c7b67491354fd42c7215c6aa1e03193a91924 macvlan: Don't propagate promisc change to lower dev in passthru
2f13c1db5310d5c132abdfca791c42533a82ae98 tools/power/turbostat: Fix a knl bug
b4812859149012a20151427dab12edb759372c59 tools/power/turbostat: Enable the C-state Pre-wake printing
04fe9e2d57d97ca0b849ab467eba032a41679921 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
e753496efb7872b106643d7675123d2908a281c5 cifs: spnego: add ';' in HOST_KEY_LEN
05f4041b076213e9bbc3e345d53de4a0cdeac9c6 cifs: fix check of rc in function generate_smb3signingkey
d2a0addcae7cb92743ca76b68b9cbfa53a2e4478 perf/core: Fix cpuctx refcounting
a6a55f15b720abb0b49d17b85ef888b5f1f5b91c i915/perf: Fix NULL deref bugs with drm_dbg() calls
8e66f65c199bd2e280eebc960a00cfe5bd698d5f perf: arm_cspmu: Reject events meant for other PMUs
c4475dc8c55162d3c9d6e60e79c07d26e33c4233 drivers: perf: Check find_first_bit() return value
e9bf2e43ea4297f5ff681825b8b89b49bc5c03a2 media: venus: hfi: add checks to perform sanity on queue pointers
57959e11ad76f72fd88f9a49a6dc15c8b0637e6f perf intel-pt: Fix async branch flags
1298705cfefded440c6ac55800163ecdffb3355c powerpc/perf: Fix disabling BHRB and instruction sampling
355f8eec7fe9ab2d127c90a2c213204081185587 randstruct: Fix gcc-plugin performance mode to stay in group
3727dc84567e4c8176953204c141bc8119e76faf spi: Fix null dereference on suspend
5e30e5e0eaf2dba5dc6dd8a32f179ac5b4c4db16 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
8ef2f40286fa013d3fb7f7d7e4ce742545c35edd bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
dc28bd16f0bb59fcfa0d4e4bcc11955a8b15037f scsi: mpt3sas: Fix loop logic
7e9305c1f2fe45e129eeed89a1c1f40373b6e8d8 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
f081bf856c743e0101d1ca79cb6e1991897ac1bd scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
cc0c93edd8e64cbd211cee4d186b8e6b70d85728 scsi: qla2xxx: Fix system crash due to bad pointer access
f69672061132e5b53f6d591cecbe258850f74f70 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
c29afe8b09a888e19317442d3cb02a5aae515791 x86/shstk: Delay signal entry SSP write until after user accesses
a3c7c474ac8e4942f3dd689d83ac618da7c5d5f4 crypto: x86/sha - load modules based on CPU features
860871ab511d781edb508ca8c79739c92d2970d0 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
afa7ea0e40fe2eee8217cf6137af009723208276 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
6de5b1a5ffd4c9dd9e90ad80890283dcc4eb314b x86/cpu/hygon: Fix the CPU topology evaluation for real
f5ffb553cd65ecab2e27448be4f5df5095ef4886 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
35ae6cfdf2f687cbc3ebe79f3a118276f9c6f6df KVM: x86: Ignore MSR_AMD64_TW_CFG access
98bf8fd5daa644a3ae6a6cdcc2c1cd9c7471455f KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
56acb364cc651ce1559d20718a7e9f60df345f3b KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
0f021f985761a9f471ef657179a9233d12ffef5a mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
afb9441c6498fecba51e8f49fd6497cfbae7d031 sched: psi: fix unprivileged polling against cgroups
dc936dca976780ae7086ba93ccdf4427328850c1 audit: don't take task_lock() in audit_exe_compare() code path
453bcfcf83a011cc66345d2737bd5a4d7464c503 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
6458b2ab13995910e0e25c2812f13e48a1e3bd1c proc: sysctl: prevent aliased sysctls from getting passed to init
9b32c3a5804a6326c29ad81a64727d195535cc63 tty/sysrq: replace smp_processor_id() with get_cpu()
dfde13509d4a92e9e36029ecc0ce15d889f45b46 tty: serial: meson: fix hard LOCKUP on crtscts mode
7673b5ddfe4c878f8f9b2b44f4b185fd8fa1aeb6 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
74cb281ee4b8fb1e4fa6a240246f3deff0385269 hvc/xen: fix console unplug
a0b62ee32e0e4e28187980595e1c92b5a8ea7ef8 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
cbc7c6cef688e26b0c68b1da6934b7e91b1fdbd7 hvc/xen: fix event channel handling for secondary consoles
d5b3980adc1818feb25e3d39a58f88f0180e6842 PCI/sysfs: Protect driver's D3cold preference from user space
c5cf2428491c079456dbbfe414a8a05d60eef228 mm/damon/sysfs: remove requested targets when online-commit inputs
35c04867d3fefb183145d4b5132aaad83ba7f2fe mm/damon/sysfs: update monitoring target regions for online input commit
31f23c45f9be1c3cfe54f95bd1fbd04b1cd9f370 watchdog: move softlockup_panic back to early_param
0c0a64f8757d03904e6a643c82be335c8aedc755 iommufd: Fix missing update of domains_itree after splitting iopt_area
50129e98f61da4fd4f49b4bac9a9c7f9ed9568ce fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
8d211001eac718aa33a7edd3bccff47e0c76a35d dm crypt: account large pages in cc->n_allocated_pages
e956deb22e88f874542d0bb3c9ca5ec2233794a4 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
2c6a5baa7b9b33d78c6cba98b3f2e3497279c5cf mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
100dd090733a5193407f118202d9bf201c2726c8 mm/damon: implement a function for max nr_accesses safe calculation
c3e84fbcc6d5460f05a71f8f84fa4dd25fee22b8 mm/damon/core: avoid divide-by-zero during monitoring results update
caecce5e8b07c79bed544a6196dd611316fe783d mm/damon/sysfs-schemes: handle tried region directory allocation failure
e0b7bf79c4670f11d71e9e4c397ee64e14e1fdb5 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
c179f7b08360c13748c5ac0bab85dcf99fe453ca mm/damon/core.c: avoid unintentional filtering out of schemes
2f65d84ebced3f1737ccfbb4a4239e958f894764 mm/damon/sysfs: check error from damon_sysfs_update_target()
440a2a22ca18361958ed9a8dff50b01d9acda472 parisc: Add nop instructions after TLB inserts
86781a817b5d97266b461fa754b5a059b5c58290 ACPI: resource: Do IRQ override on TongFang GMxXGxx
3d0b54f27067414f41dd794c1f41856bc5a1a3eb regmap: Ensure range selector registers are updated after cache sync
4aed59a4d91676695f8cb70426b0e4f81df7bfdd wifi: ath11k: fix temperature event locking
270ca742cc6986ee7e5be3af4ec3b58ddeaf8d05 wifi: ath11k: fix dfs radar event locking
793da3892c034a3df2e43fa87f709e5f7f76db93 wifi: ath11k: fix htt pktlog locking
52351445ae29b9f89cf9ea9eea288c61e0a98650 wifi: ath11k: fix gtk offload status event locking
b9ea11309474e7e1794211737d634521c4c689cd wifi: ath12k: fix htt mlo-offset event locking
42d28479e8ebdcc8e6c7f16e2d0d3da89f58c6c7 wifi: ath12k: fix dfs-radar and temperature event locking
e0a926216adfd636bd0da6fc120f055b91a70d55 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
0bedc889ba3bb44590b8cac36cb8ae8800065220 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
677559d8967eccae1b8cb50cc619b2da7f104914 sched/core: Fix RQCF_ACT_SKIP leak
f6fce92eaf80875fc5e57c360b90695f10d8104c pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
2f2b78811ba54f2ea3c450ef41b546ae114a8e75 KEYS: trusted: tee: Refactor register SHM usage
9e9aab4464d76642e07e6728ce7629f1adc2d13e KEYS: trusted: Rollback init_trusted() consistently
3928fb36a526f455f1df6d1806eec2d1c2c5f306 PCI: keystone: Don't discard .remove() callback
f2423266655499554f66643955d9ac76f8d9656c PCI: keystone: Don't discard .probe() callback
a306e671bcfca1a5a7469bfb982fecafd9cbf34a pmdomain: amlogic: Fix mask for the second NNA mem PD domain
101c30f7a9ac056f078680f21dcef13dd2a2788d arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
12481c1154c5ebaa67f26d3a7da08c03736eb335 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
eed55bd985a6e4b359dee5946e94c42ab85062d5 pmdomain: imx: Make imx pgc power domain also set the fwnode
0e3c003fd91785de88263addbeb21e01e14153f4 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
24b4f4c9b9d70d518ddd0aa5bbb8fe146bf457bb parisc/pdc: Add width field to struct pdc_model
3f74327f7b0cc72b89c31e7d505301573ef026fa parisc/power: Add power soft-off when running on qemu
cb5f9db1920da5950a1932f1dfd8243ce5f1df4e cpufreq: stats: Fix buffer overflow detection in trans_stats()
f0364bb9a9f265e3809237d185bddbea0dfc45e4 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
e3156261087d0e75fe4da74234c66d1637786bdb clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
02f3eddd1059ea3fb84aca9e4922b6ad687e4d31 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
c4487a600c1ad24dad0afcbbb8711a8e45a55ada integrity: powerpc: Do not select CA_MACHINE_KEYRING
4053844b900b0c2c9a5650b95d4b9b022f66db34 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
0a2e6790396de9af59dfb0252d3b46d19a0b8769 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f453991cb6ecffa0e8af9fe46c011faa4b0492db ksmbd: fix recursive locking in vfs helpers
8513cbf92f986f7155e92229451939deb9fbadde ksmbd: handle malformed smb1 message
95120f9bde4ab76217b0018455b011f4ca2f95c4 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
67794f91d6322fcc8cdfbbd2fbd5da9fcda0cb47 mmc: vub300: fix an error code
ca7e455404dd67b7033ef75a6291c953ba38715f mmc: sdhci_am654: fix start loop index for TAP value parsing
e245f552eb89b32516c42b186084e0687151a9fd mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
c9c61331281f6accae56be48b0bcffc7efbce659 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
0519480644fb528ec8d770a05b014f47ce82e7e2 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
091baec8d1e4ba78e15a029d421b631bc0ed5df4 PCI: kirin: Don't discard .remove() callback
33f8218caeea5b94f0aff4f529101d3c2a1bb3ee PCI: exynos: Don't discard .remove() callback
0e176fdafbc9e479ca730154f84bb62f8ca88c53 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
88aa8fb3e5b956e9a0b4f402cf6f7799dd5fb777 wifi: wilc1000: use vmm_table as array in wilc struct
ca2d1239b7f9e2ebe8c3e01ee427bc59a3560e42 svcrdma: Drop connection after an RDMA Read error
1328dd217562dc2202b1329e888aff609930fe08 rcu/tree: Defer setting of jiffies during stall reset
392f54d35986b54948c8654664c54d888e132934 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
ff965fdda077c8dbe913724e8728073b791d0b57 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
b04a4026845b3a0a9cdff3c2f992bda061ab75d3 PM: hibernate: Use __get_safe_page() rather than touching the list
0ee324c5276d255b8feba1efb66fe8996b366d89 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
40c3e3a3b00e2b5827472ca9a3b4b9f411ef0fa3 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
31cb00a2d699898902599eb759080d804e42f574 btrfs: don't arbitrarily slow down delalloc if we're committing
23305c9b9dec8e56fb7daa906a10d979ecc89c63 thermal: intel: powerclamp: fix mismatch in get function for max_idle
ff525dfc740ca0fa2faa9a543bf0c27ae02ac8b2 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
d1cc27e705a60883cea83dea0f1c4d9204680670 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
8a48cf9282d729e1187df6eec9b7a9182f91c0c9 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
ba931ef40b0adfa72384e03f654e994b5483dd65 ACPI: FPDT: properly handle invalid FPDT subtables
0febe736db7a0e21ddc51d99cb332c515b4fce18 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
193ddcc2bad4acc66840d792a19d177a15584a75 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
c071f11db9b9da5444edff68d313ef272b7d0a85 leds: trigger: netdev: Move size check in set_device_name
a69c970ebf1e44d535b13c3a0ecc34656867881d mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
7cd9ce7f6274b91d4f6df6d80029fc7b30a7cf60 mfd: qcom-spmi-pmic: Fix revid implementation
3be27578bbb394b4879cc6e03b43ff2c0f054c9f ima: annotate iint mutex to avoid lockdep false positive warnings
b7c75e7284a9c814cf8c3853ee3c273337295f72 ima: detect changes to the backing overlay file
bcd5b5d58d38c9a88adf2676d0928c11ad992424 netfilter: nf_tables: remove catchall element in GC sync path
a6ae19b0a48f25840ae3c415035e574abcc70547 netfilter: nf_tables: split async and sync catchall in two functions
f47e44bf0f749396a44a816c30324e28c2450133 ASoC: soc-dai: add flag to mute and unmute stream during trigger
3d4052a203d4f56f7a42f7821c6ed6cf29c0b458 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
34c5d180c2329da3a3349ac42ef4dc875fc32974 selftests/resctrl: Fix uninitialized .sa_flags
769bd4bf8371dd3039090eba0e31b39415b0ca8e selftests/resctrl: Remove duplicate feature check from CMT test
0e866f5732091acbf21b3f8081ae8a170487fc7d selftests/resctrl: Move _GNU_SOURCE define into Makefile
10b199e11a5da4d77c14229a9eecb41e31169f03 selftests/resctrl: Refactor feature check to use resource and feature name
d3f6acb4c08d9b7d1e0e4ba3a61b0f391a6971a4 selftests/resctrl: Fix feature checks
b609e5cc299c800ae168e9ec095dd8908c3eee62 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
0dfd2bf1e9e00233a4e771bda2b3c8fb6ca57aba hid: lenovo: Resend all settings on reset_resume for compact keyboards
1ad39283918b1187d534a4baa69076d831a183f7 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
265eecaacffbdc75e549ad980411e2d4b6a7088e jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
078612043dba8561537d5813639dbdad4e7f6c96 quota: explicitly forbid quota files from being encrypted
5647b09617a46761fedffb2110d5615cc1f1f173 kernel/reboot: emergency_restart: Set correct system_state
8e983fcdb9fcf97d47d0c880a1474365cba01c68 scripts/gdb/vmalloc: disable on no-MMU
f7d27a37ca8c51add3c856a3809561ada49ccbd0 fs: use nth_page() in place of direct struct page manipulation
216ca7adb5ce4d304c57590692c6ca475c40d8da mips: use nth_page() in place of direct struct page manipulation
1812b569ba632e5b334cfb567b7d0ff7eca8dc7e i2c: core: Run atomic i2c xfer when !preemptible
bd3265d8912e8371e8dac8ce249a324e474f07f7 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
73a883b11d9165f93f0a7bc415624aad01732ab5 tracing: Have the user copy of synthetic event address use correct context
7c108eec2576bdc2b255359929c5078caa233126 driver core: Release all resources during unbind before updating device links
e7aeddea7655a71be250d2f6a3e44713b3de5fd2 mcb: fix error handling for different scenarios when parsing
5d4bd31b587fe50b0841e3db8e2646dedcef81ae dmaengine: stm32-mdma: correct desc prep when channel running
3e2795df80c206d4fac669476f2ad8eaec76b7e6 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
fd9ee540609e1149f68309ff04bbc9e686a91075 s390/mm: add missing arch_set_page_dat() call to gmap allocations
0da5f1a5326b0bc6cfe93ee88a0b57a09fbe8ffb s390/cmma: fix detection of DAT pages
8b73278494409f90bef2709b0993ac9d6efddc8a mm/cma: use nth_page() in place of direct struct page manipulation
d89b66e4ef0043e0e7fbe3ff66eba5ca500f08dc mm/hugetlb: use nth_page() in place of direct struct page manipulation
6d5121202cc7a18831c44e13a36dbc5a1fefe7bf mm/memory_hotplug: use pfn math in place of direct struct page manipulation
d18eb0f82e5930dba04a41f65c10a9309ad8a4ac mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
f40f78da5b1785c83db785dacba7355a5c7811a5 mtd: cfi_cmdset_0001: Byte swap OTP info
2fd905ceea0619640a14fdf74555be1864d074d2 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
9b4a3f748b680ac0e266d22aea6698e52b2f7318 i3c: master: cdns: Fix reading status register
20f3df469f6ccdd44e5ffcb60077ef5ff9d8ffca i3c: master: svc: fix race condition in ibi work thread
3d6bcffe095f92bd32b06236c8a42ed4371ce2e2 i3c: master: svc: fix wrong data return when IBI happen during start frame
f4846f2f3c37a8fba8a385e071a0a9587011d6c8 i3c: master: svc: fix ibi may not return mandatory data byte
e91d3df59f55d863ca4ecba29f3dfe05104500d4 i3c: master: svc: fix check wrong status register in irq handler
2ce0319a57a32c694f33e0a2e0735199b1ff7ce3 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
537768af19e52f78412e20b8d08dc88608ff0446 i3c: master: svc: fix random hot join failure since timeout error
9606460a65c0ace4e3f60f282594ae5c1fba049f cxl/region: Fix x1 root-decoder granularity calculations
dfeb890ded581bc3e1f3ff5d6694a2cce63bfd09 cxl/port: Fix delete_endpoint() vs parent unregistration race
84dd52a0ef377ed9203ee70b9f71a49f5ee3f243 apparmor: Fix kernel-doc warnings in apparmor/audit.c
8087ac0ec302527f1e75831dd742776431799f0f apparmor: Fix kernel-doc warnings in apparmor/lib.c
ee763c6618c40712692a7ce85dc59fce49a61764 apparmor: Fix kernel-doc warnings in apparmor/resource.c
c64381cc30697a5fbfb75def5a0b8e63743cae83 apparmor: Fix kernel-doc warnings in apparmor/policy.c
2c20c5ba475cd2dfb45feffb9041bc2d75c9b49a apparmor: combine common_audit_data and apparmor_audit_data
09e28d0b59df8caa17677bd1d068199b7530f10a apparmor: rename audit_data->label to audit_data->subj_label
d436f881709f116a97d0d488e7e56ecbeadd09b7 apparmor: pass cred through to audit info.
d4cf3e43e045cc294a2797f721eb75c18495f08d apparmor: Fix regression in mount mediation
d5b35ca434e4628c15050558c29d4fdcfa8a6a11 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
d61528c3a955c58b334e9579794a7479cffe7441 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
600e6c6cd478d2eda4ea3e354a61b58883fc49af drm/amd/display: enable dsc_clk even if dsc_pg disabled
67f97380243db626f0abc3cb107dd390732e225c torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
17ba97b9e8a3ef257b91317f605f92e72afa4251 rcutorture: Fix stuttering races and other issues
0bddd681fae75f00db2748f7ca90fc4efaef9407 selftests/resctrl: Remove bw_report and bm_type from main()
7eb6c7acd3b0e08fdbf7f653cee59a73bc54879b selftests/resctrl: Simplify span lifetime
7e5c54ece8ed87cbe83beba5ac1b6517a059087a selftests/resctrl: Make benchmark command const and build it with pointers
3c2e8f21466fcb80c446fefae580e1ea47d1d6a6 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
577edc24188cfadae3eeb0b4e31d1db4948b3d56 parisc: Prevent booting 64-bit kernels on PA1.x machines
17386330819becdd635511e32c8bce0641cee254 parisc/pgtable: Do not drop upper 5 address bits of physical address
e2a8ee5108e8c0af5a745c5a4cb60ed29c361b90 parisc/power: Fix power soft-off when running on qemu
8c46406c59623e0572ea95cd2ec61d7e84fbd384 parisc: fix mmap_base calculation when stack grows upwards
a9514f743586f38391b224451ededa9e38f7c569 xhci: Enable RPM on controllers that support low-power states
0388a6ae5a2d7281274271b889d394effc99826c smb3: fix creating FIFOs when mounting with "sfu" mount option
207a191e10768809beea21daf8f3d4d11113acdb smb3: fix touch -h of symlink
4bc62c12c28f6d633f4abde4099f88c55b85229c smb3: allow dumping session and tcon id to improve stats analysis and debugging
47bee180395a6464c80588bce2307acaba22f488 smb3: fix caching of ctime on setxattr
ae7741dbd30cca1c5aa7dd701bb862f7a417d2d3 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
8a5b5b783c5ef9127ee13b6a0740323f8806dc01 smb: client: fix use-after-free in smb2_query_info_compound()
19cced6e1bd6626d190544f25611c8a1963043cf smb: client: fix potential deadlock when releasing mids
ef7a4a9037e264fa5d0d1bdbf337a157a0b204cf smb: client: fix mount when dns_resolver key is not available
950d312735e4787797e843221464005fd70b6149 cifs: reconnect helper should set reconnect for the right channel
f30cbe1841aa55f528408339f73740c24f868f0f cifs: force interface update before a fresh session setup
6b89bfee0f94607a0718987405ead84cb1bced1a cifs: do not reset chan_max if multichannel is not supported at mount
c5c6c3811431cd81e8040cedfad087fc86128761 cifs: do not pass cifs_sb when trying to add channels
5b5f52d68807bfa4f730934062ba1578998364d5 cifs: Fix encryption of cleared, but unset rq_iter data buffers
8cc799b2dab97581a2377c1b9fb139fd3c8aa3c2 xfs: recovery should not clear di_flushiter unconditionally
4f6db9019500fa30ab5c7983858499f5ab79800e btrfs: zoned: wait for data BG to be finished on direct IO allocation
afec778711068401105ee2d3b4642cd2ace7f2cb ALSA: info: Fix potential deadlock at disconnection
3687b99ac26b7ee193fc1c870e0efc41d5d1b1e7 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
20d9e396897c84bb4f62098997bb7cbc2ceade3a ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
09fd581a56f2d1a9c652178b03c8109dfae4b1a8 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
afc67fe8961309bb8b4dd8894019287fa1a0a82c ALSA: hda/realtek: Enable Mute LED on HP 255 G10
054e56e37943d01fab111f767ee41fdbd0739488 ALSA: hda/realtek: Add quirks for HP Laptops
2efd880754f2c96f2e854bdff6143e8da4ed2a97 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
77e43a53d19c2204568bc4acf5fb265982dcc0cc Revert "i2c: pxa: move to generic GPIO recovery"
e562f76e778596e3a96c908e84a7986207b0945d lsm: fix default return value for vm_enough_memory
afef28000d8158370f4b1829b11941d40dc72c6c lsm: fix default return value for inode_getsecctx
4b616965995f87fe128a196955e54b36938e77e4 sbsa_gwdt: Calculate timeout with 64-bit math
9735b9407c0c72950f688171a25007950ddb081e i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
16464f56962a3de738c56609b2e03a86e80c440a s390/ap: fix AP bus crash on early config change callback invocation
1e86d9c791ab2f430328d7d73cd6e224f095217e net: ethtool: Fix documentation of ethtool_sprintf()
c8eb605f8a3a6e9dd5e5d2782ef64e3ef5012ae9 net: dsa: lan9303: consequently nested-lock physical MDIO
82106c049736bda7d88a82d5e2ba069d9b0312f0 net: phylink: initialize carrier state at creation
962f8859f62cee764fd1ef3af3381655ff13c0b7 gfs2: don't withdraw if init_threads() got interrupted
4f1866cb2e5de167783cae213b76959f20182fc9 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
6c6528edd241bc6d45037963e014ca921fcc8d23 f2fs: do not return EFSCORRUPTED, but try to run online repair
0b6472364cf57c9f9dcce50c2db61259a09ee834 f2fs: set the default compress_level on ioctl
8b7772fe4a57d5437f0fce3bb3b8aea9af0f7b0f f2fs: avoid format-overflow warning
1a681a4e5008cdc7969caf0440bd6e5de15d533c f2fs: split initial and dynamic conditions for extent_cache
159aa039202edddebeec32e187ef7e59b1b185fe media: lirc: drop trailing space from scancode transmit
89ffcdda0032408b76e55254e396c34db0c49480 media: sharp: fix sharp encoding
310edbc95035cf3a80b4a35068f10c1a0ab3cdcc media: venus: hfi_parser: Add check to keep the number of codecs within range
dab1959bce3cc655e1946e58b4cc415205e75dc0 media: venus: hfi: fix the check to handle session buffer requirement
7a5a36a64d51b258b84d0d2a0b35be3328edf527 media: venus: hfi: add checks to handle capabilities from firmware
6b234304840f9920cdf68fabfd1cf039eddaf345 media: ccs: Correctly initialise try compose rectangle
599120483aa9253a19df5bf79d3dca7821a2093b drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
2ae1c27aae69de194c3fe4cc41c9b850ce425ca5 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
8bf4d6e79d29c71bc79a87f8a1403546635c3dac dm-bufio: fix no-sleep mode
54d479c4f2ad16ae01eb1f94b58a7a63055d57f6 dm-verity: don't use blocking calls from tasklets
eda99178df7184e9f1e2a2324a2b33731d7ee0e8 nfsd: fix file memleak on client_opens_release
08fc835ca8526f6204e72eea2b0fe173cebe2b5a NFSD: Update nfsd_cache_append() to use xdr_stream
76d7f63dc24029ddb20b2b7323a14f2cfac7e955 LoongArch: Mark __percpu functions as always inline
16d5131b9dcbec47ae8a71d0bb1c252261d6858a tracing: fprobe-event: Fix to check tracepoint event and return
975840534ae123e1949d475f09276ed70c9a6320 swiotlb: do not free decrypted pages if dynamic
a7c21623d1166552dcf53f7f4dc1b6808dcd2999 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
625aa01826100d716ca889e1b49021babe6a35b3 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
06f27e5ee5bc5d90a5df3479453d9e1146dc0e7b riscv: put interrupt entries into .irqentry.text
ae6dee16604b4385472e53b894c2f83a3af4a22b riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
337c7a968b1717f649f7c1dfc5f8a06076e3e26c riscv: correct pt_level name via pgtable_l5/4_enabled
9e56e22df7b31ef079efaf70b6bcda5f467c8677 riscv: kprobes: allow writing to x0
6acb3c1e8085dddcc70fddcac24050358cd3bc81 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
124c6c5a713f3b05d88e3f8d3c9512f86e4e277a mm: fix for negative counter: nr_file_hugepages
e595294e69a66a787600eb3a9714c5f2084d12fb mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
5a35d1464151003ef3b75404ec6afbaf116a57cd mptcp: deal with large GSO size
78299fbc10f5bded089a8e72e25f2c77c3408948 mptcp: add validity check for sending RM_ADDR
cfd75d4584b6afcd043c50fd05f08ecadc26b74b mptcp: fix setsockopt(IP_TOS) subflow locking
ad6e695b222f0cfdb3c3e1a3cdc65a3421e31311 selftests: mptcp: fix fastclose with csum failure
3d17135f70eca139d9e0bfe0ca26a06c678565e8 r8169: fix network lost after resume on DASH systems
05b1a323d62a0a019cb20b492b3065331575bd5e r8169: add handling DASH when DASH is disabled
2f0b9f44c263853352efc8faf6376e4c15c0a2e1 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
b71c49032a895ee0e0031771f57e21bfc13122d5 media: qcom: camss: Fix pm_domain_on sequence in probe
f94e37bb376741b9eab83c6e04a5976bfa9fba89 media: qcom: camss: Fix vfe_get() error jump
08d2a36762147406800b349100e9946744a878a8 media: qcom: camss: Fix VFE-17x vfe_disable_output()
799729f28b660f2da86bdc96d16f3e8371fb6082 media: qcom: camss: Fix VFE-480 vfe_disable_output()
bd5f79f8e9d449287ff058f15d409115c3df079d media: qcom: camss: Fix missing vfe_lite clocks check
abe6ab359daf0350c67d338321387bf8b61ca8fb media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
2c9dfe11c3beea7c6956aa07072c11201c8e877f media: qcom: camss: Fix invalid clock enable bit disjunction
1c521bc3c79c707f1d097aed1f912b8aabb5b641 media: qcom: camss: Fix csid-gen2 for test pattern generator
9db0343713abb86d2e2d75f5a87a11f06216882b Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
c73b410d8e6a038880725fb811c7c5eae2353680 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
e8f690842da940517bde52eec1809997701a5376 ext4: fix race between writepages and remount
33c0ad3a17ed88b88870020e8a0302e9d304b7a8 ext4: no need to generate from free list in mballoc
b0c1ef9c24bc0de06b0272363a2b8fa33c95ae25 ext4: make sure allocate pending entry not fail
69bb17caf568062e75d7b96105fe2ccd8354d91f ext4: apply umask if ACL support is disabled
05ca583668db917dfef720e1ba470c4e1e7b00d7 ext4: correct offset of gdb backup in non meta_bg group to update_backups
392e5432ba7d2c4a1380f891495ab8b62e663d23 ext4: mark buffer new if it is unwritten to avoid stale data exposure
df2b5fd609fca2b75703cece13f03928e96dc613 ext4: correct return value of ext4_convert_meta_bg
ffa247baf173f15413c3ef6dfdcbb37f576cbc4d ext4: correct the start block of counting reserved clusters
946cdc3765b4d54a8468711de9ce73fe3160cd13 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
61bb29a52c60bb208805c1b24e398bcae59c438b ext4: add missed brelse in update_backups
24cba2300761c6a4d842d3c690f176fb827fb8c9 ext4: properly sync file size update after O_SYNC direct IO
cc36d22669269280feb56d4129d97a5b409e77f1 ext4: fix racy may inline data check in dio write
553693f08b2c32e32c790c92b1f803033d60dbad drm/amd/pm: Handle non-terminated overdrive commands.
c8c882e9e4ae1363a42571542a78c5a370d536ea drm: bridge: it66121: ->get_edid callback must not return err pointers
450a07da53c4f860d25eff7b3130e0270a4e6904 x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
41f891c83103785e7d71e5b55cb31f613933d48a drm/amd/display: Add Null check for DPP resource
047e36eae7e4f4c872f800f428ef3ef419b78134 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
cea1a3364d8f60c2c24cf601021b898103f9e8f0 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
33bb59b23e67a8579ffd1509f36345cdffe30573 drm/i915: Fix potential spectre vulnerability
ab035c85390da4d8fb98156ae187d4f1be4b087a drm/i915: Flush WC GGTT only on required platforms
611f68046382e7dbecbe9e3ae4accb8990eae787 drm/amd/pm: Fix error of MACO flag setting code
d98a25792dc4aa3e70409407e968c09f38a09aae drm/amdgpu/smu13: drop compute workload workaround
6f98ec7c9bfd595830b1d045ee5842a9fe9583bd drm/amdgpu: don't use pci_is_thunderbolt_attached()
bb25c16312428cdb88f23779539bc70ef9706ba4 drm/amdgpu: fix GRBM read timeout when do mes_self_test
31b77d64988701c1f2ffd15d3a93c4ce3828a3ec drm/amdgpu: add a retry for IP discovery init
bbac6110b8ea7abc593aaf25d98d7f99ea5259bf drm/amdgpu: don't use ATRM for external devices
6dbc8d1ca43c0ad8f2c97e0a41aadca134b5021a drm/amdgpu: fix error handling in amdgpu_vm_init
0f2a69d34dc4932c1465768f411bd6a84075b037 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
7e86bcfef51207a462918da7d37b83a46d192ac9 drm/amdgpu: lower CS errors to debug severity
24216e79a074be2cfcea926b6ba3e04561d122e4 drm/amdgpu: Fix possible null pointer dereference
93084c0adaba35d39eb5d6295435bea9d5d32bb4 drm/amd/display: Guard against invalid RPTR/WPTR being set
8d8d081adaaf9c0088b6175c463dafe22956f841 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
39f4f97e0b733c0634565457a3b7c2a7303b18c7 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
185a2ef487bc5bb819401765c01a877edf1b5ca9 drm/amd/display: Enable fast plane updates on DCN3.2 and above
772649a739f5e6f79e2dabd3ce4bb548ae2cba78 drm/amd/display: Clear dpcd_sink_ext_caps if not set
c5d01f97a6a027800be301b0eab6175c784c08fd drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============0271971402139951179==--
