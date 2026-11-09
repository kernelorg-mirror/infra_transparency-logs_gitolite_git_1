Content-Type: multipart/mixed; boundary="===============8769475840678542742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 09 Nov 2026 15:02:22 -0000
Message-Id: <179423654284.503378.696892733209930425@gitolite.kernel.org>

--===============8769475840678542742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: ddfe51b0a0f5dc9e415cc2c8ad8db17532dd426b
    new: 630059a5a632377b9b7b487baccde92b7ae1dd47
    log: revlist-ddfe51b0a0f5-630059a5a632.txt
  - ref: refs/tags/next-20261109
    old: 0000000000000000000000000000000000000000
    new: 0941356091e37f268037391735464807e3819839
  - ref: refs/tags/v7.4-rc2
    old: 0000000000000000000000000000000000000000
    new: fd9230005e85472b81c1c7c16afe93dd878996b1

--===============8769475840678542742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddfe51b0a0f5-630059a5a632.txt

7f7556b5b09c1287cfa3cd3325547a4eb897f4c0 arm64: dts: freescale: imx8mm-var-dart-sonata: Fix PCIe PHY init
d9266f28a24d1d835b180dcf6bf45f0de85ed565 arm64: dts: freescale: imx95-aquila: mark +V1.2_DP as boot-on
df96ee165d0bcf3f50526e4583e849ee01cfbe7f arm64: dts: imx95-navq: add USB1/USB2 nodes
8497247d151a577aea9bcc81120b4ec4225465e2 ARM: dts: imx6ull-dhcor-maveo-box: Remove unused SPI device
1c81b36b278991f9cc88064b2496b5ee9b79fb08 ARM: dts: imx6ull-dhcor-maveo-box: Correct PCB number
eaff1feb58b6241c7a6ac4db441ca26fdcfe359d MAINTAINERS: Add entry for Toradex boards
62c2671594cec8ef17d70d876753dff4f78e5ce6 arm64: dts: freescale: imx952: Add GPIO5 lines 18 to 20
1d4689fb2f2bb004d811d37abb5e319ccc4ec90c arm64: dts: imx91: add U-Boot bootph properties
347fa3f6d5e349a8ad399caa8ded1f0f521f4203 arm64: dts: freescale: imx8mp-verdin: Add Cortex-M7 remoteproc
de72ffdd52783e0324008016bd4791371130e83a arm64: dts: imx952-frdm: support AONMIX MQS
41862ecb7fa5ae640a6fe92ede8af34240b48a2d ARM: dts: imx6q-dms-ba16: remove undocumented property fsl,receive-dpll-mode
25ca9d9319f8015b9b2dd8b29566e59cd0150435 ARM: dts: imx50-amazon-yoshi: remove undocument property min-frequency
837cf5110b272799fe55a282f6281a70621eef16 ARM: dts: imx6dl-b155v2: add touchscreen size properties
2821dabbaa483be4665834d170a4c38bbe881eee ARM: dts: imx6q-gw5400-a: fix SPI NOR flash vendor prefix
8e58551804d5ceac9fb8a414b69740529df0fdf9 ARM: dts: imx6dl-prtmvt: remove redundant panel compatible fallback
46b3bb4a6b2a6d431e1beac9743d52b42b413cf9 ARM: dts: imx53-smd: change compatible string to dlg,da9053-aa
6ff97f0b9625a08b6b522d8625a5a5db0eff11df ARM: dts: imx6qdl-savageboard: remove undocument avic,tm097tdh02
9efa8bbaf817382b29c42c95a2d4c1187bf261f8 ARM: dts: imx6ul-tx6ul: remove front compatible string karo,imx6ul-tx6ul-sgtl5000
65da26fbc79b0498ce7bf5ca9fc1fe00fdc53864 ARM: dts: imx6qdl-tx6-mb7: remove redundant pixelclk-active for simple panel
b2b4068cceb31a2a93fc5c1cc5fc24cb4a859e12 ARM: dts: imx6q-h100: rename port to port@0 for mipi_csi
f14b604536ae82a2a5543765a437313cc7eaf190 ARM: dts: imx6qdl-sabrelite: fix typo vync-active
27a89535f51ec1b39b4cb65e50b4567fdf0f2249 ARM: dts: imx6q-novena: use interrupts replace irq-gpio
eb5579bd8186c9921b570344e704609cf5f40a84 ARM: dts: imx6sx-sdb-mqs: remove pinctrl-0 and pinctrl-names
afd661f6a26438c407bd9928ea16e80c14b121d9 Merge tag 'mm-hotfixes-stable-2026-11-04-20-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
28f7d31c2aeb350df9a0116093fade0a840fb4ce Merge tag 'nvme-7.4-2026-11-05' of git://git.infradead.org/nvme into block-7.4
839203759f536e6ef1267c80309c3532a7d588cc Merge branch 'block-7.4' into for-next
bb261776d1a29768b8fd84eb4f42d99dafa29c93 xhci: keep port link_inactive and connected flags in sync when polled
2f2fe3201029ffc215b46ac40a0a9587715bc43a usb: xhci: disable the correct slot on alloc_dev failure
5550405351199fe78f4a3cd606c07f5ad7220e1b usb: pci-quirks: always assert xHCI OS ownership
d1ec1859f3b8641e3e5c5953cc7dd8e63b54339f usb: xhci: clear stale bandwidth data after hibernation
3149e8b3237f58d4dd440fc64c45c93404c4b064 usb: xhci: fix 'num_active_eps' accounting on allocation failure
46a062865b6b6b9a2ba199101b44feb925455c66 Merge tag 'mm-nonmm-hotfixes-stable-2026-11-04-20-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a62533fb6362e6424a7bb4ecd4b5afe1a3355849 Merge branches 'imx/dt', 'imx/dt64' and 'imx/maintainers' into for-next
d68ce4e71248e1ff5af9654b407541d9260b3ba5 Merge tag 'mm-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27698b545cde67aaf947e20f8e6fe00af1b667df selftests/filesystems: Fix run_fat_tests hang
88d5f8cb8a6276194ac8c1de44f3ed77d7e938ce tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
36990c8fda77d918b1e52d5d6df3a144b552d86e selftests/ftrace: Add missing spaces after ! in probe syntax tests
7a5783cfac71b3c12e7fb1c2894dd4538d57d513 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
1284ecd57375f9e34ce738cae4ece834995f275d fs: use must_set_pos() in default_llseek()
a45d356ad21071a79223e023efec842be2c54968 Merge patch series "fs: fix and deduplicate whence handling in default_llseek()"
de48f2a93e4f246a1dbb3c93dc777061e5861bd4 selftests/statmount: fix format warnings on 32-bit and s390
8fa19db00bf36d334ef67b4a2157ecf3f28456cc selftests/mount_setattr: build with a 64-bit off_t
e00d0eb8e3e7cb0ce97f40225a3642d3f8118d02 selftests: probe for sanitizer support in fchmodat2 and openat2
add39877a72564523c8eb8b18201fbb0f3ea286f selftests/fs/mount-notify: fix the indentation in the fsmount test
aa6558a489868a09a6a2b1ead2dcfcf8d9bfbf6b tools/testing/cxl: Preserve DPA skip across mock decoder reset
a7c6a06c19d76737f63cfb105ff47f9676c08799 tools/testing/cxl: Skip the auto region when no volatile window is active
4d9f66751dd45f98c5d0f388598446a9b3696a4a tools/testing/cxl: Add CFMWS windows for region selection tests
69e2b55fc3b4fa3639b8c320374c255f046ddda5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f9c898ececdbcf9532038a6de4797fcc83a145a4 Merge tag 'drm-intel-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1c3b1398f1cf7ebb00ba95b4b76ad18f3501ca7a Merge tag 'drm-misc-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8c9b38bda6096d6bcfc5ce39e70c967fa54e3221 perf sample: Allow decoders to supply branch return addresses
95e0f5dcb7f3f210336e6c52321e2897e19bc061 perf intel-pt: Preserve return addresses for asynchronous branches
1f72e2a88e004f502b64ac3f0b26506c381bfbc3 perf cs-etm: Break branch history when instruction memory is unavailable
e50a4994838a6f90ec7214e68956fe8ef4e3775b perf cs-etm: Centralize packet ISA initialization
9cff177e8b5778bf03241ed419aad4f74edab682 perf cs-etm: Use the recorded instruction size for A32 and A64
e385fdcfd6d0e5201956fa0fe86c0021dc57b8b6 perf cs-etm: Mark branches that were not taken
49794f632327e5696b2347ae6905ddde026ea7e4 perf cs-etm: Factor out final instruction sample synthesis
b7a6f2c50bffa9e0732795d99e2fe19dfa434aaa perf cs-etm: Centralize branch sample synthesis checks
9d3eee0645c1b2fb6c108b3f23d60ab66883d418 perf cs-etm: Classify exception calls using the exception packet
9648f9fc3525b577811c94bacaae468473d9caad perf cs-etm: Synthesize exception entries separately from branches
aea81058bbc1eac06a62945ec18c7cf7a25af53e perf tests: Check CoreSight IRQ entry and exit
c3517f32fae58105f18fbd1c20ce7ba57a6b0a38 perf tests: Check CoreSight syscall entry and exit
ba524f8fbc20c49a7322dadba4cfe59e15a6e40f perf tests: Check CoreSight abort entry and exit
703110de6f993c50d375141e34f9dbe66b179bb3 perf tests: Check CoreSight emulated instruction entry and exit
ac1232b600a570682819d1685b9bb0709bf50a94 perf dwarf-aux: Add die_is_compound_type() to handle C++ class types
c64049fc6018db38aef0417e6a7b2768fcc912d0 perf dwarf-aux: Add C++ vtable helpers
13a8d580433a3b72b10be34f0e26787fe5659d3c perf annotate: Resolve C++ virtual function calls in x86 insn tracking
641ffb2132839242e49a158d2aea579a75fa2e8e drm/xe/pm: Apply tile workarounds after PCODE initialization
094dbee53c6a86acb03fcf76628da14c5a60d3ac drm/xe/cri: Implement Wa_14028586678
c890943b295b2762656115b596f3d29aaa18751b driver core: fix memory leak in physical location error path
3e516eae690b3f24c19168cc0fe605e1c610eb21 Merge tag 'hwmon-for-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
19e67d977d3d4d0c54f03906ef578578190db9e1 Merge tag 'amd-drm-fixes-7.4-2026-11-05' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
eedaa7d61f1ec8ae053a9ece0d553785350ac486 Merge tag 'chrome-platform-firmware-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2d2200551ccc3b9e444aecb59c4b53287e169266 Merge tag 'platform-drivers-x86-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f66469d9905b39d2c260a15d7d6db450f4db67c1 Merge tag 'net-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8dd5100e565ea8a89ef20b2a3512e6b31be9356b platform/chrome: cros_ec_typec: Enforce priority-based mode selection
2d234d566e1fb434fbff7827872a3da7aa8064c1 platform/chrome: cros_ec_typec: Reorder altmode registration
551bdd6fcaba4ffc98fd95c4d969d4470eae580f riscv: mm: Define PAGE_KERNEL_RO
80436896141ecca950125dec3f320b7aacc5038a platform/chrome: wilco_ec: Fix device reference leak on open failure
e305536554790e06876dd4e4f854c97d1353aa79 drm/xe/guc: Demote uncorrectable local error log on CRI
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
6848115144cd1089876a3f3da9931c96bcf437af drm/xe/xe_pci_error: Wait for pcode init post SBR
e0f6c0c60adc73582b40803a5c172077c5a4e84f ALSA: hda: cs35l41: Override malformed _DSD properties for various laptops
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
daac2c45354df894aab749efc11a92ca9efd68f1 fs: porting.rst: use literal string to avoid warning
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
dbce972650ed6348e3d3856e49308aa5603e02a7 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
75b1038b88ddb729cfc8d5652d944924b16cc8a5 gpio-f7188x: Add support for NCT5104D
475ff14ba558bb8857bca878f1d593784ccc4f0f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
7e899fe007d2ffc753e6aa5bc8f2ae0a802b9e07 gpio: keep the chip reference when deferred setup fails
cfbd01eddaf5bfdd4f53560013fe830571a186e9 gpio: mpfs: reject unsupported interrupt types
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
31f9b43a3bb3d2201eadd147440252d0912dab21 net/mlx5e: TC, Fix double free of branch in failure
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
649dd027958996a1101f2187257fe9d65c761b4a locking/osq: Make osq_link_next() use smp_store_release()
72c440a4e225879063809c3d0bcdd7e6544069fe locking/osq: Save the CPU number for 'prev', not the node address
ee2e144a4e8538c4d2de0301792b03608b79e71e locking/osq: Set prev_cpu=0 instead of locked=1
1e8ba3fcef7b611f522aab2905c0fb88dce15e0d locking/osq: Add unlink into osq_wait_next()
fc5209beeec87d7a5c6a5fc5054041f106f0317c locking/osq: Remove osq_wait_unlink_next(.node) argument
4a701e4af8215226807c59915ed5d2ffbcde070f locking/osq: Simplify osq_unlock()
8e7c6217be7f8c016975f5b0954f6736b9ac42cf locking/osq: Use CPU number for 'next' pointer
19a227903e65c7a9c179156485660a4e017575fe hv_netvsc: Stop PPI parsing on invalid metadata
0ae655bce1934857fa3e316ddcb4be38c30dbd38 perf/x86/amd/uncore: Avoid context migration from non-owners
fb3f6b21b04f1e8b8982e90e9bf62db9f0dcb5e4 tracing/perf: Clear stop state in perf_trace_add()
6bea5e29daf123a78ae58cb5926023f4705f396f perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
3bbd85b2f67aff58f2cbec9a7fb705677b94473b perf: Fix racy update of cpc->hrtimer_interval
59f1398140869432c7171b9a2a279ca315467c4e perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
a98679d5e0bb07175cb39bf66c16ac6f861d2965 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
0c07ea075182bf8cb1048dbc6baa337908ee0bbe sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
986efdec58355e41e213bbef125da2d2b766eee0 sched: Fix cpuset_mutex double unlock in __sched_setscheduler()
63e5dcd44ded2c83b468417381c3a5987a8f66d1 sched/cache: Don't use fits_capacity() to compare thread and CPU counts
bfee16fd01d4d5c3352a050f560a5ff05a277956 sched/core: Do not touch SMT siblings that have not joined the core yet
28c0e86dc8f3b9e4bc17f1f5d197f5a4d06252cb ASoC: fsl_asrc_m2m: use dma_chan directly for dma_async_issue_pending()
b32ecac779bba6e7ac7caeae8c40db4280941634 iommu/amd: Enable PerfOpt automatically for integrated GPUs
ec91bb159dc24eefe144ef8867937f4a055dd0e2 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
e62df37e0eff4d670e78bbd415be2c1675883c15 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
fa77b023eb80cdb297ff32f6b13786e483a81ca8 iommu/amd: remove obsolete domain pointer warning on release
2cf4be57b301ed2d7af82e70cff5dfd96894d8de iommu/amd: Fix NULL pointer dereference for GPUs without upstream bridge
f15d0a8f557a761285cf92c9d1249224918d05d8 mm/huge_memory: fix livelock on device private folio
3b317fb946157093ed4e407ef39c3b4995cd0a00 mm/khugepaged: check if PTE table is empty in try_collapse_pte_mapped_thp()
4e0b1dd67d5a0f7c454663f7e75bd05a9341d5cc mm/ksm: avoid unsafe anon rmap dereference in KSM merge
ac4b449b39e605123c12ea10042cafc9b6f39603 aio: don't let exit_aio() return before complete() is done
8eaa35c6c29ae669949f4b5b0814c3d34c8ed658 splice, net: avoid MSG_MORE when the bvec array fills
850e22e0b6e41771c3c2228dfdd4f4bbef08fcde drm/i915/display: add and use INTEL_REG_INVALID macro
043a2260b96ffc13121a1dd65282e67eb2e1d8a8 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
bf87d3fe8b35087c2c043642e76e9f100d61328b shmem: skip empty unmap ranges when punching holes
b97fbd541ecba5d6640077618e9dfec6f5e71132 mm/shmem: remove truncated folios from the page cache in batches
ecf439e457e091ca1b4f98155f39dc7216e8d043 mm/migrate: don't move memcg NR_FILE_PAGES for swapcache
c64fd9e2efeb6cb4cdc3f98fde96ad543e1356ab ALSA: hda: Serialize codec probe and remove on the same bus
1ad267d71c3503b59b1f2bcd587b86ac6db29ed8 ALSA: core: Add the card file while looking up a minor
02c816a7162007c0a89dd930568906507aee74ba ALSA: pcm: Add the file to the card while looking up the minor
1fde88bd72ad7a3c4a855d3ce2dcc597738eb5b1 ALSA: pcm: Refuse to open a disconnected PCM
a52a60c0cea453992676b05d95a8668497c48a85 ALSA: hda: Wait for the files of the codec PCMs before freeing them
0087b74cec6b11c38ab1ae3c48e174eb5f16c0ef mm: remove wait_on_page_writeback()
2ff54e4c9acbaf201b722a35bb9cab36238fe90b mm: remove end_page_writeback()
3b9e28bf9edfc7313323ec85f0ee2b3368c6eab4 mm: remove clear_page_dirty_for_io()
d000d656ef5f0c30e7ba29db51b981c7343ff5b1 mm: remove attach_page_private() and detach_page_private()
2c14f8c0a38620eca8dac3f824af8571401dc61f mm: remove find_get_page_flags()
06d2854e57bb5397c0026fac7780693bbd278c5e mm: remove find_lock_page()
0caba7887c39854ffd5c75fd671208c5220d8b07 mm: remove read_cache_page_gfp()
ecbe2b900d8144363ee3b198e768c9db5ae83bc9 fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
31ab7ab79e7f5c740c99bcc1bd1ad1a7a7c7ac7c mm: remove thp_size() and thp_order()
bda3f0b0f3d48e8534b2d2697fd71e5ee8509f50 Merge patch series "mm: remove newly-unused page wrapper APIs"
a0279b25d1c992da5810f6bd6f34822090e3f61e m68k/mm: simplify pmd_none()/pmd_val()/pmd_present()/pmd_bad()
84908fe28c222a30524624c51f0578b55e8144d8 mm/memory: use pmdp_get_lockless() for the pmd read in do_fault_around()
8c38bf2a2a5c562a9b443817b9727bd4d4088851 mm: unqueue deferred split folios outside the lruvec lock
ee65a1dac12923593185b75c705853eb752e3c0d mm: move LRU size stat updates out of lru_lock in folio batches
194b63198811c9ff4820617750be6fb4f2f6349e selftests/mm: add CONFIG_DEBUG_FS to the config fragment
f804ad135529a2cec95dad9551e72263dfde543e ASoC: fsl_sai: Fix PM QoS cleanup on resume failure
ee95db53352231a59ac4faee6b639eed7b813c16 ASoC: fsl_sai: Use optional clock getter for MCLKs
b73124cd7b91b46ea9c97935178813930f6d21ef ASoC: fsl_sai: Remove redundant error messages
702a9978d58007c25c265e8595d822dcff66d949 ASoC: fsl_sai: Propagate device tree property read errors
a11ee78a0b250e85f585e60489aebf05dcd80370 ASoC: fsl_sai: Drop redundant dataline mask AND
db36f0b28b1179a5be7337d7075a879b74707624 ASoC: fsl_sai: Warn if TE/RE does not clear on disable
be10761cad310a0e59c238ae566c46fab0566d63 ASoC: fsl_sai: Clarify fsl_sai_dir_is_synced() documentation
b485bfcb12a8e01e8524e6fd0be5d4d43e19b72d ASoC: fsl_sai: Check regmap_read() return value in ISR
279ea69e6df5de9d2ee9c03fd903e8a285ad2f3e ASoC: fsl_sai: Reject bclk ratio smaller than slot width
9580e6ecce6364b9370c391593c7d973d2726464 ASoC: fsl_sai: Don't write CHMOD to the other direction's xCR4
ea2f1cf92ac9577591ae639768709d2787ef79ce ASoC: fsl_sai: Address several issues in the driver
2e2f6b2a7cd440c86e65f727b19952abd2e49b5c ASoC: amd: acp: fix adr_device naming in ACP7.x ACPI match table
a9a7c22d3e678e3b97775d0993a4323f38d38065 ASoC: amd: acp: document PDM controller topology for ACP7.B/7.F
d9a6aa0dfe31599847cb1a4f47d576506fb78f3c ASoC: amd: acp: supplement patches for ACP7.B/7.F SoundWire machine driver series
df67373b0eec5a614b4139974e53f6b61181b47d ASoC: cpcap: use the platform OF node setter
148a32166601ce00d614fde7648ceb156cd5fa27 ALSA: usb-audio: Add Arturia AudioFuse 48V/Main mute mixer controls
0b6513cb5b7c2f1c810c022e80cd88cfc64979d3 ASoC: pcm512x: fix SCLK/supplies leak on resume failure
86778727e320229755c855c57ea24bcc2677a5d0 ASoC: sunxi: sun50i-dmic: Reorder clock enable sequence
b72f6bb43dec5e89c26adf049056e24e85e5e65e ASoC: fsl_esai: Disable reset work before suspending on remove
e44dc3a3037346354ac0dcd70415a7e049fab059 Merge branch 'for-7.5/cxl-mock-update' into cxl-for-next
5fb756f1bbec7a3862dda5d79028bf656271804c xen-netback: Fix UAF when reading statistics data
bfddc420afe827d9f06458cdf8087cd602f8c9cb xen-netback: defer xenvif_mcast_addr_list_free()
a02926f7c89bfc798ee9514e09694ff4279928a1 xen-blkback: Avoid UAF when reading I/O statistics
41b77d5dccc7809f5f56f0822e00ea55b42691a8 Merge tag 'xsa526-xsa528-7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ac302aea3d824ccc99f29b8e499c365cb9a684a9 arm64: kexec_file: Fix elf_headers memory leak in retry loop
ce8f7280865e90c02878419733b7bed420eba94b Merge tag 'ovl-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
e1aed52b68a361f6fc047b24a37d9ec4d928a158 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
0443de33ed33a552ccaf69d134b51ccf634bcb17 Merge branch 'for-7.4-fixes' into for-next
0ccc72d4b3fcf8c79178b7024541e1aa694e08a7 Merge tag 'xfs-fixes-7.4-rc2' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
fb382e8efdd4b89b0dcd0169abd31d90b7ddd570 Merge tag 'fsnotify_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b556f1c4dc9fa538bb3b27c0b9710e62baca692f Merge tag 'fs_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
3e965cc7f86b7358a850b191605db72a09450f81 dt-bindings: arm: amlogic: add Xiaomi Mi Box 4
36f28822232ae35d36ccd2587e333db1ac961ff7 arm64: dts: amlogic: add Xiaomi Mi Box 4 support
56698e0e07c41facfc47d5f4ff9a47516d716a65 Merge branch 'v7.5/arm64-dt' into for-next
a91337fb5e8e0127c8b5be87be9f3027f95b48bc Merge tag 'configfs-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
9bf6ee7952c7ee151c30e0fffcfc61b58127c899 arm64: sdei: Run the event handler on the kernel vectors
58c1eb84e97701c583605ba2fd553b69afba2245 arm64: sdei: Preserve the interrupted context's exception registers
fc90c18c4bb6f57a6cb90634ee65c592f900abc4 dt-bindings: input: mediatek,mt6779-keypad: add mt6595
564405c424f49d70b13debe7fe5b550234ad6b84 sched_ext: Reset task fields on exit of an SCX_TASK_READY task
5372f91e6ac4d064ddd4eda4c93e0d528506fb1f Merge branch 'for-7.4-fixes' into for-next
c1d50a71cdee90a0c68b7a67221d8aae96d14a0c Bluetooth: reject invalid LE supervision timeout relationships
956c49e1f51c5fa9931c0ae1dc9d855ba32a149d Merge tag 'nf-26-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
29066b0fc046a2965129a74325b98d9abb4647a9 net/mlx5e: IPoIB, Fix QPN lookup race
c1d0c2e4681266011e29fbe8d5023d170b9485d1 arm64: dts: apple: t8132: Fix indentation-related dt-check-style issues
e63df4a6b4afe901497d0c3e0efd9f187b1b9519 arm64: dts: apple: t8132: Fix blank-lines-related dt-check-style issues
0199d51310099f0873b6b13de893d566c7fc7077 arm64: dts: apple: t8132: Fix line-length-related dt-check-style issues
84a1163b0a3ec0acdda113d4c920ed72955dd6e8 arm64: dts: apple: t8132: Fix ordering-related dt-check-style issues
115c270563833b2bc655b1f9371f83890346265a Merge branch 'apple-soc/dt-7.5' into asahi-soc/for-next
ac92056253ed7bc93f0d2e58745819fc68c33092 drm/i915/irq: Relocate gen11_gu_misc_irq_ack()
5f547f3dc7f77a25ecfe32e121bb33e5a900c7fc drm/i915/irq: s/gen11_gu_misc_irq_handler()/intel_display_gse_irq_handler()/
90d9e367d4dc3e4bec20c2919c1beab69a4d7431 Merge tag 'io_uring-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c53d8fc9a7571b63482548a7e5284ef9f025fd3f Merge tag 'block-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a36b9e205cb3c452ab96cc783e63465d466fe615 netlink: Do not call the unbind callback with the table locked
3a9e9608941909a94b8c9d5588969832b6390ff2 drm/i915/irq: Extract gen11_gu_misc_irq_postinstall()
ecf13b0d0d6a77356440e55e3300539d900812c7 drm/i915/irq: Keep GSE interrupts masked if display is not present
7b42cc130bec053d6989b849785c553f27b752ce drm/i915/irq: Reorder GU_MISC vs. display in gen11_irq_postinstall()
a7963b12ca3e764e6ad3b15d1373430eb02492ee Merge tag 'iommu-fixes-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
bdeb84ed24e543930487f03f5243bbf83aebaf31 Merge tag 'printk-for-7.4-fixups' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
e4c9df05d81af2bfc7aee38a5b20361b356b70d3 of: reserved_mem: Drop node_fixup, CMA can handle it internally again
d48723711bae9b8cdc56719c448ba42fef28cbee Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
346a3e8707ba6fb8902d20bcf42675a6293cd373 selftests/mm: skip split_huge_page_test without the split_huge_pages file
c025fbcb8c919392aa3537a5cf6131c1d2733017 of: reserved_mem: mark the early_memremap() array helpers __init
a8653bee6a0404e9962e80894eae0afab355cbd3 drm/xe/pf: Program LMTT directory pointer from each GT's init path
c9edd9cf7e613262e6f10e05876108f03086f658 drm/xe/pf: Use multicast writes for early-generation LMTT config
c4b75e64aa5b1adc75b4f1f251b5e3baa5b75b09 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
9c1adbe7fa6cbc02c25db2039532918acf846400 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
b4a2cc6d748d3056a25812dcf5f5377a59afd02f calipso: do not charge request socket options to the listener
30c71476d842b094651bd7712f6c8ee8716147d0 ipv6: Check the Home Address option again before its address is used
be0c225dde8a69c4984a7b7e52f84a50db78fc30 iio: trigger: free the trigger ID after device_del()
4d8996081dd19c177c44a83e74715ddf220e3452 kbuild: move gcc's -Wconstant-logical-operand to W=2
b84bc6835a6b9cfc21b364610734f47b6b4cb36d ALSA: hda/conexant: Add quirk for Acer TravelLite TL05-41M
9626eb83c6f0f6813a5a56944a9eccd800041cc1 ALSA: control: Trim whitespace from sysfs input
fda103c1432f344e1cd548f346d157b1e67ee7c5 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
988eb45d29808f9d9c1b3ea41019d15e75203840 ALSA: control: Synchronize LED mode accesses
80b8c4a92a2750183293708ef0fbf648ac10f13d ALSA: hdsp: Serialize control_register updates in MIDI input paths
46b6ece07e74aef8273e9e181676f3ddb6493315 ALSA: hdspm: Take hdspm->lock when masking MIDI interrupts in IRQ handler
ba9bccdf711ac6fec13240c9812bd859ce1f7743 ALSA: usb-audio: Skip broken playback feature unit on XiiSound chips
e2b6a999e1df5bda2100262397260664655cd47c crash: keep crashkernel CMA pages reserved if activation fails
825c63a0056cbc94cc57779e83440ffb9c5103f8 kho: fix restore order for NUMA-split preservations
36557d74a757a4bb71bb1492449680177687f5a1 mm/mm_init: avoid overflow in percentage-based core sizing
941aef93e9e1df74f0ef0fa8653c435613131243 kdump: Give crashkernel CMA areas unique names
73ade6a51c7974444d2f3e2f7dd91d295e7578c4 ASoC: sunxi: sun50i-dmic: resume device for control access
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
347e02073b08bfa66e5e200e5f4a0f28da45bfe5 ASoC: qcom: q6apm-lpass-dais: Reset the codec DMA channel map in hw_params
8e23563b0224e6ebcba37d8257534ca63cba818e ata: libata-scsi: document the MODE SENSE mode page functions
c5f9ddc7d2ece6a82317a284463c047c10828220 ASoC: sunxi: sun4i-spdif: Use guard() for spin locks
f003dfe0842ad6e418dd90a5675f036f4821fb56 ASoC: sunxi: sun4i-spdif: Resume device before kcontrol register access
a4a9384fdf2c7f19448530d808b8b6edb6b0d1ed ASoC: sunxi: sun4i-spdif: Reorder clock enable sequence
fc4fb7486e5e59867239be3457c66a1bdef9266b ASoC: sunxi: sun4i-spdif: Cleanup and runtime PM improvements
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
262e3bbce3f7ffa1960605d19528cc4291d2c3f1 dt-bindings: ata: sata-brcm: Describe the NSP IDM registers
14d30246b2f04e1abbf93abade34ccd6dd8859dc ata: ahci_brcm: Initialize the NSP interface clock and reset
6a50b668331bf6bf15edee511e7dc68fc6294c6d spi: tegra20-slink: size words with spi_bpw_to_bytes()
bd9d1df5a85694adba1ddc36a836483b9112a773 ASoC/sound: use dmaengine_desc_set_callback()
8dbe48802406423027bb5fc84ad7d47a6d42e88f ata: sata_dwc_460ex: replace chan->device->dev with dmaengine_get_provider_device()
bc34894976c2e2d21abf347b03a8c2addf548860 kbuild: detect module name collisions between '-' and '_'
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
6766b341ba2b3a7adde44d1ceb55306f82ec0179 kbuild: drop the tools/ target
746dfc4cea69790130094259b8c0270a072f98ee tools/build: Deduplicate the descend commands
c9946f662ae155e455ce87866a6f41d9017a0988 tools/build: Don't print DESCEND messages when executed through kbuild
861f35761dc873514f198904dd994072ba3c2515 ASoC: qdsp6: q6routing: Fix memory leak on probe failure
afe7120e273153b983616307e9f4bdf697453b8e ASoC: Intel: sof_cirrus_common: release the physical device reference
2f85d1d2779e85ae3a415f48cbaa153caf242355 ASoC: qcom: q6apm-dai: close the graph when PCM open fails
63364dc9f1018098d87731645f10b892115839d2 ASoC: qcom: q6apm-dai: close the graph when compress open fails
57199400abbfc4ef3339b7a9a6f9ee42fb6cd2b8 ASoC: qcom: q6usb: put the AFE port after sending the USB parameters
2a1984b30e9cfcb306a076cb4b9e68d71daeb45c regulator: Convert to subsys_platform_driver()
4462c852b34a7d867ca9d6d63f79f984ae272ad7 spi: Convert to subsys_platform_driver()
5d2a3da8b792581101cdcb0d1ce31c9b0ae57487 ASoC: dt-bindings: Add Cadence I2S-SC controller
81bb3e5fda49b871b535814d941368900dd22b11 ASoC: cdns: Add Cadence I2S-SC controller driver
fe1cecba2f2a4774d9866305a4869ef7b0bc77bf ASoC: dt-bindings: Add Cadence I2S-MC controller
a6feafc3bbed014b1231e9bd5f5984af21a9db44 ASoC: cdns: Add Cadence I2S-MC controller driver
3d55fed1259fc52efae7969d297db8a2d91c7bde ASoC: cdns: Add Cadence I2S-SC and I2S-MC controller support
29fcd5d436c4cb6ab674266ed6b84895f65ae895 spi: use dmaengine_desc_set_callback()
0e9a49186621709b67e3a4b5343de17aa1601567 ASoC: soc-core: fixup snd_soc_dai_compress_new() return
930c66f40da1fb97cc0fe8abb034ada8a5f2053f ASoC: soc-card: move snd_soc_add_card_controls()
fca7ed8ae2a9a6450b54d87f007415a5041e709d ASoC: soc-card: move snd_soc_card_debugfs_xxx()
d19bd1bc5af414a73c53b82a0878e38a8d908f02 ASoC: soc-card: move snd_soc_card_resume_init()
bffafc899cc18faa5937f139fbbc4537c58ac338 ASoC: soc-card: move snd_soc_card_fill_dummy_dai()
82126f901f86cdbc03e06ae6bb514b81cd5e6196 ASoC: soc-card: move snd_soc_card_init_pcm_runtime()
21db4448e39577b94202432b43fb7a108f972706 ASoC: soc-card: move snd_soc_card_link_dais_xxx()
2d459fc0eddeb184c77f34af03c220cf5e78f23a ASoC: soc-card: move snd_soc_card_link_components_xxx()
73f44c64b093c78d318c71c8d4939e71d223643f ASoC: soc-card: move snd_soc_card_aux_[un]bind()
c453991fe8efcdc1dc96e5d9b0e79722fe01c9b3 ASoC: soc-card: move snd_soc_card_aux_{remove/probe}()
2acf786bf6dcb2789727b941305b04eddf1a149f ASoC: soc-card: move snd_soc_card_set_dmi_name()
956918f7f1c0704de78435a6babf09e77f1f3937 ASoC: soc-card: move snd_soc_card_bind_call()
eda0bcca774c788d33e53c3e2797b79ce766950a ASoC: soc-card: add snd_soc_card_rebind()
b703abddbc1fb08ed239f959c36fbe742304bd67 ASoC: soc-card: make unbind_card_list static
d32126bec1be6dca8f9974e06afe368485d13ed1 ASoC: soc-internal: remove temporary funciton defines
a0dcde87ee0024a54c3af94dacd8190e4c660b62 ASoC: soc-card: move snd_soc_card_xxx() to soc-card.c
c74069df13b0837897af9a1b31b079417d758b49 spi: dw: Detect DDR support in enhanced SPI mode
ed1e4b288e575d66982fa6b07cff38284d356b1e spi: dw: Add DDR (Dual Data-Rate) support for enhanced SPI mode
b7226cdf33d3ead03224b82c667c501c95f039f9 spi: Add DDR (Dual Data-Rate) support for DW SPI controller
304f08895e44b8d8f97d553770c2a64d94d14c6f ASoC: sti: fix the player clock reference leak
e7366e6b65f3c772c01facf5993de606265c3388 ASoC: rt5677: register the GPIO chip through devm
f8fff272681bc9403d2f1bc6f8467ed4895c1b77 ASoC: SOF: amd: fix leaks when SoundWire probe fails
ad6111b192c5c38d3d93df608d5b0129693cdd2e ASoC: dt-bindings: nvidia,tegra-audio: Consolidate all codec support into a single schema
9d12f5640132759e73f05454e4b8e19f5ff16765 ASoC: sn624x: use dev_err_probe() for the regmap failure
1f18d4babdf42a5354247e2c6f367163d269c698 ASoC: fsl_asrc_dma: fix error handling for DMA channel retrieval
9913e4bc5a2ff8a58abad61b05ff619a158e63ba ASoC: samsung: snow: release the I2S bus clock if registration fails
9f9bcca6adc314d35818fc903a2d73898c169062 regulator: core: Add "enable and wait" functions
ef4725e6bd858b13b39c4bc99ea11ad1fd9f3937 regulator: core: Add "enable and wait" functions
2225ef4e51c4ddfaff1b2e227607ed04413bd0c6 ASoC: tlv320adcx140: zero-initialize the GPI configuration array
543b7d2ca09b4b08d518d668ac2fdc361f231785 Merge tag 'drm-fixes-2026-11-07' of https://gitlab.freedesktop.org/drm/kernel
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
654fdaf4330ac5690a6325427df5825a601f444f mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
fd7e9dc9997a3e792e93f8b6795cba1de0f52726 Merge tag 'sound-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d164c7d754f0e1f020298366ea92430e62476089 Merge tag 'devicetree-fixes-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
42990cfe6adf9867d7e99f35294f0b5f29a0d4a2 mm/memfd: handle GUP pins more reliably when write-sealing
19fc138eb8c2710771ef1085e3062f2498eaffb9 Merge branch 'for-next-fixes' into for-next
8ddbedd44f0ebfd1b39d64a577b7c12e323fbca1 Merge branch 'core-7.5.misc' into for-next
70349b27db064856930879c83cdfb5813c8b313a Merge branch 'ksm-7.5.misc' into for-next
52dc22f27c2bdd496adeedc1e27b6077fb63a65d Merge branch 'memhp-7.5.misc' into for-next
b2ff8b69870f1d700103ef56658ebcbcee3b30fb Merge branch 'mempolicy-7.5.misc' into for-next
e5b1949a85f8ccfb44cc9800d75009b2f6aaff99 Merge branch 'migrate-7.5.misc' into for-next
abc9c73b767a710d41b66bcb185c9c74e73eafe0 Merge branch 'shmem-7.5.misc' into for-next
7ed4ae08800f825100d06f784f3c436fb86204cb Merge branch 'thp-7.5.misc' into for-next
91fd3a15265f095a9632d8f9d9732b37363ed121 Merge tag 'regulator-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c1c70a8431be6df4ada55ed4930ea9bac9baab48 Merge tag 'spi-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a41e364995bbcfa627418a70fe913c35b7510728 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2d6b75e0a6f2c779c87670283b0c2f6271ca5445 tools headers UAPI: Sync linux/if_addr.h with the kernel sources
9313d37f8a515d2c06ef309c6b18d3fa47d71dc6 tools arch x86: Sync the cpufeatures.h copy with the kernel sources
55dc07f739ccda28373f1b5d29e2d3b8c574d57c tools arch x86: Sync the msr-index.h copy with the kernel sources
2b81439ec96197487bb43e3377dad207a0b7912f tools headers: Sync UAPI sound/asound.h with the kernel sources
a1c4ec661d5a941ed827919d412963f5813b93ee perf trace beauty: Split the KVM ioctl table by direction
a9186becd8b33f4bac13bef5c6de5a1391182910 tools headers: Sync KVM headers with the kernel sources
810a0c269706e0ff92912adf3680065e32034f66 tools headers: Sync linux/gfp_types.h with the kernel sources
fe748877fe66561b354dcfb0cbb931c985abbc04 perf tools: Fix the sync-headers generated commit messages
a5399c1457abce20a7e7feeb0ca1f11296d8ab33 perf build: Override OUTPUT when building internal libraries
4c673fe9d9c3c1fd8f3c0b37f06c816e60f4bb43 perf kvm: Fix arm64 VM-exit duration accounting
a583680672ad8a3c010cfed0218042db0ffe336d perf intel-pt: Free the old snapshot reference array after growing it
e48155a1bbf1a867d76241c66bac270aa0509dde perf intel-bts: Free the old snapshot reference array after growing it
1b0935ab5ac2e31ee0c2641d2b58b4af3db68a7a perf treport: Initialize the subtitle in the constructor
f88e617ea4590d80e4a144c69d6326c04fe2a357 perf timechart: Initialize Textual attributes in constructors
0e263803702d7cdc182f3f9f81f721cdf7569664 perf hist: Fix branch_info index for sample weight
a89a17e152c8e78795ba4b2a28583f1e727dd6f3 perf vendor events arm64 AmpereOneX: Deprecate BPU_FLUSH_MEM_FAULT
5a1325cf23a7338f532f808fe79fddadd745dda5 tools build: Add explicitly sequenced -lzstd to libbfd feature fallback
a794dc43e25679a0c2ba9019cf46e2b125c85c02 perf build: Add explicitly sequenced -lzstd to libbfd feature fallback
8e2287c5df7417a93457548087f45aa11dc2a140 perf test probe_vfs_getname: Fix missing debuginfo detection
f6d181fde135e5757c5c94409f510cf42874308b perf test: Don't starve per-process tests with system-wide events
82b4a28e758816365405e01d9ed09027d13ef77a perf record: Reject CPU indices equal to the mask size
1c264cb18f718bd30f9763de2f0fc65ecc0073fb perf jevents: Don't encode MSRs with no value
a6d9114f68c4b5507b2d945bd6d1e37415f913c5 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
063f6ea5f16251e6481ddcfb579d4dd4ae27d543 lib/crc: x86: Opt out of initializing MXCSR and 387 state
12419f306c3ca34a38064d2b502966fa01650b49 Merge tag 'ntfs-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
7f75cd8ccd9588e969158c5dc92a8cc217663f5b Merge tag 'ksmbd-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
fa4ad798f6f681031775266044ba1b0cf3c670bd Merge tag 'for-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cbd1613a4db65ec7974d9ed2faf2e5f8fd60ca42 mm/kasan: detect double-free involving kfree_rcu_sheaf()
3222bc9ebd0d579a02a46acf6b2376e41ff09f06 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
2759c223f8b0d919d29a94f57bb38fe1f0fdcf4f mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
1094bfb942f4f8b4d7f9fe22a1f3e2ba188b8c6b mm/migrate: move NR_FILE_THPS on cross-node migration
7950344952deaa332a879a4a10d19ae8c6f64d47 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
959c14df0696b9c7e76c29a5fe498ecf6534eea6 mm: fix missing page-table destructor in pagetable_free()
f7b4cc7793bf688e98f075166bdba2d05e145623 riscv/mm: fix hotplug page-table destructor handling
d35c2953de2480289461a12431016aded8c9f976 riscv/mm: fix missing destructor for hotplug PUD tables
c2b72183e2a6adf1f6b23c8ad15fb9d68da29748 arm64/mm: fix destructor for unconstructed hotplug page tables
951067ae1739a1f5af55a05b69ecd9cddf43cc3c xarray: clear the new head's parent before freeing the old head
8d5fa0dd9b5933dd19263babb91449a23d2b50f2 mm/mempolicy: use one node set for interleave weights
8149163fc212fb0af30451335685cc2db4011bd4 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
c697860a3325d6c1b9841e776d1d15e1002bc723 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
91a3d225d83d0aa5e9d1301061bca1871f700c96 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
196af736156f97dbdae53014dd9637850d09bd16 mm/vma: undo userfaultfd unmap preparation when unmapping fails
f0649785191106444520a28bd9f620709fdad9c0 mm: memory-failure: update statistics before emitting the trace event
2dcd84097671fe7099eede90642c1ca913510181 mm/filemap: stop fault-around when the walk steps back
263a06c22fd118bd90386623fc2ee6469da86390 mm/damon/core: reset watermark wait state on each iteration
80c45cae11655f59b225512aefb5d60c6028cfa4 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
7e0c102ea27b64699490c6866e67c596f0e8cc79 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
250b111cb0a04e45f6ef1121b39c444ab82c57aa hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
c530cd386e2a32f3687a6052a54c3f2081ba0385 mm/vma: read anon_vma carefully in validate_mm()
c6d635d045b461e23542d3e5e1845059bf5f11af mm-vma-read-anon_vma-carefully-in-validate_mm-fix
57bf3c75da250982012c0c6c0dbe4873b63ff810 maple_tree: fix rcu reader NULL dereference after the tree is emptied
6871dd8a8f96ab161adbccbfc277416372bd8d05 maple_tree: fix reverse iterator state when the root disappears
4256a4bd079ab30848d1532ae6822f68b9559244 maple_tree: test emptying tree while RCU reading
4ebd4159fbafbb0009a391895f6a970701d94b1d maple_tree: update internal warning and bug_on code
1805bb0078174e166623d6c65001930a7baa2a28 userfaultfd: validate the whole range before changing write protection
095cd19f613a3fe6c6a39c3ab47653186e64e9ad mm: synchronize with PTE table reclaim for all folio sizes
f55630da9983541ea406b4b2037d09e048a28f02 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7baf2447d470b47bb7bd214b6b6d12d0dd163b24 mm/vmalloc: avoid false sharing with drain_vmap_work
b1054e083321cedebd7c6aca13274e1320ed09eb xarray: fix index jumping backwards in xas_find()
be14e3fee4d8399af8245019ff4c4827c8383f53 assoc_array: discard shortcut when collapsing a leaf-only node
d46a3877ae48a0b1f33efa00e5c78fede56ab0a8 userfaultfd: clear the inherited uffd bit in move_swap_pte()
2bbadcdf0e09b17c5abb649a2693fcb6bb88b93e iov_iter: validate extracted segment for bvec alignment
0d95b55f2387807213442a16db36a896e67bcf0f shmem: consume the reserved xattr space despite remount
50a5b8ec88a321bac104dc609c26d1a2422fb780 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
78599cbc883ab666219ea99730a3a12a331fe8fc mm: zswap: use separate compression and decompression requests
31858cfd719b3ddea9adb471dd09c54c48e46c90 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
1d9bec3b2e29a4a553403505a242669916edc34a mm: zswap: use stack requests for synchronous decompression
17369c87037e161ff090f386ec664af51d52e854 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
54b28394315aa9932f6f0e71b984f0338a0fa363 mm/vmstat: annotate data race in zone_page_state_snapshot()
8a37f33f6128b3efe0d31c31a9a386b1274a7d13 selftests/mm: track the modules run_vmtests.sh loads
0413298804eb4718d021c87221f635e40bcd7594 selftests/mm: load xfs before checking for it in run_vmtests.sh
edb716a4efc8fafec3487f4dc742d23805df4171 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
814c137cc6ba44b0ab2652213816af320e4fcb27 memcg: reduce nesting in consume_stock() and refill_stock()
74415dfa525afbd9630b7fbfb49ada5c311fa845 memcg: annotate slow paths in consume_stock() and refill_stock()
de595ad057a275e41627a514f0b17b65e96c7f1f memcg: uncharge pages outside memcg_stock.lock in refill_stock()
58cc868b0279d7c5e61dd08bea9313f1d3fe2f3e mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
f08276479086d5271e5c37aa8b2c87f0dddf28cf powerpc/mm: map shared vmemmap tail pages as read-only
d2bafd6becb2af8a47584f9d963da01b1756e67e mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
bf6d8febeeb4c4aae39a167b66489191ddd97170 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
0d977ab0716add44193be9aafce8d6af1de30f27 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
22d8ad444ffff6e9d0a4a61c0ba35da53025d7c1 mm: multi-gen LRU: remove get_lruvec()
35da9f3c7608187f80cce81bc827c57e26c85004 kfence: fix pool cleanup on metadata allocation failure
ecae54418a8ab535c3d5b923b6a463735149a658 kfence: clear the pool pointer before freeing pages
1cf2de3040fac3bfdd5feeda2e1ef67f97a7a6e9 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
1ee1acc701338ef42dae9d92097f769f2f028749 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
6e373bdd5d4404d1d5306357156f7388a2689d17 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
f3e177bda516687c2f0f3c7592ebeb6e2caf5241 word-at-a-time: check the first byte in load_unaligned_zeropad()
735c72f9e4663d328e117dcd58bb47aead76c7ae kasan/test: cover load_unaligned_zeropad()
b032cd20998151d5eff253e71c294e4fcfde8daf mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
22ac747a1fefeb1f9307c2979412531905144bc0 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
b6c9d3fc2680af8dec7f83e5d8a902e3023327d5 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
93dc97a75aa2cfd28d9752f73800c6d8d62980bd mm/compaction: annotate data race for zone->free_area[order].nr_free
90a78b8807b5b53cb91912984ebd44fd74e05332 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
8800936a66705baa40225fcf29cabb214fcdf305 mm/memory-tiers: reset demotion targets of nodes without memory
8b5c63a4594a4933c10bcca6ca95ddb8776e82a4 mm/percpu: clean up callers of pcpu_obj_full_size()
01f14bd1c7f3ea84c440339b2643bdc789e62da2 mm/mempolicy: convert mempolicy refcnt to refcount_t
0f13c500ed69b579060667fb25646c8633a9c37e mm: memcontrol: remove mod_memcg_page_state()
21b520e179350e0b6d0b5bede5cb0222b1f8197d mm: memcontrol: remove page_memcg_check()
282c8fcfc897b43db827f3123e6e3c83cabe3e90 mm: generalize kernel PTE table allocation
3f6057e5ffa03c3ba58f18388e088e903898ad25 mm: generalize PMD page table allocation
1943b84646de65c56afaa955753badd565b7c023 mm: generalize PUD page table allocation
abaf4b76de3a38b664623f02977de3755a206ef6 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e79b437d3a25c52c6f886390a3540094d1578a62 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
565739c7065351d6c91697d67e66a2301e2f84d9 kselftest: mm: introduce size_to_shift() helper
8c08c42f83e07f91b60d5dd748a33a273f955267 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
dec3e0421966758b8db4a13afe53b710fc00a777 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
9d83d5fbfdbc9eaf16c873580f05c40ab3d0ec48 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
782afd1ea4cfb111d19c23f25801ae8ca1645c11 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
9215f0b2f85332a39f5bd7126e6e9065252ec473 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
0da97c09ff3dd0282c81a4081360988e41dc7e6f selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
ac4aa69b71b6dc6464804ce9968bc4388ec42473 selftests/mm: check MADV_PAGEOUT file permissions
e40b5823a020250882fd319a5e7fe0a3d3acef9f selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
16d778b734a2452055c1bc9ca67a043c4f759e86 mm: kmemleak: scan modified objects as soon as they are grayed
4a651f4032edc0ca75ca24a61509ed495b2849b3 mm: remove pagetable_dtor_free()
7741233b64dea1a676cab30ca1403979c872fc21 mm: remove redundant pagetable_dtor() calls
d1486745817de8a0ec62cfe687e706566e05f308 mm/hugetlb_cma: remove two unused include files
46fba4e9ddebacf01399a7fc58c9dad4f8bd766e mm/zswap: batch the writeback IO of consecutive entries
9b2104ca5af949ca208b0388927b1550d6c6f3a5 mm/zswap: plug the writeback IO of an LRU walk
aedbb2334f72b6e81f762369c8be54b77dedf25b userfaultfd: docs: fix an error code, two names and the POLLERR cause
f797bd9454c25313f3cc6fab61cb0435f2f95540 memcg: move memory.high enforcement out of try_charge_memcg()
9e520bbe79f8475fb4f66c031608a11973247f0b memcg: force charges from reclaim before trying the limits
6be1fcb5208cc27ec989033dcabdb7fbf8cc1523 memcg: use high_work for kernel threads
beeadfd9e9d6f470a97f86553683f761d906ec03 memcg: use high_work for remote charges
edf13b09699c9996ed0d6a02e1c5a50f740b6548 memcg: simplify high limit handling after a charge
8c021fc22101f4081bdad5a6f96aab16a6bb7021 mm/memory: remove unused vmf_insert_mixed_mkwrite()
c9600a5f3cf6e8a4e5e5b3550b97565e05fd976e mm/memory: remove the mkwrite argument from __vm_insert_mixed()
ca2c6ad648b9bf25cd1dcfacb43f835b15be7c85 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
e5921d49cc592e09097b0bac6ebff84741ac832f mm/userfaultfd: store the child's new uffd context in the wait queue entry
b3d9d773baf6b20054fa0ac9d8fa75f12b53761b shmem: report casefold setting in mount options
e634bf554363720440b384f9e0132cbe51fcc71b tools/mm/thpmaps: fix partial THP anon/file accounting
c34ee5065a2489ecf352f46c858ba3848193d502 tools/mm/thpmaps: fix missing order-1 file THP statistics
bb319efd3860a766064d07b119ea630c3cad6175 tools/mm/thpmaps: fix missing mapping names
4127c8bbafd94fef7fed8e7837fcef623b0287a3 mm/damon/core: use only installed probe in damon_merge_two_regions()
e7f7e442a9c14851426513376c43d6b3d0a25e6c mm/damon/core: copy only installed probe in damon_split_region_at()
1ff2ccff1a86851447112b5a55ecd678e9173998 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
c21cfb9f29cfd2c660ea63245e70afa8cbd0d835 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
1b9b9b2557e01afeb903cd77b67ac7f89ad8e807 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
f8e4d841f328c82b242af330986b140c42cd44d1 mm/damon/stat: avoid 32-bit overflow in idle percentiles
0057d1c94d43499bb377108022d26f1abde66188 mm/damon/{p,v}addr: skip folios already on the migration target node
2ab5f6737fc49ca18e47912568d7e7824440e063 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
22883ec57e35b1826743162634e9422b94a30753 mm/damon/reclaim: fix typo and grammar
630912c5b782f7f040e95460fef3eb2c8126405d Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
6b7a5d0b6fd241e86eedee242795551d353cf08c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
c1d2ac616c72b96d5d6daca3ccbfe3bd5158b4ed Docs/admin-guide/mm/damon: fix various typos
d4c6858ba2e9b1cdd9c4bc9a59fde91554181679 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
d38be5d96b68c605b98bfde81bce51468c13a027 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
2310684ec11d5daa9a4c9e1627169ec1395d503a mm: bypass swap readahead for zswap
0aab47dfd1eda49803691eda72972eed6f1a363c mm/vmscan: remove redundant !mem_cgroup_online() checks
60347b1bea3d28eb413288edcc144a3faa066bb1 mm/mglru: stop rotating offlined memcgs to the old generation
f09990ac33d6f36569d87dd336b07a3f8384f5a5 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
30a0bde897b738165ccc22c9707a2215a8d9e8bb mm/hugetlb: preserve persistent flags when returning folios to the pool
268d64fabbf1fcc24ff80f8730f773cac27b8877 mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
42004b68ae8fdad54e5d1711637f086407beedfe mm/filemap: clear page cache marks once when removing a folio
bb1880f9fadbd24e2d5a75291c7725bcc5719f7e Docs/admin-guide/mm/damon/start: fix grammar
8876e6d9edf292e5216e8f1180036e7e1b4a0f17 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
825babfa4e0561ee1a986552d5273600b475a68b Docs/admin-guide/mm/damon/usage: fix grammar
2ca69da4496b61b1d7f8a888df8be1b8e8e1fd75 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
4ba298876c4254d23ad6b4f3345f46a468e90435 Docs/mm/damon/design: fix grammar and typos
9a5d26c471c567e0b58dfdf197072a26e7b4fa26 Docs/mm/damon/api: fix verb form
0c662b2b61d77b68effea37a9fecbcd73c0ed0ca Docs/mm/damon/maintainer-profile: fix subject-verb agreement
172226f81b92735a62b9fc7a378e6576bd53207d Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
17063bc7586652b8ce23fa720e6561235dc0cdbe mm/page-writeback: avoid overflow when reporting BDI byte limits
84ef619de20f88bb7e2ebe28b1c277e62d65d1e5 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
60ee694dd0635a78829fac48ec671f63ef32b3e4 mm, swap: only allow swapped-out slots into the swap cache
479bb00b4c49d9b06653946b49d687f908e84c5a mm, swap: give hibernation swap slots their own swap table entry type
756cf8e39117c1f762f369bc81f20a0ce745d6e0 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
4a4134ccba34dd9fc4487a0422e9cc7f49958529 selftests/mm: fix pointer width warnings on 32-bit architectures
4c668ad1ea4267d8284cba9a3f313f6b35fa47ed selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
e9e88a0de223aa5ed4b01aa1c9494aa040f89d89 mm: hugetlb_vmemmap: fix OOM during head page allocation
de11a95bc58db286717daedbf2b22502ff2ba812 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
3b333d2ca433c158d83896e397367a6989574e1c mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
58f8f1c10ac09531335678fe582f0d1230ba88e1 mm: hugetlb_vmemmap: simplify vmemmap head page handling
faea7b8361a75adf2f46bd0f54d6d867ac70a6fd mm: hugetlb_vmemmap: generalize vmemmap page allocation
066ef38defa7363a1d4994832ee870fc59c47ce5 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
11bafb44268063c89f1f74262f074e88b1ecdc05 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
7512bbc1da8877702428f79059a6891af72804a5 mm: hugetlb_vmemmap: simplify shared tail page handling
4accf22ec80387eaad63c648ec004897717c98f3 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
1b3f76419ce28556b9dc9894cf73bd6ae8a92b76 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
94b39956b5271d6e63b8a25f329f27b732575b54 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
fc2099ba1730f14ffdef17b34caec729af5bcec0 mm: hugetlb_vmemmap: unify vmemmap range restoration
06fb09152b722ceeb70837db1e824a87874366e5 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
2127d6fecbe6952bfb7a8a5d48c3598f9580d219 mm/zswap: drop the stale zswap entry of a zero folio
fd50b0ce1349d322bdf225c32e52e88b3efcc97f mm, swap: fix large swap-in across swap file extents
df4518c5c31261321666b9343b24feb4b7517598 mm/swap: account synchronous swap reads as memory stall
f38c9bdcf9a8ab6c1b2936f5071e41d10cc70cc7 mm/swap: keep the swap-in pressure window open across a batch
ac5a8dea7a81753e0659350858b764cc7df6271a mm: page_owner: use %u to print the stack depot handle
ee49bce7c18a77bbf9d02bac6bf7086b64ca9474 tools/mm: add hwpoison-panic tool
3e6e66250b97dee48847c90c876642859e3d24eb selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
b9261c3764e1703a7138a42edd911c6c4c1080f3 mm: split out memory-failure declarations from internal.h
de0a69747a365f9c6f9c3f07d17400788282ac04 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
a0054d9065526bf588d1b9f473d25e1069c022ba selftests/mm: handle child status safely in khugepaged
f8ff1d73739d4be052d76f93891f15cd499758a0 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
485b6b3401413929a7088b697605056a885503c5 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
f9a772f8a7d98c5bc26d485a08dab38703948795 mm/memcontrol: drop unused vmscan tracepoint include
7a195251bf2d8f15c31e60795ed85efcbe3d9f2e mm/vmscan: move vmscan tracepoints to a local header
8cfa863ff31503c80c429109b7a7bf7b5751b715 mm/vmscan: move struct scan_control to a dedicated header
6c84772b5d8a5c2980034779ca6701f662cb7c94 mm/vmscan: pass scan_control to the vmscan tracepoints
3f77c32f3e90a07a08478e77459c3ac991293aa9 mm/mglru: add tracepoint for scan_folios()
f8bb84116acd668992db4c7679bf5dc808af0f3e mm/mglru: add lruvec_gen_size() helper
6b616df91482ecfff8153ebfd96831b2cc7579da mm/mglru: add tracepoint for aging
d2afcd10a587bebb3112d89051197f16b4547cd2 alloc_tag: add trace events for tracing allocations
60e0a8503e76cfbf3bfc684d1666fe647773cedd alloc_tag: introduce IOCTLs to toggle allocation tracepoints
e7e06da9a4f163fc153211836294b189732bc1de alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
ee2bbd594e4e61cd3c49db36adac4bff72ab16d8 alloc_tag: force inline the allocation tracing check
346e32518dbca0f7412cf5bc80e8e60da32e3189 alloc_tag: add a flags field to allocinfo_filter
192b2e1abbffe56843b4be4b0a23133bd47f2a1b alloc_tag: extend allocinfo_filter to support tracing queries
d08799989a2905515f6e540483ad78922de77f21 alloc_tag: add a test for trace state toggle and filtering
63d6f217e829eb5d2341e2fbbcdac243caa383bf mm/hugetlb: fix validation of unsupported HugeTLB orders
e7907d5612bd289bf7266d9a62ba2cf5614639bd selftests/mm: skip split_huge_page_test without the split_huge_pages file
7518a1c89308810d76b4222570cd9d9be6e84c6d mm/gup: convert GUP code to use vma_flags_t
455aa1d8fa6cf4f98b08be1b3c752ddbd2846e10 mm/filemap: convert fault and readahead logic to use vma_flags_t
11b63be1e880fff591ce681803adaad5c782bf04 mm/filemap: cache random-read flag before dropping fault lock
e105a4cda9150c9bacfdf125579ded8b21d62e6a mm-filemap-convert-fault-and-readahead-logic-to-use-vma_flags_t-fix-fix
60ad1f3a2cb3f4933de8978f358325c8373a0b9a mm/rmap: convert remaining VMA flag tests to use vma_flags_t
c2ab94c82ac822a998cc5e70f07aea77ee82c8ee mm/migrate: convert VMA flag tests to use vma_flags_t
c6d38d2906c24224e6d44d54fdc1b033a2f37189 mm: convert THP VMA flag tests to use vma_flags_t
a1112303fca8f4d4ac357a9b8fff5ac9c0000a3e mm/ksm: convert VMA flag tests to use vma_flags_t
a0cc9744a612b68cc7825b9c79f2caba5c1b6f5b mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
8fbeb9a0139f02eac725fb7cd351cc8630556390 mm: convert miscellaneous VMA flag tests to use vma_flags_t
561451838c3c31483254e8a66625e18df1c21420 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
55f0e278d2bf5a233cb6f3e7e3be9ca458a6db2d fs/coredump: convert vma_dump_size() to use vma_flags_t
dd8427aa5b8370b0e8ca726b1eb656d26c349ef7 uprobes: convert VMA flag tests to use vma_flags_t
35c92b1229c90a7fd481d3baa98ddde55b09f7e8 perf: convert VMA flag tests to use vma_flags_t
b6fc9504ccf261128633db8666cab4eb129ff078 security: convert VMA flag tests to use vma_flags_t
747a16bd428822d0b1ccce0c7bb848c773305f47 mm/zswap: validate dlen and normalize comp_ret on compression success
407f8ecf28ed33870a3695eab162984c88a61259 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
58243c0a1bf3a59ddef3807cf5f15582767448c3 fs/proc/task_mmu: fix lost maps entries above 2^63
1178120c3bed1733aea1c465200a6b42f8a7105d kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
3eff68f5da5eebed23c91a8e829c901863a65a3c Input: amijoy - remove amijoy_phys
d4deebff919d9e08eafca58dc9225ad0449fc1fc Input: amijoy - fix memory region leak on registration failure
94dd534d2eb96ceea4e36f3d3f0651a1abaa9b99 ALSA: info: Use scnprintf() in snd_info_card_create()
4267121a564eb6a492150b9e19be3e91b042c578 ASoC: sunxi: sun50i-dmic: select REGMAP_MMIO
c29a99ab4b11c7858cef35c1aad1464a6e3d15b7 ASoC: fsl_aud2htx: select missing dependencies
b5c35242c515b633b22d2af2e74165c7960c560c ASoC: fsl: lpc3xxx-i2s: select REGMAP_MMIO
99c9016f6bbd5c4811faa354876dcf79c28691e4 ASoC: fsl_xcvr: select BITREVERSE
dc20f3ab498dd70d25f6160bfa41a190322a0318 ASoC: fsl: fix missing GENERIC_BITREVERSE and REGMAP_MMIO dependencies
1d8212cdfbbe9bb0c1837191917d86d98f77267e regulator: disable disable_work for good in regulator_unregister()
12acfe305495e47a760f31f15ca251a22665b01c spi: replace chan->device->dev with dmaengine_get_provider_device()
59f893de13d0d8be2484c072fdf6c3d492de5c48 selftests/rseq: Depend on librseq.so only
f99b08f3e685e6276ea899a51f00d0d1f2cad4ca selftests/rseq: Avoid an ordered comparison of function pointers
9ad0f2d93caf9b1b70c3f239e72b241313caa21f selftests/rseq: Select only implemented architecture variants
cbd74ec34c06b9051b2fa17a2c853cac79956f0b regmap: Add REG_FIELD_GENMASK() helper macro
90eb49bd07f6b1743640d0414f7f9e21de0ea1ce Merge asoc-linus into asoc-next
cde5523c75f1320a55ac1d55a717ccbb566557f0 Merge asoc/for-7.5 into asoc-next
d2948723d6193b63e61e7ce32901ff799fe05d54 Merge regulator-linus into regulator-next
845b750b3de5bf32bc5b4998784df59ab75afd25 Merge regulator/for-7.5 into regulator-next
a4d1584a1bce8726511db9ffcc04ccde68742d5b Merge spi-linus into spi-next
429c9a10b3811ca2581f88c05a58bb1fd23229a7 Merge spi/for-7.5 into spi-next
92f95b6e4815026a9957c37c4021876696b4152b pinctrl: realtek: Initialise omitted offset fields to NA in config macros
a3b0dee21ba6bd88fdc5b928d2a3aefe64fdea05 pinctrl: realtek: Prevent out-of-bounds access in rtd_pinctrl_find_config()
71a54ad8f05772c7413c8a0783f1da49ef4b4d89 pinctrl: realtek: Fix bit shift when configuring RTD_HIGH_VIL
61d9fb8d416880f4f319b0d6123d6f127bd2a52b pinctrl: qcom: Check qcom_scm_io_readl() return value in msm_gpio_irq_set_type()
6b6b4a2245281117f2f75fd088da0b758191baf4 MAINTAINERS: Add a review entry for pinctrl-amd for me
4bc88b10a232db13219667e69616f6d2250d5e5f pinctrl: amd: Drop CONFIG_ACPI ifdef
453bf5a645b329c06e3cf137e83606ecefe14501 Merge branch 'devel' into for-next
0ff36a9a6e5ce2a1dbaf901c12f41ea3a476ec0e Merge regmap/for-7.5 into regmap-next
7c45e83dd0a896d54711cdfbac7b0223b811d642 gpu: nova-core: gsp: fw: add the r000 bindings for the GMC API header
3753cd56472264bc3d5cedc6d09ff1550d3398a0 gpu: nova-core: gsp: add the GMC API header
dadb7e169fd032441ac9689a1544ae6f1d4f425c gpu: nova-core: gsp: cmdq: add the GMC send path
6dfb99fb9d84b77f89ec2c9af14fac9138663f27 gpu: nova-core: gsp: cmdq: move message trimming into its own function
693df5cf22d0fcc8b8cb431b0b40a91f62df83f6 gpu: nova-core: gsp: cmdq: do not use ENOMSG to skip messages
7ecd9ee29f7bfbe9a293952fbc83c3f8bd7205dd gpu: nova-core: gsp: cmdq: add the GMC receive path
7f8656f4f83ada83687d8cbe9f2d20623de1b2b5 soc: apple: Fix swapped paddr and size shift
2d902687ac0c79fc60ca9cfea663d9c6424db7db Merge branch 'apple-soc/drivers-7.5' into asahi-soc/for-next
bda4fbf13456c7902df87eb5c79b5f5a505b9450 mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
589c7937c7ce6818e744e6982b2a39305b385196 mm/slab: don't queue the page cache work under krcp->lock
58c5852ca96c58cdfdb9646870b217fc54d06a97 kho: check fdt_phys in is_kho_boot()
403e2849fb51a1b8ca06a5fe70d75ee635d79520 genirq/debug: Re-implement flags printks in print_irq_desc()
b22795dece39a7e200a1eb750ee3511ac892816d genirq/msi: Avoid freeing borrowed firmware nodes
6c62ec6029c1480262b9691d8792ff0aa04adba5 genirq/spurious: Recognize handled IRQs with threaded wakeups
39512299c085723a334a5c50b999d661d9de64af genirq: Ignore tot_count for handle_percpu_irq() interrupts
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd37df7f4986193e73ebd48dd68b06c39cc0a981 Merge branch 'kexec-7.5' into kexec-next
3e8de058571cc76d7e4a385dced7063d0497b5cc Merge branch 'fixes' into next
6a8afc51daf722c80326e29634939d03b44926d1 Merge branch 'liveupdate-7.5' into next
387f6b5b38678e899155f80a530dc766313ab5ac Merge branch 'luo-internal-api' into next
fe0dae88a39894ee8ff9500cc0f04e24e7f058d2 Merge branch 'lu-pci-preservation' into next
cb6e9374166b5d6008f6e558b2486e35db6d9d08 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
bf23aeef44e71994bed3c3beea3353932f0aa389 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
3c887184d6b2689d470de1585da373ca5af0d945 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
ac9f97b2d2c1e980d6456cba31a6dc09cd752f89 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
f9b5c3c65bc6a9a2944d11ca82dca77b948fbf8f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
57c2b34d7a4f758d60dda5ca10751dbf8d3cc556 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
652df59c2fcb1d6e098b99ad7a7f507e40d41d2e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
6afa536e086fce6c108f8333b670eed35f7010df Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
b1efbb50cfdfa953cb1335ead2ef93954b496bc5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cdfdbc11552b99dbc5c45c55f62a76527ffcc73d Move struct cpu_feature to <linux/cpufeature.h>
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cf7fc0d6b1f3bc6564b1c75a3e22047b94234635 dt-bindings: remoteproc: qcom: adsp: Add SDM670 ADSP compatible
772724ad88a2ebd3826a0dd33dbfbbb11f0d4ca0 remoteproc: qcom: pas: Add SDM670 ADSP support
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
64190e85ddb9572d27e73d5c02f43ac3c776f865 rpmsg: qcom_glink_rpm: convert to subsys_platform_driver()
dfcd5046c3b434107c72f21fc32d6226bf281f4a remoteproc: qcom_q6v5_mss: Release OF node references in init_mem
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
3f4f7571c001b04622be50c288c73ec8f320beca remoteproc: qcom_q6v5_mss: Leak metadata buffer if reclaim fails
ec1f9ba57b02fe12a6fa5f141206d439ba3d044e remoteproc: qcom_q6v5_mss: Fix proxy regulator array overflow
254dd3992bec6c3056699c2bd1824eec58247963 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
f4c230aa0932f8713f1b2346c425a46063d16d96 dt-bindings: power: supply: maxim,max8903: Document MAX8922L and RT9524
4e5927d83004c2ee0b3567f649eb63c5e444bde9 dt-bindings: power: supply: qcom,pmi8998-charger: add chg-state-change
275c40e43b0d3671d79fa143e664eb4fc0bed96f power: supply: qcom_smbx: report charger state changes
0d9bdfd21820c8f4900ec304979972e4948f0005 dt-bindings: soc: qcom: qcom,pmic-glink: Document Xiaomi taoyao compatible
385b733ad1a94af3c6f3bd4bf418f2f30a3b2bae power: supply: qcom_battmgr: add Xiaomi taoyao support
be5e7367bcebc6f51c5ab809e1898eb716ff4409 power: supply: qcom_battmgr: Allow setting the USB input current limit
a291a224a0f42bafd7a3e013751f897662c3affc power: supply: qcom_smbx: read the charging status without the power supply
f7902a97d9b968a1731d0c6573aafd1de80e9043 power: supply: sgm41542: Use secs_to_jiffies()
6cf0d999a18e799965cf2cf4a0157e257c805946 genirq/chip: Add guard_chained_irq() cleanup helper
c9797f02962f784d5920eacc4d6cad1369a8c20a power: supply: max17042_battery: infer the status when no supplier is described
23404b2678f38e8d086a127f879ba02078011393 power: supply: qcom_battmgr: Expose USB connector temperature
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
30bdadc9aa3a684cd634c7fa49740b1151e7b2e5 scsi: ufs: core: Skip ABORT TASK for device management commands
e510b597d8afca2e790e2b5429bc5e01e3386f65 scsi: ufs: mcq: Poll OCS after sq cleanup for device management commands
c14e0013ae2e6395f4fe688b85a9c9a3200d61bb ocfs2: serialize inode journal access with shutdown
47861a4ac01376e6accca46b68621eb60aff2b47 ocfs2/dlmfs: keep the superblock alive during lock work
e4e1a83bf8eef8dd559e8b44b01067b8e67e0c89 ocfs2: advance locking_state through the live cursor
55db3a7b4b07e3cc80f2fa07657a490f5112c150 profile: account for partial /proc/profile reads
e69326ab1eaa436c9744dba2ce2825ea8aa3edaf profile: simplify /proc/profile read layout
bcdae2d439f15b3945c46dbd0e27ea29049b853f MAINTAINERS: update Andrea Cervesato's email for LTP
218c7f60f652f7b5132335592633d36879cf5b82 fat: batch synchronous mirror writes
839825faec7ef720205296e8238dc76e5ceb9d40 fat: improve fat_sync_bhs() write submission
8dd744c514441f0da11861aa5fc7f7013289eaa7 ipc/msg: fix saturation of percpu counts in msgctl_info()
13a7ee6c9ab0b37cbbc957ee20c4a19d27bfd338 ipc/msg: clamp negative MSG_INFO usage counts
0b8a2372d44c9f20cd44752c0013a57c9cca9fbb docs: xforms_lists: support __nonnull_args()
4127fe93136e02f4af5351f8ae70169f08d8adb9 string: switch to __nonnull_args() macro
3eec698c9de733ea0592b6a43d931990f0d01b2b lib/list_sort: switch to __nonnull_args() macro
eb666c0145a94aa4c243c305caa0a5506d51a61d xarray: switch to __nonnull_args() macro
1c5688958894f42e9d3439146ff2b4ac2894d813 drm/amdgpu: switch to __nonnull_args() macro
ce5045555733517f0a3c8961c8710954d1ecd0ca drm/gem: awitch to __nonnull_args() macro
bf63407a9b6a9675c550753d467c5989bdbade51 leds: pwm: switch to __nonnull_args() macro
776d0f1a6fb35ec006cd12a0e2142a1f78815e94 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
095626a22bc07238ea0186bb02a033634e2030f1 checkpatch: suggest nonnull attribute conversion
a6689482791edbbe740ebd67238d39a811d496da xor: remove obsolete MMX optimized code
1d7116d6a89c3018794aafcdbdde9456c3dbb43d raid6: remove obsolete MMX optimized code
45f734e1738304556758071f4d4353f5f93137e8 raid6: simplify CPU feature checks
c16ee406d81ac85d98202be8ea411c9ef22ba284 zram: prefix backends printk-s
96fae67d9e54de2b13ccb793d6cc7ae639f38ead zram: remove debugfs entry on init failure
a02be54c4db59f81d8527bc0659daeda598c3233 zram: reset writeback state in zram_reset_device()
c524958338d57b6290be31b202766a49eba4f1b4 zram: move mark_slot_accessed() under existing slot lock sections
0f1956662fe57af71a103a611c18a3c1e402ead7 zram: remove stale WARN_ON() from zram_read_page()
6b2e6cb4d8759eb51b22f1a21806a3871348f18b zram: zstd: do not allocate empty C/D-dictionaries
777da6f3167705407c81a1e701e58a1235b6eea0 zram: lz4hc: pre-initialize dictionary stream in setup_params
e0de8aa6f4d75aaf45f47ddd4c0bb97f7b9ae31b zram: lz4: use LZ4_decompress_safe_usingDict()
d83548a2e6abf59c1b163becc2f0738322aacfa2 zram: lz4hc: use LZ4_decompress_safe_usingDict()
56335c66b0daf103bf63f6d22f6947cf46f4515d zram: zstd: do not use kvzalloc() for zstd allocations
46948fd7d5af84fb1f231e9302279622166198a6 zram: split zcomp into separate R/W streams
a915a55712a2b7ab81fceae5a5943f39da2ced3b zram: introduce shared decompression streams
fd5080e00d705896fb203644b84c63da29e8df12 zram: allocate bounce buffer for spanning objects
acd36c66980b567b780f68185f772fe0c31c85fc zram: borrow idle decompression streams in exclusive mode
ebcfdc3d52fd33eb5bd5234cd5fd3d3ea6f46e98 zram: use a singleton compression context for recompression
0f7b4a0f86cb59e768988be4f4bf67a58cce11d1 delayacct: preserve delay extrema when aggregating taskstats
71a26c5cf42effce62f878704b87c36fcd226dbe ocfs2: replace ocfs2-specific falloc ioctls with generic ones
ca3ea94dbe069603a8e771b3b8e79e5f413cf520 ocfs2: replace ocfs2-specific inode flags with generic ones
2d3667003dee9de5fe4d29117302040d295d7ce4 proc: use pid_has_task() in proc_inode_is_dead()
7203fac0caf26cc4904d19347bc05305b6637200 include/linux/jhash.h: fix kernel-doc parameter name
8855ef149f0dd918e9fa9077b03ae54d690b3b29 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
1291873a6d13c7115fb067aa54a7e6c697477795 ipc/msg: fix msg_qbytes truncation in IPC_SET
cb8f6fb4d60f389a521ea515ad3dc0293999f4cf errseq: don't let errseq_check_and_advance() hide later errors
d3f54ad719d45746b512eff44ccafcd4b4d32412 lib/tests: errseq: add a concurrent check_and_advance test
4465aefc28019f3204faa09dc01524fba6ac314d hibernation: make swsusp_page helpers static
0a2e5f0b868c36422daa223e02d04670ad649a37 hibernation: ensure secretmem pages don't reach a snapshot
d07affdb459519ee8b1f46263b1aeaf23e978343 hibernate: handle potential errors in hibernate_{map,unmap}_page()
9107993b6ca045d7ecbf00eb1bda16df94abcf09 hibernation, KFENCE: explicitly map/unmap KFENCE pages
64a8ef9d446878e2693aedc5f432a0f534abe4d4 hibernation: make hibernation unavailable when debug_pagealloc is on
33daf685f90eb5eaa1f5e7b3447777d385a4ca8b delaytop: add delay max for delaytop
19b7371d23b673ac1e0db73a0fa9855ba71c7c2d delaytop: add timestamp of delay max
95b7a340083fc962d4e3b9022a7107e17675ddb0 delaytop: sort by max delay to highlight top latency processes
2577fbae81861d72e213f58c888709bff38a2ece bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
54fca9662c1bf0d62855894cf4c871aea802ff37 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
dd9b08565f0ae7bf90c77eca431e5dd954dbc9d1 params: serialize lookup_or_create_module_kobject()
a260db87ad1bfbeeb7115099be48d7762dcc6b43 ipc: mqueue: reject negative queues_max values
b45276f5c024b17d2881c90190a30999618004e8 selftests/uevent: gracefully handle receive buffer overrun
9541653002d4950f4fb5e917d3243240b108717f ipc/sem: fix malformed kernel-doc comment
b16ab65d99b38be5c4297dabc788cc197bbf8e03 ipc: sem: fix used_sems overflow in newary()
ac212a3dc41f1e48451600581adfe942d4527f74 get_maintainer.pl: fix inexact file pattern matching
2731e84f1e40daae67cf1bda2712ddea53d975db mailmap: add entry for Beat M. Liechti
e9f020a83e2f2816817022be1ff2c51468314c4a lib/sbitmap: add KUnit test suite
a8e5cf9b390185369f56b5aa68d1cb38172419c8 taskstats: use nla_put_u32() in mk_reply()
a27fa0c3d617b582bf1563d864e942d53debd804 taskstats: take the inode once in exe_add_tsk()
5776a2eaa13c6cac6af6863692263ef8aaf1de83 taskstats: reuse na in cgroupstats_user_cmd()
0db309dac0b31032fb897b2569fc0ba48634d772 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
2ac101cbea1bc0b3dc6b17e972a007014b603cd2 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
79223d39b81b2838682892bbc7dfc1e72b38cba4 checkpatch: is_userspace: exclude kernel code under tools/
17638156adc1e8e9a25af95745001b20fee28381 checkpatch: don't warn about ENOSYS in userspace code
d71a93bcd0a3e596491e463ac759af93738031f6 checkpatch: don't warn about BUG() in userspace code
a0f0a85e45b912ccf25aa284fafae1baaee376f8 checkpatch: don't suggest kstrto<type> in userspace code
5d55512bbf0ce83ccf83b331abb39cacb79d0cf8 async: use ktime_us_delta() for debug timings
5bf7c96d4ac724681386bb2bab10a749730ce289 shmem: clamp negative used-block samples in statfs
454865d2115cb1e1da1acb176633cbea5801da78 zram: fix quadratic writeback bitmap search
18a7264e7188139e5da44ebaac56cdf9d08ce94c zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
116d7acef5259d4317616e5ad842407dd8045b2b scripts: decode_stacktrace: preserve input while reading lines
4637a87162a2c257c0d32d8992efec87e1f0796c perf/profile: report failure to create /proc/profile
956aaca8e0445a554c7141e97ae84b2faa7b15ca tools/laptop/dslm: fix inverted open() error check
66cdbe4b85d5715e1c3c6f6d2fb58e630d39acfd rapidio: use dmaengine_desc_set_callback()
b5cb878be266cd0886c1bf9260b3de5f29bb8d49 selftests/proc: search the kernel headers before the tools copies
8f8acea0522b1051006b59c9e4b15c5b948ffcd6 ratelimit: fix data race on ->burst in ___ratelimit()
d14822e258c0d964dc1504e386c2ea0ceaf44dba stackdepot: don't WARN when the depot runs out of pools
1b8292f3a3213dff5763c3cc103bc3146a0b0d0f selftests/prctl: select the tests by ARCH alone
79135460e3aade4972ec622ad21227cf8ed5caa7 compat: make compat_sysinfo() scale far enough to actually fit
3d619a067aae41709c276202039de7d9ca39ef4d rapidio/tsi721: include dmaengine private header
a8b06ab9e9d2ecb2db75edc1afbde067b4b08616 squashfs: identify device in mount errors
711250bf5467d3e125395b185bf81c213e957bd7 squashfs: fix leaked page locks when page actor allocation fails
209a0d4deb45948d0f143ab82d852914fc33fa24 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
29c97cc3da5395032a174b3ae457a0ad14f389a5 lib/tests: add KUnit tests for the priority sorted list (plist)
b14907a63df12f77a9d55c9fa540cb2d305334c8 selftests: uevent filtering: don't shrink the socket buffer
1d1a7344632b0d4af14bf8b77708dcc5092d895b dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
a39b8a1608cfb321e78d699a8a9b1b6d239524c7 dyndbg: clean up dynamic_debug_init() to improve readability
d19b01e25dfb30899a3250a0c8088d5cfb8c5cde drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
7d5f4aac3a8224d734c788e4a10b676a2791a27c squashfs: fix fragment index table sizing overflow on 32-bit
7cdae653e6eda80aa74dbd08ac27cfaa9459542b squashfs: make the fragment index table bounds check overflow-safe
3d911afa8153d590b17ffd691998327e5d675a90 power: supply: act8945a: Handle status changes in threaded IRQs
808914f0c0141a5e0bd66e13daff7f9d2aa12155 power: reset: syscon-reboot: Use devm_register_sys_off_handler(RESTART)
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
bc0652e00cb16384ba72a4ba3cc13c9b57571b20 power: supply: cw2015: Use ARRAY_SIZE() to set n_yes_ranges
500dd9485bdd748d7017b9079b1dfd9826ee36db power: supply: bq27xxx: drop dead data memory update code
d7dc0a8b24674fc902fac8b66f1affb32cefb9cc power: supply: max17040: pass the device fwnode to the power supply core
e41d85503762f5526c640de07ad8631906eae68d power: supply: max17040: derive status from an online supplier
7071d4750856abbc68dfe431acc58a1d45dd42e8 power: supply: max17040: clamp the reported capacity to 100 %
e1edcd5da23fc3f107eeaee4ffed6a151a168a3f watchdog: sc1200wdt: add missing MODULE_DEVICE_TABLE()
c07bf0b4797407ce142c84315df73b7fcd4f1f04 watchdog: orion_wdt: load the pretimeout counter on Armada 370/XP start
ea9514f06a4a6c6df462da78cda9ff283a8b564f watchdog: mtk_wdt: Stop a running watchdog over system sleep even if not opened
b10d5686c1a2dc23b715b1430d48dad3e605f62b watchdog: meson_gxbb_wdt: fix suspend/resume handling of HW_RUNNING watchdog
7a5d1a8d0c3cdc60457b766b16ee9387658a9f6b watchdog: sbsa_gwdt: Limit the MediaTek WS0 race workaround to revision 0
4174239c6702e313ccc7c0d6c216335f2ebe704a watchdog: sp5100_tco: Use release_mem_region() for EFCH MMIO resource
3ada899b7c012885a53f4178a1f5cbd20919e8b4 watchdog: mediatek: Register reset controller before watchdog device
221b565a3316b1ba3a9bcd1f61238440207b3e00 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
028ed93145d9be88eee670088ef13482b5d36c1a hwmon: (max31760) Fix the local temperature limit registers
95bddc5252a4c0a2ed9d62e7e53a3461265d9603 hwmon: (max31760) Leave standby mode at probe
33d58cbf2ab26bda81bc3052158d8b9867d5b9a6 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
e5f48c72f06def92ba870ca87b175d21c28df6d5 hwmon: sy7636a: fix negative temperatures
0ad0b97e0df27bab6ff89d8df92d806a3cd7574b hwmon: (pmbus/mp2975) Get vout fault limits dynamically
ae8ecbc1e28633bdb23cfb61d8048c4e8f52052d scsi: sd: Remove unused zone append tracepoints
346739bcdf6577fb5f10845ce339e34e855aae78 platform/chrome: cros_ec: Fix alignment of ec_params_pwrmon
b3da73f09499b34faf5c43c50e1d09e4286226de scsi: ufs: qcom: Reprogram ESI after a host controller reset
e1a17bf98f513a77e5e6903315c49f56ee009886 scsi: mvme16x: Enable 53c710 burst-8 hardware transfer mode
fe5988e8708e1d42cb844bd9ac8f0a51388061fc scsi: target: Fix NULL pointer dereference in target_dev_alua_lu_gp_store()
c0bb6614132c64205a3c40c32dc1494c1bfeffe1 scsi: target: Fix NULL pointer dereference in core_alua_do_port_transition()
46846939d5f33c9333612662c52475f92e753407 scsi: rdac: Keep the error status when controller lookup fails
612293fb469c81408829e6325bae25725968986f scsi: sd_zbc: Cap zone report count by buffer size
746aa1d936b17679361e8d787c6480ccb7c21240 scsi: core: Move REPORT TARGET PORT GROUPS into the SCSI core
e085b1d6b6aabd6a7dcd9f02135f9376ff39e95a scsi: core: Read the ALUA access state when a device is scanned
6054ce4233dbc692f50da5517ad459fae1b14ac6 scsi: core: Match ULDs to logical units in the ALUA unavailable state
0ba0ffc7748d83c6f8792fea31b569042a12f1b2 Merge patch series "scsi: Bind sd to LUs in the ALUA unavailable state"
48d3b732e5ad3fffe74e033d9a3cf47ebaa314b0 scsi: target: iscsi: Check for existing sessions only after authentication
dc7ba60d45b105b91d4e2e9567b355fb4a043def scsi: core: Restart the queue when unblocking a device set running
dd86dc1d86c892c75592d45e000499dfb20d2c62 scsi: qedf: Remove unesseary function call
787fd1429b3603fdc69ebba864165478c4e73544 scsi: scsi_devinfo: Return an error when the proc write fails
db1fe578b7eabc7f218b84fc18a626d07f377a69 scsi: scsi_transport_fc: Reject truncated FPIN payloads
08f08a6d49efc422258edba802faa4fc7677309e scsi: target: core: Parse APTPL res_type and res_scope as hex
63d67440dc9f103aad38b14f409d6d6e54396746 scsi: target: iblock: Drop the dead kmap() NULL check
0fc91e802801819a0c51d30b6eecac63ab4f85d2 scsi: target: core: Drop the dead kmap_local_page() NULL check
e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e scsi: mpi3mr: Validate reply frame size bounds
641890fe65068455c73f45288bc6f5e435650dd6 x86/sev: Fix kmemleak false positive for the RMP segment descriptors
e87fe056ed791df86d4975c297496519c110678e Input: gpio-keys - do not BUG() on requested wakeirqs
b3249e446d47c65dc09611705ad4d0a7587405ac Input: goodix - reject a bak_ref length that cannot hold the checksum
14898b8e7172cb07000f41a8686625ddf9426a05 ARM: dts: aspeed: x570d4u: Remove w83773g temperature sensor
4cf50ff836f73c41432d18c5312df40ee387c72d ARM: dts: aspeed: x570d4u: Fix fan tach channel assignments
bad1a1c7d2f2b42f7c4f9b07f6334ab8fc23d87e ARM: dts: aspeed: x570d4u: Give unique names to MAC address nvmem cells
6767ba3efdda2d27e5eab719db39a7ed98d28b35 ARM: dts: aspeed: x570d4u: Add some GPIO line names
f5f8cc539f8b2bd5324c03dfce8cca57284653e6 Input: cyapa - fix runtime PM leak in cyapa_update_rt_suspend_scanrate()
ea51d1a4c31fc8320c34f897dc5296a0bfc5c7ca x86/CPU/AMD: Don't print reset reason in VMs
3c9163b8e09a5f4d69987e796b67cf922b1c70a2 devicetable-offsets: Include the needed device-id headers instead of the catch-all
11f186f4d3138575ed0a1a4bf9a4974b92fbef1a media: videobuf2: publish buffers in bufs_bitmap under mmap_lock
f37b6aac1da1de8d84e204385cbb313a03bb9221 file2alias: Include the needed device-id headers instead of the catch-all
7190d6c9663d637eda41ff2d78e2dccf7310c4f1 Merge branches 'aspeed/arm/dt' and 'aspeed/arm64/dt' into for-next
6c67a1f896608e6650e13fb273c02695b5e49c98 Input: lpc32xx-keys - reject matrices bigger than the hardware has
50243f01061072369d5af457da5a0ae8a3051560 Input: tegra-kbc - check the pin numbers from the device tree
7cd4263215f93911b2a932702a2b59703b768278 Input: joydev - avoid an undefined shift in the legacy 0x read
13555bf4a31f3246131eebf2bdb6a8dc39786fb8 Input: applespi - validate ACPI property buffer length
c62364eeac0f123478fca2f2d8e2424fdcd55032 gpio: of: fix potential misconfiguration of hogged lines
6731bbeffac13ca8143e4803e08c83c237334e74 irqchip/imx-irqsteer: Call chained_irq_exit() on the handler error path
5109f741cfc95646cbf0112f9181c5bc5e8ef7e7 irqchip/imx-irqsteer: Validate IRQ count before creating domain
ab8ffd7003a268b4b98004564bb1c04d98dccd79 irqchip/imx-irqsteer: Dispose of parent IRQ mappings in remove()
856767c01a93cfc255a83d0918aff4aae614de10 irqchip/imx-irqsteer: Convert to devm_pm_runtime_set_active_enabled()
875a585ec41b7d8e20e82fb66e544800dae28c3b irqchip/imx-irqsteer: Mask all interrupts in probe()
a5e56178ae7bd67d0d549ff6e033e3225c9788f8 irqchip/imx-irqsteer: Let devres own the clock
f833e77463782f11b2b9c64212b9c0e2527dbb04 irqchip/imx-irqsteer: Allow building as module
d25b6b2dd79fdc0600a93905d3455c613859c43f irqchip/imx-irqsteer: Dispose of child IRQ mappings in remove()
51987720c2845807161f56f4714df4562f56f328 genirq/irqdomain: Add devm_irq_domain_create_linear()
782293846e3b6a2b431057a2bc47263db6162333 irqchip/imx-irqsteer: Use devm_irq_domain_create_linear()
6616bffa9b52da1338cf8bff9882404e02b9e361 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
8127ec8458df29bd702db602473042ccb9e619b9 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
f7141257dd67d4936f906a6cfd1d0007721f6898 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
78b47fb995b5f3e7e54f0bde365063b530299726 sched/cache: Don't use fits_capacity() to compare thread and CPU counts
ec6f6731538e0d45872eb279fdeb477bed152d6f sched/core: Do not touch SMT siblings that have not joined the core yet
039b886849c8cd23ea434bb2c44c9f1eca2b9cc0 Merge branch 'sched/urgent' into sched/core, to pick up fixes
2f767a63660a62fc7ce3cdd8996988ab84dbc0df sched/core: Rename/clarify sched_class::task_tick(.queued) argument
83e658059f19333130f6ea58d433a58f6f9b8d78 sched/fair: Fold cfs_rq_of(se) into for_each_sched_entity()
e0aeaebb8a46c2765167f1907e72e6b42797c09f sched/fair: Extend for_each_sched_entity() with a back-link
9e3fa63360bc9ac17619ff076d38d29f57edeb0e sched/fair: Rework/fix task_h_load()
401632b77cc38bb6de44a2e83ed7c777e540119c irqchip/riscv-aplic: Do not mark the syscore registered flag ro_after_init
4657a03b8427864c5605147e0a9d01e2a09bfff2 irqchip/riscv-aplic: Force synchronous probing
8b95bdbad8b11cb9ba24423bbd996510adc5be10 irqchip/alpine-msi: Use SPDX-License-Identifier
34f1c8b1ea1460d27353c11adb0ac722cecc8bbc irqchip/alpine-msi: Drop redundant asm/msi.h include
88b4eda43e98f2d3ede58999ebc6281ee7a82ee3 irqchip/alpine-msi: Add missing space after comma in GENMASK_ULL
f6ce421fb051511481c8f286f90d9d44891089da irqchip/alpine-msi: Fix format and wording of the registration debug print
0fcfc884260ab15e303461de4494ef70a2d85983 irqchip/alpine-msi: Add debug logging for MSI allocation
b2a161687acdc297aa91fec7fa0966b5aecf0d16 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
51c85306270972f672737dc5e28332e2b41b26f1 gpiolib: fix fast-path cancellation in gpiod_get_array()
e20e4b8cda2b4d7dd32dbd2c0875a15d92545f04 gpiolib: of: return -ENOENT from of_gpio_count() stub
fe4afc147b43d578411fda8c360b0505b5b41f6c gpio: htc-egpio: convert to subsys_platform_driver_probe()
4fc2c9ab68f4324bea62cb5a43e93392225f1d11 gpio: tps6586x: convert to subsys_platform_driver()
6c940958950e5df52831fb8c78a045d426b09f1b pinctrl: qcom: fix a use-after-free bug in system shutdown path
ff662d60374cd8858d1209f678f5f01b1b0be7c1 KVM: s390: arm64: Tolerate unused functions in extracted source
92066c4a9c6b1fe1745ddc45d3c862c53d2cb78e sched/debug: Protect lockless rq->curr access in print_cpu()
cdce2de5c26cdfdc531c0a19182b91f3d36faab5 sched/debug: Protect p->mm access in sched_show_numa()
acf8d1424c1a42f3b9ba4de1355e6fcbf48b6d20 sched/fair: Use list_for_each_entry_rcu() in print_cfs_stats()
fd03f9fcf821f8663c292933865d8adf6e9c9fc2 sched/debug: Introduce per-CPU debugfs files
70fed49a29f0cf3806182f70dfbf450e5d5cbd4e virt: steal_governor: store only the sampling delay
879ebf19774f8338fb27257c21d2bc94caae97d0 sched/hotplug: Remove unused idle_task_exit
08503034111a68383774e3f0a47eabb59e21aac7 sched/config: Decouple PREFERRED_CPU from PARAVIRT
1d5e2c57e9ffc134e14b3f837c8d7c53b508bd22 macsec: reject frames that decapsulate into runt Ethernet frames
4f5f1e5ae1204931b1dcd69d1bb8c4a54c904eae coresight: tpda: fix race between refcnt check and register access
533e91f192eb55b771e9ed8829bc09f4f4ffcc13 coresight: funnel: inport schedule by priority can not take work
c2d0f71617f45f627a4db40492ee72508066c44e coresight: Fix clock refcount imbalance on platform remove
69285a3b57db9f6ac727b6e24d7767605c841929 coresight: tnoc: Fix clock refcount imbalance on platform remove
bfe43f1d7905a9b482abb3a47d9f438eec089d87 coresight: tnoc: fix trace ID path assignment failure on non-AMBA tnoc
0cb7f6d9e4b1d0a411b628ccf78695ad41c66570 drm/meson: encoder_dsi: load ENCL gamma table while ENCL is disabled
13527afe5f15c60b82920fe9915f3cabf1315302 thunderbolt: Drop the DP tunnel activation callback data
13416c2c8e1d01aafcd1178b4b938cc51d72beb5 coresight: etm-perf: Serialize AUX topology access
c78d454cb988df95bd5d26bd7295f5984ab752fb coresight: etm4x: Remove perf symlink if config registration fails
e2313b68a1342af376a0f6b2cc1c57db0a7ae95c coresight: etm4x: Fix truncation of nr_ext_inp
5a5e93191b00d34228d9b3339cb088adf3d3f070 coresight: etm-perf: Fix sink device reference leak in etm_setup_aux()
2afdd2ba15e36d50badfe404f3ba1a231ec4893c coresight: syscfg: Take csdev lock when removing owned features
83332c58900bcd92356de21e6c7f767651e03bbc coresight: syscfg: Fix deadlock in cscfg_create_device() error path
5fa6b2bcedd6a7999cd1688b7f617c1092bad587 coresight: Fix resource leaks on coresight_build_path() errors
1d2d404d4e390e4cf70b2ccd432faa7a284e056d coresight: etm3x: Don't ignore etm_parse_event_config() errors
76101ded953627566b4c1fd274f3197d6678229b coresight: etm3x: Prohibit modifying seq_curr_state while session is enabled
c6ff5c553093a521279a82fbfe352fec4144edf9 sched/core: Annotate rq->rd with __rcu and update lockless readers
d7e670601af6c564ccf6d3b2ddf70ee4f41a6d1c sched/debug: Protect lockless rq->rd access in print_dl_rq()
aa53b25522c83afc5eb1ec35b0bf69f5d1c244d7 Merge branch into tip/master: 'perf/urgent'
b9bb55870d7740cf737800234d0b54fa7b766476 Merge branch into tip/master: 'sched/urgent'
18169b96d4f0ac1d289e762afff97ef3e14f9b47 Merge branch into tip/master: 'x86/urgent'
540ec6453554a977512b05e5cd43152aaefe5e27 Merge branch into tip/master: 'core/rseq'
c5ed20a2b32077495471b93c07f9d6a74f6e497a Merge branch into tip/master: 'irq/core'
e4e63d203601c41916f508172222c4335bb20591 Merge branch into tip/master: 'irq/drivers'
8b6e8f835c533f0db47b0013004768c51576c42b Merge branch into tip/master: 'locking/core'
dcd5510cb8475197970f8d6778742a48c6ad3c82 Merge branch into tip/master: 'sched/core'
8614c7995d7255bdcc96663ed001f1fe85df568a Merge branch into tip/master: 'x86/apic'
ad7483213cf7ce3edbe01605149a8d1b7ce9acf8 Merge branch into tip/master: 'x86/cleanups'
e7437ab846c15d4dd74869848d41da8a29d0f1f6 Merge branch into tip/master: 'x86/misc'
cbd2b4738550ebba970b3b489ae0e59a7549e8b8 Merge branch into tip/master: 'x86/sev'
b73b410bee3e8852785ff16fafdb9ed277945bc0 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a18816a53491e58868811d31bdbf2b6ef029abd8 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
72efa1b8dc7d36c854dfb298612017f52760ef2e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f632f0cd6e74e1e8185b485b4c8471ab7a754d24 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e739dd33e8a6cec4b6695bd00cebc37427679b81 s390: Guard emitting assembler macros for insn-common-asm.h
7364cdb02a128cb671a279aade81dcbbeefeb12d KVM: s390: selftests: Add ESSA migration mode PGM_ADDRESSING regression test
bc4ab975a7bb05e4ea465138752c0ceda96d725d KVM: s390: pv: Remove misleading gaddr output from KVM_PV_DUMP_CONFIG_STOR_STATE
ee3cbac0ebed3337eac8563c1ea3cd8921a6e82c Merge branch 'misc' into for-next
ea57bfe3ec966eb3e2a3b47106200931cfabde06 Merge branch 'fixes' into for-next
9937e18ed93683861d80dd7c4f16e99d231b6f2b Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
19d33fb358bff5b4f0b60c570a89574506428c08 Merge branch 'fs-current' of linux-next
bc380d8fff14a822651acbb1db08d7fa1e541c7b Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d6ce4e5ce61ed532cf5b025e7cf43c3ab8e2dad4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
15fa9744312c073eb80eec1cd3a331c8334e81e8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
26ff2f5c2da77d06607e395022540223471383a8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
69e354cfc944afd3988d790f6971046521464e1a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
edd71f6fcd90cad0ba54850c1ed456a031a64a11 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ed549831c6018c7a3cefe19ff2adb2155af16d65 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
e6d56659885ef98f27b91917bff5845570c0de36 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
069250bb3f8b29fdf6aa44c2d5163fd8db656c29 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b80522000fe9fd4ffe6ed3fd54d9572c4d8b691b Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6bd6900fe8891334b5a44cf446b468200819be98 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9247bb0ca56757eaa89d9c80c7c051b71ea18f46 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0004fe221f71b5b1aa14a4ba1c6c93e9925e5472 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a9ffde0b9c0f1169ef7c5d079f1fcf63c80351cd Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d4f0a4f701a7375d2fae6a0d34162bb5fc3e6cb6 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1828e16a1f08193fbca37af997524c56ba6d348f Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
775982bac4708f27a1807c18870b26d3b0492de9 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d9728c03cc99205a3db31368c4d8a148f534c496 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c41e81420f9d68b6405f9fb10fc839db5e75bed1 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2d4c0e55b823a0886c9547db8fe6c4b01c18df82 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8943e429fa5fcea842cb13666a5933ec5a2ecf1b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fc38cb18c1ce3a70631b44636076c51251b83452 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b1375286b5ab51106584ff6b642bacbd53f1af5c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2adc3b6e3fdbca84ef3ecc1e684c14bef7023e13 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
955335db989d474f9eb5d2dbe72eb27b1ededb5b Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
6510961ff3fc85411fb52e465125ecba1479f112 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
deff912a1c0be6a62b633d17d8f53765e908f893 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6b476c5ac9ab22a3e0b4dce15a04f7421eeb6302 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b635e70794731f1453bfb8b410c6b3b716b8afde Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
995a69faf202d33b18a196337c5d1b5e41ec87e6 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cde2fd4f567561928764f5e20f2ae112155903ab Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0c2f6b47bc399b6d66e6ff56dba8984a9a61390c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8c4ba8ac261d0a2b757154bcaaf5c612cfbcac88 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
913de75586f247d0c152e4f4956a9e7a30009ad3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d0ed92d712f243eb8764ac6638094c44e9b0d544 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5cd2ad5f558eb7ce2723e66e0fdd3ac3dd064113 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0f4cfa1bfb7c2f693ea06e89455052d0815a1c0d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c0eeeca5f0cddc980755e54ad25720568b1da307 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f209bc53636da1bd636b4444863dc170d7c86bcc Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
160c72b4144f7fa0e3bc5789b616d3fefb81e546 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b35966426665493644c4034195f5f0dd5b1b8cc8 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
c01176a8fcb0e867ed561454fef1409b4437980d Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6bd1a51e6c570a1ad5d759ff717b6870f62afb9a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
26e798733f015f6d722d15936fc320e740b6489e Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6acd9baf541a5d54df1e9b6a48af91f7d1cc1908 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
683376556070239deba5a723db2d9604cf1eb1e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
3296b4151704d77d5de52ff5833ad6c7d2f01f71 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
542c37c46ad3a58fa5b3b71f0010819eaac54b34 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
71c35ddde0ff0debce3d9bd73335357c198e2ea3 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3b8611deee53b37f5744931c4c2972e9fa28a9bf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b9eb424f7c11e2e96ddc041b36d170ceecedc1ac Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
cd43c20882ed56eac72a806c0b077945eafe029b Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
aade348d4ad5a90fdef0897487f77db25b43d646 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
3c1799b91289fabeeacac4f63f92ac68f2497a14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
d672f2611283224f7691eaaaa6da85d74d954f8f Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1045e56621accf6c97e0146f4426110995cd092e Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
93966896f3e1f090178f328eee1abecb31653373 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b440b1e92b653275331f466b31e4f0ad76c60add Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
aab5e666a5ef11d3561ced8cd272732442f57fed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2e11137ac367f880af954865d1db3d4a3998560c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
03b064c30ba860c53ae566ce3a815d521738d93b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a22599d20092ade410a4ee3fe7dffde68ca1c1a4 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
28803557a8fdb1fb627d88b39b4668d144f98b49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
0e5aee581874f0202ffa261212636827bcab59e9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
04bfd162f030997eeb8c128e54b1fb7d21da908d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
65ce58b2128668cb6146288428e74460b9e2dda2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3be26394261ebd268f3667cefb0d78ecbe7390ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
9c4fa5b2fab1b70685ace74458faae49d9555ece Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
879ebd4ca879d5577a7bc38a80a1a16df1ba7717 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
c3bbe0c6c5bf508f03a45bb30a17980f64cb8141 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
bacfaa9efd96c4a7707386167534cf8cedef61ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6c984a2a1d36e2f8fe4d793f8a4c232669666613 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
01f43b54bb3331b69415a0f86f70aa969f752361 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e6773102f0b517451a31dbc45a4a6fd252d1fd76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
71d28dec3811d93f161a706c17e1dee33bd34fcc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1ce120ca1d5533638d331857a50b55fd6badd545 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0f8c540a060a1f7c050b2a21369c03f8957f261a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
28d40fd50911602a1421b233a80d5c5fee8f0580 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
cbfd47dde7813f5abb22fa470c16171b6fafdbab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2297302902b1a7e02ca2f670a2e92e1993020e9f Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7e19028c1f9d5942bc4f124d99f55b1c638a7a3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
03dfee7ef99ad38d6635c9ae50f843c998e3975d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
45e8d47c9d72ebaa6dcc1b8a8f830802ec60838c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
67a8bfbb6c9ad747334049057700eb880323c2c6 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f633648d53bef770879f98613295ff55a5ba53fc Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
425b303ad4f993dd124763d4e73ef2118709a021 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dff52df816f4cc0779b53ee26533660403513f47 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
43fdda88387dd49dabf0fee5b2281868c1347683 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b62ba6a608c5f346aa3148d8647118ad762ebd87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
36dfded84aadaa617777dde81d69831ad2fb6843 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fa0f0afc4782ca34f9838d9c19f12ff4658e79a5 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
e67771de8202f78dbf9cace79697fd7f997fed67 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
4d5e0bc77d9d44c29a2f8b569f9062cea15b4ae7 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b1b5b27414892c8fad0f84710505cfbd30046017 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9615e9151fd8d5efe34c7db1fe77f7752207ef90 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
eed11aa044d4f6cef5c2564059140295a0b1ac3b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2b7e9532738ece6820d15f1ee3a124dbaf9a06c0 Merge branch 'next' of https://github.com/kvm-x86/linux.git
0d6ecb65740e5890ce0b6795983e891709353a70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
adb94a183412d44e977dfb9e5e4bc31d095c9f0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
aed19f038d27adf3b8ea1fb955236471e1d482ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a9796e293d0988c0b89bc3c9ff723f9f3ee6daa4 next-20261104/leds-lj
f416def50b2f33f63d9b3df83ed7fa524a8d33aa Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
e700a593886c6e5a8fae74cb41dd5c22fcaf7272 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3abaae10fa777a6bb91d1a2add0aa436e692ded2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
800e69c10d6b3671ad63642b998338fc2960a3dc Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
caf4e7fe30cc8fa53213140156d353930d1d1d35 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
1a483cfb15682d180018f597b9b31bdbdfa26db7 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3dae888c2f6964dddb238592fdc9f0e0d8d9b650 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
34eebb0e119e1239d2f0ba0071194dc4d75529ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
737ac11930183deef129a01b8c254978ba703cf8 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b04fe98bc1c2c91134cbb159912fd2e7c58099c4 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
16a47392fbdfcc20eae47c030f61484d3951300c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
cfeaba1152bcc24d6893472f6ae1a58db661e3b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f28ceb0b3345f6a5687f18e949091f3531e439d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dcb1d737243e944d696c916138ebbc1738db094e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2722506c79acb18c34bbb9e552e8ba87dda012bf Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
04ad5030c478d037dab6b02a97389aeeefa94858 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
83df99f695308e0fabbb33549625f415eed0ae1f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5eb2737a3399e2f956e416500693c094e9d671c0 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
09e4000936410a2f371fda0a57df778c30ac9064 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e3d7bd81c2e3fb0e29b24a65f9f5c6d0ee890a59 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cdce795f3212d904da0f876d4d419b0b17d59340 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6479edcd5252db10ebf8ee1ffc9fbbc029930b3e Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
47df4cb772f62c6f971024fad68d07aeec2fb21c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
13990821619e87f524b79a8488c2aae4111c8f0c Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
8b4b4a8376d7c0d418e07339edab7f2d4950245e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
70f5a164e2e20d012a2708fd127be94865e99362 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b0d66bfab98427e6c1f84ca67675f311f6a0106a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
7d86c1383f6a2236985519199e3d869a024411a0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f73402d30b1d94193e8762758ff8dcdab9e59da4 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
72d18ec94dd882c30420665c97db40b6ed5e079b Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
aa1fec7c09d26243ccfeccd348e12e875e704e24 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
b2aa6d7ceb724f1a2a0d73302d3f03d6d6241add Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3265251faa195bac81ebdfab6898d866d8b6d8d2 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
c8fe171c61453d0a3624eae3e38bfb3d6a34bc21 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
80a999a20360549c7b58138531f1ef238d183b82 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
630059a5a632377b9b7b487baccde92b7ae1dd47 Add linux-next specific files for 20261109

--===============8769475840678542742==--
