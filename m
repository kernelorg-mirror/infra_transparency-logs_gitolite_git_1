Content-Type: multipart/mixed; boundary="===============0528354036359373965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 13 Nov 2026 17:14:49 -0000
Message-Id: <179459008977.1257772.8115635037915726506@gitolite.kernel.org>

--===============0528354036359373965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 62757b89f7c91c6e12fa672959200f6bdc63a466
    new: 44d0c97ba312210032db86cde46000589801c233
    log: revlist-62757b89f7c9-44d0c97ba312.txt

--===============0528354036359373965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62757b89f7c9-44d0c97ba312.txt

bd347187ca789b1414b23af0124a8379360c60f5 hwmon: (asus_rog_ryujin) Use ktime for pump source change timestamp
f3d1457627bb79b8738471e3994dbd3e98d5680e dt-bindings: hwmon: Add TDK FS160x and FS1006
e02f4889c3fb55e76ae860b71ab500cf959e0b69 hwmon: (fs1603) Add driver for TDK FS160x and FS1006 uPOL converters
ac42fd48f85bf7411df2be1ef6ced3c0a6fcc406 dt-bindings: hwmon: max20830: Add MAX20810, MAX20815, LTM4739, LTM4740
a665bdb3053ccd6ad18e637c60106364cc0f6d05 hwmon: (pmbus/max20830) Add support for MAX20810, MAX20815, LTM4739, LTM4740
1d7a851e26c026433c14765c1a5508e4b34d8c42 hwmon: (asus_rog_ryujin) Update cached duty cycle after cooler PWM write
9bd9384e0b336a109722434a68ed1157b7fa1889 hwmon: Add driver for MSI Mystic Light controller voltage sensors
e557208cc48d922bd1dc58396e45ea2ef58e481d hwmon: (nct6683) Remove the 32 mV voltage scale
35d7d45c7e0fb89563113a4f8272ae6d7629a245 hwmon: (msi_mystic_light) Rearrange code to simplify adding per-board read functions
19148e975c6e7a3f444991113fa31e0d2b53b9ee hwmon: (msi_mystic_light) Stop calling hid_hw_power()
848da7d70cc6cf915251d0fc108dad580d7c0720 hwmon: (msi_mystic_light) Make sensor read function board specific
542322a5d78a985a96f4bba13e0cb2bc7ed2b437 hwmon: (msi_mystic_light) Add support for additional boards
c69366be029498e6bad32be6a1420adebc9152ed hwmon: (nct6775) Avoid reading nonexistent PWM-mode registers
07cf1acc26af0e422e021e30691fb52763711eb3 hwmon: (nct6775) Add support for NCT5525
3ae11c0f39c63253c53e31977569cbb700d2b81e hwmon: (nct6683) Restore manual fan control after resume
25447f635e8639f80fe6d4bd634328018200ca89 hwmon: (nct6683) Report the fan curves of MSI boards with NCT6687D-R
eb3434947967ebbad3d321257d398ebe9e38440a hwmon: (pmbus/core) Add a vout_command debugfs entry
7aba0789145da60739d60c29bf53a2d1c6cc4de0 hwmon: ads7828: remove pdata based probing
43d0c3dd65f41234e911b12f1538523a1d48b257 hwmon: (emc2305) Drop platform data support
df134084f16139709bcbf0ae8a610910fbbc4d48 hwmon: (g762) Drop platform data support
3b2eb85d5ad3fb3add2d8ab82e2ea147dc96b984 hwmon: (gsc-hwmon) Drop platform data support
2eeb5af5f707cd27d612baeed8dfba5a13223b05 hwmon: (ltc4245) Drop platform data support
31795a4afdbfb8dc021c8119b7e5507937323a65 hwmon: mcp3021: remove platform_data probe support
c170714751631b9893823c28e64aa128a495ebd2 hwmon: shtc1: remove platform_data based probing
a97a2aa4cfd49f0162e4afc87bd5ada09a181ff7 hwmon: (max197) Remove driver
281301819eb8320ffebf6c1323fb01c991526a37 hwmon: remove unused f75375s
f9f5501d60c77c71f60bf5b273375e3777d66080 hwmon: Remove unused ds620 driver
3b069de8a5d688c7e8381b99d6cdb7467fcae0de Bluetooth: L2CAP: Fix size check for receive buffer space
98bab74158b0cb0b8e890adfaaf8b098b4a5e3ce Merge branch 'bluetooth' into bluetooth-next
da3cc02587c629420603df4395179ec82955c941 Bluetooth: hci_vhci: Report write readiness with queued input
18f2d01bfce99a885511c451cba95234eea190bc arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
f880df3749856a857ca81a9ce36432c18dfb08f7 bpf: Don't keep a spilled pointer for a read that sees only bytes
344941c4cf618142a8eb97419a210ef13639fc0b selftests/bpf: Test spilled pointers that only bytewise reads can reach
e2ae90016b97dc87e7dcb88c21f39b8c29413d33 bpf: Don't leave map_ptr in the address of an arena variable
9ee4bcac2c62a4839343cfe690e34618c8253bd0 bpf: Make the operations on a scalar take struct scalar
dee63e11642e76b6e42cb431cb2dc6f62c767fce bpf: Split scalar_alu() out of adjust_scalar_min_max_vals()
68134af648e8b638c7947fc609eb448cddb81d5a selftests/bpf: Test a jump that compares two pointers
8a6465550004f78574efb7c1a7ee33c102917437 bpf: Take the outermost common base of two linked expressions
28f6709dd84cebc9887a9c73f26536d13b624f5a bpf: Treat 'r1 &= 0xff' as a zero extension in scalar evolution
191571e6e69cad3c8729a45414a660a3ebc2f9ad bpf: Add scalar_intersect()
f54e144a69369f1e1bb06360374e656fbd1fa66e bpf: Evaluate expressions by the transfer functions of the main pass
1ef7c36bd9ebd5285fd8e278c439554ecef428f9 bpf: Evaluate the expression of a linked register
c9a18e1488b0d702a42a722ca286e4f7e16939e1 selftests/bpf: Test the evaluation of linked expressions
081be4d67aaf8f932d2e7056daf2e922cb5afa2b Merge branch 'bpf-evaluate-scalar-evolution-expressions-in-the-state-after-a-jump'
f6562cd116a013a5a9b549e51d79ba658f9f8981 bpf, sockmap: Fix ring capacity invariant break in bpf_msg_push_data()
e536074468a283c3adacbc23a8991d71a16c4f5c bpf: Reject writable map iterators on read-only maps
e1224c9a9053d12a3375acaac1566e268835e99d selftests/bpf: Check writable iterator attach to a read-only array
ef2cb4d4c59132b8b69f2042a043f3fb0a8bb14f Merge branch 'reject-writable-map-iterators-on-read-only-maps'
7e1392a42ea288d70a266f6553fe06f57f8647ea Merge tag 'net-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bd59a58663895778da607fd02a8f17a93db97d16 bpf: Use dedicated workqueue for freeing BPF programs
b7cc45994c3f9c5f24397fcc0251f6c23bff9bd8 bpf: Check variable-offset accesses against special fields
92a4f1dddd99db5b4eba138ad28d53dddd62c605 bpf: Recover page faults across all arenas
d8276c0d08cce858bd76deba24a12f8975738eb8 selftests/bpf: libarena: Add bulk buddy allocation helpers
4d71673bc4b55716e2be06c1e6ce2990e01e48f5 selftests/bpf: Add a parallel buddy allocator benchmark
b77e7e9c49fdbfa517c130bcede9bc2274fb09e4 selftests/bpf: libarena: Make spinlock trylock match arena_spin_unlock
27f2cf406a35fd5400348cfd2225b1d35a30e2cd selftests/bpf: libarena: Raise arena spinlock CPU limits
c8d21d25241bee1bad8a5eecbb6443d23c1f29fb selftests/bpf: libarena: Add buddy per-CPU caches
633635ab8d514034abcda56632691c069871a2cc selftests/bpf: libarena: Handle NMI reentrancy
e5728f923b036cc676ef191752cc17c2330a7d5c selftests/bpf: libarena: Refill local caches in batches
be73f5c9f9d372f4471a5c5808325c44fddac1a8 selftests/bpf: libarena: Add a transfer cache
ed5558fb22a39e9f8e19317998edfe4f964127e9 selftests/bpf: libarena: Cover buddy cache fast paths
cfca2ee7e6678b9dac32c6fea933fb53caccec47 Merge branch 'bpf-libarena-allocator-improvements'
89e7a42e30304f4adac84c6c13befcc6aa597bf5 libbpf: Normalize enum values according to signedness
0296813e0c59f76282d91747574f07ef7be67c2f bpftool: Preserve unsigned enum values in data dumps
881dbe78cc985c6980f9568b754b1bcf3576adf9 selftests/bpf: Cover enum signedness in data dumps and map fields
0021f17128de5dc0b19f1a523f448df2440d8088 Merge branch 'normalize-enum-values-in-libbpf-and-bpftool'
2f6f272b344ab436bbecf81de1dae847d5ac1836 SUNRPC: reset the svc decode stream after unwrapping a privacy request
d1ee697d3ec4e8f327131e7f0c8dbfbdd6197b80 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
da3b9840428f708bf5a322fe142e23ca7ba8fa14 NFSD: Report the correct value in an OPEN response's ond_why field
c7bf20f47f3a1efc9a00496ddc92d205f44ede93 NFSD: Report WND4_CONTENTION for a recently recalled file
3380893ed14329e03e53c7c4c24353c16c8e3421 NFSD: Report unsupported delegation upgrade and downgrade
2d87f44e7b1a23f2569a796fde2ada62c9a66553 NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
79656365d2c82c1c5a1accbba9deee5077adf0c2 NFSD: Take a file unhashed during construction back off the LRU
8a6e5dd2ca7a1eafdd836e4f68bebbb9aba411d8 nfsd: do not allocate blocks for an RW layout with a minlength of zero
8c0b7a3021b14ddf22a136542f0e108608990e9d nfsd: pin source client while using COPY_NOTIFY stateid
9a6216be89e5345ffe79b79408b512796d2abaea NFSD: Report a first-batch readdir error in the reply status
3950d8ae472d184fc7dd5a9943adc4a47915f8cd drm/xe/guc: Define GuC firmware for CRI
3ea1bf8f3b4ce868c4ddbe65595423c8b490b271 drm/xe/guc: Define GuC firmware for NVL-P
bfd968a2d8d5c155b101ec8c8c5d873175ac59f9 ksmbd: sign the last response of a compound that ends early
2cb4beb94f8a020dd0270cbfb135c8d923abfca3 ksmbd: ignore the allocation size create context on a read-only share
e9399de313199e9ffc1035755479a65ae4b3c5cf ksmbd: fix negative timestamps being saved to disk
ace17fa38234524d72c69e1e31b764e5d47c6bb7 drm/i915: Move GEN11 irq registers back into i915_reg.h
df3c05e3c58c0a622a219b3ac10cd56ba11bd6e2 drm/i915: Clean up GEN11 irq regs
66e96854e93d882121ce215643bb1d5b8a30c31a drm/i915: Unconfuse i915_get_vblank_counter() variables
7667cc09f3f0d7612f09f0e9bbb673244cbb6f6b drm/i915/pfit: Extract i965_pfit_get_config()
f0acae99f375e71f2fa76506ca86177aeec1b3f5 drm/i915/pfit: Drop platform check for gmch_pfit.pgm_ratios
c112f660ac4eeac5241eda30bfbcf32261464ad7 drm/i915/pfit: Unconfuse panel_fitter_scaling()
573af801552999954caa8347e4490b04cf4763f0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
57964216f9f6a61e4ce43f6826bb975c12cc3c87 x86/setup: Remove the BIOS memory corruption check feature
f0e0fe757038c0df0cffe0ab893c99df73560444 drm/i915/pfit: Populate crtc_state->pfit.dst on GMCH platforms
b9081ae7bac29d3edb56000ec22bc5ee96cb0f3c drm/i915/pfit: Check scaling factor on GMCH
92909be5cb1eb9d522cd2506af753b4298702109 drm/i915/pfit: Check panel fitter source size on GMCH
4e0eac5e5daf7aa14d161478ac3ab83b1e4c906b drm/i915/pfit: Extract i9xx_pfit_vscale_ratio() and i9xx_pfit_is_one_line_mode()
9a094aa2deabbda4bec91594b75e5a1c1c38896f drm/i915/pfit: No pfit one line mode on i965+
a088b092a8962db62327690ae2d0d68827e81229 EDAC/i5000: Fix slot number passed to determine_mtr()
d94abd641174082d5797698d70a205691c974861 Revert "EDAC/i5000: Mark as BROKEN"
06115193f2623e5b083df85569bbff0bbe999b3a Merge branches 'edac-misc' and 'edac-urgent' into edac-for-next
7062dad3d328b1d27b56ec0fd513bd55c645bc7e drm/i915/pfit: Account for pfit downscaling in pixel rate on GMCH platforms
3858cbe464a34c49f3b386fb542c96181ad6a87a drm/i915/pfit: Allow downscaling on i966+
ad3bee5c582e95754ac483f00dbeed882b9eb5dc bnxt_en: Map HWRM_ERR_CODE_PF_UNAVAILABLE to -ECOMM
5ab726ff726b76b12f0594657ca5f49ba74d3241 bnxt_en: Wait for the PF in bnxt_resume()
ead6fa9a0ab194f02a2f36d634b193e9c5f9a1c6 Merge branch 'bnxt_en-fix-pm-resume-on-vfs'
302c4841127912360ee5c4be49066ae73061d7d7 MAINTAINERS: Add Puranjay Mohan and RCU reviewer
9e2caca9210271a874e0821d844b49e292d3e0a2 rust: time: expose as_nanos for clock sources.
cc0e99fad2392ac479e2594b88fd947a2f2d9c33 gpu: nova-core: add support for GPU timer block. (v7)
54ef34fb09227b53abe921ce41f96cfb440c2be2 iio: buffer: hold a reference while DMA-BUF is attached
9752760146e642f3e4a2ec860f8767fa72030d2c iio: adc: ltc2471: Fix LTC2473 differential offset
37b86799c8fd38b2d640d4cac900a2c9de94271a lib/crypto: tests: Make the AEAD dst clearing check effective
5ad5af527cdbdb67b7b240dfb6efdb11acc78278 Merge tag 'drm-intel-fixes-2026-11-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
2610a689d18e9e5abd632b538eb53dc5dced1de6 Merge tag 'amd-drm-fixes-7.4-2026-11-12' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
3b4c98b47ba7c3c57bcf54fb85f54a854622041c x86/video: Preserve the default VGA fallback for legacy modes
143fe160178c73e43575bff4890d23f84e37146d KEYS: do not let an unmatched key decide the search result
bab48a1044475f62d6e910c6d7267ce4bae847f9 KEYS: Protect pkey method checks against type removal
7f1e33230b7c7a55318765862b255b41e5c97cfb bpf: Report RCU-tasks quiescent states in do_check()
71c3b4fe739123f9caca98cfbe274a85efa601a9 platform/chrome: cros_kbd_led_backlight: Use matched ACPI device handle
7364a9c7a3a00bda0fc420d40682ad1eb5a41905 Merge tag 'drm-xe-fixes-2026-11-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
feacc362023b60645616b0bec1e256ba7af15884 drm/xe/uc_fw: Allow re-initializing firmware
d63ef30344b2778aec16b9a0e5ceedffebfe3761 drm/xe/guc_submit: Introduce guc_exec_queue_reinit_kernel()
c56d81e51f2ed02de3b60f32d800635dd90abbf9 drm/xe/gt: Introduce FLR helpers
487b50e08f1860a4cb475ca574bd4f04ecf6922f drm/xe/bo_evict: Introduce xe_bo_restore_map()
e3c614162ddb77cbefd53ca2b102c65ffc0dde15 drm/xe/exec_queue: Introduce xe_exec_queue_reinit()
81c75723820cfaeceaa913ab199a37c448da0d5a drm/xe/migrate: Introduce xe_migrate_reinit() and xe_cpu_bind_reinit()
ff03d9510426ebb325b66f0cfe7421e4d2a8b664 drm/xe/pm: Introduce xe_device_suspend/resume()
b4c83e8242390343b9e59753c4c64ca1a2ef6c15 drm/xe: Introduce temporary device wedging
91c850100fbbfafb7a3d00bf588de562ae4a0ce7 drm/xe/pci: Introduce PCIe Function Level Reset
a57cdeb58ee7b1fa4a893e5731ffe82bce1be18f drm/xe/doc: Wire up PCI Error Handling
c58471d848a7a62c0651d85983743e9e6b2e6396 Merge tag 'asoc-fix-v7.4-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
bca568589ad118a9b0bac086760baee2a41976a5 ALSA: aw2-alsa: select SND_PCM
ce7964a56dc2d0591db63d398c1c4874c1a1acc6 mm: synchronize with PTE table reclaim for all folio sizes
ec9980f49171cac964ee346a2d76bf40c410e05b mm/vmalloc: bail out if in softirq context
abbc358d0181f95a95e4e158fb5473bbb353c1d1 mm: memcontrol: don't lose track of exiting OOM victims
8b31a7d0e583432d95c568528c70cb09f0cf7d7c mailmap: update email address for Bradley Morgan
f286f3a9a86eaeac30f569abf0028f9d0db13ea1 filemap: prefault writes starting beyond EOF
7b62ec63181b85c9f44dbc3deefdfc296683423c mm, swap: only prefer nonfull clusters on synchronous devices
00158d41b406a699da0c613010cba9eecdb8d578 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
299268c597cb1bf7c73b5cc7062a83ab8cb51ee0 MAINTAINERS: remove myself from MM core reviewership
c8378569ec1021cd49098fec4054e1d611e4cb9e MAINTAINERS: remove myself from MM misc, reclaim reviewership
5323b3ab4a6ebb48c88da4e626a1901b028192b4 MAINTAINERS: remove myself from MM rust reviewerships
37fd731215e45af9a057329d9dfd2dd09c101caf CREDITS: add entry for THP maintenance
30c4cab366ac6b1ca17197bcc44ff4492ef6e668 mm: vmscan: allow writeout of swapcache folios without anon mappings
306933207ad0d942fb567e8314300844f3bc8bae mm/swap: publish cluster tables after reacquiring allocator locks
29027d1df1205895d65d3a15735208d77fb284a2 mm/swap: skip relocation of tableless clusters
d2ad6440c746f23df6e73d3989e0d26e5b65e912 mm: mglru: splice all generations when reparenting a memcg
fddcdc9f645a17f702f6259226cdad32caee91cf mailmap: update Mika Westerberg's email address
0493ce8d5e7437f0db2ccb89b31163c9fef6b58e ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
b7bd21984c03fea6f09bb6f873ab186b46d73a94 memcg: flush nr_charged_bytes when the obj stock trylock fails
c6e62eed74717b50429aeb0c47175b2bcfda4407 mm: list_lru: fix NULL deref when a folio moves to the root memcg
096f76a8de837cbb1dcce25ed516e60331a77a46 mm: list_lru: don't use a new memcg's lists for an offline memcg
1a2a9f228f486bcc05e63c5b7c571a66cdf3f1d5 mm/list_lru: verify memcg owner before skipping allocation
3581e9b2c04aae600875eeaa2adc99db2cc66911 mm/vmalloc: use dedicated unbound workqueues for vmap drain
09bc5607a7eab4ff2963a2c483685ed4f75a647f mm/vmalloc: avoid false sharing with drain_vmap_work
f0a451cc43685b37f20cfee28e835f3212386690 userfaultfd: clear the inherited uffd bit in move_swap_pte()
5b79addf5fa1c7752063a72513dabc3ecb9ae28f iov_iter: validate extracted segment for bvec alignment
7162a9b4560333f03b1c31a7f8d151d7d27a6e70 shmem: consume the reserved xattr space despite remount
81dc88ddc29c83f7d9953614746b555af063f776 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
f33c37a8af92351b1d868a0e3cb167e30a262289 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
3ee445d494a1242d7cd51cd5655a3503064b62a1 mm: zswap: use separate compression and decompression requests
069f98b3b20aaa69194ca6e75f83500890bbec8e crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
bf6d78de880c4bdef14cb3dd08a554846702a1ad mm: zswap: use stack requests for synchronous decompression
c323733afad441a1c011451d58c35e87ace0a736 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
9988280adc5c6dd7853ff6ed51f695753800bb94 mm/vmstat: annotate data race in zone_page_state_snapshot()
14cee14f82fbd152abda1113ba4945766b56dad1 selftests/mm: track the modules run_vmtests.sh loads
4aebf9efc04eeca2d777046e8489b0ffc89d1934 selftests/mm: load xfs before checking for it in run_vmtests.sh
62c12ee98882a88b721892e1add99b827c8810c4 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
bb314f2c57b67a736ec48badf8b2e6e9f666112e memcg: reduce nesting in consume_stock() and refill_stock()
71395116adb21c5a105ff3d0103ab6a61620de08 memcg: annotate slow paths in consume_stock() and refill_stock()
0f08fd7b5083146c7e93ac7eec6a0eec2e07a854 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
77a90b8076bed97b746392e818229125d5a6b48b mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
e2f188c93d8b0ecbbb7b050f2249526559fc5ad6 powerpc/mm: map shared vmemmap tail pages as read-only
8b6a8d80f7a89be5dde2aa09e9ca1b3522d6d153 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
b9589af0f751533e601d18314b7212a51fe3c091 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
cbdd2d3224900dcf8d603b08b5e672612c112997 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
005a0ef555015c1e38ee913aae40c6184f282172 mm: multi-gen LRU: remove get_lruvec()
abbded10914501fc8f7c29870295654af9da3a74 kfence: fix pool cleanup on metadata allocation failure
21e3bec965a2595906391e7603c72ae34399e57e kfence: clear the pool pointer before freeing pages
699eb2a070592010679a356b7a368bc91c55951d docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
b84bfa695b4829477a2adc01c5a5252bfbf0c009 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
0504d772430ee4e5e3a47b1391575e2ad3a4041f memcg: don't go through the lruvec for folio and kmem lruvec stat updates
88ab4ec369c9e2ffbb578fc6f9a13d172ca4d105 word-at-a-time: check the first byte in load_unaligned_zeropad()
ca5de6e2d0c71a724d837d16f80de0e71ae87618 kasan/test: cover load_unaligned_zeropad()
d02b26e40804dc14e3f6c4ab8192c608e943c669 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
8aa83a93aa8bfbf13d5c9bb687b0e575c6241a9e selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9fe4dbb0a7caa69941d07a80f680d233db8ad67f selftests/memory-hotplug: use $(id -u) instead of $UID for root check
0a83ac9231db5a82210d239d857d935b71f12cfe mm/compaction: annotate data race for zone->free_area[order].nr_free
aaba5e50974ed1110cc15ddf67f1c4fc36a113a5 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
6dc2664f19609a9140f2567f0631572c6d8cb0f6 mm/memory-tiers: reset demotion targets of nodes without memory
edea3f98795fb126cf1a0aae50662bd9db96d786 mm/percpu: clean up callers of pcpu_obj_full_size()
e09a5636936f92063685b42e3beba2ec55a369af mm/mempolicy: convert mempolicy refcnt to refcount_t
ee7d95bc993e69efff9d783cc5897d6415c4d05a mm: memcontrol: remove mod_memcg_page_state()
3ce899e1f80c311d6463d23480796c8df4a57b01 mm: memcontrol: remove page_memcg_check()
da75af3a3d2e687dd91920e2777d7d3965614b23 mm: generalize kernel PTE table allocation
6d53259e98bd98e942e79e9ff0d2abb79802d92f mm: generalize PMD page table allocation
fcf0d993940988a73b72632b6c224d7d07fbb068 mm: generalize PUD page table allocation
3efdd6bf7186af1360fc233d964f6ea4d7f8f869 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
a31848b2514503d5ac21280e79f819ba25d381c2 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
07a8f0f19b2e219acf72adbcea66f309432ed69b kselftest: mm: introduce size_to_shift() helper
ab8cba85ea52686344c2af3834c325062a761a34 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
4241dcd906f989b8c9ad110ab13fce0d998bc9d6 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
fce50eee085b54724701a11e4292329e8b98858b selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
0b0c7f5be45c8ff4e9427696a3860e1afb5ef6dd selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
eb2b2ff4502bbe735b7e66270bfc9834960bf9f8 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
d68f2a96902fed84b405a24eabbcdd50fc60e976 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
5780ab27506baf3f4239475eafb4d322c8ae16fb selftests/mm: check MADV_PAGEOUT file permissions
ae8c2cb59d228419bc7bd00a96e2a6fcfadbea51 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
60a4a8dfa904bb8f8491bbb011910387ce9fcac8 mm: kmemleak: scan modified objects as soon as they are grayed
07a2d9ab6172684881969063e1725ad58d349f9f mm: remove pagetable_dtor_free()
35ca2ffb43c59f83c6cfb29f254cd008ea21bdc5 mm: remove redundant pagetable_dtor() calls
ba95e9c64e8569faf591fb9794b13904a72d1f5a mm/hugetlb_cma: remove two unused include files
53b7d5d20943897ecc69e2fe118538687d9ef827 mm/zswap: batch the writeback IO of consecutive entries
eb4dc36dba5bdeaa6173ed63f94cccbf18efbc7a mm/zswap: plug the writeback IO of an LRU walk
63a0d8dfe3a1c116ee3abd8fe7cee2c08b2fdb38 userfaultfd: docs: fix an error code, two names and the POLLERR cause
ebd482bc7d226664431276f25bc7c3114b913033 memcg: move memory.high enforcement out of try_charge_memcg()
62ff80b531825b0cc0d5dd61225e29839148ec45 memcg: force charges from reclaim before trying the limits
f85a43c9310305c769f2d75505c7d223d880d06c memcg: use high_work for kernel threads
790322a9e94c09b149252aa64acd7110d9fb7118 memcg: use high_work for remote charges
9539bb7ed7c940a707e31de7e512445917f8cf2d memcg: simplify high limit handling after a charge
bf72f4fbd0567c631bbc9b6fbb8950933474d937 mm/memory: remove unused vmf_insert_mixed_mkwrite()
7c33c822151dad44d1877bd1d4f22f16d74fd501 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
20aabac31d5f3463fe2f3f8681babd1675636729 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
bc48f29da18a539b5b4ae0d856d55eca211dfc1d mm/userfaultfd: store the child's new uffd context in the wait queue entry
9869c1c8f1df8cf8b013a0999568ccf577a529e3 shmem: report casefold setting in mount options
df843967f61c4c00bcac1de8ebbb65408cf63094 tools/mm/thpmaps: fix partial THP anon/file accounting
6afe157380c8604d66c18c6af0b92409c61096cd tools/mm/thpmaps: fix missing order-1 file THP statistics
ba60e31074e775c0faaea8e6398c08cdcd6909c3 tools/mm/thpmaps: fix missing mapping names
fb1b4cb5bb3548741a0968b0219e1bfcf59ed5ef mm/damon/core: use only installed probe in damon_merge_two_regions()
42ef10f43ba6d1f8a3b85332bf1d266ce08f27c7 mm/damon/core: copy only installed probe in damon_split_region_at()
8371c3dd5302018f287ffd2097e7095109778e3a mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
493013743bfb0f34f749efac696901532bd0bda9 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
9542f1a069cf1d510afd1c52cd14fbb22a079926 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
ce6b51458e1b2efc2e8fc366adfa04ecedcc7dd9 mm/damon/stat: avoid 32-bit overflow in idle percentiles
ae69a73545ccb1debe182542f64800caf62b0a34 mm/damon/{p,v}addr: skip folios already on the migration target node
8bfe8744c20252347caf0c629593ae0ab857c6c2 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
29db3ebc7f791f3b98e1f2b655f321340a9008d5 mm/damon/reclaim: fix typo and grammar
fc2b98c5126f60047c0f3fdd9386495ce70ceeee Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
e14f50f9831b8f34186119aa7b6fcb8af0ab5c3c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
241f9539f6ac66b9b0a7c80650166fcc0f4721bf Docs/admin-guide/mm/damon: fix various typos
5464c7341a3e7a1f6e45e8a61e5df0b71d3de84a Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
250681bed01ecf2717a3c04cbdc2b991c7848c08 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
d55f32564e638bfe41100d7db877ab5d232e4910 mm: bypass swap readahead for zswap
bc11ab9e93cc0352c6b6d3df9a0029d147c134e0 mm/vmscan: remove redundant !mem_cgroup_online() checks
df85c53a1fb11bf0561cdba8e73ca654ec34732d mm/mglru: stop rotating offlined memcgs to the old generation
00b473c96f5a962cc5a90c597df53b68c85a3806 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
47614bb1b4c0c667b679ef52d7349744d6df04cb mm/hugetlb: preserve persistent flags when returning folios to the pool
58ff9863e26b12d6394d5917f8abb6b7c5600c29 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
ef65f09693def65deafa98808bf3f02448470576 mm/hugetlb: account NR_HUGETLB at folio state transitions
f431903deba8cec6b82ef90a4005c26365b51db8 mm/filemap: clear page cache marks once when removing a folio
3f42178aa64a974d3a4115c5ff404787ac545fbc Docs/admin-guide/mm/damon/start: fix grammar
78e71f710f4f1372ef93df0978cf4dbd4dc61ab7 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
1297a9b481d7e900b8d90a76331dd2a2aaa85b08 Docs/admin-guide/mm/damon/usage: fix grammar
a0fb578d81fd4aaca7d843ca63514283ec7ba73a Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
5074b6d0aa270efbe220c44515887b59d57ced59 Docs/mm/damon/design: fix grammar and typos
29d46a441061d4d5352c1cbfba2cbef18ba7ff8b Docs/mm/damon/api: fix verb form
5dbada522d80ab9c7ba5a8da8b074c2b21fc0403 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
8836f18408acbdb3e74c2936424ea5e30332e19d Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
a50db2d881bee5fa76413ad8fd0ffa3172d8f3f2 mm/page-writeback: avoid overflow when reporting BDI byte limits
0fb00ae0ed4af636f04d312b0eedf087121b0226 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
b91a51c5fe01f63a5a57ded144470c9ed9dc7e70 mm, swap: only allow swapped-out slots into the swap cache
1dc2358fc52ba241a5f66855ff0a2315e5bc91b2 mm, swap: give hibernation swap slots their own swap table entry type
24955f3dfc563ee48deef7bae0da6cdbe8ff1ed8 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
b4075fec4472889ebfb57796543526ab1587e498 selftests/mm: fix pointer width warnings on 32-bit architectures
33bd04fb9b4db2613b6a2d0d9bf274f1d9d533fb selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
33445d2b778e38ec53685bbcbbe1c70ffb8f562d mm: hugetlb_vmemmap: fix OOM during head page allocation
3a066a762144d821617f63b31380d626d4d7a5dc mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
a2413b8dfe802c3d1f25517831f1d37e5d63b773 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
a33b94abecdea2e8f95241b387d7cdd8a7256c59 mm: hugetlb_vmemmap: simplify vmemmap head page handling
6a9198c1a3632f30918585e27484fbe7e6942efc mm: hugetlb_vmemmap: generalize vmemmap page allocation
dce884ec8006235fe8e02df2400fa2057dc715b9 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
7c1b25376e685dd526c9b5a934a53fd1170b67d8 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
de08245a370791553d046cbbb0ce79bc5b9620ea mm: hugetlb_vmemmap: simplify shared tail page handling
e54fe82a6a5f4ace9fa005b0828a39aaa084aae9 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
a0ce31858ea842951896861a91b014337dfa5399 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
708943f9902c5878a63413288bb005976df201e5 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
ace8a24ef0984ea30287e463b0f0d07e667a6557 mm: hugetlb_vmemmap: unify vmemmap range restoration
af7eb6b3d0465dbab09fc3a306b65949368639be mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
ebbb96578b6bedc1063837bae59ffcb202f943f5 mm/zswap: drop the stale zswap entry of a zero folio
64419d6fe6b8a3d8c1c50ea8ec29a9ea89ff4da3 mm, swap: fix large swap-in across swap file extents
6987b6ebb23044e66fc72902152bc82cdbf99cf6 mm/swap: account synchronous swap reads as memory stall
32cb7e68109b8534be3d709b270a36b1bda3f674 mm/swap: keep the swap-in pressure window open across a batch
7921868985bc4f8c8ab617413dcf69fa51cd0868 mm: page_owner: use %u to print the stack depot handle
0a936c44f2dcfbc95ffcdec30b04cc9a59c84e86 tools/mm: add hwpoison-panic tool
7494dd5819cd297cf71dbf9aaf8387248f9a4317 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
ad24873a27b3966e4cf3cf577ba9f0abcfdbfb7d mm: split out memory-failure declarations from internal.h
5ffab52b2921dabec962638fd612fa122fe2eae8 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
8661c5765a0d5d39f2bf99e8a89119ba4ded8d81 selftests/mm: handle child status safely in khugepaged
e9c3e2ff386dbfc850ede67ee3061e5b870f5b81 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
b067986bc261fc4836617ef58697617ce8cfbfe7 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
5a1cbdd7edcb8bd36dd6f85bca02fb099865adc5 mm/memcontrol: drop unused vmscan tracepoint include
ee69f92617d5b69581729b1ffb870819addeaff6 mm/vmscan: move vmscan tracepoints to a local header
5f446f6e3be7cb6e7093fb4b2e7538f358a46aaa mm/vmscan: move struct scan_control to a dedicated header
b4e336ac4b9e4924bcc57917a0a51f8f3b3fad17 mm/vmscan: pass scan_control to the vmscan tracepoints
7b36aa1a28e0ff8e9eed9f63e6d88163fd4199a0 mm/mglru: add tracepoint for scan_folios()
4ad6b1dd5a96f978003963e624d754595ec697f2 mm/mglru: add lruvec_gen_size() helper
240ca224715cc1099e17034f7435ddb63a0a583d mm/mglru: add tracepoint for aging
e4496ab8a1f87d7d45f55670f7062971550bd976 alloc_tag: add trace events for tracing allocations
2fa3c06513b5d0986ae78688e7099c9e5880ff1a alloc_tag: introduce IOCTLs to toggle allocation tracepoints
715a803ade8c809ed42e02603ed0117abc20efbe alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
4dcdaacfcee08eb3298fe52e5a753610c1efc887 alloc_tag: force inline the allocation tracing check
3c1b9726a7922af8922a718608a50f24b431fea1 alloc_tag: add a flags field to allocinfo_filter
81cb1411613cbdbdafd1b7281a7a39e1bf2415de alloc_tag: extend allocinfo_filter to support tracing queries
288975e8da5ee719c2e8d4b4a62fbcd920f9242a alloc_tag: add a test for trace state toggle and filtering
f86210930ebaee2ef1932d7c094181229cb11bff mm/hugetlb: fix validation of unsupported HugeTLB orders
5f49a0f9cbfc60fd89d85b67a361cf0c314b4170 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
d93f433146a21658404f82da4d1f0d850cd0ce43 mm/zswap: validate dlen and normalize comp_ret on compression success
1367b7d08a390591d6e3510793bd02c84797535e mm: nommu: set MMF_OOM_SKIP in exit_mmap()
91640d6735d88fc5c89c343632d4ae665d3a46a6 mm/mremap: fix hugetlb reservation leak on partial move
5854f951dffc5d409353b6f5a6fc527b7aad5c05 selftests/mm: test a partial mremap() of hugetlb memory
c02110338a7eb4c250602129150c29ac21f56bcd mm/mremap: reaccount on unmap failure only if accounted
fa91dee3b95cdb90ffe0e9dfe0f9d65f66e58abc mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
01f5eeaa3d44d3158c7866596f22cbe88bbee65b selftests/mm: test mremap() with an old size of 0
86135d2ec483930a6f5127e83f5895946c7ec47f mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
f365ce6a182cbc91fddd7ce4f31b392180e22abc mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
f0fb32516d30052191b917d241cf4d80028a5fdf Docs/mm/damon/design: update for age_ms damos core filter type
d50329fabe9ab8c24a555b14ef7a5f5009b4f3ab Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
f001d17369e8351af45f790d9441764d348cfef5 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
f8594b09343340b45b6a7b3498029c7cb3ea8a0e selftests/mm: pkeys: wait for the child in become_child()
72a6229bc5a5a784d33ccc37f3a92a94237351c0 powerpc/mm: make vmemmap_populate_compound_pages() static
333d7171c33488e25f08166a2e6ef2bf9d75cffc powerpc/mm: drop powerpc vmemmap_can_optimize()
78a6763bfea5f5de73da6b3613174b5e34eb62bb loongarch/mm: disable device DAX vmemmap optimization
e16eee6b413d3b0d25b5e0c1a37e2d4db432cbfc mm/sparse-vmemmap: drop vmemmap_can_optimize()
2008d26a29793a637692245ae6f1aa59c3c80c99 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
b016a3f943691bafc5787f254bfe053c64c9fa9c mm/page-writeback: avoid unnecessary strictlimit background wakeups
d5c5dd6ac425af6e7f4b57d11ba23afeda4b23cb mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
a3777326813286aeb05d1a6cce27bee9ed96ea1c selftests/cgroup: test_zswap: check malloc() return value
e7ad59d54e974afcc38d7209e6f7e238062c5777 kselftest: alloc_tag: use the ll64 types on powerpc64
4dbeedee530cbc7328972963616662f328eff6ea arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
bc79ae39b6823f160a66daea915b37e00d956746 powerpc/8xx: add vmap_pte_set_huge()
c939f45c0e7e578f2948b8210d708c7a9f32408e mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
d43261c1d63fac1bc5c2ad91b63770d9db177f33 arm64/hugetlb: drop the init_mm special case in clear_flush()
e3882839dce780fe112ae37a92767b5bab53ba96 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
05207e964cc1428c0cb679ac0c28e678810f3666 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
3fac30e8e207d40a6bb3fa721aebb36a114ca54b mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
c2e4e4585c2cbaaf65b9787ad3a1c110a728d1f8 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
b567dc526ea60971eb8fa3ed585264a9c118fd5d mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
71949a05929776126e388f63fad7a4b71466bfd9 mm/vmalloc: map contiguous pages in batches for vmap() if possible
2ed4b9cb6f46af121e783073c6c495d22bda693a mm/vmalloc: align vm_area so vmap() can batch mappings
5330bd5c3511b457fa9b2dec84d8c3e87848da2b mm: skip empty finite ranges in truncate_pagecache_range
638edf4785cba91bf9e8a25cd29c42478df001cb zram: prefix backends printk-s
03b72f4f8850849cbbc960b192a9e8db37813a4a zram: remove debugfs entry on init failure
c3df7ec9952c6483def6b2a203214b422c5031fc zram: reset writeback state in zram_reset_device()
7c901025de0af96c598c409bbe3e4cfe67f2005a zram: move mark_slot_accessed() under existing slot lock sections
f345c6e1f0d8c61222a301e08bac1c54b3a84314 zram: remove stale WARN_ON() from zram_read_page()
98d4d627e9d260f507568bf4e8b44b1f728def81 zram: zstd: do not allocate empty C/D-dictionaries
17395172e565137484f96f538b11311a6f1a5212 zram: lz4hc: pre-initialize dictionary stream in setup_params
6bf5a4af51bdf57362ae0de361c2c14a9eb54678 zram: lz4: use LZ4_decompress_safe_usingDict()
d6dbd953156ec93ca56bffd10120f9a0a0702bb5 zram: lz4hc: use LZ4_decompress_safe_usingDict()
b46039172a2814430bbb94836428006d5a1f63d7 zram: zstd: do not use kvzalloc() for zstd allocations
e74e0b9370f1a80e3343aa33410c31213dafecd9 zram: split zcomp into separate R/W streams
2814f5aaa1ade4f272947911ddc3f4a35f4928cd zram: introduce shared decompression streams
c286832884b0d2db24a0b07db868b3582f54647e zram: allocate bounce buffer for spanning objects
741960e54f652db21b18237161a9edda4850ea4e zram: borrow idle decompression streams in exclusive mode
0105b6e024b4d3b22c7af58d376b7a4bca40a063 zram: use a singleton compression context for recompression
11c979035392be5d9f17dc05d29026cbc4081d8c zram: drop stale comment in write_incompressible_page()
76f02d3e60421c248edc695af5eca3f1ac2a0a70 zram: drop get_slot_handle() and set_slot_handle()
dab64d5435866cbe4fdc1b0ea71bb9ad99fe9d02 zsmalloc: return handle from obj_allocated()
bb72e94e9cbcf0718ed03bba8c05eccaad414157 zsmalloc: switch handle type to struct zs_handle
855dc7482142318e3253b31cf43432833baea415 zram: check mem_limit before allocating zsmalloc object
20220b7fb77d05c34fb1dbee4f9922162abef328 zram: allocate zsmalloc object under slot lock
510b91111d2723c0995ab500d18fdc73ebe804ae zswap: do not free the entry if its pool is NULL
01975a2e3a1e9d97c3b35d60e236fbb0a7cf934d zsmalloc: encode 1-based obj_idx so valid obj is never 0
ea6a21baaad694d3efa631d90c8675f956352b6e zsmalloc: embed struct zs_handle into zram and zswap entries
6d15d0a48162be47b7561db76401603c0fa99bcb zsmalloc: fold zs_obj_write() into zs_store()
bef1c4db33b13fa4c01eb13eba9104e4e0197b7f zsmalloc: populate new zspage outside class->lock in zs_store()
01a0d65029791c3f8f65f0637e1b59802137aef4 zram: fix quadratic writeback bitmap search
e3f1979ffc9f7305a1b7b6f7dd841a603bc21a74 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
bba0ec62dbdd4e8155fe60985f3a965a6207b67d tools/mm: add page_owner_filter to .gitignore
b29145ea4e83bcb6fcf10c6552ae58c3aed8af15 mm: free unused page table allocated by do_set_pmd()
d700ba30a951cd092ff269bc8bb23cbb0b1fdde3 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
767fb55ca4a063d232407062b3a920868c34d5f4 Docs/admin-guide/mm/damon/reclaim: improve language
9fdea5416704ad641e640b1bb52f62751d6dd35d mm/vmalloc: reject overflowing vm_map_ram page counts
c0a78521ee088af3def5b16dc2613b040857feb6 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
d3724a17929935b617bbedf0e7161d8122ea4b5b mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
cc64477b86ab8b4482dfc044b8f01377f640c1ea mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
7e3c83a0e1aa3d6527db1b05a400af1691e168c9 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
7a0c664f50bd1f17de6df7e4eebd1ddc12e21b5b mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
02c29141d4dc00acf9e72ac5130551e5c57c2ee8 test_maple_tree: test maple_range_64 node below the root in RCU mode
43b83076e8115a0835f2a4dafe631a8dedc8483d hugetlbfs: report inode limits without a memory subpool
6fe71184e4df6b7ca1db1a914da2b85ef6c190c9 mm: kmemleak: serialize disable-time cleanup
544eee0bdea104ffe86d612610e9de93cc39c03a selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
307645e6d6f7c1c64caa72678b056c0290601673 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
d1c3b5f1a2cf582a44ddcbc31d9f0a2b58371597 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
fa7112ae0ce1c5eceb2442a557abda6ee8c8b9a2 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
e948475b5af13ccd26005e26bde8de0fe4091164 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
1c0c134fcb9e30245fbafbf956716c910ae116d0 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
fae273e48c398c56b819151a607a6c8792dadef0 fs/proc/task_mmu: fix lost maps entries above 2^63
ea01110eb9ba223f9a331a8e1768ee1604318dd1 ocfs2: serialize inode journal access with shutdown
fe84395310dceca47e41393f2f18db7313a9cff6 ocfs2/dlmfs: keep the superblock alive during lock work
2e5578b980a76af6fb528a0fc6f9f1fa046c6c6d ocfs2: advance locking_state through the live cursor
42486bad15098d4dd39b91b3c351ae45b70eee3f fault-inject: fix boot failure with fault injection boot parameters
14605fdcf8727828affce5a98438033796f5f36b profile: account for partial /proc/profile reads
06012e4665b3c73c659586fcd63f2a5e5ccd2320 profile: simplify /proc/profile read layout
022916de0da1b0f9d0618302a3cb51a369d8c6f7 MAINTAINERS: update Andrea Cervesato's email for LTP
ad3bf760bd8ff0a4eea1970f77f79ce6241f1ba5 fat: batch synchronous mirror writes
edea994b60556b3b1a04d37bf33b7aef86ae91ad fat: improve fat_sync_bhs() write submission
21123d83f7f6b2a1c5fca53a13f5350afb8357f2 ipc/msg: fix saturation of percpu counts in msgctl_info()
e84663597ad7fff072bb5e73c6b2353e1d17e702 ipc/msg: clamp negative MSG_INFO usage counts
37a8aec9d39ce3dfde8f5944a77d309fb8ee817b docs: xforms_lists: support __nonnull_args()
6f534013cd1283d8d46cdb02872513046aca814e string: switch to __nonnull_args() macro
2e8390198695d93a43b2c2dd8a570c364c73a69b lib/list_sort: switch to __nonnull_args() macro
01af9aebca1e80c874ea8d0522674f50ed69bd6d xarray: switch to __nonnull_args() macro
61ab4910e935cd27255dbb17dd2981003a68826a drm/amdgpu: switch to __nonnull_args() macro
f4738f663208cd479266d10f3c117875e8b72976 drm/gem: awitch to __nonnull_args() macro
61609b3f8042de5b2e390b331b97d5cf87b044d0 leds: pwm: switch to __nonnull_args() macro
9fde1dc809b2bd3711039fbcb9cad9ca5c44b590 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
f77a0ebe0295f7bf3ec0fd5f6e9219594072b964 checkpatch: suggest nonnull attribute conversion
7d399c09177042c25578876b699ce1add7f18778 xor: remove obsolete MMX optimized code
1ee45c9fa45f6ce59832ee35931edfec4066a2b2 raid6: remove obsolete MMX optimized code
ba0a35c7c8d888659ad3dad6774c943e3ebf76ea raid6: simplify CPU feature checks
6bcf6207d824c68b81a229363f76724a1ae6cc9c delayacct: preserve delay extrema when aggregating taskstats
cb9edfeb04e2a0c117b69f0fcc73f3f26907e7d2 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
c12fbc7210865d5b1d0561435203c9b022e28540 ocfs2: replace ocfs2-specific inode flags with generic ones
368b3312a2a07b92d2b35099a9beba9e89e531c6 proc: use pid_has_task() in proc_inode_is_dead()
3cd4e3019283874a6992f0dfe5b05a9a483e23da include/linux/jhash.h: fix kernel-doc parameter name
ef9c246d702a608ed93d1796e937495a94812e89 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
6973cf5cd833ee954a715b97d9a1838cde7c1484 ipc/msg: fix msg_qbytes truncation in IPC_SET
c2126f2ac9ef9519270172147a69435fd7fc5391 errseq: don't let errseq_check_and_advance() hide later errors
766e2655647abacbf3392bee156f424db8bce926 lib/tests: errseq: add a concurrent check_and_advance test
7b558e93293674f9e08996e625c2439fdfddcd79 hibernation: make swsusp_page helpers static
2dfc06daf22a0ea8d6932c68afdeb97a545e950d hibernation: ensure secretmem pages don't reach a snapshot
f5526e6b01e0b966c450ff732ef87dce91458477 hibernate: handle potential errors in hibernate_{map,unmap}_page()
ec3fd91686e8dfd328a1558fad80d9c275891304 hibernation, KFENCE: explicitly map/unmap KFENCE pages
2b378046bd940f0e1bdd94ed3b777e248ac2cc3f hibernation: make hibernation unavailable when debug_pagealloc is on
24a0106f3e2089c0f6c8c636aaf03a365eecb515 delaytop: add delay max for delaytop
4ba623e2fc6722f7319c16548cb43d09735a544f delaytop: add timestamp of delay max
4779748dcf3a2969eaecfa4fdfa39f5e6d5859b9 delaytop: sort by max delay to highlight top latency processes
66fc68df0ff5615437ea203eb569b15967f9e398 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
5630a46180054bc5d207b2c84d6dec574fefc63b Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
81776b38045206333d89cbcfecc0417342ccd843 params: serialize lookup_or_create_module_kobject()
eea733b72c6e46dacea027e4fca9779ebf36e9ed ipc: mqueue: reject negative queues_max values
dd1de3a47a517954d240fa10d03ab10bb1175380 selftests/uevent: gracefully handle receive buffer overrun
fb97169bc714d7f07fd3ae6294590def2bfeeca8 ipc/sem: fix malformed kernel-doc comment
86f93aff30b4c762fa1d6e830a25954bb33808aa ipc: sem: fix used_sems overflow in newary()
7d735dd9bfef2b43d3e213828a8efd3b46aca92d get_maintainer.pl: fix inexact file pattern matching
1e6a586406974099d7615d246863fdf6830f80ab mailmap: add entry for Beat M. Liechti
1b2abba6995f91b0e1b338101d0eaa798a888721 lib/sbitmap: add KUnit test suite
94f4d3ecbe76f7e6d439aabcbb2ccceb54181909 taskstats: use nla_put_u32() in mk_reply()
b187edecb16ec4a69c8aa1411ad4dfb89bea25ac taskstats: take the inode once in exe_add_tsk()
81f437660866959142968f7ac447bd22e86ffc79 taskstats: reuse na in cgroupstats_user_cmd()
53f6a90544c499cad1ae60483935f1efa9b500b8 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
689d9af811b84e2690df892e0db2ea2c9fcba43c selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
934077663dff6fc756c2d8fac4ad1fce33c08971 checkpatch: is_userspace: exclude kernel code under tools/
9bdb403ac78703cc9171b7dc414d246c01753ae4 checkpatch: don't warn about ENOSYS in userspace code
24a84824c313e30e3c64bef55769e825ab11d69e checkpatch: don't warn about BUG() in userspace code
76227ade1b2115dea86837f3f3dbc0a990c1217d checkpatch: don't suggest kstrto<type> in userspace code
253af7224b4571e206e84289f439481ecde8acf6 async: use ktime_us_delta() for debug timings
183ef58be2d7ad598e061eababa38920b4d30197 shmem: clamp negative used-block samples in statfs
dbf9f4f8b51c6b75e3fe12d01dc04c76016b16e6 scripts: decode_stacktrace: preserve input while reading lines
b4cbe11efa0deee57fdb09006bb86b92a50cd716 perf/profile: report failure to create /proc/profile
d6774913694df1b1df7d56b591d259b9a33c798f tools/laptop/dslm: fix inverted open() error check
3ff7c0dd8578c5f013ecfe12f978e988ae8b5693 rapidio: use dmaengine_desc_set_callback()
a803954b7bb9898ac9e73aec94239f7b5ee604ed selftests/proc: search the kernel headers before the tools copies
d77ea74a488527a2a92f1cc949ad7221caa7578e ratelimit: fix data race on ->burst in ___ratelimit()
fdc6322a37e8780bb57cefee33769aaba17c4179 stackdepot: don't WARN when the depot runs out of pools
c13ab2ab0ae8b5ae72c11d395685a4d1c12b1a0f selftests/prctl: select the tests by ARCH alone
bae3749f18a58fb2c02e708cc73f8d9a702ebaad compat: make compat_sysinfo() scale far enough to actually fit
c80562950b028b7a4d53e296b8227af525d81fb7 rapidio/tsi721: include dmaengine private header
f33ebcd1dfa30364e97dec90c3eca07fa432c4cd squashfs: fix leaked page locks when page actor allocation fails
e26b0703d84e8121e78393e0219c5dbaa1d274f6 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
c8260cf4da82a230a4905c16d22821b662c10ea4 lib/tests: add KUnit tests for the priority sorted list (plist)
9b50435f590ebb70bfe2532eb9f7ad19d35ea525 mailmap: add Wang Yibo's work email address
42eb12a56b2d85b4257d56917dbe7e4f2654e1e8 mailmap: add entries for Ridong Chen
f5c2a29d2c9436b983281f608846dca5fa4764ff checkpatch: fix bad FILE_PATH_CHANGES on headers
ed61049b4346a40a950c814bef50ea612ae593fb checkpatch: fix bad COMPLEX_MACRO on asm volatile
7856057459d591d67454824c701060e3d3b44806 selftests/proc: proc-empty-vm: handle CPUs without protection keys
2e18651bea1dcc851db6f90a7cd311fcdcab2261 ocfs2: exempt orphaned dinodes from the zero nlink check
52d19b69c46dba9955515b8766e24c9f1c3ce0bb ocfs2: abstract the zero nlink or mode dinode check
9fba835545d64ae380527eadf48ff89f832cbf22 ocfs2: abstract the dinode i_blkno mismatch check
2bddaa742d96e26e5bc2feff365e4acfae92a843 ocfs2: abstract the dinode OCFS2_VALID_FL check
c4b8979b60d78b553d4031d474a15768e5b74101 ocfs2: abstract the dinode fs_generation mismatch check
304351b5863890e264610d0196d19e6a8971bbf6 ocfs2: abstract the dinode suballoc slot checks
2244d9786bf833428cc431edfda2383ef1a8f8e6 ocfs2: abstract the dinode suballoc bit check
f036fbaabb0df40604300eeeed4fc690c5b806cb ocfs2: abstract the dinode orphaned slot check
aba72dfa3dde1c20cda6b95cf82b8d09b3e79fa7 ocfs2: abstract the dinode DIO orphaned slot check
85e8d78119288af7831d93e6cc926887bfb46d9f ocfs2: abstract the inline data dinode guard and cluster check
08b7af4d9bc395e836ea76636d59472b44aebc12 ocfs2: abstract the inline data id_count bound check
0e189c993afa33f60d4d41e3bad8a7bed54035ba ocfs2: abstract the inline data i_size bound check
f499fad335c1c99b880616e4c8b8e250e1a3e84c ocfs2: abstract the fast symlink dinode guard and size check
83ac2dfe9ca8c268cca374189bbce47c4e38b4a5 ocfs2: abstract the fast symlink NUL-termination check
a2612fe60c68e152ea3a2024604246f658ddc972 ocfs2: abstract the chain list dinode guard and count check
39d9dc158dcfd706b0555eb7b90ab2333d54066f ocfs2: abstract the chain list next free record check
7557c36e8f5f52e6ce442d8c8222798855e3f50e ocfs2: abstract the chain list bits per cluster check
4dcc239d29b1a7df036aa5faae83aa2d0d4b01bf ocfs2: abstract the dinode refcount location check
94a83a0a376008440f37a39c4aa05bc3b6d3a763 ocfs2: abstract the zero extent list count check
948e0e482fe5a0c0d4ef5aaf34b31991332f33df ocfs2: abstract the oversized extent list count check
bdc4250c2168b3a327b53d5bf78ea25b9e28a114 ocfs2: abstract the extent list next free record check
12b80831e3089297828f6da3ce4a3f16d879bd84 ocfs2: report unrepairable corruption from online filecheck fix
0772b90692dd2278af097c44a44afbd305a79b05 ocfs2: check dinode nlink and mode in online filecheck
42d9c556ab089f5ed1699ef339987ca7d0868bdc ocfs2: check dinode suballoc slot in online filecheck
b0b457f1f352918c9dee784773c4d5f64162e039 ocfs2: check dinode suballoc bit in online filecheck
6c60a1cd75a2b56f864e74db6bb36b363580b251 ocfs2: check dinode orphaned slots in online filecheck
7d70ea6e95503419f6ba517b2483b3094a9aebcf ocfs2: check inline data dinodes in online filecheck
68e57aa15b9aa5b03f260680f7e7030dce35b54c ocfs2: check fast symlink dinodes in online filecheck
a751c8ef78f8d7a86614128402e691990e5912d9 ocfs2: check chain list dinodes in online filecheck
2ee8047cbb476083beea3edf2be927e07a480fd2 ocfs2: check dinode refcount location in online filecheck
4a3f76ec484c92320ede42f39caaf36f65cc08e4 ocfs2: check extent list dinodes in online filecheck
56e659b3737fae8bb97ad61c009a5aaa6684b450 mailmap: update entry for Guodong Xu
fd74bed7f34109206d147fde3ea9db6677c585b9 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
6e0df01983eb48e5296a923f900e51e0ee02faf5 lib/tests: add KUnit tests for genalloc
7e4b90de711e6d008669ea4058071e09a7be215f lib/tests: add KUnit tests for xxHash
fd4ba9adb2436e9061eeca024cf763e0b53e2f29 lib/tests: add KUnit tests for the UCS-2 string helpers
a04db6836c6b84e2ce6a819c3bd28609aaf93813 mailmap: add an alias for Alex Elder
4e0ffe0803123c2f9e533049b095bf9f2b52ba4f tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
8e36c3f38cea9d5a959f95d4bda280f7276df574 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
eb052eea1e14d988fe3ba3f9f49f08d549ae3893 ocfs2: fix lockdep class of newly created directories
f71c5abde131c1217dda259fd2bf7f7c4bce2eff Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
cec4a69189091ba3d1c8d849f3834b80323b6130 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
3d6bbe56fb2e159ee82e03b2f64415303592542c Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
976dbd24964248eb73a8bc5a53496fc52ad1669b Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
7208edd5594b47e22281539a4b42af54a3dd8770 Squashfs: convert SQUASHFS_ID_* to inline functions
a6f902154ee51d2ec132d79f72ed794b2b8316d8 Squashfs: convert SQUASHFS_XATTR_* to inline functions
2b9da3a1d424a87d8fbd44e0d24a301184347419 Squashfs: fix offset in squashfs_read_inode() TRACE statements
8daf1f90d6c0df16187ee4adefe9b191ec0b0cb6 Squashfs: fix fragment bytes overflow on 32-bit architectures
61b0c1bd13900cc06ca8f06779f009d2917e6b74 Squashfs: fix fragment index table length too large exploit
a68ab1418f4e8d3e532e0fc47e41188a22bb65f9 Squashfs: sanity check inode metadata block location
4dddf794b08bef04e5634dd4b52775a160d2cb6c Squashfs: sanity check directory metadata block location
7ae05dbb86769b7e7876fb0f818bbddfaf911392 Squashfs: widen xattr count variables and add sanity check
3e07449ee43042060fff4c2329c2e5953afe5306 Squashfs: very large files can exceed an int block count
5be296ce0157e1ff365aa725d0d21576e9495709 Squashfs: add more sanity checking to squashfs_block_size()
8a2f0e26509a9d8322e82b081dfd973b5bf9587f Squashfs: sanity check fragment block location and range
6e5d13d6c9c65bee3037a3122c8845bc69736e00 Squashfs: sanity check block list sizes and range
c29a3c290eb1a72d27c34ce69fbe54d74f80ce60 Squashfs: don't store large export table indexes in memory
fe352992c979c632eb3da09650db7987574339fd Squashfs: don't store large fragment table indexes in memory
2db22efdcb802773b0d6af113468a7d31be31091 Squashfs: don't store large xattr id table indexes in memory
5213b0a08263b2191b86b046c3a63f11e8abc399 Squashfs: fix variables in directory code and add more sanity checks
543a2c8eaaaa53085e797cbe631806d37df836a3 Squashfs: fix regression in squashfs_copy_cache()
336a6cdc853b2bcc30c4394b28b20d5471c7ce9b Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
bad588e85551a648797518e01d39378332bb4ec4 squashfs: identify device in mount errors
13b049886d973dd3805f0072cbd05777aeb7d24d fault-inject: use a shared initialization helper for the random state
765a8a710e241a1218e2757e24b53b5e2bef1b36 um: define kernel_fpu_begin_mask()
791bc93acceb12210354db63cd61092b17880435 xor: opt out of initializing MXCSR and 387 state
73cb5378f3f346e5e933a230b643de843f59e481 raid6: opt out of initializing MXCSR and 387 state
c7110b663a2564beb435e20601813a9713c79e9b reboot: halt when power off fails
dbc916275ce678a8e856f8457e9a3216a5e3fc97 selftests: uevent filtering: don't shrink the socket buffer
b78da8709da02179d0da471bbeb426b7ab850591 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
88f8d03915ed40fd53db855054a544e42de1bf0e dyndbg: clean up dynamic_debug_init() to improve readability
152f0559e66c079f717de375f133ff127afb1f58 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
bc49e30880a4645794b7857b43d1242a02b1305e media: dt-bindings: imx908: Add Sony IMX908 sensor
4c636c9355ad5514bd9fa7808b38d5f4e4756901 media: i2c: Add Sony IMX908 image sensor driver
644428ae65c1a8bf4207e95eb2fdbefda68e80a2 dt-bindings: media: i2c: Add Mira016 image sensor
ab4a4c39c611a8fdf6fe20558186e8aa61e7c3b2 media: i2c: mira016: Add driver for Mira016
7b2c9ec591d00b0a4b35f4097aae2665f314ea7e dt-bindings: media: i2c: Add mira220 image sensor
d71751a7f67ffd31b78b0e93c5510f6d6810ee43 media: i2c: Add driver for AMS-OSRAM Mira220
ff983d9566c43919cd99ff0a544c4ae6626528e5 Merge branch into tip/master: 'core/urgent'
a760ec2ae1f9a6c366afbdc4cef9ef16be7975b4 Merge branch into tip/master: 'perf/urgent'
d16b1eddc8df4dfb5337acb079925ab57cfa3964 Merge branch into tip/master: 'sched/urgent'
bef700f884e92e37310076cacbb92fedd8dcae67 Merge branch into tip/master: 'timers/urgent'
ea6b735753a4403159af382d8e1b49a8d95c4d0a Merge branch into tip/master: 'x86/urgent'
94efaebe88f370072e628018794e6fab96fc9145 Merge branch into tip/master: 'x86/mm'
63e69d42923f203555e49fae542ca2444ff8d9f5 Merge branch into tip/master: 'core/rseq'
ab1a044678df5f119c7077cb81a02f4588d8a912 Merge branch into tip/master: 'irq/core'
29511d20f79a2b87360675fc38603ff107ebe65f Merge branch into tip/master: 'irq/drivers'
aedefc719f6f3f9c55e6e332c32f0776fd53d543 Merge branch into tip/master: 'irq/msi'
d494c0a038ff1104161f7c8a046a77a48e7f3b1a Merge branch into tip/master: 'locking/core'
aacea2bb91a3d0360e46fd6c59a16b1e9db11f69 Merge branch into tip/master: 'sched/core'
68f318576a358d00d17e907382702301f3e58c17 Merge branch into tip/master: 'timers/core'
603593f3e7e2d3ef3db4c18fd7368b283e6a441a Merge branch into tip/master: 'timers/nohz'
644e2d88dac2ddb105d794172db9257cf1658796 Merge branch into tip/master: 'timers/vdso'
ec5630de052bd23f5d0d90fda1ce953fa2468036 Merge branch into tip/master: 'x86/apic'
8ccfb44a262e446d90a3a217cbae2f69b1d4f32b Merge branch into tip/master: 'x86/cache'
8a121d5d3ee73b7eddf74d5122728578f7d8d3e3 Merge branch into tip/master: 'x86/cleanups'
9e7968ea64e7fab84dbcae62f60b5701195c0444 Merge branch into tip/master: 'x86/misc'
778e97bede35dcdc343d61665cba653cd6623ca7 Merge branch into tip/master: 'x86/sev'
677dfdfad244a48a0317600768fa95e1494ab740 mm/page_alloc: only skip kswapd nodes below their kswapd watermark
3a99594e62fce8c646e8aac01d38af16d6833a40 mm/page_reporting: document @order parameter in page_reporting_notify_free()
2b2a2b868ad2d773cc566865faee90f600c31874 mm/memory: refuse to map page cache folios that are not uptodate
2e0dafbf9e734b3186a75ac753a77940aa79351f mm/shmem: remove truncated folios from the page cache in batches
b546623404657ed87decb391d6f6b6ad1289c2ec mm/vmstat: remove unused folio stat helpers
7b474ef20f2c2ad72654e1101b8e787d00c8dc57 mm: remove unused folio refcount helpers
a5a975af7967649164a8f22e41a5570159f3b0e8 Merge patch series "mm: remove unused vmstat and folio refcount helpers"
decc53804e94320af09c3df13d1eee66caa9c25f MAINTAINERS: ipu6: Change Antti's R: line to M:
08b2c5a097dab38c6441ceccb72c3ad3fb89d89d udf: fix udf_readdir() to not loop on corrupted entry
cc2f90768e971bcc3a3445201cf6a55d761c8e09 pinctrl: scmi: send the drive strength in microamperes
5786097b380d053310ee8a63d8adc047b480bebb pinctrl: scmi: map the schmitt trigger enable to its SCMI type
9d69679d7d48c2a122f158185422392e576c3374 pinctrl: scmi: send the settings without argument as enabled
1b5848e1170359a8c708b5527e8f8f20c62f8e2d pinctrl: scmi: give no groups to pin-only functions
169169e26ab498e4a3ee07313e986176f4bc52f0 mm/userfaultfd: fix PTE table overruns in UFFDIO_MOVE
d8bbf585893c7868234b71d7e7f32484ed0d8458 mm/rmap: fix PTE table overruns during batched unmap
2d9b9352ef885837f246225e9b814a05e9ed2a4a mm/rmap: fix PTE table overruns during batched reference checks
7183af7f01c839ecef87840a90c0d8c5843f37d7 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
58484f6b255413dc294ad00d0d41e5a5bb9e76d8 MAINTAINERS: pinctrl-single: Add Alexander Sverdlin
70fe0e8c8f9cc7f867e28cae8d373952eb1b1f4e pinctrl: rockchip: Add RK3572 support
86c0d919f93c248249e4e3c47b31d55a2b8f3194 mm: limit pagecache folio refcount when mapping pages
6ab934de6b13634dfde7212516cb7971a953a83a mm: limit pagecache folio refcount when splicing into pipes
89b412c76dbc1e778c9896b79d47b6935c30590a mm/mmu_gather: flush pending references early before the folio limit
35e8fbf926ac343b30f1f80827f7a09fa6641a46 iommufd: fix cleanup when adding memfd folio pins fails
a6f9565439917e37885c477e9b7887e664e315bd mm/gup: limit pagecache folio refcount when grabbing references
55c8a634fd238bc7e6e2c4010985192ae8163435 Merge patch series "mm: limit pagecache folio refcount"
1af2f0054a9e30f22a3bdc15b6b9f00272018870 pinctrl: nxp: s32g2: Enable by default on ARCH_S32
e592210b2cc5960aad66cc5e4c775dd00c4b1fa2 pinctrl: amlogic: a4: Allow functions without groups
9fa01fbbe7ab3f6ba37eab18b6bf4e1529fccbf1 mm/migrate: improve mlock tracking for PTE-mapped large folios
e45b85490f2d1a00f7e41cb72025fc3fa791e597 Merge branch 'devel' into for-next
8ed87a9adf48703b5729f9d020eb15fa79ffb099 gpiolib: don't overwrite the entire flags field in gpiod_get_direction()
7d1d799d6251bc8cd1d5cfc881b0c09060b6b90d gpio: shared: use atomic set_bit() for descriptor flags
8509d643ffb7be508568c696c9fe45eb1f84c33c gpiolib: clear debounce period before the "requested" flag
63d7aedf6add8a24415af4c010588f63fa7296ab gpiolib: don't overwrite the entire flags field in gpiod_free_commit()
fa8bc4aa06674e78a4ee702966419aa4fdd8dc94 gpio: cdev: don't overwrite the whole flags field when configuring lines
b419728d33a60ca81ab6c6bd5e7e37ea885a6138 Merge branch 'for-next-fixes' into for-next
28373785b2ae040cc04009204b7de5b85f73f9e0 Merge branch 'core-7.5.misc' into for-next
d7b6f567b97c1818f7bd463bfb793de96170b238 Merge branch 'gup-7.5.misc' into for-next
ae6b38fba79fbb060b62a83cd392e714ae9ecc2f Merge branch 'gup-7.5.ptebatch' into for-next
f75c60eec2e9626e524bd8f995d45da73bafc9a0 Merge branch 'ksm-7.5.misc' into for-next
82a5106dd4232d067eb0b751eee27c09830349b8 Merge branch 'memhp-7.5.misc' into for-next
8663f4da8250a4bf5c3110fe1797f35075d5e17b Merge branch 'mempolicy-7.5.misc' into for-next
51866db6abab8e38145d8f1347228c3822022395 Merge branch 'migrate-7.5.misc' into for-next
e5e2abb911a362e05217932c4cdcf9976ed37c97 Merge branch 'rmap-7.5.misc' into for-next
85cb1c943eec5818afbc7d21e357500e362d3f13 Merge branch 'shmem-7.5.misc' into for-next
c6e0cad6c9b4180bb229db06e5b062c5ce0723bd Merge branch 'thp-7.5.misc' into for-next
4ebb3b8d129cbb419a55924f6a75f8f58435e37b xen: don't allow gnttab_dma_[alloc|free]_pages() in PV guest
2b66f2cc753243a6adb3e9a5c038b0fc59ba7ec9 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
f7ec837e4e579b37d5cb89d60025eceae72838c8 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
7c87022c4422544b2a65363183acb3c09abf4523 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
e9ecf61de2778fbed821fb3e58252f6e04e1f67a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
2cb5f832580fcb48b086f41e55a52aa7f47421b3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
d62edd46b2188503fc29581cfab7572813172041 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
d768127d88d36edd0368e585e70fee81f6d2b8f8 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
05f60b4a8c4a069323b711df38b08e7c700f1c5a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
df33f1464023a77f31e2c430db5fbba67cca9ac0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
224368482aa7a367c1227e2f0a2d195c83407ace isofs: limit empty zisofs blocks to their uncompressed size
7969a6f407cf55b5254c824c87875452655ef11e media: ipu-bridge: Mark the Surface Pro 8 sensors as upside down
03ec4aa9817b2b1e65417862554e2890910680db media: synopsys: hdmirx: free the driver data when the last user is gone
98bb08226c256519c98375aaed8365cf73f0735d media: docs: fimc: Update module build options
0da6700e3a0affb6c9888f0f2b11b4fca835b930 media: gspca: finepix: flush the worker before URBs are freed
1462ac5d1d82790b7293f6c0c6fa176cea6af8fe media: gspca: mars: validate controls before setting flags
31a059e37487d18ec2ee3ff257cc8af743bd2a03 media: cx23885: check MPEG video-device allocation
04da8246365a8b6b31f1f3c63098ed77e7e815c5 media: vivid: Remove unused overlay format declarations
2675858a32b0fe5d0b2ce20abf6f91090a2ce717 media: vivid: initialize control update work items early
617401ed88ae9497e3bcdb4234cb6e4dab3a2c32 media: radio-maxiradio: balance PCI device enable on cleanup
38ca6c312bbc83dab55dabc0c334ea3ffc4ecf54 media: davinci: remove unused <media/davinci/vpfe_types.h> header
002e6fdd6e11ac51262832a3dc73fb4c8a61a159 media: davinci: vpif: replace GPL headers with SPDX-License-Identifier
18ea46c7b3ad349931411dca9f4c187b7184355d media: use assign_bit() where applicable
b7da1c0e070fc0e1d1df2409d2f9f4eb670be62b media: v4l2-ioctl: zero the ext control built for VIDIOC_{G,S}_CTRL
06077b3ba673e35996230d8c8711afef035d93de media: gspca: Fix crash in sonixj driver
ad6549a46748d00818483b535e5cd2a704685c98 media: gspca: destroy input URB after failed stream start
0b5bb2d68c3902f4615b0f79e7b1b95e80647d1a arm64: dts: xilinx: drop unused #phy-cells from the DP83867 nodes
586bb47ed88688650513667e81ab6b04dc26f410 crypto: asymmetric_keys - fix integer underflow in pefile_strip_sig_wrapper
583044f1e93a9f263890748560522d5d857111bc crypto: drivers - use dmaengine_desc_set_callback()
66a1fab20c805f68230a26f18f392226f4fa70ab rhashtable: add missing members, remove excess ones from kdoc
a34bb13d9a919a2add016f7ccf7ef14e8ba48a6d crypto: ixp4xx - Free the fallback cipher if context initialization fails
e2dcc176e5edac50d2450bb81fd83c856286529a crypto: chcr - Free fallback transforms when device assignment fails
c2ed05843be73ac7e60fba3e499ae7e7abfa8d42 crypto: safexcel - Unwind SHA3 initialization if HMAC setup fails
8f6778b4a29113af26b24cb7098a15ad9075ed5d crypto: octeontx2 - Unwind allocations when AEAD initialization fails
8b8d2d7b5172a6cacaa8aab1b11ea7a8f61a5d6a dt-bindings: rng: starfive,jh7110-trng: add jhb100, drop jh8100
9c3bcc465d1c48ea51f4f9a11fad119d8c2eacc5 hwrng: starfive - fix runtime PM and power teardown handling
cd2ee0176fc87603334ad784496c2c1822b4b3fd hwrng: starfive - move the SEU reseed out of the interrupt handler
de5aafa40f37f88ca14e8575097e4d8f66c09a50 hwrng: starfive - tidy up includes and drop unused code
a573dc19dae30b8e81a6f77f3b7da10a0fc0b098 hwrng: starfive - add JHB100 support
13d31ea358ececac6d8b5e7c5d0a7be0fb0c6b02 MAINTAINERS: update the StarFive TRNG driver maintainer
9aed9e29eb5e90c4829f14f69f8b7f9bdeeb6dab crypto: chelsio - Balance inflight count on invalid RFC4106 AAD length
277b0dae660c36083ed9da3a9ecbffc9f58e9917 hwrng: virtio - simplify probe_common()
818d9c68529b14f4a09b82b4f6857267348fa708 hwrng: virtio - simplify virtrng_restore()
ce486b7c5024fd4801065a91c75a779756fc3b59 crypto: ccp - Bump minimum firmware version for SEV-SNP support
bbb626236fe443311ad425a2c8672716e0d9068d crypto: ccp - Drop support for SNP without INIT_EX
98649858f6c5ad8171820023d8017f4aa2b3aec4 crypto: sa2ul - remove redundant 0x prefixes
4d6f25c2e74e893f4592b3c0e28df743c7224d93 crypto: sa2ul - remove dead code
817eb778fe8fad3b2b37e10a17de0e15e66cd965 crypto: sa2ul - remove totally unused structure fields
2b296876055aa1ed7058be247a3e173acdddb3d4 crypto: sa2ul - remove unused fields from sa_cmdl_cfg
d12bcdee4c2db9c0171825993349f2b9457a0a56 crypto: sa2ul - remove unused context fields
6ec36d012836ddd78084d2d5c0b03372df34ae82 crypto: sa2ul - remove unused macro definitions
349c9bda8d8a29f2d8fb4e3264343d991b131bad crypto: sa2ul - remove unused base register pointer
7675d1473066fafe0ab6aa290af0d9e227127e92 crypto: qat - avoid double free of authentication descriptor
458b1958c84bf08635d1a035f5049173be4b72f8 hwrng: histb - fix read timeout
d93ca86a49478a7b0e06a1e2bb6091c5db7f72f0 hwrng: histb - use device messages
79d5fee2c3b6ee5f7c4fe8aa2d79b0f5eee83111 hwrng: virtio - fix copy_data() handling of partial reads
5e45c3caf22d079971e17932fd7e18334f422ce1 crypto: algif_aead - Allow gcm(aes) for privileged users
10f016857304075d450e86fa9ac7e80f626f1db5 crypto: chelsio - Fix wrcount leak in AES encrypt and decrypt
8ba9044ff0bf4a5789216496019fad614eeafd45 crypto: stdrng - Mitigate FIPS RNG failures
d6cd8c19b01ea38b2456f1d7312507d9bc659bc1 Merge branch 'zynqmp/dt' into for-next
8e7412045905fe70307a9cef90be5eb931f5e129 dt-bindings: soc: xilinx: Add ALINX AX7Z020B board
689559a7ad00e2b4237c540b771d201214cfec1d ARM: dts: zynq: Add ALINX AX7Z020B development board
a2c409c05a42193ce582cf24c6462252de2c87d8 Merge remote-tracking branch 'origin/master' into block-next
28de0990e57f42139e5ef283d9b7a27b839ca753 Merge remote-tracking branch 'origin/master' into bpf-next
8b814602ef8e9b05b21e6c23c7c5f135868bf9f6 Merge remote-tracking branch 'origin/master' into arch-next
b688a099d725b495b3cb678baced3abad6a580ec Merge remote-tracking branch 'origin/master' into bus-next
b8434003644a54e0496e8499cd3e8200e7e3c526 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
77f1a0d7a961a7fd0cff0069835739f7843b31b3 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
66d4f37f5927d212b97fa97180f3c3bf024edbb8 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
0538d13def4a8d75b3d385d4bab49debe1a538eb Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
52b28fc9d649bcb7d8a5c158c62a92174d77d07b Merge branch 'zynqmp/dt' into for-next
2fabbfcbdb0ed353a3b0e889e5556c9a661fa9f2 Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
e286bdba38faf95571da92542c883496b1f2e695 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
123c1fabf5dcc34c4f7fed42b58e7e7b85352886 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
0ae9d1db658215bb093a8a3f4c7f81f5568b21e4 drm/sched: Reject double scheduler initialization
033974f376c6bdd822f8b10d3c34b9128648572f drm/sched: Remove log message of questionable use
8b164d7ff7fdc18efb89d2bcfbe8c93b29ab1447 drm/sched: Remove useless log message on memory exhaustion
7a14efb16083531e442de4c7897bce74ac8635e8 phy: phy-bcm-ns2-usbdrd: cancel extcon work on unbind to avoid use-after-free
0bec55897953cfbaf2e14f52b199c025e7c28864 Merge remote-tracking branch 'origin/master' into clock-next
46a0f579cea271230092ee3980f60538df9beb26 Merge remote-tracking branch 'origin/master' into cluster-next
7dc1bb0227ab9e74d67710a3d4992eac4a8e2d63 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
abe7b62fbdf5315eeca60a078f6b139c17c49630 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
43e1bcf8e3d9df05bf93b27d12147c34d63db2f5 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
9ccf9266bf4c44a0692c73166e683007f0dc335a Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
2a833689394a28b2c3cebb64d01eee1e3d31aaf2 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
a6a51e7f8ef9ec779c6783954d20fc29819662bd Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
9bdff552a0895c40facfc098749e4fd822f76950 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
11812358fe5ef3b79d295a7a40c8d14a80eef046 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
f58e6cd0a183b071ea239654e6aaafa85dede9ee Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
da70ce59426b52b545e9e07fb441c29c9f2caaf5 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
72232e85193fa3f6147a20a841e961ec8dd6c7ce Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
58c71b0aaa050907371c21b38c4b705c6cedba55 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
1492524d2817a1454c99f7eb69560948a0285609 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
a5ebd27183a732c9d8c90e3dae404b4effbbddce Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
4e6e68b571c22632b53b4d6d54531a6cbc454314 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
784638747bd7adbc460d659e3331016308e8ed52 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
501879e1b65f7b1a868f2f99531533b7b0a1925a Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
4651bc3955cfebece6c70e3bdb13e2f74cd8f217 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
05bc69bf21dff64513f6506747deae6db4a3bad2 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
a72926981c715effef71b90a6f0cba84e3ebe956 Merge remote-tracking branch 'origin/master' into crypto-next
9a0dd2a09484e5ba45eb8e6ab58c0effe18703a3 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix hs_zero underflow
e3b3526d143e19bdbddfcf69c694f1acabf2ec80 ksmbd: verify the signature of session binding requests
828658144d57476fd033f75a1006982f9afcbcd7 ksmbd: sign with the negotiated SMB 3.1.1 signing algorithm
aa78806efc2f40d1d4d88dc0c2ad6c7d4d3efa0e ksmbd: use the channel signing key for session setup on a bound channel
493d35a3f7f65fd93baf90d69542271cc7dc0b0f ksmbd: refuse a binding request on a connection that is already a channel
1f31b153d32209189c723b31a298d5ea59da8327 ksmbd: check a request before signing STATUS_NETWORK_SESSION_EXPIRED
17070b1f250754e533eef32bb4b632bf4bc9851b ksmbd: use the current command's header for signing in a compound
1bc0e5a5fb7d3a4d3863801ba9b07022aa042bef Merge remote-tracking branch 'origin/master' into debug-next
a58c7d8adbb462c67e8e1a82e50bc84ba383ccc5 ksmbd: consume the sequence number of a request on a failed session
8a8c9715989794e5918bad06125d77b2420d90e2 ksmbd: account for the credits of a request on a failed session
1fecf28297cff191a05ca820e4df03c2b417be75 ntfs: don't let a fatal signal interrupt metadata reads
a38879e1e35b320c0a7189ae7d198f9fa736f50a Merge remote-tracking branch 'origin/master' into docs-next
94b89908a5c54a1c6e35d37597e45b75643520c2 Merge 'jc_docs' from git://git.lwn.net/linux.git (docs-next)
2cc92355992022c1c6edad59499c49814e17cac0 ksmbd: fix use-after-free of parent dentry in lease break notification
c6cc9ec0fbc82d0aa6cba217dc6831ae0b2fa746 Merge remote-tracking branch 'origin/master' into dt-next
d70b1d5dcb4ea6c2eccda2c32ce63179a91479a5 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
c6cf3d50c40b89be99e0d7c697cb6ea65e5c0d62 Merge 'dt-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git (for-next)
dad8b0c54f768a2bed7615c82de37dd7c417514f Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
8e938dd526698af1ffd7300fb5f565024fc9d23e Merge remote-tracking branch 'origin/master' into firmware-next
acaa63d8f91c2c00c8f5b60691fb9e62014bd7b0 Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
b1053b1c42e69ed025710058eb86daf436a4a619 Merge remote-tracking branch 'origin/master' into fpga-next
2c1aa3d09aad89def46cab40b6c14938833c352e platform/chrome: cros_hps_i2c: Fix use-after-free in release() after unbind
598f02c1234de67efb3cea76fccfaf2f6756d53c Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
c80f4e486c92ca12677b4d24ab4d1c4da6f4aeab Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
e62293d7ee68d5d152a9c512ac4cf11f5472f001 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
9074588a4dfe39c81a9c03825d10d690a6ee5079 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
f913ab1f5c2a600eb0166495f7c1e99e850ca4ab Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
78d3da228c013262ecaff3a5dc0a02358e675bec Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
9fc8d0bcc49bab900d05098a2706afae7c1f0b32 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
89eeaab215300abc186454c32a01cc5881f26a7b Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
5520edfbb463b7e328c63fc83467231e3ca84e36 Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
f42421a168cb8902de8836e898a7f1abe12fc6d7 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
f25e79033f7272e77e75861a54f89e936dd0ab4e Merge remote-tracking branch 'origin/master' into graphics-next
841fe0afcedb3bff68339060584dd1a9ce6f321c Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
b9d6c69e0fad0a6215cbc19a7f459835e914b40d Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
c189dd7e52b9cbef898ff1a0b33fa9273df60218 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
29eaab16e8915d015a97c6056fbbd2f88606e825 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
95df8e259be5d00860ef89fcd06628ffdf951dc4 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
cfb74b7af720fc472bf0efd2c5960652874e6f40 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
7f73fd1c99972ad19de82047c7d2bd3e5a7453c3 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
c92a1030d67febad2c263786b5df5f68517658be Merge 'gpio-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (for-next)
3fc0b8e9f2509a7a5adadc5ab6246a3784615158 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
7bbd6d9779cbab4e95d5b949b4f5637cd0a908fd Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
97da24c440ffdaabb85bef5dd5227468077088e1 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
7e0afc771519104ce5a69674232eff9a47d2928d Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
11f4dd2dce029fd1571234d43f4cb67a3c41006c Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
acf96b096bcd7f527d32b3bb1f4f580ca7ede97a Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
29b8dd01e0143ed70a78e16f7bab7016a2df7363 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
9a8a19346375818b8820dab68e7c470d5c150f11 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
0cf5a666430e897989769a90ac37685d6bf610bb Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
ceadfaafa22834d238bd88b4ac60e3dee909830d Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
e5a009ce9fe3fc8acb3e87ac49668c46651d61ac Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
7bbef9892f34c89c694a2d5ecfab09a1192e100d Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
af97a062bf5164371b30b6817368269d52236fee Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
e1c41cc294ddd7e920f0d1c1195f125569f2f059 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
8ca957325594bb105380ba35ae3f11a635fa3d59 Merge 'fscrypt-current' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-current)
30c352d7a38a10373c28ee74ea579fb2fe86e490 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
18b94d99d293fc626f61dcefcce9233229d5dfea Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
820e277e6bb932862ab52e525ad4f71dcedb0730 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
8dffcb8789594ece9c4bdda2015ea4c4e6742c58 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
e8fe9e8397a935554eb61504934c76f9f7c32fc8 mfd: da9055: Fix potential use-after-free during removal
dc3431a385007486413d1194d36ebe9d83790b78 mfd: atc260x: Fix potential use-after-free on probe failure
259e272733575dbb4946829ad06eef6782ae91be mfd: stmpe: Fix potential use-after-free during removal
1235c2932f71553486eab2b76dbf40806cd2d345 mfd: stmfx: Fix potential IRQ action leaks on removal
4c46825cdb45520f3a25f760e5c95f7b08191221 mfd: wm8994: Fix potential use-after-free during removal
baad1b28813bf20b79fc58d6f3ac9724924fa6cc Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
b811b9ba089a0599322d99cb123e7e60380f2f9f Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
b5f2f06cb891cac4b97232e53b8018a8297b84d2 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
8bcc9be4afd990c13f1f2a8340a23c9b6dd0e004 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
4181a1984fd37b59d01c4eab4f63ca4a60c233d5 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
f658c419479bb5188b8dd26922c4d5c6cf35a6cb Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
ddc0ad3b54bb12f9debbc91f5ff1d102f1c4033f Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
0b297e73bf3481c68743c3cd201b6c16a4665c87 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
54309533b9ce98bc05aa6731bd7cc3d21bb85257 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
c35def731f611d3a1c77579385186b697222c072 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
a8f7eca25ecd055cce901e4cd4fb51109913cbdb Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
26b7840da154f9351ef2967387cbbd7f1a3504f7 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
bd9823aa5fe1e5664bca402cd72a9370b6133d16 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
a3974a48bddd798faef1ff83dc3a1a89469e21b2 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
88ad4288a673acfffda74b4e64b79862fa12d17e Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
416b4c11c03d0f04262b252c6e0187f763415e05 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
903cfad6541fc9d228300c8a2e2f8ea66d6a3584 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
d978b38eaad782bf56a1e82027db053066c8e1b4 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
e8de1b8ef905414d74ed7401f220fa2a6b550f5e Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
882855d4e646d512aebfb6d070ab10f2e8b92eb4 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
5fa4b188522e5a1f2481fb4b003299a239bab303 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
251cc99881d150610da067eea7a12f67bc97f9e2 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
84c86e408e9a705755a447d69d637150ef7d0cfe Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
c383303440365bea91ecc070f8b80b85588fbd23 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
497cb93ffb92a5138fe0dbd7e49e988c4b5c33be Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
605ab1815266678022145820976cde6fe86e995c Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
f4118f8c0824f10f6fe1142b9c7eecc8077e9a24 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
d6e848783b997599d997c6e51c86a3d990cff523 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
8f8acb566d1973cee4dc2e8d1ee7310ae9edc372 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
a3c6f0fd93474839aebc96ca4c0205a4c4617648 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
9d4fe70f5f70151f8fb465516a7d776e7893acfa Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
0b15d5872d1be847a6b992be128bd272d1ce0944 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
3746d1eed9b79509b181ada99adc04623c982c4e Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
b2236c38ea14f83fdb04e46a28f55ef5ccc7a228 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
c2099b127e0f12700799582a10274f72f9f12438 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
503ec749b33a302979da2f939970a2b546ee2b21 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
9671f5725634179f64104db9816613a288099f7e Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
87122276eaf5516ee4b0d6278b4bc9b6a3ba94ea Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
f3b4262c8f3e5f65e5d2a6e4c4c69d5153c84d89 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
bd847f492f3ad8cb8642b2c519d7a6a9dbc662ff Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
9cbc1d76a0bf5071de99fea32e1708a24126e922 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
8f55d523547bdbc8b0de15c09879acd6bda1ec47 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
ee31477baa8233809f8d57f771ef90e343b25414 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
1a45d4fd23b436b806a545a5b24a348241ea5fff Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
68f006cf36bc9fb36539c2a84cd8d1d653d0e61e Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
2e36088202be7a20147fb048ee3c62d5acadf6af Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
ddb472c248ffc709d2fcbc7c6fc3f66ae7b8605d Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
7c07810a500a9a3be80d72904bd42aa65d5c089e Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
7aa11dfadbceac928cb275f77a1bf335be742a10 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
3908530fbf86f536dd2025292761ef2a2cfa4c9e Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
966cb681858c4fcf14b4559de3e955d522afc52b Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
ea112982a0f4be91bace80272824a678de9b73c6 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
421d20821210689d1d54604ab52ddec9a84a3285 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
326152aeb715dea1db0296a872dd09eb0c8275da Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
9ede4c0485275c69ddffc6490e11b1fe61b08dcb Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
b03c8d751adddb165e99a30beca881d869bf6a4c Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
63de3d93042b28c3d0dada16be10d67b5e3fe091 Merge remote-tracking branch 'origin/master' into iio-next
76bb9f22dfcbf248dc30a815082c2c1288785106 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
acf1fcf6862f960de957e6cf5fd0977475f6be55 mfd: Constify mfd_cell arrays
82d717c9c8956f5894e08e112f4aae72023cec86 mfd: cgbc: Allow compile testing
c3f2b8b72edf39cfcbcefeb480b23a92bd4a930d Merge remote-tracking branch 'origin/master' into input-next
3e8087103d66caff04276a990d0582f8d9f62385 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
b91f5eda8565615ee1e08f14486e3cde1316040a Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
fdee2bf69185754d791cacbd158a67c29017e55f Merge remote-tracking branch 'origin/master' into lib-next
b202a8d27a33be16f3a8defd6abf0f3663b150a6 Merge remote-tracking branch 'origin/master' into licensing-next
5ff15b0776a731c920ac08f582353b9b42bee423 Merge remote-tracking branch 'origin/master' into media-next
be569cd62c8bf89e554317b32d011e8edfe692b4 Merge remote-tracking branch 'origin/master' into misc-next
976d8d9ada7eb1201aaf29dfc04e94befbe022a3 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
a073c8fd5900688c303d6f8092be874953996e1b Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
a03713f3f8b0e8bf6658fb837cfe58001b205c12 Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
b7fe9498c2f736eb926d18a74b9ea814df24b3eb Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)
45f4a1c00284a51416e4074e80d09d137747de78 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
efc6821b8de67d92d809c99055b9b1dc8a3cc648 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
43d5901d93b127632e6b12983a083f5feafb1d6a Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
efc06fa8025d86985e71c183c9192bdc63795365 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
1781e444811fe3c943a599e51f2c2b6b32f23cba Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
6d01cfcbe5cdbf8f1dcc1928c2f89da9a758f49b Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
d9a21fa474cea36c146069d82b28a8ea150104e5 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
d2ebb1fd89c96c3114068e2a5528c77effd1473f Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
b8809f9648a5c72dfcef933c466b95d37c09acf5 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
947695100827529fc76b6aa378a770e372d9c02d Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
6f9608ef5a772a9b6a4eb907828c80ef5a8f83de Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
ca054d9069f3a18b0b9de329f3ed425c3765b0c3 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
7a76f29c7faca5dc97df02653cc648199e45de15 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
fee5e9ac749e42ff3f24073cb78ace42f86ae61b Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
64ebb19bfc0c80688de84a3c5c777db12bbb1327 Merge remote-tracking branch 'origin/master' into platform-next
1625ebaf2882debf2713b07a1383e0f97e26ccec Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
dc362d65f9662d8cf27193c920e677b26782de02 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
ba524e1ebd640a07140ad0754f47b97a467e5b29 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
ab27bd3d63ff56cfe29ea759d7013ce213baf836 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
509d376d1c53b8aedaf95cedf3aacbf3c6107456 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
26494613425d0418dcfdc18fd1ad0a184db40dc0 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
9edc3cef38a91c4fefd6ee9bc2f6e3d1f00d5e1d Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
3ef19186b4722ec5fb8362239e52c9fbaabd4a5c Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
d37461fbc44af85b9487a08a0d2e1a365e9985e5 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
aaf20e6314ae2fcc4d976ad106a590488d974faf Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
1778b5ee17f76fce8493e8c8b5b241880c671e7f Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
0f2e90997977db3cb8fdd6bcfd0d4055f45e72b0 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
cabcd51dc6d0eea2849cc88ce239d535cd15ba93 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
be62ef9158b4480ccad9a1b5235404b36a6fbfa3 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
fac703e752ec01d6d9fe9ddd5128ba6136cb6be7 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
75cd7e8ec2917a23975c008cbb3524122678245f Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
b57c64034d4041e1ecdf8d510c1b95c6767ec9b3 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
8734b221c98ea48b16c4d9389183e869b72b0e5f mfd: macsmc: Hold the lock while reading key info
1be6c8d3027d4a421dc46b93a89a196c61945614 wifi: ath12k: use str_enable_disable() in mac.c
751f728a5ae933a64489ba6a78702232ba80a8f3 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
51222df62c7af2f0f11ec25c9fa8bcaa0f87fac8 wifi: ath10k: fix status of bundled mgmt tx completions
9ca9236cca7dd6cf574bfebdc89285d59f95e026 Merge 'chrome-platform' from https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git (for-next)
bd270eb1126e1960dad1eee3d8a2f753c773f97f Merge remote-tracking branch 'origin/master' into pm-next
bc0337effd5083d98b068bff648dcd9add1f63d7 Merge remote-tracking branch 'origin/master' into ras-next
2102007029c2f9caa86834357751f8d958acdb83 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
aec18d1274be5ef29be095801eca727f36b873eb Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
9b99be0fdeea975c26a74783fd1152b0ac6b488e Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
2cb834fd6e26715b73c26d063393ef781d7a1cd2 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
aad5884c7a82f653243175d57100f18285ed0c62 Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
1ea03de338f2d8c94a73ee57d0ac84ff92b8cb85 Merge remote-tracking branch 'origin/master' into rust-next
fcbd6eac5e509c54e4db83030b65f097ee8d0af8 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
962b44ae8126d8781ec26fc955a1fea5e2e1b78d mfd: nct6694: Allocate USB DMA buffers with kzalloc_obj()
6f1219f4275efd1e93bf5e7c96fa672c2be7b1c5 mfd: ls2kbmc: Unregister GPIO GSI via devm_add_action_or_reset()
4ed5d8d1418f1d787687d18b1adaecde323494cb mfd: ls2kbmc: Cancel reset work on teardown via devm_work_autocancel()
7e6d7bd25e0c0f47cdcaac7b3546be3879acbb74 mfd: ls2kbmc: Allocate simplefb platform_data on the heap
c345011f0780b5924c9a2c7fc6a17ac00f6f2e8c mfd: bd96801: Allocate watchdog IRQ resource on the heap
3d459ad2804581237bc23ad7c4d6b2accab63a1f mfd: ti_am335x_tscadc: Retrieve parent driver data via dev_get_drvdata()
512e96d26fef42f68d8aa7265b38ccb87f970a59 mfd: db8500-prcmu: Make AB8500 cell and IRQ resource static
0b80f3fc196088829b020f23a324d4a7ba09a513 mfd: nct6694: Do not resubmit interrupt URB on endpoint stall (-EPIPE)
7437e0842f5ade793e35e907b061407bf9167c08 mfd: ioc3: Request parent IRQ via request_irq() and free before domain removal
55746e2587c6b69b322c0faa16d994397d35a639 mfd: intel-lpss: Remove registered MFD child devices on probe failure
c80daea8faed7d60467b5d2fdcb51b565768035f mfd: max8907: Manage power-off handler via devm_register_sys_off_handler()
e1ef39e0adf2c344f05e0848ae22d2626300c6c9 mfd: twl-core: Clear pm_power_off callback in twl_remove()
ba2a6579f3c86db76dbd1bed3017267c140ba149 mfd: loongson-se: Check return value of dma_set_mask_and_coherent()
781e5a3f2b0505163d97231e0be94349a0fb5b43 mfd: loongson-se: Zero-initialise controller command structures
4ff8867e3fe3d70cf491625b431b6e6031f3dea7 mfd: loongson-se: Reinitialise completions and wait uninterruptibly for commands
5310684a8d3aa2837dcbae87b0297fe1ac7db598 mfd: loongson-se: Zero-allocate driver data and initialise engine completions in probe
28c94eeef56571ac1532a4df90a962654959802a mfd: loongson-se: Prevent out-of-bounds engine access in se_irq_handler()
c49c190dd05861286457b70357037ffd22896662 mfd: loongson-se: Stop controller and mask interrupts on teardown and shutdown
ffedf030b26988c036341f2f3ed5153f8fdd7c87 mfd: loongson-se: Validate engine ID, DMA buffer size, and IRQ registration
c4f3a69260795c48b759ac5341130edaaeeccf89 mfd: abx500-core: Unregister device ops on devm release
42b533eb84f75015a60f5e135ae34cb621ac8f14 mfd: ab8500-core: Register sysfs attribute groups via devm_device_add_group()
af087513b4455617454945783b24143af217e78a mfd: mt6397: Manage IRQ domain lifecycle with devres
c0b211ae3636084d9fb45603c2adb328ef969dc7 mfd: mt6397: Unregister PM notifier on probe failure and unbind
c92739a23a80f5f0a7c6f3c10aa792102d252ac4 mfd: ti_am335x_tscadc: Remove redundant ti_tscadc_dev_get() helper
c01f0c049889cdb0c3b553cf0054eea06ef1e782 Merge remote-tracking branch 'origin/master' into sched-next
7482fca2db5ad3eb5bbedf85affec8a409f5dd2c Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
34e4dbacce3de66d09ae0f65d409dd1f2ab778ea Merge remote-tracking branch 'origin/master' into security-next
e911d47ff5481a6f3b517d1522cc5edac79e7d6b Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
fb6efda53af79f7e051b52af9a6db38c6a483e5e Merge remote-tracking branch 'origin/master' into sound-next
e42ad315cddca974d5ffdf1b6e926a9430b42fe6 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
f8317ee18e7cbc87e77ddbcbe0e1cdf7c8eb2fc6 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ed64f6e2fc3e78533b81ea54522c2f05d4c69991 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
f34338e05a903f1b7d68984f963d95e20ab9a265 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
22b7dde278e5ded3370b662f3d36011c5631ef3e Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
b33f782b7479e019f132735ca39834a123cf2554 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
b13d72e9661e86fdf75f5af34454b882cc8510aa Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
ad8e89d2086605ab16c0caab3e181312f3144f89 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
4ffc1a43f65a702505385bc1e4c7577dbf1ac32a Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
8536aa2f45f3c274acbddf5f99da1ed303b07312 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
65bb7ee58fdb3b58731f5104d03d24d1ff30a1dd Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
fdd5cad243f074f2666439eae09db2f9c040a9e2 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
c34e8130219d3091a889808b510fd76f39cd0103 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
83d25882a1503c6f3310f068d6c4a3b9bec2b97e Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
34d2f82d9a7edfc2cea2b2f42869f27cba1e95b1 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
4927f09537fff67092cbb6f366aaf98d11d1217c Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
fd239c33d597d643a47a797d855cebc7bc4b6033 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
ba405eb6905fab65bcc6a5bf77bb17ff35c95464 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
158c3222794a90d83ddd7af4dd98309fd346151d Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
21332e231b31d8cf81fd5fa5491c12b2e9d75f84 Merge 'realtek' from https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git (for-next)
b104d765c478b9b31cb1a8b29fc6a7915fa9fedf Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
dbd06edf83ea97ba9de593273d889cc50d901aa4 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
2b012ee92ce28fc5585b039bc425a2fbf315915a Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
7bcdfd9d7ea896735c20132465ccd1f0529782f8 Merge 'nomadik' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git (for-next)
af17bed1b29cadc6ab8cff4519ce1b2d72fb1dfb Merge 'integrator' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git (for-next)
182b566891dc30ccf80acded31a33a590397f31a Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
5ecb72db7fb14fe064a2d0d1a3bf5afbc21ecc50 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
cdbec3795313fae037fa629e962b99f1418fa2a7 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
3553560b72a180a9e2ff39d6234844689d5e8e18 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
5cb03b1ce9d23ba95caa3646f77467f1f5e82f68 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
4b1edc628fa6140f5f8f756841c7dfc79c15bcde Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
675199307769d563209d4f551e0173d30243ccea Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
badcbe13b40d2d4983663afccf183ec8e6b378c1 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
0b72ba9707f9c079cf9d3e60e018368966a2ce4b Merge remote-tracking branch 'origin/master' into storage-next
b74422147643e26e9c535292e9611e6c0f487e7e Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
696ca0050cdebc097764ea852bd4eaf7354529b1 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
d94b2ab29b735fbc16ee2c2db6de1ea31c0544fb Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
e5401dd91d5461c22f0528b93bb2324985a78f84 Merge 'reset' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/next)
4b03974cdbbab577c22b3c767f95f8dd57053b40 Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
a91951241d495561f53d1fd11854bb659aac7c09 Merge remote-tracking branch 'origin/master' into testing-next
10c0335c6fc81c267addafca2b9f66698355ff00 Merge remote-tracking branch 'origin/master' into thermal-next
ce79c654738b0c67496f1a5234b855e88f1d4d3e Merge remote-tracking branch 'origin/master' into tools-next
647c6ec4ef2fa4ed6155c5b57c859c8f31c89992 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
f6d53b6082b71163aa6c2069eb475b446363487e Merge remote-tracking branch 'origin/master' into tracing-next
4bfb7af904980276e3fd30d3b44f626d56b1f07c Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
320de3b79222215c41623e908b4036ea19628be6 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
00535655a171d798c4bc6e046a2892f3bca7100b Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
7d288a125699a67e8791a695b1032d9efc84a0aa Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
f1de3c30d0795e03dfc34d29f0e77eaf06036ff7 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
9b1a6cf3270e29295112c64fb60b1da4fd2d5b2e Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
d6903a730b7620b26f0fce678e35812131320199 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
f0da179fddc095873453051ad356830d96538126 Merge 'xen-tip' from https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git (linux-next)
e258ebc10f1f0d4a0c046f2e0bbf11dfddff5a9e Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
f6072b7d484bc1a0e2de52f76d6d9717dda68e18 Merge 'hyperv' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-next)
68f2a35890cc27a2620dc7099da860a53f9ab4a7 Merge remote-tracking branch 'origin/master' into wireless-next
412f012ef575cc6dbb4eb9ec1981b96e9db6f226 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
3cfa5d73825d7f985f9aba7fcadaf6054f4a720b Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
cc11e5a28a50d2600a9b07154dd25f3c411189e0 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
9ff53ff59561aa0f25966aa7670d7d2ce01781ac Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
f5fdff7fc1eeaaebd31257f7f7ee8d66d8b045f4 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
e7ddea8a8adf2e29377c4ec979cb71b51f21528b Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
6962d4411ad4d4c745aa4b34427a7652d87fbdcb Merge branch 'arch-next' into all-next
35f69123b9e09f9c67a62760a9815446b90d21ad Merge branch 'block-next' into all-next
887530069c6ad68fe972c0d81121c95e32c44dfa Merge branch 'bpf-next' into all-next
6743ffc791855881764aa4f2d90ecff158302023 Merge branch 'bus-next' into all-next
2940489e947cbab9275559be6a88bc6777497cc4 Merge branch 'clock-next' into all-next
c93c24ea74fc91557fa7547405d8ec62e0aae129 Merge branch 'cluster-next' into all-next
436674118479f0dac4aef53e4df6165d6ca48135 Merge branch 'core-next' into all-next
a0814431170fb04fc54c352f140e9481e0224ffe Merge branch 'crypto-next' into all-next
600343032b449c0156450a48261285f60e7f9108 Merge branch 'debug-next' into all-next
c932a66d1179d2ec7dbabf61bc817cd47e39969c Merge branch 'docs-next' into all-next
8dfcf26b6163b76ab499a4981582ae5feefc54bc Merge branch 'dt-next' into all-next
8efbb649a523f0e72c8741451ec6654675c95a89 Merge branch 'firmware-next' into all-next
d1b093adbe57c3ccd804df07fbd51415cb03ea7d Merge branch 'fixes-next' into all-next
2f8ec0e3a8297f7edd50bcd912473fa5e63bbb93 Merge branch 'fpga-next' into all-next
07af8b0eb1fbdd4470374d8aee95317de5c4989a Merge branch 'fs-next' into all-next
4805815715669822a6e5a59f244a3eaaf735f9d9 Merge branch 'gpio-next' into all-next
949eb96c920934ac97958c229151f5e323b73734 Merge branch 'graphics-next' into all-next
cb44551ab044d7de0f9c679126d6d15766ae7f2f Merge branch 'hwmon-next' into all-next
c4c87eca993697f1c09d11627c5eedbf3f50929c Merge branch 'iio-next' into all-next
1ed748a7ac7aa975ea96ceaf3b8ca760dc20c84d Merge branch 'input-next' into all-next
2771f38195ccb948cba1b9c22fcadea060049efa Merge branch 'kbuild-next' into all-next
95c905790181fb8268bb9dbe51e531d042dc00c1 Merge branch 'lib-next' into all-next
209a504bf464e1f79309ee93e6213e321cffe9a8 Merge branch 'licensing-next' into all-next
781cdb2d3c46df7db05a6b0b6571b75a38e9d9c8 Merge branch 'media-next' into all-next
22aca7d3b4b49eb8eae6bfeda468048f33ccfc68 Merge branch 'misc-next' into all-next
48925be4a88359982b2948f323f357bc2b5daaf5 Merge branch 'mm-next' into all-next
af3210f5c3eb0c11f6b11a9d93279eed446fdbd9 Merge branch 'net-next' into all-next
c199d3eedb3bd2177527797642ac2ca09d749e4c Merge branch 'platform-next' into all-next
bdc3a731e34ccced10a48be26e4a30f4d6908ddb Merge branch 'pm-next' into all-next
91a4fe09f29aa3c914e02600fd05e14e60ddfd9a Merge branch 'power-next' into all-next
753187d76bafca468cbd934a8a7b164dde630488 Merge branch 'ras-next' into all-next
076a9026b85286df4a432c320a26cb5ff5b3d76e Merge branch 'rust-next' into all-next
27dfd84c3835b2d7458f9d52bb9b5591bccef2f6 Merge branch 'sched-next' into all-next
e8fa9f9246b87970512225a760d8b9fac7333451 Merge branch 'security-next' into all-next
e063f390d175ca6ca6107119c59bf83661ad8251 Merge branch 'soc-next' into all-next
1a8dfa5969c706889738ce9af074063c9bb3cdc7 Merge branch 'sound-next' into all-next
dfb88d71d9f450852b86661558f797aed8ae0b79 Merge branch 'staging-next' into all-next
1e99b0d07a9ee2aa959812df5bef64c106b64047 Merge branch 'storage-next' into all-next
17c9379fe6bfcc47a024b2fda9af37adbf61a3e4 Merge branch 'subsystem-next' into all-next
d1fa4a81e69c493e848cbf9453ee8bca1f9aa44f Merge branch 'testing-next' into all-next
012046c0dab99a0d2c05fbd1c30c777e14205ebc Merge branch 'thermal-next' into all-next
14102bfcbfedc546f0d56cafdde7f12d19347bf5 Merge branch 'tools-next' into all-next
966a6c65f5a2f2fc171235843350f421bd524d0c Merge branch 'tracing-next' into all-next
3d1582fddc07beb5fd8b0e7fe8f6d73d7eb79483 Merge branch 'virt-next' into all-next
5a9dc980084276c7d6c206be6cb517e2328225db Merge branch 'wireless-next' into all-next
44d0c97ba312210032db86cde46000589801c233 Add merge report for 2026-11-13 (29 interventions)

--===============0528354036359373965==--
