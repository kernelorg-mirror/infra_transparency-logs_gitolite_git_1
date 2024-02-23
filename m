Content-Type: multipart/mixed; boundary="===============0039559571185797866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Feb 2024 17:47:07 -0000
Message-Id: <170871042722.24670.10678889704533887446@gitolite.kernel.org>

--===============0039559571185797866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0c948b5875c2ab20a15f10b6cbc9761859269400
    new: e53c867fab038b35057e82225dff364dab9d6a46
    log: revlist-0c948b5875c2-e53c867fab03.txt
  - ref: refs/heads/queue/5.10
    old: ed76f399214b5f98bff5b6be409fea316707347f
    new: f22709bc17b35c733d74f220f926249e23ef13e3
    log: revlist-ed76f399214b-f22709bc17b3.txt
  - ref: refs/heads/queue/5.15
    old: 63142ba58d7ed0f6e408ec45d03e54bf715a9db0
    new: 86970869af7dcdf9ebe236a011ffaad883d99e69
    log: revlist-63142ba58d7e-86970869af7d.txt
  - ref: refs/heads/queue/5.4
    old: 5980168345071542a946ad651ea160ea6e3185cf
    new: beb61dd3bbf657dd0f913a15d439810c9864445b
    log: revlist-598016834507-beb61dd3bbf6.txt
  - ref: refs/heads/queue/6.1
    old: c2881b771976e8d653983a6309774bd5f614e195
    new: 191743bb1c760bae1e534d7497e2a895fae7d576
    log: revlist-c2881b771976-191743bb1c76.txt
  - ref: refs/heads/queue/6.6
    old: d782ad013761b803755912549daf2f3bd5dbca2f
    new: 085be8f56b68f2daee8cfce461d3546beda42bcc
    log: revlist-d782ad013761-085be8f56b68.txt
  - ref: refs/heads/queue/6.7
    old: 1f7cb81f784e3a4c8442a1e1f4735cb042fdc080
    new: e28edf584257c4cf4050053b66672a365d13f589
    log: revlist-1f7cb81f784e-e28edf584257.txt

--===============0039559571185797866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c948b5875c2-e53c867fab03.txt

d7daa179ab376903a69d5acc8b4afc5dee649bf8 net/sched: Retire CBQ qdisc
b8f2d42b0797617221f47e5de601ff9a97471de1 net/sched: Retire ATM qdisc
3be0bc7e74e301853286c677f1cd7b75c8159324 net/sched: Retire dsmark qdisc
eb22b9d94f302c2fd128b392a1acdbc7c4c840c3 stmmac: no need to check return value of debugfs_create functions
b653848867a271a3af0a949deb2925754d14b0dc net: stmmac: fix notifier registration
36c7bd9e53be5ee0ba236d9fc1884eeab185872c memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
8d748078fea297664ef43536f3b62367573cc727 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
19e88709523db782099f2b3bc035a6f25738b162 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
b85c57113857962d58efae27da3e8d33f064c559 sched/rt: Fix sysctl_sched_rr_timeslice intial value
e12c3fd592c040ebc21a07afe5b62a8966a5a9a0 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
cdd589d5357d0f780206c6bf68fa85510d540dbe sched/rt: Disallow writing invalid values to sched_rt_period_us
ebf3af0517ebbf3befc1a9e0c6699e175d3ea5ce scsi: target: core: Add TMF to tmr_list handling
5431604d2cdff484749efc02bee06c7746ff7d4c dmaengine: shdma: increase size of 'dev_id'
41df2d58850b988d7d63f1d89a1ea402a020988f wifi: cfg80211: fix missing interfaces when dumping
060a051469e3a63f53401e02a8853714cb4266dc wifi: mac80211: fix race condition on enabling fast-xmit
aa87004a3ae53818df2ea6208e47f950116574a9 fbdev: savage: Error out if pixclock equals zero
3c8ebeb04fd8006f4d5943241f794503b31fa2de fbdev: sis: Error out if pixclock equals zero
69b1983052bec4b53972e2ea8dd7622c0307e023 ahci: asm1166: correct count of reported ports
88faec39c335b563b1398d7b6f446fbd2f91dca7 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
06964e4687e47644b8c884eb987accacb465af16 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
82e3d028662a75382548774b076e9c5dcb34604d regulator: pwm-regulator: Add validity checks in continuous .get_voltage
31362a9b9d6db692c15f5a92a493e16eaccb0b0c hwmon: (coretemp) Enlarge per package core count limit
dd8ca31d50615ca07566d9e04a4f901c22318b9f firewire: core: send bus reset promptly on gap count error
e53c867fab038b35057e82225dff364dab9d6a46 virtio-blk: Ensure no requests in virtqueues before deleting vqs.

--===============0039559571185797866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed76f399214b-f22709bc17b3.txt

30b4f346943e8108ff1e9f0b115840163b945069 net/sched: Retire CBQ qdisc
4ad6272669006e1a7b318bc937b942eefec67daa net/sched: Retire ATM qdisc
891b304ad08b692084ec16b98a9d2177c2552c1a net/sched: Retire dsmark qdisc
91a7dde43486664a3112e114830eed59cc3a6be3 smb: client: fix OOB in receive_encrypted_standard()
376fdf890a429f76e47302aad1fd2964e6a1f3ef smb: client: fix potential OOBs in smb2_parse_contexts()
155e1b2adac42ab4a2c28949f245fa56d3a362e1 smb: client: fix parsing of SMB3.1.1 POSIX create context
f72b4ed09dd428e95dc09f29bd8e4028fafbed10 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
fda5417afb9e016df0e2b1bb33712417e13f7d29 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
3d159c5c1cab892ac95d8a83127f008d5d321a0e zonefs: Improve error handling
ec76e86712848484af1a614593c68511e1dc597c sched/rt: Fix sysctl_sched_rr_timeslice intial value
51ec8ea41942ea88021725402b31419975b1a3f6 sched/rt: Disallow writing invalid values to sched_rt_period_us
bd8d00931d7cc3d96fb5fa363148cc3c2538c25e scsi: target: core: Add TMF to tmr_list handling
e368a9d92ba83753b4e6651fb6952dbdb84bbe5a dmaengine: shdma: increase size of 'dev_id'
7c526b9130550573546bebe45e4fb5175b3d3472 dmaengine: fsl-qdma: increase size of 'irq_name'
8ab3f40f03e2521424ad956415d0a4aa28ce0dbb wifi: cfg80211: fix missing interfaces when dumping
3cb55ff60d518036d7ee56fac3477187ca23f072 wifi: mac80211: fix race condition on enabling fast-xmit
24d4adda8f2d7346a8fb46cdd392b63f7a442881 fbdev: savage: Error out if pixclock equals zero
c655cad5463e9ee106d14e7a47801c79c4d3d410 fbdev: sis: Error out if pixclock equals zero
f5157c4abfa2b15b9b8926e8bfb91e6aa882aded spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
9569dc078b2e724aeed9bc19649699a2813bd475 ahci: asm1166: correct count of reported ports
6efc95cd786dd1ce2dd25974da32b99024a6d790 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
07f7115f862686ad39186dcc506ae38bab49481d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
afd02a6a18524e998805b0adcd5f432b64c29036 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
aaf19fc869b29ecd366f6cb27bd75fa30e0a565a dmaengine: ti: edma: Add some null pointer checks to the edma_probe
3519329adb9d35740aef17afbd90d9949600c2aa regulator: pwm-regulator: Add validity checks in continuous .get_voltage
45a643152160c4e5927a5e04e86319be948c08a3 nvmet-tcp: fix nvme tcp ida memory leak
21c962d8756b6dbe29bfdc9cee968bf5c320dd5b ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
7b02cb8f5950cbecb231bbccdd50a0f6e3a4a19f spi: sh-msiof: avoid integer overflow in constants
142a306ad79cb0f85f9bb49dcf0b1de8b7e639b1 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
5c721096145a69e6ff4423a4326c8ac303cfdd0c nvme-fc: do not wait in vain when unloading module
4b6728997aa33c5b0e144c7a82148d20695f6048 nvmet-fcloop: swap the list_add_tail arguments
802c95b11771b9df4b99eef1375f6441f841fb7b nvmet-fc: release reference on target port
ccc98c339ea67d1419e4ed49536c0b7c01685d65 nvmet-fc: abort command when there is no binding
3939861c41d849305aa06cad5164fbd45c400cfd ext4: correct the hole length returned by ext4_map_blocks()
c7337c012f22c18469da03fcb476a1a6de911b58 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
bd86c19cd2ebe8d27ae3f5833ad203cde42b64fc efi: runtime: Fix potential overflow of soft-reserved region size
1698199867faec165fe99009d4a40b0cad7776ce efi: Don't add memblocks for soft-reserved memory
cfdd641d4e8a13e333df779bccd93ba3abb3d52c hwmon: (coretemp) Enlarge per package core count limit
01724b1bfce25652d0c1be9332386bb464b4cdc8 scsi: lpfc: Use unsigned type for num_sge
d97c53967a6d82a92c35abb3495d3ea823ed3c9c firewire: core: send bus reset promptly on gap count error
f22709bc17b35c733d74f220f926249e23ef13e3 virtio-blk: Ensure no requests in virtqueues before deleting vqs.

--===============0039559571185797866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63142ba58d7e-86970869af7d.txt

861eede2d6adb6531f3ffe90806b6a7d27e4c9d7 net/sched: Retire CBQ qdisc
180f9ec21215de4e07d6aeaa5bb7587d79b32c6c net/sched: Retire ATM qdisc
e56b2f86232091fee38b5499a94f6eed135a7828 net/sched: Retire dsmark qdisc
92d0ed98c9e88d00452ca77349e533e9e567be34 smb: client: fix OOB in receive_encrypted_standard()
7ed69e407bca2e86b516f96aab65fdb50349dc7f smb: client: fix potential OOBs in smb2_parse_contexts()
59bcc6d842eb21802eb6bf9979aaaf1e3a31be7f smb: client: fix parsing of SMB3.1.1 POSIX create context
1328dfedd754560b1476033207ff30a944987379 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
5e5df9455f87ab727740924a8b316ed4d8d2a620 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
6c745f008c497fd275f5e5c638c4b3e339411399 bpf: Merge printk and seq_printf VARARG max macros
e74b81249d7bcb8019cbf535ed09c6ae0fba0393 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
0769f74a6e69ca163089815de4ce33405dc7ec9c bpf: Do cleanup in bpf_bprintf_cleanup only when needed
6e6cf70da1cb9b451b102893022df2a27053c955 bpf: Remove trace_printk_lock
9d2d6f3d76a85ea38eee99370661827a9e3ddd86 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
aa7bc5f9c63565a04a28a0154511d73b5c81e7d3 zonefs: Improve error handling
e0ddc460d0617269654e618943126e8be191f4ac x86/fpu: Stop relying on userspace for info to fault in xsave buffer
1eb5467e4d4227a1b75d194e950942f4b531a0a2 sched/rt: Fix sysctl_sched_rr_timeslice intial value
cf802b68c84623b9439420c132f4480caa935404 sched/rt: Disallow writing invalid values to sched_rt_period_us
a15ab5a40786766b32afec54b915814ec68663b4 xhci: fix possible null pointer deref during xhci urb enqueue
2e0497c37ecc1a182be080e18065ab6883ca889e scsi: target: core: Add TMF to tmr_list handling
30f01e6ba5ce311342d8ce752da4fad5c5eb84de dmaengine: shdma: increase size of 'dev_id'
8871bfb48868529cc366725bf13e3e673c85e0fb dmaengine: fsl-qdma: increase size of 'irq_name'
0cce2feceb3f99f51ffd44362a4a90a2a61bdf72 wifi: cfg80211: fix missing interfaces when dumping
ab73ee610e8e67e704a8875463db9976204193f2 wifi: mac80211: fix race condition on enabling fast-xmit
c4e604045baf9c8af04e852231c1abe387502b6d fbdev: savage: Error out if pixclock equals zero
8e19ed4c7a67544ac6a47fd03d3b2c1bc19de379 fbdev: sis: Error out if pixclock equals zero
c033dc8c6025989c2c8f2b45d4e6b3ec7c98407e spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
cf521ea153826ee9c46ec06a9885ab77d22e932f ahci: asm1166: correct count of reported ports
07127b9d3a1abb8084331c0996e1c38aaba0c60d ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
c3b035471e70cb50f18760983433c8aded39581c MIPS: reserve exception vector space ONLY ONCE
7b44839dfc68eb668f17e812295c49699065676b platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
76ebea2dbee4c09dc4f3e884c5030037df09ab0d ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
6ca87055727a76930b9e757af351e16120391488 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
1cd7138afd053539c8c188d214e5eb717e18a9d9 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
a6eb1cd425aaea723fb0dcf6fce33a0fcede1ff4 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
5b4365076119ca0c5e9120caefe673d2daebfd93 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
f084c720c5c27438d8548c04167d67fc4c743da3 nvmet-tcp: fix nvme tcp ida memory leak
12c99ecbf99526a782568bebb3146362ff946495 ALSA: usb-audio: Check presence of valid altsetting control
9147abc0359de35b48655ec6150310ccf643b2fb ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
fed84334397b990c19545ca025a432ea39ab12b1 spi: sh-msiof: avoid integer overflow in constants
20cbaf1a53c0d91d1c3675b8d795c3783e3956c3 Input: xpad - add Lenovo Legion Go controllers
90a57083f291828431852c1ffbd061fb47cf4722 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
95e71ff3278060b3ceaa45676683006824352cf6 ALSA: usb-audio: Ignore clock selector errors for single connection
4a1adaf9a9a788742c1c5e05f01198d91d3ce39e nvme-fc: do not wait in vain when unloading module
7568f9f94d989d9b94a4571b81026178dfb7c034 nvmet-fcloop: swap the list_add_tail arguments
c58cf945d46e25fce94cc578ef6c8afb22c60ec9 nvmet-fc: release reference on target port
6a5d2206e1807ef68b5e6d7e697a04d270540f26 nvmet-fc: defer cleanup using RCU properly
1f255a7b9bb337596d46c1515384334cbf173f59 nvmet-fc: hold reference on hostport match
563720a949d15e40b6334ef00d2995a5453dc75f nvmet-fc: abort command when there is no binding
8c213b77bd0cb0cfc670c8873db52f8ad0ff00e9 nvmet-fc: avoid deadlock on delete association path
71873f314ea03cae82fedff124e4515174c0ad1b nvmet-fc: take ref count on tgtport before delete assoc
3a90c49c848fdfe4c7ce2ed152bac8ac18db2c5a ext4: correct the hole length returned by ext4_map_blocks()
fab735dc33dcf8438520bec627c97689d6ec0237 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
bd6fff0f34b1d91e8cf8bff70479103f315368cb fs/ntfs3: Modified fix directory element type detection
58415f7845641245b1d36833c8c3e61dbc14263f fs/ntfs3: Improve ntfs_dir_count
05d12b16fb0c61e80f0354176f01f81d7c87d009 fs/ntfs3: Correct hard links updating when dealing with DOS names
85bfeb8cf63ca877a4f5e3572b677026a5d39f2d fs/ntfs3: Print warning while fixing hard links count
d4a28c8ed8ef60a3d1d3d8ef918634ea262549ed fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
265dc8e878dd7b1a0e5f14bc2717e39c1dd5ea18 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
43fedda632e8ff3e81d12f10959f2753eadd815a fs/ntfs3: Disable ATTR_LIST_ENTRY size check
57de2f89594e4a44df3191b27a0b4821c0512935 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
1c0e9a3786bb8c115cbad27263aa1edce1cfcb5e fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
c6226486d7f0fb9def29e47e9a8ccd8bed56c292 fs/ntfs3: Correct function is_rst_area_valid
7d4bfb1500fa5bffb649548916ab79c4c8563c03 fs/ntfs3: Update inode->i_size after success write into compressed file
ecd9b0bab811c32dd994fd0531bad9076e80f6c7 fs/ntfs3: Fix oob in ntfs_listxattr
22502307302b90c55c5cf1fd7240dafc8add19cc wifi: mac80211: adding missing drv_mgd_complete_tx() call
d3bf97931b8fe1a7512d41016574d6212ee98890 efi: runtime: Fix potential overflow of soft-reserved region size
be835ecf854c24e2fe6d016b45288f7dbf6e495c efi: Don't add memblocks for soft-reserved memory
cb75c47ba92374fef03de091f2d332e070feac1b hwmon: (coretemp) Enlarge per package core count limit
31ff4f1b0c71585692b54294e8ff16053b70b467 scsi: lpfc: Use unsigned type for num_sge
f5b220b490d6450690fc44c1b4e05e790913cf35 firewire: core: send bus reset promptly on gap count error
97a7f9c5bd0cb80c3e398d0564f238d33f5f0dc4 drm/amdgpu: skip to program GFXDEC registers for suspend abort
291698209c967bbc4d4b0b0fa3b50f5d4c93852b drm/amdgpu: reset gpu for s3 suspend abort case
86970869af7dcdf9ebe236a011ffaad883d99e69 virtio-blk: Ensure no requests in virtqueues before deleting vqs.

--===============0039559571185797866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-598016834507-beb61dd3bbf6.txt

b16893c655e01538af83ad424cf4300c1364e05a net/sched: Retire CBQ qdisc
7790fb825cdb6fb969d45f7584c9dc96c425c3b1 net/sched: Retire ATM qdisc
d033a63d962ec5d41c9d28205ee1a78ac4b56479 net/sched: Retire dsmark qdisc
3e766d33bf6e661249fe77a9be58e54bacf4b652 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
48cb2754220cbb5efff3239e41cf5b0609fd1e2b memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
ba6cb190d50135442eec08c276235bbe0ae9b667 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
4c1cdaed631ba6d585f0df1930291aeff0f6c9d5 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
524cd15be91dfbe7d68025b014dc6ccb7a429c11 sched/rt: Fix sysctl_sched_rr_timeslice intial value
180d529f8391662e5f0513c703a204f4e4ec1bc7 sched/rt: Disallow writing invalid values to sched_rt_period_us
2137456b170ca67a53569d35d519c81e34bac64c scsi: target: core: Add TMF to tmr_list handling
2f5f9a36c3e3ef4691c2c52686dc52bc87ccba35 dmaengine: shdma: increase size of 'dev_id'
a8a48b144bd9040e309983420e6561a1f5499ea8 dmaengine: fsl-qdma: increase size of 'irq_name'
c195f7d3262503e9607c055f5eb82b2925ff4a66 wifi: cfg80211: fix missing interfaces when dumping
205ed686dace9b06357b80da2884656aea8d4016 wifi: mac80211: fix race condition on enabling fast-xmit
a848d9cda691cf00b0048136be8d1fb87d8d4848 fbdev: savage: Error out if pixclock equals zero
0f5643f6c4a24f2259b41d899d998cd5cac30779 fbdev: sis: Error out if pixclock equals zero
543290e6c576bad4af044a3a22990cb554a265be ahci: asm1166: correct count of reported ports
417fb915d3008c2c2510c2af3b7b576a2428ed16 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
dab9ea57b986577a471ce1f41b3b7b8368c2cb04 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
c82b5f936a1f84c79bb23433238aefdd98c7bfc7 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
991836e2f3d1a32822df04f86c64565849db1632 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
c3059602f736532397984ee51a54b631beb529e4 nvmet-tcp: fix nvme tcp ida memory leak
d50f2a91c77cf6a345fc2ae7bbbea57b18d37d68 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
9f3ea94c84da9d1a2d9a90055d13026f8bddc2fb netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
6ceb2d069d41a9908bb6ff3c83ccfc95f7a681e2 nvmet-fc: abort command when there is no binding
61714a4eca9291c07e93c389d46a24363ddec0c9 hwmon: (coretemp) Enlarge per package core count limit
7020f03a32c213f616e0488cc46c7636d3982969 scsi: lpfc: Use unsigned type for num_sge
1208f1ccc00056de7433ba55c746bf31a6c27a74 firewire: core: send bus reset promptly on gap count error
beb61dd3bbf657dd0f913a15d439810c9864445b virtio-blk: Ensure no requests in virtqueues before deleting vqs.

--===============0039559571185797866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2881b771976-191743bb1c76.txt

f9d70c5278025f18204c5d23c01dcfc90ddcfdcc net/sched: Retire CBQ qdisc
db3e16d8d1da5d31ef80b6ee465fbf89c2a44f78 net/sched: Retire ATM qdisc
38a8f73a4f76ddf14983e47257f43b93389005dc net/sched: Retire dsmark qdisc
8baaae260d5e82ccb7afe3154559843b92b91853 sched/rt: Disallow writing invalid values to sched_rt_period_us
67e5a90c8511d50e85b5dec49f721db1e2813a15 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
55de87d626e670963748ebcdd5f2dcf5ad33f497 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
825763f988e19e54b26dd4f9fe2a1be78ac1adbc riscv/efistub: Ensure GP-relative addressing is not used
5aa80204d5975d780c2d1ddae3bb2e5a2bc4c123 xhci: fix possible null pointer deref during xhci urb enqueue
11e42746457cec14f0f7be04d59b14f3ad494716 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
a53ede7918919ad1e95aa9e2831e51602783d90a scsi: target: core: Add TMF to tmr_list handling
c7587e419b4eb8d787731a5f3469990a3038a50d cifs: open_cached_dir should not rely on primary channel
f9a5bf6f047d1d0c60cf7339fe89f27303730bad dmaengine: shdma: increase size of 'dev_id'
3d7765ab70264cca849d38ee0e99aacaac920a28 dmaengine: fsl-qdma: increase size of 'irq_name'
2db153e2c27d6ae582749e8c3c480c43dfc9ced0 wifi: cfg80211: fix missing interfaces when dumping
3e1bcdf9b1246b9b05098ed038a7c19af343102e wifi: mac80211: fix race condition on enabling fast-xmit
2ac39074f56f21708e6462e8be802b0fbfd5878f fbdev: savage: Error out if pixclock equals zero
2e17baf8a3bd67cd6c893406d87bf00eba68a8d5 fbdev: sis: Error out if pixclock equals zero
2e3da4c590aa4e64ddab2ab5b6a6113adc8beec4 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
66348ffe1b8509ca57a2a4d95bd8170d4f3e4d1e block: Fix WARNING in _copy_from_iter
6334090172395243cdbfcba4800a06f51f4a4c6f smb: Work around Clang __bdos() type confusion
d2033f259d8f6a8e4bd8c9479049f3e6d31de339 cifs: translate network errors on send to -ECONNABORTED
d56251d860edb1d99ef6a23d4c5c547ce951ab36 ahci: asm1166: correct count of reported ports
c442127b827dbbc802b93dbbb5987afec8efe40c aoe: avoid potential deadlock at set_capacity
96b8e1b3f4d506c721ddc9a3f3714369b4f1a54a ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
141994cbc7f346ad0e30822256157f1ea072eca4 MIPS: reserve exception vector space ONLY ONCE
a30e2c0e1a36b9c302aaf92b0a651defa0185792 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
9649244f1e4a36edd6e8b3eb5624d18701a3caee ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
b6403c5bdef923b728efe6bf76e5f440b38bada2 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
aa1ac416f5906c1fd4f4cc8b33f85ce8ad80b607 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
39308e8b74a2a2c39ea3dda4de31064c4e74ca6f Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
1f965d4a1bcc6e1a2013c8e83f4f83897bb54fce dmaengine: ti: edma: Add some null pointer checks to the edma_probe
0ae7ed7ca09d3ee01752301e1dc04b4d4bf4b03f regulator: pwm-regulator: Add validity checks in continuous .get_voltage
5cf79ffffbc18de54d4c16dd766fb1d447b8819d nvmet-tcp: fix nvme tcp ida memory leak
2605a4503589e9063c3db785708c5c2d92e14fa6 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
587c22af26e131db8faa7dc9b9fb9c7e33ba8be1 ALSA: usb-audio: Check presence of valid altsetting control
7a7bbd1f3e317fc249796ac1fb98278723f1316c ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
5e6a0ff7b8527131e5a404653420fe5da2099d4b spi: sh-msiof: avoid integer overflow in constants
84db076dc4db0acade86ab315ea39a046704e66e Input: xpad - add Lenovo Legion Go controllers
9d29c726577fab3fc75c0077c350262d22be12b2 misc: open-dice: Fix spurious lockdep warning
518f705d5344865aabd3e29c036b45402273a3d6 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
b15e73c7530dda7051a34fbcae5cd79eb0cd8432 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
4936c710fcc2b65f70d5de54728bc6e5b3d2923b ASoC: wm_adsp: Don't overwrite fwf_name with the default
ad3a82d8da3aaa7e2f147e0e558911f3c1f9bd50 ALSA: usb-audio: Ignore clock selector errors for single connection
ef0f6eb141668da14a372c84c62e51dc87f6893b nvme-fc: do not wait in vain when unloading module
9a635c43b9bd905487f169ec186fc79f2edbb869 nvmet-fcloop: swap the list_add_tail arguments
dff8aee0657aef4ec8a1cb7d2244a0c69e887724 nvmet-fc: release reference on target port
dd03434dd86ce339367827bb6fb26c5ec3d82e7e nvmet-fc: defer cleanup using RCU properly
f18abae18f6c2ee60af4908ad484ea5a1969ffdc nvmet-fc: hold reference on hostport match
8869abefcad6363a7084a2acafe433c5c20dfe88 nvmet-fc: abort command when there is no binding
eadee2f3b726fc023b8ccdc8204157d46f8732f1 nvmet-fc: avoid deadlock on delete association path
dfde2c925ec764fab359b03a85aaee61de0fc9b9 nvmet-fc: take ref count on tgtport before delete assoc
1fb179b42ce0107f9de8f39ed0c560e3df37f515 smb: client: increase number of PDUs allowed in a compound request
f310391077917cf0dad2272b3db8202ef6214524 ext4: correct the hole length returned by ext4_map_blocks()
c5f02f8bdcb9f85b250206e74e59bba9cfd05d4f Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
8c2e86c20aaadebd4a84f7495ed0bbab71ad5213 fs/ntfs3: Modified fix directory element type detection
49d289452bdc2f3d83fe5d80a995753d72f8720d fs/ntfs3: Improve ntfs_dir_count
3165a7513ce2dee01ae8193d53d90edf198d8bfe fs/ntfs3: Correct hard links updating when dealing with DOS names
0fad97b871074dabcfc4b028c30ec0ee63d65103 fs/ntfs3: Print warning while fixing hard links count
0398ef7c87698261531fa9b7bfb79b44a6961ac5 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
de0b14eac8fc08c7512f1af5e8dcdf2089766361 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
65549d21b5fe28627127686fac11e19612c51205 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
0d33c477e344888e1f212189086864ee236fd66b fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
592758621edbb127c99aec0436be7e98d963784e fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
4a0cdbc3870558edb7defef50bb87da51c57ab5f fs/ntfs3: Correct function is_rst_area_valid
6824b273288f9d7ca6945e3e40cc1ce42184451f fs/ntfs3: Update inode->i_size after success write into compressed file
fcad84980c53ef03d1090265908959b4334351c8 fs/ntfs3: Fix oob in ntfs_listxattr
dc851802e6175adf91fcbf66a8871a5173acc523 wifi: mac80211: set station RX-NSS on reconfig
a878ade0e4e6a0630b537f5d1f379c6875aedc62 wifi: mac80211: adding missing drv_mgd_complete_tx() call
4b62385d45c22c0afbcd1d2a339282ed61a3719d efi: runtime: Fix potential overflow of soft-reserved region size
38cbc2ce304408b0f77c9e428a77409d1b0e09f7 efi: Don't add memblocks for soft-reserved memory
1da8b9a4568a7be1471dd4d771735574cb87f498 hwmon: (coretemp) Enlarge per package core count limit
a8880ce9159108579ac6d564f496b1f42bcf04dc scsi: lpfc: Use unsigned type for num_sge
a293b840b0ddeb1b1b5f6672c956d443eacc4e60 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
7621402aaa1ae9edfa6e37e195a2c592bfe57aad LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
ba14e1a1754201d982b23d0eaa406e529132504c LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
d7b4162a1c1eb55d27fbf520190b02fb2a2f32aa firewire: core: send bus reset promptly on gap count error
8a64ba038b1a518da7a90e38fe6841c6f42d9b58 drm/amdgpu: skip to program GFXDEC registers for suspend abort
200e596e20f2ce56c77e9581192c52e027a3568e drm/amdgpu: reset gpu for s3 suspend abort case
bbc882d8b81ed06c4224c46f4c4354f0d3936224 smb: client: set correct d_type for reparse points under DFS mounts
ba277cb88dce3a990e1a7c9dbb29fd4d0fd1b09f virtio-blk: Ensure no requests in virtqueues before deleting vqs.
191743bb1c760bae1e534d7497e2a895fae7d576 smb3: clarify mount warning

--===============0039559571185797866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d782ad013761-085be8f56b68.txt

9bfe4e515b560019142e36479866c6be583464cb sched/rt: Disallow writing invalid values to sched_rt_period_us
294c3ec7fa4f14bb2314a43a83cd1b892bfdab20 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
645cd0d534d0d7bc88a0341905c15bacb109b23f riscv/efistub: Ensure GP-relative addressing is not used
269a0357cb1d2cff1802c561ccbf4a9ec6e50da5 xhci: fix possible null pointer deref during xhci urb enqueue
8116b8fd33edfc77c7b156e5fcdbaf1e738d22c6 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
fe48c3c3eaf9f48a35fd09f90fea030561275283 scsi: smartpqi: Add new controller PCI IDs
6477a4f61ff59271f52ae1db5b20dda940f45608 scsi: smartpqi: Fix logical volume rescan race condition
e1022223625fd0a5a9d8a0f8be3d365730fb8806 tools: selftests: riscv: Fix compile warnings in vector tests
e7711346ebe0aa57afaea4736cec32d1e3ba6c8f tools: selftests: riscv: Fix compile warnings in mm tests
7a1033bc067936157468ba8c14a068b0ecff1f7f scsi: target: core: Add TMF to tmr_list handling
06a1fed809ece8c2b6c02d3472cd110a8a493d16 cifs: open_cached_dir should not rely on primary channel
44ff32bbf2a919395fed9f2ef5345913a538fff1 dmaengine: shdma: increase size of 'dev_id'
93d33c41cc91acb5842137ecb879fa00a2fcdb2e dmaengine: fsl-qdma: increase size of 'irq_name'
efaa9d0050fa973a40d0a98d819905d0a6edb02a dmaengine: dw-edma: increase size of 'name' in debugfs code
7da5c295a10181d8eb382cf8c0a55eb27f5d1d9c wifi: cfg80211: fix missing interfaces when dumping
0b9af4cf17c1ea34cfe142da0afd01f8a5955983 wifi: mac80211: fix race condition on enabling fast-xmit
7f40d9de547acbdb595d736d102abe3e3639d156 fbdev: savage: Error out if pixclock equals zero
ed2ca4073a82067d98df0442839a7167bab16683 fbdev: sis: Error out if pixclock equals zero
e18028ab5317428fd103c738a9ff6d442908e7fb platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
52d20952333b0b1a2bd8124bba34e33eab24f47b spi: intel-pci: Add support for Arrow Lake SPI serial flash
57b6e2a1c3de3dffdc20c793fcd89e3eed97f832 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
e5ac7beb136d31757aa6160b92d9c3b7a0de03f4 block: Fix WARNING in _copy_from_iter
ce7be194ab5517a0ef4eca1c357f334b67b5ac36 smb: Work around Clang __bdos() type confusion
9e14155b08e6e0a543fed9f26ba0d3b095a21d33 cifs: cifs_pick_channel should try selecting active channels
9de82c26b2c70561666498c0926c0141485209f7 cifs: translate network errors on send to -ECONNABORTED
29c244ae4dc1a0d98f67231a8ff702cce11242c4 cifs: helper function to check replayable error codes
709cffa2d73116e6a0f281fa4f37f8c95fc1deee ahci: asm1166: correct count of reported ports
4262862364cb9943d3cc7af8382a630f05f28dec aoe: avoid potential deadlock at set_capacity
ea88c25a3af80dc910691fdb0022930292535973 spi: cs42l43: Handle error from devm_pm_runtime_enable
106fa3b55753533c45a6da91d9a2f7326fa855e3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
40752fc16c366dcb772a7c2b5678442fefccc9de ARM: dts: Fix TPM schema violations
7133fdcd22221cd8ab054e159712401b7b8494a2 MIPS: reserve exception vector space ONLY ONCE
04f29a1d0a5c597dc34dcd300983c13ec15006c6 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
11089f6423f5c10e6f533272ddc65b3fd1fe0cfd ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
c033c052104154d82298228b79ba5871860f3ac7 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
a9fd89c40146c61581e9dfeb202eacf7a517b7ec ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
f0e52c824aac4ec083b985cee2429553fa7ba5d9 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
f9bd0db3d9d6ea7b1e64c9c19d55e1e49e372f13 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
64a6accf20fc8b0e7e6575471c0f8996c99733a2 ASoC: amd: acp: Add check for cpu dai link initialization
80595eb57814b3d9b797f24030c5f27694b911df regulator: pwm-regulator: Add validity checks in continuous .get_voltage
1450fa79a326eada111891a13bb6817c3eadbd2e HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
9630ffeb5b13b6ffbf0a66b07561077954e57d5f ALSA: hda: Replace numeric device IDs with constant values
49d0b16b5331385c72f695005581b9a1321731f2 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
5c11b6936256726c0684338cb7f7b91e1f3ee655 HID: nvidia-shield: Add missing null pointer checks to LED initialization
e33a36d26ef585b6a35eec9456358ef1b3da093c nvmet-tcp: fix nvme tcp ida memory leak
fff068a3d92b5c17a7c7a57b00969d96269ff7fb usb: ucsi_acpi: Quirk to ack a connector change ack cmd
cc21f5cd31b66d954ec30510bea6ae1a46906ca1 ALSA: usb-audio: Check presence of valid altsetting control
a04b9090dce152e9170b8fa84a89229aed5308f0 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
29cae3791186cdbf38f6de787a20f93e8650776d regulator (max5970): Fix IRQ handler
fb38b515138ef3281583647bddc0369a85f73880 spi: sh-msiof: avoid integer overflow in constants
eb84fa969edcdd17267dd2e44416f5f7b36d4408 Input: xpad - add Lenovo Legion Go controllers
3b12ef03090509381b78e9405119fbada6124b41 misc: open-dice: Fix spurious lockdep warning
929ae97a06feea2d68fa67f56226bb1642059b7a netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
6da19a43471b2038d3afccf18eeb585c23008e52 drm/amdkfd: Use correct drm device for cgroup permission check
22efbb8f4742adaa11acee994ad2f08f63d6dcba drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
6fcdcfc771eafabc7b005caea36a9ec8395ac3a2 cifs: make sure that channel scaling is done only once
5d85b315986ecdabda2a4c13ede311c42c32b22a ASoC: wm_adsp: Don't overwrite fwf_name with the default
f8e37099d639d326d523d94a8291f8da60db8219 ALSA: usb-audio: Ignore clock selector errors for single connection
1b1d802f1d2953e64776e04a4716b93199c8bf90 nvme-fc: do not wait in vain when unloading module
951820ce87ad049a2c15ddba8ffcb618201ef53f nvmet-fcloop: swap the list_add_tail arguments
61cfd0ab8b8b94bf4abd92c95c1116b7ff7fe19b nvmet-fc: release reference on target port
6d21ef24205606575addb39e0ad401d089354c63 nvmet-fc: defer cleanup using RCU properly
5ae6410d2e671ed49c4e537c29e880ead1a5c754 nvmet-fc: hold reference on hostport match
1e5840e5233c3d61f87c9003f2a0c095afe243e4 nvmet-fc: abort command when there is no binding
a5985a08a9008af0186a7bba3be98c9049ca48f7 nvmet-fc: avoid deadlock on delete association path
471b410302a8a16aedc76e8e190f0c687a4553bc nvmet-fc: take ref count on tgtport before delete assoc
329975cac6d27434470e087e6b59066b2c7d06d3 cifs: do not search for channel if server is terminating
6611fdc49873e1493caeebeea4d5f4502f9f037a smb: client: increase number of PDUs allowed in a compound request
734b6966c25fe6b48264841b907f1863847e0ecf ext4: correct the hole length returned by ext4_map_blocks()
73b35d087a517f4c3abfc49ae0966f6459f4d4e3 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
089e8adfe00656edd4cf3312d019908001b4cafb fs/ntfs3: Improve alternative boot processing
0db969944e71709ae6bb142010629b67fe2631fe fs/ntfs3: Modified fix directory element type detection
8218f48e94e4b4ab5d535d32315838b6d6705c01 fs/ntfs3: Improve ntfs_dir_count
b7ab7e3ea20d4cceef0a17a616d70fd73c230bd1 fs/ntfs3: Correct hard links updating when dealing with DOS names
0dd6930810b4a5d560ba94b027b74443993acfa0 fs/ntfs3: Print warning while fixing hard links count
bc3acd2628b3992dbae386edfa8b1d1787c43db0 fs/ntfs3: Reduce stack usage
b558a1640d2213333f79c8ad63c6dda73e871f14 fs/ntfs3: Fix multithreaded stress test
a971d4f38af6d12bf0ee544dcd4c43fd699834ee fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
fc385e79872b3ad78a82a82b4898d83c2a266209 fs/ntfs3: Add file_modified
8e15bffd51323a088e6ece4c9f82d8788a3464d3 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
e96352faf03f13e44797868ff8e0d9412e3d98ed fs/ntfs3: Implement super_operations::shutdown
0d5aaeb4a88687a4b4b77605a12f62b53b0038f2 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
b88c004c3cfee8d60ec69eec06fc1bd4e992d2e1 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
cd4394ab82e03299faa2d6153fee427a32e0efb9 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
9f20713e5e1400f3d25411d28ec87dbff75fb462 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
5a51334059f9968c01e6ce100eb7af08a482cb2d fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
8ec12b7c3b44a3d6d84d6f64307a7bd2cb1fffc8 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
4c6d80ae4f23805409a6326321c845aa12258e34 fs/ntfs3: Use i_size_read and i_size_write
c21fdb6f18b754f52d84047bcadfc4315f833034 fs/ntfs3: Correct function is_rst_area_valid
bfa35fcc6a18b6934c6e249d8c744f15e80afbba fs/ntfs3: Fixed overflow check in mi_enum_attr()
1eff67a2fd748537ee7708c29c053d6182567ba0 fs/ntfs3: Update inode->i_size after success write into compressed file
5bcd05394d2e8140a88afa24d4ff2ac86282cc22 fs/ntfs3: Fix oob in ntfs_listxattr
c64aad0d7c0d67b58dde4176562fe70671899bf6 wifi: mac80211: set station RX-NSS on reconfig
60fec942bd3af9b43a2c09c1759e68bea45663f9 wifi: mac80211: adding missing drv_mgd_complete_tx() call
b08680f06860359a6ce30f2e6725a594d68a57cf wifi: mac80211: accept broadcast probe responses on 6 GHz
16904df4e9f0a5cf135f871558fa8662690c282e wifi: iwlwifi: do not announce EPCS support
3a48135d3061c0b2901108ea44781c9e2e17bae5 efi: runtime: Fix potential overflow of soft-reserved region size
c470ca6fd76fc7231757621c57b888ec577403fa efi: Don't add memblocks for soft-reserved memory
5fdafedb8ef536c26b75601a9f2b0d7839568c77 hwmon: (coretemp) Enlarge per package core count limit
db82877b43bbbc29018f35bc0fdad2c1ad0ce601 scsi: lpfc: Use unsigned type for num_sge
62543c06e0428d3bb2bbdfeefebea9e3916aab96 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
d407dfba50a58dcc350d3e7ebdc2d6f4d1ec2597 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
5eb13116fc73aabfb80fedd56f1675e76505dcb7 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
7fb67fa61b01c53938f24d30239f6188191baa13 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
004990dc80d35442c9d84bb1ae4a7c8bfda26972 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
5c2d50cb11fc7222a296db80da15bd73216e53bd LoongArch: vDSO: Disable UBSAN instrumentation
15067fcdbd523d257510eb15428a16debe64bc75 accel/ivpu: Force snooping for MMU writes
5151fb1599b0d3b3e7dcd1d798944db0f0da410e accel/ivpu: Disable d3hot_delay on all NPU generations
1b9b292969c42c91a257f07ac40a3b9d5a48cc97 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
2ef05fd55290b056045028dd2fd9e2b67e04b00b firewire: core: send bus reset promptly on gap count error
ce1d625b608fad69e73bbb012af5e16f4ae4b618 libceph: fail sparse-read if the data length doesn't match
ee796842cb99a05eafcfd7d0849f8a9d06308abe drm/amdgpu: skip to program GFXDEC registers for suspend abort
863219c538e1d8fe5cefdddafa40d2bbed5a81a6 drm/amdgpu: reset gpu for s3 suspend abort case
6885555de939972bf982ca3445b290cf6729e5fe drm/amdgpu: Fix shared buff copy to user
dead1ee27c1192c7edf1937d057cd983ffdebb0c drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
34646ebcbb2fd41064fbf62836bdee1e19059f11 smb: client: set correct d_type for reparse points under DFS mounts
710458e09a90b72fdefb6bb4692061eb46443575 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
ca6002d417b655fc5da7fff436e927cde6e38687 cifs: change tcon status when need_reconnect is set on it
22d372a35d2a28c0add45ee14c1e65191ccd670e cifs: handle cases where multiple sessions share connection
085be8f56b68f2daee8cfce461d3546beda42bcc smb3: clarify mount warning

--===============0039559571185797866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f7cb81f784e-e28edf584257.txt

a5f34e2d2ca59c568bcb39e4be4d60e74c982658 drm/amd: Stop evicting resources on APUs in suspend
f7f7ccf5ccb721ee7c1dc81dbfb45ba6722ac560 xhci: fix possible null pointer deref during xhci urb enqueue
51a6757b35c8b246596f93df25bba7db791b9ad1 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
380bbbe1b69cf6a54a8c14bcecf21127336db628 scsi: smartpqi: Add new controller PCI IDs
961d0aaf8c87f58fa98ec69a759fb66a4a95c5df scsi: smartpqi: Fix logical volume rescan race condition
91c03add6b12c2314ce09b678a622aacdd6a3c62 tools: selftests: riscv: Fix compile warnings in hwprobe
2875c58a48510eccbb96dc4c6a910ba3eb48e13e tools: selftests: riscv: Fix compile warnings in cbo
2479be9ed0ad519c5b7c5fae6f55b2fcde99ccb8 tools: selftests: riscv: Fix compile warnings in vector tests
3d8271b7af5a64692beb2757076e44fe455be268 tools: selftests: riscv: Fix compile warnings in mm tests
9ec74c90511d40f286f4bff234c7e84ffa706bfa scsi: target: core: Add TMF to tmr_list handling
b3de36ba612140262a0c809abfd4bc0f1900ba59 cifs: open_cached_dir should not rely on primary channel
33bac4e6ef6d16c500933996d6d05bbfe7ac7ad6 dmaengine: shdma: increase size of 'dev_id'
f2d0d7583d6821663eb9d3fbb16e81648bcd1b28 dmaengine: fsl-qdma: increase size of 'irq_name'
93f25368f401488e2d3c8a2eb2c04946944fc0fd dmaengine: dw-edma: increase size of 'name' in debugfs code
999242bd743508e2757f12d5beeadc5d9bdac9b1 wifi: cfg80211: fix missing interfaces when dumping
2cccc1b6f7b8155443b52b3e9b04fd3cb02aff00 wifi: mac80211: fix race condition on enabling fast-xmit
238ae4554e7411051d6c69cf02260519a1ef79ed fbdev: savage: Error out if pixclock equals zero
e58418f3068f1890242ab0dd551397bc766bc656 fbdev: sis: Error out if pixclock equals zero
95988e5b54ba71014c0800652a8610e43f464b17 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
c45110bd0b0536b61b59776e37d9b04b064b939f spi: intel-pci: Add support for Arrow Lake SPI serial flash
8099d556fd916da2cc6ea257b949c8ba30dabb35 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
92798bc9eb566c3fbdfdc9e4580330955cec02ca block: Fix WARNING in _copy_from_iter
9a8fb702d7be82e91b2b8f0ca2b2db6d35ab0b82 smb: Work around Clang __bdos() type confusion
0952abf628d6c869253d593a61b10f845c3423c6 cifs: cifs_pick_channel should try selecting active channels
cea173426d33c3113cef54222a5bb4dbe4463e93 cifs: translate network errors on send to -ECONNABORTED
eaf635db8a65f167fe5fe401256a1a53f79d13b5 cifs: helper function to check replayable error codes
8242308b9d71c55f2ee4f0e17bf67e8162cb5678 ahci: asm1166: correct count of reported ports
8af6246af56f2bae3478ad354f0eb911b6de28d3 aoe: avoid potential deadlock at set_capacity
e6722d2e5c6847280ed27e73d019ba95b568954b spi: cs42l43: Handle error from devm_pm_runtime_enable
6b312935010b1d7a64dfa01e5721f9aad963336a ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
0ed1c439efaca4a81bc912ff538dad2dcca5343c ARM: dts: Fix TPM schema violations
ad1bb87cc0e4b5c162e73f9db9a6b8f30bf4e26d drm/amd/display: Disable ips before dc interrupt setting
a065d57536f1a413669fce04366f47562d53121b MIPS: reserve exception vector space ONLY ONCE
a9f3a9269eb5155183d76f168c9f546782517077 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
47755cfb655e8bfeb52ae4c65d9e4c4138a32e3b ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
f25348cc3b9272b4521d3460a3941109f9585bd5 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
6fdb2b433872546d60402b3adafa1fafe1b775d6 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
c9f8cebf52ca8de2f8a361c38c9c0dc70786a84e Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
04d76c69e110f81f2abfa187e1f199d1bd7e4658 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
d81321581e65ad2c1241ce9d314abe7a8463f969 ASoC: amd: acp: Add check for cpu dai link initialization
5b88cfb271bad7d53cca973f1ef151a2c3088a32 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
89faf05db41573b894f7333641f9b78b62340766 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
98d3dd13bc16b9ac42076e4d06efc57779547886 ALSA: hda: Replace numeric device IDs with constant values
fd4b19f7fd744c49af47765c50c19a0fe15f9093 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
910fa2108519215bd723e0f301e177add36a3363 HID: nvidia-shield: Add missing null pointer checks to LED initialization
5f35f609ca7c66fe32b2f223e5b5aed76960ac02 nvmet-tcp: fix nvme tcp ida memory leak
09a1d820c3792e48ef8286d495c11ad26b09e640 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
07d842712d081b5ec922533542485b3c458dece4 ALSA: usb-audio: Check presence of valid altsetting control
5c86cc344addac1eddeb50421c0c5029a054f6dd ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
ee45b16100d67172c4b1d23b1d0a03dace240781 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
9b1e2ce66cdbb7500e2366aba98c2f23ef05d181 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
d284f08cf16823fa07d6f4d28a386ebfea5d4aa5 regulator (max5970): Fix IRQ handler
c197376ee31f1d06eec77855efe38d693c05ab19 spi: sh-msiof: avoid integer overflow in constants
738ab39637dbe0783033d4a863ea4a6509ca9ac5 Input: xpad - add Lenovo Legion Go controllers
a6b8ef4dc34495e2597f1b3e634ad1b8ec9f8665 misc: open-dice: Fix spurious lockdep warning
cdffc1848e427a939e3fdfe73040f5dbb4554493 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
1fc0b17b77b4572cef8b609d8067f83c6d2235a7 drm/amdkfd: Use correct drm device for cgroup permission check
ccc92600fbd19e383142022ec3b1547fab34a8b2 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
593329664b093cd755c1c07ce1d636a9173f5d55 drm/amd/display: fix USB-C flag update after enc10 feature init
3be727ac0846bd5deb5401773c71c2c607f1c4f3 drm/amd/display: Fix DPSTREAM CLK on and off sequence
c7ffff4f2fa4dca56ac0a951faafbc2e97a8f31c cifs: make sure that channel scaling is done only once
d73969e15084600d269da6831eb70ab1ffd25300 ASoC: wm_adsp: Don't overwrite fwf_name with the default
a8c5a2581db3cf0f9207c3ec3dc5a688475bc85a ALSA: usb-audio: Ignore clock selector errors for single connection
fc5717faea7fce8f02e12e488c7ca016ae4e756e nvme-fc: do not wait in vain when unloading module
1cb52e3fa251c681aa7d01b469fd4a532bd56b89 nvmet-fcloop: swap the list_add_tail arguments
56c771c849d7896003c3a768d82d7a585c676f0e nvmet-fc: release reference on target port
c14516c5de9c4763942575bf6eb4bc663ee12ef3 nvmet-fc: defer cleanup using RCU properly
a3a4163e0d1e8198754b0a767ad92ef9ccc2cc17 nvmet-fc: free queue and assoc directly
1cf110fd876bf9c5d85b3d57b797607c0a68d800 nvmet-fc: hold reference on hostport match
d8c1cb9a3b9aeb140076913d224526c0e57490ee nvmet-fc: abort command when there is no binding
8d2c701232d76c7f5b0c360801a82c791f0fa9c0 nvmet-fc: avoid deadlock on delete association path
e4dc63c4a4a2ae65d04e873120761eaf1ee960e4 nvmet-fc: take ref count on tgtport before delete assoc
b7c400d1fe9b4ef07eb29202375220aa9d8a1f7c cifs: do not search for channel if server is terminating
b1527d2dd2feb7e0ee9a5f8d13e1ff347ec2457c smb: client: increase number of PDUs allowed in a compound request
eac1abe0cd1ca3ae65e5dc0410d922b821007c53 ext4: correct the hole length returned by ext4_map_blocks()
ef3ecc2586b93e357eaf4549b7804b9e0bc1f54b Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
2db837bd8e0bbba243704cc49bc492ed5771049e fs/ntfs3: Improve alternative boot processing
b3f7645d3c1c63c8bbfc627bf3ce1ee7e12fd64c fs/ntfs3: Modified fix directory element type detection
e0ab284718489d1573a97d42143ea585dff0599b fs/ntfs3: Improve ntfs_dir_count
71e172bf9134efc377c2949d225ccc2114f709e4 fs/ntfs3: Correct hard links updating when dealing with DOS names
bd7c53b6a1af808d93425697e90be70431e8a319 fs/ntfs3: Print warning while fixing hard links count
7c8e3004c7fe3c9e19d890ae21a6de71eeb82b9d fs/ntfs3: Reduce stack usage
d3d9fd06d1a2144c62032eb39ba84800fae693ab fs/ntfs3: Fix multithreaded stress test
32626adc1990e3745be8b00511eea77352ad31e0 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
b0ffb5309647e6431ff90221a63aa68df86b2667 fs/ntfs3: Correct use bh_read
bcc8c0806ea69cbbed54276d6856818f1a6980ed fs/ntfs3: Add file_modified
6b5d1a34ac844d236da52cf2ec3639ea48efa2f3 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
8b7aafda56a8ec23189a7b83a8c2d106d30b0c77 fs/ntfs3: Implement super_operations::shutdown
586922f197e8092457fff1b1e2305f552ef2cd6e fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
c1e000313e3b63c736e9c08e6a787b2fd33dd3f0 fs/ntfs3: Add and fix comments
981e0634ba188557fa062e5e22c937ba04c9f30a fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
45fcd1ac7f2356c21ec4618e4e64cdc9d8f6eee1 fs/ntfs3: Fix c/mtime typo
4c09957a16ba96db00bfb8d2530c123fddf538db fs/ntfs3: Disable ATTR_LIST_ENTRY size check
89a0c6699fe31ac6b326601d4e9ad6a7e1b5e625 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
cf0d900b393abf7a3e2ebb638fc6c00ec9922f05 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
48634653f8c869a033069a2884231e31c27e8889 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
878ebfe8c79a50e964bc8ff21b6b2e4f53dcc468 fs/ntfs3: Use i_size_read and i_size_write
8d95ded859e12d350298a579885b0515793ef449 fs/ntfs3: Correct function is_rst_area_valid
9f0e02e44b0f119b00c0c91b1a7d813556a0e45a fs/ntfs3: Fixed overflow check in mi_enum_attr()
6e3ee0901dccf4889fe091bb14d4c5b97dcf7568 fs/ntfs3: Update inode->i_size after success write into compressed file
6c6bc14493dfe6fc50fcc71f4bb15e9e9cbefe1c fs/ntfs3: Fix oob in ntfs_listxattr
4ecde97902fa4ac0587768cf07eea51c82d324b2 wifi: mac80211: set station RX-NSS on reconfig
ccb85bec4db34ab7c664cbd6be728f17d87b33d8 wifi: mac80211: fix driver debugfs for vif type change
e2583582b821143833793ded9d2fc3c5ea1251a1 wifi: mac80211: initialize SMPS mode correctly
dcb2999004bfb445bda914a08ae2618a657ec6b2 wifi: mac80211: adding missing drv_mgd_complete_tx() call
d900bcdb6fd3f119beba3887c35172391930c7cd wifi: mac80211: accept broadcast probe responses on 6 GHz
5cff9047322ccd29eaa2082f5338809da4a18f1a wifi: iwlwifi: do not announce EPCS support
ffe7a8c22c9938a14257ede41adac1ad575e8100 efi: runtime: Fix potential overflow of soft-reserved region size
c8d44d20931bf6320cb05e0557f60d4fb3012fdb efi: Don't add memblocks for soft-reserved memory
584e54d991d56eacd39aee0135b84643d26678bd hwmon: (coretemp) Enlarge per package core count limit
e122e77752c7aaf90772a835d805bda9bfb2863b drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
ee11a8c2b831c0ba8a454f96525792816c8788aa scsi: lpfc: Use unsigned type for num_sge
218bbd8fb9079dde6bec56af21cfbd31b97258c6 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
e41493a663ef664097af03359aa411f22f9323e0 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
b993c92be4548fc37ec56e5d71fb2b31ce161d15 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
ce94f4aa2b1fd362a5166c4af78c694d037e468c LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
633667df7677530adc455b82009e723ccd84b01d LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
8d6d19188f1692360dba1d517f8f6ab6cbfa7093 LoongArch: vDSO: Disable UBSAN instrumentation
d35335d115acc26cebaa3d8323cf28aa863b2e0c accel/ivpu: Force snooping for MMU writes
5ec36492336f851c402de0ca40e8c658a2edc68b accel/ivpu: Disable d3hot_delay on all NPU generations
9910fe2d214efbee11c2a3e16f66d5a1187b236c accel/ivpu/40xx: Stop passing SKU boot parameters to FW
b845ebf27f1d1e47ed2a7029a843ff50c930dae6 firewire: core: send bus reset promptly on gap count error
7de7971a93c38647f844b579fa14660a7bfdc559 libceph: fail sparse-read if the data length doesn't match
1608d555bb9d6671be03af5c57cc8a4a641f019d ceph: always check dir caps asynchronously
5388aadd4e3667ca78703a840295e58c584d8468 drm/amdgpu: skip to program GFXDEC registers for suspend abort
932f59d19b18558ef966f9f80b5225f344e52c05 drm/amdgpu: reset gpu for s3 suspend abort case
4a6742a985c56037eb7c1aad7f599601fddf4e47 drm/amdgpu: Fix shared buff copy to user
69cbaad45fccf41777db7244b7e43b65249bc5a8 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
77224591bed4c238f0283a745921a38f8d17ebe3 smb: client: set correct d_type for reparse points under DFS mounts
7dfda12da0d179418d3f957b2669b0af28a2c354 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
17d9c3e247797b064492169c93f97eb9349c8eac cifs: change tcon status when need_reconnect is set on it
ea9b78fa4b0d5d1b149435f52682005c10b39495 cifs: handle cases where multiple sessions share connection
e28edf584257c4cf4050053b66672a365d13f589 smb3: clarify mount warning

--===============0039559571185797866==--
