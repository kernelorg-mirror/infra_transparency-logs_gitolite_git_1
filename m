Content-Type: multipart/mixed; boundary="===============1022088872078799809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 13 Mar 2025 12:11:44 -0000
Message-Id: <174186790476.1933915.3927927492358439555@gitolite.kernel.org>

--===============1022088872078799809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: c44d243fea5527077a29707bb58ff3270615d4cf
    new: 4a4e31b9b16a7311c45c6fa31dad2d654b9cc3f2
    log: revlist-c44d243fea55-4a4e31b9b16a.txt
  - ref: refs/heads/linux-rolling-stable
    old: 0762dadc7cfbc0d547291bb24d48d0313f95a116
    new: d2ac0b15a0ef6dc8ec73cd748ecf2919a265b0be
    log: revlist-0762dadc7cfb-d2ac0b15a0ef.txt

--===============1022088872078799809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741867932 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1741867902-b29f284f8f58e4b90c794f32aceb4eaa4871cfe3

c44d243fea5527077a29707bb58ff3270615d4cf 4a4e31b9b16a7311c45c6fa31dad2d654b9cc3f2 refs/heads/linux-rolling-lts
0762dadc7cfbc0d547291bb24d48d0313f95a116 d2ac0b15a0ef6dc8ec73cd748ecf2919a265b0be refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfSy5wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+trIP/1FjCZ9ESfLkM1BK950E
rKfwGxItCTXM0Z1i6V47SbyC74xuIaDq+xO/4Gi3m4QlT4q6w5qzXHKKIGg5cM67
z28cudYAe7vqwxxZVfsuRjWELIEe1hPJNc1jfVFCg7JkN1ap3jMnRv6iRukcYymZ
clKjAPrq12azIs7muV/EqVHtDSkwnSvRmiY1w9JPnbQS7HA/mbYbMeCBe153yAD/
CUEjzE1ptftgMLVnwR4LpBq0fb+LyB7LOozNCd7JO2bOXo8hTk+QjR+EaTpEh7nI
yv+IjQaKZ/ZXLSb2TKX/LXIlmpbTFPDV+v7oXxEFMwfY/s8d8aWNyYJRShGvuj2G
04njcOmnFELGWOoG4pk8m+ptnfLZnAK8YM2nVanQEJXoBWO9xCLa+CRMfhs0rTGn
MCnlxW4ZrnVVoXtZNWbCOoHQEt0AJIdc7oTjyWgg8+fKFeFduhuJRM+iTXc+uqTc
DeSuWNjFDjef66FkBovT0dWX1M+9DQga5CcNeBvta/xeqkEDyTvRTOiKhKvTEx/q
kOdS3M/VrOqeeFQJXHyjz3rvG4vruLdvbungKSk6SWLd32CZRnHOpNyo32aTCFVd
+l/L6fiYTYt2F5y90LgzVKwd5umCoPViYJbljVardahwFIhAVhamS32+GR/tmUsH
IPYxDxDIviAAJlT/Sh2VerGA
=EFsf
-----END PGP SIGNATURE-----

--===============1022088872078799809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c44d243fea55-4a4e31b9b16a.txt

ebf6a763904e42dabeb2e270ceb0bbe0f825d7ae x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
2f8e609aea9a0deb43a22ae738258abab392cbbc rust: block: fix formatting in GenDisk doc
0131280ddf38a1a487037737c67b67646f6c7c9b drm/i915/dsi: convert to struct intel_display
729e7d4b1c5484928bd930ba94bb010e5b88a555 drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
5d473aefbcd3c772d085e2124b91174c87bf8d3b gpio: vf610: use generic device_get_match_data()
c13e4b0321ed8d91bf43d8d8396f7ee5c06c9bcc gpio: vf610: add locking to gpio direction functions
c011482fb5fa867350aaad506d1455b34c1c2e42 cifs: Remove symlink member from cifs_open_info_data union
f2e8f906f9ed5529283f8c139859efc7bff4f2ef smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
61493dee53d84509d1acba1137ee5419667b927b btrfs: fix data overwriting bug during buffered write when block size < page size
4a442cd27b5f0ac9b87b008e54fb88f1b14ebc5e x86/microcode/AMD: Add some forgotten models to the SHA check
3c0369e453ffc4b1d240c81043467ac7ccc6bb6f loongarch: Use ASM_REACHABLE
a3d5dcc9ec48e63c0759879178d27b7a5837e176 rust: workqueue: remove unneeded ``#[allow(clippy::new_ret_no_self)]`
3166e8aed0e05eefddcf1eeea0f6f63488a376d1 rust: sort global Rust flags
870de86d874e6d2596f5309df545b8eab8aef6a3 rust: types: avoid repetition in `{As,From}Bytes` impls
4e7072490d67cb1dcce4489d468fdfd84bb5e840 rust: enable `clippy::undocumented_unsafe_blocks` lint
c778ec35c3ccd90503648d4cf9274b5995aa1023 rust: enable `clippy::unnecessary_safety_comment` lint
f07f6c135dbd6c454bac5debe192b7888ba52c42 rust: enable `clippy::unnecessary_safety_doc` lint
c6447d4d83f577132ed267332c860ff9b5332652 rust: enable `clippy::ignored_unit_patterns` lint
85ad4713660f475f366bd73c951e21656758fcc3 rust: enable `rustdoc::unescaped_backticks` lint
d09e7c93df7ca2037f3f24fc364e5b9cc39a689b rust: init: remove unneeded `#[allow(clippy::disallowed_names)]`
b212da6fdf04970cadae34a90eafabc3fd419385 rust: sync: remove unneeded `#[allow(clippy::non_send_fields_in_send_ty)]`
503e18c448bff08281a5f7e955335892f144cd36 rust: introduce `.clippy.toml`
a01b7b2c1e9507ec2a1f735a2bc11e93f9a3230f rust: replace `clippy::dbg_macro` with `disallowed_macros`
9dd2e0358b03e1061c197bc1f6dec1a62a42975f rust: provide proper code documentation titles
87052e24eb46815a9f89696fe4c520430fea409e rust: enable Clippy's `check-private-items`
a24a26adbaaf829a1aeac524dc490a8fd5768bab Documentation: rust: add coding guidelines on lints
706d4296b843f35bb24800273f0b084c4382ae74 rust: start using the `#[expect(...)]` attribute
cf1cdd56d399544020be49157b3a3f9b62816a41 Documentation: rust: discuss `#[expect(...)]` in the guidelines
6e5a4992d1468333783e4395e66aff5cca78d49b rust: error: make conversion functions public
311d5ecf16c69e691205e0e441e64e8bf1bf2840 rust: error: optimize error type to use nonzero
4b773fe5668d07899ae07c006949f7b0dcd45848 rust: alloc: add `Allocator` trait
e40d06619c207c67d992d6b4a736b5a344286ed3 rust: alloc: separate `aligned_size` from `krealloc_aligned`
b3b7ea4b0d418b33ad77c569c83e6bf5796f2dfa rust: alloc: rename `KernelAllocator` to `Kmalloc`
e19e92087abab71494c3bc95d6467426e8de6e2b rust: alloc: implement `ReallocFunc`
594134eb9cb57a2fff4911a508dab1fa2e8a6d53 rust: alloc: make `allocator` module public
dcaf3206d942f2ebf497ec96f85f15beb21d55c8 rust: alloc: implement `Allocator` for `Kmalloc`
a03b5e77dbb506420803739a9f5ad5f06f5b536c rust: alloc: add module `allocator_test`
88c5feb07ae052bb2f22d9ae162c5619bfc9e257 rust: alloc: implement `Vmalloc` allocator
b1ae22456ab52f06635ecdff5102f8a41a7e0a01 rust: alloc: implement `KVmalloc` allocator
10027707e1cafe3761b3268bef090a7d4f968013 rust: alloc: add __GFP_NOWARN to `Flags`
3ca8b102ef6229eb859f84f0f6a43a84a5d60c1b rust: alloc: implement kernel `Box`
17bb4365ec18ae2bcc67e3d739f1f1919d799378 rust: treewide: switch to our kernel `Box` type
34eb8dcb626138efa126ee2517a477ae3077f806 rust: alloc: remove extension of std's `Box`
22e1e850e24f3fa8e4df713e651f15cbdc89dd6b rust: alloc: add `Box` to prelude
2dbf251264980198d6cc559e8d4d608ae6a3aa7a rust: alloc: introduce `ArrayLayout`
0ca66a44e241a8ac998876ebb4c460155e517d58 rust: alloc: implement kernel `Vec` type
94091ef3d5aaaf34f429cd1ba95b40303e45494b rust: alloc: implement `IntoIterator` for `Vec`
0a798a23bbabd5544c616af3a6ef988e6c5f53c0 rust: alloc: implement `collect` for `IntoIter`
e64a79b9a57fdb58282cdf6f3c25b6c6d3160557 rust: treewide: switch to the kernel `Vec` type
61e82d643c7f9aefdebc22648d842503944a418e rust: alloc: remove `VecExt` extension
718900ae1bf0777fdf3b2d0cb695203e20cb00ce rust: alloc: add `Vec` to prelude
9c330479d71822a0e3014da8a3fb5373a882207a rust: error: use `core::alloc::LayoutError`
f261b3ae28d9a0e7c6822f6443d7308ffa333e1f rust: error: check for config `test` in `Error::name`
8079b1b73c4fbc762ef850dd8e7ca97b45b21dd1 rust: alloc: implement `contains` for `Flags`
575f8f47112a2089af008c3a379d536a3f8694b6 rust: alloc: implement `Cmalloc` in module allocator_test
ec50a634be2b666b7cf9641da1e603553a7b1836 rust: str: test: replace `alloc::format`
1ef4cf5f98c42e8482331e1c69a15ba702b9e4c3 rust: alloc: update module comment of alloc.rs
298be04c036ac57c6e6a91d2bbd0dda0c9b075be kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
14b6c043275bd9ba8fb45d4d8e9dafc4f69b68a8 MAINTAINERS: add entry for the Rust `alloc` module
02ea0483934dd5f3e5751066d4887b0bd678e7d5 drm/panic: avoid reimplementing Iterator::find
c9a21ede902ae4c527d0dc2e6f99e555e797b0e6 drm/panic: remove unnecessary borrow in alignment_pattern
c264ae4597a9b556c62dfb87b6ff02dcd6cf1173 drm/panic: prefer eliding lifetimes
702646c7f02afd6208624197ca5e38578f29580d drm/panic: remove redundant field when assigning value
524f6a2df74bfdc52b28cf2ae59e3a4efd7785f4 drm/panic: correctly indent continuation of line in list item
b5f9e4b81099241829fe60330ff900d675ac186f drm/panic: allow verbose boolean for clarity
2f6b7da3f620e96c1ca679a810414b084a908c5f drm/panic: allow verbose version check
113720033d16ffc31a88f86a33793f884d3c48ad rust: kbuild: expand rusttest target for macros
240529d8556e0786acbd605cbeffc0aee5747feb rust: fix size_t in bindgen prototypes of C builtins
0ea8582faa7692d1082f74990d527ee7f1259bb5 rust: map `__kernel_size_t` and friends also to usize/isize
641ecd0d0a219eb624bbb7fd610e589e55528c0b rust: use custom FFI integer types
84fc3616b206eeba1b9de84cbaa6b6cf06bad62d rust: alloc: Fix `ArrayLayout` allocations
5b414ed3bbf63be8f373e61fdbd07932c28b2130 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
b4a92f312ad9e973456d44bbad3f18c9f1e62ddf tracing: tprobe-events: Fix a memory leak when tprobe with $retval
a23fbee189f81ad106147f641391146474318d0c tracing: tprobe-events: Reject invalid tracepoint name
c10081d6648b49ec16756f82030d1bf296e30a33 stmmac: loongson: Pass correct arg to PCI function
55eed991c5e4e4c7fd2976b61b100b27a526720e LoongArch: Convert unreachable() to BUG()
7f50209ffe18c3088549f9148b8ba3aa9a95e4dc LoongArch: Use polling play_dead() when resuming from hibernation
41b0b3b75c778cada371cc11fd865861d7d4dc46 LoongArch: Set max_pfn with the PFN of the last page
5f3f7d2e9adf35f31c1241d60566e51a1890df79 LoongArch: KVM: Add interrupt checking for AVEC
3700cd7c171b2d782be9597cf3db573b28ffb78d LoongArch: KVM: Reload guest CSR registers after sleep
52532c6c6c6967fdc63b696e613a1d4932a9efe8 LoongArch: KVM: Fix GPA size issue about VM
d335fce8b88b2353f4bb20c631698e20384e3610 HID: appleir: Fix potential NULL dereference at raw event handle
3cb2b2e41541fe6f9cc55ca22d4c0bd260498aea ksmbd: fix type confusion via race condition when using ipc_msg_send_request
159d059cbcb0e6d0e7a7b34af3862ba09a6b22d1 ksmbd: fix out-of-bounds in parse_sec_desc()
a0609097fd10d618aed4864038393dd75131289e ksmbd: fix use-after-free in smb2_lock
dbcd7fdd86f77529210fe8978154a81cd479844c ksmbd: fix bug on trap in smb2_lock
b42c84f9e4ec5bc2885e7fd80c79ec0352f5d2af gpio: rcar: Use raw_spinlock to protect register access
8fb07fb1bba91d45846ed8605c3097fe67a7d54c gpio: aggregator: protect driver attr handlers against module unload
6d988149e11d949bda91c5f4c48beb44d7651c5c ALSA: seq: Avoid module auto-load handling at event delivery
32573f85ba6fef556fa86182522406035810a6bb ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
eca9ff7a0eed0b8bcc6acba29b82d912a2e9b1b7 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
81eeb98640df1bfd748b60ccc63d307194526f16 ALSA: hda/realtek: update ALC222 depop optimize
9f956dcf30650f7c3b5af3c1f15cebbfe91d9ee1 btrfs: fix a leaked chunk map issue in read_one_chunk()
3e92d62d9534edb31fdb1f5c115ecebf24fb93ea hwmon: (peci/dimmtemp) Do not provide fake thresholds data
e0345c3478f185ca840daac7f08a1fcd4ebec3e9 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
c3cbeafb4e0001d9146df50b470885e02664f3c7 drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
6c7025b9f86e3bc5c164a117b7a36ce73ac820aa drm/amd/pm: always allow ih interrupt from fw
d993ae7360923efd6ade43a32043459a121c28c1 drm/imagination: avoid deadlock on fence release
58e37cfcb12aaf78a4cf899e221950a6f1ced491 drm/imagination: Hold drm_gem_gpuva lock for unmap
3e31371dfff93f98de3fd072491c3e84d0736cb8 drm/imagination: only init job done fences once
4ca67d51d90dd85d2137e76d509f564e299f32c4 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
48a934fc471ed1617a4df3dad3f4e65bb99e78ef Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
3e710bac686e7fe893895948a9471060aa280658 Revert "selftests/mm: remove local __NR_* definitions"
2a21690386f4321f9e60f958c3bbdf8a41f659ca platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
ebed28c4208a2deccc3b69296879cd52986ed7dd x86/boot: Sanitize boot params before parsing command line
9f89384087c356cec2ba90ef69d5c65cb1bc7fff x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
37309aaac38690b4f0e29055f298ad2802133219 x86/cpu: Validate CPUID leaf 0x2 EDX output
733a22bfb31b25ee9077841590ae4e0904544461 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
3ba11a3d9fcba92ec6b0c6accdc8b6ca1b9624c9 drm/xe: Add staging tree for VM binds
9061689118ea0beb3702e2eff9a2d134a15355c9 drm/xe/hmm: Style- and include fixes
2a24c98f0e4cc994334598d4f3a851972064809d drm/xe/hmm: Don't dereference struct page pointers without notifier lock
d7505770f4798e17b5871aad791422221e25ac2c drm/xe/vm: Fix a misplaced #endif
1ce892aeef69e4dbcbd6f71ca77edb702a8ffb17 drm/xe/vm: Validate userptr during gpu vma prefetching
4b228dae3d2cc6d9dce167449cd8fa9f028e9376 mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
e8d040baa4d9c90355e31229cf4f4446afca35b5 drm/xe: Fix GT "for each engine" workarounds
5887c69eae7db64c8b3244013993adf779c7ecf8 drm/xe: Fix fault mode invalidation with unbind
ad876ee6c664a1d22094e90e4968f09ad14afb92 drm/xe/userptr: properly setup pfn_flags_mask
8d19543e941e96456e7dc4fa2e004443e9a7e629 drm/xe/userptr: Unmap userptrs in the mmu notifier
88310caff68ae69d0574859f7926a59c1da2d60b Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
7841180342c9a0fd97d54f3e62c7369309b5cd84 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
be7c5f00aa7f1344293e4d48d0e12be83a2f223d wifi: cfg80211: regulatory: improve invalid hints checking
521e55c2b0d6028861ac0a2d06aa57bb0e3ac486 wifi: nl80211: reject cooked mode if it is set along with other flags
649edd5d6829e296a30cbafe6120656c01359aa2 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
544e204ee9b9da54b7d5a56d94f79082799de1ff selftests/damon/damos_quota: make real expectation of quota exceeds
fa450e45ddca88e167543686a0c45851184bb347 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
848526581f68d5dc7e0b219a825886ef514a208e selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
c332f3e2df0fcae5a45fd55cc18902fb1e4825ca rapidio: add check for rio_add_net() in rio_scan_alloc_net()
22e4977141dfc6d109bf29b495bf2187b4250990 rapidio: fix an API misues when rio_add_net() fails
83732451a98619e3fa65bdb7d22423908c526e2c dma: kmsan: export kmsan_handle_dma() for modules
845590b5a089c74c02096dedccb94f857217b65c s390/traps: Fix test_monitor_call() inline assembly
5ae31c54cff745832b9bd5b32e71f3d1b607cd1e NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
2d448dbd4740d7858edbc0bd042bdcaaa34c59d8 userfaultfd: do not block on locking a large folio with raised refcount
f57e89c1cb63eb68750c2b41120e886bff889485 block: fix conversion of GPT partition name to 7-bit
9426f383721c25909d923adf4144ee9b3fc7479e mm/page_alloc: fix uninitialized variable
79636d2981b066acd945117387a9533f56411f6f mm: abort vma_modify() on merge out of memory failure
608cc7deb428f1122ed426060233622ebf667b6e mm: memory-failure: update ttu flag inside unmap_poisoned_folio
605f53f13bc27a9789773f6cae1c6960a06387f1 mm: don't skip arch_sync_kernel_mappings() in error paths
9ed33c7bac7c800b232ce5e7e9937813b0339990 mm: fix finish_fault() handling for large folios
576a2f4c437c19bec7d05d05b5990f178d2b0f40 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
2e66d699417d3d95145fe18278dec20620e76364 mm: memory-hotplug: check folio ref count first in do_migrate_range
a88c18409b5d69f426d5acc583c053eac71756a3 wifi: iwlwifi: mvm: clean up ROC on failure
437e93ecd40754f9e938d524daf52a10c589e2d4 wifi: iwlwifi: mvm: don't try to talk to a dead firmware
f265e6031d0bc4fc40c4619cb42466722b46eaa9 wifi: iwlwifi: limit printed string from FW file
75f10d79cb50ee9d120cfbf83ed89b7e2e6a22fe wifi: iwlwifi: Free pages allocated when failing to build A-MSDU
6f6a3e6e87efba76a52811ebac58e36de0111490 wifi: iwlwifi: Fix A-MSDU TSO preparation
83a31fa2ffccedf40ae982c22dfaf6a892c2cc2c HID: google: fix unused variable warning under !CONFIG_ACPI
9c677fe859a73f5dd3dd84c27f99e10d28047c73 HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
dea6a349bcaf243fff95dfd0428a26be6a0fb44e HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
5481dee296f60d94f7b5317158a336f8d722d000 coredump: Only sort VMAs when core_sort_vma sysctl is set
595a5b23eb72f16c4adf0eb9a048af82b2fdec24 nvme-pci: add support for sgl metadata
3c63fb6ef7f387ce8fbc0d952dc6179b75068a9a nvme-pci: use sgls for all user requests if possible
9dedafd86e4dec2b8c299b4f68db1bb994c0ea0d nvme-ioctl: fix leaked requests on mapping error
8ae5106e5df84c4d79aa2e2bfd9f935202e14a6d wifi: mac80211: Support parsing EPCS ML element
03b6e5e86827ef696cbfd5fc2625e35f1abab72d wifi: mac80211: fix MLE non-inheritance parsing
05d9eaa44498e01040da6344558bdd4342afd065 wifi: mac80211: fix vendor-specific inheritance
f9c843f56d01086a9ff80140ce9eedeceb001aca drm/fbdev-helper: Move color-mode lookup into 4CC format helper
7f5535fcbba2ce7f1908ee7e5c350032a4b1e9d0 drm/fbdev: Add memory-agnostic fbdev client
09d1157182d0f669c48c7f5d1b0621ff46db21ea drm: Add client-agnostic setup helper
dad0617fe3b95e780c7bf6987c2fa8b19af668cb drm/fbdev-ttm: Support struct drm_driver.fbdev_probe
7fc4fd8bf578224411864905d68f042876cbaf9a drm/nouveau: Run DRM default client setup
a71fbf335e892681809c17592a8502cb4cd50e3d drm/nouveau: select FW caching
d7f35ebb5818fd6f28675e6babff52f73cdb67d7 bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
0ff76a25ab0c3448ce671d4657a0e04636c8ef8b nvme-tcp: add basic support for the C2HTermReq PDU
9fbc953d6b38bc824392e01850f0aeee3b348722 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
bc11b1f617d74cf7fcc4813d1dbb7a84aeb20526 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
312d4fc46aa8add8591adb3d5a8450c342f42db5 ALSA: hda/realtek: Remove (revert) duplicate Ally X config
084819b0d8b1bd433b90142371eb9450d657f8ca net: gso: fix ownership in __udp_gso_segment
56cddf71cce3b15b078e937fadab29962b6f6643 caif_virtio: fix wrong pointer check in cfv_probe()
1688acf47722ee5ee2352fe4cf2f0c1769fc92d0 perf/core: Fix pmus_lock vs. pmus_srcu ordering
0e12660ad4bb2a16a623ace63fc3831e56d08ab0 hwmon: (pmbus) Initialise page count in pmbus_identify()
274e2692ec83e77c23f32184e01795134b63f0b4 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
596ababab7597ec8deab2c4a0f530cfbc88889cf hwmon: (ad7314) Validate leading zero bits and return error
b98be1ffba932c54cc18efdbbbaad937d7db2327 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
ce1436ce15bf1638b239844966e836d46c4eda58 drm/imagination: Fix timestamps in firmware traces
86f82bf2b5f99e5edb94947043fb3bc0526cc8db ALSA: usx2y: validate nrpacks module parameter on probe
0f764208dc24ea043c3e20194d32aebf94f8459c llc: do not use skb_get() before dev_queue_xmit()
2759467d3c50097eddf952c39042f44819b9409a hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
c78f4052cf40265adb396b927194e79e30524080 drm/sched: Fix preprocessor guard
fd1ef3b1bdd3fec683ebd19eb3acc6a2cb60b5c6 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
9cfc43c0e6e6a31122b4008d763a2960c206aa2d net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
7f74b1f4a9474fa04d56d0f41fa6c89cd8103715 drm/i915/color: Extract intel_color_modeset()
f96fbd79e874798f1863249e36e16661df8a0a82 drm/i915: Plumb 'dsb' all way to the plane hooks
89f92c4215a681226ebd72ed0ab3dea9b40d3a7c drm/xe: Remove double pageflip
a899adf7063c6745aaff1ec869f3c7f6329ed0a1 HID: hid-steam: Fix use-after-free when detaching device
122e1a7fd935a54a5e09358d7635f396ca12e313 net: ipa: Fix v4.7 resource group names
8274760798ba2d696d4466112f936e724af62a79 net: ipa: Fix QSB data for v4.7
d9312e0fdb2580a5dde49921e169fc70b4f32d7b net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
8aa8a40c766b3945b40565a70349d5581458ff63 ppp: Fix KMSAN uninit-value warning with bpf
b71cd95764ad964fec295a31c299b0f71799264f ethtool: linkstate: migrate linkstate functions to support multi-PHY setups
9c1d09cdbcf5694670a36c1b35de41f658984f32 net: ethtool: plumb PHY stats to PHY drivers
639c70352958735addbba5ae7dd65985da96e061 net: ethtool: netlink: Allow NULL nlattrs when getting a phy_device
30e8aee77899173a82ae5ed89f536c096f20aaeb vlan: enforce underlying device type
696973035a4357b8e3c2147c17fb0eba14b9194f x86/sgx: Fix size overflows in sgx_encl_create()
5d609f0d2fbadcbfa4c37a418ee6de994d957904 exfat: fix just enough dentries but allocate a new cluster to dir
c897b8ec46785e275db8a87c974d8b45c1892ad9 exfat: fix soft lockup in exfat_clear_bitmap
611015122d18e1f45647ecfc406fcb097b86cb77 exfat: short-circuit zero-byte writes in exfat_file_write_iter
2b484789e937977b873a2e2faa4dee82a3766393 net-timestamp: support TCP GSO case for a few missing flags
b08e29032499bc7068ea0a46c889d69bd527d956 ublk: set_params: properly check if parameters can be applied
b5741e4b9ef3567613b2351384f91d3f16e59986 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
822c6a92d64c9c1044acf95df442a67fbc4212f7 nvme-tcp: fix signedness bug in nvme_tcp_init_connection()
bb73c406b4c6078c02ab60a48f9a73288b15ff9d net: dsa: mt7530: Fix traffic flooding for MMIO devices
d8be54c35aee29d96d1350b1b6f153be4da37c07 mctp i3c: handle NULL header address
a3bf9969e2089a47612a6edf975b6be9c49f5f0e net: ipv6: fix dst ref loop in ila lwtunnel
cc9a0b498b011199fd84292283aafe6cce6e002f net: ipv6: fix missing dst ref drop in ila lwtunnel
292ce007df101cf698d987edc5459d377e2d5d42 gpio: rcar: Fix missing of_node_put() call
39e4a0b613bd4d577321b207bb333f6213e8af6b Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
7c1f254c07439e89eadfffe5a9b26da533536ab0 usb: renesas_usbhs: Call clk_put()
39c2b2767e73fc0b940de7816a3b118b9f8808ce xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
8eac2346fb0b82a50d3a679ffbb60661e3f9c7c2 usb: renesas_usbhs: Use devm_usb_get_phy()
4ea3319f3ef93e37f15abeb4ccd1bd4003d215b8 usb: hub: lack of clearing xHC resources
0cab185c73bf0da5390f7203c28cc259e0c53257 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
079a3e52f3e751bb8f5937195bdf25c5d14fdff0 usb: typec: ucsi: Fix NULL pointer access
e5aac1c9b2974636db7ce796ffa6de88fa08335e usb: renesas_usbhs: Flush the notify_hotplug_work
840afbea3fa729f35fa585975c1610cb09d68006 usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
cfc295f7cccf66cbd5123416bcf1bee2e1bd37de usb: atm: cxacru: fix a flaw in existing endpoint checks
ced69d88eba470801c2f3f707fa19817fb4abe7d usb: dwc3: Set SUSPENDENABLE soon after phy init
35db1f1829e224c284448c48ca5bc861880c3b02 usb: dwc3: gadget: Prevent irq storm when TH re-executes
b38731252729932fd8d9f26d0a9d88ef2b871495 usb: typec: ucsi: increase timeout for PPM reset operations
2b2bd58e9517f95a6bf54ef43dc1e751c9ec0feb usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
4bf6c57a898b9d640578fd4dbf53222955b86506 usb: gadget: Set self-powered based on MaxPower and bmAttributes
dcd7ffdefb7c9667141a1168c5992f50453adef5 usb: gadget: Fix setting self-powered state on suspend
395011ee82b6f6db70277f3db661def97e20ef6b usb: gadget: Check bmAttributes only if configuration is valid
06af63ce57ab0fbf0905f5a512b39189c4f9399d kbuild: userprogs: use correct lld when linking through clang
012b98cdb54c7d47743ee7fc402fa23f2d90529a acpi: typec: ucsi: Introduce a ->poll_cci method
31cdae8094e1395c113fb6d77c1b1d2d71d086be rust: finish using custom FFI integer types
f3accd04370837c2dd1ab00c12b1572b66638d67 rust: map `long` to `isize` and `char` to `u8`
d7015bb3c5dd2d27cfc8fbf895d06f015439e0ed xhci: pci: Fix indentation in the PCI device ID definitions
ea39f998647e7044dcc074bbf5aa23fc93d94fe8 usb: xhci: Enable the TRB overfetch quirk on VIA VL805
b2a37d358b59c0edc478a6efeff299bfe2e94815 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
6e24d80edc821c3514f89f886b1d351d0d5370c1 KVM: SVM: Save host DR masks on CPUs with DebugSwap
941135a335e9a896d22c9db8f1cd4add072ade9f KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
6622db50d800ec0091db3acee54c64b2f60e6962 KVM: SVM: Suppress DEBUGCTL.BTF on AMD
5796ba40fb485a157444cac0c16467501560d263 KVM: x86: Snapshot the host's DEBUGCTL in common x86
c94120322553ff8bc7bc69894bb7a370b9d098a9 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
9eb6f272a6382c18b78983e0f50b5ae2a02646d6 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
b33b35b8bb676cb40eff1d1ee9516a7773301dc6 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
8473135f89c0949436a22adb05b8cece2fb3da91 cdx: Fix possible UAF error in driver_override_show()
2636d1648003b686a227dfdf82740563c8aed05c mei: me: add panther lake P DID
adce9c491cbdc2c1804791b46aa626cc9b496c12 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
b1e8a3b5db58cefd45c7e137223c109c29742a65 intel_th: pci: Add Arrow Lake support
7f425ead4d693a334e5a6bb6ee3f9e91253eecb1 intel_th: pci: Add Panther Lake-H support
80fc880991ae4e2d50d86f5117318bc643c71b36 intel_th: pci: Add Panther Lake-P/U support
4e8df56636e3f525e02bb068deb998c70fd0813a char: misc: deallocate static minor in error path
b50e18791f4098da4d0303ae6914078e8a8dce8a drivers: core: fix device leak in __fw_devlink_relax_cycles()
6abf3d8bb51cbaf886c3f08109a0462890b10db6 slimbus: messaging: Free transaction ID in delayed interrupt scenario
985d3cf56d8745ca637deee273929e01df449f85 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
856ae1ce8b6620a1741136cd789cb224f5383366 eeprom: digsy_mtc: Make GPIO lookup table match the device
1b8f7a2caa7f9cdfd135e3f78eb9d7e36fb95083 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
affe7249f9c17bb922415ea94e0bed68d3a3bbc1 iio: filter: admv8818: Force initialization of SDO
3d4f335c268d0ceac29f40c75693a9dac2f6f608 iio: light: apds9306: fix max_scale_nano values
acd26074c8ec000346bda50e8eba2b5b9e819c97 iio: dac: ad3552r: clear reset status flag
3b15c2a9b9031c7ad95838d4a27529ca34e35e4f iio: adc: ad7192: fix channel select
e0da4bc015b1cb4b6b34459d8193c5fbcb0030b1 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
a684bad77eb4abeac666c4df6682a5f09c2e9271 mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
cc5faea5c4e7d4bc0bd7c0c120b5c3a79d4adc34 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
6ad9643aa57881ce3625c4ef4dd2c2527379db65 fs/netfs/read_pgpriv2: skip folio queues without `marks3`
5bc6e5b10fe7bcf30abbe960616e2ae31332d1b7 fs/netfs/read_collect: fix crash due to uninitialized `prev` variable
26fa53553b6950c7dc242605991e34e7b96760f4 kbuild: hdrcheck: fix cross build with clang
53991620da5e427e3e94e93dbccbf1252415f30c ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
a499ebab0f234ff20e73b53b5a3939c05e6bda28 nvme-tcp: Fix a C2HTermReq error message
d9743b4f5c810d09b95bc0a4422842ecae3fe7c1 docs: rust: remove spurious item in `expect` list
652fbadfe64a478c68104e02d4ff6d76461aab76 Revert "KVM: e500: always restore irqs"
681b5823ed7955f351e7012f5c6f50ececa75ef1 Revert "KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults"
bdc0467e1177e4bc8c77cf66a754a0d7803d7722 Revert "KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock"
232995790911d6a89695daf5823c8b2871de460d Revert "KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()"
af43986832ab4947541d6f5220aadf31d85878a0 KVM: e500: always restore irqs
86b7ebddab03bcb2b738eb07fe4a751bd82abab9 uprobes: Fix race in uprobe_free_utask
e551a183d635811faa0944705065f6d375e5c920 selftests/bpf: Clean up open-coded gettid syscall invocations
8031772e5a9d1895be9e1dbda473d17eab3a3b03 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
52b0eb50f84f64493cc583211885dd54c537f8ce wifi: iwlwifi: pcie: Fix TSO preparation
e9cc806c0152fa9993f817cebf42989a3e2530bb Linux 6.12.19
4a4e31b9b16a7311c45c6fa31dad2d654b9cc3f2 Merge v6.12.19

--===============1022088872078799809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0762dadc7cfb-d2ac0b15a0ef.txt

923fede9eae9865af305bcdf8f111e4b62ae4bda x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
ba23850531ea4d73c4d159dd14b3c91bc06d1244 rust: block: fix formatting in GenDisk doc
d384b65c37eef8f76ee1fa68b59461c284430e15 cifs: Remove symlink member from cifs_open_info_data union
afc23d02486bdf070c54c6f0b41eb120bb39261e smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
d5a0755490595daf552da1ff720c73311de11828 x86/microcode/AMD: Add some forgotten models to the SHA check
cbd430f809738996e0a854635398ac9710f34b9b loongarch: Use ASM_REACHABLE
2640a0838366ba038242ecd17e19e2b2653c9f0c Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
d9e40a48bcf753b1a5ab293168b73492d59ed397 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
86196916bd8a8f8ed8420000a67512d24b8ce2b8 tracing: tprobe-events: Reject invalid tracepoint name
871d101673743a379e47e73d43f65b989e6cc93b stmmac: loongson: Pass correct arg to PCI function
ecb2ddda668d696796622d1c78991decc7d839a2 LoongArch: Convert unreachable() to BUG()
3ad126acc13ade898a5a2779e6ef8e6584cba7e8 LoongArch: Use polling play_dead() when resuming from hibernation
242b34f48a377afe4b285b472bd0f17744fca8e8 LoongArch: Set hugetlb mmap base address aligned with pmd size
e1fce6292ce9734462d1281a63f9d2c357185afb LoongArch: Set max_pfn with the PFN of the last page
445fca44d4921de415a7c0a2c52cc3ddbc3e29a0 LoongArch: KVM: Add interrupt checking for AVEC
095bcad7f5e2bb972d269e6f0187b0758b14354a LoongArch: KVM: Reload guest CSR registers after sleep
cfbc771d368de3d63d9b102e6695897991107fe6 LoongArch: KVM: Fix GPA size issue about VM
68cdf6710f228dfd74f66ec61fbe636da2646a73 HID: appleir: Fix potential NULL dereference at raw event handle
de19c9dfb68f7c5791accc89047f92e952f57996 HID: corsair-void: Update power supply values with a unified work handler
1e8833c03a38e1d5d5df6484e3f670a2fd38fb76 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
6a9831180d0b23b5c97e2bd841aefc8f82900172 ksmbd: fix out-of-bounds in parse_sec_desc()
636e021646cf9b52ddfea7c809b018e91f2188cb ksmbd: fix use-after-free in smb2_lock
2b70e3ac79eacbdf32571f7af48dd81cdd957ca8 ksmbd: fix bug on trap in smb2_lock
51ef3073493e2a25dced05fdd59dfb059e7e284d gpio: rcar: Use raw_spinlock to protect register access
56281a76b805b5ac61feb5d580139695a22f87f0 gpio: aggregator: protect driver attr handlers against module unload
18765d5d38783b5d3983ca63523e23c1eff97cdf ALSA: seq: Avoid module auto-load handling at event delivery
9d1e542be55ba533d5b3cc1a3951356bef39afb5 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
6abbf1c9e0cf1e255eea87d7d3cf152fb3afcaef ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
ae5c87b686a99b886a6d035f32f044186e1fa07b ALSA: hda/realtek: update ALC222 depop optimize
3fcff2f55389306482ab049b4321bda49495e546 btrfs: zoned: fix extent range end unlock in cow_file_range()
72b6b93970fc05986738eabf8f2e538a5f8a71fa btrfs: fix a leaked chunk map issue in read_one_chunk()
70ee7153a15f41be9c2147e358bca8d9d1ec5d02 virt: sev-guest: Allocate request data dynamically
2b21ca5032c92e6d9807ce620a23a00b565ae7e9 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
3748fad09d89e9a5290e1738fd6872a79f794743 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
33eb8041c5d6c19d46e7bfd23a031844336afd80 drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
d97b21d67f0be5098d784580a19dc35c630fc946 drm/amd/pm: always allow ih interrupt from fw
9bd8b8d34cf4efba18766d64f817c819ed1bbde7 drm/imagination: avoid deadlock on fence release
cd23f3d098b015811284e61af898f9c2899a3753 drm/imagination: Hold drm_gem_gpuva lock for unmap
09d51111f57bf868cef7e0078c9ac9b81e827df4 drm/imagination: only init job done fences once
98a3cfa0fc28d4d268b0bf60fb2619a35fe7605d drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
1397233c069a2b51160ed4d870c28bfcf4ad11f1 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
a54e04743eefbd77109c3eb4e5ff2bc2a38391e2 Revert "selftests/mm: remove local __NR_* definitions"
bac199381cd74adfbdecc4efeec4ad007fb759c8 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
c1f4dea5bf9014e4733a738cfdaa8562e579715c x86/boot: Sanitize boot params before parsing command line
451e4d98d51291f39224e482de6d9cd80b57082f x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
d381dabda07b77dbdae5c405d672538e88f9695e x86/cpu: Validate CPUID leaf 0x2 EDX output
e237c8c7a15abf59a6267f8bc1af1d9b6a9ab29c x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
080de803e25f6af72879a064f7f60a4a9b5cbb05 drm/xe: Add staging tree for VM binds
34b6b895e819a4444ec02e5f0045b51702cb4bdb drm/xe/hmm: Style- and include fixes
f9326f529da7298a95643c3267f1c0fdb0db55eb drm/xe/hmm: Don't dereference struct page pointers without notifier lock
3655e4c2987dda4378953f00702b328a2dc33626 drm/xe/vm: Fix a misplaced #endif
b14cef03936d49e2abd98474215809d4ac912d7a drm/xe/vm: Validate userptr during gpu vma prefetching
125ccafe6dd062901b5a0c31ee9038740fc8859e mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
6158c5d98954edbf20135fc74c6b1b5b7044f2c8 drm/xe: Fix GT "for each engine" workarounds
c5d0f0977a6bcd3de224eb6d37ffa5be52129951 drm/xe: Fix fault mode invalidation with unbind
0be66397eb4cf8d39a5154c667bec6c67e851a14 drm/xe/userptr: properly setup pfn_flags_mask
d9f32a70c23ba7b60191513dbf8af7d8b0a87247 drm/xe/userptr: Unmap userptrs in the mmu notifier
69fb168b88e4d62cb31cdd725b67ccc5216cfcaf Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
7d39387886ffe220323cbed5c155233c3276926b Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
17aa34c84867f6cd181a5743e1c647e7766962a6 wifi: cfg80211: regulatory: improve invalid hints checking
ac4860141300581d3e2f6c6dafa37220f7ea9f65 wifi: nl80211: reject cooked mode if it is set along with other flags
bb6f89ddd12c06ef9a69a26fb9ecd5a9cacd7a78 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
b782b5a5b0526f08a9dd71e8cdd9d7be469b0df0 selftests/damon/damos_quota: make real expectation of quota exceeds
f91dcfa65993e8485a3d90e97c3a9a6f7e5f2eeb selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
827ddcbfacf8210d58ab718dbf18f2700329d6f2 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
a0d069ccc475abaaa79c6368ee27fc0b5912bea8 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
f0aa4ee1cbbf7789907e5a3f6810de01c146c211 rapidio: fix an API misues when rio_add_net() fails
6ab3c1b0f72e1f9342d67894cbdc89acceda3bd3 dma: kmsan: export kmsan_handle_dma() for modules
a368034e3fdddebe710184b08d4e97db1794ebdf s390/traps: Fix test_monitor_call() inline assembly
8253ff29edcb429a9a6c75710941c6a16a9a34b1 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
ca7478c3e0cea2808f1633a354a55f9504faf381 userfaultfd: do not block on locking a large folio with raised refcount
91d011efe30aedde067ce6d218d521cf99b162e5 arm: pgtable: fix NULL pointer dereference issue
abeb7da13420a509cb4ea7a9c1fb9a74cc79eaef block: fix conversion of GPT partition name to 7-bit
f955d3f583ada2d07cc21b768cb6e928b01a76eb mm/page_alloc: fix uninitialized variable
53fd215f7886a1e8dea5a9ca1391dbb697fff601 mm: abort vma_modify() on merge out of memory failure
425c12c076e6fc6b2cb04b9f960319d31dcabc76 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
cdd19cc7ef572c34ad0f718aa8f56278b86c9e70 mm: don't skip arch_sync_kernel_mappings() in error paths
3af5d232a0c84e7a0d1984280d7087edea90bfa8 mm: fix finish_fault() handling for large folios
629dfc6ba5431056701d4e44830f3409b989955a hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
1bc47f46d00ae2a3cc91ed77b46955abce111e0f mm: memory-hotplug: check folio ref count first in do_migrate_range
772d5c19b4815e4b851717d4e0d9ae91d4267fea wifi: iwlwifi: fw: avoid using an uninitialized variable
d1a12fcb9051bbf38b2e5af310ffb102a0fab6f9 wifi: iwlwifi: mvm: clean up ROC on failure
9572b648cde927e26caf3133dc0cd0143af8861a wifi: iwlwifi: mvm: log error for failures after D3
c3c6ffccb0b2cfd8d4edda0eee7846bfee4e1560 wifi: iwlwifi: mvm: don't dump the firmware state upon RFKILL while suspend
e7c31a3f4f27d61b9ccd894a7bf4690f137da0ec wifi: iwlwifi: mvm: don't try to talk to a dead firmware
59cdda202829d1d6a095d233386870a59aff986f wifi: iwlwifi: limit printed string from FW file
1e5a76ede159cba168e33bcd4573b8eb6740514b wifi: iwlwifi: Free pages allocated when failing to build A-MSDU
2b14b7bfab8e32ad0756b8710228ce4e8d14767e wifi: iwlwifi: Fix A-MSDU TSO preparation
8b3d7d5e15eff481ec02d625f7cd6b053398bea2 HID: google: fix unused variable warning under !CONFIG_ACPI
e040f11fbca868c6d151e9f2c5730c476abfcf17 HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
eb0695d87a81e7c1f0509b7d8ee7c65fbc26aec9 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
f13a5281a3364d235974c31568c5d1c501b2109e coredump: Only sort VMAs when core_sort_vma sysctl is set
68c17f780ab806ce4b17a8f662bef41f0f3291e2 nvme-ioctl: fix leaked requests on mapping error
07c77385db36c1ab165863fd910a9ba19386ee79 wifi: mac80211: Support parsing EPCS ML element
43363c85edfb5a82999579146e0bb628b33e0f4a wifi: mac80211: fix MLE non-inheritance parsing
2bbeda765bb8573b956617704121d0c4dcbcf5db wifi: mac80211: fix vendor-specific inheritance
87a28279c98d7731d1c069f0d22306d910daaf3d drm/nouveau: select FW caching
f5560578ff4e16927ee6b728cd5274f856daf9a9 bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
0c3971f18db21a909c96e4b242f657bbfec6bf8b nvmet: remove old function prototype
442a3614ace4a03955ba6e20d2a9f316445ed69d nvme-tcp: add basic support for the C2HTermReq PDU
22b06c89aa6b2d1ecb8aea72edfb9d53af8d5126 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
218cf560d01b7acd4f9fa8ff26860db6779ee798 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
882ddfb1808f2e3317517da6592fc780ead6ddb6 ALSA: hda/realtek: Remove (revert) duplicate Ally X config
c32da44cc9298eaa6109e3fc2c2b4e07cc4bf11b net: gso: fix ownership in __udp_gso_segment
597c27e5f04cb50e56cc9aeda75d3e42b6b89c3e caif_virtio: fix wrong pointer check in cfv_probe()
503cea7472e48315e5d867a11433e60b0de7ee7e perf/core: Fix pmus_lock vs. pmus_srcu ordering
c14dfae47de788aafb74da1d836d427f00593e5a cred: return old creds from revert_creds_light()
37450849f581a4f1c7582c62c1221bc720133513 cred: Fix RCU warnings in override/revert_creds
05795f0339909485987f41aa92dcde2773c07080 hwmon: (pmbus) Initialise page count in pmbus_identify()
1a3b965884408378a85058fa47280be75d6fb5b0 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
98f7b6ddea7a1520c0fe10212307e5968d07e122 hwmon: (ad7314) Validate leading zero bits and return error
05e0a58b11e2c0aa29e157c5a1b557ea5f68f6c9 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
7c709243f1964b068253c7af5552e7e21d75c8d1 drm/imagination: Fix timestamps in firmware traces
0bb9dc282fd26dfa106a65a39732be4e85a85a95 ALSA: usx2y: validate nrpacks module parameter on probe
056e8a46d79e22983bae4267e0d9c52927076f46 llc: do not use skb_get() before dev_queue_xmit()
a7b173fa60196da65fcad62ba51cc110d5315adb hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
313e1888f7d23736ef3a31f3b0bd8dda50e420bb drm/sched: Fix preprocessor guard
227a829c9067bf03b1967e7e0b1a6777fd57edef be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
21dba813d9821687a7f9aff576798ba21a859a32 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
187d9551ee155e8475644818f8b0ce1c98489fe1 drm/xe: Remove double pageflip
ea3f18d2f02629653b7bfe42607737ccd1343e54 HID: hid-steam: Fix use-after-free when detaching device
b03c515fb13d946600fceca482f13fca169b1d5e net: ipa: Fix v4.7 resource group names
c21fff84bb78ad2f24fddfbce5af3e73afb6bacc net: ipa: Fix QSB data for v4.7
e9f9445ed34b210ef0794bbddd261d1d44e0f2c4 net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
c036f5f2680cbdabdbbace86baee3c83721634d6 ppp: Fix KMSAN uninit-value warning with bpf
281370da1116c1248b65a9a5f147f0b6a359a66b ethtool: linkstate: migrate linkstate functions to support multi-PHY setups
824821651de4f25fe418d99ae0a09d5f7274d7ae net: ethtool: plumb PHY stats to PHY drivers
1f458fa42c29144cef280e05bc49fc21b873d897 net: ethtool: netlink: Allow NULL nlattrs when getting a phy_device
b6c72479748b7ea09f53ed64b223cee6463dc278 vlan: enforce underlying device type
e46025451de4ca3c1dcc0b85dd5336803c8a1db8 x86/sgx: Fix size overflows in sgx_encl_create()
d5f5e3f37316e6e7e2ae0a600d6ac183286bfdfe exfat: fix just enough dentries but allocate a new cluster to dir
71ceb478c8ea212dc188602c33d5b382d0bce969 exfat: fix soft lockup in exfat_clear_bitmap
0d90a34c9b86af13b548d4cb102149e50a4dcc8f exfat: short-circuit zero-byte writes in exfat_file_write_iter
4c36bcb34ac0d889f2854c9a190ea2f7174e5ee1 net-timestamp: support TCP GSO case for a few missing flags
1eb71084e542b1e64feb4d7022a57d378e380ca9 ublk: set_params: properly check if parameters can be applied
e1dd09df30ba86716cb2ffab97dc35195c01eb8f sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
91368389d1bfbb2a7b7a9a20f16979f287abe707 nvme-tcp: fix signedness bug in nvme_tcp_init_connection()
fc2c389a15985c8fca9c93c72e816ee1766533fb net: dsa: mt7530: Fix traffic flooding for MMIO devices
1da9186cb094becd6580ae6e2ea8b032e0cea2b1 drm/bochs: Fix DPMS regression
740bf9c9b715cc327d34b1e2d4ee79fcd4c47a56 mctp i3c: handle NULL header address
7a708002bdc27bff2028a5bdc1787e3d44cbea39 net: ipv6: fix dst ref loop in ila lwtunnel
a183937202bbe3c53572dbcc9031b0b675704f32 net: ipv6: fix missing dst ref drop in ila lwtunnel
5897eaa4cabdcbd2be70ff8cd1cb0818f582b9e6 gpio: rcar: Fix missing of_node_put() call
853736d147804801aaf647e158ef92691a2caafb Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
b3503896f17d56517c7cdfb18c9a08d0ad827c5c usb: renesas_usbhs: Call clk_put()
50a1c64e3869cc2eeb36caa6a20baccc1cf21ddf xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
b20dccf147f913d10522233f5ae6760e4636ab7a usb: renesas_usbhs: Use devm_usb_get_phy()
2c31b05c63cfb1af4c151100f732d525c3d8ecac usb: hub: lack of clearing xHC resources
a2716e22866cc0946160751c1a3a86f06a3483e8 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
80cb8e694110dee4ac6fbf0956ba7439aeb0603d usb: xhci: Fix host controllers "dying" after suspend and resume
592a0327d026a122e97e8e8bb7c60cbbe7697344 usb: typec: ucsi: Fix NULL pointer access
830818c8e70c0364e377f0c243b28061ef7967eb usb: renesas_usbhs: Flush the notify_hotplug_work
94dcb378cabed0bcbd60dc22b71740839073f2fd usb: xhci: Enable the TRB overfetch quirk on VIA VL805
268bb3e8f1a67d43ac268ba3b89ed1f7b050b0e6 usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
903b80c21458bb1e34c3a78c5fdc553821e357f8 usb: atm: cxacru: fix a flaw in existing endpoint checks
701cba75c6e7aedcc331d4b2a43dbbadf5b18272 usb: dwc3: Set SUSPENDENABLE soon after phy init
665629c3911cb7805cc140c287886f9ac33c6ab8 usb: dwc3: gadget: Prevent irq storm when TH re-executes
61dc8fc3da243270317186453e04ec91db228f11 usb: typec: ucsi: increase timeout for PPM reset operations
501ba2360c7a81de54bbbcc8aed8982a6c47b30c usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
f0ba04f76ed357479f11b9f0ff80b8f02ed01bcf usb: gadget: Set self-powered based on MaxPower and bmAttributes
1592b6f831bc5caabe76f90f3e50990ff3d58a69 usb: gadget: Fix setting self-powered state on suspend
45368b2c3b5d05381e32e42f5840c18d65d2d7f9 usb: gadget: Check bmAttributes only if configuration is valid
76040c9df2fe6f436a9e809cd18bbd0030055c97 kbuild: userprogs: use correct lld when linking through clang
1aec5c9066965ac0984e385bbc31455ae31cbffc acpi: typec: ucsi: Introduce a ->poll_cci method
597791e1e657cec8b78e0658f5a4ae2987b2dc3a KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
4957b6e64f678766cde470f2844990294ed247a3 KVM: SVM: Save host DR masks on CPUs with DebugSwap
29a5d953a4437dc2972913562bc7f887441ec06c KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
96d7dbf2caad0ea142c72be297e43c0e17171d35 KVM: SVM: Suppress DEBUGCTL.BTF on AMD
4e5e47f972eb0e82b351833c5039d29874d6ef32 KVM: x86: Snapshot the host's DEBUGCTL in common x86
5e1b0b03a6525415d4d48a33a4414b900f8cfc57 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
0fbd290bd6f2256686b34fcb4100f10f07bdcdba KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
39090ee72b4420c7d14560f8215c62cd00db3491 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
0439d541aa8d3444ad41c39e39eb71acb57acde3 cdx: Fix possible UAF error in driver_override_show()
283d80ba141d1765cffa0ddb77c6d2a27f89e360 mei: me: add panther lake P DID
71a75470244cbeba69727cfbab89c8e3ee36a967 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
f70eaeb13d617ada119b39670f0c2612d20a4ee3 intel_th: pci: Add Arrow Lake support
dcaa0c160ae1e874040cf5cb4196e43b883b1a1d intel_th: pci: Add Panther Lake-H support
ed09318c13b43c91e2c0f8e0d509ff852616b2ba intel_th: pci: Add Panther Lake-P/U support
9960c408b8c5df0f1936b599f070c5b355eb60a2 char: misc: deallocate static minor in error path
35091c9b423b7de7c60f37a3db0cb8db890b9211 drivers: core: fix device leak in __fw_devlink_relax_cycles()
0c541c8f6da23e0b92f0a6216d899659a7572074 slimbus: messaging: Free transaction ID in delayed interrupt scenario
62505657475c245c9cd46e42ac01026d1e61f027 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
bbfb87d67ea5c97a6e851580304024e359d53c39 eeprom: digsy_mtc: Make GPIO lookup table match the device
a4c21b878f0e237f45209a324c903ea7fb05247d drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
2f51adfa5607c4c947436936e533690c9fc26153 iio: filter: admv8818: Force initialization of SDO
087d46e1196155c61defd244decf2b62b9b0f13d iio: light: apds9306: fix max_scale_nano values
e6df127a6b0e875c5b69ed5f615c12ce0e49486a iio: dac: ad3552r: clear reset status flag
81de68a946403356263e3d9a476e16208c4c4781 iio: adc: ad7192: fix channel select
e7258e4884a04f6d9b1e9f0741c622524e22f2e3 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
cc0f59effb60406e3c6b1b8205be98b6d5932308 mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
2904d6c782c095b8e041fc9accc6e1a49507d7b5 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
98fde47bcbe4e9464444b0c8014660d37e9e7825 iio: hid-sensor-prox: Split difference from multiple channels
af5ce35023816a65d966bc66b4ba6d0bb69bb255 dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
19366a312e70abea9316d44660542f2aba9202bb iio: adc: ad7606: fix wrong scale available
5c55660313d74598d52fbe6a1038f4a21f9d6525 kbuild: hdrcheck: fix cross build with clang
f74d20a13fb3fff16c9c5eab59d1cb6f6686118e ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
f41ec2489cc4dc5e18c3e04e47e2c5941e5d9182 nvme-tcp: Fix a C2HTermReq error message
101d598575a5b581f69040a46f13ca8939f94243 wifi: iwlwifi: pcie: Fix TSO preparation
648e04a805652f513af04b47035cde896addf9b0 Linux 6.13.7
d2ac0b15a0ef6dc8ec73cd748ecf2919a265b0be Merge v6.13.7

--===============1022088872078799809==--
