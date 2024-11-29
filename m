Content-Type: multipart/mixed; boundary="===============6169855948382519947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 29 Nov 2024 15:48:18 -0000
Message-Id: <173289529840.2629440.12373345237319532592@gitolite.kernel.org>

--===============6169855948382519947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: ae52f9c522ddf14090fc55bfe6f466c29c68bc95
    new: b40c2021b6aa1105f28468d0f79ef782ab3f94bd
    log: revlist-ae52f9c522dd-b40c2021b6aa.txt

--===============6169855948382519947==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ae52f9c522dd-b40c2021b6aa.txt

72e18179608552a41a0175eade41a8341ab5afbb !11728  lib: objagg: Fix general protection fault
b900589c6314406452c8176d1bdec4d8c5808c50 !11708  CVE-2024-46751
fa1d25038676e24568134ccd3f144fa235ec9437 !11723 v2  Squashfs: sanity check symbolic link size
6f47baa3ff61e2d818eabb778e4657f7915b4190 !11707  btrfs: fix qgroup reserve leaks in cow_file_range
ef5e9d0437237465f258a80a0d5d8e1e26872c7a !11706  btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
43995f0f2026358a2107488c9f5b385645f448a3 Input: MT - limit max slots
417a7049e7870e3208c0e4eb15dbdf2a14e0ab01 tools: move alignment-related macros to new <linux/align.h>
c12b072e7d0dc800784279cbfd7809f39d2424a4 !11729  scsi: qedi: Fix crash while reading debugfs attribute
98d2ed4cbb5ecc673375c91477c82241e2c940bc mm: thp: support to control numa migration
c381458159c38212e7c1898fe05d0e44d7ac84db mm: numa-affinity: add helper numa_affinity_sampling_enabled()
23d68c908f8dd7d350f6705ad7ed23bb47112e60 mm: numa-affinity: adapt for should_numa_migrate_memory
ac9e1c5ad5353729e78900306d8881a264046faf mm: numa-affinity: adapt for task_numa_placement
d138c0888735c7efa02ee39266975986caa92c44 mm: numa-affinity: fix build error when !CONFIG_PROC_SYSCTL
07802ad9fc31843971d7738e67d066960eab58b4 !11771  tools: move alignment-related macros to new <linux/align.h>
dcbba67471cdc8c1e7b594289e47d60ff8960167 !11773  A group of optimization and bug fix for numa-affinity
b014541b4270f91606d1a1d994c7f1edc2155466 !11752  driver: iio: add missing checks on iio_info's callback access
5c7c448844aa014207c1cce8efa1c6ac32707bc7 !11738  hwmon: (adc128d818) Fix underflows seen when writing limit attributes
d831c8e9a987a5c339274aaac9f8d205dba1ef8b !11730  media: xc2028: avoid use-after-free in load_firmware_cb()
4b1bd46afd738734c3dbe41c9b905e67ea52292a perf/x86: Serialize set_attr_rdpmc()
18bf70e9404d36b05a53a6f2332f702d4f42f158 nilfs2: fix missing cleanup on rollforward recovery error
407533ef96e07f33a578b036fb5e3519d322680e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
41bf8a12a349deae4226e83aad984739b1d125be modify for ICSL.
f633dc36de38034b7959303305da0ee74eac6d57 drm/amdgpu: Fix out-of-bounds write warning
a5f736ff9fd171b3ffce418926395c0ecc80ea04 apparmor: fix possible NULL pointer dereference
a17d856f520a7af99a767eb99e27e4de7598a017 selinux,smack: don't bypass permissions check in inode_setsecctx hook
7728c63c5141e14f8e1549a659a57b51c99102f2 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
242e6e34df5a188e93f4d37610fa0e96930396c4 !11801  can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
7cea43267485b97ce8ce7f278af0e5bbf9f2853d !11788 The ip_notify_sysfs_create function logs are recorded using the netdev_err interface.
6048262d053455232bd92da4217de419c0346d1c !11741  powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
e7ca0773199c43956a0c636ca73a3a2fa3e28a2e drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
020a3947b9394058c9ec38e7bd511b5fce9c6df1 can: bcm: Remove proc entry when dev is unregistered.
32a6ef0ac636e42c31e4ef31a7c34bdaa9adab25 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
449ae1609a503e12c1b45ea0c7c9751e17cc4635 bpf: verifier: prevent userspace memory access
a7cf5c04835b729b7270d8e46146fb31e6e34ea7 !11815  selinux,smack: don't bypass permissions check in inode_setsecctx hook
8af60e31d25fcd8f9eb7c474e31cf36cab284409 !11784  perf/x86: Serialize set_attr_rdpmc()
adaf6886dc1107c61eb5fe4cd4e39ae273ce14f9 !11680  binder: fix UAF caused by offsets overwrite
3083a47270af4dbdb95b101ed1e406abf6b9c5fc !11678  udf: Avoid excessive partition lengths
527c707935e7076e2104e82af4ffd97f1700c5b0 !11805  drm/amdgpu: Fix out-of-bounds write warning
290e82813217635407cc77895be04c939de12bf4 !11810  apparmor: fix possible NULL pointer dereference
e42d2567ca600d04ec286fab81ea3be20ad29a26 !11673  netem: fix return value if duplicate enqueue fails
2d070f50c8230e8f4dc2a9ae0c9b8467d71cb4f8 !11677  wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
26e669e25cff7be1bd8093c612349b66c8a8e426 acpi/arm64: Do not add CPU to node_to_cpumask_map in acpi_map_cpu()
a7d98ce7f28ad27cec1ff78e1e2b5c8aaef676c8 !11494  ext4: Fix race in buffer_head read fault injection
936b69d60eee9308e78cf1cb7816d2a55f6f578f VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
6986ea9c0b51f61de96a5f39f977c1cc1b43b1b4 drm/amd/display: Ensure index calculation will not overflow
267ef97160537ade6ab0e0f0f690ead739c0106e pktgen: use cpus_read_lock() in pg_net_init()
060559edbcec0984aa649be069809ef71a3ee5b6 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
f71d543d99734209abd8d032f7222340c1ae28d4 !11817  uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
b389f0e04e983b00d6a2e4cfd4a7536fae98b0e0 !11749  ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
8c61d9858001782f26bb4b609dbdc00bc2a068f7 !11847  bpf: verifier: prevent userspace memory access
6966f4d4546794bc64b4d7a4c3bf0f11aa55501a !11767 [sync] PR-11733:  Input: MT - limit max slots
8c0e13a50a3f3782f88a9154e94eddfc9464b2e7 btrfs: handle errors from btrfs_dec_ref() properly
14d4b6a9f6037ed5ba5914a3ab4a23059e6c920c PCI: Add missing bridge lock to pci_bus_lock()
ce6b222b86e4a96f305024dddcaff2e82a0d09ae usb: dwc3: st: fix probed platform device ref count on probe error path
6be8d57e8dd89fb93f6a1801c246e70ae85fbfaf !11828 v2  drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
112b0e01a5006513c71e8a99bcc5454f19c74120 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
2948184a4eaadd73042acd1bcd641906ecd6913e UNIC: Invoke the hns3_unic_set_default_cc in advance
558ad4e41e9b60ef040289773a55caaaee03bf75 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
cb7f294558164f40ff67e4c0a086cc787f8efbba !11791  nilfs2: fix missing cleanup on rollforward recovery error
b931a9766f11c6d3b5f5577fb652f7d24e0b9828 !11866 v2  drm/amd/display: Ensure index calculation will not overflow
fe9859b98ac900cba4e1d8fb5cb11eb7036517f7 !11871  NFSD: Reset cb_seq_status after NFS4ERR_DELAY
7ce7161fa0be179736664a852612a6b132cf7314 !11882  usb: dwc3: st: fix probed platform device ref count on probe error path
5d0c5efaf413652b791babfd1cc62919600565d9 !11881  PCI: Add missing bridge lock to pci_bus_lock()
cfd8eb997ef7f8b16793ab63d7a0e557d852029e ALSA: usb-audio: Stop parsing channels bits when all channels are found.
d252c823322f4a8f66845c963baf1b00d4754444 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
a6ff2221bdf6cf17a88200de69871841257d8359 enic: Validate length of nl attributes in enic_set_vf_port
5b179879e381e6e60f61bad7e15ad5167116b242 scsi: bfa: Ensure the copied buf is NUL terminated
ac1a002e383e9cdf3d039238507ede05beb0ed7d bcache: fix variable length array abuse in btree_iter
4930484e91edb187bc7e2e60870983bdbf9ef980 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b27e782180eedb40f0ced5ce61763dc55572f6d2 !11887  pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
b3f4488053691edea252dd1703152906f114c261 scsi: aacraid: Fix double-free on probe failure
8925f94e848e842fd1764652e8f6245df454eae3 !11875  btrfs: handle errors from btrfs_dec_ref() properly
f6dfab45aa6430c33bfa44a1e61b13eae320eb70 !11903  scsi: aacraid: Fix double-free on probe failure
85c9097c5cc0eb93c3dad19c32b5d6c46f283c50 !11864  VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
a2b31e8b8735dd33cdf00337c475bda783191995 ksmbd: unset the binding mark of a reused connection
6da383bd7734162b2087dadba0600927347bb32f ext4: dax: fix overflowing extents beyond inode size when partially writing
6c0df15c3b00f9d7c2ec3823ab519da981aab6c7 ext4: dax: keep orphan list before truncate overflow allocated blocks
1f0a9580dc63b610e0da7426af26fd623a7ea797 !11890  hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
ed67c0a8153d1f1931d3d59fd2729cd5aaca5b8c !11867  pktgen: use cpus_read_lock() in pg_net_init()
fad14eb93a45eb59b0e445039f83c91f81ff5379 sched: fix a deadlock in task_net_group()
110140c34c8fb7625a969b6331ba547836676edc !11895 [sync] PR-11830:  ALSA: usb-audio: Stop parsing channels bits when all channels are found.
d9de5c82da55e0f6a110d32934acf81196a48b7d !11897 [sync] PR-11832:  enic: Validate length of nl attributes in enic_set_vf_port
dd8752584f29e7de6eac1dbc1fadc7d821e1d78b !11898 [sync] PR-11833:  scsi: bfa: Ensure the copied buf is NUL terminated
195d1ba00b656559cef089e75a2b3152c352b081 !11899 [sync] PR-11849:  bcache: fix variable length array abuse in btree_iter
1ee3530999a48ca477d37ca2f55027c91b57086a !11900 [sync] PR-11851:  usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c1756b907ed33048bb6cb705b632b69af52b0242 ethtool: check device is present when getting link settings
da58c09f07a2202a361fbb72d90a682d9cd00005 hwmon: (lm95234) Fix underflows seen when writing limit attributes
bef6f06e039b8929481350d15d6d8c3ba81c6fd2 !11896 [sync] PR-11831:  drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
4019a02bc3adc7e9add6f374193bb627839ac5b9 nilfs2: protect references to superblock parameters exposed in sysfs
7643ccef99ce1da06ff605ec4ae2ad3f1567b49a RDMA/hns: Fix the inconsistency between input max_send_sge and output max_send_sge
a74c28e2ee709c44bd207fa6877105ec592e48a6 RDMA/hns: Use one CQ bank per context for HIP09
1c16701634e46fb9056b918a5b19326e8c2b74a7 RDMA/hns: Fix RoCEE hang when multiple QP banks use EXT_SGE
a49409124359d65088077d05bd1d96cadcb15951 Revert "RDMA/hns: Fix ah error counter in sw stat not increasing when sl is invalid"
59e32cc5fb721ff0372c602471a3cf6ceb7fff95 RDMA/hns: Fix ah error counter in sw stat not increasing
cd1dc96a21295b771a35ab05039f87885748b988 UNIC: The ublhdr structure and UBL_HLEN macro are modified
2ee198e906de6dac8232b18eb91ef9172d6d6ba7 !11843  CVE-2024-46771
25fe4e0d99ce773e0236e060440e12ad6d0d1eea !11914  sched: fix a deadlock in task_net_group()
dc55753ca59725e5130059dc4c520e8a91c655c0 !11925  nilfs2: protect references to superblock parameters exposed in sysfs
4451e9ef98168d322d84e09d4a3286e27fc58486 btrfs: remove NULL transaction support for btrfs_lookup_extent_info()
805179c03a5e18fccc9f0d7083597a8d39a89224 RDMA/hns: Optimize hem allocation performance
ad5700713a8a582df9d54255286f6eee110a449e RDMA/hns: Fix restricted __le16 degrades to integer issue
b5b6851976c100e6ca014ef543554c2dc64d5875 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
f0549cc0f24dcd7ab78339979504f41dc5637607 of/irq: Prevent device address out-of-bounds read in interrupt map walk
12a5fb4173ac674dcc8fd2e4a9352873a98dcbb1 usb: typec: ucsi: Fix null pointer dereference in trace
e484f0edf72ba066c253119f0a8d0df038d7b5a0 blk-mq: fix tag_get wait task can't be awakened
5e5cf47abfb00c22466f641d833f264ea6322250 blk-mq: Fix wrong wakeup batch configuration which will cause hang
576f2b643b4e271d9c9880e5f58e5468d10e991a sbitmap: correct wake_batch recalculation to avoid potential IO hung
1b6433f06bdad72bab42fa8f4428d4d180f27820 blk-mq: fix potential io hang by wrong 'wake_batch'
c38bf221aeb4272fe53ba4576cfdcc6bb1fd33b8 block: Fix lockdep warning in blk_mq_mark_tag_wait
084cd94d0b2ad5a423b65540a8f0d56f079a101c sbitmap: fix possible io hung due to lost wakeup
8e44c0781021727ee0edab476f77bf0e4a17bc77 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
b8df1b05781426ca7e298a8d1c613ab600a3b0bd sbitmap: fix lockup while swapping
fba8b302002bc29570144bc119c7ac4963e8791e blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
65267b13c8b221e7c0bbe3a2a05fc8dbad738a9a blk-mq: Fix potential io hung for shared sbitmap per tagset
440ca135d91eae46e4d209026f48c96f7b292629 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
aa4b78f2b0db1c5346a5b2d2012070ac9f203a1f !11928  Some bug fix patches for OLK-5.10 hns RoCE
84276fa7d329c88b531171cdfc8d793c95de194f !11922  hwmon: (lm95234) Fix underflows seen when writing limit attributes
03311e97c1dd4d00b6b1ad20f9c32dafba0cafcb !11935  btrfs: remove NULL transaction support for btrfs_lookup_extent_info()
d19c27b8d43683d06b3f4c4cb9b4004b90aad134 !11916  ethtool: check device is present when getting link settings
0988d5e5eb47d35a2babb4c0d6b6b81aa0fccbd3 !11946  btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
f0f32e7db56d37895dc423a9271377a11389cf9a Enable CONFIG_PCIE_EDR in openeuler_defconfig for x86
388949487187697d5ed29138172da20d70cb0bfa drm/amd/pm: Fix negative array index read
68433303f6081fb77ef7b8f597e56a00bf533ac6 drm/amd/display: Check msg_id before processing transcation
75e15783869e5eb3ad07401541c18307b03820b2 !11938  KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
e9b2abc0fb309ae2784a979b467693fc13604051 !11939  of/irq: Prevent device address out-of-bounds read in interrupt map walk
8c19e1eaaeddb9e3f20e8fb4a97c13cc94229117 !11941  usb: typec: ucsi: Fix null pointer dereference in trace
58d44ef1eebd1c34b84ccb0fb97ba567a2d8442a !11976  CVE-2024-46814
bfdbea68e9ee0f3e3b8428ed3a20cc890cd4b0ac drm/amd/display: Add array index check for hdcp ddc access
085b29b498131fdc0bb6ceed9ffc51ae34faae7c nvmet-tcp: fix kernel crash if commands allocation fails
136bfc59709339864babca1ef5f9a7975d2d9011 drm/amd/display: Assign linear_pitch_alignment even for VM
677c06d97f7192363ea147883450c144c8f9935a !11907  ksmbd: unset the binding mark of a reused connection
27e756c7e8508382279f34f771868781da51b502 perf cpumap: Wrapper for CPU map indices
39148316b216bf549f9d976950f0617e427c0ada Revert "sched: add mutex lock to protect qos_level"
c835db9d1e47bdaea900c843b69498e94291e882 sched/fair: Add group_steal in cmdline to enable STEAL for cgroup
b7772972a0a76efac27078392f3f706914fe2af7 sched/core: Add cpu.steal_task in cgroup v1 cpu subsystem
a54dbd9e9d517a683357541fa9161da5b4ce3ad1 sched/topology: Remove SCHED_STEAL_NODE_LIMIT_DEFAULT
433c0b72564239cf3086f563d5ca32a10e4ffd3f sched/fair: Count the number of tasks marked as steal_task on cfs_rq
4ff53cf9808430716177ab10cd18e99c25a446db sched/fair: Set the maximum number of steal attempts
1f9456c873b7bad5a2e394b692e85febe92244a3 sched/debug: Add h_nr_running/steal_h_nr_running in sched_debug
9c8a6883703d36e6506c996925595aae3d05c52e sched/core: Add mutex lock to protect steal_task
784fcfe93fb995297b2238f791fcfdcab6ccb38a rtmutex: Drop rt_mutex::wait_lock before scheduling
084a6771cfb3ef307b750af8b7c35a07a725fc4c !12006 v3  add steal_task for cgroup
32c44a6f6f7fb50145d0e50cab86fd0d5619d0e6 perf/x86/intel: Limit the period on Haswell
e1994ce0203f8f449fa17218bbc930243688a689 !11999  nvmet-tcp: fix kernel crash if commands allocation fails
9704906e1eaacf14f5e66866722bba81c2571451 drm/amd/display: Check gpio_id before used as array index
19044d01fd2ad34a14507da52a9cd4eea1864172 ASoC: meson: axg-card: fix 'use-after-free'
f5349d4b6f2e5cb1a54b1ec4ab9055777defcaa4 sched: Revert fix unbalance sched_smt_present dec/inc
cd76566519849a99b9a207d4ec73bba26aa1227e sched/smt: Introduce sched_smt_present_inc/dec() helper
3362216f64e38e40784cbb03a08a0aa2f3afdddd sched/smt: Fix unbalance sched_smt_present dec/inc
4f3ce001f4454ab087bedb6309ded98abd81fa4b serial: sc16is7xx: fix invalid FIFO access with special register set
7b9c44cad547fb937a1d1c94ae4cfac76a43aabb ksmbd: discard write access to the directory open
aa9a9c28216b7b7c974c150881f1f83611193281 !12002  drm/amd/display: Assign linear_pitch_alignment even for VM
789262d4541dd64708c7138bb625d92b34a04e3e !12032  serial: sc16is7xx: fix invalid FIFO access with special register set
fe7027c3c730b443c2d88e476ad16b966b144366 !12028  Fix CVE-2024-44958 for olk-5.10
dbde1ecc1f424481afe6096e868c720264c4ecb6 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
1d42d57da044db8e0f0b010df068d6b59974effb s390/sclp: Prevent release of buffer in I/O
5e019176dd0f7c43ca17679691e345d4357ffeb7 s390/dasd: fix error recovery leading to data corruption on ESE devices
9bb70673cbec8399a22270b4532257fa99bf72a5 !12015  perf/x86/intel: Limit the period on Haswell
313516d1ae36cc86a40f2b86642bc1bfec17f74e !11940 【OLK 5.10】RDMA/hns backport some bugfix from mainline linux
373ce97bdbb6378acf984656798aff4bb706a447 ipvlan: support use xdp native mode
930f681f19aac76b96cad0884093f3a37ebd5cb0 xsk: Add generic xdp multi-buffer recv support
7569b7e73aa14ae4b40f609f6ce6b761f40eca19 um: line: always fill *error_out in setup_one_line()
08e166583ce7f95b994851345857f4dfc872f31d drm/amdgpu: the warning dereferencing obj for nbio_v7_4
350f48e4d2fcc5c8fc9e916fb69316ae859f6559 !12011  rtmutex: Drop rt_mutex::wait_lock before scheduling
17befaf8efea2ff937fa7e0d754885a67f67ce71 !11998  drm/amd/display: Add array index check for hdcp ddc access
be714bc6869e896f4e0beb2303c8bb18db83ad7a net/mlx5: E-switch, Introduce flag to indicate if fdb table is created
efcce449ec483fc40667ed44d13a2d2433a2a776 net/mlx5: Fix bridge mode operations when there are no VFs
7d450053fecf7a9973e1c573496d063dd8bd7a4f !11942  sbitmap: backport bugfix patches
b2f5c1086f02bdf04d6e11202cb95614ee824faa !12038  drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
411e7ef551c128efdf5b4e53cc01245ba85b3817 !12034  ksmbd: discard write access to the directory open
31fb12d9fb490c616ac6e446d785478a6a532cc9 !12024  ASoC: meson: axg-card: fix 'use-after-free'
4a8b7ce6400ac048ae015cc4494d3598cccdbfe1 !12020  drm/amd/display: Check gpio_id before used as array index
2b5417f5316372e4aec95f087c5ffb03f8710d43 !11958 [OLK-5.10] Intel: Enable CONFIG_PCIE_EDR in openeuler_defconfig for x86 to enable PCIe eDPC
c9c7afae6802fd2282529d80c0f808360f7b654a !12050  um: line: always fill *error_out in setup_one_line()
861b57e62fd0210e794e00a5bc74ce3f9e9aab33 kprobes: Fix deadlock issue with kmemleak
71ef124d84f65a3ab13214d9ac5b80ff75357ad4 blk-mq: fix lockdep hardirq warning in __blk_mq_tag_idle()
bf2653a2e9c24ddf4df0db82bab0edb6997f0750 !12062  CVE-2024-46857
9073507aa0bf70d0fad6abc379b438331a05d4ff !12073  kprobes: Fix deadlock issue with kmemleak
7e10ffab9a287d21fb4b9ef768b12792f4b10597 !11964  drm/amd/pm: Fix negative array index read
40a9abcee734bdf759faebc08e7b22bcf70054a5 btrfs: clean up our handling of refs == 0 in snapshot delete
a20c90e6201609bf419d54b6dfe8cd6c2161801e !11889 UNIC: Invoke the hns3_unic_set_default_cc in advance and modify ublhdr struct
3191ff0a3f6ff61b173677f56d702159d52b0c98 !11558  mm/ksm: fix possible UAF of stable_node
f0f5889f5de8da4afe84aefa1f5a44ee3a7e1afd drm/i915/gt: Cleanup partial engine discovery failures
6dedba6f26466bca0fb40b4b5301fa29c04b4f7b !12053  drm/amdgpu: the warning dereferencing obj for nbio_v7_4
4a55bddc601cbfe86ee0c9fda86d9eda544d0d70 !12078  btrfs: clean up our handling of refs == 0 in snapshot delete
5088b701e6c67f78a2c26d414f05d60680326a98 !12048  Add generic xdp xsk multi-buffer recv for ipvlan
2f8068f3a6b42bcf99ed89f69ed9589f715267cf !12084  drm/i915/gt: Cleanup partial engine discovery failures
3c54de9bf99aed21c4f687b1caaf4dbf8bc10e3c !11856  acpi/arm64: Do not add CPU to node_to_cpumask_map in acpi_map_cpu()
a9cdc0ea7488646ee9db0d0af535073a1ba41b4a tracing: Have tracing_max_latency inc the trace array ref count
100094f871b933703406f961d43ae78080aa2a77 USB: usbtmc: prevent kernel-usb-infoleak
33a5644b70e15c265ec94eb3726216950a1476ef !12088  tracing: Have tracing_max_latency inc the trace array ref count
3b250fd7f99bcdca43df5ee4087beda5ffac5555 netfilter: nft_socket: fix sk refcount leaks
fa21c94f3ccfc76a595ae2bfaa53ebf0a2b55f5a net: dpaa: Pad packets to ETH_ZLEN
7b6c08436db9eafcfee87223aa055d92123b7227 mptcp: export lookup_anno_list_by_saddr
9413be0a4b41640665d0440c79ba8d0c17339e47 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
ac2794e0844d58f037dd8b2299400d1b291f86ff mptcp: pm: Fix uaf in __timer_delete_sync
8818007633ca5ff50dfc33ef3c4480dc967860a0 ELF: fix kernel.randomize_va_space double read
a6e353d584f09c096fb28e401dea421c2a2f66e8 ELF: Fix mixed declarations and code of "snapshot_randomize_va_space"
5f08a87c872c0fb96b2c8a58f9594987516baa09 sched/debug: Fix h_nr_running/steal_h_nr_running in sched_debug
f32fbd752a01debf1f6a65d706bbf909f84b2196 sched/fair: Fix the condition in overload_clear
bac99f2cb42a6b06a5c33bae2b30a677f3389e80 !12089  USB: usbtmc: prevent kernel-usb-infoleak
aebf3e2284e9a2fa6b2be192d71721dc42946622 !12094  netfilter: nft_socket: fix sk refcount leaks
a47db8f2a38608eff86b1ddd9070377226293560 mptcp: pm: only decrement add_addr_accepted for MPJ req
f97dbea29b06600c309a06ed2916dd8ae4f2cf9c !12095  net: dpaa: Pad packets to ETH_ZLEN
dae62c1b2649c4edc1eecd96992ecdc7545321cc !12096  CVE-2024-46858
7310c21dded3ecd610cd2c95fd3a0e5bc6130f2b !12003  perf cpumap: Wrapper for CPU map indices
332385a0065c39b0e456d3d7d42cea5ce1bc5b83 !12103  sched/debug: Fix h_nr_running/steal_h_nr_running in sched_debug
b0ac92b5b2fc011364d8ff05de95cd0a1f76dc58 !12105  sched/fair: Fix the condition in overload_clear
bbf616603fa851c76e581c13cb501fb1226abe54 md/raid1: don't free conf on raid0_run failure
1a572bce4317c1060780f2a5f4f851221ab12a7e !8834 Add support for Hygon model 10h processors
05fa42d2f1c2e52d6fc0acf3d6e84dae4f3084fb md: Remove flush handling
cc9aa824007adb0fe5f6db35e3d783a77b194818 md: ensure child flush IO does not affect origin bio->bi_status
4bfa88f2874cbffdeb1828ad0d28cbef53601679 !12043  s390/sclp: Prevent release of buffer in I/O
caaf346be46cf898a60d036ab7717cead0e3c264 !12045  s390/dasd: fix error recovery leading to data corruption on ESE devices
2650e6182fe7ab208b25f3be5af85f6fdff09b51 bpf: Remove tst_run from lwt_seg6local_prog_ops.
8d1c584ccd5d37518ec3b369c3714805735a5410 ice: Add netif_device_attach/detach into PF reset flow
8b47504c64e1653369b63a4a46dac029fa3cffa0 sched: sch_cake: fix bulk flow accounting logic for host fairness
11ad673b3bcef66ff55fd4a8d1e36724478fc707 ALSA: line6: Fix racy access to midibuf
7b91ddd4627a4932b5b21254e0e42eb23e0bc216 scsi: libsas: Add helper for port add ex_phy
f46faf97afaa9370c03f8e0886f5229898a2a20a scsi: libsas: Move sas_add_parent_port() to sas_expander.c
c794e6f9092c6b6cb2fe04026c71e51f0529c8e6 scsi: libsas: Set port when ex_phy is added or deleted
76ad3fb5a330fabcc04557a5c650f9f371c3c6e2 scsi: libsas: Fix the failure of adding phy with zero-address to port
d55a2f892d55a05b13f54bf77d03dcb725447239 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
2a6c6476b8b720106b3a6364a205d27b9a708656 arm64/mpam: Be compatible with MPAM architecture v1.x
75fce7dba9ca9d47ae183b336139d206f0393655 nfc: pn533: Add poll mod list filling check
d9d1903db2ce05c3bf9a87ad0cb51c7902fe07c8 perf cpumap: Add is_subset function
a5b68655abd566d90db4ed6864aa1ec3668585a2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
6f9b7367afde435ae4678a03b1667f4bcb85b771 s390/mm: Fix storage key clearing for guest huge pages
264abc5bd2c2a794ecac182ec0fc0774e880d3d4 s390/mm: Fix clearing storage keys for huge pages
c506ce6259699aaa0b89e514b59a31ccbb1497f2 net l2tp: drop flow hash on forward
3a5705a0ce2cbfbc43857da72d5aa45d90a87a25 s390/vdso: Add CFI for RA register to asm macro vdso_func
ddb4fbf211d14200ecc18281938964313c52b356 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
f687d604b963d78d0f6c5a2c53dbead26f62cb58 net: qede: use return from qede_parse_flow_attr() for flower
532f459d9e38b8990935952017061a6185cc364a net: qede: use return from qede_parse_flow_attr() for flow_spec
f8c3e0e37a645396d29640eca5c4564a2d73b0fb net: qede: use return from qede_parse_actions()
781af6c07371796c66d2eb16e7a0c26b6a65a4fc ASoC: Fix 7/8 spaces indentation in Kconfig
4adef204831d9a50ca4bb00ac68dad95cb505220 ASoC: meson: cards: select SND_DYNAMIC_MINORS
7892f7733312f4bb07c6de9034cc3abba3dc8bc3 cxgb4: Properly lock TX queue for the selftest.
ba6914f5aa4cd25e98ed2ecd351f4f8f4d9605c7 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
30480107e3517b3343d336c837dd7905f590dbc1 net: bridge: fix multicast-to-unicast with fraglist GSO
4e6f25a501ea1c534eb838d27a19cd25ec74343d net: gro: add flush check in udp_gro_receive_segment
7311cada62f492b135fcbf5540866e8272a7edf0 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
c51b359d2855e1dac2044a925cd49af2aeadb901 gfs2: Fix invalid metadata access in punch_hole
a816001bd13dbd742e29c8aaf0d72ba3a9b1bc4a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
1d69a87ccfdfbf53ab838354b819ac392b38cc91 wifi: cfg80211: fix rdev_dump_mpp() arguments order
54d6a4da49ad4758d46f680de4272b368fadc882 net: mark racy access on sk->sk_rcvbuf
8f59c3344e00e9b0ddd9e61e6e2b5b4dab67d2e1 btrfs: return accurate error code on open failure in open_fs_devices()
cc4fd8f9eb65abc4910bd6cbd7596dae562d83a2 ALSA: line6: Zero-initialize message buffers
e59b84ec1bbd86b03d0c3333fb55256efee007de net: bcmgenet: Reset RBUF on first open
ddac31c94a230ac65f71f7f418635ccbbfb7fb37 ata: sata_gemini: Check clk_enable() result
31c28cbee2d864327b90a755d842d4b0020da8fb tools/power turbostat: Fix added raw MSR output
d91117e7917b5336849782919826337e86cca62e tools/power turbostat: Fix Bzy_MHz documentation typo
e6da789d771e269bd23bd94692fec9e429bb1558 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
1af2f8c873ae0d447ac75bb0974555c619264a8b btrfs: always clear PERTRANS metadata during commit
809720c172e2777cc4800e9cb7f684bff9627ddc scsi: target: Fix SELinux error when systemd-modules loads the target module
894efe86dd33cec235698441eda464e1eae25ef0 gpu: host1x: Do not setup DMA for virtual devices
8aef3c91d193c39d53320a0b623912e7eec74817 MIPS: scall: Save thread_info.syscall unconditionally on entry
eb333f918f94fe04fa707eea97daaa693cd5a422 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3ad27614c2dbb0956463742d40e815acff628f2a fs/9p: translate O_TRUNC into OTRUNC
733f1725b6195bd879a1ec5cfe07d40b6fdb2fd8 9p: explicitly deny setlease attempts
a82c5a62dadcb166d73a56326cf805ce568b7e8c gpio: wcove: Use -ENOTSUPP consistently
d9c2a93f1d2c5fce9f758db66dd934b21c64f4ea gpio: crystalcove: Use -ENOTSUPP consistently
84b498c49ee549d6c730c885ab35cf30460a25f4 clk: Don't hold prepare_lock when calling kref_put()
de43ed777bc695f4b6fbe555b4d82d2a051135de fs/9p: drop inodes immediately on non-.L too
ffecfd7a16b54f137f66243d05011f099b851356 drm/nouveau/dp: Don't probe eDP ports twice harder
9d009cb9c1d59628ccba45eec91cfbbcb52a5c06 net:usb:qmi_wwan: support Rolling modules
4ca6c58e4a1afe3a789f9710e470c82c9050e3e8 hwmon: (corsair-cpro) Use a separate buffer for sending commands
15491303f2d0c19364af752b8368fd2d777fa0ff hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
fb139eb3ed2b290a7a3d4fb5265def46444e6b91 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
33f91439b10c9439f3259fb40dbd61bbc5e7e443 kcov: Remove kcov include from sched.h and move it to its users.
698809f49fbd00fdfedcf3e658c96c16161241a9 net: bridge: fix corrupted ethernet header on multicast-to-unicast
ccba208a2ca789f6b176214e1647cdaa2d67b69f btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
b251d32ee92c6e28f3217b925ff2881a61b67fb8 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
bc83240b96bbdd4071995144ce3c9c4dcb519e67 usb: typec: ucsi: Check for notifications after init
5cff70735746821a8f7dca6495d410dfad0af295 usb: typec: ucsi: Fix connector check on init
1572667d23630bca9360dafd09758df9c17a8701 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
667f3d1a149ee5da3ebf284a562cb96572574d53 usb: ohci: Prevent missed ohci interrupts
87060091bc1bc4f127bda3b481b240f1bc3a3ab9 usb: gadget: composite: fix OS descriptors w_value logic
7b64fb95caae6e7661a41fdaf4fd67389cb8f9c6 usb: gadget: f_fs: Fix a race condition when processing setup packets.
211d26b21f207e915e340988dcaf8a36bb6f5a66 usb: xhci-plat: Don't include xhci.h
f7f77315d009ea4bf46eb0ea249f82231ad68758 usb: dwc3: core: Prevent phy suspend during init
f1c85f910d811af8a15c4ac550672dff37ab2713 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
4764e551dffeaaa9aed8310c03f8030d9bb780d1 iio:imu: adis16475: Fix sync mode setting
2076b51095ab906d7f223531537b25c359a01ce7 iio: accel: mxc4005: Interrupt handling fixes
ce83050071fc8774c5e663cdf5f2f26ae65fc396 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
20629eb48a4db2542beb8b02a58a336c202717a7 ASoC: tegra: Fix DSPK 16-bit playback
9bd73da5485d6815eb9a18a123cc185627d9561a mei: me: add lunar lake point M DID
29942c2232335df03f65106835f9bef2c4e6b791 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
96df899e429cdcec8cb6b550217cf3df03ba485c regulator: core: fix debugfs creation regression
991f63a8e9b3c9e800873673d98a4f9a05fe4502 perf cpumap: Add intersect function
16d93e563b3cb3877ae0308dbcffd0baa25f5703 bonding: fix xfrm real_dev null pointer dereference
2f574348f1c9b23c37ee4f4ce97c6e2648e6139f netfilter: flowtable: initialise extack before use
b019fa32ee290c50100e02c76c9a4bc73e138b5b bonding: fix bond_ipsec_offload_ok return type
e1f746f6ef1edef8677901277d02fc89436ed705 bonding: fix null pointer deref in bond_ipsec_offload_ok
0b1df8fbf1bb29e586e962fc58a3560f7036dd43 !12135 Backport 5.10.217 LTS patches from upstream
68273ec7507f25541f164a46db7f1fd82fc91087 perf pmu: Add CPU map for "cpu" PMUs
0989d0af998091eb4bad875cbdfcd78f3a99a2c4 perf arm: Workaround ARM PMUs cpu maps having offline cpus
139548655440a9bc4af52cd25f0af30956ddbf9a !12125  bpf: Remove tst_run from lwt_seg6local_prog_ops.
43ba7c7078a13afd2588411cbc55691df2a74a1b !12126  ice: Add netif_device_attach/detach into PF reset flow
748eeb7da1ecddfb1ace5ec61a512befe217702e !12127  sched: sch_cake: fix bulk flow accounting logic for host fairness
d8ed0fc3a795d001c2b74798b8572e208daf3d04 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
8fdc9eafdaa62206081eff72fd1ce713bd84b60f Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
8f5f748738783d68a1919cece647970a1bd782c3 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
e9b61e48f669b7ecb381370e33b350a95fd4b641 net: bcmgenet: synchronize UMAC_CMD access
3704ed6aa9e4c604c49354d47174a35680decca8 netlink: annotate lockless accesses to nlk->max_recvmsg_len
335a437608b9d46c6cdd289b52b507cfbc448b99 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
fbf2053d9809dfbd9f1a265e2d4d48429b8dea97 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
e135b9436888165eda0b77becc1d10b4e44dbb4a usb: typec: ucsi: displayport: Fix potential deadlock
48b40d01d7ea6f2f78123437933337ab9cae131a serial: kgdboc: Fix NMI-safety problems from keyboard reset code
d9c1d386d9d932afbab391bcf4db7dddb85ba1d7 docs: kernel_include.py: Cope with docutils 0.21
3462233d944f5f9fb1aa01cd70704b0939072c75 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
51e81ad6c2b6fdb938c3cc70aa45f383de8c5240 crypto: stm32/cryp - call finalize with bh disabled
32eec168ca5f2fd4fb1f47eb4b69f92987e88179 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
f01fbd8e81c900ce9160f3f95e5ac148d8324c61 fou: remove warn in gue_gro_receive on unsupported protocol
8ca5c1bcd327cbe44222b47e85d94b399c0460cf ipv6: sr: fix invalid unregister error path
79953589fce967638c56468bd3aa4890e7abe2ab net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
f32241c59883b587054750c1684edd3e5fc68ea3 net/sched: taprio: extend minimum interval restriction to entire cycle too
29435af665850203f5188c2ac30029048fecbcc6 netns: Make get_net_ns() handle zero refcount net
839de53d751a98e96b72a0ecd5806e204bc7a134 mlxsw: spectrum_acl_erp: Fix object nesting warning
14d7b07d279010ca75378a2b5d48f715b1458035 ipv4: Fix uninit-value access in __ip_make_skb()
7bb9435b9c2b1a9c403a99171ca9685632197bd6 !12133  ALSA: line6: Fix racy access to midibuf
5f264976b651040f3fac9a10fca21c542662709b !12163  bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
78628346217e6780b5b59d52c023fd29592a5d32 net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
47ac3a8dc30eb335eb9d9f649154befcf7289e2f Revert "ima: Avoid blocking in RCU read-side critical section"
367804221832b2df388d95c2bce6783c8bb53539 ima: Avoid blocking in RCU read-side critical section
cea781eb80a2013eb3cb7fd65c319f394b5d0e91 !12170  xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
3d5cc9b33858a8b0e007e97d49f3d8e7f039671a !12172  fou: remove warn in gue_gro_receive on unsupported protocol
12028c1581339e9ba337feb0dc5c78240375917d atm: idt77252: prevent use after free in dequeue_rx()
363822c834b9b8e58ad00a4c1d199919215f6222 ubi: block: Remove in vain semicolon
d0ed11537ff60a2e4674ff1908ba5f9d468d87ad ubi: block: fix null-pointer-dereference in ubiblock_create()
cbd140b751610bfe5cb5ee2213af11600597866f locks: fix TOCTOU race when granting write lease
e3a190cb02d906a9eeb9ac1cc43db9d2f3baa58e !12139  arm64/mpam: Be compatible with MPAM architecture v1.x
43699e5242756b79a24479d535afd7d970a0a772 !12149  wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7c42e37be542dd5bcd0cb6e11608101cb05396af !12142  nfc: pn533: Add poll mod list filling check
269c79f84d3a30ce5778fa54e4f2fc3cf80c9fc7 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
bd5d9632f2aa71fec8dfc45a631e013b8a1e928e scsi: qla2xxx: During vport delete send async logout explicitly
b60f3034c78e278040d69b8001efdff236b2a61f net/hinic3: fix version showed in ethtool
0199374d2a51130c06bfac900eb7fd35b9012203 !12207 v2  atm: idt77252: prevent use after free in dequeue_rx()
eaad89eaff9aa89431cabe52ddaa735cf219aca0 !12166  crypto: stm32/cryp - call finalize with bh disabled
af371d589fc76e3e6e30fd1c7cbd9e127992f396 !12215  net/hinic3: fix version showed in ethtool
349daf709e914915b852e616aceef1e1de418dec !12136 Backport some SAS patches to OLK-5.10
5cd67a6e4af5f3cc8bc9616626260ce7f96723b3 xfs: only allow minlen allocations when near ENOSPC
5ff073d1ef8697088580d1acd140209810a61845 xfs: always tail align maxlen allocations
936d7de5ce10799045d02cc601989c267704b787 xfs: align args->minlen for forced allocation alignment
0335402b5a2b76105ea3d5f484047a7b3388d293 xfs: Don't revert allocated offset for forcealign
7f9d8a74d18281c5c30d6a105516fdcdafd45535 xfs: don't attempting non-aligned fallbacks alloc for forcealign
ced10f24f738355e5f28d063aa158ee95c726e43 xfs: simplify extent allocation alignment
e6f248082392b9f4f4e108e545d029772b9cc03d xfs: forcealign not compatible with reflink and realtime device
b4141d36557c8ba99f58bbd3306ce9ee7c39aee2 xfs: only bunmap align in datafork for forcealign
e058a3ad0585a1da001f9b2f98d0dcc02246c383 math64: add rem_u64() to just return the remainder
5702e977aac499be51151638ab130f1d2168ea03 iomap: pass blocksize to iomap_truncate_page()
198535e53e750223138ba536bf52372a9b79e7b8 xfs: refactor the truncating order
4d55924868cdc1b7ce7ebc23b6d14050f904459e xfs: correct the truncate blocksize of forcealign
c0bf30caf0a3d8b635e90ad5935c26b7bbf93737 !12204  Backport "ima: Avoid blocking in RCU read-side critical section"
470ace06e2323ba73dab4eb69662b769be7df307 !12121  CVE-2024-43855
6f31e5b4ecefe2d5a6bc7128740f2e6dd6378901 !12219 v7  xfs: some fix for forcealign
22b314fe411527590a38cb08d72f37af5c2f845f !12102  Fix CVE-2024-46826
de7b5c733c164b1d5bfc5e555129ddf6a1095aa7 !12162 【OLK-5.10】Workaround ARM PMUs cpu maps having offline cpus
24920d5b2989d143ee3f00bd17fdfcd2c749d90d !12075  blk-mq: fix lockdep hardirq warning in __blk_mq_tag_idle()
f39c12713f2679a5fb4629218aebb71041d9018e !11910  ext4: dax: Fix inconsistent isize during writing
7b5c9d30146a43ebc80e0c2b12a1c12a64cbc179 nbd: Improve the documentation of the locking assumptions
d266a68ac94a499e40c30456e8bf21b2263dd1ab nbd: Fix signal handling
0f104c990d5fcb49911d3716e4b58266ee1050d1 !12208  Some bugfixs for ubi/fs
24bb620a05426d42ae6a08857243bef47d34f238 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
bb84b087af07920e7c880bcbe8c5b583a8b9c2ff dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
7d1b105a0f862150ee29c24406eb5e7a3055d125 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
f4b9d4a0e6f0f43797c0218a3948d991ec507d29 !12227  nbd: Fix signal handling
3bdcf212ec082987be5b281cf0ea3bfeff9181f2 !12212  platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
4287d7b5949840f5855166ed39ff55f161fc8fed !12213  scsi: qla2xxx: During vport delete send async logout explicitly
277d45f0ba65b1d2cc6cf7503501175f4376b881 !12197  net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
1c3dc6d9f73be3f94c76dc3b4217915b2f05b4c9 !12186 v2  ipv4: Fix uninit-value access in __ip_make_skb()
40435f7781d3938d7254e00dccab0dfc3300b66a !12176  ipv6: sr: fix invalid unregister error path
5c1bf1ba029b44564d65e7d31c841930349b3746 !12179  net/sched: Fix CVE-2024-36244
71dec73f5c60797781af6f70e527db2f84605f6f !12182  netns: Make get_net_ns() handle zero refcount net
7c1664a55aedd1ef23785488749f7ef2564c4748 !12185  mlxsw: spectrum_acl_erp: Fix object nesting warning
8453e177896c2fcf51d6d49a92af7ebb356efe31 net/mlx5e: Fix netif state handling
d40a9b6ab84077cdf7d29197fce1d4e1d97b469b netfilter: nf_tables: use timestamp to check for set element timeout
7908353557c14cb96f46e1b73537cf7b5e489047 !12236  dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
03df122f152da4eaf7cd6e1d1a1886a217492c43 !12234  drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
2209533f99360d3cb3f32ece3627185301560803 nilfs2: fix state management in error path of log writing function
a331adfba91a2ed9fcea595dc1e87fa006b96a5c !12115  md/raid1: don't free conf on raid0_run failure
71472b13e8ac093d8173582aebe9deb5ef71b870 xfs: atomic write file dio convert to mark IOCB_ATOMIC
2c69ebe6e3c1802c326f41de8e859296c03e6fe8 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
1157fe8fd7937e1fa43c795296dae04ad3e0a1a6 !11299  gpio: prevent potential speculation leaks in gpio_device_get_desc()
494ef34d622a5d1231b94a8b0b54155347ce4cb6 !12250  xfs: atomic write file dio convert to mark IOCB_ATOMIC
e2911e6741a541b91fb47ff9dfd5c0cb449beb7c !12153  bonding: fix xfrm real_dev null pointer dereference
9e44bdbf9fe886d417a2402f47cf4e97efdc6f53 !12155  bonding: Fix CVE-2024-44990
704981c7bc1aeb588398b3770f73372603d20a01 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
6a292cc7663e3feb7da2ef632faad19163414cee !12164 Backport 5.10.218 LTS patches from upstream
5d655da75d66f1c822f092366cd211e724d921ff !12254  greybus: Fix use-after-free bug in gb_interface_release due to race condition.
6627b5b7b099b07329f1fb8060efc742d88e93b7 octeontx2-af: Use separate handlers for interrupts
2edbcaafcccea083cf6ca0f12229c3b06422bd57 drm/lima: fix a memleak in lima_heap_alloc
8c1a8877957e16fc822d35d7bb89913f52a6ebfb media: go7007: fix a memleak in go7007_load_encoder
56bd74eeb634691232820c13e0a500d48ec6b43a !12245 v2  netfilter: nf_tables: use timestamp to check for set element timeout
710d9571bc93ca14f3ea678dbddbe3c926dd930e !12244 v2  net/mlx5e: Fix netif state handling
85880bc5a0d471ff1eac1979d6a5c4129424f3fa drm/amd/display: Avoid overflow from uint32_t to uint8_t
650e08267facbe9d3d9d42d8c51e189a2687eb4c drm/amdgpu: fix mc_data out-of-bounds read warning
49ac43021954a0f1fd14af1207da9fd313d421bd !12264  drm/amd/display: Avoid overflow from uint32_t to uint8_t
f793fab4a785c993a9cf18f8fd321dcd8134d773 blk-mq: fix blk_mq_hw_ctx active request accounting
f123148fac45b4a1b9f922df4dc3c62574764c82 !12257  octeontx2-af: Use separate handlers for interrupts
f7dada16254d5fa73646015b2fc88fbd3baf8027 !12262  media: go7007: fix a memleak in go7007_load_encoder
950c74b8b6db893114b092f9fd2548037daa73f7 !12261  drm/lima: fix a memleak in lima_heap_alloc
4fc1d598737a9d50e225fa3ffc950f5472dbdf94 nfsd: return -EINVAL when namelen is 0
10a7462e8c63ebfbae26b90a412df62832f83bcb arm64: acpi: Move get_cpu_for_acpi_id() to a header
55b74e68b24c1901af3e3c3f7fe691c374842a65 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
d4bd93bc5f214dfdc4ec61a8a73b1ad26b01b049 soc: qcom: cmd-db: Map shared memory as WC, not WB
1319c0def32b50b4ece74412bc74a4808c5f98b2 drivers:misc:sdma-dae: add vma_ops to avoid mremap error
c491e72f222e73bf0b29315a7c27e56ae07b7450 clk: Add a devm variant of clk_rate_exclusive_get()
5a07d49404ff3fd9bc09d9b7d6d54e5b7e2673aa clk: Provide !COMMON_CLK dummy for devm_clk_rate_exclusive_get()
cd9706ec94be6e5025b72bdb006de7db98a56124 i2c: imx-lpi2c: use bulk clk API
0f4b0c1ed0d15f760c64b0a7312ecd6773dee106 i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
f3a567198545b7f26472bfe598c890f726768602 i2c: lpi2c: Avoid calling clk_get_rate during transfer
31421c83a2aaf8ecc1d8f377ea9e7e7a37cdb2bf !12298  CVE-2024-46822
427a5df4790fdaa20a58f53970bd8b9885a831c0 nfsd: call cache_put if xdr_reserve_space returns NULL
2d39f4ade956872dee2cef5c63ac88aeb35d0467 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
6597d03378f27d31f40feec696265fc56bf07880 Revert "perf arm: Workaround ARM PMUs cpu maps having offline cpus"
70df34e5c49b8cab6cd42b54ec9a90e281bd7f08 Revert "perf pmu: Add CPU map for "cpu" PMUs"
f5ccb994e035290bec5314d1683a2a0c340d0945 Revert "perf cpumap: Add intersect function"
537a454215101579e3ca42355a625c6ba6a237dd Revert "perf cpumap: Add is_subset function"
72fd5cd77f3bf89b4e562e61032e4b7e1cc914f2 perf cpumap: Add is_subset function
40663f760ade71a5de42d313de051099e4091c6b perf cpumap: Add intersect function
fa6a7b2b5b0c56730d305ded8634883c836e767a drm/nouveau: prime: fix refcount underflow
0f926bd93b66af8729515851a24627431ec232e8 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8ed1d1a6d8263831d2b1b250be454f796066db97 hns3 udma: delete irrl and trrl table.
2236ef186b84031554a130677283ef0fdc5f3e90 nvmet: fix a possible leak when destroy a ctrl during qp establishment
c93f78995fecef5d50b9da17501100fcdf6e70bf !12072 sdma-dae: fix possible mremap error
d08b6a56d779cca480f632c924264f18b08d7af2 of: module: prevent NULL pointer dereference in vsnprintf()
6a06cb860045cafb5a9c05697084931bccb38dc6 perf pmu: Add CPU map for "cpu" PMUs
f99aef79796118da3d6f574048246e30c8fc400b perf arm: Workaround ARM PMUs cpu maps having offline cpus
297f8c29ae709857fce8079c59d0667f73e2dc6a !12315 perf pmu: resolve CPU map for "cpu" PMUs
7b25b0ed5fabbf3b52cc36971cf9396e85db9088 !12332 hns3 udma: delete irrl and trrl table
3d3d4b73d896d72898252c5687fa44d7b4efba3e !12305  soc: qcom: cmd-db: Map shared memory as WC, not WB
cee28fc9d2d62b27256317f08a526aba907e51db !12336  ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3cd9137441bcf8d6edc4dc7807006b43501c5401 neighbour: fix data-races around n->output
b394dc9c155c1f7ffc8b50aef510e8a908deef1b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
ffbf4e1477a4bf48628830a7f6a8a84eb39969c6 scsi: mpt3sas: Remove scsi_dma_map() error messages
e4a7e972d5bdd41baf058a84ad8f3b9f53b0d781 !12334  drm/nouveau: prime: fix refcount underflow
81d3c729e6f61de46adf9e45e92aed76702101ec !12342  nvmet: fix a possible leak when destroy a ctrl during qp establishment
7aab0ca5bd9ad43ed3bad97894507fb4eabefa4b !12344  of: module: prevent NULL pointer dereference in vsnprintf()
5faf5aae71283199f69c2a60ed91ab2847f3ffd8 !12318  nfsd: call cache_put if xdr_reserve_space returns NULL
1eaff98f5e1e1db5f5f8adbca287fdbbc246f0b9 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
010a654df8932cad8b5d784b298fe782213b8a86 x86/ioapic: Handle allocation failures gracefully
34603c909149e0cf2f088a0bf209a428d29e9799 !12294  nfsd: return -EINVAL when namelen is 0
e21c0b9259c41566cf0ecc5a732b67914a21179f static_call: Replace pointless WARN_ON() in static_call_module_notify()
57ba824f8fa1926e0d901c87986674327940390e wifi: mac80211: fix NULL dereference at band check in starting tx ba session
52e62ae625fcfe934330b24239cf61af5b5ce33f !12349  neighbour: fix data-races around n->output
a1c473f6c002c50d4a564e6cc7311bdb6283e132 usb: dwc3: core: Skip setting event buffers for host only controllers
c7c68fc11b5a12b37d258660aabb986f1a664fb5 usb: dwc3: core: Prevent USB core invalid event buffer address access
761d328de0a433fba466668997f8c53b2b0158bc drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
84c264c16f4934b0c38d8ab20fc5290f8eba4f1d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
9a3a199bb410f42b433e2d5c285c4786f77b1f47 mm/swapfile: skip HugeTLB pages for unuse_vma
957b9494f177f523fa3755b7e62f004891e9c952 tracing/timerlat: Fix a race during cpuhp processing
b125beb9583ca0b5349e4834c9aee8051b0f7b70 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6c87720d8448f5a98124fc4cacf46ad2373ef416 wifi: virt_wifi: avoid reporting connection success with wrong SSID
51d563415bf50150a5d413238a6ee431d7beaece wifi: virt_wifi: don't use strlen() in const context
80a0fa658dd1ff0b0405dca02fe9be2c2ec84e13 padata: use integer wrap around to prevent deadlock on seq_nr overflow
a388beb227459d2f182802ec4cf0933a8605573d drm/client: fix null pointer dereference in drm_client_modeset_probe
d0fd91cabeed797886b730e9c64a6ae51fee441f btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
48c1978f7c43441836008087533b7ae7f8bb5a6a btrfs: wait for fixup workers before stopping cleaner kthread during umount
876c421d2a3f918b7bb1d9c04cdd734c3425c196 jfs: check if leafidx greater than num leaves per dmap tree
93e943e160e52633c2f901326be34a55237ee188 jfs: Fix uaf in dbFreeBits
672caec3737f162b1abe2659fdf63c083ff38df2 !12406  fix CVE-2024-43841
d57d3cacab25da05568583e7e5ab3ad890c761a3 !12395  tracing/timerlat: Fix a race during cpuhp processing
5028521faa92c6788363d29962910acdb564af1d !12272  drm/amdgpu: fix mc_data out-of-bounds read warning
cfd154f1eef4956ff29c7c594e89f7233951c30f drm/amd/display: Fix index out of bounds in DCN30 color transformation
7341e9a5850d6fe9ad1e6a93d9a6c0d3cc82e371 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a625b01578f226585bd155b9332a123c9180e156 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
fc8455d1e652543a0316bc95e60313ef5143fc22 scsi: fix kabi broken
f6bbffa74a2effb8e17c2b4a3cf770a97ec716f2 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
5341f1a01d518544a2d99c6c75464b79a6201cf8 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
5d2b6db7bb83bd52281d4f6a1c003164e0194e62 soundwire: cadence: fix invalid PDI offset
e797ab59678798d3b38692ef02d4e3be48f097d2 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
3bb713fe16c374b7faafab2be784069ad3cb9d09 NFSD: Limit the number of concurrent async COPY operations
4129b681e2b77ccb6533c971cdf8674d7e778fec drm/amd/display: Initialize get_bytes_per_element's default to 1
0003a38f39a87c1a329098c772abe9572dd96d8e dev/parport: fix the array out-of-bounds risk
ffff1ca755fb6e86d1ea7467c22b82836922da0f parport: Proper fix for array out-of-bounds access
bc633559646baa312e7354c8aa2de77d06202804 !12350  i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
4cebfb91d97a164fb6f6411b9bfea81ca3b6fc45 !12391  mm/swapfile: skip HugeTLB pages for unuse_vma
3fd65b663902c427067df9d4b537b85aa6c728dc netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
71411c5fe57c9f382d4b1c2aecd574fcc53b8598 riscv: prevent pt_regs corruption for secondary idle threads
713dce5317011fb9e283ee3df5ecaa8d2a8f0674 gtp: fix a potential NULL pointer dereference
4bb60c84af55fcedace406f8501e457fb4efe6c4 nbd: fix race between timeout and normal completion
96a406712cb63f4ca07223d3c8a0cd6ace3b0770 !12411  CVE-2024-43894
83be21b585fab78b215fe1ce7a47074049ad586d ocfs2: cancel dqi_sync_work before freeing oinfo
fff0c6cc7fa87d9512101336b00282e0443edda1 exfat: fix potential deadlock on __exfat_get_dentry_set
ed3c97dc87e9c39d0cd294020e16b24870671092 devres: Fix memory leakage caused by driver API devm_free_percpu()
92b08284c812cac854ae14d9573d918cabbf1952 jfs: Fix array-index-out-of-bounds in diFree
bcb75de21fd8e588ff0ddf0d630f0b60d7e29b7c !12454  soundwire: cadence: fix invalid PDI offset
c6a3d04030cf029da62ebe5c484d12d045f2788e !12480  CVE-2024-36286
c5a7d44f337be9e99691d5aa76bbf07bcc5e0219 !12484  CVE-2024-38667
3d92757460286a5984bec8e7ec81a91f4d005a52 !12310  fix CVE-2024-40965
8a84579991b4c0dd8c65cde6280e7894ee554367 !12467  fix CVE-2024-42301
3bd3a69f5439b967fdff59208e0da4b31d7051e9 !12451  iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
97f009c899cdfec3cfe7aa424cae8f986752f8f2 !12360  hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
ab1dc8b0cf9cba06fe452e372b074dc2037cc58b !12382  fix CVE-2024-46675
dbece5d257f91b97db03b4afbd8bd6e1d9f1a6bf !12385  drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
ff7b464fb002340caa87e97ec6a471ba34f33584 !12387  spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5b73b65db2af15d269cf6214d8e927450407dcc6 !12252  KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
9b2f76eb231665140ade1ee8a4985cd15b602836 !12509  exfat: fix potential deadlock on __exfat_get_dentry_set
82948c642b904e0a135519b8e3723683e6ec720d !12510  devres: Fix memory leakage caused by driver API devm_free_percpu()
412556141b3c12f2f160acc3a09a40c937837ee3 !12511  jfs: Fix array-index-out-of-bounds in diFree
18d63e2bcb9c6c0b5af65a1f774788b8564d3308 firmware_loader: Block path traversal
f23820c73ac1aaf7e24ed9293819348dc768f770 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
78d10740d206eca1e4b7e838ec97fad0222db1cc powercap: intel_rapl: Fix off by one in get_rpi()
5d12a17b133085377f451ce11e0cbcc7e5328b7f kabi: use CONFIG_KABI_RESERVE to control reservation in ucount_type and user_table
c8c929b9b9148f529a2c224f6ae83cb72bb51d17 media: pci: cx23885: check cx23885_vdev_init() return
74ea68658f1a67506799ac0e89ab3eba1b7e0ba1 !12369  x86/ioapic: Handle allocation failures gracefully
1a35d29adeee211b1e97daff50b98bbf782d15a2 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
4029e1eab8721263de267b3a61ae58fbe2c6dca7 cifs: Fix buffer overflow when parsing NFS reparse points
6552c2e2e928f1f9cb14d785f9993603c8e800c1 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
78bf037c51cd40daeca0df45e9ac61a4dd6e5964 jfs: Fix uninit-value access of new_ea in ea_buffer
7fd59ddbb9558a91e468ecf49f98aef51aac5ce3 !12542  media: pci: cx23885: check cx23885_vdev_init() return
9de57a93a9566cd26e393b5949c8536d7d1d75c4 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
bd2412a15a98b4af9dff7a003eae92454dbb0b62 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b8701be02e1700cbe40d0232380ee6956a492e85 !12523  netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
54bd634887c319d4442cbcb31c588fe3a4d9033e !12423  btrfs: wait for fixup workers before stopping cleaner kthread during umount
34ed9d3acba3f7f4a5063a3f1ed45a8c8259c912 !12422  btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
8aeed690be27e0a9d37f6f8461190c7671f54a11 !12425  jfs: Fix uaf in dbFreeBits
d1a7421a4800c603cb0c291038ec8088e15f88b6 !12424  jfs: check if leafidx greater than num leaves per dmap tree
a0194593a9cec12b03a0b5d84cbc937243e65153 !12536  kabi: use CONFIG_KABI_RESERVE to control reservation in ucount_type and user_table
5b3fb27063c340b3729c463fbe303d64158a15b8 mm/slab: introduce kmem_cache flag SLAB_NO_MERGE
1fa0a52cba424bffe425bebd74c06205928932c4 Randomized slab caches for kmalloc()
43ec43fb3a4ee3239441a110edfacd7d40fb90d5 !12402  drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
72cc3a789bed5a0e1c178a65c0c652022ddc538e drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
dda65fa4cf8af75f7c5950cb689c545425d31c5f scsi: fnic: Move flush_work initialization out of if block
f779aee2183c43aac49f999556c428e1647d2e32 !12442  drm/amd/display: Fix index out of bounds in DCN30 color transformation
ed4a16b255028144575c1b9fc890557ec76f96da !12453  drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
8dcdd5a432518f8f8deb6ab608551ecda71bda40 !12459  drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
05f5f1d49ef78b5b06c183f6a94a0f17b980a24d drm/amd/display: added NULL check at start of dc_validate_stream
3d1097701ce0f7dfa0b84e5385fd2201cdc4f883 drm/amd/display: fix mixed declarations warning
3d1c10553a23ee2937b4199e801384d7b033aff5 blk_iocost: fix more out of bound shifts
1a691484911b55b7312cd84a0d3271eff08c3dc9 !12569  fix CVE-2024-47667
98d688b75e6944b64a476708c8a04d2dea20298c !12560  fix CVE-2024-49900
7cec0a45dc22b1e7e94ce3f8f2f7c1f6677dfecd !12460  NFSD: Limit the number of concurrent async COPY operations
f81deeb19f36f33b0307b1911e814c517938c6db !12581  drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
5e37324af8b6d9129b3ba8c96fb15f47e71e8bd1 !12466  drm/amd/display: Initialize get_bytes_per_element's default to 1
8b0c3a8225487dc6b69a321d7cab42350f5f24b9 drm/amd/display: Check null pointer before dereferencing se
43f46df2ba44600322c8f68c1227fb1ddfd03058 !8925  ext4: avoid deadlock in fs reclaim with page writeback
d2562520ab7b0889e430ec2c61394edf89ce8f2b writeback: Fix inode->i_io_list not be protected by inode->i_lock error
1268b24af1e017111b9f408a322f3f58cf92f8d2 init: Initialize noop_backing_dev_info early
693eeef5bccf4880d623bb76219512d06a799869 !12445  nilfs2: fix potential oob read in nilfs_btree_check_delete()
317629aa56c61d95d1d6ba113392fb89d4d5ed42 !12605  fix CVE-2024-46802
5dabb43a473af8dee4493436b2946432f83d2620 !12109 [OLK-5.10] mptcp: pm: only decrement add_addr_accepted for MPJ req
d58e805efd58b61b33b5439d30e95151b44f3c84 PCI: mt7621: Add sentinel to quirks table
c0e2b3247172ef46c6a75823867d668ad1c84e0c !12571 v2  Randomized Kmalloc 5.10 Backport V2
74a255eca1235aadacc24a082c68aa40e060f1d2 apparmor: fix policy_unpack_test on big endian systems
3fd86cce856d6d509914ce7115ac459ca7d41fb6 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
a988069380d1e53f0f2b5befe0510c46c96f3b22 ALSA: asihpi: Fix potential OOB array access
2f1dfb23e2433de2dd2c92b6136ed588afaf8821 !12556  NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
c70b978c34248b289a06e7b40f5b044b1981ae2f net: do not delay dst_entries_add() in dst_release()
563a7498a3ba438ae72dfee24ddb6b60c78cc821 sock_map: Add a cond_resched() in sock_hash_free()
74afb0e507a1a26a581fc63eeb84ed9204862d4e tcp: check skb is non-NULL in tcp_rto_delta_us()
32cd6e7d8a5883feea21a8ed1a3457962bba75a7 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
c5c0cb25388d0b6993244fe37937578dc2a06aa1 !12620  PCI: mt7621: Add sentinel to quirks table
58f40e6e3a48adbbd8e57373d86b6d1c8b8c9ba6 !12615  writeback: Fix inode->i_io_list not be protected by inode->i_lock error
e9e579a79db40254378fb2b78af38fb955ceaa5d scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
2d902497d466f0e7c448a2c6ad00878b549c2192 !12505  ocfs2: cancel dqi_sync_work before freeing oinfo
3d8b42368220670f002320e2eddc74a555cb19d6 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b9badc2d5ccd425b778a4b6c90e759c93e49cf41 ACPI: battery: Simplify battery hook locking
817ea23eb0dbd5ae331245ceab74d8fee02bd941 ACPI: battery: Fix possible crash when unregistering a battery hook
1e9283bc82b322dbf5bcc1ebdd19ab5849e711dd randomize_kstack: Improve entropy diffusion
6501c5abad3e2228678f1feb077eaf57d2921a11 selinux: fix potential counting error in avc_add_xperms_decision()
31515e094c38a0566d275a6d413f70a4299629ff !12596  scsi: fnic: Move flush_work initialization out of if block
255b41ba069346db936cb0cfe3d1528c02e5a04b !12611  drm/amd/display: Check null pointer before dereferencing se
635900c40b35ab0cec9295c99a1a830dd87568cc !12275  blk-mq: fix blk_mq_hw_ctx active request accounting
981e6519f73108f2915f4ef1aa11f320070bd4f7 drm/amd/display: Fix index out of bounds in degamma hardware format translation
0035098fdead4373302c5cec6dafbab2678a6740 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ffc5791ca9102a55d29c6dea26de38d32f052b01 !12621  apparmor: fix policy_unpack_test on big endian systems
0eed632b1cfcc74188d733838c09ef2ab1561b0b IB/core: Fix ib_cache_setup_one error flow cleanup
635a4d107ef028200b17d038c6aaf988c25284da iwlwifi: mvm: move iwl_mvm_stop_device() out of line
fd2eab38a7e88a6f22817e418ab6d5a6dfa83d01 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
ba89c74219d6b8829a92757cb0ca2b270cc504ef smb: client: fix UAF in async decryption
945c3f0852fc8122f39ce60238a06ec3c94bec06 !12639  net: do not delay dst_entries_add() in dst_release()
fd40ac71b85973e6121977ff34e01165b1d0ad88 !12642  RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
6e98d0d83b91e340fdbc1643eeff5a8b33adba47 !12640  sock_map: Add a cond_resched() in sock_hash_free()
83af34953742898811a4d2d39a50901de7e7e402 !12641  tcp: check skb is non-NULL in tcp_rto_delta_us()
1348fb21358afe492db2348c04223306d587281b !12248  nilfs2: fix state management in error path of log writing function
d085151b5e04f60881de15e20c6d2e42a1e52975 !12670  drm/amd/display: Fix index out of bounds in degamma hardware format translation
6a7ec3173117edd6bab6ed59166a6d03a0eaef34 !12672  ocfs2: remove unreasonable unlock in ocfs2_read_blocks
063810062def9970fb7d6a1d6604bfc811783d10 block: fix potential invalid pointer dereference in blk_add_partition
3a000fcf8baf10fe285ec76310f48c0ffc08f545 security/keys: fix slab-out-of-bounds in key_task_permission
2b1b029a916f43a3034dd1d8b9d38d01b8e1e9a2 ocfs2: reserve space for inline xattr before attaching reflink tree
798865c6d6f79258d76fcce66f48a515c139edc0 !12354 Backport important bugfix from the kernel-5.10.y
4fef07bf7a2b4f30cc3e2f2a15fa85576dff0d80 !12633  ALSA: asihpi: Fix potential OOB array access
9dcf50542ac1e1c7e416ae0056dfcce9367c650f crypto: xor - Fix typo of optimization
e9f05fd40d2f71dac1677ec95a6c40bdfea33cea crypto: xor - fix template benchmarking
b1a48e245bd0e64f3328583b069a9bf08d82af46 !12610  blk_iocost: fix more out of bound shifts
c5d258e2ed8654fdf43d19c7358b5660827a6344 mm: memcg: don't periodically flush stats when memcg is disabled
10d9fa3b7d794f770fa6fb49ecc3abc4bb885e43 !12499  nbd: fix race between timeout and normal completion
339c94c0cc92272838793c3ebbf14706a5b604b5 !12668  selinux: fix potential counting error in avc_add_xperms_decision()
6a1dd68859d53fd14955ebb64acb4559a3031954 !12667  randomize_kstack: Improve entropy diffusion
0c901c9688ac91ded1b27b6b708979d081d541a0 !12629  blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
d30be11215371162d3300c2a01ec95f45e6b9d31 vhost_vdpa: assign irq bypass producer token correctly
128281ff02e6c07ff36f1578703d9f37789e1c50 fbdev: pxafb: Fix possible use after free in pxafb_task()
1556a052b9b47896c6624fe283781461bf7b6f70 drm: omapdrm: Add missing check for alloc_ordered_workqueue
1a5a3921e52594cf375d8e7dd1f4ea3fcdba2517 !12676  IB/core: Fix ib_cache_setup_one error flow cleanup
4233328af33d2f8cbb5c5ab5f8e60ba36d4d60d3 !12678  CVE-2024-47673
dd59afc2b1d7f0c91b03fa270eb5ebf50dba6416 ppp: fix ppp_async_encode() illegal access
b909a3e1a713a21ae1efb508b34ab2e8759f785e ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
087bdace6388becb40eeea1a693ad8d356e6bf4f r8169: add tally counter fields added with RTL8125
f3af467e22b5869f73a416310ce9ba5558603b5b !12701  vhost_vdpa: assign irq bypass producer token correctly
4be9c4601b5aa15bd5b70861bdc2be043cdab682 !12694  crypto: xor - fix template benchmarking
8da7093d9424c0bc1e9eccf223ff49834d2d3404 !12697  mm: memcg: don't periodically flush stats when memcg is disabled
a416a06c350fc86c09ec4b47058b268ae9876998 net/xen-netback: prevent UAF in xenvif_flush_hash()
9ef5a47cc596531883428e13be6de3be22592ffa !12685  block: fix potential invalid pointer dereference in blk_add_partition
ef5d1e35e964c2582be72addba582d0529ec73c7 !12665 v2  CVE-2024-49955
b05a820d4cacedc7ae46bfea0a42106dc693c2d8 bpf: Prevent tail call between progs attached to different hooks
4991277d68ff5d0af617f700aeb0293529290af2 selftests/bpf: Add test for lsm tail call
a67484588f6095ad332029e522d7ebfe2cedf96a selinux: add the processing of the failure of avc_add_xperms_decision()
6b92af11c3bfbadde58a2a0cb593e9aa3ae63afd !12517  fix CVE-2024-47742
9996b55d5fed6abd9178d6fdcafff38f3c3d4f53 !12705  fix CVE-2024-49924
6b05b3ef8485882b50f280ff5dbcfdab2c812ebf !12373  fix CVE-2024-49954
13fa8905ef912ad01064ece25c71cc6e2ccab3dc !12733  CVE-2024-50059
6da5719ed7a48f7ab9a471872229bca00afdb2be smack: tcp: ipv4, fix incorrect labeling
785dd4d24fb71e7e327d246bdaaf529f1aa9caee !12723  ppp: fix ppp_async_encode() illegal access
0b6654f3fe12697f0d57dffa7e8724c1d2cd42d6 thermal: core: Reference count the zone in thermal_zone_get_by_id()
dd61f73e3f3388ba15c85c23066d08b404ad1b82 !12713  drm: omapdrm: Add missing check for alloc_ordered_workqueue
c67d418d86fea7b8c2a11c7273229ffb0a7a57ed !12551  cifs: Fix buffer overflow when parsing NFS reparse points
effe6fe8989a8738d1f38590269094bbdbe9ce10 hisilicon/hisi_hbmcache: Use mutex_trylock to prevent hung task
866ade26a0723edc8c8cc6addd670f6b1af65dc9 riscv: Sync efi page table's kernel mappings before switching
e04862fde9dbb28433020cf174a5df8bec0ff89c uprobes: fix kernel info leak via "[uprobes]" vma
64ab54698f822511eb8521c618438d82c23d4cf7 slip: make slhc_remember() more robust against malicious packets
42d618475732fa8f470a2094cb00ac363f7e46fc !12770 v2  hisilicon/hisi_hbmcache: Use mutex_trylock to prevent hung task
c5ddf1c1893c34b0386b715e675a787432e5fd80 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
c59687cc7631aea65c88ec0f1162492b8470adf3 uprobe: avoid out-of-bounds memory access of fetching args
f96930252352c599e49d96bd149639449501e986 ext4: fix slab-use-after-free in ext4_split_extent_at()
c78205e40443cde6028b0539f30a00fda4167edd !12758  selinux: add the processing of the failure of avc_add_xperms_decision()
2fd4f202b36309b6bca54c0705d9c51ae400e0ca serial: protect uart_port_dtr_rts() in uart_shutdown() too
70dba26a749f9f02780007fe4f7f815dcf72d80f media: venus: fix use after free bug in venus_remove due to race condition
2bb3611c83687bea84011f8aa260231e363ef2d1 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
d2a9cd4f5d6d0d686b97066222e3741bc31ad647 drm/amd/display: Check null pointers before using them
c119b0aef67100c3cd06651e9993bb3cc3589cba !12762  smack: tcp: ipv4, fix incorrect labeling
9bdf7ef6f72edcbfc5a56ea71ff50caa081e31bf !12488  gtp: fix a potential NULL pointer dereference
8c742fc5ad4aebf865be0fa53ebdbf26f0991e2c !12754  CVE-2024-50063
dd58efc15c73794d1a8bc2e16ed4319c93c1ad56 !12794  platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
7384b2e4cbb3c133a580177fbd9a1e026103514d lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
03ef650d48ea1c443925e4149edb5a12fe0a9b0b !12658  nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
178114ddcc46df87fd8531a064c91aee1a98daf1 !12764  thermal: core: Reference count the zone in thermal_zone_get_by_id()
e18962899018f7c0b52e064aa2d863b99f1df858 ACPI: sysfs: validate return type of _STR method
645dfd833ec0f9de6b580a47a8d3cb88c92c1200 !12798  uprobe: avoid out-of-bounds memory access of fetching args
695f80c3a4196692b139ea0dd21a783bb78cff1a !12825  drm/amd/display: Check null pointers before using them
a0d62149f3467644e800177759af8f0bd1d0f4ab cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
e91bb0282220911c5f019e87a3516f292c5ea804 x86/fpu: Add a helper to prepare AMX state for low-power CPU idle
e2b75ea51eeaf63d164b3d66e7c58b718b7974bf intel_idle: Add a new flag to initialize the AMX state
5ccc2bfa00c7ac829929397a8974974d8a34d839 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
c424d4ecaa5c276b3c3ef8d333f0106067ae286a intel_idle: add Granite Rapids Xeon support
96b7258872ee12e5fad3db52873b167974e8b8e6 intel_idle: fix ACPI _CST matching for newer Xeon platforms
a188c9da4ee7e0a42ca0a844d2e7265f243258da !12818  media: venus: fix use after free bug in venus_remove due to race condition
cc5e1415473b95a8a68887dbb9c459ed50de9f1e !12525  powercap: intel_rapl: Fix off by one in get_rpi()
ad99ee8c9874cc593d85fd146af29a8cefb91d1e hisilicon/hisi_hbmdev: prevent NULL pointer dereference when corrently
170a65585bf09ced7864bf79486ef67f9fe8f48f bpf, lsm: Add disabled BPF LSM hook list
33e2b2e4f2711c0694eb77574c2ce6cfd42b0c88 bpf, lsm: Add check for BPF LSM return value
4a383d860983d05ba53a8accb398c99175da7ff1 tipc: guard against string buffer overrun
301f56a125101633540644b601972651dea9af47 drm/stm: Avoid use-after-free issues with crtc and plane
4ecffca6328feceed2658b3d9d4ed12e1bb96cc9 UNIC: Eliminate compile warnings
3a3e2c8bb2cc230975bbb5a7258a31bd3890e090 drm/amd/display: Avoid overflow assignment in link_dp_cts
7e4b042bcb1d9d981777c34723f5d94c2d9fb36a drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
2cb9443a60067fa0cc1463480efc712df85de2b9 ext4: avoid use-after-free in ext4_ext_show_leaf()
e2effbf1505cd558e82fdf80e554857a59d42ddb ext4: aovid use-after-free in ext4_ext_insert_extent()
0e734508af578c116dbe02fdcd309c25f2ec828e ext4: fix double brelse() the buffer of the extents path
ebc60fa3e9b0b878b9cfc1da253276e688f703c2 io_uring: always lock __io_cqring_overflow_flush
c6f95e843506aed13d26488417c0000e72e0da86 io_uring: check if we need to reschedule during overflow flush
cfbb036ba4aaabc241402114505241dcb103a5b7 fsnotify: Fix comment typo
3415fa79aab6ce20b26a746f0ff7d16c997eccc2 fsnotify: remove unused declaration
2c0042e8c3e2214cfbd10f1fcaa049f9cfd06eba fsnotify: clear PARENT_WATCHED flags lazily
8c9c68b87afb685ea6db81b915a5753c251c3212 net: mdio: use device_set_node() to setup both fwnode and of
499688002fc6d353aeaee6da94c98c6ddce5f223 net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
25b42b75bdd1c9588f735dc24c80acee45c7d065 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
58a4bf3d6aae82864490deadf068aa2c21a1faee !12867  hisilicon/hisi_hbmdev: prevent NULL pointer dereference when corrently
7bd7d049ad6930ecf0e0825fa7c7cad7a3dfd7cc !12778  riscv: Sync efi page table's kernel mappings before switching
f225651f24bb9404486d5f36ce250a05ad7562be !12407  padata: use integer wrap around to prevent deadlock on seq_nr overflow
77b923cb85c12d8984f360d4c2513c8921c93514 !12741  net/xen-netback: prevent UAF in xenvif_flush_hash()
95a4fa64e0880791b5f1e1b69da0b79d0822fbf8 !12737  r8169: add tally counter fields added with RTL8125
25ac155ab01d9e1fad3a0412698ac8b781026974 !12801  ext4: fix slab-use-after-free in ext4_split_extent_at()
4f5b3a4dec175f9e56fe98e2f17fd482dae1db5e !12790  slip: make slhc_remember() more robust against malicious packets
170b758d064664f953e8f6de41dd4a3ef122443a !12812  serial: protect uart_port_dtr_rts() in uart_shutdown() too
649d20ec92cf54412728539dfdd1ffed1c761243 gso: fix udp gso fraglist segmentation after pull from frag_list
febf79dcbe0a4d90bae61a53878d5aeecd0f860e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4678cee6397c5abd17c4f34f182923e6d2c7f481 tcp: fix mptcp DSS corruption due to large pmtu xmit
aa1e2bfdc899e89efc51fb9364fc0e8227db24b1 gpiolib: fix memory leak in gpiochip_setup_dev()
a98e739b9b9a05133b56fbdec1da65742889544b !12927  RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
77bb487d4e5e54f2f512238740b0d90368540118 !12926  gso: fix udp gso fraglist segmentation after pull from frag_list
4da955b0c69e454a8fd4b21a459d0ff22c47dc6e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a89e80f861bf90f1e4d7bb1ad049c29de8020e86 jfs: Fix sanity check in dbMount
07660771a0e0082afe518a4a224b9c682a52b335 !12928  tcp: fix mptcp DSS corruption due to large pmtu xmit
d8021af88117dbc2e71fda126e4da1061d3e2682 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
0e9e6332ae14101cb715de2ae92f23b860ea5c9a drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
f57c7b292bcdd58fd6816e9636768ef58adf9ff7 !12781  uprobes: fix kernel info leak via "[uprobes
0257880812b8d4b9f18fbe821807361eee318cf5 memcg_write_event_control(): fix a user-triggerable oops
0b46527c4a6e9105c400551635576615c52e81be ext4: update orig_path in ext4_find_extent()
975feeb30bb8a19274c38af7f2caeeb440ba4be7 exfat: fix memory leak in exfat_load_bitmap()
ae3e54b70c49aa36e3b1d4dac6a00caa5ba20559 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
f71bc1df9213f09003ebbc05072ab23ac2c98af0 ext4: fix access to uninitialised lock in fc replay path
e7e633585a07306a9214e5278fc0a9a6e966bd7a vfs: fix race between evice_inodes() and find_inode()&iput()
d2e31dd922e65523a9383a215cee25349ba1aa52 ext4: fix timer use-after-free on failed mount
890230ae6b10a51d5f12c2fe9da13fd912b2fde3 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
c0ecf5329219f9b0f33554598f20c904b0495b9a ext4: no need to continue when the number of entries is 1
c744545dee6a3b5410a8d175fa3c51afc2468d21 !12875  tipc: guard against string buffer overrun
5fc69c64f809f08bd3240e45cc83219dfa07931c !12890  drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
f5bfb1643a3d9f598f17c6ca68b9be9aba8adaa1 !12920  ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a82928678310900fb283fbf6216a7a60ba52ed11 !12689  ocfs2: reserve space for inline xattr before attaching reflink tree
4c009121c47ee3867796e3d1f9fea9bff4315d23 !12831  lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
7c14dd3030752a1994d2dbfc9d62230b7c268686 igb: Do not bring the device up after non-fatal error
9f895975fd39ab669b75e7845a19bfd540a6fa17 drm/amd/display: Check BIOS images before it is used
0a119122ab21f9e47bab43eedf0256134ffd404b !12686  security/keys: fix slab-out-of-bounds in key_task_permission
351ec151c7ef725ae53730da5d5b1caf63c803d8 !12934  gpiolib: fix memory leak in gpiochip_setup_dev()
291646a258ce55be777be3daba5c7e939b487dc6 [Backport]scsi: libsas: Introduce struct smp_disc_resp
e11480373ce522eb12e70fd792c4411e4a979e20 f2fs: get rid of online repaire on corrupted directory
b12a21e08b49116885f01696d9823ee02220db67 [Backport]scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
7eae626e5776e5e4f82073577dd12fcafd7c0094 [Backport]scsi: libsas: Fix disk not being scanned in after being removed
ce181ccd2de864d879da5907480a4e050d6501f8 zram: free secondary algorithms names
48725698548b31cde64a20e5b8f7f14266db3f0c zram: don't free statically defined names
51fd9a4c486c9515e0fe38c7c21ba2576fb1c268 !12893  ext4: avoid use-after-free in ext4_ext_show_leaf()
d12e74edd5c3ad003d0aef6a254664e4bbaaeaae !12870  Fix CVE-2024-47703
334fac025678f2f71f15da5e47686103d06098f0 !12548  fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
9eaf04791d35b9fee37621d023a3329ac1a3dce5 !12824  f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
b3a5fb5ef0bcfbc141b1b3888f2c646dfc94c479 !12954  memcg_write_event_control(): fix a user-triggerable oops
413663a4455a9da5b0e042436da1ba3a614bd080 !12950  drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
554a17c21e49a6d6284584731080d6449702b170 !12944  fix CVE-2024-47723
566f4b78d60ef504a63830945980e122e15c27a3 Bluetooth: Return whether a connection is outbound
1a32a6248f6503dd22161cc89f14eea77f63c1bf Bluetooth: L2CAP: Fix uaf in l2cap_connect
a8d0d9c7d855a1acbac16eecb60d7d48f6f28239 cpu/SMT: Move SMT prototypes into cpu_smt.h
e423bb0218cabb9b2d881552a9fee56b610819cc cpu/SMT: Store the current/max number of threads
6ba6f0f3a490a714411aa48e8502dd43107e2ca2 arch_topology: Support basic SMT control for the driver
1e4cc203e3036c57be87c583b1b2131e6afd3b10 arch_topology: Support SMT control for OF based system
e129309b2d5feaebc3ee71fd86412ee0373754eb arm64: topology: Support SMT control on ACPI based system
79841f47c49e9dc4c1ae5676515cd2b66b0a9a3d arm64: Kconfig: Enable HOTPLUG_SMT
9a8a34f651b9dbd813cc33e83158e37f99c139f2 config: enable CONFIG_HOTPLUG_SMT for arm64
d4ea89d45109f4769c5e7375955d723168d8f4ae !12915  CVE-2022-48961
a950c2edc52ed0e364211d1220d978205ba94e15 !12879  drm/stm: Avoid use-after-free issues with crtc and plane
a4ff1d69a255bccaca597135312561df75cee9bf !12908  io_uring: fix CVE-2024-50060
7435f796ba0cdd99338403d56a92dec9c0f89730 !12911  fsnotify: fix CVE-2024-47660
9e55269bcf224225572e8675b9e77009c69e48eb KVM: VMX: Also clear SGX EDECCSSA in KVM CPU caps when SGX is disabled
6c173ff8402f85422183e151714def74dfe0b676 !12998  f2fs: get rid of online repaire on corrupted directory
14ef2eb28db7e41f2f5309a2c1f864967d67df21 drm/amd/display: Check stream before comparing them
2e98d9246203270e9f8d49d2735e42ea5d5b6378 f2fs: fix to check atomic_file in f2fs ioctl interfaces
1570d365f3f2c7e79529f932724c8a8c1e231e3d !12844  ACPI: sysfs: validate return type of _STR method
c8b752109e940e0be13f2a2440ee03a865b3f8a3 !12884  CVE-2024-50016
6be9b56421b4631a614981d06e1a283a9da960d0 f2fs: fix to wait dio completion
9721082106924388bec2e2e04a541c856aec311f l2tp: prevent possible tunnel refcount underflow
89fe5f7193e32f1d2397d4ae26237f5103238b47 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
fe93fa1bb956c2d58af9f37ac92f72513c079dc0 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
88dd04cada18a49cc145454adc7d09a5fa4002c7 !12449  scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
af962cfc422df653ccab0aeb5073dce6c8959785 static_call: Handle module init failure correctly in static_call_del_module()
d7a5542606242ef575255cef2799b9111a36a665 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
488591d0693fb1278c24229a66d4d1bfca68df4d !12958  ext4: update orig_path in ext4_find_extent()
7097515d346a469d325656ed8de75302b5f0ae5e !12897  ext4: aovid use-after-free in ext4_ext_insert_extent()
94561fbc10c1c1f93ef60ea246a8d3318699f324 !12901  ext4: fix double brelse() the buffer of the extents path
fabbc170ae6ce3648a3b3c6b4e4279178aa12a3c !12878 UNIC: Eliminate compile warnings when the option CONFIG_HNS3_UBL is not set
65a69e1ae04422eaf048c8bd13dc2ec4218267bf !12994  drm/amd/display: Check BIOS images before it is used
f8a839fa154143d48c43f760b2ec49069e51b553 !12992  igb: Do not bring the device up after non-fatal error
0298d4552b3cbf1be01e52a59f11fab075272943 !13034  efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
1e30cf5e96f87bf40d661c3fe8c9b99b4e2f1635 ext4: ext4_search_dir should return a proper error
ca46d7fe122a9c5ca047d77c0387bfaca61b0fdf ext4: return error on ext4_find_inline_entry
4a9458826c1280df67f4bf7fa84fae9f6dc8ae38 ext4: explicitly exit when ext4_find_inline_entry returns an error
613d7dabd213a1fa82081260a17c77461b5e99f9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
38921c2ca12242f04585b15f2eb032f16f8b01bc !13022  wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
2422b208f4127339604667e496d862dbe8e200d7 !13019  l2tp: prevent possible tunnel refcount underflow
715e6759254f9bf5ddc36d6f7e7430160c9cd4b1 !13015  drm/amd/display: Check stream before comparing them
25600465018d1906734f5f59b6baf1b56ea091e6 !13016  f2fs: fix to check atomic_file in f2fs ioctl interfaces
bbd75ebcef048f5e5c36fbe7c74965e47a86baa6 !13017  f2fs: fix to wait dio completion
c08840deced658d70b14224142f7e9c50ffb8922 !13039  static_call: Handle module init failure correctly in static_call_del_module()
2e0ce736d0c72e47bfc84632dce7a8cbcc5fe51a net: add more sanity checks to qdisc_pkt_len_init()
1d775780393494b9169a0d67ee44ddd69575b018 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
af51a473fd5cf70bcc28e8b634f50fb8f5ba28fe !12680  smb: client: fix UAF in async decryption
290da172c6dda446913cf470fd4c4e50dc262f0c !13051  ext4: fix CVE-2024-47701
3e7df8aed1947a2b211e18b04a0fcdb7e728f2bd !13003  CVE-2024-50064
c4e9ad575907997279413fc8bb5984e3f85fbc91 !12984 [OLK-5.10] Backport scsi bugfix and cleancode from upstream
f705e909a01ee9ae75542457ca95b055dae177a0 !13009  CVE-2024-49950
abad4f31dcee98a083fae3118ff049400a4d1614 drivers:misc:sdma-dae: add channel ida validation
7db58faf0624b02b6c9f368b712f425c9ab76064 NFSv4: release seqid when open failed for nfs4.0
5cd78a98a34d1f2051883e9f97531582925d6b95 nfs: fix rpc_task use-after-free when open and close different files concurrently
5cdb856e579276d7e4bfcf96e028d5ac014a22d2 !12949  drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[
b9dfec1097a59af127595369c82921236ea0f385 !13048 sdma-dae: add ida validation
ef6879ca470ced93dda7eff9df968d1479a3cb78 selinux: clarify return code in filename_trans_read_helper_compat()
282c260c0773b73f38588699f6e948cd74238f13 !13054  net: add more sanity checks to qdisc_pkt_len_init()
99db8adce903def72c36be0dbc5a2f459422b9bc !13055  net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ca7fd8ea20b06c2ceead2ea78ecfc62fdc9177f9 network_mgmt: Change print_ip_notify_pkt_en sysfs_attr priority
df8fe0cbc2166f38b0b0c0c3ac05b1445260191a serial: core: Fix atomicity violation in uart_tiocmget
a1ff0c9f017be6658c0e799913ebbd60506f3410 !12996 【OLK-5.10】Support SMT control on arm64
9f3762914f29a565e005c36bf3d6e5b2e2b5eebc !13042  tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
b0072308c2f4ad54072e7f0eb6e311c2181e2eee bpf, net: Fix a potential race in do_sock_getsockopt()
275ed257fa0736d9e2694c2073d652482a4ff852 !13067  Fix UAF of rpc_task
a234e03166aac46cb089a13cbee4826541b66684 !12587 network_mgmt: Change print_ip_notify_pkt_en sysfs_attr priority
d97cca2e5a47c234ea4c663622c11b80fc266a75 RDMA/hns: Fix DCA mmap area PUAF
3b30a36ecc7bbf449b71dc560ad3533ceb6efe3d pinctrl: single: fix potential NULL dereference in pcs_get_function()
585879425f771aa9341fae622344387688bee8d5 thunderbolt: Mark XDomain as unplugged when router is removed
ef5b60fa53f06b63a4f8537ef3e1266237197d8c resource: fix region_intersects() vs add_memory_driver_managed()
6de9011620d1dcec8e2ea53fd00298d02f6e0981 !13103  CVE-2024-49878
861581310f1f6e2481a96087c187d7342450e3fb !13099  pinctrl: single: fix potential NULL dereference in pcs_get_function()
b96ea10d92add994f978118c6e3280a03a1daaf1 !13101  thunderbolt: Mark XDomain as unplugged when router is removed
1f76158fb1472a6f4a24430781cfa3ef9dda9306 !13089  bpf, net: Fix a potential race in do_sock_getsockopt()
8a6de3c46ec7b93a4228235f67ebdf1dc13f6c27 PCI/ASPM: Update ASPM sysfs on MFD function removal to avoid use-after-free
d83059aeea20475cbc5fca964c33df55eb8b3e9c !12973  vfs: fix race between evice_inodes() and find_inode()&iput()
f60e56fa6b816abdc5b63c1eb5f2d4d39c889378 !13094  RDMA/hns: Fix DCA mmap area PUAF
1a1baeadbfee15ba696c4b08ce29a1e3b6fb71b0 !12972  ext4: fix access to uninitialised lock in fc replay path
6facb6078d576c5e216019b2035b1497a1b31810 !12970  exfat: fix memory leak in exfat_load_bitmap()
17249aebd011dc5b3b9587e88f3ea5580a28509e !12975  ext4: fix i_data_sem unlock order in ext4_ind_migrate()
5cdfb117ac4da998eb8e6c429ccff4b5611956df !12971  ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
50feecb8abd4353bb1fbcb1f8c1ec74089029096 !12976  : ext4: no need to continue when the number of entries is 1
d14b2a1c8ecdb88076fcb4b997888b08a2131dd3 !12974  ext4: fix timer use-after-free on failed mount
2b0ac104ce76c54f3b2a6dd0d27c86d78c61312e blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
8658b10d4cda39113db87800ce424c018a8192e6 make copy_[user]_highpage_mc have return value
fe080cb3d2a2bc56e6cd8f0cb2d8e384313f700a mm: hwpoison: support recovery from HugePage copy-on-write faults
f07b1bf8ce828458b571ed875a98838ab171744e mm: support poison recovery from copy_present_page()
85d3522edc2ba984e3a521b60036e355a4a535ea mm: support poison recovery from do_cow_fault()
9bb3fd60f91ee87c1c691752f39b82f75996c012 arm64: mm: Add copy mc support for all migrate_page
9fb439551cb471bdf3566b41af5da2dc75c30c16 arm64: send sig fault for user task when apei_claim_sea fails
5d57512cebe9c4d04cadaee0b1e89cb7eb137443 mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_wp
967f54ead932018f69a15a90d4c12ac9931dd578 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
a2a2cb652cf3f4686ab13778fb11f4591b5cfb17 !13125 v7  mm: support poison recover for more
2fb4f9492d5b7a82c5173b4b9d5bf0eb0081d47b tracing: Consider the NULL character when validating the event length
c20556f4b59a7d67b8296033be119e5deac0e509 arm64: probes: Remove broken LDR (literal) uprobe support
cec779257ef3c16a02efff303c0f54e42553094a cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
985b25c3984d9c7d108061124dc32caa44ec0659 !13144 v2  tracing: Consider the NULL character when validating the event length
bf973836a0d3e07d47c4005e1c6d32a27f35b2b2 !13124  blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
4c347a4bde4417ad1e4a3bd001b3180c06e7bcf4 RDMA/mad: Improve handling of timed out WRs of mad agent
fe5313a2047a0d06012d2e33f43ca435d29ba425 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
779b82b8018708d6ac92efaccd7f10e4892712e3 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
21a97af7e04bb3f1086352a0933f9c63420ce0a6 Revert "cgroup: fix uaf when proc_cpuset_show"
e0c2ea25c7f9fa22103f33bcadb9a690ecb636c5 cgroup: Make operations on the cgroup root_list RCU safe
b3f956e5bbbb3c9f70e925209a3a4f412c2d185f cgroup/cpuset: Prevent UAF in proc_cpuset_show()
abba266ca3e23f9e98f98a2c1b0ddd8040db70ff cgroup: add cgroup_root_ext to keep kabi
18fe0d83c9d4b249cf90ac6268337d7e4e1cc41c LoongArch: Don't crash in stack_top() for tasks without vDSO
400fd9ccb52e01bf78acae2bbc1710923a15f033 !13095 Update ASPM sysfs on MFD function removal to avoid use-after-free
39ed1a70617c4ad01b58302683ed1c17d78efba1 sched: smart_grid: Prevent double-free in sched_grid_qos_free
4a52e7eb210dd183cbc57e820e6b79f120676b58 bpf: Use raw_spinlock_t in ringbuf
b7676e6fdd970913fa6b0bb0dff86032b8f64416 arm64: restore pc after fixup iff mcs failed in arm64_do_kernel_sea
96d208898fa8fd04bd459853fc7314f186f5ca12 virtio_pmem: Check device status before requesting flush
f9da34bb852ba5cff4660915388ec5d9c29de11e net/ncsi: Disable the ncsi work before freeing the associated structure
7c51c53a1f7b6e5af1c5efed83009abd33a8f9f6 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
5ad4fd8fe772d7c3a23f00a1624fda83cdf3bada fs/ntfs3: Additional check in ntfs_file_release
c043a4861542e3cdff32caf87561e7c0956b3aeb iio: light: veml6030: fix IIO device retrieval from embedded device
4c2ce4c3f6a50bf875d7314424456f3e696ff743 !13182  arm64: restore pc after fixup iff mcs failed in arm64_do_kernel_sea
f037cc4126c1e22525a0ba15c9ab41948f18a1f6 !13164  Fix 'cgroup/cpuset: Prevent UAF in proc_cpuset_show()' issue with commmunity patches
366add9df4f58e8171a958663e531e40b45ba5db !13173  sched: smart_grid: Prevent double-free in sched_grid_qos_free
fee36f5eb86b1a2878216c06de43315d24f17283 !13167  CVE-2024-50133
f7544a7488f58931ccd643ae0d0ef997c355415f !13146  arm64: probes: Remove broken LDR (literal) uprobe support
2b61c887ca6e397cebc4bc54b54571b9d5bc5e3f !13154  RDMA/mad: Improve handling of timed out WRs of mad agent
e06ee0450810cf9336d766f995ace1537a4fa761 !13157  xfrm: validate new SA's prefixlen using SA family when sel.family is unset
12c49fdb62525ee9f73a470c8a7ef99600e88429 !13156  tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
e7d9f8db69c06fc15d2d825b483c6c4d4228691b !13186  virtio_pmem: Check device status before requesting flush
0037ab4b88664b96ac4b243cd8677268fbe771d0 vmalloc: choose a better start address in vm_area_register_early()
127fefa0cb3dad67cbc213031e32296a6895109b arm64: support page mapping percpu first chunk allocator
d26bfd1d5b3c5e493b7581158efd16fc99d9a7c9 kasan: arm64: fix pcpu_page_first_chunk crash with KASAN_VMALLOC
832e9cf5b7ebb421e00691a53b7b4a77d47920cd !13128  drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
8f1f6ebcd0f50bd1440f138aec53ce5bbe2219a8 !13073  selinux: clarify return code in filename_trans_read_helper_compat()
53677a494016919c9c6715a90a425dc771e5ae26 !13080  serial: core: Fix atomicity violation in uart_tiocmget
6ccd0329c4f972c592f74fcb732a6378beccf629 aoe: fix the potential use-after-free problem in more places
addd908445d8fe8ad651756d05e7da17c2a239a9 fs/ntfs3: Check if more than chunk-size bytes are written
5f245791dc4d040639bce92d2cb207323b7e2d5c fs/ntfs3: Fix possible deadlock in mi_read
618e257491bfb5bfa1d9000678e7fa3caf720a0a fs/ntfs3: Add rough attr alloc_size check
34c26b7370ab41f0677ab3fcbf30f3768f8f3bc3 !13212 v7  arm64: support page mapping percpu first chunk allocator
2962d74550f0a801b1653cdffc91f2e7ffd558e5 !13201  iio: light: veml6030: fix IIO device retrieval from embedded device
dc85c64106649602ef89f498bb8f15f086fb0845 staging: iio: frequency: ad9834: Validate frequency parameter value
6af1cb36827acb76ddd9c365f3bbde245e22528b scsi: pm80xx: Set phy->enable_completion only when we wait for it
f5de064f8514a877210f5ffc83d7732d30c35984 !12375  wifi: mac80211: fix NULL dereference at band check in starting tx ba session
323d284259308ac306bc9fe4b48924eb77c8caed !12154 v2  netfilter: flowtable: initialise extack before use
3faacfa7d0e66f4dbc5da1dd4588c8f556e4414b !12858 intel: backport GNR and SRF intel_idle fix for 5.10
6335ae3f5a245ce3a66daaf07a7e63e769af9b42 RDMA/hns: Fix the valid QP bank set to improve performance
15cd5d570bdd601835250d86d9488842d1119376 !13255  RDMA/hns: Fix the valid QP bank set to improve performance
560586e552a0ea79e3e3508342b9678cbc41b50e !13237  staging: iio: frequency: ad9834: Validate frequency parameter value
592d168ba66d3bfe054e06e484c53267990f3606 !13239  scsi: pm80xx: Set phy->enable_completion only when we wait for it
4cbb736395eb31ff181c4488182276601992fa0b !13221  aoe: fix the potential use-after-free problem in more places
26e8233b8cdc562d50763e43a41b0db4ce7139cb tools arch x86: Sync the msr-index.h copy with the kernel sources
16c2bddcba8390f613bdd7fefd2b8fe0f05bc77d platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
e7aff647e976367dda1a0081f60b8f26809a5b29 platform/x86/intel/ifs: release cpus_read_lock()
8cad22dcff023f7c31f4184bc9d253381e06915f platform/x86/intel/ifs: Initialize union ifs_status to zero
92d4700080d9ef43d0637a5b135d2914731300e1 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
40a8c7ba8cdcd11fcc167b41fee08721cc2e26d5 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
1208e3b0c96a8c1d26620216ffd05dca1d1795f8 !13261  bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
be9ac822a21b69b1b74085597105cb1873914dba mailbox: bcm2835: Fix timeout during suspend mode
c7322d5a7f53405e0f25cae26cc6499317f28c9b bpf: decouple prune and jump points
ec43762a357f623cc5b5bf908920fa9695fcc960 bpf: encapsulate precision backtracking bookkeeping
4117b344d8a4d1f1168c87711e1a8b49b7d19b07 bpf: mostly decouple jump history management from is_state_visited()
b3564a741ef92611a4572a4c75599ec0dd4979fc bpf: support non-r10 register spill/fill to/from stack in precision tracking
1f240541507e1207e488d91f2eb1efa06a829167 bpf: handle fake register spill to stack with BPF_ST_MEM instruction
305d85ee5cec511ea7e7aaf5c1516d3c6966efe6 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
d06a420e8070ee0c275752f5e6d2156a21d810b9 RDMA/hns: Modify debugfs name
dcda01352927e565eedcc356dd5ffb686f970fde RDMA/hns: Fix out-of-order issue of requester when setting FENCE
e6d4c65d0a9ad6b8d1058018023ab74826e4d7e9 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f1a4fad5752a86f57a260fc09d7d7ee25dbd84de !13178  bpf: Use raw_spinlock_t in ringbuf
bc6fa5e45fe37542742eb71062f884d0fdcb289a wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
883f9caa96b4863155897d65c8d869450074cbbb driver:misc:sdma:change authority of sdma device
adb92c15e0acd6cd1540eca7734cf46da0f7e1ce bpf, arm64: Fix address emission with tag-based KASAN enabled
b8d0c750953310bbe12359a4d6ddc94efd522abc ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
f740aaf3a9803030ed9cf53bb57fdf8188f89c17 ACPI: PRM: Clean up guid type in struct prm_handler_info
ef292e833eaede7906c8cd9c2af7d3bcd8243d49 !13194  fix CVE-2024-50115
266d39dad9fe5c0a653e3d40ae269dc0c5099cce !13190  net/ncsi: Disable the ncsi work before freeing the associated structure
ff5d1ff8c2c186be7b7565e3d9a60e59930c3fd9 !13299  bpf, arm64: Fix address emission with tag-based KASAN enabled
cdfa4d0c8228d5922a2dc4d4f162e4707fead02a !13226  fs/ntfs3: Fix possible deadlock in mi_read
3cb1031f2cd0af256414e6950747e1630a18cf7a !13225  fs/ntfs3: Check if more than chunk-size bytes are written
576c8cd1aeaa382c9f8e77c233e1962bd40cdf5f !13227  fs/ntfs3: Add rough attr alloc_size check
f970feaa7da1fe52841d8c75fc72e6bcfd2d99e6 fs/ntfs3: Additional check in ni_clear()
df8594ea63d9e080079dfc75332220b2dbe84fb6 !13277  CVE-2023-52920
d16e57c403b5e8af4f96a56a19ca452ffa0c722f x86/insn: Add AMX instructions to the x86 instruction decoder
9a4d46769fac49ebc94d79cd8499e9a37e834f96 unicode: Don't special case ignorable code points
3af4ed7d69eaef69b54d5e6c89c29155da610342 !13294 sdma-dae: change authority of debugfs
1d5beee4bf3ea962dd409aec7ef53172dfe51b4c !13276  mailbox: bcm2835: Fix timeout during suspend mode
9367bdb6bfe528347c5080706b68b335c65e17f9 posix-clock: Fix missing timespec64 check in pc_clock_settime()
7c47380f0cc3d6df207538644962d3c2a9fcbf0d posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
e74aedc9df70f84e50a280478b93d98b3a622bc3 !13280 [OLK-5.10]Intel: Backport to fix In Field Scan(IFS) Scan At Field(SAF)
7ba23861cbc2f1366f40eb69b78f1686e23a68cd !11286 [OLK-5.10] Backport Intel Trace Hub support on GNR and SPR platforms
9790a34cbdc14a4a1c90e0ba4498d04b525d7fb9 bpf: Fix out-of-bounds write in trie_get_next_key()
6f584feda72c80f3c371461cf1852f9978cda3d0 !13285  wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
bce761016ab93025f6ce2fe1dee54dfcfc4da85c !13328  bpf: Fix out-of-bounds write in trie_get_next_key()
e8ec0ad8ec60f8a16a41129d40d44cc0e404ff4c !13013 [OLK-5.10] Intel: Backport KVM Fix for Clearing SGX EDECCSSA to OLK-5.10
6df41a89eca9e01ff36b328a15e790468099ae88 !13260  scsi: target: core: Fix null-ptr-deref in target_alloc_device()
ed0042cb8cbd968efaec079a2fd10e8bb74b258e !13196  fs/ntfs3: Additional check in ntfs_file_release
1785a75ff2d296e829f5dafda1f6f7ee6f086520 !13318 Fix objtool error for AMX instruction decoding
980337fab029f54dc837ed9ab1ce7bc41527a6b8 smb: client: fix OOBs when building SMB2_IOCTL request
1de982e14af6e76a80e690631968e1753ba15597 mm,hwpoison: check mm when killing accessing process
88a9bf0245509a724bfce4cef1d4dc86f0a117a0 !13344  mm,hwpoison: check mm when killing accessing process
159042eca2c8c1dcfb73bc86e1362a3dba94b462 !13343 [sync] PR-13339:  smb: client: fix OOBs when building SMB2_IOCTL request
81cbffdc22f88bd2875e4c2cf742209bc05b7f3a NFSD: Initialize struct nfsd4_copy earlier
bf0212daf6239e1b0e65e6dd7ee9fdec378c5dd4 !13310  fs/ntfs3: Additional check in ni_clear()
c7f24cc436ad28188726f7a59921f5ac62818c11 perf/aux: Fix AUX buffer serialization
546cbbbdf71eae37ae30b7aad86023fead45bbf4 perf: Fix kabi problem by put mutex in front of perf_buffer
d26629f18197c8aac7aeddfc22dce9f94225de67 !13323 [sync] PR-13302:  CVE-2024-50195
5da76581e4f2dd21ce82f7f68d5264d7e0ed1690 fbdev: sisfb: Fix strbuf array overflow
e9de02c6437afe78119188fb759375de620d2d1d ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
960899af41bda38bb91f2a7fa011dbdfb106dc9f usb: musb: sunxi: Fix accessing an released usb phy
baa4e70029d6e4f7b27e9f74597f3547b5558c6b mm/mmap.c: don't unlock VMAs in remap_file_pages()
02edb538d66aea2eac1387f2ccd76110ac7ff589 remap_file_pages: Use vma_lookup() instead of find_vma()
20f402e744dcdabbfc152c629730aefc3bfe6399 mm: call the security_mmap_file() LSM hook in remap_file_pages()
993e831efd6ff6c2aeccb95f21a30bc7a35c3bb3 mm: split critical region in remap_file_pages() and invoke LSMs in between
4369f5ad2cb83cd32fd94e78cf6653c7ef0ed844 nilfs2: propagate directory read errors from nilfs_find_entry()
3f4edfb1c126492e4e143f5ff8b7658c7905e69c ceph: remove the incorrect Fw reference check when dirtying pages
543963cd54c6037d54037373531ea6ad7f2fb863 ntfs3: Add bounds checking to mi_enum_attr()
e3aa2b025fcd5335f2e423bed965193859c18ef4 fs/ntfs3: Sequential field availability check in mi_enum_attr()
eb5be89a3a89045eef18cce94b9520e073f2030b !13371  CVE-2024-46713
e4ad5a7cc835421f3f2799db98ef2f9d5143f076 !13392  CVE-2024-47745
ab646a3b3104b3e673b9bcec333a371969bb01f7 ksmbd: fix possible refcount leak in smb2_open()
dcc3616149079da62c5dbef3b5b8073544a3b732 !13387  usb: musb: sunxi: Fix accessing an released usb phy
812485619c8bb60a69ba8b132dca7b435e9c74ed !13303 v2  fix CVE-2024-50141
18734abca9783627b62f5400500c6391a73ce730 ksmbd: fix return value of smb2_open()
0df6d21c5512f080a5fdfbf72d757dbc445edd64 udf: fix uninit-value use in udf_get_fileshortad
01362481394e11829031b416d5fe1996e4f48eae sched/topology: Prevent race condition in sched_domain topology
967d05511ac1f7d8b3f34fe7686bacd6d1bff0cf btrfs: reinitialize delayed ref list after deleting it from the list
94994898eb12c7fdeba370b8d75c6cb77e6fdaf1 media: s5p-jpeg: prevent buffer overflows
065960e51380e8a9250fc48e85a6a0a3ec565ec8 nfs: Fix KMSAN warning in decode_getfattr_attrs()
42576d27d6701ccc7ddc7152aab117fc364cd15f wifi: iwlwifi: mvm: avoid NULL pointer dereference
58c3649dc738ef53875c35441fd8e241847b4596 netfilter: nf_tables: prevent nf_skb_duplicated corruption
7ce4e3378cd65875cb5fec5f95536077ca1d80eb netfilter: br_netfilter: fix panic with metadata_dst skb
4ba941efdf51011db9eabc3df2a54b0b49d4b025 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
822a592d62422fbefc9bed388929e174895b375f RDMA/cxgb4: Added NULL check for lookup_atid
8e1183ad26405780e31799b5941b996a6d927ca6 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
446ac7c5404d6077d4ddc335375dbb4dedf58f23 NFS: make sure open context mode have FMODE_EXEC when file open for exec
9ee7a0736c4034521013b0475e8a2aa21dff0c37 NFSv4: check FMODE_EXEC from open context mode in nfs4_opendata_access()
38884ed08daae33b03bb67c8e15456d1705292da !13356  NFSD: Initialize struct nfsd4_copy earlier
0e33f34aafa9c5d376f81f404ee81a02bce0ce19 !13444  RDMA/rtrs-srv: Avoid null pointer deref during path establishment
87bba796cf0405f8832bd4971fc5ffc6aed586c8 !13441  RDMA/cxgb4: Added NULL check for lookup_atid
92611cf6b4436b8f6927fcbba2703e8054b9a032 io_uring: rename kiocb_end_write() local helper
a02720a9a3e50f6a04ea00b9afa2ce79b7b0f53f fs: create kiocb_{start,end}_write() helpers
2dc8680c142204dcb1dfe8c8a867984e881ee420 io_uring: use kiocb_{start,end}_write() helpers
1aecd25937426bf0aeb9f5bcabdae370eed2dae6 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
7df51f6f324eaea1021411e1678dab37f13b3558 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
c09bf9815abdd0805b9c0cd61353271d7ecf156f !13379  fbdev: sisfb: Fix strbuf array overflow
ac6d285d0cb40cc16e459d31c865d9e4162b5274 gso: fix dodgy bit handling for GSO_UDP_L4
a50c1e59c0c492c8fa99fe99e57911c03aea668c net: drop bad gso csum_start and offset in virtio_net_hdr
d923b977b60682cc0467a5116e0ab8657c10eeec udp: fix receiving fraglist GSO packets
906c902f06e77fbdeb7871a0419369901c945c86 net: tighten bad gso csum offset check in virtio_net_hdr
38886530df52fe78acbce2faee37a287d789aa64 !13319  unicode: Don't special case ignorable code points
d1938fcc3808d1b0413221252ae653444890f704 nilfs2: fix potential deadlock with newly created symlinks
6ebabd0a502b5b1d53345e8e771f398d47fdf43c !13433  wifi: iwlwifi: mvm: avoid NULL pointer dereference
e291bdcc2d9a6dffb5859bc7725e18f61a93a9b5 !13435  netfilter: nf_tables: prevent nf_skb_duplicated corruption
e2c046bf1085bc8923e2da5707a7b49150f26478 !13436  netfilter: br_netfilter: fix panic with metadata_dst skb
54bbb7bf865747fdb71a6d600b9e65f2c3760924 !13439  net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5b5618ee7ac6c1c62e145d6a5229e8ce96681394 !13281 【OLK 5.10】RDMA/hns backport some bugfix from mainline linux
5973aae8dbb1a0591ba60c2dc6eaca082b06e487 drm/amd/display: Initialize denominators' default to 1
0d5f119a649dce1d93fd7afa05ea9849dad5a96e media: av7110: fix a spectre vulnerability
7ceda325ffee72bca6ddd9d93c6cddcd8616c7cc !13792  CVE-2024-43817
57cb05411094d082e03b19bc5fdacc4f19c2941a pinctrl: ocelot: fix system hang on level based interrupts
05edf786e4aaed9c2f746bfa9fab4a6eacdda256 !13797  drm/amd/display: Initialize denominators' default to 1
08b00a966289463a43db03453e72cec1fbd06192 !13386 [sync] PR-13304:  ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
7987d83a1aa858d8d00a140fc07dae0b21f56575 !13793  nilfs2: fix potential deadlock with newly created symlinks
ca79e722a502ae6ed2c1d6634ff08759daf4872f nilfs2: fix kernel bug due to missing clearing of checked flag
cd00afe13d2b63421b9b247955cb888a63514f95 !13419  media: s5p-jpeg: prevent buffer overflows
33fb4fc348a14bbda763f5b3ac637af02d44e147 !13421  nfs: Fix KMSAN warning in decode_getfattr_attrs()
5d73ae1b79c0e467e87e2f0494211ff38732900d !13418  btrfs: reinitialize delayed ref list after deleting it from the list
822d3055220db532e4f60ea129c252f88dbc98c4 HNS3: Add the reliability check of guid_tbl_space.
d606c904b498ec8755250b6738802e9daa0c9f2d !13403 some bugfix of ksmbd smb2_open()
bb4bf324869c747c501c5a1700cee15514269550 !13448 bugfix of nfs
11f3b222eaf92d978337e38d656d488759f961cd !13823 [HNS3]Add the reliability check of guid_tbl_space
92e0f5e8177db706784fc26b7ea4c0dad3c30655 irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
91fc0c13a955cc917b338da58089e95e5d1b28a5 irqchip/gic-v4: Correctly deal with set_affinity on lazily-mapped VPEs
5562ee0bf9d1b0eeb800c0b51462074dc9788f5f !13800  media: av7110: fix a spectre vulnerability
5d20825c08f68ffdcc5f1dcda753ffbf88d2274a !13411  udf: fix uninit-value use in udf_get_fileshortad
c9a2e835437b97d062c7660390f7add1a7a37f0c !13414  sched/topology: Prevent race condition in sched_domain topology
b72e8e3239b08473e630c6c751eb719791d2f843 !13829  fix CVE-2024-50192
c4bb4158ed39adebe4a95dc7c20d94a8e9f9143a sctp: properly validate chunk size in sctp_sf_ootb()
2419558ec521fae63d549e48d108f4ebb63d0bff mac80211: do drv_reconfig_complete() before restarting all
14fe450e6c029220b0785f7ff267d1579d77e32c mac80211: Add support to trigger sta disconnect on hardware restart
f5aec77566ba5c66ed66820b2f4405d18fc0dab3 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
07552b9aec5d35d38b25401532f3e0496781afc1 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
1ef7cbe1aba8e28c7f41d5874869bb5947d45d08 mac80211: always have ieee80211_sta_restart()
64831cb29447510bc16e541d6aa639603f0a2fc4 !13396 [sync] PR-13347:  nilfs2: propagate directory read errors from nilfs_find_entry()
5a632b3fe35b4cea2b6550b9a7c93a057c48e046 !13397 [sync] PR-13348:  ceph: remove the incorrect Fw reference check when dirtying pages
bba47b3493674f7c9292e4e9c5de9ff8a7f3ebc5 !13398 [sync] PR-13342:  ntfs3: fix CVE-2024-50248
7a4bd8ffd84adf605cce68be581f8433daddbbcc !13462  ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
95685dd64c3ac70c14d7d0f77b28b048af7dfdce !13458  io_uring: fix CVE-2024-53052
87fa1e0e0a64b6c3c41d4cd55da96b42234cbb2c !13813  nilfs2: fix kernel bug due to missing clearing of checked flag
1bf5b5137ff22dc089655fca4b2e5a2c6029a9ba net: systemport: fix potential memory leak in bcm_sysport_xmit()
dec64d3d808936d20e69970efae3a18f486d8662 Bluetooth: bnep: fix wild-memory-access in proto_unregister
b08a4bcff69fe87e26d8adcd1977942d3d42fbc7 wifi: iwlegacy: Clear stale interrupts before resuming device
7c254db983041a1a29d299c9facab3488afdf728 nfs: pass flags to second superblock
baa0722b74985d5264f056868e1126ef10aec512 nfs: ignore SB_RDONLY when mounting nfs
71ae7393d553aa6c55d381f0db1c077711c360c3 RDMA/bnxt_re: Add a check for memory allocation
6285e5778ef57544095f396972c118f1fd79e470 !13853  sctp: properly validate chunk size in sctp_sf_ootb()
68b0fb4e955465eef28bed1f5a252c4e6c636a36 !13854  CVE-2024-53059
6a0c31d4fe5b4658d0c8e14789189a8721353e2f scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
c7c22a7304af4f9c456e03798dc866f02fb2d55f ipmi: Use regspacings passed as a module parameter
a0d38e859312d55415b596dc57d4ac3f260f49e4 !13878  Fix problems of mounting nfs
75a1f4024d853941d0ab00f2df2a5fff2fe6322d drm/amd/display: Check link_index before accessing dc->links[]
c3cfd42cefabededb4cf870e2fa4e85905b6d131 !13881  RDMA/bnxt_re: Add a check for memory allocation
367b811bf754502ab565a152793a2f155343ea28 !13867  wifi: iwlegacy: Clear stale interrupts before resuming device
47dbad62499c294843bebe0323c50310eb957b59 !13864  Bluetooth: bnep: fix wild-memory-access in proto_unregister
bbd92add7d35967b87f610fa0d2229d147fa758e !13862  net: systemport: fix potential memory leak in bcm_sysport_xmit()
7a23fb4da0f99c3025aaecc83dd7e71ea4f8d59f !13887  CVE-2024-49891
99577bc267d814ffaaa1bae37aa2098035754bdd NFSD: Never decrement pending_async_copies on error
fa56b881ca176cdbb8198cf964c706c990621283 !13905  NFSD: Never decrement pending_async_copies on error
48ec47c01c3800fd4419afd91af83e95ba9584d5 !13898  drm/amd/display: Check link_index before accessing dc->links[
1a47bbfaad6fcbfb4fe3935cb7408d843caf3760 !13890  ipmi: Use regspacings passed as a module parameter
b40c2021b6aa1105f28468d0f79ef782ab3f94bd !13802  pinctrl: ocelot: fix system hang on level based interrupts

--===============6169855948382519947==--
