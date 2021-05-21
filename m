Content-Type: multipart/mixed; boundary="===============1147000701014091393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Fri, 21 May 2021 21:12:49 -0000
Message-Id: <162163156959.18605.15365509232454458290@gitolite.kernel.org>

--===============1147000701014091393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: f64862ee246b4cfc699261a1bab3a1f5616bf6df
    new: 0ec24cd9407237621ce19450e966f0b5926d03b5
    log: revlist-f64862ee246b-0ec24cd94072.txt

--===============1147000701014091393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f64862ee246b-0ec24cd94072.txt

366db3ac3cdf97e90695282b959c75d5ea58cf00 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Fix CSI40 ports
0a96c05995ef1085f9c5e6bf005a04915dd2ec6f arm64: dts: renesas: Add port@0 node for all CSI-2 nodes to dtsi
d9cd78edb2e6b7e26747c0ec312be31e7ef196fe firmware: arm_scpi: Prevent the ternary sign expansion bug
03f840c49207e8c125b3df8c29c13137c6675d42 firmware: arm_scmi: Remove duplicate declaration of struct scmi_protocol_handle
774cda6f12d5ad11410c4cda223554c3735ee862 dt-bindings: nvmem: mediatek: remove duplicate mt8192 line
e393cc4e9ce015abc8a68c762dc361cdb0b0db96 Merge tag 'scmi-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
826b5f76593946ab4a91a73f7b2e3c8eed6bd77f Merge tag 'renesas-arm-dt-for-v5.13-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
c019d92457826bb7b2091c86f36adb5de08405f9 openrisc: Fix a memory leak
9f015b3765bf593b3ed5d3b588e409dc0ffa9f85 tee: amdtee: unload TA only when its refcount becomes 0
4eff124347191d1548eb4e14e20e77513dcbd0fe openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
371dcaee1ade4b1eefd541ae6ee048b5ce15b37c openrisc: mm/init.c: remove unused variable 'end' in paging_init()
cabb1bb60e88ccaaa122ba01862403cd44e8e8f8 mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
9b81354d7ebc1fd17f666a168dcabf27dae290bd mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
a1149a6c06ee094a6e62886b0c0e8e66967a728a mmc: sdhci-pci-gli: increase 1.8V regulator wait
7ee06ddc4038f936b0d4459d37a7d4d844fb03db dm snapshot: fix a crash when an origin has no snapshots
5311221304fa60e357aada75efdf2f2da8c30a57 dt-bindings: phy: cadence-torrent: update reference file of docs
0bd50826a40e012a35c58ed3576b3873643e7a7d leds: Fix reference file name of documentation
c699a0db2d62e3bbb7f0bf35c87edbc8d23e3062 dm snapshot: fix crash with transient storage and zero chunk size
dbae70d452a0858d62915166d93650c98fe6639c dm integrity: revert to not using discard filler when recalulating
bc8f3d4647a99468d7733039b6bc9234b6e91df4 dm integrity: fix sparse warnings
c625b80b9d00f3546722cd77527f9697c8c4c911 scsi: ufs: ufs-mediatek: Fix power down spec violation
56f396146af278135c0ff958c79b5ee1bd22453d scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
d0b2b70eb12e9ffaf95e11b16b230a4e015a536c scsi: ufs: core: Increase the usable queue depth
73578af92a0fae6609b955fcc9113e50e413c80f scsi: qedf: Add pointer checks in qedf_update_link_speed()
8b549c18ae81dbc36fb11e4aa08b8378c599ca95 openrisc: Define memory barrier mb
5cb289bf2d7c34ca1abd794ce116c4f19185a1d4 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
d1acd81bd6eb685aa9fef25624fb36d297f6404e scsi: pm80xx: Fix drives missing during rmmod/insmod loop
055f23b74b20f2824ce33047b4cf2e2aa856bf3b module: check for exit sections in layout_sections() instead of module_init_section()
145e06b58f8625becc61792a0554726314297a85 drm/i915/gvt: Move mdev attribute groups into kvmgt module
b80bfc59c60d8a006fdd7a33352732911ee51397 drm/exynos: correct exynos_drm_fimd kerneldoc
04562956fd41fb22645e47a00cd5cbd601ce4bdd drm/exynos: Remove redundant error printing in exynos_dsi_probe()
a470c5665b3b918c31bcc912234862803b10ba00 drm/exynos/decon5433: Remove redundant error printing in exynos5433_decon_probe()
8ec51f894bf54ff9a6ffac4d033690e216a71ab0 Merge tag 'amdtee-fixes-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
b433d090ac63eae4d3182cfc274dbacb0c4ee0ec MAINTAINERS: ARM/Amlogic SoCs: add Neil as primary maintainer
4710ccc52e8e504a5617a889843a18cd06f1ab72 dt-bindings: media: renesas,drif: Use graph schema
c17611592d9635c443bedc9be901f4463f45c6d5 dt-bindings: More removals of type references on common properties
d37316b72e8bf95a52d1c3e93c823d128c09b521 ARM: npcm: wpcm450: select interrupt controller driver
976aac5f882989e4f6c1b3a7224819bf0e801c6a kcsan: Fix debugfs initcall return type
add0b32ef9146a8559a60aed54c37692a5f9d34f siginfo: Move si_trapno inside the union inside _si_fault
9abcabe3111811aeae0f3a14e159b14248631875 signal: Implement SIL_FAULT_TRAPNO
af5eeab7e8e8c2f0fad10e4ab8cc8092012a2d5b signal: Factor force_sig_perf out of perf_sigtrap
0683b53197b55343a166f1507086823030809a19 signal: Deliver all of the siginfo perf data in _perf
922e3013046b79b444c87eda5baf43afae1326a8 signalfd: Remove SIL_PERF_EVENT fields from signalfd_siginfo
036867e93ebf4d7e70eba6a8c72db74ee3760bc3 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
023dfa9602f561952c0e19d74f66614a56d7e57a drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
eddd1b8f467f82b8e9e137ef9dbaa842ecca6a2c Merge tag 'gvt-fixes-2021-05-19' of https://github.com/intel/gvt-linux into drm-intel-fixes
84c63d040938f64a7dc195696301166e75231bf5 drm/amd/display: Use the correct max downscaling value for DCN3.x family
0c8df343c200529e6b9820bdfed01814140f75e4 drm/radeon: use the dummy page for GART if needed
d53751568359e5b3ffb859b13cbd79dc77a571f1 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
dbd1003d1252db5973dddf20b24bb0106ac52aa2 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
080039273b126eeb0185a61c045893a25dbc046e drm/amd/display: Disconnect non-DP with no EDID
fa7e6abc75f3d491bc561734312d065dc9dc2a77 drm/amd/amdgpu: fix refcount leak
ab95cb3e1bc44d4376bd8d331b1cff82b99020e3 drm/amdgpu: add video_codecs query support for aldebaran
1e5c37385097c35911b0f8a0c67ffd10ee1af9a2 drm/amdgpu: Fix a use-after-free
99c45ba5799d6b938bd9bd20edfeb6f3e3e039b9 drm/amdgpu: update gc golden setting for Navi12
77194d8642dd4cb7ea8ced77bfaea55610574c38 drm/amdgpu: update sdma golden setting for Navi12
9c2876d56f1ce9b6b2072f1446fb1e8d1532cb3d drm/amd/amdgpu: fix a potential deadlock in gpu reset
a2b4785f01280a4291edb9fda69032fc2e4bfd3f drm/amdgpu: stop touching sched.ready in the backend
7e008b02557ccece4d2c31fb0eaf6243cbc87121 dma-buf: fix unintended pin/unpin warnings
a0eb553b6ff650faa031a470d048555b0b80a309 Merge tag 'for-5.13/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a0d8b0eda3107f5dda4a56623164ced833574ead Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
921dd23597704b31fb3b51c7eae9cf3022846625 Merge branch 'urgent.2021.05.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
ba816d3c265cfe9ed0ee8347eab63cf5ac3cf5dc Merge tag 'arm-soc-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7544f3ee01f7e64ae4e0052b7e8ced4acb25aa94 Merge tag 'exynos-drm-fixes-for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
af8d80bf7c25b95bba15d6dc45a71459aa69514d Merge tag 'drm-misc-fixes-2021-05-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4996c342b2144ef7e0b39839f504f86f2e0d5525 Merge tag 'drm-intel-fixes-2021-05-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
dd6ad0516ee38112321e99ce368fddd49ee3b9db Merge tag 'amd-drm-fixes-5.13-2021-05-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
79a106fc6585979022012e65a1e45e3d2d28b77b Merge tag 'drm-fixes-2021-05-21-1' of git://anongit.freedesktop.org/drm/drm
93bb533a340bde2065ecdd8694c8d1852537edd2 Merge tag 'for-linus' of git://github.com/openrisc/linux
c1f47ebc9b246e36afaa339cc5ca7ad9d3ae71b2 Merge tag 'modules-for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
a0e31f3a38e77612ed8967aaad28db6d3ee674b5 Merge branch 'for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
5328bf8ba44e3f92016bbc800f352db922654f1b Merge tag 'devicetree-fixes-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
011ff616ffe8df6b86ee54d14a43c8d1a96a6325 Merge tag 'mmc-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
1684d9cc7eadc031f9721165e7f82e5ac2f462f2 extraversion
040fc987da537e2316e480623011fb055b1d2392 mm: thp: make the THP mapcount atomic with a seqlock
c648cb5c7984f5ea7d65ac996ac80b4c18f76d8d mm: thp: replace the page lock with the seqlock for the THP mapcount
ffba3d861756e2f6b15fa06f42756e7f2c47eb82 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
cfcbb4784817c54df03490eeaeb37f129be87f86 mm: thp: introduce page_trans_huge_anon_shared
0d616e6c98427ab9486bd83cc22e00790cfeb553 mm: thp: introduce page_mapcount_seq irqsafe version
5cfb0b4d8cdb0bd3b4d79540e5343038d82f286d mm: thp: introduce irqsafe methods to check if anonymous pages are shared
f4ce9c53fc12458b8b0295aff671e0ad4e144d54 mm: gup: COR: copy-on-read fault
6be1d45f4e4debdb4f51fe7ab9f479fc09d3aa34 mm: gup: gup_page_unshare()
b7b135e41447b79dff7da2f3c08b0198b28c1922 mm: gup: FOLL_UNSHARE
aa34a616511f397d693ef3da85e9c2e573fa0cae mm: gup: FOLL_UNSHARE: optimize mmu notifier
3b8f05426b5a201a88e9fab02b0ae60c1aed68be mm: COW: restore full accuracy in page reuse
776ac3f81e0b9fbf686b49be84da619332671712 mm: COW: skip the page lock in the COW copy path
0c8c334c019d314e754eccbf7ca2a2e2b23bbd64 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
cd569cc94dec37bca0f93bbb87a030eae041f471 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
793c51a29577e818308b27e7c7f3e955f0dc2e3d mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
cd1b1e73857b48cd45d154069cbc0da122ca6601 mm: gup: document FOLL_MM_SYNC
3dc38ff7da24b366f9d0328537d04e20c69bcc29 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
00a875a2cf840fdb45705676c7c0e612138d02ae mm: gup: allow FOLL_PIN to scale in SMP
451f0ccadaeb4893c6f92d6123e058c47ccf9dbb mm: gup: pack has_pinned in MMF_HAS_PINNED
aafb71f4c90d0c1b70060f83b9726232fcaa295b mm: cacheline alignment for page_table_lock and mmap_lock
0a4f83bf9527687e01857ec69dd75cbf0dcc1523 mm: thp: page_mapcount_lock: optimize the migrate path
0a137a759c95d9b90ab1e726314d67f669217a39 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
245c195fcfbe311d5632f2ebeb56572fddc1e134 mm: thp: optimize total_mapcount() with head_compound_mapcount
8697a8bf7ba2f8dfe8b8a93373b8182206ccbb3c mm: thp: cleanup and optimize compound_nr
255195fede292a11161480edc9aa2051f97484f1 mm: thp: consolidate policy_nodemask call
57109898aa37d3b70bdf8c3613449b98b641a76a mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
2962caafaeabe83061c49f984d6d34740b34d4b9 x86: restore the write back cache of reserved RAM in iounmap()
9b69b607f9292593ba57dc17abe15b4385f5a6cc x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
f2426ea1c11c326bf15d730fe0c9ca370d8ba1e2 x86: deduplicate the spectre_v2_user documentation
89116f76bd27a18824b8c743215e04027bac0fb9 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
5aa1b7e020ab1f7bafda225480dd853a1ee2d2a2 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
b091a4eeaf057ba2b05f51aa890a44b779c8637a sched/fair: skip select_idle_sibling() in presence of sync wakeups
0e2a6b2db873585321d2d01f446337f978e259d3 sched/topology: restrict wake_affine_idle() within the NUMA domain
18c61e2c8cff6a6947d9dac71b0f352300c74b56 userfaultfd: UFFDIO_REMAP: rmap preparation
2999e0c732044e9e2e8d5e5b939f81e22a90e7d1 userfaultfd: UFFDIO_REMAP uABI
4d44a2904c153af3035867fe22e843bcf7717abd mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
b5af2c573312d1c7dd18477b4a73f113217a110a arm64: select CPUMASK_OFFSTACK if NUMA
a5e3bf3df61797e5f939424eea4f4be956263ce0 arm64: tlb: skip tlbi broadcast
410d7c94786e927f54986b0a807b90ebc8816a50 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
34c268d36a45df7e8442582daf21e248a2d99134 x86: atomic_set needs WRITE_ONCE
20984f23eaf82cff0e5927e83bfcbca39717141a mm: mm_take_all_locks: add cond_resched()
0ec24cd9407237621ce19450e966f0b5926d03b5 Merge remote-tracking branch 'gitlab/main' into main

--===============1147000701014091393==--
