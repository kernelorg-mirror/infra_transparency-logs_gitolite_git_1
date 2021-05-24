Content-Type: multipart/mixed; boundary="===============6184769772857345439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Mon, 24 May 2021 06:45:34 -0000
Message-Id: <162183873451.597.603110918157061593@gitolite.kernel.org>

--===============6184769772857345439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: af3f698e281bb6f58ad30ed1c9f88511fbb66a79
    new: 12776b4596f93f01556ef51d15a3c01353b78d49
    log: revlist-af3f698e281b-12776b4596f9.txt

--===============6184769772857345439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3f698e281b-12776b4596f9.txt

ee387de3cab151d7a37066b3310c46a3edad7471 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
80e414e7cf7da60f2986ac07e15f5d4b01c3493e drm/i915/display: fix compiler warning about array overrun
b6795cdc268bd416a2a3a90e1d4e5c59fba410fb airo: work around stack usage warning
c2e7c260371d07e3d3c556626d8e797fa75220dc kgdb: fix gcc-11 warning on indentation
c6034b618c1abc0084c12c6514fdae184d70df94 usb: sl811-hcd: improve misleading indentation
a60855366be53dfaf185fdb8fad59ff0a5a0ff0a cxgb4: Fix the -Wmisleading-indentation warning
cbb397b673bdd2ba36599ba39af67a483c5cf17c isdn: capi: fix mismatched prototypes
a36703d08c83b1488a2f2922f0dc4263125ccd2d virtio_net: Do not pull payload in skb->head
13a2ca80d792d978252863bc010c2b3a0ac6ec30 PCI: thunder: Fix compile testing
3029ef71ab227af7c0ffb7956c2da4b1882aa23b dmaengine: dw-edma: Fix crash on loading/unloading driver
ec324393a63cfd28e2182a3efd52c93766b6dcd0 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
dd6ba896ffa7e26872fe2daaf3abd25b66f47bd1 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
4800a98bcfe472a5cde5ac51830884d707a46fcc PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
c2742ef47574dd8afc479689674d98417c3e60dd Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
87264fb5abacb90597a9def2856c6e91a6e05627 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
d35891cbb1d4af48393ae2c6a45c6530d798c64c NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
91628cfd70d0cf0bf0268a00af1277929a5542be um: Mark all kernel symbols as local
2f06cd6d9c6a477b1afd6a8beda3df9ec618009b um: Disable CONFIG_GCOV with MODULES
b01b7999f49e9f9a4278442c0af73b8777f68f2c ARM: 9075/1: kernel: Fix interrupted SMC calls
6a40e3f9a803d958ea497bc8522b33597b763b5c platform/chrome: cros_ec_typec: Add DP mode check
b6b7f7ed7f96912c2dd96ab3151be765692b78ba riscv: Use $(LD) instead of $(CC) to link vDSO
52b7b9ad63dad081511c6d96c9ee773e58707f36 scripts/recordmcount.pl: Fix RISC-V regex for clang
0195e2813aac69154cf064e1c9ec0fc187fb65c0 riscv: Workaround mcount name prior to clang-13
f8adfb1d370f035e1790a3d1a5e8a99ff0687bdd scsi: lpfc: Fix illegal memory access on Abort IOCBs
2783c34d54309ed88e2960b230fa75db301beefe ceph: fix fscache invalidation
db275714dd506db541f4a17f1549a2ec7f8d3ef6 ceph: don't clobber i_snap_caps on non-I_NEW inode
3611ce2f23a4be659eae66da2ee7acafd6e5b267 ceph: don't allow access to MDS-private inodes
d47d0d1a1fb2cddbc322a7ff19ccfc127cb561c5 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
dcbc4e33804c31bc303d989f43bed32c7307787f amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
82646b1844a21473129c5e8c381a087e1f59a22a bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
86587f35cba979c2d55376d08a9d553d846e84a5 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
3851a86c3da8d5360449439fd344b0dd25ca523d nvmet: remove unsupported command noise
1ce34fb34b99424d9d6614c520534534c16729e2 drm/amd/display: Fix two cursor duplication when using overlay
9284b702c8e0e46be9de45feef52c226ae26e52d gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
027926f4ff864e0cde03a4e72babb511c7454394 net:CXGB4: fix leak if sk_buff is not used
87f627a0280b94754bc9fa5634c7a7cf3752817c ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
7da9368f915121df0aadcdeb9968a19a625701d3 block: reexpand iov_iter after read/write
1fb05a3f1f209185ba3e4d175e6749d654468927 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
0473032821e64bc4dd30f918b4a8332698447bdd net: stmmac: Do not enable RX FIFO overflow interrupts
b18b1548cb4e4cb1e9223dc2594838d4a815e705 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
3c24dbd358bf130da47034ffdb36c4610ed4a92a sit: proper dev_{hold|put} in ndo_[un]init methods
019c426b5360bc28b6e0f0c366c4122fe6e7320b ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
ccecbcc9c574cde035a126e3f716764f473decb5 ipv6: remove extra dev_hold() for fallback tunnels
6ae514b8a8eb675df9d746693726a72d46f2391d tweewide: Fix most Shebang lines
090466aeb6a039d24a8f05415f1bdf91330635a4 scripts: switch explicitly to Python 3
b561d56bcd16ef44705d4e92f1e9c4d5e63f157f Linux 5.10.39
4f1d85ab9c08196287eee70381906c7cb76408c8 extraversion
059c859412c352882c1961bf143a6bf30e084012 sched/fair: skip select_idle_sibling() in presence of sync wakeups
7d85bde8529c9093d50d39e7c8fec90e3e54fec0 sched/topology: restrict wake_affine_idle() within the NUMA domain
a3e76e0f049a14f5fdd0a05e89f12917e359a490 mm: thp: replace the page lock with the seqlock for the THP mapcount
743844e519daace3cd1ca7699aa8a4d1caa61be5 mm: thp: make the THP mapcount atomic with a seqlock
d981223bfbbad3d539b1ba57679c5333664b8cab mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
faaa8e2d8b3a9de23a910e3dce1920bb921c7ce5 mm: thp: introduce page_trans_huge_anon_shared
82694effa5c926aff80f861a6ea792393a2ab21e mm: thp: introduce page_mapcount_seq irqsafe version
ed843ddf3e3655f640437439e50fad729aa15e83 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
67357499010a1573d5cc248cc1ee0ca221d5953d mm: gup: COR: copy-on-read fault
f6b99821ea8f39bbadc770146981e8cf8d715c87 mm: gup: gup_page_unshare()
96000a0e3937da21455a024adc76eff98526da3b mm: gup: FOLL_UNSHARE
9873c53f2f087c2ab23707c9df0dc5318762e09a mm: gup: FOLL_UNSHARE: optimize mmu notifier
4bc9bf1449df6ef02115798dba39a56e46502713 mm: COW: restore full accuracy in page reuse
b8e05c2e050320f3218696a2cf773cca92be1d69 mm: COW: skip the page lock in the COW copy path
c40db5a72f22cbcec9206b11a5097b0bc37637e9 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
f718fd0970ec64bbffefe231d928cb9a0e6a6d26 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
f066a532e7ea3698ea18b0a0acb96c4a7c0dbfe6 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
45fe860360aaf204e6e94594a34ac0547ad438e6 mm: gup: document FOLL_MM_SYNC
4bf221910dd69247d421d7e7f19d1394435ccafa mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
9011923668a5056d81c96a4dda123531a8dd3f65 mm: gup: allow FOLL_PIN to scale in SMP
cde961e0b76fcb7c259a1b7ec0d97b43a4b37ec8 mm: gup: pack has_pinned in MMF_HAS_PINNED
d534811b2de4ff3ec5ec6cd89a882535a64ce57a mm: cacheline alignment for page_table_lock and mmap_lock
49f508365382bad580d361af420ae14de16d63a5 mm: thp: page_mapcount_lock: optimize the migrate path
2ebaf7e900fddf15e6b818c03a02bfc4bc5ed32a mm: thp: page_mapcount_lock: optimize the lock_page_memcg
cec5b02212f56408dfc35ee3942980cd767eeb6b mm: thp: optimize total_mapcount() with head_compound_mapcount
aee9f11259b9b2c5f06ea48ce9648b8a19de95de mm: thp: replace !total_mapcount() with page_mapped()
509826256a73a501332835cdb808735fe94582ef mm: thp: cleanup and optimize compound_nr
c3838779550367632636538b0ca66c4662fdc23c mm: proc: Invalidate TLB after clearing soft-dirty page state
52cb4438d514faeb891e4056b9b94a68d732b82e mm: thp: consolidate policy_nodemask call
eb42b0792ed1b698d48cb3adbe30cdb8c65619c0 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
806c6d55033475115cd043f3e27a78683f15fc93 mm: mm_take_all_locks: add cond_resched()
b73351eeed127059b0bb3839d7ec79de000bef0e x86: restore the write back cache of reserved RAM in iounmap()
910db7537f4a5142f38adbaeebaef2e975a0183a x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
69b31c9756e38b07a25651568ee95136752fdc13 x86: deduplicate the spectre_v2_user documentation
e26cbfc51cb2945f74c859f75ccac8b0cefd27f1 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
e6d3433052d2497d17342a5836c3809fff6a548b x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
66066afbd469392fd7abd69674b1b2e421eddad6 x86: atomic_set needs WRITE_ONCE
7913ebcee41feabc7f1507e540f1a93e88428618 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
0f280cb8e8dab536e92f5b80f31a5a7541b84542 userfaultfd: UFFDIO_REMAP: rmap preparation
b30c6cb90b4d806f15c48b95fabfef418ad48ddf userfaultfd: UFFDIO_REMAP uABI
df109bebd6aa4c9e9bf0ab926bec99a3b558b056 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
f500aa708488fabbc4ac14beb95eb3b9c538c97d arm64: select CPUMASK_OFFSTACK if NUMA
311d243f9fe0af659e8d2219db3586ebdf40c30b arm64: tlb: skip tlbi broadcast
12776b4596f93f01556ef51d15a3c01353b78d49 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============6184769772857345439==--
