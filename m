Content-Type: multipart/mixed; boundary="===============1860130435799712923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Dec 2024 09:32:28 -0000
Message-Id: <173425514863.1569956.11987987228622136928@gitolite.kernel.org>

--===============1860130435799712923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f31a69f85527c9f3e58f4c296012cf30300ef109
    new: 9401a021f881c1c71b191d0513a9955645a449fd
    log: revlist-f31a69f85527-9401a021f881.txt
  - ref: refs/heads/queue/5.15
    old: d090717df647cb80b06195b8dd47a8e708d062a1
    new: d2aa235454acdad342f15c0d5673903054b6f523
    log: revlist-d090717df647-d2aa235454ac.txt
  - ref: refs/heads/queue/5.4
    old: 903fab9f5debf094c53cd696f2f53d67b9b81dc2
    new: 44c06082550f4bd4f7ab1fc51eeedb19a73343a5
    log: |
         99aa60721b54968673e5d87d67e7bc1e6881dc5e usb: host: max3421-hcd: Correctly abort a USB request.
         d1f5f08d22d25f2097dceb5e0a714ccb1d73b51f ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
         56c4d4ca886f60e08d682a1eb84287928c17a3c6 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         81f843888498501bfff1ff180c425d1b17f5cb5c usb: ehci-hcd: fix call balance of clocks handling routines
         e1ea1b1c9d877a0bc41bf3912dd20a9308f49756 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
         0e4324f3e66ab14b2289656e06766cafa3c27e70 xfs: don't drop errno values when we fail to ficlone the entire range
         44c06082550f4bd4f7ab1fc51eeedb19a73343a5 bpf, sockmap: Fix update element with same
         
  - ref: refs/heads/queue/6.1
    old: 64443533b14ed45e31ffc8b65947a91237df3b98
    new: d6dfc54942eb5c4b81616fc171f3c262615bc4e4
    log: revlist-64443533b14e-d6dfc54942eb.txt
  - ref: refs/heads/queue/6.12
    old: 01724bd579345bb6971886f94333bbdd024d37c8
    new: 10437b30de238e1227676ca1db125dc560b871f2
    log: revlist-01724bd57934-10437b30de23.txt
  - ref: refs/heads/queue/6.6
    old: 503ef1c3a3cfea1db9575d237678f946cb2489d4
    new: 0ae7bc23a443ca229cc804b3e2da876e472f7862
    log: revlist-503ef1c3a3cf-0ae7bc23a443.txt

--===============1860130435799712923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f31a69f85527-9401a021f881.txt

76c1d34f3b499c214e4b5bc1db224910653754a8 tcp: check space before adding MPTCP SYN options
100aad94e8a99a0a5c4806aa17b1640ab5a4297f usb: host: max3421-hcd: Correctly abort a USB request.
81ee73cfdae206509f65cb3e000ce31705cf2dc4 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
cbb318cfe6a5bc0f94de98f738cba04bf00a10b8 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
a172ff4517d6628c7bf72da6797e925376c51a6c usb: ehci-hcd: fix call balance of clocks handling routines
bf72d0ce8bd3f02bcd28b05153a43818c4c9a0ea usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
bd3815cec3b99215aeeba07c5b1ed47ac2ad7a39 xfs: don't drop errno values when we fail to ficlone the entire range
ab80eeefd17c95f2ebfd66e11148104c67627e34 xfs: fix scrub tracepoints when inode-rooted btrees are involved
649eead58b82332905ad5988cd056bda6dc9396f bpf, sockmap: Fix update element with same
ae5e6c0feb5b15aa578e44aa5e2a754a4977b617 virtio/vsock: Fix accept_queue memory leak
9401a021f881c1c71b191d0513a9955645a449fd exfat: fix potential deadlock on __exfat_get_dentry_set

--===============1860130435799712923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d090717df647-d2aa235454ac.txt

268860a4f819063cc328f3955ba08d041220fe7a tcp: check space before adding MPTCP SYN options
defbf529464f6ca9170013df4f7969e7785cf0e9 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
908e11d08c9c23ec1f5d06de908ff107340d6bf9 riscv: Fix IPIs usage in kfence_protect_page()
9673bfbc9328835865602df77baaaad980a4838e usb: host: max3421-hcd: Correctly abort a USB request.
0148391c87726a9465e6e871c4a3013790a3660f ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
e27c6695895e2cc5b7a1b0d0ed88dd676042eeeb usb: dwc2: Fix HCD resume
bd849ed0bc46829964ff63de27938676e1b17ae9 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
6275e5a945ced87605d2f9765aaf24657a638778 usb: dwc2: Fix HCD port connection race
1a58ce3cd61d97c231d2fb6dd52e5d4b4bf9504b usb: ehci-hcd: fix call balance of clocks handling routines
8ef46676951cbc07c935c6afeabc963865e42a46 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
f388a9ededb26afcd30205ccf02c6b8d37381006 drm/i915: Fix memory leak by correcting cache object name in error handler
42745a930bbb79eedc7cc87221f580b37406ad89 xfs: update btree keys correctly when _insrec splits an inode root block
80f93955dfab5d92de27ab9f3b30a2eb29b64481 xfs: don't drop errno values when we fail to ficlone the entire range
1f5cce4470af4ba968dcb843c500109fcb4e1152 xfs: return from xfs_symlink_verify early on V4 filesystems
2279066b920421337996c296d7f79a1d0f04a6ab xfs: fix scrub tracepoints when inode-rooted btrees are involved
ca700d5c192bd669d3ca7d836f9f5aacc53e1de9 bpf, sockmap: Fix update element with same
d2aa235454acdad342f15c0d5673903054b6f523 virtio/vsock: Fix accept_queue memory leak

--===============1860130435799712923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64443533b14e-d6dfc54942eb.txt

04c10b52e63c1ab5b92d5b1e4d4ff090b9fb2e10 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
b7471a637094f8ed6dab3efd0972371c925071aa ksmbd: fix racy issue from session lookup and expire
afa248ba39fc1f95658b14eb54b62f6b99af352b tcp: check space before adding MPTCP SYN options
1a4f99e7588d451285c1c4cad7bb040cec26332f blk-cgroup: Fix UAF in blkcg_unpin_online()
6887806ae9e384f7b020a835fb7ca95b5d8b74e1 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
28be3b321970467377ec2185096d53b7880663ba riscv: Fix IPIs usage in kfence_protect_page()
df37b7b4c0ea326516e872d32722fbd3993192a0 usb: host: max3421-hcd: Correctly abort a USB request.
0333044e1561466290449e42ef642225e703e7b0 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
3df6e4799160c360ed303b4c13584c290a1e1443 usb: dwc2: Fix HCD resume
88b29df9c4c86f01ca0463788df062917b9a9a1a usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
84e782221b4ae3c7bfd9f07cfba883c38a3b4dd2 usb: dwc2: Fix HCD port connection race
018a9c0b318bdb9fe2442ddc440abaa0c10a72ee usb: ehci-hcd: fix call balance of clocks handling routines
bc46cb9f1770276e41b6ae6332c6a1d537d75cd1 usb: typec: anx7411: fix fwnode_handle reference leak
ebaeb896de06e2d96ed52674d383d97bb11e82c9 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
019404cc7fc98891f4376cd03f706132cd4eb25c usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
4eb0287d7eb237896089edd9d631a3e041ae3632 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
36bad05d9b50881b7d0cdf9d5105daf38c053b53 drm/i915: Fix memory leak by correcting cache object name in error handler
29443190d10f22c46910aaa5f3b217d3c40c5946 xfs: update btree keys correctly when _insrec splits an inode root block
3ac2025cf534b9017c413d6b24793c24c44e0315 xfs: don't drop errno values when we fail to ficlone the entire range
28090083f5175cdf19923d8677925539a5c5bb18 xfs: return from xfs_symlink_verify early on V4 filesystems
71653a5758c553911b74284dcf98a93ae134a558 xfs: fix scrub tracepoints when inode-rooted btrees are involved
03dd0789a341b302a2383174f9f466df08dac492 xfs: only run precommits once per transaction object
b0438344258b3b6fb395c32279763cff119f5db3 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
585825c359f8f81ce1c812fa388409b2caa9b9bc bpf, sockmap: Fix update element with same
c490c37cf866b7cb9f320a24d83f7acb07895248 smb: client: fix UAF in smb2_reconnect_server()
a6ec65d2d2bd74446a1b898b0e6af2b629f75bbc exfat: support dynamic allocate bh for exfat_entry_set_cache
d6dfc54942eb5c4b81616fc171f3c262615bc4e4 exfat: fix potential deadlock on __exfat_get_dentry_set

--===============1860130435799712923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01724bd57934-10437b30de23.txt

a9feb20267f0ca384a95157393a57a799d9643b9 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
7753a78710785102725bd95553ebe64b2aa9dd9f serial: sh-sci: Check if TX data was written to device in .tx_empty()
42b909270dcf6f2fe6874104f8d509d9e349b817 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
83b0a1ae525449a0fbe8ca0e6ae41ec965fba5e1 sched/deadline: Fix replenish_dl_new_period dl_server condition
5a8982984aab876c56ec7e8123d1966c3dbbdc78 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
0ee125810b856a7779de5fd9441e0d506d7bd154 clk: en7523: Fix wrong BUS clock for EN7581
a778b4d3121c8e772d5b7d0cb15f715b47dfe6b5 ksmbd: fix racy issue from session lookup and expire
51a51d74df58d3ffaf7d38bbce9c9a6d5d06d039 splice: do not checksum AF_UNIX sockets
75cf2039b5eee8deed2081b8ccb08473b55ed4a3 tcp: check space before adding MPTCP SYN options
3fbd4c552d062df0976111b826d32e1dd4493d08 perf ftrace: Fix undefined behavior in cmp_profile_data()
e81ab8b7f7f46c46ceeda2bb7e63290421dd5b57 virtio_net: correct netdev_tx_reset_queue() invocation point
a6eb531462f5a7a323a907d8ae493595d5c827d7 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
9387021969697251013ace8dfa7b49c8c8a80175 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
29d87c510001dc078b58a1c8506b19bcfe23712a riscv: mm: Do not call pmd dtor on vmemmap page table teardown
2c36cc97918e50d784e3c81e354df181afefe606 riscv: Fix wrong usage of __pa() on a fixmap address
a8d8210c59f01e1e43a596deaf5a4c5e420b0f30 blk-cgroup: Fix UAF in blkcg_unpin_online()
f4b043bb7217af7bab394bd974748abf768a7dc2 block: Switch to using refcount_t for zone write plugs
d3b57831df6cadb1424d451ada7abf15cd78b259 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
da461875f406d98305924cd865798efcb4d68811 dm: Fix dm-zoned-reclaim zone write pointer alignment
f07cbf4b397ea32c20da098438abe9ece37c1361 block: Prevent potential deadlocks in zone write plug error recovery
9e0988be8dd84794ce878436ce7ead05a1c70c9e gpio: graniterapids: Fix GPIO Ack functionality
70e2a998166957c9780df843045e58ca859abb07 memcg: slub: fix SUnreclaim for post charged objects
187b4615a8387fa6706dddc4f42af4daec1f51c6 spi: rockchip: Fix PM runtime count on no-op cs
e26f0a18ae9c4b6e5d93e149d710e36ce0522e83 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
ddb9648eb6bf168f04a4d6aa62a031e7db6d9727 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
3073245ae8db0af48c3df10c9723c5fbfc115027 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
14d83b678324a61088ab12e24e5e5dd0d3ea2947 riscv: Fix IPIs usage in kfence_protect_page()
30a724643b18c517a5f49a9bdebb2f93a3e5fa9f crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
70a813a10432225987b927e6b0dcdce3100bf0e0 drm/panic: remove spurious empty line to clean warning
07fbfc4d5462e90fe8742cfeb630a7b3184cc331 usb: host: max3421-hcd: Correctly abort a USB request.
744a9e7acf31b26c77f0f565e093e5bccd892164 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
c4d2a31acb282fdbf40f0ad4a07d3c16f08d8b88 gpio: graniterapids: Fix vGPIO driver crash
e19b1d46f060d97b2357716f2ff11e79e62bcce1 gpio: graniterapids: Fix incorrect BAR assignment
27754647a2c044c379f89ce8bdc93a2030042faa gpio: graniterapids: Fix invalid GPI_IS register offset
799c793d8943f6761e7c33f4f3daaa71112d3cd4 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
f739b6d62a2130db04506d515c8d362af921ee23 gpio: graniterapids: Determine if GPIO pad can be used by driver
f930e405ff9c2a531f85c7a50311427db3111c0d gpio: graniterapids: Check if GPIO line can be used for IRQs
d9f5ef204e8a72eee3779fb816518f6ddc56bf3b usb: core: hcd: only check primary hcd skip_phy_initialization
545587e027e26b7abd5bbc76e5272691a50487de bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
971851c3280b2557f10e8c6a1f3fe0a6aab8f95c ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
998320ebd752cef3f5fbec738d65d110ba4a810c usb: dwc2: Fix HCD resume
2901fb7d41f9fdbf904da4930875d229b23ab636 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
748977a9281abf9577f2af154fe9ebbc6be494fc usb: dwc2: Fix HCD port connection race
ecca75a25015a15591ef02f08f816b0b497feebc scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
3f67df37eb8b8a7078b1a78cd0abf9e08a422197 usb: gadget: midi2: Fix interpretation of is_midi1 bits
230e0f141d71dd032a13a13cc16adf13e446eb3d usb: ehci-hcd: fix call balance of clocks handling routines
98165c7a0a9e3ae4d46c5398705bbb95099d4593 usb: typec: anx7411: fix fwnode_handle reference leak
dafd8ac17e28672f482e506919b30e27d908cfca usb: dwc3: imx8mp: fix software node kernel dump
4ae72d2dc93394bdcf45352e576fec5cb11d6b78 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
d21dc261a780d47b60d30c74fe3f42f4985edf6b usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
8d5dab7df65c9d0ecb7ab6f0233dae12aacffb51 usb: typec: ucsi: Fix completion notifications
900afde4a3e70410987099ae7d116edf54409454 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
23e14f5fac5649c22a9fe8d4ea5085e0f6a5e5f6 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
9d397ad041b87b12f44aaefdd2ff1722bc734b0b iommu/vt-d: Remove cache tags before disabling ATS
c9db2e3d943f59d8740db9fe1d4ab9bea7f36faa iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
0a2100f81e5a4f0ee8f25d9c418dfd46e63901a8 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
bac6ff3047e8800b98aaf7810f9dd4ab995141af drm/amdkfd: pause autosuspend when creating pdd
6a955944b129240622f9207943787667791c95e9 drm/i915: Fix memory leak by correcting cache object name in error handler
0f06020741ba212dd3bfafcf9c47a17d64e41563 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
6e18ee783689d571c687a6489b9d27e2da22fcf0 drm/i915: Fix NULL pointer dereference in capture_engine
9bea171bb9bede2333acfeb4f2b4e3f0870eadc2 drm/amdgpu: fix UVD contiguous CS mapping problem
856a025868cc3bb2b842a35ee0fa67da51c0b48a drm/amd/pm: Set SMU v13.0.7 default workload type
dcd39c9e5c82536877095f7a29a792fe5359f291 drm/amdgpu: fix when the cleaner shader is emitted
6f4409d1360463751ca32f1af78fbb7795837c5d drm/amdkfd: Dereference null return value
1af8583c4c355f3bc5e9b750344bad85ce9850fc drm/amdkfd: hard-code cacheline size for gfx11
685b805c32fba7b7d809e5f282d4df2bd7cc4a22 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
255221a988ae585af6d6a427d487fe722f697e35 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
9e64b08122356a041862064c410393a078ed3cd0 xfs: update btree keys correctly when _insrec splits an inode root block
36fc43f33813faadb5197ae0e8ace610932a875d xfs: don't drop errno values when we fail to ficlone the entire range
bb3cdbd9ad5004fc70502f1e75f0e54101c9476d xfs: return a 64-bit block count from xfs_btree_count_blocks
35ffb0c0516032df1ddf36f22e7b1a308cd094c5 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
8842554025a5936e7decac9745bc0ab0a38a1891 xfs: return from xfs_symlink_verify early on V4 filesystems
dc9fdbb4aeea7234f42455f67f6622dc1ce6ac8a xfs: fix scrub tracepoints when inode-rooted btrees are involved
9a112c0ed37777347dab381106a99d2c2b44aae5 xfs: only run precommits once per transaction object
f481dfc24e37682260ac18e2c19d9f9f054ad509 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
decb7388e838aab54125de3e0843b47cb143b87c bpf: Check size for BTF-based ctx access of pointer members
5fa6ff6d943cba14e7621c7e59bb730a282b520b bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
55b84663c0321a1959e429842e988bbb897a2d24 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
51952f7216ee9394786d07a8050563704619becb bpf, sockmap: Fix race between element replace and close()
10437b30de238e1227676ca1db125dc560b871f2 bpf, sockmap: Fix update element with same

--===============1860130435799712923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-503ef1c3a3cf-0ae7bc23a443.txt

037d77edc086d5c86e350a5d468b439de593245d bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
f1d5b369897f58b00bedf0cd15d4ff8bdd687a49 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
fdae136728f5e0833a3d0822520c2257fa56cd05 ksmbd: fix racy issue from session lookup and expire
4a7cbaf31e3ce7f71402229d4f41bb45f4cb77d0 splice: do not checksum AF_UNIX sockets
f1d95e88eb91ee21504d8fae18cd46dac36d4f88 tcp: check space before adding MPTCP SYN options
d98b42676febfd7d532c7cf3756183f9199d8b22 riscv: Fix wrong usage of __pa() on a fixmap address
5d006d8e9112857d12a612020e9376883deae539 blk-cgroup: Fix UAF in blkcg_unpin_online()
69b8f3d329370f76836474ac0b6e9667134fca91 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
baca8c36dad6dbf49024ff440dfed196c459a46d riscv: Fix IPIs usage in kfence_protect_page()
a41f42e932e105ea1f2231c6af76d25eda583712 usb: host: max3421-hcd: Correctly abort a USB request.
febf9a6e1b3b7e6a1f1a74ac29b8bf18fe6b8a1a ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
c7ca154752aced47d93c59bab14870b61db045f5 usb: dwc2: Fix HCD resume
94a1fa406a761409b687ee684d049debff4f4552 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
34774752a56cfb9208029d1fc246d56bc55c1d32 usb: dwc2: Fix HCD port connection race
94b01af223012720335668f506da4b3cbb25e9aa scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
3720cad4474f1d5579b4794de493056e82ee6d95 usb: gadget: midi2: Fix interpretation of is_midi1 bits
3da3eb8a05cbe770c2f554e12f1fd59bf060e135 usb: ehci-hcd: fix call balance of clocks handling routines
6d6bedb14bbf9ba64791ecf5bce5ffc9b5fa5377 usb: typec: anx7411: fix fwnode_handle reference leak
2a8ef6c90347f547178efbafdc55a5379dd54d89 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
632aef04aad46c08e07ef8b6373db787597b0668 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
93a366346d8331915045a591438c78202e57b0c1 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
e6b8d50a259e8feab49fc097bd303c64bd2bb080 drm/i915: Fix memory leak by correcting cache object name in error handler
3df6a268ec2121a94a9d0daf993978a8f5998adc drm/i915: Fix NULL pointer dereference in capture_engine
e44ca01313b2e2d06d58d5bfe04faa70bab17809 xfs: update btree keys correctly when _insrec splits an inode root block
e874f545d3d47f90a9c74a2c2f4305ecf752f2d9 xfs: don't drop errno values when we fail to ficlone the entire range
56b33869d8b1233f72af80b6591b7594f5a91edc xfs: return from xfs_symlink_verify early on V4 filesystems
2e0a4e138d61a9052891a2d54834cc38cd76e50d xfs: fix scrub tracepoints when inode-rooted btrees are involved
b4f6f2bda9967b5bc1ddf684e4976c763da1a7b8 xfs: only run precommits once per transaction object
e569332ffdae6dfce3b10f3ca3fec333469e7d43 bpf: Check size for BTF-based ctx access of pointer members
19043cc32d136c16611e4ea045613997a7405f04 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
5a51947529d0892273381c661954914c07aa23b9 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
e69be008cf4d0a2552bbf33af47072cd01a4728f bpf, sockmap: Fix race between element replace and close()
c3ab0b57d1cc3591ebb98f3741d69184755d356d bpf, sockmap: Fix update element with same
0ae7bc23a443ca229cc804b3e2da876e472f7862 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long

--===============1860130435799712923==--
