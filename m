Content-Type: multipart/mixed; boundary="===============0676292794972182410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 19 Jun 2023 19:25:24 -0000
Message-Id: <168720272470.26340.2299270591383784406@gitolite.kernel.org>

--===============0676292794972182410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 36ab02b01d7a49049a856e9d7c00dfaa259615db
    new: a1b5a43f1338afaad3a0d2e0e789b4126a4bc184
    log: revlist-36ab02b01d7a-a1b5a43f1338.txt
  - ref: refs/heads/pending-4.19
    old: 94718925c12a75375c3220559babf54385c96ee4
    new: 53ff9269e5a83a953ade7ea243ffe41f0a949afc
    log: revlist-94718925c12a-53ff9269e5a8.txt
  - ref: refs/heads/pending-5.10
    old: 348feec271f5820ebc48f394bd13f2a88b017f6a
    new: 894389cf6268fa28b7d1f3776ce92b7fa27c1924
    log: revlist-348feec271f5-894389cf6268.txt
  - ref: refs/heads/pending-5.15
    old: 41192bf33330d6ade7163cb2d9d046c6064cf78e
    new: 21bf19431e8088ad48d1d2f57c07543c5ae95d98
    log: revlist-41192bf33330-21bf19431e80.txt
  - ref: refs/heads/pending-5.4
    old: 938fe0bf5413249a15aef17d840fc5ec5229b14e
    new: 4fce82990107f25de61c4dec7cf633493836f7cd
    log: revlist-938fe0bf5413-4fce82990107.txt
  - ref: refs/heads/pending-6.1
    old: 434f3e52a9a0c6f23d2e662f6dd1e3d549e60ea5
    new: a3a2c2e334944db9ea7202bb40c3c20907b9d3bc
    log: revlist-434f3e52a9a0-a3a2c2e33494.txt
  - ref: refs/heads/pending-6.3
    old: 079303f6c77aee42ea13f9efb46eb7d3c017d4d3
    new: dfebe425871ddf719a74bada90a1201211d41667
    log: revlist-079303f6c77a-dfebe425871d.txt

--===============0676292794972182410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36ab02b01d7a-a1b5a43f1338.txt

316d4202b84dec0ed9abb3863082464afee9dcfe power: supply: ab8500: Fix external_power_changed race
88f08f42608ab69fa70fd12f5db345dfc2bce052 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
a99c9011e01e2417c652ecd479ac40627c2b06ce ARM: dts: vexpress: add missing cache properties
0129172398d87662c90356754a7b14b5f7d7c6d8 power: supply: Ratelimit no data debug output
633695eeb4c3b52bbe3d5863dc7231bb72e9cb8c regulator: Fix error checking for debugfs_create_dir
d1eafa4adc1eeeb38d21163644a995769bd89e55 power: supply: Fix logic checking if system is running from battery
aaccb77ce9933a10390270844396a6d3486e2488 MIPS: Alchemy: fix dbdma2
65dff8f5eb8df539a7019356122037b07a28285f mips: Move initrd_start check after initrd address sanitisation.
45aa170b91815e29973300e88717377cc72b21b4 xen/blkfront: Only check REQ_FUA for writes
7b1649f9e9c31aa3426e9cc48f33006d3dbdbcb5 ocfs2: fix use-after-free when unmounting read-only filesystem
8d837697357025f1d84e592a8ed1619973e713c3 ocfs2: check new file size on fallocate call
74e05b01d140edefa7bb0d9d04ba1a8640d00777 nios2: dts: Fix tse_mac "max-frame-size" property
3c0275260df814330cad7f2ea6fef11610aa7d36 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
1e9ae6b788551c8e234681422ef4550810d23090 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
e66d1ba5985e210e2adb5b140863d9f07b433219 net: usb: qmi_wwan: add support for Compal RXM-G1
343eabe6e5703a3f358a1e555e5e076a358dde32 Remove DECnet support from kernel
e0bf4aff0ee629212d36cabff2d0d42a4ec47f37 USB: serial: option: add Quectel EM061KGL series
f644d51dba00403bb29273024dbe8929930137ff netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
5b28b45214a434bb1ce875a0821e3834de832ece ping6: Fix send to link-local addresses with VRF.
48bf1271279778486b366826edcd65131d250343 IB/isert: Fix dead lock in ib_isert
e23c27c45c5ee3167bcb0339baacfca04ab13750 IB/isert: Fix possible list corruption in CMA handler
71ad6010f8f51f701144223ac6223183c5b52b8f IB/isert: Fix incorrect release of isert connection
47768df4c39ef75a2987eea84071b99f146fd1a8 sctp: fix an error code in sctp_sf_eat_auth()
ac92d55fb1fe23ec6188dc914f4b047a6af2cc29 igb: fix nvm.ops.read() error handling
fb52fd989c313898695a16f2afc7ab45dcd5d6ad drm/nouveau/dp: check for NULL nv_connector->native_mode
7a4dcea41bb9198d5cd5ebed584a8a8f470e147b net: lapbether: only support ethernet devices
dfdcc8f373e39c72593f68f858fc0a1338a4f953 net: tipc: resize nlattr array to correct size
efe3e0eda50201ce12010591590de16547946293 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
ea5b4e1559e6460afc09a6bd88d27c825a604b41 neighbour: Remove unused inline function neigh_key_eq16()
3c3fc4fd1dae17271a25f3b9321ab132d7f787bb neighbour: delete neigh_lookup_nodev as not used
3405e6ec316917db0572f522c3d70fb11b4d0e04 powerpc: Fix defconfig choice logic when cross compiling
a1b5a43f1338afaad3a0d2e0e789b4126a4bc184 mmc: block: ensure error propagation for non-blk

--===============0676292794972182410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94718925c12a-53ff9269e5a8.txt

df97d8901547e31fb3175d419ba976e70dc0cd6d power: supply: ab8500: Fix external_power_changed race
215f7e87bf41f25ec4a6546030219ff2fef4f1c8 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
609ef147de3693c8f0ca1b0bca2d5b60e1cc8185 ARM: dts: vexpress: add missing cache properties
57f198e6322cb4926e4421d3c15b512be79ca6e3 power: supply: Ratelimit no data debug output
2f9c525504f851b26085fe46f3a231c9715cbf76 regulator: Fix error checking for debugfs_create_dir
5aa1889719049cfe74d88fce53bf2fc936ca45d4 irqchip/meson-gpio: Mark OF related data as maybe unused
031dd6126e65b423970400d13d6e05937971a82a power: supply: Fix logic checking if system is running from battery
170948b839d23428eaa3bed88be12015dde6d2e7 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
fa15635cf1b4aafe4cc12a6a61ccb153f64d096b MIPS: Alchemy: fix dbdma2
6dac0e701b53d37b23725d9bf100eb0604b3f801 mips: Move initrd_start check after initrd address sanitisation.
a2c22523de5ab922405ccd695c97e4be02064e7e xen/blkfront: Only check REQ_FUA for writes
86f0228ab24314ef052afeaaad271a6e88d3d955 ocfs2: fix use-after-free when unmounting read-only filesystem
84e665650b953afebf5e8e13650cbebe227f5ab4 ocfs2: check new file size on fallocate call
33fcadbeab34993fbab43a6083f7ea5d3f4becc1 nios2: dts: Fix tse_mac "max-frame-size" property
8f387290114eae0103c5a171008de5cff1eec6f4 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
fa99fff80114b926b1958d4a7a30cfa6e9290861 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
b8532375736c18785ed2ba89d5d86259dd1f177b kexec: support purgatories with .text.hot sections
c4b1b005c86ecece28a82dc4803e92fd4c1a5db5 powerpc/purgatory: remove PGO flags
7b4a747255dc6f74dbc3a1c593017e84f76ebb73 nouveau: fix client work fence deletion race
3778d702a0f80924a2f39da6c7053b98d68533bf RDMA/uverbs: Restrict usage of privileged QKEYs
a6d0b2b276dad60befcee4bf73d1dcb09f62a1f8 net: usb: qmi_wwan: add support for Compal RXM-G1
3c5da26563c73d69b51f3082b03be17e2fad281e Remove DECnet support from kernel
fd5d8d1185ce79479d7ab612f492158a9ca2e645 USB: serial: option: add Quectel EM061KGL series
9be590d293c8b8c89e4936e8893eb8086722288d usb: dwc3: gadget: Reset num TRBs before giving back the request
fd3bae9eeea78c6e4a8433d7a616eb4bae417f0d usb: gadget: f_ncm: Add OS descriptor support
a438929c650947c3ab8a61399ec1c3c6c7d50028 usb: gadget: f_ncm: Fix NTP-32 support
184c0e9fdc07b8cdabb0ab46b4352b4203e8634c netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
330e47ac38ad1fb551778d2fd0ddb37dc75be581 ping6: Fix send to link-local addresses with VRF.
693ed2bc82d5a445cb2d8f28f944cfeba90f193f RDMA/rxe: Remove the unused variable obj
a79bdef71c49097f6605a7292d6b92d8afa6f293 RDMA/rxe: Removed unused name from rxe_task struct
ceb61dbe5e7ca5279e2c5828f19d018c005a080d RDMA/rxe: Fix the use-before-initialization error of resp_pkts
98ac528e6713b253d5bf3f9476febc341d35cf31 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
ea41984a9a2fae73a72b6428daf47f15600ae635 IB/isert: Fix dead lock in ib_isert
c0916aa6cbd4996758632b17798ef48fee4255e6 IB/isert: Fix possible list corruption in CMA handler
9d809b6a3c2d1eca0aa7c4a18a24a93898a52db7 IB/isert: Fix incorrect release of isert connection
b3343d0e3035a06a493c5e3e7c6d0c328476b4c7 sctp: fix an error code in sctp_sf_eat_auth()
5dc7a5d66549df2cf2ac694e121135576d9693b2 igb: fix nvm.ops.read() error handling
95efcf1d3ea915e73713679c9a9ca9ed9c8fe6e0 drm/nouveau/dp: check for NULL nv_connector->native_mode
a0f3dc49f74ff145daa189ae32d31f0b8c02e402 drm/nouveau/kms: Don't change EDID when it hasn't actually changed
27770eadab5e2aa20edcea91930b3de8a74edc5c drm/nouveau: add nv_encoder pointer check for NULL
2b77e8be70e332e36d27c8333b5af6798f532e62 net: lapbether: only support ethernet devices
a56332fd2ba4fe5fc8ca8ac277c33fd77ede8a2a net: tipc: resize nlattr array to correct size
8901ab8c2d3eed903e40d7f76c7bb08a8dccecee selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
56b9178a393e6af832c1198ed158373b368dc059 neighbour: Remove unused inline function neigh_key_eq16()
191e54a88f7d932675d177a2e68dad41835ac1a5 net: Remove unused inline function dst_hold_and_use()
0484bd0302cf5480191cfacbf1050f1131b7fef8 neighbour: delete neigh_lookup_nodev as not used
3c62de85aea46d888269ff6cb75d9bafb2c4d8d3 drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
3a8cfa37c3594d5393f2e9b4721a52bb2703e15b powerpc: Fix defconfig choice logic when cross compiling
a983e14b6d181168af74344d6a07f7d0ede368a0 mmc: block: ensure error propagation for non-blk
a03e53fe75e6d002ad36ab3937555feca0da6282 serial: lantiq: Change ltq_w32_mask to asc_update_bits
3bf3c5eaf3a9b061379c497440b1ea894f7efe89 serial: lantiq: Use readl/writel instead of ltq_r32/ltq_w32
2db9e74ac1bce94d73039ca008f37accb7dd19df serial: lantiq: Do not swap register read/writes
53ff9269e5a83a953ade7ea243ffe41f0a949afc serial: lantiq: add missing interrupt ack

--===============0676292794972182410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-348feec271f5-894389cf6268.txt

098e1f7b03952fe6079f5980b1391338a33a86bb lib: cleanup kstrto*() usage
25455be12f40afde7c6c34d7deb522c1025c818a kernel.h: split out kstrtox() and simple_strtox() to a separate header
63e158e5e2a709a80ac5578f72ffc5a4b8e51c42 test_firmware: Use kstrtobool() instead of strtobool()
3fd2005b2ab8a9f963bf582fc507841b30cfb616 test_firmware: prevent race conditions by a correct implementation of locking
cb11ce7129849b5074900663b0ca58f60c33f59b test_firmware: fix a memory leak with reqs buffer
08d11bec98723cc31882021f8de772c827a0d084 power: supply: ab8500: Fix external_power_changed race
f852a1c8f3c7e61f875c9b0bc6052e47c64be6a2 power: supply: sc27xx: Fix external_power_changed race
63d0919110c003f454302c2ac8184b577c27670a power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
a2628a52dcf62ecf0c7aa33f1232fab575023403 ARM: dts: vexpress: add missing cache properties
61bb67bc9c4f6e876425a1200c9a6451c66ecc20 tools: gpio: fix debounce_period_us output of lsgpio
7de68fac3003573eba05535958a8fd97b7842b4e power: supply: Ratelimit no data debug output
741c909b4e13e333a966f5c9bbeb489365c5b5e9 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
61a7ed9c39446c5efd56065a98a99fa8669e3dfb regulator: Fix error checking for debugfs_create_dir
13c2fc618a86dcf37fa082b2bf6efaa1289c66da irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
1e9e6b7ab66dcbc5687de0c6dd3484b114f52ebc power: supply: Fix logic checking if system is running from battery
b9bdcd0eaf06d4d807609a3275a73723bb6e0a56 btrfs: scrub: try harder to mark RAID56 block groups read-only
95fb968734f5e910c84da2efe78471a73bcc4d2d btrfs: handle memory allocation failure in btrfs_csum_one_bio
95df223958953979b18c5c547042257fe452afb5 ASoC: soc-pcm: test if a BE can be prepared
131925ffb9e53c088ebf130965f13033ed106b24 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
f5119269e08d4e1ba701e91253af3135bae57cdc parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
80747cf48d82948e9edde82f22b51d0db25197af MIPS: Alchemy: fix dbdma2
e2da1f47e6caa0581001bff9aa80c5091ac03b27 mips: Move initrd_start check after initrd address sanitisation.
43e4bdf1d205b3c5d3fff7919d2a171796c59950 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
5d1f1c37e3823054503de5d1fd052251fa4c301b xen/blkfront: Only check REQ_FUA for writes
334ce118c4bd58e81d8c8831a4eb1f807e1b4ab4 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
52254adce00c0e73f5bda14fcf733618a16f6652 irqchip/gic: Correctly validate OF quirk descriptors
5f0da79f6abb7a083ae9019e3724d142ae1767ad io_uring: hold uring mutex around poll removal
cf43d0981699ecfd69c8745bce30f6e71fe2d503 epoll: ep_autoremove_wake_function should use list_del_init_careful
eb9e0c3dfefaac80d16f16eed771fa35a1e1730c ocfs2: fix use-after-free when unmounting read-only filesystem
7063de9e06f00530275d3f8c66efd50a80ba000b ocfs2: check new file size on fallocate call
076c39ff59911ad02ab22ff27a103d4806ec36fb nios2: dts: Fix tse_mac "max-frame-size" property
dd077a1ee653e7365b9a1d27c8f0bc2351b46993 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
20c781b5aa9fab4cd8194004cf68602bc486e54d nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
4b9efc8510a62e2e7c35d72320a002c0275abab9 kexec: support purgatories with .text.hot sections
b634c8e28f439f9a5d17fb6dbca0e5415775ee43 x86/purgatory: remove PGO flags
5e6044af823c8cb85bc9b83e42fcfddf2da4c0c3 powerpc/purgatory: remove PGO flags
567c1d7d71d423373130c424792dd7acf7f6abd1 nouveau: fix client work fence deletion race
087365a0e57a202457cc870e3ebe94f94ed86b5d RDMA/uverbs: Restrict usage of privileged QKEYs
1ff2202414ed8c3f362a1b7b78986d4387381c79 net: usb: qmi_wwan: add support for Compal RXM-G1
6d58fa1f53d8c8f4f50698a598b1f8982e30b3bd ALSA: hda/realtek: Add a quirk for Compaq N14JP6
9b27c17979d196fa8a71877542f1ece7cdf884f3 Remove DECnet support from kernel
6c738b948294328965d4a09cdaa8b2818e823d08 USB: serial: option: add Quectel EM061KGL series
47fd2f6916126fc86c07d6de05019f525e542d56 serial: lantiq: add missing interrupt ack
5ebc872d4c0a0292ea91c4d374f4274ce8352d32 usb: dwc3: gadget: Reset num TRBs before giving back the request
9c5ce319c1209ac5aaf4539f9839fa900a903009 RDMA/rtrs: Fix the last iu->buf leak in err path
7d5dc9d4d6074c2efaec2603ddae13a9de38a2b8 spi: fsl-dspi: avoid SCK glitches with continuous transfers
5d549cb3f65bb249a743fa4e63772afa83c04999 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
f3b61d78d71a0669bddfb6c23e5d3012a6dff4ee net: enetc: correct the indexes of highest and 2nd highest TCs
4ec0fccc338afc94538c2e46c77d1ad3414548d3 ping6: Fix send to link-local addresses with VRF.
43c1a49cb23bd88d171b1afad56fcdb176ea1f38 net/sched: cls_u32: Fix reference counter leak leading to overflow
33f00a33f477dd232706179821e8e843643b9661 RDMA/rxe: Remove the unused variable obj
d0f1dc7a49f2d1d8eff9253806957d3119b82e8a RDMA/rxe: Removed unused name from rxe_task struct
a32b8c4e45b98b1d9e2c9a50a22bef5d52d06db5 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
45edb0e1ebf7b70cc831bc6c6058c80dfb1416de iavf: remove mask from iavf_irq_enable_queues()
51fcf6d0ddea24bff156b6c0886c9d0240e40d1d octeontx2-af: fixed resource availability check
2cbec7d7fc528ca8a5f49674ccfd7465037c9a5a RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
3b48900784fe14103854b4abebb42713521e1ec7 RDMA/cma: Always set static rate to 0 for RoCE
7fe0bfb239c62e15dbeea1bb23752114dd74e66b IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
0ec165d0f8b7620b498bcab24feed0a005b9c524 IB/isert: Fix dead lock in ib_isert
b7286bd0968096cdc9e4660101c8ae8f558bb115 IB/isert: Fix possible list corruption in CMA handler
e1500c82072c2a58b0b32df9d7bb32f25e6c47e1 IB/isert: Fix incorrect release of isert connection
7aae3c23ecda92288d306563dc6b765b59255da2 ipvlan: fix bound dev checking for IPv6 l3s mode
09186c4c27ac1af052c4a53917c947c7d0b61e59 sctp: fix an error code in sctp_sf_eat_auth()
3608b2754a91e0ad38136dddf465cfbbd34a74bb igb: fix nvm.ops.read() error handling
53e40210aa40ced514c83f597345b07917133a3e drm/nouveau: don't detect DSM for non-NVIDIA device
325c3096f22cac36aa53d733872a8c8879facb53 drm/nouveau/dp: check for NULL nv_connector->native_mode
01c73ad46ad1e1585b50f057e888df61c5dc85b6 drm/nouveau: add nv_encoder pointer check for NULL
af01fd4adf733f37bde01815d0ff6eb3a359d5ea ext4: drop the call to ext4_error() from ext4_get_group_info()
a220d992036684422d63bfdbab4ed35cbebc239a net/sched: cls_api: Fix lockup on flushing explicitly created chain
58dae170cbbba646407007660620817e003fa7c5 net: lapbether: only support ethernet devices
c3d3de8402972719b80ac62d1b5490f6a6cb1895 net: tipc: resize nlattr array to correct size
c524d44c5c71200d3431d90f43afcd4f6e3ebb16 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
c73880c28fced0ee6b51401d85d3bc71afe4e33b afs: Fix vlserver probe RTT handling
58ee236c1e7f0b34e28be2a0a608850ef86f1d7e cgroup: always put cset in cgroup_css_set_put_fork
fcc17bab1818f8e40e1cc08bd1c20681a79f3fea rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
fec3ce87a85eeecb00aa010007415a8a3f0758fd neighbour: Remove unused inline function neigh_key_eq16()
cfd01821efdae5bd89f057d1de7a1b71f4c2affb net: Remove unused inline function dst_hold_and_use()
86e777692d62d2132ef884c51a05d318f5c9cfc3 net: Remove DECnet leftovers from flow.h.
8933c29bf7cf076ab8579ff633b2f83a658f3c55 neighbour: delete neigh_lookup_nodev as not used
1dc201c19abd63a93c13fb9bb7d1decb538bb0f1 batman-adv: Switch to kstrtox.h for kstrtou64
5a1b44b2c530afb40d2b30a629c203e4dfd1bcf9 mmc: block: ensure error propagation for non-blk
68817d83ca3438e85562d931bc3a6b69a140aaa6 mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
3c767b75267d34c26176cd868567077d7016c9a7 nilfs2: reject devices with insufficient block count
f9be0859a93f0829bfcb43ef092115fd7fd649d9 media: dvbdev: Fix memleak in dvb_register_device
89093c83ab0219f993e3d1d52af96b9d1010074c media: dvbdev: fix error logic at dvb_register_device()
087f74946c46b1bc2928ca70da7dcb2a610f1dd9 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
379b036161f545d04038f21f3ca40b2ef492fc73 drm/i915/dg1: Wait for pcode/uncore handshake at startup
146e8c2688a387a82a108eac3882476e7b9b1c40 drm/i915/gen11+: Only load DRAM information from pcode
9e94be4cdb79bb0d6c17bc3267471d4ac2176bd2 um: Fix build w/o CONFIG_PM_SLEEP
5d4ee32739d623b10cbd48f681e8597ba74b4886 drm/amd/display: fix the system hang while disable PSR
894389cf6268fa28b7d1f3776ce92b7fa27c1924 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs

--===============0676292794972182410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41192bf33330-21bf19431e80.txt

3ce5cc0b964d979befbb2a2786b56762b10cd026 test_firmware: Use kstrtobool() instead of strtobool()
142965d9b635754174300e1c9abb6721c6ec6927 test_firmware: prevent race conditions by a correct implementation of locking
175396401d08f4964bd9122f891869297e9e4a06 test_firmware: fix a memory leak with reqs buffer
355a7df0ae6505311de857e13751c64c680b8a1e ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
57eb0b45fc74e96b6ec364bb7c853daed8362abd drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
438357c33658149e7e1337428d3ab7a9fd026ea4 of: overlay: rename variables to be consistent
dbc710546011eafdffbdfb6d276f967b3cc387ac of: overlay: rework overlay apply and remove kfree()s
f150c17b4799943d78b9ab9317bd4e1f5fef9945 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
a4dd092d7736b1ec812c327361a99bc41267d2d7 power: supply: ab8500: Fix external_power_changed race
61cec2b5d63d335ac8a1a01388b6267cc9a3b1a0 power: supply: sc27xx: Fix external_power_changed race
3b7ec9a02aa1e99e6d42dad56edf75fae498c466 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
8c6030cb9a2d2e3f8728cbbe34a34667d82f5bdf ARM: dts: vexpress: add missing cache properties
123a04618b3e1bb34a8240436bae3b4f7a0c6df9 tools: gpio: fix debounce_period_us output of lsgpio
f337b7302012d58af10f4c6cc7496fd8ccff55a5 power: supply: Ratelimit no data debug output
7b8e581bd95e01d7e8cba5c360cc3cc541acf7c9 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
d2c1b179bc4726fbaf8ae8fb26bebe39c5309baa regulator: Fix error checking for debugfs_create_dir
4808f5b2c6307526224e6de926f4dfba18043365 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
022ac439b89ed5a64e06ba6a7220f623b66a6249 power: supply: Fix logic checking if system is running from battery
ec81e968965c5c039e18ca0d29eb3014089dafea btrfs: scrub: try harder to mark RAID56 block groups read-only
cc770186a9017e9c683c4bca9053b7ee2f20e28c btrfs: handle memory allocation failure in btrfs_csum_one_bio
28c185d3823b92ada7b6ee3187ca12992040ab97 ASoC: soc-pcm: test if a BE can be prepared
fdf3ac94d733d5c0d10af3823768cfa014333bb7 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
f5f2d381bb865580adce03839c7e6ce4441f9241 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
28cfd103490ff394922145cba600de25f803c5b4 MIPS: unhide PATA_PLATFORM
d0e473f193fc3394b5fe590eb043d34894c96e99 MIPS: Alchemy: fix dbdma2
eed71e42e4021f770dfb16e9e1cd10249da36ba1 mips: Move initrd_start check after initrd address sanitisation.
e35502ebf90337642097c56a15add603da01d2e4 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
5de731211c42cdd22ec18e0b3548f610865205c2 xen/blkfront: Only check REQ_FUA for writes
3c90d467bca36818f7d5bced15e08f139ccddc85 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
bcf3b0a6af7a981f7cd51741edff4684766f8aed NVMe: Add MAXIO 1602 to bogus nid list.
74d275c7951cba3569fc5d8c099929e5bcfc9ff8 irqchip/gic: Correctly validate OF quirk descriptors
389459ec22fb12612f72fc2cee141bfbf1dca598 io_uring: hold uring mutex around poll removal
1e476d2c96cf25ad5ef3e8b0682cba14d8c57a61 wifi: cfg80211: fix locking in regulatory disconnect
0b233a1d0de326b15bdb1ddc0127184d54840fbe wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
b7a9b95be4885b77e229474ff610ab04c5dec195 epoll: ep_autoremove_wake_function should use list_del_init_careful
38e00e66314b411bb9b02f8d64e15b77c1ce5558 ocfs2: fix use-after-free when unmounting read-only filesystem
f39978be3d9577187c722d1d65bd5cfe357ddc39 ocfs2: check new file size on fallocate call
d35fed240978337426d9a51290cef61e3ae16074 nios2: dts: Fix tse_mac "max-frame-size" property
6df4d9c0fff1e7a5ac53b4dbac355f57692cfff7 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
395bd58021c6377be8dccf3e9b21d39a121a23e0 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
319286bed9a3b7ee820db053beca9c7dfe8645ae kexec: support purgatories with .text.hot sections
5d93b7e4fd792a274c8ce32bfbfc94ba5a81e4c6 x86/purgatory: remove PGO flags
cbe49ab8c534c4633dcac0bc729b4de9a8edcca9 powerpc/purgatory: remove PGO flags
42f69488e07b98020e8171e18955050b6f064c43 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
d52f2265718814cfab8aa7c87989e0a36a66c0de dm thin metadata: check fail_io before using data_sm
8230504af207d48e2711c28ba4544911cfbc0978 nouveau: fix client work fence deletion race
df04b42371a6b98c0afe054fb4db648e5f7d8f4b RDMA/uverbs: Restrict usage of privileged QKEYs
4a72edb52b545103c692c4a6ca01d95cf702e3f9 net: usb: qmi_wwan: add support for Compal RXM-G1
36ba510bb0d6703a21be5b0fa547a577b8e0ebad drm/amd/display: edp do not add non-edid timings
703da6c2336eb9f36cfb524892351cec8007c520 drm/amdgpu: add missing radeon secondary PCI ID
c95747fdeae29a21c66c777209b479a56de84ff4 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
c7a5caf445e034c7a19b9ad9bcb2781e591d90ba Remove DECnet support from kernel
de90bfbc4108ccd3e80d4d8bc2c25276f0e13dbd thunderbolt: dma_test: Use correct value for absent rings when creating paths
45226562df5b3ff7061669241d0055e15505a746 thunderbolt: Mask ring interrupt on Intel hardware as well
f7bfcb7ccc5794b1dbd2ab3c4a8f4a89018da38d USB: serial: option: add Quectel EM061KGL series
6fa4be6c913b4b04900465bbd33f25b67d9738d5 serial: lantiq: add missing interrupt ack
49b1138cd1d688d9fc60e543de0030cb67605c8b usb: dwc3: gadget: Reset num TRBs before giving back the request
e927e103fef333b6db0bce56c706f91da1e50d5f RDMA/rtrs: Fix the last iu->buf leak in err path
ae1d1f138bc84c1b48cea2f54eba5c1ceeba9335 RDMA/rtrs: Fix rxe_dealloc_pd warning
b62c909d35d05c63c46b1ffc1a065b78a6b1efb4 RDMA/rxe: Fix packet length checks
d0ded922bc3261c39f5de520b4215080cf79f863 spi: fsl-dspi: avoid SCK glitches with continuous transfers
41e5ba00404e55429cdb5fa01a722ec9bcbd9d59 netfilter: nf_tables: integrate pipapo into commit protocol
f3fb121fc19fe2808b56e4cbe3352a94f8240129 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
1a0f3850b6b55b4c8f85974ab9189f5df76ab818 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
4f394079e49f07ce48db18f790d0a9145e5ec5d3 net: enetc: correct the indexes of highest and 2nd highest TCs
b1f0ebf41e04893807c8a6c0d08972393879a92e ping6: Fix send to link-local addresses with VRF.
f5e5d2ae1dcb28a7e45ab86a19ccea440001582f net/sched: simplify tcf_pedit_act
d83c0f9c5104902e376b370731b67aebebf14d87 net/sched: act_pedit: remove extra check for key type
61dcc2b21d7d51f0b95702c92b7971a96617af2b net/sched: act_pedit: Parse L3 Header for L4 offset
7d6cba6eb0268e1d3eea6b53d4e638ae2825bb28 net/sched: cls_u32: Fix reference counter leak leading to overflow
fe94c96d7b981be43a3976240a8073edb28c89ad RDMA/rxe: Remove the unused variable obj
13b76a50d1f5ff6d0c6e7a330fc14db695df4aeb RDMA/rxe: Removed unused name from rxe_task struct
155d54309250080b813ced24bc7431b8cf97fabe RDMA/rxe: Fix the use-before-initialization error of resp_pkts
1cd3fca8a3ca5a5e80d781b86c0d96449e750e58 iavf: remove mask from iavf_irq_enable_queues()
eed494eda521d9468dad5f9ccff84c571a0fc54f octeontx2-af: fixed resource availability check
999d9fd2874412c46f0a06aaec007ca0695bbebc octeontx2-af: fix lbk link credits on cn10k
0fb789721aee24f43eb982cf06213e1fda0b8733 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
339386153666d2efb9594eeb84bb1ce7c02d7c1c RDMA/cma: Always set static rate to 0 for RoCE
e9afc3369fb3b81ad63f18f3d8136289d766bd53 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
4b480df168d591355f1188481a02a6eb51fabd23 IB/isert: Fix dead lock in ib_isert
561787ac5d36394025285a51068452a27e1a0ff1 IB/isert: Fix possible list corruption in CMA handler
cbf93adc4cf10a44a2c5163257ade27158155a6a IB/isert: Fix incorrect release of isert connection
3cc327c19416d4352f59510b33fdc4e5329bda13 net: ethtool: correct MAX attribute value for stats
1dd54f3dddb20a70e97dc85ddcf569dfed7c108d ipvlan: fix bound dev checking for IPv6 l3s mode
14f688e3ae25d21b51b67e8f49dc38e6e8e72d7c sctp: fix an error code in sctp_sf_eat_auth()
4d00bf5a850e9966de5aa942e3a6eea4f4ae312c igc: Clean the TX buffer and TX descriptor ring
df1797c356e2b2ffc78bc6ce91459b1e9461bada igb: fix nvm.ops.read() error handling
0a46ff9ead59cd90228d4fdc43cd748f74afb77c drm/nouveau: don't detect DSM for non-NVIDIA device
7ef9ee89a508fd45c9f0b090dc7c9d691f8bc207 drm/nouveau/dp: check for NULL nv_connector->native_mode
5f972e27b2971fb6aa9b0f22ff7973cd7a02356d drm/nouveau: add nv_encoder pointer check for NULL
09fb74724eb7475591e9ba5466f610015f8b1d42 cifs: fix lease break oops in xfstest generic/098
c7be094b885d7d859a919e8a0c7f1103313a7422 ext4: drop the call to ext4_error() from ext4_get_group_info()
2f086b7e5b5c3da480eab9d56d8486a73f7c2577 net/sched: cls_api: Fix lockup on flushing explicitly created chain
9a02f3274ef44f45f8f6adada7ca88df074c4811 net: lapbether: only support ethernet devices
76b101812f59723a62a7fa93e95bbfcdbd42bc2c dm: don't lock fs when the map is NULL during suspend or resume
39d4ac56a365e993c7ed199f457adad97dc045d6 net: tipc: resize nlattr array to correct size
ad3daca3474fbc5a9358f05d953c1b8ed661ceff selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
abcf7019c538371eaa28d05358d370ccb07a788d afs: Fix vlserver probe RTT handling
a5c368f820d080ab1dbfa5956e52cf0da70bd253 cgroup: always put cset in cgroup_css_set_put_fork
76d7895abb022f21bd185619369ff1185748da51 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
f84b17e05828eb6cbbdfe9975acff65dc061de67 neighbour: Remove unused inline function neigh_key_eq16()
3c6ce66da63710cb96b2295086250eec82cf6267 net: Remove unused inline function dst_hold_and_use()
f29b68c69e6afb3a91cfa10755c6d5854dcc2618 net: Remove DECnet leftovers from flow.h.
cb316e8973c58f653c78ebc851747d1c92bf30c8 neighbour: delete neigh_lookup_nodev as not used
3e492ac0a76b2afe3d5c099012c56f144f261b39 of: overlay: add entry to of_overlay_action_name[]
80a9f8327df5e16901817339935f9378dce4641d mmc: block: ensure error propagation for non-blk
e92ddf9ae70a1ad8e6cc0e7f1b8cb7a062a81d23 nilfs2: reject devices with insufficient block count
21bf19431e8088ad48d1d2f57c07543c5ae95d98 drm/amd/display: fix the system hang while disable PSR

--===============0676292794972182410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-938fe0bf5413-4fce82990107.txt

e5a5f841bc5df6dba9bc0a2a59bc37e4bfc2fc23 test_firmware: fix a memory leak with reqs buffer
7574b55b77fde5b62f6b3b872db9c87b34658525 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
952c856654504d77fd23c809b5c72f94d4bdb69f dasd: refactor dasd_ioctl_information
acc46549bb50803988fa50938bb4990d0e33b5d1 s390/dasd: Use correct lock while counting channel queue length
9e451918b82f7f3cedb057e7b78ee594eef623c0 power: supply: ab8500: Fix external_power_changed race
3aefaf31302d84f00a63173d1ec3657f001aef00 power: supply: sc27xx: Fix external_power_changed race
ed05f4214fd9601cea90ac2fcfb25d3ccdd70486 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
35538e1877c584294494615ebc17794187d542cf ARM: dts: vexpress: add missing cache properties
f4c4bb9bffc7100dac949f908d75bd8ad63d0f74 power: supply: Ratelimit no data debug output
62771148a1326dca2add85738af6eef21c89bd14 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
35ece2c7d30d15f8c0d650b6cfede247a8bdffa8 regulator: Fix error checking for debugfs_create_dir
48237b1f4164ce2bd952c2c2a4a773f2e0469561 irqchip/meson-gpio: Mark OF related data as maybe unused
80c2209aa4a72896d77d7e12f56e3707163c86ec power: supply: Fix logic checking if system is running from battery
cb64537a9486a2e4878fa9db19a4eb24e4e7c449 btrfs: handle memory allocation failure in btrfs_csum_one_bio
88010fb9b92852ee525448abfc953602b43a6d3e parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
752f164f7c12c09e7724403e10451bd00094639e parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
5009b03e86b0efcc8ec29a00cde33457d13906eb MIPS: Alchemy: fix dbdma2
33ffac5d5c59169ff81bf449468c0c5c6e544459 mips: Move initrd_start check after initrd address sanitisation.
f4767c30875cd895b83a3ed0e8f65214dcd9838b xen/blkfront: Only check REQ_FUA for writes
a39d84b3259d8870c2c79688de1b113c95eb0f65 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
499bdd87783575e0d66dd01308af6833ab61524a ocfs2: fix use-after-free when unmounting read-only filesystem
93d7cfaae3d44e762e6b6e0e90d1e6aff2af8a55 ocfs2: check new file size on fallocate call
0d00998aea09ee65ef484388b8eff7f3edd4d6fa nios2: dts: Fix tse_mac "max-frame-size" property
99680f2ee81e4603b5d357f4f3b70af1a90d6e23 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
004bf1bc796a1a5e7704121471e650c809881a75 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
19539a7fdfd947cdb65c578af0be2154332188ab kexec: support purgatories with .text.hot sections
08a0eeb59337615263594a77ae7b595e91adba03 powerpc/purgatory: remove PGO flags
5555bc3feabfcc68e74ecf5fd7492201a54964b9 nouveau: fix client work fence deletion race
11f372a58086954294ebb2bd8308eadf2ed4646d RDMA/uverbs: Restrict usage of privileged QKEYs
0baad272b89d46e7f8062cbcb9b0e78c111987a0 net: usb: qmi_wwan: add support for Compal RXM-G1
9eaaf04460a3b53b65a938e7ce7abc5592c71aa2 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
39a77ab584a2849be950636671e775c086fa0759 Remove DECnet support from kernel
9858bfa3c971d74b404b4cbcb176d13c9501cde7 USB: serial: option: add Quectel EM061KGL series
978d82a86a44c792e3b977d76ac8ffac92c091ce serial: lantiq: add missing interrupt ack
2e242316839816f3241160d0eeb572f3811ba6e0 usb: dwc3: gadget: Reset num TRBs before giving back the request
f80b26271468afcdb86a17fda516390109087e6d spi: spi-fsl-dspi: Remove unused chip->void_write_data
4908ea5d8b835c75c51178674f92490621ef9704 spi: fsl-dspi: avoid SCK glitches with continuous transfers
b6b759699a2cc7f47a2b04995c6dd2365e38f593 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
2b0b2255348f20f8de1b96dd6c11e789db662be4 ping6: Fix send to link-local addresses with VRF.
263710e4cf2a1848c931533883c1eedcdd4d6db5 net/sched: cls_u32: Fix reference counter leak leading to overflow
e7fdf8805cbf7475726282e46f5d5e299be975e4 RDMA/rxe: Remove the unused variable obj
011aa7f8aec70ed1c80601c2ccd21dc89bf2fac4 RDMA/rxe: Removed unused name from rxe_task struct
5e9dec479fcb855254b9195ded7adcc397092dec RDMA/rxe: Fix the use-before-initialization error of resp_pkts
daa1a918d1f1e8ebdf909efaf39d82c6b957b3ea iavf: remove mask from iavf_irq_enable_queues()
e70624084739cfd17375573fd44e6f60e5688ce6 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
c961033c90401442595328fcdfb772634942a0c5 IB/isert: Fix dead lock in ib_isert
9319bfd066550892e34bc1ac03719eb43e25484d IB/isert: Fix possible list corruption in CMA handler
21622f3d21bc4473a03bb9eb4a29d7e95fb6640e IB/isert: Fix incorrect release of isert connection
714e3631a4e8df57fe9a1829fb82bfb602c7f82b ipvlan: fix bound dev checking for IPv6 l3s mode
1699ec3bdbd990dd87266bda4e19ee6194b8b6f9 sctp: fix an error code in sctp_sf_eat_auth()
b91bb090f4730153ac9aa02b0d20de0c8044dc20 igb: fix nvm.ops.read() error handling
8f355c1dfbed855ea15258f8b58df3ea5be2500b drm/nouveau/dp: check for NULL nv_connector->native_mode
469651d0ae6fb1c18508ce74b3fc2a0d25b9c620 drm/nouveau/kms: Don't change EDID when it hasn't actually changed
f6633eb6582b49f024b3964c94698e899da51c09 drm/nouveau: add nv_encoder pointer check for NULL
dd620f59f2358dfa0afacb285cc1b28668393701 net/sched: cls_api: Fix lockup on flushing explicitly created chain
4da2e3fb040ce035f6eef1b8d37849af486863e7 net: lapbether: only support ethernet devices
0167ebce344ded863d0ec8bf897d955996eddffb net: tipc: resize nlattr array to correct size
233ec7879df005217f71fe44a11c7bb2791326da selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
9c49d271474787e8a3536c38969219ae045fe53b afs: Fix vlserver probe RTT handling
ae3c1791180b4600512cf9e803caf0779a88135e neighbour: Remove unused inline function neigh_key_eq16()
225acb23fe0937a9577a1a775594597a922e084f net: Remove unused inline function dst_hold_and_use()
9be5af08e199a0bda9fbe927fcbf8d475cb7bd57 neighbour: delete neigh_lookup_nodev as not used
ebeaa59fd91e30fbdba32d2a3a6df619424bba1a drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
3ffb16fd974390718a771beeebae0903386096ea mmc: block: ensure error propagation for non-blk
61f8bb04a8c79ba4849335a1147b88df7e704686 x86/purgatory: Fail the build if purgatory.ro has missing symbols
4a373730935bfa29ef79936f3af1725fd728f068 x86/purgatory: remove PGO flags
676b90cfabc114a373ec20406db0cb8af0dfca09 mm: rewrite wait_on_page_bit_common() logic
3f17ab5430858842158689891646aa20c6bdfdb6 list: add "list_del_init_careful()" to go with "list_empty_careful()"
4fce82990107f25de61c4dec7cf633493836f7cd epoll: ep_autoremove_wake_function should use list_del_init_careful

--===============0676292794972182410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-434f3e52a9a0-a3a2c2e33494.txt

ab999518acbbec3616f01d1a97d5687d3be2b6cc x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
45737dc24aa76af738b099842008f826eb1e274b test_firmware: Use kstrtobool() instead of strtobool()
f53d9f5082aa82aebd2a3a767b1498115da5d36b test_firmware: prevent race conditions by a correct implementation of locking
ed09a64b0f9747f916532eae59177072e7142d19 cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
4c306499b81d16bf9d6345117dca82b5d67778e2 cgroup: always put cset in cgroup_css_set_put_fork
1f0c86ae025550e9a67eea233d99729c0aca134d cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
6622586ba2c07357ce26d76600d8c115fe749463 qcom: llcc/edac: Fix the base address used for accessing LLCC banks
f4052fa7ddea5a7b108b4550649e0140551a10eb EDAC/qcom: Get rid of hardcoded register offsets
d561a086c6d0950abedee3a7b8141f05963309e2 ksmbd: validate smb request protocol id
b852798840d30f21be7878530ac347fdfc9e0b65 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
b7ef87fc0fbf70e1695f9b28bb36e255b7a778b1 power: supply: ab8500: Fix external_power_changed race
421ca3dbe9afe5d0a8fd9bb86ec958a15c6438ec power: supply: sc27xx: Fix external_power_changed race
b89182ecf83f77852c1a83cbdaca962e764b3660 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
972776f22aedaff51e8e2233f4176c5a8e6d63a3 ARM: dts: vexpress: add missing cache properties
19ec5d79053f9e0f0b4b6badb1e6d281d89572b8 tools: gpio: fix debounce_period_us output of lsgpio
1862abfa132223374330b989b194a94488264790 selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
fc8a346fb00cc3e12e87da0bd0256f052d8ced2c power: supply: Ratelimit no data debug output
09bbb9195b95bc52da0d3d261ed70f9d35e7561f PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
96429eaccd206721b00f501fe6b540732ac9be87 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
33daf18b7aa62fba2cf8cfc15f6ba2744b881117 regulator: Fix error checking for debugfs_create_dir
001f71f19c8c875649d6ead33944d31687a52a63 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
0a9fc8530df9d1519fdad4abeac913d93e83972f irqchip/meson-gpio: Mark OF related data as maybe unused
1f69b93e975129c0523524ba40181cfac7bc225d power: supply: Fix logic checking if system is running from battery
6b17ea6d715cacf7d94159a69b089b85f694ecea drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
cc80b4a48fcc782d163585463918555da2d2c649 btrfs: scrub: try harder to mark RAID56 block groups read-only
556a86f5839fb89bc5d446a93ab1a277b821d182 btrfs: handle memory allocation failure in btrfs_csum_one_bio
99e265013087c3fdf60f85d4f320e49bffb64e1a ASoC: soc-pcm: test if a BE can be prepared
54fddac2160f0557c6eab6bdb6de027d5b5a28f1 ASoC: Intel: avs: Account for UID of ACPI device
85fb3f993e8e5e4a72e834b2ab3ad6fba6f0812e ASoC: Intel: avs: Add missing checks on FE startup
d692f04337aa079876677b86421e1ab5d75552bc parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
01f0bd2849daf7999399d1b55ed2dd252cc0eb9b parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
8895364c83d8fe69b02b7d5432bd7c7c78afb2f0 MIPS: unhide PATA_PLATFORM
4e1d76260536a909721ff42433cb788d7f76e0ac MIPS: Restore Au1300 support
75a2d126b3ae73b1a95e611c6fc2dc04ba51dcb3 MIPS: Alchemy: fix dbdma2
e9e669dbdd5f527e4f963c0a8df62779b2bcc63b mips: Move initrd_start check after initrd address sanitisation.
6f19856d6fa12793068b87d5e663f1f763e5de48 ASoC: cs35l41: Fix default regmap values for some registers
8fd2ea837fd4b1c0271065401e82d64b03d9121d ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
47daef383df44ce71ac2bc884c698a5d4d4bc12b xen/blkfront: Only check REQ_FUA for writes
ca1d6a496acd4ea6e32c5ed9eae247e304144005 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
996389df0fd8c0a646efe6c2a580ad6f4c745730 io_uring: unlock sqd->lock before sq thread release CPU
2d1abcca33396aeaa2cfca6e1581c0df54d4279e NVMe: Add MAXIO 1602 to bogus nid list.
7adfb29b289e7f5f3df82ede86a18d50a7a2ac83 irqchip/gic: Correctly validate OF quirk descriptors
aebc647a5f0aa0f0ec16841c105cdbc54a4ba979 wifi: cfg80211: fix locking in regulatory disconnect
3f2b922b9e85c5fddd59ee18e8b97f9f20043507 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
223952ce860ba80152d020a9479af7adc48ee0d3 epoll: ep_autoremove_wake_function should use list_del_init_careful
0df826654e544e0ecca14810610f7aec939a38e2 ocfs2: fix use-after-free when unmounting read-only filesystem
afe65eed01ca8cb27ae8e65108ee03a658c88af7 ocfs2: check new file size on fallocate call
c113684225f02b358ce694019e94a7a6cd15a191 zswap: do not shrink if cgroup may not zswap
0135ebf91c2cebe2aaceab3c8788e0768ae742cb nios2: dts: Fix tse_mac "max-frame-size" property
75a01e3adfd358b90b02e195ba209e75fbd16e23 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
afa29f98df28131e6b4d7e19716d1d7715e75fec nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
d188a8753e2ee3ce338dd4c469854e873d8b12b3 nilfs2: reject devices with insufficient block count
5bdbf7ab8aac77b02fccf6c43a259c550a7e8add LoongArch: Fix perf event id calculation
5e7b687ae27c6d3cca0381d6984149d9ff7fa305 io_uring/net: save msghdr->msg_control for retries
548804047b8f2397f8aa9c852c207a8f2a36b6aa kexec: support purgatories with .text.hot sections
709c7879289900d954758b13272ea32d14289a32 x86/purgatory: remove PGO flags
4699989200b6ba3cbfe2998d2f87fec84a919857 riscv/purgatory: remove PGO flags
c5835563f60e5c20f360b0ce4fbf9f27899da158 powerpc/purgatory: remove PGO flags
2d0bfa7302e132d557ba5bc66616d41a0409f2a5 btrfs: do not ASSERT() on duplicated global roots
ba4d17b58bfc36645fc40596c67571b99696551a btrfs: fix iomap_begin length for nocow writes
5ed9d86cc76bcf3204b3c9d6be403fc8b41b6c54 btrfs: can_nocow_file_extent should pass down args->strict from callers
4648d6369abffcdf14ed5304f29d3b6bb2da0d1d ALSA: usb-audio: Fix broken resume due to UAC3 power state
13e31d291f95813f2f89687f33b09e7208361f89 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
6c6551073b0ecebac4e0e492dbc7365607572a2f dm thin metadata: check fail_io before using data_sm
0dbb0ed09a8bc8f3ffd27f84cd37a4eedebe69eb dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
779f89c713380cab93b5471c3c8a674526ebccea net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
2416933b6737ddef97cdf6827adbc65e98c68335 nouveau: fix client work fence deletion race
f6c7d0ce622f3e86240b1bc8ba1a665e9ef415e4 RDMA/uverbs: Restrict usage of privileged QKEYs
3fcb0fd0df40effd3c0cde8e105eb8384feb83f7 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
a91892c9255248733cbdd38c2c9957219286b9e4 net: usb: qmi_wwan: add support for Compal RXM-G1
52808ae3e306ccbe270c99d0df94407405b48ba1 drm/amd/display: edp do not add non-edid timings
40c784366a64887496e1859cb4f56a8c957c668e drm/amd: Make sure image is written to trigger VBIOS image update flow
d420fbf6d2a6998c4e4b40c0d86f23d5d99a6d19 drm/amd: Tighten permissions on VBIOS flashing attributes
bffe20509db3398dd12c31716ed0334531429fd5 drm/amd/pm: workaround for compute workload type on some skus
3b807a3a79eeed0e15abb238bea14ca10117e378 drm/amdgpu: add missing radeon secondary PCI ID
3e697b46808e613a889f8106e66e2fedb5656405 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
ef0ed8dba6449d9617d8a40b6ddf34f23e967522 thunderbolt: Do not touch CL state configuration during discovery
65dbb41342215865e5753d8af9b200ae55d859e5 thunderbolt: dma_test: Use correct value for absent rings when creating paths
8e239ef9980af3d768cf28c64955be56c327fddd thunderbolt: Mask ring interrupt on Intel hardware as well
388633b9a1c3f9e4ca06a046678c0c8da93c55fc clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
d7f5e07738bbb89b3f0391da1e46366c40977c72 USB: serial: option: add Quectel EM061KGL series
aa0771bc36c350df52d0059cef347016aa6d6dae serial: lantiq: add missing interrupt ack
6d1596c5688831f30bcc3e07ded8fa030446b108 usb: typec: ucsi: Fix command cancellation
d6bb738f2629179b818a5e1d5f7b69b0f67526a0 usb: typec: Fix fast_role_swap_current show function
c3d158a9792331c1635e7fea1b5f0c7683ce1124 usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
f698749b0be6ff8c5d220e1fea771741eecb4e41 usb: gadget: udc: core: Prevent soft_connect_store() race
c7f68bb7d944389876cc5e48e8fbe336c1a9ba0a USB: dwc3: qcom: fix NULL-deref on suspend
e7398e1bd7918d2fb45c499ee76f9b5fc35f3a89 USB: dwc3: fix use-after-free on core driver unbind
0866c7caffc2cfa403537f76e520b253a37ba47b usb: dwc3: gadget: Reset num TRBs before giving back the request
a4b0cd3ec59b4667169ce9a40138fe4623948840 RDMA/rtrs: Fix the last iu->buf leak in err path
b57884395607155c9b66a3c2c52b8ae2c944baa1 RDMA/rtrs: Fix rxe_dealloc_pd warning
87a4d65889329c80adccaddcc428f69e9d6a6239 RDMA/rxe: Fix packet length checks
18b8529c49c63d4b942f5c51e8392f5d41989660 RDMA/rxe: Fix ref count error in check_rkey()
76e06db4f2c7207fa22e6601055e6739b40bf45d spi: cadence-quadspi: Add missing check for dma_set_mask
5cf18c34fd4a0428083581cf449bda2d97d337d7 spi: fsl-dspi: avoid SCK glitches with continuous transfers
089d658ddedc1bcce2bb070899f833aac57a7a77 netfilter: nf_tables: integrate pipapo into commit protocol
dab21bd1a6cff9d0cb9cfdcc6b2da60590197212 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
8d7e5dfccf22255ed0ddd9030e08cdefb05ed5b7 ice: Fix XDP memory leak when NIC is brought up and down
8de4586575c23fd10be6aedc3a15182c03ca4463 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
b7852f4397eae858bd762a96c1c831b322bbfd0f net: enetc: correct the indexes of highest and 2nd highest TCs
5edc9418ce704b892e54c60cac8268e460745662 ping6: Fix send to link-local addresses with VRF.
c5988f333f9ac6ec1f1a94f48e07658e44112af7 igb: Fix extts capture value format for 82580/i354/i350
c641f63251ccbdf8367f0763333c6193ea2359ed net/sched: simplify tcf_pedit_act
79725a33f3a4f4cba556daf4c54cc778f025f171 net/sched: act_pedit: remove extra check for key type
6d211662f04c4c8129cbd1750532061cc62812ed net/sched: act_pedit: Parse L3 Header for L4 offset
a0794ce9108c25477a2cf3abb7a50a35f4160035 octeontx2-af: Fix promiscuous mode
ffb8d3fcdbe88c1cd0d962c92bfa395eb3427051 net/sched: cls_u32: Fix reference counter leak leading to overflow
b1c9faf567dba6ef1c8336b2fb61e23b12abcbf2 wifi: mac80211: fix link activation settings order
a21da4e1f0be3e5f3bac6b057aa0ad07fcb557f0 wifi: cfg80211: fix link del callback to call correct handler
3dcbe2d9b390fae37902e07147c3af71ab54bc14 wifi: mac80211: take lock before setting vif links
7a23d06b26d4470ab24c82d8784353ce2a0e4e35 RDMA/rxe: Removed unused name from rxe_task struct
c43193a05b6e57e226f3157b700ddc70e9c60c9e RDMA/rxe: Fix the use-before-initialization error of resp_pkts
a1beac13f090fc10458b6760e92797c2cd5d3d10 iavf: remove mask from iavf_irq_enable_queues()
071e24afa4c08ae5ed79d13b25ef8fb2aee8b27e octeontx2-af: fixed resource availability check
aa04bfefb204bd208b0588477a43531588aa9e78 octeontx2-af: fix lbk link credits on cn10k
e160453ff42aceed8b82757b4371deafc54c3e82 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
8afa5b7cf8cf1194de055b5eae3876cdc131d4be RDMA/mlx5: Create an indirect flow table for steering anchor
80b64a1888277d7646c25a6603211cf46cc104d6 RDMA/cma: Always set static rate to 0 for RoCE
eec3cab46791bf4301bc1d2fe233fd4dff835a39 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
651eed10cc32d5f34dabecd9710362951a22a34a RDMA/mlx5: Fix affinity assignment
fbdbe00c3dfb17176e6d599186ceffd87d2177a0 IB/isert: Fix dead lock in ib_isert
b3a8a8a3ab7489f31e3533f704d4ce23f83e842f IB/isert: Fix possible list corruption in CMA handler
6f6eea8db12d6f8576cf592edac23e30f40bb4ca IB/isert: Fix incorrect release of isert connection
19e8c8cb6f2983b4a32b445602ddced929918b1b net: ethtool: correct MAX attribute value for stats
20231d35e7cd655943da6f3c0cf78f09f256785e ipvlan: fix bound dev checking for IPv6 l3s mode
21f6affa4470dda5ce9cde5bdce68d61577ec44d sctp: fix an error code in sctp_sf_eat_auth()
dd20ba1d8028d75622cb88b26adcb7d781b93bb6 igc: Clean the TX buffer and TX descriptor ring
2f43441592bb07266dce62eaaf3f1912fd58d902 igc: Fix possible system crash when loading module
ff18c70f8c5a64ae4e8b0c94baa9e0600b56194d igb: fix nvm.ops.read() error handling
2d0fbbfa1904034cf47651fd54653154247afc33 net: phylink: report correct max speed for QUSGMII
ebb4eb04a9ce3af8e3283f7d9169cffa6e715af4 net: phylink: use a dedicated helper to parse usgmii control word
3bee6a54bf4db1e7dd176e40a2b6734393ace054 drm/nouveau: don't detect DSM for non-NVIDIA device
48dbbdfc60cbc2a9898ad504ce189a7e81231f25 drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
e2b3cef0f624f125462ff91b20f609c5796305a4 drm/nouveau/dp: check for NULL nv_connector->native_mode
e3570a0feb90e8a2f0cdbc8671ee9029d9a61443 drm/nouveau: add nv_encoder pointer check for NULL
42a1411ebe94be76e915d6dc5e547a2122edb27a selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
89a1868a11de3a0e456654a62da35d9ef97be42f selftests/tc-testing: Fix Error: failed to find target LOG
4f6fe7b03eff2bba51d287b3dd638620ddeb1dd3 selftests/tc-testing: Fix SFB db test
cda320ee929713dfd673dd51a0c03736cb070b52 sched: add new attr TCA_EXT_WARN_MSG to report tc extact message
03d0d519b22db347e842bfbde1ad84a286524dba net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
ee4b7ccd9fee15292aa5af3674ac55e982b2c2dc net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
98e615168b7cb358b72f7ae7cd215e149f775975 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
591b7b4cba5fa6442cfe52851cfe900f1f2d3ad2 cifs: fix lease break oops in xfstest generic/098
30d3a667daee3f89f750d1341827755e97e44077 ext4: drop the call to ext4_error() from ext4_get_group_info()
84827131913bd8df2c717bb422f94dcd9ae06c80 net/sched: cls_api: Fix lockup on flushing explicitly created chain
caadfa0ab92a55e1f242c953a82893962b497780 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
d54a779545c016bf7fb06af32b5191bdfe5dfbfb net: lapbether: only support ethernet devices
c1bc6c785b441b54fcc56c867449dfd56ad2b54b net: macsec: fix double free of percpu stats
94ef2303af80876632772c1907e8b97c41dfd0ee sfc: fix XDP queues mode with legacy IRQ
d986acfba3fb6fd2d73e31cbb34642668702eed9 dm: don't lock fs when the map is NULL during suspend or resume
6a3ce60c9e27dd1643e4d79e60d1a3ec19e5cc76 net: tipc: resize nlattr array to correct size
09775a254cb383d08019e60efa1ba898022e1f02 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
2d2a78655dcb5b5f54a8ba129e399002dac9e261 octeon_ep: Add missing check for ioremap
877e7183f2223c8e100dda6ca92e2e874ebc6374 afs: Fix vlserver probe RTT handling
d222b8273e116be759aaf3c45c92fb6a10ba5f62 parisc: Delete redundant register definitions in <asm/assembly.h>
23e2ac0bd9320fe6f1ee147f00557434dbe7e91c rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
efe90f8380bd28ede366b33cf90c196268e99bc6 drm/amdgpu: Don't set struct drm_driver.output_poll_changed
19121c2cdbeed3e2e9812d11a591a2fe4e58fb8e net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy
571cfbb40697d299644ee4486c0cfdf23b494f10 Revert "net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy"
c9d8283dac33d420fc43debe6e5ec53ea8fc1fdb net/sched: act_api: add specific EXT_WARN_MSG for tc action
d094c8f5076c09a90afd487a6cb479734a5c18bf neighbour: delete neigh_lookup_nodev as not used
7f7f805228f5508937bc04c3ef05561fcbf4b00c scsi: target: core: Fix error path in target_setup_session()
7d8ffc344bbc019f598b70c6ac233ca4391b3c34 x86/boot/compressed: prefer cc-option for CFLAGS additions
9026561022fb36836450685985c2acd2765d7a3a MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
37ed4d4783b89d46522eeac83c442484e8498872 MIPS: Prefer cc-option for additions to cflags
5820201433475327aa6780fc62746c718c3b4afb kbuild: Update assembler calls to use proper flags and language target
3bc3946ffde579f99af0da9c3d86c307f6a04235 drm/amd/display: Use dc_update_planes_and_stream
86cf4c8536061710c9384fda59ca32f9830bb400 drm/amd/display: Add wrapper to call planes and stream update
ead5b702126b69c4fc596ebd6ef582323caf65ed drm/amd/display: fix the system hang while disable PSR
3496a7b426ee168c713ca6f697521bad1e89cc46 tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
1ab97b526937150092a0bd80f911ccf638484b11 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
a3a2c2e334944db9ea7202bb40c3c20907b9d3bc ata: libata-scsi: Avoid deadlock on rescan after device resume

--===============0676292794972182410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-079303f6c77a-dfebe425871d.txt

b9aae846bdb79e2003389bbb6fbb47aed20852f2 x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
c5c4cf5dd2ac41ce8593d1483df5cedc15b86438 cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
44a687e76fe465455e29fdd71f33008991e726d6 cgroup: always put cset in cgroup_css_set_put_fork
6a8432ccc12b14b91557f18c4ff2328b3962d2a7 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
f70844889166cf2020624d23f915e3f9e810817b qcom: llcc/edac: Fix the base address used for accessing LLCC banks
5be32ce938342c0332fce5c7ac9083a4029e7fd1 EDAC/qcom: Get rid of hardcoded register offsets
988893e861b687a5d3a369976a773e30b388f1f2 ksmbd: validate smb request protocol id
60ffb2ad4c31fa864c3e0b0c3a1128863d3154d4 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
7eae10dc53c199dde1bf00ad87080609e0667d98 power: supply: ab8500: Fix external_power_changed race
a221c84b7018ebf231f77466a33c4a74d5c6f166 power: supply: sc27xx: Fix external_power_changed race
c2984a171a85f5fe7094204a066196bbc878f0f6 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
c4f8a9d9a95d1384a3c9c71c7197cb8d4a0ff6c2 ARM: dts: vexpress: add missing cache properties
fb5582a622f9c72eeb3e64c908f03ff3fcc65b6b arm64: dts: arm: add missing cache properties
cb8c1b0633d98dbea57cb49e6451c0b3f589b764 tools: gpio: fix debounce_period_us output of lsgpio
646656793bfc28eaae35bd3d564d9f69e06c843d selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
def5ce8b2703274d545be456d8a6d2772e1551d2 power: supply: Ratelimit no data debug output
6ad7265dfacf67a534129d583e4740b3076a0bc2 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
9709f1a67ce22efbd89b1c3c0ced860f641de0aa platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
9aa85a5e72eccfb6621c8d987f8b4901f46587f8 regulator: Fix error checking for debugfs_create_dir
eb35ace181340527e2ca9187d246c2d9a4fff1f0 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
6bb7a6925245f17a8db8ef02f34d3637c6ccb3c4 irqchip/meson-gpio: Mark OF related data as maybe unused
13598775a5a2d576bb7d0732800c06d1c0c933e0 power: supply: Fix logic checking if system is running from battery
3593d78a718f4d576e4f06d5edbf7ed773081255 drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
803de7f3d6438db7a1866032bd4270f1e9e4777c btrfs: scrub: try harder to mark RAID56 block groups read-only
de9cc7f9edc838b11d2ed369e4062b40b94d235a btrfs: handle memory allocation failure in btrfs_csum_one_bio
a5c26f5799c18f4602ffb1b847dfb65eb8f67dff ASoC: soc-pcm: test if a BE can be prepared
09cf22c5dc641d837ba6b8d53b5d6bd71db426be sfc: fix devlink info error handling
408b4e3dad6003244cefb8a4b9d3d203ea4320c2 ASoC: Intel: avs: Account for UID of ACPI device
81aeec704c190952e80638c10548787d3af5f999 ASoC: Intel: avs: Fix avs_path_module::instance_id size
be0ba22edb5873997cb28c58842c2fcdbc221bc5 ASoC: Intel: avs: Add missing checks on FE startup
d16ff4bafec8cc6a69ce0f1b8245e9c1df86fc12 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
8a685ce316ffdcf61d9363ab6a02fd31a98904bb parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
401e680a787121cedd200d4c85435d45047aa25f erofs: use HIPRI by default if per-cpu kthreads are enabled
e883baed21455407304d50d70930317d693ec895 MIPS: unhide PATA_PLATFORM
14c4f0e906985255e67fb101454eafaec2a0bd7b MIPS: Restore Au1300 support
82875a2f47e2eebc07a0b053b2c051af430cd37c MIPS: Alchemy: fix dbdma2
0870de7adf864fa17c4f72da7ade170226e7907e mips: Move initrd_start check after initrd address sanitisation.
b99ee796a390f57e4ac879c2abe8bebcf86bf8df ASoC: cs35l41: Fix default regmap values for some registers
8dc2b6cc8cbdfb3d51bac309709cb212c31e2c40 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
e02940217fb1d000d6f16227de5ca4cb272c2622 xen/blkfront: Only check REQ_FUA for writes
69a182c44e279d322c010acd1960709a83a510d8 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
5acc5cd41c1ed6b99db6500f107870f1f37f529e io_uring: unlock sqd->lock before sq thread release CPU
36c14a122a1357d02aed1b383a28c642cfb27174 NVMe: Add MAXIO 1602 to bogus nid list.
f8aaf78d2b03051b20711c676c790f137316ef82 irqchip/gic: Correctly validate OF quirk descriptors
a6d510bcc17206c1043c479a34da7d44650a222f wifi: cfg80211: fix locking in regulatory disconnect
b6e6c96f932497cd43dd6e13d1831805f9aec678 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
0e7bb6fdce8f1a41ab2cff5fa25827c47d6e55a9 epoll: ep_autoremove_wake_function should use list_del_init_careful
f0031ac60967e068212f5d699b7cc2baf9d4890b ocfs2: fix use-after-free when unmounting read-only filesystem
f4591e982b34925c45f66021a8015d13a8a38a65 ocfs2: check new file size on fallocate call
945b1f0f859a261ed264ecd178c7e5bad76d24e7 zswap: do not shrink if cgroup may not zswap
0096da213f4157e2ac06c6c20eed48e26cc3e8d2 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
140315b260354a0fe4678ead9f2853d424d38098 nios2: dts: Fix tse_mac "max-frame-size" property
4e9541938fa072ac382a672c5699d458584ff2fa mm/uffd: fix vma operation where start addr cuts part of vma
7e04671ee35b17259fc5e1fe5e7c2eda1a832fdf nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
471f1322cb1bfbb8abcc0036af722c24bfe0a468 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
480b2e2ffaacfbc7cc5971975d1d78f8834e1dc1 nilfs2: reject devices with insufficient block count
86f063c10e360a78c2fc3ef1b970ec0c7c4dd4ec LoongArch: Fix debugfs_create_dir() error checking
bcb307d2f9d6c50f7ccc7870008d030e3c4c5471 LoongArch: Fix perf event id calculation
2a961024a1e20c53416a002ea464856e37d82056 io_uring/net: save msghdr->msg_control for retries
f61769c79e20c56a1a166c18eb968b4295a9265a Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
6af570c35f7664ec0b2d1a2acd77120c7a2761ce kexec: support purgatories with .text.hot sections
0b6b0ce798565e22e1313a5b65d04ae0eb38be14 x86/purgatory: remove PGO flags
4edaaf7cda1fe36245e43c4e152e0a74981f4750 riscv/purgatory: remove PGO flags
bd5f4d983a5dd56bb962064fa568e5f7689cc5b8 powerpc/purgatory: remove PGO flags
da8b41e7ac5a0164313a998d1b9a6826dff9e464 btrfs: subpage: fix a crash in metadata repair path
90904e2e560d777d67aa6ea936b17b1c650bd15c btrfs: properly enable async discard when switching from RO->RW
485dd481feef928b09d2631906065569e63db8da btrfs: do not ASSERT() on duplicated global roots
fda36d126f16a6eccf1bd051032a8abbb3297dce btrfs: fix iomap_begin length for nocow writes
691e3d7de79ac7627037b22463183ab2e56bc1aa btrfs: can_nocow_file_extent should pass down args->strict from callers
756798390b8d31b3b99299ceb705e46a212d2fad ALSA: usb-audio: Fix broken resume due to UAC3 power state
f4f2eae889642e1e1aa018094b2f068ee3a70b3d ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
fe94e0a9ce6c4011c6c9887c3ba3cca67a8dcb23 s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
9f73cf0ddc9a46248a509c03037c59ecbcdad0d0 dm thin metadata: check fail_io before using data_sm
14e8b37fd975c5b22363ae153ea960a43ddd694c dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
97bee82b9a31ac137f543a80bfcf4ade3adc5efb net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
c630863907ce99f7e9dc71206fcbad810c160be0 nouveau: fix client work fence deletion race
33c7f931474dc5d9c7fe5dd2861137987a5f91f0 mm/gup_test: fix ioctl fail for compat task
d6d208ce64c680f5cd6738bd421162a7bb7169cc RDMA/uverbs: Restrict usage of privileged QKEYs
2aea5b84723c8c92b46f156be21cedfad3afc4c7 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
e5bf77d3774c821041babfbd196d1cabb91dd615 net: usb: qmi_wwan: add support for Compal RXM-G1
f26eeef3dc7aab77e6c015d523f98d4ad73b85e6 drm/amd/display: limit DPIA link rate to HBR3
dd27d5e5d1627b99af7c21e5362c87d98ae112c0 drm/amd/display: edp do not add non-edid timings
c633c3b72d09c6540ed60312d2f48d8088aa74fa drm/amd: Make sure image is written to trigger VBIOS image update flow
4e81b43c5ca7394c58ff8782c9d7c2322e0a3f0f drm/amd: Tighten permissions on VBIOS flashing attributes
7a3030cc1f2d893ff347181ac16e265231c0bcbe drm/amd/pm: workaround for compute workload type on some skus
eeecb78e829e4d483e7cf99cd23475b3614ff453 drm/amdgpu: add missing radeon secondary PCI ID
6182b6d1bd0b9828756e96e100e2d67eb30415a2 drm/amdgpu: Reset CP_VMID_PREEMPT after trailing fence signaled
558e5582afea7f80aefb971c56183a638c845dce drm/amdgpu: Program gds backup address as zero if no gds allocated
fca9bf3f08ea705cfd258195b66503bd409bb8b0 drm/amdgpu: Implement gfx9 patch functions for resubmission
a795bc4cd63a001f12d51e2a22bb465af6e45f7f drm/amdgpu: Modify indirect buffer packages for resubmission
ed755ebc14c5b0f3a350cd494f479867e500f70c ALSA: hda/realtek: Add a quirk for Compaq N14JP6
ad212214608e88fde94f412217925abefe09f8dd thunderbolt: Increase DisplayPort Connection Manager handshake timeout
750e0b5bdade79f539be6d5dba3f3dbf44040121 thunderbolt: Do not touch CL state configuration during discovery
25626ab3c67676e91b014765df987031a926a4c3 thunderbolt: dma_test: Use correct value for absent rings when creating paths
0bb839a60d77a8b25a4dd94924f20fbd346fcaf6 thunderbolt: Mask ring interrupt on Intel hardware as well
456d678eac64a9b715587fba5ab70af92af132b0 clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
cba71c43fe8ff1a6f4eaa62b11702a7432f9ca51 USB: serial: option: add Quectel EM061KGL series
0c07aae48a5feaf41eba9be83b74e94a3ff1fa99 serial: lantiq: add missing interrupt ack
b542ddb2caadbd6f32d7703194e797a9d6aaca1e tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
cbffa39b2dfbaab45d7a3ab145af184f0b089f70 usb: typec: ucsi: Fix command cancellation
b73f9f941e324720c1db8f51bd321bc6b3d7b6a2 usb: typec: Fix fast_role_swap_current show function
4a8ba376449c0f21545fd8648bfc1c128abcf211 usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
5c8b6f077da79048a167351c3c8f5c36855c0c7e usb: gadget: udc: core: Prevent soft_connect_store() race
20238baea9065025fc3543ec6302559c861520dd usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
e36cb0a62a4ff200cab357f2489e18b2d12b3dbb USB: dwc3: qcom: fix NULL-deref on suspend
3479061d4bbe7f71cb165179cbba7ab22d8280ae USB: dwc3: fix use-after-free on core driver unbind
04cc2ce5f6335ec727a79a8fca30327e2501c4c4 usb: dwc3: gadget: Reset num TRBs before giving back the request
01d33a3e89d9e0a46d035ff2f0728f9b6823a9ed RDMA/rtrs: Fix the last iu->buf leak in err path
8361b7448c23c07680576cd7b27cd9b719caf6aa RDMA/rtrs: Fix rxe_dealloc_pd warning
7e13b2cb477651526624e940ac49f12d4efa974d RDMA/rxe: Fix packet length checks
88ae49e2d1b0035d67a0ceff07e9de974dd5105b RDMA/rxe: Fix ref count error in check_rkey()
6e64412045d14d327322954f24c7ee60e150a60d RDMA/bnxt_re: Fix reporting active_{speed,width} attributes
581cc5eedbed2ed04080ee7a4846a92c87bc5504 spi: cadence-quadspi: Add missing check for dma_set_mask
7054ccdcd855593033df372a354352a8ff08b2bf spi: fsl-dspi: avoid SCK glitches with continuous transfers
4ca5f70a119f8babbb8f0bd88a76b83d5dc20d15 regulator: qcom-rpmh: add support for pmm8654au regulators
c6f2b7a8a4db1466287137a94e2ff624efdd3bec regulator: qcom-rpmh: Fix regulators for PM8550
43405159f3fbc5643cd02b91b91e95dba8416b4e netfilter: nf_tables: integrate pipapo into commit protocol
bb9cca4af89b542ef676b16419481f906f4c8189 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
853cf1d0e3601d1f5cbae985ab21204277c3b648 ice: do not busy-wait to read GNSS data
39e8e8c8413128a353525c6b120208ae34b6a217 ice: Don't dereference NULL in ice_gnss_read error path
c123a963c4f4d010cbb2847256a4d8c391fcba05 ice: Fix XDP memory leak when NIC is brought up and down
e2b9e4296397a6b3c8b9b79bd7afc7258aba9e98 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
285f08acb7ca9b6b72515de64ba42119404c8339 net: enetc: correct the indexes of highest and 2nd highest TCs
185861415a1b835e81d5fe47f50e3e8d1d2f17e2 ping6: Fix send to link-local addresses with VRF.
bd28f3d947b55c7636b74f310eef0c115fc9ff3e igb: Fix extts capture value format for 82580/i354/i350
a4675526ab91ea95e8ac1cfcc984d92faa1e149a net/sched: act_pedit: remove extra check for key type
d0ac7c7eb85ccdd17ffa4ab453f03b162491b100 net/sched: act_pedit: Parse L3 Header for L4 offset
b0676e4ef835a1c73e73c418d5c7465efab7db88 net: renesas: rswitch: Fix timestamp feature after all descriptors are used
d70e3984db2b406f58061da5649f8988e82a1d08 octeontx2-af: Fix promiscuous mode
578a925a8a7fcfbf0cc9492b872525188b7d06a2 net/sched: taprio: fix slab-out-of-bounds Read in taprio_dequeue_from_txq
5bf57bfa1c6681e2cbd030217fddc905361fa3c3 net/sched: cls_u32: Fix reference counter leak leading to overflow
684e8279d3b18f50ec4cdd6dc376606c3b2b7051 wifi: mac80211: fix link activation settings order
4a2e310057cc6c9face38fe9a38fe41f1295799a wifi: cfg80211: fix link del callback to call correct handler
a992404d37c4dc54cc5ecc9303513b959f8d9da9 wifi: mac80211: take lock before setting vif links
d14e943552a78471df3f7ff93ad256597de10bfd RDMA/rxe: Fix the use-before-initialization error of resp_pkts
f4c4f4f47474cc41099aed057490b6c1978aac84 iavf: remove mask from iavf_irq_enable_queues()
47c0c57c73ff8701058e4c85c91a557247de7bf0 octeontx2-af: fixed resource availability check
15652e23fce223de68f577abf883b6bb94d23db1 octeontx2-af: fix lbk link credits on cn10k
93618c08743fd8209e13f864643431e3868b48ff RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
a02fa94a43ca10b8e94cb00d59f427932337194b RDMA/mlx5: Create an indirect flow table for steering anchor
00abf74d8d2677212b253d8c07133eb97ee87988 RDMA/cma: Always set static rate to 0 for RoCE
6020492aaa8d27303fd5ad8a6ac9652fcddb402a IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
291582ceded03b8718523fbb014f41e3ce2bb6eb RDMA/mlx5: Fix affinity assignment
26ebe7b8b72403de125ab197ec59c94458f9ea37 IB/isert: Fix dead lock in ib_isert
58c382d4bc04a2227d8eb770822cc2b8d656b706 IB/isert: Fix possible list corruption in CMA handler
d9b2d9d90f2b8bc2e7f01d26e1f8868383cf7d72 IB/isert: Fix incorrect release of isert connection
6fe751df911398dc98f4e9f2d2d9ef84b14f368f net: ethtool: correct MAX attribute value for stats
eb33172fd458f834870491e94aba9f7728c4179a wifi: mac80211: fragment per STA profile correctly
56de22b6f0898f444fbd79c287f7077391258d5b ipvlan: fix bound dev checking for IPv6 l3s mode
f7b7f62c5f524ab16c01d25d25176957a5b25e9d sctp: fix an error code in sctp_sf_eat_auth()
e2c88b48018425f30d9662cee2ecac81fe01048e igc: Clean the TX buffer and TX descriptor ring
82f7dcc941724ea3a3096f56e038a6d584414a0a igc: Fix possible system crash when loading module
4657ed037e2f3def6ebcfaa5e45cb528b88501e1 igb: fix nvm.ops.read() error handling
833e0b616edd2f40bb786e399856cd5ed72e5ead net: phylink: report correct max speed for QUSGMII
234ca729622f9b2a36ba5b609c0955bf21075053 net: phylink: use a dedicated helper to parse usgmii control word
256eb8d6387715c2a9c5f6b8e70fd734669ae758 drm/nouveau: don't detect DSM for non-NVIDIA device
eec85d42c6296bd93724c43c1c1550d736ef2288 drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
aa24336abafc4e76185f9ffb0fa7ceb41f1455c0 drm/nouveau/dp: check for NULL nv_connector->native_mode
ee008cae7e609b37f87ab41b6f0c1c093f79607c drm/nouveau: add nv_encoder pointer check for NULL
083e599d6dbbaf9f34f72d8968ba921f5921ebee net: ethernet: ti: am65-cpsw: Call of_node_put() on error path
e2c48badbcd25262f94790dc4a9fab8d8cac2195 selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
85a1736b93b122668361765de4794195bae16819 selftests/tc-testing: Fix Error: failed to find target LOG
9b2d1081a34a9d38a7e2b3d5dfd02bd0d463279b selftests/tc-testing: Fix SFB db test
c5a6dd3b372bab8c3455251c623e9df3392cc361 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
64fb3b711ce6641a7cbc3431f8e00c3ecf3577c3 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
d532879472f613f34537ba4ccc2c7fc438ab7b6a net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
ace65146278b24d291a89d7ba0cab13c5fe6580a selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
6a71fe79bfefd44679f306eecc2d1f68498cc2c2 cifs: fix lease break oops in xfstest generic/098
a7bbfdf626ab7c4cd01f78a24ab3ff1980bea434 RDMA/rxe: Fix rxe_cq_post
a19e17779ee5f1c3a2568cc4de67dc644ac835fb Revert "media: dvb-core: Fix use-after-free on race condition at dvb_frontend"
f8082133a3c2f5485bdace35181af8da07adc1aa ext4: drop the call to ext4_error() from ext4_get_group_info()
8c1f3d25565d1976e7f7fd93d72ce40bf84d3889 ice: Fix ice module unload
0e0dd52360672ab99ab5c5b1c3b4a323ffa8a522 net/sched: cls_api: Fix lockup on flushing explicitly created chain
e9e19f6d5b99159486f988b7d5a604cba905d255 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
c151eca1f4699788a571f83b20579e0fc4941b9a net: lapbether: only support ethernet devices
8fdf216a19b62d3c4d86e4eda5b2d8c3518db0ec net: macsec: fix double free of percpu stats
5fba786c86ad345619ea8a24a4b1eb68c9e5df50 sfc: fix XDP queues mode with legacy IRQ
07770eabc195931d72511258e75fcd8390874a64 dm: don't lock fs when the map is NULL during suspend or resume
5e16b8dc249b56cdad453bf83975dad2ffe87f48 net: tipc: resize nlattr array to correct size
3474353daf695d20d39f49413ac4b68058b29f58 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
e3e42d941415f7e8138bd4ab8da837adad5ee8fd octeon_ep: Add missing check for ioremap
05587bedcb3163606c57f623dd76eebd8752a740 afs: Fix vlserver probe RTT handling
b0e26414d2eebead33883e4ff1c030e0c9954f03 parisc: Delete redundant register definitions in <asm/assembly.h>
86059294adb54ebe990d5c6bb79caa1cc1c49b05 arm64: dts: qcom: sm8550: Use the correct LLCC register scheme
4ab6537298fcd7549395c10a54c4c48d37f13acf neighbour: delete neigh_lookup_nodev as not used
ab3f894a7ada86cfa3f6cdb19451a24f33926253 scsi: target: core: Fix error path in target_setup_session()
19f9659be4b667e99eeb120c50436d5b73415363 blk-cgroup: Flush stats before releasing blkcg_gq
0b88e25e5ac1433ca9df8158e4d58a926929f08a cifs: fix status checks in cifs_tree_connect
7f1fc991d99fdfc429688cebf584a1f2937a9c8a drm/amd/display: Use dc_update_planes_and_stream
4f4f59dcc06aa252d0a1f2f44055a72d7bba47b9 drm/amd/display: Add wrapper to call planes and stream update
c9f8dbf7ee7b77b5b9736b415b4b12a2566d8a2d drm/amd/display: fix the system hang while disable PSR
dfebe425871ddf719a74bada90a1201211d41667 ata: libata-scsi: Avoid deadlock on rescan after device resume

--===============0676292794972182410==--
