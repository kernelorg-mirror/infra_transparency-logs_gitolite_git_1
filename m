Content-Type: multipart/mixed; boundary="===============1854713089545288911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 05 Jun 2025 09:02:01 -0000
Message-Id: <174911412173.809999.5170849561487351374@gitolite.kernel.org>

--===============1854713089545288911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st-rc
    old: b6c3d672c55ea4b04923a697abbad3e8c3bad336
    new: 4e1c5d6453080385842bdc65d15e6838e43eede5
    log: revlist-b6c3d672c55e-4e1c5d645308.txt

--===============1854713089545288911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c3d672c55e-4e1c5d645308.txt

d3304f02155218779303634435a70c2f0fd9293f HID: ignore non-functional sensor in HP 5MP Camera
34a4f045d2171e68f6224126dd4ef99ffbefca96 s390/cio: Fix CHPID "configure" attribute caching
f0f8210a440aecb1b316f193d53bfb41ec20032a nvmet-rdma: recheck queue state is LIVE in state lock in recv done
72bf1c15ecf528184b5e1b9b6f277d6aa0769707 sctp: Fix undefined behavior in left shift operation
355ea5864d88f03a04e57a33e5f82905cf7b9ea2 nvme: only allow entering LIVE from CONNECTING state
f2f95c19709c55f1edc281f25bc88994d8f3a7a9 x86/irq: Define trace events conditionally
9794267630a829f54490ad74923610d084010a9f drm/nouveau: Do not override forced connector status
eae2bfdfaa9498286a4a36a70b5becc1386c4a38 block: fix 'kmem_cache of name 'bio-108' already exists'
af2e49e2d14f15573eefb925dcfbe32e392fbf8e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ff429281e542326896d0dec26211cb8b02864eef USB: serial: option: add Telit Cinterion FE990B compositions
0cb5098fa173c9eec5b184cc1024f3bb1bc00c8a USB: serial: option: fix Telit Cinterion FE990A name
56e19347a916e11cdad06bb6ab33ae95105225ee USB: serial: option: match on interface class for Telit FN990B
6c630adb4fb6acea189090abbdf5247bb49ab699 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b6d9b56280cd92d65bc032326d2844b0bfa1fad9 drm/amd/display: Assign normalized_pix_clk when color depth = 14
293bdcfb9faf25d2166703e480a6f9f1ea3c944f qlcnic: fix memory leak issues in qlcnic_sriov_common.c
a494fca703c82ca4caf097a1aad13493860e06be drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
7c69a6916dc6cf4b2ff1071f75b6d3190cf35d38 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
eb7eb91401d0e626344c7e2c6cc367868893712c i2c: ali1535: Fix an error handling path in ali1535_probe()
7517eecd7fc1aca949e341b43937d1afcc34059e i2c: ali15x3: Fix an error handling path in ali15x3_probe()
e182bd6fc37f2c4371f029c97c54b0bd1ee4e786 i2c: sis630: Fix an error handling path in sis630_probe()
cf84dd453eb3a2d0d6c450a043db9f71bfa9fdce xfrm_output: Force software GSO only in tunnel mode
df50a4d1a597c303a47de020bc0fad3292f64005 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
cd7f258ba84e2640673d77f44ec40ccf55d244ae RDMA/hns: Fix wrong value of max_sge_rd
6b5f7be41ed4949885414bc7a0885a0dad5ed370 Bluetooth: Fix error code in chan_alloc_skb_cb()
fdbae66720408181fe28b1ec8d270d2b3e405ccb net: atm: fix use after free in lec_send()
f9cbf562bde32e794ac5989e2baef34129f24b73 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
51c6cf4984f72e3b35dfea4d1e29c6d9d2c1c877 mmc: atmel-mci: Add missing clk_disable_unprepare()
7f05defae5840744f92f91b0951de1a7ecd39a9b ARM: shmobile: smp: Enforce shmobile_smp_* alignment
5c5599835b4d1d3b07ada607604886643905158b batman-adv: Ignore own maximum aggregation size during RX
a20f52dca01265f9c09a388dd6dcd5984ee8ba61 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a16191bb362a80d8cc896df5677fb3453e7dcd1e ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
ddd15fbe39b43a74285f10a31fc6ad9fd9778d5b atm: Fix NULL pointer dereference
fe827bf4020486dc947bfa2ca091ef58b3daef8d ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
2cb896b4f72808b79dc902bcdd2859672f8143aa ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
181f44d9b868b7830c4ad0dae85c5bfb4f39d4d7 netfilter: socket: Lookup orig tuple for IPv6 SNAT
4c408f16cc847e02e57f16bfde3ebbccb54fae53 tty: serial: 8250: Add some more device IDs
8dd4dffeb90269df85761801ec75550bff6cf485 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
593464f089c0b9014c0e0fde9e8fc7399c50bfc9 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
b49e517da01973c67217142d0efe163858a41a04 net: usb: usbnet: restore usb%d name exception for local mac addresses
b0dad98e25196d3f555bb23ab13efe4edee606a5 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
91673a888160404b67122d67b0f41bad79cb7d7b x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
6092b28017b4e2366a5743f307df45250d17b280 EDAC/ie31200: Fix the DIMM size mask for several SoCs
00b65aa39f71765ce4a3d9d2c8c452949b261fdd EDAC/ie31200: Fix the error path order of ie31200_init()
c376361ea4ec04d83390562854ce4c85d35c24b0 thermal: int340x: Add NULL check for adev
c63d28490f43f661052ddf359539fd72f9e97030 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
31be882fdbe8374d904e9bfd6896830d3219eb72 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
1a44b15e3e1559612e272b5851ce2bbed190687c ALSA: hda/realtek: Always honor no_shutup_pins
12e122df6cb0f3a242944a7371fc717c5decc751 PCI/portdrv: Only disable pciehp interrupts early when needed
a90cc311e9379b62efdd053354f5b85389fdf3b6 fbdev: au1100fb: Move a variable assignment behind a null pointer check
eb5ad2924781e39773b28996c0a7c4c411fc8868 mdacon: rework dependency list
b9d46635eb9f8a92ec21b6f77215f21d868a7805 fbdev: sm501fb: Add some geometry checks.
ddd427380a214b60debccf195f2b755879b5e373 clk: amlogic: gxbb: drop incorrect flag on 32k clock
1c6d15c4b345896c9f275ebca6d9ae2587c0b5d4 lib: 842: Improve error handling in sw842_compress()
bb5cbe57f487f19d22d3ca8ab1c1598c47657479 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
e978458c4024ebc8abe0dcab60297c94354c90d5 IB/mad: Check available slots before posting receive WRs
8d0e756c673126c5f20ac2c84d2e2e2ac9824bf9 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
b8c36dadf9ba31662e7e9a85e30ba2a81ab1b1e2 power: supply: max77693: Fix wrong conversion of charge input threshold value
df36f7f625c1c878632eefc873048c47078201f3 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
4d8c7cbf430c71a9072749c8c0e0740076e8a700 mfd: sm501: Switch to BIT() to mitigate integer overflows
7e485f82bdd98ce8aa44b4ef08be6eca4fc8694a x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
0996f8d04682de3ad929db5c5e9091e539a3aa04 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
0da0425ad70303b2279d9609f097e0207a56a5ad coresight: catu: Fix number of pages while using 64k pages
f225c2ea42ee065d8e22017ce1b6ac0adde4a41a iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
4f3f6d7d6dec7fc7cceb0f8e3a861361c303743b perf units: Fix insufficient array space
a9cf6a85b052bf69c3e23e1cb53554313b39496d ocfs2: validate l_tree_depth to avoid out-of-bounds access
a2e77816c1562bfae79610846328a8b359cfe1ed perf python: Fixup description of sample.id event member
cda4473d822361f6615effee64bb3ec71813c8d9 perf python: Decrement the refcount of just created event on failure
00607f23af33793b7d67680b0d9d35810df10b9c perf python: Check if there is space to copy all the event
a88cab2c251dae27b04214306d932a910c3bfb0f fs/procfs: fix the comment above proc_pid_wchan()
f141e838a025effbf8b904813f797f606e0499cc objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
13893aedf26b1b89ecfcb8aba59384d032906ec8 ring-buffer: Fix bytes_dropped calculation issue
23f54ca3f4d7e55a685e6d44a1c9fe4360de9f03 sched/smt: Always inline sched_smt_active()
10d1287f0dc54db32411cc103fe582ca4cd625fa wifi: iwlwifi: fw: allocate chained SG tables for dump
fa66ebe3297a2b5b34962a80a638d7c8ebe9d945 affs: generate OFS sequence numbers starting at 1
14852a703fad290ed968b303c9a865b6b60fde6e affs: don't write overlarge OFS data block size fields
526dc54b976348bc0a04bb89fcb0d34cc49acbb5 sched/deadline: Use online cpus for validating runtime
63296fd41bc11558bc4e280b01b2e98b6e6bed84 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
f57aeaaab1a36dabd71cea86bed3d9dde1323ff7 spufs: fix a leak on spufs_new_file() failure
22f1185b50f74398af6ae0cd66e632f22b4b57cf spufs: fix a leak in spufs_create_context()
d7977511adbb072c093264522bb3e148bd4ca5dc ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
64ecdcc7913eb214a806d1e6b42823957fcf37fc ntb: intel: Fix using link status DB's
f795f143a86f3a3d5949d77503481b8e392cb5a1 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
5fbe12504c7bd2a9da94c8657d68b5b6fe080523 net_sched: skbprio: Remove overly strict queue assertions
70ec2516274ae087bf4f218383280c2724d61250 vsock: avoid timeout during connect() if the socket is closing
24b6b8070e3add0462d9bb022f1298cb8f8a108a ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
08d9e8f26e00f34d71b4d6865ce27af883f18e41 arcnet: Add NULL check in com20020pci_probe()
98c6500b29f6dd85fe6a1f9fd526827acda896e6 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
fba8e8263cc3d66598ecae3edb9e59652af14502 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
e099d34686791e0c81f45c6a1a22147c0d836d0b mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
43a1a1fbfce1e750c5f9eb8df3264f018aeb52e5 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
f5ffcd6f59b2464563c8e33149688bc63fbb770c jfs: fix slab-out-of-bounds read in ea_get()
b9f88d993343b5a56af08ca11c2e00e3d1a66d46 jfs: add index corruption check to DT_GETPAGE()
1f2101729c48cdaf427cd8ac1736844dee9ae0d3 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
b62efd7958f4b55d26295ca29701847e444fb753 Update localversion-st, tree is up-to-date with 5.4.292.
18f64880924ff4240e30419721169b1e3724eb24 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
de24db1bef021886c3e080d9023992393c9055c9 tipc: fix memory leak in tipc_link_xmit
b8741016f9d656ba3dc070ecbd86d0076246a986 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
2d9c30be8d53d005cbb243146ae450375a665139 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
483c1b17088036185498f32a1548e5279bf91d78 net: ppp: Add bound checking for skb data on ppp_sync_txmung
c21c792c94379e3ed25f9bdbe21e37e35b916c56 pm: cpupower: bench: Prevent NULL dereference on malloc failure
cffce09f39af9123b05b82712ec193baa80a4065 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
ac1b5ee4191b4e0b4b19fc0e99dc4e2f473332b5 perf: arm_pmu: Don't disable counter in armpmu_add()
2ef1a5fb3d9c70da6e5d5c6f322b580d866e8d11 HID: pidff: Convert infinite length from Linux API to PID standard
db4392d5b45dbeb500ce3da10415ae3edb448874 HID: pidff: Do not send effect envelope if it's empty
79af551077313a8da4fce6c6267d2e88a8dba1b4 HID: pidff: Fix null pointer dereference in pidff_find_fields
8846b685588352ec8be131f6008b12b53e2c746c ALSA: hda: intel: Fix Optimus when GPU has no sound
23231b7d4064930e53268c736bba0d021ba5fec5 ALSA: usb-audio: Fix CME quirk for UF series keyboards
fddb40b7a8c92aa0ff610a10534c2b1d8a789e5b fs/jfs: cast inactags to s64 to prevent potential overflow
d118561cdcaf489a5a21b3119e2f7aff0e124a3e fs/jfs: Prevent integer overflow in AG size calculation
482fd2693d754ba9fd68ea93deb2db359cce715f jfs: Prevent copying of nlink with value 0 from disk inode
642538f8ef16103eb4b6edeea02f1a9c661f7725 jfs: add sanity check for agwidth in dbMount
e6f744bec270cc912736e7169570a71581be8ea4 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
fce26d28614b8810253fe57e79da4152028dad4f ahci: add PCI ID for Marvell 88SE9215 SATA Controller
a7e81a7f322f32034ef79e92c716d99a1569830b ext4: protect ext4_release_dquot against freezing
c4acbe5517b2b7cb81ca0a1ce1b97feba68604dd ext4: ignore xattrs past end
8fb368bf3956db3cda8b5295b0fbc9e0a9f7e272 scsi: st: Fix array overflow in st_setup()
f8b8f0b121cd631fba39cdcd79adb30a95e02f84 net: vlan: don't propagate flags on open
18a73b1998cf7f9ed4bf557a0de0c4d84e38bd87 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
2b7310c313ed844db63fda53f1a5e4ab7e734653 Bluetooth: hci_uart: fix race during initialization
e9b9202369f022dcffc108fa4110eff2a17cd49b drm: allow encoder mode_set even when connectors change for crtc
03311c4b54aae91686e2f3baf2be871edaec59d8 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
a03bb5b0c6870512f6c3d93f37952e5f2f9db124 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
ee07f69d47abe892e29cbec6cf53c8475cb3cf7d fbdev: omapfb: Add 'plane' value check
ae8b537676adb323b768b603c624fe27578c461d bpf: Add endian modifiers to fix endian warnings
fefdc690c312528e5c74499ea5985abc25393663 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
550df6ccf638bd3d294cbba11c4e07685571f5f4 media: i2c: adv748x: Fix test pattern selection mask
870b02998eb24c0e6d739410e0e2a03d4ae8dc32 media: venus: hfi: add a check to handle OOB in sfr region
2d3af101fa0a9c9ac4c3f8766ce420a07e7fcce0 media: venus: hfi: add check to handle incorrect queue size
0ec453045823dfed86ef558077870871b52c67a0 media: siano: Fix error handling in smsdvb_module_init()
f0ea2e72b20369960ed31f3eab874a196d341348 xenfs/xensyms: respect hypervisor's "next" indication
cf4a6c3572eccbc5672e523f1b48dda1ab0aa592 arm64: cputype: Add MIDR_CORTEX_A76AE
9cd9339e986bfe361f35d816e783be57054520f8 mtd: rawnand: brcmnand: fix PM resume warning
1fd1ad1e29d0df84aa0841cfad4dc40ce317a73f media: streamzap: prevent processing IR data on URB failure
6646512989c72e82c98a9bf89bde6cbfd980b256 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
253d6692d4d5893e8a1f254ef5e723bd60d4fd87 media: i2c: ov7251: Set enable GPIO low in probe
6d72d5aef2dbcef61542a6a92ad9ffd6d1124de2 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
c3cf6d05ce7900fb5054443f95e132a111312610 media: venus: hfi_parser: add check to avoid out of bound access
6f3510ec134860f47e3ed37383bdc28a9433825c ext4: fix off-by-one error in do_split
e56d594ae60ac085c2ef20aae2bbf51bb356e726 jbd2: remove wrong sb->s_sequence check
d571125ac691401c29eae8641f4589888b8091ca lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
808a2631dafcd727de3bbb1252f088291e5c81d4 mtd: inftlcore: Add error check for inftl_read_oob()
7ba368a41c80c54a95f72c106328d857e5a65235 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
b38bb6b7dc7d55dcb2ffd170158ab3274f9511b1 sparc/mm: disable preemption in lazy mmu mode
1e73f56b215c0157d0bcfa7eefac931992cd9862 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
513c9ffc93581bc1c49c3897f0aa682cc6720d5c sctp: detect and prevent references to a freed transport in sendmsg
6ede706fc7726abaf4ae64f88e09c29d8dc5b2fd thermal/drivers/rockchip: Add missing rk3328 mapping entry
2b52a69f2046bb58b8f9bb9ad81c52cec1a9fe53 crypto: ccp - Fix check for the primary ASP device
70c7c7c9e173a7ae3d855a3f9e3cdc172fedd2c8 ftrace: Add cond_resched() to ftrace_graph_set_hash()
32acf7b1233623b0a64e6821764b0d510c8d0e12 gpio: zynq: Fix wakeup source leaks on device unbind
172b6d5e742e6704ac3c37bd5e67fc31a4553140 of/irq: Fix device node refcount leakages in of_irq_count()
826ee3d64697d436d40a2d9503ccdebe9a6d5d37 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
a490b5de5c161ce80007b2e67fe24eaab27300ff of/irq: Fix device node refcount leakages in of_irq_init()
6718f8a24b686080b2c82d63d4c117f3593ee9db PCI: Fix reference leak in pci_alloc_child_bus()
7b9a711c8c04eb1f2cad37de720c02c38af5a7bc x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
dd9f835a46999dafaf6f9d7662c171d6073eadaf Bluetooth: hci_uart: Fix another race during initialization
2e5c132704609f6111b4da539cc13bcce86983d9 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
da88d619434b0589fa5796515e187f8228c0decc wifi: at76c50x: fix use after free access in at76_disconnect
80c079d14f9856a775eb3ebb86f5e0978ffb253e wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
0b995252ed1bf63cd056a2f191adc2dcc527868f wifi: mac80211: Purge vif txq in ieee80211_do_stop()
12496333da30fa8c3dd1006f0817cfa48dcef9b9 wifi: wl1251: fix memory leak in wl1251_tx_work
73c49dce40edb9c11de3d44145222ecc1d70eed0 scsi: iscsi: Fix missing scsi_host_put() in error path
dcb7f808cc656eefa843a5e8ff1fe3d02c67a1de RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
2c55a375b6af23351559b134be99b3d6ce319223 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
d4dac58482214696d35b20b26be0ef36dd29393e Bluetooth: btrtl: Prevent potential NULL dereference
2d828ab425f0c8d071865bb6043bd9bc44e2cb4d Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6ac006894aa633ff994de88ec417db72503c8a73 net: openvswitch: fix nested key length validation in the set() action
1468b371bcfdb9f933d2e11304804c156b02f866 net: b53: enable BPDU reception for management port
ff79ea83cb2fd452d05bd67fb3a853a5e41c229c writeback: fix false warning in inode_to_wb()
de6d0a0cc8ec4bc541f92f2e34d4fc88731ec355 asus-laptop: Fix an uninitialized variable
9589add6e1d01724e0e021adc57994a28943bb0f NFSD: Constify @fh argument of knfsd_fh_hash()
606e6fc036eab634d320f72a3eb1efbfacc1e7fd nfs: move nfs_fhandle_hash to common include file
cf425e67fd064d3bc4eb8c7db167a1669c38c4b6 btrfs: correctly escape subvol in btrfs_show_options()
32b72cf9dc32e230853b231a5f2ec5e20cecfe2a hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
b12e19ef3e00b429bb1d2bf842771e1a46c0fb89 i2c: cros-ec-tunnel: defer probe if parent EC is not present
f0a4485d2f88fbfea49a632a57ff26c14d741e8b isofs: Prevent the use of too small fid
6c51abe07c448f64d4f0ff71bdb179754aff9317 module: sign with sha512 instead of sha1 by default
6d3682f0533c3c44b126c7fa7a6224ca50d9b4a6 drm/repaper: fix integer overflows in repeat functions
db3c0c4215875de1133d8cceda8b3319f73c4ccd drm/sti: remove duplicate object names
aab90077fe2b17a413f5e499c0eeff6f3ca0c4e7 kbuild: Add '-fno-builtin-wcslen'
57ff545606e0d61a2e28ab664332cbd0ad4dd014 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
f44683a867c1de2a48b9278b443b6017c78499ff misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
c6c444cc7ad47f325e7bd3cfbf43add80bd6f6b3 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
98be02234cf5d15ad8235b19535ad355ffe658bd usb: dwc3: support continuous runtime PM with dual role
a5eaedae444ac386b350499c39b8e2c0148f46a1 nvmet-fc: Remove unused functions
a6b1888e08616123b4c9688247c9b9468b8837f7 mmc: cqhci: Fix checking of CQHCI_HALT state
32a36fca7582d338e2931546a664431f8f39d736 net: openvswitch: fix race on port output
2dfa6cd786f3625abd623b1a9a7c887af7b75c22 openvswitch: fix lockup on tx to unregistering netdev with carrier
42fd20f5e6fc73776f34f1fccc71e04edaca46b3 virtio-net: Add validation for used length
31d87e9c65bb3a7aa8bbf837594d4ec20904e387 MIPS: dec: Declare which_prom() as static
f70f2252d71661f0714f8a23a32b376b5c338025 MIPS: cevt-ds1287: Add missing ds1287.h include
695b460d35ceea2650ebb5ecc081851d5c61c02a MIPS: ds1287: Match ds1287_set_base_clock() function types
d3a8ed181a51c0ad3890304a62e559eba28972d8 ext4: optimize __ext4_check_dir_entry()
d05fdd7eb5d9aee92a5f4f9d09a0e0d2273cc8dc ext4: fix OOB read when checking dotdot dir
90e0c7c89587ae7b0792838c91c778eb14c64e26 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
02b9e91351914282024f03efd44c5370b61506a8 misc: pci_endpoint_test: Use INTX instead of LEGACY
9637d33a78052e9d04bfdeb9d58e29c3b0d82ee4 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
2d070e0b74703a8c22a95b329df14d86d73e85d2 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
a5c6bfb081f3d7cb1f8d09c3b40999cc5e071e9b net: phy: leds: fix memory leak
65f891c12550a7dec5ca74dd3cbebbfe8cdf1323 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
a6408e847c0f67bac7a4e3908f324304b28c9e0b net_sched: hfsc: Fix a UAF vulnerability in class handling
6d311b486389b24cf15434d82a945cb0d21ce9aa net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
b2085512b629c702f768111e0f4e2243a11e8bcb virtio_console: fix missing byte order handling for cols and rows
bd6d0e8a73fe89b775f84bc4d070ef68c154e0c0 mcb: fix a double free bug in chameleon_parse_gdd()
e8e78bdcb5e5ecd439bf341fdd5336056866d262 USB: storage: quirk for ADATA Portable HDD CH94
5bb7858d3e1154d3ce383e5fa647f22ad144e219 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
f582fc1f8142ce9cc02fbb178229df4e2d3b9ab6 USB: serial: option: add Sierra Wireless EM9291
88e7a745df484f5ad727239d50529669011219a6 USB: serial: simple: add OWON HDS200 series oscilloscope support
a4c567ce9fdbbf808415dbd2a3435096ac50221b USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
11b6a38a97b16ce3498408b583254b75c1a8d33a usb: dwc3: gadget: check that event count does not exceed event buffer length
7ed0077fe7fe2c80dbac94abc189a437f38306c3 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
8dd2d4aa72ec7a78702be7a06b9e558e47c886bd usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
9bbf8b16eb3ea6e68abdf547b131f87d956ced4f USB: VLI disk crashes if LPM is used
3795734865515853870c3fafdd5a816d782ca0b4 MIPS: cm: Detect CM quirks from device tree
b8382367b28dfa5fdad22a5ba5ea39f95aa50b66 parisc: PDT: Fix missing prototype warning
5b7c859b1276c6bf18a40953cfa781d796a00f98 usb: host: max3421-hcd: Add missing spi_device_id table
32fd2b285a34f4a5e557c0d2260cb81e949cc14a usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
2b011af0a7f6d2dbeb27fc268293c9d482eb3c35 qibfs: fix _another_ leak
9321742513bda568afcfdc42eea268d014d0e42b ntb: reduce stack usage in idt_scan_mws
d99553b69db0c02758c4bd86f3f92b15dd3adebe sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
92c3c769f41e61431897279ab1b0a528b212340b KVM: s390: Don't use %pK through tracepoints
dd0eaad5ff0bcd1e2bbd3abc8f6197a810042179 selftests: ublk: fix test_stripe_04
4c33990d0fa8c64ae763ca8c0c7aa678e4b2ac01 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
18736cc4676e925f8328293d03fd0294069ae1ca scsi: pm80xx: Set phy_attached to zero when device is gone
a0beeb84e0dcd14aa3c6ae196814dcf06a5ae58f md/raid1: Add check for missing source disk in process_checks()
25d59028ae97771588783c3726f1c5eecd34a714 comedi: jr3_pci: Fix synchronous deletion of timer
eb91d5460a09844d9cae50ba5146a7125dd6b929 MIPS: cm: Fix warning if MIPS_CM is disabled
43222f234ff0bb015f532dac403a4125b98cf176 PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
97dc5628cba1a7b26aee136e903fae8a1abdc49f clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
4e1c5d6453080385842bdc65d15e6838e43eede5 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline

--===============1854713089545288911==--
