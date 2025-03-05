Content-Type: multipart/mixed; boundary="===============7879800851649458479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 05 Mar 2025 08:23:24 -0000
Message-Id: <174116300498.3766006.3763087047145912906@gitolite.kernel.org>

--===============7879800851649458479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 652bb2cea510d6f80c1f01cd6e1a5d47116cd5a9
    new: 321d82b640b78daba94d863283761c8fe95d17d7
    log: revlist-652bb2cea510-321d82b640b7.txt
  - ref: refs/heads/master
    old: 87a132e73910e8689902aed7f2fc229d6908383b
    new: 48a5eed9ad584315c30ed35204510536235ce402
    log: revlist-87a132e73910-48a5eed9ad58.txt
  - ref: refs/heads/next_master
    old: 50a0c754714aa3ea0b0e62f3765eb666a1579f24
    new: 20d5c66e1810e6e8805ec0d01373afb2dba9f51a
    log: revlist-50a0c754714a-20d5c66e1810.txt

--===============7879800851649458479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652bb2cea510-321d82b640b7.txt

d68880897ce6a2230c253dce8ae3dfd5e1d22918 bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
b2c000b0e13ca69315e96c651cbbfb1556c6541e bcachefs: bcachefs_metadata_version_stripe_backpointers
62d2203b26044d1621aaa511884ef6590d71716c bcachefs: bcachefs_metadata_version_stripe_lru
c0bfc949ac7acddc64e2d9b71ead787679af5345 bcachefs: Kill dirent_occupied_size() in rename path
961449a57101da7ea66a8855b66adf46e56fc83e bcachefs: Kill dirent_occupied_size() in create path
71613c3986625aa78b3ab0fbcdcc842147617a21 bcachefs: Split out dirent alloc and name initialization
90e34c899048ae0420e52f8ef7acdf4181e8283f bcachefs: bcachefs_metadata_version_casefolding
b80da5666bb3e8b6f82b4b6fdae3b2b11fbe8a81 bcachefs: sysfs internal/trigger_btree_updates
f946a166bda5e6a73328c5b810c82459d7b2bb74 Documentation: bcachefs: casefolding: Do not italicize NUL
0dbe36d8a0b5ec21e6f0a91b80bf5b6341ed43b3 Documentation: bcachefs: casefolding: Fix dentry/dcache considerations section
6891156dd405886c479950fb06cc69d748c64ee6 Documentation: bcachefs: casefolding: Use bullet list for dirent structure
c227d2b8534fc83d8141c7090fbf06d79d7fa951 Documentation: bcachefs: Add casefolding toctree entry
10494c4cba9037aed2292c77b0af9aa4dd19d8b1 Documentation: bcachefs: Split index toctree
3cb36376bfbcaa5937f717348c07f545e284d646 Documentation: bcachefs: SubmittingPatches: Demote section headings
2039f1db1d4cf19f5acdeffd71ee6fb097675c70 Documentation: bcachefs: SubmittingPatches: Convert footnotes to reST syntax
2a8b58e85df904a8a0e16276f46d9dc60e1c6a78 bcachefs: bch2_request_incompat_feature() now returns error code
a32d248c66703f54e594d13571cd7ea376600304 bcachefs: bcachefs_metadata_version_extent_flags
ee01b2f2d7d0010787c2343463965bbc283a497f net: gso: fix ownership in __udp_gso_segment
75100d848ef4b8ca39bb6dd3a21181e37dea27e2 perf build: Fix in-tree build due to symbolic link
7e55bc0110bbb8a6f5419a178168d5df1c1fc00a perf test: Fix spelling mistake "sythesizing" -> "synthesizing"
94e6e889a786dd16542fc8f2a45405fa13e3bbb5 dlm: fix error if inactive rsb is not hashed
a3672304abf2a847ac0c54c84842c64c5bfba279 dlm: fix error if active rsb is not hashed
ad69e021288d04f297c097985513306cbd304be3 Merge tag 'objtool-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
766331f2860b08695418109582c94e98cc3528fe Merge tag 'perf-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d203484f2556f47a435cda36ceb9dd83adc9056e Merge tag 'sched-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a5668899f54f6c9fe8619ecec23fb682d463f4a Merge tag 'x86-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14ebe69091935d65d9dc452c1bad8fed20d06c29 Merge tag 'pm-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e8cdd91926aac2c53a23925c538ad4c44be4201f net: usb: qmi_wwan: add Telit Cinterion FE990B composition
5728b289abbb4e1faf7b5eb264624f08442861f4 net: usb: qmi_wwan: fix Telit Cinterion FE990A name
97fc6863637630cdf9a5e9ed2569fe9a7974434b net: usb: cdc_mbim: fix Telit Cinterion FE990A name
f77f12010f67259bd0e1ad18877ed27c721b627a Merge branch 'add-usb-net-support-for-telit-cinterion-fn990b'
03d38806a902b36bf364cae8de6f1183c0a35a67 Merge tag 'thermal-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a466fd7e9fafd975949e5945e2f70c33a94b1a70 caif_virtio: fix wrong pointer check in cfv_probe()
2fced37638a897be4e0ac724d93a23a4e38633a6 io_uring/rsrc: use rq_data_dir() to compute bvec dir
0c542a69cbcd1fefad32c59cea7a80413fe60922 io_uring/uring_cmd: specify io_uring_cmd_import_fixed() pointer type
09fdd35162c289f354326a55d552a8858f6e8072 io_uring: convert cmd_to_io_kiocb() macro to function
e6ea7ec494881bcf61b8f0f77f7cb3542f717ff2 io_uring/ublk: report error when unregister operation fails
bf931be52e5dad336a7576b028567e9179d6278c io_uring/rsrc: declare io_find_buf_node() in header file
6e83a442fbbb5f136c50feb7d137017610bc0738 io_uring/nop: use io_find_buf_node()
04bd15c4cbc3f7bd2399d1baab958c5e738dbfc9 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
dcca27bc1eccb9abc2552aab950b18a9742fb8e7 perf: arm_pmu: Don't disable counter in armpmu_add()
4b0567ad0be52b9e7a36de94193b89e94487363f perf: arm_pmuv3: Don't disable counter in armv8pmu_enable_event()
7a5387748215c19cee7bd693ebaf336cf9bbbdcb perf: arm_v7_pmu: Drop obvious comments for enabling/disabling counters and interrupts
7bf1001e0d9124ad65642a5bbff76b46a35798f3 perf: arm_v7_pmu: Don't disable counter in (armv7|krait_|scorpion_)pmu_enable_event()
c2e793da59fc297b4844669e57208c66f45fce0e perf: apple_m1: Don't disable counter in m1_pmu_enable_event()
dc4d58a752ea6cb0821d889e8412c22d5289f3d3 perf: arm_pmu: Move PMUv3-specific data
678a5d3d6db64250b293e92504a4f5f6fe8743dd perf/arm-cmn: Minor event type housekeeping
25d434cef791e03cf40680f5441b576c639bfa84 drm/xe: Fix GT "for each engine" workarounds
d9b5d83c5a4d720af6ddbefe2825c78f0325a3fd drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
96f18263140266d737e931530cb759d14858b0df drm/xe/xelp: Add Wa_1604555607
4f122372579d28e5ac74f3c222c173466ae5951d drm/xe/xelp: L3 recommended hashing mask
067a974fd8a9ea43f97ca184e2768b583f2f8c44 drm/xe: Add performance tunings to debugfs
6eb1e8ef586ac4a3dcdc20248f9cb45e4ceb141f perf/dwc_pcie: fix some unreleased resources
7f35b429802a8065aa61e2a3f567089649f4d98e perf/dwc_pcie: fix duplicate pci_dev devices
cb380909ae3b1ebf14d6a455a4f92d7916d790cb vhost: return task creation error instead of NULL
916b7f42b3b3b539a71c204a9b49fdc4ca92cd82 kvm: retry nx_huge_page_recovery_thread creation
a2f925a2f62254119cdaa360cfc9c0424bccd531 Revert "ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives"
16e3bf497fb2d379f3d461fa0c85d14de0a3d183 gpu: ipu-v3: ipu-ic: Remove unused ipu_ic_task_graphics_init
a52ba18c254c0a3819e632e6371554f1c6f5bd16 gpu: ipu-v3: Remove unused ipu_rot_mode_to_degrees
4f9c64e95c3510f4a5192bd401de5611c1dd5637 gpu: ipu-v3: Remove unused ipu_idmac_channel_busy
96e9d754b35e87a5be2de7dce3c810ffdd769c84 gpu: ipu-v3: Remove unused ipu_image_convert_* functions
27985c86e283e1e5ac8a9809f189f03643a6f5f2 gpu: ipu-v3: Remove unused ipu_vdi_unsetup
c687c3147d5de801ed835b077802b68fe85d8a3d gpu: ipu-v3: ipu-csi: Remove unused functions
2800028d5bdee8e9a3cda2fec782dadc32225d8d gpu: ipu-v3 ipu-cpmem: Remove unused functions
0f05886a40fdc55016ba4d9ae0a9c41f8312f15b fpga: altera-cvp: Increase credit timeout
e19890a0088b5884cb9e6a6f5717dc56cc45fc31 fpga: versal: remove incorrect of_match_ptr annotation
e249056c91a2f14ee40de2bf24cf72d8e68101f5 fs: place f_ref to 3rd cache line in struct file to resolve false sharing
f13abc1e8e1a3b7455511c4e122750127f6bc9b0 watch_queue: fix pipe accounting mismatch
66447acc09dc77addb06875c987dbe22844635f3 ecryptfs: remove NULL remount_fs from super_operations
8c6e7819897adfa2375bb31403b28fb9ee2bed1b Merge branch 'vfs.fixes' into vfs.all
56ae525fa5f5878cd6bc699ec6d88c5a1258baa2 Merge branch 'vfs-6.15.misc' into vfs.all
b17df64b7fc8bfee365a858f3d2693303d693043 Merge branch 'vfs-6.15.mount' into vfs.all
90d46abfbbd276011ec362c9bcd34421f5d1cb45 Merge branch 'vfs-6.15.pidfs' into vfs.all
01dcac26f750a6edf95390aee9e9886f87110c19 Merge branch 'vfs-6.15.pipe' into vfs.all
9623575d11934f5d895096b61b8aa4a0b471efae Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
ad79e39937d47c20d1df5f528be1749466beb1fc Merge branch 'vfs-6.15.mount.api' into vfs.all
2b7e0e5529d5939f5fed35fa3e59e0d3c6580660 Merge branch 'vfs-6.15.iomap' into vfs.all
73d6a02b1193d8dcda13eedd3eaf4c68f6ee27fe Merge branch 'vfs-6.15.async.dir' into vfs.all
ec504d9340a294dfdf367408a4f1d5a820b7b46b Merge branch 'vfs-6.15.overlayfs' into vfs.all
0826c31e1cd62c3e76b203e846612fe328177b2d Merge branch 'vfs-6.15.nsfs' into vfs.all
4eb21c525a7f1bd8aac70d039cb59222837e7fca Merge branch 'vfs-6.15.eventpoll' into vfs.all
d969f00c149abe7368d777f51d706d47aa2b9fba Merge branch 'vfs-6.15.sysv' into vfs.all
ce7e4b56828f76ced63e86d328cbe38f8cc7a39a Merge branch 'vfs-6.15.pagesize' into vfs.all
bccff0c7c1ea866e05aa6f36f994afa7cdb0bda2 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
cd4e9d019ff1ad8d5d42548597ad906b4121c61a Merge branch 'vfs-6.15.ceph' into vfs.all
c87c0d86530212923de470a71ab98db86a14c520 Merge branch 'vfs-6.15.shared.afs' into vfs.all
fc52aa3e265b3f25b0fcd826bce78140d1871c72 Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted' and 'for-next/sysreg' into for-next/core
6662c09c0ddf10ef97b430533bb9e2f0a8fbe471 dt-bindings: clock: add Exynos2200 SoC
35b2b3328c2e02b544f49d010170fe981f20ff11 dt-bindings: clock: add clock definitions and documentation for exynos7870 CMU
d434e7851caf9352e014f6f527a32ff61b014cd7 Merge branch 'for-v6.15/samsung-clk-dt-bindings' into next/clk
f33807c30664d2b134ba17f2ae0740acbe91986a clk: samsung: clk-pll: add support for pll_4311
11fd259b7a9c386179f4bb9657c7597c8e8de067 clk: samsung: introduce Exynos2200 clock driver
4149066a5e958963f7123be51d3a65d336045c21 clk: samsung: add initial exynos7870 clock driver
e57b17c06ae5720e70b9d7a9fddbb8c1335470ee Merge branch 'next/clk' into for-next
a3fd5149d2cbfb24f03a14ae09180fbd15dda180 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
7a3c1f6dc41a297bb46c225bcb425b6de129ee21 PCI: brcmstb: Fix potential premature regulator disabling
bb95aae136db1685fd2498ade5cce3e705fd8ad7 PCI: brcmstb: Use same constant table for config space access
fbcce375519c1200735f3d6a56b6f8f0c2e56070 PCI: brcmstb: Make two changes in MDIO register fields
bec26727c83ebf49c9d31f8286a1e06c41aeca88 PCI: brcmstb: Make irq_domain_set_info() parameter cast explicit
209cd6f2ca94fab1331b9aa58dc9a17c7fc1f550 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df87d843c6eb4dad31b7bf63614549dd3521fe71 Merge tag 'ata-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a1b65f3f7c6f7f0a08a7dba8be458c6415236487 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
2565e42539b120b81a68a58da961ce5d1e34eac8 perf/core: Fix pmus_lock vs. pmus_srcu ordering
003659fec9f6d8c04738cb74b5384398ae8a7e88 perf/core: Fix perf_pmu_register() vs. perf_init_event()
ef2f798600313291c3726522d5c66abf89361e94 Merge branch 'perf/urgent' into perf/core, to pick up dependent patches and fixes
02be310c2d24223efe1a0aec3c5bf04d78ac5ba2 perf/core: Simplify the perf_event_alloc() error path
e6b17cfd528d141b69b5a1b948f6bf619c922bf4 perf/core: Simplify the perf_pmu_register() error path
742d5df92842aa903ad4c2ac2e33ac56cb6b6f05 perf/core: Simplify perf_pmu_register()
9954ea69de5c06c5bf073d366d6768c1c4a2a1c7 perf/core: Simplify perf_init_event()
ebfe83832e392f25b4fe1fedf816eebb76f1f5b4 perf/core: Simplify perf_event_alloc()
46cc0835d258934bcad1fa921c2688db98b2dabd perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
a57411b14ea03d0d3acdf81f2df78df6307d3ad6 perf/core: Add this_cpc() helper
8e140c656746ef14d34be68d56f1a1047991a8be perf/core: Introduce perf_free_addr_filters()
26700b1359a121c42eb7517e053a86b07466b79b perf/bpf: Robustify perf_event_free_bpf_prog()
7503c90c0df8d0178be66d53705eacd9e843d762 perf/core: Simplify the perf_mmap() control flow
8c7446add31e5db22ceb2f066a8674735c9753f1 perf/core: Further simplify perf_mmap()
6cbfc06a8590ab4db69f8af9431e816c859e2776 perf/core: Remove retry loop from perf_mmap()
244b28f87ba48daaed81bbfe5af079e320c1e093 perf/core: Lift event->mmap_mutex in perf_mmap()
dc90c890363d3e4b0ec73cd21b5be592692723fd asm-generic/io.h: rework split ioread64/iowrite64 helpers
7ae2a3c2e283d0c030a612769fb2e834a3f7aea5 drm/draw: include missing headers
9e81c965742c2a9a28cf59416fee40e7cb1b773e io.h: drop unused headers
b4b215cf3333bef6a95c84efb38580217e86a2d2 Merge tag 'i2c-for-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6270f91eb087edb28ff49f6eeef96e11c4a057e0 mailbox: mtk-cmdq: remove cl in struct cmdq_pkt
791d7e70a9f42305b58e91dadc52018fbb77ae16 mailbox: Switch to use hrtimer_setup()
7390a846c1d0abdf1625924a345e098eb2717129 dt-bindings: mailbox: mediatek: Add support for MT8196 GCE mailbox
1a92b55eb46e60e641419b4f72d2b3a956361f35 mailbox: tegra-hsp: Define dimensioning masks in SoC data
bce024cba9d421ae6034cfbdc3e7a4273f0c0e13 mailbox: pl320-ipc: Drop unused xxx_destination functions
b0daa34f88f0f83ec2d8610aa959314d2b42c384 mailbox: pl320-ipc: Constify amba_id table
3f945e1c0abcd715bc9dfbd6e0dc71f8539feaff mailbox: arm_mhu: Constify amba_id table
f54d2cb85034307abceaff25f188614e542c4875 mailbox: arm_mhu_db: Constify amba_id table
da332642c52d52d195fc001c2175c4b02f7edf14 mailbox: arm_mhuv2: Constify amba_id table
8699dd07abb71dfb58d15de4f145a88f6df09a0c mailbox: use error ret code of of_parse_phandle_with_args()
eac01ae16908aba2bf3c9fa3f9a06b29644ec45a mailbox: don't protect of_parse_phandle_with_args with con_mutex
4f319276eb1b2c691dfcee7513dca34d88682a6e mailbox: sort headers alphabetically
7cb5f0ca8f3a64a4b936dc0d970911149138ebec mailbox: explicitly include <linux/bits.h>
2610922a5e54dd12d01e21e9c910310a668da713 mailbox: remove unused header files
d44ee3bd382daad9cb5bbe2073b6b22cae4686e7 MAINTAINERS: add mailbox API's tree type and location
9d20040d71ede4c0e5fc6ae7aaa92788de1e713a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ece144f151ac7bf8bb5b98f7d4aeeda7a2eed02a Merge tag 'v6.14-rc4-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
f307c87ea06c64b87fcd3221a682cd713cde51e9 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
2291399384c00bf61b117e848f3da6cf14c90f32 hwrng: Kconfig - Fix indentation of HW_RANDOM_CN10K help text
3bd4b2c603fce29f6d26da1579d5a013b70b9453 crypto: scatterwalk - move to next sg entry just in time
e21d01a2a3f56ee422cd155bf06c5e572523fcc1 crypto: scatterwalk - add new functions for skipping data
31b00fe1e2854d19adc6f4f77b7e551673cd96f3 crypto: scatterwalk - add new functions for iterating through data
bb699e724f3a6cc5c016dad0724e7ed12bc7278b crypto: scatterwalk - add new functions for copying data
84b1576355c41a935102da5d62bb28e74be3db45 crypto: scatterwalk - add scatterwalk_get_sglist()
cb25dbb60542c56a68089b57f9edd994a6b5bbf4 crypto: skcipher - use scatterwalk_start_at_pos()
c89edd931a10cf9d6bf29dc645324ce976cc0570 crypto: aegis - use the new scatterwalk functions
5dc14e0bcea7ade1f284a1724ae4e614fd61438b crypto: arm/ghash - use the new scatterwalk functions
8fd0eecd55d11418e3716b36ce156e0f17894c47 crypto: arm64 - use the new scatterwalk functions
422bf8fc9999b79d4962c79cffc3c9d9dc8cab62 crypto: nx - use the new scatterwalk functions
e7d5d8a86d92f46d00290f3d382cd12b00968058 crypto: s390/aes-gcm - use the new scatterwalk functions
323abf2569865a578e24382324aa0fc0b18a2490 crypto: s5p-sss - use the new scatterwalk functions
95c47514b91659a4d500b925fba45461b839e5db crypto: stm32 - use the new scatterwalk functions
e9787deff49eacb94e98953c3a9ad22abd77dd09 crypto: x86/aes-gcm - use the new scatterwalk functions
fd7cbef67f975c22de471117b3f52ddcd2cf140c crypto: x86/aegis - use the new scatterwalk functions
6be051ceaf7dc92002d03f6a1c8447518c574bf1 net/tls: use the new scatterwalk functions
95dbd711b1d81278d703e05eb5288eac758430c1 crypto: skcipher - use the new scatterwalk functions
fa94e45436c15421284c5cd24d497675b1f46433 crypto: scatterwalk - remove obsolete functions
641938d3bba64287f199431fafd917bc7b7c9d1a crypto: scatterwalk - don't split at page boundaries when !HIGHMEM
48a1bfc28a353311a0c4cca45797c3397d073fb8 dt-bindings: crypto: Convert fsl,sec-2.0 to YAML
1b5da8b2d71de83b422633fa0bd11ae86f0b804c crypto: octeontx2 - Remove unused otx2_cpt_print_uc_dbg_info
006401d29a5cc3774b035e933ca6f063134b8433 crypto: octeontx - Remove unused function otx_cpt_eng_grp_has_eng_type
f79d2d2852facc72b91a78e5c423722c7dc53d72 crypto: skcipher - Use restrict rather than hand-rolling accesses
17ec3e71ba797cdb62164fea9532c81b60f47167 crypto: lib/Kconfig - Hide arch options from user
c9ce148ea753bef66686460fa3cec6641cdfbb9f ALSA: seq: Avoid module auto-load handling at event delivery
082cb78002996fecf9bfc74e24ea05642de0f372 LoongArch: Always select HAVE_VIRT_CPU_ACCOUNTING_GEN
30051fca45097c01b7270b3f2230a29645780897 LoongArch: Enable UBSAN (Undefined Behavior Sanitizer)
a4b545d1263f3210d0f3abc0aa22f762ffd85646 LoongArch: Eliminate superfluous get_numa_distances_cnt()
8c4dc6dc2096bd8c7fd8beddf77946e03f2726e2 LoongArch: Use polling play_dead() when resuming from hibernation
0c1b810f727272496da328d759d40bcdcecb6770 LoongArch: vDSO: Remove --hash-style=sysv
8d7ff3679078ac8996c43fd96ecb820a5c4aa1f5 LoongArch: vDSO: Make use of the t8 register for vgetrandom-chacha
76601a96c65539e426abd4a8acb224e9dee3f178 LoongArch: KVM: Remove unnecessary header include path
403c205dba7442b906c3bdc60cbd2b085031b033 LoongArch: KVM: Remove PGD saving during VM context switch
b0c2ff6970d000fe161d455ff77b03cf76df613a LoongArch: KVM: Fix GPA size issue about VM
9ccf14a07400a68dc416802b2af0ee60095cc921 LoongArch: KVM: Add stub for kvm_arch_vcpu_preempted_in_kernel()
828fa538c162f3d40e9a297e6056f4d4aa060d1b LoongArch: KVM: Implement arch-specific functions for guest perf
b6ad80e1c21ade0bce36cd469b339a090b693e3e LoongArch: KVM: Register perf callbacks for guest
529f5ff3fc237904c6924c024d1e838d0d53a5b4 Merge branch 'loongarch-kvm' into loongarch-next
ce3ac00d4d2b94a87ce9a182bc220889697db867 iio: adc: Switch to sparse friendly iio_device_claim/release_direct()
7fc159c7897f8cdc4b0171bc9ac5c128ba5f25f4 iio: backend: make sure to NULL terminate stack buffer
2c5b7e56f86f1e08b0452c46115126581b65a2bc iio: core: make use of simple_write_to_buffer()
43ee1b4c4822361cedbd94d52f6424ec0f35c8af iio: adc: adi-axi-adc: replace of.h with mod_devicetable.h
90fe1588692c717f94a5f1266b3dabea2aba2da9 iio: adc: ad4695: fix out of bounds array access
c8c24266a4a046b6d702be010c541025399901f8 iio: adc: ad4695: simplify getting oversampling_ratio
7d2616cb51224ba289b92f43097a268f447fb8ee docs: iio: fix wrong driver name in documentation
15940847c7f3d5412e8a910f9f05bc384a14e309 iio: gyro: bmg160_i2c: add BMI088 to of_match_table
5d3336354a0b198a75b9cfa1434627eb4213bc77 iio: dac: adi-axi-dac: add io_mode check
9cbc49c91d2f50f47f52c458d59253c21d883560 iio: imu: bmi270: move private struct declaration to source file
ebb7d37abf675dd67f40efba1f9eb6ad2d2d71c5 Merge tag 'mips-fixes_6.14_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
1973160c90d7886c523e52e1f56164e6a74f0474 Merge tag 'gpio-fixes-for-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e7ee00e314da736b00ebb26405f8e2cab84cfa22 arm64: dts: ti: k3-am62a7-sk: Add boot phase tag for USB0
732c4cffe463f222f7f694d469d1f730f4a3adab arm64: dts: ti: k3-am62p5-sk: Add boot phase tag for USB0
398898f9cca1a19a83184430c675562680e57c7b arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
7139df64e7c13c079b754476355c62b490213055 arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
d9f17c11650c205fd4802033a5e880bf79662ace arm64: dts: ti: k3-j721s2-som-p0: Add flash partition details
34887f2dab33b30de2730005681c796114fba351 arm64: dts: ti: k3-am62a7-sk: Add alias for RTC
b0de0b2de409d99408c0f3a38af841ae3bcaa225 arm64: dts: ti: k3-am62p-j722s-common-wakeup: Configure ti-sysc for wkup_uart0
59ac3f9f54db76f676ac5db05054586956c57e39 arm64: dts: ti: k3-j721e-common-proc-board: Add boot phase tag to SERDES3
871c73229bd276fbdb43c42fb3f5a25bcd8a9c85 arm64: dts: ti: k3-j721e-sk: Add boot phase tag to SERDES3
47ab49247b68423c399717f2c8623e7f5d70153e arm64: dts: ti: k3-am625-beagleplay: Reserve 128MiB of global CMA
115290c112952db27009668aa7ae2f29920704f0 arm64: dts: ti: k3-am62p5-sk: Support SoC wakeup using USB1 wakeup
3e7f622685e8c3ae3adb5d905f56008c4371c660 arm64: dts: ti: k3-am62x-sk-common: Add serial aliases
5a74aef8821885e3d567f4a67bc20ecd723731e7 arm64: dts: ti: k3-am62a7-sk: Add serial alias
8b0f601f9869b01e2dc35c5860eb0f8ce0650be5 arm64: dts: ti: k3-am62p5-sk: Add serial alias
eeab4a777eb490b9eca670379720b938226b1c79 arm64: dts: ti: k3-am64-phycore-som: Reserve RTOS IPC memory
4ad59ca98c2764ee2a58e48c96338b6fb88ce85a arm64: dts: ti: k3-am62-phycore-som: Reserve RTOS IPC memory
bc4722c3598d0e2c2dbf9609a3d3198993093e2b ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
8e96f5080eeef70fccf7007a025de98661a549d8 ARM: at91: pm: add DT compatible support for sama7d65
23b43c1a821615e04848f85ff90dcc3c3aa96c0c ARM: at91: pm: Add Backup mode for SAMA7D65
8bd10f002411c9ea947edc0af18ad81f789e28d5 ARM: at91: pm: Enable ULP0/ULP1 for SAMA7D65
f4573d25c14d1ccd7401bc5fcd56eb76811df418 ARM: dts: microchip: sama7d65: Add Reset Controller to sama7d65 SoC
3121396214af2a77266ce8c21e467c05afb43cb5 ARM: dts: microchip: sama7d65: Add Shutdown controller support
3e2b7addb6c608fcdcaaf463d8ce35b65da10d5c ARM: dts: microchip: sama7d65: Add RTC support for sama7d65
640276c3e3edfd74fb27f47bba6ffc6527cf7c26 ARM: dts: microchip: sama7d65: Add SFRBU support to sama7d65
e89b7cc877ac28b0efb1b1a4e9c8a5c2ee726fc8 ARM: dts: microchip: sama7d65: Enable shutdown controller
9fb7bc2729882420a02783d0976d653431cc0009 Merge branch 'at91-soc' into at91-next
492ac49af903f4f93ed5bc96384d4d6290f97042 Merge branch 'at91-dt' into at91-next
f392611e268f5462b51d90857c72058c31282706 hwmon: (nct6683) Add customer ID for AMD BC-250
fafac0ebb289288c767272d600644701e0df8a76 hwmon: (k10temp) add support for cyan skillfish
6b6e2e8fd0de3fa7c6f4f8fe6841b01770b2e7bc hwmon: (pmbus) Initialise page count in pmbus_identify()
69af654bf97232cf13a3924c27eac559b6fac951 hwmon: (pmbus/core) Replace deprecated strncpy() with strscpy()
1c7932d5ae0f5c22fa52ac811b4c427bbca5aff5 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
e3ff0c72cbb7ff6e9c293c3ec4bd612253a68b1e hwmon: (ntc_thermistor) Fix module name in the Kconfig
9fd33bb86747bc9d76f86e3a7ef7da5c613b95a9 dt-bindings: hwmon: ntc-thermistor: fix typo regarding the deprecation of the ntc, compatibles
e0444758dd1ba299e85a4afea758d7ba61388da8 hwmon: (asus-ec-sensors) add PRIME X670E-PRO WIFI
e6b082d7a136b8c48847d365e299f247015e9508 dt-bindings: hwmon: Add UCD90320 gpio description
e278d5e8aef4c0a1d9a9fa8b8910d713a89aa800 hwmon: (ad7314) Validate leading zero bits and return error
649b419f918fedf7213e590dba16e2fab5ea7259 hwmon: (pmbus/core) Fix various coding style issues
6625a059e60c4ca8908219b309d26e7635706845 hwmon: (pmbus/core) Use local debugfs variable in debugfs initialization
de438ec92f83a2c3107514dd676fbd7db5eebbba hwmon: (pmbus/core) Use the new i2c_client debugfs directory
05452a3328a57237878f2f8759cec91d7583915c hwmon: (pmbus/core) Make debugfs code unconditional
510db88a1c56abfbdb82c976f29bb3dc85a71c13 hwmon: (pmbus/core) Declare regulator notification function as void
2a431adc96395f3e1c971d10fb75c17275b60d1b hwmon: (pmbus/core) Optimize debugfs block data attribute initialization
64fbb4c42ab910af6c06c37106f9e06ccde91e34 hwmon: (pmbus/core) Optimize debugfs status attribute initialization
c90a00368d90b4ac46712b870debfff6ae50bb87 hwmon: (pmbus/core) Report content of CAPABILITY register in debugfs
9f8e2e49c55fd4df0f9da2ddfa313cc6b868565d dt-bindings: hwmon: gpio-fan: Add optional regulator support
f863d4cc79a7e2f8c734d1fac84dc275805f41c7 clk: rockchip: Add clock controller for the RK3562
9fee7d19bab635f89223cc40dfd2c8797fdc4988 hwmon: (gpio-fan) Add missing mutex locks
f80bc49c4d07fd8e61ab2b66686f83b1f646bfaa Merge branch 'v6.14-armsoc/dtsfixes' into for-next
496c80a0d70a078b7c610ac82ba2b3454e161301 Merge branch 'v6.15-armsoc/dts64' into for-next
982a5cb7c8b089614135ffc559acfb404eb8f151 Merge branch 'v6.15-clk/next' into for-next
7788ad59d1d9617792037a83513be5b1dd14150f perf tools: Skip BPF sideband event for userspace profiling
a760b10147d96c642ff152eef85db0c3799c9f74 Merge tag 'phy-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
153fc45000e0058435ec0609258fb16e7ea257d2 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
66d2f2aba98fc0542c7eb9e0be85aa7258f0b8ba rcu-tasks: Move RCU Tasks self-tests to core_initcall()
73fb30acf911b63cdc82c394ef182a70d6006af4 rcu/nocb: Print segment lengths in show_rcu_nocb_gp_state()
c1be8f2185d3891fbd36aa325e5340e909f50c30 context_tracking: Make RCU watch ct_kernel_exit_state() warning
f7e9f58e903c050d19928276873c78600c1dc4de Flush console log from kernel_power_off()
27c5ec6beeaf2ecc0bd18e9f8d86ad376a99933a rcutorture: Allow a negative value for nfakewriters
fa46bf44eed67131ca3fd89cb8dfc9c0ad16a995 rcu: Update TREE05.boot to test normal synchronize_rcu()
cf816d1eb3698dd393b673b91381756cce6cda77 rcu: Use _full() API to debug synchronize_rcu()
dacf15a5f3a68582845d840d22d0b77418a34576 Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.02.24a', 'misc.2025.03.02a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'
a6c118d0ba02525d76ca52520809531a91b43bfa PCI: kirin: Use helper function for_each_available_child_of_node_scoped()
469602d4a9b79d87a021583d8625e0f79103ee9c PCI: kirin: Tidy up _probe() related function with dev_err_probe()
e34eb50d4452d9b42815d67a762ad9ea01e4aa14 PCI: mediatek: Use helper function for_each_available_child_of_node_scoped()
b4510237cb166d9ec99671ac18c45fb4ba014fd6 PCI: mt7621: Use helper function for_each_available_child_of_node_scoped()
b91872c56940950a6a0852e499d249c3091d4284 Merge tag 'dmaengine-fix-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
738af93f5123b25670e27acef79da0f937454a0e PCI: apple: Use helper function for_each_child_of_node_scoped()
3c0d83dfb384442f9f54a101519a84e0a11050fb PCI: tegra: Use helper function for_each_child_of_node_scoped()
0ea627381eb527a0ebd262c690c3992085b87ff4 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
ff0b6c031ed3ed31024618340c795523a86e6688 drm/rockchip: vop2: use devm_regmap_field_alloc for cluster-regs
838a871a4d51b59fe56ac0422b97443203bfa55c drm/rockchip: vop2: Remove AFBC from TRANSFORM_OFFSET register macro
328e6885996ca2c6eb8b07d3c9bb1439fdcb088f drm/rockchip: vop2: Add platform specific callback
145c9b36892a07bf5e2525b4938e1a6cc9b41b7a drm/rockchip: vop2: Merge vop2_cluster/esmart_init function
5439c4f3cb0ec11a3f3cb70be2b019770f6d183c drm/rockchip: vop2: Support for different layer select configuration between VPs
301618ed1d8ab7cfaec39b107eded9f263da2299 drm/rockchip: vop2: Introduce vop hardware version
e0ccf0c4c1b363e02fe665996b02dca57745ccbe tpm: do not start chip while suspended
000dc9d2c7219b524bd323eb2cbb8ea839413ff5 tpm: ftpm_tee: remove incorrect of_match_ptr annotation
73ed941b21ed68a0ab4a2f42e4d468125e1a43f9 dm cache: prevent BUG_ON by blocking retries on failed device resumes
8aa827611b0aeed99a7c9d7e71b577a69b9b0bcc Merge branch into tip/master: 'perf/urgent'
0059ca5ab3e6e3db859cff36b39284ffee04fdc4 Merge branch into tip/master: 'irq/drivers'
189df0ae464624ba8f873701d90b0cd068e08c15 Merge branch into tip/master: 'locking/core'
05e80f355ab5e12596c01345c50fa949930a2329 Merge branch into tip/master: 'locking/futex'
e1732f6c3f41cbf24494ffc88eed4308bd73a603 Merge branch into tip/master: 'perf/core'
576764177f19b33e11df99d3afb80b607c836437 Merge branch into tip/master: 'ras/core'
99bfbace75d973a53d40fd5b34dc1b55726e53c2 Merge branch into tip/master: 'sched/core'
9ecbc841221222f9493c18e78f43f8cb1e73ae5d Merge branch into tip/master: 'timers/cleanups'
18ba75888fda7d4151327a7bc8a875139a908f56 Merge branch into tip/master: 'timers/core'
8f43bd44958b6b2e976015a27179934957cadb04 Merge branch into tip/master: 'timers/vdso'
2900740d18a42029799533f6e6b49f46f25e4f98 Merge branch into tip/master: 'x86/asm'
856d2e6543f4af00f463d1649981570b4a646cde Merge branch into tip/master: 'x86/boot'
24f935b73e6ad131a85bcac68a71a3a8ba62bbb1 Merge branch into tip/master: 'x86/bugs'
48a30bfec1528092f207a54847b290b49b432c4c Merge branch into tip/master: 'x86/build'
7ef41dabeabefa34081dc3543a442439fe5f689a Merge branch into tip/master: 'x86/cleanups'
18d4c0d92831db11d2f282a5ba765a00457c8e21 Merge branch into tip/master: 'x86/core'
17130c81b144abf0271035a9b036e5a2d0bfb328 Merge branch into tip/master: 'x86/cpu'
afa06d7f73ba06eed13554f9d2210dac1529dc0f Merge branch into tip/master: 'x86/fpu'
4cb02e5649e90a882d823aba276b914f8631e520 Merge branch into tip/master: 'x86/headers'
2ae5dcbb5559a5efad5b422a77a7b8e5b3edb333 Merge branch into tip/master: 'x86/microcode'
e37d883097a5ae1e538b82cd1c3ea21c3da6a4a6 Merge branch into tip/master: 'x86/misc'
fca52ec5a9c7de1fed9c8f1976e9d25a42566094 Merge branch into tip/master: 'x86/mm'
bf7eac2cb11bb4747144151e5dfb5e9500366cd1 Merge branch into tip/master: 'x86/platform'
16c52ca7545527a06e662ba6818900c4e91a4e0b Merge branch into tip/master: 'x86/sev'
7eb172143d5508b4da468ed59ee857c6e5e01da6 Linux 6.14-rc5
b0b239c6b9aa1b4731ee47ceb0eff21a353195dc sunrpc: clean cache_detail immediately when flush is written frequently
b5acff2c01e5f680d6418baf26f9cae2eedbcc14 lockd: add netlink control interface
4d44c4ade83627225dfc98b30caa19139828eff9 SUNRPC: Remove unused krb5_decrypt
69646b61dd2fd172095b861250243bb8d073a3d2 nfsd: fix management of listener transports
c9b7f274ba950a83fb8fda94c923442caa696e32 nfsd: adjust WARN_ON_ONCE in revoke_delegation
f933659f33064482fcd68c62e89f53c06ff2a33a NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
225fd57a1248e4d9bbbcc9e7b1154b1c411a2b05 nfsd: remove the redundant mapping of nfserr_mlink
c348bd1bd04cdab7a751c6bd53d95f5c2c033903 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
8963e3239fb4a44f1e3d33ef9cefd25132cf7c93 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
af4cac335eff5afa51d84f4f26c2d216174b0683 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
446c4ecd3992cc868932a614a8ae3af00b30b91d NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
ebd8a4c4502ae0064aeace7689a5f107addfb8f9 SUNRPC: Remove unused make_checksum
6dcfbf8c4360f213ad83278ee4d797a6e0ef6bbb NFSD: Fix trace_nfsd_slot_seqid_sequence
146aabc2ca31607fbd4249c38c448ceeb2780017 nfsd: don't ignore the return code of svc_proc_register()
66b9c2a0febbba1465243a291830cb1f18e70165 svcrdma: do not unregister device for listeners
695fd9811415a96b861f488541ad30d0045788d1 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
9858e6746b71c8f661facd22803f2013e4d98971 nfsd: put dl_stid if fail to queue dl_recall
5319a378cdc981d6fca45adee22a3d628880cfd3 nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
d61be1345ca99eea3485165cbd40d04a36e63965 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
1c1bb3264d0c9560c0b98081ced696543aae96c8 nfsd: always release slot when requeueing callback
5e04505d0d6d98927c484fa466930c940a09cccd nfsd: only check RPC_SIGNALLED() when restarting rpc_task
6b05eca3150a7bc999b0636b0fd9cd619e5c7dec nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
bb03e170b192b323e9e267ca3072714b4bed7190 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
9ea26b658d018f916ec9eabde046bfd5acde4534 nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
d7f1e1689851df0d607000c3d88e7310a15655f2 NFSD: Fix callback decoder status codes
356257b98091d5ddc70518bd9e0834c93a908fc7 fs: nfs: acl: Avoid -Wflex-array-member-not-at-end warning
f254dffb8ca2255d114fccc52937b214f45f82b7 nfsd: filecache: remove race handling.
e0990a09cb985e36b4d1fecc87e7f9f97e369e81 NFSD: Re-organize nfsd_file_gc_worker()
71b99a10d001f6d66919410dc0e4c39328127490 nfsd: filecache: use nfsd_file_dispose_list() in nfsd_file_close_inode_sync()
71f49af995b5fd47b9fed17f9850059854d38304 nfsd: filecache: use list_lru_walk_node() in nfsd_file_gc()
f3f0eb83e478481772360ff27a60df810908e3dc nfsd: filecache: introduce NFSD_FILE_RECENT
0663b5651e175f06b4e79e603774290d8651bc21 nfsd: filecache: don't repeatedly add/remove files on the lru list
fdbad10e134205ca8ac3181534de4b5c075b391e nfsd: filecache: drop the list_lru lock during lock gc scans
d16619616be6f854155791ba72067badcf5161dc riscv/crc: add "template" for Zbc optimized CRC functions
bab208b76711534b0febf73ffe925676ddce0428 riscv/crc32: reimplement the CRC32 functions using new template
ad266c23037441ea9d1d09e3c323072d3603154c riscv/crc-t10dif: add Zbc optimized CRC-T10DIF function
13f3d13d88b5dcba104a204fcbee61c75f8407d0 riscv/crc64: add Zbc optimized CRC64 functions
90d8c8980b5c7e519ef71fec1e6dc51d0c7696be bpf: Summarize sleepable global subprogs
6e2cc6067e7313202dea730c3b33fd7f44f1f637 selftests/bpf: Test sleepable global subprogs in atomic contexts
ce9add7b9028f95c8b02170332ab2783fa27772d selftests/bpf: Add tests for extending sleepable global subprogs
53415f63d27d7bf2b2e585bdcace239e76cce625 Merge branch 'global-subprogs-in-rcu-preempt-irq-disabled-sections'
b71bc631a09c5cd9f4f82a4c3788a9c6f69832b3 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
ed3e4842224ff721f48154c1fed6ef97241249e6 scsi: core: Fix missing lock protection
cee4f928beee900fd05da24d6b5e9127d2adae37 scsi: scsi_debug: Fix uninitialized variable use
fd5ba38390c59e1c147480ae49b6133c4ac24001 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
a2bd12124e28e12ef1858ab222b88a9041774510 tracing: probe-events: Log error for exceeding the number of arguments
17a82ed98f62e0b3d2465e482ae5d0503e989a48 bpf: no longer acquire map_idr_lock in bpf_map_inc_not_zero()
4dd541f9d9e4d8cdfa9797e68d893b0c27e4c46c MAINTAINERS: update email address in cifs and ksmbd entry
d6e13e19063db24f94b690159d0633aaf72a0f03 ksmbd: fix out-of-bounds in parse_sec_desc()
e2ff19f0b7a30e03516e6eb73b948e27a55bc9d2 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
84d2d1641b71dec326e8736a749b7ee76a9599fc ksmbd: fix use-after-free in smb2_lock
e26e2d2e15daf1ab33e0135caf2304a0cfa2744b ksmbd: fix bug on trap in smb2_lock
62e7dd0a39c2d0d7ff03274c36df971f1b3d2d0d smb: common: change the data type of num_aces to le16
1b8b67f3c5e5169535e26efedd3e422172e2db64 ksmbd: fix incorrect validation for num_aces field of smb_acl
aa2a739a75ab6f24ef72fb3fdb9192c081eacf06 cifs: fix incorrect validation for num_aces field of smb_acl
b38f06b5d435e004f8f55ea2a944fb59f90d9667 cifs: add validation check for the fields in smb_aces
a46b9b0d7451fa28724ff6b7cd5694a06eb2e4ab ksmbd: Use str_read_write() and str_true_false() helpers
8067411f65c9389bb62ba25a36832f9894c90347 Merge branch 'bpf-next/master' into for-next
78c78218e1a88c17db9d31876bfa5efd29fefea1 selftests/ftrace: Expand the tprobe event test to check wrong format
295112f7e0c13bd449f8ddc9b9728dcefd42870a selftests/ftrace: Add new syntax error test
0c76851e1dd372e6d7e8924cf281a327b602f182 selftests/ftrace: Add dynamic events argument limitation test case
761bb8c44b0fd01778a16fa9cbdd5057649893d0 tracing: probe-events: Add comments about entry data storing code
f603b159231b0c58f0c27ab39348534063d38223 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
6a02c9aa222ce0fff47f526686690f84b7a97f4e arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
38e7f9092efbbf2a4a67e4410b55b797f8d1e184 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
d92a0ab61ed2137d174c2afef3475234ab2924b6 arm64: dts: ti: k3-j721e-evm: Add overlay for PCIe NTB functionality
e313a45b472cbf08cf26aaec5dc1f0adbb0edbd4 arm64: dts: ti: k3-j784s4-j742s2-evm: Add overlay for PCIe NTB
c36c858e92f378f110587196433e3c3c61a2039b arm64: dts: ti: k3-j784s4-j742s2-evm: Add overlay to enable USB0 Type-A
1c1b2e05b5c04554bcc3080b96456741e2b96010 arm64: dts: ti: am64-phyboard-electra: Add DT overlay for X27 connector
f4e9bdc9df113f0748c4585fa18f6eedd000b72a arm64: dts: ti: k3-am62p: fix pinctrl settings
f4dcc1f7d95d4bbce20074aaee2c2fadc52c9831 arm64: dts: ti: k3-j722s: fix pinctrl settings
cc76847bf3ec5db8051600da690b3bb6984cc854 Merge tag 'v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
cf63c47246c64f75f82d842cebed37d0699719ca btrfs: keep private struct on stack for sync reads in btrfs_encoded_read_regular_fill_pages()
f3912ab49dd87263b435df049a5cd8a4ef4635b3 btrfs: update some folio related comments
254a3baa6b8180ab03a47def8c0b765e15c061ad btrfs: convert io_ctl_prepare_pages() to work on folios
b40f7ae2bb23ba3eda42b0f6c22e01dbe1e2d6b8 btrfs: remove duplicated metadata folio flag update in end_bbio_meta_read()
fc75f5a8584acd643d8f74c6e5cd7cff6cbcbf81 btrfs: always fallback to buffered write if the inode requires checksum
3e34cec3f91c02acfe3d1abcec6faaeec8871615 btrfs: avoid assigning twice to block_start at btrfs_do_readpage()
d7edeecd5dccbb3e5b006d986371d4a54e53c532 btrfs: zlib: refactor S390x HW acceleration buffer preparation
add3e1df8c50f7f8a87eca01b0b002b1a3865929 btrfs: expose per-inode stable writes flag
3c6c0d937ca7e2b62ab1dcfed8225fc3ae2150a0 btrfs: extract the nocow ordered extent and extent map generation into a helper
50dee914026d3fa4db6f7deeb6033bbb016b7a55 btrfs: move ordered extent cleanup to where they are allocated
ec1828c46aef6155201a824f5d9061a160384518 btrfs: zstd: enable negative compression levels mount option
c58d5527e89253c9ff8c335bd1a758837d2a2901 btrfs: remove btrfs_fs_info::sectors_per_page
a84c34de7991b22e32dc41ec487f2d18490b8717 btrfs: factor out metadata subpage detection into a dedicated helper
0f5571cd9455a12a797290ad9e040f17e6e6c52a btrfs: make subpage attach and detach to handle metadata properly
3df8fa31262a7de15ccf243865f22fda399e4725 btrfs: use metadata specific helpers to simplify extent buffer helpers
0500ad2e18d753f30847e4c1eba795be75808f5c btrfs: simplify subpage handling of btrfs_clear_buffer_dirty()
757edf38baec380226b176a19bad693d14262e29 btrfs: simplify subpage handling of write_one_eb()
85fe9f56ec62a7e3ab80eaa57877abc0ec9276bb btrfs: simplify subpage handling of read_extent_buffer_pages_nowait()
54068bc8fd57148980a1001157f6e75a56f7f1ad btrfs: require strict data/metadata split for subpage checks
4fe70525e0d1f6a145e6aa1d9483447e285b861a btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
45d1e1e6d446bd6993ce73594787c717a894ebed btrfs: add support for uncached writes (RWF_DONTCACHE)
f91507ec333323d8a62e5a6fe10170a2ba45820a btrfs: add __cold attribute to extent_io_tree_panic()
fb0708bfbf4970d30a9370344c6ef1d74cd96bec btrfs: async-thread: switch local variables need_order bool
208a1695929f8195cb5c634247b33712befecdb3 btrfs: zstd: move zstd_parameters to the workspace
daefa03b4c1c91595930cf64a8fcb1e4b019d036 btrfs: zstd: remove local variable for storing page offsets
e096aaf4f2ae5103d8ce13132b4b200a6a53ed0c btrfs: unify ordering of btrfs_key initializations
3d6a162e6e4507e5e30517f468aaedfe901a70bb btrfs: simplify returns and labels in btrfs_init_fs_root()
3451e985921ebbb4dd143eb576693f76cc771a61 btrfs: update include and forward declarations in headers
7e974b10c4b91a3a76f39f21d345f7a07c351c86 btrfs: pass struct btrfs_inode to can_nocow_extent()
730cbd7a09c324ea403d423fbbc93afe7fe9460e btrfs: pass struct btrfs_inode to extent_range_clear_dirty_for_io()
d6c743f76a9fe9b2e80f404c485c238a46080e02 btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
6fd7443362d711dacfbe1feb5ca6751e97117a83 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
7d16478267755e6b74f0deadc206518aaf77d909 btrfs: pass struct btrfs_inode to new_simple_dir()
b8304c503f7f7608e6a27672c83e30b8fea30b60 btrfs: pass struct btrfs_inode to btrfs_inode_type()
93ae0b8262b291d98a6c335b15dd61df779f733c btrfs: pass struct btrfs_inode to btrfs_defrag_file()
423364bc2bab72572964531ceebbcb58f7f48e3b btrfs: use struct btrfs_inode inside create_pending_snapshot()
4dbfd65e67f394ed8ef97bf8bb636b106bff3334 btrfs: pass struct btrfs_inode to fill_stack_inode_item()
e9dcee71b4005985318f5b39fa3b2323439257ce btrfs: pass struct btrfs_inode to btrfs_fill_inode()
15a0ace9137c2c4f7dad46c50922322309be4dbf btrfs: pass struct btrfs_inode to btrfs_load_inode_props()
70b0a5ecc8429537d114e297108db3a2c545aa4f btrfs: pass struct btrfs_inode to btrfs_inode_inherit_props()
2870acfab88f7d5a6ae6a7c344620ac45d0f31b6 btrfs: props: switch prop_handler::apply to struct btrfs_inode
e8d96a27afb1d3ccd062f7df4a3c409fcd73d6d4 btrfs: props: switch prop_handler::extract to struct btrfs_inode
333c43fde70a2702709d9c32edc7010f6e8c9508 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
374388c121011517904eaf6986eb719888b04552 btrfs: pass struct btrfs_inode to btrfs_double_mmap_lock()
a93a26885eb3a9b5a1ec39689ea393f0e2dc91b1 btrfs: pass struct btrfs_inode to btrfs_double_mmap_unlock()
36358b9540406ae7d24eabd660e52596ed6f6af4 btrfs: pass struct btrfs_inode to btrfs_extent_same_range()
28b64342a9d1fd669a35ad372745c9f9b58520a5 btrfs: use struct btrfs_inode inside btrfs_remap_file_range()
2ceb2001bfb6785b4b10b7e0de8f8a5404191ec7 btrfs: use struct btrfs_inode inside btrfs_remap_file_range_prep()
9cb49414406b737fcc4724534bf950dbf0c37050 btrfs: use struct btrfs_inode inside btrfs_get_parent()
a60b948fab4d7b43bae31b79746f52c95a8a6dce btrfs: use struct btrfs_inode inside btrfs_get_name()
0dbf16dc9cbf3b2e6a42f8fb11051b142a4bfcaf btrfs: send: remove duplicated logic from fs_path_reset()
f1fb5968542c4f756c4b0448894ada66aa85d18b btrfs: send: make fs_path_len() inline and constify its argument
78e30f86d5825e8e8bff994c28203b3ac6c4a9b4 btrfs: send: always use fs_path_len() to determine a path's length
787fb261951a53e334b3708077ec15cdeef736a6 btrfs: send: simplify return logic from fs_path_prepare_for_add()
24848ac3613a7450edd171b207df34a588de434f btrfs: send: simplify return logic from fs_path_add()
175c50e66308af59c567498e504021444aecd9c4 btrfs: send: implement fs_path_add_path() using fs_path_add()
d7f2f6d27fff235867cafbd90ca932dba7313cc5 btrfs: send: simplify return logic from fs_path_add_from_extent_buffer()
bfca340054327a1a14c5317e5e2c685df09953d4 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
fdff7f63caeefcbeacd8503d57a9c0530ceb4bec btrfs: send: simplify return logic from __get_cur_name_and_parent()
681944a585d3f3c0b4e73661cfda6565a61da192 btrfs: send: simplify return logic from is_inode_existent()
45388814665119c1f456d051eb8e2b510994b625 btrfs: send: simplify return logic from get_cur_inode_state()
c747cf7dddf5ae85edacd76cf4af78be41c87290 btrfs: send: factor out common logic when sending xattrs
f09f7ba35ee1dd123ec986953e552c367e9be44c btrfs: send: only use boolean variables at process_recorded_refs()
da14e551fd7a88eb264da4b74db0ea0c9654638e btrfs: send: add and use helper to rename current inode when processing refs
6fdf0accaf4ba83270d582f2cced822544af6ffd btrfs: send: simplify return logic from send_remove_xattr()
42243628dd1036d5f850acec016270dafe80de1e btrfs: send: simplify return logic from record_new_ref_if_needed()
8ef20909a99791776f61aa3329820dda1b86fbce btrfs: send: simplify return logic from record_deleted_ref_if_needed()
9b6704a874224229b3a73909fd20aa6b44fc0397 btrfs: send: simplify return logic from record_new_ref()
d0e9001f80d0b95c6ed325c34b7158943faf912b btrfs: send: simplify return logic from record_deleted_ref()
06ef8b072bbf22b6363d4706f57a3a89b32d8f85 btrfs: send: simplify return logic from record_changed_ref()
54e0b4a5ba499f310f9d8aa601f8292d36839173 btrfs: send: remove unnecessary return variable from process_new_xattr()
40f7271307dbfffaa173448213219a3d3de695a2 btrfs: send: simplify return logic from process_changed_xattr()
afd75fcb80891a58b7672669d52b813fe82d7a8c btrfs: send: simplify return logic from send_verity()
436311430d84372058038c9e79f690ab939b7454 btrfs: send: simplify return logic from send_rename()
a507081f98d6f3e71d6e2fc969da633a94c431ce btrfs: send: simplify return logic from send_link()
2af49e30c5414d004b81ac85e2aedb563f65c150 btrfs: send: simplify return logic from send_unlink()
03ee59d8a2703008cc936e1a346102882a97dd1d btrfs: send: simplify return logic from send_rmdir()
8c1e8f6271c9209bf87825ddf1aa972522147546 btrfs: send: keep the current inode's path cached
6054b503e2eafac96fa662ebc19ad773b8489842 btrfs: send: avoid path allocation for the current inode when issuing commands
3842e386a23aa632d048c208e30a3c9f761ccc6d btrfs: send: simplify return logic from send_set_xattr()
e21c471eff3ac09ea2361356cdcf6c210d5a3bd3 btrfs: zoned: fix extent range end unlock in cow_file_range()
1e1e036167f0e700e3bf1ae4e27c5bad0da4764b btrfs: replace deprecated strncpy() with strscpy()
cfc28c559b86740c8287ad590ae1384dc8b3c081 btrfs: don't pass nodesize to __alloc_extent_buffer()
8025cd55bab0d33bc16b9bf9113362e9324be2f8 btrfs: merge alloc_dummy_extent_buffer() helpers
85f951e10a2d5379a9da97ab6540aae3a976c14e btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
606ed3112662a20951062de453ba05f8ab56afcb btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
bcb1a6db8a26afc39dc5be348dcb196997806627 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
47de2b72985864b7fcdc6ed8136ed02bddeaae01 btrfs: simplify parameters of metadata folio helpers
edb65666b172634699ac85b65ff376232c628248 btrfs: add __pure attribute to eb page and folio counters
99cdf074bcf9c941a96d17ec335d8ebb04fe7396 btrfs: use num_extent_folios() in for loop bounds
e97e14d0a60c28f30148e2c6bd74d27a1041533d btrfs: do trivial BTRFS_PATH_AUTO_FREE conversions
8460b531c13bd68955fdad0552cc05d5bdd12451 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_dev_replace()
929f2bc68d3e3da6444bfce908f8865ba9f52c50 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_run_dev_replace()
a7c5ade6c9776268b5d15da7977baee6a0a40ac5 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_check_dir_item_collision()
a9061d9a2e5aac9faff673ded37bb053a151215a btrfs: use BTRFS_PATH_AUTO_FREE in load_global_roots()
13b8bf2d29aa3e50ef97446665f89425fcf462a1 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_root_free_objectid()
3b9fc6d7c8c51becefdee2a674305d4d3f297590 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_get_name()
6b75a54d30a4c0c4938197d7b7fa208d41b307cd btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_extent_info()
39c366358c84e74d6ecb6187fb9c023f51749765 btrfs: use BTRFS_PATH_AUTO_FREE in run_delayed_extent_op()
6009bc27e849d6f8338be4c56eb734244deb1528 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_bio_sums()
01ad119aec6f5818b19f0590117b2e697b3a5d71 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_remove_free_space_inode()
ad79161f6c74f3679dbc8d9d3134b2e69348178a btrfs: use BTRFS_PATH_AUTO_FREE in populate_free_space_tree()
056ee57cb674dfafe3fd6fe4112a0be0e8896ed7 btrfs: use BTRFS_PATH_AUTO_FREE in clear_free_space_tree()
626b0968dade2e754a30695c9a6e790952c7a919 btrfs: use BTRFS_PATH_AUTO_FREE in load_free_space_tree()
7a43de2ae4189e53b9fd0bf9e2459ad46a94a2b6 btrfs: === misc-next on b-for-next ===
b1e9f28397ef1fb745a435f8d15245f9b8a6c0bb btrfs: scrub: fix incorrectly reported logical/physical address
247aafb93dc151f4276bc6ce0b0792c80195c309 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
3f4a94b5e9fce18610e06d63202003ee64aa55a5 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
b42cfa7d1f3d7a1b211a196211ffdd3697d96640 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
e939e4df8741a52b861beef06186c391dfd4abc2 btrfs: scrub: simplify the inode iteration output
4caa28496882d5cdfa4d7fbffa855d1539fe0014 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
242f5220bda51c46782c1656db95ba72c8272c8b btrfs: scrub: use generic ratelimit helpers to output error messages
ff0fb1fd55e618c33428e43c9118a28dd1bfa6e1 Merge branch 'misc-6.14' into for-next-current-v6.13-20250303
c2d812564097cff27d3922e87f8cfe0e4c3fe4d7 Merge branch 'misc-6.14' into for-next-next-v6.14-20250303
511eb741e062abb496bed7c9ab01562577b519e4 Merge branch 'misc-next' into for-next-next-v6.14-20250303
730b778bd72a68ecb5d670b941c84b0cd6b2bbdd Merge branch 'for-next-current-v6.13-20250303' into for-next-20250303
9a4c4b52b49fa1a5506e5b71521a3566906f6b3c Merge branch 'for-next-next-v6.14-20250303' into for-next-20250303
8014097f1466f7e034844770c537b8dc7d98811f gpiolib: remove unneeded WARN_ON() from gpiochip_set_multiple()
6224e7fc1ce75edcd03b56a2e0fd4c1765d5888e gpiolib: deprecate gpio_chip::set and gpio_chip::set_multiple
9778568dede2166c7bd124d473f9ec365f782935 gpiolib: update kerneldocs for value setters
59b348be7597c4a9903cb003c69e37df20c04a30 wifi: cfg80211: regulatory: improve invalid hints checking
129bdbd05650f4c11fb8995f8b6e63589ce4cb33 dt-bindings: pinctrl: samsung: add exynos7870-pinctrl compatible
c1ab2297bc746b07b96205dddc45979feac22f4d dt-bindings: pinctrl: samsung: add exynos7870-wakeup-eint compatible
eb76dc973cef741f74ce17d3bba8a7c9f2cc6113 pinctrl: samsung: add support for exynos7870 pinctrl
487cfd4a8e3dc42d34a759017978a4edaf85fce0 xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
8e812e9355a6f14dffd54a33d951ca403b9732f5 usb: gadget: Check bmAttributes only if configuration is valid
69c58deec19628c8a686030102176484eb94fed4 usb: dwc3: gadget: Prevent irq storm when TH re-executes
b5ea08aa883da05106fcc683d12489a4292d1122 usb: renesas_usbhs: Call clk_put()
e0c92440938930e7fa7aa6362780d39cdea34449 usb: renesas_usbhs: Use devm_usb_get_phy()
552ca6b87e3778f3dd5b87842f95138162e16c82 usb: renesas_usbhs: Flush the notify_hotplug_work
abf874a328a885592a6bfe6f7db463974e14b615 drm/i915/mst: add mst sub-struct to struct intel_dp
aa389adeaa8565cc664a6ee4a5dbdc7a6000d46f drm/i915/mst: add mst sub-struct to struct intel_connector
f953c6585e2d59254511c8d122e8d1d55a693133 drm/i915/hdcp: add hdcp sub-struct to struct intel_digital_port
2b66ef84d0d2a0ea955b40bd306f5e3abbc5cf9c usb: hub: lack of clearing xHC resources
e4b5f415391a56ec6c5f2158bf25d1d3e7936ccc usb: core: replace usb_sndaddr0pipe macro with usb_sndctrlpipe
99111a7b1538b0bfd2f19238b3c2050419edf3b5 dt-bindings: usb: richtek,rt1711h: Add missing vbus power supply
9fab91e0eae3a9ec1861119877a61d571f21536a usb: ulpi: Remove unused otg_ulpi_create
93868d5f39530a0521e7ee63305b7b856cac2182 dt-bindings: usb: generic-xhci: Allow dma-coherent
c8c35b6cdb781398015340aa08edf26d2d381e56 usb: chipidea: imx: fix some typo
c16006852732dc4fe37c14b81f9b4458df05b832 ucsi_ccg: Don't show failed to get FW build information error
403849c8edc1551d1a489b1b942f68d75758e98a ucsi_ccg: Don't show non-functional attributes
7a4dc56023651f00a8d5e30ec84ec2a12294b8c8 usb: storage: jumpshot: Use const for constant arrays
13155c6b2e31dc0e8deb9d45a0df00f7ca40c366 usb: storage: transport: Use const for constant array
734b0a7a5d857b5c0b98ccbb857406d4d531d574 usb: storage: alauda: Use const for card ID array
6623c40bed7aac98e783e0bb2d7ad1afb8c63e9d usb: storage: datafab: Use const for constant arrays
b1a23e3bbf5f72785164bb1c6491c4cea7369557 usb: storage: initializers: Use const for constant array
024ad5424c42a49c5d1e4dd0b094db9efad354c3 usb: storage: realtek_cr: Use const for constant arrays
5dc02c96e4f268f88962b37ad62f469938fb22ee usb: storage: sddr09: Use const for constant arrays
9dd3aa746d12d401c9b71cea934f49e6117ee2a8 usb: storage: sddr55: Use const for constant arrays
1534692e953c767ae6a3b6b504596de1c2c30082 usb: storage: shuttle_usbat: Use const for constant array
a6e804c44db4f9d26eadf80cdf4365332d0899a7 dt-bindings: usb: dwc3: Add support for rk3562
43092fcd79a44c3d6cdc10178c29da17a64b0131 dt-bindings: usb: samsung,exynos-dwc3: add exynos7870 support
811d22141369d572319ee3350ff8b40fa05850f8 usb: dwc3: exynos: add support for exynos7870
a2b8191ab695ab4dacd1b923a757e9b548760cec pwm: stmpe: Allow to compile as a module
db505ff68c122734ed0e944f9f8430eb89947fdb drm/bridge: Fix spelling mistake "gettin" -> "getting"
fe7fad476ec8153a8b8767a08114e3e4a58a837e drm/i915/pxp & drm/xe/pxp: Figure out pxp instance from the gem object
3b345272f154da1f38c8a958d095fa24e1102e74 gfs2: minor evict fix
8094523d730456bf951b998e6ff1bd17ae6f86ef gfs2: remove redundant warnings
010c4a461c1dbf3fa75ddea8df018a6128b700c6 x86/speculation: Simplify and make CALL_NOSPEC consistent
9af9ad85ac44cb754e526d468c3006b48db5dfd8 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
f25f405d250fdc7e2e67be8d1732cbbc7cd782d0 eeprom: at24: Drop of_match_ptr() and ACPI_PTR() protections
6e010028d3ff70a4994795f9d601d6ecbef9be49 fuse: add kernel-enforced timeout option for requests
7c04b6c7e9c5b1d8121b4fe88bc47daed2ff8665 drm/i915: relocate intel_plane_ggtt_offset() to intel_atomic_plane.c
767bb0b172fcfe62000265c91c4a84837d2428a7 drm/i915: split out i915_gtt_view_types.h from i915_vma_types.h
df1a1ed5e1bdd9cc13148e0e5549f5ebcf76cf13 drm/imagination: avoid deadlock on fence release
a5c4c3ba95a52d66315acdfbaba9bd82ed39c250 drm/imagination: Hold drm_gem_gpuva lock for unmap
68c3de7f707e8a70e0a6d8087cf0fe4a3d5dbfb0 drm/imagination: only init job done fences once
1d2eabb6616433ccaa13927811bdfa205e91ba60 drm/imagination: Fix timestamps in firmware traces
520a552f19d55825108ab83da093084c9afb50e9 PM: sleep: Avoid unnecessary checks in device_prepare_smart_suspend()
52323ed1444ea5c2a5f1754ea0a2d9c8c216ccdf PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
e8195f0630f1c4c2465074fe81b5fda19efd3148 PM: sleep: Suppress sleeping parent warning in special case
630d55e038728f6f5917da051984a5ec515d152e PM: wakeup: Remove needless return in three void APIs
3332dd1259f75216e8460a4c104340ca46ac314e Merge back earlier cpuidle material for 6.15
1660fb574ef5d7b2406b0402a0d5bdd5714f33a7 Merge branches 'acpi-platform-profile', 'acpi-thermal', 'acpi-power' and 'acpi-x86' into linux-next
baeb3684ba6707e48b18bc3d2d1a6e907fd1ad17 Merge branches 'acpi-video', 'acpi-apei', 'acpi-misc' and 'acpi-fan' into linux-next
69b3218e23d5f7acbd17fa4ffd3cb5339bbe4bb2 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-em' into linux-next
e74f495c238298f9ee72272f4219ed3bdcdca76e Merge branch 'pm-sleep' into linux-next
b1780ed26efbd5745dee81ee3507bbf020824457 Merge branch 'pm-misc' into linux-next
278069a446215085e85a066ce2e545e6418eed64 Merge branch 'thermal-misc' into linux-next
172a0f509723fe4741d4b8e9190cf434b18320d8 ALSA: usx2y: validate nrpacks module parameter on probe
840cb2dc27174e06697b5d16ad76cd5adbfb4cdc drm/i915/fbc: remove one duplicate forward declaration
9a112dd8c17fa6397785f2227dfe4f6f175ed524 drm/damage-helper: add const qualifier in drm_atomic_helper_damage_merged()
6f60de67d7e4ae0f6c7aebcb9b62d89fed7233a4 drm/i915/display: update and store the plane damage clips
22a28633a40fd419f91ec8304336841d0f9c880d drm/i915/fbc: add register definitions for fbc dirty rect support
c931a0aa82c65964bf62d02d3fb7e69153ff37eb drm/i915/fbc: introduce HAS_FBC_DIRTY_RECT() for FBC dirty rect support
5adac4c9f321db0b2efb1b6ac6d6d9791ecb6fc0 drm/i915/fbc: avoid calling fbc activate if fbc is active
194ecad0b5fcd6f1a325e31ade9c19490260b40f drm/i915/fbc: dirty rect support for FBC
e2364a56ad47d3299b1bf2fdb854359d4a770230 drm/i915/fbc: disable FBC if PSR2 selective fetch is enabled
af23476af8a9ee881bd7a6ef5c94b6f4049ad096 drm/i915/fbc: handle dirty rect coords for the first frame
30188df0c387d9837562bbcc38ede98f6a1f0d46 drm/tests: Drop drm_kunit_helper_acquire_ctx_alloc()
16e57a72780931c3c70dbc928aeee4a0518075de drm/vc4: hdmi: Fix some NULL vs IS_ERR() bugs
64e6a754d33d31aa844b3ee66fb93ac84ca1565e llc: do not use skb_get() before dev_queue_xmit()
2ff0e408db36c21ed3fa5e3c1e0e687c82cf132f acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
878a8e1ecb4abd587ccdf0af8cd3d3b3fda0e07c libnvdimm: Remove unused nd_region_conflict
2318fa87f808362994dee2773a7d3307c1cebabd libnvdimm: Remove unused nd_attach_ndns
10fce7ebe888fa8c97eee7e317a47e7603e5e78d hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
0ee2261d08aa21a7327f145cbf1bfb6ac2205c7d pinctrl: intel: drop repeated config dependency
5f9c23abc47744f2578af4a362655c31254c93b5 firmware: smccc: Support optional Arm SMCCC SOC_ID name
23e0832d6d7be2d3c713f9390c060b6f1c48bf36 drm/sched: Fix preprocessor guard
c9043706cb11b8005e145debe0a3211acd08e2c1 drm/format-helper: Add conversion from XRGB8888 to BGR888
0670c2f56e45b3f4541985a9ebe06d04308e43b0 drm/tiny: add driver for Apple Touch Bars in x86 Macs
b2653cd3b75f62f29b72df4070e20357acb52bc4 KVM: SVM: Save host DR masks on CPUs with DebugSwap
807cb9ce2ed9a1b6e79e70fb2cdb7860f1517dcc KVM: SVM: Don't rely on DebugSwap to restore host DR0..DR3
ac2fbe0948a551e9732b3c5ebf0a37281af68df2 EDAC/igen6: Constify struct res_config
72d12715edcd06cf1ef581c36633c44d43558f32 KVM: SVM: Refuse to attempt VRMUN if an SEV-ES+ guest has an invalid VMSA
d26638bfcdfc5c8c4e085dc3f5976a0443abab3c KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
745ff82199b1d68585040a36f2f8c3a7987274cd KVM: SVM: Require AP's "requested" SEV_FEATURES to match KVM's view
c6e129fb2ad2c60f22890c0ebe29deffb8cd61f7 KVM: SVM: Simplify request+kick logic in SNP AP Creation handling
46332437e1c546e2ade4fedab2715c66bce573cc KVM: SVM: Use guard(mutex) to simplify SNP AP Creation error handling
e268beee4a25ce58807a96253e95e96c2e3a5c1a KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
5279d6f7e43d9c5863411482943200bf5ab8a261 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
4e96f010afb2815e33c9b15a695e0e0b4cb3cea6 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
a2565868978601817c881e32aeb57ee01d3a3116 Merge ras/edac-misc into for-next
d88ed5fb7c88f404e57fe2b2a6d19fefc35b4dc7 KVM: selftests: Ensure all vCPUs hit -EFAULT during initial RO stage
136899ffc462b491f2b18db18fe7cd519d5cb6c2 EDAC/pnd2: Make read-only const array intlv static
0a110b1e8ea14721a0b54904efcf0d7037498620 Merge ras/edac-misc into for-next
3b2d3db368013729fd2167a0d91fec821dba807c KVM: selftests: Fix printf() format goof in SEV smoke test
0c3566b63de860f6d42e3d9254890c00ac0970d7 KVM: VMX: Extract checks on entry/exit control pairs to a helper macro
3546b51dae6df8df8e0b72b0a5173f0be5cf6581 Merge branch 'ti-k3-dts-next' into ti-next
2f898f01f1c0f0084a3f314de1c241a06ceb8412 Merge probes/for-next
5cea3da83a114efca35b5a02438970183edc63b0 Merge sorttable/for-next
1895947a287bfa31f9d014afd82d2d39ab674479 dm cache: support shrinking the origin device
2471a101938b0d1835b1983df08daeb98eef1205 dt-bindings: clock: imx8mp: add axi clock
91be7d27099dedf813b80702e4ca117d1fb38ce6 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
7a108b930a84e71be71c3370eef6dd96fbb8f618 dt-bindings: display: Add Apple pre-DCP display controller
d5992f1af1550a9e11e42cfa2ca1ad2a1b7fd7f3 dt-bindings: clock: imx8m: document nominal/overdrive properties
06a61b5cb6a8638fa8823cd09b17233b29696fa2 clk: imx8mp: inform CCF of maximum frequency of clocks
21b9f56cec8f8918b5bbb900d6d86eaf06d54537 arm64: dts: corstone1000: Add definitions for secondary CPU cores
83d0167ddb6f8c9b22e314cd848fc2941ff48753 Merge branches 'for-next/juno/updates', 'for-next/scmi/updates', 'for-next/ffa/updates' and 'for-next/smccc/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
172bf5a9ef70a399bb227809db78442dc01d9e48 media: venus: hfi_parser: add check to avoid out of bound access
9edaaa8e3e15aab1ca413ab50556de1975bcb329 media: venus: hfi_parser: refactor hfi packet parsing logic
69baf245b23e20efda0079238b27fc63ecf13de1 media: venus: hfi: add check to handle incorrect queue size
f4b211714bcc70effa60c34d9fa613d182e3ef1e media: venus: hfi: add a check to handle OOB in sfr region
26edad06d5c34038c5d15ee082c80a62dcbd74bc Merge tag 'probes-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9f25b1fb1c93942af870428fa394b42fcda7572f compiler.h: Introduce __must_be_noncstr()
1286f632a50ce03fdf89245183310e2aa9a91522 string.h: Validate memtostr*()/strtomem*() arguments more carefully
b56e601afb3fdd0b0c4604a2778e642ababc5414 lib/string_choices: Rearrange functions in sorted order
d73ef9ec8794c4dad25774d655a8f284ad9ff641 loadpin: remove MODULE_COMPRESS_NONE as it is no longer supported
19664681692a59500f422f3b72d8f9a35eac04a0 Merge branch 'for-next/hardening' into for-next/kspp
d9a9c94dbc8bfeab2b29f860d38e5056894813ec Merge tag 'xfs-fixes-6.14-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
332122eba628d537a1b7b96b976079753fd03039 drm: adp: Add Apple Display Pipe driver
4d2a877cc0efefa815648f1ed5f5b2b796f55bab MAINTAINERS: Add entries for touchbar display driver
99fa936e8e4f117d62f229003c9799686f74cebc Merge tag 'affs-6.14-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9360dfe4cbd62ff1eb8217b815964931523b75b3 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
8a9b1585e2bf2a4d335774c893f5e80cf9262b6d sched_ext: Merge branch 'for-6.14-fixes' into for-6.15
a01e053b05c1b7b28357dcba45dab16e2acdb8fc Merge branch 'for-6.15' into for-next
603f9be21c1894e462416e3324962d6c9c2b95f8 ublk: complete command synchronously on error
2cadb8ef25a6157b5bd3e8fe0d3e23f32defec25 null_blk: generate null_blk configfs features string
800c24391676143695d284f70af297b28a809886 null_blk: introduce badblocks_once parameter
4f235000b1e88934d1e6117dc43ed814710ef4e2 null_blk: replace null_process_cmd() call in null_zone_write()
ed0c31ae11732c177e9644b2026c32bfe2aa0f38 null_blk: pass transfer size to null_handle_rq()
567abc989e3c74c7f4e245492707208c37d27693 null_blk: do partial IO for bad blocks
5fd0268a8806d35dcaf89139bfcda92be51b2b2f block: mark bounce buffering as incompatible with integrity
e51679112c56ce327d6143caea0f0d2bd4618c4d block: move the block layer auto-integrity code into a new file
105ca2a2c2ff2c8df0e334d6913d62eec1973dd3 block: split struct bio_integrity_payload
e84025d2a9cb0d30baf3f59e341d426ef57a2cd7 ublk: add DMA alignment limit
f38c9507e515f5b4459b35bb4589f7e6eae7935b Merge branch 'for-6.15/io_uring' into for-next
ca144cf756006e0b2995e4e63d6d8f301a0ce90a Merge branch 'for-6.15/block' into for-next
e8ae507e94a9853f1cd4eae8b6c147bb624c49a9 Merge branch 'for-6.15/io_uring-rx-zc' into for-next
df41b7c0ccb4239ca4644f15902b480d8f11c550 ARM: dts: microchip: sama7d65: Add watchdog for sama7d65
1ca46cf9849f84efc9074c0096853299c6000d38 Merge branch 'at91-dt' into at91-next
a1360a6a72b9e6aef29ab10b9c46ee027156ede9 dt-bindings: PCI: mediatek-gen3: Add mediatek,pbus-csr phandle array property
249b78298078448a699c39356d27d8183af4b281 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
edea46cf4d7b4d28b22c119eaa356e271e0c2371 perf/dwc_pcie: Move common DWC struct definitions to 'pcie-dwc.h'
30572649b24120d253269eecd144b959f9e6b4f1 PCI: dwc: Add helper to find the Vendor Specific Extended Capability (VSEC)
1ff54f4cbaed9ec6994844967c36cf7ada4cbe5e PCI: dwc: Add debugfs based Silicon Debug support for DWC
d10db1b1a2b2330e436ead79e7fb81a4af41afaf Merge branch into tip/master: 'perf/urgent'
8d5c67b7541b2ed6213cbc19ff52e5ed48fbe69b Merge branch into tip/master: 'x86/urgent'
966f054a53ee7558bcc08c10539b6329819fe3d6 PCI: dwc: Add debugfs based Error Injection support for DWC
802312ae62a58acfd566a88bcd291f5efabf989e PCI: dwc: Add debugfs based Statistical Counter support for DWC
77c791ba3cae3ce90e0eb91caeec515c62e3284f PCI: dwc: Add debugfs property to provide LTSSM status of the PCIe link
b69c6fc9e6bc2d9b69490466a7ceb29ceb119078 PCI: Add Rockchip Vendor ID
7a2b16ea53f27ead2cfcf23c15b893d3b1c373e7 PCI: dwc: Add Rockchip to the RAS DES allowed vendor list
b1d4b56414ee6d30b2d6593e46ef599483f1723f Merge branch 'pci/acs'
50918eae41da0f9a32c073d343eafb68854dd99d Merge branch 'pci/aer'
a4bce04240292b512b1e99091c2214dc745179a1 Merge branch 'pci/aspm'
990a19b14c4cf81081e0f7eb646cf0bdaf1e92e7 Merge branch 'pci/enumeration'
e2ea68ff529ead66d9d6ea9f5994e8a64f099394 Merge branch 'pci/hotplug'
2c46ed70f8f60c955f40645448e70174707a8295 Merge branch 'pci/pwrctrl'
195c13710d24a0f31a12d9431bd020a6429ab2b1 Merge branch 'pci/resource'
5999488f716e97261c06222681190001c2351eee Merge branch 'pci/devtree-create'
c40e1d6838830d22947300e89d82ad7ca5096620 Merge branch 'pci/dt-bindings'
dcba786617731ae709f5fa5827baedc89711fb5b Merge branch 'pci/endpoint'
24bbcf7f6a9e649bc97d42985782c28d16bc01e4 Merge branch 'pci/epf-mhi'
544a038a04c9d059653f7d8c229c4212a847e782 Merge branch 'pci/scoped-cleanup'
a49119ff9cc30e03bc63685a42d5e093a9e5c35f Merge branch 'pci/controller/brcmstb'
3d9633f446abc27ef8ea0a720f79e5f1028538b0 Merge branch 'pci/controller/dwc'
f0ba1810b6433694babe8a84c7c19ef7d674aa5b Merge branch 'pci/controller/hyperv'
e81ca3bfa447116c7d241b284582dfed32b5a2b7 Merge branch 'pci/controller/mediatek'
0da99166439dab2fb786e40f5aa5e7ba669df02c Merge branch 'pci/controller/qcom'
5491159957f4d482528a6cf108ff2dd2fa95abdb Merge branch 'pci/controller/vmd'
12c8c13635385a50a9ef11fed1bb948e09da207b Merge branch 'pci/misc'
3537e782403fa1413ed41ed8c594b9856e96e0a1 Merge branch 'fixes'
94ce7acc663d0a5ca54bc9f4dc7ccbeee8f653a9 Merge branch 'misc'
932d55e160ae1b3dbdced10e92dc40640efc6735 Merge branch 'mmu'
fa7b06fd23ae8feb7337c9e2eebaf1f182e5e81e Merge branch 'pvclock'
f38bd5a769600591761f811b67a6a31c9f839870 Merge branch 'selftests'
1608d34cd82e9dc937ab1c75e4fc7cdf32315e04 Merge branch 'selftests_6.14'
57684f950d72cacac46e95aa6e4ab811bb3f706c Merge branch 'svm'
fa46222bccda4da8c0504138030d25c7a14e20bc Merge branch 'vmx'
7d2154117a02832ab3643fe2da4cdc9d2090dcb2 Merge branch 'xen'
66123c910d13e90558b86fd234ccfae45b46c43c ima: limit the number of open-writers integrity violations
672a4c654a08c2b3022be0f239563c0fa5539bff ima: limit the number of ToMToU integrity violations
6fd4f8a26a21dd2075cfcc7eae3b9d440d886571 drm/rockchip: vop2: Register the primary plane and overlay plane separately
b90fa71a11600276c993e620abea8ca9f2045401 drm/rockchip: vop2: Set plane possible crtcs by possible vp mask
e7aae9f6d762139f8d2b86db03793ae0ab3dd802 drm/rockchip: vop2: Add uv swap for cluster window
1803bfb59656d41c4f9f7e5f23188248b649e1a4 dt-bindings: display: vop2: describe constraint SoC by SoC
47d31e6598e4fda1433e747ef031cb972c57c5ae dt-bindings: display: vop2: Add missing rockchip,grf property for rk3566/8
c3b7c5a4d7c17afb158ba5a41222e95a32886ada dt-bindings: display: vop2: Add rk3576 support
944757a4cba62b1b50fb51933d0608117599db71 drm/rockchip: vop2: Add support for rk3576
04572d18921d47939465d2cba32c19d05f27cda9 rtc: stm32: Use resource managed API to simplify code
6b296dee3eb703cd09f7944e35554713887cce7e rtc: nxp-bbnsm: Use resource managed API to simplify code
5ad218f101e4f6c2698977d267e137ddb6655051 rtc: ds1343: Use devm_pm_set_wake_irq
e8a0b6e62429f5675d37a02be5169de8453a08be rtc: pm8xxx: Use devm_pm_set_wake_irq
ca36c93011173b9e241a2e31bc449fdd801b3ede rtc: ab8500: Use resource managed API to simplify code
d8690ce183bb351881a16291971dcc7f40fb8846 rtc: mpfs: Use devm_pm_set_wake_irq
90e0bcc9392d27396e0b004116aafbd585bb082a rtc: pl031: Use resource managed API to simplify code
f432c5d502b41718b7b25fb07c6a2d1affaea18c rtc: ab-eoz9: Use HWMON_CHANNEL_INFO macro to simplify code
d659dfec7d351e3a9138009bdaa82a533d7bc462 rtc: ds3232: Use HWMON_CHANNEL_INFO macro to simplify code
92267d78925aa968a69aa28c438e8a8003e6eb10 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
676a2428053a87a16ef7c238e7c6dc5981cb4fe6 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a60bedbe799b5550f5e8cc75fd6a54910e9c579b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
78a1fcbd7f9a81ee364197e45194a8bf60d2277e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
78ccfc04ad00472876bf1f57789f784bd632acdb Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8cf0b6b47ff9af92a161b855b1765a756ff2c364 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
90bc819f6fc25b45f0e01cdecf91a18c06379a38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
96f40d15f823e2cfe62d3fb7201260d53545ad03 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e5eb9063e00c727cf798ce984cab660a44416cae Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c0ff533a7998d847021c5a4b3b1fd577f32db90c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1a298e9060c6776030532fd234238fdccc3ddd52 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
fc0171811a06ed966f3a26e70eb8f4b705a1d59a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ca34c91485d44e08b631318fc3feed9ed4d12812 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
4d1d629d3e9daa33a64bff9f28c1794714d21c49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ec2a745afee1f39c63e457b286ed3eda5d4a224c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e2fe0566268e24f5b672e337665eb8c1f7330cd0 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
094a8d4f054c1926bc8757f11e20cb842e9fb76e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8681895e32c14677e1e67ff50a7b60f476ffc926 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b6c4a34b862df4412e5eaa3389492d120090e81a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7bc87c86bea6e3ab0b22cdf15f0dd0b00ac2b9a7 Merge branch '9p-next' of git://github.com/martinetd/linux
b2754b64157afbb3950120624154fd02a3eb76c8 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ef4e952a3d40aca705a7d5c0c9b9a562150466ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bd1c959f37f384b477f51572331b0dc828bd009a arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
64ef4a4320e7aa3f0f267e01f170f52b90bf0b1b arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
178ddc375dbe6f672daf3fb5f0577b0ccb5e58e2 Merge branch 'v6.14-armsoc/dtsfixes' into for-next
95a5c9d197bb22a506913acb330a926d4e51aa95 drm/rockchip: vop2: add missing bitfield.h include
782be73a9ca0aad65cb3688ba89a7cea2f16e2fc Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4adbdfa004ca7f8e77fe8b2411c07778f341364e Merge branch 'fs-current' of linux-next
85bc10802763a1851f69a6b6f848b03f407f413e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
337d9a7e53e399b57d1c4de26bf791046aa55898 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
076cbf87b2e0d3f3990926dda0b10c7f14ef2adb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ce2fee59a10fc80d6887f877f968d25f6b49e1b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a20782638f6fea69dbd31e4a02a743cd1dd25e14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c3abb4f4e43e1f404683d0fd5d336dd00c67e5f5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0fe3f39e3f939843a4ae51b3e1100cf5e77e66d3 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
072597eae934766fa12189984b4b3631967c9ac9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
308a9617b0d8f9335c1a2398d8a383db51ab58b5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
41e7551538b9495fc98e91b58d4562ca2ba967fb Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ce2a5d18ee85b90e4dfeb1c2f3fbb074afec9f17 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
17c10f9fab1fe36f96acd56dd539ae99351c7451 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b27c4dd9e6251c9704839398485483978653a081 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
06f08185ccf26558a9718f98082d23b41e6c39d2 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a11f580279afc8a7aee33aae09e97e167dbca0c9 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
219af4685aade91eb2d7b8db69777a4194f11998 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a3cef385e2fca8a05ea663dc961533af9cac7bac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8c0a13f709a0f26bc43283ce7fcc2a4b70a6dcdb Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
05ab304e988f62c70388ee342832fe4538f178e9 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d631c99fdaeb61ab932cd59e02720ddf3f8b8253 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
70baeb78edfeb1ba9021836252650a726d7d3360 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d110dbf1490b130f70fd0cd73a658ff495bc75e0 selftests: net: report output format as TAP 13 in Python tests
e5bf1c39e894d754092ff55b06035ed222a359ec ipv4: fib: Use cached net in fib_inetaddr_event().
fa336adc100e1d76a50da782c3e9abb1541a72f3 ipv4: fib: Allocate fib_info_hash[] and fib_info_laddrhash[] by kvcalloc().
cfc47029fa124e5e04411fb1dbd3726db90fd346 ipv4: fib: Allocate fib_info_hash[] during netns initialisation.
84c75e94ecee7d783eb1d4282a66d6d26d848246 ipv4: fib: Make fib_info_hashfn() return struct hlist_head.
0dbca8c269ba786cde720d159f3c7dcbc2166f34 ipv4: fib: Remove fib_info_laddrhash pointer.
d6306b9d98850a1a7247eb10fe5bb78506ee343b ipv4: fib: Remove fib_info_hash_size.
b79bcaf7d95261bb8c205fa6826100ca4ed961c1 ipv4: fib: Add fib_info_hash_grow().
9f7f3ebeba9388c30b0cba9dc5df0c43d0e07605 ipv4: fib: Namespacify fib_info hash tables.
af5cd2a8f07842d14be2cbc628ea511adfd6bba9 ipv4: fib: Hold rtnl_net_lock() for ip_fib_net_exit().
c0ebe1cdc2cff0dee092a67f2c50377bb5fcf43d ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
254ba7e6032d3fc738050d500b0c1d8197af90ca ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
1dd2af7963e95df90590fe40425fe1bdf982ae8f ipv4: fib: Convert RTM_NEWROUTE and RTM_DELROUTE to per-netns RTNL.
3424291dd242c4fe9f5cff236f73beef7b5c4909 Merge branch 'ipv4-fib-convert-rtm_newroute-and-rtm_delroute-to-per-netns-rtnl'
d7cc5b86f783fdbbbb2a02fdb0dc9115788ac5a0 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e56a612c3436441f5f1184e660de8263076b49de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5b666bb85a096210472491ce26f08b854b19d1b0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
57e9a20e47c756b2528df317dd0ea9622c5cb7cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c588f3b5c238f7f00e03b44b48f33da17a67e4f8 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9e5711520d3eeaf31eef60f85c4512c3f5d74ca9 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
58b50100cd7511e483dce3cd6d0bb949cba4a728 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5c4ecd2f8def7006e7e7a34b119d80e678a9d20e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b0fc4920bf2803ea2546368dd8bd10d81a8054d6 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a3ddaa54bd85183387a351e358b3cde88a2f692c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
24ee9b6c0ce120a0b9b786a045200e1bc5fc4566 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e1183beba6593dcf8fb7a8ce0f6e2cdaa2f5a635 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a9a9b7b17cb6c010022735bcecfc0ebc64597556 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3d94852753347d8c5f8380749fd90a2c5f709a09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3586cd8b2a70bf71500493f9824ce6e897984fcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4349328448b5b0513c00be994d75e7d9acbe0ef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
81f5ec6d9bf1c3270ceafb4d8022f1538e02c581 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7335b604622bc22891634e6dd51bc112e448fee7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4c314d38dbe14ac35005f1669290ca0607e7b635 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
21184291e760990444eb4cfaefe7420720e7926d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8e2631a58ba9706298a25ef5821b7bfda8aa01ef Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2e0d803b661be3b4637528ba397bea03752984ad Merge branch 'for-next' of https://github.com/sophgo/linux.git
c071d34f40a23ff6412e4e4cc06893c816fc1b2b Merge branch 'for-next' of https://github.com/spacemit-com/linux
08480bcda7c576897ce184c078c0e9f849c671d5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cf51127662541e2d14fda697dc9a206a919423d9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d0b7d24e104fb0005995791b9f6bada029e35258 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
abc022d16af66c0b3716b31f49178c4f2f9c05b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
551dad2d0b6d20b7a3bbca4e8523f7f5d5e14941 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
013c8aecea94b09edf4c42d2f9482c673752608f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b7e0531a9f9bb05ae51e57d9933ff34d08f4d501 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3b95f7f56efa4b4797e90cd36e7807b9a813553c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
7eaa39b9eaebddae04135b9f864f9255b3f5fc1e Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
4dc77f6f364d914aa4b7aba16c1eebe998f3dd86 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
706addcbc0a84de8721930e67e49e06230c053ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a86f4ddd02ace1021adcd94abff08383fcfc562c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5f62a29342b2bd97651d2cc2c0a1451f35395a85 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
4aced80d2c8c35dee78d824bdb4ecff5e7780719 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f3e6f8fa68d5670a77a2a4443465a31ffd4046e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
53141dc48f74ca03e646fdaca7f36dbe1396707a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
14e59f83ecd264c185c7bd139030ae48d1904ac9 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
61e6d3b91608a25c8f23f1f6fb6069e338cdb20e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8415405ecebf86c5301cb2b5efd7feae83cea264 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ef46aaf0783192d3473099c715ed257de07d6a22 Merge branch 'fs-next' of linux-next
b349da1cdba437e080a7e979dd075aac2024f0c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3abd445b1d0017956d0fdfb401fc2749de0b8ad3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a3df9562c6e993b2d326575aa0ef20f7b64ae870 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
089e474ade4072a3a0954c4afceb796ccabf46b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4a4c6f9736543dbcb0c6b7a39e9cba83ba836039 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
75632f42f55ec861b524b02acc72dad79ab9915b Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
70164da815294b763c38e878479e627e45312b04 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b55476d5bf235c6a4248a23a2470bef75da6fab9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c418e6c5d600d8e7e846996505c9be25bdead3b0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8c06c005694378a9578ba52d9d75a66bc30d036b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
cf4e8fd6cda5c266dc289a6f53c14b28805211cb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
99d3e86d5bcdfc3e0e4a53267be2174ff683d7bd Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b7a80b32ac67455ecff8276f93102e2edd4208c3 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2dd608c338d66e99ab3915ee3256ed7034a7ef27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cc41b0b0949c26dee09f5145f0e0386a8edc15cb Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
8ad8e8740336541333616d358c9ae5ec731a1519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
cc7da5c3c7564210132fb6522a5e44a2a2ea59ff Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e9c25abcea8f91ead6146975fc6609f064938b07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3e83e498a5207a708353e6142a66ae73fb4fb655 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7c8bbf17f768fe580a1f0f3ce61c5170f6e47721 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
08dd15c30adc4517f942dfaa6523d7b9019d387d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
2821db08dbcfe2f80ad4eb26401dd979489e6583 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
f335ce1595effce6defda4960800e15e6ed4b9e2 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
43f50cd07b38902452cf9f2c91bd09773c487b01 next-20250303/nand
24e81b821724395a466669bfe6ec3820bb8088b3 scsi: ufs: rockchip: Fix spelling mistake 'susped' -> 'suspend'
89c8a0eb1cd9b9da91cf0d9af1ffe34bffcc372a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
38a47ad2c1d8174c0300d944561c44f52f42afe6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4f9dd157ae9d518c7591450a69faa10a8fe7c200 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
1dcc95c99c0ef628adf51b71c6860e8360f54a01 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
5a9f85c49e78614f5d5cb3002e876ab5a9157e92 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
110939a197a33a96624f0ade19127b14531baff3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ff894088d8d7b19286275316230952887a22c480 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
a61c048b0f732ec40bfe01cab19df1d0c7c6bde6 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3e0277c0aa38e21434fc59d9aa0d6b54fbc5a898 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
42a8452814df7a766e1a2e04d3eda314d6f58612 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
f3305fa657e9e4d8904da52c3e5dfe3e65b8dd98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a0ddc6d95706205533c9b7bf94383c63853cbe9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
02436d9dc8d1ba0e1baf0be020f46319136cbcad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6c685a6852ed6b881599fdbae84d463393761c58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
75a62f1ce4d5eaa97596463350fa3032747ef6de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4fffffd3b13439980d778c58b1f63439287b9fdc scsi: ufs: rockchip: Fix devm_clk_bulk_get_all_enabled() return value
3d82569039340045faeaf14293956487c3498012 scsi: ufs: rockchip: Simplify bool conversion
7a9c0476d4073e742f474e71feeef4f54add4bc9 scsi: hisi_sas: Remove incorrect ACPI_PTR annotations
a131f20804d6a817140c1b78fb2a23696a1e2098 scsi: lpfc: Convert timeouts to secs_to_jiffies()
8a9b76b7d9137e15e5036d082cb276c1e8a6e100 scsi: lpfc: Fix spelling mistake 'Toplogy' -> 'Topology'
0711f1966a523d77d4c5f00776a7bd073d56251a scsi: mpt3sas: Fix buffer overflow in mpt3sas_send_mctp_passthru_req()
e6a815673b3b4ed69745f7a954742e12fc60139a scsi: scsi_error: Add comments to scsi_check_sense()
2cef5b4472c602e6c5a119aca869d9d4050586f3 scsi: logging: Fix scsi_logging_level bounds
dfb7df1ddb29c89662e84b2c82c1ff7943358ae0 scsi: target: Replace deprecated strncpy() with strscpy()
9b2d1ecf8797a82371c9f9209722949fb35b4d15 scsi: fnic: Remove unnecessary debug print
9ae7563e270372f401a06486a92cdf151d1b27ee scsi: fnic: Fix indentation and remove unnecessary parenthesis
e984fa2542e1308d67140bd7a76f678dabbcd9a8 scsi: fnic: Replace use of sizeof with standard usage
7f5dce6e7f0150ee57b8d1186011f57fa62c2843 scsi: fnic: Replace fnic->lock_flags with local flags
f421692be10133a66a3a8a7d5c76fe9713ea5a8b scsi: fnic: Remove unnecessary spinlock locking and unlocking
786d550a3252d761b90d79a202f0ba586f447248 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
3a77f724a4ebaa6fdda4f513049856d1554d897d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8b4e583687ea6c75dc0116ba0105b2fc25d7006b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
be5a32cab65c5e5e44843b0940253a54578e4d1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
cab530846a0d74ebd558137b0c62c147641f8e61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e3e2497035545dc9b6d3edca17b3ea6cf18034bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a5d9e634c8a7994740982d795d7ec252c411b788 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1b5f1ccc08c66c4ad6804b54721896887e8bf7ce Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
720647ca5d657250d6f83e63aae14e699a0c19a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e48e6c302f4515025f23b4629b468bd9d0f201ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2e9530d54516714060eed19c78d40007b3bd3183 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
26eaa5ca1784aad771322920cab925ae458d691a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
eda5de3223b6b49f96cf5c7ed644861a23a0db71 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f43fd96173ed098247d6217fcb4e5d7a287292cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0b3242aa887a7e7bd8c2ab8a2b813f99e9669ece Merge branch 'next' of git://github.com/cschaufler/smack-next
e4b43c152d5136502c7b580087d04c351fdc59f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
eebb760c3ab0b17ff2b0faa65d62a07d807e3f6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
d6581a8f03c03d9bb0fd483d679eac2009871058 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f8fe9ba93ca8809ac005f68b62915c27eb3b1dff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
939774eb0856c9789445b1c1b2304daece545287 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
04b77581beef539de07f21ec1993fd52b907338c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
57e5244c368bd1e0fab02a68211e143dc7d04b15 next-20250303/tip
dec803a78f4ffcdcf9ad57d26ddc68d0e40d4fe7 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
9ca5694db47d2e3036c51e11c14ff1fdcf3a82b8 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
611fbbec5fdc03d2182a6b41029e1a6c707ce9b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
0d76dc82fd076eec140c6f030cc4523aa0da96db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
2b8d6bbd717dbb80009aa4d6f1dcae782763b8e0 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ae142f3e458cb4b8944dca4a4e08770c9318e94a Merge branch 'misc' into for-next
961a32b759f5f7ebbbebb480f27f9615dbb88dc1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8c3e9d04d267e72f72304811b414dfc73f00057b Merge branch 'next' of https://github.com/kvm-x86/linux.git
8d431efc1bc5f83235a9254572bc38ef1c547bd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ebcd3452629ecf4199eed31d6730aa272afff3e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
2e586b04024c8b9e60ea6b17e9e22383a29adc75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
12b20f1016274f82e197776f62b2dbc6d43e2d65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
baebf45d93fc434e5819cfb610147f6166f47be3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7cbcf6cadc49a58b42a148501b9c2e10766e47eb Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
560682a990aefbae7741a1a186cd0f1cd4565fdf Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cf7226e1dd0f3b3dc92c9cda0be4b9838a1fab63 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f726da30cf1c2ce68cd075fe203c0d675d9c8fbc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6b126a7bf9d212b0f2fec74037bb793b928c5a50 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8cb9dc54f3aae489c70c3c7dc268534dd3ccbbec Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
45f252ffba2ea257104c7932bf5f372e368a77b2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ceafd89b9d0076d7dc3cec872a2a4c2a37b114c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
bbffb4dabfe25bf14b2001ef491110d6bdb181ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ce14f9a50c47e56ba2ce20c2adec4df769deb12f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d739aaba60e2d0bcb69b3934a30012504834df8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b08fa549b099325d5d03833ae5e440337aeb3677 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9cb781cd9f51824917478fa1722914ddc75fddbe Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
7c6d9558f0e8d65665d013c5967816de18239ce4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
e272e5b1c9431f75f08c6c63f9a08662f4b15a71 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
e3a03f38e6d32ad44fa769b8a28fff75d021037a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
edab1a9009735167390e2c5813be6511ea3867b2 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4a990b365f52e71564c20d6754d5fa6129d3e1d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2e22ff9803bf630094925d51fb8a00734d20c0d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b40768e3fff94a99d99fb9e6cf3272c612c82719 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
776dbe360e6b028d3cab441087e14b3b42d1c10f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0c2cee2804bd6db4d6054a194b03749b79eb06f2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9b0e6587ed78faf9238269ac49fad533d0bcb145 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a35ef3688367af048b5187b31ec1f1c75e6b60f4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a2f5c5f9195fd8432d915ac6bb9f42ff7b8ca816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4842d96b4bfe436307b20d6c76e1dea6ab5a0b06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f38fd5e1b699e7926197a266c584ba7520ce27d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
482de00423ccc2135ef11752cd9ab5b4e944d3c2 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
38b948ee56919808d51e91ab68ad22947bbbe838 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3ee1e9d00c1802f1b4e45aabd36b7578887f3e50 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
70487307435a686c7b4af369a02e6b5a8a079b4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4cbf1c15b0565fecc0fe157cbb7183f425bab83a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
67bc85c7d8fb1efddd026d9f4e454ef64a25d345 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
471e88fed921bcb5f614a58353cb4dcf2fd0eec7 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
292324fefb896bb6c7ab43ac7f2d75db21e376ef Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
abae2f94ab2568c7f91d9ef0b42c9f904f45869a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d13f50c561b7db1993973954764b07138135b049 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
60e9e471e797ec7ad474b9afb2a31cca6a89ccce Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
cb035a6154506e1a874e3d9b6b03a84b1ba33a4e Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e0e9e178dbc24ef09bc44cc5f6f033028834ed90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
313a160771b1131d3bd1f12c9fe233e4af557266 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a675d9cc70b3a9ebb98ec99fa28935226c1e3f6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d54786b1540d0ac3131641830ebf9be60394f459 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6bdc94b614ead4d27434a95c879f3160c45ff2ab Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
348af57f2aeb38e087329ebc53f41e7c4b1d4fe0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c2b4e348697891fcd97968ca17e89a2e7f52bdb9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d7ab61af7737f0de0dce8567a93740a65e153d2d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
1b9086bc7e6f160be48c86f61255be5aeeb98903 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
926fbc41a6955d076a7c6e30a0df174e79d6c389 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7bcac73a2442f8e6483e3fb5376653120651c6ec Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5770f367cdb9b8d454f92358bc1fb3e914992ee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
6107b0ae9b0b97e2b151ff8c5ca5fe5a5543e41e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9bd653d34b2402b053f064bdeb5d8c64cf4860be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
cdbe81b8acebe43aeb9db5de0d8415990ed235e7 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
20d5c66e1810e6e8805ec0d01373afb2dba9f51a Add linux-next specific files for 20250304
1ed59e2eae66591fc79efaf53ff37aa47522a07c perf: remove shebang from scripts/{perl,python}/*.{pl,py}
9bc2e31c1955047831ccc96e76c0c0751550e9b6 tty: convert "TTY Struct Flags" to an enum
e78ff31f511219d92e18be2c500822c292906b7d tty: audit: do not use N_TTY_BUF_SIZE
cad2303285de5b46b0fd175a3881978dfc39a6b6 tty: caif: do not use N_TTY_BUF_SIZE
8b5f76b43f5dc216558545827e083812d64e141a tty: move N_TTY_BUF_SIZE to n_tty
25f4d682ba74192cd27921aa28b4b7b8ae991244 tty: n_tty: use uint for space returned by tty_write_room()
d8e1eb8b78248cb1e5b814231f8db0fad968a2c3 tty: n_tty: simplify process_output()
bdaf9ba566bf41310898996abe441f84a1295d7d tty: n_tty: clean up process_output_block()
d734cbff43a7489b957c7e1291951b49967568f2 tty: n_tty: drop n_tty_trace()
1fd80040828b421b193d42c708b87866d7a50694 tty: n_tty: extract n_tty_continue_cookie() from n_tty_read()
d34a757117a2850ba5bd7bd40ebe774b80e89534 tty: n_tty: extract n_tty_wait_for_input()
cad46329e353f49de52267368d3f6863185518e9 tty: n_tty: move more_to_be_read to the end of n_tty_read()
0d60ff8ffcd2de6af78f22d960e5d2672b92b66a tty: tty_driver: move TTY macros to the top
16306338277adbdbcf5337d321c872e926414a0c tty: tty_driver: convert "TTY Driver Flags" to an enum
8a81ad05cb2b592b1a9850a6d94560b854352516 tty: tty_driver: document both {,__}tty_alloc_driver() properly
b6a3c8db5a2b735d2f1d02c4e87b23b20018b02d tty: tty_driver: introduce TTY driver sub/types enums
ecc43096887bfd1baf36946a4eef8d76222f810f tty: serdev: drop serdev_controller_ops::write_room()
0997a96b8ff5fd3ca1580ed452f44506184f0dfb tty: mmc: sdio: use bool for cts and remove parentheses
c6fba07ccb3c11f0f60da173ba626c1334e35517 tty: moxa: drop version dump to logs
301e08a3d33fde97dcacc255ed1775e4506f0100 tty: moxa: drop ISA support
41198022771591c3dc9d3b9d43402cbe7b82851a tty: moxa: carve out special ioctls and extra tty_port
d0bfb310613937c2bc638a2e74d5c7e0feb482dc tty: srmcons: fix retval from srmcons_init()
fd1d48ba6a10fc4dfd036359590da756314caf9e tty: staging/greybus: pass tty_driver flags to tty_alloc_driver()
ef1332968a2fe00fc1efcf5b80519b938b376ea5 tty: sunsu: drop serial_{in,out}p()
3b43d68454bcce9b2d20a14826b4747db3d75c66 tty: sunsu: remove unused serial_icr_read()
ffaca0b16bc636f2ca234a7b8379f11d26487d85 serial: remove redundant tty_port_link_device()
42c5310a772bd39c73e115517bf81523f9e58963 serial: pass struct uart_state to uart_line_info()
407165f819b06ac73deb9425281f4cee27dc4ea3 serial: 8250: use serial_port_in/out() helpers
3f81422b0d7a84e706b633002af1f8a3f37f5749 serial: 8250_rsa: simplify rsa8250_{request/release}_resource()
22f39b43dc47ee1324e719c457b44c0a9a48234d serial: 8250_port: do not use goto for UPQ_NO_TXEN_TEST code flow
0dc19c129981ae089a47e91d9d6ce4e748d30c3a serial: 8250_port: simplify serial8250_request_std_resource()
5436670ea1792f321ef950ba0f0ca4480b7ed2dd serial: switch change_irq and change_port to bool in uart_set_info()
9496f105396e02c7d7c8ddeae2770bf047effbf9 BRANCH_MARKER: submit
71b2918c4bf44d10fc174d21c9094165752ad9b3 irqdomain.h: Remove extern from function declarations
7d30926eaf31ab969e4b9dc6d5af9c6ffb2392c6 irqdomain: Rename irq_set_default_host() to irq_set_default_domain()
8498e263069a98d77f9ca461fe26ae0cdbdc7209 irqdomain: Rename irq_get_default_host() to irq_get_default_domain()
7591a3330fb7e46ec0d7327a3f4a07be636f1762 irqdomain.h: Stop using 'host' for domain
788bc8457f343053e637af02575b26040adefe22 irqdomain: ppc: Stop using of_node_to_fwnode()
94466d60601a4940a908c5cb43a7eaf6b81c94e1 irqdomain: x86: Stop using of_node_to_fwnode()
7b4bd5835bd6d5b48ad2a02ca674a1bee11da33c irqdomain: cdx: Stop using of_node_to_fwnode()
2484899ef9bc8fda24adcb8dc1c5cfe51b3eba61 irqdomain: irqchip: Stop using of_node_to_fwnode()
60db9962ca87233f5b8b050d4bb14a9f675506ed irqdomain: pci: Stop using of_node_to_fwnode()
9141aaa68d3362d35000b97650eaaf95ffbc04fc irqdomain: remoteproc: Stop using of_node_to_fwnode()
a241da7be41943ec7e9c43d1a399842c3723664e irqdomain: Drop of_node_to_fwnode()
31ec7f32c110880b6f172c92afe38c23f6553a77 irqdomain: Make a couple of functions an inline
fb1f1c0d73198f8340dabc5708c04f57e25103e3 irqdomain: Make irq_domain_instantiate() returned domains an initializer
d64b50bab1f102720a856097a580aad8a2c2cdaa irqdomain: Make struct irq_domain_info variables const
9cdfa882e0196b967a675b0af9fe4c29882400a2 irqdomain: net: Stop using irq_domain_add_simple()
dbe50332bc3394d6c20e4bdecc15a1c4a4abd04c irqdomain: bus: Stop using irq_domain_add_simple()
0e6ec9027148e6dde40647cfb3d9bc5e5919cd66 irqdomain: gpio: Stop using irq_domain_add_simple()
b8f2372255e76965cefe38813a0f59f192bdbc82 irqdomain: iio: Stop using irq_domain_add_simple()
27e60e7541be312bf5374b190ae53e0cc3a1a297 irqdomain: mfd: Stop using irq_domain_add_simple()
b4c1ff4be2d4554099f6b912362e13f62a76178c irqdomain: misc: Stop using irq_domain_add_simple()
b8356aaf7fe1116c2f05b3834918d3c718920b4c irqdomain: pinctrl: Stop using irq_domain_add_simple()
e07942fe67c0fa9c4d4edfdc19a3f8d01b925cd6 irqdomain: irqchip: Stop using irq_domain_add_simple()
bf7cea96c64c2dc69c865e8a33b4f3cb4d1d16a8 irqdomain: Drop irq_domain_add_simple()
505ebb6c678da81ddfd70e83f369ddcaca832d86 drop irq_domain_add_linear
8d66c27c234bf9534a511284ec6c44cb4e7db588 drop irq_domain_add_hierarchy
a9a9481c483e8b10db8f34f925c1b1a03c2545ae drop irq_domain_add_legacy() WHITESPACE+
c5da232d539219990debed0a4dd2635b4926da39 switch irq_domain_add_nomap() to fwnode
9a38fa12c35c10c72303ff1f33e7b3a2e3b72cc5 drop irq_domain_add_tree
1478c0d09c8f90667cd9f084ba77bdc1de162cea irqdomain: Rename _instantiate functions to _add
8094fde2db79b0a5a0718d992637f3648eed2249 irqdomain: Switch away from irq_linear_revmap() and drop it
f5589b78ac18110199243a72ab97a87cb4371c76 irqdomain.h: Improve kernel-docs of functions
1347c7dcc22fd4d9a2b42f329d62168dfb5bba06 docs: irq/concepts: Add commas and reflow
b9efb3e90d0471dc647484fd160b1447197cf23a docs: irq/concepts: Minor improvements
2002e2c6216ee9953df7e35aa874f3f305dcc7ff docs: irq-domain.rst: Simple improvements
e81d80ce51ecd48bec034ac080d9a246bb892d26 docs: irqdomain: Update
1d35fd552b9af30ebf96799d02ef0bd3dde09734 irqdomain.c: Fix kernel-doc and add it to Documentation
1dab2d103ee498a097c6773aaa9efe5d5c00e32c genirq: warn about IRQs on isolated CPUs
2bb28f5c48608762433b73a28795d2d63d6b7307 avoid tty_port_link_device
5fbaccf2b46896bf0a433975e4eb6da6272e0438 hide tty_port_link_device
10adbe48e796566252e5fbabadf9c5b6f2cb1463 tty: make tty_cdev_add() more readable
cd6d000a8f552af0b1ca9a81544ec84505b29c6c tty_port_link_device retval
7084ae5fca4c81afde66cac69560248720f680b6 make free_tty_struct available
d7579cd0f0d43067ed5b662b936d15f01ed50e18 tty: convert driver::ttys to xarray
1c56e20ce8e6310f0a50172b83a266a7ce8bca16 tty: convert driver::termios to xarray
7b6fb1a0f6bbfcf489e8a284e72d3f7d24aa9c0c tty: convert driver::ports to xarray
dcf54addd4e93f72b1faf963c771f121278158df tty: convert driver::cdevs to xarray
a117f2638387fb04f8b9a585d6e490e9750be6ec ttytest: add
4ea6439f9baedce0e7bd16e18a84d16450c2fd99 tty: use xarray for tty's file list
b7d4e298a3015a6bd85cbc7b3a0ead5f8a32b2e0 amba-pl011: don't rely on amba_reg.state
cd0a4252da6ddcb312803d3411a68d96a96d8bed serial: drv->state -> xarray
0321d43680ad8ffd3ec2465039b1959c668b6e93 +enum uart_iotype
f44ca8577de2e8a297270d45ac25efe504d79e0c quirks
78cde773da6de59096131409620fa692e648bb70 8250 ops
67dc0152761056eb3dcec808bbf539651f5b30ce ops2
321d82b640b78daba94d863283761c8fe95d17d7 BRANCH_MARKER: work

--===============7879800851649458479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87a132e73910-48a5eed9ad58.txt

b9a49520679e98700d3d89689cc91c08a1c88c1d rcuref: Plug slowpath race in rcuref_put()
7332537962956fab2c055b37e5e2e6a0d2a8d6bf bpf: Remove unnecessary BTF lookups in bpf_sk_storage_tracing_allowed
6b3d638ca897e099fa99bd6d02189d3176f80a47 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
c7f2188d68c114095660a950b7e880a1e5a71c8f selftests/bpf: Adjust data size to have ETH_HLEN
98671a0fd1f14e4a518ee06b19037c20014900eb bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
bc27c52eea189e8f7492d40739b7746d67b65beb bpf: avoid holding freeze_mutex during mmap operation
0532a79efd68a4d9686b0385e4993af4b130ff82 strparser: Add read_sock callback
36b62df5683c315ba58c950f1a9c771c796c30ec bpf: Fix wrong copied_seq calculation
5459cce6bf49e72ee29be21865869c2ac42419f5 bpf: Disable non stream socket for strparser
a0c11149509aa905aeec10cf9998091443472b0b selftests/bpf: Fix invalid flag of recv()
6fcfe96e0f6e9bebe1b185f1548a9a8cb1b68dea selftests/bpf: Add strparser test for bpf
9bf412d4d5b1f431e6cdd8111094be39c031036c Merge branch 'bpf-fix-wrong-copied_seq-calculation-and-add-tests'
c78f4afbd962f43a3989f45f3ca04300252b19b5 bpf: Fix deadlock when freeing cgroup storage
5c8f9a05336cf5cadbd57ad461621b386aadb762 arm64: dts: rockchip: Fix broken tsadc pinctrl names for rk3588
a6a7cba17c544fb95d5a29ab9d9ed4503029cb29 arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
4eee627ea59304cdd66c5d4194ef13486a6c44fc arm64: dts: rockchip: Move uart5 pin configuration to px30 ringneck SoM
5ae4dca718eacd0a56173a687a3736eb7e627c77 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
2f9eb5262e63396a315c7da34a6c80c5d335df9f arm64: dts: rockchip: fix fixed-regulator renames on rk3399-gru devices
a1d939055a22be06d8c12bf53afb258b9d38575f arm64: dts: rockchip: Fix lcdpwr_en pin for Cool Pi GenBook
3fb3cb4350befc4f901c54e0cb4a2a47b1302e08 power: supply: da9150-fg: fix potential overflow
64dd6edfc421479e416301c48b79cece8d0351fc power: supply: core: Fix extension related lockdep warning
d97505baea64d93538b16baf14ce7b8c1fbad746 RDMA/mlx5: Fix the recovery flow of the UMR QP
12d044770e12c4205fa69535b4fa8a9981fea98f IB/mlx5: Set and get correct qp_num for a DCT QP
98380110bd48fbfd6a798ee11fffff893d36062c power: supply: axp20x_battery: Fix fault handling for AXP717
fcf5d353b09b3fc212ab24b89ef23a7a8f7b308e phy: rockchip: fix Kconfig dependency more
3126ea9be66b53e607f87f067641ba724be24181 phy: rockchip: naneng-combphy: compatible reset with old DT
ceb5faef848b2fbb5d1e99617093cc9d4deb2b30 integrity: fix typos and spelling errors
57a0ef02fefafc4b9603e33a18b669ba5ce59ba3 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
c7691aec5e991cec9c5c5fdab08c24856a1fc56f arm64: defconfig: Enable TISCI Interrupt Router and Aggregator
cc668a11e6ac8adb0e016711080d3f314722cc91 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
abc7b3f1f056d69a8f11d6dceecc0c9549ace770 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
29b7bb98234cc287cebef9bccf638c2e3f39be71 RDMA/mana_ib: Allocate PAGE aligned doorbell index
5da7e15fb5a12e78de974d8908f348e279922ce9 net: Add rx_skb of kfree_skb to raw_tp_null_args[].
517e8a7835e8cfb398a0aeb0133de50e31cae32b bpf: Fix softlockup in arena_map_free on 64k page kernel
884c3a18dadfda326dffa364477cc027728219de bpf: verifier: Do not extract constant map keys for irrelevant maps
973cb1382ead401c476c82f20525e593ae84788f bpf: selftests: Test constant key extraction on irrelevant maps
7968c6581507052c1c6484ee6c5cbe07381e2dbc bpf: verifier: Disambiguate get_constant_map_key() errors
310794c219e7b6bd4b21254ac3b871ee989cbece Merge branch 'bpf-some-fixes-for-nullness-elision'
8784714d7f27045c7cb72456cf66705b73fbc804 bpf: Handle allocation failure in acquire_lock_state
ee9d1619ef6e4a3412a13788256cb8c3e5efbe3d MAINTAINERS: update maintainer for Microsoft MANA RDMA driver
9747c0c7791d4a5a62018a0c9c563dd2e6f6c1c0 RDMA/hns: Fix mbox timing out by adding retry mechanism
a27c6f46dcec8f697cbf15c8a10f8534c7b8a2c3 RDMA/bnxt_re: Fix an issue in bnxt_re_async_notifier
f0df225d12fcb049429fb5bf5122afe143c2dd15 RDMA/bnxt_re: Add sanity checks on rdev validity
e2f105277411c4ebacd00d4ae1a57f693ba7d22d RDMA/bnxt_re: Fix issue in the unload path
8238c7bd84209c8216b1381ab0dbe6db9e203769 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
b921f66ccf5e8cf1b8a5052b35ceda454f19f5dd dt-bindings: rockchip: pmu: Ensure all properties are defined
2c202e6c4f4dd19d2e8c1dfac9df05170aa3934f ata: libahci_platform: Do not set mask_port_map when not needed
17987453a9d997c4d0749abc52f047bfa275427a dmaengine: tegra210-adma: Use div_u64 for 64 bit division
76ed9b7d177ed5aa161a824ea857619b88542de1 dmaengine: tegra210-adma: check for adma max page
2b9df00cded911e2ca2cfae5c45082166b24f8aa mtd: rawnand: cadence: fix error code in cadence_nand_init()
d76d22b5096c5b05208fd982b153b3f182350b19 mtd: rawnand: cadence: use dma_map_resource for sdma address
f37d135b42cb484bdecee93f56b9f483214ede78 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
fd75f371f3a1b04a33d2e750363d6ad76abf734e phy: stm32: Fix constant-value overflow assertion
e2158c953c973adb49383ddea2504faf08d375b7 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
86ede0a61f8576a84bb0a93c5d9861d2ec1cdf9a mtd: rawnand: qcom: fix broken config in qcom_param_page_type_exec
7d1163fc08936fcb5cf5d9daf366c322c3b4e882 arm64: dts: rockchip: disable IOMMU when running rk3588 in PCIe endpoint mode
8546cfd08aa4b982acd2357403a1f15495d622ec arm64: dts: rockchip: adjust SMMU interrupt type on rk3588
ab027c488fc4a1fff0a5b712d4bdb2d2d324e8f8 firmware: arm_scmi: imx: Correct tx size of scmi_imx_misc_ctrl_set
a8972d5a49b408248294b5ecbdd0a085e4726349 drm: panel: jd9365da-h3: fix reset signal polarity
fbe8f2fa971c537571994a0df532c511c4fb5537 md/raid*: Fix the set_queue_limits implementations
cd57e4327707126dca3f9517b84274c001d4c184 phy: freescale: fsl-samsung-hdmi: Limit PLL lock detection clock divider to valid range
89cb121e94612cd3bb3c74b0e772ead5b40b7a5d selftests/landlock: Enable the new CONFIG_AF_UNIX_OOB
143c9aae043a1dc174a75be52521192a0caa224b landlock: Fix grammar error
192b7ff29b1fb0335a9b9107991e6286f462f361 landlock: Minor typo and grammar fixes in IPC scoping documentation
854277e2cc8c75dc3c216c82e72523258fcf65b9 landlock: Fix non-TCP sockets restriction
f5534d511bcd273720f168386de74af76e148a9b selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
3d4033985ff508ef587ca11f1c8361ba57c7e09f selftests/landlock: Test that MPTCP actions are not restricted
78332fdb956f18accfbca5993b10c5ed69f00a2c selftests/landlock: Add binaries to .gitignore
66314e9a57a050f95cb0ebac904f5ab047a8926e xfs: fix online repair probing when CONFIG_XFS_ONLINE_REPAIR=n
6e33017c3276e3af7f79f61f3b3648e4a4c03d34 xfs: fix data fork format filtering during inode repair
9e00163c31676c6b43d2334fdf5b406232f42dee xfs: do not check NEEDSREPAIR if ro,norecovery mount.
9f0902091c332b2665951cfb970f60ae7cbdc0f3 xfs: Do not allow norecovery mount with quotacheck
3cd6a8056f5a2e794c42fc2114ee2611e358b357 xfs: rename xfs_iomap_swapfile_activate to xfs_vm_swap_activate
2d873efd174bae9005776937d5ac6a96050266db xfs: flush inodegc before swapon
0c67c37e1710b2a8f61c8a02db95a51fe577e2c1 fuse: revert back to __readahead_folio() for readahead
8789b4296aa796f658a19cac7d27365012893de1 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
5ab90f40121a9f6a9b368274cd92d0f435dc7cfa phy: ti: gmii-sel: Do not use syscon helper to build regmap
55f1a5f7c97c3c92ba469e16991a09274410ceb7 phy: tegra: xusb: reset VBUS & ID OVERRIDE
410014579eb0e891032e3c45092f17d186232fb1 Merge tag 'v6.14-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into HEAD
5755eb0a8168493fddf63d72e0133de54b3a17dd MAINTAINERS: Mark Andrew as M: for ASPEED MACHINE SUPPORT
f0570fdc8f72fb1a22bfd2bbf030b34a06da21ff MAINTAINERS: arm: apple: Add Janne as maintainer
0d7f66437875a38bec7764d59ac2f77bc1271351 Merge tag 'ti-k3-config-fixes-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into HEAD
be6686b823b30a69b1f71bde228ce042c78a1941 firmware: imx: IMX_SCMI_MISC_DRV should depend on ARCH_MXC
dd0f05b98925111f4530d7dab774398cdb32e9e3 platform: cznic: CZNIC_PLATFORMS should depend on ARCH_MVEBU
70b0d6b0a199c5a3ee6c72f5e61681ed6f759612 tee: optee: Fix supplicant wait loop
b3fefbb30a1691533cb905006b69b2a474660744 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
8221fd1a73044adef712a5c9346a23c2447f629c workqueue: Log additional details when rejecting work
41758630dd7ea9dce3eb152168c979534b415ab0 dt-bindings: mtd: cadence: document required clock-names
c158647c107358bf1be579f98e4bb705c1953292 EDAC/qcom: Correct interrupt enable register configuration
fb8179ce2996bffaa36a04e2b6262843b01b7565 riscv: cacheinfo: Use of_property_present() for non-boolean properties
c6ec1e1b078d8e2ecd075e46db6197a14930a3fc riscv: cpufeature: use bitmap_equal() instead of memcmp()
1898300abf3508bca152e65b36cce5bf93d7e63e riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
599c44cd21f4967774e0acf58f734009be4aea9a riscv/futex: sign extend compare value in atomic cmpxchg
713e788c0e07e185fd44dd581f74855ef149722f rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
aa49bc2ca8524186ceb0811c23a7f00c3dea6987 riscv: signal: fix signal frame size
564fc8eb6f78e01292ff10801f318feae6153fdd riscv: signal: fix signal_minsigstksz
245aece3750d3692ae7a44516c1096936bded7ab MAINTAINERS: Add myself as a riscv reviewer
054e61bb1de4fa02d148344152007facbcb28583 gve: Update MAINTAINERS
0d1fac6d26aff5df21bb4ec980d9b7a11c410b96 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
13918315c5dc5a515926c8799042ea6885c2b734 io-wq: backoff when retrying worker creation
43c70b104093c324b1a000762ce943d16ce788f9 block/merge: remove unnecessary min() with UINT_MAX
55eff109e76a14e5ed10c8c3c3978d20a35e2a4d vsock/virtio: fix variables initialization during resuming
9593172d93b9f91c362baec4643003dc29802929 geneve: Fix use-after-free in geneve_find_dev().
1e988c3fe1264708f4f92109203ac5b1d65de50b io_uring: prevent opcode speculation
071ed42cff4fcdd89025d966d48eabef59913bf2 net/sched: cls_api: fix error handling causing NULL dereference
ef24989a62eefa6293a6c1c59dbb8b7e646e76dd drm/msm/a6xx: Only print the GMU firmware version once
669c285620231786fffe9d87ab432e08a6ed922b drm/msm: Avoid rounding up to one jiffy
2f69e54584475ac85ea0e3407c9198ac7c6ea8ad drm/msm/dpu: skip watchdog timer programming through TOP on >= SM8450
af0a4a2090cce732c70ad6c5f4145b43f39e3fe9 drm/msm/dpu: enable DPU_WB_INPUT_CTRL for DPU 5.x
24b50b7340ab7e7b004ee6db43d625caa68498b0 drm/msm/dpu: correct LM pairing for SM6150
df9cf852ca3099feb8fed781bdd5d3863af001c8 drm/msm/dp: account for widebus and yuv420 during mode validation
978ca99d6bd87b84ff7788eea4d2c328a70530f6 drm/msm/dpu: Fix uninitialized variable
f063ac6b55df03ed25996bdc84d9e1c50147cfa1 drm/msm/dpu: Disable dither in phys encoder cleanup
144429831f447223253a0e4376489f84ff37d1a7 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
5e192eefebaab5bdcf716add8910d7f8a2e30e3c drm/msm/dpu: Drop extraneous return in dpu_crtc_reassign_planes()
588257897058a0b1aa47912db4fe93c6ff5e3887 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG0 updated from driver side
5a97bc924ae0804b8dbf627e357acaa5ef761483 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG1 against clock driver
73f69c6be2a9f22c31c775ec03c6c286bfe12cfa drm/msm/dsi/phy: Do not overwite PHY_CMN_CLK_CFG1 when choosing bitclk source
654292a0b264e9b8c51b98394146218a21612aa1 smb: client: fix chmod(2) regression with ATTR_READONLY
579cd64b9df8a60284ec3422be919c362de40e41 ASoC: tas2770: Fix volume scale
7fb39882b20c98a9a393c244c86b56ef6933cff8 dm-integrity: Avoid divide by zero in table status in Inline mode
c19525b5fb71a355079063bb14adcddae60cf922 dm-integrity: Do not emit journal configuration in DM table for Inline mode
9d846b1aebbe488f245f1aa463802ff9c34cc078 gpiolib: check the return value of gpio_chip::get_direction()
4e667a1968099c6deadee2313ecd648f8f0a8956 gpio: vf610: add locking to gpio direction functions
c7db342e3b4744688be1e27e31254c1d31a35274 riscv: KVM: Fix hart suspend status check
e3219b0c491f2aa0e0b200a39d3352ab05cdda96 riscv: KVM: Fix hart suspend_type use
0611f78f83c93c000029ab01daa28166d03590ed riscv: KVM: Fix SBI IPI error generation
b901484852992cf3d162a5eab72251cc813ca624 riscv: KVM: Fix SBI TIME error generation
351e02b1733b057e33fe13fc03ca93ec799e4f78 riscv: KVM: Fix SBI sleep_type use
539bd20352832b9244238a055eb169ccf1c41ff6 mtd: spi-nor: sst: Fix SST write failure
e49477f7f78598295551d486ecc7f020d796432e drm/i915/gt: Use spin_lock_irqsave() in interruptible context
0c455f3a12298e9c89a78d2f3327e15e52c0adc5 drm/xe: Fix error handling in xe_irq_install()
879f70382ff3e92fc854589ada3453e3f5f5b601 drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
166ce267ae3f96e439d8ccc838e8ec4d8b4dab73 drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
07fb70d82e0df085980246bf17bc12537588795f drm/i915: Make sure all planes in use by the joiner have their crtc included
dd8b0582e25e36bba483c60338741c0ba5bc426c block: fix NULL pointer dereferenced within __blk_rq_map_sg
290237fde9491ca26cf4020bbf5a2b330452e7db btrfs: selftests: fix btrfs_test_delayed_refs() leak of transaction
4cb77793842a351b39a030f77caebace3524840e irqchip/gic-v3: Fix rk3399 workaround when secure interrupts are enabled
d7e3fd658248f257006227285095d190e70ee73a irqchip/jcore-aic, clocksource/drivers/jcore: Fix jcore-pit interrupt request
07b598c0e6f06a0f254c88dafb4ad50f8a8c6eea drop_monitor: fix incorrect initialization order
915e34d5ad35a6a9e56113f852ade4a730fb88f0 s390/ism: add release function for struct device
bdf5d13aa05ec314d4385b31ac974d6c7e0997c9 ibmvnic: Don't reference skb after sending to VIOS
0a4f598c84fc0eeb143ba03cdd3fc3d857061c3c MAINTAINERS: create entry for ethtool MAC merge
b8d975e7cccfe0e12b869a23b350e5851a116583 Merge tag 'fuse-fixes-6.14-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
02d954c0fdf91845169cdacc7405b120f90afe01 sched: Compact RSEQ concurrency IDs with reduced threads and affinity
ec5fd50aeff9c9156304853c6d75eda852d4a2c8 uprobes: Don't use %pK through printk
81570d6a7ad37033c7895811551a5a9023706eda gpiolib: protect gpio_chip with SRCU in array_info paths in multi get/set
8fb5bb169d17cdd12c2dcc2e96830ed487d77a0f sockmap, vsock: For connectible sockets allow only connected
857ae05549ee2542317e7084ecaa5f8536634dd9 vsock/bpf: Warn on socket without transport
8350695bfb169b1924626a68f76b369ad01f18f2 selftest/bpf: Adapt vsock_delete_on_close to sockmap rejecting unconnected
85928e9c436398abcac32a9afa2f591895dd497d selftest/bpf: Add vsock test for sockmap rejecting unconnected
f7b5279b67e76978ad7b3800030680774bfba4cb Merge branch 'sockmap-vsock-for-connectible-sockets-allow-only-connected'
a3bdd8f5c2217e1cb35db02c2eed36ea20fb50f5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
fcd875445866a5219cf2be3101e276b21fc843f3 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
84e009042d0f3dfe91bec60bcd208ee3f866cbcd nvme-tcp: add basic support for the C2HTermReq PDU
4082326807072b71496501b6a0c55ffe8d5092a5 nvmet: Fix crash when a namespace is disabled
3988ac1c67e6e84d2feb987d7b36d5791174b3da nvmet-rdma: recheck queue state is LIVE in state lock in recv done
68a5c91f01fc9f086567b260cced003ed9fdff3f nvmet: pci-epf: Correctly initialize CSTS when enabling the controller
ffa35567632c0059e7f380ed155e26a07ec4153f nvmet: pci-epf: Do not uselessly write the CSTS register
01ef7ff7dd3cd8cc71af8d1d1496be853281a948 nvmet: pci-epf: Avoid RCU stalls under heavy workload
cd513e0434c3e736c549bc99bf7982658b25114d nvme: tcp: Fix compilation warning with W=1
578539e0969028f711c34d9a4565931edfe1d730 nvme-tcp: fix connect failure on receiving partial ICResp PDU
487a3ea7b1b8ba2ca7d2c2bb3c3594dc360d6261 nvme/ioctl: add missing space in err message
d422247d14a53fe825b1778edf104167d8fd8f3f nvme: Cleanup the definition of the controller config register fields
2ba8cf918f0d1873cd5430ae2cc3c41711a144d7 nvmet: Use enum definitions instead of hardcoded values
eefa72a15ea03fd009333aaa9f0e360b2578e434 apple-nvme: Release power domains when probe fails
3f22421f6a240b33ab8ffbf662bf0a8f336f405b apple-nvme: Support coprocessors left idle
ed83aff5a94e1d623c007159a6a7f1c3ef202c6c s390: Update defconfigs
173767c218cc1da74704e7863f165ac8a9796f3e s390/purgatory: Use -D__DISABLE_EXPORTS
c3a589fd9fcbf295a7402a4b188dc9277d505f4f s390/boot: Fix ESSA detection
293f324ce96d700112c726682b14094d1b54e09c tools: Unify top-level quiet infrastructure
d403120cb9d4787b283ea202b2162f459d18fe9d ACPI: platform_profile: Fix memory leak in profile_class_is_visible()
643f209ba3fdd4099416aaf9efa8266f7366d6fb drm/xe: Make GUC binaries dump consistent with other binaries in devcoredump
42367eca7604e16e170bd6bd94ef61ffdd335f4a tools: Remove redundant quiet setup
a3f172359e22b2c11b750d23560481a55bf86af1 ASoC: tas2764: Fix power control mask
f5468beeab1b1adfc63c2717b1f29ef3f49a5fab ASoC: tas2764: Set the SDOUT polarity correctly
213e24250feed3bcf58d7594298df2d7e78a88ab drm/xe/guc: Fix size_t print format
1fc61eeefe10d9996d2b875214d89f0909d03417 io_uring: fix spelling error in uapi io_uring.h
f5da7c45188eea71394bf445655cae2df88a7788 tcp: adjust rcvq_space after updating scaling ratio
5644c6b50ffee0a56c1e01430a8c88e34decb120 bpf: skip non exist keys in generic_map_lookup_batch
d66b7739176d513b81db8b18e8677e30f1b67574 selftests: bpf: test batch lookup on array of maps with holes
dbf7cc560007c8624ba42bbda369eca2973fc2da Merge branch 'bpf-skip-non-exist-keys-in-generic_map_lookup_batch'
4fa382be430421e1445f9c95c4dc9b7e0949ae8a scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
415cadd505464d9a11ff5e0f6e0329c127849da5 gve: set xdp redirect target only when it is available
2f56be7f52ece7fc8c16a58ca9683f0a73e288e1 MAINTAINERS: trim the GVE entry
f6093c5ec74d5cc495f89bd359253d9c738d04d9 net: pse-pd: pd692x0: Fix power limit retrieval
e57a6320215c3967f51ab0edeff87db2095440e4 net: Add net_passive_inc() and net_passive_dec().
65161fb544aada499c912b6010a8f7d8e04f6130 net: Fix dev_net(dev) race in unregister_netdevice_notifier_dev_net().
d4c6bfc83936cb61fac99e9891c406fbdd40f964 dev: Use rtnl_net_dev_lock() in unregister_netdev().
a92c3228766429fe175ecc815f895043ea505587 Merge branch 'net-fix-race-of-rtnl_net_lock-dev_net-dev'
eff2eb592efd73f00590d578c3d6021f604df62c cxl: Fix cross-reference in documentation and add deprecation warning
8821f36333e27c8355d4a730649923f938e1e4b9 cgroup/dmem: Don't open-code css_for_each_descendant_pre
3dbc0215e3c502a9f3221576da0fdc9847fb9721 drm/nouveau/pmu: Fix gp10b firmware guard
6586788f0a8d0f3b33b1383885575f5b5f7b9dad MAINTAINERS: Remove myself
60255f3704fde70ed3c4d62f919aa4b46f841f70 mtd: rawnand: cadence: fix unchecked dereference
1dbf60277e9b6181d2366a94c974728106cdd551 Merge tag 'spi-nor/fixes-for-6.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/fixes
fb3331f53e3cb1f1505f918f4f33bb0a3a231e4f io_uring/rsrc: remove unused constants
7330195e6018ece3e886177ffbc9349a0b6585e6 smb: client, common: Avoid multiple -Wflex-array-member-not-at-end warnings
9df23801c83d3e12b4c09be39d37d2be385e52f9 smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
cad3fc0a4c8cef07b07ceddc137f582267577250 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
b587fd128660d48cd2122f870f720ff8e2b4abb3 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
c84e125fff2615b4d9c259e762596134eddd2f27 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
838c17fd077e611b12c78feb0feee1b30ed09b63 accel/amdxdna: Add missing include linux/slab.h
b9ddb3e1a8aa86c61c4a93e27cf66414f5fa7b6e bcachefs: Fix fsck directory i_size checking
b9275eabe31e6679ae12c46a4a0a18d622db4570 drm/i915/dp: Fix error handling during 128b/132b link training
8058b49bf6fff777bf3f47309c7b15dbef2191af drm/i915/dp: Fix disabling the transcoder function in 128b/132b mode
67b0025d19f99fb9fbb8b62e6975553c183f3a16 io_uring/rw: forbid multishot async reads
4e43133c6f2319d3e205ea986c507b25d9b41e64 io_uring/rw: don't directly use ki_complete
74f3e875268f1ce2dd01029c29560263212077df io_uring/rw: move ki_complete init into prep
4614de748e78a295ee9b1f54ca87280b101fbdf0 io_uring/rw: clean up mshot forced sync mode
fcf857ee1958e9247298251f7615d0c76f1e9b38 NFS: O_DIRECT writes must check and adjust the file length
88025c67fe3c025a0123bc7af50535b97f7af89a NFS: Adjust delegated timestamps for O_DIRECT reads and writes
5bbd6e863b15a85221e49b9bdb2d5d8f0bb91f3d SUNRPC: Prevent looping due to rpc_signal_task() races
8f8df955f078e1a023ee55161935000a67651f38 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
7a2f6f7687c5f7083a35317cddec5ad9fa491443 SUNRPC: Handle -ETIMEDOUT return from tlshd
102c51c50db88aedd00a318b7708ad60dbec2e95 KVM: arm64: Fix tcr_el2 initialisation in hVHE mode
4fd509c10f9687f54752fbcaf83f520c93fc1f18 bcachefs: Fix bch2_indirect_extent_missing_error()
b04974f759ac7574d8556deb7c602a8d01a0dcc6 bcachefs: Fix srcu lock warning in btree_update_nodes_written()
4ccacf86491d33d2486b62d4d44864d7101b299d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
62fab6eef61f245dc8797e3a6a5b890ef40e8628 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
346b3416fd129025bdfe5a27a2d1224b99932227 Merge branch 'gtp-geneve-suppress-list_del-splat-during-exit_batch_rtnl'
3e5796862c692ea608d96f0a1437f9290f44953a flow_dissector: Fix handling of mixed port and port-range keys
dfc1580f960bf70bdaacda8f3d644e3e58160f9d selftests/net/forwarding: Add a test case for tc-flower of mixed port and port-range
69ab34f705fbfabcace64b5d53bb7a4450fac875 flow_dissector: Fix port range key handling in BPF conversion
15de6ba95dbe98af7eb71e644205a37c2f1a9aea selftests/bpf: Add a specific dst port matching
5bcd3d15ca13671fa7e221be38c8aed725630602 Merge branch 'flow_dissector-fix-handling-of-mixed-port-and-port-range-keys'
606572eb22c1786a3957d24307f5760bb058ca19 sctp: Fix undefined behavior in left shift operation
4b5a28b38c4a0106c64416a1b2042405166b26ce net: Add non-RCU dev_getbyhwaddr() helper
4eae0ee0f1e6256d0b0b9dd6e72f1d9cf8f72e08 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
62520094e98c197c5ae34af9a17b67381678cb9d Merge branch 'net-core-improvements-to-device-lookup-by-hardware-address'
3d8c6f26893d55fab218ad086719de1fc9bb86ba RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c534ffda781f44a1c6ac25ef6e0e444da38ca8af RDMA/mlx5: Fix AH static rate parsing
a370295367b55662a32a4be92565fe72a5aa79bb net: axienet: Set mac_managed_pm
9b6412e6979f6f9e0632075f8f008937b5cd4efd tcp: drop secpath at the same time as we currently drop dst
878e7b11736e062514e58f3b445ff343e6705537 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
14ad6ed30a10afbe91b0749d6378285f4225d482 net: allow small head cache usage with large MAX_SKB_FRAGS values
6bc7e4eb0499562ccd291712fd7be0d1a5aad00a Revert "net: skb: introduce and use a single page frag cache"
dd3188ddc4c49cb234b82439693121d2c1c69c38 Merge branch 'net-remove-the-single-page-frag-cache-for-good'
96fa9ec477ff60bed87e1441fd43e003179f3253 gpiolib: don't bail out if get_direction() fails in gpiochip_add_data()
b4c173dfbb6c78568578ff18f9e8822d7bd0e31b fuse: don't truncate cached, mutated symlink
7543095ce0f313a7060d2b017acd6ccc1a709ad7 Merge tag 'md-6.14-20250218' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.14
782cffeec9ad96daa64ffb2d527b2a052fb02552 perf/x86/intel: Fix event constraints for LNC
fa808ed4e199ed17d878eb75b110bda30dd52434 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
770b7eec04c986ace0e632527ee7e1fafc2e5964 Merge tag 'xfs-fixes-6.14-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bf0e5ed0082ef0dbaa43c0296b045d6d9832082e Merge tag 'bcachefs-2025-02-20' of git://evilpiepirate.org/bcachefs
e9a8cac0bf895efe0bc7b11d174e8dae9b195da8 Merge tag 'v6.14-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9af3b4f2d879da01192d6168e6c651e7fb5b652d ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
f13409bb3f9140dad7256febcb478f0c9600312c nvme-fc: rely on state transitions to handle connectivity loss
d2fe192348f93fe3a0cb1e33e4aba58e646397f4 nvme: only allow entering LIVE from CONNECTING state
860ca5e50f73c2a1cef7eefc9d39d04e275417f7 smb: client: Add check for next_buffer in receive_encrypted_standard()
27eddbf3449026a73d6ed52d55b192bfcf526a03 Merge tag 'net-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bd30e8d7bfa6e528f9e746c940e6f7246c7899d6 Bluetooth: Always allow SCO packets for user channel
b25120e1d5f2ebb3db00af557709041f47f7f3d0 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
511a3444f72efdc51fa923c4b1f5f0abd545fb20 MAINTAINERS: Add entry for DMEM cgroup controller
992ee3ed6e9fdd0be83a7daa5ff738e3cf86047f net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
e1fc41045c71819ae0fe44486fc965a48ea88f4f Merge tag 'scmi-fix-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
e31e3f6c0ce473f7ce1e70d54ac8e3ed190509f8 soc: loongson: loongson2_guts: Add check for devm_kstrdup()
68aaa637162787dc3374080efe03366f70b344f1 bcachefs: print op->nonce on data update inconsistency
c522093b02835f2e897b83e9764e7919edac5d08 bcachefs: Fix memmove when move keys down
395436f3bd0c12701c565e23b8b23ee44b969d7f Merge tag 'drm-misc-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b522f180ee2b264b771fcbd0ab67d84cdd9e580d MAINTAINERS: Change maintainer for RDT
319fc77f8f45a1b3dba15b0cc1a869778fd222f7 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
619a1148c6d614aee29685269408a881657b0942 Merge tag 'drm-xe-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
70550442f28eba83b3e659618bba2b64eb91575f Merge tag 'nvme-6.14-2025-02-20' of git://git.infradead.org/nvme into block-6.14
930293b70e46dc8a3734ed4c990e4e814549e021 Merge tag 'drm-intel-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9a1cd7d6df5d708ef244f93715855c8e54d79448 Merge tag 'drm-msm-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
f06e4bfd010faefa637689d2df2c727dbf6e1d27 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
74ee48a2b4afa152b2d7f741677f6ada3c11be51 Merge tag 'ata-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
334426094588f8179fe175a09ecc887ff0c75758 Merge tag 'for-v6.14-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
dce5c4afd035e8090a26e5d776b1682c0e649683 scsi: core: Clear driver private data when retrying request
fe06b7c07f3fbcce2a2ca6f7b0d543b5699ea00f scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
f27a95845b01e86d67c8b014b4f41bd3327daa63 scsi: ufs: core: bsg: Fix crash when arpmb command fails
59f37036bb7ab3d554c24abc856aabca01126414 btrfs: fix use-after-free on inode when scanning root during em shrinking
c6c9c4d56483d941f567eb921434c25fc6086dfa btrfs: skip inodes without loaded extent maps when shrinking extent maps
15b3b3254d1453a8db038b7d44b311a2d6c71f98 btrfs: do regular iput instead of delayed iput during extent map shrinking
b1bf18223a8340cf5d52162d320badcfe07b905d btrfs: output an error message if btrfs failed to find the seed fsid
efa11fd269c139e29b71ec21bc9c9c0063fde40d btrfs: fix data overwriting bug during buffered write when block size < page size
e9a48ea4d90be251e0d057d41665745caccb0351 irqchip/qcom-pdc: Workaround hardware register bug on X1E80100
d252435aca44d647d57b84de5108556f9c97614a riscv: KVM: Remove unnecessary vcpu kick
8510edf191d2df0822ea22d6226e4eef87562271 mm/filemap: fix miscalculated file range for filemap_fdatawrite_range_kick()
927289988068a65ccc168eda881ce60f8712707b mm/truncate: don't skip dirty page in folio_unmap_invalidate()
4c7a22bda684f586910e2fadac70c65964a9a486 Merge patch series "fixes for uncached IO"
517120728484df1ab8b71cba8d2cad19f52f18a1 x86/cpufeatures: Make AVX-VNNI depend on AVX
dc0a241ceaf3b7df6f1a7658b020c92682b75bfc rseq: Fix rseq registration with CONFIG_DEBUG_RSEQ
c9876cdb3ac4dcdf3c710ff02094165982e2a557 docs: arch/x86/sva: Fix two grammar errors under Background and FAQ
c9ca8a4f89884eb352e4c58204d39842cc73db9c Merge tag 'asoc-fix-v6.14-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
38b14061947fa546491656e3f5e388d4fedf8dba ftrace: Fix accounting of adding subops to a manager ops
8eb4b09e0bbd30981305643229fe7640ad41b667 ftrace: Do not add duplicate entries in subops manager ops
ded9140622358a154efb3a777025fa7f7ae2c2d9 fprobe: Always unregister fgraph function from ops
ca26554a1498bc905c4a39fb42d55d93f3ae8df2 fprobe: Fix accounting of when to unregister from function graph
e85c5e9792b942381ad92ccd0ff745b6d408a91f selftests/ftrace: Update fprobe test to check enabled_functions file
57b76bedc5c52c66968183b5ef57234894c25ce7 ftrace: Correct preemption accounting for function tracing.
2fa6a01345b538faa7b0fae8f723bb6977312428 tracing: Fix memory leak when reading set_event file
534a2c6217f21a66e72d246417e0cae25c5a3d62 Merge tag 'gpio-fixes-for-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a3daad8215143340c0870c5489e599fd059037e9 Merge tag 'mtd/fixes-for-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7108b48e9666a1cf010f83d65546666e17496f8b Merge tag 'acpi-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4ecaa75771a75f2b78a431bf67dea165d19d72a6 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
f679ebf6aa9b42d0edb5b261e16dc7b1e3c3550e Merge tag 'io_uring-6.14-20250221' of git://git.kernel.dk/linux
8a61cb6e150ea907b580a1b5e705decb0a3ffc86 Merge tag 'block-6.14-20250221' of git://git.kernel.dk/linux
3ef7acec975bde28ab9cef92af76be8fc2ce684d Merge tag 'drm-fixes-2025-02-22' of https://gitlab.freedesktop.org/drm/kernel
ff202c5028a195c07b16e1a2fbb8ca6b7ba11a1c Merge tag 'soc-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c34d999ca3145d9fe858258cc3342ec493f47d2e rxrpc: rxperf: Fix missing decoding of terminal magic cookie
833fefa074444b1e7f7e834cbdce59ce02562ed0 rxrpc: peer->mtu_lock is redundant
71f5409176f4ffd460689eb5423a20332d00e342 rxrpc: Fix locking issues with the peer record hash
add117e48df4788a86a21bd0515833c0a6db1ad1 afs: Fix the server_list to unuse a displaced server rather than putting it
1f0fc3374f3345ff1d150c5c56ac5016e5d3826a afs: Give an afs_server object a ref on the afs_cell object it points to
b282c5482310cabba56bd972437a89bdd6754b06 Merge branch 'rxrpc-afs-miscellaneous-fixes'
fde9836c40d0bd66edf915f654b408eb350b240c Merge tag 'for-net-2025-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5c70eb5c593d64d93b178905da215a9fd288a4b5 net: better track kernel sockets lifetime
0e4427f8f587c4b603475468bb3aee9418574893 net: loopback: Avoid sending IP packets without an Ethernet header
c180188ec02281126045414e90d08422a80f75b4 net: set the minimum for net_hotdata.netdev_budget_usecs
27843ce6ba3d3122b65066550fe33fb8839f8aef ipvlan: ensure network headers are in skb linear part
fa52f15c745ce55261b92873676f64f7348cfe82 net: cadence: macb: Synchronize stats calculations
28b04731a38c80092f47437af6c2770765e0b99f MAINTAINERS: fix DWMAC S32 entry
781813db7909d945c33d3b035822225f3598774d i2c: core: Allocate temporary client dynamically
b8c8c1414f6d585d40f5432f36a75509737c8a07 Merge tag 'ftrace-v6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cd59f1d80a6d01326e37318218a072a46899d237 Merge tag 's390-6.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f112eea3ccefc8a267fff592059f128b3166ca9e Merge tag 'irq-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ceffff65f12d5f7e57e627555521a205f477ef5 Merge tag 'perf-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b82c18bf98ff4b5e01a6c36649eafa2c7a4e476 Merge tag 'sched-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5cf80612d3f72c46ad53ef5042b4c609c393122f Merge tag 'x86-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27102b38b8ca7ffb1622f27bcb41475d121fb67f Merge tag 'v6.14-rc3-smb3-client-fix-part2' of git://git.samba.org/sfrench/cifs-2.6
e1a0bdbdfdf08428f0ede5ae49c7f4139ac73ef5 RDMA/mlx5: Fix bind QP error cleanup flow
b66535356a4834a234f99e16a97eb51f2c6c5a7d RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
174e5e9da4f5946de3d09c32ee56cbbc9d70505b efi/cper: Fix cper_ia_proc_ctx alignment
d6a2d02aa060531607f4a8411ec384470faa2761 efi/cper: Fix cper_arm_ctx_info alignment
cb6ae457bc6af58c84a7854df5e7e32ba1c6a715 efivarfs: Defer PM notifier registration until .fill_super
ad328a3785a24a7e7a8053b06139a6bfb42d0280 Merge tag 'edac_urgent_for_v6.14_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
9d68911233472dc2b336f2cf99521bd684ba6092 Merge tag 'i2c-for-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d082ecbc71e9e0bf49883ee4afd435a77a5101b6 Linux 6.14-rc4
cf3e6960263a2ecdf5528056b321e41557e9b03d bcachefs: fix bch2_extent_ptr_eq()
f15176b8b6e72ac30e14fd273282d2b72562d26b net: dsa: rtl8366rb: Fix compilation problem
02cfe2b6529c6c5fcf39d52a826927f4f93392af pidfs: remove d_op->d_delete
425e3e3bd62c568a4365af0923d6ebad71a7dcfc nsfs: remove d_op->d_delete
36e1b81f599a093ec7477e4593e110104adcfb96 dm vdo: add missing spin_lock_init
5b0c02f9b8acf2a791e531bbc09acae2d51f4f9b ASoC: es8328: fix route from DAC to output
0fe8813baf4b2e865d3b2c735ce1a15b86002c74 perf/core: Add RCU read lock protection to perf_iterate_ctx()
4647c822764d7baaa064cf97c43cfad64e953763 Merge tag 'kvmarm-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e93d78e05abb0da1f8a8409ba93c1a836536bffc Merge tag 'kvm-riscv-fixes-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
2016066c66192a99d9e0ebf433789c490a6785a2 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
0da83ab025bc45e9742e87c2cce19bff423377c8 ASoC: fsl: Rename stream name of SAI DAI driver
d31babd7e304d3b800d36ff74be6739405b985f2 ASoC: dapm-graph: set fill colour of turned on nodes
bddf10d26e6e5114e7415a0e442ec6f51a559468 uprobes: Reject the shared zeropage in uprobe_write_opcode()
815291c11acda54515f1af5ce6fe307490de9127 configfs: update MAINTAINERS
f7d5db965f3e132887779c6b449452db2b807caa dma-mapping: update MAINTAINERS
e043dc16c28c8446e66c55adfe7c6e862a6a7bb7 drm/xe/userptr: restore invalidation list on error
a9f4fa3a7efa65615ff7db13023ac84516e99e21 drm/xe/userptr: fix EFAULT handling
db10fde5c4f96231e1d2bbfd01feb5f2f59b96d1 net: ethtool: fix ioctl confusing drivers about desired HDS user config
29b036be1b0bfcfc958380d5931325997fddf08a selftests: drv-net: test XDP, HDS auto and the ioctl path
2c24478e5f6e8a1060f5ad2f52210549a4819204 Merge tag 'for-6.14/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2a1944bff54907a4e68f167dcdf772b1e4c3ce6d Merge tag 'riscv-for-linus-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b5799106b44e1df594f4696500dbbc3b326bba18 iomap: Minor code simplification in iomap_dio_bio_iter()
423de5b5bc5b267586b449abd1c4fde562aa0cf9 thermal/of: Fix cdev lookup in thermal_of_should_bind()
0cde378a10c1cbfaa8dd2b89672d42f36c2809c3 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
4b90de5bc0f5a6d1151acd74c838275f9b7be3a5 xfs: reduce context switches for synchronous buffered I/O
efc5f7a9f3d887ce44b7610bc39388094b6f97d5 xfs: decouple buffer readahead from the normal buffer read path
0d1120b9bbe48a2d119afe0dc64f9c0666745bc8 xfs: remove most in-flight buffer accounting
9b47d37496e2669078c8616334e5a7200f91681a xfs: remove the XBF_STALE check from xfs_buf_rele_cached
de2c211868b9424f9aa9b3432c4430825bafb41b ipvs: Always clear ipvs_property flag in skb_scrub_packet()
bc50682128bde778a1ddc457a02d92a637c20c6f MAINTAINERS: socket timestamping: add Jason Xing as reviewer
56a677293509b2a0d39ac8d02b583c1ab1fe4d94 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
4bcef04ca67fa8c46591a211885bb9c37f25dbbd ASoC: Intel: sof_sdw: warn both sdw and pch dmic are used
88ec7eedbbd21cad38707620ad6c48a4e9a87c18 perf/x86: Fix low freqency setting issue
0d39844150546fa1415127c5fbae26db64070dd3 perf/core: Fix low freq setting via IOC_PERIOD
5bd566703e16b17d17f4fb648440d54f8967462c drm/xe/oa: Allow oa_exponent value of 0
fe08b7d5085a9774abc30c26d5aebc5b9cdd6091 firmware: cs_dsp: Remove async regmap writes
769c1b79295c38d60fde4c0a8f5f31e01360c54f ASoC: cs35l56: Prevent races when soft-resetting using SPI control
8ec43c58d3be615a71548bc09148212013fb7e5f drm/vkms: Round fixp2int conversion in lerp_u16
889c57066ceee5e9172232da0608a8ac053bb6e5 block: make segment size limit workable for > 4K PAGE_SIZE
9e7c6779e3530bbdd465214afcd13f19c33e51a2 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
6ebf05189dfc6d0d597c99a6448a4d1064439a18 io_uring/net: save msg_control for compat
3d85d6c8539950dfcf4339f9ea865fb5d8f7ce03 Merge tag 'vfs-6.14-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
91dcc66b34beb72dde8412421bdc1b4cd40e4fb8 amdgpu/pm/legacy: fix suspend/resume issues
3502ab5022bb5ef1edd063bdb6465a8bf3b46e66 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
099bffc7cadff40bfab1517c3461c53a7a38a0d7 drm/amdgpu: disable BAR resize on Dell G5 SE
8005351c7d53c31fb7eb5a423da7ab4bc3ad7639 MAINTAINERS: update amdgpu maintainers list
e7ea88207cef513514e706aacc534527ac88b9b8 drm/amdgpu/gfx: only call mes for enforce isolation if supported
748a1f51bb74453f1fe22d3ca68a717cb31f02e5 drm/amdgpu/mes: keep enforce isolation up to date
733d675c2a436b416107893db87eb182585c1b39 MAINTAINERS: Change my role from Maintainer to Reviewer
96989f3dca6f51f202b6dbc92c37e17df6ca12f4 mailmap: Add entry for Rodrigo Siqueira
12f3b92d1cfa5526715fff93a6d6fe29300d5e2a drm/amd/display: restore edid reading from a given i2c adapter
a04bf34e0829f2c5d5f1ea7317daae2efa560fd1 MAINTAINERS: Update AMDGPU DML maintainers info
e8863f8b0316d8ee1e7e5291e8f2f72c91ac967d drm/amd/display: Disable PSR-SU on eDP panels
b5f7242e49b927cfe488b369fa552f2eff579ef1 drm/amd/display: add a quirk to enable eDP0 on DP1
4de141b8b1b7991b607f77e5f4580e1c67c24717 drm/amd/display: Fix HPD after gpu reset
d3c7059b6a8600fc62cd863f1ea203b8675e63e1 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
cc8a0934d099b8153fc880a3588eec4791a7bccb Merge tag 'for-6.14-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
68f3ea7ee199ef77551e090dfef5a49046ea8443 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
73cfc53cc3b6380eccf013049574485f64cb83ca objtool: Fix C jump table annotations for Clang
9da0ed4a85027063441fa1c73967cafc38f0677c ASoC: Intel: don't check number of sdw links when set
b4ae43b053537ec28f430c0ddb9b916ab296dbe5 objtool: Add bch2_trans_unlocked_or_in_restart_error() to bcachefs noreturns
8fef0a3b17bb258130a4fcbcb5addf94b25e9ec5 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
a26b24b2e21f6222635a95426b9ef9eec63d69b1 perf/x86/intel: Use better start period for frequency mode
1f7a4f98c11fbeb18ed21f3b3a497e90a50ad2e0 sunrpc: suppress warnings for unused procfs functions
9084ed79ddaaaa1ec01cd304af9fb532c26252db lsm,nfs: fix memory leak of lsm_context
96f41f644c4885761b0d117fc36dc5dcf92e15ec x86/of: Don't use DTB for SMP setup if ACPI is enabled
9f5270d758d955506dcb114cb863a86b30a4c783 Merge tag 'perf-tools-fixes-for-v6.14-2-2025-02-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ac9c34d1e45a4c25174ced4fc0cfc33ff3ed08c7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
bebe35bb738b573c32a5033499cd59f20293f2a3 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
9de7695925d5d2d2085681ba935857246eb2817d x86/irq: Define trace events conditionally
68a9b0e313302451468c0b0eda53c383fa51a8f4 perf/x86/rapl: Add support for Intel Arrow Lake U
0f6750b15ffdf274668b12824b09bd49ea854e18 x86/entry: Fix kernel-doc warning
f8c857238a392f21d5726d07966f6061007c8d4f uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
66cb85c441cd9c44b193ff75b4d0358fccdc6b9c cifs: Fix the smb1 readv callback to correctly call netfs
bab3a6e9ffd600f9db0ebaf8f45e1c6111cf314c net: ethernet: ti: am65-cpsw: select PAGE_POOL
18912c520674ec4d920fe3826e7e4fefeecdf5ae tcp: devmem: don't write truncated dmabuf CMSGs to userspace
f865c24bc55158313d5779fc81116023a6940ca3 mptcp: always handle address removal under msk socket lock
8668860b0ad32a13fcd6c94a0995b7aa7638c9ef mptcp: reset when MPTCP opts are dropped after join
db75a16813aabae3b78c06b1b99f5e314c1f55d3 mptcp: safety check before fallback
5568e4ca9aedf0aa2a84c6c8c74c240db09aa89d Merge branch 'mptcp-misc-fixes'
a6aa36e957a1bfb5341986dec32d013d23228fe1 block: Remove zone write plugs when handling native zone append writes
79990cf5e7aded76d0c092c9f5ed31eb1c75e02c ice: Fix deinitializing VF in error path
5c07be96d8b3f8447e980f29b967bf2e1d7ac732 ice: Avoid setting default Rx VSI twice in switchdev setup
c6124f6fd3ca37d53ec5cbf62f9d9130ef439eca iavf: fix circular lock dependency with netdev_lock
b1e44b4aecb551727a368df5b85c535f2ce932ea ixgbe: fix media cage present detection for E610 device
85c7ca916fc416c5bbc7b98b256d4b444413e6f7 Merge branch 'intel-wired-lan-driver-updates-2025-02-24-ice-idpf-iavf-ixgbe'
39ab773e4c120f7f98d759415ccc2aca706bbc10 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
da291996b16ebd10626d4b20288327b743aff110 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
432a2cb3ee97a7c6ea578888fe81baad035b9307 net: enetc: correct the xdp_tx statistics
a562d0c4a893eae3ea51d512c4d90ab858a6b7ec net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
bbcbc906ab7b5834c1219cd17a38d78dba904aa0 net: enetc: update UDP checksum when updating originTimestamp field
8e43decdfbb477dd7800e3902d2d2f105d22ef5f net: enetc: add missing enetc4_link_deinit()
119049b66b883c7e7e575a0b69dc6e3d211662cc net: enetc: remove the mm_lock from the ENETC v4 driver
249df695c3ffe8c8d36d46c2580ce72410976f96 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
310a110cb69b8f077f79d71193f638247c5a3730 Merge branch 'net-enetc-fix-some-known-issues'
5c76a2e4baae7a3f76ad2cdaef5c59871bcfb2b6 Merge tag 'powerpc-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8d52da23b6c68a0f6bad83959ebb61a2cf623c4e tcp: Defer ts_recent changes until req is owned
17bcd714426386fda741a4bccd96a2870179344b KVM: x86: Free vCPUs before freeing VM state
982caaa1150479f022003390cd72a1941663d211 KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
2e064e3f3282ec016d80cb7b1fadff0d8e2014ca drm/imagination: remove unnecessary header include path
130ff5c8b78e6fd05270a04985c50bce6a3de6c1 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
f2ba0cf1ca32e075617813de98c826ab55d57f11 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
12c2f962fe71f390951d9242725bc7e608f55927 drm/xe: cancel pending job timer before freeing scheduler
16fef33fdb1e2269c20697d9b61ae8022bc92665 drm/i915/dp_mst: Fix encoder HW state readout for UHBR MST
c6557ccf8094ce2e1142c6e49cd47f5d5e2933a8 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
fe1544deda605f6100cbff1d5aeb179c3aa1515c Merge tag 'asoc-fix-v6.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e4cf8ec4de4e13f156c1d61977d282d90c221085 affs: generate OFS sequence numbers starting at 1
011ea742a25a77bac3d995f457886a67d178c6f0 affs: don't write overlarge OFS data block size fields
01f1d77a2630e774ce33233c4e6723bca3ae9daa drm/nouveau: Do not override forced connector status
75f1f311d883dfaffb98be3c1da208d6ed5d4df9 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
d62fdaf51b115f851dd151f7af054535890b5a0d Merge tag 'integrity-v6.14-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c0d35086a21b8d5536da5029fd76b9aeecf3217d Merge tag 'landlock-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
5394eea106517d5b0d4a372f00e63d5db8cb0370 Merge tag 'nfs-for-6.14-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
e6d3c4e535dfffc69cdbad0c12003a8a1e75f88f Merge tag 'sched_ext-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
dd1998e243f5fa25d348a384ba0b6c84d980f2b2 i2c: npcm: disable interrupt enable bit before devm_request_irq
f4ce1f3318ad4bc12463698696ebc36b145a6aa3 Merge tag 'wq-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
71c49ee9bb41e1709abac7e2eb05f9193222e580 i2c: ls2x: Fix frequency division register access
9f3c507cb44498067c980674139bcad56e582ee6 i2c: amd-asf: Fix EOI register write to enable successive interrupts
102c16a1f9a9d0ba3b166bf5ca399adf832b65a1 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ac965d7d88fc36fb42e3d50225c0a44dd8326da4 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
d0453655b6ddc685a4837f3cc0776ae8eef62d01 tracing: tprobe-events: Reject invalid tracepoint name
db5e228611b118cf7b1f8084063feda5c037f4a7 tracing: fprobe-events: Log error for exceeding the number of entry args
2b1283e1ea9b5e0b06f075f79391a51d9f70749b arm64/mm: Fix Boot panic on Ampere Altra
4804f3ac2649475509b1836a4d252c04de143249 bcachefs: Revert directory i_size
7909d1fb90e290ffd7b8570f4e2f97fe2fb381d0 bcachefs: Check for -BCH_ERR_open_buckets_empty in journal resize
677bdb7346b6fd806ea45b11cbfe36de0b0cd644 bcachefs: Fix deadlock
eb54d2695b57426638fed0ec066ae17a18c4426c bcachefs: Fix truncate sometimes failing and returning 1
dd83757f6e686a2188997cb58b5975f744bb7786 Merge tag 'bcachefs-2025-02-26' of git://evilpiepirate.org/bcachefs
01c9c123db76357d4373b2e97b760a856d6fe822 net: Use rtnl_net_dev_lock() in register_netdevice_notifier_dev_net().
de70981f295e7eab86325db3bf349fa676f16c42 gve: unlink old napi when stopping a queue using queue API
49806fe6e61b045b5be8610e08b5a3083c109aa0 net: Clear old fragment checksum value in napi_reuse_skb
77e45145e3039a0fb212556ab3f8c87f54771757 net: Handle napi_schedule() calls from non-interrupt
bc23d4e30866011700787bab8563de45d5bf8431 af_unix: Fix memory leak in unix_dgram_sendmsg()
2d253726ff7106b39a44483b6864398bba8a2f74 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7f3528f7d2f98b70e19a6bb7b130fc82c079ac54 net/mlx5: Fix vport QoS cleanup on error
47bcd9bf3d231bfd4698d7d3013597490fd5e2d6 net/mlx5: Restore missing trace event when enabling vport QoS
2f5a6014eb168a97b24153adccfa663d3b282767 net/mlx5: IRQ, Fix null string in debug print
61944723258ae48ccd659d45f4e7e37c8166fdf0 Merge branch 'mlx5-misc-fixes-2025-02-25'
e521f516716de7895acd1b5b7fac788214a390b9 dmaengine: Revert "dmaengine: qcom: bam_dma: Avoid writing unavailable register"
3603996432997f7c88da37a97062a46cda01ac9d drm/fbdev-dma: Add shadow buffering for deferred I/O
6d48ad04075729519f6baaa1dc9e5a3a39d05f53 MIPS: Ignore relocs against __ex_table for relocatable kernel
fc20737d8b85691ecabab3739ed7d06c9b7bc00f efivarfs: allow creation of zero length files
1cf9631d836b289bd5490776551961c883ae8a4f usbnet: gl620a: fix endpoint checking in genelink_bind()
c64a0727f9b1cbc63a5538c8c0014e9a175ad864 net: ipv6: fix dst ref loop on input in seg6 lwt
13e55fbaec176119cff68a7e1693b251c8883c5f net: ipv6: fix dst ref loop on input in rpl lwt
c907db8d447b48454a2026740d2636370641053f Merge branch 'fixes-for-seg6-and-rpl-lwtunnels-on-input'
1cbddbddee68d17feb6467fc556c144777af91ef selftests: drv-net: Check if combined-count exists
674fcb4f4a7e3e277417a01788cc6daae47c3804 idpf: fix checksums set in idpf_rx_rsc()
54e1b4becf5e220be03db4e1be773c1310e8cbbd net: ti: icss-iep: Reject perout generation request
f09d694cf799d27d6de25f04f3fd5ba9190631e1 Merge tag 'sound-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2b90e7ace79774a3540ce569e000388f8d22c9e0 efi: Don't map the entire mokvar table to determine its size
e3cf2d91d0583cae70aeb512da87e3ade25ea912 efi/mokvar-table: Avoid repeated map/unmap of the same page
1e15510b71c99c6e49134d756df91069f7d18141 Merge tag 'net-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
02410ac72ac3707936c07ede66e94360d0d65319 mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
49c87f7677746f3c5bd16c81b23700bb6b88bfd4 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
eed6bfa8b28230382b797a88569f2c7569a1a419 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
82c387ef7568c0d96a918a5a78d9cad6256cfa15 sched/core: Prevent rescheduling when interrupts are disabled
b06a731cbc1b9371874221c2caa8f490f6942f33 Merge tag 'amd-drm-fixes-6.14-2025-02-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
debda50ad512b22264e7779a54c9033bf81b419e Merge tag 'drm-misc-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c98c94dbadc2a5ad204d2cc630695958eb100ba3 Merge tag 'drm-intel-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6a5884f200693eeffac4b008faf1e8bdf1c92af5 Merge tag 'drm-xe-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6f86bdeab633a56d5c6dccf1a2c5989b6a5e323e tracing: Fix bad hist from corrupting named_triggers list
3908b6baf2ac20138915b5ca98338b4f063954d8 selftests/ftrace: Let fprobe test consider already enabled functions
a1a7eb89ca0b89dc1c326eeee2596f263291aca3 ftrace: Avoid potential division by zero in function_stat_show()
76544811c850a1f4c055aa182b513b7a843868ea Merge tag 'drm-fixes-2025-02-28' of https://gitlab.freedesktop.org/drm/kernel
c5b0320bbf79548fbf058a3925a07c8f281beeab iommu/amd: Preserve default DTE fields when updating Host Page Table Root
64f792981e35e191eb619f6f2fefab76cc7d6112 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
b150654f74bf0df8e6a7936d5ec51400d9ec06d8 iommu/vt-d: Fix suspicious RCU usage
b654f7a51ffb386131de42aa98ed831f8c126546 block: fix 'kmem_cache of name 'bio-108' already exists'
64407f4b5807dc9dec8135e1bfd45d2cb11b4ea0 gpiolib: Fix Oops in gpiod_direction_input_nonotify()
911c288f9e662458fad969ea64ed1a206ca7229f Merge tag 'i2c-host-fixes-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
ea185bdedb738b9ace114dd6806e95ccd53c6c52 Merge tag 'efi-fixes-for-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
3e5d15dd83e110da062d825be985529aa1d44029 Merge tag 'io_uring-6.14-20250228' of git://git.kernel.dk/linux
276f98efb64a2c31c099465ace78d3054c662a0f Merge tag 'block-6.14-20250228' of git://git.kernel.dk/linux
c157d351460bcf202970e97e611cb6b54a3dd4a4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
3d7dc8658105f0408f53f5df13f5f2b4610bb4ca Merge tag 'iommu-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
5c44ddaf7df3a06391684dde65083a092e06052b Merge tag 'trace-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
405a41d7599be266ae6880e73252ca41770760fe Merge tag 'locking-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad69e021288d04f297c097985513306cbd304be3 Merge tag 'objtool-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
766331f2860b08695418109582c94e98cc3528fe Merge tag 'perf-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d203484f2556f47a435cda36ceb9dd83adc9056e Merge tag 'sched-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a5668899f54f6c9fe8619ecec23fb682d463f4a Merge tag 'x86-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14ebe69091935d65d9dc452c1bad8fed20d06c29 Merge tag 'pm-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
03d38806a902b36bf364cae8de6f1183c0a35a67 Merge tag 'thermal-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cb380909ae3b1ebf14d6a455a4f92d7916d790cb vhost: return task creation error instead of NULL
916b7f42b3b3b539a71c204a9b49fdc4ca92cd82 kvm: retry nx_huge_page_recovery_thread creation
a2f925a2f62254119cdaa360cfc9c0424bccd531 Revert "ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives"
209cd6f2ca94fab1331b9aa58dc9a17c7fc1f550 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df87d843c6eb4dad31b7bf63614549dd3521fe71 Merge tag 'ata-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b4b215cf3333bef6a95c84efb38580217e86a2d2 Merge tag 'i2c-for-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9d20040d71ede4c0e5fc6ae7aaa92788de1e713a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ece144f151ac7bf8bb5b98f7d4aeeda7a2eed02a Merge tag 'v6.14-rc4-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
ebb7d37abf675dd67f40efba1f9eb6ad2d2d71c5 Merge tag 'mips-fixes_6.14_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
1973160c90d7886c523e52e1f56164e6a74f0474 Merge tag 'gpio-fixes-for-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a760b10147d96c642ff152eef85db0c3799c9f74 Merge tag 'phy-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
b91872c56940950a6a0852e499d249c3091d4284 Merge tag 'dmaengine-fix-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7eb172143d5508b4da468ed59ee857c6e5e01da6 Linux 6.14-rc5
fd5ba38390c59e1c147480ae49b6133c4ac24001 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
26edad06d5c34038c5d15ee082c80a62dcbd74bc Merge tag 'probes-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9a9c94dbc8bfeab2b29f860d38e5056894813ec Merge tag 'xfs-fixes-6.14-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
99fa936e8e4f117d62f229003c9799686f74cebc Merge tag 'affs-6.14-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d252160b818045f3a152b13756f6f37ca34639d fs/pipe: Read pipe->{head,tail} atomically outside pipe->mutex
48a5eed9ad584315c30ed35204510536235ce402 Merge tag 'devicetree-fixes-for-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============7879800851649458479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50a0c754714a-20d5c66e1810.txt

405a41d7599be266ae6880e73252ca41770760fe Merge tag 'locking-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a4f9b5c7c13601c4f1b3d8c607d7439e39f40d2 bcachefs: Don't set BCH_FEATURE_incompat_version_field unless requested
7e59436c98440426c0a2743d83263006abeaf269 bcachefs: btree_node_(rewrite|update_key) cleanup
548b5c2169679356bfc7788e354c2c5ca676da6e bcachefs: Repair btree node write errors immediately
a1f861716a746cc9f2c7526651455dace37e8c2b bcachefs: bs > ps support
56ea3702e33f9f74b14b9d562fd67103a10e4eed bcachefs: check_bp_exists() check for backpointers for stale pointers
f1273fc99383ef188075cfcca887bfe07b6fa467 bcachefs: Fix missing increment of move_extent_write counter
3bb604d28c11d700a5e5815815e92515e56f0e3c bcachefs: Don't inc io_(read|write) counters for moves
87971e994040c8c21d67c4ed396c6776898efdfd bcachefs: Move write_points to debugfs
7bd68066abd86a8194d4bae17fcfb3c349f2def8 bcachefs: Separate running/runnable in wp stats
a0f3c2ec6224de42467bc92048407c1ae8ca8bfb bcachefs: enum bch_persistent_counters_stable
1afe92b0809dc04c7bbb8b1d298e58bbbf93176d bcachefs: BCH_COUNTER_bucket_discard_fast
1028f84406fe3ed2d43585b9c443e8b308cf808b bcachefs: BCH_IOCTL_QUERY_COUNTERS
41c9fceae296aea0078f8ac1873dfe431a626af6 bcachefs: bch2_data_update_inflight_to_text()
d7c46c927a39afbad9d2ee842260dd5030610f45 bcachefs: kill bch_read_bio.devs_have
78d9657028ec9446543cd219c8a8c33171eece52 bcachefs: Avoid holding btree locks when blocking on IO
a6537d3e80c6fc8b65b3ef58d921d069a2a8947a bcachefs: x-macroize BCH_READ flags
00872925c3ec52052545ec461fb6c40a47612f4f bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
8add85b3e169c91e7e2f200f8e26a270d7927ba4 bcachefs: rbio_init_fragment()
feba66e301351ec8dd3026805cc5731d06b36282 bcachefs: rbio_init() cleanup
f2b33dbdcc4764b6d9e1a5bba9b5b36d9e0ec507 bcachefs: data_update now embeds bch_read_bio
5815355e1a2a45dd2a8c5b8e61264a1cdda76111 bcachefs: promote_op uses embedded bch_read_bio
339ccefff6c0629b1a1d877eb9093a0e5cf15774 bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
45ad88d4cb6b1b8790181f7a701faa2248a6e868 bcachefs: cleanup redundant code around data_update_op initialization
63562b90dcc0d3052ddba1921a8ef54922e8c891 bcachefs: Be stricter in bch2_read_retry_nodecode()
69cc45b80c04fab89695b3ddf998276ddd8ac349 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
d6a19d750bafa31fb1a1156e168938ba2adec90d bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
921c072c34ea15585c89bf63aca8e714f4c019a7 bcachefs: Rework init order in bch2_data_update_init()
8cfdff0f0b99486dce26ed312ae2f17a98242824 bcachefs: Bail out early on alloc_nowait data updates
b6a6ecab04ce24a208ed5ed5c07879c805f5368a bcachefs: Don't start promotes from bch2_rbio_free()
24cc676cf5a2681ee14715c11a418073f19196b0 bcachefs: Don't self-heal if a data update is already rewriting
97bb2ab4c5591ccbfa9958aeed565084db1d7491 bcachefs: Internal reads can now correct errors
efbd5a012cb394a95f57eaeb6f2537d03ea94003 bcachefs: backpointer_get_key() doesn't pull in btree node
335958628eb562487720e4557efc008444944d01 bcachefs: bch2_btree_node_rewrite_pos()
7c03efd9d226f1deb4d6ae9a890523fcb5aa0fc1 bcachefs: bch2_move_data_phys()
c06ff058354c818e224b9f937228f208f70fbe06 bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_pos()
fe81cbd449a43d7e1eb2bd2c13323bc5e0b0cd3c bcachefs: bch2_bkey_pick_read_device() can now specify a device
4774a2028b0c2157a1b81fee26e73f84f4f28264 bcachefs: bch2_btree_node_scrub()
6bcd6af397ff3134cf8d9498444aa863cfcff30b bcachefs: Scrub
0cf8dd792ffc874a7ebc8af9cf656f61cccfbf76 bcachefs: Fix subtraction underflow
e8a50cecb34fef825883bf8d8d2316390910c259 bcachefs: Read/move path counter work
dbf498c3e1d4130ac3aff5f3da0c3c7f3af1b9f5 bcachefs: Convert migrate to move_data_phys()
aa088c5f644ad8cd3da2f9f1de95c2fb0ad0731f bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
95370084b8fe2304d04cac716cafc3ddfb85ed7f bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
6e2603694cced14ad78f19f711bce3c832d701e9 bcachefs: Factor out progress.[ch]
a46f433c9e41a86f3d49d3bc3c0178254f9f6a4d bcachefs: Add a progress indicator to bch2_dev_data_drop()
dca30b76c41d5dbdce9b2908ed34e86a82ceaf0d bcachefs: add progress indicator to check_allocations
13aafdea7363bc22c87508fe1437c11f0dbeab27 bcachefs: Kill journal_res_state.unwritten_idx
615efb3a11606c51e0b00ca58cc94bbddbde25bd bcachefs: Kill journal_res.idx
c0c97f1000ca8d803299492ea51913116614fb65 bcachefs: Don't touch journal_buf->data->seq in journal_res_get
c9bbcbd4bf79eb8f561ed1182098fe2a197bbc87 bcachefs: Free journal bufs when not in use
88ceeb5d42b5e7f306829879a425581d9cd74c08 bcachefs: Increase JOURNAL_BUF_NR
8eca53ab2da673d42479ba61bd765af120ef07c5 bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
c2be9c1d6f62003eb5fe314031b903eb89f419a3 bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
c2ba3e272e6a289310108771abff1f30039822bf bcachefs: Add time_stat for btree writes
38ae3e78c67629a8bc469c4301bd192cd95ae569 bcachefs: bch2_bkey_ptr_data_type() now correctly returns cached for cached ptrs
abe63b3db2579f0aad22eda47e2cf76b8053c677 bcachefs: bch2_blacklist_entries_gc cleanup
d2eb6a286730aac364c14bd562728fd1d920bf99 bcachefs: EYTZINGER_DEBUG fix
608fb4373a47fcce749460a26d0619ca6afd9b86 bcachefs: eytzinger self tests: loop cleanups
d377683507a3cd2f6ecb2e086d7cc1685165bdea bcachefs: eytzinger self tests: missing newline termination
a5530b4e0a8cab1a5f795aa8a7f826183c3694b3 bcachefs: eytzinger self tests: fix cmp_u16 typo
630e6373923846e4bbc3ed929219b88227fbd44e bcachefs: eytzinger[01]_test improvement
5e36f36131fd3cbf9e186c1d651886a0cc335638 bcachefs: eytzinger0_find_test improvement
0f535265a284a00873c2ee1b53e6b137c4fc20d7 bcachefs: add eytzinger0_for_each_prev
fdee6deeade73113ca333519c39093c2944ffb1c bcachefs: improve eytzinger0_find_le self test
be8286343e06ddf6016082255ac1dca8eee6fe18 bcachefs: convert eytzinger0_find_le to be 1-based
c99c53bc6027e456ea1b074348e6a51d3632edea bcachefs: simplify eytzinger0_find_le
20c7c9cfeb132c8e78b318c961c8d320d2055735 bcachefs: add eytzinger0_find_gt self test
5cab45833afd9946caf6ffaf6346929e36cc3d1d bcachefs: implement eytzinger0_find_gt directly
c62175149abc24ac09163508b2de215b3ed4215f bcachefs: implement eytzinger0_find_ge directly
064c46f2d2c50b6d776dd37791e92afeedb0ca58 bcachefs: add eytzinger0_find_ge self test
eff483e46c25f7dcb90896d8914f97b3499e48cc bcachefs: Add eytzinger0_find self test
dfafd47393bac3412349738610eae62cad7510df bcachefs: convert eytzinger0_find to be 1-based
a6c5b8b62498ec256041422757f092e7a99ed9a1 bcachefs: convert eytzinger sort to be 1-based (1)
e334e8a7e575c70dc524f39a9610d95a77f0aeee bcachefs: convert eytzinger sort to be 1-based (2)
f28dfec79b15936788ddfabbda5df236e2f5977b bcachefs: eytzinger1_{next,prev} cleanup
518ea4aef9657da085dd1a112e5a041845bd8702 bcachefs: metadata_target is not an inode option
72d0716e0e29e118ec3853f2a04a1a5466f25a40 bcachefs: bch2_write_op_error() now prints info about data update
e91c3006b74defd3a4eb9b85cfa1229a071e3b4a bcachefs: minor journal errcode cleanup
b9c68d44fb59f4791f245489d08b6625ba000e5a bcachefs: bch2_lru_change() checks for no-op
89c938599d646d494f933db5b9ced27a53f18e4b bcachefs: s/BCH_LRU_FRAGMENTATION_START/BCH_LRU_BUCKET_FRAGMENTATION/
a04ff593c53e0021155e577f871d1f6c615b49f7 bcachefs: decouple bch2_lru_check_set() from alloc btree
296d6c67c28d6db53e49cff79ec72e95a96552f6 bcachefs: Rework bch2_check_lru_key()
4c04e8527ff3ad006f173db00508115dbee4e6ca bcachefs: bch2_trigger_stripe_ptr() no longer uses ec_stripes_heap_lock
4d660dbc5e7f525dc24ca4b50fecc82fb8f9f278 bcachefs: Better trigger ordering
ceaa3c1eeb06ac196dd6c0308ae4d203e9a02f4b bcachefs: rework bch2_trans_commit_run_triggers()
d3963d87091bf01198624a52c1e06e02ff5e3942 bcachefs: bcachefs_metadata_version_cached_backpointers
d33cd28405e98fdf62028b4e4e1fe4f00302a66c bcachefs: Invalidate cached data by backpointers
d68880897ce6a2230c253dce8ae3dfd5e1d22918 bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
b2c000b0e13ca69315e96c651cbbfb1556c6541e bcachefs: bcachefs_metadata_version_stripe_backpointers
62d2203b26044d1621aaa511884ef6590d71716c bcachefs: bcachefs_metadata_version_stripe_lru
c0bfc949ac7acddc64e2d9b71ead787679af5345 bcachefs: Kill dirent_occupied_size() in rename path
961449a57101da7ea66a8855b66adf46e56fc83e bcachefs: Kill dirent_occupied_size() in create path
71613c3986625aa78b3ab0fbcdcc842147617a21 bcachefs: Split out dirent alloc and name initialization
90e34c899048ae0420e52f8ef7acdf4181e8283f bcachefs: bcachefs_metadata_version_casefolding
b80da5666bb3e8b6f82b4b6fdae3b2b11fbe8a81 bcachefs: sysfs internal/trigger_btree_updates
f946a166bda5e6a73328c5b810c82459d7b2bb74 Documentation: bcachefs: casefolding: Do not italicize NUL
0dbe36d8a0b5ec21e6f0a91b80bf5b6341ed43b3 Documentation: bcachefs: casefolding: Fix dentry/dcache considerations section
6891156dd405886c479950fb06cc69d748c64ee6 Documentation: bcachefs: casefolding: Use bullet list for dirent structure
c227d2b8534fc83d8141c7090fbf06d79d7fa951 Documentation: bcachefs: Add casefolding toctree entry
10494c4cba9037aed2292c77b0af9aa4dd19d8b1 Documentation: bcachefs: Split index toctree
3cb36376bfbcaa5937f717348c07f545e284d646 Documentation: bcachefs: SubmittingPatches: Demote section headings
2039f1db1d4cf19f5acdeffd71ee6fb097675c70 Documentation: bcachefs: SubmittingPatches: Convert footnotes to reST syntax
2a8b58e85df904a8a0e16276f46d9dc60e1c6a78 bcachefs: bch2_request_incompat_feature() now returns error code
a32d248c66703f54e594d13571cd7ea376600304 bcachefs: bcachefs_metadata_version_extent_flags
ee01b2f2d7d0010787c2343463965bbc283a497f net: gso: fix ownership in __udp_gso_segment
75100d848ef4b8ca39bb6dd3a21181e37dea27e2 perf build: Fix in-tree build due to symbolic link
7e55bc0110bbb8a6f5419a178168d5df1c1fc00a perf test: Fix spelling mistake "sythesizing" -> "synthesizing"
94e6e889a786dd16542fc8f2a45405fa13e3bbb5 dlm: fix error if inactive rsb is not hashed
a3672304abf2a847ac0c54c84842c64c5bfba279 dlm: fix error if active rsb is not hashed
ad69e021288d04f297c097985513306cbd304be3 Merge tag 'objtool-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
766331f2860b08695418109582c94e98cc3528fe Merge tag 'perf-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d203484f2556f47a435cda36ceb9dd83adc9056e Merge tag 'sched-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a5668899f54f6c9fe8619ecec23fb682d463f4a Merge tag 'x86-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14ebe69091935d65d9dc452c1bad8fed20d06c29 Merge tag 'pm-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e8cdd91926aac2c53a23925c538ad4c44be4201f net: usb: qmi_wwan: add Telit Cinterion FE990B composition
5728b289abbb4e1faf7b5eb264624f08442861f4 net: usb: qmi_wwan: fix Telit Cinterion FE990A name
97fc6863637630cdf9a5e9ed2569fe9a7974434b net: usb: cdc_mbim: fix Telit Cinterion FE990A name
f77f12010f67259bd0e1ad18877ed27c721b627a Merge branch 'add-usb-net-support-for-telit-cinterion-fn990b'
03d38806a902b36bf364cae8de6f1183c0a35a67 Merge tag 'thermal-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a466fd7e9fafd975949e5945e2f70c33a94b1a70 caif_virtio: fix wrong pointer check in cfv_probe()
2fced37638a897be4e0ac724d93a23a4e38633a6 io_uring/rsrc: use rq_data_dir() to compute bvec dir
0c542a69cbcd1fefad32c59cea7a80413fe60922 io_uring/uring_cmd: specify io_uring_cmd_import_fixed() pointer type
09fdd35162c289f354326a55d552a8858f6e8072 io_uring: convert cmd_to_io_kiocb() macro to function
e6ea7ec494881bcf61b8f0f77f7cb3542f717ff2 io_uring/ublk: report error when unregister operation fails
bf931be52e5dad336a7576b028567e9179d6278c io_uring/rsrc: declare io_find_buf_node() in header file
6e83a442fbbb5f136c50feb7d137017610bc0738 io_uring/nop: use io_find_buf_node()
04bd15c4cbc3f7bd2399d1baab958c5e738dbfc9 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
dcca27bc1eccb9abc2552aab950b18a9742fb8e7 perf: arm_pmu: Don't disable counter in armpmu_add()
4b0567ad0be52b9e7a36de94193b89e94487363f perf: arm_pmuv3: Don't disable counter in armv8pmu_enable_event()
7a5387748215c19cee7bd693ebaf336cf9bbbdcb perf: arm_v7_pmu: Drop obvious comments for enabling/disabling counters and interrupts
7bf1001e0d9124ad65642a5bbff76b46a35798f3 perf: arm_v7_pmu: Don't disable counter in (armv7|krait_|scorpion_)pmu_enable_event()
c2e793da59fc297b4844669e57208c66f45fce0e perf: apple_m1: Don't disable counter in m1_pmu_enable_event()
dc4d58a752ea6cb0821d889e8412c22d5289f3d3 perf: arm_pmu: Move PMUv3-specific data
678a5d3d6db64250b293e92504a4f5f6fe8743dd perf/arm-cmn: Minor event type housekeeping
25d434cef791e03cf40680f5441b576c639bfa84 drm/xe: Fix GT "for each engine" workarounds
d9b5d83c5a4d720af6ddbefe2825c78f0325a3fd drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
96f18263140266d737e931530cb759d14858b0df drm/xe/xelp: Add Wa_1604555607
4f122372579d28e5ac74f3c222c173466ae5951d drm/xe/xelp: L3 recommended hashing mask
067a974fd8a9ea43f97ca184e2768b583f2f8c44 drm/xe: Add performance tunings to debugfs
6eb1e8ef586ac4a3dcdc20248f9cb45e4ceb141f perf/dwc_pcie: fix some unreleased resources
7f35b429802a8065aa61e2a3f567089649f4d98e perf/dwc_pcie: fix duplicate pci_dev devices
cb380909ae3b1ebf14d6a455a4f92d7916d790cb vhost: return task creation error instead of NULL
916b7f42b3b3b539a71c204a9b49fdc4ca92cd82 kvm: retry nx_huge_page_recovery_thread creation
a2f925a2f62254119cdaa360cfc9c0424bccd531 Revert "ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives"
16e3bf497fb2d379f3d461fa0c85d14de0a3d183 gpu: ipu-v3: ipu-ic: Remove unused ipu_ic_task_graphics_init
a52ba18c254c0a3819e632e6371554f1c6f5bd16 gpu: ipu-v3: Remove unused ipu_rot_mode_to_degrees
4f9c64e95c3510f4a5192bd401de5611c1dd5637 gpu: ipu-v3: Remove unused ipu_idmac_channel_busy
96e9d754b35e87a5be2de7dce3c810ffdd769c84 gpu: ipu-v3: Remove unused ipu_image_convert_* functions
27985c86e283e1e5ac8a9809f189f03643a6f5f2 gpu: ipu-v3: Remove unused ipu_vdi_unsetup
c687c3147d5de801ed835b077802b68fe85d8a3d gpu: ipu-v3: ipu-csi: Remove unused functions
2800028d5bdee8e9a3cda2fec782dadc32225d8d gpu: ipu-v3 ipu-cpmem: Remove unused functions
0f05886a40fdc55016ba4d9ae0a9c41f8312f15b fpga: altera-cvp: Increase credit timeout
e19890a0088b5884cb9e6a6f5717dc56cc45fc31 fpga: versal: remove incorrect of_match_ptr annotation
e249056c91a2f14ee40de2bf24cf72d8e68101f5 fs: place f_ref to 3rd cache line in struct file to resolve false sharing
f13abc1e8e1a3b7455511c4e122750127f6bc9b0 watch_queue: fix pipe accounting mismatch
66447acc09dc77addb06875c987dbe22844635f3 ecryptfs: remove NULL remount_fs from super_operations
8c6e7819897adfa2375bb31403b28fb9ee2bed1b Merge branch 'vfs.fixes' into vfs.all
56ae525fa5f5878cd6bc699ec6d88c5a1258baa2 Merge branch 'vfs-6.15.misc' into vfs.all
b17df64b7fc8bfee365a858f3d2693303d693043 Merge branch 'vfs-6.15.mount' into vfs.all
90d46abfbbd276011ec362c9bcd34421f5d1cb45 Merge branch 'vfs-6.15.pidfs' into vfs.all
01dcac26f750a6edf95390aee9e9886f87110c19 Merge branch 'vfs-6.15.pipe' into vfs.all
9623575d11934f5d895096b61b8aa4a0b471efae Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
ad79e39937d47c20d1df5f528be1749466beb1fc Merge branch 'vfs-6.15.mount.api' into vfs.all
2b7e0e5529d5939f5fed35fa3e59e0d3c6580660 Merge branch 'vfs-6.15.iomap' into vfs.all
73d6a02b1193d8dcda13eedd3eaf4c68f6ee27fe Merge branch 'vfs-6.15.async.dir' into vfs.all
ec504d9340a294dfdf367408a4f1d5a820b7b46b Merge branch 'vfs-6.15.overlayfs' into vfs.all
0826c31e1cd62c3e76b203e846612fe328177b2d Merge branch 'vfs-6.15.nsfs' into vfs.all
4eb21c525a7f1bd8aac70d039cb59222837e7fca Merge branch 'vfs-6.15.eventpoll' into vfs.all
d969f00c149abe7368d777f51d706d47aa2b9fba Merge branch 'vfs-6.15.sysv' into vfs.all
ce7e4b56828f76ced63e86d328cbe38f8cc7a39a Merge branch 'vfs-6.15.pagesize' into vfs.all
bccff0c7c1ea866e05aa6f36f994afa7cdb0bda2 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
cd4e9d019ff1ad8d5d42548597ad906b4121c61a Merge branch 'vfs-6.15.ceph' into vfs.all
c87c0d86530212923de470a71ab98db86a14c520 Merge branch 'vfs-6.15.shared.afs' into vfs.all
fc52aa3e265b3f25b0fcd826bce78140d1871c72 Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted' and 'for-next/sysreg' into for-next/core
6662c09c0ddf10ef97b430533bb9e2f0a8fbe471 dt-bindings: clock: add Exynos2200 SoC
35b2b3328c2e02b544f49d010170fe981f20ff11 dt-bindings: clock: add clock definitions and documentation for exynos7870 CMU
d434e7851caf9352e014f6f527a32ff61b014cd7 Merge branch 'for-v6.15/samsung-clk-dt-bindings' into next/clk
f33807c30664d2b134ba17f2ae0740acbe91986a clk: samsung: clk-pll: add support for pll_4311
11fd259b7a9c386179f4bb9657c7597c8e8de067 clk: samsung: introduce Exynos2200 clock driver
4149066a5e958963f7123be51d3a65d336045c21 clk: samsung: add initial exynos7870 clock driver
e57b17c06ae5720e70b9d7a9fddbb8c1335470ee Merge branch 'next/clk' into for-next
a3fd5149d2cbfb24f03a14ae09180fbd15dda180 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
7a3c1f6dc41a297bb46c225bcb425b6de129ee21 PCI: brcmstb: Fix potential premature regulator disabling
bb95aae136db1685fd2498ade5cce3e705fd8ad7 PCI: brcmstb: Use same constant table for config space access
fbcce375519c1200735f3d6a56b6f8f0c2e56070 PCI: brcmstb: Make two changes in MDIO register fields
bec26727c83ebf49c9d31f8286a1e06c41aeca88 PCI: brcmstb: Make irq_domain_set_info() parameter cast explicit
209cd6f2ca94fab1331b9aa58dc9a17c7fc1f550 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df87d843c6eb4dad31b7bf63614549dd3521fe71 Merge tag 'ata-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a1b65f3f7c6f7f0a08a7dba8be458c6415236487 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
2565e42539b120b81a68a58da961ce5d1e34eac8 perf/core: Fix pmus_lock vs. pmus_srcu ordering
003659fec9f6d8c04738cb74b5384398ae8a7e88 perf/core: Fix perf_pmu_register() vs. perf_init_event()
ef2f798600313291c3726522d5c66abf89361e94 Merge branch 'perf/urgent' into perf/core, to pick up dependent patches and fixes
02be310c2d24223efe1a0aec3c5bf04d78ac5ba2 perf/core: Simplify the perf_event_alloc() error path
e6b17cfd528d141b69b5a1b948f6bf619c922bf4 perf/core: Simplify the perf_pmu_register() error path
742d5df92842aa903ad4c2ac2e33ac56cb6b6f05 perf/core: Simplify perf_pmu_register()
9954ea69de5c06c5bf073d366d6768c1c4a2a1c7 perf/core: Simplify perf_init_event()
ebfe83832e392f25b4fe1fedf816eebb76f1f5b4 perf/core: Simplify perf_event_alloc()
46cc0835d258934bcad1fa921c2688db98b2dabd perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
a57411b14ea03d0d3acdf81f2df78df6307d3ad6 perf/core: Add this_cpc() helper
8e140c656746ef14d34be68d56f1a1047991a8be perf/core: Introduce perf_free_addr_filters()
26700b1359a121c42eb7517e053a86b07466b79b perf/bpf: Robustify perf_event_free_bpf_prog()
7503c90c0df8d0178be66d53705eacd9e843d762 perf/core: Simplify the perf_mmap() control flow
8c7446add31e5db22ceb2f066a8674735c9753f1 perf/core: Further simplify perf_mmap()
6cbfc06a8590ab4db69f8af9431e816c859e2776 perf/core: Remove retry loop from perf_mmap()
244b28f87ba48daaed81bbfe5af079e320c1e093 perf/core: Lift event->mmap_mutex in perf_mmap()
dc90c890363d3e4b0ec73cd21b5be592692723fd asm-generic/io.h: rework split ioread64/iowrite64 helpers
7ae2a3c2e283d0c030a612769fb2e834a3f7aea5 drm/draw: include missing headers
9e81c965742c2a9a28cf59416fee40e7cb1b773e io.h: drop unused headers
b4b215cf3333bef6a95c84efb38580217e86a2d2 Merge tag 'i2c-for-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6270f91eb087edb28ff49f6eeef96e11c4a057e0 mailbox: mtk-cmdq: remove cl in struct cmdq_pkt
791d7e70a9f42305b58e91dadc52018fbb77ae16 mailbox: Switch to use hrtimer_setup()
7390a846c1d0abdf1625924a345e098eb2717129 dt-bindings: mailbox: mediatek: Add support for MT8196 GCE mailbox
1a92b55eb46e60e641419b4f72d2b3a956361f35 mailbox: tegra-hsp: Define dimensioning masks in SoC data
bce024cba9d421ae6034cfbdc3e7a4273f0c0e13 mailbox: pl320-ipc: Drop unused xxx_destination functions
b0daa34f88f0f83ec2d8610aa959314d2b42c384 mailbox: pl320-ipc: Constify amba_id table
3f945e1c0abcd715bc9dfbd6e0dc71f8539feaff mailbox: arm_mhu: Constify amba_id table
f54d2cb85034307abceaff25f188614e542c4875 mailbox: arm_mhu_db: Constify amba_id table
da332642c52d52d195fc001c2175c4b02f7edf14 mailbox: arm_mhuv2: Constify amba_id table
8699dd07abb71dfb58d15de4f145a88f6df09a0c mailbox: use error ret code of of_parse_phandle_with_args()
eac01ae16908aba2bf3c9fa3f9a06b29644ec45a mailbox: don't protect of_parse_phandle_with_args with con_mutex
4f319276eb1b2c691dfcee7513dca34d88682a6e mailbox: sort headers alphabetically
7cb5f0ca8f3a64a4b936dc0d970911149138ebec mailbox: explicitly include <linux/bits.h>
2610922a5e54dd12d01e21e9c910310a668da713 mailbox: remove unused header files
d44ee3bd382daad9cb5bbe2073b6b22cae4686e7 MAINTAINERS: add mailbox API's tree type and location
9d20040d71ede4c0e5fc6ae7aaa92788de1e713a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ece144f151ac7bf8bb5b98f7d4aeeda7a2eed02a Merge tag 'v6.14-rc4-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
f307c87ea06c64b87fcd3221a682cd713cde51e9 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
2291399384c00bf61b117e848f3da6cf14c90f32 hwrng: Kconfig - Fix indentation of HW_RANDOM_CN10K help text
3bd4b2c603fce29f6d26da1579d5a013b70b9453 crypto: scatterwalk - move to next sg entry just in time
e21d01a2a3f56ee422cd155bf06c5e572523fcc1 crypto: scatterwalk - add new functions for skipping data
31b00fe1e2854d19adc6f4f77b7e551673cd96f3 crypto: scatterwalk - add new functions for iterating through data
bb699e724f3a6cc5c016dad0724e7ed12bc7278b crypto: scatterwalk - add new functions for copying data
84b1576355c41a935102da5d62bb28e74be3db45 crypto: scatterwalk - add scatterwalk_get_sglist()
cb25dbb60542c56a68089b57f9edd994a6b5bbf4 crypto: skcipher - use scatterwalk_start_at_pos()
c89edd931a10cf9d6bf29dc645324ce976cc0570 crypto: aegis - use the new scatterwalk functions
5dc14e0bcea7ade1f284a1724ae4e614fd61438b crypto: arm/ghash - use the new scatterwalk functions
8fd0eecd55d11418e3716b36ce156e0f17894c47 crypto: arm64 - use the new scatterwalk functions
422bf8fc9999b79d4962c79cffc3c9d9dc8cab62 crypto: nx - use the new scatterwalk functions
e7d5d8a86d92f46d00290f3d382cd12b00968058 crypto: s390/aes-gcm - use the new scatterwalk functions
323abf2569865a578e24382324aa0fc0b18a2490 crypto: s5p-sss - use the new scatterwalk functions
95c47514b91659a4d500b925fba45461b839e5db crypto: stm32 - use the new scatterwalk functions
e9787deff49eacb94e98953c3a9ad22abd77dd09 crypto: x86/aes-gcm - use the new scatterwalk functions
fd7cbef67f975c22de471117b3f52ddcd2cf140c crypto: x86/aegis - use the new scatterwalk functions
6be051ceaf7dc92002d03f6a1c8447518c574bf1 net/tls: use the new scatterwalk functions
95dbd711b1d81278d703e05eb5288eac758430c1 crypto: skcipher - use the new scatterwalk functions
fa94e45436c15421284c5cd24d497675b1f46433 crypto: scatterwalk - remove obsolete functions
641938d3bba64287f199431fafd917bc7b7c9d1a crypto: scatterwalk - don't split at page boundaries when !HIGHMEM
48a1bfc28a353311a0c4cca45797c3397d073fb8 dt-bindings: crypto: Convert fsl,sec-2.0 to YAML
1b5da8b2d71de83b422633fa0bd11ae86f0b804c crypto: octeontx2 - Remove unused otx2_cpt_print_uc_dbg_info
006401d29a5cc3774b035e933ca6f063134b8433 crypto: octeontx - Remove unused function otx_cpt_eng_grp_has_eng_type
f79d2d2852facc72b91a78e5c423722c7dc53d72 crypto: skcipher - Use restrict rather than hand-rolling accesses
17ec3e71ba797cdb62164fea9532c81b60f47167 crypto: lib/Kconfig - Hide arch options from user
c9ce148ea753bef66686460fa3cec6641cdfbb9f ALSA: seq: Avoid module auto-load handling at event delivery
082cb78002996fecf9bfc74e24ea05642de0f372 LoongArch: Always select HAVE_VIRT_CPU_ACCOUNTING_GEN
30051fca45097c01b7270b3f2230a29645780897 LoongArch: Enable UBSAN (Undefined Behavior Sanitizer)
a4b545d1263f3210d0f3abc0aa22f762ffd85646 LoongArch: Eliminate superfluous get_numa_distances_cnt()
8c4dc6dc2096bd8c7fd8beddf77946e03f2726e2 LoongArch: Use polling play_dead() when resuming from hibernation
0c1b810f727272496da328d759d40bcdcecb6770 LoongArch: vDSO: Remove --hash-style=sysv
8d7ff3679078ac8996c43fd96ecb820a5c4aa1f5 LoongArch: vDSO: Make use of the t8 register for vgetrandom-chacha
76601a96c65539e426abd4a8acb224e9dee3f178 LoongArch: KVM: Remove unnecessary header include path
403c205dba7442b906c3bdc60cbd2b085031b033 LoongArch: KVM: Remove PGD saving during VM context switch
b0c2ff6970d000fe161d455ff77b03cf76df613a LoongArch: KVM: Fix GPA size issue about VM
9ccf14a07400a68dc416802b2af0ee60095cc921 LoongArch: KVM: Add stub for kvm_arch_vcpu_preempted_in_kernel()
828fa538c162f3d40e9a297e6056f4d4aa060d1b LoongArch: KVM: Implement arch-specific functions for guest perf
b6ad80e1c21ade0bce36cd469b339a090b693e3e LoongArch: KVM: Register perf callbacks for guest
529f5ff3fc237904c6924c024d1e838d0d53a5b4 Merge branch 'loongarch-kvm' into loongarch-next
ce3ac00d4d2b94a87ce9a182bc220889697db867 iio: adc: Switch to sparse friendly iio_device_claim/release_direct()
7fc159c7897f8cdc4b0171bc9ac5c128ba5f25f4 iio: backend: make sure to NULL terminate stack buffer
2c5b7e56f86f1e08b0452c46115126581b65a2bc iio: core: make use of simple_write_to_buffer()
43ee1b4c4822361cedbd94d52f6424ec0f35c8af iio: adc: adi-axi-adc: replace of.h with mod_devicetable.h
90fe1588692c717f94a5f1266b3dabea2aba2da9 iio: adc: ad4695: fix out of bounds array access
c8c24266a4a046b6d702be010c541025399901f8 iio: adc: ad4695: simplify getting oversampling_ratio
7d2616cb51224ba289b92f43097a268f447fb8ee docs: iio: fix wrong driver name in documentation
15940847c7f3d5412e8a910f9f05bc384a14e309 iio: gyro: bmg160_i2c: add BMI088 to of_match_table
5d3336354a0b198a75b9cfa1434627eb4213bc77 iio: dac: adi-axi-dac: add io_mode check
9cbc49c91d2f50f47f52c458d59253c21d883560 iio: imu: bmi270: move private struct declaration to source file
ebb7d37abf675dd67f40efba1f9eb6ad2d2d71c5 Merge tag 'mips-fixes_6.14_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
1973160c90d7886c523e52e1f56164e6a74f0474 Merge tag 'gpio-fixes-for-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e7ee00e314da736b00ebb26405f8e2cab84cfa22 arm64: dts: ti: k3-am62a7-sk: Add boot phase tag for USB0
732c4cffe463f222f7f694d469d1f730f4a3adab arm64: dts: ti: k3-am62p5-sk: Add boot phase tag for USB0
398898f9cca1a19a83184430c675562680e57c7b arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
7139df64e7c13c079b754476355c62b490213055 arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
d9f17c11650c205fd4802033a5e880bf79662ace arm64: dts: ti: k3-j721s2-som-p0: Add flash partition details
34887f2dab33b30de2730005681c796114fba351 arm64: dts: ti: k3-am62a7-sk: Add alias for RTC
b0de0b2de409d99408c0f3a38af841ae3bcaa225 arm64: dts: ti: k3-am62p-j722s-common-wakeup: Configure ti-sysc for wkup_uart0
59ac3f9f54db76f676ac5db05054586956c57e39 arm64: dts: ti: k3-j721e-common-proc-board: Add boot phase tag to SERDES3
871c73229bd276fbdb43c42fb3f5a25bcd8a9c85 arm64: dts: ti: k3-j721e-sk: Add boot phase tag to SERDES3
47ab49247b68423c399717f2c8623e7f5d70153e arm64: dts: ti: k3-am625-beagleplay: Reserve 128MiB of global CMA
115290c112952db27009668aa7ae2f29920704f0 arm64: dts: ti: k3-am62p5-sk: Support SoC wakeup using USB1 wakeup
3e7f622685e8c3ae3adb5d905f56008c4371c660 arm64: dts: ti: k3-am62x-sk-common: Add serial aliases
5a74aef8821885e3d567f4a67bc20ecd723731e7 arm64: dts: ti: k3-am62a7-sk: Add serial alias
8b0f601f9869b01e2dc35c5860eb0f8ce0650be5 arm64: dts: ti: k3-am62p5-sk: Add serial alias
eeab4a777eb490b9eca670379720b938226b1c79 arm64: dts: ti: k3-am64-phycore-som: Reserve RTOS IPC memory
4ad59ca98c2764ee2a58e48c96338b6fb88ce85a arm64: dts: ti: k3-am62-phycore-som: Reserve RTOS IPC memory
bc4722c3598d0e2c2dbf9609a3d3198993093e2b ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
8e96f5080eeef70fccf7007a025de98661a549d8 ARM: at91: pm: add DT compatible support for sama7d65
23b43c1a821615e04848f85ff90dcc3c3aa96c0c ARM: at91: pm: Add Backup mode for SAMA7D65
8bd10f002411c9ea947edc0af18ad81f789e28d5 ARM: at91: pm: Enable ULP0/ULP1 for SAMA7D65
f4573d25c14d1ccd7401bc5fcd56eb76811df418 ARM: dts: microchip: sama7d65: Add Reset Controller to sama7d65 SoC
3121396214af2a77266ce8c21e467c05afb43cb5 ARM: dts: microchip: sama7d65: Add Shutdown controller support
3e2b7addb6c608fcdcaaf463d8ce35b65da10d5c ARM: dts: microchip: sama7d65: Add RTC support for sama7d65
640276c3e3edfd74fb27f47bba6ffc6527cf7c26 ARM: dts: microchip: sama7d65: Add SFRBU support to sama7d65
e89b7cc877ac28b0efb1b1a4e9c8a5c2ee726fc8 ARM: dts: microchip: sama7d65: Enable shutdown controller
9fb7bc2729882420a02783d0976d653431cc0009 Merge branch 'at91-soc' into at91-next
492ac49af903f4f93ed5bc96384d4d6290f97042 Merge branch 'at91-dt' into at91-next
f392611e268f5462b51d90857c72058c31282706 hwmon: (nct6683) Add customer ID for AMD BC-250
fafac0ebb289288c767272d600644701e0df8a76 hwmon: (k10temp) add support for cyan skillfish
6b6e2e8fd0de3fa7c6f4f8fe6841b01770b2e7bc hwmon: (pmbus) Initialise page count in pmbus_identify()
69af654bf97232cf13a3924c27eac559b6fac951 hwmon: (pmbus/core) Replace deprecated strncpy() with strscpy()
1c7932d5ae0f5c22fa52ac811b4c427bbca5aff5 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
e3ff0c72cbb7ff6e9c293c3ec4bd612253a68b1e hwmon: (ntc_thermistor) Fix module name in the Kconfig
9fd33bb86747bc9d76f86e3a7ef7da5c613b95a9 dt-bindings: hwmon: ntc-thermistor: fix typo regarding the deprecation of the ntc, compatibles
e0444758dd1ba299e85a4afea758d7ba61388da8 hwmon: (asus-ec-sensors) add PRIME X670E-PRO WIFI
e6b082d7a136b8c48847d365e299f247015e9508 dt-bindings: hwmon: Add UCD90320 gpio description
e278d5e8aef4c0a1d9a9fa8b8910d713a89aa800 hwmon: (ad7314) Validate leading zero bits and return error
649b419f918fedf7213e590dba16e2fab5ea7259 hwmon: (pmbus/core) Fix various coding style issues
6625a059e60c4ca8908219b309d26e7635706845 hwmon: (pmbus/core) Use local debugfs variable in debugfs initialization
de438ec92f83a2c3107514dd676fbd7db5eebbba hwmon: (pmbus/core) Use the new i2c_client debugfs directory
05452a3328a57237878f2f8759cec91d7583915c hwmon: (pmbus/core) Make debugfs code unconditional
510db88a1c56abfbdb82c976f29bb3dc85a71c13 hwmon: (pmbus/core) Declare regulator notification function as void
2a431adc96395f3e1c971d10fb75c17275b60d1b hwmon: (pmbus/core) Optimize debugfs block data attribute initialization
64fbb4c42ab910af6c06c37106f9e06ccde91e34 hwmon: (pmbus/core) Optimize debugfs status attribute initialization
c90a00368d90b4ac46712b870debfff6ae50bb87 hwmon: (pmbus/core) Report content of CAPABILITY register in debugfs
9f8e2e49c55fd4df0f9da2ddfa313cc6b868565d dt-bindings: hwmon: gpio-fan: Add optional regulator support
f863d4cc79a7e2f8c734d1fac84dc275805f41c7 clk: rockchip: Add clock controller for the RK3562
9fee7d19bab635f89223cc40dfd2c8797fdc4988 hwmon: (gpio-fan) Add missing mutex locks
f80bc49c4d07fd8e61ab2b66686f83b1f646bfaa Merge branch 'v6.14-armsoc/dtsfixes' into for-next
496c80a0d70a078b7c610ac82ba2b3454e161301 Merge branch 'v6.15-armsoc/dts64' into for-next
982a5cb7c8b089614135ffc559acfb404eb8f151 Merge branch 'v6.15-clk/next' into for-next
7788ad59d1d9617792037a83513be5b1dd14150f perf tools: Skip BPF sideband event for userspace profiling
a760b10147d96c642ff152eef85db0c3799c9f74 Merge tag 'phy-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
153fc45000e0058435ec0609258fb16e7ea257d2 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
66d2f2aba98fc0542c7eb9e0be85aa7258f0b8ba rcu-tasks: Move RCU Tasks self-tests to core_initcall()
73fb30acf911b63cdc82c394ef182a70d6006af4 rcu/nocb: Print segment lengths in show_rcu_nocb_gp_state()
c1be8f2185d3891fbd36aa325e5340e909f50c30 context_tracking: Make RCU watch ct_kernel_exit_state() warning
f7e9f58e903c050d19928276873c78600c1dc4de Flush console log from kernel_power_off()
27c5ec6beeaf2ecc0bd18e9f8d86ad376a99933a rcutorture: Allow a negative value for nfakewriters
fa46bf44eed67131ca3fd89cb8dfc9c0ad16a995 rcu: Update TREE05.boot to test normal synchronize_rcu()
cf816d1eb3698dd393b673b91381756cce6cda77 rcu: Use _full() API to debug synchronize_rcu()
dacf15a5f3a68582845d840d22d0b77418a34576 Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.02.24a', 'misc.2025.03.02a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'
a6c118d0ba02525d76ca52520809531a91b43bfa PCI: kirin: Use helper function for_each_available_child_of_node_scoped()
469602d4a9b79d87a021583d8625e0f79103ee9c PCI: kirin: Tidy up _probe() related function with dev_err_probe()
e34eb50d4452d9b42815d67a762ad9ea01e4aa14 PCI: mediatek: Use helper function for_each_available_child_of_node_scoped()
b4510237cb166d9ec99671ac18c45fb4ba014fd6 PCI: mt7621: Use helper function for_each_available_child_of_node_scoped()
b91872c56940950a6a0852e499d249c3091d4284 Merge tag 'dmaengine-fix-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
738af93f5123b25670e27acef79da0f937454a0e PCI: apple: Use helper function for_each_child_of_node_scoped()
3c0d83dfb384442f9f54a101519a84e0a11050fb PCI: tegra: Use helper function for_each_child_of_node_scoped()
0ea627381eb527a0ebd262c690c3992085b87ff4 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
ff0b6c031ed3ed31024618340c795523a86e6688 drm/rockchip: vop2: use devm_regmap_field_alloc for cluster-regs
838a871a4d51b59fe56ac0422b97443203bfa55c drm/rockchip: vop2: Remove AFBC from TRANSFORM_OFFSET register macro
328e6885996ca2c6eb8b07d3c9bb1439fdcb088f drm/rockchip: vop2: Add platform specific callback
145c9b36892a07bf5e2525b4938e1a6cc9b41b7a drm/rockchip: vop2: Merge vop2_cluster/esmart_init function
5439c4f3cb0ec11a3f3cb70be2b019770f6d183c drm/rockchip: vop2: Support for different layer select configuration between VPs
301618ed1d8ab7cfaec39b107eded9f263da2299 drm/rockchip: vop2: Introduce vop hardware version
e0ccf0c4c1b363e02fe665996b02dca57745ccbe tpm: do not start chip while suspended
000dc9d2c7219b524bd323eb2cbb8ea839413ff5 tpm: ftpm_tee: remove incorrect of_match_ptr annotation
73ed941b21ed68a0ab4a2f42e4d468125e1a43f9 dm cache: prevent BUG_ON by blocking retries on failed device resumes
8aa827611b0aeed99a7c9d7e71b577a69b9b0bcc Merge branch into tip/master: 'perf/urgent'
0059ca5ab3e6e3db859cff36b39284ffee04fdc4 Merge branch into tip/master: 'irq/drivers'
189df0ae464624ba8f873701d90b0cd068e08c15 Merge branch into tip/master: 'locking/core'
05e80f355ab5e12596c01345c50fa949930a2329 Merge branch into tip/master: 'locking/futex'
e1732f6c3f41cbf24494ffc88eed4308bd73a603 Merge branch into tip/master: 'perf/core'
576764177f19b33e11df99d3afb80b607c836437 Merge branch into tip/master: 'ras/core'
99bfbace75d973a53d40fd5b34dc1b55726e53c2 Merge branch into tip/master: 'sched/core'
9ecbc841221222f9493c18e78f43f8cb1e73ae5d Merge branch into tip/master: 'timers/cleanups'
18ba75888fda7d4151327a7bc8a875139a908f56 Merge branch into tip/master: 'timers/core'
8f43bd44958b6b2e976015a27179934957cadb04 Merge branch into tip/master: 'timers/vdso'
2900740d18a42029799533f6e6b49f46f25e4f98 Merge branch into tip/master: 'x86/asm'
856d2e6543f4af00f463d1649981570b4a646cde Merge branch into tip/master: 'x86/boot'
24f935b73e6ad131a85bcac68a71a3a8ba62bbb1 Merge branch into tip/master: 'x86/bugs'
48a30bfec1528092f207a54847b290b49b432c4c Merge branch into tip/master: 'x86/build'
7ef41dabeabefa34081dc3543a442439fe5f689a Merge branch into tip/master: 'x86/cleanups'
18d4c0d92831db11d2f282a5ba765a00457c8e21 Merge branch into tip/master: 'x86/core'
17130c81b144abf0271035a9b036e5a2d0bfb328 Merge branch into tip/master: 'x86/cpu'
afa06d7f73ba06eed13554f9d2210dac1529dc0f Merge branch into tip/master: 'x86/fpu'
4cb02e5649e90a882d823aba276b914f8631e520 Merge branch into tip/master: 'x86/headers'
2ae5dcbb5559a5efad5b422a77a7b8e5b3edb333 Merge branch into tip/master: 'x86/microcode'
e37d883097a5ae1e538b82cd1c3ea21c3da6a4a6 Merge branch into tip/master: 'x86/misc'
fca52ec5a9c7de1fed9c8f1976e9d25a42566094 Merge branch into tip/master: 'x86/mm'
bf7eac2cb11bb4747144151e5dfb5e9500366cd1 Merge branch into tip/master: 'x86/platform'
16c52ca7545527a06e662ba6818900c4e91a4e0b Merge branch into tip/master: 'x86/sev'
7eb172143d5508b4da468ed59ee857c6e5e01da6 Linux 6.14-rc5
b0b239c6b9aa1b4731ee47ceb0eff21a353195dc sunrpc: clean cache_detail immediately when flush is written frequently
b5acff2c01e5f680d6418baf26f9cae2eedbcc14 lockd: add netlink control interface
4d44c4ade83627225dfc98b30caa19139828eff9 SUNRPC: Remove unused krb5_decrypt
69646b61dd2fd172095b861250243bb8d073a3d2 nfsd: fix management of listener transports
c9b7f274ba950a83fb8fda94c923442caa696e32 nfsd: adjust WARN_ON_ONCE in revoke_delegation
f933659f33064482fcd68c62e89f53c06ff2a33a NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
225fd57a1248e4d9bbbcc9e7b1154b1c411a2b05 nfsd: remove the redundant mapping of nfserr_mlink
c348bd1bd04cdab7a751c6bd53d95f5c2c033903 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
8963e3239fb4a44f1e3d33ef9cefd25132cf7c93 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
af4cac335eff5afa51d84f4f26c2d216174b0683 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
446c4ecd3992cc868932a614a8ae3af00b30b91d NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
ebd8a4c4502ae0064aeace7689a5f107addfb8f9 SUNRPC: Remove unused make_checksum
6dcfbf8c4360f213ad83278ee4d797a6e0ef6bbb NFSD: Fix trace_nfsd_slot_seqid_sequence
146aabc2ca31607fbd4249c38c448ceeb2780017 nfsd: don't ignore the return code of svc_proc_register()
66b9c2a0febbba1465243a291830cb1f18e70165 svcrdma: do not unregister device for listeners
695fd9811415a96b861f488541ad30d0045788d1 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
9858e6746b71c8f661facd22803f2013e4d98971 nfsd: put dl_stid if fail to queue dl_recall
5319a378cdc981d6fca45adee22a3d628880cfd3 nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
d61be1345ca99eea3485165cbd40d04a36e63965 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
1c1bb3264d0c9560c0b98081ced696543aae96c8 nfsd: always release slot when requeueing callback
5e04505d0d6d98927c484fa466930c940a09cccd nfsd: only check RPC_SIGNALLED() when restarting rpc_task
6b05eca3150a7bc999b0636b0fd9cd619e5c7dec nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
bb03e170b192b323e9e267ca3072714b4bed7190 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
9ea26b658d018f916ec9eabde046bfd5acde4534 nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
d7f1e1689851df0d607000c3d88e7310a15655f2 NFSD: Fix callback decoder status codes
356257b98091d5ddc70518bd9e0834c93a908fc7 fs: nfs: acl: Avoid -Wflex-array-member-not-at-end warning
f254dffb8ca2255d114fccc52937b214f45f82b7 nfsd: filecache: remove race handling.
e0990a09cb985e36b4d1fecc87e7f9f97e369e81 NFSD: Re-organize nfsd_file_gc_worker()
71b99a10d001f6d66919410dc0e4c39328127490 nfsd: filecache: use nfsd_file_dispose_list() in nfsd_file_close_inode_sync()
71f49af995b5fd47b9fed17f9850059854d38304 nfsd: filecache: use list_lru_walk_node() in nfsd_file_gc()
f3f0eb83e478481772360ff27a60df810908e3dc nfsd: filecache: introduce NFSD_FILE_RECENT
0663b5651e175f06b4e79e603774290d8651bc21 nfsd: filecache: don't repeatedly add/remove files on the lru list
fdbad10e134205ca8ac3181534de4b5c075b391e nfsd: filecache: drop the list_lru lock during lock gc scans
d16619616be6f854155791ba72067badcf5161dc riscv/crc: add "template" for Zbc optimized CRC functions
bab208b76711534b0febf73ffe925676ddce0428 riscv/crc32: reimplement the CRC32 functions using new template
ad266c23037441ea9d1d09e3c323072d3603154c riscv/crc-t10dif: add Zbc optimized CRC-T10DIF function
13f3d13d88b5dcba104a204fcbee61c75f8407d0 riscv/crc64: add Zbc optimized CRC64 functions
90d8c8980b5c7e519ef71fec1e6dc51d0c7696be bpf: Summarize sleepable global subprogs
6e2cc6067e7313202dea730c3b33fd7f44f1f637 selftests/bpf: Test sleepable global subprogs in atomic contexts
ce9add7b9028f95c8b02170332ab2783fa27772d selftests/bpf: Add tests for extending sleepable global subprogs
53415f63d27d7bf2b2e585bdcace239e76cce625 Merge branch 'global-subprogs-in-rcu-preempt-irq-disabled-sections'
b71bc631a09c5cd9f4f82a4c3788a9c6f69832b3 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
ed3e4842224ff721f48154c1fed6ef97241249e6 scsi: core: Fix missing lock protection
cee4f928beee900fd05da24d6b5e9127d2adae37 scsi: scsi_debug: Fix uninitialized variable use
fd5ba38390c59e1c147480ae49b6133c4ac24001 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
a2bd12124e28e12ef1858ab222b88a9041774510 tracing: probe-events: Log error for exceeding the number of arguments
17a82ed98f62e0b3d2465e482ae5d0503e989a48 bpf: no longer acquire map_idr_lock in bpf_map_inc_not_zero()
4dd541f9d9e4d8cdfa9797e68d893b0c27e4c46c MAINTAINERS: update email address in cifs and ksmbd entry
d6e13e19063db24f94b690159d0633aaf72a0f03 ksmbd: fix out-of-bounds in parse_sec_desc()
e2ff19f0b7a30e03516e6eb73b948e27a55bc9d2 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
84d2d1641b71dec326e8736a749b7ee76a9599fc ksmbd: fix use-after-free in smb2_lock
e26e2d2e15daf1ab33e0135caf2304a0cfa2744b ksmbd: fix bug on trap in smb2_lock
62e7dd0a39c2d0d7ff03274c36df971f1b3d2d0d smb: common: change the data type of num_aces to le16
1b8b67f3c5e5169535e26efedd3e422172e2db64 ksmbd: fix incorrect validation for num_aces field of smb_acl
aa2a739a75ab6f24ef72fb3fdb9192c081eacf06 cifs: fix incorrect validation for num_aces field of smb_acl
b38f06b5d435e004f8f55ea2a944fb59f90d9667 cifs: add validation check for the fields in smb_aces
a46b9b0d7451fa28724ff6b7cd5694a06eb2e4ab ksmbd: Use str_read_write() and str_true_false() helpers
8067411f65c9389bb62ba25a36832f9894c90347 Merge branch 'bpf-next/master' into for-next
78c78218e1a88c17db9d31876bfa5efd29fefea1 selftests/ftrace: Expand the tprobe event test to check wrong format
295112f7e0c13bd449f8ddc9b9728dcefd42870a selftests/ftrace: Add new syntax error test
0c76851e1dd372e6d7e8924cf281a327b602f182 selftests/ftrace: Add dynamic events argument limitation test case
761bb8c44b0fd01778a16fa9cbdd5057649893d0 tracing: probe-events: Add comments about entry data storing code
f603b159231b0c58f0c27ab39348534063d38223 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
6a02c9aa222ce0fff47f526686690f84b7a97f4e arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
38e7f9092efbbf2a4a67e4410b55b797f8d1e184 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
d92a0ab61ed2137d174c2afef3475234ab2924b6 arm64: dts: ti: k3-j721e-evm: Add overlay for PCIe NTB functionality
e313a45b472cbf08cf26aaec5dc1f0adbb0edbd4 arm64: dts: ti: k3-j784s4-j742s2-evm: Add overlay for PCIe NTB
c36c858e92f378f110587196433e3c3c61a2039b arm64: dts: ti: k3-j784s4-j742s2-evm: Add overlay to enable USB0 Type-A
1c1b2e05b5c04554bcc3080b96456741e2b96010 arm64: dts: ti: am64-phyboard-electra: Add DT overlay for X27 connector
f4e9bdc9df113f0748c4585fa18f6eedd000b72a arm64: dts: ti: k3-am62p: fix pinctrl settings
f4dcc1f7d95d4bbce20074aaee2c2fadc52c9831 arm64: dts: ti: k3-j722s: fix pinctrl settings
cc76847bf3ec5db8051600da690b3bb6984cc854 Merge tag 'v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
cf63c47246c64f75f82d842cebed37d0699719ca btrfs: keep private struct on stack for sync reads in btrfs_encoded_read_regular_fill_pages()
f3912ab49dd87263b435df049a5cd8a4ef4635b3 btrfs: update some folio related comments
254a3baa6b8180ab03a47def8c0b765e15c061ad btrfs: convert io_ctl_prepare_pages() to work on folios
b40f7ae2bb23ba3eda42b0f6c22e01dbe1e2d6b8 btrfs: remove duplicated metadata folio flag update in end_bbio_meta_read()
fc75f5a8584acd643d8f74c6e5cd7cff6cbcbf81 btrfs: always fallback to buffered write if the inode requires checksum
3e34cec3f91c02acfe3d1abcec6faaeec8871615 btrfs: avoid assigning twice to block_start at btrfs_do_readpage()
d7edeecd5dccbb3e5b006d986371d4a54e53c532 btrfs: zlib: refactor S390x HW acceleration buffer preparation
add3e1df8c50f7f8a87eca01b0b002b1a3865929 btrfs: expose per-inode stable writes flag
3c6c0d937ca7e2b62ab1dcfed8225fc3ae2150a0 btrfs: extract the nocow ordered extent and extent map generation into a helper
50dee914026d3fa4db6f7deeb6033bbb016b7a55 btrfs: move ordered extent cleanup to where they are allocated
ec1828c46aef6155201a824f5d9061a160384518 btrfs: zstd: enable negative compression levels mount option
c58d5527e89253c9ff8c335bd1a758837d2a2901 btrfs: remove btrfs_fs_info::sectors_per_page
a84c34de7991b22e32dc41ec487f2d18490b8717 btrfs: factor out metadata subpage detection into a dedicated helper
0f5571cd9455a12a797290ad9e040f17e6e6c52a btrfs: make subpage attach and detach to handle metadata properly
3df8fa31262a7de15ccf243865f22fda399e4725 btrfs: use metadata specific helpers to simplify extent buffer helpers
0500ad2e18d753f30847e4c1eba795be75808f5c btrfs: simplify subpage handling of btrfs_clear_buffer_dirty()
757edf38baec380226b176a19bad693d14262e29 btrfs: simplify subpage handling of write_one_eb()
85fe9f56ec62a7e3ab80eaa57877abc0ec9276bb btrfs: simplify subpage handling of read_extent_buffer_pages_nowait()
54068bc8fd57148980a1001157f6e75a56f7f1ad btrfs: require strict data/metadata split for subpage checks
4fe70525e0d1f6a145e6aa1d9483447e285b861a btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
45d1e1e6d446bd6993ce73594787c717a894ebed btrfs: add support for uncached writes (RWF_DONTCACHE)
f91507ec333323d8a62e5a6fe10170a2ba45820a btrfs: add __cold attribute to extent_io_tree_panic()
fb0708bfbf4970d30a9370344c6ef1d74cd96bec btrfs: async-thread: switch local variables need_order bool
208a1695929f8195cb5c634247b33712befecdb3 btrfs: zstd: move zstd_parameters to the workspace
daefa03b4c1c91595930cf64a8fcb1e4b019d036 btrfs: zstd: remove local variable for storing page offsets
e096aaf4f2ae5103d8ce13132b4b200a6a53ed0c btrfs: unify ordering of btrfs_key initializations
3d6a162e6e4507e5e30517f468aaedfe901a70bb btrfs: simplify returns and labels in btrfs_init_fs_root()
3451e985921ebbb4dd143eb576693f76cc771a61 btrfs: update include and forward declarations in headers
7e974b10c4b91a3a76f39f21d345f7a07c351c86 btrfs: pass struct btrfs_inode to can_nocow_extent()
730cbd7a09c324ea403d423fbbc93afe7fe9460e btrfs: pass struct btrfs_inode to extent_range_clear_dirty_for_io()
d6c743f76a9fe9b2e80f404c485c238a46080e02 btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
6fd7443362d711dacfbe1feb5ca6751e97117a83 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
7d16478267755e6b74f0deadc206518aaf77d909 btrfs: pass struct btrfs_inode to new_simple_dir()
b8304c503f7f7608e6a27672c83e30b8fea30b60 btrfs: pass struct btrfs_inode to btrfs_inode_type()
93ae0b8262b291d98a6c335b15dd61df779f733c btrfs: pass struct btrfs_inode to btrfs_defrag_file()
423364bc2bab72572964531ceebbcb58f7f48e3b btrfs: use struct btrfs_inode inside create_pending_snapshot()
4dbfd65e67f394ed8ef97bf8bb636b106bff3334 btrfs: pass struct btrfs_inode to fill_stack_inode_item()
e9dcee71b4005985318f5b39fa3b2323439257ce btrfs: pass struct btrfs_inode to btrfs_fill_inode()
15a0ace9137c2c4f7dad46c50922322309be4dbf btrfs: pass struct btrfs_inode to btrfs_load_inode_props()
70b0a5ecc8429537d114e297108db3a2c545aa4f btrfs: pass struct btrfs_inode to btrfs_inode_inherit_props()
2870acfab88f7d5a6ae6a7c344620ac45d0f31b6 btrfs: props: switch prop_handler::apply to struct btrfs_inode
e8d96a27afb1d3ccd062f7df4a3c409fcd73d6d4 btrfs: props: switch prop_handler::extract to struct btrfs_inode
333c43fde70a2702709d9c32edc7010f6e8c9508 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
374388c121011517904eaf6986eb719888b04552 btrfs: pass struct btrfs_inode to btrfs_double_mmap_lock()
a93a26885eb3a9b5a1ec39689ea393f0e2dc91b1 btrfs: pass struct btrfs_inode to btrfs_double_mmap_unlock()
36358b9540406ae7d24eabd660e52596ed6f6af4 btrfs: pass struct btrfs_inode to btrfs_extent_same_range()
28b64342a9d1fd669a35ad372745c9f9b58520a5 btrfs: use struct btrfs_inode inside btrfs_remap_file_range()
2ceb2001bfb6785b4b10b7e0de8f8a5404191ec7 btrfs: use struct btrfs_inode inside btrfs_remap_file_range_prep()
9cb49414406b737fcc4724534bf950dbf0c37050 btrfs: use struct btrfs_inode inside btrfs_get_parent()
a60b948fab4d7b43bae31b79746f52c95a8a6dce btrfs: use struct btrfs_inode inside btrfs_get_name()
0dbf16dc9cbf3b2e6a42f8fb11051b142a4bfcaf btrfs: send: remove duplicated logic from fs_path_reset()
f1fb5968542c4f756c4b0448894ada66aa85d18b btrfs: send: make fs_path_len() inline and constify its argument
78e30f86d5825e8e8bff994c28203b3ac6c4a9b4 btrfs: send: always use fs_path_len() to determine a path's length
787fb261951a53e334b3708077ec15cdeef736a6 btrfs: send: simplify return logic from fs_path_prepare_for_add()
24848ac3613a7450edd171b207df34a588de434f btrfs: send: simplify return logic from fs_path_add()
175c50e66308af59c567498e504021444aecd9c4 btrfs: send: implement fs_path_add_path() using fs_path_add()
d7f2f6d27fff235867cafbd90ca932dba7313cc5 btrfs: send: simplify return logic from fs_path_add_from_extent_buffer()
bfca340054327a1a14c5317e5e2c685df09953d4 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
fdff7f63caeefcbeacd8503d57a9c0530ceb4bec btrfs: send: simplify return logic from __get_cur_name_and_parent()
681944a585d3f3c0b4e73661cfda6565a61da192 btrfs: send: simplify return logic from is_inode_existent()
45388814665119c1f456d051eb8e2b510994b625 btrfs: send: simplify return logic from get_cur_inode_state()
c747cf7dddf5ae85edacd76cf4af78be41c87290 btrfs: send: factor out common logic when sending xattrs
f09f7ba35ee1dd123ec986953e552c367e9be44c btrfs: send: only use boolean variables at process_recorded_refs()
da14e551fd7a88eb264da4b74db0ea0c9654638e btrfs: send: add and use helper to rename current inode when processing refs
6fdf0accaf4ba83270d582f2cced822544af6ffd btrfs: send: simplify return logic from send_remove_xattr()
42243628dd1036d5f850acec016270dafe80de1e btrfs: send: simplify return logic from record_new_ref_if_needed()
8ef20909a99791776f61aa3329820dda1b86fbce btrfs: send: simplify return logic from record_deleted_ref_if_needed()
9b6704a874224229b3a73909fd20aa6b44fc0397 btrfs: send: simplify return logic from record_new_ref()
d0e9001f80d0b95c6ed325c34b7158943faf912b btrfs: send: simplify return logic from record_deleted_ref()
06ef8b072bbf22b6363d4706f57a3a89b32d8f85 btrfs: send: simplify return logic from record_changed_ref()
54e0b4a5ba499f310f9d8aa601f8292d36839173 btrfs: send: remove unnecessary return variable from process_new_xattr()
40f7271307dbfffaa173448213219a3d3de695a2 btrfs: send: simplify return logic from process_changed_xattr()
afd75fcb80891a58b7672669d52b813fe82d7a8c btrfs: send: simplify return logic from send_verity()
436311430d84372058038c9e79f690ab939b7454 btrfs: send: simplify return logic from send_rename()
a507081f98d6f3e71d6e2fc969da633a94c431ce btrfs: send: simplify return logic from send_link()
2af49e30c5414d004b81ac85e2aedb563f65c150 btrfs: send: simplify return logic from send_unlink()
03ee59d8a2703008cc936e1a346102882a97dd1d btrfs: send: simplify return logic from send_rmdir()
8c1e8f6271c9209bf87825ddf1aa972522147546 btrfs: send: keep the current inode's path cached
6054b503e2eafac96fa662ebc19ad773b8489842 btrfs: send: avoid path allocation for the current inode when issuing commands
3842e386a23aa632d048c208e30a3c9f761ccc6d btrfs: send: simplify return logic from send_set_xattr()
e21c471eff3ac09ea2361356cdcf6c210d5a3bd3 btrfs: zoned: fix extent range end unlock in cow_file_range()
1e1e036167f0e700e3bf1ae4e27c5bad0da4764b btrfs: replace deprecated strncpy() with strscpy()
cfc28c559b86740c8287ad590ae1384dc8b3c081 btrfs: don't pass nodesize to __alloc_extent_buffer()
8025cd55bab0d33bc16b9bf9113362e9324be2f8 btrfs: merge alloc_dummy_extent_buffer() helpers
85f951e10a2d5379a9da97ab6540aae3a976c14e btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
606ed3112662a20951062de453ba05f8ab56afcb btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
bcb1a6db8a26afc39dc5be348dcb196997806627 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
47de2b72985864b7fcdc6ed8136ed02bddeaae01 btrfs: simplify parameters of metadata folio helpers
edb65666b172634699ac85b65ff376232c628248 btrfs: add __pure attribute to eb page and folio counters
99cdf074bcf9c941a96d17ec335d8ebb04fe7396 btrfs: use num_extent_folios() in for loop bounds
e97e14d0a60c28f30148e2c6bd74d27a1041533d btrfs: do trivial BTRFS_PATH_AUTO_FREE conversions
8460b531c13bd68955fdad0552cc05d5bdd12451 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_dev_replace()
929f2bc68d3e3da6444bfce908f8865ba9f52c50 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_run_dev_replace()
a7c5ade6c9776268b5d15da7977baee6a0a40ac5 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_check_dir_item_collision()
a9061d9a2e5aac9faff673ded37bb053a151215a btrfs: use BTRFS_PATH_AUTO_FREE in load_global_roots()
13b8bf2d29aa3e50ef97446665f89425fcf462a1 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_root_free_objectid()
3b9fc6d7c8c51becefdee2a674305d4d3f297590 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_get_name()
6b75a54d30a4c0c4938197d7b7fa208d41b307cd btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_extent_info()
39c366358c84e74d6ecb6187fb9c023f51749765 btrfs: use BTRFS_PATH_AUTO_FREE in run_delayed_extent_op()
6009bc27e849d6f8338be4c56eb734244deb1528 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_bio_sums()
01ad119aec6f5818b19f0590117b2e697b3a5d71 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_remove_free_space_inode()
ad79161f6c74f3679dbc8d9d3134b2e69348178a btrfs: use BTRFS_PATH_AUTO_FREE in populate_free_space_tree()
056ee57cb674dfafe3fd6fe4112a0be0e8896ed7 btrfs: use BTRFS_PATH_AUTO_FREE in clear_free_space_tree()
626b0968dade2e754a30695c9a6e790952c7a919 btrfs: use BTRFS_PATH_AUTO_FREE in load_free_space_tree()
7a43de2ae4189e53b9fd0bf9e2459ad46a94a2b6 btrfs: === misc-next on b-for-next ===
b1e9f28397ef1fb745a435f8d15245f9b8a6c0bb btrfs: scrub: fix incorrectly reported logical/physical address
247aafb93dc151f4276bc6ce0b0792c80195c309 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
3f4a94b5e9fce18610e06d63202003ee64aa55a5 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
b42cfa7d1f3d7a1b211a196211ffdd3697d96640 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
e939e4df8741a52b861beef06186c391dfd4abc2 btrfs: scrub: simplify the inode iteration output
4caa28496882d5cdfa4d7fbffa855d1539fe0014 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
242f5220bda51c46782c1656db95ba72c8272c8b btrfs: scrub: use generic ratelimit helpers to output error messages
ff0fb1fd55e618c33428e43c9118a28dd1bfa6e1 Merge branch 'misc-6.14' into for-next-current-v6.13-20250303
c2d812564097cff27d3922e87f8cfe0e4c3fe4d7 Merge branch 'misc-6.14' into for-next-next-v6.14-20250303
511eb741e062abb496bed7c9ab01562577b519e4 Merge branch 'misc-next' into for-next-next-v6.14-20250303
730b778bd72a68ecb5d670b941c84b0cd6b2bbdd Merge branch 'for-next-current-v6.13-20250303' into for-next-20250303
9a4c4b52b49fa1a5506e5b71521a3566906f6b3c Merge branch 'for-next-next-v6.14-20250303' into for-next-20250303
8014097f1466f7e034844770c537b8dc7d98811f gpiolib: remove unneeded WARN_ON() from gpiochip_set_multiple()
6224e7fc1ce75edcd03b56a2e0fd4c1765d5888e gpiolib: deprecate gpio_chip::set and gpio_chip::set_multiple
9778568dede2166c7bd124d473f9ec365f782935 gpiolib: update kerneldocs for value setters
59b348be7597c4a9903cb003c69e37df20c04a30 wifi: cfg80211: regulatory: improve invalid hints checking
129bdbd05650f4c11fb8995f8b6e63589ce4cb33 dt-bindings: pinctrl: samsung: add exynos7870-pinctrl compatible
c1ab2297bc746b07b96205dddc45979feac22f4d dt-bindings: pinctrl: samsung: add exynos7870-wakeup-eint compatible
eb76dc973cef741f74ce17d3bba8a7c9f2cc6113 pinctrl: samsung: add support for exynos7870 pinctrl
487cfd4a8e3dc42d34a759017978a4edaf85fce0 xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
8e812e9355a6f14dffd54a33d951ca403b9732f5 usb: gadget: Check bmAttributes only if configuration is valid
69c58deec19628c8a686030102176484eb94fed4 usb: dwc3: gadget: Prevent irq storm when TH re-executes
b5ea08aa883da05106fcc683d12489a4292d1122 usb: renesas_usbhs: Call clk_put()
e0c92440938930e7fa7aa6362780d39cdea34449 usb: renesas_usbhs: Use devm_usb_get_phy()
552ca6b87e3778f3dd5b87842f95138162e16c82 usb: renesas_usbhs: Flush the notify_hotplug_work
abf874a328a885592a6bfe6f7db463974e14b615 drm/i915/mst: add mst sub-struct to struct intel_dp
aa389adeaa8565cc664a6ee4a5dbdc7a6000d46f drm/i915/mst: add mst sub-struct to struct intel_connector
f953c6585e2d59254511c8d122e8d1d55a693133 drm/i915/hdcp: add hdcp sub-struct to struct intel_digital_port
2b66ef84d0d2a0ea955b40bd306f5e3abbc5cf9c usb: hub: lack of clearing xHC resources
e4b5f415391a56ec6c5f2158bf25d1d3e7936ccc usb: core: replace usb_sndaddr0pipe macro with usb_sndctrlpipe
99111a7b1538b0bfd2f19238b3c2050419edf3b5 dt-bindings: usb: richtek,rt1711h: Add missing vbus power supply
9fab91e0eae3a9ec1861119877a61d571f21536a usb: ulpi: Remove unused otg_ulpi_create
93868d5f39530a0521e7ee63305b7b856cac2182 dt-bindings: usb: generic-xhci: Allow dma-coherent
c8c35b6cdb781398015340aa08edf26d2d381e56 usb: chipidea: imx: fix some typo
c16006852732dc4fe37c14b81f9b4458df05b832 ucsi_ccg: Don't show failed to get FW build information error
403849c8edc1551d1a489b1b942f68d75758e98a ucsi_ccg: Don't show non-functional attributes
7a4dc56023651f00a8d5e30ec84ec2a12294b8c8 usb: storage: jumpshot: Use const for constant arrays
13155c6b2e31dc0e8deb9d45a0df00f7ca40c366 usb: storage: transport: Use const for constant array
734b0a7a5d857b5c0b98ccbb857406d4d531d574 usb: storage: alauda: Use const for card ID array
6623c40bed7aac98e783e0bb2d7ad1afb8c63e9d usb: storage: datafab: Use const for constant arrays
b1a23e3bbf5f72785164bb1c6491c4cea7369557 usb: storage: initializers: Use const for constant array
024ad5424c42a49c5d1e4dd0b094db9efad354c3 usb: storage: realtek_cr: Use const for constant arrays
5dc02c96e4f268f88962b37ad62f469938fb22ee usb: storage: sddr09: Use const for constant arrays
9dd3aa746d12d401c9b71cea934f49e6117ee2a8 usb: storage: sddr55: Use const for constant arrays
1534692e953c767ae6a3b6b504596de1c2c30082 usb: storage: shuttle_usbat: Use const for constant array
a6e804c44db4f9d26eadf80cdf4365332d0899a7 dt-bindings: usb: dwc3: Add support for rk3562
43092fcd79a44c3d6cdc10178c29da17a64b0131 dt-bindings: usb: samsung,exynos-dwc3: add exynos7870 support
811d22141369d572319ee3350ff8b40fa05850f8 usb: dwc3: exynos: add support for exynos7870
a2b8191ab695ab4dacd1b923a757e9b548760cec pwm: stmpe: Allow to compile as a module
db505ff68c122734ed0e944f9f8430eb89947fdb drm/bridge: Fix spelling mistake "gettin" -> "getting"
fe7fad476ec8153a8b8767a08114e3e4a58a837e drm/i915/pxp & drm/xe/pxp: Figure out pxp instance from the gem object
3b345272f154da1f38c8a958d095fa24e1102e74 gfs2: minor evict fix
8094523d730456bf951b998e6ff1bd17ae6f86ef gfs2: remove redundant warnings
010c4a461c1dbf3fa75ddea8df018a6128b700c6 x86/speculation: Simplify and make CALL_NOSPEC consistent
9af9ad85ac44cb754e526d468c3006b48db5dfd8 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
f25f405d250fdc7e2e67be8d1732cbbc7cd782d0 eeprom: at24: Drop of_match_ptr() and ACPI_PTR() protections
6e010028d3ff70a4994795f9d601d6ecbef9be49 fuse: add kernel-enforced timeout option for requests
7c04b6c7e9c5b1d8121b4fe88bc47daed2ff8665 drm/i915: relocate intel_plane_ggtt_offset() to intel_atomic_plane.c
767bb0b172fcfe62000265c91c4a84837d2428a7 drm/i915: split out i915_gtt_view_types.h from i915_vma_types.h
df1a1ed5e1bdd9cc13148e0e5549f5ebcf76cf13 drm/imagination: avoid deadlock on fence release
a5c4c3ba95a52d66315acdfbaba9bd82ed39c250 drm/imagination: Hold drm_gem_gpuva lock for unmap
68c3de7f707e8a70e0a6d8087cf0fe4a3d5dbfb0 drm/imagination: only init job done fences once
1d2eabb6616433ccaa13927811bdfa205e91ba60 drm/imagination: Fix timestamps in firmware traces
520a552f19d55825108ab83da093084c9afb50e9 PM: sleep: Avoid unnecessary checks in device_prepare_smart_suspend()
52323ed1444ea5c2a5f1754ea0a2d9c8c216ccdf PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
e8195f0630f1c4c2465074fe81b5fda19efd3148 PM: sleep: Suppress sleeping parent warning in special case
630d55e038728f6f5917da051984a5ec515d152e PM: wakeup: Remove needless return in three void APIs
3332dd1259f75216e8460a4c104340ca46ac314e Merge back earlier cpuidle material for 6.15
1660fb574ef5d7b2406b0402a0d5bdd5714f33a7 Merge branches 'acpi-platform-profile', 'acpi-thermal', 'acpi-power' and 'acpi-x86' into linux-next
baeb3684ba6707e48b18bc3d2d1a6e907fd1ad17 Merge branches 'acpi-video', 'acpi-apei', 'acpi-misc' and 'acpi-fan' into linux-next
69b3218e23d5f7acbd17fa4ffd3cb5339bbe4bb2 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-em' into linux-next
e74f495c238298f9ee72272f4219ed3bdcdca76e Merge branch 'pm-sleep' into linux-next
b1780ed26efbd5745dee81ee3507bbf020824457 Merge branch 'pm-misc' into linux-next
278069a446215085e85a066ce2e545e6418eed64 Merge branch 'thermal-misc' into linux-next
172a0f509723fe4741d4b8e9190cf434b18320d8 ALSA: usx2y: validate nrpacks module parameter on probe
840cb2dc27174e06697b5d16ad76cd5adbfb4cdc drm/i915/fbc: remove one duplicate forward declaration
9a112dd8c17fa6397785f2227dfe4f6f175ed524 drm/damage-helper: add const qualifier in drm_atomic_helper_damage_merged()
6f60de67d7e4ae0f6c7aebcb9b62d89fed7233a4 drm/i915/display: update and store the plane damage clips
22a28633a40fd419f91ec8304336841d0f9c880d drm/i915/fbc: add register definitions for fbc dirty rect support
c931a0aa82c65964bf62d02d3fb7e69153ff37eb drm/i915/fbc: introduce HAS_FBC_DIRTY_RECT() for FBC dirty rect support
5adac4c9f321db0b2efb1b6ac6d6d9791ecb6fc0 drm/i915/fbc: avoid calling fbc activate if fbc is active
194ecad0b5fcd6f1a325e31ade9c19490260b40f drm/i915/fbc: dirty rect support for FBC
e2364a56ad47d3299b1bf2fdb854359d4a770230 drm/i915/fbc: disable FBC if PSR2 selective fetch is enabled
af23476af8a9ee881bd7a6ef5c94b6f4049ad096 drm/i915/fbc: handle dirty rect coords for the first frame
30188df0c387d9837562bbcc38ede98f6a1f0d46 drm/tests: Drop drm_kunit_helper_acquire_ctx_alloc()
16e57a72780931c3c70dbc928aeee4a0518075de drm/vc4: hdmi: Fix some NULL vs IS_ERR() bugs
64e6a754d33d31aa844b3ee66fb93ac84ca1565e llc: do not use skb_get() before dev_queue_xmit()
2ff0e408db36c21ed3fa5e3c1e0e687c82cf132f acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
878a8e1ecb4abd587ccdf0af8cd3d3b3fda0e07c libnvdimm: Remove unused nd_region_conflict
2318fa87f808362994dee2773a7d3307c1cebabd libnvdimm: Remove unused nd_attach_ndns
10fce7ebe888fa8c97eee7e317a47e7603e5e78d hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
0ee2261d08aa21a7327f145cbf1bfb6ac2205c7d pinctrl: intel: drop repeated config dependency
5f9c23abc47744f2578af4a362655c31254c93b5 firmware: smccc: Support optional Arm SMCCC SOC_ID name
23e0832d6d7be2d3c713f9390c060b6f1c48bf36 drm/sched: Fix preprocessor guard
c9043706cb11b8005e145debe0a3211acd08e2c1 drm/format-helper: Add conversion from XRGB8888 to BGR888
0670c2f56e45b3f4541985a9ebe06d04308e43b0 drm/tiny: add driver for Apple Touch Bars in x86 Macs
b2653cd3b75f62f29b72df4070e20357acb52bc4 KVM: SVM: Save host DR masks on CPUs with DebugSwap
807cb9ce2ed9a1b6e79e70fb2cdb7860f1517dcc KVM: SVM: Don't rely on DebugSwap to restore host DR0..DR3
ac2fbe0948a551e9732b3c5ebf0a37281af68df2 EDAC/igen6: Constify struct res_config
72d12715edcd06cf1ef581c36633c44d43558f32 KVM: SVM: Refuse to attempt VRMUN if an SEV-ES+ guest has an invalid VMSA
d26638bfcdfc5c8c4e085dc3f5976a0443abab3c KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
745ff82199b1d68585040a36f2f8c3a7987274cd KVM: SVM: Require AP's "requested" SEV_FEATURES to match KVM's view
c6e129fb2ad2c60f22890c0ebe29deffb8cd61f7 KVM: SVM: Simplify request+kick logic in SNP AP Creation handling
46332437e1c546e2ade4fedab2715c66bce573cc KVM: SVM: Use guard(mutex) to simplify SNP AP Creation error handling
e268beee4a25ce58807a96253e95e96c2e3a5c1a KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
5279d6f7e43d9c5863411482943200bf5ab8a261 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
4e96f010afb2815e33c9b15a695e0e0b4cb3cea6 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
a2565868978601817c881e32aeb57ee01d3a3116 Merge ras/edac-misc into for-next
d88ed5fb7c88f404e57fe2b2a6d19fefc35b4dc7 KVM: selftests: Ensure all vCPUs hit -EFAULT during initial RO stage
136899ffc462b491f2b18db18fe7cd519d5cb6c2 EDAC/pnd2: Make read-only const array intlv static
0a110b1e8ea14721a0b54904efcf0d7037498620 Merge ras/edac-misc into for-next
3b2d3db368013729fd2167a0d91fec821dba807c KVM: selftests: Fix printf() format goof in SEV smoke test
0c3566b63de860f6d42e3d9254890c00ac0970d7 KVM: VMX: Extract checks on entry/exit control pairs to a helper macro
3546b51dae6df8df8e0b72b0a5173f0be5cf6581 Merge branch 'ti-k3-dts-next' into ti-next
2f898f01f1c0f0084a3f314de1c241a06ceb8412 Merge probes/for-next
5cea3da83a114efca35b5a02438970183edc63b0 Merge sorttable/for-next
1895947a287bfa31f9d014afd82d2d39ab674479 dm cache: support shrinking the origin device
2471a101938b0d1835b1983df08daeb98eef1205 dt-bindings: clock: imx8mp: add axi clock
91be7d27099dedf813b80702e4ca117d1fb38ce6 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
7a108b930a84e71be71c3370eef6dd96fbb8f618 dt-bindings: display: Add Apple pre-DCP display controller
d5992f1af1550a9e11e42cfa2ca1ad2a1b7fd7f3 dt-bindings: clock: imx8m: document nominal/overdrive properties
06a61b5cb6a8638fa8823cd09b17233b29696fa2 clk: imx8mp: inform CCF of maximum frequency of clocks
21b9f56cec8f8918b5bbb900d6d86eaf06d54537 arm64: dts: corstone1000: Add definitions for secondary CPU cores
83d0167ddb6f8c9b22e314cd848fc2941ff48753 Merge branches 'for-next/juno/updates', 'for-next/scmi/updates', 'for-next/ffa/updates' and 'for-next/smccc/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
172bf5a9ef70a399bb227809db78442dc01d9e48 media: venus: hfi_parser: add check to avoid out of bound access
9edaaa8e3e15aab1ca413ab50556de1975bcb329 media: venus: hfi_parser: refactor hfi packet parsing logic
69baf245b23e20efda0079238b27fc63ecf13de1 media: venus: hfi: add check to handle incorrect queue size
f4b211714bcc70effa60c34d9fa613d182e3ef1e media: venus: hfi: add a check to handle OOB in sfr region
26edad06d5c34038c5d15ee082c80a62dcbd74bc Merge tag 'probes-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9f25b1fb1c93942af870428fa394b42fcda7572f compiler.h: Introduce __must_be_noncstr()
1286f632a50ce03fdf89245183310e2aa9a91522 string.h: Validate memtostr*()/strtomem*() arguments more carefully
b56e601afb3fdd0b0c4604a2778e642ababc5414 lib/string_choices: Rearrange functions in sorted order
d73ef9ec8794c4dad25774d655a8f284ad9ff641 loadpin: remove MODULE_COMPRESS_NONE as it is no longer supported
19664681692a59500f422f3b72d8f9a35eac04a0 Merge branch 'for-next/hardening' into for-next/kspp
d9a9c94dbc8bfeab2b29f860d38e5056894813ec Merge tag 'xfs-fixes-6.14-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
332122eba628d537a1b7b96b976079753fd03039 drm: adp: Add Apple Display Pipe driver
4d2a877cc0efefa815648f1ed5f5b2b796f55bab MAINTAINERS: Add entries for touchbar display driver
99fa936e8e4f117d62f229003c9799686f74cebc Merge tag 'affs-6.14-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9360dfe4cbd62ff1eb8217b815964931523b75b3 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
8a9b1585e2bf2a4d335774c893f5e80cf9262b6d sched_ext: Merge branch 'for-6.14-fixes' into for-6.15
a01e053b05c1b7b28357dcba45dab16e2acdb8fc Merge branch 'for-6.15' into for-next
603f9be21c1894e462416e3324962d6c9c2b95f8 ublk: complete command synchronously on error
2cadb8ef25a6157b5bd3e8fe0d3e23f32defec25 null_blk: generate null_blk configfs features string
800c24391676143695d284f70af297b28a809886 null_blk: introduce badblocks_once parameter
4f235000b1e88934d1e6117dc43ed814710ef4e2 null_blk: replace null_process_cmd() call in null_zone_write()
ed0c31ae11732c177e9644b2026c32bfe2aa0f38 null_blk: pass transfer size to null_handle_rq()
567abc989e3c74c7f4e245492707208c37d27693 null_blk: do partial IO for bad blocks
5fd0268a8806d35dcaf89139bfcda92be51b2b2f block: mark bounce buffering as incompatible with integrity
e51679112c56ce327d6143caea0f0d2bd4618c4d block: move the block layer auto-integrity code into a new file
105ca2a2c2ff2c8df0e334d6913d62eec1973dd3 block: split struct bio_integrity_payload
e84025d2a9cb0d30baf3f59e341d426ef57a2cd7 ublk: add DMA alignment limit
f38c9507e515f5b4459b35bb4589f7e6eae7935b Merge branch 'for-6.15/io_uring' into for-next
ca144cf756006e0b2995e4e63d6d8f301a0ce90a Merge branch 'for-6.15/block' into for-next
e8ae507e94a9853f1cd4eae8b6c147bb624c49a9 Merge branch 'for-6.15/io_uring-rx-zc' into for-next
df41b7c0ccb4239ca4644f15902b480d8f11c550 ARM: dts: microchip: sama7d65: Add watchdog for sama7d65
1ca46cf9849f84efc9074c0096853299c6000d38 Merge branch 'at91-dt' into at91-next
a1360a6a72b9e6aef29ab10b9c46ee027156ede9 dt-bindings: PCI: mediatek-gen3: Add mediatek,pbus-csr phandle array property
249b78298078448a699c39356d27d8183af4b281 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
edea46cf4d7b4d28b22c119eaa356e271e0c2371 perf/dwc_pcie: Move common DWC struct definitions to 'pcie-dwc.h'
30572649b24120d253269eecd144b959f9e6b4f1 PCI: dwc: Add helper to find the Vendor Specific Extended Capability (VSEC)
1ff54f4cbaed9ec6994844967c36cf7ada4cbe5e PCI: dwc: Add debugfs based Silicon Debug support for DWC
d10db1b1a2b2330e436ead79e7fb81a4af41afaf Merge branch into tip/master: 'perf/urgent'
8d5c67b7541b2ed6213cbc19ff52e5ed48fbe69b Merge branch into tip/master: 'x86/urgent'
966f054a53ee7558bcc08c10539b6329819fe3d6 PCI: dwc: Add debugfs based Error Injection support for DWC
802312ae62a58acfd566a88bcd291f5efabf989e PCI: dwc: Add debugfs based Statistical Counter support for DWC
77c791ba3cae3ce90e0eb91caeec515c62e3284f PCI: dwc: Add debugfs property to provide LTSSM status of the PCIe link
b69c6fc9e6bc2d9b69490466a7ceb29ceb119078 PCI: Add Rockchip Vendor ID
7a2b16ea53f27ead2cfcf23c15b893d3b1c373e7 PCI: dwc: Add Rockchip to the RAS DES allowed vendor list
b1d4b56414ee6d30b2d6593e46ef599483f1723f Merge branch 'pci/acs'
50918eae41da0f9a32c073d343eafb68854dd99d Merge branch 'pci/aer'
a4bce04240292b512b1e99091c2214dc745179a1 Merge branch 'pci/aspm'
990a19b14c4cf81081e0f7eb646cf0bdaf1e92e7 Merge branch 'pci/enumeration'
e2ea68ff529ead66d9d6ea9f5994e8a64f099394 Merge branch 'pci/hotplug'
2c46ed70f8f60c955f40645448e70174707a8295 Merge branch 'pci/pwrctrl'
195c13710d24a0f31a12d9431bd020a6429ab2b1 Merge branch 'pci/resource'
5999488f716e97261c06222681190001c2351eee Merge branch 'pci/devtree-create'
c40e1d6838830d22947300e89d82ad7ca5096620 Merge branch 'pci/dt-bindings'
dcba786617731ae709f5fa5827baedc89711fb5b Merge branch 'pci/endpoint'
24bbcf7f6a9e649bc97d42985782c28d16bc01e4 Merge branch 'pci/epf-mhi'
544a038a04c9d059653f7d8c229c4212a847e782 Merge branch 'pci/scoped-cleanup'
a49119ff9cc30e03bc63685a42d5e093a9e5c35f Merge branch 'pci/controller/brcmstb'
3d9633f446abc27ef8ea0a720f79e5f1028538b0 Merge branch 'pci/controller/dwc'
f0ba1810b6433694babe8a84c7c19ef7d674aa5b Merge branch 'pci/controller/hyperv'
e81ca3bfa447116c7d241b284582dfed32b5a2b7 Merge branch 'pci/controller/mediatek'
0da99166439dab2fb786e40f5aa5e7ba669df02c Merge branch 'pci/controller/qcom'
5491159957f4d482528a6cf108ff2dd2fa95abdb Merge branch 'pci/controller/vmd'
12c8c13635385a50a9ef11fed1bb948e09da207b Merge branch 'pci/misc'
3537e782403fa1413ed41ed8c594b9856e96e0a1 Merge branch 'fixes'
94ce7acc663d0a5ca54bc9f4dc7ccbeee8f653a9 Merge branch 'misc'
932d55e160ae1b3dbdced10e92dc40640efc6735 Merge branch 'mmu'
fa7b06fd23ae8feb7337c9e2eebaf1f182e5e81e Merge branch 'pvclock'
f38bd5a769600591761f811b67a6a31c9f839870 Merge branch 'selftests'
1608d34cd82e9dc937ab1c75e4fc7cdf32315e04 Merge branch 'selftests_6.14'
57684f950d72cacac46e95aa6e4ab811bb3f706c Merge branch 'svm'
fa46222bccda4da8c0504138030d25c7a14e20bc Merge branch 'vmx'
7d2154117a02832ab3643fe2da4cdc9d2090dcb2 Merge branch 'xen'
66123c910d13e90558b86fd234ccfae45b46c43c ima: limit the number of open-writers integrity violations
672a4c654a08c2b3022be0f239563c0fa5539bff ima: limit the number of ToMToU integrity violations
6fd4f8a26a21dd2075cfcc7eae3b9d440d886571 drm/rockchip: vop2: Register the primary plane and overlay plane separately
b90fa71a11600276c993e620abea8ca9f2045401 drm/rockchip: vop2: Set plane possible crtcs by possible vp mask
e7aae9f6d762139f8d2b86db03793ae0ab3dd802 drm/rockchip: vop2: Add uv swap for cluster window
1803bfb59656d41c4f9f7e5f23188248b649e1a4 dt-bindings: display: vop2: describe constraint SoC by SoC
47d31e6598e4fda1433e747ef031cb972c57c5ae dt-bindings: display: vop2: Add missing rockchip,grf property for rk3566/8
c3b7c5a4d7c17afb158ba5a41222e95a32886ada dt-bindings: display: vop2: Add rk3576 support
944757a4cba62b1b50fb51933d0608117599db71 drm/rockchip: vop2: Add support for rk3576
04572d18921d47939465d2cba32c19d05f27cda9 rtc: stm32: Use resource managed API to simplify code
6b296dee3eb703cd09f7944e35554713887cce7e rtc: nxp-bbnsm: Use resource managed API to simplify code
5ad218f101e4f6c2698977d267e137ddb6655051 rtc: ds1343: Use devm_pm_set_wake_irq
e8a0b6e62429f5675d37a02be5169de8453a08be rtc: pm8xxx: Use devm_pm_set_wake_irq
ca36c93011173b9e241a2e31bc449fdd801b3ede rtc: ab8500: Use resource managed API to simplify code
d8690ce183bb351881a16291971dcc7f40fb8846 rtc: mpfs: Use devm_pm_set_wake_irq
90e0bcc9392d27396e0b004116aafbd585bb082a rtc: pl031: Use resource managed API to simplify code
f432c5d502b41718b7b25fb07c6a2d1affaea18c rtc: ab-eoz9: Use HWMON_CHANNEL_INFO macro to simplify code
d659dfec7d351e3a9138009bdaa82a533d7bc462 rtc: ds3232: Use HWMON_CHANNEL_INFO macro to simplify code
92267d78925aa968a69aa28c438e8a8003e6eb10 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
676a2428053a87a16ef7c238e7c6dc5981cb4fe6 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a60bedbe799b5550f5e8cc75fd6a54910e9c579b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
78a1fcbd7f9a81ee364197e45194a8bf60d2277e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
78ccfc04ad00472876bf1f57789f784bd632acdb Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8cf0b6b47ff9af92a161b855b1765a756ff2c364 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
90bc819f6fc25b45f0e01cdecf91a18c06379a38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
96f40d15f823e2cfe62d3fb7201260d53545ad03 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e5eb9063e00c727cf798ce984cab660a44416cae Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c0ff533a7998d847021c5a4b3b1fd577f32db90c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1a298e9060c6776030532fd234238fdccc3ddd52 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
fc0171811a06ed966f3a26e70eb8f4b705a1d59a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ca34c91485d44e08b631318fc3feed9ed4d12812 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
4d1d629d3e9daa33a64bff9f28c1794714d21c49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ec2a745afee1f39c63e457b286ed3eda5d4a224c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e2fe0566268e24f5b672e337665eb8c1f7330cd0 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
094a8d4f054c1926bc8757f11e20cb842e9fb76e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8681895e32c14677e1e67ff50a7b60f476ffc926 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b6c4a34b862df4412e5eaa3389492d120090e81a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7bc87c86bea6e3ab0b22cdf15f0dd0b00ac2b9a7 Merge branch '9p-next' of git://github.com/martinetd/linux
b2754b64157afbb3950120624154fd02a3eb76c8 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ef4e952a3d40aca705a7d5c0c9b9a562150466ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bd1c959f37f384b477f51572331b0dc828bd009a arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
64ef4a4320e7aa3f0f267e01f170f52b90bf0b1b arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
178ddc375dbe6f672daf3fb5f0577b0ccb5e58e2 Merge branch 'v6.14-armsoc/dtsfixes' into for-next
95a5c9d197bb22a506913acb330a926d4e51aa95 drm/rockchip: vop2: add missing bitfield.h include
782be73a9ca0aad65cb3688ba89a7cea2f16e2fc Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4adbdfa004ca7f8e77fe8b2411c07778f341364e Merge branch 'fs-current' of linux-next
85bc10802763a1851f69a6b6f848b03f407f413e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
337d9a7e53e399b57d1c4de26bf791046aa55898 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
076cbf87b2e0d3f3990926dda0b10c7f14ef2adb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ce2fee59a10fc80d6887f877f968d25f6b49e1b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a20782638f6fea69dbd31e4a02a743cd1dd25e14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c3abb4f4e43e1f404683d0fd5d336dd00c67e5f5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0fe3f39e3f939843a4ae51b3e1100cf5e77e66d3 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
072597eae934766fa12189984b4b3631967c9ac9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
308a9617b0d8f9335c1a2398d8a383db51ab58b5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
41e7551538b9495fc98e91b58d4562ca2ba967fb Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ce2a5d18ee85b90e4dfeb1c2f3fbb074afec9f17 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
17c10f9fab1fe36f96acd56dd539ae99351c7451 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b27c4dd9e6251c9704839398485483978653a081 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
06f08185ccf26558a9718f98082d23b41e6c39d2 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a11f580279afc8a7aee33aae09e97e167dbca0c9 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
219af4685aade91eb2d7b8db69777a4194f11998 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a3cef385e2fca8a05ea663dc961533af9cac7bac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8c0a13f709a0f26bc43283ce7fcc2a4b70a6dcdb Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
05ab304e988f62c70388ee342832fe4538f178e9 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d631c99fdaeb61ab932cd59e02720ddf3f8b8253 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
70baeb78edfeb1ba9021836252650a726d7d3360 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d110dbf1490b130f70fd0cd73a658ff495bc75e0 selftests: net: report output format as TAP 13 in Python tests
e5bf1c39e894d754092ff55b06035ed222a359ec ipv4: fib: Use cached net in fib_inetaddr_event().
fa336adc100e1d76a50da782c3e9abb1541a72f3 ipv4: fib: Allocate fib_info_hash[] and fib_info_laddrhash[] by kvcalloc().
cfc47029fa124e5e04411fb1dbd3726db90fd346 ipv4: fib: Allocate fib_info_hash[] during netns initialisation.
84c75e94ecee7d783eb1d4282a66d6d26d848246 ipv4: fib: Make fib_info_hashfn() return struct hlist_head.
0dbca8c269ba786cde720d159f3c7dcbc2166f34 ipv4: fib: Remove fib_info_laddrhash pointer.
d6306b9d98850a1a7247eb10fe5bb78506ee343b ipv4: fib: Remove fib_info_hash_size.
b79bcaf7d95261bb8c205fa6826100ca4ed961c1 ipv4: fib: Add fib_info_hash_grow().
9f7f3ebeba9388c30b0cba9dc5df0c43d0e07605 ipv4: fib: Namespacify fib_info hash tables.
af5cd2a8f07842d14be2cbc628ea511adfd6bba9 ipv4: fib: Hold rtnl_net_lock() for ip_fib_net_exit().
c0ebe1cdc2cff0dee092a67f2c50377bb5fcf43d ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
254ba7e6032d3fc738050d500b0c1d8197af90ca ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
1dd2af7963e95df90590fe40425fe1bdf982ae8f ipv4: fib: Convert RTM_NEWROUTE and RTM_DELROUTE to per-netns RTNL.
3424291dd242c4fe9f5cff236f73beef7b5c4909 Merge branch 'ipv4-fib-convert-rtm_newroute-and-rtm_delroute-to-per-netns-rtnl'
d7cc5b86f783fdbbbb2a02fdb0dc9115788ac5a0 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e56a612c3436441f5f1184e660de8263076b49de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5b666bb85a096210472491ce26f08b854b19d1b0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
57e9a20e47c756b2528df317dd0ea9622c5cb7cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c588f3b5c238f7f00e03b44b48f33da17a67e4f8 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9e5711520d3eeaf31eef60f85c4512c3f5d74ca9 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
58b50100cd7511e483dce3cd6d0bb949cba4a728 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5c4ecd2f8def7006e7e7a34b119d80e678a9d20e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b0fc4920bf2803ea2546368dd8bd10d81a8054d6 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a3ddaa54bd85183387a351e358b3cde88a2f692c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
24ee9b6c0ce120a0b9b786a045200e1bc5fc4566 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e1183beba6593dcf8fb7a8ce0f6e2cdaa2f5a635 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a9a9b7b17cb6c010022735bcecfc0ebc64597556 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3d94852753347d8c5f8380749fd90a2c5f709a09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3586cd8b2a70bf71500493f9824ce6e897984fcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4349328448b5b0513c00be994d75e7d9acbe0ef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
81f5ec6d9bf1c3270ceafb4d8022f1538e02c581 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7335b604622bc22891634e6dd51bc112e448fee7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4c314d38dbe14ac35005f1669290ca0607e7b635 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
21184291e760990444eb4cfaefe7420720e7926d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8e2631a58ba9706298a25ef5821b7bfda8aa01ef Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2e0d803b661be3b4637528ba397bea03752984ad Merge branch 'for-next' of https://github.com/sophgo/linux.git
c071d34f40a23ff6412e4e4cc06893c816fc1b2b Merge branch 'for-next' of https://github.com/spacemit-com/linux
08480bcda7c576897ce184c078c0e9f849c671d5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cf51127662541e2d14fda697dc9a206a919423d9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d0b7d24e104fb0005995791b9f6bada029e35258 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
abc022d16af66c0b3716b31f49178c4f2f9c05b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
551dad2d0b6d20b7a3bbca4e8523f7f5d5e14941 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
013c8aecea94b09edf4c42d2f9482c673752608f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b7e0531a9f9bb05ae51e57d9933ff34d08f4d501 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3b95f7f56efa4b4797e90cd36e7807b9a813553c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
7eaa39b9eaebddae04135b9f864f9255b3f5fc1e Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
4dc77f6f364d914aa4b7aba16c1eebe998f3dd86 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
706addcbc0a84de8721930e67e49e06230c053ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a86f4ddd02ace1021adcd94abff08383fcfc562c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5f62a29342b2bd97651d2cc2c0a1451f35395a85 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
4aced80d2c8c35dee78d824bdb4ecff5e7780719 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f3e6f8fa68d5670a77a2a4443465a31ffd4046e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
53141dc48f74ca03e646fdaca7f36dbe1396707a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
14e59f83ecd264c185c7bd139030ae48d1904ac9 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
61e6d3b91608a25c8f23f1f6fb6069e338cdb20e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8415405ecebf86c5301cb2b5efd7feae83cea264 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ef46aaf0783192d3473099c715ed257de07d6a22 Merge branch 'fs-next' of linux-next
b349da1cdba437e080a7e979dd075aac2024f0c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3abd445b1d0017956d0fdfb401fc2749de0b8ad3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a3df9562c6e993b2d326575aa0ef20f7b64ae870 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
089e474ade4072a3a0954c4afceb796ccabf46b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4a4c6f9736543dbcb0c6b7a39e9cba83ba836039 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
75632f42f55ec861b524b02acc72dad79ab9915b Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
70164da815294b763c38e878479e627e45312b04 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b55476d5bf235c6a4248a23a2470bef75da6fab9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c418e6c5d600d8e7e846996505c9be25bdead3b0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8c06c005694378a9578ba52d9d75a66bc30d036b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
cf4e8fd6cda5c266dc289a6f53c14b28805211cb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
99d3e86d5bcdfc3e0e4a53267be2174ff683d7bd Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b7a80b32ac67455ecff8276f93102e2edd4208c3 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2dd608c338d66e99ab3915ee3256ed7034a7ef27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cc41b0b0949c26dee09f5145f0e0386a8edc15cb Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
8ad8e8740336541333616d358c9ae5ec731a1519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
cc7da5c3c7564210132fb6522a5e44a2a2ea59ff Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e9c25abcea8f91ead6146975fc6609f064938b07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3e83e498a5207a708353e6142a66ae73fb4fb655 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7c8bbf17f768fe580a1f0f3ce61c5170f6e47721 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
08dd15c30adc4517f942dfaa6523d7b9019d387d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
2821db08dbcfe2f80ad4eb26401dd979489e6583 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
f335ce1595effce6defda4960800e15e6ed4b9e2 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
43f50cd07b38902452cf9f2c91bd09773c487b01 next-20250303/nand
24e81b821724395a466669bfe6ec3820bb8088b3 scsi: ufs: rockchip: Fix spelling mistake 'susped' -> 'suspend'
89c8a0eb1cd9b9da91cf0d9af1ffe34bffcc372a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
38a47ad2c1d8174c0300d944561c44f52f42afe6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4f9dd157ae9d518c7591450a69faa10a8fe7c200 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
1dcc95c99c0ef628adf51b71c6860e8360f54a01 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
5a9f85c49e78614f5d5cb3002e876ab5a9157e92 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
110939a197a33a96624f0ade19127b14531baff3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ff894088d8d7b19286275316230952887a22c480 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
a61c048b0f732ec40bfe01cab19df1d0c7c6bde6 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3e0277c0aa38e21434fc59d9aa0d6b54fbc5a898 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
42a8452814df7a766e1a2e04d3eda314d6f58612 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
f3305fa657e9e4d8904da52c3e5dfe3e65b8dd98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a0ddc6d95706205533c9b7bf94383c63853cbe9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
02436d9dc8d1ba0e1baf0be020f46319136cbcad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6c685a6852ed6b881599fdbae84d463393761c58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
75a62f1ce4d5eaa97596463350fa3032747ef6de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4fffffd3b13439980d778c58b1f63439287b9fdc scsi: ufs: rockchip: Fix devm_clk_bulk_get_all_enabled() return value
3d82569039340045faeaf14293956487c3498012 scsi: ufs: rockchip: Simplify bool conversion
7a9c0476d4073e742f474e71feeef4f54add4bc9 scsi: hisi_sas: Remove incorrect ACPI_PTR annotations
a131f20804d6a817140c1b78fb2a23696a1e2098 scsi: lpfc: Convert timeouts to secs_to_jiffies()
8a9b76b7d9137e15e5036d082cb276c1e8a6e100 scsi: lpfc: Fix spelling mistake 'Toplogy' -> 'Topology'
0711f1966a523d77d4c5f00776a7bd073d56251a scsi: mpt3sas: Fix buffer overflow in mpt3sas_send_mctp_passthru_req()
e6a815673b3b4ed69745f7a954742e12fc60139a scsi: scsi_error: Add comments to scsi_check_sense()
2cef5b4472c602e6c5a119aca869d9d4050586f3 scsi: logging: Fix scsi_logging_level bounds
dfb7df1ddb29c89662e84b2c82c1ff7943358ae0 scsi: target: Replace deprecated strncpy() with strscpy()
9b2d1ecf8797a82371c9f9209722949fb35b4d15 scsi: fnic: Remove unnecessary debug print
9ae7563e270372f401a06486a92cdf151d1b27ee scsi: fnic: Fix indentation and remove unnecessary parenthesis
e984fa2542e1308d67140bd7a76f678dabbcd9a8 scsi: fnic: Replace use of sizeof with standard usage
7f5dce6e7f0150ee57b8d1186011f57fa62c2843 scsi: fnic: Replace fnic->lock_flags with local flags
f421692be10133a66a3a8a7d5c76fe9713ea5a8b scsi: fnic: Remove unnecessary spinlock locking and unlocking
786d550a3252d761b90d79a202f0ba586f447248 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
3a77f724a4ebaa6fdda4f513049856d1554d897d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8b4e583687ea6c75dc0116ba0105b2fc25d7006b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
be5a32cab65c5e5e44843b0940253a54578e4d1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
cab530846a0d74ebd558137b0c62c147641f8e61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e3e2497035545dc9b6d3edca17b3ea6cf18034bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a5d9e634c8a7994740982d795d7ec252c411b788 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1b5f1ccc08c66c4ad6804b54721896887e8bf7ce Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
720647ca5d657250d6f83e63aae14e699a0c19a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e48e6c302f4515025f23b4629b468bd9d0f201ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2e9530d54516714060eed19c78d40007b3bd3183 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
26eaa5ca1784aad771322920cab925ae458d691a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
eda5de3223b6b49f96cf5c7ed644861a23a0db71 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f43fd96173ed098247d6217fcb4e5d7a287292cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0b3242aa887a7e7bd8c2ab8a2b813f99e9669ece Merge branch 'next' of git://github.com/cschaufler/smack-next
e4b43c152d5136502c7b580087d04c351fdc59f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
eebb760c3ab0b17ff2b0faa65d62a07d807e3f6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
d6581a8f03c03d9bb0fd483d679eac2009871058 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f8fe9ba93ca8809ac005f68b62915c27eb3b1dff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
939774eb0856c9789445b1c1b2304daece545287 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
04b77581beef539de07f21ec1993fd52b907338c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
57e5244c368bd1e0fab02a68211e143dc7d04b15 next-20250303/tip
dec803a78f4ffcdcf9ad57d26ddc68d0e40d4fe7 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
9ca5694db47d2e3036c51e11c14ff1fdcf3a82b8 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
611fbbec5fdc03d2182a6b41029e1a6c707ce9b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
0d76dc82fd076eec140c6f030cc4523aa0da96db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
2b8d6bbd717dbb80009aa4d6f1dcae782763b8e0 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ae142f3e458cb4b8944dca4a4e08770c9318e94a Merge branch 'misc' into for-next
961a32b759f5f7ebbbebb480f27f9615dbb88dc1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8c3e9d04d267e72f72304811b414dfc73f00057b Merge branch 'next' of https://github.com/kvm-x86/linux.git
8d431efc1bc5f83235a9254572bc38ef1c547bd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ebcd3452629ecf4199eed31d6730aa272afff3e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
2e586b04024c8b9e60ea6b17e9e22383a29adc75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
12b20f1016274f82e197776f62b2dbc6d43e2d65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
baebf45d93fc434e5819cfb610147f6166f47be3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7cbcf6cadc49a58b42a148501b9c2e10766e47eb Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
560682a990aefbae7741a1a186cd0f1cd4565fdf Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cf7226e1dd0f3b3dc92c9cda0be4b9838a1fab63 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f726da30cf1c2ce68cd075fe203c0d675d9c8fbc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6b126a7bf9d212b0f2fec74037bb793b928c5a50 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8cb9dc54f3aae489c70c3c7dc268534dd3ccbbec Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
45f252ffba2ea257104c7932bf5f372e368a77b2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ceafd89b9d0076d7dc3cec872a2a4c2a37b114c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
bbffb4dabfe25bf14b2001ef491110d6bdb181ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ce14f9a50c47e56ba2ce20c2adec4df769deb12f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d739aaba60e2d0bcb69b3934a30012504834df8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b08fa549b099325d5d03833ae5e440337aeb3677 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9cb781cd9f51824917478fa1722914ddc75fddbe Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
7c6d9558f0e8d65665d013c5967816de18239ce4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
e272e5b1c9431f75f08c6c63f9a08662f4b15a71 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
e3a03f38e6d32ad44fa769b8a28fff75d021037a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
edab1a9009735167390e2c5813be6511ea3867b2 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4a990b365f52e71564c20d6754d5fa6129d3e1d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2e22ff9803bf630094925d51fb8a00734d20c0d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b40768e3fff94a99d99fb9e6cf3272c612c82719 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
776dbe360e6b028d3cab441087e14b3b42d1c10f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0c2cee2804bd6db4d6054a194b03749b79eb06f2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9b0e6587ed78faf9238269ac49fad533d0bcb145 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a35ef3688367af048b5187b31ec1f1c75e6b60f4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a2f5c5f9195fd8432d915ac6bb9f42ff7b8ca816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4842d96b4bfe436307b20d6c76e1dea6ab5a0b06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f38fd5e1b699e7926197a266c584ba7520ce27d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
482de00423ccc2135ef11752cd9ab5b4e944d3c2 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
38b948ee56919808d51e91ab68ad22947bbbe838 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3ee1e9d00c1802f1b4e45aabd36b7578887f3e50 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
70487307435a686c7b4af369a02e6b5a8a079b4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4cbf1c15b0565fecc0fe157cbb7183f425bab83a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
67bc85c7d8fb1efddd026d9f4e454ef64a25d345 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
471e88fed921bcb5f614a58353cb4dcf2fd0eec7 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
292324fefb896bb6c7ab43ac7f2d75db21e376ef Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
abae2f94ab2568c7f91d9ef0b42c9f904f45869a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d13f50c561b7db1993973954764b07138135b049 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
60e9e471e797ec7ad474b9afb2a31cca6a89ccce Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
cb035a6154506e1a874e3d9b6b03a84b1ba33a4e Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e0e9e178dbc24ef09bc44cc5f6f033028834ed90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
313a160771b1131d3bd1f12c9fe233e4af557266 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a675d9cc70b3a9ebb98ec99fa28935226c1e3f6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d54786b1540d0ac3131641830ebf9be60394f459 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6bdc94b614ead4d27434a95c879f3160c45ff2ab Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
348af57f2aeb38e087329ebc53f41e7c4b1d4fe0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c2b4e348697891fcd97968ca17e89a2e7f52bdb9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d7ab61af7737f0de0dce8567a93740a65e153d2d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
1b9086bc7e6f160be48c86f61255be5aeeb98903 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
926fbc41a6955d076a7c6e30a0df174e79d6c389 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7bcac73a2442f8e6483e3fb5376653120651c6ec Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5770f367cdb9b8d454f92358bc1fb3e914992ee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
6107b0ae9b0b97e2b151ff8c5ca5fe5a5543e41e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9bd653d34b2402b053f064bdeb5d8c64cf4860be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
cdbe81b8acebe43aeb9db5de0d8415990ed235e7 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
20d5c66e1810e6e8805ec0d01373afb2dba9f51a Add linux-next specific files for 20250304

--===============7879800851649458479==--
