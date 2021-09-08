Content-Type: multipart/mixed; boundary="===============7711879061383394752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 08 Sep 2021 17:17:43 -0000
Message-Id: <163112146304.26348.6727786980995531663@gitolite.kernel.org>

--===============7711879061383394752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: 8a4bacfbbd998bf64f9d9195827939a315a34ed8
    new: b90289924aea58038b3c0a80417319bf9d3c67c7
    log: revlist-8a4bacfbbd99-b90289924aea.txt

--===============7711879061383394752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a4bacfbbd99-b90289924aea.txt

09a379549620f122de3aa4e65df9329976e4cdf5 ext4: fix race writing to an inline_data file while its xattrs are changing
b8c298cf57dcb5b18855f11437199fd0eb1ea388 fscrypt: add fscrypt_symlink_getattr() for computing st_size
894a02236d0d20305556af4bfba3259f28c0b86b ext4: report correct st_size for encrypted symlinks
3ac01789f6d9ca93ecc1faecd23414c13b4582c9 f2fs: report correct st_size for encrypted symlinks
0479b2bd2959ae03e7f727a797ea87b3d0b7dfb2 ubifs: report correct st_size for encrypted symlinks
0c1443874e1cb359b377a0e383c0dcce81aefa12 Revert "ucounts: Increase ucounts reference counter before the security hook"
1aa3f27e592dea3b6cbc5ef5ec979ba5f511d410 Revert "cred: add missing return error code when set_cred_ucounts() failed"
ae16b7c668378ea00eb60ab9d29e0d46b0e7aa15 Revert "Add a reference to ucounts for each cred"
b1075d2a705266a9051857810e0d2ac55a9e232f static_call: Fix unused variable warn w/o MODULE
bc860c3f09453cbd8680b133ff6434cdb1f4ca9e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b983d60292a610b21c15d3c38c6031880e58e750 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
9872349b088d5a94ccbe23c2ded8820b5a082cea gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
2177c4943e40e6f04a78e506faaacda0384e3e89 reset: reset-zynqmp: Fixed the argument data type
cf50d02e474be9f0d6f2fed9aecf4dc90cc6e729 qed: Fix the VF msix vectors flow
35f223cb21b1cb75175e736cb5b1b2615ae6d342 net: macb: Add a NULL check on desc_ptp
0e74bba60452150016864095b4896cd6d6cd2af9 qede: Fix memset corruption
d2064a1444d67875c2b4ff1ee5dd55d7abee6bff perf/x86/intel/pt: Fix mask of num_address_ranges
23c29490b84dd89582b7d3233e97f73c41f1a065 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
ec9a82e034f65393999effe206ffb56f2d74f2b4 perf/x86/amd/ibs: Work around erratum #1197
61a038f80c8082e6e867525206c06612997b9d91 perf/x86/amd/power: Assign pmu.module
2808d59fb29b5226fa8475b0e33fb9a031bc9638 cryptoloop: add a deprecation warning
4ee2686b3745ea9b003431e2c036a5ccfbb434e2 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
4ffde17862b0565b351707ecc2586705a17e557d ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
8e41134a92a50a11ecf7823bc1a19a4dd347463a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
55bb5193cec58f8ffb73df6b8feb0d4b0ada53f4 serial: 8250: 8250_omap: Fix possible array out of bounds access
ded9137fcf0d729dbe65aa98c411352f40b22970 spi: Switch to signed types for *_native_cs SPI controller fields
40ba433a85dbbf5b2e58f2ac6b161ce37ac872fc new helper: inode_wrong_type()
ad5e13f15db76844365a959a6e4c79ae5f48129c fuse: fix illegal access to inode with reused nodeid
4405ea221deaf7c5b4b5d40f8186e9574ea43196 media: stkwebcam: fix memory leak in stk_camera_probe
e07f317d5a289f06b7eb9025d2ada744cf22c940 Linux 5.10.63
661fd17fa08a55fd77f5c89112b08cea4a8235ab extraversion
e88c2fe75409a3f959a50a828900aab789cd548f sched/fair: skip select_idle_sibling() in presence of sync wakeups
fcdf54490699f0b0b03f1704495be1a8a0aa2273 mm: thp: make the THP mapcount atomic with a seqlock
ed33c5e18c2946edf7c3a8b8ce30046a22b68493 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
1b7f61badb65e38dd73b5d26a01ed2b17193df28 mm: thp: introduce page_trans_huge_anon_shared
900028ba11ee77c8ac73f57434f4c03f7d02e721 mm: thp: introduce page_mapcount_seq irqsafe version
8990198324c21367bad3639f36b6015280b946ac mm: thp: introduce irqsafe methods to check if anonymous pages are shared
b484dbd36d29a266780e416386a03b2aead8554e mm: gup: COR: copy-on-read fault
dc6a71e398d8382f3bb2cf6b51d098f2ef8eea4e mm: gup: gup_page_unshare()
81e8d0e02007979cc6a32a7eb8acd29be63eb1b9 mm: gup: FOLL_UNSHARE
193ecfc7711e1ec86163c79e06efb7121cc90620 mm: gup: FOLL_UNSHARE: optimize mmu notifier
219d535d370a99e6e0116e0ab53fc0e7a8528903 mm: COW: skip the page lock in the COW copy path
a54a2a55d7ad2a014295d123dbc188ed4ddda781 mm: thp: replace the page lock with the seqlock for the THP mapcount
ab8ad01a4203254727db875f4eb4ebf39e9a69f0 mm: COW: restore full accuracy in page reuse
709811f4e0e0ff8a540d2bd208499aa3abd5af71 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
54eb35832a3ff144173be9a5b0f352e8f1b5fbe6 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
51bbfdce12a30ea7787b57785be4242b9f2682c7 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
21144d3024ee6d392cf9c01dd93950c2983ea9dc mm: gup: document FOLL_MM_SYNC
c009292c1365d3de4b2226c3059c0fca187c41b3 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
750a5613d12fcaf7661e7e3af424da583d85c75a mm: cacheline alignment for page_table_lock and mmap_lock
5522448b484a722197392a860ef696d48a534145 mm: gup: allow FOLL_PIN to scale in SMP
c8bc2314489908671d9a4b09060e8a92c11c7569 mm: gup: pack has_pinned in MMF_HAS_PINNED
f381655d969a9b057224f7eed4dc382a49d0e766 mm: thp: page_mapcount_lock: optimize the migrate path
044acbc89e08665e454179c23e5c7f677f505d92 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
215d6a30ad7d68d071a6501cae3aeb2068e8b3e2 mm: thp: optimize total_mapcount() with head_compound_mapcount
fe6516c6f21bcf15d7001579ad3c0604feba5089 mm: thp: cleanup and optimize compound_nr
1acacf7756f20860caff27d7bc861e2e2067f1c8 mm: proc: Invalidate TLB after clearing soft-dirty page state
229544658b92723bf1ff26cfd7f6d374c8557365 mm: thp: consolidate policy_nodemask call
3fb55b5cf69f258bb628e68c48e288b8f37aff6f mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
f454b498aa47c63f90b7470497ee1bd809157dfd mm: mm_take_all_locks: add cond_resched()
5b2acce88bf2cca9823c69b8326d43ab720afe0c x86: restore the write back cache of reserved RAM in iounmap()
8847845486c8481c74c53c0801238979646dbf19 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
7337694a7a1f52fb1d3a87b47ac8cf870e6303ef x86: deduplicate the spectre_v2_user documentation
501b02ac5e15c15a40c6f5bb849c4189eb41e8df x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
b5c9d7b5fbe2926bf6f2f3a6dd914a389fe41b73 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
4301fc9a09e4148dc03384df96b247dc0dec691c x86: atomic_set needs WRITE_ONCE
0855e3ede9a13b89c5b3c320a15234bcb1b7cf84 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
f05ac0f01ee6bb1790e2199e8ec71812055210a0 userfaultfd: UFFDIO_REMAP: rmap preparation
8a12947b90c1411d10659069b02602ea31305efc userfaultfd: UFFDIO_REMAP uABI
d4cfc01c19bf5b015158573252e2b6715b84d86e mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
0fe766bdd7bdeeb3cea6cbc286cd979e6a06a3c5 arm64: select CPUMASK_OFFSTACK if NUMA
6cffda8bd8bb1f3f6ee637e51b1016d562e87384 arm64: tlb: skip tlbi broadcast
b90289924aea58038b3c0a80417319bf9d3c67c7 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============7711879061383394752==--
