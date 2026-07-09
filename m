Content-Type: multipart/mixed; boundary="===============5036112488934184037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 09 Jul 2026 12:34:37 -0000
Message-Id: <178360047764.3148702.4912592119526776793@gitolite.kernel.org>

--===============5036112488934184037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 325acc2ad93947816c48b93059d054232ce42780
    new: 74ea75a6f6dad2a07cf9f12995500d61e8850e2a
    log: |
         a06bf1967bf66066435168419d44bf6039eef827 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         695f2ea78ee66d059a11962f0812853c75c3763f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         e2a6323d5d48586c8a9fbd86ccb2ecaf149f8888 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
         74ea75a6f6dad2a07cf9f12995500d61e8850e2a Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
  - ref: refs/heads/fs-next
    old: 6194b197cc844ac4c9109a0530eac95d67e6825d
    new: 722c7de93c5cf558bfedd8b9583845b1ce227a8e
    log: revlist-6194b197cc84-722c7de93c5c.txt
  - ref: refs/heads/pending-fixes
    old: 7f4a1d2c0c95f2ff840f7a9d5dd1907c1f9bb93e
    new: 44aaba7617dbea6a93aacf589f3e25ab243a94dc
    log: revlist-7f4a1d2c0c95-44aaba7617db.txt

--===============5036112488934184037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6194b197cc84-722c7de93c5c.txt

a3aa899823dda059ab88a58254f9a605e03ec275 fanotify: initialize permission event watchdog state
2094dab19d45c487285617b7b68913d0cc0c1211 xfs: fail recovery on a committed log item with no regions
d128ffd2baa708da0362b562f0b7f9df96e43653 xfs: tie zoned sysfs lifetime to zone info
f88caa121eac3b6a050262ac3de0c133ee17f7b2 xfs: use xfs_csn_t for xlog_cil_push_now() push_seq parameter
53b7c271f06be4dd5cfc8c6ef552a8355c891a7f smb: client: restrict implied bcc[0] exemption to responses without data area
6d07e4f7144b636b112fbe177d32e1cf85e2558e smb: client: use GFP_KERNEL for DFS cache allocations
027a84ac6b50c12ef767c15abfc58aa865820e9e cifs: validate DFS referral string offsets
120ec50984b8645232c2c004310dd94ceff5520e udf: validate extent partition references in udf_current_aext()
31e5e0c8c8e2617eb9f7a20c1cf5df23f592ade2 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
fb0601134c7e51728bd098abc6909315de1e5d86 udf: Mark LVID buffer as uptodate before marking it dirty
b4cf6566af7ea9cfd3e4f6f8f3fe8ec5e26e302c Pull fsnotify watchdog fix.
29bacb096d43bd04062f6655e50ceeed27fe6d2f SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
46bc86c833956219bbfd246c1ffd832a479c5199 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
5140f099ecd8a2f2808b7f7b720ee1bad8468974 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
27934d02cbeb8a957dd11c985a579e58d30c5270 NFS: Charge unstable writes by request size, not folio size
0b043279e73880bee21d3b1f221bafda5af1b27e smb: client: fix atime clamp check in read completion
dde3929e8d901ae9a7c29d0577ce9ca5cb4db35d cifs: Fix support for creating SFU socket
608362facd2d0f2667f68b7f42207707d59a0071 cifs: Fix support for creating SFU fifo
75f5c412fa867efa0bf9b646bffe0d912109e84a smb: client: fix busy dentry warning on unmount after DIO
d2e9765a6ed11aa2bc2310dd0a50d34aa0e4f257 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
f868fb6e0cff806804ddb5ae8e4e439652a5fc3d smb: client: fix overflow in passthrough ioctl bounds check
a06bf1967bf66066435168419d44bf6039eef827 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
695f2ea78ee66d059a11962f0812853c75c3763f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e2a6323d5d48586c8a9fbd86ccb2ecaf149f8888 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
74ea75a6f6dad2a07cf9f12995500d61e8850e2a Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e121ba2a7c249523a2a16e2bf14758b738e3f6ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4eb3ffd2f17c0b50ae8b6a3b6f3a71347fd2199c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e99a566ad34754a296f0c6ac86b8d0020f56ecfc Merge branch 'master' of https://github.com/ceph/ceph-client.git
52db5142ec699a588b4fc97fa22ee38b9eafc50e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
890aa4317e244cdf2955b923483ae2c45ad7568f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
42260aa4d30871b4312743e65729f2fb6930cf96 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
15de2e793eb807ee5d01375074533d62b82f4a57 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
143ad4343567fc5088ede1c80b8e9e37a1eb83d7 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
88e9d727aa943a1165346819a36a42a1ea4cb9c1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
22eb42498d9886494535fb13aebbd050b09f9c6f Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
d7b77acc58ebd6c1ae6c8a796c78937c51c7f0b0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
5f0c3b1823a80020820f8aa85f97fb8c2c42cce2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c01e7fa1b3d68065974fc774bad248ab15cb3396 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
722c7de93c5cf558bfedd8b9583845b1ce227a8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5036112488934184037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f4a1d2c0c95-44aaba7617db.txt

49df66b7993c80b80c7eb9a84ba5b3410c8296a0 batman-adv: ensure minimal ethernet header on TX
0be186a120a797edb28effb9359296ce4cde9a25 docs: watchdog: Fix brackets
fdb3be00ba4dafa313e699d6b5b90d13f22f3f25 batman-adv: fix VLAN priority offset
aa411adc6ce40ad1a55ebc965f255a4cfc0005f8 iio: light: al3010: fix incorrect scale for the highest gain range
3cda0dfe8c651dcbb9e38977905d3d3b1750c4ab RDMA/irdma: Prevent overflows in memory contiguity checks
8669a550c752d86baebc5fdc83b8ff35c4372c0e batman-adv: clean untagged VLAN on netdev registration failure
27c7d40008231ae4140d35501b60087a9de2d2c3 batman-adv: tt: avoid request storms during pending request
7a581d9aaba8c82bd6177fa36b2588eea77f6e2b batman-adv: tt: prevent TVLV OOB check overflow
6b628425aed49a1c7a4ffc997583840fc582d32b batman-adv: frag: free unfragmentable packet
353d2c1d5492e53ae34f490a84494124dc3d3531 batman-adv: frag: fix primary_if leak on failed linearization
38eaed28e250895d56f4b7989bd65479a511c5c3 batman-adv: mcast: avoid OOB read of num_dests header
98052bdaf6ac1639a63ffc10244eeeab1f62ed2b batman-adv: dat: fix tie-break for candidate selection
8b0b864c11a2e2ada470f9d5010e1c2bf1eceef2 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
cdadb298b182d4615521380a520eb2c7cb762843 platform/x86: asus-armoury: update power limits for G614PR
2726b5758f80a546a4ddeec5019e72035a7fa166 platform/x86: amd-pmc: Use correct IP block table for AMD 1Ah M80H SoC
07c60dda9c059c09f83d42a3ebda2e7cc1cf3bc2 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
2d184128f45afad7bfdc17d946339765555dbd38 ALSA: usb-audio: Add quirk for Redragon H510-PRO Wireless headset
5c3f4b583c25911fad9890b463632761291f65ab ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
0752734163a20c9185a12c0d0786995751ab7426 ALSA: hda/realtek: Add mic mute LED quirk for HP Laptop 15-fd0xxx
bc0d4444f384d183e2113b72c34643069f93ab63 ASoC: dt-bindings: qcom: Add Eliza LPASS macro codecs
4214220c314435bc1b8ca492b7657ae5ad52145e ASoC: dt-bindings: qcom,sm8250: Add Eliza sound card
0d037985725a2123b9d92dbf98ccb5f81e2bb8b4 ASoC: qcom: sc8280xp: Add support for Eliza
20f0051c0f9d1d05ef331fcb3547186fd6a02c49 ASoC: qcom: Add Eliza audio support
735a461d060d4eeb2f9732aba1295bc32a3982e2 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
195e667c8719480c320cd48ac0fbf1cb81d6ffe0 usbip: tools: support SuperSpeedPlus devices
c5371e0b91b24159a3ebaa61e70b0980bcf03c0a usbip: vudc: fix NULL deref in vep_dequeue()
30adce93d5c4a5a1ec29d9249e3fdfcc391d406b usb: gadget: f_printer: take kref only for successful open
5fc3f333c001f1e308bbcdeecdec0d054d24338b USB: usb-storage: ene_ub6250: restore media-ready check
b9399d25fbb34a05bbe76eeedd730f62ff2670e9 usb: free iso schedules on failed submit
95f90eea070837f7c72207d5520f805bdefc3bc5 usb: gadget: function: rndis: add length check to response query
21b5bf155435008e0fb0736795289788e63d426f usb: gadget: function: rndis: add length check for header
b4ecbdc4f8830f5586c4a5cfc384c00f20f8f8b3 USB: misc: uss720: unregister parport on probe failure
e0f844d9d74200d311c6438a0f04270834ba5365 usb: dwc3: fix dwc3_readl() and dwc3_writel() calls in dwc3_ulpi_setup()
0ef7cc27da8b9e315a4a5a665c68c44206f5e559 usb: typec: anx7411: use devm_pm_runtime_enable()
4e8ba83ac4d311992e6a4c21de5dd705010df06e usb: sl811-hcd: disable controller wakeup on remove
010382937fb69892b3469ac4d30af072262f59e8 usb: dwc3: run gadget disconnect from sleepable suspend context
67e511d2989eb1c8c588b599ce2fcc6bb8e6f7ea usb: gadget: udc: Fix use-after-free in gadget_match_driver
49f6e3c3ef19f04f6657ed8dce550e36c763abb8 xhci: sideband: fix ring sg table pages leak
42c37c4b75d38b51d84f31a8e29427f5e06a7c2a usb: xhci: Fix sleep in atomic context in xhci_free_streams()
b229b22b0a945d52dee887c856991ad08744d08e usb: typec: ps883x: Fix DP+USB3 configuration
43ae2f90b70cda374c487c1639a01d0f14e5d583 usb: typec: class: drop PD lookup reference
7c4a234bd31a64a8dbd0140dc812da592c5e0787 usb: typec: ucsi: cancel pending work on system suspend
9cff680e47632b7723cb19f9c5e63669063c3417 usb: typec: tcpm: Fix VDM type for Enter Mode commands
e8da46d99d3710106e7c44db14566bf9b57386b5 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
b11c513ad943f35cf5e8007d3a56279c79b7ed4b gpio: mvebu: free generic chips on unbind
c7eaea5c6eeb391d445583fa6419c957ca74a86b usb: ucsi: huawei_gaokun: move typec_altmode off stack
7b19c0f81ed1fdaec6bc522569be367199a9edf3 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
9b26518b6896a16b809b1e42986f4ebac7bccc1e ipv6: mcast: Fix potential UAF in MLD delayed work
3546deaa0c30a14c7cdb5dc8f2432cb428f0cd36 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
6d27e29a90bc6a717b97c6ddcd866db7bd8e4adc Merge branch 'ipv4-ipv6-fix-uaf-and-memory-leak-in-igmp-mld'
3b08fed5b7e0d5e3a25d73ef3ba09cd33ade16c9 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
a622d2e9608c9dff47fc2e5759ac7aa3a836b45d netfilter: ebtables: terminate table name before find_table_lock()
cbfe53599eebffd188938ab6774cc41794f6f9d5 netfilter: ebtables: zero chainstack array
084d23f818321390509e9738a0b08bbf46df6425 netfilter: ebtables: module names must be null-terminated
e6107a4c74b54cb33e3bce162a63048ae5a6b198 netfilter: nft_lookup: fix catchall element handling with inverted lookups
5d0c22e73656d050daffad10a2ba8765ce8441c8 netfilter: ipset: mark the rcu locked areas properly
cffcf57bf03cb7f7e83d10f760b5f34e5c51d9b3 netfilter: ipset: exclude gc when resize is in progress
672321302ed682ccb903004f435bbdb353534a9c netfilter: ipset: cleanup the add/del backlog when resize failed
724f32699aeabcbd294377904b40b456fd5c67eb netfilter: ipset: allocate the proper memory for the generic hash structure
c328b90c17fc5fa7786503695152880b2afb9326 netfilter: flowtable: use dst in this direction when pushing IPIP header
6c5dcab95f4cd42a1648739ec9300fbb4b1a021f netfilter: flowtable: IPIP tunnel hardware offload is not yet support
fa7395c02d95e51bad2952325d2d6503bfbad437 netfilter: flowtable: support IPIP tunnel with direct xmit
da5b58478a9c1b85608c9e40a3b8432d071b409e netfilter: handle unreadable frags
bae7ce7bafb59e42dc0e0e2999fdd9d1cffe3866 ipvs: pass parsed transport offset to state handlers
2500fa3958b1ba51c2b065e39db1b04dfa7e23a2 ipvs: use parsed transport offset in TCP state lookup
2f75c0faa3361b28e36cc0512b3299e163e25789 ipvs: use parsed transport offset in SCTP state lookup
3f7a535ff0fa627a0132803e4c2f903ceffcbc1c ipvs: ensure inner headers in ICMP errors are in headroom
7362ba0f9c96ac3ad6a2ca3995bd9fc9a28a8661 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
abf76d3239dee97b66e7241ad04811f1ce562e28 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
af791d295737ea6b6ff2c8d8488462a49c14af01 iio: event: Fix event FIFO reset race
b7577fe4c47a31ca7c99714c53244a44af03cdfe s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
ec84aad4c3594307d103af563991b4415ac5c8ab s390/mm: Fix type mismatch in get_align_mask().
575f87b9d4882b0d621192fdd754d7e09dbd5789 s390/zcrypt: Remove the empty file
7d5c2f679147859c1db97d9f66366ff16909abee s390: Add build salt to the vDSO
6aa38ef0eab32df5409b72d62509de6ba09cea50 dt-bindings: power: imx93: Add MIPI PHY power domain
99611233f8cda833169fa6487d5dacdf189e5cb0 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
72422525f641f68bed6ca3389d29ee3f41fdea33 pmdomain: imx: Fix i.MX8MP power notifier
25e252bcf1593b420b12a7231d9dd64b885a2ae2 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
f576c75f95a52c71b30167d7efb6d47148f9c279 Revert "usb: typec: mux: avoid duplicated mux switches"
0bfeec21984fedd32987f4e4c0cde34b445af404 usb: misc: usbio: fix disconnect UAF in client teardown
6df47500b557e01737eef6f6b07b12f97a35d841 USB: core: ratelimit cabling message
f74e6e15485b68b92b2807071e822db6309b7e38 ASoC: cs42l43: Correct report for forced microphone jack
af9ea231c0b4530edc389a3126a69e0699b7699d mm/slub: fix lost local objects when bulk remote free batch fills
a3320469e3c8a58c808a090f3e1b5bfccb4c59c6 riscv: add UltraRISC SoC family Kconfig support
3fb29495b486b1ec61708248cb388745fc607278 riscv: defconfig: enable ARCH_ULTRARISC
a2ac823d8a228e392bc6a79ea63b550ab84a55b2 selftests/rseq: Fix a building error for riscv arch
91f0063ca99eb6d96c85bfe6b65405570511b99f regulator: mt6316: add missing MODULE_DEVICE_TABLE()
87063bab451963c2e424154437cd14c926127c42 regulator: mt6363: add missing MODULE_DEVICE_TABLE()
3238c634725afbb2a137fdda762208510828f71d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
d38f8bd771c4999b797d7074b348cf201414bd34 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
3585cfd4563731a8ae406b32807613c667c2b887 Merge tag 'iio-fixes-for-7.2a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
eea59bdf162d99d756978320cb3d404833596579 userfaultfd: prevent registration of special VMAs
4968addff37ed8b658fe73d92952db66cf4ee0dc MAINTAINERS: s/SeongJae/SJ/
6763d3f95456c0850a20c8676a1032c8216eda56 mm/page_vma_mapped: fix device-private PMD handling
c4e4812dc079b57c875711557357ecbe47ded0f3 mm/vmstat: fold stranded per-cpu node stats when a node comes online
81ded8592ff81086ade841b6d2776f367ce057ec mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
9491f7da7ac09d5582ba2110eb5a7e8da04b885b m68k: avoid -Wunused-but-set-parameter in clear_user_page()
9f254c17d54e518719cec77ec030fd2ed6c610e7 mm/damon/core: validate ranges in damon_set_regions()
ae1388556265be1ffcd31882a657b32e0a9522c0 fat: avoid stack overflow warning
e91ffd9303ac9be53b79751133653f1515d83dfc MAINTAINERS: add Usama as a THP reviewer
73f0877ca7f6c334ffb315251ebadd8558574c8a mm/damon/core: disallow overlapping input ranges for damon_set_regions()
4f9be03da8abf1dcbaaea5dfeee91c6791125976 mm/kmemleak: fix checksum computation for per-cpu objects
03569f1ec8af94690c04e07c8292d9d56cd01b88 mm: page_reporting: allow driver to set batch capacity
f8d7f0cb9b1760e05467f1b1eb060aeb8a0f4cd9 mm/memory-failure: trace: change memory_failure_event to ras subsystem
8a5aa645c06cd21b96c509b974f61d981d05cb5a lib: test_hmm: use device devt for coherent device range selection
c00139fad9245711c87e01ab54beaf8a7fd8f3ea mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
863dd042a10fd39c8c3033016b8fd31ad1821df2 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
a560cecfd04f05d8ef4efd8acf030c1837f7dbb8 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
64da48148b6a5d8099f2af472e19cade47a88e66 userfaultfd: wait on source PMD during UFFDIO_MOVE
a0be93b713d79182ec816691fc7a6b4df10fb782 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
4d344f25190a694271b13d93df0bf2921b86f60b mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
85c78ab0af518110d04d6f827474828588e829e1 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
05e57230ed7e2316f06f3a4b57400e8c733d9644 bug: fix warning suppressions with kunit built as module
d880786f897bde33569a2a5d9def53b3416297ad mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
622c8a7e5c3711be43223a95c9677a4f2659580d mm/util: don't read __page_2 for order-1 folios in snapshot_page()
06c2b8d7ea2bcb014dd974fc3bc6d128d65d7477 drm/fb-helper: Only consider active CRTCs for vblank sync
7b69729046a4c58f4cb457184e5ac4aaa179bff4 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
866d03de6def89c386cdfd457b28a1f566e02565 KVM: s390: vsie: Avoid potential deadlock with real spaces
4d4a21e38f1b87a76b3e63d4f837ff4e9b52d5a6 KVM: s390: Fix dat_crste_walk_range() early return
9489220fe0e69d2ca141e5062dd3ef3e2e55959f KVM: s390: Improve kvm_s390_vm_stop_migration()
f4ef35efbb49527293309f668ea73ec5de9b8e7a selftests/net: fix EVP_MD_CTX leak in tcp_mmap
2e2a83b4998af4384e677d3b2ac08565274279bf net: mana: Validate the packet length reported by the NIC
c72a0f09c57f92113df69f9b902d11c9e4b132f5 net: mana: Sync page pool RX frags for CPU
c26c33e632248b334ccf132bc8c4877522c3db95 Merge branch 'fix-mana-rx-with-bounce-buffering'
27f575836cfebbf872dec020428742b10650a955 net: macb: drop in-flight Tx SKBs on close
1fc4af4635459abddd7dee22e1dacb4d50fa12e3 Merge branch into tip/master: 'perf/urgent'
415759efb220b110d7be34288026866a1ee24b59 Merge branch into tip/master: 'timers/urgent'
02faaa36fe129cab875b77c2187f5bd0e835d0df Merge branch into tip/master: 'x86/urgent'
604e9594449b9907181f4285d0cd6a398bfc9d08 Merge tag 'batadv-net-pullrequest-20260708' of https://git.open-mesh.org/batadv
97272a5704bf13369bba43951ad9fe8f806ccc7f ALSA: hda/realtek - Fixed Headphone noise issue for Dell QCM1255
d595255241e5fec0c94adeebf2565524398e37c5 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
c914307e1d41c2cb7bcdcbfde4cd2f214f6aa027 net/mlx5: Fix L3 tunnel entropy refcount leak
b62869a81a7ce388d1fbb0fac5fa8300ea614d81 ethtool: rss: Fix hfunc and input_xfrm parsing on big endian
24c4c88259464d38b35c3fbaecb68675de64137d Merge tag 'nf-26-07-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fabb881df322da25442f98d23f5fa371e3c78ec4 octeontx2-af: fix VF bringup affecting PF promiscuous state
78237e3c0720fcc6eb9b87e90fd70f63eeca886f dibs: loopback: validate offset and size in move_data()
f5089008f90c0a7c5520dff3934e0af00adf322d macsec: don't read an unset MAC header in macsec_encrypt()
a06bf1967bf66066435168419d44bf6039eef827 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
695f2ea78ee66d059a11962f0812853c75c3763f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e2a6323d5d48586c8a9fbd86ccb2ecaf149f8888 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
74ea75a6f6dad2a07cf9f12995500d61e8850e2a Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fe2fa3482c556c9d51f28f25059c2836580ab09c Merge branch 'fs-current' of linux-next
58912370c26564ffae45ba1a247ca85b7959c67f Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
06c62c3b114039b5b6566557431f63880b89d792 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
db60616dbcfeb43929ce69c31f62b43450731954 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
61c121cc32b4bd02f27c64ea795588dc5a73a639 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b14eec6c979fdb734d1d46a6c52a23b9804366df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
296ae36a6a6a3e088a0ddfc2dc58332700b1eef6 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
bcd8c16998b6a9b3ddd5db23f26fc232e0770b51 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8d5c999bd6aabd8f948ed631e0af226598a212cf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2d684521cc279d7d498d36583fa2d12c6b8c66ea Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5b2027bf3646958cd2e570557ab089c6d00d0c3a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fc8bf531318e95fd9e35b3c86032e92f7e273da6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
660aba886c7043a5c9bbf1d1317911e6f94b7d77 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b139a967e977bc4dee4cf3df35c2dc830444b89a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
76c63b3282db6a09156d47cf02a596d34ed620f7 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8b41bb7ee596f59c4e26616a8c8d81a45a3ae8b1 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c27e6c2b1ff4f40c775080abf4b818a3e26418d7 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
42bdbd828cee0df3bd5fab28ad4269e241227ac2 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bc1b9fffed87d249a135b4d4bea3b18cc2e509da Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
02e853286777592ec47651a16a578fe88c767f6c Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3e861830b334fab0b4016ac9dddd5c2253f29a6d Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1d29ae34aabc9f7231c9909079a50da55a82ff34 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
81f74980b98e57ce13f9b6094ce9d91bc5f2bb4e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d7f0f8d0a530a3b59ac8e499f13398115b891643 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
66464e918ec88ebcd9b7d61ff3003ad05e427a0c Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0f03cdc9e15ac1777058f475eea481c72015356e Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
a354bf1ba79bb8eb182ad8bd441013fcd1753040 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
eeb49e4e41128f6c8241ff6af5d58cb24cf0ff4b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1d1d887e9759f4acf0d97214616a309323be1a1c Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4435b6471a57c542a21ad1112face392d6a0411e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d83c49855c7bc47f9becf8e376cfbaf78a2b30d6 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1865e474b260f43c4cbf31fed163cd19b51b358e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
67e1c82f6c0bb668be45835b570f023929d9588a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e97bbec727b89f8a95c15a4e0c981e6ea63ca447 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a92290d6c5f59dc35f08a9b6da9a1518375af8ac Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f8abf36e5da0a2b28e3dc3a9e8b5deac5205c58 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1e92d95a66a740d626687b0ea9d84c2c0afcabbd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e3bb3d6b5d5fc018cd4c4b575d795fb32e78ce45 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ad447a8c73a6de05e3cc4cec6368056e124a328b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c54f011ad8532eb398ba16518ce206f80a19a986 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ef4d2be10d04775e48c5b2cbce853aafaeeb4739 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
8f6a4744bc962668324f49cd3c94ac6b883b4887 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d5c3e25e5a66980827d2f6cb182770548c3a91b2 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b2e0c912f181dbd0ee15fb802ad8c1cfea2720e8 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
44aaba7617dbea6a93aacf589f3e25ab243a94dc Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5036112488934184037==--
