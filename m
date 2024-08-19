Content-Type: multipart/mixed; boundary="===============4347582476729446785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 10:25:25 -0000
Message-Id: <172406312535.30300.5691516407518486576@gitolite.kernel.org>

--===============4347582476729446785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6c7a08ccb12e465a404d18ffe4ee98e783c15bf8
    new: 226c60a23c46e02d76ae24f4334b168f481cb8c8
    log: revlist-6c7a08ccb12e-226c60a23c46.txt
  - ref: refs/heads/queue/5.10
    old: cfc1398b8e10d006acc07006d1a2869c39c963f3
    new: efee2dbc6dd75c71832eb2b749c96c9d02dd7166
    log: revlist-cfc1398b8e10-efee2dbc6dd7.txt
  - ref: refs/heads/queue/5.15
    old: 40de710cda8a133c2b0d8832501dde1d640448a7
    new: 2fffb02a948f7b9917a5c2940b5124203aca6d0f
    log: revlist-40de710cda8a-2fffb02a948f.txt
  - ref: refs/heads/queue/5.4
    old: c57a429c4d8cc2fc43b890911cbab894af90f5f3
    new: 8271de31e6c19169c669d6ecd3354c3ecaa1b14f
    log: revlist-c57a429c4d8c-8271de31e6c1.txt
  - ref: refs/heads/queue/6.1
    old: c02d26e9624de5a0197433523a13372d208d8d6e
    new: 31a116d526d2be3024206592a0777d4b1744ef96
    log: revlist-c02d26e9624d-31a116d526d2.txt
  - ref: refs/heads/queue/6.10
    old: 209919237cc05464ba19e6650dd60d861c9a119b
    new: 1437f4a4acb59399989c810921d3dd84f3222190
    log: revlist-209919237cc0-1437f4a4acb5.txt
  - ref: refs/heads/queue/6.6
    old: f8f54e9ad672aa459dd14cb6c2195214cb8fcb53
    new: ce2d81c7d55f97e1db659da16ca09efc1cf8e992
    log: revlist-f8f54e9ad672-ce2d81c7d55f.txt

--===============4347582476729446785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c7a08ccb12e-226c60a23c46.txt

41f5de817db6537d5cd7604656a4328ff449cda9 fuse: Initialize beyond-EOF page contents before setting uptodate
f5ba9390171bc91760e59dbcf48c35feb768db2e ALSA: usb-audio: Support Yamaha P-125 quirk entry
6536f3383ede3e967da5e1bf81ad31b88a63430b xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
32bed0ba3c6cca6728d26827f97d6c61072d313b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
2917a8c67397471965da9e3b5c51f12ba5326bc2 dm resume: don't return EINVAL when signalled
15339f869d721107013ce32333d22c71a862eefd dm persistent data: fix memory allocation failure
ea6fe1e23c1ddf040213b5604fb1a7aa762f0407 bitmap: introduce generic optimized bitmap_size()
2202e173ba4719199b70c0475ebc9eeef060b0df fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a3d30504d873d1d02e20f10aa36474478e2f2fc9 selinux: fix potential counting error in avc_add_xperms_decision()
936ec868dad135d46877cd3658a039a19f3a1d86 drm/amdgpu: Actually check flags for all context ops.
226c60a23c46e02d76ae24f4334b168f481cb8c8 memcg_write_event_control(): fix a user-triggerable oops

--===============4347582476729446785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfc1398b8e10-efee2dbc6dd7.txt

18ea3491f73b9ce8b043d4d608ddb5d3fda4392f fuse: Initialize beyond-EOF page contents before setting uptodate
15d0c0d7a364037890d1404d907b545749b715f8 ALSA: usb-audio: Support Yamaha P-125 quirk entry
6e2e08f2816c8a4fd3b514a66cdbe176150ef78d xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
bd253366b37c067d1c9c323a23ce76df2943def4 thunderbolt: Mark XDomain as unplugged when router is removed
571e9344d566e4bd9eeefbc755122ac3a58f928a s390/dasd: fix error recovery leading to data corruption on ESE devices
7f1636a20ebd2db0439618de2aaabe775fc8d7f1 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
5c5a6a36974e3b70f152d2c12521fcb6451e2bc1 dm resume: don't return EINVAL when signalled
85af1e383f2bb0d611f27f040ea31f96c23bdc43 dm persistent data: fix memory allocation failure
613ec8023a6ee562bd4366c03327db470e82764d vfs: Don't evict inode under the inode lru traversing context
6af0827dd4d06bbae17e9456d246694262b8fb7f bitmap: introduce generic optimized bitmap_size()
3b5c97bb7d660b9513f4d7d41a10b678bd52045e fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
636d42f326f0f86a1cd75f1c3ed39c18a2944791 selinux: fix potential counting error in avc_add_xperms_decision()
3ca5b550768f81f2f5027659581899e17766882c btrfs: tree-checker: add dev extent item checks
8178f9a3a13c932d4d685b11d081f31acaba9289 drm/amdgpu: Actually check flags for all context ops.
c09337153f74addfc3c23a5c2d4b245f574215b6 memcg_write_event_control(): fix a user-triggerable oops
efee2dbc6dd75c71832eb2b749c96c9d02dd7166 drm/amdgpu/jpeg2: properly set atomics vmid field

--===============4347582476729446785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40de710cda8a-2fffb02a948f.txt

6cc55e212ec69b0db85a38598ddfb4d0d4bb6649 fuse: Initialize beyond-EOF page contents before setting uptodate
63f020dc4209c59dc93900b952b9ae220ff14d89 char: xillybus: Don't destroy workqueue from work item running on it
db8f54b740a65158a4c34c0db8152f9730ea0b94 char: xillybus: Refine workqueue handling
a3219b2c9aaf51ca9c9ccc791bfe929d84130203 char: xillybus: Check USB endpoints when probing device
febda2c0f838bb201ff9676178af2d97a6c3b66b ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
c7b893023de70da46dc0d4c58aa0ffe1674511d6 ALSA: usb-audio: Support Yamaha P-125 quirk entry
6a5ee09dd0012962f2b7bf73718c845638394dd9 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
d5965f1f0e9d8059f499158be916b565983adc89 thunderbolt: Mark XDomain as unplugged when router is removed
85aed27bf7d4c9f294fe1b058312bd3a2b1be9fd s390/dasd: fix error recovery leading to data corruption on ESE devices
4d0cc552c897c3406337291c07e90d9a60472ed4 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
61b3f7c88d8e0081ffd47a86e630d34dddad7498 dm resume: don't return EINVAL when signalled
575466c349a488416ec1874df40cbfe79aaf0384 dm persistent data: fix memory allocation failure
5859ba4cfca36797ad608e8d53b0574b00e96f95 vfs: Don't evict inode under the inode lru traversing context
166401115d80712b12ac5dbe85a3cc3dcf44a8df bitmap: introduce generic optimized bitmap_size()
7dc1dea79891f6994b911c41e53039bfb6c6a2cf fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
c19178968eac91d979d92fed99c7aeca48dc3ab5 selinux: fix potential counting error in avc_add_xperms_decision()
7aea24948512f86932ee0cd4bc290d63877363ae btrfs: tree-checker: add dev extent item checks
516a8b79488076b3df57ad11b1a82343d0d17280 drm/amdgpu: Actually check flags for all context ops.
38e171a009480ac7adcebc258bf50056611beeca memcg_write_event_control(): fix a user-triggerable oops
2fffb02a948f7b9917a5c2940b5124203aca6d0f drm/amdgpu/jpeg2: properly set atomics vmid field

--===============4347582476729446785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57a429c4d8c-8271de31e6c1.txt

3f96cbf4049efe11117e9160d56cb5427725c15f fuse: Initialize beyond-EOF page contents before setting uptodate
687342c322b6b4fcd4aca20ee71f37193a352620 ALSA: usb-audio: Support Yamaha P-125 quirk entry
9f4319ea6e601ac0afb78a5ee19cec63e1c7daa7 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
18cfbb8faa080746068454e6549d694a52bda6d1 s390/dasd: fix error recovery leading to data corruption on ESE devices
a8fb2cc46f9f75c2cbb3f5167aa8ba08a53d1f39 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
9e7aa271719ecb43268a1ae2982f38323ca9e99e dm resume: don't return EINVAL when signalled
a6f30caddfc321a230c679f9486c92fdf872b813 dm persistent data: fix memory allocation failure
6efef85d986ca2ad28e70ec6119e2f090e253ec9 vfs: Don't evict inode under the inode lru traversing context
4362c32a56d98ddd29d557fa843879bd25384490 bitmap: introduce generic optimized bitmap_size()
e0b41972d7e14baeca828ed65957e9b51ac00a9d fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
404d1f548b75c51bd17ab5b34c0473d30f09f5fd selinux: fix potential counting error in avc_add_xperms_decision()
6a33ef5df2f48fb8907ca7e77fecb2408fa62b6f drm/amdgpu: Actually check flags for all context ops.
8271de31e6c19169c669d6ecd3354c3ecaa1b14f memcg_write_event_control(): fix a user-triggerable oops

--===============4347582476729446785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c02d26e9624d-31a116d526d2.txt

1bf78b9b7ad93451d02c174511cad40c9d705851 tty: atmel_serial: use the correct RTS flag.
60b655c839fd2fa68e55d7efb798588244098ca6 fuse: Initialize beyond-EOF page contents before setting uptodate
9ed75f424948d70a308b6ce59b251dcfeac65f2f char: xillybus: Don't destroy workqueue from work item running on it
a0165cf3c663876a9404f283709421ac62eb9cde char: xillybus: Refine workqueue handling
11e2808d236666d1fc5616cf5db387f8677964ee char: xillybus: Check USB endpoints when probing device
49ae5dbbbdeb9f99bb961f147edd6f3511831da4 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
6458e7d8d52ac25d3cd852f9929404ac9dac87b2 ALSA: usb-audio: Support Yamaha P-125 quirk entry
7c7ab29fda6b93a104bf037f632e08f6c9fc9719 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
fb65ecfd7f476522b6fd9548da2ff4cda8f33e37 thunderbolt: Mark XDomain as unplugged when router is removed
c65d272b6ad23c5ce59ee1c74e6566a0d732e8bb s390/dasd: fix error recovery leading to data corruption on ESE devices
79c7d7c8c0ef2fc66b829652ac206afa0d0a69ed riscv: change XIP's kernel_map.size to be size of the entire kernel
3a69c5efe075fb85568d754adfb680234dec425c arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1a15fa0d28b91cf80851ded73befbd70f0ec56b2 dm resume: don't return EINVAL when signalled
31a116d526d2be3024206592a0777d4b1744ef96 dm persistent data: fix memory allocation failure

--===============4347582476729446785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-209919237cc0-1437f4a4acb5.txt

fa957ad28cf132e0415230e39346169db5e58253 tty: vt: conmakehash: remove non-portable code printing comment header
0c0531da23d85f7e860165e4a3a3ceb279d62d2c tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
4b37c1c2fa7ede3f8043b80c4c31decf0dcdc71c tty: atmel_serial: use the correct RTS flag.
0e32f53867e3a88e780fed63bba40c16a0a410df Revert "ACPI: EC: Evaluate orphan _REG under EC device"
672046566cae2ac882e2229204d22253512f4e50 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
70e3d77883b16317d8c17aef895a159d5a89fc02 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
3d29d4ca23805f2201343cbe8e74587068525804 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
07a9a8f2649396cfc8131e14bd454a349b9e8906 selinux: revert our use of vma_is_initial_heap()
c74a2c09066f543824635cf8e296c81be405893e netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
a77eea4841560b20d40623d9151aa1f3e85e3686 fuse: Initialize beyond-EOF page contents before setting uptodate
b300eef97ae3af762589af9cc620d36b17c7102b char: xillybus: Don't destroy workqueue from work item running on it
bea1e7eecc8200400e9707efcd81579575cc2786 char: xillybus: Refine workqueue handling
568e4fe6b66f055778e1d19c8abbfc33bfecc228 char: xillybus: Check USB endpoints when probing device
b170429d450ff5a68916078f40043ba08ce92468 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
51dc363bba8e6273bbd51bb53ac49fc1e793249c ALSA: usb-audio: Support Yamaha P-125 quirk entry
46461941e93ffc231b20e8fb0ca312ec7f2d9d20 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
b4533e70b3a14fa069e046233fd2abf036ab5872 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
33fe7151301e046d36c63f98678974acf9bae06f xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
f19b3e5b333b3827db274e40e621194f9b26d6ba thunderbolt: Mark XDomain as unplugged when router is removed
c52e3cc3c295975cc7386bfc3f6a8d5d6aa8af20 ALSA: hda/tas2781: fix wrong calibrated data order
38b44b95af79a10f7de3587903fba8cabf7b6090 ALSA: timer: Relax start tick time check for slave timer elements
b851e95194b7805cc1fe05d15d8851e9797aabc1 s390/dasd: fix error recovery leading to data corruption on ESE devices
81e183a10cd944f87f9262ccf0d24b77953a123d KVM: s390: fix validity interception issue when gisa is switched off
c6406abb0180ee651b1a5fad3a8173f2928a1a8d thermal: gov_bang_bang: Call __thermal_cdev_update() directly
6d5473db9981c63c9d36eb88859d1507608faf58 KEYS: trusted: fix DCP blob payload length assignment
592c9fce751707e9f701fc07cafdae42659a59a3 KEYS: trusted: dcp: fix leak of blob encryption key
e97fd4f1be21aafc612bb487836dec491cf34d62 riscv: change XIP's kernel_map.size to be size of the entire kernel
a600aa15099a72533cd9462ad490925f0214c6ec riscv: entry: always initialize regs->a0 to -ENOSYS
a370c98d57c6500878ff887179b233f4ccac062a smb3: fix lock breakage for cached writes
f45471816000ea6fbddfd286880266eb4c18ca51 i2c: tegra: Do not mark ACPI devices as irq safe
57c4ed4d91794afab5372484410cd31c26bf0390 ACPICA: Add a depth argument to acpi_execute_reg_methods()
b9a6c14a72a14c58a132d7921b772dae0450b5a0 ACPI: EC: Evaluate _REG outside the EC scope more carefully
ddf6ed58ca763eeb8330ebfe526a1eefefd9a8e4 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
09bf07b8586f65534396a4737919c319ad5c721e dm resume: don't return EINVAL when signalled
0b449b785303e6fcb83e2c960e7b0d0081d24727 dm persistent data: fix memory allocation failure
35427dbfbde905216dddd6c0182fed914ceb01b2 vfs: Don't evict inode under the inode lru traversing context
7b0ed2901f2bc1ef7883571ef11f48c3024ac1bb fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
6dcfc6ccfb682d6c65d7ecb2bc8745d0457d51fb i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
6688bedd09dc452d18e957dea90b27e4ab22ef31 tracing: Return from tracing_buffers_read() if the file has been closed
249ec0567e39df98099298cd66e283da40377d41 perf/bpf: Don't call bpf_overflow_handler() for tracing events
ed86b3efd27344a2ff4262fae553129876a5da7a mseal: fix is_madv_discard()
45ad0eaef6bd58200c685d5de90c93c6c9bc2215 rtla/osnoise: Prevent NULL dereference in error handling
261aa32088631c5c06345a47f7052aed0c1354de mm: fix endless reclaim on machines with unaccepted memory
dc6cf803b757d1c97e034c5ae0e989098f4ee391 mm/hugetlb: fix hugetlb vs. core-mm PT locking
024c64fcacdccf351d18e0d78cec15560b967ccf md/raid1: Fix data corruption for degraded array with slow disk
e6646a8b7c6cef041dc5b01c6a03be07e8156eb1 net: mana: Fix RX buf alloc_size alignment and atomic op panic
1a6c4509230d83b9e7800765d2b3462136cb4232 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
afd0442e2a7f3dedd477e46d34867707cf8e0982 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
f8d2691ca984ca6424c3f606270e5207d5fd3908 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
a016b992c35f60a5fdeae5da0eb12fb4507c7a2e fs/netfs/fscache_cookie: add missing "n_accesses" check
e41a02de88f01ca4c0aa38d73d794597635aadb9 selinux: fix potential counting error in avc_add_xperms_decision()
6d67ac092d4f0c0f918926e1e00b015e310afbea selinux: add the processing of the failure of avc_add_xperms_decision()
9b13e4348511239f26766bde44a19def2c936f20 alloc_tag: mark pages reserved during CMA activation as not tagged
5be2641dea18159b3d49ef6acf4c0469500e4a17 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
f8b9c2a845d7863b79ab918781128fe5ad6a02e5 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
825194f51dd00755a36dd542c3ff3960b5384e42 alloc_tag: introduce clear_page_tag_ref() helper function
5d0ad92106b10672ffa8a254edf59c4a85ab8e2c mm/numa: no task_numa_fault() call if PMD is changed
0f78dcd71d96ef5fb8bad0f01473761575c0a981 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
ca00ce2268a2cc7d5511ff8ccf5993616c1c4de9 mm/numa: no task_numa_fault() call if PTE is changed
52c0186ba7ccdeba01bad3da632cbe5553d13e5a btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
c50be358714cd55f0525084fa0faa472b3de037d btrfs: send: allow cloning non-aligned extent if it ends at i_size
9a1102ce26ff475004f327cb62c45cc31695d2b5 btrfs: check delayed refs when we're checking if a ref exists
62d92f1f35ad0f5a91d063dd02d0832d97c27b9a btrfs: only run the extent map shrinker from kswapd tasks
d59dfeadb15f5653d2ea3b60399a112f5da32ae6 btrfs: zoned: properly take lock to read/update block group's zoned variables
f0cb50c7df3398667ff0b07f736a32048a51fd07 btrfs: tree-checker: add dev extent item checks
78018328cf766f86250c0a9ab73efde5c37046fd btrfs: only enable extent map shrinker for DEBUG builds
6931e8916a9c3871280dd8e08757958b1aa2da48 drm/amdgpu: Actually check flags for all context ops.
758a6f27c714828a262869a62b3174810ef3a6d9 memcg_write_event_control(): fix a user-triggerable oops
7b3e3d26fbe6be7fe220e9917ebeef4b83be50a0 drm/amd/display: Adjust cursor position
82c68b45ce2dc4c4e2bd0c2112e661efd7f5895d drm/amd/display: fix s2idle entry for DCN3.5+
c933224c769a715db42fae0677780c884a00ca78 drm/amd/display: Enable otg synchronization logic for DCN321
2bd99f05509e7c495109fdaf3d0ec107d5b52586 drm/amd/display: fix cursor offset on rotation 180
7f83a6e66039713efa4aae584e174eefdd0866b4 drm/amdgpu/jpeg2: properly set atomics vmid field
0f1d442f71a898cbeb6d441c08ac35c0e6d30415 drm/amdgpu/jpeg4: properly set atomics vmid field
06b4b826dd7c8177fd5c2fd5801fe477e2b996ae drm/amd/amdgpu: command submission parser for JPEG
1437f4a4acb59399989c810921d3dd84f3222190 pidfd: prevent creation of pidfds for kthreads

--===============4347582476729446785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f54e9ad672-ce2d81c7d55f.txt

8932f9de5482fb04bbd5e13919e0f07266c10570 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
de7cc322792b2a5931ac68d2c0d2adddd8e89118 tty: atmel_serial: use the correct RTS flag.
0b71b62427362e068d6c945ab7396a114045d4b0 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
58c11a6749218884f8cacc381b2e212e773cf27f Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
03ac0b99554ad505eccf25abb4d1edc9b7620709 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
57923703dfe48957b83e787cbd1a8e3321eac5a9 selinux: revert our use of vma_is_initial_heap()
212b585afbbb8d14a7452a1080446582254d0896 fuse: Initialize beyond-EOF page contents before setting uptodate
c1d4d341d37948e04faf395282443f7449984b91 char: xillybus: Don't destroy workqueue from work item running on it
041a3eb587b9c7eb5e05c2e6889869f5e43fd7de char: xillybus: Refine workqueue handling
ee5dc8e85bcfe4c406677bb0bdf34eb73f17eb03 char: xillybus: Check USB endpoints when probing device
e921234b77b7a5b1235518d54321a4cab5132da9 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
7b54bb8520b20b46db3e671e59e06a0eefb0b082 ALSA: usb-audio: Support Yamaha P-125 quirk entry
1da35a61c2e6e82f2c7c4daa2263fbbf374d4688 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
76f169d662238b2d436213de08b58305e57c4e05 thunderbolt: Mark XDomain as unplugged when router is removed
bb92cbdefe67205abe7c3c4472619097e3e3fad5 ALSA: hda/tas2781: fix wrong calibrated data order
7d976dc40f281fb1cfe254d3f174da52355aacd8 s390/dasd: fix error recovery leading to data corruption on ESE devices
bb554bb571f4bed86aa3f25d1074af7c3abf9838 KVM: s390: fix validity interception issue when gisa is switched off
a5e01e006f48dd761bfe6536107534630d4a85bd riscv: change XIP's kernel_map.size to be size of the entire kernel
7d38cb4870489487c2e2e5dbd0a5c7ecdadc528e i2c: tegra: Do not mark ACPI devices as irq safe
030af8c33b603f53b953bc3ea86256ad553a1366 ACPICA: Add a depth argument to acpi_execute_reg_methods()
c628aa72900e4f7dba0808c2b2a685875b79a8b1 ACPI: EC: Evaluate _REG outside the EC scope more carefully
e8e06f3c5efd510cc3f9fac788633e5d51e11c2a arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
80312cfaff7607c5b011ec6491cd30bef6dab873 dm resume: don't return EINVAL when signalled
b4be29853f30e36ad609f0216328973893c98899 dm persistent data: fix memory allocation failure
0dcebfa632993dae1809fd7f66f90e918624e017 vfs: Don't evict inode under the inode lru traversing context
015c3183a834c3a344068fd9e52843c6e62d5f4e bitmap: introduce generic optimized bitmap_size()
d07f8f22be31d77172d47f22ae7735cc9effc3fe fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
978c421a3ca39a4be6569ea5fdcc515a4a626494 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
ce481b79112d5372425ac09d867878a08362a85b rtla/osnoise: Prevent NULL dereference in error handling
6beff0336c50bbf38cc98fecd83d1869d54ffe07 net: mana: Fix RX buf alloc_size alignment and atomic op panic
afca12a173c0dde13934ddfd6600f42016c5d7b6 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
b9210260258d3f338f8e153d44d2936332c20fcc wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
dce6c7536d2826e7a3b60d4ae51792fbcf2b80d0 fs/netfs/fscache_cookie: add missing "n_accesses" check
d5b021a8e3ef4feceb3a44923ee57fbb4d443034 selinux: fix potential counting error in avc_add_xperms_decision()
b2b2080708033dca050eae10f8fb16bca2fb6cbe selinux: add the processing of the failure of avc_add_xperms_decision()
d8d15bfc10b9a3e1cec6deb8256b7e65cf48b496 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
eb74898de93764b49f53cf365290ad66a255d147 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
30a072adb42e116035613173b2da351ea9039934 btrfs: zoned: properly take lock to read/update block group's zoned variables
4c99c80009e8ba7a000bb898c5752bc3493da127 btrfs: tree-checker: add dev extent item checks
8a718d482b20ff55e0cccd9c4c1f207f0cb6acb2 drm/amdgpu: Actually check flags for all context ops.
1a049e66891c661e9d03cd4b0d35a1c719bbf32a memcg_write_event_control(): fix a user-triggerable oops
627fed5cdda806baf1f918897a618201cb9b17df drm/amdgpu/jpeg2: properly set atomics vmid field
ce2d81c7d55f97e1db659da16ca09efc1cf8e992 drm/amdgpu/jpeg4: properly set atomics vmid field

--===============4347582476729446785==--
