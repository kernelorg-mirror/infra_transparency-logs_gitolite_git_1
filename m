Content-Type: multipart/mixed; boundary="===============8621085071144804310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 13 Mar 2025 12:03:59 -0000
Message-Id: <174186743988.1877951.2703426985125618736@gitolite.kernel.org>

--===============8621085071144804310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 105a31925e2d17b766cebcff5d173f469e7b9e52
    new: e9cc806c0152fa9993f817cebf42989a3e2530bb
    log: revlist-105a31925e2d-e9cc806c0152.txt

--===============8621085071144804310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741867466 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1741867435-6296751a6634a03c518cc0f3d3fe03d9ba89b995

105a31925e2d17b766cebcff5d173f469e7b9e52 e9cc806c0152fa9993f817cebf42989a3e2530bb refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfSycobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bscP/23kXSrME53CCWZ4dJFm
yNNYP3KgoiGIwHIBYm4c0acSpjOsTiqlWBAFDrveFnRmwrwdIQUjVJnxdT2wBOt/
msrfnWFilEum59LagkE7dM3d4i8ZOJ2XK93KGiI/x8pTVL4Si7Q82wbh37Ut3KmM
zMr7jGNWn8YTrp+UcHWy4lYouqTEtXetuX2voQsfw1HuIwdxCQ3JK2yoj/9COhAe
fmqs6n/2I2+MQ1KwglkN3F4XqLzOgcWuDiA8R1JL6Zx3wt8JlLnoTWX5I1amPt+R
h5Zt+bHPde46ncbFpinv/3aoK/cADSbSyuIDwx/TXTzUeb24SVx2WcTwu8jf65r+
B5/g7ppKVa0ZuHU6huo59DrL5QDykf/TyLyLs8awpc1RM05jwTrUsvObVAzJyVi6
1VLcXlUbnw7rj7F9PVcXXBG49/IOdGW1pYkJf+bF4yhpwrfAUpUUERms/dmKpNvn
Z66bg+MPwsnP/H4HmoJ2u20sWZPw2JfQT7gLXwnLVsYE93oNVeDRK88ccAentB3d
XPk9cwmjcDH0DVkc/pq4DKmGtUXs18Sp0wmYAwmuLxv7iLOKUtnnNXHkq44tIOFA
x2g82wbJtCTab8WiSdxe96tzP9CGgEbKyDvLaO41JJhsXdjICIZeaYg0pMRHXaqP
/FoPm8ujdl5sh3wMIaatfSK/
=uDQA
-----END PGP SIGNATURE-----

--===============8621085071144804310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-105a31925e2d-e9cc806c0152.txt

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

--===============8621085071144804310==--
