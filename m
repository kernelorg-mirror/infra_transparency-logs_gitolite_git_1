Content-Type: multipart/mixed; boundary="===============0000925632135367867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Sun, 12 Jun 2022 18:09:42 -0000
Message-Id: <165505738257.10447.8884542658388966225@gitolite.kernel.org>

--===============0000925632135367867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 2b0ee0015f996f96c5b930e0f6080c6cb8118c6d
    new: b0f67965d0e541948e1e6e0ab5edf97161051141
    log: revlist-2b0ee0015f99-b0f67965d0e5.txt

--===============0000925632135367867==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2b0ee0015f99-b0f67965d0e5.txt

a956f4e281fe548a541a4970a6e8a0ec283b0d6d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
265f34c25bad0d92ca439838529db366adb0e620 Merge tag 'riscv-for-linus-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b851c1f8e02a16e86ad8f2c18aa50fd017a8ad3b Merge tag 'ceph-for-5.18-rc8' of https://github.com/ceph/ceph-client
317de3dbe2f16eb732de685cf49390349ecff2f3 Merge tag 'mmc-v5.18-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3b5e1590a26713a8c76896f0f1b99f52ec24e72f Merge tag 'gpio-fixes-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3ac6487e584a1eb54071dbe1212e05b884136704 perf: Fix sys_perf_event_open() race against self
6e4a61cd39685476f7ea74e75fb66666d541050b Merge tag 'drm-misc-fixes-2022-05-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
64eea6805ecf7092a113bdb4cb73860430d39de6 Merge tag 'drm-intel-fixes-2022-05-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
93413c849f1fd2ad294320c6eb140b95bf153b8a Merge tag 'drm-fixes-2022-05-21' of git://anongit.freedesktop.org/drm/drm
b3454ce0b2c8a56e760e6baa88ed10278585072b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
6c3f5bec9b40b9437410abb08eccd5cdd1598a3c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a2537c98a8a3b57002e54a262d180b9490bc7190 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
17a0f3acdc6ec8b89ad40f6e22165a4beee25663 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
03a35bc856ddc09f2cc1f4701adecfbf3b464cb3 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
451ed8058c69a3fee29fa9e2967a4e22a221fe75 perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
01b28e4a58152e8906eeb5f1b55a0c404c48c7c8 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
caaaa55477e23cec9761f7c981b144dd5ecc0bf3 perf test: Avoid shell test description infinite loop
f8ac1c478424a9a14669b8cef7389b1e14e5229d perf bench numa: Address compiler error on s390
cfd7092c31aed7288725cb922bc10d9d52eac302 perf test session topology: Fix test to skip the test in guest environment
8994e97be3eb3c3a7b59d6223018ffab8c272e2d perf test bpf: Skip test if clang is not present
51d0bf99b8342be82369aa63eff343bf5df586dd perf session: Fix Intel LBR callstack entries and nr print message
36ed2da76b181200ecdee4a8bf84f698138f290a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c493b1a41274c3f9b754036cd8431903306cdf3 Merge tag 'input-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
eaea45fc0e7b6ae439526b4a41d91230c8517336 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
978df3e158467ae09be635b27e9e1eb990704e0b Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2aeb8c86d49967552394d5e723f87454cb53f501 afs: Fix afs_getattr() to refetch file status if callback break occurred
4b0986a3613c92f4ec1bdc7f60ec66fea135991f Linux 5.18
eca56bf0066ef2f1e7be0e3fa7564b85a309872c lockdown: also lock down previous kgdb use
8c37b3bc825d4ce567d01533782224cdec8337a5 HID: amd_sfh: Add support for sensor discovery
3162bd8ac0530d5488a6e861f91871a2002ae416 random: fix sysctl documentation nits
a27dffcb938836affc211846a44e6dfa306582f7 init: call time_init() before rand_initialize()
9d923d15fc4b99d55a4cf0f8b1336ed7b8af218e ia64: define get_cycles macro for arch-override
f11c51290d0f854f83632d79a03af9605ca2c32a s390: define get_cycles macro for arch-override
9a51867dc50cdc4df16200d8897bced7f243aaab parisc: define get_cycles macro for arch-override
d0d24c89d88505011b09eec0dec43bec1c617bef alpha: define get_cycles macro for arch-override
62d1c104c7f6ee38d4f2717b1539a0dd54f71ff9 powerpc: define get_cycles macro for arch-override
7a5a2e2ccfd9496dcc9290c2e8799da612270607 timekeeping: Add raw clock fallback for random_get_entropy()
955a870ebdf691c84baa09ea27fd0e80135d0ad7 m68k: use fallback for random_get_entropy() instead of zero
f4e9fe58d4af645cf92a889d54a842ff79969a53 riscv: use fallback for random_get_entropy() instead of zero
9d3ee85be180b174fb3a28668e067d37c93c6ae5 mips: use fallback for random_get_entropy() instead of just c0 random
a9ebafbe00f5086a8149d2b9eebe6033dce509d5 arm: use fallback for random_get_entropy() instead of zero
cca2a7ad060e5abae5d12f4b58de64679d59fa81 nios2: use fallback for random_get_entropy() instead of zero
c37981032472f827d920dd37d59b9c248fbe0b8c x86/tsc: Use fallback for random_get_entropy() instead of zero
d161ede79be763eabaa2a617eae0c9892f3869b6 um: use fallback for random_get_entropy() instead of zero
32a177ccb3884717251e2394750f283ef3b6c916 sparc: use fallback for random_get_entropy() instead of zero
7ebcfba533435b50a80096064e374a3cc08aabbb xtensa: use fallback for random_get_entropy() instead of zero
8f4d6e33b53405de6696a92caea2d71a5b7c15e0 random: insist on random_get_entropy() existing in order to simplify
f0cb03957175452e8dfc18f3f7d8dd2698553bd4 random: do not use batches when !crng_ready()
7176e96d798807e536bf4e76b8767a5e94a301f6 random: use first 128 bits of input as fast init
0e4944c9c11ebb207355d6edab0ac5b5a958e9a6 random: do not pretend to handle premature next security model
157edd57d51f5945e8aa207dc64cc10560ffc582 random: order timer entropy functions below interrupt functions
1e34e244a3727c13c7f8858c42c3d82bc3d1d818 random: do not use input pool from hard IRQs
3cac6963de9f3014c9b980caede71f2344d47daa random: help compiler out with fast_mix() by using simpler arguments
65419736ad67ae4d42647eecdde4f71770dbf50c siphash: use one source of truth for siphash permutations
a199b1cf0d53b2da8994b084cd25a84f26cb462a random: use symbolic constants for crng_init states
e84123f90491618c6d0095495502e566bc5b41c4 random: avoid initializing twice in credit race
4d77c5dc80264c0b9d9d4799d2afa8024e23a64f random: move initialization out of reseeding hot path
443a7b15c858ec799ae7ba5146316c4d30c778d6 random: remove ratelimiting for in-kernel unseeded randomness
68f784cbb1757f82061a74c3d22b6781348ba04d random: use proper jiffies comparison macro
d9394ac04eeb2d60518566e78835e952ed395166 random: handle latent entropy and command line from random_init()
91657c81fc3d0401189060acf54cddc201464645 random: credit architectural init the exact amount
05daffcd83dae217daedfa17577bbf8dc91f48fd random: use static branch for crng_ready()
4df97cbda270c1254fd866a9ec80bbd4bab868a8 random: remove extern from functions in header
da71481fefa21c7511244b66d000590704bd21ba random: use proper return types on get_random_{int,long}_wait()
6fd3ff02dadcf6eacf6efd2e0840e75506d15905 random: make consistent use of buf and len
4f276d40e6032bcc19b341185e335dee65a431aa random: move initialization functions out of hot pages
463ebd6f8707e57847680541a05c910947a2518a random: move randomize_page() into mm where it belongs
806afdc6d97fe17a9b96a8d6964f7d2da610ee58 random: unify batched entropy implementations
09ea8bc7276aead310e5faa21ae29ceeecea87c9 random: convert to using fops->read_iter()
fdb1b354e301dd2aa56df862b9d4894b79039c40 random: convert to using fops->write_iter()
08467db994c0cf6c16e347a99e374a432e6c3509 random: wire up fops->splice_{read,write}_iter()
068108f53811d99b5a470eafe5b0ddd523ed2c79 random: check for signals after page of pool writes
453f8156652106e335176db8bfff05333e248498 ACPI: sysfs: Fix BERT error region memory mapping
80213405895162c448b30d28623f1f95337f9b3e ALSA: ctxfi: Add SB046x PCI ID
0047d57e6c91177bb731bed5ada6c211868bc27c Linux 5.18.1
8f44c83e51b4ca49c815f8dd0d9c38f497cdbcb0 netfilter: nf_tables: disallow non-stateful expression in sets earlier
2a81133304e8c10e6afa03e59f1b11beaccc7153 i2c: ismt: prevent memory corruption in ismt_access()
fffb23ab10b437aac626567f6ed041e03a20fb22 assoc_array: Fix BUG_ON during garbage collect
05e0caaf5133a5924636aaa7d69694f889ab58b6 pipe: make poll_usage boolean and annotate its access
71c603806614c6715165eed06099e24c2e41ad58 pipe: Fix missing lock in pipe_resize_ring()
d3cb02694e703a7ff3de9ea81fd3b0a55a245849 net: ipa: compute proper aggregation limit
01d3876bdbd058d8620d5fe8f02aa05fd7276351 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
2193286402df2d9c53294f7a858d5e6fd7346e08 exfat: check if cluster num is valid
a51c6c58ce940db65100bbfd58189b49d9da1f27 netfilter: nft_limit: Clone packet limits' cost value
c9a46a3d549286861259c19af4747e12cfaeece9 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
cc7c6e0a8e1d45955b976943dbd4ba98448ceb46 netfilter: nf_tables: hold mutex on netns pre_exit path
86c0154f4c3a56c5db8b9dd09e3ce885382c2c19 netfilter: nf_tables: double hook unregistration in netns path
04e4a11dc723c52db7a36dc58f0d69ce6426f8f0 netfilter: conntrack: re-fetch conntrack after insertion
558ecc747ccf60ce3fc7b5603a0f6a6ccfb9d9ef KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
c181acbd1a427859d5fda543b95fbae28f7f6068 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
9fd15d9f62a12f5e0dc612fec9c106396daa9fa8 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
2bfcab29da15c75915f988fb7de0f84a961457c7 x86, kvm: use correct GFP flags for preemption disabled
256ded2dbf0edcbaf4591dca64a0886dc4610b91 x86/uaccess: Implement macros for CMPXCHG on user addresses
8089e5e1d18402fb8152d6b6815450a36fffa9b0 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
e964665cc7ca13a16992b205fce63554b9efc78b KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
7cef7042458c52a401d30f2823ae9e9f22f3a90c KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
02ea15c02befea2539d5f0d6b60ce8df88de418b KVM: x86: avoid calling x86 emulator without a decoded instruction
c97c2730435954f2efd712c685421146bb56bb39 KVM: x86: avoid loading a vCPU after .vm_destroy was called
f095b99780115d7e03f46c2d247b32fd6eb9990c KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
7de373c9b48229e428ecdb8fbde269c5a8617fd2 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
bd6fce7d96d14d8b3804ebbc780b95e36e53275c KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
57a01725339f9d82b099102ba2751621b1caab93 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
78ad61fa04a95274147840a4885e0eba8ad75c97 crypto: caam - fix i.MX6SX entropy delay value
c98c48e067e9b46c5bffcadece8933b790262ea3 crypto: ecrdsa - Fix incorrect use of vli_cmp
7f962066014a2b3101881faf0d1614b55e3b332d crypto: qat - rework the VF2PF interrupt handling logic
c5402fb5f71f1a725f1e55d9c6799c0c7bec308f zsmalloc: fix races between asynchronous zspage free and page migration
ae6ce35594fa4d08a4c8b90fb489fed3ca0dd315 tools/memory-model/README: Update klitmus7 compat table
ff2ce1bf570633707863fae1668e91b08dcb9d40 ALSA: usb-audio: Workaround for clock setup on TEAC devices
8a8972b987220250aa85c301194b40c796b4e6f5 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
03141e3fd52a764da2280a5d93e14cae21ca53ae ALSA: usb-audio: Configure sync endpoints before data
2717654ae022e6ea959a4b7b762702fe1a4690c2 Bluetooth: hci_qca: Use del_timer_sync() before freeing
3ad6c173c09f9127951084db211d94810f3d7dbb ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
7b05734915e59985e6793d5b8880c673cbb15326 dm integrity: fix error code in dm_integrity_ctr()
eb27bd452e9f656cb7b1a6c091c2a84d520d6258 dm crypt: make printing of the key constant-time
ddd5cd42bc5714e926be74b87eb1354b04f9d082 dm stats: add cond_resched when looping over entries
417c73db67ea7ad8f03dfd34c6b0bb5f54294fa9 dm verity: set DM_TARGET_IMMUTABLE feature flag
8a395a219c081d902287643f3065b97d316d3baa raid5: introduce MD_BROKEN
a2b6986316a2d106f6951e76db70fa4b2fde64a9 fs/ntfs3: validate BOOT sectors_per_clusters
557b6a9ccceeec1ae13a83b4490458b92e064c0e HID: multitouch: Add support for Google Whiskers Touchpad
6ad9dbb202a9fbdbed69f09d718d1031742ca2ca HID: multitouch: add quirks to enable Lenovo X12 trackpoint
5ded81f422580a7901559356e214352ea30f5f66 x86/sgx: Disconnect backing page references from dirty status
876053dd7503a0f247b999b30f62b3d440ce46e2 x86/sgx: Mark PCMD page as dirty when modifying contents
69432ff1809151114e1ef9203944c7f51d6a4203 x86/sgx: Obtain backing storage page with enclave mutex held
0e1f976339535561aa7b3884de3a96884c7c8184 x86/sgx: Fix race between reclaimer and page fault handler
22e83371210d2a1226ea9238957b0c30659835c3 x86/sgx: Ensure no data in PCMD page after truncate
5aada654649d9bcf6b89d7c0d1ff4b794f9295d3 media: i2c: imx412: Fix reset GPIO polarity
d4c32bd33522c36fa9c291bfbe05331ee3a9a0b5 media: i2c: imx412: Fix power_off ordering
f8730e16aa5054f8f416aebfe73476702082d228 tpm: Fix buffer access in tpm2_get_tpm_pt()
01e0745c39353a481b4f2e46327ab2d18e76f479 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
ca90b4a045dfabbef6c2ac16e3985b7399b68ea2 docs: submitting-patches: Fix crossref to 'The canonical patch format'
d98d13a45e281c9521c1ce747eb8ad7aa16a1c69 NFS: Memory allocation failures are not server fatal errors
e8020d96dd5b2dcc1f6a8ee4f87a53a373002cd5 NFSD: Fix possible sleep during nfsd4_release_lockowner()
8da0d2d056beaff23e12e543f6828f7c61e02d52 bpf: Fill new bpf_prog_pack with illegal instructions
4f8897bcc20b9ae44758e0572538d741ab66f0dc bpf: Fix potential array overflow in bpf_trampoline_get_progs()
d106a3e96fca30e44081eae9c27aab28fc132a46 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
652cefc840c6814868f57c997e49e31608abb531 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
d2d2a1b6670bfac94a8b6a1fa9ce8b786cbe972e bpf: Fix usage of trace RCU in local storage.
a31729c945fdcb9b3eea6fe14a1e94e7d39bd8c6 bpf: Fix excessive memory allocation in stack_map_alloc()
a08d942ecbf46e23a192093f6983cb1d779f4fa8 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
717c39718dbc4f7ebcbb7b625fb11851cd9007fe bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
4caf12e7c81d96acfa268c8e44c721a8f036f52c bpf: Do write access check for kfunc and global func
8f4baf2c265602c396bec604503cb7c669b00461 ALSA: usb-audio: Optimize TEAC clock quirk
25405d5eecac69622a155752bb8b0e1ed5071e36 Linux 5.18.2
f55d746888472fbb8eb2cb5f819680faa755906a binfmt_flat: do not stop relocating GOT entries prematurely on riscv
14229490d6c9291e6a27bbcdaee5307c2de890d8 parisc: fix a crash with multicore scheduler
31b73c6e202d90d29ff44901423fef5808ff86b9 parisc/stifb: Implement fb_is_primary_device()
8d6b97ea1a0087ff0399f5d42771f67ac17f9233 parisc/stifb: Keep track of hardware path of graphics card
3147174469059f23b33f967bb8dbe81e04f5f3c5 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
30f39ec6348cacc62ec3cb919e996dc6e4b437e6 riscv: Initialize thread pointer before calling C functions
4f82210398625ff8b4544838e8187682f79679a7 riscv: Fix irq_work when SMP is disabled
850f91e407b809dc2118ad09d1d0274f7b46656b riscv: Wire up memfd_secret in UAPI header
960fa4fc93dd38a50a22ed02d92b189888828d8b riscv: Move alternative length validation into subsection
74c299c51b3054efc347ba543d3bda045edccaf1 ALSA: hda/realtek - Add new type for ALC245
b6aab87171518211036344bd0670ba2d76880ebd ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
363c4a7c7877e7a6d598a350708c28a8f8a49320 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
517dcef4d2dda0132648f1e4c079ed17bba4d1a4 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
f2170f29ff19f2b253e9d8257408b01bd5c1c951 USB: serial: pl2303: fix type detection for odd device
a128ee79e9f76fff0f68e9b9845ba68a2d444ea6 USB: serial: option: add Quectel BG95 modem
5528be7896a85d9102c1a91dec7a6841ac3ad75f USB: new quirk for Dell Gen 2 devices
463bddd3ff1acf4036ddb80c34a715eb99debf46 usb: isp1760: Fix out-of-bounds array access
5cdc317e6274c83094e94f0a940e971f608998b8 usb: dwc3: gadget: Move null pinter check to proper place
520cb9843336c49496691ee3900a70867effccab usb: core: hcd: Add support for deferring roothub registration
0753245a72ec99824677586499ee2e0919164b3f fs/ntfs3: provide block_invalidate_folio to fix memory leak
cedb2fda5324826256dbd1acba8177c6e6eb2b8b fs/ntfs3: Update valid size if -EIOCBQUEUED
b4f35ab0f80a8cdacc17281344334ceb5b66df92 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
49d2833defb03a40cd160ce096caca44030ee1c7 fs/ntfs3: Keep preallocated only if option prealloc enabled
2d60eb404c1f819bf750a0f691e58133d184deeb fs/ntfs3: Check new size for limits
d682f56508c7748e1a78ee901f71aa3373f8d861 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
2c97519ed6b4239594c58ddacf3d0d576cf070cc fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
1c3ef03e25b58f31e3a0cd9cda2c50c874217eaf fs/ntfs3: Update i_ctime when xattr is added
7e483f5ddeccf60beb7f66def4226643073d455b fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
2340f1adf9fbb3447f3810289cd917ff8037e888 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
3b500c6ecc4a4eb58a06d91835e86ef3e6c59d9a cifs: fix ntlmssp on old servers
ee71f8f1cd3c8c4a251fd3e8abc89215ae3457cb cifs: fix potential double free during failed mount
801f4943a50662ca2d945b807950e04657c59f96 cifs: when extending a file with falloc we should make files not-sparse
6c64a664e1cff339ec698d803fa8cbb9af5d95ce xhci: Set HCD flag to defer primary roothub registration
ebaccc6ff2b2dcc9619aab6c2f9fa1118ff7047a xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
106dd9b658aceb11d18324fb60ce8ce59ce37f10 platform/x86: intel-hid: fix _DSM function index handling
396b8e7ab2a99ddac57d3522b3da5e58cb608d37 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
c553b6ba212c0a3bb85e6a41f8dce9833e3ba3be perf/x86/intel: Fix event constraints for ICL
f675e3a9189d84a9324ab45b0cb19906c2bc8fcb x86/kexec: fix memory leak of elf header buffer
f24d3317b5509baf8707e0c8e78456d573d0ca3c x86/sgx: Set active memcg prior to shmem allocation
9538e524714c1f35fd918cf241bd844374188115 kthread: Don't allocate kthread_struct for init and umh
5a91fc6aef675daa0660d93643fc4bcd2cd151f8 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
c3aff697eab07c1bc569b34edcca1cce7e3ed8c0 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
6e3bfbc880ed8ecbf8b491d6fe5fe82672d723ac ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
a7909752380c32f7982ca2ee10b802e82cef53f8 btrfs: add "0x" prefix for unsupported optional features
201d61e286649e4343191088886a6e3734807266 btrfs: return correct error number for __extent_writepage_io()
95898b0be04b13e20eee4f643100ff23569ad565 btrfs: repair super block num_devices automatically
705cf42466225f645391fb61b51fa8e148cbd879 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
cfae6f765b3c40882ee90dae8fbf9325c8de9c35 btrfs: fix deadlock between concurrent dio writes when low on free data space
570540c770fbb167d811a32b3a8596c187248757 btrfs: zoned: properly finish block group on metadata write
cc04bc922200e7701470d6c73b0ca3a6253ef76c btrfs: zoned: zone finish unused block group
6f7c12f14e36935a9ef0f27ef53132f2d660a9a2 btrfs: zoned: finish block group when there are no more allocatable bytes left
dad11d78682bb792907a281590529f058d7d6846 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
1409b0c948fba237383894837fd77166007f7637 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
71950e4d739878326c3e1cec48beb38b71c90967 drm/selftests: fix a shift-out-of-bounds bug
161766de453771fe34699843a331bebe90893a16 drm/vmwgfx: validate the screen formats
a2d9b7357469949ad02f511fc69f8fa3a1afbf89 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
0f8bc147a963686b7351aa35d1701124ffacac08 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
404db32467aaac0f0adab03c18c29403393a024f selftests/bpf: Fix vfs_link kprobe definition
e56dbcecb378425f97d1633440ccad87a7926a59 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
ec5dfa1d66f2f71a48dab027d26a9fa78eb0f58f ath11k: Change max no of active probe SSID and BSSID to fw capability
8fb20438915b374af205ed2b8e7f533c45d52c4d selftests/bpf: Fix file descriptor leak in load_kallsyms()
f6aff772c9978844529618d86aafb53e5d3ae161 rtw89: ser: fix CAM leaks occurring in L2 reset
b162ac8c84ed7f5f4d9e14a0308ee9358b5252a2 rtw89: fix misconfiguration on hw_scan channel time
fd8890accd7373ab240c23940bfd702242f864c8 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
64e50860c5305bd00559ad29752233678f098625 b43legacy: Fix assigning negative value to unsigned variable
acb15c011f29be165ce475d8498b582e68079797 b43: Fix assigning negative value to unsigned variable
528d2023ccf4748fd542582955236c1634a7d293 ipw2x00: Fix potential NULL dereference in libipw_xmit()
ad798bfc29b702fb69945c2185bd457857aa425e ipv6: fix locking issues with loops over idev->addr_list
d08bbaebd7e09d0881296a00d0ff2d0b475033ab fbcon: Consistently protect deferred_takeover with console_lock()
df3ea29d649d9daede5d4b74fc146173d518e0ed x86/platform/uv: Update TSC sync state for UV5
00182ed2f21b3c03205865ab61dffc6b88504e36 ACPICA: Avoid cache flush inside virtual machines
a275742761f9f0b08eef1ada3d05d50a69c540a8 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
9ded2a5ef10df9814ed09633ca948887b3870a17 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
a0c3aef3f0d6ab82c3418f2e45be94282264353b drm/komeda: return early if drm_universal_plane_init() fails.
cf869503702246593a2a02b47659e49c109efc16 drm/amd/display: Disabling Z10 on DCN31
8f49a8758b5cd541bd7aa9a0d0d11c7426141c0e rcu-tasks: Fix race in schedule and flush work
0a2103507619ef842ed30f0eb9296c0f489b9ed2 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
6c8f330d20902a19cf38b0edd54f3962d7cbbfad rcu: Make TASKS_RUDE_RCU select IRQ_WORK
912d63dda456c12461d6819666b71a68e6c22b88 sfc: ef10: Fix assigning negative value to unsigned variable
582aea6084cc59fec881204f026816d1219f2348 ALSA: jack: Access input_dev under mutex
9e106f190ec41335fb0b4202597eff2bf477f0c4 rtw88: fix incorrect frequency reported
ad4989b9ecece7c6919e5d3c5b51d8a9c9feac4a rtw88: 8821c: fix debugfs rssi value
0a4ac347e60b5d45feff9460160914eb31b32141 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
3467fc494c0051a44d73dc516082c05301f3322b tools/power turbostat: fix ICX DRAM power numbers
597a6377a556288ea6b6e8cf28395a05964e0e1a tcp: consume incoming skb leading to a reset
aadd1443aae7fe8956e3b11157827067f034406a loop: implement ->free_disk
09c772557a4fd9490fed1bfb133268313ea22213 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
0c4eed901285b9cae36a622f32bea3e92490da6c scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
10663ebec0ad5c78493a0dd34c9ee4d73d7ca0df scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
c00df0f34a6d5e14da379f96ea67e501ce67b002 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
517e0835cfb2007713ff16c4fb8479f08b16aec7 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
9cead4d792d59dbb3eec41fc2511328857605586 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
49ec3441aa5e5940f3e82dd2f0205b9c856e399d drm/amdgpu/pm: fix the null pointer while the smu is disabled
43eb9b667b95f2a31c63e8949b0d2161b9be59c3 drm/amd/pm: fix double free in si_parse_power_table()
ff224eb01be0e9c8bf1781925b09afcb07dac681 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
2884aa35be23d11553ea9272f2da2383a92b6d05 ASoC: rsnd: care return value from rsnd_node_fixed_index()
54261314ee66a77391e0171477f3e3ff95730d06 net: macb: In ZynqMP initialization make SGMII phy configuration optional
f19a6333d12a7f4e44e5d4a9b4c540b2e2f313d2 ath9k: fix QCA9561 PA bias level
86a3853e79de038232e57898150b9c1dedfafee6 media: Revert "media: dw9768: activate runtime PM and turn off device"
fa83ea1de5b3efd87fe01408d5db1fd2ff4767fa media: i2c: dw9714: Disable the regulator when the driver fails to probe
b73ed0510bb8d9647cd8e8a4c4c8772bbe545c3a media: venus: hfi: avoid null dereference in deinit
790bfada018378f1de84a277f203bdf63250ab99 media: venus: do not queue internal buffers from previous sequence
453514a874c78df1e7804e6e3aaa60c8d8deb6a8 media: pci: cx23885: Fix the error handling in cx23885_initdev()
005fd553f5f10fe8618d92f94ad10f9051eac331 media: cx25821: Fix the warning when removing the module
d8f1558e1daf54f53a90b4c5700ae3e3a4b13412 md/bitmap: don't set sb values if can't pass sanity check
a828920b9ec0d89d3011198d482b7fe224d2de19 mmc: jz4740: Apply DMA engine limits to maximum segment size
63cf5a234d67a30af15a58387b0bfc79cac2ab77 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
6f3b92b544cf830c763703aca2f9612a532e87d9 scsi: megaraid: Fix error check return value of register_chrdev()
f9e2df6fcc7a43f7767c58306026f7c97bc648c0 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
d6a97cae14a4e5eb37775a8c00e40e30027b788c scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
7860d8f8082605b57596aa82d3d438c1fdad9a9e scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
8f15e67af9bec5a69e815e0230a70cffddae371a ath11k: disable spectral scan during spectral deinit
1bc164a07d626272f5157a9df3b9958e19b76e8d ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
ad6dd7a2bac86118985c7b3426e175b9d3c1ec4f drm/plane: Move range check for format_count earlier
9742bc0f30f88fb9ed916200a8988e607e7d9b82 drm/amdkfd: Fix circular lock dependency warning
6d3601526b7b2486e7bd791c5fde4e237eefcc9b drm/amd/pm: fix the compile warning
5321e5211b5dc873e2e3d0deb749e69ecf4dbfe5 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
3910ae71cb963fa2b68e684489d4fc3d105afda0 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
f3d386a6c15b97da525d829a8bb189e39b2a253c drm: msm: fix error check return value of irq_of_parse_and_map()
dde36cfca8da6f625342d3b6f84dba646db28634 drm/msm/dpu: Clean up CRC debug logs
13e2ecf4c88ea47fa7e01a7a5d6d6bbcad9f93b1 xtensa: move trace_hardirqs_off call back to entry.S
b166184229ca9de989fc575c1d2dfa4822bd987a ath11k: fix warning of not found station for bssid in message
e215f411d07d7c618ab3975f9d7e9a89739e86bf scsi: target: tcmu: Fix possible data corruption
8e99e2c66f94a05a81736e3578747fd7990dc00f ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
b95e58ddb944131ea2541212be73978929e75293 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
150fdfe3355bd9d803d28bb050ca1ed7b517b4bf net/mlx5: fs, delete the FTE when there are no rules attached to it
3f0c0430081633480134fff3d39a921983c25551 ASoC: dapm: Don't fold register value changes into notifications
896b03bb7c7010042786cfae2115083d4c241dd3 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
b8c131867386ee3fbf57380f3cd7616538a8190d mlxsw: spectrum_dcb: Do not warn about priority changes
ecc5f53062e0eb0f0767fb06ce3d798dddaf4993 mlxsw: Treat LLDP packets as control
648befb200242cd0eaa41129544c675644ecc41d drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
a8bc56491a42a16162cf5df7c7a034efd4af2d42 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
7ac4b7b2ad807093ecc4c2a08d0bc57f6570f8f4 regulator: mt6315: Enforce regulator-compatible, not name
e7be3877589d539c52e5d1d23a625f889b541b9d ice: always check VF VSI pointer values
50db547e5f25218e1aec3864d77cac0cb2fc51ca HID: bigben: fix slab-out-of-bounds Write in bigben_probe
12a4ecc68f4529a64465e366e0d86c0cfffd70ba drm/tegra: gem: Do not try to dereference ERR_PTR()
66f9436ed2e1f28fc80725c5f9b6a6fb9a3806f9 of: Support more than one crash kernel regions for kexec -s
5ebcd365527806c2810c796809dcaee507bc15a5 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
492a909f775bbedde528947904440cd11d4dfe66 net/mlx5: Increase FW pre-init timeout for health recovery
73c3dd7f3dbb6a04e7958e73b6b74a288425034f ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
d37cca4b5259417f1766bdbca355ecaac03a36d7 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
a1516930cb605caee3bc7b4f3b7994b88c0b8505 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
2216b1f1ee2679f0e60169b329ab6b3eab15d19f scsi: lpfc: Alter FPIN stat accounting logic
b1320c9a4d30ff54b824a8ad6036e0b5fb4c5e73 net: remove two BUG() from skb_checksum_help()
4d0610a201724e3305709db9cdbe2e2febba6995 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
7c8f209f59da545bfd4e4465669c06155c5c8f0c perf/amd/ibs: Cascade pmu init functions' return value
53e0b6065036a957b11584f121ccd8fc7527fc5e sched/core: Avoid obvious double update_rq_clock warning
76ef4d53e1b1f1f32c20f3690ce4894cf7a07e3f spi: stm32-qspi: Fix wait_cmd timeout in APM mode
54d4a16493750bcc056689853427cc6b264e634a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
97d7c0685de04849611c8dab3e04bed51193a31d fs: hold writers when changing mount's idmapping
95dd19438c6befe8913070fe37499917219a40b2 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
489163efdfbbca85450a833ef85e1f1d9f366b37 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
1b105105b6f3e383a64257f21900823c7d4855c1 ipmi:ssif: Check for NULL msg when handling events and messages
1dd3440341f8024bf9fb3a6e550215f4b519ce34 ipmi: Add an intializer for ipmi_smi_msg struct
57cc9cc7cbdd32fe199f12e186a4624db9d97456 ipmi: Fix pr_fmt to avoid compilation issues
bd8b222a0002872bb229f6c755672a093ef93ea4 kunit: bail out of test filtering logic quicker if OOM
055310566ff48f7d7d10c84d1e2122d094a5e1c9 rtlwifi: Use pr_warn instead of WARN_ONCE
966d75207bb14bc634c095e4fab38726cfcd4d6b mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
54fd3667a7df271a7c413b5f3cf329d718b6c74e mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
8bbf46e39c880f92488101b4081cf982e4d4aa4d mt76: fix encap offload ethernet type check
1cdc768468c25d6b10ab83ec1efd4a8554532d69 media: rga: fix possible memory leak in rga_probe
a646418ffe7f3bba2cee668352cb6db238d8fe3f media: coda: limit frame interval enumeration to supported encoder frame sizes
d4268cfa97be4605a1461c0b58b41349d9ce8e10 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
87adb778666ddb54f216e8a9f431c55a5c043135 media: ccs-core.c: fix failure to call clk_disable_unprepare
6f85e862aa2e96022f7dc70ddfa5378453256fa8 media: imon: reorganize serialization
bf3070dfbdd853da7cac49067e432bcd060d57c0 media: cec-adap.c: fix is_configuring state
969a1b3ea3cb7d58a16fe12fd1b04bfc0ea40509 usbnet: Run unregister_netdev() before unbind() again
6a88f49a76b632e2ea2aea81e70fdcc92f035208 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
4a6b0ea39b331eeb451ee05ae4edb50db33f3dca Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
a68763e57d330391f2b52c2b9fd7ff5306de8ac3 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
8757b46ba7e4d0c7e768390ff653b502be52a4d0 bnxt_en: Configure ptp filters during bnxt open
1fa37b00dc55a061a3eb82e378849862b4aeca9d media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
4fdf8fecfd1baecd506711759a88ea08e936d854 openrisc: start CPU timer early in boot
54a4c1e47d1b2585e74920399455bd9abbfb2bd7 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
453f0920ffc1a28e28ddb9c3cd5562472b2895b0 ASoC: rt5645: Fix errorenous cleanup order
399862005a3230e7b084509d3359a57cb57c1b11 nbd: Fix hung on disconnect request if socket is closed before
7f5adf4a02b695ba34e5e902b4d593326d939f8c drm/amd/pm: update smartshift powerboost calc for smu12
270ae62b811135009f43a21e348b839d1fa8fcda drm/amd/pm: update smartshift powerboost calc for smu13
f81fb5e6c6634931d183de61c9fecc5e203d3124 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
7a875ad8706f0903a0e812e0dd701956ee9826ff btrfs: fix anon_dev leak in create_subvol()
70791f8caf5e5589f740986832693839c3c022dd kunit: tool: make parser stop overwriting status of suites w/ no_tests
bd219273b4e004a3f853da72e111fc8f81357501 net: phy: micrel: Allow probing without .driver_data
b0424b5595d8e9b2755a801273c9f41d91aff23c media: exynos4-is: Fix compile warning
f48bca53c156d9db71595331800f3f0ca9b157a4 media: hantro: Stop using H.264 parameter pic_num
c32fafe68298bb599e825c298e1d0ba30186f0a5 rtw89: cfo: check mac_id to avoid out-of-bounds
8f9149825ea5d43322e0400fde206fe192dafec0 of/fdt: Ignore disabled memory nodes
935fa666534d7b7185e8c6b0191cd06281be4290 blk-throttle: Set BIO_THROTTLED when bio has been throttled
2b0b83e69839ea2208049c80a4efa33528836007 ASoC: max98357a: remove dependency on GPIOLIB
b13c9dfae75b24707a5a6326ae1f8a8a82763073 ASoC: rt1015p: remove dependency on GPIOLIB
ff16d9fbd17babc43bda049d4e1ba9a537ba5f19 ACPI: CPPC: Assume no transition latency if no PCCT
cb980cda308d3160ebc2d7bf1116fe7781804357 nvme: set non-mdts limits in nvme_scan_work
6312ae12b4bdbafaec2b26fe89edde7b9e54bcc4 can: mcp251xfd: silence clang's -Wunaligned-access warning
c2d351d10d9c411987f9375ad11c1037daaafca4 x86/microcode: Add explicit CPU vendor dependency
4da61d58d1049be6883311a888a7107f2a140996 net: ipa: ignore endianness if there is no header
b1ddce7ce3e422887f98bc163618b858edca7e71 selftests/bpf: Add missing trampoline program type to trampoline_count test
414a227dc135e3bccbd6e9fde7161383aaacb272 m68k: atari: Make Atari ROM port I/O write macros return void
6d31381db7fd8f599ff8f5ab321f164841e4a62f hwmon: (pmbus) Add get_voltage/set_voltage ops
f2dcc1a750b4d900bcec8a24c4d6cc4f64ce856b rxrpc: Return an error to sendmsg if call failed
a91821cca31e65a111bea31971e1a44d40ccaa61 rxrpc, afs: Fix selection of abort codes
f5cb5d5d60e9ded7399c6f69d10b0f2a211e3a6e afs: Adjust ACK interpretation to try and cope with NAT
5b85f7c3b865c6bc4e7250332a8556932d46cc66 eth: tg3: silence the GCC 12 array-bounds warning
db5d1c65500b27dc9423f2d2b605aa3a92e711f1 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
9d89df49c4ffaef2f3d7588161bdef67f5aaf72c selftests/bpf: fix btf_dump/btf_dump due to recent clang change
cd6f4becfc560499f041fa8a77a69f7dd0d07f8c gfs2: use i_lock spin_lock for inode qadata
ac7f8187ab07fa4d8ebfbd3b89112a4b6fbe26dd linux/types.h: reinstate "__bitwise__" macro for user space use
607c9c579fcac2d8c8542079121f2ac05ca5f535 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
37af1c163d7b000a1f6781a44c342265fcce8c8b kunit: fix executor OOM error handling logic on non-UML
e2941b06c36009c1adea6e26db939b3c9af4b5ef IB/rdmavt: add missing locks in rvt_ruc_loopback
f17a36a35bc4677153782740cd0afc032b97e267 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
861b25a17d11b105e1cf679e1c5dd74b0a7bbccc ARM: dts: ox820: align interrupt controller node name with dtschema
d7c5037afc66b63c3816babe4ec75bef5f8d66dd ARM: dts: socfpga: align interrupt controller node name with dtschema
f5224fa07f6d206e772b13cc3a618fc812afb8d9 ARM: dts: s5pv210: align DMA channels with dtschema
1b5b43398340535e51d08d0c1ea85a8fb338b418 ASoC: amd: Add driver data to acp6x machine driver
f878fa9a60e08d74552ea5185ba6d660339593bc arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
de3aa8f1087bed7152be1952d470fffc69a77119 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
a9c2b23a7ac6ab19214cad8cac8af8608a4d9cef PM / devfreq: rk3399_dmc: Disable edev on remove()
8f4919197812048a6e847cb055e58a8aefd2d16c crypto: ccree - use fine grained DMA mapping dir
9b63d9aeef8f683e66d7c63d773faaf183396fc5 crypto: qat - fix off-by-one error in PFVF debug print
01ba41a359622ab256ce4d4f8b94c67165ae3daf soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
9d3fec8ab6e1f5c36078a4d0432b663c1c4c0e74 fs: jfs: fix possible NULL pointer dereference in dbFree()
fe0a7749fa2888284d955348817372c10770270a arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
d306a534353a126660d86bde2da19a75599cc9f2 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
7618cccc04ce1c6727856e3e7b4362eb225303b0 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
ac0526bad84c464103718466fcddc1c38dedc5ed ARM: OMAP1: clock: Fix UART rate reporting algorithm
e16455c9f9b086aca1d8591f7b8af00d3e98caff powerpc/fadump: Fix fadump to work with a different endian capture kernel
a4f995bddf768038fb272d9f64c0573588212cc8 fat: add ratelimit to fat*_ent_bread()
01f9e02e0f13df3fd291676dc80054e977be1601 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
d6de7b181c29cd4578ec139aafb5eac062abbe1b ARM: versatile: Add missing of_node_put in dcscb_init
5a49cb78c1caebb9f447d941621e622bca514e8d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e4c4de19ff48099531d66051de08f084a7d4dab9 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
a34b407ef8969a3ba986cc1f84556c8b2d1cc1cd arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
45d211668d33c49d73f5213e8c2b58468108647c ARM: hisi: Add missing of_node_put after of_find_compatible_node
89f7e925286830c4710feb4734d20eb7993240be cpufreq: Avoid unnecessary frequency updates due to mismatch
3e7c3ae66d833c4a1779923b392c5b2829bb139a PCI: microchip: Add missing chained_irq_enter()/exit() calls
c9c41f0273826a13ac93124e66a4ff45df281ba0 powerpc/rtas: Keep MSR[RI] set when calling RTAS
59ea6b3ae51df7cd6bfd84c9c0030609b9315622 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
701a8a492269331a720a8ebf9000020b426701af PCI: cadence: Clear FLR in device capabilities register
231d4e455ae2bc097c4013e75663b8d08664751c KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
69b9afb8e30326d57b79d4eab0a4ec4429ab595c alpha: fix alloc_zeroed_user_highpage_movable()
4387e7ece45ac2d9367a59a35a8e9edb25c4990f tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
5ce8953fccf0b1c524d043917fd8435f38be215d cifs: return ENOENT for DFS lookup_cache_entry()
e92b7a20bb4dc1977be58cd239357ae920a497f0 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
9a42bc2494fadb453de00ce61042e588563ddc6d powerpc/xics: fix refcount leak in icp_opal_init()
cd0b1e6d8ea140db8e80da76f7b328cca5ac5694 powerpc/powernv: fix missing of_node_put in uv_init()
059d62bd09e4641baf5d906e11b8749120a08991 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
7e3f1dfb9e21733d7276bc9ccea4daada163f2ba powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
4f7dca35d0d2e49833a051c77180b0dc5f51ddc6 fanotify: fix incorrect fmode_t casts
cc45e3b25540a237c12d5ff601c49e3f2004d5c4 smb3: check for null tcon
22e7e400fd1a890db2ea13686324aff50e972f4f RDMA/hfi1: Prevent panic when SDMA is disabled
057335b39e46713f2cdbb7840b190453d9e80296 cifs: do not use tcpStatus after negotiate completes
8b1ae300c2953257c146b5f0757537935c0b6027 Input: gpio-keys - cancel delayed work only in case of GPIO
9f681768224522af6f2b37215af98c711f4b1d0b drm: fix EDID struct for old ARM OABI format
229b90d7a57cd921e4f64a3c2eb84dbf5cfc0337 drm/bridge_connector: enable HPD by default if supported
b319f89818d67ed1a9d51e528033885b0be0ada4 drm/selftests: missing error code in igt_buddy_alloc_smoke()
08d9a75eab594ca508a440db7c73064498d26687 drm/omap: fix NULL but dereferenced coccicheck error
1968b33e3f56abce11e259c991b47f7233aea56e dt-bindings: display: sitronix, st7735r: Fix backlight in example
078e958b4150a6cb03f32e7d52a98f016466642f drm/bridge: anx7625: check the return on anx7625_aux_trans
f4cac30f11b6a883f3be4d66650b54a5f0813e40 drm: ssd130x: Fix COM scan direction register mask
0ca728d09a03579dea59fdaa9beeba2df26787d3 drm: ssd130x: Always apply segment remap setting
04a9bffef510a33decb26380a217bff53730f2dc drm/solomon: Make DRM_SSD130X depends on MMU
de0613ae142fa286b74797fda5d0f8056af48307 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
ef2a1d85bfdd199d717c759da2ee758921166494 drm/format-helper: Fix XRGB888 to monochrome conversion
8526a62946d9876f3c8ffbd9abcd270b39c31d52 drm/ssd130x: Fix rectangle updates
a8f185654c269096a2b51997b7f5c1827da8d792 drm/ssd130x: Reduce temporary buffer sizes
6a9ae2fe887042f76fd3d334349e64e8ab3c55a2 fbdev: defio: fix the pagelist corruption
8b1bb2d4065482ad582c24c08bc1042b3337620b drm/vmwgfx: Fix an invalid read
6105c8336c49550839e0a618132cb2045ad590f3 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
4b437756c37a19a7d21752fac90833c09657cb40 drm: bridge: it66121: Fix the register page length
1fcf40a5889aca1b824528784fc2f07bcb14f4dc drm/bridge: it6505: Fix build error
7925d2cda00bff063f93e9d2bb362295d7abfff2 ath9k: fix ar9003_get_eepmisc
93c4b5dd440ac7438d1677b22ca9609dc3543298 drm/edid: fix invalid EDID extension block filtering
a34caa225706f775081945bb796a1c7a43b3e58b drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
72df31f7c7109578c309d65fae7f0f88910419ea drm/bridge: adv7511: clean up CEC adapter when probe fails
aef019ec501035ea0f712f82e6fd51c805dffb4f drm: bridge: icn6211: Fix register layout
26cd4859c0dd27bc0dacf11a5a61f4bbc7b40250 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
f84d6054fd58f9d130ea4a4e9bde989d982c0dc5 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
b740ef5cf24b84718e39d7bab19610ee076a64db spi: qcom-qspi: Add minItems to interconnect-names
b9e8415ffcc25c463a18e179710e1d3f8e281a03 ASoC: codecs: Fix error handling in power domain init and exit handlers
a59b9958416096dd21dc4f62b0c5be525d459ca8 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
d808f3b74b3101a8098a10233d12025f9f5425a8 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
98d5afe868df998b0244f4c229ab758b4083684a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
94587aa17abf8b26f543d2b29c44abc21bc36836 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7c47096304b5430afc14a3a5629d735a6c018e51 docs: driver-api/thermal/intel_dptf: Use copyright symbol
137ec9097423a014eb2c11cb7f28e7d80fb16607 x86/delay: Fix the wrong asm constraint in delay_loop()
3a4027b5971fe2a94e32754f007d9d3c12c68ad1 drm/mediatek: Add vblank register/unregister callback functions
85cef65d9c165439cfdb38ac4746a9d03017ce23 drm/mediatek: Fix DPI component detection for MT8192
75ff1ddaeb730635f9b751e27186a5a79ecac92c drm/vc4: kms: Take old state core clock rate into account
634f1c7337f12594d323e4db9664e8129c1f149c drm/vc4: hvs: Fix frame count register readout
4ad91fb094f565fc97f2c813fd75e0983595e778 drm/mediatek: Fix mtk_cec_mask()
d869750e2ab5c29da6c0f368f671a667c4f6d984 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
4163f109a24d6e6c0f75133f89f51e6071a21d14 drm/vc4: hvs: Reset muxes at probe time
819e5fd43a30ca49f7bf2fc26dbebd37ebc1c6e7 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
cd1fb64546ebed0109bc637da4f1b407d9c79aae drm/vc4: txp: Force alpha to be 0xff if it's disabled
d1660449d270fede41f1d6c1a69bbc8408f3580b libbpf: Don't error out on CO-RE relos for overriden weak subprogs
793571f503147e60c16ff21106e32e17ad3a1e7f x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
4e31a17364a1a91c18079911a261c0a5fbe91f50 mptcp: optimize release_cb for the common case
7e4f3136d94a7ce1983c815bef07336dfb6a5d9f mptcp: reset the packet scheduler on incoming MP_PRIO
0f80444f81367a3ea65c3822a9bce6521aeb15b1 mptcp: reset the packet scheduler on PRIO change
d032bb24b980aa59be51c11f6dac07f963ddc8c5 nl80211: show SSID for P2P_GO interfaces
1024af763bc5214a038f18777905e45a29eb4c8b drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
4b60c5f398da8438c4bd2a0f3c1e7d84b1cf65ba drm: mali-dp: potential dereference of null pointer
a63ef3173302802a9864b966f1a644bbb7a25991 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
292f1e6136931374a06d6714a3f58e5631092f56 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
d36ff612e5afd22eb079841f59a0c59164136eb9 scftorture: Fix distribution of short handler delays
f24db20ae70222525342897c5100bc39e0e6ba2e net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
e3d21874fd7f533edfc954f140a1c7d11d24e2eb net: dsa: mt7530: 1G can also support 1000BASE-X link mode
e4a9162cfc0425e050df0a779ff794acdc0a8693 ixp4xx_eth: fix error check return value of platform_get_irq()
4f5d71930f41be78557f9714393179025baacd65 NFC: NULL out the dev->rfkill to prevent UAF
1e32083f327184b6226ce320ef30085ce785ea4e cpufreq: governor: Use kobject release() method to free dbs_data
80bcee8dc02ec4ef4a0e97b71eeb13010dfdd746 efi: Allow to enable EFI runtime services by default on RT
884a0cd1d35d337c0b1114c019bea0230c6ee67f efi: Add missing prototype for efi_capsule_setup_info
01a0e3fbf13bae2cd277e731284171b501aa6895 device property: Allow error pointer to be passed to fwnode APIs
07230a1c86436e5ec340d46446b9b2e662e3074a drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
504999e505a803f408b832388b7ef342df5bdbfa net: dsa: qca8k: correctly handle mdio read error
dd6093fba1394b380a3fe511854f2a3367ee058e target: remove an incorrect unmap zeroes data deduction
d4b5dce0777797b3ec206728fc13e35987556322 drbd: remove assign_p_sizes_qlim
5226b5cddcebf7a2f02d28055bd986639af50a9d drbd: use bdev based limit helpers in drbd_send_sizes
18233ed3132eefe27590109e114da251aeab992a drbd: use bdev_alignment_offset instead of queue_alignment_offset
0c96e32decd5bf3fd1c1846085422d576614320a drbd: fix duplicate array initializer
3ea92e6a03b81a1189013ac470d551921a0573bd EDAC/dmc520: Don't print an error for each unconfigured interrupt line
710a8989b4b4067903f5b61314eda491667b6ab3 bpf: Move rcu lock management out of BPF_PROG_RUN routines
3acce9221b4599969daf2afe5125c6e341806dc8 drm/bridge: anx7625: Use uint8 for lane-swing arrays
efea1dd176edd17c8252051b7de6957f06efc394 mtd: rawnand: denali: Use managed device resources
103511a8e120d9956ef1f1c23e2a0f23f66d87e9 HID: hid-led: fix maximum brightness for Dream Cheeky
8bb1716507ebf12d50bbf181764481de3b6bc7fd HID: elan: Fix potential double free in elan_input_configured
2d7ab711590322e22a90372fe768709f28a85134 drm/bridge: Fix error handling in analogix_dp_probe
60f21eda69f1b5727a97d2077da766eb27fcc21f regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
b3a3aa86a78f784a3c791acd9c1c276dea81a58b drm/mediatek: dpi: Use mt8183 output formats for mt8192
3acee9cb8cb8f9072b7f7f67975c864e21f7e50f signal: Deliver SIGTRAP on perf event asynchronously if blocked
f69c33a5e8eb41cc48efdb2dc64226b7609c39df sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
1052dc5328dc424d71c643336a39291e375430cd sched/psi: report zeroes for CPU full at the system level
85f5a5278b574d9dd827980d8a3c3613b9b9316a spi: img-spfi: Fix pm_runtime_get_sync() error checking
19da42421e34708e4ef6148e19c836ad2bae0d19 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
80105c7275ba98250a9f240e92603499242a85c3 cpufreq: Fix possible race in cpufreq online error path
955f05b56c03a456ababaec2f90e0142eedbc0a9 printk: add missing memory barrier to wake_up_klogd()
54cc551a02d2c091d0434ff3970649d269534c27 printk: wake waiters for safe and NMI contexts
3dad3fed5672828c7fb0465cb66a3d9a70952fa6 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
9dd783274c89c21a038d967b52a858a297e767f8 media: i2c: max9286: fix kernel oops when removing module
43ed8ae8c281c0d05f90805531866a0cb6f74347 media: amphion: fix decoder's interlaced field
60a5bcf5e1110fe0f7f1f1722812914c5bc50d69 media: hantro: Implement support for encoder commands
cb561262284a678af63b017af2e5c67635119660 media: hantro: Empty encoder capture buffers by default
6cf530d1229628570ed5dbfc28d4e1af0f9360cf media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
df7be58a1680ddd2ff540aaafb27d3221c62997d media: imx: imx-mipi-csis: Fix active format initialization on source pad
b836b7fe8557cf05c2c31fccfff5d7bbbe493f16 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
b41ef7ad9238c22aa2e142f5ce4ce1a1a0d48123 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
a009e714cfe648e74f2b252a886f59920703faf1 mtdblock: warn if opened on NAND
1cdb092ef090a2fc3ce532d5ce471074862d6e8f inotify: show inotify mask flags in proc fdinfo
52daaab64e9662ba2c9b1ee4bdf46301add8e038 fsnotify: fix wrong lockdep annotations
c9df9af3170903a0ef8daf0444b1c5027258df40 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
fc89f17678d2d68f4e174c5b4c052bd64a4308a5 of: overlay: do not break notify on NOTIFY_{OK|STOP}
e1ea40d9d6fc3d408390cb42d8f3c9d1466a62f3 selftests/damon: add damon to selftests root Makefile
c3b0343397ababd705fccc80785d31f6caae6b45 drm/msm: properly add and remove internal bridges
7c89b949a9ef3bbd743f8919253480704e9b84e8 drm/msm/dpu: adjust display_v_end for eDP and DP
729e79bf37c0a3e956002dd56f31c02fad6b1c7c scsi: iscsi: Fix harmless double shift bug
d4125bddc8c00bcaa086e00639a3b394f9c62235 scsi: ufs: qcom: Fix ufs_qcom_resume()
591dec91587276fb3ec4c67939363cb046a4c3cf scsi: ufs: core: Exclude UECxx from SFR dump list
3b72deb784a7d4ae8519a5c584cd87c4b57aa6c8 drm/v3d: Fix null pointer dereference of pointer perfmon
f1acfaec0aa29c4eee2a28e21efbd797adfc7d20 selftests/resctrl: Fix null pointer dereference on open failed
d74ebbdc6ada86a2773bffa9afc9b24841771ad4 libbpf: Fix logic for finding matching program for CO-RE relocation
0b3ca36c7b2dee23e99d45c02876d90aacf06534 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
c34698832cfb38666aedc31f49a9ec53ecea3413 x86/pm: Fix false positive kmemleak report in msr_build_context()
13b60d3dc84b47307669edb66b633b18466014b4 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
f8e262eb7575a4a2412f30f7a1b293875aceba80 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
38eee09e4344a4895b917f41e0f1f495ea88d734 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
fdb69ca804b152c1d3941a092c7dabe59ab74d43 ASoC: rk3328: fix disabling mclk on pclk probe failure
fabdedaa1dc028c08bd540436147fb5a2e0f24ce perf tools: Add missing headers needed by util/data.h
5b0adf5cbf3b74721e4e4c4e0cadc91b8df8bcc2 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
4567e03e32509707401a1ca3f69e5c4a7a1ff013 drm/msm/dp: stop event kernel thread when DP unbind
e757b5d6275c6f7915eb5598100ed507595cdbf5 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
3f0f4bc449f31bda766783386694943d421bc50a drm/msm/dp: reset DP controller before transmit phy test pattern
a0b1f84c6067d5b47a0b50dea9ac285be18a614c drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
110b7bbefdcc3e7d095402c6069d67085174f1c8 drm/msm/dsi: fix error checks and return values for DSI xmit functions
9f5495a5c51c1d11c6ffc13aa2befffec0c2651a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
900948d861e35cee162cdab589af57f261eb1e9f drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
f736ecc151aa726c8fb747d2475c4153873f7f0f drm/msm: add missing include to msm_drv.c
a450ad88c78b17436f91d71fbfa4725ae3dd719d drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
9b28ed22477a390f7a9f2da5167c7142fb339516 drm/bridge: it6505: Send DPCD SET_POWER to downstream
f09937e80f9bc792965476c9a528f26c8fdc9179 drm/msm: Fix null pointer dereferences without iommu
d688185c4caf0203a311e7bb694ad4cfbef07487 kunit: fix debugfs code to use enum kunit_status, not bool
ecfa52654d0c9c333c1fe1611f47105f6bce9591 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
38f517756a4ee97fb0224980edef113542d71298 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
9562f551283eae0d808fc0a7279feb03f7e93dfd perf tools: Use Python devtools for version autodetection rather than runtime
c7de19d1706b9ba4323c4b4b66d0412ef2c2aa55 virtio_blk: fix the discard_granularity and discard_alignment queue limits
af669d8fadc613ef4abcafb160fa18bba6c4dafc nl80211: don't hold RTNL in color change request
a81340705c9754bbb812c8191c42d6643b9de8c6 x86: Fix return value of __setup handlers
69bd9ec7683457f4359e12144d38e92e87bfb23b irqchip/exiu: Fix acknowledgment of edge triggered interrupts
f91ae7f11afd9d3629e70beb0c0a86c1375daf98 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
57690fd61694f744f07bbc09900b9311938d808f irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
5e9cdfd237720dbc3d04c52f3232990bbdffe488 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e97507d6561b9116e066d19112353b12d285b0ff arm64: fix types in copy_highpage()
64eb54b5243b7f6e029f49af5de82dfb964c1a39 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
da03bbfbf5acd1ab0b074617e865ad1e8a5779ef wl1251: dynamically allocate memory used for DMA
d4c824f9608f5c64d3dc19e964232caa85cd0485 linkage: Fix issue with missing symbol size
92eff8c3271011d848a33c28ab34b34697c0d432 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
a800701429313149afde18d98821554fbfcb3164 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
82ffe696122c26bbef7b4805be8993a282380da2 drm/msm/dsi: fix address for second DSI PHY on SDM660
507ebd79f4dc84b3fcc382b250f43adf263430b0 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
33dc5aac46e0fad8f5eb193e5906ed0eb6b66ceb drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
46e5ce63924a96af452c4fc5ee0bb3b241e1b9f4 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
860b90be37ba2a0e5cf2c23d8c742c147451a399 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
258737ec8b8c5e20c06cee4353f770a24522630b media: uvcvideo: Fix missing check to determine if element is found in list
9b76921de47e44724119a92837f50c992fce6a18 arm64: stackleak: fix current_top_of_stack()
7f9bb33df5539e79a9a5c6afe29333c6bedb0db4 iomap: iomap_write_failed fix
9d9c84825c3ec359b165c762a424cfdefe87fdd7 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
40b51548edcaf6a0c3f9d2ded29a6631dc7ea4f0 selftests/bpf: Prevent skeleton generation race
90c32bca180292440c01ba18ebe91db1ea60fee0 Revert "cpufreq: Fix possible race in cpufreq online error path"
22d2ff440846c8f30b6c20b3743e092887c13e23 regulator: qcom_smd: Fix up PM8950 regulator configuration
c62c60e885e653356a9596f743f8d8fa89fb702b samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
c4e2399317f9e40393a2894cf80238036dc93a45 perf/amd/ibs: Use interrupt regs ip for stack unwinding
1283842272403fe499d0a9c26b1cd3957f08363b ath11k: Don't check arvif->is_started before sending management frames
ad1f3ffabb5a86c7f6859dba30e8f70f7d681517 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
131e1108850a42e0deb7dd931a06be9501facee6 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
e56c53fd1b314646970fed2a8484a7b55ab5f5a0 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
db4e1b37aaf527e048dd2d178ba29bac28670a4e HID: amd_sfh: Modify the bus name
c6cc13aa36c2f4cabeef563d36950321febc4a8c HID: amd_sfh: Modify the hid name
7f75e9f629ef54a0845b43889d8ab9dd6e280dd5 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
81b7edaabd44ba133006ad72056914eb36828d60 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
d855505851ee8ba666eb204149b49f906130dc17 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
49d785baeb91568332197be356d138e5e59c7ddb regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
afa4e97e7bb43cf3ad16b1fb5c8533e3f2886197 PM: EM: Decrement policy counter
2a3451c79060c7830deaf1914f265f3a98cffee8 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
46d1b310a2d571811c4e08041ce287babb60b86a ASoC: samsung: Fix refcount leak in aries_audio_probe
988a2035d8e6a3e55a503fceec81900abef0ae2a block: Fix the bio.bi_opf comment
f7dbaba767130b0cdbe2bdcb97a3bb2a85fd94b7 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
1676245b1597c7ea25b22e20a04fe11e5abef1bb scripts/faddr2line: Fix overlapping text section failures
e66c8a0f9924415b3750c797cede46cfa651136f media: aspeed: Fix an error handling path in aspeed_video_probe()
64778ad5091dc22e819673e902ec9276a5417bd5 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
c4f45620908237850e88ac53289a48a32b803fac mt76: mt7915: fix DBDC default band selection on MT7915D
886d01882efa374a7004a4852195bea1c5bbc670 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
e0f589da92967309363d7ca91544cbd462ee5fa9 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
3be3129a546c0a89fadfe646fb31dabac6d5527e mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
b6d084d015728384e28d4c57307f5b6585390b0d mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
268e8ef187eb8780d021b0e4f5ffa92dee5c4983 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
10ad4f4c5c5cea2e5b5d53b96c24030de432ad8a mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
e08c4f7b5b8aa29fbca30a21632858800ddf5b1f mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
e58698ce5b19fcd0f6beafc7fc5b9b921810d146 mt76: fix antenna config missing in 6G cap
677e669973bf5460705bc65033445ea9f6615999 mt76: mt7921: fix kernel crash at mt7921_pci_remove
adca9cbd501d87bf7581e4e4ffbaf88ddd70ec1f mt76: do not attempt to reorder received 802.3 packets without agg session
ddd426d72aca4054045a9bd3b80a4ce1d398f11f mt76: fix tx status related use-after-free race on station removal
98a81644963bf743f9fb5032131794c66b2d1ef8 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
ae817e52780ed6cbb111d77cfd496bcaa1bfe7aa media: st-delta: Fix PM disable depth imbalance in delta_probe
8a80bbf756c7f9472c3fa06af1e80b11e03c52f6 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
0f618f509b29125f11382d7500f5bddaf1c8128d media: i2c: rdacm2x: properly set subdev entity function
cffb9215034290104c98dcd5e006d32920c60a9b media: exynos4-is: Change clk_disable to clk_disable_unprepare
24e807541e4a9263ed928e6ae3498de3ad43bd1e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
2ddcee0573167e6d62bd156c83901315af9664dc media: make RADIO_ADAPTERS tristate
4eee15a5acbf43ca437d7f9b285e2d8d805225e9 media: vsp1: Fix offset calculation for plane cropping
c1e4614cd349718b6eb96f3b218ad49a3bc575c3 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
c75ae72768230d602c7387a5979183f7b3c734c4 media: hantro: HEVC: Fix tile info buffer value computation
fa6a0df876dceaf836d6b25886fe06d8e218a4a7 Bluetooth: mt7921s: Fix the incorrect pointer check
99df16007f4bbf9abfc3478cb17d10f0d7f8906e Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
16f6bbb876fb9753c20c6802717489c878e2b9b1 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
d89fd0e502cb874df053a834d3248f5a9bdc4ca7 Bluetooth: use hdev lock for accept_list and reject_list in conn req
05b104152be09ca9fb0c6fd5e0c0634b2867c20e Bluetooth: protect le accept and resolv lists with hdev->lock
01c6a899fa6be4f4cbf60c4f44f0f6691155415f Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
456f1dfb6a3df2206978eb3d033ee915a6c43f37 Bluetooth: btmtksdio: fix possible FW initialization failure
5704e6a063bc0aeedf3e67c03130bff43e1924d0 Bluetooth: btmtksdio: fix the reset takes too long
762794922cafbbf27a85f206641f51a508aa8b31 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
598afcea1350331ec6e8b6405824329f4dd6c727 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
d04cd7a8428682271a2c49cff6857d14e648b777 io_uring: only wake when the correct events are set
512691a9719b06b9d1bbed87ae452d66e1f4e127 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
76515c6007fe2cd8eac572a32883a0535ee27690 irqchip/gic-v3: Refactor ISB + EOIR at ack time
7179d484c7a7901b96a17abe04a43a3e12df4580 irqchip/gic-v3: Fix priority mask handling
39055207c27ab7a56cce0670a9b1a7dbacf3df60 nvme: set dma alignment to dword
853c75639937fb9e648b7de68b41d5802c71c52b m68k: math-emu: Fix dependencies of math emulation support
20b2f61797873a2b18b5ff1a304ad2674fa1e0a5 net: annotate races around sk->sk_bound_dev_if
0523625c0524380c6836b3a840cee9c7b31b9c44 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
8d1f036c735082f52d12d58e3a7ca5b8b0a0bc6f net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
554df0f70bff1ace6d2df2fcaddbc9b7bd509de2 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
51e85ca301ca4586cf481ea0e0b961a40392f91c kselftest/arm64: bti: force static linking
a739d3031046912aec668d04d87bf2095df734ce media: ov7670: remove ov7670_power_off from ov7670_remove
6978fa43fd7b6d77370fe227511227490573ab21 media: i2c: ov2640: Depend on V4L2_ASYNC
424c087019d2895ca239b916889eb9e3715eab0b media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
026039ac2dfa5841b750a6fd65ea19acf3fb04f4 media: rkvdec: h264: Fix dpb_valid implementation
81328c1f28a07a07aa42f204da09effd779b81bf media: rkvdec: h264: Fix bit depth wrap in pps packet
4a59c763ef9b68c711dc2fd2ef4a6648da5480ee regulator: scmi: Fix refcount leak in scmi_regulator_probe
8e4e69c5950941df96e1ae7ab9cb63f3a008dd5c blk-cgroup: always terminate io.stat lines
6b59e1907f58cf877c563dcf013159eb9f994b64 erofs: fix buffer copy overflow of ztailpacking feature
5b6cc81f4a4b52309bd9a17994670e74072615c5 net/mlx5e: Correct the calculation of max channels for rep
33f4ff03647c30ceb31d43a3538d89a4768e882e ext4: reject the 'commit' option on ext2 filesystems
5aa5f41dec12617b182046fb63d1e003a9e7f0dd drm/msm/dsi: don't powerup at modeset time for parade-ps8640
06907a374f1b74f8f2fb30720dc6df81331e4fb5 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
d63ffe3fb3f8327ca21cf91b6a14a2961bc629b4 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
209a10f9559121da154d7dd024e26d0b0058624e x86/sev: Annotate stack change in the #VC handler
59023c4fb1ab3de0fa001681650f662c253c7fd7 drm/msm: don't free the IRQ if it was not requested
4a34a43adaedeb479e1687aef87f1204288cf2d7 selftests/bpf: Add missed ima_setup.sh in Makefile
02fbf7197d30bab755f9e53c6ed156c24f63cf8b drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
7ce24b3e6b9dd70de6fafc18977160c07a69c6ec drm/i915: Fix CFI violation with show_dynamic_id()
780d2c89940ff1ff46ae571d8ff3abbd3dfd3925 thermal/drivers/bcm2711: Don't clamp temperature at zero
61621e042c22b47d1eadee617bdd26835294b425 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
9abdf0c0184230f0cb5c6685aabf33dda89aa9fb thermal/core: Fix memory leak in __thermal_cooling_device_register()
ec0925b731697db7cab5944a3e55d2d58bb3d075 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
65936f5b914ed464d44f1df3a3998de7c6e6945d bfq: Relax waker detection for shared queues
f75b4d99d76ce5bbfc9f784ef2271ade98c08136 bfq: Allow current waker to defend against a tentative one
799591b7b2db054d7f0db0fa69832baaaa14e872 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
450f746ca72b65e2ef16143dfb46945d2646a9ac ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
831a17e035445a8d8b902b9c7de694c67293e90d cpuidle: psci: Fix regression leading to no genpd governor
d84a513ec85aff61e99c0cc2421d6839e65ba05e cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
57341de6cf1a3f78289c5a26abb3daff8826c72b platform/x86: intel_cht_int33fe: Set driver data
1def4493ccd75b921b10d40e4f425c684f1c87f4 PM: domains: Fix initialization of genpd's next_wakeup
5bb8c3bbd8ec4acc68eaf7129e8580f347f2934d net: macb: Fix PTP one step sync support
45aa6137bcc0a4353d36242daacc6a3eea3d7568 scsi: hisi_sas: Fix rescan after deleting a disk
7395cc29e5372c6bdc714cdb7f967496898a7e3b scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
d272685663d411b3bbe096ef907d1d0696fc3fba NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
85eed460681da71b359ed906bce4d800081db854 bonding: fix missed rcu protection
ff3a91f679dfec2f43bd318772c21b942640be14 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
4c14fe9525ceb003c18f23060f6a9d932d6eccba perf parse-events: Support different format of the topdown event name
bc0954548b32a0291731caa892c7547607f0514f net: stmmac: fix out-of-bounds access in a selftest
030757c89302c2f3cf5e70780bcbb8552cb62738 amt: fix gateway mode stuck
e7322da399fb86a2072f008b56f7160afa1b2051 amt: fix memory leak for advertisement message
09de7d3594b30f0cd0c5d01e088fded9cc1bec51 hv_netvsc: Fix potential dereference of NULL pointer
60b189ab26f51424ad02573afee2d19845e10a39 hwmon: (dimmtemp) Fix bitmap handling
2fff66fd44f5dfc960c4a3ebf8b7699c580dcb43 hwmon: (pmbus) Check PEC support before reading other registers
79f9a73559cafacabb85e598afa922d1cd38b3e0 rxrpc: Fix locking issue
e198f1930050e3115c80b67d9249f80f98a27c67 rxrpc: Fix listen() setting the bar too high for the prealloc rings
1d597982b9f9c7069597525c0028d1fcc74406ff rxrpc: Don't try to resend the request if we're receiving the reply
fac855477ef6f27b04639d186e726c9f18b4c079 rxrpc: Fix overlapping ACK accounting
c8058a6e445f6e266f42aed5ac9a29b4940baa68 rxrpc: Don't let ack.previousPacket regress
4bb35793aec4ba6189fdd1dbe0752f10ce497161 rxrpc: Fix decision on when to generate an IDLE ACK
091a1cc50c566870c99c2ef5f40253986743cdee hinic: Avoid some over memory allocation
ba5fe3dd4833bbc03609c5c0c2dd2cea5fa5addf dpaa2-eth: retrieve the virtual address before dma_unmap
c52ac0a8fd185ef53d15323509f0ba02def7d83e dpaa2-eth: use the correct software annotation field
a59fdc947f4ac40f51ee6da006b830a7323e3196 dpaa2-eth: unmap the SGT buffer before accessing its contents
c33ed853e75949abea62fef3d7824ced7bd0e75e net: dsa: restrict SMSC_LAN9303_I2C kconfig
f16d61efc18a1fe4f6af3e029d97bbf664556596 net/smc: postpone sk_refcnt increment in connect()
bdcb086bde388e95108aa0cf42d69849647b6c69 net/smc: fix listen processing for SMC-Rv2
0cae511a7294a3035f679ea0647864d3cdfdd255 dma-direct: don't over-decrypt memory
da499d598cb84b45a2aa930dc9213dc9a746a81d Bluetooth: hci_conn: Fix hci_connect_le_sync
4b22109d81d15d900b7610a5e4908398dfe9d20c Revert "net/smc: fix listen processing for SMC-Rv2"
3b52294302b97b15b9b6cd9863989168b84fc996 media: lirc: revert removal of unused feature flags
54e1c19f2900bc01bd0822b0c1722d1b33c38f41 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
9fa0f5e01d06ae5cedf58065801144b48d282d76 arm64: dts: mt8192: Fix nor_flash status disable typo
7bd85176ab805acd30bc966d859c34e94caf2b6a PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
667a8b71d98d5e3c0aeb8ff651e844c58dcc5027 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
bdf80d9515516f2c030cc15dce4cb38d38e2b4af ARM: dts: BCM5301X: Update pin controller node name
a8826f9fd6ad62d091f499486214fc3a08e6b0fa ARM: dts: suniv: F1C100: fix watchdog compatible
91f38f04aa998143abf158763a09f8f0675f7381 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
d6d9a98d2847cfe91d9dea9d129e592a74cf412d soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
573bf8cdd1a8d8e2e330146b715728f1b70fe418 arm64: defconfig: reenable SM_DISPCC_8250
1844bbb3eeae4e1607454dfd8f0a538a800c053a PCI: cadence: Fix find_first_zero_bit() limit
1e7e20f81b20adcb46a2d5a8bda5f9b7dd9fe436 PCI: rockchip: Fix find_first_zero_bit() limit
09b2d906d78ddf5042b1f3e0091835fc6997e8a4 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
4a9c2b82b0f6d80c5ff1e51c757e95dddb9d89e2 PCI: dwc: Fix setting error return on MSI DMA mapping failure
36293519141462ac0bd99f59148bcbd3bb138a64 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
73742e9799210393a4a02aad226981e142ddb8d9 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
e8f09770a9e7436c9f75f658df7aa12136d8517c arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
82a449257f78a4ec1dc19b2318560217fea68e10 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
7c59323547f30bda4201e7e6e71062d39abed85a cxl/pci: Add debug for DVSEC range init failures
fefbb0975c6ba5cf69f60154e7cd54a7e83cfa76 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
4471fd2dae9cc62b061cfa8d124bb21232717856 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
28835eacce6ac3b2d5527b8d4c3e5916f908e82c KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
fdfe006a36566964b53fa2025c5554f050263f97 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
61d9aa75bd331045ffedc87428f86d83d1f40b01 crypto: qat - set CIPHER capability for DH895XCC
f5f25d232ff587add2dc503f553f93255451d13f crypto: qat - set COMPRESSION capability for DH895XCC
759d911302dcdae0da2e47381b7fcdd87d4dbd1f platform/chrome: cros_ec: fix error handling in cros_ec_register()
25f04f4568f862226a455dcfbd58498d38bbee3e ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
eff90c12e7c3242424ff2a9c4cd5a9858543d8ac platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
8bd8156daac069c5c5254230b096544060c7ed84 can: xilinx_can: mark bit timing constants as const
735162c846736c89bfbf0d31eee00d65dd077d64 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
e403e6c1ff795cc1def9eb6b3635ca9996236339 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
1a2ff491b995abf55e849dd0b076d13f1e5c8aae ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
767f25a2e7c86a682d2075598b740904e833d86d arm64: dts: qcom: sm8450: Fix missing iommus for qup
c64fbbaef0ab108cc7cdce81333b705477903092 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
064ec7968941bb8b9f27d77c6a0ced910c02ede6 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
516ebf0c6d48606498981bd0ca49fc30ebfea00a ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
329c9f4c3bd5c81dae5664a0a73355187d415f30 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
091ec5b6fad045ceadc2d31c2a44aa9161ebeadb ARM: dts: bcm2835-rpi-b: Fix GPIO line names
9e9087cf34ee69f4e95d146ac29385d6e367a97b misc: ocxl: fix possible double free in ocxl_file_register_afu
b3ab33c1b9c2a9acdb8396a1bfbd32ce74ac924a hwrng: cn10k - Optimize cn10k_rng_read()
f7d835a4523a197bbc86e1d6402269228d568b83 hwrng: cn10k - Make check_rng_health() return an error code
d2531fc2a4c286c67c81a5af4f11e23cd5695761 crypto: marvell/cesa - ECB does not IV
3c09322836de74670db92ae7c4882333031ec4f5 gpiolib: of: Introduce hook for missing gpio-ranges
a256ab0ddf11d66d1b5db6f1d408ca0cbaa8ccbf pinctrl: bcm2835: implement hook for missing gpio-ranges
8732365072c4fac3f724bc7bdd8bfa7de2a73c07 drm/msm: simplify gpu_busy callback
64a94d8a0c7725791760a6c67675575cc0991c32 drm/msm: return the average load over the polling period
96d8d39faa41835b13c0133e2e7ef7d880440397 arm: mediatek: select arch timer for mt7629
204217f6ab4c3dec147ac289d8c32a739f6bb291 pinctrl/rockchip: support deferring other gpio params
55652a11956f55b3fe7c54459088f5fb3ded8ba9 pinctrl: mediatek: mt8195: enable driver on mtk platforms
35101441c841661ac1db6d6ad55734cbff157d9f arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
ce5d0334e4c767173e4fe62ff59897df421a26b1 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
905161a324e1a1fb36ddbc41c9052f89e072c249 powerpc/fadump: fix PT_LOAD segment for boot memory area
45d5afe8a3da2639044e895dbb9e387757e46411 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
1b04a27195f0524c4b7656360f2395587686023a scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b48b98743b568bb219152ba2e15af6ef0d3d8a9b soc: bcm: Check for NULL return of devm_kzalloc()
0ef1af1e0201be2f94a0881a971b7b45f09c47c5 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
6fcb0b1d09306b76e5fc2e5471e03a7e05d8e932 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
437e5f43589d9a69babe335f0aab039086cbfe63 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
2ccfcd7a09c826516edcfe464b05071961aada3f firmware: arm_scmi: Fix list protocols enumeration in the base protocol
2fd853fdb40afc052de338693df1372f2ead7be7 nvdimm: Fix firmware activation deadlock scenarios
9f2c9a5abb5eb6b307431e33a6aee42ee77f126b nvdimm: Allow overwrite in the presence of disabled dimms
668e3192aa5e0bcfe9d9f8da596e1feed0ac47f7 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
71fb71f3524ef430a98e99b4cb8de2fa1633709b crypto: ccp - Fix the INIT_EX data file open failure
6905be93d1ab54f73718047536fec0ca488d5315 drivers/base/node.c: fix compaction sysfs file leak
c3660f0b70785704402b1b941f89de79227dbaf7 dax: fix cache flush on PMD-mapped pages
a8629e4fd416db62507adbee04604451cedcf6c4 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
85e12382b398cdacd07b4327bd6118e74f6703bd firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
a382e3727f8e59f7a8d6215a443341b0c39a5f27 firmware: arm_ffa: Remove incorrect assignment of driver_data
a34a5d160ca168c2be1efe421ba4e7a71f913209 ocfs2: fix mounting crash if journal is not alloced
e039c0b5985999b150594126225e1ee51df7b4c9 list: fix a data-race around ep->rdllist
210d8667798984491f548a5ca2d8dac1614dbe3c drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
5fb5ad4cf1d3cc263bfcabdf077af0e5149eaa14 powerpc/8xx: export 'cpm_setbrg' for modules
0be56b99f3958cd44ccaf91ce47162bec2f3a110 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
ecc9d39a9fac0dab75e940d2929e91cab0456a8b pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
fb4f022b3ad1f3ff3cafdbc7d51896090ae17701 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
2fa41bbdea6cd54a03efd4c98d884e4915af3196 powerpc/idle: Fix return value of __setup() handler
0eaed84a71dc4ff1faa0057f67eb26f4469c09e7 powerpc/4xx/cpm: Fix return value of __setup() handler
17bb59c2affe93970f28f0b9b5b803e215558082 RDMA/hns: Add the detection for CMDQ status in the device initialization process
84a739fdb74204a0d34bae6b614073a61273394d arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
f613b3d42e86a1e7f07e2977cc229aeb77d1904a arm64: dts: marvell: espressobin-ultra: enable front USB3 port
d448730580170d88df31714c9c4facdb4ca1dabb ASoC: atmel-pdmic: Remove endianness flag on pdmic component
a2a605d6a33bd1ec2cc5acc970a569eb7aab23bf ASoC: atmel-classd: Remove endianness flag on class d component
dfeb241d2d8a0a96050a8b94cd042f0487c7d80a proc: fix dentry/inode overinstantiating under /proc/${pid}/net
7751e288907b1816486a2c536d14b156c5da10ab ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
d5ac5983985fff04cff273ff29dda6d111652afc PCI: imx6: Fix PERST# start-up sequence
0095225eb6e3f576b9189c591096f85a462c6f59 PCI: mediatek-gen3: Assert resets to ensure expected init state
a41b7892fac485969723b6b35ef67bc79779b394 module.h: simplify MODULE_IMPORT_NS
45a76414b6d8b8b39c23fea53b9d20e831ae72a0 module: fix [e_shstrndx].sh_size=0 OOB access
0bcf44903ef4df742dcada86ccaedd25374ffb50 tty: fix deadlock caused by calling printk() under tty_port->lock
e8d0d94cef6980a1f4b7399296431c66cc5f7b08 crypto: sun8i-ss - rework handling of IV
8aca355c32fe75c4ff60bbb058f31f3f710c95bd crypto: sun8i-ss - handle zero sized sg
340f65c4d8246dc3c6676f85b2bdebc797ca56c0 crypto: cryptd - Protect per-CPU resource by disabling BH.
0d7c634dd531ff7d2d0e2bb1d385878fbfde8c8f ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
1dfdb18062c2945198314fb7a163e5afe59bda60 ARM: dts: lan966x: swap dma channels for crypto node
dd68dfd8bade842db858180389fa0859c9976198 hugetlbfs: fix hugetlbfs_statfs() locking
bdad78f08735e873f2f3fa8ada8491e7544e0045 x86/mce: relocate set{clear}_mce_nospec() functions
49ca50a98b3676c64a1fd02dd23989247e50b7ae mce: fix set_mce_nospec to always unmap the whole page
1124e39fea0e2fdb4202f95b716cb97cc7de7cc7 Input: sparcspkr - fix refcount leak in bbc_beep_probe
eda8eba0dedc1af9d44f770439c391b96abe015b PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
eda6f3f9403f94cd64909ec38040d9973e059d23 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
19f90057fac45f1c1fbfd5169191987e2172ed83 PCI: microchip: Fix potential race in interrupt handling
f8e3a47d098fa678bc670ce481ae1fb623664a70 cxl/mem: Drop mem_enabled check from wait_for_media()
c82ac60594c5d70be1489f23b2e4c2f5ad9a008b hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
9a1aee8f2160398fbf44f2c61c7e2e667e0e2ffb perf evlist: Keep topdown counters in weak group
86425cd20ef61665029530149064c99ab45cc6fb perf stat: Always keep perf metrics topdown events in a group
c50242e4a54b3cfcf1cd49caad0c866772f44a4c mailbox: pcc: Fix an invalid-load caught by the address sanitizer
cebdd94c6d54a09306b100938b70c9914bb57441 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
0574199546388919bba5ab0b392557bdf27b7c33 powerpc/powernv: Get L1D flush requirements from device-tree
20510e7677adce1c14c0db97860a3874b383b3b0 powerpc/powernv: Get STF barrier requirements from device-tree
c8de1b7ec248a79005c51205a8c7d28d90d6a3db powerpc/perf: Fix the threshold compare group constraint for power10
85544ecd9c5e7c7f9f66c9023a01646c21c69d97 powerpc/perf: Fix the threshold compare group constraint for power9
44b69f6a910be7f8f3bd93e9bc75749be25602ee macintosh: via-pmu and via-cuda need RTC_LIB
cc62dde2a5f4ba14016fd9caec76f08d388f4b9c powerpc/xive: Fix refcount leak in xive_spapr_init
5607a77a365df8c0fd5ff43ac424812b95775527 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b073096df4dec70d0436321b7093bad27ae91f9e powerpc/papr_scm: Fix leaking nvdimm_events_map elements
31fc9e5f27dcebb5d02c8aabb1e46b50ac9cf1e1 powerpc/fsl_book3e: Don't set rodata RO too early
c05d1578fe2c8bd0edd5d6c10f4fb8f01d6b4cbb gpio: sim: Use correct order for the parameters of devm_kcalloc()
579944b9f38727d9ff570b58f83bc424e8af8398 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
bc767277678e8ecc2a2d78ec016a052c91dbce95 nfsd: destroy percpu stats counters after reply cache shutdown
85388026a473e5efc239b13c4204febd6fda85ab mailbox: forward the hrtimer if not queued and under a lock
3ff63a810becf99bb58873bb74344c7c70209152 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
288d198f50434f29b4a26a9de4394ae2305ad8af RDMA/hfi1: Prevent use of lock before it is initialized
5c4e6f999886e316c9505b620181f66c7a563d94 pinctrl: apple: Use a raw spinlock for the regmap
52121cbc1e7c648c93c0b2b0b4272e99123cf0af KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
ad5441fc854db3b0440b2a92b5db179df4bd0035 Input: stmfts - do not leave device disabled in stmfts_input_open
e67c1cf1959503a5639cb5e642a3fa54e818ca4e OPP: call of_node_put() on error path in _bandwidth_supported()
0a5cf2399d255d668c58a75b9e2907e26d654f36 dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
2f46160d0a19b13bfe96c0dd50eed5c5d253ab7a f2fs: fix to do sanity check on inline_dots inode
ed7efc472c00986dcd6903ab6ed165c7fa167674 f2fs: fix dereference of stale list iterator after loop body
060482cc2d3e59f4298facc804aa33ec696a2624 riscv: Fixup difference with defconfig
f768faaa2f64bfdd33ece81c18f531cf37990268 iommu/amd: Enable swiotlb in all cases
4d389dda764689b516757f244a76e5a8c654cc44 iommu/amd: Do not call sleep while holding spinlock
25fbf199f5f3301a261fdd48cef0514c40d4fd64 iommu/mediatek: Fix 2 HW sharing pgtable issue
541d5f7f3f2a53670e020e71f9cccc35d7fe906e iommu/mediatek: Add list_del in mtk_iommu_remove
6eaa046c696c83542c56765cdde564d9818ff1fb iommu/mediatek: Remove clk_disable in mtk_iommu_remove
6deecb45885d1730ab4580845718b38750544341 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
916ed41c7178d44f351643f1f4ac8b74257335a2 i2c: at91: use dma safe buffers
93c55d3a5d8a53cc2b8ff7ba3a65d2decb4070b4 cpufreq: mediatek: Use module_init and add module_exit
bf9688fa4483bb48ba053394c595bae1a07d9a89 cpufreq: mediatek: Unregister platform device on exit
9aa215450888cf29af0c479e14a712dc6b0c506c iommu/arm-smmu-v3-sva: Fix mm use-after-free
070161456ba79bc203f9088a44ed0443ce899ca1 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
8837c2682b9b2eed83e6212bcf79850c593a6fee iommu/mediatek: Fix NULL pointer dereference when printing dev_name
53a732620acc56b282138cf3bb1224d81b25af77 i2c: at91: Initialize dma_buf in at91_twi_xfer()
c308a2e711a52a47f4b45e7add2b5200169e429a dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
0eb0509e83ede6b1132b6403f127d45cf369fb27 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
7989f8cc4908a6a1eb0c1bbfb129d8f6752c3fe8 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
7fb27bb6c6b70f0ef7ac4472e4f809899762c381 NFS: Don't report ENOSPC write errors twice
8e98d029a38a5668d8b4f4bead4f32b1ebf61b50 NFS: Do not report flush errors in nfs_write_end()
678eddfe6055cd128c179b297d4c23f55f5bba9d NFS: Don't report errors from nfs_pageio_complete() more than once
f5be12fdfd2780a536ee31cedc9625c7028731ca NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
3335c0f14d593317debbe38252bb8d72906add8a NFS: Further fixes to the writeback error handling
d8ca9eaa27b79eba6fe3619a6f3692f5317a8018 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
38d245cebf545338a6bc1c7762023de3fbecd7b7 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
c1b62b7e4a78a638df597b21d8109b1e30279cbb dmaengine: stm32-mdma: remove GISR1 register
3939d971e7036d02062f58b8b76463d50b5b000b dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
793b6db62ea3bd109d59e75dbb64990e10dba8a2 iommu/amd: Increase timeout waiting for GA log enablement
950509ff94106832f3a29d04c2664cf1076681af i2c: npcm: Fix timeout calculation
355485132572165a664ca61d19e666de78164974 i2c: npcm: Correct register access width
89874788f3400763805fec84da7b5dcbe616accc i2c: npcm: Handle spurious interrupts
cb3d924bb0d27d9be80a140f91db7e0dab110681 i2c: rcar: fix PM ref counts in probe error paths
cdeb54b04ea16e139c5f4ecb652ad37bd4df94b6 tracing: Reset the function filter after completing trampoline/graph selftest
88e19d17a8c81803dd89f5edc1ce4d8ca88ed5e9 RISC-V: Split out the XIP fixups into their own file
a4bd70952f06c587cfc22d362d2941922cfb2fe5 RISC-V: Fix the XIP build
e3264ae80ced8d8ac160489ee5f94626c0da9c33 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
4a2ea97c9b1170ad58a6d38a35380371a830d0f9 perf build: Fix btf__load_from_kernel_by_id() feature check
056f59595167bf87996fc0be4a66f45abd9c1eb6 perf c2c: Use stdio interface if slang is not supported
b0f1c686baff74d5df10f2f46670ef4e24a75756 rtla: Avoid record NULL pointer dereference
455366017239d19b4e6cbe77118edc1da7de1ec6 rtla: Don't overwrite existing directory mode
2bc725484c88544a158cc25dfa95d3f8b70264a2 rtla: Minor grammar fix for rtla README
482fcc84e0accc550a73e87753399e3c3db6fa90 rtla: Fix __set_sched_attr error message
70cd6ec63781369a673db2603a37f2e65664a332 rtla: Remove procps-ng dependency
72477e5e85694b2bb01885c746e2ea863f5aaa08 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
0198032e52f94f09fb414408bb3d5e10a5b79d59 perf jevents: Fix event syntax error caused by ExtSel
d260cad015945d1f4bb9b028a096f648506106a2 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
6015292653d95ba9f72906e2b65e536aa5807d64 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
28c673b61a28fc02df597be983da6d73fd56a8e4 NFSv4.1 mark qualified async operations as MOVEABLE tasks
ccffa99ae6a1f44797b57444c6a80382a42928fe f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
805b48b234a2803cb7daec7f158af12f0fbaefac f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
c469953917b319d415fd621b9e5d0ea5203565cd f2fs: fix to clear dirty inode in f2fs_evict_inode()
5a869237a52a80c506af030ac07f24ef335646cc f2fs: fix deadloop in foreground GC
fc6e2897a6eb6979a5b630d09ff69413b3b4daf1 f2fs: don't need inode lock for system hidden quota
cc8c9df19971e59ebbe669ce710080e347dfec32 f2fs: fix to do sanity check on total_data_blocks
f6d3ec761697ea2d5c11fb73ca0dc6db44888111 f2fs: don't use casefolded comparison for "." and ".."
95bd78168e10cd51b13109ab7d6f1125efd90bf3 f2fs: fix fallocate to use file_modified to update permissions consistently
198fd9faa271dd54dca6fc8eb6873f42dfd3b4d8 f2fs: fix to do sanity check for inline inode
95446e20124675bd79078acc1ac1734ce23aa4c4 objtool: Fix objtool regression on x32 systems
7c3649dfa1f60bf4c4ebe71b70d26eafa883cb54 objtool: Fix symbol creation
4f05a9e15edcdf5b97e0d86ab6ecd5f187289f6c wifi: mac80211: fix use-after-free in chanctx code
80fee94ed3f64aedd488ac740e6620b1ef5ff9d8 iwlwifi: fw: init SAR GEO table only if data is present
2ec9685be29df96c879eaa8fa57e239b34e8d351 iwlwifi: mvm: fix assert 1F04 upon reconfig
0976e7f2a5c15e48cb0555edeb52eaf189f87021 iwlwifi: mei: clear the sap data header before sending
5d8d06fd3a02919100b28f927bcb76481ec0a0e3 iwlwifi: mei: fix potential NULL-ptr deref
f22068357acc268148bd55ce77f0a3e5c86701b4 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
187436400081c81fd55219ca12bf21e2c9a95b51 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
1f7264f0510f519b4e4f575a8f0579ea65e7592e efi: Do not import certificates from UEFI Secure Boot for T2 Macs
bc03bffac7420b85eb9eb2cefcbcb9f00bd34100 bfq: Avoid false marking of bic as stably merged
8abc8763b11c35e03cc91d59fd0cd28d39f88ca9 bfq: Avoid merging queues with different parents
8615f6c0c9e7cf0ca90b6b5408784d797cbe5621 bfq: Split shared queues on move between cgroups
2a1077f17169a6059992a0bbdb330e0abad1e6d9 bfq: Update cgroup information before merging bio
fa454e559a0d88c3284ab772ab688fc6227522b9 bfq: Drop pointless unlock-lock pair
0f815178612251b595a7955f31944bfecfdceffe bfq: Remove pointless bfq_init_rq() calls
05e556df78a9d9395890a589af0652d1bf252631 bfq: Track whether bfq_group is still online
8ba53d44fcf3a31c39832924299023be94d57d43 bfq: Get rid of __bio_blkcg() usage
7781c38552e6cc54ed8e9040279561340516b881 bfq: Make sure bfqg for which we are queueing requests is online
fb3cc53846447b43678806fd80f9cc78b644f5c2 ext4: mark group as trimmed only if it was fully scanned
4a2bea60cf7ff957b3eda0b17750d483876a02fa ext4: fix use-after-free in ext4_rename_dir_prepare
b1f89c8eedaacc9d2b1ab9a55be738c4b4d0a593 ext4: fix journal_ioprio mount option handling
ccc6639f831bee91aa8b41c8a1cdd020ecfb9f32 ext4: fix race condition between ext4_write and ext4_convert_inline_data
1bcce88da60eccc946c0f4ed942b0f08cd565778 ext4: fix warning in ext4_handle_inode_extension
f92ded66e9d0aa20b883a2a5183973abc8f41815 ext4: fix memory leak in parse_apply_sb_mount_options()
013f12bdedb96816aaa27ee04349f4433d361f52 ext4: fix bug_on in ext4_writepages
55b4dbb29054a05d839562f6d635ce05669b016d ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
ea6ea18b3ab0c0d7fefffb3c4d27df758b1c790a ext4: fix bug_on in __es_tree_search
298659c0e7074f774a794fc293df4014617b87be ext4: verify dir block before splitting it
6084240bfc44bf265ab6ae7d96980469b05be0f1 ext4: avoid cycles in directory h-tree
b1d806e675ebb6247ed8f9444d50297d365f2889 ACPI: property: Release subnode properties with data nodes
1fe0d42a2015038f52c273763c255fbe3c87282c tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
9b9584299bb4b5d5bba896b19119096a33be0640 tracing: Have event format check not flag %p* on __get_dynamic_array()
bd83ff3bbfb003832481c9bff999d12385f396ae tracing: Fix potential double free in create_var_ref()
7a85aedb11354191920e3a03bc6f0c49034a16a3 tracing: Fix return value of trace_pid_write()
eda47dd47138296d58e47ca1e2a6a27d33ce5973 tracing: Initialize integer variable to prevent garbage return value
71aeeba52de7b96cefc8e843e702445ebf64bf88 drm/amdgpu: add beige goby PCI ID
f9cbbcc82ebeac781124fff8ca1d126cf7c2835c PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c7b919f7b81bd02b83b23f905a787f62ea87dc02 PCI: qcom: Fix pipe clock imbalance
eb5b04e7e21dbc3d8aa1bd5096f9d87a48a84604 PCI: qcom: Fix runtime PM imbalance on probe errors
d4f4c30604457a913354447228a3982c59d4776a PCI: qcom: Fix unbalanced PHY init on probe errors
476bfda0be0f9669add92bff604ca78226cf53d1 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
717b078bc745ba9a262abebed9806a17e8bbb77b block: Fix potential deadlock in blk_ia_range_sysfs_show()
4d7fdff4dfd3da45f8e04228fe38568fd23bd6db mm, compaction: fast_find_migrateblock() should return pfn in the target zone
032df418b1a524e7c93d873c1939c51828a731cd s390/perf: obtain sie_block from the right address
b9b109419d1c6e2796db814540371a666d9d1093 s390/stp: clock_delta should be signed
e421872fa17542cf33747071fb141b0130ce9ef7 dlm: fix plock invalid read
e48c24620887ce4525af3564341b7e77a0d878ad dlm: uninitialized variable on error in dlm_listen_for_all()
e18afaca6e7dd70d563132e563634cc0956c5388 dlm: fix wake_up() calls for pending remove
12052dce7717276b0a83ecbb4fd4e221063fdad6 dlm: fix missing lkb refcount handling
2c5e26a626fe46675bceba853e12aaf13c712e10 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
374c022658b5e5da23baa18f4628616cc19d0975 scsi: dc395x: Fix a missing check on list iterator
f220f6aa6ccfb4b86784d3b224b5dd9dfce04354 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
8f35e86902265a826031a17ad69d0204e7ee69b8 landlock: Add clang-format exceptions
a6a3f303ffaadd960800d1608d3839680b93f00c landlock: Format with clang-format
9baa237915ed9688b55956da26cb0fe466e1f77f selftests/landlock: Add clang-format exceptions
ce99c0fa0f700e21a5a7df6972516dc80e81285b selftests/landlock: Normalize array assignment
1fbcbbb6187e547e659a30c3c026fa3e2ac4130e selftests/landlock: Format with clang-format
b2c9467263c81f7ae0c649cefcfba8d2c29679f9 samples/landlock: Add clang-format exceptions
6a2649d8f3ef479921e3d0939f4243eb2a64ff32 samples/landlock: Format with clang-format
61431c574f05cb86bfc158710c0c2389aebfeeb1 landlock: Fix landlock_add_rule(2) documentation
945cdbae60e0551c9ae9433b0512979f0dffa0c8 selftests/landlock: Make tests build with old libc
078ba1ba85f296047ff3219438463c933e9b316f selftests/landlock: Extend tests for minimal valid attribute size
627d163020d9785c5149f28fe9da6db43c425b57 selftests/landlock: Add tests for unknown access rights
576c2ae6a35a1c44966c3502060768fb88c5df08 selftests/landlock: Extend access right tests to directories
411a409cb73dbb5480c64b8e18e5c826770f3c7b selftests/landlock: Fully test file rename with "remove" access
7ea9d4eb896fed1e715fa950efb42649ad7663b5 selftests/landlock: Add tests for O_PATH
cf2879ea53973b9b23bdc38e365db93cf16cf26c landlock: Change landlock_add_rule(2) argument check ordering
0ab37431f4ba6756080a404c7d99594903b7a8e7 landlock: Change landlock_restrict_self(2) check ordering
71a75ca9b21f218a29108fe8c688dca78eefe5c0 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
1dd38ce264e6b0d1d770545fb7c5aaed13e4f864 landlock: Define access_mask_t to enforce a consistent access mask size
04388e990a0c5f346cff558785c1479f5dbc5132 landlock: Reduce the maximum number of layers to 16
501d8d5d591055604669d34a6ff6593615925341 landlock: Create find_rule() from unmask_layers()
38c5c273e6abc65c3a32594d3c20af8c538248d2 landlock: Fix same-layer rule unions
7086a23890d255bb5761604e39174b20d06231a4 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
9776a7c07a4d705f9a060c7f59b1513dc238aaf9 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
64f4edec081cb7c97c5e928529d0e1b0dbbffb83 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
fde7805b1d1a0795b51be022eb79268cf88bad2b drm/nouveau/clk: Fix an incorrect NULL check on list iterator
8e4796862e93f59042248e75dc59ea0bca98f2c5 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
cfd6c986e190d97832d4a419324177c7b00403ff drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
af8f5b41157e8f10faf40c2a06eab3ed7c8174c9 drm/i915/dsi: fix VBT send packet port selection for ICL+
be75702c3f1d37e1af764826e6c96611af335d0a md: fix an incorrect NULL check in does_sb_need_changing
cb1f94129b7b51a77d7fc233d2730e63f31a5fa9 md: fix an incorrect NULL check in md_reload_sb
a9da23660fb4ee24d1f4581f7854401181b312d1 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
cabcce1f1b371e97bbfd7a434573a3512ca5629d mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
363d82d5145992f9128ac1daead3758fab178674 media: coda: Fix reported H264 profile
3922708e37adf811f70650ac00d7dc9555c82744 media: coda: Add more H264 levels for CODA960
100a03ae8be5a3494848f1e934ace08cea5fe7b5 ima: remove the IMA_TEMPLATE Kconfig option
1815c09d822e8a6ea574c5c079eb89026c36e44d Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
bf29edab0c9ff3d2633b8306a67d04c357e2a385 lib/string_helpers: fix not adding strarray to device's resource list
ef5ab2e48a5f9960e2352332b7cdb7064bb49032 RDMA/hfi1: Fix potential integer multiplication overflow errors
1314d7aff4d8169601e9e164d91c7698f1b73e81 mmc: core: Allows to override the timeout value for ioctl() path
49f3ef5095deb6ff07cd8f3d45b4d21caa73ccea csky: patch_text: Fixup last cpu should be master
a8b3881d6825593956737b676ce631fc86f5944d irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
5bf33cb84ab154a535dc9da246bb0fb76d19e832 irqchip: irq-xtensa-mx: fix initial IRQ affinity
b887c06b6707f21557f53ad1eafbd3f1b3d32f6d thermal: devfreq_cooling: use local ops instead of global ops
d5f77f1dbb59feae81f88e44551e8e1d8a802d9a mt76: fix use-after-free by removing a non-RCU wcid pointer
95a39a97facd49d4d6ae1312e2badccb82e71c92 cfg80211: declare MODULE_FIRMWARE for regulatory.db
cbaf8ee0d8027c87994576472904356d735784b0 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
be91f6d0f98272315ca64ae63ecaa46e225812cd um: virtio_uml: Fix broken device handling in time-travel
610774715d453717b77b02c6619736ec5069cc79 um: Use asm-generic/dma-mapping.h
19614ef7971c4257dc5b612cfae5ce7d9fe9e24c um: chan_user: Fix winch_tramp() return value
91e5ba2af2d729d5126aefd5aa3eadc69b8426e5 um: Fix out-of-bounds read in LDT setup
f3f1bed86bf88cc8bb3259ba7d5902b4e3319d2c MIPS: IP27: Remove incorrect `cpu_has_fpu' override
9754f5be5b074d8875ff0f8843124af00a802851 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
41949df8324adb4411613390692939ecb5f3640f kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
a0392833a178cf109a57c2a9d4d531bdfc6cd98f ftrace: Clean up hash direct_functions on register failures
84bdb81b10aa8c2a88eeb62dfed8c0c5286f06ed ksmbd: fix outstanding credits related bugs
34705faa77eaa2a59eb9e09e419125c1c3701146 iommu/msm: Fix an incorrect NULL check on list iterator
af685908c231d1e85c4a6cdfdaad5bbb4c784353 iommu/dma: Fix iova map result check bug
2c5bcdf0c14988fcfc74d341cd74fa078a540c22 kprobes: Fix build errors with CONFIG_KRETPROBES=n
50aacd105f21fcb86d46093380a5b56210f5fb6d Revert "mm/cma.c: remove redundant cma_mutex lock"
5cd9900a1ac8b0a4ff3cd97d4d77b7711be435bf mm/page_owner: use strscpy() instead of strlcpy()
620195356de993b78d5f21dcba586dcecc19dcb9 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
346eb487fcbe5a05585814ae728ecaa8a11fff21 nodemask.h: fix compilation error with GCC12
fe5c5fb931d9ee39ce38070f915f938556406729 hugetlb: fix huge_pmd_unshare address update
2f2af0e5f64a2c005b48c8390d43c6c601115f9b mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
0d691a3a40f620bb2d2f5c9a0fedcb138671d457 xtensa/simdisk: fix proc_read_simdisk()
98e55b0b876bde3353f4e074883d66ecb55c65a3 rtl818x: Prevent using not initialized queues
e154e335ed5129cf8cee4c72d3bd50b639347f3b ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
58803921da96511dd7e1c396c7b01f94447c4932 carl9170: tx: fix an incorrect use of list iterator
72dc00616036713ea68917301486c9d29026fcee stm: ltdc: fix two incorrect NULL checks on list iterator
9f4ba0a00c4a083382f685516e245d7dad8fb221 bcache: improve multithreaded bch_btree_check()
fa58a3938446ce0ecf7f6a293981157ca50fec0b bcache: improve multithreaded bch_sectors_dirty_init()
250867526f33814d11fe19f2894fa09de379e32c bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
1dda32aed6f62c163f38ff947ef5b3360e329159 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
63b44ffd5cce755b29894b688e5c322c56a9e69d serial: pch: don't overwrite xmit->buf[0] by x_char
4faca207142c606ed4c49b393a7417164c90d23c tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
bd55a4905bc288e18420189c6e4ffc4c0939c674 gma500: fix an incorrect NULL check on list iterator
e6a82363c4e29e5cdd283fe178d1b05d45f9f6c8 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
ec82453935dca77714e7dc31475f2b58672af8f1 arm64: tegra: Add missing DFLL reset on Tegra210
045c37c0303aa1a59240885216942bab211173f1 clk: tegra: Add missing reset deassertion
ad9b0fad02f9b3a06ad5ac7df11f244e316a6254 phy: qcom-qmp: fix struct clk leak on probe errors
1fe64801a484e435d0b99561d1dd0ad348fed8a7 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
01b9f524b1f962e07e5d39d7c662c35329cbeb62 ARM: pxa: maybe fix gpio lookup tables
a291342646359d63155cf2efee91bef0d78ae22b ceph: fix decoding of client session messages flags
2d12905aad462383f4e7a5fdb024d2b7ae2d10cf misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
2d5831273dff12e1bc532323281bc53f143880cc SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
24ccaa20340d10b8e14ec9c8b11ca21bff305e61 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
d3d02373967a60e783a8b5c3237ca3854bc57808 dt-bindings: gpio: altera: correct interrupt-cells
3ef3e42d6851a1b15e97d745418c4c82422ba87d vdpasim: allow to enable a vq repeatedly
5b0ff3ebbef791341695b718f8d2870869cf1d01 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
e5fdef9e843f87c4a7b64d60ef1e12f38a3c194d coresight: core: Fix coresight device probe failure issue
8c03eb0c8982677b4e17174073a011788891304d phy: qcom-qmp: fix reset-controller leak on probe errors
0ec56645e54518a42ae70acc94653d3ac294ffc1 net: ipa: fix page free in ipa_endpoint_trans_release()
47aedef7db1bcb81f8704eee738e0819575af9f7 net: ipa: fix page free in ipa_endpoint_replenish_one()
d2f974991117748a86e38a74dd826bf01ffd93d7 media: lirc: add missing exceptions for lirc uapi header file
73c51913d8d04aa9e7b0e807a72202297daaf417 kseltest/cgroup: Make test_stress.sh work if run interactively
3e05651ddc2eb5752f8d8cbacde3aa7de9cc543a perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
54f03366e12f9ccac916debb6c5e962f784300f5 Revert "random: use static branch for crng_ready()"
bb8d88a09100a8babde28f8ccc011f36b0cbd51b staging: r8188eu: delete rtw_wx_read/write32()
8ee31ec92216eaa27b9240a81a0795426f67169b binder: fix sender_euid type in uapi header
ceea880b97f0503b041b1793b78b9eb6cece11ff RDMA/hns: Remove the num_cqc_timer variable
769c0498f34e36740479ceeeb0082a5e63454b10 RDMA/rxe: Generate a completion for unsupported/invalid opcode
2eeb158aa6a42c2008363c5152a188758238ae5e ext4: only allow test_dummy_encryption when supported
d9a7ade717a14e4dafec0665be2d0ba04fcc87a9 fs: add two trivial lookup helpers
5cfcc84bc885d59861d1c4f4c1de7444d1226be6 exportfs: support idmapped mounts
2aafbe9fb210a355d6e0e92a91f294dee80e5d44 fs/ntfs3: Fix invalid free in log_replay
7da3454a65f8a56e65dfb44fa0ccac08cbc2f5a1 md: Don't set mddev private to NULL in raid0 pers->free
ea7d7bd90079d96f9c86bdaf0b106e0cd2a70661 md: fix double free of io_acct_set bioset
c1564d56ea30684f9dcf526804cdfc6853f4139d md: bcache: check the return value of kzalloc() in detached_dev_do_request()
d130282179aa6051449ac8f8df1115769998a665 macsec: fix UAF bug for real_dev
1a16339d8bb1796c6ca143a3ee673d4f56d1ff94 tty: n_gsm: Fix packet data hex dump output
aaf27855fb63277db8be549f558bce0038225ba4 pinctrl/rockchip: support setting input-enable param
859d416a78ba6b92db699e3c2d7e74fd932c92c9 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
3a82f34133ab678e4e13ce36939b9042773cf33c Linux 5.18.3
b0f67965d0e541948e1e6e0ab5edf97161051141 Merge v5.18.3

--===============0000925632135367867==--
