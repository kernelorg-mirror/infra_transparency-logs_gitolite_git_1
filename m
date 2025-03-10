Content-Type: multipart/mixed; boundary="===============6994573027055658338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Mar 2025 17:04:44 -0000
Message-Id: <174162628458.2399171.5254921144117671775@gitolite.kernel.org>

--===============6994573027055658338==
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
    old: 912e4f3f1c16bdd9dfff2bb4115dcf63d067fea6
    new: 53db7cb59db64055714b1a7fd1cadd8d5ef6e2be
    log: revlist-912e4f3f1c16-53db7cb59db6.txt

--===============6994573027055658338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741626310 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741626280-c64196bdbf73f59213f95f773114e127f6f0fd56

912e4f3f1c16bdd9dfff2bb4115dcf63d067fea6 53db7cb59db64055714b1a7fd1cadd8d5ef6e2be refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfPG8YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dioQANH1kP4g1ZDQhOJrkPqK
lK42fbkTtlh3wf1AJT/V8s2m+v8ht/oSRhoquXEzC7X9LpzVCSfhzQMwrSjF3OL3
LWN5h8FUZERTlkvUJsITc58dRU+X8g4YLpTLMW0cZesInUuK9YVg4lhMgPerxuDE
fSfdZQ1kvkzEytigrhVsXPGP7k4OpFiMOAH8XQ2TmMllfUniCglB8rTanUbpWFVg
VKBsG4RjUH+rQwxtmn51ebdbykohyMsqo3jXa3F4bXEdLU4CN0cab9y8XVBNLUQF
3J+R1uy9JFftVfHZOKo1o+NVAwWGHSE1/NmxY0UonDSxn3UEw0k+G9SgfcQYGjRn
Txq3oHjdsnXInpasVy85MwINZoKgPi9zcVSuFxAo+4d6U1CUWgEKHgExdyrCq/ji
5A8j4wmxL5tX4m3rV0dVNIpsVd8qXTGL6MqrBJRbPvD2NzmP/ZYbgtGkxlIG9G9F
X3X6rj80bxDB4IhPk1EmrPYpYUTGJ7tFy9PfGUXXj7rIgu/ywylZNIa64Urh4HyZ
aM9a+1XSmk6xAisbjtAFyqEOePODZxVjJ+OAwrCGf6DlzrMCenFriy8hbMqYYTLb
Nwtd2fVsMw67SM7AYtVNSnzowfojf8k0/Zobe9niagzaSYBNfuK0UaawJeie3UsT
Rcpsa4O3SIlz5lWDLtTw6n06
=wu6w
-----END PGP SIGNATURE-----

--===============6994573027055658338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-912e4f3f1c16-53db7cb59db6.txt

4a12ba8faf420fcb8d80cf37f36ded255a30d518 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
998d007d4dd7840068750e5f5286f5d2043492a5 rust: block: fix formatting in GenDisk doc
0751806ac3cfdfd808baea7731e1df795d994259 drm/i915/dsi: convert to struct intel_display
6d23d676514292e598292afcf757a59213c8dcc8 drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
0a51ff70fa3247ee591dd60531490b1db376118b gpio: vf610: use generic device_get_match_data()
e977739235275d6819e9fef4f61d79c7bf87d531 gpio: vf610: add locking to gpio direction functions
79cb64f5e8d16c35b911a61b04c3dda44d1c6373 cifs: Remove symlink member from cifs_open_info_data union
a77f5ac7fce4c19aa7c5f508ffe0f1c7da47c896 smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
02bab2a9ee505aa5881e0498f717e9d7293807ce btrfs: fix data overwriting bug during buffered write when block size < page size
40def584bcf34a19b3671a12d43f9c48297a4689 x86/microcode/AMD: Add some forgotten models to the SHA check
4b2b68c7bd02de33b932d3940843ebd54e2ef205 loongarch: Use ASM_REACHABLE
8ee32186b876c5736d130e330a3e069c3bca0de6 rust: workqueue: remove unneeded ``#[allow(clippy::new_ret_no_self)]`
a39064e4382ba9e52e6f0bcd1bf0f221f0c5405d rust: sort global Rust flags
b97515fba677fc1bdd92c4ad65a7e10a2c003266 rust: types: avoid repetition in `{As,From}Bytes` impls
e25aedaa46f6ee3d79c7709d9d9de83f1675bac3 rust: enable `clippy::undocumented_unsafe_blocks` lint
8455a8f91579653a0d9ec62238553f74bf406192 rust: enable `clippy::unnecessary_safety_comment` lint
a92497c4aca2af49a362e25043e02ba3cad1de54 rust: enable `clippy::unnecessary_safety_doc` lint
2b2635d07be0881744de6968ffeeb48620ccd84a rust: enable `clippy::ignored_unit_patterns` lint
f2eca2260d3bd2940ef81f0ba540108a258c51d1 rust: enable `rustdoc::unescaped_backticks` lint
3aabca726f5936580d8a4133bb5a6cbedd0dd4bb rust: init: remove unneeded `#[allow(clippy::disallowed_names)]`
0018b7e935bba86bba602be331dea57808f1406d rust: sync: remove unneeded `#[allow(clippy::non_send_fields_in_send_ty)]`
d5c14aacd09e90d0c85688a33d8ec57cd470e914 rust: introduce `.clippy.toml`
a341252a0e60c6f354f0609fcbe39660c75e34c8 rust: replace `clippy::dbg_macro` with `disallowed_macros`
f3b0519fec3ffc5ce6165d3657d638be4b5a02b9 rust: provide proper code documentation titles
19426dcf34000135461eb5e96511f3e43ed325d8 rust: enable Clippy's `check-private-items`
8ceb0e92512a981705d17336a64f654f2a62a941 Documentation: rust: add coding guidelines on lints
1f38de7c08c145b4647a237777caa77d594a9f5e rust: start using the `#[expect(...)]` attribute
a91ab7f8517003ac6e4ebe39edbda89445eaffc0 Documentation: rust: discuss `#[expect(...)]` in the guidelines
9e1de0f6a79e86911a4a1578476477607d9fa094 rust: error: make conversion functions public
677d2ef48baf51c03a73eee260883f8cdfaee7e4 rust: error: optimize error type to use nonzero
ab6c1954bc4dd8ab626fed9a3c096e5d0beaf882 rust: alloc: add `Allocator` trait
a4a087f2b7c5700c47b2b78a0250cd874135deec rust: alloc: separate `aligned_size` from `krealloc_aligned`
253895c8a6011032612a211e30f25d1192bc4b06 rust: alloc: rename `KernelAllocator` to `Kmalloc`
ce7d9b27c9a8057c485d066a0207aa16acb7fd4c rust: alloc: implement `ReallocFunc`
97a594d9edd629956b830290db7076f8d883b64f rust: alloc: make `allocator` module public
0302e9b99ff034b35738909344e0c1686a02da80 rust: alloc: implement `Allocator` for `Kmalloc`
f3a731b7f05795872491da5059ab0ae9d66ff577 rust: alloc: add module `allocator_test`
188102ab2086011e915aaa4260e76d689423b30e rust: alloc: implement `Vmalloc` allocator
c9bb5aa74999fd5243d8fede1ce4774e284ba165 rust: alloc: implement `KVmalloc` allocator
b5f9c03b2244596ce8e192830d429dedc319c2af rust: alloc: add __GFP_NOWARN to `Flags`
540444394987cd62a018971a053dcd9591aaf486 rust: alloc: implement kernel `Box`
f97f9560cc41924594fc4ca7c5ba8640d26d3197 rust: treewide: switch to our kernel `Box` type
248e8347d9011bfacaddd2cb571f5874b7ff8e8a rust: alloc: remove extension of std's `Box`
ddc00701f678c9c01e03c5d1abd0630e620d6328 rust: alloc: add `Box` to prelude
be2604354d7da984a2fb18dab08a0c455e0f88b2 rust: alloc: introduce `ArrayLayout`
8e624c105ec740bb64f197fb4e21482cdb560532 rust: alloc: implement kernel `Vec` type
7095708e9dc9d14acccf14169606d625d4d0655c rust: alloc: implement `IntoIterator` for `Vec`
295121b12427a35dadafe0509061734882824452 rust: alloc: implement `collect` for `IntoIter`
1c9bb05de8aa94de949018c1d6ea710902658ac7 rust: treewide: switch to the kernel `Vec` type
ea4b37362dbc3aae48f3623eebf115818b66c370 rust: alloc: remove `VecExt` extension
7be5c8153d2b960255f34ac1f618540bd7370414 rust: alloc: add `Vec` to prelude
013c49fc9d811a7ddba9e2a858b0d202c378e8eb rust: error: use `core::alloc::LayoutError`
ca3a0824acf5dba1b59d84f253683f4f9ccf6068 rust: error: check for config `test` in `Error::name`
c5be8a18a714d1e77556d923abc2b1fcc71fbfb3 rust: alloc: implement `contains` for `Flags`
67ce8f1910f43897b7b606cce2ac899b260e1300 rust: alloc: implement `Cmalloc` in module allocator_test
f8fe618db095a812620cc9ea54be5d697619638f rust: str: test: replace `alloc::format`
fe91bad4b8c82d4ac74841bd428893b964e51aea rust: alloc: update module comment of alloc.rs
1a7ff768c13457e3fff96ccfe78534d62a88f376 kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
37fbcc0343db93147f9887d2abeafd3d8d8a14a0 MAINTAINERS: add entry for the Rust `alloc` module
484daa4e33cd1aeb00477e79787299a120d1a2c6 drm/panic: avoid reimplementing Iterator::find
728c822200741e56ccf96e1fe326e465cfac0db7 drm/panic: remove unnecessary borrow in alignment_pattern
df1c699e578e079b484928567c41871a300d20f5 drm/panic: prefer eliding lifetimes
7a64ee0811b76dc697da8f9acb0eaa6a244e2844 drm/panic: remove redundant field when assigning value
75f077e9ccec1e264d05f0e85bd2d351a6dbeb8a drm/panic: correctly indent continuation of line in list item
34ed75dd1dd02083806e2e6b6a684f7cd73a9b36 drm/panic: allow verbose boolean for clarity
54fd85ceb69521dcdab4f655001a5a2ec2d6e84f drm/panic: allow verbose version check
203370b50a33b6088a3b1a0fcdf2d970259a2956 rust: kbuild: expand rusttest target for macros
2261da00617201e75315f81cfddf2e32f2029a62 rust: fix size_t in bindgen prototypes of C builtins
6022112683924eb856340cada75422f1585ab850 rust: map `__kernel_size_t` and friends also to usize/isize
aadd318a6e5482bbce8ddb19ee8622869e7c182b rust: use custom FFI integer types
bfc1c86b1e13f9e1be6968360105eaf53cadd89c rust: alloc: Fix `ArrayLayout` allocations
babf0293e3f07d10e648a8ced4be0e076f33642f Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
f56d3077226481ad478f690f1b7d215ca708adce tracing: tprobe-events: Fix a memory leak when tprobe with $retval
ee35c25e864769ead8f31566d38beac418cdf695 tracing: tprobe-events: Reject invalid tracepoint name
17be2aa443077c489edaaab1953578318c9919bd stmmac: loongson: Pass correct arg to PCI function
e55b010abe3ed4b0fb24bfc1bd4a8c3d6367bf9d LoongArch: Convert unreachable() to BUG()
b6d7f2d55c412840197b463d34b84b7100ba7763 LoongArch: Use polling play_dead() when resuming from hibernation
9c449d009e7a77c88982688b56792c429e6a3c44 LoongArch: Set max_pfn with the PFN of the last page
8c008a2ca493448a8ecc975efe5beae92c3cb15b LoongArch: KVM: Add interrupt checking for AVEC
a06584626d88a7ad792d944cb3abd2c33dad2f46 LoongArch: KVM: Reload guest CSR registers after sleep
e370760e9f21761abea027ac5e462641c5b193f8 LoongArch: KVM: Fix GPA size issue about VM
61ce09baa22e53977e701260919278dc5b2c9fc2 HID: appleir: Fix potential NULL dereference at raw event handle
ee5159be67bfc818310ffe1b2293f993a26060bc ksmbd: fix type confusion via race condition when using ipc_msg_send_request
116df52732c2fe3aaee27038fd40a4775d7f47e3 ksmbd: fix out-of-bounds in parse_sec_desc()
30a7c286d2a3398e9fc314ae162b996dadb36186 ksmbd: fix use-after-free in smb2_lock
55da004992735fef04c8759738ceebfc5fa9256a ksmbd: fix bug on trap in smb2_lock
93ff03149ac226ab1aa612e729a8b72371e35ac0 gpio: rcar: Use raw_spinlock to protect register access
bdbe3eb690d3d48947811d0927926226ac5278d6 gpio: aggregator: protect driver attr handlers against module unload
92b58e384d7ba0b0bee47f7232bab49987f5ad43 ALSA: seq: Avoid module auto-load handling at event delivery
9699734129f2803e6a72529d120e60ccf27f0834 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
e7e6fbc6ce69e4e4e88323c904a42cfb6ed738b0 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
264552b25657684b606ceaf3255ada6148e364ec ALSA: hda/realtek: update ALC222 depop optimize
b3b395ade6d70c91987a815984dd8814cf14ef5a btrfs: fix a leaked chunk map issue in read_one_chunk()
a3f989d6836a30309621408cc5dfdbde87f3ca77 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
9dfd3e71271f410eef9b782d8e250cd0b96937b3 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
1318febb2baba296ff32e35fd60b5249bd33f68f drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
34a06282e838c5a06a6968ae33b10404af184741 drm/amd/pm: always allow ih interrupt from fw
e5407a6787e0f139eabbc7d5f9bf6d0113e980c4 drm/imagination: avoid deadlock on fence release
ba0b30e7b61ff62666828b5a0a53bfd1864ed0ae drm/imagination: Hold drm_gem_gpuva lock for unmap
95710c58878b57f49600c53e2b3cb315412ca4f4 drm/imagination: only init job done fences once
20abb5cd940b324710ef2341ef5b78a807af86b1 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
1eea4f2e1a8814104fc02f03dcdd2a9847fd86db Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
7d7dbead465f8d2e3b3df24b26ec970670db2160 Revert "selftests/mm: remove local __NR_* definitions"
c14a28fde06e93447a7ffb0a478dcf02d29ba0ad platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
6af9a8f49e829b84168e3f55927b8c9864af6610 x86/boot: Sanitize boot params before parsing command line
b7c808b5bb302709408a6ca2acab5a59c1d21ff0 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
200eaf11bb60026cfa3455419c4e2cd5e84bdad8 x86/cpu: Validate CPUID leaf 0x2 EDX output
35995d50e517e3a3dd378b14f132a9cd0939dc1a x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
43a49b4db2e0bd05751e34df85fe5e1724065cfb drm/xe: Add staging tree for VM binds
9664785deffa31655928f1966befcad259100a61 drm/xe/hmm: Style- and include fixes
48fa7716c4a5e0c44dd8f034fcde803ec4cf576c drm/xe/hmm: Don't dereference struct page pointers without notifier lock
4857291f7977934233ad63550ac4dc8fddc822fc drm/xe/vm: Fix a misplaced #endif
7bd7a8983f08fec2372dd4167c7ffe1affa1db37 drm/xe/vm: Validate userptr during gpu vma prefetching
92dd53dac54fecba0ad23641faede8f4f92d4218 mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
e3ceb0378245b27ea1e1b4d84d5bb2940f24d04c drm/xe: Fix GT "for each engine" workarounds
1ed897ba5bddc590a5d2081f85d408868cc1041d drm/xe: Fix fault mode invalidation with unbind
45b263f8a7d5a4eb5e12cebfbe57c3467ae7fbbb drm/xe/userptr: properly setup pfn_flags_mask
4c8205134178933531959595aef7b83251444616 drm/xe/userptr: Unmap userptrs in the mmu notifier
6b357e4b1aa1ae763871d2516613422e9b2b97f1 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
28d6aa1e6c820756543784500ef14819fea2b3e9 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
e3ccf4ca310891da992f98870c48fb2c64c9dbb7 wifi: cfg80211: regulatory: improve invalid hints checking
8651e4acb60fab134a473e1c986a00614ad88f27 wifi: nl80211: reject cooked mode if it is set along with other flags
95bbadf66ff7d1758e5df3f7f676590c368d8564 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
b60d347a1ea24eef404249a6adb2d16d1e595894 selftests/damon/damos_quota: make real expectation of quota exceeds
90d85cebd05ce2a639c7ee9c19269eb99e19b503 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
6bea99319dd3054273d948ccaab525c336456577 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
6e61bde624a12f0cd18cb69711aa71b54a5d37bb rapidio: add check for rio_add_net() in rio_scan_alloc_net()
fcb91815906e4b360f45bbba09bb7e26c6afd426 rapidio: fix an API misues when rio_add_net() fails
df9223e2d1a2456d0c953912ddaba2a55cd56d96 dma: kmsan: export kmsan_handle_dma() for modules
b37f292be483a240f08680e919af14e580554ce6 s390/traps: Fix test_monitor_call() inline assembly
e0e6d68382f660f92536880b61213cdb2daef270 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
bc27c4a03b903281154940d805efac4cab8d21bd userfaultfd: do not block on locking a large folio with raised refcount
70fde5bde89abe2d4df53b7f383f60b111d3f2ce block: fix conversion of GPT partition name to 7-bit
1a94a0d8b4bfc48985aa9484e0ba224bd3c8f3c6 mm/page_alloc: fix uninitialized variable
0d4f519c1366b66e4968946a18c8cb1e21432996 mm: abort vma_modify() on merge out of memory failure
eab53e61bc343c8ebefd52a1c668ffa411f2f9f6 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
449ce64a8a05208370a38255e4d3b8e20a991e6d mm: don't skip arch_sync_kernel_mappings() in error paths
f3e5500af213ba2ee3dcd8bd69a3068d0db07d26 mm: fix finish_fault() handling for large folios
bfd22debb1c0d115b212d723a466c4d110ddd9c8 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
daf4676fc19b6d0abc16186eeed34d07f4cd27f4 mm: memory-hotplug: check folio ref count first in do_migrate_range
cc7e01d5ae5c6574f36703c76287ff3a5cf0ed84 wifi: iwlwifi: mvm: clean up ROC on failure
0f7e63738199aed804f3d02eaa68a988a6064e3b wifi: iwlwifi: mvm: don't try to talk to a dead firmware
d4b777ecc47e5e324f1d0a605f05087bdff57b3b wifi: iwlwifi: limit printed string from FW file
8bb6af82d1671a9bf12ad5e2ecb04788c52dee81 wifi: iwlwifi: Free pages allocated when failing to build A-MSDU
a2e7ee9209039074c6a1233c65bfeaaa6ff02b8d wifi: iwlwifi: Fix A-MSDU TSO preparation
204b2a8d892105167cdcfa6dfdf40bb926988ca8 HID: google: fix unused variable warning under !CONFIG_ACPI
4cfd870dbec268f490d051a802652abf3fed1c62 HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
53d12c4cb263499a1b1fbae6edfa0f524730618e HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
67e788cb0bfd97c854af57b86cfb9c2d741c3e82 coredump: Only sort VMAs when core_sort_vma sysctl is set
755f09fd7051ec965a3831f69efdead953dedcb3 nvme-pci: add support for sgl metadata
201601b8f443fc913b2e73c1329d1847de93fe37 nvme-pci: use sgls for all user requests if possible
9ce238013e599bbfaf5a3ac3f0581b010a3c8072 nvme-ioctl: fix leaked requests on mapping error
b77f7997c25cf5af38ce65bb5ab43edf79f82d31 wifi: mac80211: Support parsing EPCS ML element
39a6783902caeb6becf90d8a1c4e43e38c4fc5ce wifi: mac80211: fix MLE non-inheritance parsing
fe7f9ad0ce47636bc93f78f003117c9c8b910cb3 wifi: mac80211: fix vendor-specific inheritance
bb0431422093a82f383004fb61347cada8dc57eb drm/fbdev-helper: Move color-mode lookup into 4CC format helper
3d0fec99c4ae6d39dcfd090ceeb332a14bea66e2 drm/fbdev: Add memory-agnostic fbdev client
9c6505e6c7894f4dc04576118f41869d7105c643 drm: Add client-agnostic setup helper
5372fbe93c44f24dcafbdca4c8b00a3a9e280d70 drm/fbdev-ttm: Support struct drm_driver.fbdev_probe
d5c0c324d18adb063675e0a90fe070ee4a1fd865 drm/nouveau: Run DRM default client setup
2343654578dc162769b3b77e13edc96b10d4e29c drm/nouveau: select FW caching
39b3e0e80386e755a3bff716edd70e31852c4954 bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
76f8ce8339c81f21a44744a648d0abba171630e2 nvme-tcp: add basic support for the C2HTermReq PDU
cb8491c19bcc9d2475c21ce30de6c5c91688586c nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
fcec24be87bc8aec7df968c53b1bf9d4a679400d nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
0d91162a0366c3dfdb7fb475e2c204fd476b00b5 ALSA: hda/realtek: Remove (revert) duplicate Ally X config
866c509e2f60fd8f4a66e99dccf64b3ca8e9ebe3 net: gso: fix ownership in __udp_gso_segment
edf167424b6992369e47bf06b872f6df0734879e caif_virtio: fix wrong pointer check in cfv_probe()
4f12a3df4f3f82d63dfb8c73bf4ad58b32599551 perf/core: Fix pmus_lock vs. pmus_srcu ordering
bfe5fec98a6ef04bf8e1fa919fb8f292db95aa91 hwmon: (pmbus) Initialise page count in pmbus_identify()
4dd9d80bace34ef7486334b6bfe4cb68da8b2757 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
059dacd4ceadc53cae5c0d753240bf25ef01c4f4 hwmon: (ad7314) Validate leading zero bits and return error
9340d7256c27c04490dac77f9ac94fd11792b8bf tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
54a0f3c836f3c7b5dea954f40853990116170aa4 drm/imagination: Fix timestamps in firmware traces
ae80a3e0cc56d4b0bc68ae5385b67151837fe1b7 ALSA: usx2y: validate nrpacks module parameter on probe
a3c07e67df7baf6780bf83d90cdbd7acfeb33c24 llc: do not use skb_get() before dev_queue_xmit()
7d59432e2a16e4e6a481578d1be935ddb82f00f0 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
fce7ec712b18144a608ab35f8e6ba02395664854 drm/sched: Fix preprocessor guard
266b9b835b4d466240bb830f164cf088deecff8d be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
1764496cfde31a2c2b244a72b4f2ee80e4be6098 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
7634f43aa6e06c42599ed3d18a98a980d19b2350 drm/i915/color: Extract intel_color_modeset()
ffa4d573a3c119767566afd324ab3b4e32a714d6 drm/i915: Plumb 'dsb' all way to the plane hooks
7050798ac3bf44064e8a9097fe146fd8a0e7d954 drm/xe: Remove double pageflip
22d3f4733210243d4d8b86e9f4a0a10105b47384 HID: hid-steam: Fix use-after-free when detaching device
2f879d976d56c73e7738b256382bbdd96b4a6636 net: ipa: Fix v4.7 resource group names
66cf8c653c7872b9f70cfe6914afc177c2b568eb net: ipa: Fix QSB data for v4.7
0ddfcfa547c7500cd1da3ca660d610bd0e636fea net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
a959f3b6cf21a43f9b4a3e6bd2a8dbadc81a319c ppp: Fix KMSAN uninit-value warning with bpf
c8a77b1241380d5ea1de5648959a638a92f291b1 ethtool: linkstate: migrate linkstate functions to support multi-PHY setups
2177f89165454246e4eb710d41b6646fe26fb925 net: ethtool: plumb PHY stats to PHY drivers
a04bcfa230f891f2cd466e1b1bdb0c7397030e49 net: ethtool: netlink: Allow NULL nlattrs when getting a phy_device
b325505bb82237542baae9ca6e21ac9fa9fa1e4a vlan: enforce underlying device type
0ced09d075725f88f24fdd5d5af83210ea0ea5af x86/sgx: Fix size overflows in sgx_encl_create()
f5d238f98f9768cde2a66d77a425466d9b0f028f exfat: fix just enough dentries but allocate a new cluster to dir
e9d7a9f50152cca3eaec7f66d732b79cc58eaaf5 exfat: fix soft lockup in exfat_clear_bitmap
a1520885c84b6e09ccaffc387a6605fe2a7cdde0 exfat: short-circuit zero-byte writes in exfat_file_write_iter
1cf6cc4246a1e8fdcd87723b4f293ce2043fcfff net-timestamp: support TCP GSO case for a few missing flags
bc85e9189c1a2f5adea83e5a93755113ecb0192d ublk: set_params: properly check if parameters can be applied
7cafd36a2a0f34fb8e78e299a637c0662c387d15 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
73d8220f0d6a8a4e72dfd38090259e0823187c32 nvme-tcp: fix signedness bug in nvme_tcp_init_connection()
5e72aeb9891b5255ae4b6fb94cdf561dc93d7548 net: dsa: mt7530: Fix traffic flooding for MMIO devices
6245c0d0d672c46fca359032038a452caf6cb5aa mctp i3c: handle NULL header address
7f4ce756c515edfa489fc74690570bd45c6cfd82 net: ipv6: fix dst ref loop in ila lwtunnel
4a8f0947eaf26ad0ba74c6e27e77680f229b32dc net: ipv6: fix missing dst ref drop in ila lwtunnel
e5181beebc3ac40ce5a9422713e83e73e8cdb1dd gpio: rcar: Fix missing of_node_put() call
749d9aa5b24f24b6abce402b7cd9d73ac8798d0e Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
39cbfb448f49384e227d29db5961bca98a7c5b59 usb: renesas_usbhs: Call clk_put()
6d465d324552fbfd341f91c7cbd6e20fe656f6a9 xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
5d7ec29e89a1ae1efd698f20dfecb4e6c35b2a4a usb: renesas_usbhs: Use devm_usb_get_phy()
a5887734430e806ceafc6b945b07f1b7b924f9ba usb: hub: lack of clearing xHC resources
941a42010bcb7ebab172e9fdfc6aa0948a28edee usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
a39661f7f45e861b24dd24b991b674e3e50c77f9 usb: typec: ucsi: Fix NULL pointer access
9359a94825733b20582d67ffc026703a4e6a0c78 usb: renesas_usbhs: Flush the notify_hotplug_work
a41e2cbe9186ac242139bde1f8431cd797d15176 usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
a765aa1890b8ba332d6d1275a9318755507603b3 usb: atm: cxacru: fix a flaw in existing endpoint checks
bf2a84a538ab929ceb36318434a34cd13abb9783 usb: dwc3: Set SUSPENDENABLE soon after phy init
5c348032d0a78d9e812bfe15abb8f48b8c8384be usb: dwc3: gadget: Prevent irq storm when TH re-executes
379f01cf80e8b6149715989b1cdb9a6a9955ff08 usb: typec: ucsi: increase timeout for PPM reset operations
dde2f5abe5b88ec4cef7d3b960f65c5a73883f3e usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
aeac9fe47c71ed3c5256a0c09e43c987df5b2d42 usb: gadget: Set self-powered based on MaxPower and bmAttributes
74cf09eede7c9f9bd6af17e19c8d9dc5859a8148 usb: gadget: Fix setting self-powered state on suspend
cc6b729658671b67aab6e5f29e572f8c860380aa usb: gadget: Check bmAttributes only if configuration is valid
6dc399cf9e09880298d5f63f6af6f144b8668db6 kbuild: userprogs: use correct lld when linking through clang
64e9a2ebdb5816a4d6227af7e387df863f222136 acpi: typec: ucsi: Introduce a ->poll_cci method
ca8eef85c9ea3b41f30180139c48901fbd296dfa rust: finish using custom FFI integer types
9cbe3832da9c93fc9971f5bd90be1a01429e21a8 rust: map `long` to `isize` and `char` to `u8`
b7a5d2c0f4b68ec1564d89dd5b3b41c54ce4e2c8 xhci: pci: Fix indentation in the PCI device ID definitions
a7d1b613fca3f9271459e9f488f76ab0e948f4dd usb: xhci: Enable the TRB overfetch quirk on VIA VL805
cf63bedfacdcbfe064e6ab0c1114fb287710dbdc KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
d900e93b72f21fce79355586b21439e71f0e59fb KVM: SVM: Save host DR masks on CPUs with DebugSwap
c0624972d24a334a0b49f8605289da40278bcb6a KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
39301ada0cfd52871c88f25dfad184aa712e5e6b KVM: SVM: Suppress DEBUGCTL.BTF on AMD
f9f2e5fa785a0486db72ad39f86a1995d77547d9 KVM: x86: Snapshot the host's DEBUGCTL in common x86
266f1f330b2d93cbd075500d1d2a2f72dedee40d KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
0037790ab422f1d26018a49bbdd7f487a94136c8 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
4e88a0d98bb3d4894c95a17dd84d120840735b78 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
ef2bb8fd1b059d5feaa601a9869f9ed7384bd5bc cdx: Fix possible UAF error in driver_override_show()
c1d60b4de7c139f7b42526bb80b51c4326a6ef7c mei: me: add panther lake P DID
c4f4e8ca706c1442781b2e4a118cee2781ca8286 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
987566c1f905660634ea20822561ae5a8f9f74ae intel_th: pci: Add Arrow Lake support
0119aa28b0b2e1e558c4c94e8b12c708e864d12a intel_th: pci: Add Panther Lake-H support
42ed6db97f26027e3e8dd8ce3afcd696f5feccbe intel_th: pci: Add Panther Lake-P/U support
c64a48c55beba2f3ca4c21473c54d404f56d29ae char: misc: deallocate static minor in error path
3cee1e8895b314f37fc68461688728b2e5a6d115 drivers: core: fix device leak in __fw_devlink_relax_cycles()
ce5fe20c8ac50a1092bbca21e4610b155b736a81 slimbus: messaging: Free transaction ID in delayed interrupt scenario
84503a88c1f5afb4388bebf3853825059957e50b bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
9568e9d6cce50ebcc3ce615b26ea94695cc8e264 eeprom: digsy_mtc: Make GPIO lookup table match the device
4c9214ab446eee19b4648dd79b252c8ee29712e3 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
70e862462d820e92fc3bef0b792225fcc9f45d93 iio: filter: admv8818: Force initialization of SDO
7c87d75d5dca8036bf818804a337464be74d0f23 iio: light: apds9306: fix max_scale_nano values
ef275beee867afe0eb114d7e67d587746a885505 iio: dac: ad3552r: clear reset status flag
f1e48b626b8f84fc4cb01b36cf87356e604e9da1 iio: adc: ad7192: fix channel select
0db8fbbace852606b98875855fefccd85315434c iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
f8d1af36ff66a18939b9cdc1f8e8b655dc3e847c mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
ee860d427a63b299cd98414fa6cee8023c0352f6 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
d049340b23afa19ac11c45d571fdf90b95ae4361 fs/netfs/read_pgpriv2: skip folio queues without `marks3`
bf6b00c4e29539e7a5c0fdcdf42f07438c9815d0 fs/netfs/read_collect: fix crash due to uninitialized `prev` variable
618bab69ac50c3d6f08cc030b116855b87da3dd8 kbuild: hdrcheck: fix cross build with clang
9119e42a77d6bf05c20721f91f15e1dadc785325 ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
fee1f1462deffdfb2818f09db1ada98bb1326294 nvme-tcp: Fix a C2HTermReq error message
ed65239a718da9a0da103ba2d0003eb80e3fae41 docs: rust: remove spurious item in `expect` list
2fe76295410b25292bc459aeed472e4fce3e62fe Revert "KVM: e500: always restore irqs"
01eeedf99f303205c8598775da7775e2694bf304 Revert "KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults"
cbbcbe7ea98c577264831fd17944255b5ac0228b Revert "KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock"
63be1a3cde32f4985cbdb4e5afbd29b802ab70d7 Revert "KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()"
fb29b2f1a9936155bc19d503efd6caefd99452c3 KVM: e500: always restore irqs
2bfe4acfb32617876673eeab2171dccf13f6d484 uprobes: Fix race in uprobe_free_utask
f5774a7044ebf19e6e6650aefdc06cb71a195a3b selftests/bpf: Clean up open-coded gettid syscall invocations
18d14e0526585c71035046a89e3cdf132ccd754e x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
53db7cb59db64055714b1a7fd1cadd8d5ef6e2be Linux 6.12.19-rc1

--===============6994573027055658338==--
