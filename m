Content-Type: multipart/mixed; boundary="===============1855080460797529992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Mar 2025 14:57:41 -0000
Message-Id: <174161866198.2272690.16354867945646283827@gitolite.kernel.org>

--===============1855080460797529992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: f5ef6bc7264bd2b7ddae3da349a5bb31c3463f3f
    new: 912e4f3f1c16bdd9dfff2bb4115dcf63d067fea6
    log: revlist-f5ef6bc7264b-912e4f3f1c16.txt

--===============1855080460797529992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741618683 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741618653-f4e866849e5a70363215a61699128e7e52859869

f5ef6bc7264bd2b7ddae3da349a5bb31c3463f3f 912e4f3f1c16bdd9dfff2bb4115dcf63d067fea6 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfO/fwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IloQAIxmoHXKm9DbH1oEQctL
mkdJKisoVp0VnsexzJ8FpiPf0Y9+oBxS+o+QrPnmJvdWxL26i8zkz9wKYNT2MHK7
qI5t7cYHqn6dlhoT6m/u4e2yJBNdZl16cl/mAoJbhR9awoq5jXOUyXv3kEEYLA8F
dpRTDjPpFexh7TjGwnvxpnwHOoWLhIvvwZmI2pkjZECT7cSUzedmMivWzk9eKFbg
APt3Oi+az9jTynENxwWNBfub9qHTNDN9/7hyOhKdASpqKyYrDzqwE3AdBCu3bD8d
VPaEKIsUKBxZoa5wptWXDmvdCJOw7OMp9Gs5PpyUtKUKcBrSQIcsEUP2CNpNXsuJ
4h52lXQdiKKHKyQVvTGntKiF2efIbNNayJVDaRZ7InFzLWz3WV/XnfoUSXt0t+fF
oMqQDKnNHVnvPvRUrYQDJ9rWDbkz5CyqeWaHO/VJyodJI4zvlth7vOBQR9189O7z
Pu9CdHJZhtgJwNH6r1MSivzS1a/xdZpnDMWCqjOc6rjpA25FdSGNwHEltt589IDl
pUZNDburoqea8zPqqU6z0RusEC1qATalBa0/Gy4jWLWugTqtU6Hrb7G5Uq9GOjim
UcCVnWweagssIOyvCj6yrenjhu+WIJu9I1AOW1YjTez6cn3jREfGVMMQpe0K+aF9
YTGQIgpfL6OAa/2hzoe8zDRq
=Pxhv
-----END PGP SIGNATURE-----

--===============1855080460797529992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5ef6bc7264b-912e4f3f1c16.txt

3e6a3e8f7d0e8d2123eeb0502d5360679636f0ca x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
ae2a2953232bb12e68f8dbf2bc4847e8a8f0a14d rust: block: fix formatting in GenDisk doc
d8ce399034e77b03301fe5e57951a13600e2528a drm/i915/dsi: convert to struct intel_display
681ac5555bc5008ebfe5178880e704db7ba144fd drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
5b05cff7918c9b11e7bc92660d4b39639213349c gpio: vf610: use generic device_get_match_data()
895802893f67f9c283b9fcd3b8f38d1cab4c1093 gpio: vf610: add locking to gpio direction functions
0ccf71e019719e2c3f29ad8e2e2cd933e0845bd8 cifs: Remove symlink member from cifs_open_info_data union
f5cca7d99a30215b07bb29f237eacc3d7593bf01 smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
196095259016b0d8cbb9b42b623020ef25ce50f1 btrfs: fix data overwriting bug during buffered write when block size < page size
0b01fbfa56f963c099833781b374edc0dfdad43b x86/microcode/AMD: Add some forgotten models to the SHA check
7a091e7855627c7c98f980a66cae36f0cf7820b3 loongarch: Use ASM_REACHABLE
fa0b1edac6b68430a07e3c2b8f925e9d1ebb40be rust: workqueue: remove unneeded ``#[allow(clippy::new_ret_no_self)]`
e7b5584dfcff1f51284d09abd2ddabc1a156ec56 rust: sort global Rust flags
8dfd3914413726351f428f1cef6f70b8cbe80c2d rust: types: avoid repetition in `{As,From}Bytes` impls
6a294b0734b282a88142a2c72509d339e404140a rust: enable `clippy::undocumented_unsafe_blocks` lint
84198510d23d702b8c72ee929af23b7515ea92f7 rust: enable `clippy::unnecessary_safety_comment` lint
d657c64d5788d2a6eae744ea4396b2fc4c0b15e4 rust: enable `clippy::unnecessary_safety_doc` lint
8fc84b4b69345aa19a21b89ed0bdf4802720c4d5 rust: enable `clippy::ignored_unit_patterns` lint
12f0cf8d04320b1c409886f8f63d4d5404e96b4f rust: enable `rustdoc::unescaped_backticks` lint
1619a0758b03b743392fa0e611dad63642f7ba5a rust: init: remove unneeded `#[allow(clippy::disallowed_names)]`
cb8adc549a436753e8a2b33284f972d40426b56c rust: sync: remove unneeded `#[allow(clippy::non_send_fields_in_send_ty)]`
3f8abf6c7a98dd5f2ac984a8ef02fb32f965a718 rust: introduce `.clippy.toml`
7954b664aee187a3ca38491428e30df3b331b028 rust: replace `clippy::dbg_macro` with `disallowed_macros`
7ff073bf143675fca4cdbdb20a2acaf8428dd079 rust: provide proper code documentation titles
cbf747b2b5e4cc1aae103eae2ad7b009fa11275c rust: enable Clippy's `check-private-items`
292ed982b641f8c560699797c4d4e9e1165d4916 Documentation: rust: add coding guidelines on lints
f66867d40b339f494405a027a0370d3bd86bb856 rust: start using the `#[expect(...)]` attribute
bbf03e55f7bcbf7495ac91aa40b0a477e0881a1e Documentation: rust: discuss `#[expect(...)]` in the guidelines
bb455d98d38c166c36df9e7f8270a67a0bcfbb8b rust: error: make conversion functions public
ad457d4550aa8311cebfeb1d26a5ef7b3fd3fe03 rust: error: optimize error type to use nonzero
3872bd6ccef9331a9fb2eb1d15c04fa3f435d417 rust: alloc: add `Allocator` trait
1f0966531e69c4606b0db6c9b910c8d7e4b42967 rust: alloc: separate `aligned_size` from `krealloc_aligned`
0af41f462ace47a12300588ff7fa62ad91928d2c rust: alloc: rename `KernelAllocator` to `Kmalloc`
ae1a8aa3a8458043ff8f260d5bce09a21e90917a rust: alloc: implement `ReallocFunc`
b7131ff2623c916a3ad94aa8e611a4042db7bfc1 rust: alloc: make `allocator` module public
271646f07f8643989d46df42d5487e5689ff4417 rust: alloc: implement `Allocator` for `Kmalloc`
f17b8e2cb705af2796ddbc31754641a2fddd9fa1 rust: alloc: add module `allocator_test`
edf16b51bdbbb6f6c017073aacc40403e7f6e9b5 rust: alloc: implement `Vmalloc` allocator
9faad4e0070b1ae1ff0812d546b654ef9d19766f rust: alloc: implement `KVmalloc` allocator
1d7be02c49e4ae781c0046faa68414d226e35f23 rust: alloc: add __GFP_NOWARN to `Flags`
71acec66448e72c6d1cf51fc31a62c8880b28596 rust: alloc: implement kernel `Box`
cc0929cf3ee87bf465bb2cd86c52322687173daf rust: treewide: switch to our kernel `Box` type
c927bb1524906d54e188e676d71afe46c210231f rust: alloc: remove extension of std's `Box`
0e50c8e4c8babe657c2e89a91dc856ade01bee93 rust: alloc: add `Box` to prelude
d36860345cf304ffbef0bcfa845a7e0673d5887e rust: alloc: introduce `ArrayLayout`
234bf3a37e1ebc7d45c808496da875b856099e0e rust: alloc: implement kernel `Vec` type
b7c52c47a265de6e074aaaeb54dc6a97ef75e835 rust: alloc: implement `IntoIterator` for `Vec`
c7fc3d25a6c64ab0862c3894a092362c43df2773 rust: alloc: implement `collect` for `IntoIter`
c3090486411ff8cb330ce25d47132a787d5811a3 rust: treewide: switch to the kernel `Vec` type
12474e26e175f9a0fe5e70c5d3f4ee8a06774733 rust: alloc: remove `VecExt` extension
11bcf293c06abd416612013b7f17412c8e343f47 rust: alloc: add `Vec` to prelude
0734febf063ddf4024aa6b02f253b29f11510524 rust: error: use `core::alloc::LayoutError`
dbee9db3efbc7c2e34d090a919b8b92a0d8db965 rust: error: check for config `test` in `Error::name`
f8665e008b2a92f868710497f08b4550e2b2fc5f rust: alloc: implement `contains` for `Flags`
a8a1273dab45ecd8cf9e5ff43477bf22bec4b366 rust: alloc: implement `Cmalloc` in module allocator_test
4db4604923d1f62eef5402a78122ebc91992a5e0 rust: str: test: replace `alloc::format`
15af6eaf1fbf91937947a8a572fad9d37f01094c rust: alloc: update module comment of alloc.rs
425a033b1f385756539d8bb632a4bc1fb1eabc05 kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
229c7c60be29f7ca41fb7399015653ecdaae77d9 MAINTAINERS: add entry for the Rust `alloc` module
d86c155cabc9ea61ad013fa09f01130da2842886 drm/panic: avoid reimplementing Iterator::find
0fc09a6c6e6c50140a322b785d52a0f6c501d505 drm/panic: remove unnecessary borrow in alignment_pattern
f0c4065892c6ba5f0b45609d84a82b0443a89ef3 drm/panic: prefer eliding lifetimes
fd6cd10b70cf374ef1614aab4e05cf532358c953 drm/panic: remove redundant field when assigning value
e58a6d4079dd1a19a92d2d2db3f04580ec6b664f drm/panic: correctly indent continuation of line in list item
ca6f3b0b5609167b2a3e9f7578a44701a994864e drm/panic: allow verbose boolean for clarity
b5540cc1f2f0804db81c7def9cf49154803a5de0 drm/panic: allow verbose version check
b8f1815199f88e0f4eb6066e03f7a4b831595dcf rust: kbuild: expand rusttest target for macros
8aeb15ef4e0095a856e4bb30e62065419aed9e47 rust: fix size_t in bindgen prototypes of C builtins
3c7be22d2678afd4d646946863d0c5ac7f3e89dc rust: map `__kernel_size_t` and friends also to usize/isize
7781d0fe7edeb7bdc08097e1c5a31d7a93ce690d rust: use custom FFI integer types
b2942526896da450f20ab29e7445ecbf66f56d80 rust: alloc: Fix `ArrayLayout` allocations
dfb576cd99960e1aae25da8fabdfd271ff6f8d24 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
de1c6d1eeb3418a87f06fa1b45c427fc955a3c58 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
0108b5ab4754a6fd465e269fa0c30c0d99af9ad7 tracing: tprobe-events: Reject invalid tracepoint name
38a8c7201c670dc0904c23cc2d57388a8764f3f4 stmmac: loongson: Pass correct arg to PCI function
c1e8fb7e55e0675500945a5ec9ab2cf35c61c3a3 LoongArch: Convert unreachable() to BUG()
13302505909f6c4583c4384250584263fa2ed556 LoongArch: Use polling play_dead() when resuming from hibernation
6a8ace5e4698b8be901c33b6bd14d131dd9ea423 LoongArch: Set max_pfn with the PFN of the last page
3a6270aa4f4c30d9b198a687ea0d10c09f3c20a9 LoongArch: KVM: Add interrupt checking for AVEC
6b0c6e8a153fee6e546c1ea18f3ab81e36465119 LoongArch: KVM: Reload guest CSR registers after sleep
c41b43833a6b6765a1bcbc2cff20cab87340c3fb LoongArch: KVM: Fix GPA size issue about VM
3b44b9466facdddfcbd34fe338f9ac909fa589d4 HID: appleir: Fix potential NULL dereference at raw event handle
ceb3f247a09f1e610b1fe40f6b333a3db815cd14 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
12f3500e6318ae7b3a3b2309eb52650424ff141b ksmbd: fix out-of-bounds in parse_sec_desc()
479657762e3fe7aa31b4bf8aaea3e0ef56318703 ksmbd: fix use-after-free in smb2_lock
a8b30b38501b2edcfe7e1ab2e81680b5dc3897fd ksmbd: fix bug on trap in smb2_lock
be4c591b5c4aee52c8763fd44f03f1c3aec66399 gpio: rcar: Use raw_spinlock to protect register access
917cc2260340dcc3bc0344243faa3eaae51b4cb4 gpio: aggregator: protect driver attr handlers against module unload
f6d0f3d8624b3d9316d31d98b19c0fe30d6c954f ALSA: seq: Avoid module auto-load handling at event delivery
17f3c1a46c9af9e80d2a5d6c580c3d4c704f8fab ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
587adc5fc003361ccf5a13e0be1b9c4f15c5ff63 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
42ad46ffb8f563866ef21a56f165854866a49e63 ALSA: hda/realtek: update ALC222 depop optimize
07b490a5e2f1a19a5c3d8c23e53f4e3810594683 btrfs: fix a leaked chunk map issue in read_one_chunk()
251ab75270420cccdb5c5eb9a430753aca04f822 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
7e34c0477710e920ea9fc7294cbcf519f1800aa6 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
1f71d2ddc6581466b671caffb8811fd5b954709a drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
365a129539b4f6f018fbdbca5eb8eafe57fd89b3 drm/amd/pm: always allow ih interrupt from fw
b50a6d2942c20145ff98fa2b4be0eb47d970ec1d drm/imagination: avoid deadlock on fence release
44d7539f3f7f7aea6b8ff3ab8e7453bc6dc8a3f7 drm/imagination: Hold drm_gem_gpuva lock for unmap
b04fee5e10c25801af6a2b58851e53f0f91102bb drm/imagination: only init job done fences once
e143ae42cd11ee2e55dcbaeb50bb63c8829b4a92 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
7d6a2c659b1e76ea49f1952126ae6fe9d7e2014b Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
0281063cc756a3442c06a0c10cafad5e67843a9b Revert "selftests/mm: remove local __NR_* definitions"
52637e9a43f0f590ca37839cdb9ac286e9deec58 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
7ea35d3f60d03c26f2e1a17d5fff082a954c191c x86/boot: Sanitize boot params before parsing command line
3130d22db655f05514c22514f9891ea7068da452 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
048f462f40cf1d547f062d965cc24c06d7865539 x86/cpu: Validate CPUID leaf 0x2 EDX output
87a6d9819aca3e369e8a553d48a5a01d82165ca0 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
5b19f1c7fcd08c6754364a9d1c015ec7bdfcf7ab drm/xe: Add staging tree for VM binds
a612062224f6eed3155326b58420fcfb066115d8 drm/xe/hmm: Style- and include fixes
e3465cfe7a3412700e500a00602ec67b5f3ac43f drm/xe/hmm: Don't dereference struct page pointers without notifier lock
8dc5eb532bb3947ec325790940a9f26be15f4690 drm/xe/vm: Fix a misplaced #endif
b427c85657650251eef0b075915d821789d374e4 drm/xe/vm: Validate userptr during gpu vma prefetching
58473b3da2ad8941ff8eab2e77a6bf975584bd1b mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
7719192cc7035bbe7b9a56845f71707b602d0437 drm/xe: Fix GT "for each engine" workarounds
c03b7b09b78302b8e749ce2ade6d4b71721e48e2 drm/xe: Fix fault mode invalidation with unbind
a8406770ecd1014f21c5d48f3878a4743c22e489 drm/xe/userptr: properly setup pfn_flags_mask
ef8cf9a1de909fd9b9838463d37377766d385d33 drm/xe/userptr: Unmap userptrs in the mmu notifier
03cfca7b892e5a3a8b62704b4165499ee8e280f6 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
04bf4bd02ae5998d603dd76b10c51bccfb09baca Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
73a29dc934ecc9f72187708b59f857552d729af4 wifi: cfg80211: regulatory: improve invalid hints checking
d4b8bec49bbd96123f5c7b7907eb94d50ea89670 wifi: nl80211: reject cooked mode if it is set along with other flags
a45154c800bf3765b1a935a7bc7271571e4a4ad5 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
ebef6b8be812ebc65ff36c295e0d18be10ea0c26 selftests/damon/damos_quota: make real expectation of quota exceeds
aebee4a100be0b46701d275958a3e49c4c698114 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
efe163cf6904c0e6e12db303db94a587d34b26a0 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
5c4be7319e3d38cdcb86b31ecd596265a133217b rapidio: add check for rio_add_net() in rio_scan_alloc_net()
db83bfb430dd26c589419e87c8b71e4548b29b56 rapidio: fix an API misues when rio_add_net() fails
a7d66f52f70113499abad100c9e55ffd76e86ed8 dma: kmsan: export kmsan_handle_dma() for modules
74fa14631727786bb0576c60f11515f37394ea4c s390/traps: Fix test_monitor_call() inline assembly
e9697753f3e9866ea067f3857561610fdfb204c0 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
51b488369da4ab5f6f0ffb2e7a4d1d79ebdb0ef6 userfaultfd: do not block on locking a large folio with raised refcount
9e28f3fbfa3a6ed68711ea0fa49d9058fa8b74a9 block: fix conversion of GPT partition name to 7-bit
c6d2f70e81faef4bcdc96a2610ee900bb22e513f mm/page_alloc: fix uninitialized variable
6c3b5304910d8ccb89a37974e4d24fc8e6ad5b80 mm: abort vma_modify() on merge out of memory failure
04280b15bb90edd1a0f155f5f158d25aecda4639 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
5dc879241b8c4fbfe07c40576003db1071f1bdbb mm: don't skip arch_sync_kernel_mappings() in error paths
d2e6ca9d8ab50a62419ae4d77be814ff9f0587e1 mm: fix finish_fault() handling for large folios
8bb1e5cddde81fbf102bda6c71fc86928d17111b hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
a5127576bd971ece3d0b063ebf589392f110ac3c mm: memory-hotplug: check folio ref count first in do_migrate_range
e29833542f2f9225a2cb997d51868eee803e9ce7 wifi: iwlwifi: mvm: clean up ROC on failure
3d808ba0370e37f806f2318ccd0abe1e59455223 wifi: iwlwifi: mvm: don't try to talk to a dead firmware
56b438ccbcf34e48de71364f46f8c77dd8a58266 wifi: iwlwifi: limit printed string from FW file
50cb3cd526a854a1d2555b1d8488514ba26ca9ec wifi: iwlwifi: Free pages allocated when failing to build A-MSDU
6b30fb2a09dc8eb46ae7a367bb08ca5831cde4bc wifi: iwlwifi: Fix A-MSDU TSO preparation
a8f9023e12955354a6522c3b686832b7b0b9f0b7 HID: google: fix unused variable warning under !CONFIG_ACPI
ab8f0e5d7de359fb0022fd79d31dfb2f7773a8b7 HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
66c454448748d4306cdba56a61cc221a546796d4 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
c2701602c2b547e4c709dfc22f5e8190f9f4840f coredump: Only sort VMAs when core_sort_vma sysctl is set
30d7db174c8d207e4a323283582b551b64bf41ee nvme-pci: add support for sgl metadata
d57abe837e981ae116886fea8b761ddb975f618d nvme-pci: use sgls for all user requests if possible
7b814d55bcd9eaed0f8919e4601be06fa3864079 nvme-ioctl: fix leaked requests on mapping error
22cccdaccb6c3024af36471047634edf1e6234a7 wifi: mac80211: Support parsing EPCS ML element
ab26492c8d5cd4fb48505ab134be5439837aaa3d wifi: mac80211: fix MLE non-inheritance parsing
94a3e9984baf8bc58a0747da495812e9e52fcc55 wifi: mac80211: fix vendor-specific inheritance
603df5beffe26e3129afb91cf9dda91c81995a0a drm/fbdev-helper: Move color-mode lookup into 4CC format helper
768aea7387dcd7afa088c37fc6aa0b01134937c5 drm/fbdev: Add memory-agnostic fbdev client
259f07111ae116694e17fe60ff01b8dfd25940f7 drm: Add client-agnostic setup helper
48b44cb98bfd5ce9db8ffc28cdfa58a9ded70041 drm/fbdev-ttm: Support struct drm_driver.fbdev_probe
e72ff253bfcb9dc16baae61c7a65b9c1ecfd42a0 drm/nouveau: Run DRM default client setup
f28484a0a3526642d7a1ef023de2c6b876b3f6a1 drm/nouveau: select FW caching
04f2427f69b2f839d4f20e917dcab9a04a7a3035 bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
bbef5d5ff5e99eaea4f452a097a42a4116c7dd0b nvme-tcp: add basic support for the C2HTermReq PDU
f82c5b9b4052c65e81a1532e527c959e81de5ea1 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
450279f356a98575741aceca6f77b2e6275eb79f nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
97bbe30bb7569e5210775bf2a1efff21e5684c12 ALSA: hda/realtek: Remove (revert) duplicate Ally X config
5783c6ec93c43822c4bde27c9da5cd9a9ebe40de net: gso: fix ownership in __udp_gso_segment
d06dd01647bcdfb7d47bb7a91268b02f212397d4 caif_virtio: fix wrong pointer check in cfv_probe()
81b6bdb9e61e0de27befdbeb33eba4a408b4f999 perf/core: Fix pmus_lock vs. pmus_srcu ordering
5e54b8e67efe714d6a3cfee4d9f5b33c40a87301 hwmon: (pmbus) Initialise page count in pmbus_identify()
98ff2c0b736f99e15ccab8fc4a9cae0bec57564a hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
8a49a65a8f75016e617aaa648b07bc58d960adb9 hwmon: (ad7314) Validate leading zero bits and return error
bded090e10ed2057dabfd1f5dec1a77ae47b0b6d tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
ea32c47da044cbd329ef0544363e120f474d3040 drm/imagination: Fix timestamps in firmware traces
3cc6b8f5f36a5543ff413859b234b72a2175e2a8 ALSA: usx2y: validate nrpacks module parameter on probe
17e9e94d9ff0ad93f8dc98e9119e3bf3b3dd351c llc: do not use skb_get() before dev_queue_xmit()
3c2f981852f263d9bb63f93d2b10a22b02e596bb hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
bdfe6d5347cf11bae8727f8c6e4f6ccb28fe675f drm/sched: Fix preprocessor guard
b5cf9fadd2659ead62059a165b3a9bfdbfe42e81 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
dd6ac138c542d35738e8834a64623e2795cdc95c net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
2c3a026d696ba32c5de0d93164976e8a76c255c2 drm/i915/color: Extract intel_color_modeset()
1aa058f8034a392c0529dbb0c1a9fa907616d67f drm/i915: Plumb 'dsb' all way to the plane hooks
74fe4ae5e98a6753411c348a1d324cb671b7cf88 drm/xe: Remove double pageflip
95ff44dc8949cf1b541ec0f51080b4715f11d357 HID: hid-steam: Fix use-after-free when detaching device
fcdbe9eb7e2d3f5afb4efa7ca970d0ca0c9b1160 net: ipa: Fix v4.7 resource group names
f27b22c8d4e36fd4aaf94bd4a2636729d734cc13 net: ipa: Fix QSB data for v4.7
d7983bb43bff70efc94b1f908ee39cd5fce83c8e net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
2e6151f71bd2acd1667462672d1bf7a7d3d85d57 ppp: Fix KMSAN uninit-value warning with bpf
478dae0049fd0276edc56c8f3d6c557fc32576cf ethtool: linkstate: migrate linkstate functions to support multi-PHY setups
a553d62b1a3e88e0a6564316e4067b3fe5cae907 net: ethtool: plumb PHY stats to PHY drivers
8dc549db307f69be00a9170a3dcc3c712feaaa9e net: ethtool: netlink: Allow NULL nlattrs when getting a phy_device
2412ef538b1e705157f7aceadec5b7daee0051c8 vlan: enforce underlying device type
c8a1592bd8e5e462f27179248e5f9f34b2afb8ee x86/sgx: Fix size overflows in sgx_encl_create()
c8d3b3654d92bd99e9c6302cb63610cae7c0f5b1 exfat: fix just enough dentries but allocate a new cluster to dir
2d7d84346461706b609e0cb486fd22fbb3316afc exfat: fix soft lockup in exfat_clear_bitmap
5e402c956834484c072df0a04a024b74bc79e79c exfat: short-circuit zero-byte writes in exfat_file_write_iter
94108b91922ef62635841063244784bb22cce644 net-timestamp: support TCP GSO case for a few missing flags
8fdd751ff92daeaeb96c3784a4c5e82b748986ed ublk: set_params: properly check if parameters can be applied
21aa61147d66f740aca2b166405d8ccd8406a6e7 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
9d4bc7d43c52dc0851a496ce68de8c2166c304de nvme-tcp: fix signedness bug in nvme_tcp_init_connection()
f1141a801d48631f5e4045bf58b4353b8203864b net: dsa: mt7530: Fix traffic flooding for MMIO devices
0409b26188d03b1b59af8e23e0097b84d6b1783f mctp i3c: handle NULL header address
0305340f597c31f4d0ab929d4d594aa19923d9e2 net: ipv6: fix dst ref loop in ila lwtunnel
fe0106891bf3a5d8c6b3d3fba01481aac1eb2ba8 net: ipv6: fix missing dst ref drop in ila lwtunnel
9761ba060896c444338befd3155b7cfe363e2dcf gpio: rcar: Fix missing of_node_put() call
825aa04e2955b63230614b9ddd4b0150cc82417d Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
250e2cebf6948855262854328ae52af3aafaa3d9 usb: renesas_usbhs: Call clk_put()
a57ee68068addd79df45e3c6c592209f2e929014 xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
90ede4dc55fc22427971780f2e2bbe076619e28b usb: renesas_usbhs: Use devm_usb_get_phy()
00b9333505b186d9d7120aeb20a4da48b82f387d usb: hub: lack of clearing xHC resources
e4912e7d6557c32d175527be4f6f51ed02ef0265 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
6f68fad89d6c0055a19b3eb9eaf8f3309ab6b5b4 usb: typec: ucsi: Fix NULL pointer access
7610cfc6f22e337978277ed2a8d590a0f6a47674 usb: renesas_usbhs: Flush the notify_hotplug_work
710ad6a79ca9c6fbe572d85dd0a095488f47cbb9 usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
2e26bd04fdecbe43c5fdc9915ab7a233f067db8f usb: atm: cxacru: fix a flaw in existing endpoint checks
948fb014e5058a2c1fbc9060a1f9d4ed8971076c usb: dwc3: Set SUSPENDENABLE soon after phy init
9d7bd972479f63b70d8a6f1cf14e1d53b298012e usb: dwc3: gadget: Prevent irq storm when TH re-executes
b45ae44a22c6923ed33df3cb899080b334cf8a06 usb: typec: ucsi: increase timeout for PPM reset operations
f69118e5ddeee5e770f72d10cce6eae2062da0f3 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
e1c87431406fccbbf52eabb08971237a339b7506 usb: gadget: Set self-powered based on MaxPower and bmAttributes
40556c8103a1367e1850532a246084a6e2a20886 usb: gadget: Fix setting self-powered state on suspend
f9cec26112901ce86ed73880fa85be6e1f5a952e usb: gadget: Check bmAttributes only if configuration is valid
8a86c0dbb9cc9ac6485532cd91b59d695f89cb62 kbuild: userprogs: use correct lld when linking through clang
e7738f49b75b3e37759568cc54c2ce80c2151b72 acpi: typec: ucsi: Introduce a ->poll_cci method
e48d963a600e6d0de8216b812fbf69fa37e1d25e rust: finish using custom FFI integer types
c7296de2b9d74ed1e4d38d05acfff8739d0c8f33 rust: map `long` to `isize` and `char` to `u8`
b452d00a928993b6c38d02878b3ca04eba504866 xhci: pci: Fix indentation in the PCI device ID definitions
f67249257378003a6f825bde6388975c66e9e125 usb: xhci: Enable the TRB overfetch quirk on VIA VL805
3e3ac12311ccc5cf6e75a5a66f880f175ef77da8 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
6393ce9bf70cacee749d67052e634937ab59b244 KVM: SVM: Save host DR masks on CPUs with DebugSwap
33c5a83850f693c9d1cd37205283c12e03b82ce8 KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
0c053851af6a0a7f7bf8f7e9ed07c433b7e60bef KVM: SVM: Suppress DEBUGCTL.BTF on AMD
a7972ba7bf6f5d5e0f01aaffe99902db96ec2c4e KVM: x86: Snapshot the host's DEBUGCTL in common x86
356624cb680d0d869d07eb779aeeefa39084055f KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
95835fb96fdc2388efda739a0ff83c2e1903af1c KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
a613eafe2a8f3b60cc7e504e25f573e4f4b7f063 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
14e954014f14cb172842bdad5639984b9e251b72 cdx: Fix possible UAF error in driver_override_show()
d6ffe4c97a3b3639b44d768b687687d1381d0698 mei: me: add panther lake P DID
1bf76f5b4be61fcfbdb004e344578a5232e426fe mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
6375298586abd7866a3ec6ba570b769468e775f6 intel_th: pci: Add Arrow Lake support
2bf540249433d404910634b22751902102ea77c3 intel_th: pci: Add Panther Lake-H support
36e08be9db70786e37c31ebb14f199fe0a5e77d7 intel_th: pci: Add Panther Lake-P/U support
5447f7ffea926ddfbddc36726bb422c9157f8ef0 char: misc: deallocate static minor in error path
986bebccb5a43fdf30134571c4e8e6be45d556ad drivers: core: fix device leak in __fw_devlink_relax_cycles()
c3b325a79158c736ce7e3d8ba9d53a68ad653565 slimbus: messaging: Free transaction ID in delayed interrupt scenario
2e547857519fef26f368642050f2f7e7ff82aaaf bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
112a7e99786e3e7b9c5aa7c55d3adff6afb6096e eeprom: digsy_mtc: Make GPIO lookup table match the device
edbea485588b170f03c18a6e4f2c9aa3dc652a49 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
f56f62ed619dadfda5b130cdcf09bf36eadac3ee iio: filter: admv8818: Force initialization of SDO
f50871ee51e2c76eac92ac96ffa4cacdfe9d8352 iio: light: apds9306: fix max_scale_nano values
8b5af9396707bf2b49fa86b84a44c04f871ec553 iio: dac: ad3552r: clear reset status flag
241ce21ebc8be88161cf4e99fdaf580cc24776c4 iio: adc: ad7192: fix channel select
6568e48b288ceda9c7ce60a58bed5145a5a154e8 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
a585d34a2f909401239de74979ddb66c9450514a mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
564e984d5e28673acadfbca53c41233c53791797 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
5517d324ea82a551c7f247d13a70af93453bb93a fs/netfs/read_pgpriv2: skip folio queues without `marks3`
0dece54cc3f2e5e4aff0dacee7f794d9310f281d fs/netfs/read_collect: fix crash due to uninitialized `prev` variable
e18cc81a11b759f36fbeb0095b94f7dbb34b50a9 kbuild: hdrcheck: fix cross build with clang
6b1767d7038bbf4d76dd39c9cb62bba3ecd9eacd ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
f8c52a86a1cdc111fb7e2662792e15f136a56526 nvme-tcp: Fix a C2HTermReq error message
48ad3d0b5bb2f3f7f1e9c426ac3fc9efec1e53de docs: rust: remove spurious item in `expect` list
912e4f3f1c16bdd9dfff2bb4115dcf63d067fea6 Linux 6.12.19-rc1

--===============1855080460797529992==--
