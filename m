Content-Type: multipart/mixed; boundary="===============0846840996990895580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 11 Jun 2025 00:00:29 -0000
Message-Id: <174960002993.3772864.8302766605321528793@gitolite.kernel.org>

--===============0846840996990895580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 78adb8559eacfc647381f448d72100c8dd79ec06
    new: 71d7e593564b0ffc56e631e169a6264e1ee3cc56
    log: revlist-78adb8559eac-71d7e593564b.txt
  - ref: refs/heads/fs-next
    old: c11972cdef9df233a69532aac409ad6ec3726a4a
    new: 0512909576a7ab3b963a94521e119a55af3b195b
    log: revlist-c11972cdef9d-0512909576a7.txt
  - ref: refs/heads/pending-fixes
    old: f701a126db71e87589243318609190b03e3f5407
    new: c76a9f6d5758bd92c985d33742eae45bdaa55ca6
    log: revlist-f701a126db71-c76a9f6d5758.txt

--===============0846840996990895580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78adb8559eac-71d7e593564b.txt

b55eb6eb2a7427428c59b293a0900131fc849595 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
714d02b41939d2720379e11ef25227aec4e5bec9 ovl: fix regression caused by lookup helpers API changes
800d0b9b6a8b1b354637b4194cc167ad1ce2bdd3 fs/xattr.c: fix simple_xattr_list()
cd097df4596f3a1e9d75eb8520162de1eb8485b2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
0d67f0dee6c9176bc09a5482dd7346e3a0f14d0b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f09079bd04a924c72d555cd97942d5f8d7eca98c Merge tag 'powerpc-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
aef17cb3d3c43854002956f24c24ec8e1a0e3546 Revert "mm/damon/Kconfig: enable CONFIG_DAMON by default"
49170cf816592650432be7ded4ca0aa9499f9f3a Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ebb1741260508a2fab66d3ea83a8beac63b8af06 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
71d7e593564b0ffc56e631e169a6264e1ee3cc56 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============0846840996990895580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c11972cdef9d-0512909576a7.txt

b55eb6eb2a7427428c59b293a0900131fc849595 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
714d02b41939d2720379e11ef25227aec4e5bec9 ovl: fix regression caused by lookup helpers API changes
800d0b9b6a8b1b354637b4194cc167ad1ce2bdd3 fs/xattr.c: fix simple_xattr_list()
cd097df4596f3a1e9d75eb8520162de1eb8485b2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
0d67f0dee6c9176bc09a5482dd7346e3a0f14d0b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f09079bd04a924c72d555cd97942d5f8d7eca98c Merge tag 'powerpc-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
cd95e366c9e380ca4fbe91cb38756f06d2ad869f fs/read_write: Fix spelling typo
dd765ba8723958514eab2fc742bef69019a21069 fs/pipe: set FMODE_NOWAIT in create_pipe_files()
d209f6e122950d9b6f329f3538b785dd709001e5 filelock: add new locks_wake_up_waiter() helper
aef17cb3d3c43854002956f24c24ec8e1a0e3546 Revert "mm/damon/Kconfig: enable CONFIG_DAMON by default"
d683193393cd4b4ae5b97b09d7173f842d11bc17 coredump: allow for flexible coredump handling
0699d79b22e0eba742f4c6d2ef807dcf2f93d186 selftests/coredump: fix build
7ef9ebc8a89c21b9fbcf42923ddce39887caedce selftests/coredump: cleanup coredump tests
8dee0177b5ec82ff1feafbc9c2ae441fc3fc0c5b tools: add coredump.h header
6cb794e8948d36dc4d98456612bd9c42c653cb4e selftests/coredump: add coredump server selftests
e639b3cbdf1733426c678e513842786c2458ca5f Merge patch series "coredump: allow for flexible coredump handling"
13950b5ae90c67820e25fa8704d2cb2fbe3b24ec coredump: cleanup coredump socket functions
9e65ae0049ea7c37dfaece90190e731985231aa1 Merge branch 'vfs.fixes' into vfs.all
1d592269e039c3e6ee90cbfe31aa4e1557a99562 Merge branch 'vfs-6.17.misc' into vfs.all
817202c1face66cb4cd9566ca8589c551ef11bd3 Merge branch 'vfs-6.17.coredump' into vfs.all
e740a13b51b412eae38f3052fdd774637cfc0f22 smb3 client: fix lsls for dir cache
49170cf816592650432be7ded4ca0aa9499f9f3a Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ebb1741260508a2fab66d3ea83a8beac63b8af06 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
71d7e593564b0ffc56e631e169a6264e1ee3cc56 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3e362f5e45df41184417254dd4dd9a406f50f301 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
37110af547c8cb52c4299e68d035cde306a08d15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
900d42f44a7c6b5b1cf83f9456dd597ec490c4cd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3f4ca326e5d03d613f6ba3aebe65763b3273e27a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ef3a3fb884e6245b7f90494ec3950a90e130448f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
de22181fc8111943af25f4aea2d42f82e55c4e95 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6311fcd30d4e2827e333d96e2de95dd841cd26af Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
1c9e13e77828016c80b4f286d444f0bb15212835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
de91fd1e849b84d8781c407d8428641f67ca4ad5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0512909576a7ab3b963a94521e119a55af3b195b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0846840996990895580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f701a126db71-c76a9f6d5758.txt

94d077c331730510d5611b438640a292097341f0 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
7eb11c0ab70777b9e5145a5ba1c0a2312c3980b2 xfrm: state: use a consistent pcpu_id in xfrm_state_find
8a3514d348de87a9d5e2ac00fbac4faae0b97996 scsi: core: ufs: Fix a hang in the error handler
b55eb6eb2a7427428c59b293a0900131fc849595 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
714d02b41939d2720379e11ef25227aec4e5bec9 ovl: fix regression caused by lookup helpers API changes
800d0b9b6a8b1b354637b4194cc167ad1ce2bdd3 fs/xattr.c: fix simple_xattr_list()
5808c34216954cd832bd4b8bc52dfa287049122b platform/x86: ideapad-laptop: use usleep_range() for EC polling
685f88c72a0c4d12d3bd2ff50286938f14486f85 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
afbdc4bbb3a6418778cf969b0795bbaa8237cdd3 platform/x86: samsung-galaxybook: Add SAM0426
1d0a61940e22e165e6acc4a9c6fb26edbe69112e platform/x86/intel: power-domains: Fix error code in tpmi_init()
4dbd11796f3a8eb95647507befc41995458a4023 platform/x86/amd: pmc: Clear metrics table at start of cycle
f8afb12a2d7503de6558c23cacd7acbf6e9fe678 x86/platform/amd: move final timeout check to after final sleep
784e48a82976ee0b645788750343cd1b28a372f3 x86/platform/amd: replace down_timeout() with down_interruptible()
173a04ea6d7b957eac361d7a766cde536ff4704b dt-bindings: pmem: Convert binding to YAML
5d319f75ccf7f0927425a7545aa1a22b3eedc189 drm/msm: Fix a fence leak in submit error path
f681c2aa8676a890eacc84044717ab0fd26e058f drm/msm: Fix another leak in the submit error path
0c5fea1eb0dc234cd321bcd19a6bd0f51273b4c6 drm/msm: Don't use a worker to capture fault devcoredump
dedf404be8cf97e6fabbed7ad97000ab816897eb drm/msm: Delete resume_translation()
b13044092c1e30453d2f7e9be596d3a2616582a0 drm/msm: Temporarily disable stall-on-fault after a page fault
ad0f54842cd23127070d8c310dd06d8f7add025c scsi: mvsas: Fix typos in per-phy comments and SAS cmd port registers
9b17621366d210ffee83262a8754086ebbde5e55 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9697ca0d53e3db357be26d2414276143c4a2cd49 scsi: s390: zfcp: Ensure synchronous unit_add
a3da9388c66782dbd808a63709e376ebe81ccca5 Merge branch '6.16/scsi-queue' into 6.16/scsi-fixes
b1c9e797ad37d188675505b66a3a4bbeea5d9560 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
2b520c6104f34e3a548525173c38ebca4402cac3 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
ba64c6737f8656aa86e9fbcc1ff56e56316e62f6 drivers: gpu: drm: msm: registers: improve reproducibility
1453b532d193a0b1b94429c657365e14dd4f361e drm/msm: Rename add_components_mdp()
1efb73791c828f3d1ac68ebbc5eddc35a562f9d0 drm/msm/adreno: Pass device_node to find_chipid()
0838fc3e6718743d595bf26e0e69ae55aa51fad1 drm/msm/adreno: Check for recognized GPU before bind
b2f966568faaad326de97481096d0f3dc0971c43 scsi: storvsc: Increase the timeouts to storvsc_timeout
5c3ba81923e02adae354ec8afd006f93289b4a3c scsi: error: alua: I/O errors for ALUA state transitions
cd097df4596f3a1e9d75eb8520162de1eb8485b2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
0d67f0dee6c9176bc09a5482dd7346e3a0f14d0b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f09079bd04a924c72d555cd97942d5f8d7eca98c Merge tag 'powerpc-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c6451a7325874c119def1d4094f6815c0c8fdc23 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
7b23887a0c70d15459f02c51651a111e9e5cab86 ALSA: hda/realtek: Add quirk for Asus GU605C
ed29e073ba93f2d52832804cabdd831d5d357d33 ALSA: sb: Don't allow changing the DMA mode during operations
4c267ae2ef349639b4d9ebf00dd28586a82fdbe6 ALSA: sb: Force to disable DMAs once when DMA mode is changed
766f6a784bdfd0747c66e40102e53c48bb89e135 Merge branch 'xfrm: fixes for xfrm_state_find under preemption'
1c332ead4503338848bbd52606cf68c81556e8c0 Merge branch into tip/master: 'x86/urgent'
5cac59c59bbc81c3cd081ee575c41c917123d11a mux: mmio: Fix missing CONFIG_REGMAP_MMIO
e0d4a0f1d066f14522049e827107a577444d9183 MAINTAINERS: Update HiSilicon GPIO driver maintainer
c0317ad44f45b3c1f0ff46a4e28d14c7bccdedf4 drm/vc4: fix infinite EPROBE_DEFER loop
6325766d69900d1aa9733fc7572456fc4427b708 ASoC: sdw_utils: Fix potential NULL pointer deref in is_sdca_endpoint_present()
d17e61ab63fb7747b340d6a66bf1408cd5c6562b drm/meson: fix debug log statement when setting the HDMI clocks
faf2f8382088e8c74bd6eeb236c8c9190e61615e drm/meson: use vclk_freq instead of pixel_freq in debug print
0cee6c4d3518b2e757aedae78771f17149f57653 drm/meson: fix more rounding issues with 59.94Hz modes
8a157d8a00e815cab4432653cb50c9cedbbb4931 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
a298bbab903e3fb4cbe16d36d6195e68fad1b776 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
c33453d08a56a45c2e72f9f56043610b8f7449c7 efi: Drop preprocessor directives from zboot.lds
aef17cb3d3c43854002956f24c24ec8e1a0e3546 Revert "mm/damon/Kconfig: enable CONFIG_DAMON by default"
5b2d595efbfc9c46823bdb9ef11e1f9fa46adf9d rust: time: Fix compile error in impl_has_hr_timer macro
5167ccc13fd062a9348e0a34237d63751c5a1c0a crypto: Annotate crypto strings with nonstring
34acef85bf47d51c63e895b0bd13b5bae4f294ef crypto: lib/curve25519-hacl64 - Disable KASAN with clang-17 and older
9cf1e25053c269d64b9e9fa25e8697d6d58028d4 MAINTAINERS: Add myself as bpf networking reviewer
e0eb1b6b0cd29ca7793c501d5960fd36ba11f110 riscv: vdso: Exclude .rodata from the PT_DYNAMIC segment
6a500d94cba3f303b36cf04ba66930a6b5ac17ad hwmon: (occ) Rework attribute registration for stack usage
fdc9be90929081ed5a9658583aa5f3121d5e8365 cxl/edac: Fix the min_scrub_cycle of a region miscalculation
85cc50bfcb8b08c9304925b66cd2bc83c1c765bf cxl/Documentation: Add more description about min/max scrub cycle
dc9c67820f81ee0d34f9095195228fcb828315ff net: usb: r8152: Add device ID for TP-Link UE200
b43674a549ed17319cb08ede9e0909ff6198ea70 hwmon: (occ) fix unaligned accesses
2660a544fdc0940bba15f70508a46cf9a6491230 net: Fix TOCTOU issue in sk_is_readable()
c85bf1975108d2e2431c11d1cb7e95aca587dfbe netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
1d7b72dacc56bc6b5f518bdd2a2a6205cb21775d mm: userfaultfd: fix race of userfaultfd_move and swap cache
94709ef29d4cd4fab8778e47c79843d706cb2b38 kho: initialize tail pages for higher order folios properly
8e248953bc927a2ef1c06a7bb0af971d52a66e13 selftests/mm: skip failed memfd setups in gup_longterm
29b63bf3c6779ff2d3839c629cd532264b917774 mm/hugetlb: remove unnecessary holding of hugetlb_lock
7b1f1b860ee32f6ed269af96c1d3ccbdb9b7dd14 scatterlist: fix extraneous '@'-sign kernel-doc notation
20e48310f3ebd2139dc87c0bad349b45f27431d8 docs: proc: update VmFlags documentation in smaps
0017c3dd5bf2e862d43c5033d447be1cffad7e50 docs-proc-update-vmflags-documentation-in-smaps-fix
73e90247c2052ed572f73eb39854a5310ef25a8b mm/vma: reset VMA iterator on commit_merge() OOM failure
1b4e697423ec76e4bccf5bbc58133f6a0f09189c mm: close theoretical race where stale TLB entries could linger
3c7c72d2d744833156c537b592e9e4252ee426a4 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
a5b5ddd75e82147b076062e0814bab0abf08fb73 MAINTAINERS: add Barry as a THP reviewer
2f08d11b0019a7340d41ce7e8f1564f456a37443 init: fix build warnings about export.h
476e199bbc58809dc2d8ab8c57ece39d284c5cc4 mm/shmem, swap: fix softlockup with mTHP swapin
20fec7e483bec3f38cd99b9c135b66af22e56a22 mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
ede6f8c0123147285dba397ae0fc7d51afbb9b12 mm: add mmap_prepare() compatibility layer for nested file systems
906e8239bbf84deeceb47f9e1585f8c8be970299 mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix
2eb9f4da62e4fdcb36c0a8ce9494333ecefea4d1 mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix-2
545cd9201ad93e095000b2fc5e6ced4c8de046ad selftests/mm: increase timeout from 180 to 900 seconds
49170cf816592650432be7ded4ca0aa9499f9f3a Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ebb1741260508a2fab66d3ea83a8beac63b8af06 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
71d7e593564b0ffc56e631e169a6264e1ee3cc56 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e9e634e1908d287624758fd12a53437aa76b14d9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8f8720d6246f14e4815c8e2b25deb1616fae768d Merge branch 'fs-current' of linux-next
2f8a84ca0a3247f7f240180dc7c1a3d3e444f9a0 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c589209a9ec400243bcf7c961dd93b800555b2ea Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b9608ff87c17b9d86817390e8f72ae01ac0949cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0c0a821925060506b9ed8affcbe0951357b8e52d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bf149eafbee997b93beb5fc74dfc03d0978b04b2 Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
dd505d982d73bbb01161eeae4f7fd96ffcf1b338 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6bf0ecdce14e2b5992330d1be73b93c7e8529aac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
87342c4620632f5e1be8d3577581accae232a416 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f8de198a3c6d2bb988fce11d1337ba19bc56cea8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6202b4da16fd2fe103537398248b908887e47298 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4013e01db42c045addf461bada328c8de30b66c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4fc0135a61fd35f1d3d84ba9e3bf57c5e52fb98e Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
cb92dc5c14b6dec52806003c3a6cffd1e29ff71f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cc9492a8803e708e69e20f2a10b463dae3adbd81 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2af4fe747d7cbe54d1ea4ea522b43db697846d2c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
dc11b412f8d1ec7cd396f2f64d2eda91e3b51cfb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
705e24d6407f7a6019dcf6b5194825853daf6528 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fd952de4c4b868ea9978b7b265972abe763e7629 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
80531df4f5197342c8702178693bd13909313e2e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
53ecc6a1b7a60c4c4f5e59aaf1719bb771735735 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
21c167723ec9ab0619a152bfbe33be7a363efbf1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ee355b743d18dd049455ca1b4b6639a87a3f9469 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d68bde6d9e91249ff1dca45bf1ff49ea23723fcc Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b6713de5f254b28c7b1bd292a57fbf7e7ca03cbc Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
a2bf057d9988eaa5c657e415fa2bc099b019b45f Merge branch 'trace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1ff3d92b871add842d2d340baf4fbde2689d7544 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
06df61f9344900facf5086ffa978934bbacf285b Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
c76a9f6d5758bd92c985d33742eae45bdaa55ca6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0846840996990895580==--
