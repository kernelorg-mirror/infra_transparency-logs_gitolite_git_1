Content-Type: multipart/mixed; boundary="===============9040399198690054695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 10:04:59 -0000
Message-Id: <173693549986.1212317.2508952485980509661@gitolite.kernel.org>

--===============9040399198690054695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 40ea872b90582300010fdc932a1a50df6314cbb8
    new: f413a987eb2bb922a668378538e17d7ff041d891
    log: revlist-40ea872b9058-f413a987eb2b.txt
  - ref: refs/heads/queue/5.15
    old: 6ea44e77c3bf6b09c18de8593499572a3a938727
    new: f1e7c784dec708dc6155d32f96eb93956c04d21f
    log: revlist-6ea44e77c3bf-f1e7c784dec7.txt
  - ref: refs/heads/queue/5.4
    old: a678de9729cfc566a63933dc2b7aadd9019e0dde
    new: e43a2704143143b1e9bede5c9336649ce6b3edc9
    log: revlist-a678de9729cf-e43a27041431.txt
  - ref: refs/heads/queue/6.1
    old: b155d86caea4d952075cdeb40bdc1a3e8a9026a7
    new: 25c7e7244574665c43a59ae18cd1b34d8bfb2c9a
    log: revlist-b155d86caea4-25c7e7244574.txt
  - ref: refs/heads/queue/6.12
    old: 8edb11934a28376f49a8a063edae8678508daa2c
    new: 89dadfc209c135a10693c1d4e40d58de49031730
    log: revlist-8edb11934a28-89dadfc209c1.txt
  - ref: refs/heads/queue/6.6
    old: 0819e6307abaeebcaec193d57ee2200c7d333a30
    new: d1e69f31a566414d95419e727713b6c7c0a547e8
    log: revlist-0819e6307aba-d1e69f31a566.txt

--===============9040399198690054695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40ea872b9058-f413a987eb2b.txt

fa13e1988a50da565fb16dbecf59f6560a341252 ceph: give up on paths longer than PATH_MAX
7c6f61cc5ec365733e83b9f9e592bfd406d46e06 jbd2: flush filesystem device before updating tail sequence
e36410a7ab47dd369fe52bf8a7298855b4c780a1 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
e85d136733dbc988ec78d549cd02fb7f748ee995 dm array: fix unreleased btree blocks on closing a faulty array cursor
0eb740508e0bd2f9cab590c4604d7e2c588bd28e dm array: fix cursor index when skipping across block boundaries
aae3d27b7f27ae8cc0da30188b146de07ab37cb6 exfat: fix the infinite loop in exfat_readdir()
8bf12b345901ceba668947753e356ff38f967b8d ASoC: mediatek: disable buffer pre-allocation
55e1f3409a34e4f49f4d9bcbc0e43244a9bad606 netfilter: nft_dynset: honor stateful expressions in set definition
523d846dbd097f8a214f97ef4127cc480d88934c ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
fc2ea3c838d959057606c7234c9827b4d4b1a3ad net: 802: LLC+SNAP OID:PID lookup on start of skb data
0caf714ffe302fb850f743a726f8d48ca02cbe83 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
9fffca68c43749b6a3093035ece097203cb091fc tcp/dccp: allow a connection when sk_max_ack_backlog is zero
c23f419bb713f6b2863d7116db26bc64176ce4a6 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
19f8e2b1ab957d5c282c5fa71e907387c61d0c73 cxgb4: Avoid removal of uninserted tid
a2351a7d4c9da265201dd3a32bf1a2ce4e7c38f7 tls: Fix tls_sw_sendmsg error handling
fa2dddddc78897eaf622dace405f5e7c03937c22 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
c3df867ed3f94cfc9dbc231557e7e69f77d84964 netfilter: nf_tables: imbalance in flowtable binding
3198bf7916a50e48d5dcfb0c7765deb367867066 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
252ac697b2d9f017781fa6a26f6a05101b1435a5 afs: Fix the maximum cell name length
edec057745cbf6cd0a8adc30db70baef6bf728d9 dm thin: make get_first_thin use rcu-safe list first function
772982cafe7e3c08033346318b7ab0ab6702bcca dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
95db9cde992436c5771748c4365d522c17f671e2 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
905c8f2a57581611a311d020e48a9f2f069cbc2f sctp: sysctl: auth_enable: avoid using current->nsproxy
252271092a17049700bfd722d7d5078fd8dbc77f drm/amd/display: Add check for granularity in dml ceil/floor helpers
1996e23787190e5b69d82b261d7fc9c2234f6138 riscv: Fix sleeping in invalid context in die()
4fec0a5735dcc1a097653ee0d97537067d526cfc ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
6fda89a797c1dab92ea7dfee7e2c265a0a73d673 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
958f6c99c3324eae178f726af5500d4624bc8f5c drm/amd/display: increase MAX_SURFACES to the value supported by hw
53948fdfbcfc8729f677330912160d9d70a2ff38 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
13b3bd642bb4b37507260b4cdb0a7078d18bd6a6 md/raid5: fix atomicity violation in raid5_cache_count
68c19ae270abe957e9fc974791a4b4703fa3447a USB: serial: option: add MeiG Smart SRM815
02dadb2f97df9c5bc58950556bd82bcd6474d0e8 USB: serial: option: add Neoway N723-EA support
74c7e236100d50f4594a3b2744ca44b4693bd12c staging: iio: ad9834: Correct phase range check
22b29d84b1e33fda155d4f2cc0742bfb5b5c138c staging: iio: ad9832: Correct phase range check
da069ef16eac8ee02c81b3fb8c92fe02477f8a33 usb-storage: Add max sectors quirk for Nokia 208
7d25ccb2d57ee38c3cf38d9a6ff32bf7749998fe USB: serial: cp210x: add Phoenix Contact UPS Device
d7f88718f6065d919282a9e699e3fa0bfb145b77 usb: dwc3: gadget: fix writing NYET threshold
ec2c671b073482bf450aae5d8dbb248bee5be160 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
59e3df0ff6142a73acc8560725a465af7a28b517 USB: usblp: return error when setting unsupported protocol
670d7ce2fef408d03aef2b4e5919c0a1b554ee29 USB: core: Disable LPM only for non-suspended ports
10edf95dfad950757ef7063f709bfb178829f8a5 usb: fix reference leak in usb_new_device()
57f4cee163cb4ebdfbe025fae09d7182774c6465 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
c57e52dc01399b38d46c2f3e72ac8e57e871e2c0 iio: pressure: zpa2326: fix information leak in triggered buffer
08606e14200074e163fc9e0780a1572ae03bb5de iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
d5c00d94a7fe3b00cebba74bd7d056bfc0dceaaf iio: light: vcnl4035: fix information leak in triggered buffer
08a148d4a8d3e8ec947ed2d7e934c48bd8e77286 iio: imu: kmx61: fix information leak in triggered buffer
0c6dcd155706eee0b774897774bedd9b26a63548 iio: adc: ti-ads8688: fix information leak in triggered buffer
922bc103139328b7a377359d3d9ac526fe3de981 iio: gyro: fxas21002c: Fix missing data update in trigger handler
6e4bb12a1f84a2ce9624799c7ab298e1ca7f1a72 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
2138a4151763453b9f83e4f92cec0068375ca638 iio: adc: at91: call input_free_device() on allocated iio_dev
cc45ef8a5c44180b8c7fb10361d819ccd047530d iio: inkern: call iio_device_put() only on mapped devices
f009aeb9f2526c19a0a37468d383ad9bd7f7ee80 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
3ffd4facc2ea91083d44c64d464e791d4faea52a arm64: dts: rockchip: add hevc power domain clock to rk3328
c5551a1a2a6896286e29d420f51536c7dd7679aa loop: let set_capacity_revalidate_and_notify update the bdev size
8049003385c1f243f43455c2b1eff62b57d97b2a nvme: let set_capacity_revalidate_and_notify update the bdev size
6786fcb812f002398d4de355242f90802311f558 sd: update the bdev size in sd_revalidate_disk
b6e3ecdc270e0f8e2a5981810b0335bbaab51717 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
3f4c5449ffb0d654ad4147d3189108c8cd710e79 zram: use set_capacity_and_notify
fbfb4eac399dc7cc1baf72212e5a7b5f34d4098d drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
6ab2ee0dd81c1bd657e9723775da1b5e4dac640b zram: fix uninitialized ZRAM not releasing backing device
b2c2611fad115b209d0acee383cbbadf08235550 of: Merge of_get_address() and of_get_pci_address() implementations
a25ee3053ab74e4cceaa24c50da6eb94691271ef of: address: Use IS_ENABLED() for !CONFIG_PCI
20821a9d21b492468e4a8fb5546cc4bd279b6a6a of: unittest: Add bus address range parsing tests
84265428f1cbedaf8441a27609c94a94defd112d of/address: Add support for 3 address cell bus
8d3e1c6de00ce5bbd19bfd8e48ff9c39d2ba4ea9 of: address: Fix address translation when address-size is greater than 2
767563389427099a812fc997126486ad155198cc of: address: Remove duplicated functions
7c7f1594e7397487c2a7866ae4669fc4a9cce646 of: address: Store number of bus flag cells rather than bool
706940123a0a5784850af9ced0387fffa52e30a3 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
f08be93dfae24bf64d96d8ef0f9f0439e5535150 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
825e4c6377683b54d5b351a7fd8ff4f2af4bac7d phy: usb: Toggle the PHY power during init
e6997e4e40ec9a8ac8a16a9926c7f1c319f105b1 ocfs2: correct return value of ocfs2_local_free_info()
30c23d91583dfb8f696292f509fc0561366cd77b ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
4fd8aa5c4e560cfe69ff7c72cd4fedaaa2b094b0 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
067c66e0335d8a3218d1223ab64c7b0a5bc382f6 drm/mipi-dsi: Create devm device registration
13b1e609a73e40b668af4dceaf352e65129b75a0 drm/mipi-dsi: Create devm device attachment
88edc9f9451983aa31a97e5f7be02067dea0f61a drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
e0e1b0c2a02460249dc861280eac7bad49399901 drm: bridge: adv7511: unregister cec i2c device after cec adapter
e4c52684b863286a5c2787870c79b7474db0074c drm: bridge: adv7511: use dev_err_probe in probe function
8831ffec59ba6d0a3cc9a3a8c21d178227802a21 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
f413a987eb2bb922a668378538e17d7ff041d891 sctp: sysctl: rto_min/max: avoid using current->nsproxy

--===============9040399198690054695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ea44e77c3bf-f1e7c784dec7.txt

2fb48df60680ca52a0634581987de1b964527853 ceph: give up on paths longer than PATH_MAX
d62d6a7be493f0898b6cc00cecfa28ca99984dd0 jbd2: flush filesystem device before updating tail sequence
4f28212da18dfe1c71d0aa800d5cff393d6c5c2d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
49c01157d8896a8ede94154d3a9c1c6c7c3acfbc dm array: fix unreleased btree blocks on closing a faulty array cursor
3169fb3f88c5a525470f377e3b7c1ce619953498 dm array: fix cursor index when skipping across block boundaries
874463af1663a51a13dc727f15ed0b7e6e8c3da7 exfat: fix the infinite loop in exfat_readdir()
326d3607866f0b87f837a66dedde8ed9a436ad9b exfat: fix the infinite loop in __exfat_free_cluster()
7548950360ab7bd77ae304811b0ffa644a5ee391 ASoC: mediatek: disable buffer pre-allocation
d35c1d2ec7fb146c45895636923722830e3c0867 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
9c74d8fce6736a2135775e4161292b38cb6c065c net: 802: LLC+SNAP OID:PID lookup on start of skb data
7ae84a38485772a8fe98a3a0ceda7f23fcb6f944 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
e69a0da65fa4668d878129c0c89b6ed59397cb6d tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2f78baecaf67805f188b347245cdaca9fd711e5c net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
eda58876fd2e2031146c5f889bc82e3d3176cd47 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
bcb0884a369db87f9142305c493bbe935d076a36 cxgb4: Avoid removal of uninserted tid
a81c3a9344647413f852cb803d336c10a84bc75a tls: Fix tls_sw_sendmsg error handling
31f81a460ab542c4ecf2409db5a08697076682f9 netfilter: nf_tables: imbalance in flowtable binding
1086bb06774f48360ab3154c93ea1d3f67cc43dc netfilter: conntrack: clamp maximum hashtable size to INT_MAX
90317bce785fc21f43ba3c430df129789bb21287 drm/mediatek: Add support for 180-degree rotation in the display driver
4ebff6aa67d8b2cd42837d951d5dba3711482936 ksmbd: fix a missing return value check bug
39a86be02b78bea88c200196c2f8b38a3bdffc93 afs: Fix the maximum cell name length
bfeed91d85fcc8602643f3e4bf11b9bfe34c6782 dm thin: make get_first_thin use rcu-safe list first function
4aa29c76bc6589d06c4d5b795928eab36235095c dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
4ee94e49b7acaca39f17477e101b43bd3829d1ef sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d2e0cd8843561598283efb0f0267b3e95b75e8cc sctp: sysctl: rto_min/max: avoid using current->nsproxy
aae40f203803eb19107dd2ef65f974fa1c435ebc sctp: sysctl: auth_enable: avoid using current->nsproxy
036d755e04cf54c12bf3d607ba7018c4df9db918 sctp: sysctl: udp_port: avoid using current->nsproxy
af96239d291b5efa2854a684e6447bb96cd3f8fe sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
c028348073093f9209fd836e5b707cbaaa0363c8 drm/amd/display: Add check for granularity in dml ceil/floor helpers
03c4138e835c7c4e1fbf5b0cdd5ccf66625b597c riscv: Fix sleeping in invalid context in die()
8c9aca46ef387f4933d76a4a2dc313f2e4603966 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
b15949d7e64c68f31f17d3954cd1716ba839d1a1 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
c1e5639f1c88245be3f2dd2544ee131aa697f5d4 drm/amd/display: increase MAX_SURFACES to the value supported by hw
5579f142a75c02b60a7af5d1ac160ffd4dc26ef1 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
abd481100c6f8ebcd2480115d6aa4ab17251af87 zram: check comp is non-NULL before calling comp_destroy
e0cc209684228b98ff8cb783eab656c433abcf2d zram: fix uninitialized ZRAM not releasing backing device
a780d8c00946126417734ba8d3d8574da8905596 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
debc20567cf83dfda8aaca2ffd68f2d59f257851 md/raid5: fix atomicity violation in raid5_cache_count
e332a8ca817a46955b691c11b8edd4c40e2a412b USB: serial: option: add MeiG Smart SRM815
94a6528ba6e9b4d10cd4a5dd4e38517d2fec9585 USB: serial: option: add Neoway N723-EA support
ab06553d4a94b630a2248e953e1f476ccb23b26a staging: iio: ad9834: Correct phase range check
d4b26bf9a3757c98b72e7049b8225d1d69c063c5 staging: iio: ad9832: Correct phase range check
7997a00d683dc2ecbebded54f5d78e2b076b48b0 usb-storage: Add max sectors quirk for Nokia 208
9215cf713c5860f03aae46a0f056bcf255ff142e USB: serial: cp210x: add Phoenix Contact UPS Device
697aa448d6c352371fdd68afc7088f1c48c7f58d usb: dwc3: gadget: fix writing NYET threshold
a18b9e7d52b3bc47dc21dccedd5978b2fb40e180 topology: Keep the cpumask unchanged when printing cpumap
60a9e2c6692210fc080156e45a6db0af64b51de8 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
e2c97d6ff8ace9c0121664c4942678b966ac1d7e USB: usblp: return error when setting unsupported protocol
d6ac105b95a9bfa728810b83bd54229a9f8cda97 USB: core: Disable LPM only for non-suspended ports
cd4959487ae204f57595e823cb3c496485a05ca9 usb: fix reference leak in usb_new_device()
40c0dc0a5e8d69e7063e14e3dcd8b58c1a55a01f usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
e880665f125a99b2cbb859054de95d0a13727a85 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
913dd3f46e0aeea961ea99e69047d1a4b74f8556 iio: pressure: zpa2326: fix information leak in triggered buffer
956650bbae20126fa30a90de6268df7a27849986 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
88d41dfe013bafb20da114a54ad1ab1a403a13ef iio: light: vcnl4035: fix information leak in triggered buffer
a1d435074a80bfda100c1dad32adedced6935ddd iio: imu: kmx61: fix information leak in triggered buffer
dc7dc6efa4844b133fcecf5bd412b813d36e104b iio: adc: ti-ads8688: fix information leak in triggered buffer
add2cae9d9f544390d301fc3a62f7555341ecff1 iio: gyro: fxas21002c: Fix missing data update in trigger handler
d0e06cb6c8a05a57f9e0cfd2709df7a0e9f863b2 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
78baba6d0c869be629ccaae12e06d684998e4e14 iio: adc: at91: call input_free_device() on allocated iio_dev
3ca194f55c1e710d0e18d1b44d66c4808e18f9ca iio: inkern: call iio_device_put() only on mapped devices
3c9ea039ca176be59ca9f8507c9033e63389996a iio: adc: ad7124: Disable all channels at probe time
b4e5e6027c73852757dd2d338e23d95ee5b497cb block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
ecde06e741edf0587dc009d852394a8ae3d433eb arm64: dts: rockchip: add hevc power domain clock to rk3328
ba7d5a9c53b5eeca6c95b8a41b527e96dd45860c of: unittest: Add bus address range parsing tests
e98dc8e4060b9a5f502aa866498cc180ac28a457 of/address: Add support for 3 address cell bus
5779ebee05231d8d80679677df9983c2e0ac441d of: address: Fix address translation when address-size is greater than 2
d43682dacf385fe598f6d973511a1297c8b914e3 of: address: Remove duplicated functions
7067d1911b3b7b1fde97e9b9bc64164b248008b8 of: address: Store number of bus flag cells rather than bool
297f984b8d7d5ec5c357dc05a6a55af1ee0754ea of: address: Preserve the flags portion on 1:1 dma-ranges mapping
4d8e0556208b03e97422d15e0c76fcfdcb1d6522 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
1bff0406de472a9d5be6cce354be80f7366d62c0 phy: usb: Toggle the PHY power during init
560d9a240cc268abeb47ba46f7365c0790b7418e ocfs2: correct return value of ocfs2_local_free_info()
fefd57cd0e05097adcfd57d69e68064e0662bc27 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
2210937a403f5244185145680291c12a06469367 mptcp: drop port parameter of mptcp_pm_add_addr_signal
fa2ad85aee4b27437d2718f53200290df14ae5e2 mptcp: fix TCP options overflow.
edf76c94bbf10ad111926cca4e4f55b67d24758e phy: usb: Use slow clock for wake enabled suspend
f1e7c784dec708dc6155d32f96eb93956c04d21f phy: usb: Fix clock imbalance for suspend/resume

--===============9040399198690054695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a678de9729cf-e43a27041431.txt

4a699f3d10752b429488a312651c53d68990fda5 jbd2: flush filesystem device before updating tail sequence
5f6b5d35c65c56e93d914cd37f208dac17b2c4b8 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
69c91b9c509927784ede4cbde4010262aecde319 dm array: fix unreleased btree blocks on closing a faulty array cursor
d7e4668a590965e0e817c85e4f983d02e3da0231 dm array: fix cursor index when skipping across block boundaries
1fd2d56e3f10cd94d26c66213b2f796ba533da04 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
9b94a188e47da0ba704b9f070a7125719471014a net: 802: LLC+SNAP OID:PID lookup on start of skb data
91c187bf78d0718c962990f831f166ef71ccd7db tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
07b1de877a272aac0d33c4c50d0cbfcf3babb985 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2c3574b7f7bb44d1c71a3a6867d70c42c149ffbf net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
31368ac017f34d83852af476e1d86b6f3c36f8ce tls: Fix tls_sw_sendmsg error handling
27371989ce8ab543ef333dd6bad38017ea3bab62 dm thin: make get_first_thin use rcu-safe list first function
83b40fc7bea3838c45661ce73f7bc0df18476385 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
25f7d694d64365fe4655aa0fcf59ad91536e2209 sctp: sysctl: auth_enable: avoid using current->nsproxy
b7a9cef756b90b346fe1ecde196ec8b2d34fe8b5 drm/amd/display: Add check for granularity in dml ceil/floor helpers
7aa6763ee4fbeca543db425a7f8bb8278dbfae1d ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
f4fabe897b9263cf669507ad4dbb93195b80fe3c ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
24227a3f98f8d06c10c4fd5c7e4ce03bbbc42296 drm/amd/display: increase MAX_SURFACES to the value supported by hw
b1d782327414db5f7f2243dc1bb951f3058d832c USB: serial: option: add MeiG Smart SRM815
45efc638258db8f435d86784f036a55007710a11 USB: serial: option: add Neoway N723-EA support
90f3a983c4c1c74e0ea251118bb88b7b98ed1c73 staging: iio: ad9834: Correct phase range check
9c723f6a26292d157f1758b94e9552e04f233b94 staging: iio: ad9832: Correct phase range check
590319a705d1c088f3c39bf582a3de8f8a5b1c95 usb-storage: Add max sectors quirk for Nokia 208
6a5e6a3b86b96554c50a690d4a3621837b498d91 USB: serial: cp210x: add Phoenix Contact UPS Device
5e982f9125cc565c037e759aee154913da07c81b usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
a2f85266cc580286290d96809b67f65b27d2ab48 USB: usblp: return error when setting unsupported protocol
192f9c0ecdb9fe9619e8e2064752bcb922782c32 USB: core: Disable LPM only for non-suspended ports
a977f467fea470d628fe22cf195f5e7960a16f9e usb: fix reference leak in usb_new_device()
cf0ae23073104b31d0303653e42972d24ad74153 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ce4dc63c3fd0979191bf1b08b26beec24f7c70c2 iio: pressure: zpa2326: fix information leak in triggered buffer
87ee11d268cb17794a1a4dd70bd25c0bfb73956c iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
c28b9844bfe9e714f5a50aeae31152a6bf29f200 iio: light: vcnl4035: fix information leak in triggered buffer
b4af90129e57885a9b0d4d106fb41e3590159d0c iio: imu: kmx61: fix information leak in triggered buffer
23a1d479c4efb5196b2d8cc3737d8ef95c374815 iio: adc: ti-ads8688: fix information leak in triggered buffer
ab32b9c553e0baa8e3dae3b36c7098ae2da76330 iio: gyro: fxas21002c: Fix missing data update in trigger handler
8d76ffceca58ad86d95afc8ca1aaee2a958cae11 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
f506931586d12dee9d8c1609ca491de33c582570 iio: adc: at91: call input_free_device() on allocated iio_dev
729fd087ce0d1ffbd4e875906632bbe704062773 iio: inkern: call iio_device_put() only on mapped devices
01309636829bb21751860b1404fc2dc3ee51d457 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
27cda04357c8da4cbe0f4cdfb76fb0c2fe3894b7 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
5b4a21b86b062b970d0668b0a9bfd5d88f7c906b arm64: dts: rockchip: add #power-domain-cells to power domain nodes
91145e0ba199cc6b936e3455a9dc56e1a1024a4b arm64: dts: rockchip: add hevc power domain clock to rk3328
31a087088c1ae6846c8eea8a5a06ae3c8b2df495 phy: core: fix code style in devm_of_phy_provider_unregister
e356a5cb2fa7a9f6dd5a96767668fcbec0eef952 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
08868192260de81d98290df9ec6203ab45c134e8 ocfs2: correct return value of ocfs2_local_free_info()
7b2f1a815c84478560ec4dfef849c0d57b5793d5 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
70c375c77a16262987e0f6bb6e965b4c11068864 sctp: sysctl: rto_min/max: avoid using current->nsproxy
b7f2b3a64a539ffb4b8228eb32e03ca0067a1ecf riscv: abstract out CSR names for supervisor vs machine mode
45dfbf033209068f47a0c7e982c89c52806c2c17 riscv: remove unused handle_exception symbol
58c35cb88bc12ec8168a890db782b03df0c75cdb RISC-V: Avoid dereferening NULL regs in die()
c9725722478a114ae42937ab2a266479062996e8 riscv: Avoid enabling interrupts in die()
e43a2704143143b1e9bede5c9336649ce6b3edc9 riscv: Fix sleeping in invalid context in die()

--===============9040399198690054695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b155d86caea4-25c7e7244574.txt

9a0218663de36c061b83f8a2758f9a00562f6930 ceph: give up on paths longer than PATH_MAX
94b67b4a9f1d944a6d4f58cd1ad5bdf5a201aa6a bpf, sockmap: Fix race between element replace and close()
2290131d47656e4e483aa1e787cf08a8b317add8 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
cd6f332ab4da30297d7b731b3bd0779b955ce6b2 jbd2: increase IO priority for writing revoke records
ffa3168ddd44af7a0418ff23fad268acc353d221 jbd2: flush filesystem device before updating tail sequence
b0013925a65b9d7153aa3addb039d0d4a79c3020 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
fb5b86690698abad814a0aad717b4ee603017470 dm array: fix unreleased btree blocks on closing a faulty array cursor
7612f5edd75d9d53a94b312f05cac67381cb3677 dm array: fix cursor index when skipping across block boundaries
f1bf79a59be3c4b6931e374e0ced5be7fbbf3afe exfat: fix the infinite loop in exfat_readdir()
4dd7b76c4c60cf8909a404029aa707bef1ca6522 exfat: fix the infinite loop in __exfat_free_cluster()
d187ca609a461cf77c86ea58b26bcc6e38b75910 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
c8a8e23464ba45c62b91c58022138c34eed9a8fc ASoC: mediatek: disable buffer pre-allocation
9d7f2819ba2ca6981d52d199a46a5761d45a6740 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
812ceb767683edb27c048473321244e95a62f4c5 net: 802: LLC+SNAP OID:PID lookup on start of skb data
cf3058c7cd37907c508730f069a65ba603f24655 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
8dbe79fb421cdc16a5debad6fe2b2c2df9e01d1d tcp/dccp: allow a connection when sk_max_ack_backlog is zero
6a3e7c4e525b5552bc3100af2680cf43a6122cd6 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
42b48fd758c246c9e2dd578f87b792a7a9b24eb8 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
06dcc0a159167cd7223ff259f61dbea00c0a7dc4 cxgb4: Avoid removal of uninserted tid
85b74c40f5930bf28c4a196a92b0489b86f335a4 ice: fix incorrect PHY settings for 100 GB/s
23c1759b09ea7431a5da14824c4cfb6b6fae2760 tls: Fix tls_sw_sendmsg error handling
35a4194057359332e38cffaf8afd695adf51abad Bluetooth: hci_sync: Fix not setting Random Address when required
dd0cf8bf9c7a0208b24d152d5e50145252ff9c56 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
79d76e1c03098b8f285f0db964f5e0dfef5a9359 netfilter: nf_tables: imbalance in flowtable binding
637f23b310b1e92978190a0aeb2ba046c6966575 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
7e2e95acdd6a0e8bd39c34d28ad4354010282de7 sched: sch_cake: add bounds checks to host bulk flow fairness counts
1e019120b5b6cb284be336a62475204ea387cd9f net/mlx5: Fix variable not being completed when function returns
2adcaf0be4d2b3f7255a697b1a802b60d7051165 drm/mediatek: stop selecting foreign drivers
0bcd4bc18e734e596dc8ff92e903235e4698f36d drm/mediatek: Fix YCbCr422 color format issue for DP
68e8ce05ac1ed260615c013ed12ef76d2d4782fa drm/mediatek: Fix mode valid issue for dp
93f2bc16231172d1a0d3b9eec76412e02727e9a9 drm/mediatek: Add return value check when reading DPCD
4a7808b6a31f0b4e71246995935ef5e7094790b1 ksmbd: fix a missing return value check bug
b3f961d1fb62359465297e11df518feb73920825 afs: Fix the maximum cell name length
13569850be2b2c7bf1c1b8c94526466267e6c5c7 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
02b4bb337ef82b1523fb03ca978700c789ca9461 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
4b432f9f4e6da511df5d3b73e403fcb9cc5078bd dm thin: make get_first_thin use rcu-safe list first function
f33bd995fc206204ec151ced7ea51920c8da2fcc dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
508d0916c733a0b33882b9181d4881ef0e9dc5b8 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
4b507abcea441596193157bdba8f3f059d2103ed sctp: sysctl: rto_min/max: avoid using current->nsproxy
1b6ebe2021ae84b90f5d0bf5f4deb314060522e7 sctp: sysctl: auth_enable: avoid using current->nsproxy
0edf7bb838827dd4717e6a727d1e21cead20ab06 sctp: sysctl: udp_port: avoid using current->nsproxy
f7033ebd64f7554c45096d41a85d00cc7d8b1b8b sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
5576304c187dc0bd8fe910aa05ec0cf33289f7c7 drm/amd/display: Add check for granularity in dml ceil/floor helpers
43b9d5d69c74393fe42c4da3eb97d1edfd7d64f0 thermal: of: fix OF node leak in of_thermal_zone_find()
837dcd194976772fb75c2c0ae85c6fb9b922e756 riscv: Fix sleeping in invalid context in die()
3afbe3a9947984e6a7c5e4ad8770fba2872c87ee ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
b19b3047158ae3517029368da84f8dc305dd6d47 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
f15f6c1da92f17dc791109e15fec85262d92af75 drm/amd/display: increase MAX_SURFACES to the value supported by hw
62b9eff3acc2be2afbe45f14c923a9f2fd710fd6 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
7814bc346f944dea89bd462c4e5fe3cda4c31040 bpf: Add MEM_WRITE attribute
fb02afbd5a16c55ef9b7a37f5607b73576e83735 bpf: Fix overloading of MEM_UNINIT's meaning
7d13c48d30017927cb5ccd812dfd1553210b8cbd USB: serial: option: add MeiG Smart SRM815
b400a915d23f95d118e62d940dd5c87fb148111b USB: serial: option: add Neoway N723-EA support
ed75c75dcdc05b8b4eea9a9340840e7e509fcb08 staging: iio: ad9834: Correct phase range check
7d77b2c68082a3690627f5569a5de88a2413d36a staging: iio: ad9832: Correct phase range check
e2b96f19401aebe9cd64973aef183d0077598afe usb-storage: Add max sectors quirk for Nokia 208
e135970b6cbeb33bc37bc159a7e9ff4aac46dd53 USB: serial: cp210x: add Phoenix Contact UPS Device
441ba4d6294a426bdc9b1689cd99a2d9387db64e usb: dwc3: gadget: fix writing NYET threshold
d7fa2e973b3b9d2110cf83c251efc3c081ad5642 topology: Keep the cpumask unchanged when printing cpumap
863a8688c829e22b6c7e1975990f532bd21f68cf misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
58d79fb2fd0c14909fa0d8d0b00eff268e63754f misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
9413635b78ca13d0335d4b3485116f22b1eb83ea usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
1bad89c3c717b2099c8c529ce62bc1da2c122319 usb: dwc3-am62: Disable autosuspend during remove
58c9cbba1f0368a7d246f4645c9a8592477de561 USB: usblp: return error when setting unsupported protocol
bd59e66d37a086d23cd0597b5fc9f667a9462c38 USB: core: Disable LPM only for non-suspended ports
834fd982ece8fea79e0188acf37ac2bddb4d9d79 usb: fix reference leak in usb_new_device()
2a211de9a399d2988e1f58966f45a436427fbd3a usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
41c30eb88b1cbc5db6f19ab8ab630e2aeb33ee70 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
dd71a572b23261d54518e4fbdff419b553cbd1c0 iio: pressure: zpa2326: fix information leak in triggered buffer
fd4bdcb84605b9d73ff3d6ba38e38d37c11a0338 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
289c7318f253dfbd4b6a7bec3e3916375745c390 iio: light: vcnl4035: fix information leak in triggered buffer
735ec9a10c24baac92c72c6728cfa53ac6ee91f5 iio: imu: kmx61: fix information leak in triggered buffer
634a8c05f164966c68f1d3389bfd0ba9cd7e4fed iio: adc: ti-ads8688: fix information leak in triggered buffer
2092211b1c0c718f2332ec21f96e5a0ca5ed1671 iio: gyro: fxas21002c: Fix missing data update in trigger handler
1c9d086e3923adcc7dd596c9bc82f9d4b8982cd1 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
23d54557d17203f4d3c87425f9fd3997d9ea59f5 iio: adc: at91: call input_free_device() on allocated iio_dev
7f49e0e758bc7ba81d946d77a0e956bf45104ace iio: inkern: call iio_device_put() only on mapped devices
849d1fc2c5ed1436e45e8a279f2fd90fdaafbd0c iio: adc: ad7124: Disable all channels at probe time
e3be831153f9a5b4d4e75fe0646a50ddfcfb4dce io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
6ebbf2de08e4f73035e82a8cb654b147bc402113 ARM: dts: imxrt1050: Fix clocks for mmc
78df36567f72d754d4f60978a0653de858ac8f3e block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
7ee41897a06ddd46a436488e65931d42d1d56365 arm64: dts: rockchip: add hevc power domain clock to rk3328
a6bdab10f956d9119425bbd9e482e1dad8574dc9 of: unittest: Add bus address range parsing tests
4bbbc6d1258af42b223fa9fa6a8c1f1cc3a47344 of/address: Add support for 3 address cell bus
2be18d8df8afa7fbcfe32f671b37095b6048edce of: address: Fix address translation when address-size is greater than 2
6f4cc0ae76cb60a9b5c223355b689df1376e6a34 of: address: Remove duplicated functions
c0febe751513ebebceb6668cba75999388f0ee4f of: address: Store number of bus flag cells rather than bool
81d9ff8ce982426f82524bd2e36b2a349a655fb0 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
5f17bba48725e99cdb43c3ecab802c6f1941bf42 ocfs2: correct return value of ocfs2_local_free_info()
b84ca66890cdb4111c27a11b8e202952bfce0d8a ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
29838f5541d9c7f660f3f10eef0d2f182657da67 drm: bridge: adv7511: use dev_err_probe in probe function
25c7e7244574665c43a59ae18cd1b34d8bfb2c9a drm: adv7511: Fix use-after-free in adv7533_attach_dsi()

--===============9040399198690054695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8edb11934a28-89dadfc209c1.txt

da7a240e8a40834ff71a0cb0bfa9c329d2c5ac7c jbd2: increase IO priority for writing revoke records
025c33d55fb0ec2853772612cd15ebccfd530550 jbd2: flush filesystem device before updating tail sequence
2ca45d824d2d321f8463d542c6c4d451b5659716 fs/writeback: convert wbc_account_cgroup_owner to take a folio
f2f251e32d152409b7183049947f697bacae9560 iomap: pass byte granular end position to iomap_add_to_ioend
b99d8a5b910e6fc79c07a2c29fc502146efcecfc iomap: fix zero padding data issue in concurrent append writes
b47e2a953743f2c062b9a44bb3c4c96a043bce65 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
38d54a54465fbd400cee857f5a918f6b642c665f dm array: fix unreleased btree blocks on closing a faulty array cursor
c649daf187f2fdee7104141bc72e971e518df64c dm array: fix cursor index when skipping across block boundaries
eb0f275260c1c71f03f72a2c9bb463488fa672e4 netfs: Fix enomem handling in buffered reads
f60dcaa757e26176c04f0d5eda9f43bda30b37f6 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
666abfa3f57c4326adf1a5045b2e237065ed8527 netfs: Fix missing barriers by using clear_and_wake_up_bit()
88f5a46c30031e43f5cad1dffcb11a27d845e29b netfs: Fix ceph copy to cache on write-begin
ad38b4292079dbe0a67ab5fe496aeaaaef3b49c9 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
bb10821cb4e9c58577c8f21581d904624041e2dc netfs: Fix is-caching check in read-retry
ef0970ab75445138c7640ae95bdef3991415a43f exfat: fix the infinite loop in exfat_readdir()
46c24af8cc2ea9cba688ddcbc0efc96332c503ed exfat: fix the new buffer was not zeroed before writing
cd3c57dd15c244a7f440ee18c134417bb3fb85d3 exfat: fix the infinite loop in __exfat_free_cluster()
e616436bfc228fb8d08c10722757ed9de49eff7e fuse: respect FOPEN_KEEP_CACHE on opendir
ed848c07903b32e4641cefb8a3445948303518d8 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
3e9e5eef3673323ceec3cf8e6ae5909aee705749 ovl: support encoding fid from inode with no alias
ba7c23a4cb48eeb2b07b2a488ce8f8921a136680 ASoC: rt722: add delay time to wait for the calibration procedure
6ec837ad76c842d6c7db7cfab4fa041ceea1c46c ASoC: mediatek: disable buffer pre-allocation
20920923029772495a599b4e721f2319f2f9b520 selftests/alsa: Fix circular dependency involving global-timer
055a55a56383ed826e18ac0a5eabb6456c0d0cec ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
d11dec05fef8220dd1b77ee204ff6be9c135026f net: 802: LLC+SNAP OID:PID lookup on start of skb data
b7622f13135409210176003cb0f17a0f82db1473 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
1630eb15879470df9730f082ecb6eef607f69314 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
46e521831c26786d63dbafb9c6514dae4a3026a7 net: libwx: fix firmware mailbox abnormal return
0554d0bd6aa0f40ce331e853b6f13c2e7864e70f btrfs: avoid NULL pointer dereference if no valid extent tree
7d0334400df885dc30bd8d5631f0e9724eb10f71 pds_core: limit loop over fw name list
bae1d8d0da9c47efa25188fcb6d55dcf021e9df0 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
9f92a6b3ddaf6ddd03fdbf18aaf303c0d6b716df bnxt_en: Fix DIM shutdown
f15a021a134c49fc21482814ef3144803462db04 cxgb4: Avoid removal of uninserted tid
574b05fee6c6f293914cdfffa2671b7c7317f8ca net: don't dump Tx and uninitialized NAPIs
fb2f6be5ef303b76ca71508fc409f7fd1867a2ef ice: fix max values for dpll pin phase adjust
eb9c6cc37b03fd01394e2345bf5d2e1f05ceeedf ice: fix incorrect PHY settings for 100 GB/s
bc7da759d6c13f0c14d7809fda1462f2f9aa24ca igc: return early when failing to read EECD register
2fdb21ec61e8926ae39b13228377d4fa27f85c10 tls: Fix tls_sw_sendmsg error handling
9bca5fba8abfb8899b063a54f6e18d252bb721c6 ipvlan: Fix use-after-free in ipvlan_get_iflink().
5ddfc0954b95315be8bfec1553dc0837ad6d9c0e eth: gve: use appropriate helper to set xdp_features
2d41e0bb7048a6412c11f4da91a633619caed15a Bluetooth: hci_sync: Fix not setting Random Address when required
d652700cc61069f9851cb7616332b0a5299729a2 Bluetooth: MGMT: Fix Add Device to responding before completing
5f8dd5c2b4027a1726beb4741140682db82ba465 Bluetooth: btnxpuart: Fix driver sending truncated data
f735d3b58c1aa1ce957662a8c5540c69f990419d Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
a4e4bd4bfd7363760d4987f47efc2d52b30f1f86 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
81922c2b177ac30cc901841a1a5bb3322baa956d net: hns3: fixed reset failure issues caused by the incorrect reset type
21101a08a9e3fbb41e1457996f19a579c039dea8 net: hns3: fix missing features due to dev->features configuration too early
563f9992452a6f48ee6fe0d51b8e5634253997c2 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
24115ea8b1e51b2611bf67abe448a54a274ecdf0 net: hns3: don't auto enable misc vector
2597611238cebdd8a1babc99a0638fab8ff5089c net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
65fe9b55aca1210675a77d7966540ca88343d036 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
5cab22447bdcddd968abb66802fcc1d823f44a50 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
4a0f814d49aa62b24d2562cd57ebacda8f7195de mctp i3c: fix MCTP I3C driver multi-thread issue
912cb161b0dc1c7b7e9770c5d1aa019059eae5db netfilter: nf_tables: imbalance in flowtable binding
a778c82c5200b9dd7b66b8ce10c1841051dc9abd netfilter: conntrack: clamp maximum hashtable size to INT_MAX
7442cdc61eed8e5dc2c95aaf2d3cce5d6202b449 sched: sch_cake: add bounds checks to host bulk flow fairness counts
fc91dabf683690bfc303a2ca7bb49babca3e38b4 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
d033a2973c768050f34a95b49365d2218e68c105 rtase: Fix a check for error in rtase_alloc_msix()
d89fd5b94266ea2918f9f1ccdbc6a61a54d93d47 net/mlx5: Fix variable not being completed when function returns
54580f968dd1997622ac1f1d9ed9292dbaac2e1b drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
22f13ab1e780cb1982377f56433eabeebe8cd87e drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
0cae3d8a8df365cd460d0a80dec0cd295051bab6 drm/mediatek: Add support for 180-degree rotation in the display driver
b27cd21240b039b6496936cdcd82eebe31e2010f drm/mediatek: stop selecting foreign drivers
631a481364b35f9ffa63f4174336aa527c015ec0 drm/mediatek: Fix YCbCr422 color format issue for DP
3291d06d36ced3986fdfb34726214d21aa766715 drm/mediatek: Fix mode valid issue for dp
9b43abba3435647125acfc4ad36f3868f10562c1 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
474acd247fb27edfc5766c1418133b7df5f6231f gpio: virtuser: fix missing lookup table cleanups
6d9b7456fd212a98b4eb18a6a2eece8d48559a3e gpio: virtuser: fix handling of multiple conn_ids in lookup table
9e1ed0bd6a9367a9330b1df4f9b77553a2bfaa3d drm/mediatek: Add return value check when reading DPCD
69dc9752ea951e0377a896de0651cc8a40941f98 ksmbd: fix a missing return value check bug
8b20c30a49c7dfe0b886c47a3577d1de6568cf27 afs: Fix the maximum cell name length
c476bee98c409c5f3d34e28d16c00cd42e8199a6 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
f8c797e5a5ea5ef68cb13df2314b9f94279625da platform/x86: intel/pmc: Fix ioremap() of bad address
620cc50def95e1695e07a806fac40e0d07b4e86d ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
8a01f98ffbcacf485badc65f961be7adfcb2d822 riscv: module: remove relocation_head rel_entry member allocation
7ed315a36cbb41a940db99160dd0c455d0bb31f9 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
d32d119eb3ab4ffb5e213092bd3cf12b2091eb20 riscv: mm: Fix the out of bound issue of vmemmap address
3a295f5819373fa22b3c36364410a78eb7fef563 riscv: stacktrace: fix backtracing through exceptions
df882e9283a30c6f323f16a1cb249ffd333ac301 riscv: use local label names instead of global ones in assembly
9b4a4ea80268953a933a7d22ad0678d94907ada6 drm/xe: Fix tlb invalidation when wedging
7e9c0e29d98343d9c6af6ae2ee2f9aa5c6e5344d netfs: Fix kernel async DIO
913a22db59f107d99ab34f395fd23125f9218994 netfs: Fix read-retry for fs with no ->prepare_read()
dc35ea3388d33184f49e734aa03c23afb4ed1985 drivers/perf: riscv: Fix Platform firmware event data
b38c58b8cf624bb54c480360f6ef171bc2ec782f drivers/perf: riscv: Return error for default case
15d16edb821e2a1025f09413162f178da3654348 dm thin: make get_first_thin use rcu-safe list first function
9fc051a64d869991a0d2ab17557fa7879e50d3af scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
c535e6081ab6e0b7255a47cfd24941c724768bec vfio/pci: Fallback huge faults for unaligned pfn
33961f3681f6f02a0e1d6e1637ef9e9077ebf0e5 fs: relax assertions on failure to encode file handles
1531f7275b2019890b15191b1130fe9b5643bfd3 fs: fix is_mnt_ns_file()
c87c59c5a726baae69abac2f0709b9f05dc5878f dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
f18638674abaa9a926ea7d8f0a3e069e3db5ccbe dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
44869e55bd5f35181796c2dd71ec96395ceb4ca6 mptcp: sysctl: avail sched: remove write access
7d0eed9d4f46c4d493f03dcde983321cfcba5e85 mptcp: sysctl: sched: avoid using current->nsproxy
68c3630e1479e6d02d6ec50a91e405bdb044a8a8 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
eb205e42f5fc0713003470397f3431769c665481 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b913a39e09b7235e99efd999bef494feaa5e4e87 sctp: sysctl: rto_min/max: avoid using current->nsproxy
6fac1244199d3b48b1c068e124e63cdacecd669a sctp: sysctl: auth_enable: avoid using current->nsproxy
8df9794a3bdbf89817c1c4a134bf34e0ff7f7830 sctp: sysctl: udp_port: avoid using current->nsproxy
107a970268040615af1c6f844b1a9fd6eb981c38 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
705856329961dc111e2d3486c4cb35c0091fde31 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
8711b1beac2dade9f0b4a82bd08662ba0b11cc6b ksmbd: Implement new SMB3 POSIX type
a520d9573a308ec82d9f8e06f3e4b7b27f2fbc9d btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
b3be1f620c6cd0a6d20c34455a6901d8bde6ec24 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
2ad8d71560a7584165715e2e400c4ec97320c7d4 drm/amd/display: Remove unnecessary amdgpu_irq_get/put
6a7d2d43abad429bc944b61711b6a27b7d8573e1 drm/amd/display: Add check for granularity in dml ceil/floor helpers
26749d41f39afd8bd315cc1f9b7e431b37835643 cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
b5b0c5deca4e70952bd37a99c9dbcecce519e0a1 thermal: of: fix OF node leak in of_thermal_zone_find()
f361441c941f9213b034946d65727f213a7fd715 sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
356eb1a8cae4abbfe505d9f85cfe64bba14347d6 sched_ext: switch class when preempted by higher priority scheduler
143385924856887330fff604048fc44b996e35f9 cgroup/cpuset: remove kernfs active break
f2df658efafc9843b604f6f910b0cb220fcebaa2 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
5dc6ab72256eedb9e9355d0a53feb647e9765cbe arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
da474a0a45fe61dd7af88804f9029c2db0911a2a arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
bdd5cf2d6d8691cba28e423a0db070da63330c00 smb: client: sync the root session and superblock context passwords before automounting
2495c352a08b88e1ef0326d52410c89614e60f4e fs: kill MNT_ONRB
9bc64c386d1a2051342092ec368cafb9576c7e4e riscv: Fix sleeping in invalid context in die()
abfd0ed72c2ea83f6f3ae78c1423aa41fe00e310 riscv: kprobes: Fix incorrect address calculation
af1bb989e97b1f5a3e031e96940f4ff0e740c8bc gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
8e3b9a43a273ac424dcdb56b4642b961ab870d28 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
ac61b103e87ff83777d97741f1563b219e7d743c ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
77e8ff53f6038f32e68f056ea787d8e7221e3572 drm/amdgpu: Add a lock when accessing the buddy trim function
98d7307edecf648d0427d02b45e0876ef1eed950 drm/amd/pm: fix BUG: scheduling while atomic
31a0c426a2ee3d4def59dfee4ba413ad7d8abd64 drm/amdkfd: fixed page fault when enable MES shader debugger
a72d2a10bba8899b03bd94ae75955fe988e073c7 drm/amdkfd: wq_release signals dma_fence only when available
4607e2c03157e878702e58820b9a8fafb688796f drm/amd/display: fix divide error in DM plane scale calcs
59238ba79de200bc577036c644bf20a644c97e67 drm/amd/display: fix page fault due to max surface definition mismatch
6c5ae2e63eaada655145b69e874c20df0bef6425 drm/amd/display: increase MAX_SURFACES to the value supported by hw
647071ee16e912e09e928275c1fedf7dcd3aef71 io_uring/timeout: fix multishot updates
abd5dd403d5bd76cdbe1f6d8c9ec340e2d3312d4 io_uring/sqpoll: zero sqd->thread on tctx errors
9ca9072275f92746b78208abfce10282b4b6511a USB: serial: option: add MeiG Smart SRM815
8d9a53f7a2d9bceeae41b0b57912edd1b6c8db83 USB: serial: option: add Neoway N723-EA support
e20301578b48b8691036ab906b87cea6a21ec40a staging: iio: ad9834: Correct phase range check
91142ef12bce33f76124ddf436d3e48ff3ca6e53 staging: iio: ad9832: Correct phase range check
471fffa68482cd7eac0b674b3e75f60c0f31e74f usb-storage: Add max sectors quirk for Nokia 208
74072cfd33656c3178d13d3e5f401abbd1c38b24 USB: serial: cp210x: add Phoenix Contact UPS Device
39ed67a5ad2fde7283a9519ebc9e4d433a0d6be7 usb: dwc3: gadget: fix writing NYET threshold
5f61d93b6f5f90e210aa88df6c57410684eeca3f topology: Keep the cpumask unchanged when printing cpumap
62ade7496bac41c57fd86742dce8cba712bd8fac misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
b622b748f78806ab7672070cf886d2f0323fd828 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
e781be3f2f9ed0ae44f123385c51569b8f356f65 tty: serial: 8250: Fix another runtime PM usage counter underflow
7938409bd331863b03ddd4e9f4ca600c0225a9a6 serial: stm32: use port lock wrappers for break control
3f1b55d221e5636f604db7839837963b5810f39e usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
cab2f3baf23e39564d4cfee527c486b668c26ef0 x86/fpu: Ensure shadow stack is active before "getting" registers
56e70e9b150e1ac677c0b236bd546362eee37595 usb: dwc3-am62: Disable autosuspend during remove
c3e831510035f54159b1a41b609bb69da4e7359e USB: usblp: return error when setting unsupported protocol
da0514f8669cc16e5e65e678651f1faae32ba847 USB: core: Disable LPM only for non-suspended ports
def42df029ca7a2e7882fd0a9a2956d435945f3c usb: fix reference leak in usb_new_device()
7b4ba0d34618fc4d04568a50eeb1e83973efa9cc usb: gadget: midi2: Reverse-select at the right place
870fbdc75ba80df1f02fc549e2cba3c5fd10a278 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
10fcdf9de4b8ad8df258cdcf8be4312301563f2d usb: typec: tcpci: fix NULL pointer issue on shared irq case
7385a81b73efae03814315b8b5aad324dc002d2c usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
43e00fe50f56a50241d31906f90da2e3c40fdf00 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
b8e5ad8ed96f7156be48bf211b62f09a538f839d usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
913f0e5d7bdd226057622af448d9557c89b7d7d8 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
600e5ec3d29eab9d4ec005952cc804dd5b32a217 usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
26b3b00808c5371ccfabd5c51a5c17091223b93d usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
1acd7c43f44cdabcc6b363271cd8e20db22ee420 iio: pressure: zpa2326: fix information leak in triggered buffer
b256177c7874d4d850cd5580ae2aa5603d3ed570 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
f3d6d1a514eb4d33b488ce12d098f6114d5f226b iio: light: vcnl4035: fix information leak in triggered buffer
e9fc83cb9ac8d6040fd923ad59d349a3a80527a4 iio: light: bh1745: fix information leak in triggered buffer
3f2a7fbc477c6bc6283d367365fff8ccb563d755 iio: imu: kmx61: fix information leak in triggered buffer
baa741a660d2c155d6656b9230240c962f9ea527 iio: adc: rockchip_saradc: fix information leak in triggered buffer
9e7e24b1f107ac18542ae7da11415ef22e3ccfc3 iio: adc: ti-ads8688: fix information leak in triggered buffer
f964911c6026d5af9e6c78dbbed5820b15099e85 iio: adc: ti-ads1119: fix information leak in triggered buffer
66031fede2a65ff196d21de750404435c61b0b61 iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
c6901a986932efa19d7a1031498d4e8faa96db43 iio: gyro: fxas21002c: Fix missing data update in trigger handler
2d2ac6b98b472059a808966def9cba519a700332 iio: adc: ti-ads1298: Add NULL check in ads1298_init
f6fe16cfe53a6c7b5083d145172908bfe3cafed3 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
98677fa4cafd5ead360506616f790c0bf621c496 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
daf2e5d423b45b699fa49b64d2b67e98cc4b3244 iio: adc: at91: call input_free_device() on allocated iio_dev
e8044c7ddaf9f76251198e6dd8c179b3090402b4 iio: inkern: call iio_device_put() only on mapped devices
bbdf0fd34099a53fe28a7329cc36e943533a308f iio: adc: ad7173: fix using shared static info struct
b029df61cacbad63dc16f9b6a8b65f221575f042 iio: adc: ad7124: Disable all channels at probe time
b38148c25851f080a4452978032e45ca5ff204c6 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
651eafb6a0369126522456f5972eb9f8cc26f9ae arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
a4a8e12e083c97605cbf3d7e938437ae87394d04 ARM: dts: imxrt1050: Fix clocks for mmc
b02a385dd3bf03ed278a1b3e4d4d4319f88e9d34 arm64: dts: qcom: sa8775p: fix the secure device bootup issue
da5f9da04d1fd44f58e1db0eab53bec8681df92b hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
a61779d4212d093c59f4d5b6780c0e734162d53c block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
3b885d2536e41d5903a9e3498646d2eaa8f019fb arm64: dts: rockchip: add hevc power domain clock to rk3328
e56b92a49464e14404153a011e9162a09f7188c0 firewall: remove misplaced semicolon from stm32_firewall_get_firewall
b456851854a487f8f64b74ca381062f06dfd165c drm/xe/oa: Separate batch submission from waiting for completion
1546c3992b4b920833992a6dce1d73484613582b drm/xe/oa/uapi: Define and parse OA sync properties
b0511b47c67d1a60d5df61b1e9c68729f83ff2c8 drm/xe/oa: Add input fence dependencies
df598235e919acf8f6bdc6948909f15f3f744b46 xe/oa: Fix query mode of operation for OAR/OAC
6cebec8144e5303633773d01ff8dd61bb9a8400f drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
89dadfc209c135a10693c1d4e40d58de49031730 io_uring: don't touch sqd->thread off tw add

--===============9040399198690054695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0819e6307aba-d1e69f31a566.txt

5700d024666343da7148be8776cf222731795508 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
e0b8e8f3cbaf5c61cf0d69962dca680774959bd1 memblock: use numa_valid_node() helper to check for invalid node ID
4e675e3b489435cb2d115f5c6de792e0f37efb03 jbd2: increase IO priority for writing revoke records
fa4714370e5c543efe1a2a07984cd4a78c3fac8a jbd2: flush filesystem device before updating tail sequence
9d3ea9d10e29a80707f1ac1a5b0d10244860d75e dm array: fix releasing a faulty array block twice in dm_array_cursor_end
0ddb855b9db320d69d9488a022112f85c6683719 dm array: fix unreleased btree blocks on closing a faulty array cursor
0b716c24deb417a420a10c877744724dee9a5d69 dm array: fix cursor index when skipping across block boundaries
453dc9f5264aaa0612cb0fc73227af6b0e55f7d8 exfat: fix the infinite loop in exfat_readdir()
fdbe10c5d964b8cb9a462e11f1d3bd775beeb4df exfat: fix the infinite loop in __exfat_free_cluster()
b268597a0a8f1d2bbbf4bf48186e18838fd03fe6 ovl: do not encode lower fh with upper sb_writers held
c0586a7c46fff3975f2887040f205830e33f5fed ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
7d04ff7f31d9b85e1a6ff16045df56a927cb41ed ovl: support encoding fid from inode with no alias
847d832fb2b8e5e5907d36ecb4b66420bd6ebac1 erofs: handle overlapped pclusters out of crafted images properly
87df90fb0d2e6edd8433323ab36e42072d35213b erofs: fix PSI memstall accounting
f29aabdc92481830046bca141ddccf871135e27d ASoC: rt722: add delay time to wait for the calibration procedure
052b4d7ef7bfa530eea7c2698b2f9f357b2e9545 ASoC: mediatek: disable buffer pre-allocation
12dd110b5fd1f2f4b8f91caebeac4f6eb96e0ebd selftests/alsa: Fix circular dependency involving global-timer
9ede15ebfbfd420b0a2630b8d26f5e9f5c8f0cde ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
2177f8b00c0c3f47db45db5bb714fa8879071fef net: 802: LLC+SNAP OID:PID lookup on start of skb data
83a14e4f825b9e20d432ada5e56d0ec88d1051ad tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
7a2a107f311411ab4e750d5762b6957c3fb9da75 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
5fcfb6f4320fbdf1ce755dc8f07471a0c3b0d8f0 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
ec20600444666569c25b16001b27db2d309671f5 net: libwx: fix firmware mailbox abnormal return
23b930d6310179c512f6903e8b56a2bb2a08782b btrfs: avoid NULL pointer dereference if no valid extent tree
70c59b612bad14bfc0c58d04d0b51858bb7afbda pds_core: limit loop over fw name list
f689481f73787d6f46e3de991f771c8b6f2abf33 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
e5767297c5e9dff6cacba08d5591605ffe211339 cxgb4: Avoid removal of uninserted tid
30171291874c74f1aeb0e914276a4a485988ce14 ice: fix incorrect PHY settings for 100 GB/s
cf38d01757f414e1d3b6d45f5c0f7cb412e2b07f igc: field get conversion
8c47987fae9bd7c7f678066923a66adc8f14c74c igc: return early when failing to read EECD register
b09d5f67ff3ce6d16994eaa7911b289544f13e37 tls: Fix tls_sw_sendmsg error handling
1050c713ef0960d891f9b781e1afca967aadfe43 ipvlan: Fix use-after-free in ipvlan_get_iflink().
05426a8668fc7050f2224aeed713a29b2f10ea84 eth: gve: use appropriate helper to set xdp_features
4c0c9f4566d557b7c6c6c312ec541e4c098ad222 Bluetooth: hci_sync: Fix not setting Random Address when required
b05f6e8640d7e856eac3b6f1603e002f4bbfbba8 Bluetooth: MGMT: Fix Add Device to responding before completing
b7e1ad6100eab3215eabba07b771cca07a3270d8 Bluetooth: btnxpuart: Fix driver sending truncated data
569b84f7d824783391dfb49c719eeac4643ccfbf tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
e510aa6582b8611783a099643bb381e3a84ab47f riscv: Fix early ftrace nop patching
b6e1523de789e76044b052838da1d4dee5537e70 memblock tests: fix implicit declaration of function 'numa_valid_node'
12594f0f00fb6eb0ea814467866b7ac5543a300c x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
cae5ac66fb59fc0fd912f037c4d894bb4fff5600 netfilter: nf_tables: imbalance in flowtable binding
0e7f9ef3f92b875b8ceeff72914d830836e63f31 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
c898755a6539c122a67eb16150cac03a2ad0f941 sched: sch_cake: add bounds checks to host bulk flow fairness counts
dda5a3bb38e918650cc2866cb4d8a7c1f51de90d net: stmmac: dwmac-tegra: Read iommu stream id from device tree
2bf677bf8c3547143a30536bade61e70ad550b8b net/mlx5: Fix variable not being completed when function returns
ba9f14e9e467e91cb9a98acdddbf12cbc5f09061 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
6c36e2bf8f0929a8c46ed1a04d083ebae3d776be drm/mediatek: stop selecting foreign drivers
92d9d966e150e6ba5c8977f24d0e2e4d092b134e drm/mediatek: Fix YCbCr422 color format issue for DP
2973f2b1cd9b9ee2e8364c9fb282f4cc444aa87d drm/mediatek: Fix mode valid issue for dp
52775123646141fcbac6be2c4813ed4b679d37e1 drm/mediatek: Add return value check when reading DPCD
a6c5642df51dbd7f5340b0dd391b25d99c6b110c ksmbd: fix a missing return value check bug
8be7b232fbd04d3989785c36a60e3356d768e745 afs: Fix the maximum cell name length
a8e39aa32699a9293d0e1a201bd51f864098965e platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
839367f1e50f14209a9a110d1feba7c0cc0c3ab1 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
50707c30995c48e4198602927538221fe9b96ebb cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
fcb3e30a7467cfd57cb03b0bb12dc68ea6b645ee riscv: mm: Fix the out of bound issue of vmemmap address
994311be9d00d29b6a5f37e6a4ee9d734e61414c dm thin: make get_first_thin use rcu-safe list first function
6d013d1299beb0ee0559e91002ccd5858a32a343 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
58804ea9fc4f0abf82729c7f0a559c8e49891af8 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
447fa1851d53070353444b7976364d3470c56e20 mptcp: sysctl: sched: avoid using current->nsproxy
c73ba3c3725a81305d7b422b0f011e965c2332fe sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
35469f12399ee6e9efb902dd197364fc6b0fd882 sctp: sysctl: rto_min/max: avoid using current->nsproxy
745ae11871c763eaa72c88c9d6dd46d238b42d69 sctp: sysctl: auth_enable: avoid using current->nsproxy
143c7793400809e8486be270b51219fc73685b4d sctp: sysctl: udp_port: avoid using current->nsproxy
7ed7ee3a6a27c2f6990b08b9be398420260f162d sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
640ffa0069555bfa98989204a618bd05f5d7d7b1 ksmbd: Implement new SMB3 POSIX type
a356e4d8f7aca4fabe7d1c8a57da4f3cbb626b07 drm/amd/display: Add check for granularity in dml ceil/floor helpers
21fabb9e2abde0746934733865239bfcb5425a49 thermal: of: fix OF node leak in of_thermal_zone_find()
0849fa812136225526a174a89c3c935f4a7341e5 smb: client: sync the root session and superblock context passwords before automounting
6b003d4b74955342bc7b83d6b34a1edc0f0dbcd8 riscv: Fix sleeping in invalid context in die()
d5327ae73d2631b8a062e2178d294017fec1ac6f ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
5620b5350b4f48f90221f76b44fb93dce781d11e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
895b4914d4227e17e184e9a5d0a39525df31913b drm/amdkfd: fixed page fault when enable MES shader debugger
ef3740d55b24be59f927a1cd639a28522220956f drm/amd/display: increase MAX_SURFACES to the value supported by hw
feaddf2d57f4f725a260d5cec55817014bb0d27c io_uring/timeout: fix multishot updates
15c225cd9f332c07411c699a96742591d97737e0 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
b61ba031178ab84e4d13fa5ccd3327cce5e19abd dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
c5d1c4e391e602c563b6a9efe2c0f20c5637a4a9 USB: serial: option: add MeiG Smart SRM815
44c6fad3780eb625d9fea630f2c53e6e2a872c4f USB: serial: option: add Neoway N723-EA support
d9d2ca302507edbeca6507c909428dcc6ecb8676 staging: iio: ad9834: Correct phase range check
fe62ffce9cc4c0e917ee6ee805d905385a564507 staging: iio: ad9832: Correct phase range check
91dd5b17485b3b689fb63921da38026c353470e2 usb-storage: Add max sectors quirk for Nokia 208
74ea127803d0b2e15f9fd5a1583e91930b7a0bc6 USB: serial: cp210x: add Phoenix Contact UPS Device
becb70f3b2bf58a61feb917e33028981ae87a8e3 usb: dwc3: gadget: fix writing NYET threshold
c84db6883e0931c634022408fc2b0d5f0d5856b0 topology: Keep the cpumask unchanged when printing cpumap
4b9e994c67371a2576574f236703a77e4d589e45 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
9f2087deb5193050eb69a9c2898ae0165b4521e0 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
9877d3bd40622b2d78539b5ca4dce5e7de752924 tty: serial: 8250: Fix another runtime PM usage counter underflow
55893e2d75b867f4931c0713f4017cf74f956210 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
1aedf936f85a30f95d8680eaa064b91b1e08f492 x86/fpu: Ensure shadow stack is active before "getting" registers
da25d1b04ac0b85c8dff1325a89d2d1d0a9d88d8 usb: dwc3-am62: Disable autosuspend during remove
1e11ed9b780749d173fc70b943c0d96b10e3252a USB: usblp: return error when setting unsupported protocol
b1690c2ed4d79df2a02ff471c803802dca7062a7 USB: core: Disable LPM only for non-suspended ports
0acc114fe85a389050106554c74b14ee2d81d066 usb: fix reference leak in usb_new_device()
3a0e27d78dc0421930b23141116590647ba64ce6 usb: gadget: midi2: Reverse-select at the right place
674c840dfb0b025f2a074fbf00a01deaacbb3d24 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
7a2aa547e8abe54a53b026e4dab923ae8b7037ec usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
92dd7321a5be9bb8746c9328f8c78b80e8f96f11 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
ce3307e39a2dc5c574b8bef2715823d34d5f7fe6 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
5c3d3ed79c06063df276cfeaf0e5b03be7f1cfa5 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
d7c4324cafbd0d3ef90f92a622e4b668e28d96dc iio: pressure: zpa2326: fix information leak in triggered buffer
e7386eabfd38f4c7dc81d2123832ba50919d10a5 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
4fa92a399d232471fff340bfcd64625239e70ed2 iio: light: vcnl4035: fix information leak in triggered buffer
703ab0200c551fafd736db0526639da39d764a30 iio: imu: kmx61: fix information leak in triggered buffer
25ee6f32f4ebe85c35b2e98977ec92aadd896f13 iio: adc: rockchip_saradc: fix information leak in triggered buffer
158a3a12d9fd428d611c8c3ed0af719645ef0728 iio: adc: ti-ads8688: fix information leak in triggered buffer
ae00de0f29e2158d18e9a669076d7dd5644736b7 iio: gyro: fxas21002c: Fix missing data update in trigger handler
79c2c5d45538e7f888da49cba3a25a0ef6a6f7c9 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
a32f26fc2d572a756612e636755469a0715ab220 iio: adc: at91: call input_free_device() on allocated iio_dev
856c92a1c608c28eaf0f9a33ef33764687a24754 iio: inkern: call iio_device_put() only on mapped devices
6e86edeab951374508803475376b00748527dac2 iio: adc: ad7124: Disable all channels at probe time
db97093ddc428732e594149c15d9873271b75e33 riscv: kprobes: Fix incorrect address calculation
55e9dda2ac965af2c6782ac80164762a74bd542c io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
8456eebef6d14e294596911f283a6002607556fc ARM: dts: imxrt1050: Fix clocks for mmc
eff32e7bc3eee9259d961fc84db213635dd2fdca hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
95bf250f08127e096c558d55bbbc7fd18d158c06 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
2066830760eff96174ff11c966b27c5e5001faec arm64: dts: rockchip: add hevc power domain clock to rk3328
a00bde1301063132f3f38e7569fbc2cc63d9ba91 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
1d03183c6b2e8a46635bb0b15da88c970cfc63db pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
d936f1a89d47249b6f50ae023d5cd61aca355d17 workqueue: Add rcu lock check at the end of work item execution
b55ef2230c9358e7e0fa4db13a0fc9777c7e98a7 workqueue: Update lock debugging code
3fe4eeb59a32e7eff703bf7711ffdd430c343778 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
9773e6d7fd47755f0d7d25826d640bc68d8c5213 pgtable: fix s390 ptdesc field comments
f3d2e0312826882c3772a06256364c5a1b1df4dd fs/Kconfig: make hugetlbfs a menuconfig
aab89d9ffd3ae5d25b919e06549397ff2c2bd49f mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
ba7d5816b1fc596bf87b10b730932ba938bf61be mm: hugetlb: independent PMD page table shared count
e76d5b8578d055a5d110d0f4a4b71eb388a7dcf4 riscv: Fix text patching when IPI are used
d1e69f31a566414d95419e727713b6c7c0a547e8 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported

--===============9040399198690054695==--
